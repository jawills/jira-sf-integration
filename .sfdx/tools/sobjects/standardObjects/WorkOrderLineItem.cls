// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class WorkOrderLineItem {
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
    global WorkOrder WorkOrder;
    global Id WorkOrderId;
    global WorkOrderLineItem ParentWorkOrderLineItem;
    global Id ParentWorkOrderLineItemId;
    global Product2 Product2;
    global Id Product2Id;
    global Asset Asset;
    global Id AssetId;
    global Order Order;
    global Id OrderId;
    global WorkOrderLineItem RootWorkOrderLineItem;
    global Id RootWorkOrderLineItemId;
    global String Description;
    global Datetime StartDate;
    global Datetime EndDate;
    global String Status;
    global PricebookEntry PricebookEntry;
    global Id PricebookEntryId;
    global Double Quantity;
    global Decimal UnitPrice;
    global Double Discount;
    global Decimal ListPrice;
    global Decimal Subtotal;
    global Decimal TotalPrice;
    global Double Duration;
    global String DurationType;
    global Double DurationInMinutes;
    global String Street;
    global String City;
    global String State;
    global String PostalCode;
    global String Country;
    global Double Latitude;
    global Double Longitude;
    global String GeocodeAccuracy;
    global Address Address;
    global String Subject;
    global String StatusCategory;
    global Boolean IsClosed;
    global String Priority;
    global Integer ServiceAppointmentCount;
    global Location Location;
    global Id LocationId;
    global List<ActivityHistory> ActivityHistories;
    global List<AdvAcctForecastSetUse> AdvAcctForecastSetUseForecastContext;
    global List<AssessmentTaskContentDocument> ContentDocumentContext;
    global List<AssetActionSource> AssetActionSourceReferences;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<DigitalSignature> DigitalSignatures;
    global List<DocumentChecklistItem> DocumentChecklistItemPR;
    global List<EmailMessage> Emails;
    global List<Event> Events;
    global List<FlowOrchestrationWorkItem> FlowOrchestrationWorkItems;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<OpenActivity> OpenActivities;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<ProductRequired> ProductsRequired;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<Task> Tasks;
    global List<TopicAssignment> TopicAssignments;
    global List<WorkOrderLineItem> ChildWorkOrderLineItems;
    global List<WorkOrderLineItem> DescendantWorkOrderLineItems;
    global List<WorkOrderLineItemHistory> Histories;
    global List<WorkPlan> NewWorkPlans;
    global List<WorkPlan> WorkPlans;
    global List<WorkStep> NewWorkSteps;
    global List<WorkStep> WorkSteps;
    global List<AIInsightValue> SobjectLookupValue;
    global List<AIRecordInsight> Target;
    global List<ContentDocumentLinkChangeEvent> LinkedEntity;
    global List<ContentVersion> FirstPublishLocation;
    global List<DigitalSignatureChangeEvent> Parent;
    global List<EmailMessageChangeEvent> RelatedTo;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;
    global List<OutgoingEmail> RelatedTo;
    global List<ProcessInstanceChangeEvent> TargetObject;
    global List<ProductRequiredChangeEvent> ParentRecord;
    global List<TaskChangeEvent> What;
    global List<WorkOrderLineItemChangeEvent> ParentWorkOrderLineItem;
    global List<WorkOrderLineItemChangeEvent> RootWorkOrderLineItem;
    global List<WorkPlanChangeEvent> ParentRecord;
    global List<WorkPlanChangeEvent> WorkOrderLineItem;
    global List<WorkStepChangeEvent> ParentRecord;
    global List<WorkStepChangeEvent> WorkOrderLineItem;

    global WorkOrderLineItem () 
    {
    }
}