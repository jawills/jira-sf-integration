// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class FinanceTransaction {
    global Id Id;
    global SObject Owner;
    global Id OwnerId;
    global Boolean IsDeleted;
    global String FinanceTransactionNumber;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    /* The financial object that was created or updated as a result of a customer action
    */
    global SObject ReferenceEntity;
    /* The financial object that was created or updated as a result of a customer action
    */
    global Id ReferenceEntityId;
    global String ReferenceEntityType;
    /* The financial action that caused the finance transaction
    */
    global String EventAction;
    global String EventType;
    /* The charge contributing to the transaction's subtotal
    */
    global Decimal ChargeAmount;
    /* The adjustment contributing to the transaction's subtotal
    */
    global Decimal AdjustmentAmount;
    /* Total of the charge amount and adjustment. Doesn't include the tax amount.
    */
    global Decimal Subtotal;
    /* The total amount of tax for the change made to your reference entity as a result of the event action
    */
    global Decimal TaxAmount;
    /* The subtotal plus the tax amount
    */
    global Decimal TotalAmountWithTax;
    /* The finance transaction's impact on the customer's finances
    */
    global Decimal ImpactAmount;
    /* The balance of your reference entity as a result of the event action
    */
    global Decimal ResultingBalance;
    /* Parent account of the reference entity
    */
    global Account Account;
    /* Parent account of the reference entity
    */
    global Id AccountId;
    /* Source entity for reference entities that have made allocations
    */
    global SObject SourceEntity;
    /* Source entity for reference entities that have made allocations
    */
    global Id SourceEntityId;
    /* Target entity for reference entities that have made allocations
    */
    global SObject DestinationEntity;
    /* Target entity for reference entities that have made allocations
    */
    global Id DestinationEntityId;
    /* The date when the finance transaction occurred
    */
    global Datetime TransactionDate;
    /* The date when the financial transaction takes effect
    */
    global Datetime EffectiveDate;
    /* Date when the invoice is due
    */
    global Datetime DueDate;
    /* Currency of the country defined for this account. Define this value to use later when you calculate currency conversions.
    */
    global String BaseCurrencyIsoCode;
    /* Rate of exchange according to the Base Currency FX Date. Define this value to use later when you calculate currency conversions.
    */
    global Double BaseCurrencyFxRate;
    /* Date used to determine the foreign exchange rate. Define this value to use later when you calculate currency conversions.
    */
    global Date BaseCurrencyFxDate;
    /* Define this value based on any currency conversion needed for the total amount with tax.
    */
    global Decimal BaseCurrencyAmount;
    /* Define this value based on any currency conversion needed for the resulting balance.
    */
    global Decimal BaseCurrencyBalance;
    /* Legal entity associated with the finance transaction. This is an optional lookup that you can add to associate the finance transaction to GL rules for external ledger processing.
    */
    global LegalEntity LegalEntity;
    /* Legal entity associated with the finance transaction. This is an optional lookup that you can add to associate the finance transaction to GL rules for external ledger processing.
    */
    global Id LegalEntityId;
    /* The process used to create the finance transactions
    */
    global String CreationMode;
    /* The parent object of the reference entity
    */
    global SObject ParentReferenceEntity;
    /* The parent object of the reference entity
    */
    global Id ParentReferenceEntityId;
    /* The finance transaction's reference entity type when the finance transaction was created.
    */
    global String OriginalReferenceEntityType;
    /* The finance transaction's event type when the finance transaction was created.
    */
    global String OriginalEventType;
    /* The finance transaction's event action when the finance transaction was created.
    */
    global String OriginalEventAction;
    /* The finance transaction's credit GL account name when the finance transaction was created.
    */
    global String OriginalCreditGlAccountName;
    /* The finance transaction's credit GL account number when the finance transaction was created.
    */
    global String OriginalCreditGlAccountNumber;
    /* The finance transaction's debit GL account name when the finance transaction was created.
    */
    global String OriginalDebitGlAccountName;
    /* The finance transaction's debit GL account number when the finance transaction was created.
    */
    global String OriginalDebitGlAccountNumber;
    /* The finance transaction's finance period name when the finance transaction was created.
    */
    global String OriginalFinancePeriodName;
    /* The finance transaction's finance period start date when the finance transaction was created.
    */
    global String OriginalFinancePeriodStartDate;
    /* The finance transaction's finance period end date when the finance transaction was created.
    */
    global String OriginalFinancePeriodEndDate;
    /* The finance transaction's finance period status when the finance transaction was created.
    */
    global String OriginalFinancePeriodStatus;
    /* The finance transaction's GL rule name when the finance transaction was created.
    */
    global String OriginalGlRuleName;
    /* The finance transaction's GL treatment name when the finance transaction was created.
    */
    global String OriginalGlTreatmentName;
    /* The finance transaction's finance book name when the finance transaction was created.
    */
    global String OriginalFinanceBookName;
    global String FinanceSystemTransactionNumber;
    /* The name of the external financial system used to recognize the finance transaction.
    */
    global String FinanceSystemName;
    /* The type of the external financial system used to recognize the finance transaction.
    */
    global String FinanceSystemIntegrationMode;
    global String FinanceSystemIntegrationStatus;
    global List<FinanceBalanceSnapshot> FinanceBalanceSnapshots;
    global List<FinanceTransactionShare> Shares;
    global List<FlowOrchestrationWorkItem> FlowOrchestrationWorkItems;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<AIInsightValue> SobjectLookupValue;
    global List<AIRecordInsight> Target;
    global List<FinanceBalanceSnapshotChangeEvent> FinanceTransaction;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;
    global List<ProcessInstanceChangeEvent> TargetObject;

    global FinanceTransaction () 
    {
    }
}