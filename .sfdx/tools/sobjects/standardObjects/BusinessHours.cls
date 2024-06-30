// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class BusinessHours {
    global Id Id;
    global String Name;
    global Boolean IsActive;
    global Boolean IsDefault;
    global Time SundayStartTime;
    global Time SundayEndTime;
    global Time MondayStartTime;
    global Time MondayEndTime;
    global Time TuesdayStartTime;
    global Time TuesdayEndTime;
    global Time WednesdayStartTime;
    global Time WednesdayEndTime;
    global Time ThursdayStartTime;
    global Time ThursdayEndTime;
    global Time FridayStartTime;
    global Time FridayEndTime;
    global Time SaturdayStartTime;
    global Time SaturdayEndTime;
    global String TimeZoneSidKey;
    global Datetime SystemModstamp;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastViewedDate;
    global List<Entitlement> Entitlements;
    global List<Incident> Incidents;
    global List<MessagingChannel> MessagingChannels;
    global List<WorkOrder> WorkOrders;
    global List<CaseMilestone> BusinessHours;

    global BusinessHours () 
    {
    }
}