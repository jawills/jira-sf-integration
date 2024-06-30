// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class CallCenter {
    global Id Id;
    global String Name;
    global String InternalName;
    global Double Version;
    global String AdapterUrl;
    global String CustomSettings;
    global Datetime SystemModstamp;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global List<AdditionalNumber> CallCenter;
    global List<Conversation> ConversationChannel;
    global List<User> CallCenter;

    global CallCenter () 
    {
    }
}