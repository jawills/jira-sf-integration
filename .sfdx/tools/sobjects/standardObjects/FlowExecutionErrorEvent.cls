// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class FlowExecutionErrorEvent {
    global String ReplayId;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global String EventUuid;
    global String EventIdentifier;
    global User User;
    global Id UserId;
    global String Username;
    global Datetime EventDate;
    global Datetime InterviewStartDate;
    global Datetime FlowExecutionStartDate;
    global Datetime FlowExecutionEndDate;
    global String InterviewGuid;
    global String InterviewBatchId;
    global String InterviewRequestId;
    global String FlowNamespace;
    global String FlowApiName;
    global String FlowVersionId;
    global String StageQualifiedApiName;
    global String ProcessType;
    global String EventType;
    global String RelatedRecordId;
    global Integer FlowVersionNumber;
    global SObject ContextRecord;
    global Id ContextRecordId;
    global String ContextObject;
    global User InterviewStartedBy;
    global Id InterviewStartedById;
    global String ErrorId;
    global String ExtendedErrorCode;
    global String ErrorMessage;
    global String ElementApiName;
    global String ElementType;
    global List<AsyncOperationEvent> SourceEvent;

    global FlowExecutionErrorEvent () 
    {
    }
}