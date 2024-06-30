// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class MessagingEndUser {
    global Id Id;
    global SObject Owner;
    global Id OwnerId;
    global Boolean IsDeleted;
    global String Name;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global MessagingChannel MessagingChannel;
    global Id MessagingChannelId;
    global String MessageType;
    global String MessagingPlatformKey;
    global String Locale;
    global String ProfilePictureUrl;
    global Boolean HasInitialResponseSent;
    global Account Account;
    global Id AccountId;
    global Contact Contact;
    global Id ContactId;
    global String IsoCountryCode;
    global String MessagingConsentStatus;
    global Lead Lead;
    global Id LeadId;
    global Boolean IsFullyOptedIn;
    global List<ConversationEntry> ConversationEntries;
    global List<ConversationParticipant> ConversationParticipants;
    global List<MessagingEndUserHistory> Histories;
    global List<MessagingEndUserShare> Shares;
    global List<MessagingSession> MessagingSessions;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<AIInsightValue> SobjectLookupValue;
    global List<AIRecordInsight> Target;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;
    global List<ProcessInstanceChangeEvent> TargetObject;

    global MessagingEndUser () 
    {
    }
}