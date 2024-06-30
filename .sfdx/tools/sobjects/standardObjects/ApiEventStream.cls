// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class ApiEventStream {
    global String ReplayId;
    global Datetime CreatedDate;
    global String EventUuid;
    global String EventIdentifier;
    global User User;
    global Id UserId;
    global String Username;
    global Datetime EventDate;
    global String RelatedEventIdentifier;
    global LoginHistory LoginHistory;
    global Id LoginHistoryId;
    global Double RowsProcessed;
    global Double RowsReturned;
    global String Operation;
    global String QueriedEntities;
    global TransactionSecurityPolicy Policy;
    global Id PolicyId;
    global String PolicyOutcome;
    global Double EvaluationTime;
    global String SessionKey;
    global String LoginKey;
    global String SessionLevel;
    global String SourceIp;
    global String AdditionalInfo;
    global String ApiType;
    global Double ApiVersion;
    global String Application;
    global String Client;
    global String ConnectedAppId;
    global Integer ElapsedTime;
    global String Platform;
    global String Query;
    global Json Records;
    global String UserAgent;
    global List<AsyncOperationEvent> SourceEvent;

    global ApiEventStream () 
    {
    }
}