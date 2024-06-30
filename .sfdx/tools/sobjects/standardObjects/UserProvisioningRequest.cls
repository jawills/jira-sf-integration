// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class UserProvisioningRequest {
    global Id Id;
    global SObject Owner;
    global Id OwnerId;
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
    global String ExternalUserId;
    global String AppName;
    global String State;
    global String Operation;
    global Datetime ScheduleDate;
    global ConnectedApplication ConnectedApp;
    global Id ConnectedAppId;
    global UserProvisioningConfig UserProvConfig;
    global Id UserProvConfigId;
    global UserProvAccount UserProvAccount;
    global Id UserProvAccountId;
    global String ApprovalStatus;
    global User Manager;
    global Id ManagerId;
    global Integer RetryCount;
    global UserProvisioningRequest Parent;
    global Id ParentId;
    global List<FlowOrchestrationWorkItem> FlowOrchestrationWorkItems;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<UserProvisioningRequestShare> Shares;
    global List<AIInsightValue> SobjectLookupValue;
    global List<AIRecordInsight> Target;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;
    global List<ProcessInstanceChangeEvent> TargetObject;
    global List<UserProvisioningLog> UserProvisioningRequest;
    global List<UserProvisioningRequest> Parent;

    global UserProvisioningRequest () 
    {
    }
}