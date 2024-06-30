// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class CalculationProcedureStep {
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
    global CalculationProcedureVersion CalculationProcedureVersion;
    global Id CalculationProcedureVersionId;
    global String FormulaConvertedText;
    global String FormulaExpressionText;
    global String FormulaUiFormattedText;
    global CalculationMatrix CalculationMatrix;
    global Id CalculationMatrixId;
    global String CalculationProcedure;
    global Boolean IsConditionalStep;
    global String ConditionsConvertedText;
    global String ConditionsExpressionText;
    global String ConditionsUiFormattedText;
    global String StepType;
    global String InputVariablesFormatText;
    global Boolean IsResultIncluded;
    global String CalculationMatrixType;
    global String OutputVariablesFormatText;
    global String OutputVariablesMappingText;
    global Integer StageStepSequence;
    global String Stage;
    global CalculationProcedure ReferenceProcedure;
    global Id ReferenceProcedureId;
    global String Description;
    global String ReturnMessageValueSet;
    global String Namespace;
    global DecisionTable DecisionTable;
    global Id DecisionTableId;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<CalcProcStepRelationship> CalcProcStepRelationships;
    global List<CalcProcStepRelationship> ParentCalcProcStepRelationships;
    global List<CalculationProcedureStepHistory> Histories;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<AIInsightValue> SobjectLookupValue;
    global List<AIRecordInsight> Target;
    global List<ContentDocumentLinkChangeEvent> LinkedEntity;
    global List<ContentVersion> FirstPublishLocation;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;

    global CalculationProcedureStep () 
    {
    }
}