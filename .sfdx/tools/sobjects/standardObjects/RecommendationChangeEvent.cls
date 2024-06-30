// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class RecommendationChangeEvent {
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
    global String Description;
    /* For best results, use a 1000 px x 380 px image at 72 dpi or one with a similar ratio.
    */
    global ContentAsset Image;
    /* For best results, use a 1000 px x 380 px image at 72 dpi or one with a similar ratio.
    */
    global Id ImageId;
    global String AcceptanceLabel;
    global String RejectionLabel;
    global String ExternalId;
    global String RecommendationMode;
    global Double RecommendationScore;
    global String RecommendationKey;

    global RecommendationChangeEvent () 
    {
    }
}