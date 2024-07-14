public with sharing class JIRAVersionMapping {

    public static JIRAVersionJSON mapOpportunityToVersion(Opportunity opp){
        JIRAVersionJSON version = new JIRAVersionJSON();

        version.name = opp.JIRA_Fix_Version_Name__c;
        version.id = opp.JIRA_Version_Id__c;
        version.description = opp.Name;
        if(opp.JIRA_Project_Id__c == null){
            throw new JiraException('Cannot create a version with the jira project id null');
        }
        version.projectId = Integer.valueOf(opp.JIRA_Project_Id__c);
        return version;
    }


    public static Opportunity mapVersionToOpportunity(JIRAVersionJSON version, Opportunity opp){
        opp.JIRA_Version_Id__c = String.valueOf(version.id);
        return opp;
    }
}