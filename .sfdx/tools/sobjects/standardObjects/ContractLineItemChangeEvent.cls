// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class ContractLineItemChangeEvent {
    global Id Id;
    global String ReplayId;
    global Object ChangeEventHeader;
    global String LineItemNumber;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global ServiceContract ServiceContract;
    global Id ServiceContractId;
    global Asset Asset;
    global Id AssetId;
    global Date StartDate;
    global Date EndDate;
    global String Description;
    global PricebookEntry PricebookEntry;
    global Id PricebookEntryId;
    global Double Quantity;
    global Decimal UnitPrice;
    global Double Discount;
    global ContractLineItem ParentContractLineItem;
    global Id ParentContractLineItemId;
    global ContractLineItem RootContractLineItem;
    global Id RootContractLineItemId;
    global Location Location;
    global Id LocationId;

    global ContractLineItemChangeEvent () 
    {
    }
}