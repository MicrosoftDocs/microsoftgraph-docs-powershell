---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Calendar-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.calendar/new-mgbetauserevent
Locale: en-US
Module Name: Microsoft.Graph.Beta.Calendar
ms.date: 09/12/2025
PlatyPS schema version: 2024-05-01
title: New-MgBetaUserEvent
---

# New-MgBetaUserEvent

## SYNOPSIS

Create new navigation property to events for users

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [New-MgUserEvent](/powershell/module/Microsoft.Graph.Calendar/New-MgUserEvent?view=graph-powershell-1.0)

## SYNTAX

### CreateExpanded (Default)

```
New-MgBetaUserEvent -UserId <string> [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-AllowNewTimeProposals]
 [-Attachments <IMicrosoftGraphAttachment[]>] [-Attendees <IMicrosoftGraphAttendee[]>]
 [-Body <IMicrosoftGraphItemBody>] [-BodyPreview <string>] [-Calendar <IMicrosoftGraphCalendar>]
 [-CancelledOccurrences <string[]>] [-Categories <string[]>] [-ChangeKey <string>]
 [-CreatedDateTime <datetime>] [-End <IMicrosoftGraphDateTimeZone>]
 [-ExceptionOccurrences <IMicrosoftGraphEvent[]>] [-Extensions <IMicrosoftGraphExtension[]>]
 [-HasAttachments] [-HideAttendees] [-ICalUId <string>] [-Id <string>] [-Importance <string>]
 [-Instances <IMicrosoftGraphEvent[]>] [-IsAllDay] [-IsCancelled] [-IsDraft] [-IsOnlineMeeting]
 [-IsOrganizer] [-IsReminderOn] [-LastModifiedDateTime <datetime>]
 [-Location <IMicrosoftGraphLocation>] [-Locations <IMicrosoftGraphLocation[]>]
 [-MultiValueExtendedProperties <IMicrosoftGraphMultiValueLegacyExtendedProperty[]>]
 [-OccurrenceId <string>] [-OnlineMeeting <IMicrosoftGraphOnlineMeetingInfo>]
 [-OnlineMeetingProvider <string>] [-OnlineMeetingUrl <string>]
 [-Organizer <IMicrosoftGraphRecipient>] [-OriginalEndTimeZone <string>] [-OriginalStart <datetime>]
 [-OriginalStartTimeZone <string>] [-Recurrence <IMicrosoftGraphPatternedRecurrence>]
 [-ReminderMinutesBeforeStart <int>] [-ResponseRequested]
 [-ResponseStatus <IMicrosoftGraphResponseStatus>] [-Sensitivity <string>]
 [-SeriesMasterId <string>] [-ShowAs <string>]
 [-SingleValueExtendedProperties <IMicrosoftGraphSingleValueLegacyExtendedProperty[]>]
 [-Start <IMicrosoftGraphDateTimeZone>] [-Subject <string>] [-TransactionId <string>]
 [-Type <string>] [-Uid <string>] [-WebLink <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Create

```
New-MgBetaUserEvent -UserId <string> -BodyParameter <IMicrosoftGraphEvent>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### CreateViaIdentityExpanded

```
New-MgBetaUserEvent -InputObject <ICalendarIdentity> [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-AllowNewTimeProposals]
 [-Attachments <IMicrosoftGraphAttachment[]>] [-Attendees <IMicrosoftGraphAttendee[]>]
 [-Body <IMicrosoftGraphItemBody>] [-BodyPreview <string>] [-Calendar <IMicrosoftGraphCalendar>]
 [-CancelledOccurrences <string[]>] [-Categories <string[]>] [-ChangeKey <string>]
 [-CreatedDateTime <datetime>] [-End <IMicrosoftGraphDateTimeZone>]
 [-ExceptionOccurrences <IMicrosoftGraphEvent[]>] [-Extensions <IMicrosoftGraphExtension[]>]
 [-HasAttachments] [-HideAttendees] [-ICalUId <string>] [-Id <string>] [-Importance <string>]
 [-Instances <IMicrosoftGraphEvent[]>] [-IsAllDay] [-IsCancelled] [-IsDraft] [-IsOnlineMeeting]
 [-IsOrganizer] [-IsReminderOn] [-LastModifiedDateTime <datetime>]
 [-Location <IMicrosoftGraphLocation>] [-Locations <IMicrosoftGraphLocation[]>]
 [-MultiValueExtendedProperties <IMicrosoftGraphMultiValueLegacyExtendedProperty[]>]
 [-OccurrenceId <string>] [-OnlineMeeting <IMicrosoftGraphOnlineMeetingInfo>]
 [-OnlineMeetingProvider <string>] [-OnlineMeetingUrl <string>]
 [-Organizer <IMicrosoftGraphRecipient>] [-OriginalEndTimeZone <string>] [-OriginalStart <datetime>]
 [-OriginalStartTimeZone <string>] [-Recurrence <IMicrosoftGraphPatternedRecurrence>]
 [-ReminderMinutesBeforeStart <int>] [-ResponseRequested]
 [-ResponseStatus <IMicrosoftGraphResponseStatus>] [-Sensitivity <string>]
 [-SeriesMasterId <string>] [-ShowAs <string>]
 [-SingleValueExtendedProperties <IMicrosoftGraphSingleValueLegacyExtendedProperty[]>]
 [-Start <IMicrosoftGraphDateTimeZone>] [-Subject <string>] [-TransactionId <string>]
 [-Type <string>] [-Uid <string>] [-WebLink <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### CreateViaIdentity

```
New-MgBetaUserEvent -InputObject <ICalendarIdentity> -BodyParameter <IMicrosoftGraphEvent>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create new navigation property to events for users

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | Calendars.ReadWrite,  |
| Delegated (personal Microsoft account) | Calendars.ReadWrite,  |
| Application | Calendars.ReadWrite,  |

## EXAMPLES
### Example 1: Code snippet

```powershell
Import-Module Microsoft.Graph.Beta.Calendar

$params = @{
	subject = "Let's go for lunch"
	body = @{
		contentType = "HTML"
		content = "Does noon work for you?"
	}
	start = @{
		dateTime = "2017-04-15T12:00:00"
		timeZone = "Pacific Standard Time"
	}
	end = @{
		dateTime = "2017-04-15T14:00:00"
		timeZone = "Pacific Standard Time"
	}
	location = @{
		displayName = "Harry's Bar"
	}
	attendees = @(
		@{
			emailAddress = @{
				address = "samanthab@contoso.onmicrosoft.com"
				name = "Samantha Booth"
			}
			type = "required"
		}
	)
	allowNewTimeProposals = $true
	transactionId = "7E163156-7762-4BEB-A1C6-729EA81755A7"
}

# A UPN can also be used as -UserId.
New-MgBetaUserEvent -UserId $userId -BodyParameter $params
```
This example shows how to use the New-MgBetaUserEvent Cmdlet.

To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).

### Example 2: Code snippet

```powershell
Import-Module Microsoft.Graph.Beta.Calendar

$params = @{
	subject = "Let's go for lunch"
	body = @{
		contentType = "HTML"
		content = "Does noon time work for you?"
	}
	start = @{
		dateTime = "2017-09-04T12:00:00"
		timeZone = "Pacific Standard Time"
	}
	end = @{
		dateTime = "2017-09-04T14:00:00"
		timeZone = "Pacific Standard Time"
	}
	recurrence = @{
		pattern = @{
			type = "weekly"
			interval = 1
			daysOfWeek = @(
				"Monday"
			)
		}
		range = @{
			type = "endDate"
			startDate = "2017-09-04"
			endDate = "2017-12-31"
		}
	}
	location = @{
		displayName = "Harry's Bar"
	}
	attendees = @(
		@{
			emailAddress = @{
				address = "AdeleV@contoso.onmicrosoft.com"
				name = "Adele Vance"
			}
			type = "required"
		}
	)
}

# A UPN can also be used as -UserId.
New-MgBetaUserEvent -UserId $userId -BodyParameter $params
```
This example shows how to use the New-MgBetaUserEvent Cmdlet.

To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).

### Example 3: Code snippet

```powershell
Import-Module Microsoft.Graph.Beta.Calendar

$params = @{
	subject = "Let's go for lunch"
	body = @{
		contentType = "HTML"
		content = "Does noon work for you?"
	}
	start = @{
		dateTime = "2020-02-25T12:00:00"
		timeZone = "Pacific Standard Time"
	}
	end = @{
		dateTime = "2020-02-25T14:00:00"
		timeZone = "Pacific Standard Time"
	}
	location = @{
		displayName = "Harry's Bar"
	}
	attendees = @(
		@{
			emailAddress = @{
				address = "AlexW@contoso.OnMicrosoft.com"
				name = "Alex Wilbur"
			}
			type = "required"
		}
	)
	recurrence = @{
		pattern = @{
			type = "daily"
			interval = 1
		}
		range = @{
			type = "numbered"
			startDate = "2020-02-25"
			numberOfOccurrences = 2
		}
	}
}

# A UPN can also be used as -UserId.
New-MgBetaUserEvent -UserId $userId -BodyParameter $params
```
This example shows how to use the New-MgBetaUserEvent Cmdlet.

To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).

### Example 4: Code snippet

```powershell
Import-Module Microsoft.Graph.Beta.Calendar

$params = @{
	subject = "Let's go for lunch"
	body = @{
		contentType = "HTML"
		content = "Does noon work for you?"
	}
	start = @{
		dateTime = "2017-04-15T12:00:00"
		timeZone = "Pacific Standard Time"
	}
	end = @{
		dateTime = "2017-04-15T14:00:00"
		timeZone = "Pacific Standard Time"
	}
	location = @{
		displayName = "Harry's Bar"
	}
	attendees = @(
		@{
			emailAddress = @{
				address = "samanthab@contoso.onmicrosoft.com"
				name = "Samantha Booth"
			}
			type = "required"
		}
	)
	allowNewTimeProposals = $true
	isOnlineMeeting = $true
	onlineMeetingProvider = "teamsForBusiness"
}

# A UPN can also be used as -UserId.
New-MgBetaUserEvent -UserId $userId -BodyParameter $params
```
This example shows how to use the New-MgBetaUserEvent Cmdlet.

To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).


## PARAMETERS

### -AdditionalProperties

Additional Parameters

