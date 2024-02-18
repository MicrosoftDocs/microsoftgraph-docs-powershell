---
external help file: Microsoft.Graph.Beta.Identity.DirectoryManagement-help.xml
Module Name: Microsoft.Graph.Beta.Identity.DirectoryManagement
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.directorymanagement/get-mgbetaadminpeoplepronoun
schema: 2.0.0
ms.prod: people
---

# Get-MgBetaAdminPeoplePronoun

## SYNOPSIS
Get the properties of the pronounsSettings resource for an organization.
For more information on settings to manage pronouns support, see Manage pronouns settings for an organization using the Microsoft Graph API.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Get-MgAdminPeoplePronoun](/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Get-MgAdminPeoplePronoun?view=graph-powershell-1.0)

## SYNTAX

```
Get-MgBetaAdminPeoplePronoun [-ExpandProperty <String[]>] [-Property <String[]>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [<CommonParameters>]
```

## DESCRIPTION
Get the properties of the pronounsSettings resource for an organization.
For more information on settings to manage pronouns support, see Manage pronouns settings for an organization using the Microsoft Graph API.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/beta/includes/permissions/peopleadminsettings-list-pronouns-permissions.md)]

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

### -ExpandProperty
Expand related entities

```yaml
Type: String[]
Parameter Sets: (All)
Aliases: Expand

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

### -Property
Select properties to be returned

```yaml
Type: String[]
Parameter Sets: (All)
Aliases: Select

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPronounsSettings
### System.Collections.Hashtable
## NOTES

## RELATED LINKS
[Get-MgAdminPeoplePronoun](/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Get-MgAdminPeoplePronoun?view=graph-powershell-1.0)

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.directorymanagement/get-mgbetaadminpeoplepronoun](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.directorymanagement/get-mgbetaadminpeoplepronoun)




