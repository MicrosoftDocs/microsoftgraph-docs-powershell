---
external help file: Microsoft.Graph.Beta.Bookings-help.xml
Module Name: Microsoft.Graph.Beta.Bookings
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.bookings/update-mgbetabackuprestoreexchangeprotectionpolicy
schema: 2.0.0
---

# Update-MgBetaBackupRestoreExchangeProtectionPolicy

## SYNOPSIS
Update an Exchange protection policy.
This method adds a mailboxprotectionunit to or removes it from the protection policy.

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgBetaBackupRestoreExchangeProtectionPolicy -ExchangeProtectionPolicyId <String>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-CreatedBy <IMicrosoftGraphIdentitySet>] [-CreatedDateTime <DateTime>] [-DisplayName <String>] [-Id <String>]
 [-LastModifiedBy <IMicrosoftGraphIdentitySet>] [-LastModifiedDateTime <DateTime>]
 [-MailboxInclusionRules <IMicrosoftGraphMailboxProtectionRule[]>]
 [-MailboxProtectionUnits <IMicrosoftGraphMailboxProtectionUnit[]>]
 [-RetentionSettings <IMicrosoftGraphRetentionSetting[]>] [-Status <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgBetaBackupRestoreExchangeProtectionPolicy -ExchangeProtectionPolicyId <String>
 -BodyParameter <IMicrosoftGraphExchangeProtectionPolicy> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgBetaBackupRestoreExchangeProtectionPolicy -InputObject <IBookingsIdentity>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-CreatedBy <IMicrosoftGraphIdentitySet>] [-CreatedDateTime <DateTime>] [-DisplayName <String>] [-Id <String>]
 [-LastModifiedBy <IMicrosoftGraphIdentitySet>] [-LastModifiedDateTime <DateTime>]
 [-MailboxInclusionRules <IMicrosoftGraphMailboxProtectionRule[]>]
 [-MailboxProtectionUnits <IMicrosoftGraphMailboxProtectionUnit[]>]
 [-RetentionSettings <IMicrosoftGraphRetentionSetting[]>] [-Status <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgBetaBackupRestoreExchangeProtectionPolicy -InputObject <IBookingsIdentity>
 -BodyParameter <IMicrosoftGraphExchangeProtectionPolicy> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update an Exchange protection policy.
This method adds a mailboxprotectionunit to or removes it from the protection policy.

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
exchangeProtectionPolicy
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphExchangeProtectionPolicy
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
The time of creation of the policy.

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

### -DisplayName
The name of the policy to be created.

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

### -ExchangeProtectionPolicyId
The unique identifier of exchangeProtectionPolicy

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
Type: IBookingsIdentity
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
The timestamp of the last modification of the policy.

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

### -MailboxInclusionRules
The rules associated with the Exchange protection policy.
To construct, see NOTES section for MAILBOXINCLUSIONRULES properties and create a hash table.

```yaml
Type: IMicrosoftGraphMailboxProtectionRule[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MailboxProtectionUnits
The protection units (mailboxes) that are protected under the Exchange protection policy.
To construct, see NOTES section for MAILBOXPROTECTIONUNITS properties and create a hash table.

```yaml
Type: IMicrosoftGraphMailboxProtectionUnit[]
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

### -RetentionSettings
Contains the retention setting details for the policy.
To construct, see NOTES section for RETENTIONSETTINGS properties and create a hash table.

```yaml
Type: IMicrosoftGraphRetentionSetting[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Status
protectionPolicyStatus

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

### Microsoft.Graph.Beta.PowerShell.Models.IBookingsIdentity
### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphExchangeProtectionPolicy
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphExchangeProtectionPolicy
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER \<IMicrosoftGraphExchangeProtectionPolicy\>: exchangeProtectionPolicy
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[CreatedBy \<IMicrosoftGraphIdentitySet\>\]: identitySet
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[Application \<IMicrosoftGraphIdentity\>\]: identity
      \[(Any) \<Object\>\]: This indicates any property can be added to this object.
      \[DisplayName \<String\>\]: The display name of the identity.
This property is read-only.
      \[Id \<String\>\]: The identifier of the identity.
This property is read-only.
    \[Device \<IMicrosoftGraphIdentity\>\]: identity
    \[User \<IMicrosoftGraphIdentity\>\]: identity
  \[CreatedDateTime \<DateTime?\>\]: The time of creation of the policy.
  \[DisplayName \<String\>\]: The name of the policy to be created.
  \[LastModifiedBy \<IMicrosoftGraphIdentitySet\>\]: identitySet
  \[LastModifiedDateTime \<DateTime?\>\]: The timestamp of the last modification of the policy.
  \[RetentionSettings \<IMicrosoftGraphRetentionSetting\[\]\>\]: Contains the retention setting details for the policy.
    \[Interval \<String\>\]: The frequency of the backup.
    \[Period \<TimeSpan?\>\]: The period of time to retain the protected data for a single Microsoft 365 service.
  \[Status \<String\>\]: protectionPolicyStatus
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[MailboxInclusionRules \<IMicrosoftGraphMailboxProtectionRule\[\]\>\]: The rules associated with the Exchange protection policy.
    \[CreatedBy \<IMicrosoftGraphIdentitySet\>\]: identitySet
    \[CreatedDateTime \<DateTime?\>\]: The time of creation of the rule.
    \[Error \<IMicrosoftGraphPublicError\>\]: publicError
      \[(Any) \<Object\>\]: This indicates any property can be added to this object.
      \[Code \<String\>\]: Represents the error code.
      \[Details \<IMicrosoftGraphPublicErrorDetail\[\]\>\]: Details of the error.
        \[Code \<String\>\]: The error code.
        \[Message \<String\>\]: The error message.
        \[Target \<String\>\]: The target of the error.
      \[InnerError \<IMicrosoftGraphPublicInnerError\>\]: publicInnerError
        \[(Any) \<Object\>\]: This indicates any property can be added to this object.
        \[Code \<String\>\]: The error code.
        \[Details \<IMicrosoftGraphPublicErrorDetail\[\]\>\]: A collection of error details.
        \[Message \<String\>\]: The error message.
        \[Target \<String\>\]: The target of the error.
      \[Message \<String\>\]: A non-localized message for the developer.
      \[Target \<String\>\]: The target of the error.
    \[IsAutoApplyEnabled \<Boolean?\>\]: Indicates whether the protection rule is static or dynamic.
    \[LastModifiedBy \<IMicrosoftGraphIdentitySet\>\]: identitySet
    \[LastModifiedDateTime \<DateTime?\>\]: Timestamp of the last modification made to the rule.
    \[Status \<String\>\]: protectionRuleStatus
    \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
    \[MailboxExpression \<String\>\]: Contains a mailbox expression.
For examples, see mailboxExpression examples.
  \[MailboxProtectionUnits \<IMicrosoftGraphMailboxProtectionUnit\[\]\>\]: The protection units (mailboxes) that are  protected under the Exchange protection policy.
    \[CreatedBy \<IMicrosoftGraphIdentitySet\>\]: identitySet
    \[CreatedDateTime \<DateTime?\>\]: The time of creation of the protection unit.
    \[Error \<IMicrosoftGraphPublicError\>\]: publicError
    \[LastModifiedBy \<IMicrosoftGraphIdentitySet\>\]: identitySet
    \[LastModifiedDateTime \<DateTime?\>\]: Timestamp of the last modification of this protection unit.
    \[PolicyId \<String\>\]: The unique identifier of the protection policy based on which protection unit was created.
    \[Status \<String\>\]: protectionUnitStatus
    \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
    \[DirectoryObjectId \<String\>\]: The ID of the directory object.

CREATEDBY \<IMicrosoftGraphIdentitySet\>: identitySet
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Application \<IMicrosoftGraphIdentity\>\]: identity
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[DisplayName \<String\>\]: The display name of the identity.
This property is read-only.
    \[Id \<String\>\]: The identifier of the identity.
This property is read-only.
  \[Device \<IMicrosoftGraphIdentity\>\]: identity
  \[User \<IMicrosoftGraphIdentity\>\]: identity

INPUTOBJECT \<IBookingsIdentity\>: Identity Parameter
  \[AttendanceRecordId \<String\>\]: The unique identifier of attendanceRecord
  \[BookingAppointmentId \<String\>\]: The unique identifier of bookingAppointment
  \[BookingBusinessId \<String\>\]: The unique identifier of bookingBusiness
  \[BookingCurrencyId \<String\>\]: The unique identifier of bookingCurrency
  \[BookingCustomQuestionId \<String\>\]: The unique identifier of bookingCustomQuestion
  \[BookingCustomerId \<String\>\]: The unique identifier of bookingCustomer
  \[BookingServiceId \<String\>\]: The unique identifier of bookingService
  \[BookingStaffMemberId \<String\>\]: The unique identifier of bookingStaffMember
  \[BusinessScenarioId \<String\>\]: The unique identifier of businessScenario
  \[BusinessScenarioTaskId \<String\>\]: The unique identifier of businessScenarioTask
  \[DriveProtectionRuleId \<String\>\]: The unique identifier of driveProtectionRule
  \[DriveProtectionUnitId \<String\>\]: The unique identifier of driveProtectionUnit
  \[DriveRestoreArtifactId \<String\>\]: The unique identifier of driveRestoreArtifact
  \[Email \<String\>\]: Alternate key of virtualEventRegistration
  \[ExchangeProtectionPolicyId \<String\>\]: The unique identifier of exchangeProtectionPolicy
  \[ExchangeRestoreSessionId \<String\>\]: The unique identifier of exchangeRestoreSession
  \[JoinWebUrl \<String\>\]: Alternate key of virtualEventSession
  \[MailboxProtectionRuleId \<String\>\]: The unique identifier of mailboxProtectionRule
  \[MailboxProtectionUnitId \<String\>\]: The unique identifier of mailboxProtectionUnit
  \[MailboxRestoreArtifactId \<String\>\]: The unique identifier of mailboxRestoreArtifact
  \[MeetingAttendanceReportId \<String\>\]: The unique identifier of meetingAttendanceReport
  \[OneDriveForBusinessProtectionPolicyId \<String\>\]: The unique identifier of oneDriveForBusinessProtectionPolicy
  \[OneDriveForBusinessRestoreSessionId \<String\>\]: The unique identifier of oneDriveForBusinessRestoreSession
  \[PlannerPlanConfigurationLocalizationId \<String\>\]: The unique identifier of plannerPlanConfigurationLocalization
  \[ProtectionPolicyBaseId \<String\>\]: The unique identifier of protectionPolicyBase
  \[ProtectionUnitBaseId \<String\>\]: The unique identifier of protectionUnitBase
  \[RestorePointId \<String\>\]: The unique identifier of restorePoint
  \[RestoreSessionBaseId \<String\>\]: The unique identifier of restoreSessionBase
  \[Role \<String\>\]: Usage: role='{role}'
  \[ServiceAppId \<String\>\]: The unique identifier of serviceApp
  \[SharePointProtectionPolicyId \<String\>\]: The unique identifier of sharePointProtectionPolicy
  \[SharePointRestoreSessionId \<String\>\]: The unique identifier of sharePointRestoreSession
  \[SiteProtectionRuleId \<String\>\]: The unique identifier of siteProtectionRule
  \[SiteProtectionUnitId \<String\>\]: The unique identifier of siteProtectionUnit
  \[SiteRestoreArtifactId \<String\>\]: The unique identifier of siteRestoreArtifact
  \[UniqueName \<String\>\]: Alternate key of businessScenario
  \[UserId \<String\>\]: Alternate key of virtualEventRegistration
  \[VirtualEventId \<String\>\]: The unique identifier of virtualEvent
  \[VirtualEventPresenterId \<String\>\]: The unique identifier of virtualEventPresenter
  \[VirtualEventRegistrationId \<String\>\]: The unique identifier of virtualEventRegistration
  \[VirtualEventSessionId \<String\>\]: The unique identifier of virtualEventSession
  \[VirtualEventTownhallId \<String\>\]: The unique identifier of virtualEventTownhall
  \[VirtualEventWebinarId \<String\>\]: The unique identifier of virtualEventWebinar

LASTMODIFIEDBY \<IMicrosoftGraphIdentitySet\>: identitySet
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Application \<IMicrosoftGraphIdentity\>\]: identity
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[DisplayName \<String\>\]: The display name of the identity.
This property is read-only.
    \[Id \<String\>\]: The identifier of the identity.
This property is read-only.
  \[Device \<IMicrosoftGraphIdentity\>\]: identity
  \[User \<IMicrosoftGraphIdentity\>\]: identity

MAILBOXINCLUSIONRULES \<IMicrosoftGraphMailboxProtectionRule\[\]\>: The rules associated with the Exchange protection policy.
  \[CreatedBy \<IMicrosoftGraphIdentitySet\>\]: identitySet
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[Application \<IMicrosoftGraphIdentity\>\]: identity
      \[(Any) \<Object\>\]: This indicates any property can be added to this object.
      \[DisplayName \<String\>\]: The display name of the identity.
This property is read-only.
      \[Id \<String\>\]: The identifier of the identity.
This property is read-only.
    \[Device \<IMicrosoftGraphIdentity\>\]: identity
    \[User \<IMicrosoftGraphIdentity\>\]: identity
  \[CreatedDateTime \<DateTime?\>\]: The time of creation of the rule.
  \[Error \<IMicrosoftGraphPublicError\>\]: publicError
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[Code \<String\>\]: Represents the error code.
    \[Details \<IMicrosoftGraphPublicErrorDetail\[\]\>\]: Details of the error.
      \[Code \<String\>\]: The error code.
      \[Message \<String\>\]: The error message.
      \[Target \<String\>\]: The target of the error.
    \[InnerError \<IMicrosoftGraphPublicInnerError\>\]: publicInnerError
      \[(Any) \<Object\>\]: This indicates any property can be added to this object.
      \[Code \<String\>\]: The error code.
      \[Details \<IMicrosoftGraphPublicErrorDetail\[\]\>\]: A collection of error details.
      \[Message \<String\>\]: The error message.
      \[Target \<String\>\]: The target of the error.
    \[Message \<String\>\]: A non-localized message for the developer.
    \[Target \<String\>\]: The target of the error.
  \[IsAutoApplyEnabled \<Boolean?\>\]: Indicates whether the protection rule is static or dynamic.
  \[LastModifiedBy \<IMicrosoftGraphIdentitySet\>\]: identitySet
  \[LastModifiedDateTime \<DateTime?\>\]: Timestamp of the last modification made to the rule.
  \[Status \<String\>\]: protectionRuleStatus
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[MailboxExpression \<String\>\]: Contains a mailbox expression.
For examples, see mailboxExpression examples.

MAILBOXPROTECTIONUNITS \<IMicrosoftGraphMailboxProtectionUnit\[\]\>: The protection units (mailboxes) that are protected under the Exchange protection policy.
  \[CreatedBy \<IMicrosoftGraphIdentitySet\>\]: identitySet
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[Application \<IMicrosoftGraphIdentity\>\]: identity
      \[(Any) \<Object\>\]: This indicates any property can be added to this object.
      \[DisplayName \<String\>\]: The display name of the identity.
This property is read-only.
      \[Id \<String\>\]: The identifier of the identity.
This property is read-only.
    \[Device \<IMicrosoftGraphIdentity\>\]: identity
    \[User \<IMicrosoftGraphIdentity\>\]: identity
  \[CreatedDateTime \<DateTime?\>\]: The time of creation of the protection unit.
  \[Error \<IMicrosoftGraphPublicError\>\]: publicError
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[Code \<String\>\]: Represents the error code.
    \[Details \<IMicrosoftGraphPublicErrorDetail\[\]\>\]: Details of the error.
      \[Code \<String\>\]: The error code.
      \[Message \<String\>\]: The error message.
      \[Target \<String\>\]: The target of the error.
    \[InnerError \<IMicrosoftGraphPublicInnerError\>\]: publicInnerError
      \[(Any) \<Object\>\]: This indicates any property can be added to this object.
      \[Code \<String\>\]: The error code.
      \[Details \<IMicrosoftGraphPublicErrorDetail\[\]\>\]: A collection of error details.
      \[Message \<String\>\]: The error message.
      \[Target \<String\>\]: The target of the error.
    \[Message \<String\>\]: A non-localized message for the developer.
    \[Target \<String\>\]: The target of the error.
  \[LastModifiedBy \<IMicrosoftGraphIdentitySet\>\]: identitySet
  \[LastModifiedDateTime \<DateTime?\>\]: Timestamp of the last modification of this protection unit.
  \[PolicyId \<String\>\]: The unique identifier of the protection policy based on which protection unit was created.
  \[Status \<String\>\]: protectionUnitStatus
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[DirectoryObjectId \<String\>\]: The ID of the directory object.

RETENTIONSETTINGS \<IMicrosoftGraphRetentionSetting\[\]\>: Contains the retention setting details for the policy.
  \[Interval \<String\>\]: The frequency of the backup.
  \[Period \<TimeSpan?\>\]: The period of time to retain the protected data for a single Microsoft 365 service.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.bookings/update-mgbetabackuprestoreexchangeprotectionpolicy](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.bookings/update-mgbetabackuprestoreexchangeprotectionpolicy)

[https://learn.microsoft.com/graph/api/exchangeprotectionpolicy-update?view=graph-rest-beta](https://learn.microsoft.com/graph/api/exchangeprotectionpolicy-update?view=graph-rest-beta)

