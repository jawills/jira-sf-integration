// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class FiscalYearSettings {
    global Id Id;
    global Period Period;
    global Id PeriodId;
    global Date StartDate;
    global Date EndDate;
    global String Name;
    global Boolean IsStandardYear;
    global String YearType;
    global String QuarterLabelScheme;
    global String PeriodLabelScheme;
    global String WeekLabelScheme;
    global String QuarterPrefix;
    global String PeriodPrefix;
    global Integer WeekStartDay;
    global String Description;
    global Datetime SystemModstamp;
    global List<Period> Periods;

    global FiscalYearSettings () 
    {
    }
}