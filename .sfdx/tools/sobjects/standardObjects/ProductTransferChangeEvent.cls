// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class ProductTransferChangeEvent {
    global Id Id;
    global String ReplayId;
    global Object ChangeEventHeader;
    global User Owner;
    global Id OwnerId;
    global String ProductTransferNumber;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    /* For better search results, enter as many details as possible. For example, instead of searching for "cable", search for "cable coaxial", or enter part of a product code.
    */
    global ProductItem SourceProductItem;
    /* For better search results, enter as many details as possible. For example, instead of searching for "cable", search for "cable coaxial", or enter part of a product code.
    */
    global Id SourceProductItemId;
    global Product2 Product2;
    global Id Product2Id;
    global Double QuantitySent;
    global Double QuantityReceived;
    global Location SourceLocation;
    global Id SourceLocationId;
    global Location DestinationLocation;
    global Id DestinationLocationId;
    global Boolean IsReceived;
    global SObject ReceivedBy;
    global Id ReceivedById;
    global String Description;
    global String QuantityUnitOfMeasure;
    global Shipment Shipment;
    global Id ShipmentId;
    global Datetime ExpectedPickupDate;
    global String Status;

    global ProductTransferChangeEvent () 
    {
    }
}