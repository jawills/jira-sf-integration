// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class OmniProcessElement {
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
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global OmniProcess OmniProcess;
    global Id OmniProcessId;
    global Boolean IsActive;
    global String Description;
    global Double Level;
    global Double OmniProcessVersionNumber;
    global Double SequenceNumber;
    global OmniProcessElement ParentElement;
    global Id ParentElementId;
    global String ParentElementName;
    global String ParentElementType;
    global String PropertySetConfig;
    global Boolean IsOmniScriptEmbeddable;
    /* Please do not manually modify this field.
    */
    global String EmbeddedOmniScriptKey;
    global String Type;
    global String DesignerCustomizationType;
    global List<OmniProcessElement> ChildElements;
    global List<AIInsightValue> SobjectLookupValue;
    global List<AIRecordInsight> Target;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;

    global OmniProcessElement () 
    {
    }
}