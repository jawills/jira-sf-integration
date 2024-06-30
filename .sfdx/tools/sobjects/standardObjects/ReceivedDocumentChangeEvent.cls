// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class ReceivedDocumentChangeEvent {
    global Id Id;
    global String ReplayId;
    global Object ChangeEventHeader;
    global User Owner;
    global Id OwnerId;
    global String Name;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    /* Unique document identification number.
    */
    global String DocumentNumber;
    /* Determines the order in which the document is processed when it is part of a queue.
    */
    global String Priority;
    /* Origin of the incoming document. Can be used to specify processing priority.
    */
    global String Source;
    /* Specifies whether the org is receiving or sending the document.
    */
    global String Direction;
    /* The document’s latest processing stage.
    */
    global String Status;
    /* Specifies whether or not the document is active.
    */
    global Boolean IsActive;
    /* Reason for the status when processing and transforming the document.
    */
    global String StatusReason;

    global ReceivedDocumentChangeEvent () 
    {
    }
}