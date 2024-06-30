// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class ReportEventStream {
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
    global String DashboardId;
    global String DashboardName;
    global String EventSource;
    global String ExecutionIdentifier;
    global String ExportFileFormat;
    global Boolean IsScheduled;
    global Integer NumberOfColumns;
    global String ColumnHeaders;
    global String GroupedColumnHeaders;
    global String Description;
    global String Format;
    global String ReportId;
    global Json Records;
    global String Name;
    global String OwnerId;
    global String Scope;
    global Integer Sequence;
    global String DisplayedFieldEntities;
    global List<AsyncOperationEvent> SourceEvent;

    global ReportEventStream () 
    {
    }
}