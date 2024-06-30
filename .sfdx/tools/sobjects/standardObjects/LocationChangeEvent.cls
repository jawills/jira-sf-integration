// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class LocationChangeEvent {
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
    global String LocationType;
    global Double Latitude;
    global Double Longitude;
    global Location Location;
    global String Description;
    global String DrivingDirections;
    global String TimeZone;
    global Location ParentLocation;
    global Id ParentLocationId;
    global Date PossessionDate;
    global Date ConstructionStartDate;
    global Date ConstructionEndDate;
    global Date OpenDate;
    global Date CloseDate;
    global Date RemodelStartDate;
    global Date RemodelEndDate;
    global Boolean IsMobile;
    global Boolean IsInventoryLocation;
    global Address VisitorAddress;
    global Id VisitorAddressId;
    global Location RootLocation;
    global Id RootLocationId;
    global Integer LocationLevel;
    global String ExternalReference;
    global Boolean ShouldSyncWithOci;
    global ContentAsset Logo;
    global Id LogoId;

    global LocationChangeEvent () 
    {
    }
}