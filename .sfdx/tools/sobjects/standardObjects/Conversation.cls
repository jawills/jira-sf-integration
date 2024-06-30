// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Conversation {
    global Id Id;
    global String Name;
    global Boolean IsDeleted;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global String ConversationIdentifier;
    global Datetime StartTime;
    global Datetime EndTime;
    global SObject ConversationChannel;
    global Id ConversationChannelId;
    global List<ContextParamMap> ContextParamMaps;
    global List<ConversationEntry> ConvEntries;
    global List<ConversationEntry> ConversationEntries;
    global List<ConversationParticipant> ConversationParticipants;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;
    global List<MessagingSession> Conversation;

    global Conversation () 
    {
    }
}