```yaml
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -AllowNewTimeProposals

true if the meeting organizer allows invitees to propose a new time when responding; otherwise false.
Optional.
Default is true.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Attachments

The collection of FileAttachment, ItemAttachment, and referenceAttachment attachments for the event.
Navigation property.
Read-only.
Nullable.
To construct, see NOTES section for ATTACHMENTS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphAttachment[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Attendees

The collection of attendees for the event.
To construct, see NOTES section for ATTENDEES properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphAttendee[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Body

itemBody
To construct, see NOTES section for BODY properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphItemBody
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -BodyParameter

event
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphEvent
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Create
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -BodyPreview

The preview of the message associated with the event.
It is in text format.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Break

Wait for .NET debugger to attach

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Calendar

calendar
To construct, see NOTES section for CALENDAR properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphCalendar
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -CancelledOccurrences

Contains occurrenceId property values of canceled instances in a recurring series, if the event is the series master.
Instances in a recurring series that are canceled are called cancelledOccurences.Returned only on $select in a Get operation which specifies the id of a series master event (that is, the seriesMasterId property value).

```yaml
Type: System.String[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Categories

The categories associated with the item.

```yaml
Type: System.String[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ChangeKey

Identifies the version of the item.
Every time the item is changed, changeKey changes as well.
This allows Exchange to apply changes to the correct version of the object.
Read-only.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Confirm

Prompts you for confirmation before running the cmdlet.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: ''
SupportsWildcards: false
Aliases:
- cf
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -CreatedDateTime

The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z

```yaml
Type: System.DateTime
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -End

dateTimeTimeZone
To construct, see NOTES section for END properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDateTimeZone
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ExceptionOccurrences


To construct, see NOTES section for EXCEPTIONOCCURRENCES properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphEvent[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Extensions

The collection of open extensions defined for the event.
Nullable.
To construct, see NOTES section for EXTENSIONS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphExtension[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -HasAttachments

Set to true if the event has attachments.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Headers

Optional headers that will be added to the request.

```yaml
Type: System.Collections.IDictionary
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -HideAttendees

When set to true, each attendee only sees themselves in the meeting request and meeting Tracking list.
Default is false.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -HttpPipelineAppend

SendAsync Pipeline Steps to be appended to the front of the pipeline

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Runtime.SendAsyncStep[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -HttpPipelinePrepend

SendAsync Pipeline Steps to be prepended to the front of the pipeline

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Runtime.SendAsyncStep[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ICalUId

A unique identifier for an event across calendars.
This ID is different for each occurrence in a recurring series.
Read-only.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Id

The unique identifier for an entity.
Read-only.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Importance

importance

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -InputObject

Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.ICalendarIdentity
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Instances

The occurrences of a recurring series, if the event is a series master.
This property includes occurrences that are part of the recurrence pattern and exceptions that have been modified.
It doesn't include occurrences that have been canceled from the series.
Navigation property.
Read-only.
Nullable.
To construct, see NOTES section for INSTANCES properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphEvent[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -IsAllDay

Set to true if the event lasts all day.
If true, regardless of whether it's a single-day or multi-day event, start and end time must be set to midnight and be in the same time zone.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -IsCancelled

Set to true if the event has been canceled.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -IsDraft

Set to true if the user has updated the meeting in Outlook but hasn't sent the updates to attendees.
Set to false if all changes have been sent, or if the event is an appointment without any attendees.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -IsOnlineMeeting

True if this event has online meeting information (that is, onlineMeeting points to an onlineMeetingInfo resource), false otherwise.
Default is false (onlineMeeting is null).
Optional.
After you set isOnlineMeeting to true, Microsoft Graph initializes onlineMeeting.
Outlook then ignores any further changes to isOnlineMeeting, and the meeting remains available online.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -IsOrganizer

Set to true if the calendar owner (specified by the owner property of the calendar) is the organizer of the event (specified by the organizer property of the event).
This also applies if a delegate organized the event on behalf of the owner.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -IsReminderOn

Set to true if an alert is set to remind the user of the event.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -LastModifiedDateTime

The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z

```yaml
Type: System.DateTime
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Location

location
To construct, see NOTES section for LOCATION properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphLocation
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Locations

The locations where the event is held or attended from.
The location and locations properties always correspond with each other.
If you update the location property, any prior locations in the locations collection would be removed and replaced by the new location value.
To construct, see NOTES section for LOCATIONS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphLocation[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -MultiValueExtendedProperties

The collection of multi-value extended properties defined for the event.
Read-only.
Nullable.
To construct, see NOTES section for MULTIVALUEEXTENDEDPROPERTIES properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphMultiValueLegacyExtendedProperty[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -OccurrenceId

An identifier for an occurrence in a recurring event series.
Null if the event isn't part of a recurring series.The format of the property value is OID.{seriesMasterId-value}.{occurrence-start-date}.
The time zone for {occurrence-start-date} is the recurrenceTimeZone property defined for the corresponding recurrenceRange.This property can identify any occurrence in a recurring series, including an occurrence that has been modified or canceled.
You can use this property to perform all operations supported by occurrences in the recurring series.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -OnlineMeeting

onlineMeetingInfo
To construct, see NOTES section for ONLINEMEETING properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphOnlineMeetingInfo
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -OnlineMeetingProvider

onlineMeetingProviderType

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -OnlineMeetingUrl

A URL for an online meeting.
The property is set only when an organizer specifies in Outlook that an event is an online meeting such as Skype.
Read-only.To access the URL to join an online meeting, use joinUrl which is exposed via the onlineMeeting property of the event.
The onlineMeetingUrl property will be deprecated in the future.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Organizer

recipient
To construct, see NOTES section for ORGANIZER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphRecipient
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -OriginalEndTimeZone

The end time zone that was set when the event was created.
A value of tzone://Microsoft/Custom indicates that a legacy custom time zone was set in desktop Outlook.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -OriginalStart

Represents the start time of an event when it's initially created as an occurrence or exception in a recurring series.
This property isn't returned for events that are single instances.
Its date and time information is expressed in ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z

```yaml
Type: System.DateTime
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -OriginalStartTimeZone

The start time zone that was set when the event was created.
A value of tzone://Microsoft/Custom indicates that a legacy custom time zone was set in desktop Outlook.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Proxy

The URI for the proxy server to use

```yaml
Type: System.Uri
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ProxyCredential

Credentials for a proxy server to use for the remote call

```yaml
Type: System.Management.Automation.PSCredential
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ProxyUseDefaultCredentials

Use the default credentials for the proxy

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Recurrence

patternedRecurrence
To construct, see NOTES section for RECURRENCE properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPatternedRecurrence
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ReminderMinutesBeforeStart

The number of minutes before the event start time that the reminder alert occurs.

```yaml
Type: System.Int32
DefaultValue: 0
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ResponseHeadersVariable

Optional Response Headers Variable.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases:
- RHV
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ResponseRequested

Default is true, which represents the organizer would like an invitee to send a response to the event.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ResponseStatus

responseStatus
To construct, see NOTES section for RESPONSESTATUS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphResponseStatus
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Sensitivity

sensitivity

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -SeriesMasterId

The ID for the recurring series master item, if this event is part of a recurring series.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ShowAs

freeBusyStatus

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -SingleValueExtendedProperties

The collection of single-value extended properties defined for the event.
Read-only.
Nullable.
To construct, see NOTES section for SINGLEVALUEEXTENDEDPROPERTIES properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSingleValueLegacyExtendedProperty[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Start

dateTimeTimeZone
To construct, see NOTES section for START properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDateTimeZone
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Subject

The text of the event's subject line.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -TransactionId

A custom identifier specified by a client app for the server to avoid redundant POST operations if the client retries to create the same event.
This is useful when low network connectivity causes the client to time out before receiving a response from the server for the client's prior create-event request.
After you set transactionId when creating an event, you can't change transactionId in a subsequent update.
This property is only returned in a response payload if an app has set it.
Optional.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Type

eventType

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Uid

A unique identifier for calendar events.
For recurring events, the value is the same for the series master and all of its occurrences including exceptions.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -UserId

The unique identifier of user

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Create
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -WebLink

The URL to open the event in Outlook on the web.Outlook on the web opens the event in the browser if you're signed in to your mailbox.
Otherwise, Outlook on the web prompts you to sign in.This URL can't be accessed from within an iFrame.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -WhatIf

Runs the command in a mode that only reports what would happen without performing the actions.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: ''
SupportsWildcards: false
Aliases:
- wi
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### CommonParameters

This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable,
-InformationAction, -InformationVariable, -OutBuffer, -OutVariable, -PipelineVariable,
-ProgressAction, -Verbose, -WarningAction, and -WarningVariable. For more information, see
[about_CommonParameters](https://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.Beta.PowerShell.Models.ICalendarIdentity

{{ Fill in the Description }}

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphEvent

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphEvent

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

ATTACHMENTS <IMicrosoftGraphAttachment[]>: The collection of FileAttachment, ItemAttachment, and referenceAttachment attachments for the event.
Navigation property.
Read-only.
Nullable.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [ContentType <String>]: The MIME type.
  [IsInline <Boolean?>]: true if the attachment is an inline attachment; otherwise, false.
  [LastModifiedDateTime <DateTime?>]: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
  [Name <String>]: The display name of the attachment.
This does not need to be the actual file name.
  [Size <Int32?>]: The length of the attachment in bytes.

ATTENDEES <IMicrosoftGraphAttendee[]>: The collection of attendees for the event.
  [Type <String>]: attendeeType
  [EmailAddress <IMicrosoftGraphEmailAddress>]: emailAddress
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Address <String>]: The email address of an entity instance.
    [Name <String>]: The display name of an entity instance.
  [ProposedNewTime <IMicrosoftGraphTimeSlot>]: timeSlot
    [(Any) <Object>]: This indicates any property can be added to this object.
    [End <IMicrosoftGraphDateTimeZone>]: dateTimeTimeZone
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DateTime <String>]: A single point of time in a combined date and time representation ({date}T{time}).
For example, '2019-04-16T09:00:00'.
      [TimeZone <String>]: Represents a time zone, for example, 'Pacific Standard Time'.
See below for possible values.
    [Start <IMicrosoftGraphDateTimeZone>]: dateTimeTimeZone
  [Status <IMicrosoftGraphResponseStatus>]: responseStatus
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Response <String>]: responseType
    [Time <DateTime?>]: The date and time that the response was returned.
It uses ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z

BODY `<IMicrosoftGraphItemBody>`: itemBody
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Content <String>]: The content of the item.
  [ContentType <String>]: bodyType

BODYPARAMETER `<IMicrosoftGraphEvent>`: event
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Categories <String[]>]: The categories associated with the item.
  [ChangeKey <String>]: Identifies the version of the item.
Every time the item is changed, changeKey changes as well.
This allows Exchange to apply changes to the correct version of the object.
Read-only.
  [CreatedDateTime <DateTime?>]: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
  [LastModifiedDateTime <DateTime?>]: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AllowNewTimeProposals <Boolean?>]: true if the meeting organizer allows invitees to propose a new time when responding; otherwise false.
Optional.
Default is true.
  [Attachments <IMicrosoftGraphAttachment[]>]: The collection of FileAttachment, ItemAttachment, and referenceAttachment attachments for the event.
Navigation property.
Read-only.
Nullable.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [ContentType <String>]: The MIME type.
    [IsInline <Boolean?>]: true if the attachment is an inline attachment; otherwise, false.
    [LastModifiedDateTime <DateTime?>]: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
    [Name <String>]: The display name of the attachment.
This does not need to be the actual file name.
    [Size <Int32?>]: The length of the attachment in bytes.
  [Attendees <IMicrosoftGraphAttendee[]>]: The collection of attendees for the event.
    [Type <String>]: attendeeType
    [EmailAddress <IMicrosoftGraphEmailAddress>]: emailAddress
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Address <String>]: The email address of an entity instance.
      [Name <String>]: The display name of an entity instance.
    [ProposedNewTime <IMicrosoftGraphTimeSlot>]: timeSlot
      [(Any) <Object>]: This indicates any property can be added to this object.
      [End <IMicrosoftGraphDateTimeZone>]: dateTimeTimeZone
        [(Any) <Object>]: This indicates any property can be added to this object.
        [DateTime <String>]: A single point of time in a combined date and time representation ({date}T{time}).
For example, '2019-04-16T09:00:00'.
        [TimeZone <String>]: Represents a time zone, for example, 'Pacific Standard Time'.
See below for possible values.
      [Start <IMicrosoftGraphDateTimeZone>]: dateTimeTimeZone
    [Status <IMicrosoftGraphResponseStatus>]: responseStatus
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Response <String>]: responseType
      [Time <DateTime?>]: The date and time that the response was returned.
It uses ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
  [Body <IMicrosoftGraphItemBody>]: itemBody
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Content <String>]: The content of the item.
    [ContentType <String>]: bodyType
  [BodyPreview <String>]: The preview of the message associated with the event.
It is in text format.
  [Calendar <IMicrosoftGraphCalendar>]: calendar
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [AllowedOnlineMeetingProviders <String[]>]: Represent the online meeting service providers that can be used to create online meetings in this calendar.
Possible values are: unknown, skypeForBusiness, skypeForConsumer, teamsForBusiness.
    [CalendarGroupId <String>]: The calendarGroup in which to create the calendar.
If the user has never explicitly set a group for the calendar, this property is  null.
    [CalendarPermissions <IMicrosoftGraphCalendarPermission[]>]: The permissions of the users with whom the calendar is shared.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [AllowedRoles <String[]>]: List of allowed sharing or delegating permission levels for the calendar.
