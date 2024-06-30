// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class PaymentMethod {
    global Id Id;
    global String ImplementorType;
    global Account Account;
    global Id AccountId;
    global String NickName;
    global String CompanyName;
    global String Status;
    global String Comments;
    global Boolean IsAutoPayEnabled;
    global String PaymentMethodStreet;
    global String PaymentMethodCity;
    global String PaymentMethodState;
    global String PaymentMethodPostalCode;
    global String PaymentMethodCountry;
    global Double PaymentMethodLatitude;
    global Double PaymentMethodLongitude;
    global String PaymentMethodGeocodeAccuracy;
    global Address PaymentMethodAddress;
    global String PaymentMethodType;
    global String PaymentMethodSubType;
    global String PaymentMethodDetails;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global Datetime SystemModstamp;
    global Boolean IsDeleted;
    global String Name;
    global List<Payment> Payments;
    global List<PaymentAuthorization> PaymentAuthorizations;
    global List<Refund> Refunds;

    global PaymentMethod () 
    {
    }
}