// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class BatchJob {
    global Id Id;
    global SObject Owner;
    global Id OwnerId;
    global Boolean IsDeleted;
    global String Name;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global BatchJobDefinition BatchJobDefinition;
    global Id BatchJobDefinitionId;
    global String Status;
    global Datetime StartTime;
    global Datetime EndTime;
    global Integer RetryCount;
    global String RuntimeParameter;
    global String ExternalReference;
    global String Type;
    global String BatchJobDefinitionName;
    global String ProcessGroup;
    global String ErrorDescription;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<BatchJobHistory> Histories;
    global List<BatchJobPart> BatchJobs;
    global List<BatchJobShare> Shares;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<FlowOrchestrationWorkItem> FlowOrchestrationWorkItems;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<BatchJobPartFailedRecord> BatchJob;
    global List<BatchJobPartFailedRecord> ResubmittedBatchJob;
    global List<ContentDocumentLinkChangeEvent> LinkedEntity;
    global List<ContentVersion> FirstPublishLocation;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;
    global List<ProcessInstanceChangeEvent> TargetObject;

    global BatchJob () 
    {
    }
}