Possible values are: none, freeBusyRead, limitedRead, read, write, delegateWithoutPrivateEventAccess, delegateWithPrivateEventAccess, custom.
      [EmailAddress <IMicrosoftGraphEmailAddress>]: emailAddress
      [IsInsideOrganization <Boolean?>]: True if the user in context (share recipient or delegate) is inside the same organization as the calendar owner.
      [IsRemovable <Boolean?>]: True if the user can be removed from the list of recipients or delegates for the specified calendar, false otherwise.
The 'My organization' user determines the permissions other people within your organization have to the given calendar.
You can't remove 'My organization' as a recipient to a calendar.
      [Role <String>]: calendarRoleType
    [CalendarView <IMicrosoftGraphEvent[]>]: The calendar view for the calendar.
Navigation property.
Read-only.
    [CanEdit <Boolean?>]: true if the user can write to the calendar, false otherwise.
This property is true for the user who created the calendar.
This property is also true for a user who has been shared a calendar and granted write access, through an Outlook client or the corresponding calendarPermission resource.
Read-only.
    [CanShare <Boolean?>]: true if the user has the permission to share the calendar, false otherwise.
Only the user who created the calendar can share it.
Read-only.
    [CanViewPrivateItems <Boolean?>]: true if the user can read calendar items that have been marked private, false otherwise.
This property is set through an Outlook client or the corresponding calendarPermission resource.
Read-only.
    [ChangeKey <String>]: Identifies the version of the calendar object.
Every time the calendar is changed, changeKey changes as well.
This allows Exchange to apply changes to the correct version of the object.
Read-only.
    [Color <String>]: calendarColor
    [DefaultOnlineMeetingProvider <String>]: onlineMeetingProviderType
    [Events <IMicrosoftGraphEvent[]>]: The events in the calendar.
Navigation property.
Read-only.
    [HexColor <String>]: The calendar color, expressed in a hex color code of three hexadecimal values, each ranging from 00 to FF and representing the red, green, or blue components of the color in the RGB color space.
If the user has never explicitly set a color for the calendar, this property is  empty.
    [IsDefaultCalendar <Boolean?>]: true if this is the default calendar where new events are created by default, false otherwise.
    [IsRemovable <Boolean?>]: Indicates whether this user calendar can be deleted from the user mailbox.
    [IsShared <Boolean?>]: true if the user has shared the calendar with other users, false otherwise.
Since only the user who created the calendar can share it, isShared and isSharedWithMe cannot be true for the same user.
This property is set when sharing is initiated in an Outlook client, and can be reset when the sharing is cancelled through the client or the corresponding calendarPermission resource.
Read-only.
    [IsSharedWithMe <Boolean?>]: true if the user has been shared this calendar, false otherwise.
This property is always false for a calendar owner.
This property is set when sharing is initiated in an Outlook client, and can be reset when the sharing is cancelled through the client or the corresponding calendarPermission resource.
Read-only.
    [IsTallyingResponses <Boolean?>]: Indicates whether this user calendar supports tracking of meeting responses.
Only meeting invites sent from users' primary calendars support tracking of meeting responses.
    [MultiValueExtendedProperties <IMicrosoftGraphMultiValueLegacyExtendedProperty[]>]: The collection of multi-value extended properties defined for the calendar.
Read-only.
Nullable.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Value <String[]>]: A collection of property values.
    [Name <String>]: The calendar name.
    [Owner <IMicrosoftGraphEmailAddress>]: emailAddress
    [SingleValueExtendedProperties <IMicrosoftGraphSingleValueLegacyExtendedProperty[]>]: The collection of single-value extended properties defined for the calendar.
Read-only.
Nullable.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Value <String>]: A property value.
  [CancelledOccurrences <String[]>]: Contains occurrenceId property values of canceled instances in a recurring series, if the event is the series master.
Instances in a recurring series that are canceled are called cancelledOccurences.Returned only on $select in a Get operation which specifies the id of a series master event (that is, the seriesMasterId property value).
  [End <IMicrosoftGraphDateTimeZone>]: dateTimeTimeZone
  [ExceptionOccurrences <IMicrosoftGraphEvent[]>]: 
  [Extensions <IMicrosoftGraphExtension[]>]: The collection of open extensions defined for the event.
Nullable.
    [Id <String>]: The unique identifier for an entity.
Read-only.
  [HasAttachments <Boolean?>]: Set to true if the event has attachments.
  [HideAttendees <Boolean?>]: When set to true, each attendee only sees themselves in the meeting request and meeting Tracking list.
Default is false.
  [ICalUId <String>]: A unique identifier for an event across calendars.
This ID is different for each occurrence in a recurring series.
Read-only.
  [Importance <String>]: importance
  [Instances <IMicrosoftGraphEvent[]>]: The occurrences of a recurring series, if the event is a series master.
This property includes occurrences that are part of the recurrence pattern and exceptions that have been modified.
It doesn't include occurrences that have been canceled from the series.
Navigation property.
Read-only.
Nullable.
  [IsAllDay <Boolean?>]: Set to true if the event lasts all day.
If true, regardless of whether it's a single-day or multi-day event, start and end time must be set to midnight and be in the same time zone.
  [IsCancelled <Boolean?>]: Set to true if the event has been canceled.
  [IsDraft <Boolean?>]: Set to true if the user has updated the meeting in Outlook but hasn't sent the updates to attendees.
Set to false if all changes have been sent, or if the event is an appointment without any attendees.
  [IsOnlineMeeting <Boolean?>]: True if this event has online meeting information (that is, onlineMeeting points to an onlineMeetingInfo resource), false otherwise.
Default is false (onlineMeeting is null).
Optional.
 After you set isOnlineMeeting to true, Microsoft Graph initializes onlineMeeting.
Outlook then ignores any further changes to isOnlineMeeting, and the meeting remains available online.
  [IsOrganizer <Boolean?>]: Set to true if the calendar owner (specified by the owner property of the calendar) is the organizer of the event (specified by the organizer property of the event).
This also applies if a delegate organized the event on behalf of the owner.
  [IsReminderOn <Boolean?>]: Set to true if an alert is set to remind the user of the event.
  [Location <IMicrosoftGraphLocation>]: location
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Address <IMicrosoftGraphPhysicalAddress>]: physicalAddress
      [(Any) <Object>]: This indicates any property can be added to this object.
      [City <String>]: The city.
      [CountryOrRegion <String>]: The country or region.
It's a free-format string value, for example, 'United States'.
      [PostOfficeBox <String>]: The post office box number.
      [PostalCode <String>]: The postal code.
      [State <String>]: The state.
      [Street <String>]: The street.
      [Type <String>]: physicalAddressType
    [Coordinates <IMicrosoftGraphOutlookGeoCoordinates>]: outlookGeoCoordinates
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Accuracy <Double?>]: The accuracy of the latitude and longitude.
As an example, the accuracy can be measured in meters, such as the latitude and longitude are accurate to within 50 meters.
      [Altitude <Double?>]: The altitude of the location.
      [AltitudeAccuracy <Double?>]: The accuracy of the altitude.
      [Latitude <Double?>]: The latitude of the location.
      [Longitude <Double?>]: The longitude of the location.
    [DisplayName <String>]: The name associated with the location.
    [LocationEmailAddress <String>]: Optional email address of the location.
    [LocationType <String>]: locationType
    [LocationUri <String>]: Optional URI representing the location.
    [UniqueId <String>]: For internal use only.
    [UniqueIdType <String>]: locationUniqueIdType
  [Locations <IMicrosoftGraphLocation[]>]: The locations where the event is held or attended from.
The location and locations properties always correspond with each other.
If you update the location property, any prior locations in the locations collection would be removed and replaced by the new location value.
  [MultiValueExtendedProperties <IMicrosoftGraphMultiValueLegacyExtendedProperty[]>]: The collection of multi-value extended properties defined for the event.
Read-only.
Nullable.
  [OccurrenceId <String>]: An identifier for an occurrence in a recurring event series.
Null if the event isn't part of a recurring series.The format of the property value is OID.{seriesMasterId-value}.{occurrence-start-date}.
The time zone for {occurrence-start-date} is the recurrenceTimeZone property defined for the corresponding recurrenceRange.This property can identify any occurrence in a recurring series, including an occurrence that has been modified or canceled.
You can use this property to perform all operations supported by occurrences in the recurring series.
  [OnlineMeeting <IMicrosoftGraphOnlineMeetingInfo>]: onlineMeetingInfo
    [(Any) <Object>]: This indicates any property can be added to this object.
    [ConferenceId <String>]: The ID of the conference.
    [JoinUrl <String>]: The external link that launches the online meeting.
This is a URL that clients launch into a browser and will redirect the user to join the meeting.
    [Phones <IMicrosoftGraphPhone[]>]: All of the phone numbers associated with this conference.
      [Number <String>]: The phone number.
      [Type <String>]: phoneType
    [QuickDial <String>]: The preformatted quick dial for this call.
    [TollFreeNumbers <String[]>]: The toll free numbers that can be used to join the conference.
    [TollNumber <String>]: The toll number that can be used to join the conference.
  [OnlineMeetingProvider <String>]: onlineMeetingProviderType
  [OnlineMeetingUrl <String>]: A URL for an online meeting.
The property is set only when an organizer specifies in Outlook that an event is an online meeting such as Skype.
Read-only.To access the URL to join an online meeting, use joinUrl which is exposed via the onlineMeeting property of the event.
The onlineMeetingUrl property will be deprecated in the future.
  [Organizer <IMicrosoftGraphRecipient>]: recipient
    [(Any) <Object>]: This indicates any property can be added to this object.
    [EmailAddress <IMicrosoftGraphEmailAddress>]: emailAddress
  [OriginalEndTimeZone <String>]: The end time zone that was set when the event was created.
A value of tzone://Microsoft/Custom indicates that a legacy custom time zone was set in desktop Outlook.
  [OriginalStart <DateTime?>]: Represents the start time of an event when it's initially created as an occurrence or exception in a recurring series.
This property isn't returned for events that are single instances.
Its date and time information is expressed in ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
  [OriginalStartTimeZone <String>]: The start time zone that was set when the event was created.
A value of tzone://Microsoft/Custom indicates that a legacy custom time zone was set in desktop Outlook.
  [Recurrence <IMicrosoftGraphPatternedRecurrence>]: patternedRecurrence
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Pattern <IMicrosoftGraphRecurrencePattern>]: recurrencePattern
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DayOfMonth <Int32?>]: The day of the month on which the event occurs.
Required if type is absoluteMonthly or absoluteYearly.
      [DaysOfWeek <String[]>]: A collection of the days of the week on which the event occurs.
The possible values are: sunday, monday, tuesday, wednesday, thursday, friday, saturday.
If type is relativeMonthly or relativeYearly, and daysOfWeek specifies more than one day, the event falls on the first day that satisfies the pattern.
 Required if type is weekly, relativeMonthly, or relativeYearly.
      [FirstDayOfWeek <String>]: dayOfWeek
      [Index <String>]: weekIndex
      [Interval <Int32?>]: The number of units between occurrences, where units can be in days, weeks, months, or years, depending on the type.
Required.
      [Month <Int32?>]: The month in which the event occurs.
 This is a number from 1 to 12.
      [Type <String>]: recurrencePatternType
    [Range <IMicrosoftGraphRecurrenceRange>]: recurrenceRange
      [(Any) <Object>]: This indicates any property can be added to this object.
      [EndDate <DateTime?>]: The date to stop applying the recurrence pattern.
Depending on the recurrence pattern of the event, the last occurrence of the meeting may not be this date.
Required if type is endDate.
      [NumberOfOccurrences <Int32?>]: The number of times to repeat the event.
Required and must be positive if type is numbered.
      [RecurrenceTimeZone <String>]: Time zone for the startDate and endDate properties.
Optional.
If not specified, the time zone of the event is used.
      [StartDate <DateTime?>]: The date to start applying the recurrence pattern.
