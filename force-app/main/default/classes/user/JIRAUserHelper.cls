public with sharing class JIRAUserHelper {


    public static User getJiraUser(User u){

        HttpResponse res = JiraCallout.getUser(u.email);
        if(res.getStatusCode() != 200){
            throw new JiraException('Could not find user.');
        }
        List<JIRAUserJSON> userJSON = JIRAUserJSON.parse(res.getBody());
        if(userJSON.size() == 0){
            throw new JiraException('Could not find user.');
        }
        u.JIRA_User_Id__c = userJSON[0].accountId;
        return u;
    }
}