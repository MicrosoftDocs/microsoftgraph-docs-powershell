---
external help file: Microsoft.Graph.Beta.Financials-help.xml
Module Name: Microsoft.Graph.Beta.Financials
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.financials/new-mgbetafinancialcompanycustomer
schema: 2.0.0
---

# New-MgBetaFinancialCompanyCustomer

## SYNOPSIS
Create new navigation property to customers for financials

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaFinancialCompanyCustomer -CompanyId <String> [-AdditionalProperties <Hashtable>]
 [-Address <IMicrosoftGraphPostalAddressType>] [-Blocked <String>] [-Currency <IMicrosoftGraphCurrency>]
 [-CurrencyCode <String>] [-CurrencyId <String>] [-DisplayName <String>] [-Email <String>] [-Id <String>]
 [-LastModifiedDateTime <DateTime>] [-Number <String>] [-PaymentMethod <IMicrosoftGraphPaymentMethod>]
 [-PaymentMethodId <String>] [-PaymentTerm <IMicrosoftGraphPaymentTerm>] [-PaymentTermsId <String>]
 [-PhoneNumber <String>] [-Picture <IMicrosoftGraphPicture[]>]
 [-ShipmentMethod <IMicrosoftGraphShipmentMethod>] [-ShipmentMethodId <String>] [-TaxAreaDisplayName <String>]
 [-TaxAreaId <String>] [-TaxLiable] [-TaxRegistrationNumber <String>] [-Type <String>] [-Website <String>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBetaFinancialCompanyCustomer -CompanyId <String> -BodyParameter <IMicrosoftGraphCustomer> [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### CreateViaIdentityExpanded
```
New-MgBetaFinancialCompanyCustomer -InputObject <IFinancialsIdentity> [-AdditionalProperties <Hashtable>]
 [-Address <IMicrosoftGraphPostalAddressType>] [-Blocked <String>] [-Currency <IMicrosoftGraphCurrency>]
 [-CurrencyCode <String>] [-CurrencyId <String>] [-DisplayName <String>] [-Email <String>] [-Id <String>]
 [-LastModifiedDateTime <DateTime>] [-Number <String>] [-PaymentMethod <IMicrosoftGraphPaymentMethod>]
 [-PaymentMethodId <String>] [-PaymentTerm <IMicrosoftGraphPaymentTerm>] [-PaymentTermsId <String>]
 [-PhoneNumber <String>] [-Picture <IMicrosoftGraphPicture[]>]
 [-ShipmentMethod <IMicrosoftGraphShipmentMethod>] [-ShipmentMethodId <String>] [-TaxAreaDisplayName <String>]
 [-TaxAreaId <String>] [-TaxLiable] [-TaxRegistrationNumber <String>] [-Type <String>] [-Website <String>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentity
```
New-MgBetaFinancialCompanyCustomer -InputObject <IFinancialsIdentity> -BodyParameter <IMicrosoftGraphCustomer>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to customers for financials

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Address
postalAddressType
To construct, see NOTES section for ADDRESS properties and create a hash table.

```yaml
Type: IMicrosoftGraphPostalAddressType
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Blocked
.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
customer
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphCustomer
Parameter Sets: Create, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CompanyId
The unique identifier of company

```yaml
Type: String
Parameter Sets: CreateExpanded, Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Currency
currency
To construct, see NOTES section for CURRENCY properties and create a hash table.

```yaml
Type: IMicrosoftGraphCurrency
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CurrencyCode
.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CurrencyId
.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DisplayName
.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Email
.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Id
.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IFinancialsIdentity
Parameter Sets: CreateViaIdentityExpanded, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -LastModifiedDateTime
.

```yaml
Type: DateTime
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Number
.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PaymentMethod
paymentMethod
To construct, see NOTES section for PAYMENTMETHOD properties and create a hash table.

```yaml
Type: IMicrosoftGraphPaymentMethod
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PaymentMethodId
.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PaymentTerm
paymentTerm
To construct, see NOTES section for PAYMENTTERM properties and create a hash table.

```yaml
Type: IMicrosoftGraphPaymentTerm
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PaymentTermsId
.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PhoneNumber
.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Picture
.
To construct, see NOTES section for PICTURE properties and create a hash table.

```yaml
Type: IMicrosoftGraphPicture[]
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ShipmentMethod
shipmentMethod
To construct, see NOTES section for SHIPMENTMETHOD properties and create a hash table.

```yaml
Type: IMicrosoftGraphShipmentMethod
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ShipmentMethodId
.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TaxAreaDisplayName
.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TaxAreaId
.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TaxLiable
.

```yaml
Type: SwitchParameter
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -TaxRegistrationNumber
.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Type
.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Website
.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Confirm
Prompts you for confirmation before running the cmdlet.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: cf

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -WhatIf
Shows what would happen if the cmdlet runs.
The cmdlet is not run.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: wi

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IFinancialsIdentity
### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphCustomer
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphCustomer
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

ADDRESS \<IMicrosoftGraphPostalAddressType\>: postalAddressType
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[City \<String\>\]: 
  \[CountryLetterCode \<String\>\]: 
  \[PostalCode \<String\>\]: 
  \[State \<String\>\]: 
  \[Street \<String\>\]: 

BODYPARAMETER \<IMicrosoftGraphCustomer\>: customer
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Address \<IMicrosoftGraphPostalAddressType\>\]: postalAddressType
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[City \<String\>\]: 
    \[CountryLetterCode \<String\>\]: 
    \[PostalCode \<String\>\]: 
    \[State \<String\>\]: 
    \[Street \<String\>\]: 
  \[Blocked \<String\>\]: 
  \[Currency \<IMicrosoftGraphCurrency\>\]: currency
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[AmountDecimalPlaces \<String\>\]: 
    \[AmountRoundingPrecision \<Decimal?\>\]: 
    \[Code \<String\>\]: 
    \[DisplayName \<String\>\]: 
    \[Id \<String\>\]: 
    \[LastModifiedDateTime \<DateTime?\>\]: 
    \[Symbol \<String\>\]: 
  \[CurrencyCode \<String\>\]: 
  \[CurrencyId \<String\>\]: 
  \[DisplayName \<String\>\]: 
  \[Email \<String\>\]: 
  \[Id \<String\>\]: 
  \[LastModifiedDateTime \<DateTime?\>\]: 
  \[Number \<String\>\]: 
  \[PaymentMethod \<IMicrosoftGraphPaymentMethod\>\]: paymentMethod
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[Code \<String\>\]: 
    \[DisplayName \<String\>\]: 
    \[Id \<String\>\]: 
    \[LastModifiedDateTime \<DateTime?\>\]: 
  \[PaymentMethodId \<String\>\]: 
  \[PaymentTerm \<IMicrosoftGraphPaymentTerm\>\]: paymentTerm
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[CalculateDiscountOnCreditMemos \<Boolean?\>\]: 
    \[Code \<String\>\]: 
    \[DiscountDateCalculation \<String\>\]: 
    \[DiscountPercent \<Decimal?\>\]: 
    \[DisplayName \<String\>\]: 
    \[DueDateCalculation \<String\>\]: 
    \[Id \<String\>\]: 
    \[LastModifiedDateTime \<DateTime?\>\]: 
  \[PaymentTermsId \<String\>\]: 
  \[PhoneNumber \<String\>\]: 
  \[Picture \<IMicrosoftGraphPicture\[\]\>\]: 
    \[Content \<Byte\[\]\>\]: 
    \[ContentType \<String\>\]: 
    \[Height \<Int32?\>\]: 
    \[Id \<String\>\]: 
    \[Width \<Int32?\>\]: 
  \[ShipmentMethod \<IMicrosoftGraphShipmentMethod\>\]: shipmentMethod
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[Code \<String\>\]: 
    \[DisplayName \<String\>\]: 
    \[Id \<String\>\]: 
    \[LastModifiedDateTime \<DateTime?\>\]: 
  \[ShipmentMethodId \<String\>\]: 
  \[TaxAreaDisplayName \<String\>\]: 
  \[TaxAreaId \<String\>\]: 
  \[TaxLiable \<Boolean?\>\]: 
  \[TaxRegistrationNumber \<String\>\]: 
  \[Type \<String\>\]: 
  \[Website \<String\>\]: 

CURRENCY \<IMicrosoftGraphCurrency\>: currency
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[AmountDecimalPlaces \<String\>\]: 
  \[AmountRoundingPrecision \<Decimal?\>\]: 
  \[Code \<String\>\]: 
  \[DisplayName \<String\>\]: 
  \[Id \<String\>\]: 
  \[LastModifiedDateTime \<DateTime?\>\]: 
  \[Symbol \<String\>\]: 

INPUTOBJECT \<IFinancialsIdentity\>: Identity Parameter
  \[AccountId \<String\>\]: The unique identifier of account
  \[AgedAccountsPayableId \<String\>\]: The unique identifier of agedAccountsPayable
  \[AgedAccountsReceivableId \<String\>\]: The unique identifier of agedAccountsReceivable
  \[CompanyId \<String\>\]: The unique identifier of company
  \[CompanyInformationId \<String\>\]: The unique identifier of companyInformation
  \[CountryRegionId \<String\>\]: The unique identifier of countryRegion
  \[CurrencyId \<String\>\]: The unique identifier of currency
  \[CustomerId \<String\>\]: The unique identifier of customer
  \[CustomerPaymentId \<String\>\]: The unique identifier of customerPayment
  \[CustomerPaymentJournalId \<String\>\]: The unique identifier of customerPaymentJournal
  \[DimensionId \<String\>\]: The unique identifier of dimension
  \[DimensionValueId \<String\>\]: The unique identifier of dimensionValue
  \[EmployeeId \<String\>\]: The unique identifier of employee
  \[GeneralLedgerEntryId \<String\>\]: The unique identifier of generalLedgerEntry
  \[ItemCategoryId \<String\>\]: The unique identifier of itemCategory
  \[ItemId \<String\>\]: The unique identifier of item
  \[JournalId \<String\>\]: The unique identifier of journal
  \[JournalLineId \<String\>\]: The unique identifier of journalLine
  \[PaymentMethodId \<String\>\]: The unique identifier of paymentMethod
  \[PaymentTermId \<String\>\]: The unique identifier of paymentTerm
  \[PictureId \<String\>\]: The unique identifier of picture
  \[PurchaseInvoiceId \<String\>\]: The unique identifier of purchaseInvoice
  \[PurchaseInvoiceLineId \<String\>\]: The unique identifier of purchaseInvoiceLine
  \[SalesCreditMemoId \<String\>\]: The unique identifier of salesCreditMemo
  \[SalesCreditMemoLineId \<String\>\]: The unique identifier of salesCreditMemoLine
  \[SalesInvoiceId \<String\>\]: The unique identifier of salesInvoice
  \[SalesInvoiceLineId \<String\>\]: The unique identifier of salesInvoiceLine
  \[SalesOrderId \<String\>\]: The unique identifier of salesOrder
  \[SalesOrderLineId \<String\>\]: The unique identifier of salesOrderLine
  \[SalesQuoteId \<String\>\]: The unique identifier of salesQuote
  \[SalesQuoteLineId \<String\>\]: The unique identifier of salesQuoteLine
  \[ShipmentMethodId \<String\>\]: The unique identifier of shipmentMethod
  \[TaxAreaId \<String\>\]: The unique identifier of taxArea
  \[TaxGroupId \<String\>\]: The unique identifier of taxGroup
  \[UnitOfMeasureId \<String\>\]: The unique identifier of unitOfMeasure
  \[VendorId \<String\>\]: The unique identifier of vendor

PAYMENTMETHOD \<IMicrosoftGraphPaymentMethod\>: paymentMethod
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Code \<String\>\]: 
  \[DisplayName \<String\>\]: 
  \[Id \<String\>\]: 
  \[LastModifiedDateTime \<DateTime?\>\]: 

PAYMENTTERM \<IMicrosoftGraphPaymentTerm\>: paymentTerm
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[CalculateDiscountOnCreditMemos \<Boolean?\>\]: 
  \[Code \<String\>\]: 
  \[DiscountDateCalculation \<String\>\]: 
  \[DiscountPercent \<Decimal?\>\]: 
  \[DisplayName \<String\>\]: 
  \[DueDateCalculation \<String\>\]: 
  \[Id \<String\>\]: 
  \[LastModifiedDateTime \<DateTime?\>\]: 

PICTURE \<IMicrosoftGraphPicture\[\]\>: .
  \[Content \<Byte\[\]\>\]: 
  \[ContentType \<String\>\]: 
  \[Height \<Int32?\>\]: 
  \[Id \<String\>\]: 
  \[Width \<Int32?\>\]: 

SHIPMENTMETHOD \<IMicrosoftGraphShipmentMethod\>: shipmentMethod
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Code \<String\>\]: 
  \[DisplayName \<String\>\]: 
  \[Id \<String\>\]: 
  \[LastModifiedDateTime \<DateTime?\>\]:

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.financials/new-mgbetafinancialcompanycustomer](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.financials/new-mgbetafinancialcompanycustomer)