The first occurrence of the meeting may be this date or later, depending on the recurrence pattern of the event.
Must be the same value as the start property of the recurring event.
Required.
      [Type <String>]: recurrenceRangeType
  [ReminderMinutesBeforeStart <Int32?>]: The number of minutes before the event start time that the reminder alert occurs.
  [ResponseRequested <Boolean?>]: Default is true, which represents the organizer would like an invitee to send a response to the event.
  [ResponseStatus <IMicrosoftGraphResponseStatus>]: responseStatus
  [Sensitivity <String>]: sensitivity
  [SeriesMasterId <String>]: The ID for the recurring series master item, if this event is part of a recurring series.
  [ShowAs <String>]: freeBusyStatus
  [SingleValueExtendedProperties <IMicrosoftGraphSingleValueLegacyExtendedProperty[]>]: The collection of single-value extended properties defined for the event.
Read-only.
Nullable.
  [Start <IMicrosoftGraphDateTimeZone>]: dateTimeTimeZone
  [Subject <String>]: The text of the event's subject line.
  [TransactionId <String>]: A custom identifier specified by a client app for the server to avoid redundant POST operations if the client retries to create the same event.
This is useful when low network connectivity causes the client to time out before receiving a response from the server for the client's prior create-event request.
After you set transactionId when creating an event, you can't change transactionId in a subsequent update.
This property is only returned in a response payload if an app has set it.
Optional.
  [Type <String>]: eventType
  [Uid <String>]: A unique identifier for calendar events.
For recurring events, the value is the same for the series master and all of its occurrences including exceptions.
  [WebLink <String>]: The URL to open the event in Outlook on the web.Outlook on the web opens the event in the browser if you're signed in to your mailbox.
Otherwise, Outlook on the web prompts you to sign in.This URL can't be accessed from within an iFrame.

CALENDAR `<IMicrosoftGraphCalendar>`: calendar
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AllowedOnlineMeetingProviders <String[]>]: Represent the online meeting service providers that can be used to create online meetings in this calendar.
Possible values are: unknown, skypeForBusiness, skypeForConsumer, teamsForBusiness.
  [CalendarGroupId <String>]: The calendarGroup in which to create the calendar.
If the user has never explicitly set a group for the calendar, this property is  null.
  [CalendarPermissions <IMicrosoftGraphCalendarPermission[]>]: The permissions of the users with whom the calendar is shared.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [AllowedRoles <String[]>]: List of allowed sharing or delegating permission levels for the calendar.
Possible values are: none, freeBusyRead, limitedRead, read, write, delegateWithoutPrivateEventAccess, delegateWithPrivateEventAccess, custom.
    [EmailAddress <IMicrosoftGraphEmailAddress>]: emailAddress
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Address <String>]: The email address of an entity instance.
      [Name <String>]: The display name of an entity instance.
    [IsInsideOrganization <Boolean?>]: True if the user in context (share recipient or delegate) is inside the same organization as the calendar owner.
    [IsRemovable <Boolean?>]: True if the user can be removed from the list of recipients or delegates for the specified calendar, false otherwise.
The 'My organization' user determines the permissions other people within your organization have to the given calendar.
You can't remove 'My organization' as a recipient to a calendar.
    [Role <String>]: calendarRoleType
  [CalendarView <IMicrosoftGraphEvent[]>]: The calendar view for the calendar.
Navigation property.
Read-only.
    [Categories <String[]>]: The categories associated with the item.
    [ChangeKey <String>]: Identifies the version of the item.
Every time the item is changed, changeKey changes as well.
This allows Exchange to apply changes to the correct version of the object.
Read-only.
    [CreatedDateTime <DateTime?>]: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
    [LastModifiedDateTime <DateTime?>]: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [AllowNewTimeProposals <Boolean?>]: true if the meeting organizer allows invitees to propose a new time when responding; otherwise false.
Optional.
Default is true.
    [Attachments <IMicrosoftGraphAttachment[]>]: The collection of FileAttachment, ItemAttachment, and referenceAttachment attachments for the event.
Navigation property.
Read-only.
Nullable.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [ContentType <String>]: The MIME type.
      [IsInline <Boolean?>]: true if the attachment is an inline attachment; otherwise, false.
      [LastModifiedDateTime <DateTime?>]: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
      [Name <String>]: The display name of the attachment.
This does not need to be the actual file name.
      [Size <Int32?>]: The length of the attachment in bytes.
    [Attendees <IMicrosoftGraphAttendee[]>]: The collection of attendees for the event.
      [Type <String>]: attendeeType
      [EmailAddress <IMicrosoftGraphEmailAddress>]: emailAddress
      [ProposedNewTime <IMicrosoftGraphTimeSlot>]: timeSlot
        [(Any) <Object>]: This indicates any property can be added to this object.
        [End <IMicrosoftGraphDateTimeZone>]: dateTimeTimeZone
          [(Any) <Object>]: This indicates any property can be added to this object.
          [DateTime <String>]: A single point of time in a combined date and time representation ({date}T{time}).
For example, '2019-04-16T09:00:00'.
          [TimeZone <String>]: Represents a time zone, for example, 'Pacific Standard Time'.
See below for possible values.
        [Start <IMicrosoftGraphDateTimeZone>]: dateTimeTimeZone
      [Status <IMicrosoftGraphResponseStatus>]: responseStatus
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Response <String>]: responseType
        [Time <DateTime?>]: The date and time that the response was returned.
It uses ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
    [Body <IMicrosoftGraphItemBody>]: itemBody
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Content <String>]: The content of the item.
      [ContentType <String>]: bodyType
    [BodyPreview <String>]: The preview of the message associated with the event.
It is in text format.
    [Calendar <IMicrosoftGraphCalendar>]: calendar
    [CancelledOccurrences <String[]>]: Contains occurrenceId property values of canceled instances in a recurring series, if the event is the series master.
Instances in a recurring series that are canceled are called cancelledOccurences.Returned only on $select in a Get operation which specifies the id of a series master event (that is, the seriesMasterId property value).
    [End <IMicrosoftGraphDateTimeZone>]: dateTimeTimeZone
    [ExceptionOccurrences <IMicrosoftGraphEvent[]>]: 
    [Extensions <IMicrosoftGraphExtension[]>]: The collection of open extensions defined for the event.
Nullable.
      [Id <String>]: The unique identifier for an entity.
Read-only.
    [HasAttachments <Boolean?>]: Set to true if the event has attachments.
    [HideAttendees <Boolean?>]: When set to true, each attendee only sees themselves in the meeting request and meeting Tracking list.
Default is false.
    [ICalUId <String>]: A unique identifier for an event across calendars.
This ID is different for each occurrence in a recurring series.
Read-only.
    [Importance <String>]: importance
    [Instances <IMicrosoftGraphEvent[]>]: The occurrences of a recurring series, if the event is a series master.
This property includes occurrences that are part of the recurrence pattern and exceptions that have been modified.
It doesn't include occurrences that have been canceled from the series.
Navigation property.
Read-only.
Nullable.
    [IsAllDay <Boolean?>]: Set to true if the event lasts all day.
If true, regardless of whether it's a single-day or multi-day event, start and end time must be set to midnight and be in the same time zone.
    [IsCancelled <Boolean?>]: Set to true if the event has been canceled.
    [IsDraft <Boolean?>]: Set to true if the user has updated the meeting in Outlook but hasn't sent the updates to attendees.
Set to false if all changes have been sent, or if the event is an appointment without any attendees.
    [IsOnlineMeeting <Boolean?>]: True if this event has online meeting information (that is, onlineMeeting points to an onlineMeetingInfo resource), false otherwise.
Default is false (onlineMeeting is null).
Optional.
 After you set isOnlineMeeting to true, Microsoft Graph initializes onlineMeeting.
Outlook then ignores any further changes to isOnlineMeeting, and the meeting remains available online.
    [IsOrganizer <Boolean?>]: Set to true if the calendar owner (specified by the owner property of the calendar) is the organizer of the event (specified by the organizer property of the event).
This also applies if a delegate organized the event on behalf of the owner.
    [IsReminderOn <Boolean?>]: Set to true if an alert is set to remind the user of the event.
    [Location <IMicrosoftGraphLocation>]: location
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Address <IMicrosoftGraphPhysicalAddress>]: physicalAddress
        [(Any) <Object>]: This indicates any property can be added to this object.
        [City <String>]: The city.
        [CountryOrRegion <String>]: The country or region.
It's a free-format string value, for example, 'United States'.
        [PostOfficeBox <String>]: The post office box number.
        [PostalCode <String>]: The postal code.
        [State <String>]: The state.
        [Street <String>]: The street.
        [Type <String>]: physicalAddressType
      [Coordinates <IMicrosoftGraphOutlookGeoCoordinates>]: outlookGeoCoordinates
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Accuracy <Double?>]: The accuracy of the latitude and longitude.
As an example, the accuracy can be measured in meters, such as the latitude and longitude are accurate to within 50 meters.
        [Altitude <Double?>]: The altitude of the location.
        [AltitudeAccuracy <Double?>]: The accuracy of the altitude.
        [Latitude <Double?>]: The latitude of the location.
        [Longitude <Double?>]: The longitude of the location.
      [DisplayName <String>]: The name associated with the location.
      [LocationEmailAddress <String>]: Optional email address of the location.
      [LocationType <String>]: locationType
      [LocationUri <String>]: Optional URI representing the location.
      [UniqueId <String>]: For internal use only.
      [UniqueIdType <String>]: locationUniqueIdType
    [Locations <IMicrosoftGraphLocation[]>]: The locations where the event is held or attended from.
The location and locations properties always correspond with each other.
If you update the location property, any prior locations in the locations collection would be removed and replaced by the new location value.
    [MultiValueExtendedProperties <IMicrosoftGraphMultiValueLegacyExtendedProperty[]>]: The collection of multi-value extended properties defined for the event.
Read-only.
Nullable.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Value <String[]>]: A collection of property values.
    [OccurrenceId <String>]: An identifier for an occurrence in a recurring event series.
Null if the event isn't part of a recurring series.The format of the property value is OID.{seriesMasterId-value}.{occurrence-start-date}.
The time zone for {occurrence-start-date} is the recurrenceTimeZone property defined for the corresponding recurrenceRange.This property can identify any occurrence in a recurring series, including an occurrence that has been modified or canceled.
You can use this property to perform all operations supported by occurrences in the recurring series.
    [OnlineMeeting <IMicrosoftGraphOnlineMeetingInfo>]: onlineMeetingInfo
      [(Any) <Object>]: This indicates any property can be added to this object.
      [ConferenceId <String>]: The ID of the conference.
      [JoinUrl <String>]: The external link that launches the online meeting.
This is a URL that clients launch into a browser and will redirect the user to join the meeting.
      [Phones <IMicrosoftGraphPhone[]>]: All of the phone numbers associated with this conference.
        [Number <String>]: The phone number.
        [Type <String>]: phoneType
      [QuickDial <String>]: The preformatted quick dial for this call.
      [TollFreeNumbers <String[]>]: The toll free numbers that can be used to join the conference.
      [TollNumber <String>]: The toll number that can be used to join the conference.
    [OnlineMeetingProvider <String>]: onlineMeetingProviderType
    [OnlineMeetingUrl <String>]: A URL for an online meeting.
The property is set only when an organizer specifies in Outlook that an event is an online meeting such as Skype.
Read-only.To access the URL to join an online meeting, use joinUrl which is exposed via the onlineMeeting property of the event.
The onlineMeetingUrl property will be deprecated in the future.
    [Organizer <IMicrosoftGraphRecipient>]: recipient
      [(Any) <Object>]: This indicates any property can be added to this object.
      [EmailAddress <IMicrosoftGraphEmailAddress>]: emailAddress
    [OriginalEndTimeZone <String>]: The end time zone that was set when the event was created.
A value of tzone://Microsoft/Custom indicates that a legacy custom time zone was set in desktop Outlook.
    [OriginalStart <DateTime?>]: Represents the start time of an event when it's initially created as an occurrence or exception in a recurring series.
This property isn't returned for events that are single instances.
Its date and time information is expressed in ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
    [OriginalStartTimeZone <String>]: The start time zone that was set when the event was created.
A value of tzone://Microsoft/Custom indicates that a legacy custom time zone was set in desktop Outlook.
    [Recurrence <IMicrosoftGraphPatternedRecurrence>]: patternedRecurrence
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Pattern <IMicrosoftGraphRecurrencePattern>]: recurrencePattern
        [(Any) <Object>]: This indicates any property can be added to this object.
        [DayOfMonth <Int32?>]: The day of the month on which the event occurs.
