---
external help file: Microsoft.Graph.Beta.BackupRestore-help.xml
Module Name: Microsoft.Graph.Beta.BackupRestore
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.backuprestore/get-mgbetasolutionbackuprestore
schema: 2.0.0
ms.subservice: m365-backup-storage
---

# Get-MgBetaSolutionBackupRestore

## SYNOPSIS
Get the serviceStatus of the Microsoft 365 Backup Storage service in a tenant.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Get-MgSolutionBackupRestore](/powershell/module/Microsoft.Graph.BackupRestore/Get-MgSolutionBackupRestore?view=graph-powershell-1.0)

## SYNTAX

```
Get-MgBetaSolutionBackupRestore [-ExpandProperty <String[]>] [-Property <String[]>]
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>]
 [<CommonParameters>]
```

## DESCRIPTION
Get the serviceStatus of the Microsoft 365 Backup Storage service in a tenant.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/beta/includes/permissions/backuprestoreroot-get-permissions.md)]

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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphBackupRestoreRoot
## NOTES

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.backuprestore/get-mgbetasolutionbackuprestore](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.backuprestore/get-mgbetasolutionbackuprestore)

[https://learn.microsoft.com/graph/api/backuprestoreroot-get?view=graph-rest-beta](https://learn.microsoft.com/graph/api/backuprestoreroot-get?view=graph-rest-beta)























