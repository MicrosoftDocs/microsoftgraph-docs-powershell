---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Financials-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.financials/update-mgbetafinancialcompanysalecreditmemoline
Locale: en-US
Module Name: Microsoft.Graph.Beta.Financials
ms.date: 09/12/2025
PlatyPS schema version: 2024-05-01
title: Update-MgBetaFinancialCompanySaleCreditMemoLine
---

# Update-MgBetaFinancialCompanySaleCreditMemoLine

## SYNOPSIS

Update the navigation property salesCreditMemoLines in financials

## SYNTAX

### UpdateExpanded (Default)

```
Update-MgBetaFinancialCompanySaleCreditMemoLine -CompanyId <string> -SalesCreditMemoLineId <string>
 [-ResponseHeadersVariable <string>] [-Account <IMicrosoftGraphAccount>] [-AccountId <string>]
 [-AdditionalProperties <hashtable>] [-AmountExcludingTax <decimal>] [-AmountIncludingTax <decimal>]
 [-Description <string>] [-DiscountAmount <decimal>] [-DiscountAppliedBeforeTax]
 [-DiscountPercent <decimal>] [-DocumentId <string>] [-Id <string>]
 [-InvoiceDiscountAllocation <decimal>] [-Item <IMicrosoftGraphItem>] [-ItemId <string>]
 [-LineType <string>] [-NetAmount <decimal>] [-NetAmountIncludingTax <decimal>]
 [-NetTaxAmount <decimal>] [-Quantity <decimal>] [-Sequence <int>] [-ShipmentDate <datetime>]
 [-TaxCode <string>] [-TaxPercent <decimal>] [-TotalTaxAmount <decimal>] [-UnitOfMeasureId <string>]
 [-UnitPrice <decimal>] [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update

```
Update-MgBetaFinancialCompanySaleCreditMemoLine -CompanyId <string> -SalesCreditMemoLineId <string>
 -BodyParameter <IMicrosoftGraphSalesCreditMemoLine> [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded

```
Update-MgBetaFinancialCompanySaleCreditMemoLine -InputObject <IFinancialsIdentity>
 [-ResponseHeadersVariable <string>] [-Account <IMicrosoftGraphAccount>] [-AccountId <string>]
 [-AdditionalProperties <hashtable>] [-AmountExcludingTax <decimal>] [-AmountIncludingTax <decimal>]
 [-Description <string>] [-DiscountAmount <decimal>] [-DiscountAppliedBeforeTax]
 [-DiscountPercent <decimal>] [-DocumentId <string>] [-Id <string>]
 [-InvoiceDiscountAllocation <decimal>] [-Item <IMicrosoftGraphItem>] [-ItemId <string>]
 [-LineType <string>] [-NetAmount <decimal>] [-NetAmountIncludingTax <decimal>]
 [-NetTaxAmount <decimal>] [-Quantity <decimal>] [-Sequence <int>] [-ShipmentDate <datetime>]
 [-TaxCode <string>] [-TaxPercent <decimal>] [-TotalTaxAmount <decimal>] [-UnitOfMeasureId <string>]
 [-UnitPrice <decimal>] [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity

```
Update-MgBetaFinancialCompanySaleCreditMemoLine -InputObject <IFinancialsIdentity>
 -BodyParameter <IMicrosoftGraphSalesCreditMemoLine> [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Update the navigation property salesCreditMemoLines in financials

## PARAMETERS

### -Account

account
To construct, see NOTES section for ACCOUNT properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphAccount
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -AccountId



```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -AdditionalProperties

Additional Parameters

```yaml
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -AmountExcludingTax



```yaml
Type: System.Decimal
DefaultValue: 0
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -AmountIncludingTax



```yaml
Type: System.Decimal
DefaultValue: 0
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -BodyParameter

salesCreditMemoLine
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSalesCreditMemoLine
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Update
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Break

Wait for .NET debugger to attach

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -CompanyId

The unique identifier of company

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Update
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Confirm

Prompts you for confirmation before running the cmdlet.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: ''
SupportsWildcards: false
Aliases:
- cf
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Description



```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -DiscountAmount



```yaml
Type: System.Decimal
DefaultValue: 0
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -DiscountAppliedBeforeTax



```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -DiscountPercent



```yaml
Type: System.Decimal
DefaultValue: 0
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -DocumentId



```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Headers

Optional headers that will be added to the request.

```yaml
Type: System.Collections.IDictionary
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -HttpPipelineAppend

SendAsync Pipeline Steps to be appended to the front of the pipeline

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Runtime.SendAsyncStep[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -HttpPipelinePrepend

SendAsync Pipeline Steps to be prepended to the front of the pipeline

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Runtime.SendAsyncStep[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Id

The unique identifier for an entity.
Read-only.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -InputObject

Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IFinancialsIdentity
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -InvoiceDiscountAllocation



```yaml
Type: System.Decimal
DefaultValue: 0
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Item

item
To construct, see NOTES section for ITEM properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphItem
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ItemId



```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -LineType



```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -NetAmount



```yaml
Type: System.Decimal
DefaultValue: 0
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -NetAmountIncludingTax



```yaml
Type: System.Decimal
DefaultValue: 0
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -NetTaxAmount



```yaml
Type: System.Decimal
DefaultValue: 0
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Proxy

The URI for the proxy server to use

```yaml
Type: System.Uri
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ProxyCredential

Credentials for a proxy server to use for the remote call

```yaml
Type: System.Management.Automation.PSCredential
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ProxyUseDefaultCredentials

Use the default credentials for the proxy

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Quantity



```yaml
Type: System.Decimal
DefaultValue: 0
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ResponseHeadersVariable

Optional Response Headers Variable.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases:
- RHV
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -SalesCreditMemoLineId

The unique identifier of salesCreditMemoLine

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Update
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Sequence



```yaml
Type: System.Int32
DefaultValue: 0
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ShipmentDate



```yaml
Type: System.DateTime
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -TaxCode



```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -TaxPercent



```yaml
Type: System.Decimal
DefaultValue: 0
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -TotalTaxAmount



```yaml
Type: System.Decimal
DefaultValue: 0
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -UnitOfMeasureId



```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -UnitPrice



```yaml
Type: System.Decimal
DefaultValue: 0
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -WhatIf

Runs the command in a mode that only reports what would happen without performing the actions.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: ''
SupportsWildcards: false
Aliases:
- wi
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### CommonParameters

This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable,
-InformationAction, -InformationVariable, -OutBuffer, -OutVariable, -PipelineVariable,
-ProgressAction, -Verbose, -WarningAction, and -WarningVariable. For more information, see
[about_CommonParameters](https://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IFinancialsIdentity

{{ Fill in the Description }}

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSalesCreditMemoLine

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSalesCreditMemoLine

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

ACCOUNT `<IMicrosoftGraphAccount>`: account
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Blocked <Boolean?>]: 
  [Category <String>]: 
  [DisplayName <String>]: 
  [Id <String>]: 
  [LastModifiedDateTime <DateTime?>]: 
  [Number <String>]: 
  [SubCategory <String>]: 

BODYPARAMETER `<IMicrosoftGraphSalesCreditMemoLine>`: salesCreditMemoLine
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Account <IMicrosoftGraphAccount>]: account
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Blocked <Boolean?>]: 
    [Category <String>]: 
    [DisplayName <String>]: 
    [Id <String>]: 
    [LastModifiedDateTime <DateTime?>]: 
    [Number <String>]: 
    [SubCategory <String>]: 
  [AccountId <String>]: 
  [AmountExcludingTax <Decimal?>]: 
  [AmountIncludingTax <Decimal?>]: 
  [Description <String>]: 
  [DiscountAmount <Decimal?>]: 
  [DiscountAppliedBeforeTax <Boolean?>]: 
  [DiscountPercent <Decimal?>]: 
  [DocumentId <String>]: 
  [InvoiceDiscountAllocation <Decimal?>]: 
  [Item <IMicrosoftGraphItem>]: item
    [(Any) <Object>]: This indicates any property can be added to this object.
    [BaseUnitOfMeasureId <String>]: 
    [Blocked <Boolean?>]: 
    [DisplayName <String>]: 
    [Gtin <String>]: 
    [Id <String>]: 
    [Inventory <Decimal?>]: 
    [ItemCategory <IMicrosoftGraphItemCategory>]: itemCategory
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Code <String>]: 
      [DisplayName <String>]: 
      [Id <String>]: 
      [LastModifiedDateTime <DateTime?>]: 
    [ItemCategoryCode <String>]: 
    [ItemCategoryId <String>]: 
    [LastModifiedDateTime <DateTime?>]: 
    [Number <String>]: 
    [Picture <IMicrosoftGraphPicture[]>]: 
      [Content <Byte[]>]: 
      [ContentType <String>]: 
      [Height <Int32?>]: 
      [Id <String>]: 
      [Width <Int32?>]: 
    [PriceIncludesTax <Boolean?>]: 
    [TaxGroupCode <String>]: 
    [TaxGroupId <String>]: 
    [Type <String>]: 
    [UnitCost <Decimal?>]: 
    [UnitPrice <Decimal?>]: 
  [ItemId <String>]: 
  [LineType <String>]: 
  [NetAmount <Decimal?>]: 
  [NetAmountIncludingTax <Decimal?>]: 
  [NetTaxAmount <Decimal?>]: 
  [Quantity <Decimal?>]: 
  [Sequence <Int32?>]: 
  [ShipmentDate <DateTime?>]: 
  [TaxCode <String>]: 
  [TaxPercent <Decimal?>]: 
  [TotalTaxAmount <Decimal?>]: 
  [UnitOfMeasureId <String>]: 
  [UnitPrice <Decimal?>]: 

INPUTOBJECT `<IFinancialsIdentity>`: Identity Parameter
  [AccountId <String>]: The unique identifier of account
  [AgedAccountsPayableId <String>]: The unique identifier of agedAccountsPayable
  [AgedAccountsReceivableId <String>]: The unique identifier of agedAccountsReceivable
  [CompanyId <String>]: The unique identifier of company
  [CompanyInformationId <String>]: The unique identifier of companyInformation
  [CountryRegionId <String>]: The unique identifier of countryRegion
  [CurrencyId <String>]: The unique identifier of currency
  [CustomerId <String>]: The unique identifier of customer
  [CustomerPaymentId <String>]: The unique identifier of customerPayment
  [CustomerPaymentJournalId <String>]: The unique identifier of customerPaymentJournal
  [DimensionId <String>]: The unique identifier of dimension
  [DimensionValueId <String>]: The unique identifier of dimensionValue
  [EmployeeId <String>]: The unique identifier of employee
  [GeneralLedgerEntryId <String>]: The unique identifier of generalLedgerEntry
  [ItemCategoryId <String>]: The unique identifier of itemCategory
  [ItemId <String>]: The unique identifier of item
  [JournalId <String>]: The unique identifier of journal
  [JournalLineId <String>]: The unique identifier of journalLine
  [PaymentMethodId <String>]: The unique identifier of paymentMethod
  [PaymentTermId <String>]: The unique identifier of paymentTerm
  [PictureId <String>]: The unique identifier of picture
  [PurchaseInvoiceId <String>]: The unique identifier of purchaseInvoice
  [PurchaseInvoiceLineId <String>]: The unique identifier of purchaseInvoiceLine
  [SalesCreditMemoId <String>]: The unique identifier of salesCreditMemo
  [SalesCreditMemoLineId <String>]: The unique identifier of salesCreditMemoLine
  [SalesInvoiceId <String>]: The unique identifier of salesInvoice
  [SalesInvoiceLineId <String>]: The unique identifier of salesInvoiceLine
  [SalesOrderId <String>]: The unique identifier of salesOrder
  [SalesOrderLineId <String>]: The unique identifier of salesOrderLine
  [SalesQuoteId <String>]: The unique identifier of salesQuote
  [SalesQuoteLineId <String>]: The unique identifier of salesQuoteLine
  [ShipmentMethodId <String>]: The unique identifier of shipmentMethod
  [TaxAreaId <String>]: The unique identifier of taxArea
  [TaxGroupId <String>]: The unique identifier of taxGroup
  [UnitOfMeasureId <String>]: The unique identifier of unitOfMeasure
  [VendorId <String>]: The unique identifier of vendor

ITEM `<IMicrosoftGraphItem>`: item
  [(Any) <Object>]: This indicates any property can be added to this object.
  [BaseUnitOfMeasureId <String>]: 
  [Blocked <Boolean?>]: 
  [DisplayName <String>]: 
  [Gtin <String>]: 
  [Id <String>]: 
  [Inventory <Decimal?>]: 
  [ItemCategory <IMicrosoftGraphItemCategory>]: itemCategory
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Code <String>]: 
    [DisplayName <String>]: 
    [Id <String>]: 
    [LastModifiedDateTime <DateTime?>]: 
  [ItemCategoryCode <String>]: 
  [ItemCategoryId <String>]: 
  [LastModifiedDateTime <DateTime?>]: 
  [Number <String>]: 
  [Picture <IMicrosoftGraphPicture[]>]: 
    [Content <Byte[]>]: 
    [ContentType <String>]: 
    [Height <Int32?>]: 
    [Id <String>]: 
    [Width <Int32?>]: 
  [PriceIncludesTax <Boolean?>]: 
  [TaxGroupCode <String>]: 
  [TaxGroupId <String>]: 
  [Type <String>]: 
  [UnitCost <Decimal?>]: 
  [UnitPrice <Decimal?>]:


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.financials/update-mgbetafinancialcompanysalecreditmemoline)























