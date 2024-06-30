// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Calendar {
    global Id Id;
    global String Name;
    global User User;
    global Id UserId;
    global String Type;
    global Boolean IsActive;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global List<AcceptedEventRelation> AcceptedEventRelations;
    global List<DeclinedEventRelation> DeclinedEventRelations;
    global List<EventRelation> EventRelations;
    global List<UndecidedEventRelation> UndecidedEventRelations;
    global List<ActivityHistory> Owner;
    global List<CalendarView> Publisher;
    global List<Event> Owner;
    global List<EventRelationChangeEvent> Relation;
    global List<OpenActivity> Owner;

    global Calendar () 
    {
    }
}