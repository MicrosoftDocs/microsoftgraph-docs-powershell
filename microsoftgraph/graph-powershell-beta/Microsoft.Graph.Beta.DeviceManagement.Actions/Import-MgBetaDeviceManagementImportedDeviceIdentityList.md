---
external help file: Microsoft.Graph.Beta.DeviceManagement.Actions-help.xml
Module Name: Microsoft.Graph.Beta.DeviceManagement.Actions
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.actions/import-mgbetadevicemanagementimporteddeviceidentitylist
schema: 2.0.0
---

# Import-MgBetaDeviceManagementImportedDeviceIdentityList

## SYNOPSIS
Invoke action importDeviceIdentityList

## SYNTAX

### ImportExpanded (Default)
```
Import-MgBetaDeviceManagementImportedDeviceIdentityList [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-ImportedDeviceIdentities <IMicrosoftGraphImportedDeviceIdentity[]>]
 [-OverwriteImportedDeviceIdentities] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### Import
```
Import-MgBetaDeviceManagementImportedDeviceIdentityList
 -BodyParameter <IPaths19M2JbiDevicemanagementImporteddeviceidentitiesMicrosoftGraphImportdeviceidentitylistPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action importDeviceIdentityList

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: ImportExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IPaths19M2JbiDevicemanagementImporteddeviceidentitiesMicrosoftGraphImportdeviceidentitylistPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Import
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

### -ImportedDeviceIdentities
.
To construct, see NOTES section for IMPORTEDDEVICEIDENTITIES properties and create a hash table.

```yaml
Type: IMicrosoftGraphImportedDeviceIdentity[]
Parameter Sets: ImportExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -OverwriteImportedDeviceIdentities
.

```yaml
Type: SwitchParameter
Parameter Sets: ImportExpanded
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

### Microsoft.Graph.Beta.PowerShell.Models.IPaths19M2JbiDevicemanagementImporteddeviceidentitiesMicrosoftGraphImportdeviceidentitylistPostRequestbodyContentApplicationJsonSchema
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphImportedDeviceIdentityResult
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IPaths19M2JbiDevicemanagementImporteddeviceidentitiesMicrosoftGraphImportdeviceidentitylistPostRequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[ImportedDeviceIdentities <IMicrosoftGraphImportedDeviceIdentity- `[]`>]`: 
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[CreatedDateTime <DateTime?>]`: Created Date Time of the device
    - `[Description <String>]`: The description of the device
    - `[EnrollmentState <EnrollmentState?>]`: enrollmentState
    - `[ImportedDeviceIdentifier <String>]`: Imported Device Identifier
    - `[ImportedDeviceIdentityType <ImportedDeviceIdentityType?>]`: importedDeviceIdentityType
    - `[LastContactedDateTime <DateTime?>]`: Last Contacted Date Time of the device
    - `[LastModifiedDateTime <DateTime?>]`: Last Modified DateTime of the description
    - `[Platform <Platform?>]`: platform
  - `[OverwriteImportedDeviceIdentities <Boolean?>]`: 

IMPORTEDDEVICEIDENTITIES <IMicrosoftGraphImportedDeviceIdentity- `[]`>: .
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[CreatedDateTime <DateTime?>]`: Created Date Time of the device
  - `[Description <String>]`: The description of the device
  - `[EnrollmentState <EnrollmentState?>]`: enrollmentState
  - `[ImportedDeviceIdentifier <String>]`: Imported Device Identifier
  - `[ImportedDeviceIdentityType <ImportedDeviceIdentityType?>]`: importedDeviceIdentityType
  - `[LastContactedDateTime <DateTime?>]`: Last Contacted Date Time of the device
  - `[LastModifiedDateTime <DateTime?>]`: Last Modified DateTime of the description
  - `[Platform <Platform?>]`: platform

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.actions/import-mgbetadevicemanagementimporteddeviceidentitylist](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.actions/import-mgbetadevicemanagementimporteddeviceidentitylist)























