// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class AppAnalyticsQueryRequest {
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
    global String DataType;
    global Datetime StartTime;
    global Datetime EndTime;
    global String RequestState;
    global String DownloadUrl;
    global Datetime DownloadExpirationTime;
    global String ErrorMessage;
    global Datetime QuerySubmittedTime;
    global String PackageIds;
    global String OrganizationIds;
    global Long DownloadSize;
    global String FileCompression;
    global Datetime AvailableSince;
    global String FileType;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;

    global AppAnalyticsQueryRequest () 
    {
    }
}