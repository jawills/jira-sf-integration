// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class TabDefinition {
    global Id Id;
    global String DurableId;
    global String Name;
    global String Label;
    global Boolean IsCustom;
    global String SobjectName;
    global String Url;
    global Boolean IsAvailableInAloha;
    global Boolean IsAvailableInLightning;
    global Boolean IsAvailableInMobile;
    global Boolean IsAvailableInDesktop;
    global String MobileUrl;
    global List<AppTabMember> AppTabs;
    global List<ColorDefinition> Colors;
    global List<IconDefinition> Icons;

    global TabDefinition () 
    {
    }
}