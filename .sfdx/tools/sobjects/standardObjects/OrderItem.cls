// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class OrderItem {
    global Id Id;
    global Product2 Product2;
    global Id Product2Id;
    global Boolean IsDeleted;
    global Order Order;
    global Id OrderId;
    global PricebookEntry PricebookEntry;
    global Id PricebookEntryId;
    global OrderItem OriginalOrderItem;
    global Id OriginalOrderItemId;
    global Double AvailableQuantity;
    global Double Quantity;
    global Decimal UnitPrice;
    global Decimal ListPrice;
    global Decimal TotalPrice;
    global Date ServiceDate;
    global Date EndDate;
    global String Description;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global String OrderItemNumber;
    global List<AssetActionSource> AssetActionSourceReferences;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<CreditMemoLine> CreditMemoLines;
    global List<FlowOrchestrationWorkItem> FlowOrchestrationWorkItems;
    global List<InvoiceLine> GroupInvoiceLines;
    global List<InvoiceLine> InvoiceLines;
    global List<OrderItem> ChildOrderItems;
    global List<OrderItemHistory> Histories;
    global List<RevenueTransactionErrorLog> PrimaryRevenueTransactionErrorLogs;
    global List<AIInsightValue> SobjectLookupValue;
    global List<AIRecordInsight> Target;
    global List<ContentDocumentLinkChangeEvent> LinkedEntity;
    global List<ContentVersion> FirstPublishLocation;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;
    global List<OrderItemChangeEvent> OriginalOrderItem;

    global OrderItem () 
    {
    }
}