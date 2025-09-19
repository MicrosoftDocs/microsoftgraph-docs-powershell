---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Financials-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.financials/update-mgbetafinancialcompanysalecreditmemo
Locale: en-US
Module Name: Microsoft.Graph.Beta.Financials
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: Update-MgBetaFinancialCompanySaleCreditMemo
---

# Update-MgBetaFinancialCompanySaleCreditMemo

## SYNOPSIS

Update the navigation property salesCreditMemos in financials

## SYNTAX

### UpdateExpanded (Default)

```
Update-MgBetaFinancialCompanySaleCreditMemo -CompanyId <string> -SalesCreditMemoId <string>
 [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>]
 [-BillToCustomerId <string>] [-BillToCustomerNumber <string>] [-BillToName <string>]
 [-BillingPostalAddress <IMicrosoftGraphPostalAddressType>] [-CreditMemoDate <datetime>]
 [-Currency <IMicrosoftGraphCurrency>] [-CurrencyCode <string>] [-CurrencyId <string>]
 [-Customer <IMicrosoftGraphCustomer>] [-CustomerId <string>] [-CustomerName <string>]
 [-CustomerNumber <string>] [-DiscountAmount <decimal>] [-DiscountAppliedBeforeTax]
 [-DueDate <datetime>] [-Email <string>] [-ExternalDocumentNumber <string>] [-Id <string>]
 [-InvoiceId <string>] [-InvoiceNumber <string>] [-LastModifiedDateTime <datetime>]
 [-Number <string>] [-PaymentTerm <IMicrosoftGraphPaymentTerm>] [-PaymentTermsId <string>]
 [-PhoneNumber <string>] [-PricesIncludeTax]
 [-SalesCreditMemoLines <IMicrosoftGraphSalesCreditMemoLine[]>] [-Salesperson <string>]
 [-SellingPostalAddress <IMicrosoftGraphPostalAddressType>] [-Status <string>]
 [-TotalAmountExcludingTax <decimal>] [-TotalAmountIncludingTax <decimal>]
 [-TotalTaxAmount <decimal>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Update

```
Update-MgBetaFinancialCompanySaleCreditMemo -CompanyId <string> -SalesCreditMemoId <string>
 -BodyParameter <IMicrosoftGraphSalesCreditMemo> [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded

```
Update-MgBetaFinancialCompanySaleCreditMemo -InputObject <IFinancialsIdentity>
 [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>]
 [-BillToCustomerId <string>] [-BillToCustomerNumber <string>] [-BillToName <string>]
 [-BillingPostalAddress <IMicrosoftGraphPostalAddressType>] [-CreditMemoDate <datetime>]
 [-Currency <IMicrosoftGraphCurrency>] [-CurrencyCode <string>] [-CurrencyId <string>]
 [-Customer <IMicrosoftGraphCustomer>] [-CustomerId <string>] [-CustomerName <string>]
 [-CustomerNumber <string>] [-DiscountAmount <decimal>] [-DiscountAppliedBeforeTax]
 [-DueDate <datetime>] [-Email <string>] [-ExternalDocumentNumber <string>] [-Id <string>]
 [-InvoiceId <string>] [-InvoiceNumber <string>] [-LastModifiedDateTime <datetime>]
 [-Number <string>] [-PaymentTerm <IMicrosoftGraphPaymentTerm>] [-PaymentTermsId <string>]
 [-PhoneNumber <string>] [-PricesIncludeTax]
 [-SalesCreditMemoLines <IMicrosoftGraphSalesCreditMemoLine[]>] [-Salesperson <string>]
 [-SellingPostalAddress <IMicrosoftGraphPostalAddressType>] [-Status <string>]
 [-TotalAmountExcludingTax <decimal>] [-TotalAmountIncludingTax <decimal>]
 [-TotalTaxAmount <decimal>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateViaIdentity

```
Update-MgBetaFinancialCompanySaleCreditMemo -InputObject <IFinancialsIdentity>
 -BodyParameter <IMicrosoftGraphSalesCreditMemo> [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Update the navigation property salesCreditMemos in financials

## PARAMETERS

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

### -BillingPostalAddress

postalAddressType
To construct, see NOTES section for BILLINGPOSTALADDRESS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPostalAddressType
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

### -BillToCustomerId



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

### -BillToCustomerNumber



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

### -BillToName



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

### -BodyParameter

salesCreditMemo
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSalesCreditMemo
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

### -CreditMemoDate



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

### -Currency

currency
To construct, see NOTES section for CURRENCY properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphCurrency
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

### -CurrencyCode



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

### -CurrencyId



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

### -Customer

customer
To construct, see NOTES section for CUSTOMER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphCustomer
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

### -CustomerId



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

### -CustomerName



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

### -CustomerNumber



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

### -DueDate



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

### -Email



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

### -ExternalDocumentNumber



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

### -InvoiceId



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

### -InvoiceNumber



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

### -LastModifiedDateTime



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

### -Number



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

### -PaymentTerm

paymentTerm
To construct, see NOTES section for PAYMENTTERM properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPaymentTerm
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

### -PaymentTermsId



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

### -PhoneNumber



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

### -PricesIncludeTax



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

### -SalesCreditMemoId

The unique identifier of salesCreditMemo

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

### -SalesCreditMemoLines


To construct, see NOTES section for SALESCREDITMEMOLINES properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSalesCreditMemoLine[]
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

### -Salesperson



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

### -SellingPostalAddress

postalAddressType
To construct, see NOTES section for SELLINGPOSTALADDRESS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPostalAddressType
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

### -Status



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

### -TotalAmountExcludingTax



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

### -TotalAmountIncludingTax



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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSalesCreditMemo

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSalesCreditMemo

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BILLINGPOSTALADDRESS `<IMicrosoftGraphPostalAddressType>`: postalAddressType
  [(Any) <Object>]: This indicates any property can be added to this object.
  [City <String>]: 
  [CountryLetterCode <String>]: 
  [PostalCode <String>]: 
  [State <String>]: 
  [Street <String>]: 

BODYPARAMETER `<IMicrosoftGraphSalesCreditMemo>`: salesCreditMemo
  [(Any) <Object>]: This indicates any property can be added to this object.
  [BillToCustomerId <String>]: 
  [BillToCustomerNumber <String>]: 
  [BillToName <String>]: 
  [BillingPostalAddress <IMicrosoftGraphPostalAddressType>]: postalAddressType
    [(Any) <Object>]: This indicates any property can be added to this object.
    [City <String>]: 
    [CountryLetterCode <String>]: 
    [PostalCode <String>]: 
    [State <String>]: 
    [Street <String>]: 
  [CreditMemoDate <DateTime?>]: 
  [Currency <IMicrosoftGraphCurrency>]: currency
    [(Any) <Object>]: This indicates any property can be added to this object.
    [AmountDecimalPlaces <String>]: 
    [AmountRoundingPrecision <Decimal?>]: 
    [Code <String>]: 
    [DisplayName <String>]: 
    [Id <String>]: 
    [LastModifiedDateTime <DateTime?>]: 
    [Symbol <String>]: 
  [CurrencyCode <String>]: 
  [CurrencyId <String>]: 
  [Customer <IMicrosoftGraphCustomer>]: customer
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Address <IMicrosoftGraphPostalAddressType>]: postalAddressType
    [Blocked <String>]: 
    [Currency <IMicrosoftGraphCurrency>]: currency
    [CurrencyCode <String>]: 
    [CurrencyId <String>]: 
    [DisplayName <String>]: 
    [Email <String>]: 
    [Id <String>]: 
    [LastModifiedDateTime <DateTime?>]: 
    [Number <String>]: 
    [PaymentMethod <IMicrosoftGraphPaymentMethod>]: paymentMethod
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Code <String>]: 
      [DisplayName <String>]: 
      [Id <String>]: 
      [LastModifiedDateTime <DateTime?>]: 
    [PaymentMethodId <String>]: 
    [PaymentTerm <IMicrosoftGraphPaymentTerm>]: paymentTerm
      [(Any) <Object>]: This indicates any property can be added to this object.
      [CalculateDiscountOnCreditMemos <Boolean?>]: 
      [Code <String>]: 
      [DiscountDateCalculation <String>]: 
      [DiscountPercent <Decimal?>]: 
      [DisplayName <String>]: 
      [DueDateCalculation <String>]: 
      [Id <String>]: 
      [LastModifiedDateTime <DateTime?>]: 
    [PaymentTermsId <String>]: 
    [PhoneNumber <String>]: 
    [Picture <IMicrosoftGraphPicture[]>]: 
      [Content <Byte[]>]: 
      [ContentType <String>]: 
      [Height <Int32?>]: 
      [Id <String>]: 
      [Width <Int32?>]: 
    [ShipmentMethod <IMicrosoftGraphShipmentMethod>]: shipmentMethod
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Code <String>]: 
      [DisplayName <String>]: 
      [Id <String>]: 
      [LastModifiedDateTime <DateTime?>]: 
    [ShipmentMethodId <String>]: 
    [TaxAreaDisplayName <String>]: 
    [TaxAreaId <String>]: 
    [TaxLiable <Boolean?>]: 
    [TaxRegistrationNumber <String>]: 
    [Type <String>]: 
    [Website <String>]: 
  [CustomerId <String>]: 
  [CustomerName <String>]: 
  [CustomerNumber <String>]: 
  [DiscountAmount <Decimal?>]: 
  [DiscountAppliedBeforeTax <Boolean?>]: 
  [DueDate <DateTime?>]: 
  [Email <String>]: 
  [ExternalDocumentNumber <String>]: 
  [Id <String>]: 
  [InvoiceId <String>]: 
  [InvoiceNumber <String>]: 
  [LastModifiedDateTime <DateTime?>]: 
  [Number <String>]: 
  [PaymentTerm <IMicrosoftGraphPaymentTerm>]: paymentTerm
  [PaymentTermsId <String>]: 
  [PhoneNumber <String>]: 
  [PricesIncludeTax <Boolean?>]: 
  [SalesCreditMemoLines <IMicrosoftGraphSalesCreditMemoLine[]>]: 
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
  [Salesperson <String>]: 
  [SellingPostalAddress <IMicrosoftGraphPostalAddressType>]: postalAddressType
  [Status <String>]: 
  [TotalAmountExcludingTax <Decimal?>]: 
  [TotalAmountIncludingTax <Decimal?>]: 
  [TotalTaxAmount <Decimal?>]: 

