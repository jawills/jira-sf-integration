// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class OmniInteractionAccessConfig {
    global Id Id;
    global Boolean IsDeleted;
    global String DeveloperName;
    global String Language;
    global String MasterLabel;
    global String NamespacePrefix;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global SObject SetupOwner;
    global Id SetupOwnerId;
    /* Remove access to call remote action (Vlocity Open Interface) from Omni UI Card (FlexCard).
    */
    global Boolean IsCardApexRemoteDisabled;
    /* Remove access to call Omni Data Transformation (DataRaptor) from Omni UI Card (FlexCard).
    */
    global Boolean IsCardDataTfrmDisabled;
    /* Remove access to call Integration Procedure from Omni UI Card (FlexCard).
    */
    global Boolean IsCardIntegrationProcDisabled;
    /* Remove access to call REST APIs from Omni UI Card (FlexCard).
    */
    global Boolean IsCardRestApiDisabled;
    /* Remove access to call SOQL from Omni UI Card (FlexCard).
    */
    global Boolean IsCardSoqlDisabled;
    /* Remove access to call SOSL from Omni UI Card (FlexCard).
    */
    global Boolean IsCardSoslDisabled;
    /* Remove access to Streaming API from Omni UI Card (FlexCard).
    */
    global Boolean IsCardStreamingApiDisabled;
    /* Removes the ability of Omni UI Card (FlexCard) to use Platform Cache.
    */
    global Boolean IsCardCacheDisabled;
    /* The ability of Omni UI Card (FlexCard) to cache the card definition asynchronously using Future Method and not wait for the caching process to be completed.
    */
    global Boolean IsAsyncCardCachingEnabled;
    /* Removes the ability of Omni Data Transformation (DataRaptors) to query Encrypted Fields.
    */
    global Boolean IsDataTfrmEncrpFieldsDisabled;
    global String ConfigName;

    global OmniInteractionAccessConfig () 
    {
    }
}