// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class OutgoingEmail {
    global Id Id;
    global String ExternalId;
    global String ValidatedFromAddress;
    global String ToAddress;
    global String CcAddress;
    global String BccAddress;
    global String Subject;
    global String TextBody;
    global String HtmlBody;
    global SObject RelatedTo;
    global Id RelatedToId;
    global SObject Who;
    global Id WhoId;
    global EmailTemplate EmailTemplate;
    global Id EmailTemplateId;
    global String InReplyTo;
    global String References;
    global String MessageId;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<OutgoingEmailRelation> OutgoingEmailRelations;
    global List<ContentDocumentLinkChangeEvent> LinkedEntity;
    global List<ContentVersion> FirstPublishLocation;

    global OutgoingEmail () 
    {
    }
}