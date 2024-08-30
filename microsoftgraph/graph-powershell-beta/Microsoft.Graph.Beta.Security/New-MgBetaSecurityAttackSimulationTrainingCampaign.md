---
external help file: Microsoft.Graph.Beta.Security-help.xml
Module Name: Microsoft.Graph.Beta.Security
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/new-mgbetasecurityattacksimulationtrainingcampaign
schema: 2.0.0
ms.subservice: security
---

# New-MgBetaSecurityAttackSimulationTrainingCampaign

## SYNOPSIS
Create a new trainingCampaign object.

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaSecurityAttackSimulationTrainingCampaign [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-CampaignSchedule <IMicrosoftGraphCampaignSchedule>]
 [-CreatedBy <IMicrosoftGraphEmailIdentity>] [-CreatedDateTime <DateTime>] [-Description <String>]
 [-DisplayName <String>] [-EndUserNotificationSetting <IMicrosoftGraphEndUserNotificationSetting>]
 [-ExcludedAccountTarget <IMicrosoftGraphAccountTargetContent>] [-Id <String>]
 [-IncludedAccountTarget <IMicrosoftGraphAccountTargetContent>]
 [-LastModifiedBy <IMicrosoftGraphEmailIdentity>] [-LastModifiedDateTime <DateTime>]
 [-Report <IMicrosoftGraphTrainingCampaignReport>] [-TrainingSetting <IMicrosoftGraphTrainingSetting>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBetaSecurityAttackSimulationTrainingCampaign -BodyParameter <IMicrosoftGraphTrainingCampaign>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create a new trainingCampaign object.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/beta/includes/permissions/attacksimulationroot-post-trainingcampaigns-permissions.md)]

## EXAMPLES

### EXAMPLE 1
```
Import-Module Microsoft.Graph.Beta.Security
```

$params = @{
	displayName = "Graph Training Campaign"
	description = "Graph Training Campaign Description"
	createdBy = @{
		email = "john@contoso.com"
	}
	lastModifiedBy = @{
		email = "john@contoso.com"
	}
	includedAccountTarget = @{
		type = "addressBook"
		accountTargetEmails = @(
		"john@contoso.com"
	)
}
endUserNotificationSetting = @{
	notificationPreference = "microsoft"
	settingType = "trainingSelected"
	trainingReminder = @{
		deliveryFrequency = "weekly"
		"endUserNotification@odata.bind" = "https://graph.microsoft.com/beta/security/attackSimulation/endUserNotifications('fe521249-9901-4584-a987-026a9980c58e')"
		defaultLanguage = "en"
	}
	trainingAssignment = @{
		"endUserNotification@odata.bind" = "https://graph.microsoft.com/beta/security/attackSimulation/endUserNotifications('36fb4dc1-7c37-4b96-9096-12e6d6014fae')"
		defaultLanguage = "en"
	}
}
trainingSetting = @{
	settingType = "microsoftCustom"
	trainingAssignmentMappings = @(
		@{
			assignedTo = @(
			"allUsers"
		)
		"training@odata.bind" = "https://graph.microsoft.com/beta/security/attackSimulation/trainings('40454905-dc26-4f36-b854-3042a5362cb3')"
	}
	@{
		assignedTo = @(
		"allUsers"
	)
	"training@odata.bind" = "https://graph.microsoft.com/beta/security/attackSimulation/trainings('ea70ae06-3859-4818-be9d-270ee81d80a4')"
}
@{
	assignedTo = @(
	"allUsers"
)
"training@odata.bind" = "https://graph.microsoft.com/beta/security/attackSimulation/trainings('d733d88c-1b5a-48e3-a588-9910e41ac21d')"
}
)
}
campaignSchedule = @{
launchDateTime = \[System.DateTime\]::Parse("2024-02-15T07:59:44Z")
completionDateTime = \[System.DateTime\]::Parse("2024-02-18T07:59:44Z")
status = "Scheduled"
}
}

New-MgBetaSecurityAttackSimulationTrainingCampaign -BodyParameter $params

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
trainingCampaign
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphTrainingCampaign
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CampaignSchedule
campaignSchedule
To construct, see NOTES section for CAMPAIGNSCHEDULE properties and create a hash table.

