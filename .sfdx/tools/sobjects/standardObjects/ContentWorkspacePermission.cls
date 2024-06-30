// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class ContentWorkspacePermission {
    global Id Id;
    global String Name;
    global String Type;
    global Boolean PermissionsManageWorkspace;
    global Boolean PermissionsAddContent;
    global Boolean PermissionsAddContentOBO;
    global Boolean PermissionsArchiveContent;
    global Boolean PermissionsDeleteContent;
    global Boolean PermissionsFeatureContent;
    global Boolean PermissionsViewComments;
    global Boolean PermissionsAddComment;
    global Boolean PermissionsModifyComments;
    global Boolean PermissionsTagContent;
    global Boolean PermissionsDeliverContent;
    global Boolean PermissionsChatterSharing;
    global Boolean PermissionsOrganizeFileAndFolder;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global Datetime LastModifiedDate;
    global Datetime SystemModstamp;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global String Description;
    global List<ContentNotification> EntityIdentifier;
    global List<ContentWorkspaceMember> ContentWorkspacePermission;

    global ContentWorkspacePermission () 
    {
    }
}