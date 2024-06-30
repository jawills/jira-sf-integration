// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class ChangeRequestChangeEvent {
    global Id Id;
    global String ReplayId;
    global Object ChangeEventHeader;
    global User Owner;
    global Id OwnerId;
    global String ChangeRequestNumber;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global String Subject;
    global String Description;
    global String Status;
    global String Priority;
    global String Impact;
    global String RiskLevel;
    global String Category;
    global String ChangeType;
    global User Reviewer;
    global Id ReviewerId;
    global String FinalReviewNotes;
    global Datetime FinalReviewDateTime;
    global String BusinessReason;
    global String BusinessJustification;
    global String RiskImpactAnalysis;
    global String RemediationPlan;
    global Datetime EstimatedStartTime;
    global Datetime EstimatedEndTime;

    global ChangeRequestChangeEvent () 
    {
    }
}