public class JiraUserController {
    public Id userId {get;set;}
    public User u {get;set;}
    
    public JiraUserController(ApexPages.StandardController controller) {
        userId = controller.getRecord().Id;
        u = [SELECT Id, Email, JIRA_User_Id__c FROM User WHERE Id =: userId];
    }
    
    public PageReference createUser(){
        JIRAUserHelper.getJiraUser(u);
        update u;
        return new PageReference('/'+ userId);
    }
}