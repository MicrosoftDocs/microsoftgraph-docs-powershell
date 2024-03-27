---
external help file: Microsoft.Graph.Beta.DeviceManagement.Administration-help.xml
Module Name: Microsoft.Graph.Beta.DeviceManagement.Administration
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.administration/new-mgbetadevicemanagementvirtualendpointfrontlineserviceplan
schema: 2.0.0
---

# New-MgBetaDeviceManagementVirtualEndpointFrontLineServicePlan

## SYNOPSIS
Create new navigation property to frontLineServicePlans for deviceManagement

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaDeviceManagementVirtualEndpointFrontLineServicePlan [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-DisplayName <String>] [-Id <String>] [-TotalCount <Int32>]
 [-UsedCount <Int32>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Create
```
New-MgBetaDeviceManagementVirtualEndpointFrontLineServicePlan
 -BodyParameter <IMicrosoftGraphCloudPcFrontLineServicePlan> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to frontLineServicePlans for deviceManagement

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
cloudPcFrontLineServicePlan
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphCloudPcFrontLineServicePlan
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -DisplayName
The display name of the front-line service plan.
For example, 2vCPU/8GB/128GB Front-line or 4vCPU/16GB/256GB Front-line.

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

### -TotalCount
The total number of front-line service plans purchased by the customer.

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

### -UsedCount
The number of service plans that have been used for the account.

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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphCloudPcFrontLineServicePlan
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphCloudPcFrontLineServicePlan
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphCloudPcFrontLineServicePlan>`: cloudPcFrontLineServicePlan
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[DisplayName <String>]`: The display name of the front-line service plan.
For example, 2vCPU/8GB/128GB Front-line or 4vCPU/16GB/256GB Front-line.
  - `[TotalCount <Int32?>]`: The total number of front-line service plans purchased by the customer.
  - `[UsedCount <Int32?>]`: The number of service plans that have been used for the account.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.administration/new-mgbetadevicemanagementvirtualendpointfrontlineserviceplan](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.administration/new-mgbetadevicemanagementvirtualendpointfrontlineserviceplan)





