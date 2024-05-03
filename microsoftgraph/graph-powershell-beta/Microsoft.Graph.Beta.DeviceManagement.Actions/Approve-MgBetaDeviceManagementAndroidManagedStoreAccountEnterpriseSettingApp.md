---
external help file: Microsoft.Graph.Beta.DeviceManagement.Actions-help.xml
Module Name: Microsoft.Graph.Beta.DeviceManagement.Actions
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.actions/approve-mgbetadevicemanagementandroidmanagedstoreaccountenterprisesettingapp
schema: 2.0.0
---

# Approve-MgBetaDeviceManagementAndroidManagedStoreAccountEnterpriseSettingApp

## SYNOPSIS
Invoke action approveApps

## SYNTAX

### ApproveExpanded (Default)
```
Approve-MgBetaDeviceManagementAndroidManagedStoreAccountEnterpriseSettingApp
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>] [-ApproveAllPermissions]
 [-PackageIds <String[]>] [-Headers <IDictionary>] [-PassThru] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### Approve
```
Approve-MgBetaDeviceManagementAndroidManagedStoreAccountEnterpriseSettingApp
 -BodyParameter <IPathsQ0Me7IDevicemanagementAndroidmanagedstoreaccountenterprisesettingsMicrosoftGraphApproveappsPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-PassThru] [-ProgressAction <ActionPreference>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action approveApps

## EXAMPLES

### EXAMPLE 1
```
{{ Add code here }}
```

{{ Add output here }}

### EXAMPLE 2
```
{{ Add code here }}
```

{{ Add output here }}

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: ApproveExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ApproveAllPermissions
.

```yaml
Type: SwitchParameter
Parameter Sets: ApproveExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IPathsQ0Me7IDevicemanagementAndroidmanagedstoreaccountenterprisesettingsMicrosoftGraphApproveappsPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Approve
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

### -PackageIds
.

```yaml
Type: String[]
Parameter Sets: ApproveExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PassThru
Returns true when the command succeeds

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
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

### Microsoft.Graph.Beta.PowerShell.Models.IPathsQ0Me7IDevicemanagementAndroidmanagedstoreaccountenterprisesettingsMicrosoftGraphApproveappsPostRequestbodyContentApplicationJsonSchema
### System.Collections.IDictionary
## OUTPUTS

### System.Boolean
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IPathsQ0Me7IDevicemanagementAndroidmanagedstoreaccountenterprisesettingsMicrosoftGraphApproveappsPostRequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[ApproveAllPermissions <Boolean?>]`: 
  - `[PackageIds <String- `[]`>]`:

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.actions/approve-mgbetadevicemanagementandroidmanagedstoreaccountenterprisesettingapp](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.actions/approve-mgbetadevicemanagementandroidmanagedstoreaccountenterprisesettingapp)




