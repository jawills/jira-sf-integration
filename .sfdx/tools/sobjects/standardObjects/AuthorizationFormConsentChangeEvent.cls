// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class AuthorizationFormConsentChangeEvent {
    global Id Id;
    global String ReplayId;
    global Object ChangeEventHeader;
    global User Owner;
    global Id OwnerId;
    global String Name;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global SObject ConsentGiver;
    global Id ConsentGiverId;
    global AuthorizationFormText AuthorizationFormText;
    global Id AuthorizationFormTextId;
    global String ConsentCapturedSource;
    global String ConsentCapturedSourceType;
    global Datetime ConsentCapturedDateTime;
    global String Status;
    global ContentVersion DocumentVersion;
    global Id DocumentVersionId;
    global SObject RelatedRecord;
    global Id RelatedRecordId;

    global AuthorizationFormConsentChangeEvent () 
    {
    }
}