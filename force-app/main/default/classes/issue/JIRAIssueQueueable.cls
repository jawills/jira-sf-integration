public class  JIRAIssueQueueable implements Queueable, Database.AllowsCallouts{
    Integer currentCount;
    Integer totalCount;
    Integer batchSize;
    Integer stackDepth;
    public  JIRAIssueQueueable(Integer currentCount, Integer totalCount, Integer batchSize, Integer stackDepth) {
        this.currentCount = currentCount;
        this.totalCount = totalCount;
        this.batchSize = batchSize;
        this.stackDepth = stackDepth;
    }

    public void execute(QueueableContext context) {
        Map<String, String> params = new Map<String, String>();
        if(currentCount != null){
            params.put('startAt', String.valueOf(currentCount));
        }
        if(this.batchSize == 0 || this.batchSize == null){
            throw new JiraException('Batch size should be greater than 0');
        }
        params.put('maxResults', String.valueOf(this.batchSize));

        JIRAIssueHelper issues = new JIRAIssueHelper(params);
        issues.getIssues();
        issues.updateCases();
        this.currentCount += batchSize;
        this.totalCount = issues.totalCount;

        if(this.currentCount < this.totalCount){
            System.enqueueJob(new JIRAIssueQueueable(this.currentCount, this.totalCount, this.batchSize, this.stackDepth++));
        }
    }
}