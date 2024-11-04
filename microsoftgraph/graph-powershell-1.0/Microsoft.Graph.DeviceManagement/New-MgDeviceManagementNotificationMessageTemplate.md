---
external help file: Microsoft.Graph.DeviceManagement-help.xml
Module Name: Microsoft.Graph.DeviceManagement
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement/new-mgdevicemanagementnotificationmessagetemplate
schema: 2.0.0
ms.subservice: intune
---

# New-MgDeviceManagementNotificationMessageTemplate

## SYNOPSIS
Create a new notificationMessageTemplate object.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaDeviceManagementNotificationMessageTemplate](/powershell/module/Microsoft.Graph.Beta.DeviceManagement/New-MgBetaDeviceManagementNotificationMessageTemplate?view=graph-powershell-beta)

## SYNTAX

### CreateExpanded (Default)
```
New-MgDeviceManagementNotificationMessageTemplate [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-BrandingOptions <NotificationTemplateBrandingOptions>]
 [-DefaultLocale <String>] [-DisplayName <String>] [-Id <String>] [-LastModifiedDateTime <DateTime>]
 [-LocalizedNotificationMessages <IMicrosoftGraphLocalizedNotificationMessage[]>] [-RoleScopeTagIds <String[]>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgDeviceManagementNotificationMessageTemplate -BodyParameter <IMicrosoftGraphNotificationMessageTemplate>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create a new notificationMessageTemplate object.

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.DeviceManagement

$params = @{
	"@odata.type" = "#microsoft.graph.notificationMessageTemplate"
	displayName = "Display Name value"
	defaultLocale = "Default Locale value"
	brandingOptions = "includeCompanyLogo"
	roleScopeTagIds = @(
	"Role Scope Tag Ids value"
)
}

New-MgDeviceManagementNotificationMessageTemplate -BodyParameter $params

```
This example shows how to use the New-MgDeviceManagementNotificationMessageTemplate Cmdlet.


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
Notification messages are messages that are sent to end users who are determined to be not-compliant with the compliance policies defined by the administrator.
Administrators choose notifications and configure them in the Intune Admin Console using the compliance policy creation page under the "Actions for non-compliance" section.
Use the notificationMessageTemplate object to create your own custom notifications for administrators to choose while configuring actions for non-compliance.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphNotificationMessageTemplate
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -BrandingOptions
Branding Options for the Message Template.
Branding is defined in the Intune Admin Console.

```yaml
Type: NotificationTemplateBrandingOptions
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DefaultLocale
The default locale to fallback onto when the requested locale is not available.

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
Display name for the Notification Message Template.

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

### -LastModifiedDateTime
DateTime the object was last modified.

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

### -LocalizedNotificationMessages
The list of localized messages for this Notification Message Template.
To construct, see NOTES section for LOCALIZEDNOTIFICATIONMESSAGES properties and create a hash table.

```yaml
Type: IMicrosoftGraphLocalizedNotificationMessage[]
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

### -RoleScopeTagIds
List of Scope Tags for this Entity instance.

```yaml
Type: String[]
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphNotificationMessageTemplate
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphNotificationMessageTemplate
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphNotificationMessageTemplate>`: Notification messages are messages that are sent to end users who are determined to be not-compliant with the compliance policies defined by the administrator.
Administrators choose notifications and configure them in the Intune Admin Console using the compliance policy creation page under the "Actions for non-compliance" section.
Use the notificationMessageTemplate object to create your own custom notifications for administrators to choose while configuring actions for non-compliance.
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[BrandingOptions <NotificationTemplateBrandingOptions?>]`: Branding Options for the Message Template.
Branding is defined in the Intune Admin Console.
  - `[DefaultLocale <String>]`: The default locale to fallback onto when the requested locale is not available.
  - `[DisplayName <String>]`: Display name for the Notification Message Template.
  - `[LastModifiedDateTime <DateTime?>]`: DateTime the object was last modified.
  - `[LocalizedNotificationMessages <IMicrosoftGraphLocalizedNotificationMessage- `[]`>]`: The list of localized messages for this Notification Message Template.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[IsDefault <Boolean?>]`: Flag to indicate whether or not this is the default locale for language fallback.
This flag can only be set.
To unset, set this property to true on another Localized Notification Message.
    - `[LastModifiedDateTime <DateTime?>]`: DateTime the object was last modified.
    - `[Locale <String>]`: The Locale for which this message is destined.
    - `[MessageTemplate <String>]`: The Message Template content.
    - `[Subject <String>]`: The Message Template Subject.
  - `[RoleScopeTagIds <String- `[]`>]`: List of Scope Tags for this Entity instance.

LOCALIZEDNOTIFICATIONMESSAGES <IMicrosoftGraphLocalizedNotificationMessage- `[]`>: The list of localized messages for this Notification Message Template.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[IsDefault <Boolean?>]`: Flag to indicate whether or not this is the default locale for language fallback.
This flag can only be set.
To unset, set this property to true on another Localized Notification Message.
  - `[LastModifiedDateTime <DateTime?>]`: DateTime the object was last modified.
  - `[Locale <String>]`: The Locale for which this message is destined.
  - `[MessageTemplate <String>]`: The Message Template content.
  - `[Subject <String>]`: The Message Template Subject.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement/new-mgdevicemanagementnotificationmessagetemplate](https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement/new-mgdevicemanagementnotificationmessagetemplate)

[https://learn.microsoft.com/graph/api/intune-notification-notificationmessagetemplate-create?view=graph-rest-1.0](https://learn.microsoft.com/graph/api/intune-notification-notificationmessagetemplate-create?view=graph-rest-1.0)






















