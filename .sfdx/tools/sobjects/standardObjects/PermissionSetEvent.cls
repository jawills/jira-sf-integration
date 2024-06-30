// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class PermissionSetEvent {
    global String ReplayId;
    global Datetime CreatedDate;
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
    global LoginHistory LoginHistory;
    global Id LoginHistoryId;
    global String EventSource;
    global String Operation;
    global Json ParentIdList;
    global Json ParentNameList;
    global String PermissionType;
    global Json PermissionList;
    global Datetime PermissionExpiration;
    global Json PermissionExpirationList;
    global Boolean HasExternalUsers;
    global Json ImpactedUserIds;
    global String UserCount;
    global List<AsyncOperationEvent> SourceEvent;

    global PermissionSetEvent () 
    {
    }
}