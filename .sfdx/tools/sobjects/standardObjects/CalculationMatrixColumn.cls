// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class CalculationMatrixColumn {
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
    global CalculationMatrix CalculationMatrix;
    global Id CalculationMatrixId;
    global String ApiName;
    global String ColumnType;
    global String DataType;
    global Integer DisplaySequence;
    global String RangeValues;
    global Boolean IsWildcardColumn;
    global String WildcardColumnValue;
    global String Namespace;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<CalcMatrixColumnRange> CalcMatrixColumnRanges;
    global List<CalculationMatrixColumnHistory> Histories;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<AIInsightValue> SobjectLookupValue;
    global List<AIRecordInsight> Target;
    global List<ContentDocumentLinkChangeEvent> LinkedEntity;
    global List<ContentVersion> FirstPublishLocation;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;

    global CalculationMatrixColumn () 
    {
    }
}