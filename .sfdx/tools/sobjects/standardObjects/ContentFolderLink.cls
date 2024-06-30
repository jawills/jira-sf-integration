// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class ContentFolderLink {
    global Id Id;
    global ContentWorkspace ParentEntity;
    global Id ParentEntityId;
    global ContentFolder ContentFolder;
    global Id ContentFolderId;
    global Boolean IsDeleted;
    global String EnableFolderStatus;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;

    global ContentFolderLink () 
    {
    }
}