// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class EntitlementChangeEvent {
    global Id Id;
    global String ReplayId;
    global Object ChangeEventHeader;
    global String Name;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Account Account;
    global Id AccountId;
    global String Type;
    global ServiceContract ServiceContract;
    global Id ServiceContractId;
    global ContractLineItem ContractLineItem;
    global Id ContractLineItemId;
    global Asset Asset;
    global Id AssetId;
    global Date StartDate;
    global Date EndDate;
    global SlaProcess SlaProcess;
    global Id SlaProcessId;
    global BusinessHours BusinessHours;
    global Id BusinessHoursId;
    global Boolean IsPerIncident;
    global Integer CasesPerEntitlement;
    global Integer RemainingCases;
    global Location Location;
    global Id LocationId;
    global Integer WorkOrdersPerEntitlement;
    global Integer RemainingWorkOrders;

    global EntitlementChangeEvent () 
    {
    }
}