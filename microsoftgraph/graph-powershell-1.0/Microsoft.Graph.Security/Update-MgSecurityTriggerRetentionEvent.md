---
external help file: Microsoft.Graph.Security-help.xml
Module Name: Microsoft.Graph.Security
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.security/update-mgsecuritytriggerretentionevent
schema: 2.0.0
---

# Update-MgSecurityTriggerRetentionEvent

## SYNOPSIS
Update the navigation property retentionEvents in security

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgSecurityTriggerRetentionEvent -RetentionEventId <String> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-CreatedBy <IMicrosoftGraphIdentitySet>] [-CreatedDateTime <DateTime>]
 [-Description <String>] [-DisplayName <String>]
 [-EventPropagationResults <IMicrosoftGraphSecurityEventPropagationResult[]>]
 [-EventQueries <IMicrosoftGraphSecurityEventQuery[]>]
 [-EventStatus <IMicrosoftGraphSecurityRetentionEventStatus>] [-EventTriggerDateTime <DateTime>] [-Id <String>]
 [-LastModifiedBy <IMicrosoftGraphIdentitySet>] [-LastModifiedDateTime <DateTime>]
 [-LastStatusUpdateDateTime <DateTime>] [-RetentionEventType <IMicrosoftGraphSecurityRetentionEventType>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgSecurityTriggerRetentionEvent -RetentionEventId <String>
 -BodyParameter <IMicrosoftGraphSecurityRetentionEvent> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgSecurityTriggerRetentionEvent -InputObject <ISecurityIdentity> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-CreatedBy <IMicrosoftGraphIdentitySet>] [-CreatedDateTime <DateTime>]
 [-Description <String>] [-DisplayName <String>]
 [-EventPropagationResults <IMicrosoftGraphSecurityEventPropagationResult[]>]
 [-EventQueries <IMicrosoftGraphSecurityEventQuery[]>]
 [-EventStatus <IMicrosoftGraphSecurityRetentionEventStatus>] [-EventTriggerDateTime <DateTime>] [-Id <String>]
 [-LastModifiedBy <IMicrosoftGraphIdentitySet>] [-LastModifiedDateTime <DateTime>]
 [-LastStatusUpdateDateTime <DateTime>] [-RetentionEventType <IMicrosoftGraphSecurityRetentionEventType>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgSecurityTriggerRetentionEvent -InputObject <ISecurityIdentity>
 -BodyParameter <IMicrosoftGraphSecurityRetentionEvent> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property retentionEvents in security

## EXAMPLES

### EXAMPLE 1
```
{{ Add code here }}
```

### EXAMPLE 2
```
{{ Add code here }}
```

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
retentionEvent
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphSecurityRetentionEvent
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CreatedBy
identitySet
To construct, see NOTES section for CREATEDBY properties and create a hash table.

```yaml
Type: IMicrosoftGraphIdentitySet
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CreatedDateTime
The date time when the retentionEvent was created.

```yaml
Type: DateTime
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Description
Optional information about the event.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DisplayName
Name of the event.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -EventPropagationResults
.
To construct, see NOTES section for EVENTPROPAGATIONRESULTS properties and create a hash table.

```yaml
Type: IMicrosoftGraphSecurityEventPropagationResult[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -EventQueries
Represents the workload (SharePoint Online, OneDrive for Business, Exchange Online) and identification information associated with a retention event.
To construct, see NOTES section for EVENTQUERIES properties and create a hash table.

```yaml
Type: IMicrosoftGraphSecurityEventQuery[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -EventStatus
retentionEventStatus
To construct, see NOTES section for EVENTSTATUS properties and create a hash table.

```yaml
Type: IMicrosoftGraphSecurityRetentionEventStatus
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -EventTriggerDateTime
Optional time when the event should be triggered.

```yaml
Type: DateTime
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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
Type: ISecurityIdentity
Parameter Sets: UpdateViaIdentityExpanded, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -LastModifiedBy
identitySet
To construct, see NOTES section for LASTMODIFIEDBY properties and create a hash table.

```yaml
Type: IMicrosoftGraphIdentitySet
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -LastModifiedDateTime
The latest date time when the retentionEvent was modified.

```yaml
Type: DateTime
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -LastStatusUpdateDateTime
Last time the status of the event was updated.

```yaml
Type: DateTime
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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

### -RetentionEventId
The unique identifier of retentionEvent

```yaml
Type: String
Parameter Sets: UpdateExpanded, Update
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RetentionEventType
retentionEventType
To construct, see NOTES section for RETENTIONEVENTTYPE properties and create a hash table.

```yaml
Type: IMicrosoftGraphSecurityRetentionEventType
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSecurityRetentionEvent
### Microsoft.Graph.PowerShell.Models.ISecurityIdentity
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSecurityRetentionEvent
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphSecurityRetentionEvent>`: retentionEvent
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Application <IMicrosoftGraphIdentity>]`: identity
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DisplayName <String>]`: The display name of the identity.
The display name might not always be available or up to date.
For example, if a user changes their display name, the API might show the new value in a future response, but the items associated with the user won't show up as having changed when using delta.
      - `[Id <String>]`: Unique identifier for the identity.
    - `[Device <IMicrosoftGraphIdentity>]`: identity
    - `[User <IMicrosoftGraphIdentity>]`: identity
  - `[CreatedDateTime <DateTime?>]`: The date time when the retentionEvent was created.
  - `[Description <String>]`: Optional information about the event.
  - `[DisplayName <String>]`: Name of the event.
  - `[EventPropagationResults <IMicrosoftGraphSecurityEventPropagationResult- `[]`>]`: 
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

CREATEDBY `<IMicrosoftGraphIdentitySet>`: identitySet
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Application <IMicrosoftGraphIdentity>]`: identity
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[DisplayName <String>]`: The display name of the identity.
The display name might not always be available or up to date.
For example, if a user changes their display name, the API might show the new value in a future response, but the items associated with the user won't show up as having changed when using delta.
    - `[Id <String>]`: Unique identifier for the identity.
  - `[Device <IMicrosoftGraphIdentity>]`: identity
  - `[User <IMicrosoftGraphIdentity>]`: identity

