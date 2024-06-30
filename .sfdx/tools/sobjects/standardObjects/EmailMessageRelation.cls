// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class EmailMessageRelation {
    global Id Id;
    global EmailMessage EmailMessage;
    global Id EmailMessageId;
    global SObject Relation;
    global Id RelationId;
    global String RelationType;
    global String RelationAddress;
    global String RelationObjectType;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime SystemModstamp;
    global Boolean IsDeleted;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;

    global EmailMessageRelation () 
    {
    }
}