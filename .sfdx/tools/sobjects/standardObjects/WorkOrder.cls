// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class WorkOrder {
    global Id Id;
    global SObject Owner;
    global Id OwnerId;
    global Boolean IsDeleted;
    global String WorkOrderNumber;
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
    global Case Case;
    global Id CaseId;
    global Entitlement Entitlement;
    global Id EntitlementId;
    global ServiceContract ServiceContract;
    global Id ServiceContractId;
    global Asset Asset;
    global Id AssetId;
    global String Street;
    global String City;
    global String State;
    global String PostalCode;
    global String Country;
    global Double Latitude;
    global Double Longitude;
    global String GeocodeAccuracy;
    global Address Address;
    global String Description;
    global Datetime StartDate;
    global Datetime EndDate;
    global String Subject;
    global WorkOrder RootWorkOrder;
    global Id RootWorkOrderId;
    global String Status;
    global String Priority;
    global Decimal Tax;
    global Decimal Subtotal;
    global Decimal TotalPrice;
    global Integer LineItemCount;
    global Pricebook2 Pricebook2;
    global Id Pricebook2Id;
    global Double Discount;
    global Decimal GrandTotal;
    global WorkOrder ParentWorkOrder;
    global Id ParentWorkOrderId;
    global Boolean IsClosed;
    global Boolean IsStopped;
    global Datetime StopStartDate;
    global Datetime SlaStartDate;
    global Datetime SlaExitDate;
    global BusinessHours BusinessHours;
    global Id BusinessHoursId;
    global String MilestoneStatus;
    global Double Duration;
    global String DurationType;
    global Double DurationInMinutes;
    global Integer ServiceAppointmentCount;
    global String StatusCategory;
    global Location Location;
    global Id LocationId;
    global List<ActivityHistory> ActivityHistories;
    global List<AdvAcctForecastSetUse> AdvAcctForecastSetUseForecastContext;
    global List<AssessmentTaskContentDocument> ContentDocumentContext;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<DigitalSignature> DigitalSignatures;
    global List<DocumentChecklistItem> DocumentChecklistItemPR;
    global List<EmailMessage> Emails;
    global List<EntityMilestone> EntityMilestones;
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
    global List<WorkOrder> ChildWorkOrders;
    global List<WorkOrder> DescendantWorkOrders;
    global List<WorkOrderHistory> Histories;
    global List<WorkOrderLineItem> WorkOrderLineItems;
    global List<WorkOrderShare> Shares;
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
    global List<WorkOrderChangeEvent> ParentWorkOrder;
    global List<WorkOrderChangeEvent> RootWorkOrder;
    global List<WorkOrderLineItemChangeEvent> WorkOrder;
    global List<WorkPlanChangeEvent> ParentRecord;
    global List<WorkPlanChangeEvent> WorkOrder;
    global List<WorkStepChangeEvent> ParentRecord;
    global List<WorkStepChangeEvent> WorkOrder;

    global WorkOrder () 
    {
    }
}