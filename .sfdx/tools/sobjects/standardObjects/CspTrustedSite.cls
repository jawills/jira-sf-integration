// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class CspTrustedSite {
    global Id Id;
    global Boolean IsDeleted;
    /* The API name for this trusted URL. Enter only underscores and alphanumeric characters. The name must be unique, begin with a letter, not include spaces, not end with an underscore, and not contain two consecutive underscores.
    */
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
    global String EndpointUrl;
    global String Description;
    /* To temporarily disable this trusted URL without deleting it, deselect this option.
    */
    global Boolean IsActive;
    global String Context;
    /* Allow Lightning components, third-party APIs, and WebSocket connections to load URLs using script interfaces from this trusted URL.
    */
    global Boolean IsApplicableToConnectSrc;
    /* Allow Lightning components, third-party APIs, and WebSocket connections to load resources contained in <iframe> elements from this trusted URL.
    */
    global Boolean IsApplicableToFrameSrc;
    global Boolean IsApplicableToImgSrc;
    global Boolean IsApplicableToStyleSrc;
    global Boolean IsApplicableToFontSrc;
    global Boolean IsApplicableToMediaSrc;
    global Boolean CanAccessCamera;
    global Boolean CanAccessMicrophone;

    global CspTrustedSite () 
    {
    }
}