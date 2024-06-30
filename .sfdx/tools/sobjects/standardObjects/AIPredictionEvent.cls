// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class AIPredictionEvent {
    global String ReplayId;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global String EventUuid;
    global String PredictionEntityId;
    global String InsightId;
    global String TargetId;
    global Double Confidence;
    global String FieldName;
    global Boolean HasError;
    global List<AsyncOperationEvent> SourceEvent;

    global AIPredictionEvent () 
    {
    }
}