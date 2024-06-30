// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Individual {
    global Id Id;
    global User Owner;
    global Id OwnerId;
    global Boolean IsDeleted;
    global String LastName;
    global String FirstName;
    global String Salutation;
    global String Name;
    global Boolean HasOptedOutTracking;
    global Boolean HasOptedOutProfiling;
    global Boolean HasOptedOutProcessing;
    global Boolean HasOptedOutSolicit;
    global Boolean ShouldForget;
    global Boolean SendIndividualData;
    global Boolean CanStorePiiElsewhere;
    global Boolean HasOptedOutGeoTracking;
    global Date BirthDate;
    global Date DeathDate;
    global Integer ConvictionsCount;
    global Integer ChildrenCount;
    global String MilitaryService;
    global Boolean IsHomeOwner;
    global String Occupation;
    global String Website;
    global String IndividualsAge;
    global Datetime LastViewedDate;
    global Individual MasterRecord;
    global Id MasterRecordId;
    global Integer ConsumerCreditScore;
    global String ConsumerCreditScoreProviderName;
    global Integer InfluencerRating;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global List<AuthorizationFormConsent> AuthorizationFormConsents;
    global List<CommSubscriptionConsent> CommSubscriptionConsents;
    global List<Contact> Contacts;
    global List<ContactPointAddress> ContactPointAddresses;
    global List<ContactPointEmail> ContactPointEmails;
    global List<ContactPointPhone> ContactPointPhones;
    global List<ContactPointTypeConsent> Individuals;
    global List<Customer> PartyRoleCustomers;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<FlowOrchestrationWorkItem> FlowOrchestrationWorkItems;
    global List<IndividualHistory> Histories;
    global List<IndividualShare> Shares;
    global List<Lead> Leads;
    global List<PartyConsent> PartyConsents;
    global List<Seller> PartyRoleSellers;
    global List<AIInsightValue> SobjectLookupValue;
    global List<AIRecordInsight> Target;
    global List<AuthorizationFormConsentChangeEvent> ConsentGiver;
    global List<CommSubscriptionConsent> Party;
    global List<CommSubscriptionConsentChangeEvent> ConsentGiver;
    global List<ContactChangeEvent> Individual;
    global List<ContactPointAddressChangeEvent> Parent;
    global List<ContactPointConsent> Party;
    global List<ContactPointEmailChangeEvent> Parent;
    global List<ContactPointTypeConsentChangeEvent> Party;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;
    global List<LeadChangeEvent> Individual;
    global List<PartyConsentChangeEvent> Party;
    global List<User> Individual;

    global Individual () 
    {
    }
}