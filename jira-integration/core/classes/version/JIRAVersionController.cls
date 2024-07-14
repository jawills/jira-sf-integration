public with sharing class JIRAVersionController {

    @AuraEnabled
    public static void createVersion(Id oppId){
        Opportunity opp = [SELECT Id, Name, JIRA_Fix_Version_Name__c, JIRA_Project_Id__c, JIRA_Version_Id__c FROM Opportunity WHERE Id =: oppId];
        JIRAVersionHelper.createVersion(opp);
        update opp;
    }
}