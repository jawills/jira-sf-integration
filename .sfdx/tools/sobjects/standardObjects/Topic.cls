// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Topic {
    global Id Id;
    global String Name;
    global String Description;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Integer TalkingAbout;
    global String ManagedTopicType;
    global Datetime SystemModstamp;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<CustomBrand> CustomBrands;
    global List<FlowOrchestrationWorkItem> FlowOrchestrationWorkItems;
    global List<ListEmailRecipientSource> ListEmailRecipientSources;
    global List<TopicAssignment> TopicAssignments;
    global List<ContentDocumentLinkChangeEvent> LinkedEntity;
    global List<ContentVersion> FirstPublishLocation;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;

    global Topic () 
    {
    }
}