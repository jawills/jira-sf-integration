// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class ContactPointConsentChangeEvent {
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
    global SObject ContactPoint;
    global Id ContactPointId;
    global DataUsePurpose DataUsePurpose;
    global Id DataUsePurposeId;
    global String PrivacyConsentStatus;
    global Datetime EffectiveFrom;
    global Datetime EffectiveTo;
    global Datetime CaptureDate;
    global String CaptureContactPointType;
    global String CaptureSource;
    global Datetime DoubleConsentCaptureDate;
    global SObject PartyRole;
    global Id PartyRoleId;
    global BusinessBrand BusinessBrand;
    global Id BusinessBrandId;

    global ContactPointConsentChangeEvent () 
    {
    }
}