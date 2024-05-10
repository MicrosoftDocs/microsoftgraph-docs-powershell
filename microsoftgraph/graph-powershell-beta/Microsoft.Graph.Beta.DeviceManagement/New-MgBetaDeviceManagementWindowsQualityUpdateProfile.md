---
external help file: Microsoft.Graph.Beta.DeviceManagement-help.xml
Module Name: Microsoft.Graph.Beta.DeviceManagement
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement/new-mgbetadevicemanagementwindowsqualityupdateprofile
schema: 2.0.0
---

# New-MgBetaDeviceManagementWindowsQualityUpdateProfile

## SYNOPSIS
Create new navigation property to windowsQualityUpdateProfiles for deviceManagement

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaDeviceManagementWindowsQualityUpdateProfile [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-Assignments <IMicrosoftGraphWindowsQualityUpdateProfileAssignment[]>]
 [-CreatedDateTime <DateTime>] [-DeployableContentDisplayName <String>] [-Description <String>]
 [-DisplayName <String>] [-ExpeditedUpdateSettings <IMicrosoftGraphExpeditedWindowsQualityUpdateSettings>]
 [-Id <String>] [-LastModifiedDateTime <DateTime>] [-ReleaseDateDisplayName <String>]
 [-RoleScopeTagIds <String[]>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBetaDeviceManagementWindowsQualityUpdateProfile
 -BodyParameter <IMicrosoftGraphWindowsQualityUpdateProfile> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to windowsQualityUpdateProfiles for deviceManagement

## EXAMPLES

### EXAMPLE 1
```
{{ Add code here }}
```

### EXAMPLE 2
```
{{ Add code here }}
```

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Assignments
The list of group assignments of the profile.
To construct, see NOTES section for ASSIGNMENTS properties and create a hash table.

```yaml
Type: IMicrosoftGraphWindowsQualityUpdateProfileAssignment[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
Windows Quality Update Profile
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphWindowsQualityUpdateProfile
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CreatedDateTime
The date time that the profile was created.

```yaml
Type: DateTime
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DeployableContentDisplayName
Friendly display name of the quality update profile deployable content

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Description
The description of the profile which is specified by the user.

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DisplayName
The display name for the profile.

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ExpeditedUpdateSettings
A complex type to store the expedited quality update settings such as release date and days until forced reboot.
To construct, see NOTES section for EXPEDITEDUPDATESETTINGS properties and create a hash table.

```yaml
Type: IMicrosoftGraphExpeditedWindowsQualityUpdateSettings
Parameter Sets: CreateExpanded
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
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -LastModifiedDateTime
The date time that the profile was last modified.

```yaml
Type: DateTime
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
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

### -ReleaseDateDisplayName
Friendly release date to display for a Quality Update release

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

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

### -RoleScopeTagIds
List of Scope Tags for this Quality Update entity.

```yaml
Type: String[]
Parameter Sets: CreateExpanded
Aliases:

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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphWindowsQualityUpdateProfile
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphWindowsQualityUpdateProfile
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

ASSIGNMENTS <IMicrosoftGraphWindowsQualityUpdateProfileAssignment- `[]`>: The list of group assignments of the profile.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[Target <IMicrosoftGraphDeviceAndAppManagementAssignmentTarget>]`: Base type for assignment targets.
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[DeviceAndAppManagementAssignmentFilterId <String>]`: The Id of the filter for the target assignment.
    - `[DeviceAndAppManagementAssignmentFilterType <DeviceAndAppManagementAssignmentFilterType?>]`: Represents type of the assignment filter.

BODYPARAMETER `<IMicrosoftGraphWindowsQualityUpdateProfile>`: Windows Quality Update Profile
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[Assignments <IMicrosoftGraphWindowsQualityUpdateProfileAssignment- `[]`>]`: The list of group assignments of the profile.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[Target <IMicrosoftGraphDeviceAndAppManagementAssignmentTarget>]`: Base type for assignment targets.
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DeviceAndAppManagementAssignmentFilterId <String>]`: The Id of the filter for the target assignment.
      - `[DeviceAndAppManagementAssignmentFilterType <DeviceAndAppManagementAssignmentFilterType?>]`: Represents type of the assignment filter.
  - `[CreatedDateTime <DateTime?>]`: The date time that the profile was created.
  - `[DeployableContentDisplayName <String>]`: Friendly display name of the quality update profile deployable content
  - `[Description <String>]`: The description of the profile which is specified by the user.
  - `[DisplayName <String>]`: The display name for the profile.
  - `[ExpeditedUpdateSettings <IMicrosoftGraphExpeditedWindowsQualityUpdateSettings>]`: A complex type to store the expedited quality update settings such as release date and days until forced reboot.
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[DaysUntilForcedReboot <Int32?>]`: The number of days after installation that forced reboot will happen.
    - `[QualityUpdateRelease <String>]`: The release date to identify a quality update.
  - `[LastModifiedDateTime <DateTime?>]`: The date time that the profile was last modified.
  - `[ReleaseDateDisplayName <String>]`: Friendly release date to display for a Quality Update release
  - `[RoleScopeTagIds <String- `[]`>]`: List of Scope Tags for this Quality Update entity.

EXPEDITEDUPDATESETTINGS `<IMicrosoftGraphExpeditedWindowsQualityUpdateSettings>`: A complex type to store the expedited quality update settings such as release date and days until forced reboot.
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[DaysUntilForcedReboot <Int32?>]`: The number of days after installation that forced reboot will happen.
  - `[QualityUpdateRelease <String>]`: The release date to identify a quality update.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement/new-mgbetadevicemanagementwindowsqualityupdateprofile](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement/new-mgbetadevicemanagementwindowsqualityupdateprofile)




