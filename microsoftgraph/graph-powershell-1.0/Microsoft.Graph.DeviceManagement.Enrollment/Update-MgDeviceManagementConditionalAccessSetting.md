---
external help file: Microsoft.Graph.DeviceManagement.Enrollment-help.xml
Module Name: Microsoft.Graph.DeviceManagement.Enrollment
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement.enrollment/update-mgdevicemanagementconditionalaccesssetting
schema: 2.0.0
---

# Update-MgDeviceManagementConditionalAccessSetting

## SYNOPSIS
Update the properties of a onPremisesConditionalAccessSettings object.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaDeviceManagementConditionalAccessSetting](/powershell/module/Microsoft.Graph.Beta.DeviceManagement.Enrollment/Update-MgBetaDeviceManagementConditionalAccessSetting?view=graph-powershell-beta)

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgDeviceManagementConditionalAccessSetting [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-Enabled] [-ExcludedGroups <String[]>] [-Id <String>]
 [-IncludedGroups <String[]>] [-OverrideDefaultRule] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgDeviceManagementConditionalAccessSetting
 -BodyParameter <IMicrosoftGraphOnPremisesConditionalAccessSettings> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the properties of a onPremisesConditionalAccessSettings object.

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.DeviceManagement.Enrollment

$params = @{
	"@odata.type" = "#microsoft.graph.onPremisesConditionalAccessSettings"
	enabled = $true
	includedGroups = @(
	"77c9d466-d466-77c9-66d4-c97766d4c977"
)
excludedGroups = @(
"2a0afae4-fae4-2a0a-e4fa-0a2ae4fa0a2a"
)
overrideDefaultRule = $true
}

Update-MgDeviceManagementConditionalAccessSetting -BodyParameter $params

```
This example shows how to use the Update-MgDeviceManagementConditionalAccessSetting Cmdlet.


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
Singleton entity which represents the Exchange OnPremises Conditional Access Settings for a tenant.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphOnPremisesConditionalAccessSettings
Parameter Sets: Update
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Enabled
Indicates if on premises conditional access is enabled for this organization

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

### -ExcludedGroups
User groups that will be exempt by on premises conditional access.
All users in these groups will be exempt from the conditional access policy.

```yaml
Type: String[]
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

### -IncludedGroups
User groups that will be targeted by on premises conditional access.
All users in these groups will be required to have mobile device managed and compliant for mail access.

```yaml
Type: String[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -OverrideDefaultRule
Override the default access rule when allowing a device to ensure access is granted.

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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphOnPremisesConditionalAccessSettings
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphOnPremisesConditionalAccessSettings
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphOnPremisesConditionalAccessSettings>`: Singleton entity which represents the Exchange OnPremises Conditional Access Settings for a tenant.
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[Enabled <Boolean?>]`: Indicates if on premises conditional access is enabled for this organization
  - `[ExcludedGroups <String- `[]`>]`: User groups that will be exempt by on premises conditional access.
All users in these groups will be exempt from the conditional access policy.
  - `[IncludedGroups <String- `[]`>]`: User groups that will be targeted by on premises conditional access.
All users in these groups will be required to have mobile device managed and compliant for mail access.
  - `[OverrideDefaultRule <Boolean?>]`: Override the default access rule when allowing a device to ensure access is granted.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement.enrollment/update-mgdevicemanagementconditionalaccesssetting](https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement.enrollment/update-mgdevicemanagementconditionalaccesssetting)

[https://learn.microsoft.com/graph/api/intune-onboarding-onpremisesconditionalaccesssettings-update?view=graph-rest-1.0](https://learn.microsoft.com/graph/api/intune-onboarding-onpremisesconditionalaccesssettings-update?view=graph-rest-1.0)






















