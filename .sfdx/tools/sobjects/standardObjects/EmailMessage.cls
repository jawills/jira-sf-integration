// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class EmailMessage {
    global Id Id;
    global Case Parent;
    global Id ParentId;
    global Task Activity;
    global Id ActivityId;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global String TextBody;
    global String HtmlBody;
    global String Headers;
    global String Subject;
    global String Name;
    global String FromName;
    global String FromAddress;
    global String ValidatedFromAddress;
    global String ToAddress;
    global String CcAddress;
    global String BccAddress;
    global Boolean Incoming;
    global Boolean HasAttachment;
    global String Status;
    global Datetime MessageDate;
    global Boolean IsDeleted;
    global EmailMessage ReplyToEmailMessage;
    global Id ReplyToEmailMessageId;
    global Boolean IsExternallyVisible;
    global String MessageIdentifier;
    global String ThreadIdentifier;
    global String ClientThreadIdentifier;
    global SObject From;
    global Id FromId;
    global Boolean IsClientManaged;
    global String AttachmentIds;
    global SObject RelatedTo;
    global Id RelatedToId;
    global Boolean IsTracked;
    global Boolean IsOpened;
    global Datetime FirstOpenedDate;
    global Datetime LastOpenedDate;
    global Boolean IsBounced;
    global EmailTemplate EmailTemplate;
    global Id EmailTemplateId;
    global String AutomationType;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<EmailMessageRelation> EmailMessageRelations;
    global List<FlowOrchestrationWorkItem> FlowOrchestrationWorkItems;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<AIInsightValue> SobjectLookupValue;
    global List<AIRecordInsight> Target;
    global List<ActivityHistory> AlternateDetail;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentDocumentLinkChangeEvent> LinkedEntity;
    global List<ContentVersion> FirstPublishLocation;
    global List<EmailMessage> ReplyToEmailMessage;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;
    global List<OpenActivity> AlternateDetail;
    global List<ProcessInstanceChangeEvent> TargetObject;

    global EmailMessage () 
    {
    }
}