// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class OmniDataTransform {
    global Id Id;
    global SObject Owner;
    global Id OwnerId;
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
    /* The number of records processed per batch transaction (1-2000)
    */
    global Double BatchSize;
    global Boolean IsFieldLevelSecurityEnabled;
    /* Delete records from bulk-loading the Object on success
    */
    global Boolean IsDeletedOnSuccess;
    global String Description;
    global Boolean IsErrorIgnored;
    global String InputParsingClass;
    global String ExpectedInputJson;
    global String InputType;
    global String ExpectedInputXml;
    global String ExpectedInputOtherData;
    global String SourceObject;
    global Boolean IsSourceObjectDefault;
    /* Use batch Apex for processing. Prevents exceeding SFDC governor limits for complex process.
    */
    global Boolean IsProcessSuperBulk;
    global String OutputParsingClass;
    global String OutputType;
    global Boolean IsNullInputsIncludedInOutput;
    /* Adapter Apex class that implements the IDRPreprocess Apex interface
    */
    global String PreprocessorClassName;
    /* Number of records processed immediately (between 0-199)
    */
    global Double SynchronousProcessThreshold;
    global String RequiredPermission;
    global Boolean IsRollbackOnError;
    global String ResponseCacheType;
    global String PreviewJsonData;
    global String PreviewSourceObjectData;
    global String PreviewXmlData;
    global String PreviewOtherData;
    global String TargetOutputDocumentIdentifier;
    global String ExpectedOutputJson;
    global String TargetOutputFileName;
    global String ExpectedOutputXml;
    global String ExpectedOutputOtherData;
    global String Type;
    global Double ResponseCacheTtlMinutes;
    global Boolean IsAssignmentRulesUsed;
    global String XmlOutputTagsOrder;
    global Boolean IsXmlDeclarationRemoved;
    global String GlobalKey;
    global String UniqueName;
    global String Namespace;
    global Double VersionNumber;
    global Boolean IsActive;
    global String OverrideKey;
    global List<OmniDataTransformItem> OmniDataTransformItems;
    global List<OmniDataTransformShare> Shares;
    global List<AIInsightValue> SobjectLookupValue;
    global List<AIRecordInsight> Target;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;

    global OmniDataTransform () 
    {
    }
}