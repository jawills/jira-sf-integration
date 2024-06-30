// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class FileEvent {
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
    global String RelatedEventIdentifier;
    global TransactionSecurityPolicy Policy;
    global Id PolicyId;
    global String PolicyOutcome;
    global Double EvaluationTime;
    global String SessionKey;
    global String LoginKey;
    global String SessionLevel;
    global String SourceIp;
    global String DocumentId;
    global String VersionId;
    global String FileName;
    global String FileType;
    global Integer ContentSize;
    global Boolean CanDownloadPdf;
    global String VersionNumber;
    global Double ProcessDuration;
    global Boolean IsLatestVersion;
    global String FileSource;
    global String FileAction;
    global List<AsyncOperationEvent> SourceEvent;

    global FileEvent () 
    {
    }
}