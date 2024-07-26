﻿---
external help file: Microsoft.Graph.Beta.Financials-help.xml
Module Name: Microsoft.Graph.Beta.Financials
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.financials/update-mgbetafinancialcompanyemployee
schema: 2.0.0
---

# Update-MgBetaFinancialCompanyEmployee

## SYNOPSIS
Update the navigation property employees in financials

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgBetaFinancialCompanyEmployee -CompanyId <String> -EmployeeId <String>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-Address <IMicrosoftGraphPostalAddressType>] [-BirthDate <DateTime>] [-DisplayName <String>]
 [-Email <String>] [-EmploymentDate <DateTime>] [-GivenName <String>] [-Id <String>] [-JobTitle <String>]
 [-LastModifiedDateTime <DateTime>] [-MiddleName <String>] [-MobilePhone <String>] [-Number <String>]
 [-PersonalEmail <String>] [-PhoneNumber <String>] [-Picture <IMicrosoftGraphPicture[]>]
 [-StatisticsGroupCode <String>] [-Status <String>] [-Surname <String>] [-TerminationDate <DateTime>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgBetaFinancialCompanyEmployee -CompanyId <String> -EmployeeId <String>
 -BodyParameter <IMicrosoftGraphEmployee> [-ResponseHeadersVariable <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgBetaFinancialCompanyEmployee -InputObject <IFinancialsIdentity> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-Address <IMicrosoftGraphPostalAddressType>] [-BirthDate <DateTime>]
 [-DisplayName <String>] [-Email <String>] [-EmploymentDate <DateTime>] [-GivenName <String>] [-Id <String>]
 [-JobTitle <String>] [-LastModifiedDateTime <DateTime>] [-MiddleName <String>] [-MobilePhone <String>]
 [-Number <String>] [-PersonalEmail <String>] [-PhoneNumber <String>] [-Picture <IMicrosoftGraphPicture[]>]
 [-StatisticsGroupCode <String>] [-Status <String>] [-Surname <String>] [-TerminationDate <DateTime>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgBetaFinancialCompanyEmployee -InputObject <IFinancialsIdentity>
 -BodyParameter <IMicrosoftGraphEmployee> [-ResponseHeadersVariable <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property employees in financials

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

### -Address
postalAddressType
To construct, see NOTES section for ADDRESS properties and create a hash table.

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

### -BirthDate
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

### -BodyParameter
employee
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphEmployee
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

### -DisplayName
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

### -EmployeeId
The unique identifier of employee

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

### -EmploymentDate
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

### -GivenName
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

### -JobTitle
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

### -MiddleName
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

### -MobilePhone
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

### -PersonalEmail
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

### -Picture
.
To construct, see NOTES section for PICTURE properties and create a hash table.

```yaml
Type: IMicrosoftGraphPicture[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
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

### -StatisticsGroupCode
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

### -Surname
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

### -TerminationDate
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
### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphEmployee
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphEmployee
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

BODYPARAMETER \<IMicrosoftGraphEmployee\>: employee
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Address \<IMicrosoftGraphPostalAddressType\>\]: postalAddressType
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[City \<String\>\]: 
    \[CountryLetterCode \<String\>\]: 
    \[PostalCode \<String\>\]: 
    \[State \<String\>\]: 
    \[Street \<String\>\]: 
  \[BirthDate \<DateTime?\>\]: 
  \[DisplayName \<String\>\]: 
  \[Email \<String\>\]: 
  \[EmploymentDate \<DateTime?\>\]: 
  \[GivenName \<String\>\]: 
  \[Id \<String\>\]: 
  \[JobTitle \<String\>\]: 
  \[LastModifiedDateTime \<DateTime?\>\]: 
  \[MiddleName \<String\>\]: 
  \[MobilePhone \<String\>\]: 
  \[Number \<String\>\]: 
  \[PersonalEmail \<String\>\]: 
  \[PhoneNumber \<String\>\]: 
  \[Picture \<IMicrosoftGraphPicture\[\]\>\]: 
    \[Content \<Byte\[\]\>\]: 
    \[ContentType \<String\>\]: 
    \[Height \<Int32?\>\]: 
    \[Id \<String\>\]: 
    \[Width \<Int32?\>\]: 
  \[StatisticsGroupCode \<String\>\]: 
  \[Status \<String\>\]: 
  \[Surname \<String\>\]: 
  \[TerminationDate \<DateTime?\>\]: 

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

PICTURE \<IMicrosoftGraphPicture\[\]\>: .
  \[Content \<Byte\[\]\>\]: 
  \[ContentType \<String\>\]: 
  \[Height \<Int32?\>\]: 
  \[Id \<String\>\]: 
  \[Width \<Int32?\>\]:

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.financials/update-mgbetafinancialcompanyemployee](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.financials/update-mgbetafinancialcompanyemployee)

