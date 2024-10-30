---
external help file: Microsoft.Graph.Beta.Security-help.xml
Module Name: Microsoft.Graph.Beta.Security
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/update-mgbetasecuritytrigger
schema: 2.0.0
---

# Update-MgBetaSecurityTrigger

## SYNOPSIS
Update the navigation property triggers in security

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Update-MgSecurityTrigger](/powershell/module/Microsoft.Graph.Security/Update-MgSecurityTrigger?view=graph-powershell-1.0)

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgBetaSecurityTrigger [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-Id <String>] [-RetentionEvents <IMicrosoftGraphSecurityRetentionEvent[]>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgBetaSecurityTrigger -BodyParameter <IMicrosoftGraphSecurityTriggersRoot>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property triggers in security

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
triggersRoot
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphSecurityTriggersRoot
Parameter Sets: Update
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

### -RetentionEvents
.
To construct, see NOTES section for RETENTIONEVENTS properties and create a hash table.

```yaml
Type: IMicrosoftGraphSecurityRetentionEvent[]
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityTriggersRoot
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityTriggersRoot
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphSecurityTriggersRoot>`: triggersRoot
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[RetentionEvents <IMicrosoftGraphSecurityRetentionEvent- `[]`>]`: 
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Application <IMicrosoftGraphIdentity>]`: identity
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[DisplayName <String>]`: The display name of the identity.
For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
        - `[Id <String>]`: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
      - `[Device <IMicrosoftGraphIdentity>]`: identity
      - `[User <IMicrosoftGraphIdentity>]`: identity
    - `[CreatedDateTime <DateTime?>]`: The date time when the retentionEvent was created.
    - `[Description <String>]`: Optional information about the event.
    - `[DisplayName <String>]`: Name of the event.
    - `[EventPropagationResults <IMicrosoftGraphSecurityEventPropagationResult- `[]`>]`: Represents the success status of a created event and additional information.
      - `[Location <String>]`: The name of the specific location in the workload associated with the event.
      - `[ServiceName <String>]`: The name of the workload associated with the event.
      - `[Status <String>]`: eventPropagationStatus
      - `[StatusInformation <String>]`: Additional information about the status of the event creation request.
    - `[EventQueries <IMicrosoftGraphSecurityEventQuery- `[]`>]`: Represents the workload (SharePoint Online, OneDrive for Business, Exchange Online) and identification information associated with a retention event.
      - `[Query <String>]`: Represents unique identification for the  query.
'Asset ID' for SharePoint Online and OneDrive for Business, 'keywords' for Exchange Online.
      - `[QueryType <String>]`: queryType
    - `[EventStatus <IMicrosoftGraphSecurityRetentionEventStatus>]`: retentionEventStatus
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Error <IMicrosoftGraphPublicError>]`: publicError
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[Code <String>]`: Represents the error code.
        - `[Details <IMicrosoftGraphPublicErrorDetail- `[]`>]`: Details of the error.
          - `[Code <String>]`: The error code.
          - `[Message <String>]`: The error message.
          - `[Target <String>]`: The target of the error.
        - `[InnerError <IMicrosoftGraphPublicInnerError>]`: publicInnerError
          - `[(Any) <Object>]`: This indicates any property can be added to this object.
          - `[Code <String>]`: The error code.
          - `[Details <IMicrosoftGraphPublicErrorDetail- `[]`>]`: A collection of error details.
          - `[Message <String>]`: The error message.
          - `[Target <String>]`: The target of the error.
        - `[Message <String>]`: A non-localized message for the developer.
        - `[Target <String>]`: The target of the error.
      - `[Status <String>]`: eventStatusType
    - `[EventTriggerDateTime <DateTime?>]`: Optional time when the event should be triggered.
    - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[LastModifiedDateTime <DateTime?>]`: The latest date time when the retentionEvent was modified.
    - `[LastStatusUpdateDateTime <DateTime?>]`: Last time the status of the event was updated.
    - `[RetentionEventType <IMicrosoftGraphSecurityRetentionEventType>]`: retentionEventType
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Id <String>]`: The unique identifier for an entity.
Read-only.
      - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
      - `[CreatedDateTime <DateTime?>]`: The date time when the retentionEventType was created.
      - `[Description <String>]`: Optional information about the event type.
      - `[DisplayName <String>]`: Name of the event type.
      - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
      - `[LastModifiedDateTime <DateTime?>]`: The latest date time when the retentionEventType was modified.

RETENTIONEVENTS <IMicrosoftGraphSecurityRetentionEvent- `[]`>: .
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Application <IMicrosoftGraphIdentity>]`: identity
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DisplayName <String>]`: The display name of the identity.
For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      - `[Id <String>]`: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
    - `[Device <IMicrosoftGraphIdentity>]`: identity
    - `[User <IMicrosoftGraphIdentity>]`: identity
  - `[CreatedDateTime <DateTime?>]`: The date time when the retentionEvent was created.
  - `[Description <String>]`: Optional information about the event.
  - `[DisplayName <String>]`: Name of the event.
  - `[EventPropagationResults <IMicrosoftGraphSecurityEventPropagationResult- `[]`>]`: Represents the success status of a created event and additional information.
    - `[Location <String>]`: The name of the specific location in the workload associated with the event.
    - `[ServiceName <String>]`: The name of the workload associated with the event.
    - `[Status <String>]`: eventPropagationStatus
    - `[StatusInformation <String>]`: Additional information about the status of the event creation request.
  - `[EventQueries <IMicrosoftGraphSecurityEventQuery- `[]`>]`: Represents the workload (SharePoint Online, OneDrive for Business, Exchange Online) and identification information associated with a retention event.
    - `[Query <String>]`: Represents unique identification for the  query.
'Asset ID' for SharePoint Online and OneDrive for Business, 'keywords' for Exchange Online.
    - `[QueryType <String>]`: queryType
  - `[EventStatus <IMicrosoftGraphSecurityRetentionEventStatus>]`: retentionEventStatus
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Error <IMicrosoftGraphPublicError>]`: publicError
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Code <String>]`: Represents the error code.
      - `[Details <IMicrosoftGraphPublicErrorDetail- `[]`>]`: Details of the error.
        - `[Code <String>]`: The error code.
        - `[Message <String>]`: The error message.
        - `[Target <String>]`: The target of the error.
      - `[InnerError <IMicrosoftGraphPublicInnerError>]`: publicInnerError
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[Code <String>]`: The error code.
        - `[Details <IMicrosoftGraphPublicErrorDetail- `[]`>]`: A collection of error details.
        - `[Message <String>]`: The error message.
        - `[Target <String>]`: The target of the error.
      - `[Message <String>]`: A non-localized message for the developer.
      - `[Target <String>]`: The target of the error.
    - `[Status <String>]`: eventStatusType
  - `[EventTriggerDateTime <DateTime?>]`: Optional time when the event should be triggered.
  - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
  - `[LastModifiedDateTime <DateTime?>]`: The latest date time when the retentionEvent was modified.
  - `[LastStatusUpdateDateTime <DateTime?>]`: Last time the status of the event was updated.
  - `[RetentionEventType <IMicrosoftGraphSecurityRetentionEventType>]`: retentionEventType
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[CreatedDateTime <DateTime?>]`: The date time when the retentionEventType was created.
    - `[Description <String>]`: Optional information about the event type.
    - `[DisplayName <String>]`: Name of the event type.
    - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[LastModifiedDateTime <DateTime?>]`: The latest date time when the retentionEventType was modified.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/update-mgbetasecuritytrigger](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/update-mgbetasecuritytrigger)























