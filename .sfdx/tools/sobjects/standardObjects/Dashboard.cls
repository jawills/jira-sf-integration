// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Dashboard {
    global Id Id;
    global Boolean IsDeleted;
    global User Owner;
    global Id OwnerId;
    global SObject Folder;
    global Id FolderId;
    global String FolderName;
    global String Title;
    global String DeveloperName;
    global String NamespacePrefix;
    global String Description;
    global String LeftSize;
    global String MiddleSize;
    global String RightSize;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global User RunningUser;
    global Id RunningUserId;
    global Integer TitleColor;
    global Integer TitleSize;
    global Integer TextColor;
    global Integer BackgroundStart;
    global Integer BackgroundEnd;
    global String BackgroundDirection;
    global String Type;
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global String DashboardResultRefreshedDate;
    global String DashboardResultRunningUser;
    global String ColorPalette;
    global String ChartTheme;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<DashboardComponent> DashboardComponents;
    global List<ContentDocumentLinkChangeEvent> LinkedEntity;
    global List<ContentVersion> FirstPublishLocation;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;
    global List<ReportEvent> Dashboard;

    global Dashboard () 
    {
    }
}