---
external help file: Microsoft.Graph.Beta.Identity.DirectoryManagement-help.xml
Module Name: Microsoft.Graph.Beta.Identity.DirectoryManagement
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.directorymanagement/new-mgbetadirectorysetting
schema: 2.0.0
ms.prod: groups
---

# New-MgBetaDirectorySetting

## SYNOPSIS
Create a new setting based on the templates available in directorySettingTemplates.
These settings can be at the tenant-level or at the group level.
Group settings apply to only Microsoft 365 groups.
The template named Group.Unified can be used to configure tenant-wide Microsoft 365 group settings, while the template named Group.Unified.Guest can be used to configure group-specific settings.

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaDirectorySetting [-AdditionalProperties <Hashtable>] [-DisplayName <String>] [-Id <String>]
 [-TemplateId <String>] [-Values <IMicrosoftGraphSettingValue[]>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBetaDirectorySetting -BodyParameter <IMicrosoftGraphDirectorySetting> [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## DESCRIPTION
Create a new setting based on the templates available in directorySettingTemplates.
These settings can be at the tenant-level or at the group level.
Group settings apply to only Microsoft 365 groups.
The template named Group.Unified can be used to configure tenant-wide Microsoft 365 group settings, while the template named Group.Unified.Guest can be used to configure group-specific settings.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/beta/includes/permissions/group-post-settings-permissions.md)]

## EXAMPLES
### Example 1: Using the New-MgBetaDirectorySetting Cmdlet
```powershell
Import-Module Microsoft.Graph.Beta.Identity.DirectoryManagement
$params = @{
	TemplateId = "62375ab9-6b52-47ed-826b-58e47e0e304b"
	Values = @(
		@{
			Name = "GuestUsageGuidelinesUrl"
			Value = "https://privacy.contoso.com/privacystatement"
		}
		@{
			Name = "EnableMSStandardBlockedWords"
			Value = "true"
		}
		@{
			Name = "EnableMIPLabels"
			Value = "true"
		}
		@{
			Name = "PrefixSuffixNamingRequirement"
			Value = "[Contoso-][GroupName]"
		}
	)
}
New-MgBetaDirectorySetting -BodyParameter $params
```
This example shows how to use the New-MgBetaDirectorySetting Cmdlet.
To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).

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

### -BodyParameter
directorySetting
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphDirectorySetting
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -DisplayName
Display name of this group of settings, which comes from the associated template.
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

### -TemplateId
Unique identifier for the template used to create this group of settings.
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

### -Values
Collection of name-value pairs corresponding to the name and defaultValue properties in the referenced directorySettingTemplates object.
To construct, see NOTES section for VALUES properties and create a hash table.

```yaml
Type: IMicrosoftGraphSettingValue[]
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDirectorySetting
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDirectorySetting
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER \<IMicrosoftGraphDirectorySetting\>: directorySetting
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[DisplayName \<String\>\]: Display name of this group of settings, which comes from the associated template.
Read-only.
  \[TemplateId \<String\>\]: Unique identifier for the template used to create this group of settings.
Read-only.
  \[Values \<IMicrosoftGraphSettingValue\[\]\>\]: Collection of name-value pairs corresponding to the name and defaultValue properties in the referenced directorySettingTemplates object.
    \[Name \<String\>\]: Name of the setting (as defined by the directorySettingTemplate).
    \[Value \<String\>\]: Value of the setting.

VALUES \<IMicrosoftGraphSettingValue\[\]\>: Collection of name-value pairs corresponding to the name and defaultValue properties in the referenced directorySettingTemplates object.
  \[Name \<String\>\]: Name of the setting (as defined by the directorySettingTemplate).
  \[Value \<String\>\]: Value of the setting.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.directorymanagement/new-mgbetadirectorysetting](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.directorymanagement/new-mgbetadirectorysetting)