```yaml
Type: IMicrosoftGraphCampaignSchedule
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CreatedBy
emailIdentity
To construct, see NOTES section for CREATEDBY properties and create a hash table.

```yaml
Type: IMicrosoftGraphEmailIdentity
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CreatedDateTime
Date and time of creation of the training campaign.

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
Description of the training campaign.

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
Display name of the training campaign.
Supports $filter and $orderby.

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

### -EndUserNotificationSetting
endUserNotificationSetting
To construct, see NOTES section for ENDUSERNOTIFICATIONSETTING properties and create a hash table.

```yaml
Type: IMicrosoftGraphEndUserNotificationSetting
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ExcludedAccountTarget
accountTargetContent
To construct, see NOTES section for EXCLUDEDACCOUNTTARGET properties and create a hash table.

```yaml
Type: IMicrosoftGraphAccountTargetContent
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

### -IncludedAccountTarget
accountTargetContent
To construct, see NOTES section for INCLUDEDACCOUNTTARGET properties and create a hash table.

```yaml
Type: IMicrosoftGraphAccountTargetContent
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -LastModifiedBy
emailIdentity
To construct, see NOTES section for LASTMODIFIEDBY properties and create a hash table.

```yaml
Type: IMicrosoftGraphEmailIdentity
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -LastModifiedDateTime
Date and time of the most recent modification of the training campaign.

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

### -Report
trainingCampaignReport
To construct, see NOTES section for REPORT properties and create a hash table.

```yaml
Type: IMicrosoftGraphTrainingCampaignReport
Parameter Sets: CreateExpanded
Aliases:

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

### -TrainingSetting
trainingSetting
To construct, see NOTES section for TRAININGSETTING properties and create a hash table.

```yaml
Type: IMicrosoftGraphTrainingSetting
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphTrainingCampaign
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphTrainingCampaign
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphTrainingCampaign>`: trainingCampaign
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[CampaignSchedule <IMicrosoftGraphCampaignSchedule>]`: campaignSchedule
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[CompletionDateTime <DateTime?>]`: The date and time at which the campaign completed.
    - `[LaunchDateTime <DateTime?>]`: The date and time at which the campaign was launched.
    - `[Status <String>]`: campaignStatus
  - `[CreatedBy <IMicrosoftGraphEmailIdentity>]`: emailIdentity
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[DisplayName <String>]`: The display name of the identity.
This property is read-only.
    - `[Id <String>]`: The identifier of the identity.
This property is read-only.
    - `[Email <String>]`: Email address of the user.
  - `[CreatedDateTime <DateTime?>]`: Date and time of creation of the training campaign.
  - `[Description <String>]`: Description of the training campaign.
  - `[DisplayName <String>]`: Display name of the training campaign.
