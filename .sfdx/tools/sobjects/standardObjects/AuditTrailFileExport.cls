// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class AuditTrailFileExport {
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
    global String RequestIdentifier;
    global String FileName;
    global String RequestStatus;
    global String FileIdentifier;
    global Datetime CompletedDateTime;
    global Boolean IsEmailSent;
    global String FileReferenceName;
    global String FileReferenceContentType;
    global Integer FileReferenceLength;
    global Blob FileReferenceBody;
    global String FileStatus;
    global Datetime FileDeletedDateTime;
    global User FileDeletedBy;
    global Id FileDeletedById;
    global List<AuditTrailFileExportShare> Shares;
    global List<FlowOrchestrationWorkItem> FlowOrchestrationWorkItems;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;
    global List<ProcessInstanceChangeEvent> TargetObject;

    global AuditTrailFileExport () 
    {
    }
}