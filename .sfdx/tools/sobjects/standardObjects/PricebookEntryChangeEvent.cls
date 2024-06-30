// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class PricebookEntryChangeEvent {
    global Id Id;
    global String ReplayId;
    global Object ChangeEventHeader;
    global Pricebook2 Pricebook2;
    global Id Pricebook2Id;
    global Product2 Product2;
    global Id Product2Id;
    global Decimal UnitPrice;
    global Boolean IsActive;
    global Boolean UseStandardPrice;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Boolean IsArchived;

    global PricebookEntryChangeEvent () 
    {
    }
}