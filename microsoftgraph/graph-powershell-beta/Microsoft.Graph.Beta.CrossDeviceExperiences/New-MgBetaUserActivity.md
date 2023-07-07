---
external help file: Microsoft.Graph.Beta.CrossDeviceExperiences-help.xml
Module Name: Microsoft.Graph.Beta.CrossDeviceExperiences
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.crossdeviceexperiences/new-mgbetauseractivity
schema: 2.0.0
---

# New-MgBetaUserActivity

## SYNOPSIS
Create new navigation property to activities for users

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [New-MgUserActivity](/powershell/module/Microsoft.Graph.CrossDeviceExperiences/New-MgUserActivity?view=graph-powershell-v1.0)

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaUserActivity -UserId <String> [-ActivationUrl <String>] [-ActivitySourceHost <String>]
 [-AdditionalProperties <Hashtable>] [-AppActivityId <String>] [-AppDisplayName <String>]
 [-ContentInfo <Hashtable>] [-ContentUrl <String>] [-CreatedDateTime <DateTime>]
 [-ExpirationDateTime <DateTime>] [-FallbackUrl <String>]
 [-HistoryItems <IMicrosoftGraphActivityHistoryItem[]>] [-Id <String>] [-LastModifiedDateTime <DateTime>]
 [-Status <String>] [-UserTimezone <String>] [-VisualElements <IMicrosoftGraphVisualInfo>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Create
```
New-MgBetaUserActivity -UserId <String> -BodyParameter <IMicrosoftGraphUserActivity> [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### CreateViaIdentityExpanded
```
New-MgBetaUserActivity -InputObject <ICrossDeviceExperiencesIdentity> [-ActivationUrl <String>]
 [-ActivitySourceHost <String>] [-AdditionalProperties <Hashtable>] [-AppActivityId <String>]
 [-AppDisplayName <String>] [-ContentInfo <Hashtable>] [-ContentUrl <String>] [-CreatedDateTime <DateTime>]
 [-ExpirationDateTime <DateTime>] [-FallbackUrl <String>]
 [-HistoryItems <IMicrosoftGraphActivityHistoryItem[]>] [-Id <String>] [-LastModifiedDateTime <DateTime>]
 [-Status <String>] [-UserTimezone <String>] [-VisualElements <IMicrosoftGraphVisualInfo>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### CreateViaIdentity
```
New-MgBetaUserActivity -InputObject <ICrossDeviceExperiencesIdentity>
 -BodyParameter <IMicrosoftGraphUserActivity> [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to activities for users

## PARAMETERS

### -ActivationUrl
.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ActivitySourceHost
.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AppActivityId
.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AppDisplayName
.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
userActivity
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphUserActivity
Parameter Sets: Create, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ContentInfo
Json

```yaml
Type: Hashtable
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ContentUrl
.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CreatedDateTime
.

```yaml
Type: DateTime
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ExpirationDateTime
.

```yaml
Type: DateTime
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -FallbackUrl
.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -HistoryItems
.
To construct, see NOTES section for HISTORYITEMS properties and create a hash table.

```yaml
Type: IMicrosoftGraphActivityHistoryItem[]
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Id
The unique identifier for an entity.
Read-only.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: ICrossDeviceExperiencesIdentity
Parameter Sets: CreateViaIdentityExpanded, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -LastModifiedDateTime
.

```yaml
Type: DateTime
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Status
status

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserId
The unique identifier of user

```yaml
Type: String
Parameter Sets: CreateExpanded, Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserTimezone
.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -VisualElements
visualInfo
To construct, see NOTES section for VISUALELEMENTS properties and create a hash table.

```yaml
Type: IMicrosoftGraphVisualInfo
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
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

### Microsoft.Graph.Beta.PowerShell.Models.ICrossDeviceExperiencesIdentity
### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphUserActivity
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphUserActivity
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`BODYPARAMETER <IMicrosoftGraphUserActivity>`: userActivity
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity. Read-only.
  - `[ActivationUrl <String>]`: 
  - `[ActivitySourceHost <String>]`: 
  - `[AppActivityId <String>]`: 
  - `[AppDisplayName <String>]`: 
  - `[ContentInfo <IMicrosoftGraphJson>]`: Json
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[ContentUrl <String>]`: 
  - `[CreatedDateTime <DateTime?>]`: 
  - `[ExpirationDateTime <DateTime?>]`: 
  - `[FallbackUrl <String>]`: 
  - `[HistoryItems <IMicrosoftGraphActivityHistoryItem[]>]`: 
    - `[Id <String>]`: The unique identifier for an entity. Read-only.
    - `[ActiveDurationSeconds <Int32?>]`: 
    - `[Activity <IMicrosoftGraphUserActivity>]`: userActivity
    - `[CreatedDateTime <DateTime?>]`: 
    - `[ExpirationDateTime <DateTime?>]`: 
    - `[LastActiveDateTime <DateTime?>]`: 
    - `[LastModifiedDateTime <DateTime?>]`: 
    - `[StartedDateTime <DateTime?>]`: 
    - `[Status <String>]`: status
    - `[UserTimezone <String>]`: 
  - `[LastModifiedDateTime <DateTime?>]`: 
  - `[Status <String>]`: status
  - `[UserTimezone <String>]`: 
  - `[VisualElements <IMicrosoftGraphVisualInfo>]`: visualInfo
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Attribution <IMicrosoftGraphImageInfo>]`: imageInfo
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[AddImageQuery <Boolean?>]`: Optional; parameter used to indicate the server is able to render image dynamically in response to parameterization. For example - a high contrast image
      - `[AlternateText <String>]`: Optional; alt-text accessible content for the image
      - `[AlternativeText <String>]`: 
      - `[IconUrl <String>]`: Optional; URI that points to an icon which represents the application used to generate the activity
    - `[BackgroundColor <String>]`: Optional. Background color used to render the activity in the UI - brand color for the application source of the activity. Must be a valid hex color
    - `[Content <IMicrosoftGraphJson>]`: Json
    - `[Description <String>]`: Optional. Longer text description of the user's unique activity (example: document name, first sentence, and/or metadata)
    - `[DisplayText <String>]`: Required. Short text description of the user's unique activity (for example, document name in cases where an activity refers to document creation)

`HISTORYITEMS <IMicrosoftGraphActivityHistoryItem[]>`: .
  - `[Id <String>]`: The unique identifier for an entity. Read-only.
  - `[ActiveDurationSeconds <Int32?>]`: 
  - `[Activity <IMicrosoftGraphUserActivity>]`: userActivity
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Id <String>]`: The unique identifier for an entity. Read-only.
    - `[ActivationUrl <String>]`: 
    - `[ActivitySourceHost <String>]`: 
    - `[AppActivityId <String>]`: 
    - `[AppDisplayName <String>]`: 
    - `[ContentInfo <IMicrosoftGraphJson>]`: Json
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[ContentUrl <String>]`: 
    - `[CreatedDateTime <DateTime?>]`: 
    - `[ExpirationDateTime <DateTime?>]`: 
    - `[FallbackUrl <String>]`: 
    - `[HistoryItems <IMicrosoftGraphActivityHistoryItem[]>]`: 
    - `[LastModifiedDateTime <DateTime?>]`: 
    - `[Status <String>]`: status
    - `[UserTimezone <String>]`: 
    - `[VisualElements <IMicrosoftGraphVisualInfo>]`: visualInfo
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Attribution <IMicrosoftGraphImageInfo>]`: imageInfo
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[AddImageQuery <Boolean?>]`: Optional; parameter used to indicate the server is able to render image dynamically in response to parameterization. For example - a high contrast image
        - `[AlternateText <String>]`: Optional; alt-text accessible content for the image
        - `[AlternativeText <String>]`: 
        - `[IconUrl <String>]`: Optional; URI that points to an icon which represents the application used to generate the activity
      - `[BackgroundColor <String>]`: Optional. Background color used to render the activity in the UI - brand color for the application source of the activity. Must be a valid hex color
      - `[Content <IMicrosoftGraphJson>]`: Json
      - `[Description <String>]`: Optional. Longer text description of the user's unique activity (example: document name, first sentence, and/or metadata)
      - `[DisplayText <String>]`: Required. Short text description of the user's unique activity (for example, document name in cases where an activity refers to document creation)
  - `[CreatedDateTime <DateTime?>]`: 
  - `[ExpirationDateTime <DateTime?>]`: 
  - `[LastActiveDateTime <DateTime?>]`: 
  - `[LastModifiedDateTime <DateTime?>]`: 
  - `[StartedDateTime <DateTime?>]`: 
  - `[Status <String>]`: status
  - `[UserTimezone <String>]`: 

`INPUTOBJECT <ICrossDeviceExperiencesIdentity>`: Identity Parameter
  - `[ActivityHistoryItemId <String>]`: The unique identifier of activityHistoryItem
  - `[CommandId <String>]`: The unique identifier of command
  - `[DeviceId <String>]`: The unique identifier of device
  - `[DirectoryObjectId <String>]`: The unique identifier of directoryObject
  - `[ExtensionId <String>]`: The unique identifier of extension
  - `[UsageRightId <String>]`: The unique identifier of usageRight
  - `[UserActivityId <String>]`: The unique identifier of userActivity
  - `[UserId <String>]`: The unique identifier of user

`VISUALELEMENTS <IMicrosoftGraphVisualInfo>`: visualInfo
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Attribution <IMicrosoftGraphImageInfo>]`: imageInfo
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[AddImageQuery <Boolean?>]`: Optional; parameter used to indicate the server is able to render image dynamically in response to parameterization. For example - a high contrast image
    - `[AlternateText <String>]`: Optional; alt-text accessible content for the image
    - `[AlternativeText <String>]`: 
    - `[IconUrl <String>]`: Optional; URI that points to an icon which represents the application used to generate the activity
  - `[BackgroundColor <String>]`: Optional. Background color used to render the activity in the UI - brand color for the application source of the activity. Must be a valid hex color
  - `[Content <IMicrosoftGraphJson>]`: Json
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Description <String>]`: Optional. Longer text description of the user's unique activity (example: document name, first sentence, and/or metadata)
  - `[DisplayText <String>]`: Required. Short text description of the user's unique activity (for example, document name in cases where an activity refers to document creation)

## RELATED LINKS
[New-MgUserActivity](/powershell/module/Microsoft.Graph.CrossDeviceExperiences/New-MgUserActivity?view=graph-powershell-v1.0)