EVENTPROPAGATIONRESULTS <IMicrosoftGraphSecurityEventPropagationResult- `[]`>: .
  - `[Location <String>]`: The name of the specific location in the workload associated with the event.
  - `[ServiceName <String>]`: The name of the workload associated with the event.
  - `[Status <String>]`: eventPropagationStatus
  - `[StatusInformation <String>]`: Additional information about the status of the event creation request.

EVENTQUERIES <IMicrosoftGraphSecurityEventQuery- `[]`>: Represents the workload (SharePoint Online, OneDrive for Business, Exchange Online) and identification information associated with a retention event.
  - `[Query <String>]`: Represents unique identification for the  query.
'Asset ID' for SharePoint Online and OneDrive for Business, 'keywords' for Exchange Online.
  - `[QueryType <String>]`: queryType

EVENTSTATUS `<IMicrosoftGraphSecurityRetentionEventStatus>`: retentionEventStatus
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

INPUTOBJECT `<ISecurityIdentity>`: Identity Parameter
  - `[AlertId <String>]`: The unique identifier of alert
  - `[ArticleId <String>]`: The unique identifier of article
  - `[ArticleIndicatorId <String>]`: The unique identifier of articleIndicator
  - `[AttackSimulationOperationId <String>]`: The unique identifier of attackSimulationOperation
  - `[AuthoredNoteId <String>]`: The unique identifier of authoredNote
  - `[CaseOperationId <String>]`: The unique identifier of caseOperation
  - `[DataSourceId <String>]`: The unique identifier of dataSource
  - `[EdiscoveryCaseId <String>]`: The unique identifier of ediscoveryCase
  - `[EdiscoveryCustodianId <String>]`: The unique identifier of ediscoveryCustodian
  - `[EdiscoveryNoncustodialDataSourceId <String>]`: The unique identifier of ediscoveryNoncustodialDataSource
  - `[EdiscoveryReviewSetId <String>]`: The unique identifier of ediscoveryReviewSet
  - `[EdiscoveryReviewSetQueryId <String>]`: The unique identifier of ediscoveryReviewSetQuery
  - `[EdiscoveryReviewTagId <String>]`: The unique identifier of ediscoveryReviewTag
  - `[EdiscoveryReviewTagId1 <String>]`: The unique identifier of ediscoveryReviewTag
  - `[EdiscoverySearchId <String>]`: The unique identifier of ediscoverySearch
  - `[EndUserNotificationDetailId <String>]`: The unique identifier of endUserNotificationDetail
  - `[EndUserNotificationId <String>]`: The unique identifier of endUserNotification
  - `[HostComponentId <String>]`: The unique identifier of hostComponent
  - `[HostCookieId <String>]`: The unique identifier of hostCookie
  - `[HostId <String>]`: The unique identifier of host
  - `[HostPairId <String>]`: The unique identifier of hostPair
  - `[HostPortId <String>]`: The unique identifier of hostPort
  - `[HostSslCertificateId <String>]`: The unique identifier of hostSslCertificate
  - `[HostTrackerId <String>]`: The unique identifier of hostTracker
  - `[IncidentId <String>]`: The unique identifier of incident
  - `[IntelligenceProfileId <String>]`: The unique identifier of intelligenceProfile
  - `[IntelligenceProfileIndicatorId <String>]`: The unique identifier of intelligenceProfileIndicator
  - `[LandingPageDetailId <String>]`: The unique identifier of landingPageDetail
  - `[LandingPageId <String>]`: The unique identifier of landingPage
  - `[LoginPageId <String>]`: The unique identifier of loginPage
  - `[PassiveDnsRecordId <String>]`: The unique identifier of passiveDnsRecord
  - `[PayloadId <String>]`: The unique identifier of payload
  - `[RetentionEventId <String>]`: The unique identifier of retentionEvent
  - `[RetentionEventTypeId <String>]`: The unique identifier of retentionEventType
  - `[SecureScoreControlProfileId <String>]`: The unique identifier of secureScoreControlProfile
  - `[SecureScoreId <String>]`: The unique identifier of secureScore
  - `[SimulationAutomationId <String>]`: The unique identifier of simulationAutomation
  - `[SimulationAutomationRunId <String>]`: The unique identifier of simulationAutomationRun
  - `[SimulationId <String>]`: The unique identifier of simulation
  - `[SiteSourceId <String>]`: The unique identifier of siteSource
  - `[SslCertificateId <String>]`: The unique identifier of sslCertificate
  - `[SubdomainId <String>]`: The unique identifier of subdomain
  - `[SubjectRightsRequestId <String>]`: The unique identifier of subjectRightsRequest
  - `[TrainingId <String>]`: The unique identifier of training
  - `[TrainingLanguageDetailId <String>]`: The unique identifier of trainingLanguageDetail
  - `[UnifiedGroupSourceId <String>]`: The unique identifier of unifiedGroupSource
  - `[UserId <String>]`: The unique identifier of user
  - `[UserSourceId <String>]`: The unique identifier of userSource
  - `[VulnerabilityComponentId <String>]`: The unique identifier of vulnerabilityComponent
  - `[VulnerabilityId <String>]`: The unique identifier of vulnerability
  - `[WhoisHistoryRecordId <String>]`: The unique identifier of whoisHistoryRecord
  - `[WhoisRecordId <String>]`: The unique identifier of whoisRecord

