---
external help file: Microsoft.Graph.Devices.CorporateManagement-help.xml
Module Name: Microsoft.Graph.Devices.CorporateManagement
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.devices.corporatemanagement/new-mgdeviceappmanagementmobileapp
schema: 2.0.0
---

# New-MgDeviceAppManagementMobileApp

## SYNOPSIS
Create new navigation property to mobileApps for deviceAppManagement

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaDeviceAppManagementMobileApp](/powershell/module/Microsoft.Graph.Beta.Devices.CorporateManagement/New-MgBetaDeviceAppManagementMobileApp?view=graph-powershell-beta)

## SYNTAX

### CreateExpanded (Default)
```
New-MgDeviceAppManagementMobileApp [-AdditionalProperties <Hashtable>]
 [-Assignments <IMicrosoftGraphMobileAppAssignment[]>] [-Categories <IMicrosoftGraphMobileAppCategory[]>]
 [-CreatedDateTime <DateTime>] [-Description <String>] [-Developer <String>] [-DisplayName <String>]
 [-Id <String>] [-InformationUrl <String>] [-IsFeatured] [-LargeIcon <IMicrosoftGraphMimeContent>]
 [-LastModifiedDateTime <DateTime>] [-Notes <String>] [-Owner <String>] [-PrivacyInformationUrl <String>]
 [-Publisher <String>] [-PublishingState <MobileAppPublishingState>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgDeviceAppManagementMobileApp -BodyParameter <IMicrosoftGraphMobileApp> [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to mobileApps for deviceAppManagement

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

### -Assignments
The list of group assignments for this mobile app.
To construct, see NOTES section for ASSIGNMENTS properties and create a hash table.

```yaml
Type: IMicrosoftGraphMobileAppAssignment[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
An abstract class containing the base properties for Intune mobile apps.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphMobileApp
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Categories
The list of categories for this app.
To construct, see NOTES section for CATEGORIES properties and create a hash table.

```yaml
Type: IMicrosoftGraphMobileAppCategory[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CreatedDateTime
The date and time the app was created.

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

### -Description
The description of the app.

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

### -Developer
The developer of the app.

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
The admin provided or imported title of the app.

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

### -Id
The unique idenfier for an entity.
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

### -InformationUrl
The more information Url.

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

### -IsFeatured
The value indicating whether the app is marked as featured by the admin.

```yaml
Type: SwitchParameter
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -LargeIcon
Contains properties for a generic mime content.
To construct, see NOTES section for LARGEICON properties and create a hash table.

```yaml
Type: IMicrosoftGraphMimeContent
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -LastModifiedDateTime
The date and time the app was last modified.

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

### -Notes
Notes for the app.

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

### -Owner
The owner of the app.

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

### -PrivacyInformationUrl
The privacy statement Url.

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

### -Publisher
The publisher of the app.

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

### -PublishingState
Indicates the publishing state of an app.

```yaml
Type: MobileAppPublishingState
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphMobileApp
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphMobileApp
## NOTES

ALIASES

New-MgDeviceAppMgtMobileApp

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`ASSIGNMENTS <IMicrosoftGraphMobileAppAssignment[]>`: The list of group assignments for this mobile app.
  - `[Id <String>]`: The unique idenfier for an entity. Read-only.
  - `[Intent <InstallIntent?>]`: Possible values for the install intent chosen by the admin.
  - `[Settings <IMicrosoftGraphMobileAppAssignmentSettings>]`: Abstract class to contain properties used to assign a mobile app to a group.
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Target <IMicrosoftGraphDeviceAndAppManagementAssignmentTarget>]`: Base type for assignment targets.
    - `[(Any) <Object>]`: This indicates any property can be added to this object.

`BODYPARAMETER <IMicrosoftGraphMobileApp>`: An abstract class containing the base properties for Intune mobile apps.
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique idenfier for an entity. Read-only.
  - `[Assignments <IMicrosoftGraphMobileAppAssignment[]>]`: The list of group assignments for this mobile app.
    - `[Id <String>]`: The unique idenfier for an entity. Read-only.
    - `[Intent <InstallIntent?>]`: Possible values for the install intent chosen by the admin.
    - `[Settings <IMicrosoftGraphMobileAppAssignmentSettings>]`: Abstract class to contain properties used to assign a mobile app to a group.
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Target <IMicrosoftGraphDeviceAndAppManagementAssignmentTarget>]`: Base type for assignment targets.
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Categories <IMicrosoftGraphMobileAppCategory[]>]`: The list of categories for this app.
    - `[Id <String>]`: The unique idenfier for an entity. Read-only.
    - `[DisplayName <String>]`: The name of the app category.
    - `[LastModifiedDateTime <DateTime?>]`: The date and time the mobileAppCategory was last modified.
  - `[CreatedDateTime <DateTime?>]`: The date and time the app was created.
  - `[Description <String>]`: The description of the app.
  - `[Developer <String>]`: The developer of the app.
  - `[DisplayName <String>]`: The admin provided or imported title of the app.
  - `[InformationUrl <String>]`: The more information Url.
  - `[IsFeatured <Boolean?>]`: The value indicating whether the app is marked as featured by the admin.
  - `[LargeIcon <IMicrosoftGraphMimeContent>]`: Contains properties for a generic mime content.
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Type <String>]`: Indicates the content mime type.
    - `[Value <Byte[]>]`: The byte array that contains the actual content.
  - `[LastModifiedDateTime <DateTime?>]`: The date and time the app was last modified.
  - `[Notes <String>]`: Notes for the app.
  - `[Owner <String>]`: The owner of the app.
  - `[PrivacyInformationUrl <String>]`: The privacy statement Url.
  - `[Publisher <String>]`: The publisher of the app.
  - `[PublishingState <MobileAppPublishingState?>]`: Indicates the publishing state of an app.

`CATEGORIES <IMicrosoftGraphMobileAppCategory[]>`: The list of categories for this app.
  - `[Id <String>]`: The unique idenfier for an entity. Read-only.
  - `[DisplayName <String>]`: The name of the app category.
  - `[LastModifiedDateTime <DateTime?>]`: The date and time the mobileAppCategory was last modified.

`LARGEICON <IMicrosoftGraphMimeContent>`: Contains properties for a generic mime content.
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Type <String>]`: Indicates the content mime type.
  - `[Value <Byte[]>]`: The byte array that contains the actual content.

## RELATED LINKS
[New-MgBetaDeviceAppManagementMobileApp](/powershell/module/Microsoft.Graph.Beta.Devices.CorporateManagement/New-MgBetaDeviceAppManagementMobileApp?view=graph-powershell-beta)

