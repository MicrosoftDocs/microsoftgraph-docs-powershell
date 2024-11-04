---
external help file: Microsoft.Graph.Identity.DirectoryManagement-help.xml
Module Name: Microsoft.Graph.Identity.DirectoryManagement
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.identity.directorymanagement/update-mgadminpeopleiteminsight
schema: 2.0.0
ms.subservice: insights
---

# Update-MgAdminPeopleItemInsight

## SYNOPSIS
Update privacy settings to display or return the specified type of insights in an organization.
Currently, itemInsights is the only supported type of settings.
To learn more about customizing insights privacy for your organization, see Customize item insights privacy in Microsoft Graph.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaAdminPeopleItemInsight](/powershell/module/Microsoft.Graph.Beta.Identity.DirectoryManagement/Update-MgBetaAdminPeopleItemInsight?view=graph-powershell-beta)

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgAdminPeopleItemInsight [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-DisabledForGroup <String>] [-Id <String>] [-IsEnabledInOrganization] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgAdminPeopleItemInsight -BodyParameter <IMicrosoftGraphInsightsSettings>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update privacy settings to display or return the specified type of insights in an organization.
Currently, itemInsights is the only supported type of settings.
To learn more about customizing insights privacy for your organization, see Customize item insights privacy in Microsoft Graph.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/v1.0/includes/permissions/insightssettings-update-permissions.md)]

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Identity.DirectoryManagement

$params = @{
	disabledForGroup = "edbfe4fb-ec70-4300-928f-dbb2ae86c981"
}

Update-MgAdminPeopleItemInsight -BodyParameter $params

```
This example shows how to use the Update-MgAdminPeopleItemInsight Cmdlet.


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

### -BodyParameter
insightsSettings
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphInsightsSettings
Parameter Sets: Update
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -DisabledForGroup
The ID of a Microsoft Entra group, of which the specified type of insights are disabled for its members.
The default value is null.
Optional.

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

### -IsEnabledInOrganization
true if insights of the specified type are enabled for the organization; false if insights of the specified type are disabled for all users without exceptions.
The default value is true.
Optional.

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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphInsightsSettings
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphInsightsSettings
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphInsightsSettings>`: insightsSettings
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[DisabledForGroup <String>]`: The ID of a Microsoft Entra group, of which the specified type of insights are disabled for its members.
The default value is null.
Optional.
  - `[IsEnabledInOrganization <Boolean?>]`: true if insights of the specified type are enabled for the organization; false if insights of the specified type are disabled for all users without exceptions.
The default value is true.
Optional.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.identity.directorymanagement/update-mgadminpeopleiteminsight](https://learn.microsoft.com/powershell/module/microsoft.graph.identity.directorymanagement/update-mgadminpeopleiteminsight)

[https://learn.microsoft.com/graph/api/insightssettings-update?view=graph-rest-1.0](https://learn.microsoft.com/graph/api/insightssettings-update?view=graph-rest-1.0)






















