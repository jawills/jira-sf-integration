// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Shipment {
    global Id Id;
    global SObject Owner;
    global Id OwnerId;
    global Boolean IsDeleted;
    global String ShipmentNumber;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global String ShipFromStreet;
    global String ShipFromCity;
    global String ShipFromState;
    global String ShipFromPostalCode;
    global String ShipFromCountry;
    global Double ShipFromLatitude;
    global Double ShipFromLongitude;
    global String ShipFromGeocodeAccuracy;
    global Address ShipFromAddress;
    global String ShipToStreet;
    global String ShipToCity;
    global String ShipToState;
    global String ShipToPostalCode;
    global String ShipToCountry;
    global Double ShipToLatitude;
    global Double ShipToLongitude;
    global String ShipToGeocodeAccuracy;
    global Address ShipToAddress;
    global Location SourceLocation;
    global Id SourceLocationId;
    global Location DestinationLocation;
    global Id DestinationLocationId;
    global String TrackingNumber;
    global String TrackingUrl;
    global Datetime ExpectedDeliveryDate;
    global Datetime ActualDeliveryDate;
    global String Provider;
    global String Status;
    global String ShipToName;
    global String Description;
    global SObject DeliveredTo;
    global Id DeliveredToId;
    global Double TotalItemsQuantity;
    global List<ActivityHistory> ActivityHistories;
    global List<AdvAcctForecastSetUse> AdvAcctForecastSetUseForecastContext;
    global List<AssessmentTaskContentDocument> ContentDocumentContext;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<EmailMessage> Emails;
    global List<Event> Events;
    global List<FlowOrchestrationWorkItem> FlowOrchestrationWorkItems;
    global List<OpenActivity> OpenActivities;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<ProductTransfer> ProductTransfers;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<ShipmentHistory> Histories;
    global List<ShipmentItem> ShipmentItems;
    global List<ShipmentShare> Shares;
    global List<Task> Tasks;
    global List<TopicAssignment> TopicAssignments;
    global List<AIInsightValue> SobjectLookupValue;
    global List<AIRecordInsight> Target;
    global List<ContentDocumentLinkChangeEvent> LinkedEntity;
    global List<ContentVersion> FirstPublishLocation;
    global List<EmailMessageChangeEvent> RelatedTo;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;
    global List<OutgoingEmail> RelatedTo;
    global List<ProcessInstanceChangeEvent> TargetObject;
    global List<ProductTransferChangeEvent> Shipment;
    global List<TaskChangeEvent> What;

    global Shipment () 
    {
    }
}