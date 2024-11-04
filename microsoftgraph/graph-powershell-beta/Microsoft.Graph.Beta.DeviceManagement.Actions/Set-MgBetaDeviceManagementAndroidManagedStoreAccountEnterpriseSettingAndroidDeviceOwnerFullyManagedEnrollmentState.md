---
external help file: Microsoft.Graph.Beta.DeviceManagement.Actions-help.xml
Module Name: Microsoft.Graph.Beta.DeviceManagement.Actions
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.actions/set-mgbetadevicemanagementandroidmanagedstoreaccountenterprisesettingandroiddeviceownerfullymanagedenrollmentstate
schema: 2.0.0
---

# Set-MgBetaDeviceManagementAndroidManagedStoreAccountEnterpriseSettingAndroidDeviceOwnerFullyManagedEnrollmentState

## SYNOPSIS
Sets the AndroidManagedStoreAccountEnterpriseSettings AndroidDeviceOwnerFullyManagedEnrollmentEnabled to the given value.

## SYNTAX

### SetExpanded (Default)
```
Set-MgBetaDeviceManagementAndroidManagedStoreAccountEnterpriseSettingAndroidDeviceOwnerFullyManagedEnrollmentState
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>] [-Enabled] [-Headers <IDictionary>]
 [-PassThru] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Set
```
Set-MgBetaDeviceManagementAndroidManagedStoreAccountEnterpriseSettingAndroidDeviceOwnerFullyManagedEnrollmentState
 -BodyParameter <IPaths1Wtan1TDevicemanagementAndroidmanagedstoreaccountenterprisesettingsMicrosoftGraphSetandroiddeviceownerfullymanagedenrollmentstatePostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-PassThru] [-ProgressAction <ActionPreference>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Sets the AndroidManagedStoreAccountEnterpriseSettings AndroidDeviceOwnerFullyManagedEnrollmentEnabled to the given value.

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: SetExpanded
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
Type: IPaths1Wtan1TDevicemanagementAndroidmanagedstoreaccountenterprisesettingsMicrosoftGraphSetandroiddeviceownerfullymanagedenrollmentstatePostRequestbodyContentApplicationJsonSchema
Parameter Sets: Set
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Enabled
.

```yaml
Type: SwitchParameter
Parameter Sets: SetExpanded
Aliases:

Required: False
Position: Named
Default value: False
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

### Microsoft.Graph.Beta.PowerShell.Models.IPaths1Wtan1TDevicemanagementAndroidmanagedstoreaccountenterprisesettingsMicrosoftGraphSetandroiddeviceownerfullymanagedenrollmentstatePostRequestbodyContentApplicationJsonSchema
### System.Collections.IDictionary
## OUTPUTS

### System.Boolean
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IPaths1Wtan1TDevicemanagementAndroidmanagedstoreaccountenterprisesettingsMicrosoftGraphSetandroiddeviceownerfullymanagedenrollmentstatePostRequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Enabled <Boolean?>]`:

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.actions/set-mgbetadevicemanagementandroidmanagedstoreaccountenterprisesettingandroiddeviceownerfullymanagedenrollmentstate](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.actions/set-mgbetadevicemanagementandroidmanagedstoreaccountenterprisesettingandroiddeviceownerfullymanagedenrollmentstate)























