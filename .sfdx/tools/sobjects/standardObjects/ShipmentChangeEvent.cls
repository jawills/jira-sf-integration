// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class ShipmentChangeEvent {
    global Id Id;
    global String ReplayId;
    global Object ChangeEventHeader;
    global User Owner;
    global Id OwnerId;
    global String ShipmentNumber;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global String ShipFromStreet;
    global String ShipFromCity;
    global String ShipFromState;
    global String ShipFromPostalCode;
    global String ShipFromCountry;
    global Double ShipFromLatitude;
    global Double ShipFromLongitude;
    global String ShipFromGeocodeAccuracy;
    global Address ShipFromAddress;
    global String ShipToStreet;
    global String ShipToCity;
    global String ShipToState;
    global String ShipToPostalCode;
    global String ShipToCountry;
    global Double ShipToLatitude;
    global Double ShipToLongitude;
    global String ShipToGeocodeAccuracy;
    global Address ShipToAddress;
    global Location SourceLocation;
    global Id SourceLocationId;
    global Location DestinationLocation;
    global Id DestinationLocationId;
    global String TrackingNumber;
    global String TrackingUrl;
    global Datetime ExpectedDeliveryDate;
    global Datetime ActualDeliveryDate;
    global String Provider;
    global String Status;
    global String ShipToName;
    global String Description;
    global SObject DeliveredTo;
    global Id DeliveredToId;
    global Double TotalItemsQuantity;

    global ShipmentChangeEvent () 
    {
    }
}