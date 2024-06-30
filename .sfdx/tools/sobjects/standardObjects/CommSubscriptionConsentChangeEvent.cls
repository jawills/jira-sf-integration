// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class CommSubscriptionConsentChangeEvent {
    global Id Id;
    global String ReplayId;
    global Object ChangeEventHeader;
    global User Owner;
    global Id OwnerId;
    global String Name;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    /* The person consenting to the communication subscription.
    */
    global SObject ConsentGiver;
    /* The person consenting to the communication subscription.
    */
    global Id ConsentGiverId;
    /* The contact point record associated with the communication subscription consent.
    */
    global SObject ContactPoint;
    /* The contact point record associated with the communication subscription consent.
    */
    global Id ContactPointId;
    /* Date when consent starts.
    */
    global Date EffectiveFromDate;
    /* Date and time that consent was given.
    */
    global Datetime ConsentCapturedDateTime;
    /* Source through which consent was captured. For example, user@example.com or www.example.com.
    */
    global String ConsentCapturedSource;
    /* The communication subscription channel type record associated with the communication subscription consent.
    */
    global CommSubscriptionChannelType CommSubscriptionChannelType;
    /* The communication subscription channel type record associated with the communication subscription consent.
    */
    global Id CommSubscriptionChannelTypeId;
    global SObject PartyRole;
    global Id PartyRoleId;
    global BusinessBrand BusinessBrand;
    global Id BusinessBrandId;
    global String PrivacyConsentStatus;
    global DataUsePurpose DataUsePurpose;
    global Id DataUsePurposeId;
    global EngagementChannelType EngagementChannelType;
    global Id EngagementChannelTypeId;

    global CommSubscriptionConsentChangeEvent () 
    {
    }
}