---
external help file: Microsoft.Graph.Beta.Bookings-help.xml
Module Name: Microsoft.Graph.Beta.Bookings
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.bookings/search-mgbetabackuprestorepoint
schema: 2.0.0
ms.subservice: m365-backup-storage
---

# Search-MgBetaBackupRestorePoint

## SYNOPSIS
Search for the restorePoint objects associated with a protectionUnit.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Search-MgBackupRestorePoint](/powershell/module/Microsoft.Graph.Bookings/Search-MgBackupRestorePoint?view=graph-powershell-1.0)

## SYNTAX

### SearchExpanded (Default)
```
Search-MgBetaBackupRestorePoint [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-ArtifactQuery <IMicrosoftGraphArtifactQuery>] [-ProtectionTimePeriod <IMicrosoftGraphTimePeriod>]
 [-ProtectionUnitIds <String[]>] [-RestorePointPreference <String>] [-Tags <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Search
```
Search-MgBetaBackupRestorePoint
 -BodyParameter <IPathsHu2059SolutionsBackuprestoreRestorepointsMicrosoftGraphSearchPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Search for the restorePoint objects associated with a protectionUnit.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/beta/includes/permissions/restorepoint-search-permissions.md)]

## EXAMPLES
### Example 1: Search request

```powershell

Import-Module Microsoft.Graph.Beta.Bookings

$params = @{
	protectionUnitIds = @(
	"23014d8c-71fe-4d00-a01a-31850bc5b42a"
"43014d8c-71fe-4d00-a01a-31850bc5b42b"
"63014d8c-71fe-4d00-a01a-31850bc5b42c"
"83014d8c-71fe-4d00-a01a-31850bc5b42d"
)
protectionTimePeriod = @{
startDateTime = [System.DateTime]::Parse("2021-01-01T00:00:00Z")
endDateTime = [System.DateTime]::Parse("2021-01-08T00:00:00Z")
}
restorePointPreference = "latest"
tags = "fastRestore"
}

Search-MgBetaBackupRestorePoint -BodyParameter $params

```
This example will search request

### Example 2: Search with artifactQuery expression

```powershell

Import-Module Microsoft.Graph.Beta.Bookings

$params = @{
	artifactQuery = @{
		queryExpression = "((subject -contains ‘Finance’)  -or  (subject -contains ‘Legal’)) -and (sender -eq 'alex@contoso.com') -and (recipient -eq 'carol@contoso.com') -and hasAttachment -eq true"
		artifactType = "message"
	}
	protectionUnitIds = @(
	"23014d8c-71fe-4d00-a01a-31850bc5b42a"
)
protectionTimePeriod = @{
	startDateTime = [System.DateTime]::Parse("2021-01-01T00:00:00Z")
}
restorePointPreference = "oldest"
}

Search-MgBetaBackupRestorePoint -BodyParameter $params

```
This example will search with artifactquery expression


## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: SearchExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ArtifactQuery
artifactQuery
To construct, see NOTES section for ARTIFACTQUERY properties and create a hash table.

```yaml
Type: IMicrosoftGraphArtifactQuery
Parameter Sets: SearchExpanded
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
Type: IPathsHu2059SolutionsBackuprestoreRestorepointsMicrosoftGraphSearchPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Search
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

### -ProtectionTimePeriod
timePeriod
To construct, see NOTES section for PROTECTIONTIMEPERIOD properties and create a hash table.

```yaml
Type: IMicrosoftGraphTimePeriod
Parameter Sets: SearchExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ProtectionUnitIds
.

```yaml
Type: String[]
Parameter Sets: SearchExpanded
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

### -RestorePointPreference
restorePointPreference

```yaml
Type: String
Parameter Sets: SearchExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Tags
restorePointTags

```yaml
Type: String
Parameter Sets: SearchExpanded
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

### Microsoft.Graph.Beta.PowerShell.Models.IPathsHu2059SolutionsBackuprestoreRestorepointsMicrosoftGraphSearchPostRequestbodyContentApplicationJsonSchema
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphRestorePointSearchResponse
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

ARTIFACTQUERY `<IMicrosoftGraphArtifactQuery>`: artifactQuery
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[ArtifactType <String>]`: restorableArtifact
  - `[QueryExpression <String>]`: Specifies criteria to retrieve artifacts.

BODYPARAMETER `<IPathsHu2059SolutionsBackuprestoreRestorepointsMicrosoftGraphSearchPostRequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[ArtifactQuery <IMicrosoftGraphArtifactQuery>]`: artifactQuery
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[ArtifactType <String>]`: restorableArtifact
    - `[QueryExpression <String>]`: Specifies criteria to retrieve artifacts.
  - `[ProtectionTimePeriod <IMicrosoftGraphTimePeriod>]`: timePeriod
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[EndDateTime <DateTime?>]`: The date time of the end of the time period.
    - `[StartDateTime <DateTime?>]`: The date time of the start of the time period.
  - `[ProtectionUnitIds <String- `[]`>]`: 
  - `[RestorePointPreference <String>]`: restorePointPreference
  - `[Tags <String>]`: restorePointTags

PROTECTIONTIMEPERIOD `<IMicrosoftGraphTimePeriod>`: timePeriod
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[EndDateTime <DateTime?>]`: The date time of the end of the time period.
  - `[StartDateTime <DateTime?>]`: The date time of the start of the time period.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.bookings/search-mgbetabackuprestorepoint](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.bookings/search-mgbetabackuprestorepoint)

[https://learn.microsoft.com/graph/api/restorepoint-search?view=graph-rest-beta](https://learn.microsoft.com/graph/api/restorepoint-search?view=graph-rest-beta)






