Required if type is absoluteMonthly or absoluteYearly.
        [DaysOfWeek <String[]>]: A collection of the days of the week on which the event occurs.
The possible values are: sunday, monday, tuesday, wednesday, thursday, friday, saturday.
If type is relativeMonthly or relativeYearly, and daysOfWeek specifies more than one day, the event falls on the first day that satisfies the pattern.
 Required if type is weekly, relativeMonthly, or relativeYearly.
        [FirstDayOfWeek <String>]: dayOfWeek
        [Index <String>]: weekIndex
        [Interval <Int32?>]: The number of units between occurrences, where units can be in days, weeks, months, or years, depending on the type.
Required.
        [Month <Int32?>]: The month in which the event occurs.
 This is a number from 1 to 12.
        [Type <String>]: recurrencePatternType
      [Range <IMicrosoftGraphRecurrenceRange>]: recurrenceRange
        [(Any) <Object>]: This indicates any property can be added to this object.
        [EndDate <DateTime?>]: The date to stop applying the recurrence pattern.
Depending on the recurrence pattern of the event, the last occurrence of the meeting may not be this date.
Required if type is endDate.
        [NumberOfOccurrences <Int32?>]: The number of times to repeat the event.
Required and must be positive if type is numbered.
        [RecurrenceTimeZone <String>]: Time zone for the startDate and endDate properties.
Optional.
If not specified, the time zone of the event is used.
        [StartDate <DateTime?>]: The date to start applying the recurrence pattern.
The first occurrence of the meeting may be this date or later, depending on the recurrence pattern of the event.
Must be the same value as the start property of the recurring event.
Required.
        [Type <String>]: recurrenceRangeType
    [ReminderMinutesBeforeStart <Int32?>]: The number of minutes before the event start time that the reminder alert occurs.
    [ResponseRequested <Boolean?>]: Default is true, which represents the organizer would like an invitee to send a response to the event.
    [ResponseStatus <IMicrosoftGraphResponseStatus>]: responseStatus
    [Sensitivity <String>]: sensitivity
    [SeriesMasterId <String>]: The ID for the recurring series master item, if this event is part of a recurring series.
    [ShowAs <String>]: freeBusyStatus
    [SingleValueExtendedProperties <IMicrosoftGraphSingleValueLegacyExtendedProperty[]>]: The collection of single-value extended properties defined for the event.
Read-only.
Nullable.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Value <String>]: A property value.
    [Start <IMicrosoftGraphDateTimeZone>]: dateTimeTimeZone
    [Subject <String>]: The text of the event's subject line.
    [TransactionId <String>]: A custom identifier specified by a client app for the server to avoid redundant POST operations if the client retries to create the same event.
This is useful when low network connectivity causes the client to time out before receiving a response from the server for the client's prior create-event request.
After you set transactionId when creating an event, you can't change transactionId in a subsequent update.
This property is only returned in a response payload if an app has set it.
Optional.
    [Type <String>]: eventType
    [Uid <String>]: A unique identifier for calendar events.
For recurring events, the value is the same for the series master and all of its occurrences including exceptions.
    [WebLink <String>]: The URL to open the event in Outlook on the web.Outlook on the web opens the event in the browser if you're signed in to your mailbox.
Otherwise, Outlook on the web prompts you to sign in.This URL can't be accessed from within an iFrame.
  [CanEdit <Boolean?>]: true if the user can write to the calendar, false otherwise.
This property is true for the user who created the calendar.
This property is also true for a user who has been shared a calendar and granted write access, through an Outlook client or the corresponding calendarPermission resource.
Read-only.
  [CanShare <Boolean?>]: true if the user has the permission to share the calendar, false otherwise.
Only the user who created the calendar can share it.
Read-only.
  [CanViewPrivateItems <Boolean?>]: true if the user can read calendar items that have been marked private, false otherwise.
This property is set through an Outlook client or the corresponding calendarPermission resource.
Read-only.
  [ChangeKey <String>]: Identifies the version of the calendar object.
Every time the calendar is changed, changeKey changes as well.
This allows Exchange to apply changes to the correct version of the object.
Read-only.
  [Color <String>]: calendarColor
  [DefaultOnlineMeetingProvider <String>]: onlineMeetingProviderType
  [Events <IMicrosoftGraphEvent[]>]: The events in the calendar.
Navigation property.
Read-only.
  [HexColor <String>]: The calendar color, expressed in a hex color code of three hexadecimal values, each ranging from 00 to FF and representing the red, green, or blue components of the color in the RGB color space.
If the user has never explicitly set a color for the calendar, this property is  empty.
  [IsDefaultCalendar <Boolean?>]: true if this is the default calendar where new events are created by default, false otherwise.
  [IsRemovable <Boolean?>]: Indicates whether this user calendar can be deleted from the user mailbox.
  [IsShared <Boolean?>]: true if the user has shared the calendar with other users, false otherwise.
Since only the user who created the calendar can share it, isShared and isSharedWithMe cannot be true for the same user.
This property is set when sharing is initiated in an Outlook client, and can be reset when the sharing is cancelled through the client or the corresponding calendarPermission resource.
Read-only.
  [IsSharedWithMe <Boolean?>]: true if the user has been shared this calendar, false otherwise.
This property is always false for a calendar owner.
This property is set when sharing is initiated in an Outlook client, and can be reset when the sharing is cancelled through the client or the corresponding calendarPermission resource.
Read-only.
  [IsTallyingResponses <Boolean?>]: Indicates whether this user calendar supports tracking of meeting responses.
Only meeting invites sent from users' primary calendars support tracking of meeting responses.
  [MultiValueExtendedProperties <IMicrosoftGraphMultiValueLegacyExtendedProperty[]>]: The collection of multi-value extended properties defined for the calendar.
Read-only.
Nullable.
  [Name <String>]: The calendar name.
  [Owner <IMicrosoftGraphEmailAddress>]: emailAddress
  [SingleValueExtendedProperties <IMicrosoftGraphSingleValueLegacyExtendedProperty[]>]: The collection of single-value extended properties defined for the calendar.
Read-only.
Nullable.

END `<IMicrosoftGraphDateTimeZone>`: dateTimeTimeZone
  [(Any) <Object>]: This indicates any property can be added to this object.
  [DateTime <String>]: A single point of time in a combined date and time representation ({date}T{time}).
For example, '2019-04-16T09:00:00'.
  [TimeZone <String>]: Represents a time zone, for example, 'Pacific Standard Time'.
See below for possible values.

EXCEPTIONOCCURRENCES <IMicrosoftGraphEvent[]>: .
  [Categories <String[]>]: The categories associated with the item.
  [ChangeKey <String>]: Identifies the version of the item.
Every time the item is changed, changeKey changes as well.
This allows Exchange to apply changes to the correct version of the object.
Read-only.
  [CreatedDateTime <DateTime?>]: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
  [LastModifiedDateTime <DateTime?>]: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AllowNewTimeProposals <Boolean?>]: true if the meeting organizer allows invitees to propose a new time when responding; otherwise false.
Optional.
Default is true.
  [Attachments <IMicrosoftGraphAttachment[]>]: The collection of FileAttachment, ItemAttachment, and referenceAttachment attachments for the event.
Navigation property.
Read-only.
Nullable.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [ContentType <String>]: The MIME type.
    [IsInline <Boolean?>]: true if the attachment is an inline attachment; otherwise, false.
    [LastModifiedDateTime <DateTime?>]: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
    [Name <String>]: The display name of the attachment.
This does not need to be the actual file name.
    [Size <Int32?>]: The length of the attachment in bytes.
  [Attendees <IMicrosoftGraphAttendee[]>]: The collection of attendees for the event.
    [Type <String>]: attendeeType
    [EmailAddress <IMicrosoftGraphEmailAddress>]: emailAddress
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Address <String>]: The email address of an entity instance.
      [Name <String>]: The display name of an entity instance.
    [ProposedNewTime <IMicrosoftGraphTimeSlot>]: timeSlot
      [(Any) <Object>]: This indicates any property can be added to this object.
      [End <IMicrosoftGraphDateTimeZone>]: dateTimeTimeZone
        [(Any) <Object>]: This indicates any property can be added to this object.
        [DateTime <String>]: A single point of time in a combined date and time representation ({date}T{time}).
For example, '2019-04-16T09:00:00'.
        [TimeZone <String>]: Represents a time zone, for example, 'Pacific Standard Time'.
See below for possible values.
      [Start <IMicrosoftGraphDateTimeZone>]: dateTimeTimeZone
    [Status <IMicrosoftGraphResponseStatus>]: responseStatus
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Response <String>]: responseType
      [Time <DateTime?>]: The date and time that the response was returned.
It uses ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
  [Body <IMicrosoftGraphItemBody>]: itemBody
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Content <String>]: The content of the item.
    [ContentType <String>]: bodyType
  [BodyPreview <String>]: The preview of the message associated with the event.
It is in text format.
  [Calendar <IMicrosoftGraphCalendar>]: calendar
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [AllowedOnlineMeetingProviders <String[]>]: Represent the online meeting service providers that can be used to create online meetings in this calendar.
Possible values are: unknown, skypeForBusiness, skypeForConsumer, teamsForBusiness.
    [CalendarGroupId <String>]: The calendarGroup in which to create the calendar.
If the user has never explicitly set a group for the calendar, this property is  null.
    [CalendarPermissions <IMicrosoftGraphCalendarPermission[]>]: The permissions of the users with whom the calendar is shared.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [AllowedRoles <String[]>]: List of allowed sharing or delegating permission levels for the calendar.
Possible values are: none, freeBusyRead, limitedRead, read, write, delegateWithoutPrivateEventAccess, delegateWithPrivateEventAccess, custom.
      [EmailAddress <IMicrosoftGraphEmailAddress>]: emailAddress
      [IsInsideOrganization <Boolean?>]: True if the user in context (share recipient or delegate) is inside the same organization as the calendar owner.
      [IsRemovable <Boolean?>]: True if the user can be removed from the list of recipients or delegates for the specified calendar, false otherwise.
The 'My organization' user determines the permissions other people within your organization have to the given calendar.
You can't remove 'My organization' as a recipient to a calendar.
      [Role <String>]: calendarRoleType
    [CalendarView <IMicrosoftGraphEvent[]>]: The calendar view for the calendar.
Navigation property.
Read-only.
    [CanEdit <Boolean?>]: true if the user can write to the calendar, false otherwise.
This property is true for the user who created the calendar.
This property is also true for a user who has been shared a calendar and granted write access, through an Outlook client or the corresponding calendarPermission resource.
Read-only.
    [CanShare <Boolean?>]: true if the user has the permission to share the calendar, false otherwise.
Only the user who created the calendar can share it.
Read-only.
    [CanViewPrivateItems <Boolean?>]: true if the user can read calendar items that have been marked private, false otherwise.
This property is set through an Outlook client or the corresponding calendarPermission resource.
Read-only.
    [ChangeKey <String>]: Identifies the version of the calendar object.
Every time the calendar is changed, changeKey changes as well.
This allows Exchange to apply changes to the correct version of the object.
Read-only.
    [Color <String>]: calendarColor
    [DefaultOnlineMeetingProvider <String>]: onlineMeetingProviderType
    [Events <IMicrosoftGraphEvent[]>]: The events in the calendar.
Navigation property.
Read-only.
    [HexColor <String>]: The calendar color, expressed in a hex color code of three hexadecimal values, each ranging from 00 to FF and representing the red, green, or blue components of the color in the RGB color space.
If the user has never explicitly set a color for the calendar, this property is  empty.
    [IsDefaultCalendar <Boolean?>]: true if this is the default calendar where new events are created by default, false otherwise.
    [IsRemovable <Boolean?>]: Indicates whether this user calendar can be deleted from the user mailbox.
    [IsShared <Boolean?>]: true if the user has shared the calendar with other users, false otherwise.
