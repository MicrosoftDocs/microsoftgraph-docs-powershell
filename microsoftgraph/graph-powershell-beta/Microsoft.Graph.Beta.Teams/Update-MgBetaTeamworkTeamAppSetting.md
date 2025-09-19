---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Teams-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.teams/update-mgbetateamworkteamappsetting
Locale: en-US
Module Name: Microsoft.Graph.Beta.Teams
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: Update-MgBetaTeamworkTeamAppSetting
---

# Update-MgBetaTeamworkTeamAppSetting

## SYNOPSIS

Update the properties of a teamsAppSettings object.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Update-MgTeamworkTeamAppSetting](/powershell/module/Microsoft.Graph.Teams/Update-MgTeamworkTeamAppSetting?view=graph-powershell-1.0)

## SYNTAX

### UpdateExpanded (Default)

```
Update-MgBetaTeamworkTeamAppSetting [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-AllowUserRequestsForAppAccess]
 [-CustomAppSettings <IMicrosoftGraphCustomAppSettings>] [-Id <string>]
 [-IsChatResourceSpecificConsentEnabled] [-IsUserPersonalScopeResourceSpecificConsentEnabled]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update

```
Update-MgBetaTeamworkTeamAppSetting -BodyParameter <IMicrosoftGraphTeamsAppSettings>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Update the properties of a teamsAppSettings object.

## EXAMPLES
### Example 1: Enable installation of apps that require resource-specific consent in chats/meetings.

```powershell

Import-Module Microsoft.Graph.Beta.Teams

$params = @{
	"@odata.type" = "#microsoft.graph.teamsAppSettings"
	isChatResourceSpecificConsentEnabled = "true"
}

Update-MgBetaTeamworkTeamAppSetting -BodyParameter $params

```
This example will enable installation of apps that require resource-specific consent in chats/meetings.

### Example 2: Allow Teams users to request admins for access to certain Teams Apps.

```powershell

Import-Module Microsoft.Graph.Beta.Teams

$params = @{
	"@odata.type" = "#microsoft.graph.teamsAppSettings"
	allowUserRequestsForAppAccess = "true"
}

Update-MgBetaTeamworkTeamAppSetting -BodyParameter $params

```
This example will allow teams users to request admins for access to certain teams apps.


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

### -AllowUserRequestsForAppAccess

Indicates whether users are allowed to request access to the unavailable Teams apps.

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

teamsAppSettings
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphTeamsAppSettings
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

### -CustomAppSettings

customAppSettings
To construct, see NOTES section for CUSTOMAPPSETTINGS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphCustomAppSettings
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

### -IsChatResourceSpecificConsentEnabled

Indicates whether resource-specific consent for chats/meetings has been enabled for the tenant.
True indicates that Teams apps that are allowed in the tenant and require resource-specific permissions can be installed inside chats and meetings.
False blocks the installation of any Teams app that requires resource-specific permissions in a chat or a meeting.

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

### -IsUserPersonalScopeResourceSpecificConsentEnabled

Indicates whether resource-specific consent for personal scope in Teams apps has been enabled for the tenant.
True indicates that Teams apps that are allowed in the tenant and require resource-specific permissions can be installed in the personal scope.
False blocks the installation of any Teams app that requires resource-specific permissions in the personal scope.

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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphTeamsAppSettings

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphTeamsAppSettings

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphTeamsAppSettings>`: teamsAppSettings
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AllowUserRequestsForAppAccess <Boolean?>]: Indicates whether users are allowed to request access to the unavailable Teams apps.
  [CustomAppSettings <IMicrosoftGraphCustomAppSettings>]: customAppSettings
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DeveloperToolsForShowingAppUsageMetrics <String>]: appDevelopmentPlatforms
  [IsChatResourceSpecificConsentEnabled <Boolean?>]: Indicates whether resource-specific consent for chats/meetings has been enabled for the tenant.
True indicates that Teams apps that are allowed in the tenant and require resource-specific permissions can be installed inside chats and meetings.
False blocks the installation of any Teams app that requires resource-specific permissions in a chat or a meeting.
  [IsUserPersonalScopeResourceSpecificConsentEnabled <Boolean?>]: Indicates whether resource-specific consent for personal scope in Teams apps has been enabled for the tenant.
True indicates that Teams apps that are allowed in the tenant and require resource-specific permissions can be installed in the personal scope.
False blocks the installation of any Teams app that requires resource-specific permissions in the personal scope.

CUSTOMAPPSETTINGS `<IMicrosoftGraphCustomAppSettings>`: customAppSettings
  [(Any) <Object>]: This indicates any property can be added to this object.
  [DeveloperToolsForShowingAppUsageMetrics <String>]: appDevelopmentPlatforms


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.teams/update-mgbetateamworkteamappsetting)
- [](https://learn.microsoft.com/graph/api/teamsappsettings-update?view=graph-rest-beta)






















