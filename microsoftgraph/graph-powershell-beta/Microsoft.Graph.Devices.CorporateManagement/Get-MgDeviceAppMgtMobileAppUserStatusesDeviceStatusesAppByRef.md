---
external help file: Microsoft.Graph.Devices.CorporateManagement-help.xml
Module Name: Microsoft.Graph.Devices.CorporateManagement
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devices.corporatemanagement/get-mgdeviceappmgtmobileappuserstatusesdevicestatusesappbyref
schema: 2.0.0
---

# Get-MgDeviceAppMgtMobileAppUserStatusesDeviceStatusesAppByRef

## SYNOPSIS
The navigation link to the mobile app.

## SYNTAX

### Get (Default)
```
Get-MgDeviceAppMgtMobileAppUserStatusesDeviceStatusesAppByRef -MobileAppId <String>
 -MobileAppInstallStatusId <String> -UserAppInstallStatusId <String> [<CommonParameters>]
```

### GetViaIdentity
```
Get-MgDeviceAppMgtMobileAppUserStatusesDeviceStatusesAppByRef
 -InputObject <IDevicesCorporateManagementIdentity> [<CommonParameters>]
```

## DESCRIPTION
The navigation link to the mobile app.

## EXAMPLES

### Example 1
```powershell
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

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

### -MobileAppId
key: id of mobileApp

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

### -MobileAppInstallStatusId
key: id of mobileAppInstallStatus

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

### -UserAppInstallStatusId
key: id of userAppInstallStatus

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

### System.String
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devices.corporatemanagement/get-mgdeviceappmgtmobileappuserstatusesdevicestatusesappbyref](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devices.corporatemanagement/get-mgdeviceappmgtmobileappuserstatusesdevicestatusesappbyref)

