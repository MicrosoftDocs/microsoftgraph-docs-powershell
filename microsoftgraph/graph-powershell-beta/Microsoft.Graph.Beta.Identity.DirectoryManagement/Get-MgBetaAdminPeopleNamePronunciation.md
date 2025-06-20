---
external help file: Microsoft.Graph.Beta.Identity.DirectoryManagement-help.xml
Module Name: Microsoft.Graph.Beta.Identity.DirectoryManagement
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.directorymanagement/get-mgbetaadminpeoplenamepronunciation
schema: 2.0.0
ms.subservice: people
---

# Get-MgBetaAdminPeopleNamePronunciation

## SYNOPSIS
Read the properties and relationships of a namePronunciationSettings object.

## SYNTAX

```
Get-MgBetaAdminPeopleNamePronunciation [-ExpandProperty <String[]>] [-Property <String[]>]
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>]
 [<CommonParameters>]
```

## DESCRIPTION
Read the properties and relationships of a namePronunciationSettings object.

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | PeopleSettings.Read.All, PeopleSettings.ReadWrite.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | PeopleSettings.Read.All, PeopleSettings.ReadWrite.All,  |

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Beta.Identity.DirectoryManagement

Get-MgBetaAdminPeopleNamePronunciation

```
This example shows how to use the Get-MgBetaAdminPeopleNamePronunciation Cmdlet.


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

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphNamePronunciationSettings
## NOTES

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.directorymanagement/get-mgbetaadminpeoplenamepronunciation](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.directorymanagement/get-mgbetaadminpeoplenamepronunciation)

[https://learn.microsoft.com/graph/api/namepronunciationsettings-get?view=graph-rest-beta](https://learn.microsoft.com/graph/api/namepronunciationsettings-get?view=graph-rest-beta)























