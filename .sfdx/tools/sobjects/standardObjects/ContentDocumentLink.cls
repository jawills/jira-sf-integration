// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class ContentDocumentLink {
    global Id Id;
    global SObject LinkedEntity;
    global Id LinkedEntityId;
    global ContentDocument ContentDocument;
    global Id ContentDocumentId;
    global Boolean IsDeleted;
    global Datetime SystemModstamp;
    global String ShareType;
    global String Visibility;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;

    global ContentDocumentLink () 
    {
    }
}