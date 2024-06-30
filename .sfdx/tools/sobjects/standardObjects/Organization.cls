// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Organization {
    global Id Id;
    global String Name;
    global String Division;
    global String Street;
    global String City;
    global String State;
    global String PostalCode;
    global String Country;
    global Double Latitude;
    global Double Longitude;
    global String GeocodeAccuracy;
    global Address Address;
    global String Phone;
    global String Fax;
    global String PrimaryContact;
    global String DefaultLocaleSidKey;
    global String TimeZoneSidKey;
    global String LanguageLocaleKey;
    global Boolean ReceivesInfoEmails;
    global Boolean ReceivesAdminInfoEmails;
    global Boolean PreferencesRequireOpportunityProducts;
    global Boolean PreferencesEmailSenderIdCompliance;
    global Boolean PreferencesTransactionSecurityPolicy;
    global Boolean PreferencesConsentManagementEnabled;
    global Boolean PreferencesAutoSelectIndividualOnMerge;
    global Boolean PreferencesLightningLoginEnabled;
    global Boolean PreferencesOnlyLLPermUserAllowed;
    global Integer FiscalYearStartMonth;
    global Boolean UsesStartDateAsFiscalYearName;
    global String DefaultAccountAccess;
    global String DefaultContactAccess;
    global String DefaultOpportunityAccess;
    global String DefaultLeadAccess;
    global String DefaultCaseAccess;
    global String DefaultCalendarAccess;
    global String DefaultPricebookAccess;
    global String DefaultCampaignAccess;
    global Datetime SystemModstamp;
    global String ComplianceBccEmail;
    global String UiSkin;
    global String SignupCountryIsoCode;
    global Datetime TrialExpirationDate;
    global Integer NumKnowledgeService;
    global String OrganizationType;
    global String NamespacePrefix;
    global String InstanceName;
    global Boolean IsSandbox;
    global String WebToCaseDefaultOrigin;
    global Integer MonthlyPageViewsUsed;
    global Integer MonthlyPageViewsEntitlement;
    global Boolean IsReadOnly;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global List<AssessmentTaskContentDocument> ContentDocumentContext;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<CustomBrand> CustomBrands;
    global List<FlowOrchestrationWorkItem> FlowOrchestrationWorkItems;
    global List<OmniInteractionAccessConfig> OmniInteractionAccessConfigs;
    global List<ContentDocumentLinkChangeEvent> LinkedEntity;
    global List<ContentVersion> FirstPublishLocation;
    global List<EmailTemplate> Folder;
    global List<Group> Owner;
    global List<Stamp> Parent;

    global Organization () 
    {
    }
}