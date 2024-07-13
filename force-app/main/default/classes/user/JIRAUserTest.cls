@isTest
public class JIRAUserTest {

    private class Mock implements HttpCalloutMock {
        public HTTPResponse respond(HTTPRequest req) {
            HTTPResponse res = new HTTPResponse();
            if (req.getEndpoint().contains('user')) {
                res.setBody(JIRAUserJSON_Test.json);
                res.setStatusCode(200);
            } else {
                System.assert(false, 'unexpected endpoint ' + req.getEndpoint());
                return null;
            }
            return res;
        }
    }
    
    @isTest(seeAllData=false)
    static void testController() {
        Test.setMock(HttpCalloutMock.class, new Mock());

        Profile p = [SELECT Id FROM Profile WHERE Name='Standard User']; 
        User u = new User(Alias = 'standt', Email='justin+jiratest@1sync.co', 
            EmailEncodingKey='UTF-8', LastName='Testing', LanguageLocaleKey='en_US', 
            LocaleSidKey='en_US', ProfileId = p.Id, 
            TimeZoneSidKey='America/Los_Angeles', UserName='justin+jiratest@1sync.co');
        insert u;
        ApexPages.StandardController stdController = new ApexPages.StandardController(
            u
          );
          JiraUserController controller = new JiraUserController(
            stdController
          );
          Test.startTest();
          controller.createUser();
          Test.stopTest();

          User afterUpdate = [SELECT Id, JIRA_User_Id__c FROM User WHERE Id =: u.Id];
          System.assert(String.isNotBlank(afterUpdate.JIRA_User_Id__c), 'JIRA User Id Never Set');
    }
}