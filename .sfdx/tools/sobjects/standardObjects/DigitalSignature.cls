// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class DigitalSignature {
    global Id Id;
    global Boolean IsDeleted;
    global String DigitalSignatureNumber;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global SObject Parent;
    global Id ParentId;
    global String DocumentName;
    global String DocumentContentType;
    global Integer DocumentLength;
    global Blob DocumentBody;
    global String SignedBy;
    global String Place;
    global Datetime SignedDate;
    global String SignatureType;
    global List<FlowOrchestrationWorkItem> FlowOrchestrationWorkItems;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<SignatureTaskLineItem> SignatureTaskLineItemValue;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;
    global List<ProcessInstanceChangeEvent> TargetObject;

    global DigitalSignature () 
    {
    }
}