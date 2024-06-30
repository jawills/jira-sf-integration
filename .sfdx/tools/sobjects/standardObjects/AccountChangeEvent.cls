// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class AccountChangeEvent {
    global Id Id;
    global String ReplayId;
    global Object ChangeEventHeader;
    global String Name;
    global String LastName;
    global String FirstName;
    global String Salutation;
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
    global String JIRA_Project_Id__c;
    global String JIRA_Project_Key__c;
    global String Jira_Error__c;

    global AccountChangeEvent () 
    {
    }
}