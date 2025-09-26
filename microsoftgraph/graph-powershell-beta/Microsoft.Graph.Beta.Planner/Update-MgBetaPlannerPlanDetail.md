---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Planner-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.planner/update-mgbetaplannerplandetail
Locale: en-US
Module Name: Microsoft.Graph.Beta.Planner
ms.date: 09/26/2025
PlatyPS schema version: 2024-05-01
title: Update-MgBetaPlannerPlanDetail
---

# Update-MgBetaPlannerPlanDetail

## SYNOPSIS

Update the properties of plannerplandetails object.

## SYNTAX

### UpdateExpanded (Default)

```
Update-MgBetaPlannerPlanDetail -PlannerPlanId <string> -IfMatch <string>
 [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>]
 [-CategoryDescriptions <IMicrosoftGraphPlannerCategoryDescriptions>] [-ContextDetails <hashtable>]
 [-Id <string>] [-SharedWith <hashtable>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Update

```
Update-MgBetaPlannerPlanDetail -PlannerPlanId <string> -IfMatch <string>
 -BodyParameter <IMicrosoftGraphPlannerPlanDetails> [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded

```
Update-MgBetaPlannerPlanDetail -InputObject <IPlannerIdentity> -IfMatch <string>
 [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>]
 [-CategoryDescriptions <IMicrosoftGraphPlannerCategoryDescriptions>] [-ContextDetails <hashtable>]
 [-Id <string>] [-SharedWith <hashtable>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateViaIdentity

```
Update-MgBetaPlannerPlanDetail -InputObject <IPlannerIdentity> -IfMatch <string>
 -BodyParameter <IMicrosoftGraphPlannerPlanDetails> [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Update the properties of plannerplandetails object.

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | Tasks.ReadWrite, Group.ReadWrite.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | Tasks.ReadWrite.All,  |

## EXAMPLES

### EXAMPLE 1

Import-Module Microsoft.Graph.Beta.Planner

$params = @{
	sharedWith = @{
		"6463a5ce-2119-4198-9f2a-628761df4a62" = $true
		"d95e6152-f683-4d78-9ff5-67ad180fea4a" = $false
	}
	categoryDescriptions = @{
		category1 = "Indoors"
		category3 = $null
	}
}

Update-MgBetaPlannerPlanDetail -PlannerPlanId $plannerPlanId -BodyParameter $params -IfMatch W/'"JzEtVGFzayAgQEBAQEBAQEBAQEBAQEBAWCc="'

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

### -BodyParameter

plannerPlanDetails
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPlannerPlanDetails
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

### -CategoryDescriptions

plannerCategoryDescriptions
To construct, see NOTES section for CATEGORYDESCRIPTIONS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPlannerCategoryDescriptions
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

### -ContextDetails

plannerPlanContextDetailsCollection

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

### -IfMatch

ETag value.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: true
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
Type: Microsoft.Graph.Beta.PowerShell.Models.IPlannerIdentity
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

### -PlannerPlanId

The unique identifier of plannerPlan

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

### -SharedWith

plannerUserIds

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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPlannerPlanDetails

{{ Fill in the Description }}

### Microsoft.Graph.Beta.PowerShell.Models.IPlannerIdentity

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPlannerPlanDetails

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphPlannerPlanDetails>`: plannerPlanDetails
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [CategoryDescriptions <IMicrosoftGraphPlannerCategoryDescriptions>]: plannerCategoryDescriptions
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Category1 <String>]: The label associated with Category 1
    [Category10 <String>]: The label associated with Category 10
    [Category11 <String>]: The label associated with Category 11
    [Category12 <String>]: The label associated with Category 12
    [Category13 <String>]: The label associated with Category 13
    [Category14 <String>]: The label associated with Category 14
    [Category15 <String>]: The label associated with Category 15
    [Category16 <String>]: The label associated with Category 16
    [Category17 <String>]: The label associated with Category 17
    [Category18 <String>]: The label associated with Category 18
    [Category19 <String>]: The label associated with Category 19
    [Category2 <String>]: The label associated with Category 2
    [Category20 <String>]: The label associated with Category 20
    [Category21 <String>]: The label associated with Category 21
    [Category22 <String>]: The label associated with Category 22
    [Category23 <String>]: The label associated with Category 23
    [Category24 <String>]: The label associated with Category 24
    [Category25 <String>]: The label associated with Category 25
    [Category3 <String>]: The label associated with Category 3
    [Category4 <String>]: The label associated with Category 4
    [Category5 <String>]: The label associated with Category 5
    [Category6 <String>]: The label associated with Category 6
    [Category7 <String>]: The label associated with Category 7
    [Category8 <String>]: The label associated with Category 8
    [Category9 <String>]: The label associated with Category 9
  [ContextDetails <IMicrosoftGraphPlannerPlanContextDetailsCollection>]: plannerPlanContextDetailsCollection
    [(Any) <Object>]: This indicates any property can be added to this object.
  [SharedWith <IMicrosoftGraphPlannerUserIds>]: plannerUserIds
    [(Any) <Object>]: This indicates any property can be added to this object.

CATEGORYDESCRIPTIONS `<IMicrosoftGraphPlannerCategoryDescriptions>`: plannerCategoryDescriptions
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Category1 <String>]: The label associated with Category 1
  [Category10 <String>]: The label associated with Category 10
  [Category11 <String>]: The label associated with Category 11
  [Category12 <String>]: The label associated with Category 12
  [Category13 <String>]: The label associated with Category 13
  [Category14 <String>]: The label associated with Category 14
  [Category15 <String>]: The label associated with Category 15
  [Category16 <String>]: The label associated with Category 16
  [Category17 <String>]: The label associated with Category 17
  [Category18 <String>]: The label associated with Category 18
  [Category19 <String>]: The label associated with Category 19
  [Category2 <String>]: The label associated with Category 2
  [Category20 <String>]: The label associated with Category 20
  [Category21 <String>]: The label associated with Category 21
  [Category22 <String>]: The label associated with Category 22
  [Category23 <String>]: The label associated with Category 23
  [Category24 <String>]: The label associated with Category 24
  [Category25 <String>]: The label associated with Category 25
  [Category3 <String>]: The label associated with Category 3
  [Category4 <String>]: The label associated with Category 4
  [Category5 <String>]: The label associated with Category 5
  [Category6 <String>]: The label associated with Category 6
  [Category7 <String>]: The label associated with Category 7
  [Category8 <String>]: The label associated with Category 8
  [Category9 <String>]: The label associated with Category 9

INPUTOBJECT `<IPlannerIdentity>`: Identity Parameter
  [GroupId <String>]: The unique identifier of group
  [PlannerBucketId <String>]: The unique identifier of plannerBucket
  [PlannerDeltaId <String>]: The unique identifier of plannerDelta
  [PlannerPlanId <String>]: The unique identifier of plannerPlan
  [PlannerRosterId <String>]: The unique identifier of plannerRoster
  [PlannerRosterMemberId <String>]: The unique identifier of plannerRosterMember
  [PlannerTaskId <String>]: The unique identifier of plannerTask
  [UserId <String>]: The unique identifier of user


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.planner/update-mgbetaplannerplandetail)
- [](https://learn.microsoft.com/graph/api/plannerplandetails-update?view=graph-rest-beta)






















