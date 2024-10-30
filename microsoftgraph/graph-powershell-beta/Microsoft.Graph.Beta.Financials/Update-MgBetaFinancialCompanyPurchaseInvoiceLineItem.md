---
external help file: Microsoft.Graph.Beta.Financials-help.xml
Module Name: Microsoft.Graph.Beta.Financials
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.financials/update-mgbetafinancialcompanypurchaseinvoicelineitem
schema: 2.0.0
---

# Update-MgBetaFinancialCompanyPurchaseInvoiceLineItem

## SYNOPSIS
Update the navigation property item in financials

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgBetaFinancialCompanyPurchaseInvoiceLineItem -CompanyId <String> -PurchaseInvoiceLineId <String>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>] [-BaseUnitOfMeasureId <String>]
 [-Blocked] [-DisplayName <String>] [-Gtin <String>] [-Id <String>] [-Inventory <Decimal>]
 [-ItemCategory <IMicrosoftGraphItemCategory>] [-ItemCategoryCode <String>] [-ItemCategoryId <String>]
 [-LastModifiedDateTime <DateTime>] [-Number <String>] [-Picture <IMicrosoftGraphPicture[]>]
 [-PriceIncludesTax] [-TaxGroupCode <String>] [-TaxGroupId <String>] [-Type <String>] [-UnitCost <Decimal>]
 [-UnitPrice <Decimal>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateExpanded1
```
Update-MgBetaFinancialCompanyPurchaseInvoiceLineItem -CompanyId <String> -PurchaseInvoiceLineId <String>
 -PurchaseInvoiceId <String> [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-BaseUnitOfMeasureId <String>] [-Blocked] [-DisplayName <String>] [-Gtin <String>] [-Id <String>]
 [-Inventory <Decimal>] [-ItemCategory <IMicrosoftGraphItemCategory>] [-ItemCategoryCode <String>]
 [-ItemCategoryId <String>] [-LastModifiedDateTime <DateTime>] [-Number <String>]
 [-Picture <IMicrosoftGraphPicture[]>] [-PriceIncludesTax] [-TaxGroupCode <String>] [-TaxGroupId <String>]
 [-Type <String>] [-UnitCost <Decimal>] [-UnitPrice <Decimal>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update1
```
Update-MgBetaFinancialCompanyPurchaseInvoiceLineItem -CompanyId <String> -PurchaseInvoiceLineId <String>
 -PurchaseInvoiceId <String> -BodyParameter <IMicrosoftGraphItem> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgBetaFinancialCompanyPurchaseInvoiceLineItem -CompanyId <String> -PurchaseInvoiceLineId <String>
 -BodyParameter <IMicrosoftGraphItem> [-ResponseHeadersVariable <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded1
```
Update-MgBetaFinancialCompanyPurchaseInvoiceLineItem -InputObject <IFinancialsIdentity>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>] [-BaseUnitOfMeasureId <String>]
 [-Blocked] [-DisplayName <String>] [-Gtin <String>] [-Id <String>] [-Inventory <Decimal>]
 [-ItemCategory <IMicrosoftGraphItemCategory>] [-ItemCategoryCode <String>] [-ItemCategoryId <String>]
 [-LastModifiedDateTime <DateTime>] [-Number <String>] [-Picture <IMicrosoftGraphPicture[]>]
 [-PriceIncludesTax] [-TaxGroupCode <String>] [-TaxGroupId <String>] [-Type <String>] [-UnitCost <Decimal>]
 [-UnitPrice <Decimal>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgBetaFinancialCompanyPurchaseInvoiceLineItem -InputObject <IFinancialsIdentity>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>] [-BaseUnitOfMeasureId <String>]
 [-Blocked] [-DisplayName <String>] [-Gtin <String>] [-Id <String>] [-Inventory <Decimal>]
 [-ItemCategory <IMicrosoftGraphItemCategory>] [-ItemCategoryCode <String>] [-ItemCategoryId <String>]
 [-LastModifiedDateTime <DateTime>] [-Number <String>] [-Picture <IMicrosoftGraphPicture[]>]
 [-PriceIncludesTax] [-TaxGroupCode <String>] [-TaxGroupId <String>] [-Type <String>] [-UnitCost <Decimal>]
 [-UnitPrice <Decimal>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateViaIdentity1
```
Update-MgBetaFinancialCompanyPurchaseInvoiceLineItem -InputObject <IFinancialsIdentity>
 -BodyParameter <IMicrosoftGraphItem> [-ResponseHeadersVariable <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgBetaFinancialCompanyPurchaseInvoiceLineItem -InputObject <IFinancialsIdentity>
 -BodyParameter <IMicrosoftGraphItem> [-ResponseHeadersVariable <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property item in financials

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: UpdateExpanded, UpdateExpanded1, UpdateViaIdentityExpanded1, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BaseUnitOfMeasureId
.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateExpanded1, UpdateViaIdentityExpanded1, UpdateViaIdentityExpanded
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
Type: SwitchParameter
Parameter Sets: UpdateExpanded, UpdateExpanded1, UpdateViaIdentityExpanded1, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
item
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphItem
Parameter Sets: Update1, Update, UpdateViaIdentity1, UpdateViaIdentity
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
Parameter Sets: UpdateExpanded, UpdateExpanded1, Update1, Update
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DisplayName
.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateExpanded1, UpdateViaIdentityExpanded1, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Gtin
.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateExpanded1, UpdateViaIdentityExpanded1, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
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
Parameter Sets: UpdateExpanded, UpdateExpanded1, UpdateViaIdentityExpanded1, UpdateViaIdentityExpanded
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
Parameter Sets: UpdateViaIdentityExpanded1, UpdateViaIdentityExpanded, UpdateViaIdentity1, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Inventory
.

```yaml
Type: Decimal
Parameter Sets: UpdateExpanded, UpdateExpanded1, UpdateViaIdentityExpanded1, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -ItemCategory
itemCategory
To construct, see NOTES section for ITEMCATEGORY properties and create a hash table.

```yaml
Type: IMicrosoftGraphItemCategory
Parameter Sets: UpdateExpanded, UpdateExpanded1, UpdateViaIdentityExpanded1, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ItemCategoryCode
.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateExpanded1, UpdateViaIdentityExpanded1, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ItemCategoryId
.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateExpanded1, UpdateViaIdentityExpanded1, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -LastModifiedDateTime
.

```yaml
Type: DateTime
Parameter Sets: UpdateExpanded, UpdateExpanded1, UpdateViaIdentityExpanded1, UpdateViaIdentityExpanded
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
Parameter Sets: UpdateExpanded, UpdateExpanded1, UpdateViaIdentityExpanded1, UpdateViaIdentityExpanded
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
Parameter Sets: UpdateExpanded, UpdateExpanded1, UpdateViaIdentityExpanded1, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PriceIncludesTax
.

```yaml
Type: SwitchParameter
Parameter Sets: UpdateExpanded, UpdateExpanded1, UpdateViaIdentityExpanded1, UpdateViaIdentityExpanded
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

### -PurchaseInvoiceId
The unique identifier of purchaseInvoice

```yaml
Type: String
Parameter Sets: UpdateExpanded1, Update1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PurchaseInvoiceLineId
The unique identifier of purchaseInvoiceLine

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateExpanded1, Update1, Update
Aliases:

Required: True
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

### -TaxGroupCode
.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateExpanded1, UpdateViaIdentityExpanded1, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TaxGroupId
.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateExpanded1, UpdateViaIdentityExpanded1, UpdateViaIdentityExpanded
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
Parameter Sets: UpdateExpanded, UpdateExpanded1, UpdateViaIdentityExpanded1, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UnitCost
.

```yaml
Type: Decimal
Parameter Sets: UpdateExpanded, UpdateExpanded1, UpdateViaIdentityExpanded1, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -UnitPrice
.

```yaml
Type: Decimal
Parameter Sets: UpdateExpanded, UpdateExpanded1, UpdateViaIdentityExpanded1, UpdateViaIdentityExpanded
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
### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphItem
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphItem
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphItem>`: item
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[BaseUnitOfMeasureId <String>]`: 
  - `[Blocked <Boolean?>]`: 
  - `[DisplayName <String>]`: 
  - `[Gtin <String>]`: 
  - `[Id <String>]`: 
  - `[Inventory <Decimal?>]`: 
  - `[ItemCategory <IMicrosoftGraphItemCategory>]`: itemCategory
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Code <String>]`: 
    - `[DisplayName <String>]`: 
    - `[Id <String>]`: 
    - `[LastModifiedDateTime <DateTime?>]`: 
  - `[ItemCategoryCode <String>]`: 
  - `[ItemCategoryId <String>]`: 
  - `[LastModifiedDateTime <DateTime?>]`: 
  - `[Number <String>]`: 
  - `[Picture <IMicrosoftGraphPicture- `[]`>]`: 
    - `[Content <Byte- `[]`>]`: 
    - `[ContentType <String>]`: 
    - `[Height <Int32?>]`: 
    - `[Id <String>]`: 
    - `[Width <Int32?>]`: 
  - `[PriceIncludesTax <Boolean?>]`: 
  - `[TaxGroupCode <String>]`: 
  - `[TaxGroupId <String>]`: 
  - `[Type <String>]`: 
  - `[UnitCost <Decimal?>]`: 
  - `[UnitPrice <Decimal?>]`: 

INPUTOBJECT `<IFinancialsIdentity>`: Identity Parameter
  - `[AccountId <String>]`: The unique identifier of account
  - `[AgedAccountsPayableId <String>]`: The unique identifier of agedAccountsPayable
  - `[AgedAccountsReceivableId <String>]`: The unique identifier of agedAccountsReceivable
  - `[CompanyId <String>]`: The unique identifier of company
  - `[CompanyInformationId <String>]`: The unique identifier of companyInformation
  - `[CountryRegionId <String>]`: The unique identifier of countryRegion
  - `[CurrencyId <String>]`: The unique identifier of currency
  - `[CustomerId <String>]`: The unique identifier of customer
  - `[CustomerPaymentId <String>]`: The unique identifier of customerPayment
  - `[CustomerPaymentJournalId <String>]`: The unique identifier of customerPaymentJournal
  - `[DimensionId <String>]`: The unique identifier of dimension
  - `[DimensionValueId <String>]`: The unique identifier of dimensionValue
  - `[EmployeeId <String>]`: The unique identifier of employee
  - `[GeneralLedgerEntryId <String>]`: The unique identifier of generalLedgerEntry
  - `[ItemCategoryId <String>]`: The unique identifier of itemCategory
  - `[ItemId <String>]`: The unique identifier of item
  - `[JournalId <String>]`: The unique identifier of journal
  - `[JournalLineId <String>]`: The unique identifier of journalLine
  - `[PaymentMethodId <String>]`: The unique identifier of paymentMethod
  - `[PaymentTermId <String>]`: The unique identifier of paymentTerm
  - `[PictureId <String>]`: The unique identifier of picture
  - `[PurchaseInvoiceId <String>]`: The unique identifier of purchaseInvoice
  - `[PurchaseInvoiceLineId <String>]`: The unique identifier of purchaseInvoiceLine
  - `[SalesCreditMemoId <String>]`: The unique identifier of salesCreditMemo
  - `[SalesCreditMemoLineId <String>]`: The unique identifier of salesCreditMemoLine
  - `[SalesInvoiceId <String>]`: The unique identifier of salesInvoice
  - `[SalesInvoiceLineId <String>]`: The unique identifier of salesInvoiceLine
  - `[SalesOrderId <String>]`: The unique identifier of salesOrder
  - `[SalesOrderLineId <String>]`: The unique identifier of salesOrderLine
  - `[SalesQuoteId <String>]`: The unique identifier of salesQuote
  - `[SalesQuoteLineId <String>]`: The unique identifier of salesQuoteLine
  - `[ShipmentMethodId <String>]`: The unique identifier of shipmentMethod
  - `[TaxAreaId <String>]`: The unique identifier of taxArea
  - `[TaxGroupId <String>]`: The unique identifier of taxGroup
  - `[UnitOfMeasureId <String>]`: The unique identifier of unitOfMeasure
  - `[VendorId <String>]`: The unique identifier of vendor

ITEMCATEGORY `<IMicrosoftGraphItemCategory>`: itemCategory
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Code <String>]`: 
  - `[DisplayName <String>]`: 
  - `[Id <String>]`: 
  - `[LastModifiedDateTime <DateTime?>]`: 

PICTURE <IMicrosoftGraphPicture- `[]`>: .
  - `[Content <Byte- `[]`>]`: 
  - `[ContentType <String>]`: 
  - `[Height <Int32?>]`: 
  - `[Id <String>]`: 
  - `[Width <Int32?>]`:

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.financials/update-mgbetafinancialcompanypurchaseinvoicelineitem](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.financials/update-mgbetafinancialcompanypurchaseinvoicelineitem)























