---
external help file: Microsoft.Graph.Users.Actions-help.xml
Module Name: Microsoft.Graph.Users.Actions
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.users.actions/invoke-mgbulkrestoreusermanageddevicecloudpc
schema: 2.0.0
---

# Invoke-MgBulkRestoreUserManagedDeviceCloudPc

## SYNOPSIS
Invoke action bulkRestoreCloudPc

## SYNTAX

### BulkExpanded (Default)
```
Invoke-MgBulkRestoreUserManagedDeviceCloudPc -UserId <String> [-AdditionalProperties <Hashtable>]
 [-ManagedDeviceIds <String[]>] [-RestorePointDateTime <DateTime>] [-TimeRange <String>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Bulk
```
Invoke-MgBulkRestoreUserManagedDeviceCloudPc -UserId <String>
 -BodyParameter <IPaths14X3W2OUsersUserIdManageddevicesMicrosoftGraphBulkrestorecloudpcPostRequestbodyContentApplicationJsonSchema>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### BulkViaIdentityExpanded
```
Invoke-MgBulkRestoreUserManagedDeviceCloudPc -InputObject <IUsersActionsIdentity>
 [-AdditionalProperties <Hashtable>] [-ManagedDeviceIds <String[]>] [-RestorePointDateTime <DateTime>]
 [-TimeRange <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### BulkViaIdentity
```
Invoke-MgBulkRestoreUserManagedDeviceCloudPc -InputObject <IUsersActionsIdentity>
 -BodyParameter <IPaths14X3W2OUsersUserIdManageddevicesMicrosoftGraphBulkrestorecloudpcPostRequestbodyContentApplicationJsonSchema>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action bulkRestoreCloudPc

## EXAMPLES

### Example 1
```powershell
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: BulkExpanded, BulkViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
.
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IPaths14X3W2OUsersUserIdManageddevicesMicrosoftGraphBulkrestorecloudpcPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Bulk, BulkViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -InputObject
Identity Parameter
To construct, please use Get-Help -Online and see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IUsersActionsIdentity
Parameter Sets: BulkViaIdentityExpanded, BulkViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ManagedDeviceIds
.

```yaml
Type: String[]
Parameter Sets: BulkExpanded, BulkViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RestorePointDateTime
.

```yaml
Type: DateTime
Parameter Sets: BulkExpanded, BulkViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TimeRange
restoreTimeRange

```yaml
Type: String
Parameter Sets: BulkExpanded, BulkViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserId
key: id of user

```yaml
Type: String
Parameter Sets: BulkExpanded, Bulk
Aliases:

Required: True
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

### Microsoft.Graph.PowerShell.Models.IPaths14X3W2OUsersUserIdManageddevicesMicrosoftGraphBulkrestorecloudpcPostRequestbodyContentApplicationJsonSchema
### Microsoft.Graph.PowerShell.Models.IUsersActionsIdentity
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphCloudPcBulkRemoteActionResult
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.users.actions/invoke-mgbulkrestoreusermanageddevicecloudpc](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.users.actions/invoke-mgbulkrestoreusermanageddevicecloudpc)

