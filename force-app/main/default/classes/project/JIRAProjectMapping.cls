public with sharing class JIRAProjectMapping {

    public static JIRAProjectJSON mapAccountToProject(Account acc, String projectLeadId){
        JIRAProjectJSON json = new JIRAProjectJSON();
        json.name = acc.JIRA_Project_Name__c;
        //@TODO unhardcode
        if(String.isNotBlank(projectLeadId)){
            json.leadAccountId = projectLeadId;
        }
        json.projectTypeKey = 'software';
        json.key = acc.JIRA_Project_Key__c;

        return json;
    }
}