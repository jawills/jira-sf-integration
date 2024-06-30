// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class CronTrigger {
    global Id Id;
    global CronJobDetail CronJobDetail;
    global Id CronJobDetailId;
    global Datetime NextFireTime;
    global Datetime PreviousFireTime;
    global String State;
    global Datetime StartTime;
    global Datetime EndTime;
    global String CronExpression;
    global String TimeZoneSidKey;
    global User Owner;
    global Id OwnerId;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global Integer TimesTriggered;
    global List<AsyncApexJob> CronTrigger;

    global CronTrigger () 
    {
    }
}