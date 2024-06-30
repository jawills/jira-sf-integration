// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class WorkStepChangeEvent {
    global Id Id;
    global String ReplayId;
    global Object ChangeEventHeader;
    global String Name;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global WorkPlan WorkPlan;
    global Id WorkPlanId;
    global WorkOrder WorkOrder;
    global Id WorkOrderId;
    global WorkOrderLineItem WorkOrderLineItem;
    global Id WorkOrderLineItemId;
    global String Description;
    global Integer ExecutionOrder;
    global Datetime StartTime;
    global Datetime EndTime;
    global FlowInterview PausedFlowInterview;
    global Id PausedFlowInterviewId;
    /* Find and select the associated global action, quick action, screen flow, or mobile flow.
    */
    global String ActionDefinition;
    global String ActionType;
    global String Status;
    global String StatusCategory;
    global SObject ParentRecord;
    global Id ParentRecordId;

    global WorkStepChangeEvent () 
    {
    }
}