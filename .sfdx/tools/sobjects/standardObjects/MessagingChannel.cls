// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class MessagingChannel {
    global Id Id;
    global Boolean IsDeleted;
    global String DeveloperName;
    global String Language;
    global String MasterLabel;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global String Description;
    global String ChannelAddressIdentifier;
    global String MessageType;
    global String MessagingPlatformKey;
    global String IsoCountryCode;
    global String PlatformType;
    global Boolean IsActive;
    global String RoutingType;
    global Group TargetQueue;
    global Id TargetQueueId;
    /* The level of customer consent required for your company to message them on this channel. Customers can opt out any time. If you don’t see a particular consent level, this channel type doesn’t allow it. Implicit Opt-In: By sending an initial message to your company, the customer agrees to receive messages. Explicit Opt-In and Double Opt-In: The customer uses keywords to actively opt into receiving messages.
    */
    global String ConsentType;
    /* Asks customers to opt in to receive messages on this channel. To opt in, customers can reply with an opt-in keyword. You can’t customize the prompt for other languages.
    */
    global String OptInPrompt;
    /* Double Opt-In Prompt
    */
    global String DoubleOptInPrompt;
    global Boolean IsRequireDoubleOptIn;
    /* Message sent to the customer when a customer initiates a conversation.
    */
    global String InitialResponse;
    /* Message sent to the customer when an agent accepts a chat.
    */
    global String EngagedResponse;
    /* Message sent to the customer when the agent ends the conversation.
    */
    global String ConversationEndResponse;
    global String OfflineAgentsResponse;
    global String OutsideBusinessHoursResponse;
    global BusinessHours BusinessHours;
    global Id BusinessHoursId;
    global Boolean IsRestrictedToBusinessHours;
    global String LinkingPreference;
    global Boolean IsLinkedRecordOpenedAsSubTab;
    global List<CommSubscriptionChannelType> MessagingChannels;
    global List<MsgChannelLanguageKeyword> MsgChannelLanguageKeywords;
    global List<Conversation> ConversationChannel;
    global List<MessagingChannelUsage> MessagingChannel;

    global MessagingChannel () 
    {
    }
}