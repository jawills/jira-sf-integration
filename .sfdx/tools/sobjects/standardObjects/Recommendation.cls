// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Recommendation {
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
    global String ActionReference;
    global String Description;
    /* For best results, use a 1000 px x 380 px image at 72 dpi or one with a similar ratio.
    */
    global ContentAsset Image;
    /* For best results, use a 1000 px x 380 px image at 72 dpi or one with a similar ratio.
    */
    global Id ImageId;
    global String AcceptanceLabel;
    global String RejectionLabel;
    global Boolean IsActionActive;
    global String ExternalId;
    global String RecommendationMode;
    global Double RecommendationScore;
    global String RecommendationKey;
    global List<AIInsightValue> SobjectLookupValue;
    global List<AIRecordInsight> Target;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;

    global Recommendation () 
    {
    }
}