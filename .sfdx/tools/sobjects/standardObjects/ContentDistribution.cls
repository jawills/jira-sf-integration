// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class ContentDistribution {
    global Id Id;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global User Owner;
    global Id OwnerId;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global String Name;
    global Boolean IsDeleted;
    global ContentVersion ContentVersion;
    global Id ContentVersionId;
    global ContentDocument ContentDocument;
    global Id ContentDocumentId;
    global SObject RelatedRecord;
    global Id RelatedRecordId;
    global Boolean PreferencesAllowPDFDownload;
    global Boolean PreferencesAllowOriginalDownload;
    global Boolean PreferencesPasswordRequired;
    global Boolean PreferencesNotifyOnVisit;
    global Boolean PreferencesLinkLatestVersion;
    global Boolean PreferencesAllowViewInBrowser;
    global Boolean PreferencesExpires;
    global Boolean PreferencesNotifyRndtnComplete;
    global Datetime ExpiryDate;
    global String Password;
    global Integer ViewCount;
    global Datetime FirstViewDate;
    global Datetime LastViewDate;
    global String DistributionPublicUrl;
    global String ContentDownloadUrl;
    global String PdfDownloadUrl;
    global List<ContentDistributionView> ContentDistributionViews;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;

    global ContentDistribution () 
    {
    }
}