CURRENCY `<IMicrosoftGraphCurrency>`: currency
  [(Any) <Object>]: This indicates any property can be added to this object.
  [AmountDecimalPlaces <String>]: 
  [AmountRoundingPrecision <Decimal?>]: 
  [Code <String>]: 
  [DisplayName <String>]: 
  [Id <String>]: 
  [LastModifiedDateTime <DateTime?>]: 
  [Symbol <String>]: 

CUSTOMER `<IMicrosoftGraphCustomer>`: customer
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Address <IMicrosoftGraphPostalAddressType>]: postalAddressType
    [(Any) <Object>]: This indicates any property can be added to this object.
    [City <String>]: 
    [CountryLetterCode <String>]: 
    [PostalCode <String>]: 
    [State <String>]: 
    [Street <String>]: 
  [Blocked <String>]: 
  [Currency <IMicrosoftGraphCurrency>]: currency
    [(Any) <Object>]: This indicates any property can be added to this object.
    [AmountDecimalPlaces <String>]: 
    [AmountRoundingPrecision <Decimal?>]: 
    [Code <String>]: 
    [DisplayName <String>]: 
    [Id <String>]: 
    [LastModifiedDateTime <DateTime?>]: 
    [Symbol <String>]: 
  [CurrencyCode <String>]: 
  [CurrencyId <String>]: 
  [DisplayName <String>]: 
  [Email <String>]: 
  [Id <String>]: 
  [LastModifiedDateTime <DateTime?>]: 
  [Number <String>]: 
  [PaymentMethod <IMicrosoftGraphPaymentMethod>]: paymentMethod
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Code <String>]: 
    [DisplayName <String>]: 
    [Id <String>]: 
    [LastModifiedDateTime <DateTime?>]: 
  [PaymentMethodId <String>]: 
  [PaymentTerm <IMicrosoftGraphPaymentTerm>]: paymentTerm
    [(Any) <Object>]: This indicates any property can be added to this object.
    [CalculateDiscountOnCreditMemos <Boolean?>]: 
    [Code <String>]: 
    [DiscountDateCalculation <String>]: 
    [DiscountPercent <Decimal?>]: 
    [DisplayName <String>]: 
    [DueDateCalculation <String>]: 
    [Id <String>]: 
    [LastModifiedDateTime <DateTime?>]: 
  [PaymentTermsId <String>]: 
  [PhoneNumber <String>]: 
  [Picture <IMicrosoftGraphPicture[]>]: 
    [Content <Byte[]>]: 
    [ContentType <String>]: 
    [Height <Int32?>]: 
    [Id <String>]: 
    [Width <Int32?>]: 
  [ShipmentMethod <IMicrosoftGraphShipmentMethod>]: shipmentMethod
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Code <String>]: 
    [DisplayName <String>]: 
    [Id <String>]: 
    [LastModifiedDateTime <DateTime?>]: 
  [ShipmentMethodId <String>]: 
  [TaxAreaDisplayName <String>]: 
  [TaxAreaId <String>]: 
  [TaxLiable <Boolean?>]: 
  [TaxRegistrationNumber <String>]: 
  [Type <String>]: 
  [Website <String>]: 

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

PAYMENTTERM `<IMicrosoftGraphPaymentTerm>`: paymentTerm
  [(Any) <Object>]: This indicates any property can be added to this object.
  [CalculateDiscountOnCreditMemos <Boolean?>]: 
  [Code <String>]: 
  [DiscountDateCalculation <String>]: 
  [DiscountPercent <Decimal?>]: 
  [DisplayName <String>]: 
  [DueDateCalculation <String>]: 
  [Id <String>]: 
  [LastModifiedDateTime <DateTime?>]: 

SALESCREDITMEMOLINES <IMicrosoftGraphSalesCreditMemoLine[]>: .
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

SELLINGPOSTALADDRESS `<IMicrosoftGraphPostalAddressType>`: postalAddressType
  [(Any) <Object>]: This indicates any property can be added to this object.
  [City <String>]: 
  [CountryLetterCode <String>]: 
  [PostalCode <String>]: 
  [State <String>]: 
  [Street <String>]:


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.financials/update-mgbetafinancialcompanysalecreditmemo)























