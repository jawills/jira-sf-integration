// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class OpportunityHistory {
    global Id Id;
    global Opportunity Opportunity;
    global Id OpportunityId;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global String StageName;
    global Decimal Amount;
    global Decimal ExpectedRevenue;
    global Date CloseDate;
    global Double Probability;
    global String ForecastCategory;
    global Datetime SystemModstamp;
    global Boolean IsDeleted;
    global Decimal PrevAmount;
    global Date PrevCloseDate;
    global List<Opportunity> OpportunitiesAmountChanged;
    global List<Opportunity> OpportunitiesCloseDateChanged;
    global List<OpportunityChangeEvent> LastAmountChangedHistory;
    global List<OpportunityChangeEvent> LastCloseDateChangedHistory;

    global OpportunityHistory () 
    {
    }
}