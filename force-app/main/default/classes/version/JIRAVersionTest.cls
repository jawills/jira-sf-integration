@isTest
public class JIRAVersionTest {

    private class Mock implements HttpCalloutMock {
        public HTTPResponse respond(HTTPRequest req) {
            HTTPResponse res = new HTTPResponse();
            if (req.getEndpoint().endsWith('version')) {
                res.setBody(JIRAVersionJSON_Test.json);
                res.setStatusCode(201);
            } else {
                System.assert(false, 'unexpected endpoint ' + req.getEndpoint());
                return null;
            }
            return res;
        }
    }

    @TestSetup
    static void makeData(){
        Profile p = [SELECT Id FROM Profile WHERE Name='Standard User']; 
        User u = new User(Alias = 'standt', Email='justin+jiratest@1sync.co', 
            EmailEncodingKey='UTF-8', LastName='Testing', LanguageLocaleKey='en_US', 
            LocaleSidKey='en_US', ProfileId = p.Id, 
            TimeZoneSidKey='America/Los_Angeles', UserName='justin+jiratest@1sync.co');
        insert u;

        Account acc = new Account();
        acc.Name = 'Test Account';
        acc.JIRA_Project_Id__c = '1234';
        insert acc;

        Opportunity opp = new Opportunity();
        opp.Name = 'Test Opp';
        opp.CloseDate = Date.today();
        opp.StageName = 'Closed Won';
        opp.AccountId = acc.Id;
        opp.JIRA_Fix_Version_Name__c = 'Version Name';
        insert opp;
    }

    @isTest(seeAllData=false)
    static void testController() {
        Test.setMock(HttpCalloutMock.class, new Mock());
        Opportunity opp = [SELECT Id FROM Opportunity WHERE Name = 'Test Opp'];
        
        Test.startTest();
        JIRAVersionController.createVersion(opp.Id);
        Test.stopTest();

        Opportunity oppAfter = [SELECT Id, JIRA_Version_Id__c FROM Opportunity WHERE Id =: opp.Id];
        System.assert(String.isNotBlank(oppAfter.JIRA_Version_Id__c), 'Version Id Not Set');
    }

}