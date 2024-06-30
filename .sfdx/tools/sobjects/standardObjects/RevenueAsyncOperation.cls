// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class RevenueAsyncOperation {
    global Id Id;
    global Boolean IsDeleted;
    global String AsyncOperationNumber;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global String Status;
    global String JobType;
    global Datetime SubmittedAt;
    global Datetime StartedAt;
    global Datetime FinishedAt;
    global Datetime ExpiresAt;
    global RevenueAsyncOperation ParentOperation;
    global Id ParentOperationId;
    global SObject ReferenceEntity;
    global Id ReferenceEntityId;
    global Integer TotalJobItems;
    global Integer SuccessfulJobItems;
    global Integer FailedJobItems;
    global String CorrelationIdentifier;
    global String Response;
    global List<RevenueAsyncOperation> RevenueAsyncOperations;
    global List<RevenueTransactionErrorLog> PrimaryRevenueTransactionErrorLogs;
    global List<AIInsightValue> SobjectLookupValue;
    global List<AIRecordInsight> Target;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;

    global RevenueAsyncOperation () 
    {
    }
}