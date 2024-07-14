public class JIRAIssueController {
    public Id caseId {get;set;}
    public Case c {get;set;}
    
    public JIRAIssueController(ApexPages.StandardController controller) {
        caseId = controller.getRecord().Id;
        c = [SELECT Id, JIRA_Issue_Id__c FROM Case WHERE Id =: caseId];
        if(String.isBlank(c.JIRA_Issue_Id__c)){
            throw new JiraException('Please add a JIRA Id before using this controller');
        }
    }
    
    public PageReference sync(){
        Map<String, String> params = new Map<String, String>();
        String jql = 'id=' + c.JIRA_Issue_Id__c;
        params.put('jql', jql);
        JIRAIssueHelper issues = new JIRAIssueHelper(params);
        issues.getIssues();
        issues.updateCases();

        return new PageReference('/'+ caseId);
    }
}