---
document type: cmdlet
external help file: Microsoft.Graph.Identity.SignIns-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.identity.signins/update-mgpolicyauthorizationpolicy
Locale: en-US
Module Name: Microsoft.Graph.Identity.SignIns
ms.date: 09/12/2025
PlatyPS schema version: 2024-05-01
title: Update-MgPolicyAuthorizationPolicy
---

# Update-MgPolicyAuthorizationPolicy

## SYNOPSIS

Update the properties of an authorizationPolicy object.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaPolicyAuthorizationPolicy](/powershell/module/Microsoft.Graph.Beta.Identity.SignIns/Update-MgBetaPolicyAuthorizationPolicy?view=graph-powershell-beta)

## SYNTAX

### UpdateExpanded (Default)

```
Update-MgPolicyAuthorizationPolicy [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-AllowEmailVerifiedUsersToJoinOrganization]
 [-AllowInvitesFrom <string>] [-AllowUserConsentForRiskyApps]
 [-AllowedToSignUpEmailBasedSubscriptions] [-AllowedToUseSspr] [-BlockMsolPowerShell]
 [-DefaultUserRolePermissions <IMicrosoftGraphDefaultUserRolePermissions>]
 [-DeletedDateTime <datetime>] [-Description <string>] [-DisplayName <string>]
 [-GuestUserRoleId <string>] [-Id <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Update

```
Update-MgPolicyAuthorizationPolicy -BodyParameter <IMicrosoftGraphAuthorizationPolicy>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Update the properties of an authorizationPolicy object.

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | Policy.ReadWrite.Authorization,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | Policy.ReadWrite.Authorization,  |

## EXAMPLES
### Example 1: Update or set Guest user access level for the tenant

```powershell

Import-Module Microsoft.Graph.Identity.SignIns

$params = @{
	allowEmailVerifiedUsersToJoinOrganization = $false
}

Update-MgPolicyAuthorizationPolicy -BodyParameter $params

```
This example will update or set guest user access level for the tenant

### Example 2: Block MSOL PowerShell in tenant

```powershell

Import-Module Microsoft.Graph.Identity.SignIns

$params = @{
	blockMsolPowerShell = $true
}

Update-MgPolicyAuthorizationPolicy -BodyParameter $params

```
This example will block msol powershell in tenant

### Example 3: Disable default user role's permission to create applications

```powershell

Import-Module Microsoft.Graph.Identity.SignIns

$params = @{
	defaultUserRolePermissions = @{
		allowedToCreateApps = $false
	}
}

Update-MgPolicyAuthorizationPolicy -BodyParameter $params

```
This example will disable default user role's permission to create applications

### Example 4: Enable default user role to use Self-Serve Password Reset feature

```powershell

Import-Module Microsoft.Graph.Identity.SignIns

$params = @{
	allowedToUseSSPR = $true
}

Update-MgPolicyAuthorizationPolicy -BodyParameter $params

```
This example will enable default user role to use self-serve password reset feature

### Example 5: Disable user consent to apps for default user role

```powershell

Import-Module Microsoft.Graph.Identity.SignIns

$params = @{
	defaultUserRolePermissions = @{
		permissionGrantPoliciesAssigned = @(
		)
	}
}

Update-MgPolicyAuthorizationPolicy -BodyParameter $params

```
This example will disable user consent to apps for default user role

### Example 6: Enable user consent to apps, subject to app consent policy

```powershell

Import-Module Microsoft.Graph.Identity.SignIns

$params = @{
	defaultUserRolePermissions = @{
		permissionGrantPoliciesAssigned = @(
		"managePermissionGrantsForSelf.microsoft-user-default-low"
	)
}
}

Update-MgPolicyAuthorizationPolicy -BodyParameter $params

```
This example will enable user consent to apps, subject to app consent policy


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

### -AllowedToSignUpEmailBasedSubscriptions

Indicates whether users can sign up for email based subscriptions.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
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

### -AllowedToUseSspr

Indicates whether administrators of the tenant can use the Self-Service Password Reset (SSPR).
For more information, see Self-service password reset for administrators.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
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

### -AllowEmailVerifiedUsersToJoinOrganization

Indicates whether a user can join the tenant by email validation.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
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

### -AllowInvitesFrom

allowInvitesFrom

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

### -AllowUserConsentForRiskyApps

Indicates whether user consent for risky apps is allowed.
We recommend keeping allowUserConsentForRiskyApps as false.
Default value is false.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
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

### -BlockMsolPowerShell

To disable the use of MSOL PowerShell, set this property to true.
This also disables user-based access to the legacy service endpoint used by MSOL PowerShell.
This doesn't affect Microsoft Entra Connect or Microsoft Graph.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
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

authorizationPolicy
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAuthorizationPolicy
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

### -DefaultUserRolePermissions

defaultUserRolePermissions
To construct, see NOTES section for DEFAULTUSERROLEPERMISSIONS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDefaultUserRolePermissions
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

### -DeletedDateTime

Date and time when this object was deleted.
Always null when the object hasn't been deleted.

```yaml
Type: System.DateTime
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

### -Description

Description for this policy.
Required.

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

### -DisplayName

Display name for this policy.
Required.

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

### -GuestUserRoleId

Represents role templateId for the role that should be granted to guests.
Currently following roles are supported: User (a0b1b346-4d3e-4e8b-98f8-753987be4970), Guest User (10dae51f-b6af-4016-8d66-8c2a99b929b3), and Restricted Guest User (2af84b1e-32c8-42b7-82bc-daa82404023b).

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
Type: Microsoft.Graph.PowerShell.Runtime.SendAsyncStep[]
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
Type: Microsoft.Graph.PowerShell.Runtime.SendAsyncStep[]
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAuthorizationPolicy

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAuthorizationPolicy

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphAuthorizationPolicy>`: authorizationPolicy
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Description <String>]: Description for this policy.
Required.
  [DisplayName <String>]: Display name for this policy.
