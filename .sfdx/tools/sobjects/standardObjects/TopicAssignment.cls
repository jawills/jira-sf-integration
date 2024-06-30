// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class TopicAssignment {
    global Id Id;
    global Topic Topic;
    global Id TopicId;
    global SObject Entity;
    global Id EntityId;
    global String EntityKeyPrefix;
    global String EntityType;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Boolean IsDeleted;
    global Datetime SystemModstamp;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;

    global TopicAssignment () 
    {
    }
}