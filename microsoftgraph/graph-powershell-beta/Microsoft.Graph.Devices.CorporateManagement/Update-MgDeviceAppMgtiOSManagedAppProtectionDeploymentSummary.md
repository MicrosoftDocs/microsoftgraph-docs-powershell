---
external help file: Microsoft.Graph.Devices.CorporateManagement-help.xml
Module Name: Microsoft.Graph.Devices.CorporateManagement
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devices.corporatemanagement/update-mgdeviceappmgtiosmanagedappprotectiondeploymentsummary
schema: 2.0.0
---

# Update-MgDeviceAppMgtiOSManagedAppProtectionDeploymentSummary

## SYNOPSIS
Update the navigation property deploymentSummary in deviceAppManagement

## SYNTAX

### UpdateExpanded1 (Default)
```
Update-MgDeviceAppMgtiOSManagedAppProtectionDeploymentSummary -IosManagedAppProtectionId <String>
 [-AdditionalProperties <Hashtable>] [-ConfigurationDeployedUserCount <Int32>]
 [-ConfigurationDeploymentSummaryPerApp <IMicrosoftGraphManagedAppPolicyDeploymentSummaryPerApp[]>]
 [-DisplayName <String>] [-Id <String>] [-LastRefreshTime <DateTime>] [-Version <String>] [-PassThru] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### Update1
```
Update-MgDeviceAppMgtiOSManagedAppProtectionDeploymentSummary -IosManagedAppProtectionId <String>
 -BodyParameter <IMicrosoftGraphManagedAppPolicyDeploymentSummary> [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateViaIdentityExpanded1
```
Update-MgDeviceAppMgtiOSManagedAppProtectionDeploymentSummary
 -InputObject <IDevicesCorporateManagementIdentity> [-AdditionalProperties <Hashtable>]
 [-ConfigurationDeployedUserCount <Int32>]
 [-ConfigurationDeploymentSummaryPerApp <IMicrosoftGraphManagedAppPolicyDeploymentSummaryPerApp[]>]
 [-DisplayName <String>] [-Id <String>] [-LastRefreshTime <DateTime>] [-Version <String>] [-PassThru] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity1
```
Update-MgDeviceAppMgtiOSManagedAppProtectionDeploymentSummary
 -InputObject <IDevicesCorporateManagementIdentity>
 -BodyParameter <IMicrosoftGraphManagedAppPolicyDeploymentSummary> [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property deploymentSummary in deviceAppManagement

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
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
The ManagedAppEntity is the base entity type for all other entity types under app management workflow.
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphManagedAppPolicyDeploymentSummary
Parameter Sets: Update1, UpdateViaIdentity1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ConfigurationDeployedUserCount
Not yet documented

```yaml
Type: Int32
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -ConfigurationDeploymentSummaryPerApp
Not yet documented
To construct, please use Get-Help -Online and see NOTES section for CONFIGURATIONDEPLOYMENTSUMMARYPERAPP properties and create a hash table.

```yaml
Type: IMicrosoftGraphManagedAppPolicyDeploymentSummaryPerApp[]
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DisplayName
Not yet documented

```yaml
Type: String
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Id
The unique idenfier for an entity.
Read-only.

```yaml
Type: String
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
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
Type: IDevicesCorporateManagementIdentity
Parameter Sets: UpdateViaIdentityExpanded1, UpdateViaIdentity1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -IosManagedAppProtectionId
The unique identifier of iosManagedAppProtection

```yaml
Type: String
Parameter Sets: UpdateExpanded1, Update1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -LastRefreshTime
Not yet documented

```yaml
Type: DateTime
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
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

### -Version
Version of the entity.

```yaml
Type: String
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
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

### Microsoft.Graph.PowerShell.Models.IDevicesCorporateManagementIdentity
### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphManagedAppPolicyDeploymentSummary
## OUTPUTS

### System.Boolean
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devices.corporatemanagement/update-mgdeviceappmgtiosmanagedappprotectiondeploymentsummary](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devices.corporatemanagement/update-mgdeviceappmgtiosmanagedappprotectiondeploymentsummary)

