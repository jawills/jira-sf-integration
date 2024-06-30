// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class ContentFolderMember {
    global Id Id;
    global ContentFolder ParentContentFolder;
    global Id ParentContentFolderId;
    global ContentDocument ChildRecord;
    global Id ChildRecordId;
    global Boolean IsDeleted;
    global Datetime SystemModstamp;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;

    global ContentFolderMember () 
    {
    }
}