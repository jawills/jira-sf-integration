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
        insert a;
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
}