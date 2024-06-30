// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class WorkPlanTemplateEntryChangeEvent {
    global Id Id;
    global String ReplayId;
    global Object ChangeEventHeader;
    global String WorkPlanTemplateEntryNumber;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global WorkPlanTemplate WorkPlanTemplate;
    global Id WorkPlanTemplateId;
    global WorkStepTemplate WorkStepTemplate;
    global Id WorkStepTemplateId;
    global Integer ExecutionOrder;

    global WorkPlanTemplateEntryChangeEvent () 
    {
    }
}