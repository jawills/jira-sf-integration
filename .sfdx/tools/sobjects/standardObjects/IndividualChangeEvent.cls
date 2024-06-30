// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class IndividualChangeEvent {
    global Id Id;
    global String ReplayId;
    global Object ChangeEventHeader;
    global User Owner;
    global Id OwnerId;
    global String LastName;
    global String FirstName;
    global String Salutation;
    global String Name;
    global Boolean HasOptedOutTracking;
    global Boolean HasOptedOutProfiling;
    global Boolean HasOptedOutProcessing;
    global Boolean HasOptedOutSolicit;
    global Boolean ShouldForget;
    global Boolean SendIndividualData;
    global Boolean CanStorePiiElsewhere;
    global Boolean HasOptedOutGeoTracking;
    global Date BirthDate;
    global Date DeathDate;
    global Integer ConvictionsCount;
    global Integer ChildrenCount;
    global String MilitaryService;
    global Boolean IsHomeOwner;
    global String Occupation;
    global String Website;
    global String IndividualsAge;
    global Integer ConsumerCreditScore;
    global String ConsumerCreditScoreProviderName;
    global Integer InfluencerRating;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;

    global IndividualChangeEvent () 
    {
    }
}