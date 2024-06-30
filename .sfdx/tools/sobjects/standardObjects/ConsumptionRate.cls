// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class ConsumptionRate {
    global Id Id;
    global Boolean IsDeleted;
    global String Name;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    /* This rate is a part of of this schedule.
    */
    global ConsumptionSchedule ConsumptionSchedule;
    /* This rate is a part of of this schedule.
    */
    global Id ConsumptionScheduleId;
    global String Description;
    /* The order for processing the usage rate across multiple rates. Consumption Rates are evaluated beginning with the lowest processing order.
    */
    global Integer ProcessingOrder;
    /* Choose whether the usage is priced per unit or quantity or as a flat fee
    */
    global String PricingMethod;
    /* The lowest quantity of usage for this consumption rate.
    */
    global Integer LowerBound;
    /* The highest quantity of usage for this consumption rate.
    */
    global Integer UpperBound;
    /* The price for usage that falls within this consumption rate's bounds.
    */
    global Decimal Price;
    global List<ConsumptionRateHistory> Histories;
    global List<FlowOrchestrationWorkItem> FlowOrchestrationWorkItems;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<AIInsightValue> SobjectLookupValue;
    global List<AIRecordInsight> Target;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;
    global List<ProcessInstanceChangeEvent> TargetObject;

    global ConsumptionRate () 
    {
    }
}