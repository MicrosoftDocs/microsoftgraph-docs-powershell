---
external help file: Microsoft.Graph.Devices.CorporateManagement-help.xml
Module Name: Microsoft.Graph.Devices.CorporateManagement
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devices.corporatemanagement/get-mgdeviceappmgtwdacsupplementalpolicydeploysummary
schema: 2.0.0
---

# Get-MgDeviceAppMgtWdacSupplementalPolicyDeploySummary

## SYNOPSIS
Get deploySummary from deviceAppManagement

## SYNTAX

### Get (Default)
```
Get-MgDeviceAppMgtWdacSupplementalPolicyDeploySummary
 -WindowsDefenderApplicationControlSupplementalPolicyId <String> [-ExpandProperty <String[]>]
 [-Property <String[]>] [<CommonParameters>]
```

### GetViaIdentity
```
Get-MgDeviceAppMgtWdacSupplementalPolicyDeploySummary -InputObject <IDevicesCorporateManagementIdentity>
 [-ExpandProperty <String[]>] [-Property <String[]>] [<CommonParameters>]
```

## DESCRIPTION
Get deploySummary from deviceAppManagement

## EXAMPLES

### Example 1
```powershell
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

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

### -WindowsDefenderApplicationControlSupplementalPolicyId
key: id of windowsDefenderApplicationControlSupplementalPolicy

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

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.PowerShell.Models.IDevicesCorporateManagementIdentity
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphWindowsDefenderApplicationControlSupplementalPolicyDeploymentSummary
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devices.corporatemanagement/get-mgdeviceappmgtwdacsupplementalpolicydeploysummary](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devices.corporatemanagement/get-mgdeviceappmgtwdacsupplementalpolicydeploysummary)

