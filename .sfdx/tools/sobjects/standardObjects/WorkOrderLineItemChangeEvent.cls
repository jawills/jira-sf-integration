// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class WorkOrderLineItemChangeEvent {
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
    global WorkOrder WorkOrder;
    global Id WorkOrderId;
    global WorkOrderLineItem ParentWorkOrderLineItem;
    global Id ParentWorkOrderLineItemId;
    global Product2 Product2;
    global Id Product2Id;
    global Asset Asset;
    global Id AssetId;
    global Order Order;
    global Id OrderId;
    global WorkOrderLineItem RootWorkOrderLineItem;
    global Id RootWorkOrderLineItemId;
    global String Description;
    global Datetime StartDate;
    global Datetime EndDate;
    global String Status;
    global PricebookEntry PricebookEntry;
    global Id PricebookEntryId;
    global Double Quantity;
    global Decimal UnitPrice;
    global Double Discount;
    global Double Duration;
    global String DurationType;
    global Double DurationInMinutes;
    global String Street;
    global String City;
    global String State;
    global String PostalCode;
    global String Country;
    global Double Latitude;
    global Double Longitude;
    global String GeocodeAccuracy;
    global Address Address;
    global String Subject;
    global String StatusCategory;
    global Boolean IsClosed;
    global String Priority;
    global Location Location;
    global Id LocationId;

    global WorkOrderLineItemChangeEvent () 
    {
    }
}