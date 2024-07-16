﻿---
external help file: Microsoft.Graph.Beta.Financials-help.xml
Module Name: Microsoft.Graph.Beta.Financials
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.financials/update-mgbetafinancialcompanysaleorder
schema: 2.0.0
---

# Update-MgBetaFinancialCompanySaleOrder

## SYNOPSIS
Update the navigation property salesOrders in financials

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgBetaFinancialCompanySaleOrder -CompanyId <String> -SalesOrderId <String>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>] [-BillToCustomerId <String>]
 [-BillToCustomerNumber <String>] [-BillToName <String>]
 [-BillingPostalAddress <IMicrosoftGraphPostalAddressType>] [-Currency <IMicrosoftGraphCurrency>]
 [-CurrencyCode <String>] [-CurrencyId <String>] [-Customer <IMicrosoftGraphCustomer>] [-CustomerId <String>]
 [-CustomerName <String>] [-CustomerNumber <String>] [-DiscountAmount <Decimal>] [-DiscountAppliedBeforeTax]
 [-Email <String>] [-ExternalDocumentNumber <String>] [-FullyShipped] [-Id <String>]
 [-LastModifiedDateTime <DateTime>] [-Number <String>] [-OrderDate <DateTime>] [-PartialShipping]
 [-PaymentTerm <IMicrosoftGraphPaymentTerm>] [-PaymentTermsId <String>] [-PhoneNumber <String>]
 [-PricesIncludeTax] [-RequestedDeliveryDate <DateTime>] [-SalesOrderLines <IMicrosoftGraphSalesOrderLine[]>]
 [-Salesperson <String>] [-SellingPostalAddress <IMicrosoftGraphPostalAddressType>] [-ShipToContact <String>]
 [-ShipToName <String>] [-ShippingPostalAddress <IMicrosoftGraphPostalAddressType>] [-Status <String>]
 [-TotalAmountExcludingTax <Decimal>] [-TotalAmountIncludingTax <Decimal>] [-TotalTaxAmount <Decimal>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgBetaFinancialCompanySaleOrder -CompanyId <String> -SalesOrderId <String>
 -BodyParameter <IMicrosoftGraphSalesOrder> [-ResponseHeadersVariable <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgBetaFinancialCompanySaleOrder -InputObject <IFinancialsIdentity> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-BillToCustomerId <String>] [-BillToCustomerNumber <String>]
 [-BillToName <String>] [-BillingPostalAddress <IMicrosoftGraphPostalAddressType>]
 [-Currency <IMicrosoftGraphCurrency>] [-CurrencyCode <String>] [-CurrencyId <String>]
 [-Customer <IMicrosoftGraphCustomer>] [-CustomerId <String>] [-CustomerName <String>]
 [-CustomerNumber <String>] [-DiscountAmount <Decimal>] [-DiscountAppliedBeforeTax] [-Email <String>]
 [-ExternalDocumentNumber <String>] [-FullyShipped] [-Id <String>] [-LastModifiedDateTime <DateTime>]
 [-Number <String>] [-OrderDate <DateTime>] [-PartialShipping] [-PaymentTerm <IMicrosoftGraphPaymentTerm>]
 [-PaymentTermsId <String>] [-PhoneNumber <String>] [-PricesIncludeTax] [-RequestedDeliveryDate <DateTime>]
 [-SalesOrderLines <IMicrosoftGraphSalesOrderLine[]>] [-Salesperson <String>]
 [-SellingPostalAddress <IMicrosoftGraphPostalAddressType>] [-ShipToContact <String>] [-ShipToName <String>]
 [-ShippingPostalAddress <IMicrosoftGraphPostalAddressType>] [-Status <String>]
 [-TotalAmountExcludingTax <Decimal>] [-TotalAmountIncludingTax <Decimal>] [-TotalTaxAmount <Decimal>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgBetaFinancialCompanySaleOrder -InputObject <IFinancialsIdentity>
 -BodyParameter <IMicrosoftGraphSalesOrder> [-ResponseHeadersVariable <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property salesOrders in financials

## EXAMPLES

### EXAMPLE 1
```
{{ Add code here }}
```

{{ Add output here }}

### EXAMPLE 2
```
{{ Add code here }}
```

{{ Add output here }}

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BillingPostalAddress
postalAddressType
To construct, see NOTES section for BILLINGPOSTALADDRESS properties and create a hash table.

```yaml
Type: IMicrosoftGraphPostalAddressType
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BillToCustomerId
.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BillToCustomerNumber
.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BillToName
.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
salesOrder
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphSalesOrder
Parameter Sets: Update, UpdateViaIdentity
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
Parameter Sets: UpdateExpanded, Update
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
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Customer
customer
To construct, see NOTES section for CUSTOMER properties and create a hash table.

```yaml
Type: IMicrosoftGraphCustomer
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CustomerId
.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CustomerName
.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CustomerNumber
.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DiscountAmount
.

```yaml
Type: Decimal
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -DiscountAppliedBeforeTax
.

```yaml
Type: SwitchParameter
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -Email
.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ExternalDocumentNumber
.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -FullyShipped
.

```yaml
Type: SwitchParameter
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -Headers
Optional headers that will be added to the request.

```yaml
Type: IDictionary
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Id
.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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
Parameter Sets: UpdateViaIdentityExpanded, UpdateViaIdentity
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
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -OrderDate
.

```yaml
Type: DateTime
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PartialShipping
.

```yaml
Type: SwitchParameter
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -PaymentTerm
paymentTerm
To construct, see NOTES section for PAYMENTTERM properties and create a hash table.

```yaml
Type: IMicrosoftGraphPaymentTerm
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PricesIncludeTax
.

```yaml
Type: SwitchParameter
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -ProgressAction
{{ Fill ProgressAction Description }}

```yaml
Type: ActionPreference
Parameter Sets: (All)
Aliases: proga

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RequestedDeliveryDate
.

```yaml
Type: DateTime
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResponseHeadersVariable
Optional Response Headers Variable.

```yaml
Type: String
Parameter Sets: (All)
Aliases: RHV

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SalesOrderId
The unique identifier of salesOrder

```yaml
Type: String
Parameter Sets: UpdateExpanded, Update
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SalesOrderLines
.
To construct, see NOTES section for SALESORDERLINES properties and create a hash table.

```yaml
Type: IMicrosoftGraphSalesOrderLine[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Salesperson
.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SellingPostalAddress
postalAddressType
To construct, see NOTES section for SELLINGPOSTALADDRESS properties and create a hash table.

```yaml
Type: IMicrosoftGraphPostalAddressType
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ShippingPostalAddress
postalAddressType
To construct, see NOTES section for SHIPPINGPOSTALADDRESS properties and create a hash table.

```yaml
Type: IMicrosoftGraphPostalAddressType
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ShipToContact
.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ShipToName
.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Status
.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TotalAmountExcludingTax
.

```yaml
Type: Decimal
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -TotalAmountIncludingTax
.

```yaml
Type: Decimal
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -TotalTaxAmount
.

```yaml
Type: Decimal
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: 0
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
### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSalesOrder
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSalesOrder
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BILLINGPOSTALADDRESS \<IMicrosoftGraphPostalAddressType\>: postalAddressType
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[City \<String\>\]: 
  \[CountryLetterCode \<String\>\]: 
  \[PostalCode \<String\>\]: 
  \[State \<String\>\]: 
  \[Street \<String\>\]: 

BODYPARAMETER \<IMicrosoftGraphSalesOrder\>: salesOrder
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[BillToCustomerId \<String\>\]: 
  \[BillToCustomerNumber \<String\>\]: 
  \[BillToName \<String\>\]: 
  \[BillingPostalAddress \<IMicrosoftGraphPostalAddressType\>\]: postalAddressType
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[City \<String\>\]: 
    \[CountryLetterCode \<String\>\]: 
    \[PostalCode \<String\>\]: 
    \[State \<String\>\]: 
    \[Street \<String\>\]: 
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
  \[Customer \<IMicrosoftGraphCustomer\>\]: customer
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[Address \<IMicrosoftGraphPostalAddressType\>\]: postalAddressType
    \[Blocked \<String\>\]: 
    \[Currency \<IMicrosoftGraphCurrency\>\]: currency
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
  \[CustomerId \<String\>\]: 
  \[CustomerName \<String\>\]: 
  \[CustomerNumber \<String\>\]: 
  \[DiscountAmount \<Decimal?\>\]: 
  \[DiscountAppliedBeforeTax \<Boolean?\>\]: 
  \[Email \<String\>\]: 
  \[ExternalDocumentNumber \<String\>\]: 
  \[FullyShipped \<Boolean?\>\]: 
  \[Id \<String\>\]: 
  \[LastModifiedDateTime \<DateTime?\>\]: 
  \[Number \<String\>\]: 
  \[OrderDate \<DateTime?\>\]: 
  \[PartialShipping \<Boolean?\>\]: 
  \[PaymentTerm \<IMicrosoftGraphPaymentTerm\>\]: paymentTerm
  \[PaymentTermsId \<String\>\]: 
  \[PhoneNumber \<String\>\]: 
  \[PricesIncludeTax \<Boolean?\>\]: 
  \[RequestedDeliveryDate \<DateTime?\>\]: 
  \[SalesOrderLines \<IMicrosoftGraphSalesOrderLine\[\]\>\]: 
    \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
    \[Account \<IMicrosoftGraphAccount\>\]: account
      \[(Any) \<Object\>\]: This indicates any property can be added to this object.
      \[Blocked \<Boolean?\>\]: 
      \[Category \<String\>\]: 
      \[DisplayName \<String\>\]: 
      \[Id \<String\>\]: 
      \[LastModifiedDateTime \<DateTime?\>\]: 
      \[Number \<String\>\]: 
      \[SubCategory \<String\>\]: 
    \[AccountId \<String\>\]: 
    \[AmountExcludingTax \<Decimal?\>\]: 
    \[AmountIncludingTax \<Decimal?\>\]: 
    \[Description \<String\>\]: 
    \[DiscountAmount \<Decimal?\>\]: 
    \[DiscountAppliedBeforeTax \<Boolean?\>\]: 
    \[DiscountPercent \<Decimal?\>\]: 
    \[DocumentId \<String\>\]: 
    \[InvoiceDiscountAllocation \<Decimal?\>\]: 
    \[InvoiceQuantity \<Decimal?\>\]: 
    \[InvoicedQuantity \<Decimal?\>\]: 
    \[Item \<IMicrosoftGraphItem\>\]: item
      \[(Any) \<Object\>\]: This indicates any property can be added to this object.
      \[BaseUnitOfMeasureId \<String\>\]: 
      \[Blocked \<Boolean?\>\]: 
      \[DisplayName \<String\>\]: 
      \[Gtin \<String\>\]: 
      \[Id \<String\>\]: 
      \[Inventory \<Decimal?\>\]: 
      \[ItemCategory \<IMicrosoftGraphItemCategory\>\]: itemCategory
        \[(Any) \<Object\>\]: This indicates any property can be added to this object.
        \[Code \<String\>\]: 
        \[DisplayName \<String\>\]: 
        \[Id \<String\>\]: 
        \[LastModifiedDateTime \<DateTime?\>\]: 
      \[ItemCategoryCode \<String\>\]: 
      \[ItemCategoryId \<String\>\]: 
      \[LastModifiedDateTime \<DateTime?\>\]: 
      \[Number \<String\>\]: 
      \[Picture \<IMicrosoftGraphPicture\[\]\>\]: 
      \[PriceIncludesTax \<Boolean?\>\]: 
      \[TaxGroupCode \<String\>\]: 
      \[TaxGroupId \<String\>\]: 
      \[Type \<String\>\]: 
      \[UnitCost \<Decimal?\>\]: 
      \[UnitPrice \<Decimal?\>\]: 
    \[ItemId \<String\>\]: 
    \[LineType \<String\>\]: 
    \[NetAmount \<Decimal?\>\]: 
    \[NetAmountIncludingTax \<Decimal?\>\]: 
    \[NetTaxAmount \<Decimal?\>\]: 
    \[Quantity \<Decimal?\>\]: 
    \[Sequence \<Int32?\>\]: 
    \[ShipQuantity \<Decimal?\>\]: 
    \[ShipmentDate \<DateTime?\>\]: 
    \[ShippedQuantity \<Decimal?\>\]: 
    \[TaxCode \<String\>\]: 
    \[TaxPercent \<Decimal?\>\]: 
    \[TotalTaxAmount \<Decimal?\>\]: 
    \[UnitOfMeasureId \<String\>\]: 
    \[UnitPrice \<Decimal?\>\]: 
  \[Salesperson \<String\>\]: 
  \[SellingPostalAddress \<IMicrosoftGraphPostalAddressType\>\]: postalAddressType
  \[ShipToContact \<String\>\]: 
  \[ShipToName \<String\>\]: 
  \[ShippingPostalAddress \<IMicrosoftGraphPostalAddressType\>\]: postalAddressType
  \[Status \<String\>\]: 
  \[TotalAmountExcludingTax \<Decimal?\>\]: 
  \[TotalAmountIncludingTax \<Decimal?\>\]: 
  \[TotalTaxAmount \<Decimal?\>\]: 

CURRENCY \<IMicrosoftGraphCurrency\>: currency
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[AmountDecimalPlaces \<String\>\]: 
  \[AmountRoundingPrecision \<Decimal?\>\]: 
  \[Code \<String\>\]: 
  \[DisplayName \<String\>\]: 
  \[Id \<String\>\]: 
  \[LastModifiedDateTime \<DateTime?\>\]: 
  \[Symbol \<String\>\]: 

CUSTOMER \<IMicrosoftGraphCustomer\>: customer
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

SALESORDERLINES \<IMicrosoftGraphSalesOrderLine\[\]\>: .
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[Account \<IMicrosoftGraphAccount\>\]: account
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[Blocked \<Boolean?\>\]: 
    \[Category \<String\>\]: 
    \[DisplayName \<String\>\]: 
    \[Id \<String\>\]: 
    \[LastModifiedDateTime \<DateTime?\>\]: 
    \[Number \<String\>\]: 
    \[SubCategory \<String\>\]: 
  \[AccountId \<String\>\]: 
  \[AmountExcludingTax \<Decimal?\>\]: 
  \[AmountIncludingTax \<Decimal?\>\]: 
  \[Description \<String\>\]: 
  \[DiscountAmount \<Decimal?\>\]: 
  \[DiscountAppliedBeforeTax \<Boolean?\>\]: 
  \[DiscountPercent \<Decimal?\>\]: 
  \[DocumentId \<String\>\]: 
  \[InvoiceDiscountAllocation \<Decimal?\>\]: 
  \[InvoiceQuantity \<Decimal?\>\]: 
  \[InvoicedQuantity \<Decimal?\>\]: 
  \[Item \<IMicrosoftGraphItem\>\]: item
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[BaseUnitOfMeasureId \<String\>\]: 
    \[Blocked \<Boolean?\>\]: 
    \[DisplayName \<String\>\]: 
    \[Gtin \<String\>\]: 
    \[Id \<String\>\]: 
    \[Inventory \<Decimal?\>\]: 
    \[ItemCategory \<IMicrosoftGraphItemCategory\>\]: itemCategory
      \[(Any) \<Object\>\]: This indicates any property can be added to this object.
      \[Code \<String\>\]: 
      \[DisplayName \<String\>\]: 
      \[Id \<String\>\]: 
      \[LastModifiedDateTime \<DateTime?\>\]: 
    \[ItemCategoryCode \<String\>\]: 
    \[ItemCategoryId \<String\>\]: 
    \[LastModifiedDateTime \<DateTime?\>\]: 
    \[Number \<String\>\]: 
    \[Picture \<IMicrosoftGraphPicture\[\]\>\]: 
      \[Content \<Byte\[\]\>\]: 
      \[ContentType \<String\>\]: 
      \[Height \<Int32?\>\]: 
      \[Id \<String\>\]: 
      \[Width \<Int32?\>\]: 
    \[PriceIncludesTax \<Boolean?\>\]: 
    \[TaxGroupCode \<String\>\]: 
    \[TaxGroupId \<String\>\]: 
    \[Type \<String\>\]: 
    \[UnitCost \<Decimal?\>\]: 
    \[UnitPrice \<Decimal?\>\]: 
  \[ItemId \<String\>\]: 
  \[LineType \<String\>\]: 
  \[NetAmount \<Decimal?\>\]: 
  \[NetAmountIncludingTax \<Decimal?\>\]: 
  \[NetTaxAmount \<Decimal?\>\]: 
  \[Quantity \<Decimal?\>\]: 
  \[Sequence \<Int32?\>\]: 
  \[ShipQuantity \<Decimal?\>\]: 
  \[ShipmentDate \<DateTime?\>\]: 
  \[ShippedQuantity \<Decimal?\>\]: 
  \[TaxCode \<String\>\]: 
  \[TaxPercent \<Decimal?\>\]: 
  \[TotalTaxAmount \<Decimal?\>\]: 
  \[UnitOfMeasureId \<String\>\]: 
  \[UnitPrice \<Decimal?\>\]: 

SELLINGPOSTALADDRESS \<IMicrosoftGraphPostalAddressType\>: postalAddressType
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[City \<String\>\]: 
  \[CountryLetterCode \<String\>\]: 
  \[PostalCode \<String\>\]: 
  \[State \<String\>\]: 
  \[Street \<String\>\]: 

SHIPPINGPOSTALADDRESS \<IMicrosoftGraphPostalAddressType\>: postalAddressType
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[City \<String\>\]: 
  \[CountryLetterCode \<String\>\]: 
  \[PostalCode \<String\>\]: 
  \[State \<String\>\]: 
  \[Street \<String\>\]:

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.financials/update-mgbetafinancialcompanysaleorder](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.financials/update-mgbetafinancialcompanysaleorder)

