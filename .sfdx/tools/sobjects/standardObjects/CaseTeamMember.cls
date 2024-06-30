// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class CaseTeamMember {
    global Id Id;
    global Case Parent;
    global Id ParentId;
    global SObject Member;
    global Id MemberId;
    global CaseTeamTemplateMember TeamTemplateMember;
    global Id TeamTemplateMemberId;
    global CaseTeamRole TeamRole;
    global Id TeamRoleId;
    global CaseTeamTemplate TeamTemplate;
    global Id TeamTemplateId;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;

    global CaseTeamMember () 
    {
    }
}