// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Period {
    global Id Id;
    global FiscalYearSettings FiscalYearSettings;
    global Id FiscalYearSettingsId;
    global String Type;
    global Date StartDate;
    global Date EndDate;
    global Datetime SystemModstamp;
    global Boolean IsForecastPeriod;
    global String QuarterLabel;
    global String PeriodLabel;
    global Integer Number;
    global String FullyQualifiedLabel;
    global List<AdvAccountForecastFact> AdvAcctForecastFacts;
    global List<FiscalYearSettings> Period;

    global Period () 
    {
    }
}