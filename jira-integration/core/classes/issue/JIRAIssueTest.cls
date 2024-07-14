@isTest
public class JIRAIssueTest {

    private class Mock implements HttpCalloutMock {
        public HTTPResponse respond(HTTPRequest req) {
            HTTPResponse res = new HTTPResponse();
            if (req.getEndpoint().contains('search')) {
                res.setBody(JIRAIssueQueryJSON_Test.json);
                res.setStatusCode(200);
            } else {
                System.assert(false, 'unexpected endpoint ' + req.getEndpoint());
                return null;
            }
            return res;
        }
    }

    @TestSetup
    static void makeData(){
        Account a = new Account();
        a.Name = 'Test Account';
        a.JIRA_Project_Id__c = '1234';
        insert a;

        Opportunity opp = new Opportunity();
        opp.Name = 'Test opp';
        opp.CloseDate = Date.today();
        opp.StageName = 'Closed Won';
        opp.JIRA_Version_Id__c = '5678';
        opp.AccountId = a.Id;
        insert opp;
    }

    @isTest(seeAllData=false)
    static void testBatch() {
        Test.setMock(HttpCalloutMock.class, new Mock());

        JIRAIssueBatch batchable = new JIRAIssueBatch();
        Test.startTest();
        Database.executeBatch(batchable);
        Test.stopTest();

        System.assert(batchable != null, 'Batch class not instantiated');

        List<Case> caseList = [SELECT Id FROM Case WHERE JIRA_Issue_Id__c != null];

        System.assert(caseList.size() > 0, 'No cases were created.');
    }

    @isTest(seeAllData=false)
    static void testQueueable() {
        Test.setMock(HttpCalloutMock.class, new Mock());

        JIRAIssueQueueable queueable = new JIRAIssueQueueable(0, 0, 50, 0);
        Test.startTest();
        System.enqueueJob(queueable);
        Test.stopTest();

        System.assert(queueable != null, 'Queueable class not instantiated');

        List<Case> caseList = [SELECT Id FROM Case WHERE JIRA_Issue_Id__c != null];

        System.assert(caseList.size() > 0, 'No cases were created.');
    }

    @isTest(seeAllData=false)
    static void testController() {
        Test.setMock(HttpCalloutMock.class, new Mock());
        Case c = new Case();
        c.JIRA_Issue_Id__c = '11755';
        insert c;
        ApexPages.StandardController stdController = new ApexPages.StandardController(
            c
          );
        JiraIssueController controller = new JiraIssueController(
            stdController
          );
        Test.startTest();
        controller.sync();
        Test.stopTest();

        Case afterUpdate = [SELECT Id, JIRA_Key__c, Opportunity__c, JIRA_Version_Id__c, JIRA_Project_Id__c, AccountId FROM Case WHERE Id =: c.Id];
        Opportunity opp = [SELECT Id FROM Opportunity WHERE JIRA_Version_Id__c = '5678'];
        System.assert(String.isNotBlank(afterUpdate.JIRA_Key__c), 'Key was never set');
        System.assertEquals('1234', afterUpdate.JIRA_Project_Id__c, 'Project Id Incorrect');
        System.assert(String.isNotBlank(afterUpdate.AccountId), 'Account was never set');
        System.assertEquals('5678', afterUpdate.JIRA_Version_Id__c, 'Version Id incorrect');
        System.assertEquals(opp.Id, afterUpdate.Opportunity__c, 'Opportunity not linked');

        
    }
}