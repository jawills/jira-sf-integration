// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class ContentDocumentSubscription {
    global Id Id;
    global User User;
    global Id UserId;
    global ContentDocument ContentDocument;
    global Id ContentDocumentId;
    global Boolean IsCommentSub;
    global Boolean IsDocumentSub;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;

    global ContentDocumentSubscription () 
    {
    }
}