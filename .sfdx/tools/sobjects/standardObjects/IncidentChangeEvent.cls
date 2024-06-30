// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class IncidentChangeEvent {
    global Id Id;
    global String ReplayId;
    global Object ChangeEventHeader;
    global User Owner;
    global Id OwnerId;
    global String IncidentNumber;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global String Subject;
    global String Description;
    global Incident ParentIncident;
    global Id ParentIncidentId;
    global Datetime DetectedDateTime;
    global Datetime StartDateTime;
    global Datetime EndDateTime;
    global String ResolutionSummary;
    global User ResolvedBy;
    global Id ResolvedById;
    global Datetime ResolutionDateTime;
    global String Status;
    global String Impact;
    global String Urgency;
    global String Priority;
    global String ReportedMethod;
    global String Type;
    global String Category;
    global String SubCategory;
    global String PriorityOverrideReason;
    global Boolean IsMajorIncident;
    global Boolean IsStopped;
    global Datetime StopStartDate;
    global Datetime SlaStartDate;
    global Datetime SlaExitDate;
    global BusinessHours BusinessHours;
    global Id BusinessHoursId;
    global Boolean IsClosed;
    global Entitlement Entitlement;
    global Id EntitlementId;

    global IncidentChangeEvent () 
    {
    }
}