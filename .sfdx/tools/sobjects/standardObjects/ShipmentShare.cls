// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class ShipmentShare {
    global Id Id;
    global Shipment Parent;
    global Id ParentId;
    global SObject UserOrGroup;
    global Id UserOrGroupId;
    global String AccessLevel;
    global String RowCause;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Boolean IsDeleted;

    global ShipmentShare () 
    {
    }
}