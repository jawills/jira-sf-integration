// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class IdeaComment {
    global Id Id;
    global Idea Idea;
    global Id IdeaId;
    global Community Community;
    global Id CommunityId;
    global String CommentBody;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global Datetime SystemModstamp;
    global Boolean IsDeleted;
    global Boolean IsHtml;
    global String CreatorFullPhotoUrl;
    global String CreatorSmallPhotoUrl;
    global String CreatorName;
    global Integer UpVotes;
    global List<Vote> Votes;
    global List<Idea> LastComment;

    global IdeaComment () 
    {
    }
}