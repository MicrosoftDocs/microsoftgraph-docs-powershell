---
external help file: Microsoft.Graph.Identity.DirectoryManagement-help.xml
Module Name: Microsoft.Graph.Identity.DirectoryManagement
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.identity.directorymanagement/new-mgadminpeopleprofilecardproperty
schema: 2.0.0
---

# New-MgAdminPeopleProfileCardProperty

## SYNOPSIS
Create new navigation property to profileCardProperties for admin

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaAdminPeopleProfileCardProperty](/powershell/module/Microsoft.Graph.Beta.Identity.DirectoryManagement/New-MgBetaAdminPeopleProfileCardProperty?view=graph-powershell-beta)

## SYNTAX

### CreateExpanded (Default)
```
New-MgAdminPeopleProfileCardProperty [-AdditionalProperties <Hashtable>]
 [-Annotations <IMicrosoftGraphProfileCardAnnotation[]>] [-DirectoryPropertyName <String>] [-Id <String>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgAdminPeopleProfileCardProperty -BodyParameter <IMicrosoftGraphProfileCardProperty> [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to profileCardProperties for admin

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

### -Annotations
.
To construct, see NOTES section for ANNOTATIONS properties and create a hash table.

```yaml
Type: IMicrosoftGraphProfileCardAnnotation[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
profileCardProperty
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphProfileCardProperty
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -DirectoryPropertyName
.

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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphProfileCardProperty
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphProfileCardProperty
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`ANNOTATIONS <IMicrosoftGraphProfileCardAnnotation[]>`: .
  - `[DisplayName <String>]`: 
  - `[Localizations <IMicrosoftGraphDisplayNameLocalization[]>]`: 
    - `[DisplayName <String>]`: If present, the value of this field contains the displayName string that has been set for the language present in the languageTag field.
    - `[LanguageTag <String>]`: Provides the language culture-code and friendly name of the language that the displayName field has been provided in.

`BODYPARAMETER <IMicrosoftGraphProfileCardProperty>`: profileCardProperty
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity. Read-only.
  - `[Annotations <IMicrosoftGraphProfileCardAnnotation[]>]`: 
    - `[DisplayName <String>]`: 
    - `[Localizations <IMicrosoftGraphDisplayNameLocalization[]>]`: 
      - `[DisplayName <String>]`: If present, the value of this field contains the displayName string that has been set for the language present in the languageTag field.
      - `[LanguageTag <String>]`: Provides the language culture-code and friendly name of the language that the displayName field has been provided in.
  - `[DirectoryPropertyName <String>]`: 

## RELATED LINKS
[New-MgBetaAdminPeopleProfileCardProperty](/powershell/module/Microsoft.Graph.Beta.Identity.DirectoryManagement/New-MgBetaAdminPeopleProfileCardProperty?view=graph-powershell-beta)

