@isTest
public class JIRAProjectTest {

    private class Mock implements HttpCalloutMock {
        public HTTPResponse respond(HTTPRequest req) {
            HTTPResponse res = new HTTPResponse();
            if (req.getEndpoint().endsWith('project')) {
                res.setBody(JIRAProjectJSON_Test.json);
                res.setStatusCode(201);
            } else if (req.getEndpoint().contains('project/')) {
                res.setBody(JIRAProjectJSON_Test.json);
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
        Profile p = [SELECT Id FROM Profile WHERE Name='Standard User']; 
        User u = new User(Alias = 'standt', Email='justin+jiratest@1sync.co', 
            EmailEncodingKey='UTF-8', LastName='Testing', LanguageLocaleKey='en_US', 
            LocaleSidKey='en_US', ProfileId = p.Id, 
            TimeZoneSidKey='America/Los_Angeles', UserName='justin+jiratest@1sync.co', JIRA_User_Id__c='TEST:1234');
        insert u;
        Account acc = new Account();
        acc.Name = 'Test Account';
        acc.JIRA_Project_Lead__c = u.Id;
        insert acc;
    }

    @isTest(seeAllData=false)
    static void testController() {
        Account acc = [SELECT Id FROM Account WHERE Name = 'Test Account'];
        Test.setMock(HttpCalloutMock.class, new Mock());
        ApexPages.StandardController stdController = new ApexPages.StandardController(
            acc
          );
        JiraProjectController controller = new JiraProjectController(
        stdController
        );
        Test.startTest();
        controller.createProject();
        Test.stopTest();

        Account afterUpdate = [SELECT Id, JIRA_Project_Id__c FROM Account WHERE Id =: acc.Id];
        System.assert(String.isNotBlank(afterUpdate.JIRA_Project_Id__c), 'JIRA Project Id Never Set');

    }

    @isTest(seeAllData=false)
    static void testCheckKey() {
        Test.setMock(HttpCalloutMock.class, new Mock());        
        Test.startTest();
        boolean available = JiraProjectWizardController.checkJiraKeyAvailable('KEY');
        Test.stopTest();

        System.assert(!available, 'Key should not be available.');
    }
}