LASTMODIFIEDBY `<IMicrosoftGraphIdentitySet>`: identitySet
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Application <IMicrosoftGraphIdentity>]`: identity
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[DisplayName <String>]`: The display name of the identity.
The display name might not always be available or up to date.
For example, if a user changes their display name, the API might show the new value in a future response, but the items associated with the user won't show up as having changed when using delta.
    - `[Id <String>]`: Unique identifier for the identity.
  - `[Device <IMicrosoftGraphIdentity>]`: identity
  - `[User <IMicrosoftGraphIdentity>]`: identity

RETENTIONEVENTTYPE `<IMicrosoftGraphSecurityRetentionEventType>`: retentionEventType
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Application <IMicrosoftGraphIdentity>]`: identity
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DisplayName <String>]`: The display name of the identity.
The display name might not always be available or up to date.
For example, if a user changes their display name, the API might show the new value in a future response, but the items associated with the user won't show up as having changed when using delta.
      - `[Id <String>]`: Unique identifier for the identity.
    - `[Device <IMicrosoftGraphIdentity>]`: identity
    - `[User <IMicrosoftGraphIdentity>]`: identity
  - `[CreatedDateTime <DateTime?>]`: The date time when the retentionEventType was created.
  - `[Description <String>]`: Optional information about the event type.
  - `[DisplayName <String>]`: Name of the event type.
  - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
  - `[LastModifiedDateTime <DateTime?>]`: The latest date time when the retentionEventType was modified.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.security/update-mgsecuritytriggerretentionevent](https://learn.microsoft.com/powershell/module/microsoft.graph.security/update-mgsecuritytriggerretentionevent)




