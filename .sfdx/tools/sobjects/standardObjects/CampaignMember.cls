// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class CampaignMember {
    global Id Id;
    global Boolean IsDeleted;
    global Campaign Campaign;
    global Id CampaignId;
    global Lead Lead;
    global Id LeadId;
    global Contact Contact;
    global Id ContactId;
    global String Status;
    global Boolean HasResponded;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global Date FirstRespondedDate;
    global String Salutation;
    global String Name;
    global String FirstName;
    global String LastName;
    global String Title;
    global String Street;
    global String City;
    global String State;
    global String PostalCode;
    global String Country;
    global String Email;
    global String Phone;
    global String Fax;
    global String MobilePhone;
    global String Description;
    global Boolean DoNotCall;
    global Boolean HasOptedOutOfEmail;
    global Boolean HasOptedOutOfFax;
    global String LeadSource;
    global String CompanyOrAccount;
    global String Type;
    global SObject LeadOrContact;
    global Id LeadOrContactId;
    global SObject LeadOrContactOwner;
    global Id LeadOrContactOwnerId;
    global List<ListEmailIndividualRecipient> ListEmailIndividualRecipients;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<AIInsightValue> SobjectLookupValue;
    global List<AIRecordInsight> Target;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;

    global CampaignMember () 
    {
    }
}