---
external help file: Microsoft.Graph.Beta.DeviceManagement-help.xml
Module Name: Microsoft.Graph.Beta.DeviceManagement
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement/new-mgbetadevicemanagementuserexperienceanalyticremoteconnection
schema: 2.0.0
---

# New-MgBetaDeviceManagementUserExperienceAnalyticRemoteConnection

## SYNOPSIS
Create new navigation property to userExperienceAnalyticsRemoteConnection for deviceManagement

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaDeviceManagementUserExperienceAnalyticRemoteConnection [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-CloudPcFailurePercentage <Double>] [-CloudPcRoundTripTime <Double>]
 [-CloudPcSignInTime <Double>] [-CoreBootTime <Double>] [-CoreSignInTime <Double>] [-DeviceCount <Int32>]
 [-DeviceId <String>] [-DeviceName <String>] [-Id <String>] [-Manufacturer <String>] [-Model <String>]
 [-RemoteSignInTime <Double>] [-UserPrincipalName <String>] [-VirtualNetwork <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBetaDeviceManagementUserExperienceAnalyticRemoteConnection
 -BodyParameter <IMicrosoftGraphUserExperienceAnalyticsRemoteConnection> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to userExperienceAnalyticsRemoteConnection for deviceManagement

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
The user experience analytics remote connection entity.
The report will be retired on December 31, 2024.
You can start using the Cloud PC connection quality report now via https://go.microsoft.com/fwlink/?linkid=2283835.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphUserExperienceAnalyticsRemoteConnection
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CloudPcFailurePercentage
The sign in failure percentage of Cloud PC Device.
Valid values 0 to 100

```yaml
Type: Double
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -CloudPcRoundTripTime
The round tip time of Cloud PC Device.
Valid values 0 to 1.79769313486232E+308

```yaml
Type: Double
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -CloudPcSignInTime
The sign in time of Cloud PC Device.
Valid values 0 to 1.79769313486232E+308

```yaml
Type: Double
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -CoreBootTime
The core boot time of Cloud PC Device.
Valid values 0 to 1.79769313486232E+308

```yaml
Type: Double
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -CoreSignInTime
The core sign in time of Cloud PC Device.
Valid values 0 to 1.79769313486232E+308

```yaml
Type: Double
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -DeviceCount
The count of remote connection.
Valid values 0 to 2147483647

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

### -DeviceId
The id of the device.

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
The name of the device.

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

### -Manufacturer
The user experience analytics manufacturer.

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

### -Model
The user experience analytics device model.

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

### -RemoteSignInTime
The remote sign in time of Cloud PC Device.
Valid values 0 to 1.79769313486232E+308

```yaml
Type: Double
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: 0
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

### -UserPrincipalName
The user experience analytics userPrincipalName.

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

### -VirtualNetwork
The user experience analytics virtual network.

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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphUserExperienceAnalyticsRemoteConnection
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphUserExperienceAnalyticsRemoteConnection
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphUserExperienceAnalyticsRemoteConnection>`: The user experience analytics remote connection entity.
The report will be retired on December 31, 2024.
You can start using the Cloud PC connection quality report now via https://go.microsoft.com/fwlink/?linkid=2283835.
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[CloudPcFailurePercentage <Double?>]`: The sign in failure percentage of Cloud PC Device.
Valid values 0 to 100
  - `[CloudPcRoundTripTime <Double?>]`: The round tip time of Cloud PC Device.
Valid values 0 to 1.79769313486232E+308
  - `[CloudPcSignInTime <Double?>]`: The sign in time of Cloud PC Device.
Valid values 0 to 1.79769313486232E+308
  - `[CoreBootTime <Double?>]`: The core boot time of Cloud PC Device.
Valid values 0 to 1.79769313486232E+308
  - `[CoreSignInTime <Double?>]`: The core sign in time of Cloud PC Device.
Valid values 0 to 1.79769313486232E+308
  - `[DeviceCount <Int32?>]`: The count of remote connection.
Valid values 0 to 2147483647
  - `[DeviceId <String>]`: The id of the device.
  - `[DeviceName <String>]`: The name of the device.
  - `[Manufacturer <String>]`: The user experience analytics manufacturer.
  - `[Model <String>]`: The user experience analytics device model.
  - `[RemoteSignInTime <Double?>]`: The remote sign in time of Cloud PC Device.
Valid values 0 to 1.79769313486232E+308
  - `[UserPrincipalName <String>]`: The user experience analytics userPrincipalName.
  - `[VirtualNetwork <String>]`: The user experience analytics virtual network.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement/new-mgbetadevicemanagementuserexperienceanalyticremoteconnection](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement/new-mgbetadevicemanagementuserexperienceanalyticremoteconnection)























