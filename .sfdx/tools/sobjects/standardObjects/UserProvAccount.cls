// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class UserProvAccount {
    global Id Id;
    global Boolean IsDeleted;
    global String Name;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global User SalesforceUser;
    global Id SalesforceUserId;
    global ConnectedApplication ConnectedApp;
    global Id ConnectedAppId;
    global String ExternalUserId;
    global String ExternalUsername;
    global String ExternalEmail;
    global String ExternalFirstName;
    global String ExternalLastName;
    global String LinkState;
    global String Status;
    global Datetime DeletedDate;
    global Boolean IsKnownLink;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;
    global List<UserProvisioningRequest> UserProvAccount;

    global UserProvAccount () 
    {
    }
}