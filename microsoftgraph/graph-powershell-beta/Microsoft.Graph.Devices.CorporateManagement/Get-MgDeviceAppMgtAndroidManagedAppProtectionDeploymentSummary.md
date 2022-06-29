---
external help file: Microsoft.Graph.Devices.CorporateManagement-help.xml
Module Name: Microsoft.Graph.Devices.CorporateManagement
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devices.corporatemanagement/get-mgdeviceappmgtandroidmanagedappprotectiondeploymentsummary
schema: 2.0.0
---

# Get-MgDeviceAppMgtAndroidManagedAppProtectionDeploymentSummary

## SYNOPSIS
Get deploymentSummary from deviceAppManagement

## SYNTAX

### Get (Default)
```
Get-MgDeviceAppMgtAndroidManagedAppProtectionDeploymentSummary -AndroidManagedAppProtectionId <String>
 [-ExpandProperty <String[]>] [-Property <String[]>] [<CommonParameters>]
```

### GetViaIdentity
```
Get-MgDeviceAppMgtAndroidManagedAppProtectionDeploymentSummary
 -InputObject <IDevicesCorporateManagementIdentity> [-ExpandProperty <String[]>] [-Property <String[]>]
 [<CommonParameters>]
```

## DESCRIPTION
Get deploymentSummary from deviceAppManagement

## EXAMPLES

### Example 1
```powershell
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -AndroidManagedAppProtectionId
key: id of androidManagedAppProtection

```yaml
Type: String
Parameter Sets: Get
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ExpandProperty
Expand related entities

```yaml
Type: String[]
Parameter Sets: (All)
Aliases: Expand

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
Parameter Sets: GetViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Property
Select properties to be returned

```yaml
Type: String[]
Parameter Sets: (All)
Aliases: Select

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
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphManagedAppPolicyDeploymentSummary
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devices.corporatemanagement/get-mgdeviceappmgtandroidmanagedappprotectiondeploymentsummary](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devices.corporatemanagement/get-mgdeviceappmgtandroidmanagedappprotectiondeploymentsummary)

