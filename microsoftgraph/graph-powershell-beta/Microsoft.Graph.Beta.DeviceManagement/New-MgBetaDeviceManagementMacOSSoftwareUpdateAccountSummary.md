﻿---
external help file: Microsoft.Graph.Beta.DeviceManagement-help.xml
Module Name: Microsoft.Graph.Beta.DeviceManagement
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement/new-mgbetadevicemanagementmacossoftwareupdateaccountsummary
schema: 2.0.0
---

# New-MgBetaDeviceManagementMacOSSoftwareUpdateAccountSummary

## SYNOPSIS
Create new navigation property to macOSSoftwareUpdateAccountSummaries for deviceManagement

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaDeviceManagementMacOSSoftwareUpdateAccountSummary [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-CategorySummaries <IMicrosoftGraphMacOSSoftwareUpdateCategorySummary[]>]
 [-DeviceId <String>] [-DeviceName <String>] [-DisplayName <String>] [-FailedUpdateCount <Int32>]
 [-Id <String>] [-LastUpdatedDateTime <DateTime>] [-OSVersion <String>] [-SuccessfulUpdateCount <Int32>]
 [-TotalUpdateCount <Int32>] [-UserId <String>] [-UserPrincipalName <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBetaDeviceManagementMacOSSoftwareUpdateAccountSummary
 -BodyParameter <IMicrosoftGraphMacOSSoftwareUpdateAccountSummary> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to macOSSoftwareUpdateAccountSummaries for deviceManagement

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
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
MacOS software update account summary report for a device and user
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphMacOSSoftwareUpdateAccountSummary
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CategorySummaries
Summary of the updates by category.
To construct, see NOTES section for CATEGORYSUMMARIES properties and create a hash table.

```yaml
Type: IMicrosoftGraphMacOSSoftwareUpdateCategorySummary[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DeviceId
The device ID.

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DeviceName
The device name.

```yaml
Type: String
Parameter Sets: CreateExpanded
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
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -FailedUpdateCount
Number of failed updates on the device.

```yaml
Type: Int32
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: 0
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

### -Id
The unique identifier for an entity.
Read-only.

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -LastUpdatedDateTime
Last date time the report for this device was updated.

```yaml
Type: DateTime
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -OSVersion
The OS version.

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
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

### -SuccessfulUpdateCount
Number of successful updates on the device.

```yaml
Type: Int32
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -TotalUpdateCount
Number of total updates on the device.

```yaml
Type: Int32
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserId
The user ID.

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserPrincipalName
The user principal name

```yaml
Type: String
Parameter Sets: CreateExpanded
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphMacOSSoftwareUpdateAccountSummary
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphMacOSSoftwareUpdateAccountSummary
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER \<IMicrosoftGraphMacOSSoftwareUpdateAccountSummary\>: MacOS software update account summary report for a device and user
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[CategorySummaries \<IMicrosoftGraphMacOSSoftwareUpdateCategorySummary\[\]\>\]: Summary of the updates by category.
    \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
    \[DeviceId \<String\>\]: The device ID.
    \[DisplayName \<String\>\]: The name of the report
    \[FailedUpdateCount \<Int32?\>\]: Number of failed updates on the device
    \[LastUpdatedDateTime \<DateTime?\>\]: Last date time the report for this device was updated.
    \[SuccessfulUpdateCount \<Int32?\>\]: Number of successful updates on the device
    \[TotalUpdateCount \<Int32?\>\]: Number of total updates on the device
    \[UpdateCategory \<MacOSSoftwareUpdateCategory?\>\]: MacOS Software Update Category
    \[UpdateStateSummaries \<IMicrosoftGraphMacOSSoftwareUpdateStateSummary\[\]\>\]: Summary of the update states.
      \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
      \[DisplayName \<String\>\]: Human readable name of the software update
      \[LastUpdatedDateTime \<DateTime?\>\]: Last date time the report for this device and product key was updated.
      \[ProductKey \<String\>\]: Product key of the software update.
      \[State \<MacOSSoftwareUpdateState?\>\]: MacOS Software Update State
      \[UpdateCategory \<MacOSSoftwareUpdateCategory?\>\]: MacOS Software Update Category
      \[UpdateVersion \<String\>\]: Version of the software update
    \[UserId \<String\>\]: The user ID.
  \[DeviceId \<String\>\]: The device ID.
  \[DeviceName \<String\>\]: The device name.
  \[DisplayName \<String\>\]: The name of the report
  \[FailedUpdateCount \<Int32?\>\]: Number of failed updates on the device.
  \[LastUpdatedDateTime \<DateTime?\>\]: Last date time the report for this device was updated.
  \[OSVersion \<String\>\]: The OS version.
  \[SuccessfulUpdateCount \<Int32?\>\]: Number of successful updates on the device.
  \[TotalUpdateCount \<Int32?\>\]: Number of total updates on the device.
  \[UserId \<String\>\]: The user ID.
  \[UserPrincipalName \<String\>\]: The user principal name

CATEGORYSUMMARIES \<IMicrosoftGraphMacOSSoftwareUpdateCategorySummary\[\]\>: Summary of the updates by category.
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[DeviceId \<String\>\]: The device ID.
  \[DisplayName \<String\>\]: The name of the report
  \[FailedUpdateCount \<Int32?\>\]: Number of failed updates on the device
  \[LastUpdatedDateTime \<DateTime?\>\]: Last date time the report for this device was updated.
  \[SuccessfulUpdateCount \<Int32?\>\]: Number of successful updates on the device
  \[TotalUpdateCount \<Int32?\>\]: Number of total updates on the device
  \[UpdateCategory \<MacOSSoftwareUpdateCategory?\>\]: MacOS Software Update Category
  \[UpdateStateSummaries \<IMicrosoftGraphMacOSSoftwareUpdateStateSummary\[\]\>\]: Summary of the update states.
    \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
    \[DisplayName \<String\>\]: Human readable name of the software update
    \[LastUpdatedDateTime \<DateTime?\>\]: Last date time the report for this device and product key was updated.
    \[ProductKey \<String\>\]: Product key of the software update.
    \[State \<MacOSSoftwareUpdateState?\>\]: MacOS Software Update State
    \[UpdateCategory \<MacOSSoftwareUpdateCategory?\>\]: MacOS Software Update Category
    \[UpdateVersion \<String\>\]: Version of the software update
  \[UserId \<String\>\]: The user ID.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement/new-mgbetadevicemanagementmacossoftwareupdateaccountsummary](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement/new-mgbetadevicemanagementmacossoftwareupdateaccountsummary)

