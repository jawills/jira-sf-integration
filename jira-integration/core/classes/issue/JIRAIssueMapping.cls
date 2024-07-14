public without sharing class JIRAIssueMapping {

    public static List<Case> mapIssuesToCases(JIRAIssueQueryJSON query){
        List<Case> cases = new List<Case>();

        Set<String> projectIds = new Set<String>();
        Set<String> versionIds = new Set<String>();
        // Key: project id, Value: account id
        Map<String, Id> accountMap = new Map<String, Id>();
        // Key: version id, Value: opportunity id
        Map<String, Id> oppMap = new Map<String, Id>();

        for(JIRAIssueQueryJSON.Issues issue : query.issues){
            Case c = new Case();
            c.JIRA_Issue_Id__c = issue.id;
            c.Subject = issue.fields.summary;
            // c.Description = issue.fields.description; //@TODO description is an object and needs to be parsed
            c.JIRA_Project_Id__c = issue.fields.project.id;
            projectIds.add(issue.fields.project.id);
            c.JIRA_Key__c = issue.key;
            c.Status = issue.fields.status.name;
            c.Time_Spent__c = issue.fields.aggregatetimespent;
            if(issue.fields.fixVersions.size() > 0){
                c.JIRA_Version_Id__c = issue.fields.fixVersions[0].id;
                versionIds.add(c.JIRA_Version_Id__c);
            }



            cases.add(c);
        }

        // Get related projects bulkified
        List<Account> accs = [SELECT Id, JIRA_Project_Id__c FROM Account WHERE JIRA_Project_Id__c IN: projectIds];
        for(Account a : accs){
            accountMap.put(a.JIRA_Project_Id__c, a.Id);
        }   
        
        // Get related versions bulkified
        List<Opportunity> opps = [SELECT Id, JIRA_Version_Id__c FROM Opportunity WHERE JIRA_Version_Id__c IN: versionIds];

        for(Opportunity o: opps){
            oppMap.put(o.JIRA_Version_Id__c, o.Id);
        }

        // Assign version / project if found
        for(Case c : cases){
            if(oppMap.containsKey(c.JIRA_Version_Id__c)){
                c.Opportunity__c = oppMap.get(c.JIRA_Version_Id__c);
            }
            
            if(accountMap.containsKey(c.JIRA_Project_Id__c)){
                c.AccountId = accountMap.get(c.JIRA_Project_Id__c);
            }
        }

        return cases;
    }
}