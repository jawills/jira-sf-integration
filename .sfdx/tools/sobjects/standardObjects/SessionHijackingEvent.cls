// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class SessionHijackingEvent {
    global String ReplayId;
    global Datetime CreatedDate;
    global String EventUuid;
    global String EventIdentifier;
    global User User;
    global Id UserId;
    global String Username;
    global Datetime EventDate;
    global String SessionKey;
    global String LoginKey;
    global String SourceIp;
    global TransactionSecurityPolicy Policy;
    global Id PolicyId;
    global String PolicyOutcome;
    global Double EvaluationTime;
    global Double Score;
    global String Summary;
    global String CurrentIp;
    global String PreviousIp;
    global String CurrentPlatform;
    global String PreviousPlatform;
    global String CurrentScreen;
    global String PreviousScreen;
    global String CurrentUserAgent;
    global String PreviousUserAgent;
    global String CurrentWindow;
    global String PreviousWindow;
    global String SecurityEventData;
    global List<AsyncOperationEvent> SourceEvent;

    global SessionHijackingEvent () 
    {
    }
}