---
external help file: Microsoft.Graph.DeviceManagement-help.xml
Module Name: Microsoft.Graph.DeviceManagement
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement/update-mgdevicemanagementdevicehealthscriptrunsummary
schema: 2.0.0
---

# Update-MgDeviceManagementDeviceHealthScriptRunSummary

## SYNOPSIS
High level run summary for device health script.

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgDeviceManagementDeviceHealthScriptRunSummary -DeviceHealthScriptId <String>
 [-AdditionalProperties <Hashtable>] [-DetectionScriptErrorDeviceCount <Int32>]
 [-DetectionScriptNotApplicableDeviceCount <Int32>] [-DetectionScriptPendingDeviceCount <Int32>] [-Id <String>]
 [-IssueDetectedDeviceCount <Int32>] [-IssueRemediatedCumulativeDeviceCount <Int32>]
 [-IssueRemediatedDeviceCount <Int32>] [-IssueReoccurredDeviceCount <Int32>]
 [-LastScriptRunDateTime <DateTime>] [-NoIssueDetectedDeviceCount <Int32>]
 [-RemediationScriptErrorDeviceCount <Int32>] [-RemediationSkippedDeviceCount <Int32>] [-PassThru] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgDeviceManagementDeviceHealthScriptRunSummary -DeviceHealthScriptId <String>
 -BodyParameter <IMicrosoftGraphDeviceHealthScriptRunSummary> [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgDeviceManagementDeviceHealthScriptRunSummary -InputObject <IDeviceManagementIdentity>
 [-AdditionalProperties <Hashtable>] [-DetectionScriptErrorDeviceCount <Int32>]
 [-DetectionScriptNotApplicableDeviceCount <Int32>] [-DetectionScriptPendingDeviceCount <Int32>] [-Id <String>]
 [-IssueDetectedDeviceCount <Int32>] [-IssueRemediatedCumulativeDeviceCount <Int32>]
 [-IssueRemediatedDeviceCount <Int32>] [-IssueReoccurredDeviceCount <Int32>]
 [-LastScriptRunDateTime <DateTime>] [-NoIssueDetectedDeviceCount <Int32>]
 [-RemediationScriptErrorDeviceCount <Int32>] [-RemediationSkippedDeviceCount <Int32>] [-PassThru] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgDeviceManagementDeviceHealthScriptRunSummary -InputObject <IDeviceManagementIdentity>
 -BodyParameter <IMicrosoftGraphDeviceHealthScriptRunSummary> [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## DESCRIPTION
High level run summary for device health script.

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
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
Contains properties for the run summary of a device management script.
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceHealthScriptRunSummary
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -DetectionScriptErrorDeviceCount
Number of devices on which the detection script execution encountered an error and did not complete

```yaml
Type: Int32
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -DetectionScriptNotApplicableDeviceCount
Number of devices for which the detection script was not applicable

```yaml
Type: Int32
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -DetectionScriptPendingDeviceCount
Number of devices which have not yet run the latest version of the device health script

```yaml
Type: Int32
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -DeviceHealthScriptId
key: id of deviceHealthScript

```yaml
Type: String
Parameter Sets: UpdateExpanded, Update
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Id
Read-only.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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
Parameter Sets: UpdateViaIdentityExpanded, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -IssueDetectedDeviceCount
Number of devices for which the detection script found an issue

```yaml
Type: Int32
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -IssueRemediatedCumulativeDeviceCount
Number of devices that were remediated over the last 30 days

```yaml
Type: Int32
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -IssueRemediatedDeviceCount
Number of devices for which the remediation script was able to resolve the detected issue

```yaml
Type: Int32
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -IssueReoccurredDeviceCount
Number of devices for which the remediation script executed successfully but failed to resolve the detected issue

```yaml
Type: Int32
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -LastScriptRunDateTime
Last run time for the script across all devices

```yaml
Type: DateTime
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -NoIssueDetectedDeviceCount
Number of devices for which the detection script did not find an issue and the device is healthy

```yaml
Type: Int32
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: 0
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

### -RemediationScriptErrorDeviceCount
Number of devices for which the remediation script execution encountered an error and did not complete

```yaml
Type: Int32
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -RemediationSkippedDeviceCount
Number of devices for which remediation was skipped

```yaml
Type: Int32
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: 0
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
### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDeviceHealthScriptRunSummary
## OUTPUTS

### System.Boolean
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement/update-mgdevicemanagementdevicehealthscriptrunsummary](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement/update-mgdevicemanagementdevicehealthscriptrunsummary)

