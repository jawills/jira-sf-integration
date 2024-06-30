// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class EngagementTopicChangeEvent {
    global Id Id;
    global String ReplayId;
    global Object ChangeEventHeader;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global SObject RelatedPerson;
    global Id RelatedPersonId;
    global SObject Topic;
    global Id TopicId;
    global SObject Engagement;
    global Id EngagementId;
    global String Name;
    global EngagementTopic ParentTopic;
    global Id ParentTopicId;
    global String ProcessName;
    global String ProcessType;
    global String ProcessStatus;
    global String ProcessFailureReason;
    global String InteractionSummary;
    global User Owner;
    global Id OwnerId;

    global EngagementTopicChangeEvent () 
    {
    }
}