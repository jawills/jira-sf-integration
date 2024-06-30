// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class ContractLineItem {
    global Id Id;
    global Boolean IsDeleted;
    global String LineItemNumber;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global ServiceContract ServiceContract;
    global Id ServiceContractId;
    global Product2 Product2;
    global Id Product2Id;
    global Asset Asset;
    global Id AssetId;
    global Date StartDate;
    global Date EndDate;
    global String Description;
    global PricebookEntry PricebookEntry;
    global Id PricebookEntryId;
    global Double Quantity;
    global Decimal UnitPrice;
    global Double Discount;
    global Decimal ListPrice;
    global Decimal Subtotal;
    global Decimal TotalPrice;
    global String Status;
    global ContractLineItem ParentContractLineItem;
    global Id ParentContractLineItemId;
    global ContractLineItem RootContractLineItem;
    global Id RootContractLineItemId;
    global Location Location;
    global Id LocationId;
    global List<ActivityHistory> ActivityHistories;
    global List<AdvAcctForecastSetUse> AdvAcctForecastSetUseForecastContext;
    global List<AssessmentTaskContentDocument> ContentDocumentContext;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<ContractLineItem> ChildContractLineItems;
    global List<ContractLineItem> DescendantContractLineItems;
    global List<ContractLineItemHistory> Histories;
    global List<DocumentChecklistItem> DocumentChecklistItemPR;
    global List<EmailMessage> Emails;
    global List<Entitlement> Entitlements;
    global List<Event> Events;
    global List<FlowOrchestrationWorkItem> FlowOrchestrationWorkItems;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<OpenActivity> OpenActivities;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<Task> Tasks;
    global List<AIInsightValue> SobjectLookupValue;
    global List<AIRecordInsight> Target;
    global List<ContentDocumentLinkChangeEvent> LinkedEntity;
    global List<ContentVersion> FirstPublishLocation;
    global List<ContractLineItemChangeEvent> ParentContractLineItem;
    global List<ContractLineItemChangeEvent> RootContractLineItem;
    global List<EmailMessageChangeEvent> RelatedTo;
    global List<EntitlementChangeEvent> ContractLineItem;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;
    global List<OutgoingEmail> RelatedTo;
    global List<TaskChangeEvent> What;

    global ContractLineItem () 
    {
    }
}