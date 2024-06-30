// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class AccountPartner {
    global Id Id;
    global Account AccountFrom;
    global Id AccountFromId;
    global Account AccountTo;
    global Id AccountToId;
    global Opportunity Opportunity;
    global Id OpportunityId;
    global String Role;
    global Boolean IsPrimary;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global Boolean IsDeleted;
    global AccountPartner ReversePartner;
    global Id ReversePartnerId;
    global List<AccountPartner> ReversePartner;

    global AccountPartner () 
    {
    }
}