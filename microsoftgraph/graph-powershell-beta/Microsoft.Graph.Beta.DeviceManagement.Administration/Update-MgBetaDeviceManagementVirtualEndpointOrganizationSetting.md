---
external help file: Microsoft.Graph.Beta.DeviceManagement.Administration-help.xml
Module Name: Microsoft.Graph.Beta.DeviceManagement.Administration
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.administration/update-mgbetadevicemanagementvirtualendpointorganizationsetting
schema: 2.0.0
ms.subservice: cloud-pc
---

# Update-MgBetaDeviceManagementVirtualEndpointOrganizationSetting

## SYNOPSIS
Update the properties of the cloudPcOrganizationSettings object in a tenant.

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgBetaDeviceManagementVirtualEndpointOrganizationSetting [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-EnableMemAutoEnroll] [-EnableSingleSignOn] [-Id <String>]
 [-OSVersion <String>] [-UserAccountType <String>] [-WindowsSettings <IMicrosoftGraphCloudPcWindowsSettings>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgBetaDeviceManagementVirtualEndpointOrganizationSetting
 -BodyParameter <IMicrosoftGraphCloudPcOrganizationSettings> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the properties of the cloudPcOrganizationSettings object in a tenant.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/beta/includes/permissions/cloudpcorganizationsettings-update-permissions.md)]

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Beta.DeviceManagement.Administration

$params = @{
	"@odata.type" = "#microsoft.graph.cloudPcOrganizationSettings"
	enableMEMAutoEnroll = $true
	osVersion = "windows11"
	userAccountType = "standardUser"
	windowsSettings = @{
		language = "en-US"
	}
}

Update-MgBetaDeviceManagementVirtualEndpointOrganizationSetting -BodyParameter $params

```
This example shows how to use the Update-MgBetaDeviceManagementVirtualEndpointOrganizationSetting Cmdlet.


## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
cloudPcOrganizationSettings
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphCloudPcOrganizationSettings
Parameter Sets: Update
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -EnableMemAutoEnroll
Specifies whether new Cloud PCs will be automatically enrolled in Microsoft Endpoint Manager (MEM).
The default value is false.

```yaml
Type: SwitchParameter
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -EnableSingleSignOn
True if the provisioned Cloud PC can be accessed by single sign-on.
False indicates that the provisioned Cloud PC doesn't support this feature.
Default value is false.
Windows 365 users can use single sign-on to authenticate to Microsoft Entra ID with passwordless options (for example, FIDO keys) to access their Cloud PC.
Optional.

```yaml
Type: SwitchParameter
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: False
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
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -OSVersion
cloudPcOperatingSystem

```yaml
Type: String
Parameter Sets: UpdateExpanded
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

### -UserAccountType
cloudPcUserAccountType

```yaml
Type: String
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -WindowsSettings
cloudPcWindowsSettings
To construct, see NOTES section for WINDOWSSETTINGS properties and create a hash table.

```yaml
Type: IMicrosoftGraphCloudPcWindowsSettings
Parameter Sets: UpdateExpanded
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphCloudPcOrganizationSettings
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphCloudPcOrganizationSettings
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphCloudPcOrganizationSettings>`: cloudPcOrganizationSettings
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[EnableMemAutoEnroll <Boolean?>]`: Specifies whether new Cloud PCs will be automatically enrolled in Microsoft Endpoint Manager (MEM).
The default value is false.
  - `[EnableSingleSignOn <Boolean?>]`: True if the provisioned Cloud PC can be accessed by single sign-on.
False indicates that the provisioned Cloud PC doesn't support this feature.
Default value is false.
Windows 365 users can use single sign-on to authenticate to Microsoft Entra ID with passwordless options (for example, FIDO keys) to access their Cloud PC.
Optional.
  - `[OSVersion <String>]`: cloudPcOperatingSystem
  - `[UserAccountType <String>]`: cloudPcUserAccountType
  - `[WindowsSettings <IMicrosoftGraphCloudPcWindowsSettings>]`: cloudPcWindowsSettings
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Language <String>]`: The Windows language/region tag to use for language pack configuration and localization of the Cloud PC.
The default value is en-US, which corresponds to English (United States).

WINDOWSSETTINGS `<IMicrosoftGraphCloudPcWindowsSettings>`: cloudPcWindowsSettings
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Language <String>]`: The Windows language/region tag to use for language pack configuration and localization of the Cloud PC.
The default value is en-US, which corresponds to English (United States).

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.administration/update-mgbetadevicemanagementvirtualendpointorganizationsetting](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.administration/update-mgbetadevicemanagementvirtualendpointorganizationsetting)

[https://learn.microsoft.com/graph/api/cloudpcorganizationsettings-update?view=graph-rest-beta](https://learn.microsoft.com/graph/api/cloudpcorganizationsettings-update?view=graph-rest-beta)






















