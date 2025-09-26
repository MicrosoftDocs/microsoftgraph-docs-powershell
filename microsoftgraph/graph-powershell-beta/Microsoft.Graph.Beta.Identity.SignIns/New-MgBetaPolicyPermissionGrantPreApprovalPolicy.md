---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Identity.SignIns-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/new-mgbetapolicypermissiongrantpreapprovalpolicy
Locale: en-US
Module Name: Microsoft.Graph.Beta.Identity.SignIns
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: New-MgBetaPolicyPermissionGrantPreApprovalPolicy
---

# New-MgBetaPolicyPermissionGrantPreApprovalPolicy

## SYNOPSIS

Create a new permissionGrantPreApprovalPolicy object.

## SYNTAX

### CreateExpanded (Default)

```
New-MgBetaPolicyPermissionGrantPreApprovalPolicy [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-Conditions <IMicrosoftGraphPreApprovalDetail[]>]
 [-DeletedDateTime <datetime>] [-Id <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Create

```
New-MgBetaPolicyPermissionGrantPreApprovalPolicy
 -BodyParameter <IMicrosoftGraphPermissionGrantPreApprovalPolicy>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create a new permissionGrantPreApprovalPolicy object.

## EXAMPLES
### Example 1: Create a preapproval policy for both group and chat scope

```powershell

Import-Module Microsoft.Graph.Beta.Identity.SignIns

$params = @{
	conditions = @(
		@{
			scopeType = "chat"
			sensitivityLabels = @{
				"@odata.type" = "#microsoft.graph.allScopeSensitivityLabels"
				labelKind = "all"
			}
			permissions = @{
				"@odata.type" = "#microsoft.graph.allPreApprovedPermissions"
				permissionKind = "all"
				permissionType = "application"
			}
		}
		@{
			scopeType = "group"
			scopeSensitivityLabels = @{
				"@odata.type" = "microsoft.graph.enumeratedScopeSensitivityLabels"
				labelKind = "enumerated"
				sensitivityLabels = @(
				"d9c43deb-f3e1-4422-9fd6-ccf22a3206b8"
			"c99dade2-aa54-4890-ac1c-a146fa26bd1e"
		)
	}
	permissions = @{
		"@odata.type" = "#microsoft.graph.enumeratedPreApprovedPermissions"
		permissionKind = "enumerated"
		permissionType = "application"
		resourceApplicationId = "00000003-0000-0000-c000-000000000000"
		permissionIds = @(
		"134483aa-3dda-4d65-ac91-b8dda1417875"
	"9d33613d-f855-483b-bca7-ea63ac9f5485"
)
}
}
)
}

New-MgBetaPolicyPermissionGrantPreApprovalPolicy -BodyParameter $params

```
This example will create a preapproval policy for both group and chat scope

### Example 2: Create a preapproval policy for group scope and preapprove all permissions from a given API

```powershell

Import-Module Microsoft.Graph.Beta.Identity.SignIns

$params = @{
	conditions = @(
		@{
			scopeType = "group"
			sensitivityLabels = @{
				"@odata.type" = "#microsoft.graph.allScopeSensitivityLabels"
				labelKind = "all"
			}
			permissions = @{
				"@odata.type" = "#microsoft.graph.allPermissionsOnResourceApp"
				permissionKind = "allPermissionsOnResourceApp"
				permissionType = "application"
				resourceApplicationId = "00000003-0000-0000-c000-000000000000"
			}
		}
	)
}

New-MgBetaPolicyPermissionGrantPreApprovalPolicy -BodyParameter $params

```
This example will create a preapproval policy for group scope and preapprove all permissions from a given api


## PARAMETERS

### -AdditionalProperties

Additional Parameters

```yaml
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
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

permissionGrantPreApprovalPolicy
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPermissionGrantPreApprovalPolicy
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: Create
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

### -Conditions

A list of condition sets describing the conditions under which the permission to grant consent for the app has been preapproved.
To construct, see NOTES section for CONDITIONS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPreApprovalDetail[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
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

### -DeletedDateTime

Date and time when this object was deleted.
Always null when the object hasn't been deleted.

```yaml
Type: System.DateTime
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
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
- Name: CreateExpanded
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPermissionGrantPreApprovalPolicy

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPermissionGrantPreApprovalPolicy

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphPermissionGrantPreApprovalPolicy>`: permissionGrantPreApprovalPolicy
  [(Any) <Object>]: This indicates any property can be added to this object.
  [DeletedDateTime <DateTime?>]: Date and time when this object was deleted.
Always null when the object hasn't been deleted.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Conditions <IMicrosoftGraphPreApprovalDetail[]>]: A list of condition sets describing the conditions under which the permission to grant consent for the app has been preapproved.
    [Permissions <IMicrosoftGraphPreApprovedPermissions>]: preApprovedPermissions
      [(Any) <Object>]: This indicates any property can be added to this object.
      [PermissionKind <String>]: permissionKind
      [PermissionType <String>]: permissionType
    [ScopeType <String>]: resourceScopeType
    [SensitivityLabels <IMicrosoftGraphScopeSensitivityLabels>]: scopeSensitivityLabels
      [(Any) <Object>]: This indicates any property can be added to this object.
      [LabelKind <String>]: labelKind

CONDITIONS <IMicrosoftGraphPreApprovalDetail[]>: A list of condition sets describing the conditions under which the permission to grant consent for the app has been preapproved.
  [Permissions <IMicrosoftGraphPreApprovedPermissions>]: preApprovedPermissions
    [(Any) <Object>]: This indicates any property can be added to this object.
    [PermissionKind <String>]: permissionKind
    [PermissionType <String>]: permissionType
  [ScopeType <String>]: resourceScopeType
  [SensitivityLabels <IMicrosoftGraphScopeSensitivityLabels>]: scopeSensitivityLabels
    [(Any) <Object>]: This indicates any property can be added to this object.
    [LabelKind <String>]: labelKind


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/new-mgbetapolicypermissiongrantpreapprovalpolicy)
- [](https://learn.microsoft.com/graph/api/policyroot-post-permissiongrantpreapprovalpolicies?view=graph-rest-beta)






















