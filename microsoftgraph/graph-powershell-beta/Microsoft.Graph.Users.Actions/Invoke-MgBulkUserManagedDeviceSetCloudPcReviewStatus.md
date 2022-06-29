---
external help file: Microsoft.Graph.Users.Actions-help.xml
Module Name: Microsoft.Graph.Users.Actions
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.users.actions/invoke-mgbulkusermanageddevicesetcloudpcreviewstatus
schema: 2.0.0
---

# Invoke-MgBulkUserManagedDeviceSetCloudPcReviewStatus

## SYNOPSIS
Invoke action bulkSetCloudPcReviewStatus

## SYNTAX

### BulkExpanded (Default)
```
Invoke-MgBulkUserManagedDeviceSetCloudPcReviewStatus -UserId <String> [-AdditionalProperties <Hashtable>]
 [-ManagedDeviceIds <String[]>] [-ReviewStatus <IMicrosoftGraphCloudPcReviewStatus>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Bulk
```
Invoke-MgBulkUserManagedDeviceSetCloudPcReviewStatus -UserId <String>
 -BodyParameter <IPathsG30KncUsersUserIdManageddevicesMicrosoftGraphBulksetcloudpcreviewstatusPostRequestbodyContentApplicationJsonSchema>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### BulkViaIdentityExpanded
```
Invoke-MgBulkUserManagedDeviceSetCloudPcReviewStatus -InputObject <IUsersActionsIdentity>
 [-AdditionalProperties <Hashtable>] [-ManagedDeviceIds <String[]>]
 [-ReviewStatus <IMicrosoftGraphCloudPcReviewStatus>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### BulkViaIdentity
```
Invoke-MgBulkUserManagedDeviceSetCloudPcReviewStatus -InputObject <IUsersActionsIdentity>
 -BodyParameter <IPathsG30KncUsersUserIdManageddevicesMicrosoftGraphBulksetcloudpcreviewstatusPostRequestbodyContentApplicationJsonSchema>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action bulkSetCloudPcReviewStatus

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
Type: IPathsG30KncUsersUserIdManageddevicesMicrosoftGraphBulksetcloudpcreviewstatusPostRequestbodyContentApplicationJsonSchema
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

### -ReviewStatus
cloudPcReviewStatus
To construct, please use Get-Help -Online and see NOTES section for REVIEWSTATUS properties and create a hash table.

```yaml
Type: IMicrosoftGraphCloudPcReviewStatus
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

### Microsoft.Graph.PowerShell.Models.IPathsG30KncUsersUserIdManageddevicesMicrosoftGraphBulksetcloudpcreviewstatusPostRequestbodyContentApplicationJsonSchema
### Microsoft.Graph.PowerShell.Models.IUsersActionsIdentity
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphCloudPcBulkRemoteActionResult
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.users.actions/invoke-mgbulkusermanageddevicesetcloudpcreviewstatus](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.users.actions/invoke-mgbulkusermanageddevicesetcloudpcreviewstatus)

