// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class ActionPlanTemplateItem {
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
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global ActionPlanTemplateVersion ActionPlanTemplateVersion;
    global Id ActionPlanTemplateVersionId;
    global Integer DisplayOrder;
    global String ItemEntityType;
    global Boolean IsRequired;
    global Boolean IsActive;
    global String UniqueName;
    global List<ActionPlanTemplateItemValue> ActionPlanTemplateItemValues;
    global List<ActionPlanTmplItmAssessmentInd> ActionPlanTmpItmAssessmentInds;
    global List<ActionPlnTmplItmDependency> ActionPlanTemplateItemDependenciesPrevious;
    global List<ActionPlnTmplItmDependency> ActionPlanTemplateItemDependencies;
    global List<ActionPlanItem> ActionPlanTemplateItem;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;

    global ActionPlanTemplateItem () 
    {
    }
}