// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class DuplicateJob {
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
    global DuplicateJobDefinition DuplicateJobDefinition;
    global Id DuplicateJobDefinitionId;
    global Datetime StartDateTime;
    global Datetime EndDateTime;
    global String DuplicateJobStatus;
    global Integer NumRecordsScanned;
    global Integer NumDuplicateRecordSets;
    global Integer NumDuplicateRecordItems;
    global ListView ResultListView;
    global Id ResultListViewId;
    global List<DuplicateJobMatchingRule> DuplicateJobMatchingRules;
    global List<DuplicateRecordSet> AllDuplicateRecordSets;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;

    global DuplicateJob () 
    {
    }
}