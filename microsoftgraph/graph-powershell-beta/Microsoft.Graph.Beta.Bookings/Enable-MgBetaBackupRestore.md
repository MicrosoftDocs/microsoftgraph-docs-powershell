---
external help file: Microsoft.Graph.Beta.Bookings-help.xml
Module Name: Microsoft.Graph.Beta.Bookings
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.bookings/enable-mgbetabackuprestore
schema: 2.0.0
ms.subservice: m365-backup-storage
---

# Enable-MgBetaBackupRestore

## SYNOPSIS
Enable the Microsoft 365 Backup Storage service for a tenant.
Before you call this API, call List protection policies to initialize the data store in the tenant.
Data store initialization takes about 5 minutes.
If you call this API before the data store is initialized, the call results in an error.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Enable-MgBackupRestore](/powershell/module/Microsoft.Graph.Bookings/Enable-MgBackupRestore?view=graph-powershell-1.0)

## SYNTAX

### EnableExpanded (Default)
```
Enable-MgBetaBackupRestore [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-AppOwnerTenantId <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### Enable
```
Enable-MgBetaBackupRestore
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
[!INCLUDE [permissions-table](~/../graphref/api-reference/beta/includes/permissions/backuprestoreroot-enable-permissions.md)]

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Beta.Bookings

$params = @{
	appOwnerTenantId = "23014d8c-71fe-4d00-a01a-31850bc5b42a"
}

Enable-MgBetaBackupRestore -BodyParameter $params

```
This example shows how to use the Enable-MgBetaBackupRestore Cmdlet.


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

### Microsoft.Graph.Beta.PowerShell.Models.IPathsI0X7PjSolutionsBackuprestoreMicrosoftGraphEnablePostRequestbodyContentApplicationJsonSchema
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphServiceStatus
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IPathsI0X7PjSolutionsBackuprestoreMicrosoftGraphEnablePostRequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[AppOwnerTenantId <String>]`:

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.bookings/enable-mgbetabackuprestore](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.bookings/enable-mgbetabackuprestore)

[https://learn.microsoft.com/graph/api/backuprestoreroot-enable?view=graph-rest-beta](https://learn.microsoft.com/graph/api/backuprestoreroot-enable?view=graph-rest-beta)






















