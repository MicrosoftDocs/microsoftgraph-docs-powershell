---
external help file: Microsoft.Graph.DeviceManagement-help.xml
Module Name: Microsoft.Graph.DeviceManagement
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement/new-mgdevicemanagementmacossoftwareupdateaccountsummarycategorysummary
schema: 2.0.0
---

# New-MgDeviceManagementMacOSSoftwareUpdateAccountSummaryCategorySummary

## SYNOPSIS
Summary of the updates by category.

## SYNTAX

### CreateExpanded (Default)
```
New-MgDeviceManagementMacOSSoftwareUpdateAccountSummaryCategorySummary
 -MacOSSoftwareUpdateAccountSummaryId <String> [-AdditionalProperties <Hashtable>] [-DeviceId <String>]
 [-DisplayName <String>] [-FailedUpdateCount <Int32>] [-Id <String>] [-LastUpdatedDateTime <DateTime>]
 [-SuccessfulUpdateCount <Int32>] [-TotalUpdateCount <Int32>] [-UpdateCategory <String>]
 [-UpdateStateSummaries <IMicrosoftGraphMacOSSoftwareUpdateStateSummary[]>] [-UserId <String>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgDeviceManagementMacOSSoftwareUpdateAccountSummaryCategorySummary
 -MacOSSoftwareUpdateAccountSummaryId <String>
 -BodyParameter <IMicrosoftGraphMacOSSoftwareUpdateCategorySummary> [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentityExpanded
```
New-MgDeviceManagementMacOSSoftwareUpdateAccountSummaryCategorySummary -InputObject <IDeviceManagementIdentity>
 [-AdditionalProperties <Hashtable>] [-DeviceId <String>] [-DisplayName <String>] [-FailedUpdateCount <Int32>]
 [-Id <String>] [-LastUpdatedDateTime <DateTime>] [-SuccessfulUpdateCount <Int32>] [-TotalUpdateCount <Int32>]
 [-UpdateCategory <String>] [-UpdateStateSummaries <IMicrosoftGraphMacOSSoftwareUpdateStateSummary[]>]
 [-UserId <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentity
```
New-MgDeviceManagementMacOSSoftwareUpdateAccountSummaryCategorySummary -InputObject <IDeviceManagementIdentity>
 -BodyParameter <IMicrosoftGraphMacOSSoftwareUpdateCategorySummary> [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Summary of the updates by category.

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
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
MacOS software update category summary report for a device and user
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphMacOSSoftwareUpdateCategorySummary
Parameter Sets: Create, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -DeviceId
The device ID.

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

### -DisplayName
The name of the report

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

### -FailedUpdateCount
Number of failed updates on the device

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
Read-only.

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

### -LastUpdatedDateTime
Last date time the report for this device was updated.

```yaml
Type: DateTime
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MacOSSoftwareUpdateAccountSummaryId
key: id of macOSSoftwareUpdateAccountSummary

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

### -SuccessfulUpdateCount
Number of successful updates on the device

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

### -TotalUpdateCount
Number of total updates on the device

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

### -UpdateCategory
MacOS Software Update Category

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

### -UpdateStateSummaries
Summary of the update states.
To construct, please use Get-Help -Online and see NOTES section for UPDATESTATESUMMARIES properties and create a hash table.

```yaml
Type: IMicrosoftGraphMacOSSoftwareUpdateStateSummary[]
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserId
The user ID.

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
### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphMacOSSoftwareUpdateCategorySummary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphMacOSSoftwareUpdateCategorySummary
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement/new-mgdevicemanagementmacossoftwareupdateaccountsummarycategorysummary](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement/new-mgdevicemanagementmacossoftwareupdateaccountsummarycategorysummary)

