// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class MessagingSession {
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
    global MessagingEndUser MessagingEndUser;
    global Id MessagingEndUserId;
    global String Status;
    global Case Case;
    global Id CaseId;
    global Lead Lead;
    global Id LeadId;
    global Opportunity Opportunity;
    global Id OpportunityId;
    global Datetime AcceptTime;
    global Datetime StartTime;
    global Datetime EndTime;
    global String Origin;
    global String AgentType;
    global String SessionKey;
    global User TargetUser;
    global Id TargetUserId;
    global String ChannelGroup;
    global String ChannelIntent;
    global String ChannelLocale;
    global Conversation Conversation;
    global Id ConversationId;
    global Account EndUserAccount;
    global Id EndUserAccountId;
    global Contact EndUserContact;
    global Id EndUserContactId;
    global String ChannelType;
    global String ChannelName;
    global String ChannelKey;
    global String PreviewDetails;
    global Integer EndUserMessageCount;
    global Integer AgentMessageCount;
    global String ChannelEndUserFormula;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<ConversationEntry> ConversationEntries;
    global List<EngagementAttendee> EngagementAttendees;
    global List<EngagementTopic> EngagementTopics;
    global List<MessagingSessionHistory> Histories;
    global List<MessagingSessionShare> Shares;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<ContentDocumentLinkChangeEvent> LinkedEntity;
    global List<ContentVersion> FirstPublishLocation;
    global List<EngagementAttendeeChangeEvent> Engagement;
    global List<ProcessInstanceChangeEvent> TargetObject;

    global MessagingSession () 
    {
    }
}