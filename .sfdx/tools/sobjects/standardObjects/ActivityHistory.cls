// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class ActivityHistory {
    global Id Id;
    global Account Account;
    global Id AccountId;
    global SObject Who;
    global Id WhoId;
    global SObject What;
    global Id WhatId;
    global String Subject;
    global Boolean IsTask;
    global Date ActivityDate;
    global Datetime ActivityDateTime;
    global SObject Owner;
    global Id OwnerId;
    global String Status;
    global String Priority;
    global Boolean IsHighPriority;
    global String ActivityType;
    global Boolean IsClosed;
    global Boolean IsAllDayEvent;
    global Boolean IsVisibleInSelfService;
    global Integer DurationInMinutes;
    global String Location;
    global String Description;
    global Boolean IsDeleted;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global Integer CallDurationInSeconds;
    global String CallType;
    global String CallDisposition;
    global String CallObject;
    global Datetime ReminderDateTime;
    global Boolean IsReminderSet;
    global Datetime EndDateTime;
    global Datetime StartDateTime;
    global String ActivitySubtype;
    global EmailMessage AlternateDetail;
    global Id AlternateDetailId;
    global Datetime CompletedDateTime;

    global ActivityHistory () 
    {
    }
}