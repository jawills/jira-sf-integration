// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class ProblemChangeEvent {
    global Id Id;
    global String ReplayId;
    global Object ChangeEventHeader;
    global User Owner;
    global Id OwnerId;
    global String ProblemNumber;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global String Subject;
    global String Description;
    global String Status;
    global String Impact;
    global String Urgency;
    global String Priority;
    global String PriorityOverrideReason;
    global String RootCauseSummary;
    global String Category;
    global String SubCategory;
    global Problem ParentProblem;
    global Id ParentProblemId;
    global User ResolvedBy;
    global Id ResolvedById;
    global Datetime ResolutionDateTime;
    global String ResolutionSummary;

    global ProblemChangeEvent () 
    {
    }
}