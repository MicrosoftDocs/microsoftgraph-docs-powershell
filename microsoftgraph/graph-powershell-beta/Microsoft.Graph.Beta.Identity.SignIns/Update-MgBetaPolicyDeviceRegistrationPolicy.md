---
external help file: Microsoft.Graph.Beta.Identity.SignIns-help.xml
Module Name: Microsoft.Graph.Beta.Identity.SignIns
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/update-mgbetapolicydeviceregistrationpolicy
schema: 2.0.0
ms.prod: directory-management
---

# Update-MgBetaPolicyDeviceRegistrationPolicy

## SYNOPSIS
Update the properties of a deviceRegistrationPolicy object.
Represents deviceRegistrationPolicy quota restrictions, additional authentication, and authorization policies to register device identities to your organization.

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgBetaPolicyDeviceRegistrationPolicy [-AdditionalProperties <Hashtable>]
 [-AzureAdJoin <IMicrosoftGraphAzureAdJoinPolicy>]
 [-AzureAdRegistration <IMicrosoftGraphAzureAdRegistrationPolicy>] [-Description <String>]
 [-DisplayName <String>] [-Id <String>] [-LocalAdminPassword <IMicrosoftGraphLocalAdminPasswordSettings>]
 [-MultiFactorAuthConfiguration <String>] [-UserDeviceQuota <Int32>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgBetaPolicyDeviceRegistrationPolicy -BodyParameter <IMicrosoftGraphDeviceRegistrationPolicy>
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the properties of a deviceRegistrationPolicy object.
Represents deviceRegistrationPolicy quota restrictions, additional authentication, and authorization policies to register device identities to your organization.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/beta/includes/permissions/deviceregistrationpolicy-update-permissions.md)]

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

### -AzureAdJoin
azureADJoinPolicy
To construct, see NOTES section for AZUREADJOIN properties and create a hash table.

```yaml
Type: IMicrosoftGraphAzureAdJoinPolicy
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AzureAdRegistration
azureADRegistrationPolicy
To construct, see NOTES section for AZUREADREGISTRATION properties and create a hash table.

```yaml
Type: IMicrosoftGraphAzureAdRegistrationPolicy
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
deviceRegistrationPolicy
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceRegistrationPolicy
Parameter Sets: Update
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Description
The description of the device registration policy.
It's always set to Tenant-wide policy that manages intial provisioning controls using quota restrictions, additional authentication and authorization checks.
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

### -DisplayName
The name of the device registration policy.
It's always set to Device Registration Policy.
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

### -LocalAdminPassword
localAdminPasswordSettings
To construct, see NOTES section for LOCALADMINPASSWORD properties and create a hash table.

```yaml
Type: IMicrosoftGraphLocalAdminPasswordSettings
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MultiFactorAuthConfiguration
multiFactorAuthConfiguration

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

### -UserDeviceQuota
Specifies the maximum number of devices that a user can have within your organization before blocking new device registrations.
The default value is set to 50.
If this property isn't specified during the policy update operation, it's automatically reset to 0 to indicate that users aren't allowed to join any devices.

```yaml
Type: Int32
Parameter Sets: UpdateExpanded
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDeviceRegistrationPolicy
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDeviceRegistrationPolicy
### System.Collections.Hashtable
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

AZUREADJOIN `<IMicrosoftGraphAzureAdJoinPolicy>`: azureADJoinPolicy
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[AllowedToJoin <IMicrosoftGraphDeviceRegistrationMembership>]`: deviceRegistrationMembership
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[IsAdminConfigurable <Boolean?>]`: Determines if administrators can modify this policy.

AZUREADREGISTRATION `<IMicrosoftGraphAzureAdRegistrationPolicy>`: azureADRegistrationPolicy
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[AllowedToRegister <IMicrosoftGraphDeviceRegistrationMembership>]`: deviceRegistrationMembership
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[IsAdminConfigurable <Boolean?>]`: Determines if administrators can modify this policy.

BODYPARAMETER `<IMicrosoftGraphDeviceRegistrationPolicy>`: deviceRegistrationPolicy
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[AzureAdJoin <IMicrosoftGraphAzureAdJoinPolicy>]`: azureADJoinPolicy
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[AllowedToJoin <IMicrosoftGraphDeviceRegistrationMembership>]`: deviceRegistrationMembership
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[IsAdminConfigurable <Boolean?>]`: Determines if administrators can modify this policy.
  - `[AzureAdRegistration <IMicrosoftGraphAzureAdRegistrationPolicy>]`: azureADRegistrationPolicy
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[AllowedToRegister <IMicrosoftGraphDeviceRegistrationMembership>]`: deviceRegistrationMembership
    - `[IsAdminConfigurable <Boolean?>]`: Determines if administrators can modify this policy.
  - `[Description <String>]`: The description of the device registration policy.
It's always set to Tenant-wide policy that manages intial provisioning controls using quota restrictions, additional authentication and authorization checks.
Read-only.
  - `[DisplayName <String>]`: The name of the device registration policy.
It's always set to Device Registration Policy.
Read-only.
  - `[LocalAdminPassword <IMicrosoftGraphLocalAdminPasswordSettings>]`: localAdminPasswordSettings
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[IsEnabled <Boolean?>]`: Specifies whether this policy scope is configurable by the admin.
The default value is false.
An admin can set it to true to enable Local Admin Password Solution (LAPS) within their organzation.
  - `[MultiFactorAuthConfiguration <String>]`: multiFactorAuthConfiguration
  - `[UserDeviceQuota <Int32?>]`: Specifies the maximum number of devices that a user can have within your organization before blocking new device registrations.
The default value is set to 50.
If this property isn't specified during the policy update operation, it's automatically reset to 0 to indicate that users aren't allowed to join any devices.

LOCALADMINPASSWORD `<IMicrosoftGraphLocalAdminPasswordSettings>`: localAdminPasswordSettings
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[IsEnabled <Boolean?>]`: Specifies whether this policy scope is configurable by the admin.
The default value is false.
An admin can set it to true to enable Local Admin Password Solution (LAPS) within their organzation.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/update-mgbetapolicydeviceregistrationpolicy](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/update-mgbetapolicydeviceregistrationpolicy)





