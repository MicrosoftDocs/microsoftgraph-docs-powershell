﻿---
external help file: Microsoft.Graph.Beta.Bookings-help.xml
Module Name: Microsoft.Graph.Beta.Bookings
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.bookings/get-mgbetabusinessscenarioplanner
schema: 2.0.0
---

# Get-MgBetaBusinessScenarioPlanner

## SYNOPSIS
Read the properties and relationships of a businessScenarioPlanner object.

## SYNTAX

### Get (Default)
```
Get-MgBetaBusinessScenarioPlanner -BusinessScenarioId <String> [-ExpandProperty <String[]>]
 [-Property <String[]>] [-ResponseHeadersVariable <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [<CommonParameters>]
```

### GetViaIdentity
```
Get-MgBetaBusinessScenarioPlanner -InputObject <IBookingsIdentity> [-ExpandProperty <String[]>]
 [-Property <String[]>] [-ResponseHeadersVariable <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [<CommonParameters>]
```

## DESCRIPTION
Read the properties and relationships of a businessScenarioPlanner object.

## EXAMPLES

### EXAMPLE 1
```
Import-Module Microsoft.Graph.Beta.Bookings
```

Get-MgBetaBusinessScenarioPlanner -BusinessScenarioId $businessScenarioId

## PARAMETERS

### -BusinessScenarioId
The unique identifier of businessScenario

```yaml
Type: String
Parameter Sets: Get
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ExpandProperty
Expand related entities

```yaml
Type: String[]
Parameter Sets: (All)
Aliases: Expand

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

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IBookingsIdentity
Parameter Sets: GetViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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

### -Property
Select properties to be returned

```yaml
Type: String[]
Parameter Sets: (All)
Aliases: Select

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

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IBookingsIdentity
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphBusinessScenarioPlanner
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

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

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.bookings/get-mgbetabusinessscenarioplanner](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.bookings/get-mgbetabusinessscenarioplanner)

[https://learn.microsoft.com/graph/api/businessscenarioplanner-get?view=graph-rest-beta](https://learn.microsoft.com/graph/api/businessscenarioplanner-get?view=graph-rest-beta)

