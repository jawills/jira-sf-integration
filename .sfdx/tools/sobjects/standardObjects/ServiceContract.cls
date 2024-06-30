// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class ServiceContract {
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
    global Account Account;
    global Id AccountId;
    global Contact Contact;
    global Id ContactId;
    global Integer Term;
    global Date StartDate;
    global Date EndDate;
    global Datetime ActivationDate;
    global String ApprovalStatus;
    global String Description;
    global String BillingStreet;
    global String BillingCity;
    global String BillingState;
    global String BillingPostalCode;
    global String BillingCountry;
    global Double BillingLatitude;
    global Double BillingLongitude;
    global String BillingGeocodeAccuracy;
    global Address BillingAddress;
    global String ShippingStreet;
    global String ShippingCity;
    global String ShippingState;
    global String ShippingPostalCode;
    global String ShippingCountry;
    global Double ShippingLatitude;
    global Double ShippingLongitude;
    global String ShippingGeocodeAccuracy;
    global Address ShippingAddress;
    global Pricebook2 Pricebook2;
    global Id Pricebook2Id;
    global Decimal ShippingHandling;
    global Decimal Tax;
    global Decimal Subtotal;
    global Decimal TotalPrice;
    global Integer LineItemCount;
    global String ContractNumber;
    global String SpecialTerms;
    global Double Discount;
    global Decimal GrandTotal;
    global String Status;
    global ServiceContract ParentServiceContract;
    global Id ParentServiceContractId;
    global ServiceContract RootServiceContract;
    global Id RootServiceContractId;
    global Double AdditionalDiscount;
    global List<ActivityHistory> ActivityHistories;
    global List<AdvAcctForecastSetUse> AdvAcctForecastSetUseForecastContext;
    global List<AssessmentTaskContentDocument> ContentDocumentContext;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<ContractLineItem> ContractLineItems;
    global List<DocumentChecklistItem> DocumentChecklistItemPR;
    global List<EmailMessage> Emails;
    global List<Entitlement> Entitlements;
    global List<Event> Events;
    global List<FlowOrchestrationWorkItem> FlowOrchestrationWorkItems;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<OpenActivity> OpenActivities;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<ServiceContract> ChildServiceContracts;
    global List<ServiceContract> DescendantServiceContracts;
    global List<ServiceContractHistory> Histories;
    global List<ServiceContractShare> Shares;
    global List<Task> Tasks;
    global List<WorkOrder> WorkOrders;
    global List<AIInsightValue> SobjectLookupValue;
    global List<AIRecordInsight> Target;
    global List<ContentDocumentLinkChangeEvent> LinkedEntity;
    global List<ContentVersion> FirstPublishLocation;
    global List<ContractLineItemChangeEvent> ServiceContract;
    global List<EmailMessageChangeEvent> RelatedTo;
    global List<EntitlementChangeEvent> ServiceContract;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;
    global List<OutgoingEmail> RelatedTo;
    global List<ProcessInstanceChangeEvent> TargetObject;
    global List<ServiceContractChangeEvent> ParentServiceContract;
    global List<ServiceContractChangeEvent> RootServiceContract;
    global List<TaskChangeEvent> What;
    global List<WorkOrderChangeEvent> ServiceContract;

    global ServiceContract () 
    {
    }
}