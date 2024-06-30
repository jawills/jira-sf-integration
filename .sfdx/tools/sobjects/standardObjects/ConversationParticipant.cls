// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class ConversationParticipant {
    global Id Id;
    global String Name;
    global Boolean IsDeleted;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Conversation Conversation;
    global Id ConversationId;
    global String AppType;
    global Datetime JoinedTime;
    global SObject ParticipantEntity;
    global Id ParticipantEntityId;
    global String ParticipantKey;
    global String ParticipantRole;
    global String ParticipantContext;
    global String ParticipantDisplayName;
    global Datetime LeftTime;
    global Datetime LastActiveTime;
    global List<ContextParamMap> ContextParamMaps;
    global List<ConversationEntry> ConversationEntries;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;

    global ConversationParticipant () 
    {
    }
}