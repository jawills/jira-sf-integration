// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class BatchJobPart {
    global Id Id;
    global Boolean IsDeleted;
    global String Name;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global BatchJob BatchJob;
    global Id BatchJobId;
    global Datetime StartTime;
    global Datetime EndTime;
    global String Status;
    global Integer InputRecordCount;
    global Integer OutputRecordCount;
    global Integer FailedRecordCount;
    global Integer RetryCount;
    global String Type;
    global BatchJobPart ParentBatchJobPart;
    global Id ParentBatchJobPartId;
    global String ErrorDescription;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<BatchJobPart> ChildBatchJobParts;
    global List<BatchJobPartFailedRecord> BatchJobPart;
    global List<BatchJobPartHistory> Histories;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<FlowOrchestrationWorkItem> FlowOrchestrationWorkItems;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<ContentDocumentLinkChangeEvent> LinkedEntity;
    global List<ContentVersion> FirstPublishLocation;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;
    global List<ProcessInstanceChangeEvent> TargetObject;

    global BatchJobPart () 
    {
    }
}