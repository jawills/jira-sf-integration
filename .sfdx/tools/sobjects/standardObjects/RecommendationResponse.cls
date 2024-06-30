// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class RecommendationResponse {
    global Id Id;
    global Boolean IsDeleted;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global String OnBehalfOf;
    global String OnBehalfOfType;
    global String OnBehalfOfName;
    global String RecommendationKey;
    global String RecommendationType;
    global String RecommendationName;
    global String ActionReference;
    global String Response;
    global String StrategyReference;
    global String StrategyVersion;
    global String ContextRecord;
    global String ContextRecordType;
    global String ContextRecordName;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;

    global RecommendationResponse () 
    {
    }
}