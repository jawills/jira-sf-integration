// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class DeleteEvent {
    global Id Id;
    global String Record;
    global String RecordName;
    global User DeletedBy;
    global Id DeletedById;
    global Datetime DeletedDate;
    global String SobjectName;
    global Datetime SystemModstamp;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;

    global DeleteEvent () 
    {
    }
}