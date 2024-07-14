public class JIRAIssueBatch implements Database.Batchable<sobject>,Database.AllowsCallouts, Schedulable{
    public void execute(SchedulableContext SC){
        JIRAIssueBatch batch= new JIRAIssueBatch();
        Database.executeBatch(batch, 200);
    }

    public Database.QueryLocator start(Database.BatchableContext BC){
        return Database.getQueryLocator([SELECT Id FROM Account LIMIT 1]);
    }

    public void Execute(Database.BatchableContext BC,List<Account> accList){
        Map<String, String> params = new Map<String, String>();

        String jql = 'updated >= -1d ORDER BY created DESC'; //Get orders updated in the last day
        params.put('jql', EncodingUtil.urlEncode(jql, 'UTF-8'));
        params.put('maxResults', '100');

        JIRAIssueHelper issues = new JIRAIssueHelper(params);
        issues.getIssues();
        issues.updateCases();

    }

    public void finish(Database.BatchableContext BC){
        System.debug('Finished');
    }
}