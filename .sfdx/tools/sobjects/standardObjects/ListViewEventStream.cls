// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class ListViewEventStream {
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
    global String QueriedEntities;
    global TransactionSecurityPolicy Policy;
    global Id PolicyId;
    global String PolicyOutcome;
    global Double EvaluationTime;
    global String SessionKey;
    global String LoginKey;
    global String SessionLevel;
    global String SourceIp;
    global String ListViewId;
    global String Name;
    global String DeveloperName;
    global String EventSource;
    global String OwnerId;
    global String Scope;
    global String OrderBy;
    global String ColumnHeaders;
    global Integer NumberOfColumns;
    global Json FilterCriteria;
    global Json Records;
    global String AppName;
    global String ExecutionIdentifier;
    global Integer Sequence;
    global List<AsyncOperationEvent> SourceEvent;

    global ListViewEventStream () 
    {
    }
}