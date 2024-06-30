public class JiraProjectController {
    public Id accId {get;set;}
    public Account acc {get;set;}
    
    public JiraProjectController(ApexPages.StandardController controller) {
        accId = controller.getRecord().Id;
        acc = [SELECT Id, Name, JIRA_Project_Id__c, JIRA_Project_Key__c FROM Account WHERE Id =: accId];
    }
    
    public PageReference createProject(){
        JIRAProjectHelper.createOrUpdateProject(acc);
        update acc;
        return new PageReference('/'+ accId);
    }
}