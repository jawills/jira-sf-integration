// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class ProductItemTransactionChangeEvent {
    global Id Id;
    global String ReplayId;
    global Object ChangeEventHeader;
    global String ProductItemTransactionNumber;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global ProductItem ProductItem;
    global Id ProductItemId;
    global SObject RelatedRecord;
    global Id RelatedRecordId;
    global String TransactionType;
    global String Description;
    global Double Quantity;

    global ProductItemTransactionChangeEvent () 
    {
    }
}