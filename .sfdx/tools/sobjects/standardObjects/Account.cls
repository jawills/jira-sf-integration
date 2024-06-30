// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Account {
    global Id Id;
    global Boolean IsDeleted;
    global Account MasterRecord;
    global Id MasterRecordId;
    global String Name;
    global String Type;
    global Account Parent;
    global Id ParentId;
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
    global String Phone;
    global String Fax;
    global String AccountNumber;
    global String Website;
    global String PhotoUrl;
    global String Sic;
    global String Industry;
    global Decimal AnnualRevenue;
    global Integer NumberOfEmployees;
    global String Ownership;
    global String TickerSymbol;
    global String Description;
    global String Rating;
    global String Site;
    global User Owner;
    global Id OwnerId;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global Date LastActivityDate;
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global String Jigsaw;
    global String JigsawCompanyId;
    global String AccountSource;
    global String DunsNumber;
    global String Tradestyle;
    global String NaicsCode;
    global String NaicsDesc;
    global String YearStarted;
    global String SicDesc;
    global DandBCompany DandbCompany;
    global Id DandbCompanyId;
    global String CustomerPriority__c;
    global String SLA__c;
    global String Active__c;
    global Double NumberofLocations__c;
    global String UpsellOpportunity__c;
    global String SLASerialNumber__c;
    global Date SLAExpirationDate__c;
    global List<Account> ChildAccounts;
    global List<AccountContactRole> AccountContactRoles;
    global List<AccountHistory> Histories;
    global List<AccountPartner> AccountPartnersFrom;
    global List<AccountPartner> AccountPartnersTo;
    global List<AccountShare> Shares;
    global List<ActionPlan> ActionPlans;
    global List<ActivityHistory> ActivityHistories;
    global List<AdvAccountForecastFact> AdvAcctForecastFacts;
    global List<AdvAcctForecastSetPartner> AdvAcctForecastSetPartners;
    global List<AdvAcctForecastSetUse> AdvAcctForecastSetUseForecastContext;
    global List<AlternativePaymentMethod> AlternativePaymentMethods;
    global List<AssessmentTaskContentDocument> ContentDocumentContext;
    global List<Asset> Assets;
    global List<Asset> ProvidedAssets;
    global List<Asset> ServicedAssets;
    global List<AssociatedLocation> AssociatedLocations;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<AuthorizationFormConsent> AuthorizationFormConsents;
    global List<AuthorizationFormConsent> RelatedAuthorizationFormConsents;
    global List<CardPaymentMethod> CardPaymentMethods;
    global List<Case> Cases;
    global List<CombinedAttachment> CombinedAttachments;
    global List<CommSubscriptionConsent> CommSubscriptionConsents;
    global List<Contact> Contacts;
    global List<ContactPointAddress> ContactPointAddresses;
    global List<ContactPointEmail> ContactPointEmails;
    global List<ContactPointPhone> ContactPointPhones;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<Contract> Contracts;
    global List<CreditMemo> CreditMemos;
    global List<DigitalWallet> DigitalWallets;
    global List<DocumentChecklistItem> DocumentChecklistItemAccount;
    global List<DocumentChecklistItem> DocumentChecklistItemPR;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<EmailMessage> Emails;
    global List<EngagementAttendee> ExternalAttendees;
    global List<EngagementInteraction> EngagementInitiatingAttendee;
    global List<EngagementTopic> EngagementRelatedPerson;
    global List<Entitlement> Entitlements;
    global List<Event> Events;
    global List<FinanceBalanceSnapshot> FinanceBalanceSnapshots;
    global List<FinanceTransaction> FinanceTransactions;
    global List<FlowOrchestrationWorkItem> FlowOrchestrationWorkItems;
    global List<Invoice> Invoices;
    global List<MessagingEndUser> MessagingEndUsers;
    global List<MessagingSession> MessagingSessions;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<OpenActivity> OpenActivities;
    global List<Opportunity> Opportunities;
    global List<OpportunityPartner> OpportunityPartnersTo;
    global List<Order> Orders;
    global List<Partner> PartnersFrom;
    global List<Partner> PartnersTo;
    global List<Payment> Payments;
    global List<PaymentAuthAdjustment> PaymentAuthAdjustments;
    global List<PaymentAuthorization> PaymentAuthorizations;
    global List<PaymentLineInvoice> PaymentLinesInvoice;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<ProductFulfillmentLocation> ProductFulfillmentLocations;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<RecordAlert> RecordAlertParent;
    global List<RecordAlert> RecordAlertWhat;
    global List<Refund> Refunds;
    global List<RefundLinePayment> RefundLinePayments;
    global List<ScorecardAssociation> ScorecardAssociations;
    global List<ServiceContract> ServiceContracts;
    global List<Task> Tasks;
    global List<TopicAssignment> TopicAssignments;
    global List<User> Users;
    global List<UserDefinedLabelAssignment> UserDefinedLabelAssignments;
    global List<Visit> Visits;
    global List<WorkOrder> WorkOrders;
    global List<AIInsightValue> SobjectLookupValue;
    global List<AIRecordInsight> Target;
    global List<AccountChangeEvent> Parent;
    global List<AccountContactRoleChangeEvent> Account;
    global List<AssetChangeEvent> AssetProvidedBy;
    global List<AssetChangeEvent> AssetServicedBy;
    global List<AuthorizationFormConsentChangeEvent> ConsentGiver;
    global List<AuthorizationFormConsentChangeEvent> RelatedRecord;
    global List<CampaignMember> LeadOrContact;
    global List<CaseChangeEvent> Account;
    global List<CommSubscriptionConsentChangeEvent> ConsentGiver;
    global List<ContactChangeEvent> Account;
    global List<ContactPointAddressChangeEvent> Parent;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentDocumentLinkChangeEvent> LinkedEntity;
    global List<ContentVersion> FirstPublishLocation;
    global List<ContractChangeEvent> Account;
    global List<EmailMessageChangeEvent> RelatedTo;
    global List<EngagementAttendeeChangeEvent> ExternalAttendee;
    global List<EngagementInteractionChangeEvent> InitiatingAttendee;
    global List<EngagementTopicChangeEvent> RelatedPerson;
    global List<EntitlementChangeEvent> Account;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FinanceBalanceSnapshotChangeEvent> Account;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;
    global List<Lead> ConvertedAccount;
    global List<OpportunityChangeEvent> Account;
    global List<OutgoingEmail> RelatedTo;
    global List<PaymentMethod> Account;
    global List<ProcessInstanceChangeEvent> TargetObject;
    global List<ServiceContractChangeEvent> Account;
    global List<TaskChangeEvent> What;
    global List<UserChangeEvent> Account;
    global List<UserPrioritizedRecord> Target;
    global List<UserRole> PortalAccount;
    global List<WorkOrderChangeEvent> Account;

    global Account () 
    {
    }
}