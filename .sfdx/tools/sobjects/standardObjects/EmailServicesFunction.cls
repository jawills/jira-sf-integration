// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class EmailServicesFunction {
    global Id Id;
    global Boolean IsActive;
    global String FunctionName;
    global String AuthorizedSenders;
    global Boolean IsAuthenticationRequired;
    global Boolean IsTlsRequired;
    global String AttachmentOption;
    global ApexClass ApexClass;
    global Id ApexClassId;
    global String OverLimitAction;
    global String FunctionInactiveAction;
    global String AddressInactiveAction;
    global String AuthenticationFailureAction;
    global String AuthorizationFailureAction;
    global Boolean IsErrorRoutingEnabled;
    global String ErrorRoutingAddress;
    global Boolean IsTextAttachmentsAsBinary;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global Datetime SystemModstamp;
    global List<EmailServicesAddress> Addresses;

    global EmailServicesFunction () 
    {
    }
}