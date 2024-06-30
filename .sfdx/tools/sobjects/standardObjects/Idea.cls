// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Idea {
    global Id Id;
    global Boolean IsDeleted;
    global String Title;
    global RecordType RecordType;
    global Id RecordTypeId;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global Community Community;
    global Id CommunityId;
    global String Body;
    global Integer NumComments;
    global Double VoteScore;
    global Double VoteTotal;
    global String Categories;
    global String Status;
    global Datetime LastCommentDate;
    global IdeaComment LastComment;
    global Id LastCommentId;
    global Idea ParentIdea;
    global Id ParentIdeaId;
    global Boolean IsHtml;
    global Boolean IsMerged;
    global String CreatorFullPhotoUrl;
    global String CreatorSmallPhotoUrl;
    global String CreatorName;
    global List<FlowOrchestrationWorkItem> FlowOrchestrationWorkItems;
    global List<IdeaComment> Comments;
    global List<Vote> Votes;
    global List<AIInsightValue> SobjectLookupValue;
    global List<AIRecordInsight> Target;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;
    global List<Idea> ParentIdea;

    global Idea () 
    {
    }
}