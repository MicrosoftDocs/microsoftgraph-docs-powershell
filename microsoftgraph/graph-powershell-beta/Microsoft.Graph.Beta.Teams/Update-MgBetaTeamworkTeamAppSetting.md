---
external help file: Microsoft.Graph.Beta.Teams-help.xml
Module Name: Microsoft.Graph.Beta.Teams
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.teams/update-mgbetateamworkteamappsetting
schema: 2.0.0
ms.subservice: teams
---

# Update-MgBetaTeamworkTeamAppSetting

## SYNOPSIS
Update the properties of a teamsAppSettings object.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Update-MgTeamworkTeamAppSetting](/powershell/module/Microsoft.Graph.Teams/Update-MgTeamworkTeamAppSetting?view=graph-powershell-1.0)

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgBetaTeamworkTeamAppSetting [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-AllowUserRequestsForAppAccess] [-Id <String>] [-IsChatResourceSpecificConsentEnabled]
 [-IsUserPersonalScopeResourceSpecificConsentEnabled] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgBetaTeamworkTeamAppSetting -BodyParameter <IMicrosoftGraphTeamsAppSettings>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the properties of a teamsAppSettings object.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/beta/includes/permissions/teamsappsettings-update-permissions.md)]

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
Type: Hashtable
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AllowUserRequestsForAppAccess
Indicates whether users are allowed to request access to the unavailable Teams apps.

```yaml
Type: SwitchParameter
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
teamsAppSettings
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphTeamsAppSettings
Parameter Sets: Update
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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
The unique identifier for an entity.
Read-only.

```yaml
Type: String
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -IsChatResourceSpecificConsentEnabled
Indicates whether resource-specific consent for chats/meetings has been enabled for the tenant.
True indicates that Teams apps that are allowed in the tenant and require resource-specific permissions can be installed inside chats and meetings.
False blocks the installation of any Teams app that requires resource-specific permissions in a chat or a meeting.

```yaml
Type: SwitchParameter
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -IsUserPersonalScopeResourceSpecificConsentEnabled
Indicates whether resource-specific consent for personal scope in Teams apps has been enabled for the tenant.
True indicates that Teams apps that are allowed in the tenant and require resource-specific permissions can be installed in the personal scope.
False blocks the installation of any Teams app that requires resource-specific permissions in the personal scope.

```yaml
Type: SwitchParameter
Parameter Sets: UpdateExpanded
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphTeamsAppSettings
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphTeamsAppSettings
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphTeamsAppSettings>`: teamsAppSettings
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[AllowUserRequestsForAppAccess <Boolean?>]`: Indicates whether users are allowed to request access to the unavailable Teams apps.
  - `[IsChatResourceSpecificConsentEnabled <Boolean?>]`: Indicates whether resource-specific consent for chats/meetings has been enabled for the tenant.
True indicates that Teams apps that are allowed in the tenant and require resource-specific permissions can be installed inside chats and meetings.
False blocks the installation of any Teams app that requires resource-specific permissions in a chat or a meeting.
  - `[IsUserPersonalScopeResourceSpecificConsentEnabled <Boolean?>]`: Indicates whether resource-specific consent for personal scope in Teams apps has been enabled for the tenant.
True indicates that Teams apps that are allowed in the tenant and require resource-specific permissions can be installed in the personal scope.
False blocks the installation of any Teams app that requires resource-specific permissions in the personal scope.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.teams/update-mgbetateamworkteamappsetting](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.teams/update-mgbetateamworkteamappsetting)

[https://learn.microsoft.com/graph/api/teamsappsettings-update?view=graph-rest-beta](https://learn.microsoft.com/graph/api/teamsappsettings-update?view=graph-rest-beta)






















