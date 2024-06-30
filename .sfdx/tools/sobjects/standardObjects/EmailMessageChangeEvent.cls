// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class EmailMessageChangeEvent {
    global Id Id;
    global String ReplayId;
    global Object ChangeEventHeader;
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
    global String TextBody;
    global String HtmlBody;
    global String Headers;
    global String Subject;
    global String FromName;
    global String FromAddress;
    global String ToAddress;
    global String CcAddress;
    global String BccAddress;
    global Boolean Incoming;
    global Boolean HasAttachment;
    global String Status;
    global Datetime MessageDate;
    global EmailMessage ReplyToEmailMessage;
    global Id ReplyToEmailMessageId;
    global Boolean IsExternallyVisible;
    global String MessageIdentifier;
    global String ThreadIdentifier;
    global String ClientThreadIdentifier;
    global Boolean IsClientManaged;
    global SObject RelatedTo;
    global Id RelatedToId;
    global Boolean IsTracked;
    global Datetime FirstOpenedDate;
    global Datetime LastOpenedDate;
    global Boolean IsBounced;
    global EmailTemplate EmailTemplate;
    global Id EmailTemplateId;
    global String AutomationType;

    global EmailMessageChangeEvent () 
    {
    }
}