Since only the user who created the calendar can share it, isShared and isSharedWithMe cannot be true for the same user.
This property is set when sharing is initiated in an Outlook client, and can be reset when the sharing is cancelled through the client or the corresponding calendarPermission resource.
Read-only.
    [IsSharedWithMe <Boolean?>]: true if the user has been shared this calendar, false otherwise.
This property is always false for a calendar owner.
This property is set when sharing is initiated in an Outlook client, and can be reset when the sharing is cancelled through the client or the corresponding calendarPermission resource.
Read-only.
    [IsTallyingResponses <Boolean?>]: Indicates whether this user calendar supports tracking of meeting responses.
Only meeting invites sent from users' primary calendars support tracking of meeting responses.
    [MultiValueExtendedProperties <IMicrosoftGraphMultiValueLegacyExtendedProperty[]>]: The collection of multi-value extended properties defined for the calendar.
Read-only.
Nullable.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Value <String[]>]: A collection of property values.
    [Name <String>]: The calendar name.
    [Owner <IMicrosoftGraphEmailAddress>]: emailAddress
    [SingleValueExtendedProperties <IMicrosoftGraphSingleValueLegacyExtendedProperty[]>]: The collection of single-value extended properties defined for the calendar.
Read-only.
Nullable.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Value <String>]: A property value.
  [CancelledOccurrences <String[]>]: Contains occurrenceId property values of canceled instances in a recurring series, if the event is the series master.
Instances in a recurring series that are canceled are called cancelledOccurences.Returned only on $select in a Get operation which specifies the id of a series master event (that is, the seriesMasterId property value).
  [End <IMicrosoftGraphDateTimeZone>]: dateTimeTimeZone
  [ExceptionOccurrences <IMicrosoftGraphEvent[]>]: 
  [Extensions <IMicrosoftGraphExtension[]>]: The collection of open extensions defined for the event.
Nullable.
    [Id <String>]: The unique identifier for an entity.
Read-only.
  [HasAttachments <Boolean?>]: Set to true if the event has attachments.
  [HideAttendees <Boolean?>]: When set to true, each attendee only sees themselves in the meeting request and meeting Tracking list.
Default is false.
  [ICalUId <String>]: A unique identifier for an event across calendars.
This ID is different for each occurrence in a recurring series.
Read-only.
  [Importance <String>]: importance
  [Instances <IMicrosoftGraphEvent[]>]: The occurrences of a recurring series, if the event is a series master.
This property includes occurrences that are part of the recurrence pattern and exceptions that have been modified.
It doesn't include occurrences that have been canceled from the series.
Navigation property.
Read-only.
Nullable.
  [IsAllDay <Boolean?>]: Set to true if the event lasts all day.
If true, regardless of whether it's a single-day or multi-day event, start and end time must be set to midnight and be in the same time zone.
  [IsCancelled <Boolean?>]: Set to true if the event has been canceled.
  [IsDraft <Boolean?>]: Set to true if the user has updated the meeting in Outlook but hasn't sent the updates to attendees.
Set to false if all changes have been sent, or if the event is an appointment without any attendees.
  [IsOnlineMeeting <Boolean?>]: True if this event has online meeting information (that is, onlineMeeting points to an onlineMeetingInfo resource), false otherwise.
Default is false (onlineMeeting is null).
Optional.
 After you set isOnlineMeeting to true, Microsoft Graph initializes onlineMeeting.
Outlook then ignores any further changes to isOnlineMeeting, and the meeting remains available online.
  [IsOrganizer <Boolean?>]: Set to true if the calendar owner (specified by the owner property of the calendar) is the organizer of the event (specified by the organizer property of the event).
This also applies if a delegate organized the event on behalf of the owner.
  [IsReminderOn <Boolean?>]: Set to true if an alert is set to remind the user of the event.
  [Location <IMicrosoftGraphLocation>]: location
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Address <IMicrosoftGraphPhysicalAddress>]: physicalAddress
      [(Any) <Object>]: This indicates any property can be added to this object.
      [City <String>]: The city.
      [CountryOrRegion <String>]: The country or region.
It's a free-format string value, for example, 'United States'.
      [PostOfficeBox <String>]: The post office box number.
      [PostalCode <String>]: The postal code.
      [State <String>]: The state.
      [Street <String>]: The street.
      [Type <String>]: physicalAddressType
    [Coordinates <IMicrosoftGraphOutlookGeoCoordinates>]: outlookGeoCoordinates
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Accuracy <Double?>]: The accuracy of the latitude and longitude.
As an example, the accuracy can be measured in meters, such as the latitude and longitude are accurate to within 50 meters.
      [Altitude <Double?>]: The altitude of the location.
      [AltitudeAccuracy <Double?>]: The accuracy of the altitude.
      [Latitude <Double?>]: The latitude of the location.
      [Longitude <Double?>]: The longitude of the location.
    [DisplayName <String>]: The name associated with the location.
    [LocationEmailAddress <String>]: Optional email address of the location.
    [LocationType <String>]: locationType
    [LocationUri <String>]: Optional URI representing the location.
    [UniqueId <String>]: For internal use only.
    [UniqueIdType <String>]: locationUniqueIdType
  [Locations <IMicrosoftGraphLocation[]>]: The locations where the event is held or attended from.
The location and locations properties always correspond with each other.
If you update the location property, any prior locations in the locations collection would be removed and replaced by the new location value.
  [MultiValueExtendedProperties <IMicrosoftGraphMultiValueLegacyExtendedProperty[]>]: The collection of multi-value extended properties defined for the event.
Read-only.
Nullable.
  [OccurrenceId <String>]: An identifier for an occurrence in a recurring event series.
Null if the event isn't part of a recurring series.The format of the property value is OID.{seriesMasterId-value}.{occurrence-start-date}.
The time zone for {occurrence-start-date} is the recurrenceTimeZone property defined for the corresponding recurrenceRange.This property can identify any occurrence in a recurring series, including an occurrence that has been modified or canceled.
You can use this property to perform all operations supported by occurrences in the recurring series.
  [OnlineMeeting <IMicrosoftGraphOnlineMeetingInfo>]: onlineMeetingInfo
    [(Any) <Object>]: This indicates any property can be added to this object.
    [ConferenceId <String>]: The ID of the conference.
    [JoinUrl <String>]: The external link that launches the online meeting.
This is a URL that clients launch into a browser and will redirect the user to join the meeting.
    [Phones <IMicrosoftGraphPhone[]>]: All of the phone numbers associated with this conference.
      [Number <String>]: The phone number.
      [Type <String>]: phoneType
    [QuickDial <String>]: The preformatted quick dial for this call.
    [TollFreeNumbers <String[]>]: The toll free numbers that can be used to join the conference.
    [TollNumber <String>]: The toll number that can be used to join the conference.
  [OnlineMeetingProvider <String>]: onlineMeetingProviderType
  [OnlineMeetingUrl <String>]: A URL for an online meeting.
The property is set only when an organizer specifies in Outlook that an event is an online meeting such as Skype.
Read-only.To access the URL to join an online meeting, use joinUrl which is exposed via the onlineMeeting property of the event.
The onlineMeetingUrl property will be deprecated in the future.
  [Organizer <IMicrosoftGraphRecipient>]: recipient
    [(Any) <Object>]: This indicates any property can be added to this object.
    [EmailAddress <IMicrosoftGraphEmailAddress>]: emailAddress
  [OriginalEndTimeZone <String>]: The end time zone that was set when the event was created.
A value of tzone://Microsoft/Custom indicates that a legacy custom time zone was set in desktop Outlook.
  [OriginalStart <DateTime?>]: Represents the start time of an event when it's initially created as an occurrence or exception in a recurring series.
This property isn't returned for events that are single instances.
Its date and time information is expressed in ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
  [OriginalStartTimeZone <String>]: The start time zone that was set when the event was created.
A value of tzone://Microsoft/Custom indicates that a legacy custom time zone was set in desktop Outlook.
  [Recurrence <IMicrosoftGraphPatternedRecurrence>]: patternedRecurrence
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Pattern <IMicrosoftGraphRecurrencePattern>]: recurrencePattern
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DayOfMonth <Int32?>]: The day of the month on which the event occurs.
Required if type is absoluteMonthly or absoluteYearly.
      [DaysOfWeek <String[]>]: A collection of the days of the week on which the event occurs.
The possible values are: sunday, monday, tuesday, wednesday, thursday, friday, saturday.
If type is relativeMonthly or relativeYearly, and daysOfWeek specifies more than one day, the event falls on the first day that satisfies the pattern.
 Required if type is weekly, relativeMonthly, or relativeYearly.
      [FirstDayOfWeek <String>]: dayOfWeek
      [Index <String>]: weekIndex
      [Interval <Int32?>]: The number of units between occurrences, where units can be in days, weeks, months, or years, depending on the type.
Required.
      [Month <Int32?>]: The month in which the event occurs.
 This is a number from 1 to 12.
      [Type <String>]: recurrencePatternType
    [Range <IMicrosoftGraphRecurrenceRange>]: recurrenceRange
      [(Any) <Object>]: This indicates any property can be added to this object.
      [EndDate <DateTime?>]: The date to stop applying the recurrence pattern.
Depending on the recurrence pattern of the event, the last occurrence of the meeting may not be this date.
Required if type is endDate.
      [NumberOfOccurrences <Int32?>]: The number of times to repeat the event.
Required and must be positive if type is numbered.
      [RecurrenceTimeZone <String>]: Time zone for the startDate and endDate properties.
Optional.
If not specified, the time zone of the event is used.
      [StartDate <DateTime?>]: The date to start applying the recurrence pattern.
The first occurrence of the meeting may be this date or later, depending on the recurrence pattern of the event.
Must be the same value as the start property of the recurring event.
Required.
      [Type <String>]: recurrenceRangeType
  [ReminderMinutesBeforeStart <Int32?>]: The number of minutes before the event start time that the reminder alert occurs.
  [ResponseRequested <Boolean?>]: Default is true, which represents the organizer would like an invitee to send a response to the event.
  [ResponseStatus <IMicrosoftGraphResponseStatus>]: responseStatus
  [Sensitivity <String>]: sensitivity
  [SeriesMasterId <String>]: The ID for the recurring series master item, if this event is part of a recurring series.
  [ShowAs <String>]: freeBusyStatus
  [SingleValueExtendedProperties <IMicrosoftGraphSingleValueLegacyExtendedProperty[]>]: The collection of single-value extended properties defined for the event.
Read-only.
Nullable.
  [Start <IMicrosoftGraphDateTimeZone>]: dateTimeTimeZone
  [Subject <String>]: The text of the event's subject line.
  [TransactionId <String>]: A custom identifier specified by a client app for the server to avoid redundant POST operations if the client retries to create the same event.
This is useful when low network connectivity causes the client to time out before receiving a response from the server for the client's prior create-event request.
After you set transactionId when creating an event, you can't change transactionId in a subsequent update.
This property is only returned in a response payload if an app has set it.
Optional.
  [Type <String>]: eventType
  [Uid <String>]: A unique identifier for calendar events.
For recurring events, the value is the same for the series master and all of its occurrences including exceptions.
  [WebLink <String>]: The URL to open the event in Outlook on the web.Outlook on the web opens the event in the browser if you're signed in to your mailbox.
Otherwise, Outlook on the web prompts you to sign in.This URL can't be accessed from within an iFrame.

EXTENSIONS <IMicrosoftGraphExtension[]>: The collection of open extensions defined for the event.
Nullable.
  [Id <String>]: The unique identifier for an entity.
Read-only.

INPUTOBJECT `<ICalendarIdentity>`: Identity Parameter
  [AttachmentId <String>]: The unique identifier of attachment
  [CalendarGroupId <String>]: The unique identifier of calendarGroup
  [CalendarId <String>]: The unique identifier of calendar
  [CalendarPermissionId <String>]: The unique identifier of calendarPermission
  [EventId <String>]: The unique identifier of event
  [ExtensionId <String>]: The unique identifier of extension
  [GroupId <String>]: The unique identifier of group
  [PlaceId <String>]: The unique identifier of place
  [RoomId <String>]: The unique identifier of room
  [User <String>]: Usage: User='{User}'
  [UserId <String>]: The unique identifier of user
  [WorkspaceId <String>]: The unique identifier of workspace

