// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Folder {
    global Id Id;
    global Folder Parent;
    global Id ParentId;
    global String Name;
    global String DeveloperName;
    global String AccessType;
    global Boolean IsReadonly;
    global String Type;
    global String NamespacePrefix;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global List<Folder> SubFolders;
    global List<Dashboard> Folder;
    global List<Report> Owner;
    global List<WaveAutoInstallRequest> Folder;

    global Folder () 
    {
    }
}