Supports $filter and $orderby.
  - `[EndUserNotificationSetting <IMicrosoftGraphEndUserNotificationSetting>]`: endUserNotificationSetting
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[NotificationPreference <String>]`: endUserNotificationPreference
    - `[PositiveReinforcement <IMicrosoftGraphPositiveReinforcementNotification>]`: positiveReinforcementNotification
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DefaultLanguage <String>]`: The default language for the end user notification.
      - `[EndUserNotification <IMicrosoftGraphEndUserNotification>]`: endUserNotification
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[Id <String>]`: The unique identifier for an entity.
Read-only.
        - `[CreatedBy <IMicrosoftGraphEmailIdentity>]`: emailIdentity
        - `[CreatedDateTime <DateTime?>]`: Date and time when the notification was created.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        - `[Description <String>]`: Description of the notification as defined by the user.
        - `[Details <IMicrosoftGraphEndUserNotificationDetail- `[]`>]`: 
          - `[Id <String>]`: The unique identifier for an entity.
Read-only.
          - `[EmailContent <String>]`: Email HTML content.
          - `[IsDefaultLangauge <Boolean?>]`: Indicates whether this language is default.
          - `[Language <String>]`: Notification language.
          - `[Locale <String>]`: Notification locale.
          - `[SentFrom <IMicrosoftGraphEmailIdentity>]`: emailIdentity
          - `[Subject <String>]`: Mail subject.
        - `[DisplayName <String>]`: Name of the notification as defined by the user.
        - `[LastModifiedBy <IMicrosoftGraphEmailIdentity>]`: emailIdentity
        - `[LastModifiedDateTime <DateTime?>]`: Date and time when the notification was last modified.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        - `[NotificationType <String>]`: endUserNotificationType
        - `[Source <String>]`: simulationContentSource
        - `[Status <String>]`: simulationContentStatus
        - `[SupportedLocales <String- `[]`>]`: Supported locales for endUserNotification content.
      - `[DeliveryPreference <String>]`: notificationDeliveryPreference
    - `[SettingType <String>]`: endUserNotificationSettingType
  - `[ExcludedAccountTarget <IMicrosoftGraphAccountTargetContent>]`: accountTargetContent
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Type <String>]`: accountTargetContentType
  - `[IncludedAccountTarget <IMicrosoftGraphAccountTargetContent>]`: accountTargetContent
  - `[LastModifiedBy <IMicrosoftGraphEmailIdentity>]`: emailIdentity
  - `[LastModifiedDateTime <DateTime?>]`: Date and time of the most recent modification of the training campaign.
  - `[Report <IMicrosoftGraphTrainingCampaignReport>]`: trainingCampaignReport
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[CampaignUsers <IMicrosoftGraphUserSimulationDetails- `[]`>]`: The overview of the attack simulation and training campaign.
      - `[AssignedTrainingsCount <Int32?>]`: Number of trainings assigned to a user in an attack simulation and training campaign.
      - `[CompletedTrainingsCount <Int32?>]`: Number of trainings completed by a user in an attack simulation and training campaign.
      - `[CompromisedDateTime <DateTime?>]`: Date and time of the compromising online action by a user in an attack simulation and training campaign.
      - `[InProgressTrainingsCount <Int32?>]`: Number of trainings in progress by a user in an attack simulation and training campaign.
      - `[IsCompromised <Boolean?>]`: Indicates whether a user was compromised in an attack simulation and training campaign.
      - `[LatestSimulationActivity <String>]`: Indicates latest user activity.
      - `[ReportedPhishDateTime <DateTime?>]`: Date and time when a user reported the delivered payload as phishing in the attack simulation and training campaign.
      - `[SimulationEvents <IMicrosoftGraphUserSimulationEventInfo- `[]`>]`: List of simulation events of a user in the attack simulation and training campaign.
        - `[Browser <String>]`: Browser information from where the simulation event was initiated by a user in an attack simulation and training campaign.
        - `[EventDateTime <DateTime?>]`: Date and time of the simulation event by a user in an attack simulation and training campaign.
        - `[EventName <String>]`: Name of the simulation event by a user in an attack simulation and training campaign.
        - `[IPAddress <String>]`: IP address from where the simulation event was initiated by a user in an attack simulation and training campaign.
        - `[OSPlatformDeviceDetails <String>]`: The operating system, platform, and device details from where the simulation event was initiated by a user in an attack simulation and training campaign.
      - `[SimulationUser <IMicrosoftGraphAttackSimulationUser>]`: attackSimulationUser
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[DisplayName <String>]`: Display name of the user.
        - `[Email <String>]`: Email address of the user.
        - `[OutOfOfficeDays <Int32?>]`: Number of days the user is OOF during a simulation journey/course of a campaign.
        - `[UserId <String>]`: The id property value of the user resource that represents the user in the Microsoft Entra tenant.
      - `[TrainingEvents <IMicrosoftGraphUserTrainingEventInfo- `[]`>]`: List of training events of a user in the attack simulation and training campaign.
        - `[DisplayName <String>]`: Display name of the training.
        - `[LatestTrainingStatus <String>]`: trainingStatus
        - `[TrainingAssignedProperties <IMicrosoftGraphUserTrainingContentEventInfo>]`: userTrainingContentEventInfo
          - `[(Any) <Object>]`: This indicates any property can be added to this object.
          - `[Browser <String>]`: Browser of the user from where the training event was generated.
          - `[ContentDateTime <DateTime?>]`: Date and time of the training content playback by the user.
          - `[IPAddress <String>]`: IP address of the user for the training event.
          - `[OSPlatformDeviceDetails <String>]`: The operating system, platform, and device details of the user for the training event.
          - `[PotentialScoreImpact <Double?>]`: Potential improvement in the tenant security posture after completion of the training by the user.
        - `[TrainingCompletedProperties <IMicrosoftGraphUserTrainingContentEventInfo>]`: userTrainingContentEventInfo
        - `[TrainingUpdatedProperties <IMicrosoftGraphUserTrainingContentEventInfo>]`: userTrainingContentEventInfo
    - `[Overview <IMicrosoftGraphTrainingCampaignReportOverview>]`: trainingCampaignReportOverview
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[TrainingModuleCompletion <IMicrosoftGraphTrainingEventsContent>]`: trainingEventsContent
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[AssignedTrainingsInfos <IMicrosoftGraphAssignedTrainingInfo- `[]`>]`: List of assigned trainings and their information in an attack simulation and training campaign.
          - `[AssignedUserCount <Int32?>]`: Number of users who were assigned the training in an attack simulation and training campaign.
          - `[CompletedUserCount <Int32?>]`: Number of users who completed the training in an attack simulation and training campaign.
          - `[DisplayName <String>]`: Display name of the training in an attack simulation and training campaign.
        - `[TrainingsAssignedUserCount <Int32?>]`: Number of users who were assigned trainings in an attack simulation and training campaign.
      - `[TrainingNotificationDeliveryStatus <IMicrosoftGraphTrainingNotificationDelivery>]`: trainingNotificationDelivery
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[FailedMessageDeliveryCount <Int32?>]`: The number of users to whom mails couldn't be delivered.
        - `[ResolvedTargetsCount <Int32?>]`: The number of users whose email address was successfully resolved from target users.
        - `[SuccessfulMessageDeliveryCount <Int32?>]`: The number of users who received a mail while the training campaign was in the 'in progress' state.
      - `[UserCompletionStatus <IMicrosoftGraphUserTrainingCompletionSummary>]`: userTrainingCompletionSummary
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[CompletedUsersCount <Int32?>]`: The number of users who completed all the trainings before the due date.
        - `[InProgressUsersCount <Int32?>]`: The number of users who started at least one training.
        - `[NotCompletedUsersCount <Int32?>]`: The number of users who didn't complete all the trainings before the due date.
        - `[NotStartedUsersCount <Int32?>]`: The number of users who didn't start any training.
        - `[PreviouslyAssignedUsersCount <Int32?>]`: The number of users who are already assigned the same training.
  - `[TrainingSetting <IMicrosoftGraphTrainingSetting>]`: trainingSetting
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[SettingType <String>]`: trainingSettingType

CAMPAIGNSCHEDULE `<IMicrosoftGraphCampaignSchedule>`: campaignSchedule
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[CompletionDateTime <DateTime?>]`: The date and time at which the campaign completed.
  - `[LaunchDateTime <DateTime?>]`: The date and time at which the campaign was launched.
  - `[Status <String>]`: campaignStatus

