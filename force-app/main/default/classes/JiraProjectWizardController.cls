public with sharing class JiraProjectWizardController {
    public JiraProjectWizardController() {

    }

    /**
     * @param key Potential jira key
     * @return true if key has not been taken
     */
    @AuraEnabled
    public static Boolean checkJiraKeyAvailable(String key){
        Boolean available = false;
        try {
            HttpResponse res = JiraCallout.getProject(key);
            // Returns 404 if not found
            // Returns 200 if found
            // Returns 401 if unauthorized
            // https://developer.atlassian.com/cloud/jira/platform/rest/v3/api-group-projects/#api-rest-api-3-project-projectidorkey-get
            
            if(res.getStatusCode() == 401){
                throw new JiraException('Unauthorized with Jira');
            }
            available = res.getStatusCode() != 200;
        } catch (Exception e) {
            throw new AuraHandledException(e.getMessage());
        }
        return available;
    }

    @AuraEnabled
    public static Boolean createProject(String key, String projectName, Id accId){
        Account acc = new Account();
        acc.id = accId;
        acc.JIRA_Project_Key__c = key;
        acc.JIRA_Project_Name__c = projectName;

        Boolean success = false;
        try {
            JIRAProjectHelper.createOrUpdateProject(acc);
            update acc;
            success = true;
        } catch (Exception e) {
            throw new AuraHandledException(e.getMessage());
        }
        return success;
    }
}