// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Group {
    global Id Id;
    global String Name;
    global String DeveloperName;
    global SObject Related;
    global Id RelatedId;
    global String Type;
    global String Email;
    global SObject Owner;
    global Id OwnerId;
    global Boolean DoesSendEmailToMembers;
    global Boolean DoesIncludeBosses;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global List<GroupMember> GroupMembers;
    global List<QueueSobject> QueueSobjects;
    global List<User> DelegatedUsers;
    global List<AccountShare> UserOrGroup;
    global List<CaseHistory2> Owner;
    global List<CaseShare> UserOrGroup;
    global List<ContentWorkspaceMember> Member;
    global List<CreditMemoShare> UserOrGroup;
    global List<FieldDefinition> BusinessOwner;
    global List<FinanceBalanceSnapshotShare> UserOrGroup;
    global List<FlowOrchestrationWorkItem> Assignee;
    global List<FlowOrchestrationWorkItemShare> UserOrGroup;
    global List<UserChangeEvent> DelegatedApprover;
    global List<UserDefinedLabelAssignmentShare> UserOrGroup;

    global Group () 
    {
    }
}