CREATEDBY `<IMicrosoftGraphEmailIdentity>`: emailIdentity
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[DisplayName <String>]`: The display name of the identity.
This property is read-only.
  - `[Id <String>]`: The identifier of the identity.
This property is read-only.
  - `[Email <String>]`: Email address of the user.

ENDUSERNOTIFICATIONSETTING `<IMicrosoftGraphEndUserNotificationSetting>`: endUserNotificationSetting
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[NotificationPreference <String>]`: endUserNotificationPreference
  - `[PositiveReinforcement <IMicrosoftGraphPositiveReinforcementNotification>]`: positiveReinforcementNotification
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[DefaultLanguage <String>]`: The default language for the end user notification.
    - `[EndUserNotification <IMicrosoftGraphEndUserNotification>]`: endUserNotification
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Id <String>]`: The unique identifier for an entity.
Read-only.
      - `[CreatedBy <IMicrosoftGraphEmailIdentity>]`: emailIdentity
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[DisplayName <String>]`: The display name of the identity.
This property is read-only.
        - `[Id <String>]`: The identifier of the identity.
This property is read-only.
        - `[Email <String>]`: Email address of the user.
      - `[CreatedDateTime <DateTime?>]`: Date and time when the notification was created.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      - `[Description <String>]`: Description of the notification as defined by the user.
      - `[Details <IMicrosoftGraphEndUserNotificationDetail- `[]`>]`: 
        - `[Id <String>]`: The unique identifier for an entity.
Read-only.
        - `[EmailContent <String>]`: Email HTML content.
        - `[IsDefaultLangauge <Boolean?>]`: Indicates whether this language is default.
        - `[Language <String>]`: Notification language.
        - `[Locale <String>]`: Notification locale.
        - `[SentFrom <IMicrosoftGraphEmailIdentity>]`: emailIdentity
        - `[Subject <String>]`: Mail subject.
      - `[DisplayName <String>]`: Name of the notification as defined by the user.
      - `[LastModifiedBy <IMicrosoftGraphEmailIdentity>]`: emailIdentity
      - `[LastModifiedDateTime <DateTime?>]`: Date and time when the notification was last modified.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      - `[NotificationType <String>]`: endUserNotificationType
      - `[Source <String>]`: simulationContentSource
      - `[Status <String>]`: simulationContentStatus
      - `[SupportedLocales <String- `[]`>]`: Supported locales for endUserNotification content.
    - `[DeliveryPreference <String>]`: notificationDeliveryPreference
  - `[SettingType <String>]`: endUserNotificationSettingType

EXCLUDEDACCOUNTTARGET `<IMicrosoftGraphAccountTargetContent>`: accountTargetContent
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Type <String>]`: accountTargetContentType