INSTANCES <IMicrosoftGraphEvent[]>: The occurrences of a recurring series, if the event is a series master.
This property includes occurrences that are part of the recurrence pattern and exceptions that have been modified.
It doesn't include occurrences that have been canceled from the series.
Navigation property.
Read-only.
Nullable.
  [Categories <String[]>]: The categories associated with the item.
  [ChangeKey <String>]: Identifies the version of the item.
Every time the item is changed, changeKey changes as well.
This allows Exchange to apply changes to the correct version of the object.
Read-only.
  [CreatedDateTime <DateTime?>]: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
  [LastModifiedDateTime <DateTime?>]: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AllowNewTimeProposals <Boolean?>]: true if the meeting organizer allows invitees to propose a new time when responding; otherwise false.
Optional.
Default is true.
  [Attachments <IMicrosoftGraphAttachment[]>]: The collection of FileAttachment, ItemAttachment, and referenceAttachment attachments for the event.
Navigation property.
Read-only.
Nullable.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [ContentType <String>]: The MIME type.
    [IsInline <Boolean?>]: true if the attachment is an inline attachment; otherwise, false.
    [LastModifiedDateTime <DateTime?>]: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
    [Name <String>]: The display name of the attachment.
This does not need to be the actual file name.
    [Size <Int32?>]: The length of the attachment in bytes.
  [Attendees <IMicrosoftGraphAttendee[]>]: The collection of attendees for the event.
    [Type <String>]: attendeeType
    [EmailAddress <IMicrosoftGraphEmailAddress>]: emailAddress
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Address <String>]: The email address of an entity instance.
      [Name <String>]: The display name of an entity instance.
    [ProposedNewTime <IMicrosoftGraphTimeSlot>]: timeSlot
      [(Any) <Object>]: This indicates any property can be added to this object.
      [End <IMicrosoftGraphDateTimeZone>]: dateTimeTimeZone
        [(Any) <Object>]: This indicates any property can be added to this object.
        [DateTime <String>]: A single point of time in a combined date and time representation ({date}T{time}).
For example, '2019-04-16T09:00:00'.
        [TimeZone <String>]: Represents a time zone, for example, 'Pacific Standard Time'.
See below for possible values.
      [Start <IMicrosoftGraphDateTimeZone>]: dateTimeTimeZone
    [Status <IMicrosoftGraphResponseStatus>]: responseStatus
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Response <String>]: responseType
      [Time <DateTime?>]: The date and time that the response was returned.
It uses ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
  [Body <IMicrosoftGraphItemBody>]: itemBody
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Content <String>]: The content of the item.
    [ContentType <String>]: bodyType
  [BodyPreview <String>]: The preview of the message associated with the event.
It is in text format.
  [Calendar <IMicrosoftGraphCalendar>]: calendar
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [AllowedOnlineMeetingProviders <String[]>]: Represent the online meeting service providers that can be used to create online meetings in this calendar.
Possible values are: unknown, skypeForBusiness, skypeForConsumer, teamsForBusiness.
    [CalendarGroupId <String>]: The calendarGroup in which to create the calendar.
If the user has never explicitly set a group for the calendar, this property is  null.
    [CalendarPermissions <IMicrosoftGraphCalendarPermission[]>]: The permissions of the users with whom the calendar is shared.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [AllowedRoles <String[]>]: List of allowed sharing or delegating permission levels for the calendar.
Possible values are: none, freeBusyRead, limitedRead, read, write, delegateWithoutPrivateEventAccess, delegateWithPrivateEventAccess, custom.
      [EmailAddress <IMicrosoftGraphEmailAddress>]: emailAddress
      [IsInsideOrganization <Boolean?>]: True if the user in context (share recipient or delegate) is inside the same organization as the calendar owner.
      [IsRemovable <Boolean?>]: True if the user can be removed from the list of recipients or delegates for the specified calendar, false otherwise.
The 'My organization' user determines the permissions other people within your organization have to the given calendar.
You can't remove 'My organization' as a recipient to a calendar.
      [Role <String>]: calendarRoleType
    [CalendarView <IMicrosoftGraphEvent[]>]: The calendar view for the calendar.
Navigation property.
Read-only.
    [CanEdit <Boolean?>]: true if the user can write to the calendar, false otherwise.
This property is true for the user who created the calendar.
This property is also true for a user who has been shared a calendar and granted write access, through an Outlook client or the corresponding calendarPermission resource.
Read-only.
    [CanShare <Boolean?>]: true if the user has the permission to share the calendar, false otherwise.
Only the user who created the calendar can share it.
Read-only.
    [CanViewPrivateItems <Boolean?>]: true if the user can read calendar items that have been marked private, false otherwise.
This property is set through an Outlook client or the corresponding calendarPermission resource.
Read-only.
    [ChangeKey <String>]: Identifies the version of the calendar object.
Every time the calendar is changed, changeKey changes as well.
This allows Exchange to apply changes to the correct version of the object.
Read-only.
    [Color <String>]: calendarColor
    [DefaultOnlineMeetingProvider <String>]: onlineMeetingProviderType
    [Events <IMicrosoftGraphEvent[]>]: The events in the calendar.
Navigation property.
Read-only.
    [HexColor <String>]: The calendar color, expressed in a hex color code of three hexadecimal values, each ranging from 00 to FF and representing the red, green, or blue components of the color in the RGB color space.
If the user has never explicitly set a color for the calendar, this property is  empty.
    [IsDefaultCalendar <Boolean?>]: true if this is the default calendar where new events are created by default, false otherwise.
    [IsRemovable <Boolean?>]: Indicates whether this user calendar can be deleted from the user mailbox.
    [IsShared <Boolean?>]: true if the user has shared the calendar with other users, false otherwise.
Since only the user who created the calendar can share it, isShared and isSharedWithMe cannot be true for the same user.
This property is set when sharing is initiated in an Outlook client, and can be reset when the sharing is cancelled through the client or the corresponding calendarPermission resource.
Read-only.
    [IsSharedWithMe <Boolean?>]: true if the user has been shared this calendar, false otherwise.
This property is always false for a calendar owner.
This property is set when sharing is initiated in an Outlook client, and can be reset when the sharing is cancelled through the client or the corresponding calendarPermission resource.
Read-only.
    [IsTallyingResponses <Boolean?>]: Indicates whether this user calendar supports tracking of meeting responses.
Only meeting invites sent from users' primary calendars support tracking of meeting responses.
    [MultiValueExtendedProperties <IMicrosoftGraphMultiValueLegacyExtendedProperty[]>]: The collection of multi-value extended properties defined for the calendar.
Read-only.
Nullable.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Value <String[]>]: A collection of property values.
    [Name <String>]: The calendar name.
    [Owner <IMicrosoftGraphEmailAddress>]: emailAddress
    [SingleValueExtendedProperties <IMicrosoftGraphSingleValueLegacyExtendedProperty[]>]: The collection of single-value extended properties defined for the calendar.
Read-only.
Nullable.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Value <String>]: A property value.
  [CancelledOccurrences <String[]>]: Contains occurrenceId property values of canceled instances in a recurring series, if the event is the series master.
Instances in a recurring series that are canceled are called cancelledOccurences.Returned only on $select in a Get operation which specifies the id of a series master event (that is, the seriesMasterId property value).
  [End <IMicrosoftGraphDateTimeZone>]: dateTimeTimeZone
  [ExceptionOccurrences <IMicrosoftGraphEvent[]>]: 
  [Extensions <IMicrosoftGraphExtension[]>]: The collection of open extensions defined for the event.
Nullable.
    [Id <String>]: The unique identifier for an entity.
Read-only.
  [HasAttachments <Boolean?>]: Set to true if the event has attachments.
  [HideAttendees <Boolean?>]: When set to true, each attendee only sees themselves in the meeting request and meeting Tracking list.
Default is false.
  [ICalUId <String>]: A unique identifier for an event across calendars.
This ID is different for each occurrence in a recurring series.
Read-only.
  [Importance <String>]: importance
  [Instances <IMicrosoftGraphEvent[]>]: The occurrences of a recurring series, if the event is a series master.
This property includes occurrences that are part of the recurrence pattern and exceptions that have been modified.
It doesn't include occurrences that have been canceled from the series.
Navigation property.
Read-only.
Nullable.
  [IsAllDay <Boolean?>]: Set to true if the event lasts all day.
If true, regardless of whether it's a single-day or multi-day event, start and end time must be set to midnight and be in the same time zone.
  [IsCancelled <Boolean?>]: Set to true if the event has been canceled.
  [IsDraft <Boolean?>]: Set to true if the user has updated the meeting in Outlook but hasn't sent the updates to attendees.
Set to false if all changes have been sent, or if the event is an appointment without any attendees.
  [IsOnlineMeeting <Boolean?>]: True if this event has online meeting information (that is, onlineMeeting points to an onlineMeetingInfo resource), false otherwise.
Default is false (onlineMeeting is null).
Optional.
 After you set isOnlineMeeting to true, Microsoft Graph initializes onlineMeeting.
Outlook then ignores any further changes to isOnlineMeeting, and the meeting remains available online.
  [IsOrganizer <Boolean?>]: Set to true if the calendar owner (specified by the owner property of the calendar) is the organizer of the event (specified by the organizer property of the event).
This also applies if a delegate organized the event on behalf of the owner.
  [IsReminderOn <Boolean?>]: Set to true if an alert is set to remind the user of the event.
  [Location <IMicrosoftGraphLocation>]: location
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Address <IMicrosoftGraphPhysicalAddress>]: physicalAddress
      [(Any) <Object>]: This indicates any property can be added to this object.
      [City <String>]: The city.
      [CountryOrRegion <String>]: The country or region.
It's a free-format string value, for example, 'United States'.
      [PostOfficeBox <String>]: The post office box number.
      [PostalCode <String>]: The postal code.
      [State <String>]: The state.
      [Street <String>]: The street.
      [Type <String>]: physicalAddressType
    [Coordinates <IMicrosoftGraphOutlookGeoCoordinates>]: outlookGeoCoordinates
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Accuracy <Double?>]: The accuracy of the latitude and longitude.
As an example, the accuracy can be measured in meters, such as the latitude and longitude are accurate to within 50 meters.
      [Altitude <Double?>]: The altitude of the location.
      [AltitudeAccuracy <Double?>]: The accuracy of the altitude.
      [Latitude <Double?>]: The latitude of the location.
      [Longitude <Double?>]: The longitude of the location.
    [DisplayName <String>]: The name associated with the location.
    [LocationEmailAddress <String>]: Optional email address of the location.
    [LocationType <String>]: locationType
    [LocationUri <String>]: Optional URI representing the location.
    [UniqueId <String>]: For internal use only.
    [UniqueIdType <String>]: locationUniqueIdType
  [Locations <IMicrosoftGraphLocation[]>]: The locations where the event is held or attended from.
The location and locations properties always correspond with each other.
If you update the location property, any prior locations in the locations collection would be removed and replaced by the new location value.
  [MultiValueExtendedProperties <IMicrosoftGraphMultiValueLegacyExtendedProperty[]>]: The collection of multi-value extended properties defined for the event.
Read-only.
Nullable.
  [OccurrenceId <String>]: An identifier for an occurrence in a recurring event series.
Null if the event isn't part of a recurring series.The format of the property value is OID.{seriesMasterId-value}.{occurrence-start-date}.
The time zone for {occurrence-start-date} is the recurrenceTimeZone property defined for the corresponding recurrenceRange.This property can identify any occurrence in a recurring series, including an occurrence that has been modified or canceled.
You can use this property to perform all operations supported by occurrences in the recurring series.
  [OnlineMeeting <IMicrosoftGraphOnlineMeetingInfo>]: onlineMeetingInfo
    [(Any) <Object>]: This indicates any property can be added to this object.
    [ConferenceId <String>]: The ID of the conference.
    [JoinUrl <String>]: The external link that launches the online meeting.
