---
external help file: Microsoft.Graph.Beta.DeviceManagement-help.xml
Module Name: Microsoft.Graph.Beta.DeviceManagement
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement/new-mgbetadevicemanagementmanageddevicewindowsosimage
schema: 2.0.0
---

# New-MgBetaDeviceManagementManagedDeviceWindowsOSImage

## SYNOPSIS
Create new navigation property to managedDeviceWindowsOSImages for deviceManagement

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaDeviceManagementManagedDeviceWindowsOSImage [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>]
 [-AvailableUpdates <IMicrosoftGraphManagedDeviceWindowsOperatingSystemUpdate[]>] [-Id <String>]
 [-SupportedArchitectures <ManagedDeviceArchitecture[]>]
 [-SupportedEditions <IMicrosoftGraphManagedDeviceWindowsOperatingSystemEdition[]>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBetaDeviceManagementManagedDeviceWindowsOSImage
 -BodyParameter <IMicrosoftGraphManagedDeviceWindowsOperatingSystemImage> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to managedDeviceWindowsOSImages for deviceManagement

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

### -AvailableUpdates
Indicates the available Quality/Security updates for a specific Windows product version (example: Windows 11 22H1), for upto last 3 Patch Tuesdays .
This value in the API response would be updated 2-3 days after every Patch Tuesday.
Supports: $filter, $select, $top, $skip.
Read-only.
To construct, see NOTES section for AVAILABLEUPDATES properties and create a hash table.

```yaml
Type: IMicrosoftGraphManagedDeviceWindowsOperatingSystemUpdate[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
This entity defines different Windows Operating System products, like 'Windows 11 22H1', 'Windows 11 22H2' etc., along with their available configurations.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphManagedDeviceWindowsOperatingSystemImage
Parameter Sets: Create
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

### -SupportedArchitectures
Indicates the list of architectures supported by the image.
E.g.
\['ARM64','X86'\].
Supports: $filter, $select, $top, $skip.
Read-only.

```yaml
Type: ManagedDeviceArchitecture[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SupportedEditions
Indicates the list of editions supported by the image along with their support dates.
Supports: $filter, $select, $top, $skip.
Read-only.
To construct, see NOTES section for SUPPORTEDEDITIONS properties and create a hash table.

```yaml
Type: IMicrosoftGraphManagedDeviceWindowsOperatingSystemEdition[]
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphManagedDeviceWindowsOperatingSystemImage
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphManagedDeviceWindowsOperatingSystemImage
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

AVAILABLEUPDATES <IMicrosoftGraphManagedDeviceWindowsOperatingSystemUpdate- `[]`>: Indicates the available Quality/Security updates for a specific Windows product version (example: Windows 11 22H1), for upto last 3 Patch Tuesdays .
This value in the API response would be updated 2-3 days after every Patch Tuesday.
Supports: $filter, $select, $top, $skip.
Read-only.
  - `[BuildVersion <String>]`: Indicates the build version for associated windows update.
Windows Operating System updates are usually released on the Patch Tuesday or B-week of each month.
Read-only.
  - `[ReleaseMonth <Int32?>]`: Indicates the Month in which this B-week update was released.
Read-only.
  - `[ReleaseYear <Int32?>]`: Indicates the Year in which this B-week update was released.
Read-only.

BODYPARAMETER `<IMicrosoftGraphManagedDeviceWindowsOperatingSystemImage>`: This entity defines different Windows Operating System products, like 'Windows 11 22H1', 'Windows 11 22H2' etc., along with their available configurations.
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[AvailableUpdates <IMicrosoftGraphManagedDeviceWindowsOperatingSystemUpdate- `[]`>]`: Indicates the available Quality/Security updates for a specific Windows product version (example: Windows 11 22H1), for upto last 3 Patch Tuesdays .
This value in the API response would be updated 2-3 days after every Patch Tuesday.
Supports: $filter, $select, $top, $skip.
Read-only.
    - `[BuildVersion <String>]`: Indicates the build version for associated windows update.
Windows Operating System updates are usually released on the Patch Tuesday or B-week of each month.
Read-only.
    - `[ReleaseMonth <Int32?>]`: Indicates the Month in which this B-week update was released.
Read-only.
    - `[ReleaseYear <Int32?>]`: Indicates the Year in which this B-week update was released.
Read-only.
  - `[SupportedArchitectures <ManagedDeviceArchitecture- `[]`>]`: Indicates the list of architectures supported by the image.
E.g.
- `['ARM64','X86']`.
Supports: $filter, $select, $top, $skip.
Read-only.
  - `[SupportedEditions <IMicrosoftGraphManagedDeviceWindowsOperatingSystemEdition- `[]`>]`: Indicates the list of editions supported by the image along with their support dates.
Supports: $filter, $select, $top, $skip.
Read-only.
    - `[EditionType <ManagedDeviceWindowsOperatingSystemEditionType?>]`: Windows Operating System is available in different editions, which have a specific set of features available.
This enum type defines the corresponding edition.
    - `[SupportEndDate <DateTime?>]`: Indicates the Date until which this Operating System edition type is officially supported.
The Timestamp type represents date and time information using ISO 8601 format and is always in Pacific Time Zone (PT).
For example, 2014-01-01 would mean '2014-01-01T07:00:00Z' in UTC time.
Returned by default.
Read-only.

SUPPORTEDEDITIONS <IMicrosoftGraphManagedDeviceWindowsOperatingSystemEdition- `[]`>: Indicates the list of editions supported by the image along with their support dates.
Supports: $filter, $select, $top, $skip.
Read-only.
  - `[EditionType <ManagedDeviceWindowsOperatingSystemEditionType?>]`: Windows Operating System is available in different editions, which have a specific set of features available.
This enum type defines the corresponding edition.
  - `[SupportEndDate <DateTime?>]`: Indicates the Date until which this Operating System edition type is officially supported.
The Timestamp type represents date and time information using ISO 8601 format and is always in Pacific Time Zone (PT).
For example, 2014-01-01 would mean '2014-01-01T07:00:00Z' in UTC time.
Returned by default.
Read-only.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement/new-mgbetadevicemanagementmanageddevicewindowsosimage](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement/new-mgbetadevicemanagementmanageddevicewindowsosimage)























