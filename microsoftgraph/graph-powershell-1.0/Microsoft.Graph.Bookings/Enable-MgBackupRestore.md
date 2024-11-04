---
external help file: Microsoft.Graph.Bookings-help.xml
Module Name: Microsoft.Graph.Bookings
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.bookings/enable-mgbackuprestore
schema: 2.0.0
ms.subservice: m365-backup-storage
---

# Enable-MgBackupRestore

## SYNOPSIS
Enable the Microsoft 365 Backup Storage service for a tenant.
Before you call this API, call List protection policies to initialize the data store in the tenant.
Data store initialization takes about 5 minutes.
If you call this API before the data store is initialized, the call results in an error.

> [!NOTE]
> To view the beta release of this cmdlet, view [Enable-MgBetaBackupRestore](/powershell/module/Microsoft.Graph.Beta.Bookings/Enable-MgBetaBackupRestore?view=graph-powershell-beta)

## SYNTAX

### EnableExpanded (Default)
```
Enable-MgBackupRestore [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-AppOwnerTenantId <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### Enable
```
Enable-MgBackupRestore
 -BodyParameter <IPathsI0X7PjSolutionsBackuprestoreMicrosoftGraphEnablePostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Enable the Microsoft 365 Backup Storage service for a tenant.
Before you call this API, call List protection policies to initialize the data store in the tenant.
Data store initialization takes about 5 minutes.
If you call this API before the data store is initialized, the call results in an error.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/v1.0/includes/permissions/backuprestoreroot-enable-permissions.md)]

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Bookings

$params = @{
	appOwnerTenantId = "23014d8c-71fe-4d00-a01a-31850bc5b42a"
}

Enable-MgBackupRestore -BodyParameter $params

```
This example shows how to use the Enable-MgBackupRestore Cmdlet.


## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: EnableExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AppOwnerTenantId
.

```yaml
Type: String
Parameter Sets: EnableExpanded
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
Type: IPathsI0X7PjSolutionsBackuprestoreMicrosoftGraphEnablePostRequestbodyContentApplicationJsonSchema
Parameter Sets: Enable
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

### Microsoft.Graph.PowerShell.Models.IPathsI0X7PjSolutionsBackuprestoreMicrosoftGraphEnablePostRequestbodyContentApplicationJsonSchema
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphServiceStatus
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IPathsI0X7PjSolutionsBackuprestoreMicrosoftGraphEnablePostRequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[AppOwnerTenantId <String>]`:

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.bookings/enable-mgbackuprestore](https://learn.microsoft.com/powershell/module/microsoft.graph.bookings/enable-mgbackuprestore)

[https://learn.microsoft.com/graph/api/backuprestoreroot-enable?view=graph-rest-1.0](https://learn.microsoft.com/graph/api/backuprestoreroot-enable?view=graph-rest-1.0)






















