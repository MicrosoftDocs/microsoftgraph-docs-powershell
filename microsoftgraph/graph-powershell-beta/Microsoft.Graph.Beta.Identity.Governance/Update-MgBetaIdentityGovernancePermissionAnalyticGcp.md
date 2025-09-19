---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Identity.Governance-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.governance/update-mgbetaidentitygovernancepermissionanalyticgcp
Locale: en-US
Module Name: Microsoft.Graph.Beta.Identity.Governance
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: Update-MgBetaIdentityGovernancePermissionAnalyticGcp
---

# Update-MgBetaIdentityGovernancePermissionAnalyticGcp

## SYNOPSIS

Update the navigation property gcp in identityGovernance

## SYNTAX

### UpdateExpanded (Default)

```
Update-MgBetaIdentityGovernancePermissionAnalyticGcp [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-Findings <IMicrosoftGraphFinding[]>] [-Id <string>]
 [-PermissionsCreepIndexDistributions <IMicrosoftGraphPermissionsCreepIndexDistribution[]>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update

```
Update-MgBetaIdentityGovernancePermissionAnalyticGcp
 -BodyParameter <IMicrosoftGraphPermissionsAnalytics> [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Update the navigation property gcp in identityGovernance

## PARAMETERS

### -AdditionalProperties

Additional Parameters

```yaml
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
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

permissionsAnalytics
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPermissionsAnalytics
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -Findings

The output of the permissions usage data analysis performed by Permissions Management to assess risk with identities and resources.
To construct, see NOTES section for FINDINGS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphFinding[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -PermissionsCreepIndexDistributions

Represents the Permissions Creep Index (PCI) for the authorization system.
PCI distribution chart shows the classification of human and nonhuman identities based on the PCI score in three buckets (low, medium, high).
To construct, see NOTES section for PERMISSIONSCREEPINDEXDISTRIBUTIONS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPermissionsCreepIndexDistribution[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPermissionsAnalytics

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPermissionsAnalytics

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphPermissionsAnalytics>`: permissionsAnalytics
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Findings <IMicrosoftGraphFinding[]>]: The output of the permissions usage data analysis performed by Permissions Management to assess risk with identities and resources.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [CreatedDateTime <DateTime?>]: Defines when the finding was created.
  [PermissionsCreepIndexDistributions <IMicrosoftGraphPermissionsCreepIndexDistribution[]>]: Represents the Permissions Creep Index (PCI) for the authorization system.
PCI distribution chart shows the classification of human and nonhuman identities based on the PCI score in three buckets (low, medium, high).
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [AuthorizationSystem <IMicrosoftGraphAuthorizationSystem>]: authorizationSystem
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [AuthorizationSystemId <String>]: ID of the authorization system retrieved from the customer cloud environment.
Supports $filter(eq, contains) and $orderBy.
      [AuthorizationSystemName <String>]: Name of the authorization system detected after onboarding.
Supports $filter(eq,contains) and $orderBy.
      [AuthorizationSystemType <String>]: The type of authorization system.
Can be gcp, azure, or aws.
Supports $filter(eq).
      [DataCollectionInfo <IMicrosoftGraphDataCollectionInfo>]: dataCollectionInfo
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Id <String>]: The unique identifier for an entity.
Read-only.
        [Entitlements <IMicrosoftGraphEntitlementsDataCollectionInfo>]: entitlementsDataCollectionInfo
          [(Any) <Object>]: This indicates any property can be added to this object.
    [CreatedDateTime <DateTime?>]: Defines when the PCI distribution was created.
    [HighRiskProfile <IMicrosoftGraphRiskProfile>]: riskProfile
      [(Any) <Object>]: This indicates any property can be added to this object.
      [HumanCount <Int32?>]: This is the count of human identities that have been assigned to this riskScoreBracket,
      [NonHumanCount <Int32?>]: This is the count of nonhuman identities that have been assigned to this riskScoreBracket
    [LowRiskProfile <IMicrosoftGraphRiskProfile>]: riskProfile
    [MediumRiskProfile <IMicrosoftGraphRiskProfile>]: riskProfile

FINDINGS <IMicrosoftGraphFinding[]>: The output of the permissions usage data analysis performed by Permissions Management to assess risk with identities and resources.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [CreatedDateTime <DateTime?>]: Defines when the finding was created.

PERMISSIONSCREEPINDEXDISTRIBUTIONS <IMicrosoftGraphPermissionsCreepIndexDistribution[]>: Represents the Permissions Creep Index (PCI) for the authorization system.
PCI distribution chart shows the classification of human and nonhuman identities based on the PCI score in three buckets (low, medium, high).
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AuthorizationSystem <IMicrosoftGraphAuthorizationSystem>]: authorizationSystem
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [AuthorizationSystemId <String>]: ID of the authorization system retrieved from the customer cloud environment.
Supports $filter(eq, contains) and $orderBy.
    [AuthorizationSystemName <String>]: Name of the authorization system detected after onboarding.
Supports $filter(eq,contains) and $orderBy.
    [AuthorizationSystemType <String>]: The type of authorization system.
Can be gcp, azure, or aws.
Supports $filter(eq).
    [DataCollectionInfo <IMicrosoftGraphDataCollectionInfo>]: dataCollectionInfo
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Entitlements <IMicrosoftGraphEntitlementsDataCollectionInfo>]: entitlementsDataCollectionInfo
        [(Any) <Object>]: This indicates any property can be added to this object.
  [CreatedDateTime <DateTime?>]: Defines when the PCI distribution was created.
  [HighRiskProfile <IMicrosoftGraphRiskProfile>]: riskProfile
    [(Any) <Object>]: This indicates any property can be added to this object.
    [HumanCount <Int32?>]: This is the count of human identities that have been assigned to this riskScoreBracket,
    [NonHumanCount <Int32?>]: This is the count of nonhuman identities that have been assigned to this riskScoreBracket
  [LowRiskProfile <IMicrosoftGraphRiskProfile>]: riskProfile
  [MediumRiskProfile <IMicrosoftGraphRiskProfile>]: riskProfile


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.governance/update-mgbetaidentitygovernancepermissionanalyticgcp)























