// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class PermissionSetAssignment {
    global Id Id;
    global PermissionSet PermissionSet;
    global Id PermissionSetId;
    global PermissionSetGroup PermissionSetGroup;
    global Id PermissionSetGroupId;
    global User Assignee;
    global Id AssigneeId;
    global Datetime SystemModstamp;
    global Datetime ExpirationDate;
    global Boolean IsActive;
    global Boolean IsRevoked;

    global PermissionSetAssignment () 
    {
    }
}