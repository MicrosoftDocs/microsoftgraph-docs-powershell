---
external help file: Microsoft.Graph.Beta.Devices.ServiceAnnouncement-help.xml
Module Name: Microsoft.Graph.Beta.Devices.ServiceAnnouncement
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devices.serviceannouncement/new-mgbetaserviceannouncementhealthoverview
schema: 2.0.0
---

# New-MgBetaServiceAnnouncementHealthOverview

## SYNOPSIS
Create new navigation property to healthOverviews for admin

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [New-MgServiceAnnouncementHealthOverview](/powershell/module/Microsoft.Graph.Devices.ServiceAnnouncement/New-MgServiceAnnouncementHealthOverview?view=graph-powershell-1.0)

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaServiceAnnouncementHealthOverview [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-Id <String>] [-Issues <IMicrosoftGraphServiceHealthIssue[]>]
 [-Service <String>] [-Status <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBetaServiceAnnouncementHealthOverview -BodyParameter <IMicrosoftGraphServiceHealth>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to healthOverviews for admin

## EXAMPLES

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
serviceHealth
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphServiceHealth
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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

### -Issues
A collection of issues that happened on the service, with detailed information for each issue.
To construct, see NOTES section for ISSUES properties and create a hash table.

```yaml
Type: IMicrosoftGraphServiceHealthIssue[]
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

### -Service
The service name.
Use the list healthOverviews operation to get exact string names for services subscribed by the tenant.

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

### -Status
serviceHealthStatus

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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphServiceHealth
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphServiceHealth
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphServiceHealth>`: serviceHealth
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[Issues <IMicrosoftGraphServiceHealthIssue- `[]`>]`: A collection of issues that happened on the service, with detailed information for each issue.
    - `[Details <IMicrosoftGraphKeyValuePair- `[]`>]`: Extra details about service event.
This property doesn't support filters.
      - `[Name <String>]`: Name for this key-value pair
      - `[Value <String>]`: Value for this key-value pair
    - `[EndDateTime <DateTime?>]`: The end time of the service event.
    - `[LastModifiedDateTime <DateTime?>]`: The last modified time of the service event.
    - `[StartDateTime <DateTime?>]`: The start time of the service event.
    - `[Title <String>]`: The title of the service event.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[Classification <String>]`: serviceHealthClassificationType
    - `[Feature <String>]`: The feature name of the service issue.
    - `[FeatureGroup <String>]`: The feature group name of the service issue.
    - `[ImpactDescription <String>]`: The description of the service issue impact.
    - `[IsResolved <Boolean?>]`: Indicates whether the issue is resolved.
    - `[Origin <String>]`: serviceHealthOrigin
    - `[Posts <IMicrosoftGraphServiceHealthIssuePost- `[]`>]`: Collection of historical posts for the service issue.
      - `[CreatedDateTime <DateTime?>]`: The published time of the post.
      - `[Description <IMicrosoftGraphItemBody>]`: itemBody
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[Content <String>]`: The content of the item.
        - `[ContentType <String>]`: bodyType
      - `[PostType <String>]`: postType
    - `[Service <String>]`: Indicates the service affected by the issue.
    - `[Status <String>]`: serviceHealthStatus
  - `[Service <String>]`: The service name.
Use the list healthOverviews operation to get exact string names for services subscribed by the tenant.
  - `[Status <String>]`: serviceHealthStatus

ISSUES <IMicrosoftGraphServiceHealthIssue- `[]`>: A collection of issues that happened on the service, with detailed information for each issue.
  - `[Details <IMicrosoftGraphKeyValuePair- `[]`>]`: Extra details about service event.
This property doesn't support filters.
    - `[Name <String>]`: Name for this key-value pair
    - `[Value <String>]`: Value for this key-value pair
  - `[EndDateTime <DateTime?>]`: The end time of the service event.
  - `[LastModifiedDateTime <DateTime?>]`: The last modified time of the service event.
  - `[StartDateTime <DateTime?>]`: The start time of the service event.
  - `[Title <String>]`: The title of the service event.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[Classification <String>]`: serviceHealthClassificationType
  - `[Feature <String>]`: The feature name of the service issue.
  - `[FeatureGroup <String>]`: The feature group name of the service issue.
  - `[ImpactDescription <String>]`: The description of the service issue impact.
  - `[IsResolved <Boolean?>]`: Indicates whether the issue is resolved.
  - `[Origin <String>]`: serviceHealthOrigin
  - `[Posts <IMicrosoftGraphServiceHealthIssuePost- `[]`>]`: Collection of historical posts for the service issue.
    - `[CreatedDateTime <DateTime?>]`: The published time of the post.
    - `[Description <IMicrosoftGraphItemBody>]`: itemBody
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Content <String>]`: The content of the item.
      - `[ContentType <String>]`: bodyType
    - `[PostType <String>]`: postType
  - `[Service <String>]`: Indicates the service affected by the issue.
  - `[Status <String>]`: serviceHealthStatus

## RELATED LINKS
[New-MgServiceAnnouncementHealthOverview](/powershell/module/Microsoft.Graph.Devices.ServiceAnnouncement/New-MgServiceAnnouncementHealthOverview?view=graph-powershell-1.0)

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devices.serviceannouncement/new-mgbetaserviceannouncementhealthoverview](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devices.serviceannouncement/new-mgbetaserviceannouncementhealthoverview)




