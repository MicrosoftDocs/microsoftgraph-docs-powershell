﻿---
external help file: Microsoft.Graph.Beta.DeviceManagement-help.xml
Module Name: Microsoft.Graph.Beta.DeviceManagement
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement/new-mgbetadevicemanagementdeviceconfigurationprofile
schema: 2.0.0
---

# New-MgBetaDeviceManagementDeviceConfigurationProfile

## SYNOPSIS
Create new navigation property to deviceConfigurationProfiles for deviceManagement

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaDeviceManagementDeviceConfigurationProfile [-ResponseHeadersVariable <String>] [-AccountId <String>]
 [-AdditionalProperties <Hashtable>] [-ConfigurationTechnologies <Int32>] [-CreatedDateTime <DateTime>]
 [-Id <String>] [-LastModifiedDateTime <DateTime>] [-PlatformType <PlatformType>] [-ProfileName <String>]
 [-ProfileType <ProfileType>] [-RoleScopeTagIds <String[]>] [-TemplateId <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBetaDeviceManagementDeviceConfigurationProfile -BodyParameter <IMicrosoftGraphDeviceConfigurationProfile>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to deviceConfigurationProfiles for deviceManagement

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

### -AccountId
Account Id.

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

### -BodyParameter
The listing service profile entity contains the meta data of an Intune configuration profile 
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceConfigurationProfile
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ConfigurationTechnologies
Configuration Technologies for Settins Catalog Policies

```yaml
Type: Int32
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -CreatedDateTime
The date and time the object was created.

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
The date and time the entity was last modified.

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

### -PlatformType
Platform Type

```yaml
Type: PlatformType
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ProfileName
Profile name

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

### -ProfileType
Profile Type

```yaml
Type: ProfileType
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

### -RoleScopeTagIds
The list of scope tags for the configuration.

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

### -TemplateId
TemplateId for Settings Catalog Policies

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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDeviceConfigurationProfile
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDeviceConfigurationProfile
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER \<IMicrosoftGraphDeviceConfigurationProfile\>: The listing service profile entity contains the meta data of an Intune configuration profile 
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[AccountId \<String\>\]: Account Id.
  \[ConfigurationTechnologies \<Int32?\>\]: Configuration Technologies for Settins Catalog Policies
  \[CreatedDateTime \<DateTime?\>\]: The date and time the object was created.
  \[LastModifiedDateTime \<DateTime?\>\]: The date and time the entity was last modified.
  \[PlatformType \<PlatformType?\>\]: Platform Type
  \[ProfileName \<String\>\]: Profile name
  \[ProfileType \<ProfileType?\>\]: Profile Type
  \[RoleScopeTagIds \<String\[\]\>\]: The list of scope tags for the configuration.
  \[TemplateId \<String\>\]: TemplateId for Settings Catalog Policies

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement/new-mgbetadevicemanagementdeviceconfigurationprofile](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement/new-mgbetadevicemanagementdeviceconfigurationprofile)

