public with sharing class JIRAProjectMapping {

    public static JIRAProjectJSON mapAccountToProject(Account acc){
        JIRAProjectJSON json = new JIRAProjectJSON();
        json.name = acc.Name;
        json.leadAccountId = '712020:45638842-520a-44cc-a497-d3673787c0b7';
        json.projectTypeKey = 'software';
        json.key = acc.JIRA_Project_Key__c;

        return json;
    }
}