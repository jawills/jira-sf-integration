// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class ServiceContractChangeEvent {
    global Id Id;
    global String ReplayId;
    global Object ChangeEventHeader;
    global User Owner;
    global Id OwnerId;
    global String Name;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Account Account;
    global Id AccountId;
    global Contact Contact;
    global Id ContactId;
    global Integer Term;
    global Date StartDate;
    global Date EndDate;
    global Datetime ActivationDate;
    global String ApprovalStatus;
    global String Description;
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
    global Pricebook2 Pricebook2;
    global Id Pricebook2Id;
    global Decimal ShippingHandling;
    global Decimal Tax;
    global Decimal Subtotal;
    global Decimal TotalPrice;
    global Integer LineItemCount;
    global String ContractNumber;
    global String SpecialTerms;
    global ServiceContract ParentServiceContract;
    global Id ParentServiceContractId;
    global ServiceContract RootServiceContract;
    global Id RootServiceContractId;
    global Double AdditionalDiscount;

    global ServiceContractChangeEvent () 
    {
    }
}