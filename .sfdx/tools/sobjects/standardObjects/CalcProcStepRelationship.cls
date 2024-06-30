// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class CalcProcStepRelationship {
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
    global CalculationProcedureStep ParentCalcProcStep;
    global Id ParentCalcProcStepId;
    global CalculationProcedureStep CalcProcStep;
    global Id CalcProcStepId;
    global String RelationshipType;
    global CalculationProcedureVersion CalcProcVersion;
    global Id CalcProcVersionId;
    global String Label;
    global Integer Priority;
    global String Description;
    global String Namespace;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<CalcProcStepRelationshipHistory> Histories;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<AIInsightValue> SobjectLookupValue;
    global List<AIRecordInsight> Target;
    global List<ContentDocumentLinkChangeEvent> LinkedEntity;
    global List<ContentVersion> FirstPublishLocation;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;

    global CalcProcStepRelationship () 
    {
    }
}