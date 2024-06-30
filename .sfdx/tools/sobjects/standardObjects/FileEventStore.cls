// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class FileEventStore {
    global Id Id;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global Datetime SystemModstamp;
    global String EventIdentifier;
    global User User;
    global Id UserId;
    global String Username;
    global Datetime EventDate;
    global String RelatedEventIdentifier;
    global TransactionSecurityPolicy Policy;
    global Id PolicyId;
    global String PolicyOutcome;
    global Double EvaluationTime;
    global String SessionKey;
    global String LoginKey;
    global String SessionLevel;
    global String SourceIp;
    global ContentDocument Document;
    global Id DocumentId;
    global ContentVersion Version;
    global Id VersionId;
    global String FileName;
    global String FileType;
    global Integer ContentSize;
    global Boolean CanDownloadPdf;
    global String VersionNumber;
    global Double ProcessDuration;
    global Boolean IsLatestVersion;
    global String FileSource;
    global String FileAction;

    global FileEventStore () 
    {
    }
}