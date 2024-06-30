// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class CalendarView {
    global Id Id;
    global SObject Owner;
    global Id OwnerId;
    global Boolean IsDeleted;
    global String Name;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global Boolean IsDisplayed;
    global String Color;
    global String FillPattern;
    global ListView ListViewFilter;
    global Id ListViewFilterId;
    global String DateHandlingType;
    global String StartField;
    global String EndField;
    global String DisplayField;
    global String SobjectType;
    global SObject Publisher;
    global Id PublisherId;
    global List<CalendarViewShare> Shares;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;

    global CalendarView () 
    {
    }
}