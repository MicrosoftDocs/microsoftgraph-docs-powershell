---
external help file: Microsoft.Graph.DeviceManagement-help.xml
Module Name: Microsoft.Graph.DeviceManagement
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement/new-mgdevicemanagementcompliancepolicyscheduledactionforrulescheduledactionconfiguration
schema: 2.0.0
---

# New-MgDeviceManagementCompliancePolicyScheduledActionForRuleScheduledActionConfiguration

## SYNOPSIS
Create new navigation property to scheduledActionConfigurations for deviceManagement

## SYNTAX

### CreateExpanded (Default)
```
New-MgDeviceManagementCompliancePolicyScheduledActionForRuleScheduledActionConfiguration
 -DeviceManagementCompliancePolicyId <String> -DeviceManagementComplianceScheduledActionForRuleId <String>
 [-ActionType <DeviceManagementComplianceActionType>] [-AdditionalProperties <Hashtable>]
 [-GracePeriodHours <Int32>] [-Id <String>] [-NotificationMessageCcList <String[]>]
 [-NotificationTemplateId <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgDeviceManagementCompliancePolicyScheduledActionForRuleScheduledActionConfiguration
 -DeviceManagementCompliancePolicyId <String> -DeviceManagementComplianceScheduledActionForRuleId <String>
 -BodyParameter <IMicrosoftGraphDeviceManagementComplianceActionItem> [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentityExpanded
```
New-MgDeviceManagementCompliancePolicyScheduledActionForRuleScheduledActionConfiguration
 -InputObject <IDeviceManagementIdentity> [-ActionType <DeviceManagementComplianceActionType>]
 [-AdditionalProperties <Hashtable>] [-GracePeriodHours <Int32>] [-Id <String>]
 [-NotificationMessageCcList <String[]>] [-NotificationTemplateId <String>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### CreateViaIdentity
```
New-MgDeviceManagementCompliancePolicyScheduledActionForRuleScheduledActionConfiguration
 -InputObject <IDeviceManagementIdentity> -BodyParameter <IMicrosoftGraphDeviceManagementComplianceActionItem>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to scheduledActionConfigurations for deviceManagement

## EXAMPLES

### Example 1
```powershell
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -ActionType
Scheduled Action Type Enum

```yaml
Type: DeviceManagementComplianceActionType
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
Scheduled Action for Rule
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceManagementComplianceActionItem
Parameter Sets: Create, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -DeviceManagementCompliancePolicyId
key: id of deviceManagementCompliancePolicy

```yaml
Type: String
Parameter Sets: CreateExpanded, Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DeviceManagementComplianceScheduledActionForRuleId
key: id of deviceManagementComplianceScheduledActionForRule

```yaml
Type: String
Parameter Sets: CreateExpanded, Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -GracePeriodHours
Number of hours to wait till the action will be enforced.
Valid values 0 to 8760

```yaml
Type: Int32
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -Id
.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InputObject
Identity Parameter
To construct, please use Get-Help -Online and see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IDeviceManagementIdentity
Parameter Sets: CreateViaIdentityExpanded, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -NotificationMessageCcList
A list of group IDs to speicify who to CC this notification message to.
This collection can contain a maximum of 100 elements.

```yaml
Type: String[]
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -NotificationTemplateId
What notification Message template to use

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
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

### Microsoft.Graph.PowerShell.Models.IDeviceManagementIdentity
### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDeviceManagementComplianceActionItem
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDeviceManagementComplianceActionItem
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement/new-mgdevicemanagementcompliancepolicyscheduledactionforrulescheduledactionconfiguration](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement/new-mgdevicemanagementcompliancepolicyscheduledactionforrulescheduledactionconfiguration)

