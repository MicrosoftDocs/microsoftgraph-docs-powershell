---
external help file: Microsoft.Graph.BackupRestore-help.xml
Module Name: Microsoft.Graph.BackupRestore
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.backuprestore/get-mgsolutionbackuprestore
schema: 2.0.0
ms.subservice: m365-backup-storage
---

# Get-MgSolutionBackupRestore

## SYNOPSIS
Get the serviceStatus of the Microsoft 365 Backup Storage service in a tenant.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSolutionBackupRestore](/powershell/module/Microsoft.Graph.Beta.BackupRestore/Get-MgBetaSolutionBackupRestore?view=graph-powershell-beta)

## SYNTAX

```
Get-MgSolutionBackupRestore [-ExpandProperty <String[]>] [-Property <String[]>]
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>]
 [<CommonParameters>]
```

## DESCRIPTION
Get the serviceStatus of the Microsoft 365 Backup Storage service in a tenant.

## EXAMPLES

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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphBackupRestoreRoot
## NOTES

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.backuprestore/get-mgsolutionbackuprestore](https://learn.microsoft.com/powershell/module/microsoft.graph.backuprestore/get-mgsolutionbackuprestore)

[https://learn.microsoft.com/graph/api/backuprestoreroot-get?view=graph-rest-1.0](https://learn.microsoft.com/graph/api/backuprestoreroot-get?view=graph-rest-1.0)
























