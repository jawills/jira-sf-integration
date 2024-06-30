// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class FinanceBalanceSnapshotChangeEvent {
    global Id Id;
    global String ReplayId;
    global Object ChangeEventHeader;
    global User Owner;
    global Id OwnerId;
    global String FinanceBalanceSnapshotNumber;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    /* Parent finance transaction for the snapshot. The snapshot's fields inherit the transaction's values only if the finance transaction's reference entity type is an invoice, payment, credit memo, debit memo, or refund.
    */
    global FinanceTransaction FinanceTransaction;
    /* Parent finance transaction for the snapshot. The snapshot's fields inherit the transaction's values only if the finance transaction's reference entity type is an invoice, payment, credit memo, debit memo, or refund.
    */
    global Id FinanceTransactionId;
    /* The financial object that was created or updated as a result of a customer action
    */
    global SObject ReferenceEntity;
    /* The financial object that was created or updated as a result of a customer action
    */
    global Id ReferenceEntityId;
    global String ReferenceEntityType;
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
    /* Final balance of the snapshot's reference entity. Inherited from the finance transaction's resulting balance if the finance transaction's reference entity is a credit memo, debit memo, invoice, payment, or refund.
    */
    global Decimal Balance;
    /* Parent account of the reference entity
    */
    global Account Account;
    /* Parent account of the reference entity
    */
    global Id AccountId;
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
    /* The finance transaction's reference entity type when the finance transaction was created.
    */
    global String OriginalReferenceEntityType;
    /* The finance transaction's event type when the finance transaction was created.
    */
    global String OriginalEventType;
    global String FinanceSystemTransactionNumber;
    /* The name of the external financial system used to recognize the finance transaction.
    */
    global String FinanceSystemName;
    /* The type of the external financial system used to recognize the finance transaction.
    */
    global String FinanceSystemIntegrationMode;
    global String FinanceSystemIntegrationStatus;

    global FinanceBalanceSnapshotChangeEvent () 
    {
    }
}