Required.
  [DeletedDateTime <DateTime?>]: Date and time when this object was deleted.
Always null when the object hasn't been deleted.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AllowEmailVerifiedUsersToJoinOrganization <Boolean?>]: Indicates whether a user can join the tenant by email validation.
  [AllowInvitesFrom <String>]: allowInvitesFrom
  [AllowUserConsentForRiskyApps <Boolean?>]: Indicates whether user consent for risky apps is allowed.
We recommend keeping allowUserConsentForRiskyApps as false.
Default value is false.
  [AllowedToSignUpEmailBasedSubscriptions <Boolean?>]: Indicates whether users can sign up for email based subscriptions.
  [AllowedToUseSspr <Boolean?>]: Indicates whether administrators of the tenant can use the Self-Service Password Reset (SSPR).
For more information, see Self-service password reset for administrators.
  [BlockMsolPowerShell <Boolean?>]: To disable the use of MSOL PowerShell, set this property to true.
This also disables user-based access to the legacy service endpoint used by MSOL PowerShell.
This doesn't affect Microsoft Entra Connect or Microsoft Graph.
  [DefaultUserRolePermissions <IMicrosoftGraphDefaultUserRolePermissions>]: defaultUserRolePermissions
    [(Any) <Object>]: This indicates any property can be added to this object.
    [AllowedToCreateApps <Boolean?>]: Indicates whether the default user role can create applications.
This setting corresponds to the Users can register applications setting in the User settings menu in the Microsoft Entra admin center.
    [AllowedToCreateSecurityGroups <Boolean?>]: Indicates whether the default user role can create security groups.
This setting corresponds to the following menus in the Microsoft Entra admin center:  The Users can create security groups in Microsoft Entra admin centers, API or PowerShell setting in the Group settings menu.
 Users can create security groups setting in the User settings menu.
    [AllowedToCreateTenants <Boolean?>]: Indicates whether the default user role can create tenants.
This setting corresponds to the Restrict non-admin users from creating tenants setting in the User settings menu in the Microsoft Entra admin center.
 When this setting is false, users assigned the Tenant Creator role can still create tenants.
    [AllowedToReadBitlockerKeysForOwnedDevice <Boolean?>]: Indicates whether the registered owners of a device can read their own BitLocker recovery keys with default user role.
    [AllowedToReadOtherUsers <Boolean?>]: Indicates whether the default user role can read other users.
DO NOT SET THIS VALUE TO false.
    [PermissionGrantPoliciesAssigned <String[]>]: Indicates if user consent to apps is allowed, and if it is, which permission to grant consent and which app consent policy (permissionGrantPolicy) govern the permission for users to grant consent.
Value should be in the format managePermissionGrantsForSelf.{id}, where {id} is the id of a built-in or custom app consent policy.
An empty list indicates user consent to apps is disabled.
  [GuestUserRoleId <String>]: Represents role templateId for the role that should be granted to guests.
Currently following roles are supported:  User (a0b1b346-4d3e-4e8b-98f8-753987be4970), Guest User (10dae51f-b6af-4016-8d66-8c2a99b929b3), and Restricted Guest User (2af84b1e-32c8-42b7-82bc-daa82404023b).

DEFAULTUSERROLEPERMISSIONS `<IMicrosoftGraphDefaultUserRolePermissions>`: defaultUserRolePermissions
  [(Any) <Object>]: This indicates any property can be added to this object.
  [AllowedToCreateApps <Boolean?>]: Indicates whether the default user role can create applications.
This setting corresponds to the Users can register applications setting in the User settings menu in the Microsoft Entra admin center.
  [AllowedToCreateSecurityGroups <Boolean?>]: Indicates whether the default user role can create security groups.
This setting corresponds to the following menus in the Microsoft Entra admin center:  The Users can create security groups in Microsoft Entra admin centers, API or PowerShell setting in the Group settings menu.
 Users can create security groups setting in the User settings menu.
  [AllowedToCreateTenants <Boolean?>]: Indicates whether the default user role can create tenants.
This setting corresponds to the Restrict non-admin users from creating tenants setting in the User settings menu in the Microsoft Entra admin center.
 When this setting is false, users assigned the Tenant Creator role can still create tenants.
  [AllowedToReadBitlockerKeysForOwnedDevice <Boolean?>]: Indicates whether the registered owners of a device can read their own BitLocker recovery keys with default user role.
  [AllowedToReadOtherUsers <Boolean?>]: Indicates whether the default user role can read other users.
DO NOT SET THIS VALUE TO false.
  [PermissionGrantPoliciesAssigned <String[]>]: Indicates if user consent to apps is allowed, and if it is, which permission to grant consent and which app consent policy (permissionGrantPolicy) govern the permission for users to grant consent.
Value should be in the format managePermissionGrantsForSelf.{id}, where {id} is the id of a built-in or custom app consent policy.
An empty list indicates user consent to apps is disabled.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.identity.signins/update-mgpolicyauthorizationpolicy)
- [](https://learn.microsoft.com/graph/api/authorizationpolicy-update?view=graph-rest-1.0)






