This is a URL that clients launch into a browser and will redirect the user to join the meeting.
    [Phones <IMicrosoftGraphPhone[]>]: All of the phone numbers associated with this conference.
      [Number <String>]: The phone number.
      [Type <String>]: phoneType
    [QuickDial <String>]: The preformatted quick dial for this call.
    [TollFreeNumbers <String[]>]: The toll free numbers that can be used to join the conference.
    [TollNumber <String>]: The toll number that can be used to join the conference.
  [OnlineMeetingProvider <String>]: onlineMeetingProviderType
  [OnlineMeetingUrl <String>]: A URL for an online meeting.
The property is set only when an organizer specifies in Outlook that an event is an online meeting such as Skype.
Read-only.To access the URL to join an online meeting, use joinUrl which is exposed via the onlineMeeting property of the event.
The onlineMeetingUrl property will be deprecated in the future.
  [Organizer <IMicrosoftGraphRecipient>]: recipient
    [(Any) <Object>]: This indicates any property can be added to this object.
    [EmailAddress <IMicrosoftGraphEmailAddress>]: emailAddress
  [OriginalEndTimeZone <String>]: The end time zone that was set when the event was created.
A value of tzone://Microsoft/Custom indicates that a legacy custom time zone was set in desktop Outlook.
  [OriginalStart <DateTime?>]: Represents the start time of an event when it's initially created as an occurrence or exception in a recurring series.
This property isn't returned for events that are single instances.
Its date and time information is expressed in ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
  [OriginalStartTimeZone <String>]: The start time zone that was set when the event was created.
A value of tzone://Microsoft/Custom indicates that a legacy custom time zone was set in desktop Outlook.
  [Recurrence <IMicrosoftGraphPatternedRecurrence>]: patternedRecurrence
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Pattern <IMicrosoftGraphRecurrencePattern>]: recurrencePattern
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DayOfMonth <Int32?>]: The day of the month on which the event occurs.
Required if type is absoluteMonthly or absoluteYearly.
      [DaysOfWeek <String[]>]: A collection of the days of the week on which the event occurs.
The possible values are: sunday, monday, tuesday, wednesday, thursday, friday, saturday.
If type is relativeMonthly or relativeYearly, and daysOfWeek specifies more than one day, the event falls on the first day that satisfies the pattern.
 Required if type is weekly, relativeMonthly, or relativeYearly.
      [FirstDayOfWeek <String>]: dayOfWeek
      [Index <String>]: weekIndex
      [Interval <Int32?>]: The number of units between occurrences, where units can be in days, weeks, months, or years, depending on the type.
Required.
      [Month <Int32?>]: The month in which the event occurs.
 This is a number from 1 to 12.
      [Type <String>]: recurrencePatternType
    [Range <IMicrosoftGraphRecurrenceRange>]: recurrenceRange
      [(Any) <Object>]: This indicates any property can be added to this object.
      [EndDate <DateTime?>]: The date to stop applying the recurrence pattern.
Depending on the recurrence pattern of the event, the last occurrence of the meeting may not be this date.
Required if type is endDate.
      [NumberOfOccurrences <Int32?>]: The number of times to repeat the event.
Required and must be positive if type is numbered.
      [RecurrenceTimeZone <String>]: Time zone for the startDate and endDate properties.
Optional.
If not specified, the time zone of the event is used.
      [StartDate <DateTime?>]: The date to start applying the recurrence pattern.
The first occurrence of the meeting may be this date or later, depending on the recurrence pattern of the event.
Must be the same value as the start property of the recurring event.
Required.
      [Type <String>]: recurrenceRangeType
  [ReminderMinutesBeforeStart <Int32?>]: The number of minutes before the event start time that the reminder alert occurs.
  [ResponseRequested <Boolean?>]: Default is true, which represents the organizer would like an invitee to send a response to the event.
  [ResponseStatus <IMicrosoftGraphResponseStatus>]: responseStatus
  [Sensitivity <String>]: sensitivity
  [SeriesMasterId <String>]: The ID for the recurring series master item, if this event is part of a recurring series.
  [ShowAs <String>]: freeBusyStatus
  [SingleValueExtendedProperties <IMicrosoftGraphSingleValueLegacyExtendedProperty[]>]: The collection of single-value extended properties defined for the event.
Read-only.
Nullable.
  [Start <IMicrosoftGraphDateTimeZone>]: dateTimeTimeZone
  [Subject <String>]: The text of the event's subject line.
  [TransactionId <String>]: A custom identifier specified by a client app for the server to avoid redundant POST operations if the client retries to create the same event.
This is useful when low network connectivity causes the client to time out before receiving a response from the server for the client's prior create-event request.
After you set transactionId when creating an event, you can't change transactionId in a subsequent update.
This property is only returned in a response payload if an app has set it.
Optional.
  [Type <String>]: eventType
  [Uid <String>]: A unique identifier for calendar events.
For recurring events, the value is the same for the series master and all of its occurrences including exceptions.
  [WebLink <String>]: The URL to open the event in Outlook on the web.Outlook on the web opens the event in the browser if you're signed in to your mailbox.
Otherwise, Outlook on the web prompts you to sign in.This URL can't be accessed from within an iFrame.

LOCATION `<IMicrosoftGraphLocation>`: location
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Address <IMicrosoftGraphPhysicalAddress>]: physicalAddress
    [(Any) <Object>]: This indicates any property can be added to this object.
    [City <String>]: The city.
    [CountryOrRegion <String>]: The country or region.
It's a free-format string value, for example, 'United States'.
    [PostOfficeBox <String>]: The post office box number.
    [PostalCode <String>]: The postal code.
    [State <String>]: The state.
    [Street <String>]: The street.
    [Type <String>]: physicalAddressType
  [Coordinates <IMicrosoftGraphOutlookGeoCoordinates>]: outlookGeoCoordinates
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Accuracy <Double?>]: The accuracy of the latitude and longitude.
As an example, the accuracy can be measured in meters, such as the latitude and longitude are accurate to within 50 meters.
    [Altitude <Double?>]: The altitude of the location.
    [AltitudeAccuracy <Double?>]: The accuracy of the altitude.
    [Latitude <Double?>]: The latitude of the location.
    [Longitude <Double?>]: The longitude of the location.
  [DisplayName <String>]: The name associated with the location.
  [LocationEmailAddress <String>]: Optional email address of the location.
  [LocationType <String>]: locationType
  [LocationUri <String>]: Optional URI representing the location.
  [UniqueId <String>]: For internal use only.
  [UniqueIdType <String>]: locationUniqueIdType

LOCATIONS <IMicrosoftGraphLocation[]>: The locations where the event is held or attended from.
The location and locations properties always correspond with each other.
If you update the location property, any prior locations in the locations collection would be removed and replaced by the new location value.
  [Address <IMicrosoftGraphPhysicalAddress>]: physicalAddress
    [(Any) <Object>]: This indicates any property can be added to this object.
    [City <String>]: The city.
    [CountryOrRegion <String>]: The country or region.
It's a free-format string value, for example, 'United States'.
    [PostOfficeBox <String>]: The post office box number.
    [PostalCode <String>]: The postal code.
    [State <String>]: The state.
    [Street <String>]: The street.
    [Type <String>]: physicalAddressType
  [Coordinates <IMicrosoftGraphOutlookGeoCoordinates>]: outlookGeoCoordinates
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Accuracy <Double?>]: The accuracy of the latitude and longitude.
As an example, the accuracy can be measured in meters, such as the latitude and longitude are accurate to within 50 meters.
    [Altitude <Double?>]: The altitude of the location.
    [AltitudeAccuracy <Double?>]: The accuracy of the altitude.
    [Latitude <Double?>]: The latitude of the location.
    [Longitude <Double?>]: The longitude of the location.
  [DisplayName <String>]: The name associated with the location.
  [LocationEmailAddress <String>]: Optional email address of the location.
  [LocationType <String>]: locationType
  [LocationUri <String>]: Optional URI representing the location.
  [UniqueId <String>]: For internal use only.
  [UniqueIdType <String>]: locationUniqueIdType

MULTIVALUEEXTENDEDPROPERTIES <IMicrosoftGraphMultiValueLegacyExtendedProperty[]>: The collection of multi-value extended properties defined for the event.
Read-only.
Nullable.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Value <String[]>]: A collection of property values.

ONLINEMEETING `<IMicrosoftGraphOnlineMeetingInfo>`: onlineMeetingInfo
  [(Any) <Object>]: This indicates any property can be added to this object.
  [ConferenceId <String>]: The ID of the conference.
  [JoinUrl <String>]: The external link that launches the online meeting.
This is a URL that clients launch into a browser and will redirect the user to join the meeting.
  [Phones <IMicrosoftGraphPhone[]>]: All of the phone numbers associated with this conference.
    [Number <String>]: The phone number.
    [Type <String>]: phoneType
  [QuickDial <String>]: The preformatted quick dial for this call.
  [TollFreeNumbers <String[]>]: The toll free numbers that can be used to join the conference.
  [TollNumber <String>]: The toll number that can be used to join the conference.

ORGANIZER `<IMicrosoftGraphRecipient>`: recipient
  [(Any) <Object>]: This indicates any property can be added to this object.
  [EmailAddress <IMicrosoftGraphEmailAddress>]: emailAddress
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Address <String>]: The email address of an entity instance.
    [Name <String>]: The display name of an entity instance.

RECURRENCE `<IMicrosoftGraphPatternedRecurrence>`: patternedRecurrence
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Pattern <IMicrosoftGraphRecurrencePattern>]: recurrencePattern
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DayOfMonth <Int32?>]: The day of the month on which the event occurs.
Required if type is absoluteMonthly or absoluteYearly.
    [DaysOfWeek <String[]>]: A collection of the days of the week on which the event occurs.
The possible values are: sunday, monday, tuesday, wednesday, thursday, friday, saturday.
If type is relativeMonthly or relativeYearly, and daysOfWeek specifies more than one day, the event falls on the first day that satisfies the pattern.
 Required if type is weekly, relativeMonthly, or relativeYearly.
    [FirstDayOfWeek <String>]: dayOfWeek
    [Index <String>]: weekIndex
    [Interval <Int32?>]: The number of units between occurrences, where units can be in days, weeks, months, or years, depending on the type.
Required.
    [Month <Int32?>]: The month in which the event occurs.
 This is a number from 1 to 12.
    [Type <String>]: recurrencePatternType
  [Range <IMicrosoftGraphRecurrenceRange>]: recurrenceRange
    [(Any) <Object>]: This indicates any property can be added to this object.
    [EndDate <DateTime?>]: The date to stop applying the recurrence pattern.
Depending on the recurrence pattern of the event, the last occurrence of the meeting may not be this date.
Required if type is endDate.
    [NumberOfOccurrences <Int32?>]: The number of times to repeat the event.
Required and must be positive if type is numbered.
    [RecurrenceTimeZone <String>]: Time zone for the startDate and endDate properties.
Optional.
If not specified, the time zone of the event is used.
    [StartDate <DateTime?>]: The date to start applying the recurrence pattern.
The first occurrence of the meeting may be this date or later, depending on the recurrence pattern of the event.
Must be the same value as the start property of the recurring event.
Required.
    [Type <String>]: recurrenceRangeType

RESPONSESTATUS `<IMicrosoftGraphResponseStatus>`: responseStatus
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Response <String>]: responseType
  [Time <DateTime?>]: The date and time that the response was returned.
It uses ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z

SINGLEVALUEEXTENDEDPROPERTIES <IMicrosoftGraphSingleValueLegacyExtendedProperty[]>: The collection of single-value extended properties defined for the event.
Read-only.
Nullable.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Value <String>]: A property value.

START `<IMicrosoftGraphDateTimeZone>`: dateTimeTimeZone
  [(Any) <Object>]: This indicates any property can be added to this object.
  [DateTime <String>]: A single point of time in a combined date and time representation ({date}T{time}).
For example, '2019-04-16T09:00:00'.
  [TimeZone <String>]: Represents a time zone, for example, 'Pacific Standard Time'.
See below for possible values.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.calendar/new-mgbetauserevent)






















