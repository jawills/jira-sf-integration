public with sharing class JIRAVersionHelper {

    public static Opportunity createVersion(Opportunity opp){
        JIRAVersionJSON version = JIRAVersionMapping.mapOpportunityToVersion(opp);
        HttpResponse res = JiraCallout.createVersion(JSON.serialize(version));
        if(res.getStatusCode() != 201){
            throw new JiraException('Could not create JIRA Version');
        }

        JIRAVersionJSON versionResponse = JIRAVersionJSON.parse(res.getBody());
        
        JIRAVersionMapping.mapVersionToOpportunity(versionResponse, opp);
        return opp;
    }
}