INCLUDEDACCOUNTTARGET `<IMicrosoftGraphAccountTargetContent>`: accountTargetContent
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Type <String>]`: accountTargetContentType

LASTMODIFIEDBY `<IMicrosoftGraphEmailIdentity>`: emailIdentity
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[DisplayName <String>]`: The display name of the identity.
This property is read-only.
  - `[Id <String>]`: The identifier of the identity.
This property is read-only.
  - `[Email <String>]`: Email address of the user.

REPORT `<IMicrosoftGraphTrainingCampaignReport>`: trainingCampaignReport
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[CampaignUsers <IMicrosoftGraphUserSimulationDetails- `[]`>]`: The overview of the attack simulation and training campaign.
    - `[AssignedTrainingsCount <Int32?>]`: Number of trainings assigned to a user in an attack simulation and training campaign.
    - `[CompletedTrainingsCount <Int32?>]`: Number of trainings completed by a user in an attack simulation and training campaign.
    - `[CompromisedDateTime <DateTime?>]`: Date and time of the compromising online action by a user in an attack simulation and training campaign.
    - `[InProgressTrainingsCount <Int32?>]`: Number of trainings in progress by a user in an attack simulation and training campaign.
    - `[IsCompromised <Boolean?>]`: Indicates whether a user was compromised in an attack simulation and training campaign.
    - `[LatestSimulationActivity <String>]`: Indicates latest user activity.
    - `[ReportedPhishDateTime <DateTime?>]`: Date and time when a user reported the delivered payload as phishing in the attack simulation and training campaign.
    - `[SimulationEvents <IMicrosoftGraphUserSimulationEventInfo- `[]`>]`: List of simulation events of a user in the attack simulation and training campaign.
      - `[Browser <String>]`: Browser information from where the simulation event was initiated by a user in an attack simulation and training campaign.
      - `[EventDateTime <DateTime?>]`: Date and time of the simulation event by a user in an attack simulation and training campaign.
      - `[EventName <String>]`: Name of the simulation event by a user in an attack simulation and training campaign.
      - `[IPAddress <String>]`: IP address from where the simulation event was initiated by a user in an attack simulation and training campaign.
      - `[OSPlatformDeviceDetails <String>]`: The operating system, platform, and device details from where the simulation event was initiated by a user in an attack simulation and training campaign.
    - `[SimulationUser <IMicrosoftGraphAttackSimulationUser>]`: attackSimulationUser
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DisplayName <String>]`: Display name of the user.
      - `[Email <String>]`: Email address of the user.
      - `[OutOfOfficeDays <Int32?>]`: Number of days the user is OOF during a simulation journey/course of a campaign.
      - `[UserId <String>]`: The id property value of the user resource that represents the user in the Microsoft Entra tenant.
    - `[TrainingEvents <IMicrosoftGraphUserTrainingEventInfo- `[]`>]`: List of training events of a user in the attack simulation and training campaign.
      - `[DisplayName <String>]`: Display name of the training.
      - `[LatestTrainingStatus <String>]`: trainingStatus
      - `[TrainingAssignedProperties <IMicrosoftGraphUserTrainingContentEventInfo>]`: userTrainingContentEventInfo
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[Browser <String>]`: Browser of the user from where the training event was generated.
        - `[ContentDateTime <DateTime?>]`: Date and time of the training content playback by the user.
        - `[IPAddress <String>]`: IP address of the user for the training event.
        - `[OSPlatformDeviceDetails <String>]`: The operating system, platform, and device details of the user for the training event.
        - `[PotentialScoreImpact <Double?>]`: Potential improvement in the tenant security posture after completion of the training by the user.
      - `[TrainingCompletedProperties <IMicrosoftGraphUserTrainingContentEventInfo>]`: userTrainingContentEventInfo
      - `[TrainingUpdatedProperties <IMicrosoftGraphUserTrainingContentEventInfo>]`: userTrainingContentEventInfo
  - `[Overview <IMicrosoftGraphTrainingCampaignReportOverview>]`: trainingCampaignReportOverview
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[TrainingModuleCompletion <IMicrosoftGraphTrainingEventsContent>]`: trainingEventsContent
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[AssignedTrainingsInfos <IMicrosoftGraphAssignedTrainingInfo- `[]`>]`: List of assigned trainings and their information in an attack simulation and training campaign.
        - `[AssignedUserCount <Int32?>]`: Number of users who were assigned the training in an attack simulation and training campaign.
        - `[CompletedUserCount <Int32?>]`: Number of users who completed the training in an attack simulation and training campaign.
        - `[DisplayName <String>]`: Display name of the training in an attack simulation and training campaign.
      - `[TrainingsAssignedUserCount <Int32?>]`: Number of users who were assigned trainings in an attack simulation and training campaign.
    - `[TrainingNotificationDeliveryStatus <IMicrosoftGraphTrainingNotificationDelivery>]`: trainingNotificationDelivery
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[FailedMessageDeliveryCount <Int32?>]`: The number of users to whom mails couldn't be delivered.
      - `[ResolvedTargetsCount <Int32?>]`: The number of users whose email address was successfully resolved from target users.
      - `[SuccessfulMessageDeliveryCount <Int32?>]`: The number of users who received a mail while the training campaign was in the 'in progress' state.
    - `[UserCompletionStatus <IMicrosoftGraphUserTrainingCompletionSummary>]`: userTrainingCompletionSummary
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[CompletedUsersCount <Int32?>]`: The number of users who completed all the trainings before the due date.
      - `[InProgressUsersCount <Int32?>]`: The number of users who started at least one training.
      - `[NotCompletedUsersCount <Int32?>]`: The number of users who didn't complete all the trainings before the due date.
      - `[NotStartedUsersCount <Int32?>]`: The number of users who didn't start any training.
      - `[PreviouslyAssignedUsersCount <Int32?>]`: The number of users who are already assigned the same training.

TRAININGSETTING `<IMicrosoftGraphTrainingSetting>`: trainingSetting
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[SettingType <String>]`: trainingSettingType

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/new-mgbetasecurityattacksimulationtrainingcampaign](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/new-mgbetasecurityattacksimulationtrainingcampaign)

[https://learn.microsoft.com/graph/api/attacksimulationroot-post-trainingcampaigns?view=graph-rest-beta](https://learn.microsoft.com/graph/api/attacksimulationroot-post-trainingcampaigns?view=graph-rest-beta)




