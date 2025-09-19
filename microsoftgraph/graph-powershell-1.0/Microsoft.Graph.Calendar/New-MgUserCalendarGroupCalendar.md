---
document type: cmdlet
external help file: Microsoft.Graph.Calendar-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.calendar/new-mgusercalendargroupcalendar
Locale: en-US
Module Name: Microsoft.Graph.Calendar
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: New-MgUserCalendarGroupCalendar
---

# New-MgUserCalendarGroupCalendar

## SYNOPSIS

Create new navigation property to calendars for users

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaUserCalendarGroupCalendar](/powershell/module/Microsoft.Graph.Beta.Calendar/New-MgBetaUserCalendarGroupCalendar?view=graph-powershell-beta)

## SYNTAX

### CreateExpanded (Default)

```
New-MgUserCalendarGroupCalendar -CalendarGroupId <string> -UserId <string>
 [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>]
 [-AllowedOnlineMeetingProviders <string[]>]
 [-CalendarPermissions <IMicrosoftGraphCalendarPermission[]>]
 [-CalendarView <IMicrosoftGraphEvent[]>] [-CanEdit] [-CanShare] [-CanViewPrivateItems]
 [-ChangeKey <string>] [-Color <string>] [-DefaultOnlineMeetingProvider <string>]
 [-Events <IMicrosoftGraphEvent[]>] [-HexColor <string>] [-Id <string>] [-IsDefaultCalendar]
 [-IsRemovable] [-IsTallyingResponses]
 [-MultiValueExtendedProperties <IMicrosoftGraphMultiValueLegacyExtendedProperty[]>]
 [-Name <string>] [-Owner <IMicrosoftGraphEmailAddress>]
 [-SingleValueExtendedProperties <IMicrosoftGraphSingleValueLegacyExtendedProperty[]>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create

```
New-MgUserCalendarGroupCalendar -CalendarGroupId <string> -UserId <string>
 -BodyParameter <IMicrosoftGraphCalendar> [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentityExpanded

```
New-MgUserCalendarGroupCalendar -InputObject <ICalendarIdentity> [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-AllowedOnlineMeetingProviders <string[]>]
 [-CalendarPermissions <IMicrosoftGraphCalendarPermission[]>]
 [-CalendarView <IMicrosoftGraphEvent[]>] [-CanEdit] [-CanShare] [-CanViewPrivateItems]
 [-ChangeKey <string>] [-Color <string>] [-DefaultOnlineMeetingProvider <string>]
 [-Events <IMicrosoftGraphEvent[]>] [-HexColor <string>] [-Id <string>] [-IsDefaultCalendar]
 [-IsRemovable] [-IsTallyingResponses]
 [-MultiValueExtendedProperties <IMicrosoftGraphMultiValueLegacyExtendedProperty[]>]
 [-Name <string>] [-Owner <IMicrosoftGraphEmailAddress>]
 [-SingleValueExtendedProperties <IMicrosoftGraphSingleValueLegacyExtendedProperty[]>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentity

```
New-MgUserCalendarGroupCalendar -InputObject <ICalendarIdentity>
 -BodyParameter <IMicrosoftGraphCalendar> [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create new navigation property to calendars for users

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | Calendars.ReadWrite,  |
| Delegated (personal Microsoft account) | Calendars.ReadWrite,  |
| Application | Calendars.ReadWrite,  |

## EXAMPLES
### Example 1: Code snippet

```powershell
Import-Module Microsoft.Graph.Calendar

$params = @{
	name = "Marketing calendar"
}

# A UPN can also be used as -UserId.
New-MgUserCalendarGroupCalendar -UserId $userId -CalendarGroupId $calendarGroupId -BodyParameter $params
```
This example shows how to use the New-MgUserCalendarGroupCalendar Cmdlet.

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

### -AllowedOnlineMeetingProviders

Represent the online meeting service providers that can be used to create online meetings in this calendar.
Possible values are: unknown, skypeForBusiness, skypeForConsumer, teamsForBusiness.

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

### -BodyParameter

calendar
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphCalendar
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

### -CalendarGroupId

The unique identifier of calendarGroup

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

### -CalendarPermissions

The permissions of the users with whom the calendar is shared.
To construct, see NOTES section for CALENDARPERMISSIONS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphCalendarPermission[]
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

### -CalendarView

The calendar view for the calendar.
Navigation property.
Read-only.
To construct, see NOTES section for CALENDARVIEW properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphEvent[]
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

### -CanEdit

true if the user can write to the calendar, false otherwise.
This property is true for the user who created the calendar.
This property is also true for a user who shared a calendar and granted write access.

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

### -CanShare

true if the user has permission to share the calendar, false otherwise.
Only the user who created the calendar can share it.

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

### -CanViewPrivateItems

If true, the user can read calendar items that have been marked private, false otherwise.

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

### -ChangeKey

Identifies the version of the calendar object.
Every time the calendar is changed, changeKey changes as well.
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

### -Color

calendarColor

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

### -DefaultOnlineMeetingProvider

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

### -Events

The events in the calendar.
Navigation property.
Read-only.
To construct, see NOTES section for EVENTS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphEvent[]
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

### -HexColor

The calendar color, expressed in a hex color code of three hexadecimal values, each ranging from 00 to FF and representing the red, green, or blue components of the color in the RGB color space.
If the user has never explicitly set a color for the calendar, this property is empty.
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

### -HttpPipelineAppend

SendAsync Pipeline Steps to be appended to the front of the pipeline

```yaml
Type: Microsoft.Graph.PowerShell.Runtime.SendAsyncStep[]
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
Type: Microsoft.Graph.PowerShell.Runtime.SendAsyncStep[]
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

### -InputObject

Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.ICalendarIdentity
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

### -IsDefaultCalendar

true if this is the default calendar where new events are created by default, false otherwise.

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

### -IsRemovable

Indicates whether this user calendar can be deleted from the user mailbox.

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

### -IsTallyingResponses

Indicates whether this user calendar supports tracking of meeting responses.
Only meeting invites sent from users' primary calendars support tracking of meeting responses.

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

### -MultiValueExtendedProperties

The collection of multi-value extended properties defined for the calendar.
Read-only.
Nullable.
To construct, see NOTES section for MULTIVALUEEXTENDEDPROPERTIES properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphMultiValueLegacyExtendedProperty[]
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

### -Name

The calendar name.

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

### -Owner

emailAddress
To construct, see NOTES section for OWNER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphEmailAddress
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

### -SingleValueExtendedProperties

The collection of single-value extended properties defined for the calendar.
Read-only.
Nullable.
To construct, see NOTES section for SINGLEVALUEEXTENDEDPROPERTIES properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSingleValueLegacyExtendedProperty[]
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

### Microsoft.Graph.PowerShell.Models.ICalendarIdentity

{{ Fill in the Description }}

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphCalendar

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphCalendar

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphCalendar>`: calendar
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AllowedOnlineMeetingProviders <String[]>]: Represent the online meeting service providers that can be used to create online meetings in this calendar.
Possible values are: unknown, skypeForBusiness, skypeForConsumer, teamsForBusiness.
  [CalendarPermissions <IMicrosoftGraphCalendarPermission[]>]: The permissions of the users with whom the calendar is shared.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [AllowedRoles <String[]>]: List of allowed sharing or delegating permission levels for the calendar.
Possible values are: none, freeBusyRead, limitedRead, read, write, delegateWithoutPrivateEventAccess, delegateWithPrivateEventAccess, custom.
    [EmailAddress <IMicrosoftGraphEmailAddress>]: emailAddress
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Address <String>]: The email address of the person or entity.
      [Name <String>]: The display name of the person or entity.
    [IsInsideOrganization <Boolean?>]: True if the user in context (recipient or delegate) is inside the same organization as the calendar owner.
    [IsRemovable <Boolean?>]: True if the user can be removed from the list of recipients or delegates for the specified calendar, false otherwise.
The 'My organization' user determines the permissions other people within your organization have to the given calendar.
You can't remove 'My organization' as a share recipient to a calendar.
    [Role <String>]: calendarRoleType
  [CalendarView <IMicrosoftGraphEvent[]>]: The calendar view for the calendar.
Navigation property.
Read-only.
    [Categories <String[]>]: The categories associated with the item
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
    [AllowNewTimeProposals <Boolean?>]: true if the meeting organizer allows invitees to propose a new time when responding; otherwise, false.
Optional.
The default is true.
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
      [Name <String>]: The attachment's file name.
      [Size <Int32?>]: The length of the attachment in bytes.
    [Attendees <IMicrosoftGraphAttendee[]>]: The collection of attendees for the event.
      [Type <String>]: attendeeType
      [EmailAddress <IMicrosoftGraphEmailAddress>]: emailAddress
      [ProposedNewTime <IMicrosoftGraphTimeSlot>]: timeSlot
        [(Any) <Object>]: This indicates any property can be added to this object.
        [End <IMicrosoftGraphDateTimeZone>]: dateTimeTimeZone
          [(Any) <Object>]: This indicates any property can be added to this object.
          [DateTime <String>]: A single point of time in a combined date and time representation ({date}T{time}; for example, 2017-08-29T04:00:00.0000000).
          [TimeZone <String>]: Represents a time zone, for example, 'Pacific Standard Time'.
See below for more possible values.
        [Start <IMicrosoftGraphDateTimeZone>]: dateTimeTimeZone
      [Status <IMicrosoftGraphResponseStatus>]: responseStatus
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Response <String>]: responseType
        [Time <DateTime?>]: The date and time when the response was returned.
It uses ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
    [Body <IMicrosoftGraphItemBody>]: itemBody
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Content <String>]: The content of the item.
      [ContentType <String>]: bodyType
    [BodyPreview <String>]: The preview of the message associated with the event.
It's in text format.
    [Calendar <IMicrosoftGraphCalendar>]: calendar
    [CancelledOccurrences <String[]>]: Contains occurrenceId property values of canceled instances in a recurring series, if the event is the series master.
Instances in a recurring series that are canceled are called canceled occurences.Returned only on $select in a Get operation which specifies the ID (seriesMasterId property value) of a series master event.
    [End <IMicrosoftGraphDateTimeZone>]: dateTimeTimeZone
    [ExceptionOccurrences <IMicrosoftGraphEvent[]>]: Contains the id property values of the event instances that are exceptions in a recurring series.Exceptions can differ from other occurrences in a recurring series, such as the subject, start or end times, or attendees.
Exceptions don't include canceled occurrences.Returned only on $select and $expand in a GET operation that specifies the ID (seriesMasterId property value) of a series master event.
    [Extensions <IMicrosoftGraphExtension[]>]: The collection of open extensions defined for the event.
Nullable.
      [Id <String>]: The unique identifier for an entity.
Read-only.
    [HasAttachments <Boolean?>]: Set to true if the event has attachments.
    [HideAttendees <Boolean?>]: When set to true, each attendee only sees themselves in the meeting request and meeting Tracking list.
The default is false.
    [ICalUId <String>]: A unique identifier for an event across calendars.
This ID is different for each occurrence in a recurring series.
Read-only.
    [Importance <String>]: importance
    [Instances <IMicrosoftGraphEvent[]>]: The occurrences of a recurring series, if the event is a series master.
This property includes occurrences that are part of the recurrence pattern, and exceptions modified, but doesn't include occurrences canceled from the series.
Navigation property.
Read-only.
Nullable.
    [IsAllDay <Boolean?>]: Set to true if the event lasts all day.
If true, regardless of whether it's a single-day or multi-day event, start, and endtime must be set to midnight and be in the same time zone.
    [IsCancelled <Boolean?>]: Set to true if the event has been canceled.
    [IsDraft <Boolean?>]: Set to true if the user has updated the meeting in Outlook but hasn't sent the updates to attendees.
Set to false if all changes are sent, or if the event is an appointment without any attendees.
    [IsOnlineMeeting <Boolean?>]: True if this event has online meeting information (that is, onlineMeeting points to an onlineMeetingInfo resource), false otherwise.
Default is false (onlineMeeting is null).
Optional.
 After you set isOnlineMeeting to true, Microsoft Graph initializes onlineMeeting.
Subsequently, Outlook ignores any further changes to isOnlineMeeting, and the meeting remains available online.
    [IsOrganizer <Boolean?>]: Set to true if the calendar owner (specified by the owner property of the calendar) is the organizer of the event (specified by the organizer property of the event).
It also applies if a delegate organized the event on behalf of the owner.
    [IsReminderOn <Boolean?>]: Set to true if an alert is set to remind the user of the event.
    [Location <IMicrosoftGraphLocation>]: location
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Address <IMicrosoftGraphPhysicalAddress>]: physicalAddress
        [(Any) <Object>]: This indicates any property can be added to this object.
        [City <String>]: The city.
        [CountryOrRegion <String>]: The country or region.
It's a free-format string value, for example, 'United States'.
        [PostalCode <String>]: The postal code.
        [State <String>]: The state.
        [Street <String>]: The street.
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
If you update the location property, any prior locations in the locations collection are removed and replaced by the new location value.
    [MultiValueExtendedProperties <IMicrosoftGraphMultiValueLegacyExtendedProperty[]>]: The collection of multi-value extended properties defined for the event.
Read-only.
Nullable.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Value <String[]>]: A collection of property values.
    [OnlineMeeting <IMicrosoftGraphOnlineMeetingInfo>]: onlineMeetingInfo
      [(Any) <Object>]: This indicates any property can be added to this object.
      [ConferenceId <String>]: The ID of the conference.
      [JoinUrl <String>]: The external link that launches the online meeting.
This is a URL that clients launch into a browser and will redirect the user to join the meeting.
      [Phones <IMicrosoftGraphPhone[]>]: All of the phone numbers associated with this conference.
        [Language <String>]: 
        [Number <String>]: The phone number.
        [Region <String>]: 
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
This property is not returned for events that are single instances.
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
    [TransactionId <String>]: A custom identifier specified by a client app for the server to avoid redundant POST operations in case of client retries to create the same event.
It's useful when low network connectivity causes the client to time out before receiving a response from the server for the client's prior create-event request.
After you set transactionId when creating an event, you can't change transactionId in a subsequent update.
This property is only returned in a response payload if an app has set it.
Optional.
    [Type <String>]: eventType
    [WebLink <String>]: The URL to open the event in Outlook on the web.Outlook on the web opens the event in the browser if you are signed in to your mailbox.
Otherwise, Outlook on the web prompts you to sign in.This URL can't be accessed from within an iFrame.
  [CanEdit <Boolean?>]: true if the user can write to the calendar, false otherwise.
This property is true for the user who created the calendar.
This property is also true for a user who shared a calendar and granted write access.
  [CanShare <Boolean?>]: true if the user has permission to share the calendar, false otherwise.
Only the user who created the calendar can share it.
  [CanViewPrivateItems <Boolean?>]: If true, the user can read calendar items that have been marked private, false otherwise.
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
If the user has never explicitly set a color for the calendar, this property is empty.
Read-only.
  [IsDefaultCalendar <Boolean?>]: true if this is the default calendar where new events are created by default, false otherwise.
  [IsRemovable <Boolean?>]: Indicates whether this user calendar can be deleted from the user mailbox.
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

CALENDARPERMISSIONS <IMicrosoftGraphCalendarPermission[]>: The permissions of the users with whom the calendar is shared.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AllowedRoles <String[]>]: List of allowed sharing or delegating permission levels for the calendar.
Possible values are: none, freeBusyRead, limitedRead, read, write, delegateWithoutPrivateEventAccess, delegateWithPrivateEventAccess, custom.
  [EmailAddress <IMicrosoftGraphEmailAddress>]: emailAddress
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Address <String>]: The email address of the person or entity.
    [Name <String>]: The display name of the person or entity.
  [IsInsideOrganization <Boolean?>]: True if the user in context (recipient or delegate) is inside the same organization as the calendar owner.
  [IsRemovable <Boolean?>]: True if the user can be removed from the list of recipients or delegates for the specified calendar, false otherwise.
The 'My organization' user determines the permissions other people within your organization have to the given calendar.
You can't remove 'My organization' as a share recipient to a calendar.
  [Role <String>]: calendarRoleType

CALENDARVIEW <IMicrosoftGraphEvent[]>: The calendar view for the calendar.
Navigation property.
Read-only.
  [Categories <String[]>]: The categories associated with the item
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
  [AllowNewTimeProposals <Boolean?>]: true if the meeting organizer allows invitees to propose a new time when responding; otherwise, false.
Optional.
The default is true.
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
    [Name <String>]: The attachment's file name.
    [Size <Int32?>]: The length of the attachment in bytes.
  [Attendees <IMicrosoftGraphAttendee[]>]: The collection of attendees for the event.
    [Type <String>]: attendeeType
    [EmailAddress <IMicrosoftGraphEmailAddress>]: emailAddress
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Address <String>]: The email address of the person or entity.
      [Name <String>]: The display name of the person or entity.
    [ProposedNewTime <IMicrosoftGraphTimeSlot>]: timeSlot
      [(Any) <Object>]: This indicates any property can be added to this object.
      [End <IMicrosoftGraphDateTimeZone>]: dateTimeTimeZone
        [(Any) <Object>]: This indicates any property can be added to this object.
        [DateTime <String>]: A single point of time in a combined date and time representation ({date}T{time}; for example, 2017-08-29T04:00:00.0000000).
        [TimeZone <String>]: Represents a time zone, for example, 'Pacific Standard Time'.
See below for more possible values.
      [Start <IMicrosoftGraphDateTimeZone>]: dateTimeTimeZone
    [Status <IMicrosoftGraphResponseStatus>]: responseStatus
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Response <String>]: responseType
      [Time <DateTime?>]: The date and time when the response was returned.
It uses ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
  [Body <IMicrosoftGraphItemBody>]: itemBody
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Content <String>]: The content of the item.
    [ContentType <String>]: bodyType
  [BodyPreview <String>]: The preview of the message associated with the event.
It's in text format.
  [Calendar <IMicrosoftGraphCalendar>]: calendar
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [AllowedOnlineMeetingProviders <String[]>]: Represent the online meeting service providers that can be used to create online meetings in this calendar.
Possible values are: unknown, skypeForBusiness, skypeForConsumer, teamsForBusiness.
    [CalendarPermissions <IMicrosoftGraphCalendarPermission[]>]: The permissions of the users with whom the calendar is shared.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [AllowedRoles <String[]>]: List of allowed sharing or delegating permission levels for the calendar.
Possible values are: none, freeBusyRead, limitedRead, read, write, delegateWithoutPrivateEventAccess, delegateWithPrivateEventAccess, custom.
      [EmailAddress <IMicrosoftGraphEmailAddress>]: emailAddress
      [IsInsideOrganization <Boolean?>]: True if the user in context (recipient or delegate) is inside the same organization as the calendar owner.
      [IsRemovable <Boolean?>]: True if the user can be removed from the list of recipients or delegates for the specified calendar, false otherwise.
The 'My organization' user determines the permissions other people within your organization have to the given calendar.
You can't remove 'My organization' as a share recipient to a calendar.
      [Role <String>]: calendarRoleType
    [CalendarView <IMicrosoftGraphEvent[]>]: The calendar view for the calendar.
Navigation property.
Read-only.
    [CanEdit <Boolean?>]: true if the user can write to the calendar, false otherwise.
This property is true for the user who created the calendar.
This property is also true for a user who shared a calendar and granted write access.
    [CanShare <Boolean?>]: true if the user has permission to share the calendar, false otherwise.
Only the user who created the calendar can share it.
    [CanViewPrivateItems <Boolean?>]: If true, the user can read calendar items that have been marked private, false otherwise.
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
If the user has never explicitly set a color for the calendar, this property is empty.
Read-only.
    [IsDefaultCalendar <Boolean?>]: true if this is the default calendar where new events are created by default, false otherwise.
    [IsRemovable <Boolean?>]: Indicates whether this user calendar can be deleted from the user mailbox.
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
Instances in a recurring series that are canceled are called canceled occurences.Returned only on $select in a Get operation which specifies the ID (seriesMasterId property value) of a series master event.
  [End <IMicrosoftGraphDateTimeZone>]: dateTimeTimeZone
  [ExceptionOccurrences <IMicrosoftGraphEvent[]>]: Contains the id property values of the event instances that are exceptions in a recurring series.Exceptions can differ from other occurrences in a recurring series, such as the subject, start or end times, or attendees.
Exceptions don't include canceled occurrences.Returned only on $select and $expand in a GET operation that specifies the ID (seriesMasterId property value) of a series master event.
  [Extensions <IMicrosoftGraphExtension[]>]: The collection of open extensions defined for the event.
Nullable.
    [Id <String>]: The unique identifier for an entity.
Read-only.
  [HasAttachments <Boolean?>]: Set to true if the event has attachments.
  [HideAttendees <Boolean?>]: When set to true, each attendee only sees themselves in the meeting request and meeting Tracking list.
The default is false.
  [ICalUId <String>]: A unique identifier for an event across calendars.
This ID is different for each occurrence in a recurring series.
Read-only.
  [Importance <String>]: importance
  [Instances <IMicrosoftGraphEvent[]>]: The occurrences of a recurring series, if the event is a series master.
This property includes occurrences that are part of the recurrence pattern, and exceptions modified, but doesn't include occurrences canceled from the series.
Navigation property.
Read-only.
Nullable.
  [IsAllDay <Boolean?>]: Set to true if the event lasts all day.
If true, regardless of whether it's a single-day or multi-day event, start, and endtime must be set to midnight and be in the same time zone.
  [IsCancelled <Boolean?>]: Set to true if the event has been canceled.
  [IsDraft <Boolean?>]: Set to true if the user has updated the meeting in Outlook but hasn't sent the updates to attendees.
Set to false if all changes are sent, or if the event is an appointment without any attendees.
  [IsOnlineMeeting <Boolean?>]: True if this event has online meeting information (that is, onlineMeeting points to an onlineMeetingInfo resource), false otherwise.
Default is false (onlineMeeting is null).
Optional.
 After you set isOnlineMeeting to true, Microsoft Graph initializes onlineMeeting.
Subsequently, Outlook ignores any further changes to isOnlineMeeting, and the meeting remains available online.
  [IsOrganizer <Boolean?>]: Set to true if the calendar owner (specified by the owner property of the calendar) is the organizer of the event (specified by the organizer property of the event).
It also applies if a delegate organized the event on behalf of the owner.
  [IsReminderOn <Boolean?>]: Set to true if an alert is set to remind the user of the event.
  [Location <IMicrosoftGraphLocation>]: location
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Address <IMicrosoftGraphPhysicalAddress>]: physicalAddress
      [(Any) <Object>]: This indicates any property can be added to this object.
      [City <String>]: The city.
      [CountryOrRegion <String>]: The country or region.
It's a free-format string value, for example, 'United States'.
      [PostalCode <String>]: The postal code.
      [State <String>]: The state.
      [Street <String>]: The street.
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
If you update the location property, any prior locations in the locations collection are removed and replaced by the new location value.
  [MultiValueExtendedProperties <IMicrosoftGraphMultiValueLegacyExtendedProperty[]>]: The collection of multi-value extended properties defined for the event.
Read-only.
Nullable.
  [OnlineMeeting <IMicrosoftGraphOnlineMeetingInfo>]: onlineMeetingInfo
    [(Any) <Object>]: This indicates any property can be added to this object.
    [ConferenceId <String>]: The ID of the conference.
    [JoinUrl <String>]: The external link that launches the online meeting.
This is a URL that clients launch into a browser and will redirect the user to join the meeting.
    [Phones <IMicrosoftGraphPhone[]>]: All of the phone numbers associated with this conference.
      [Language <String>]: 
      [Number <String>]: The phone number.
      [Region <String>]: 
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
This property is not returned for events that are single instances.
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
  [TransactionId <String>]: A custom identifier specified by a client app for the server to avoid redundant POST operations in case of client retries to create the same event.
It's useful when low network connectivity causes the client to time out before receiving a response from the server for the client's prior create-event request.
After you set transactionId when creating an event, you can't change transactionId in a subsequent update.
This property is only returned in a response payload if an app has set it.
Optional.
  [Type <String>]: eventType
  [WebLink <String>]: The URL to open the event in Outlook on the web.Outlook on the web opens the event in the browser if you are signed in to your mailbox.
Otherwise, Outlook on the web prompts you to sign in.This URL can't be accessed from within an iFrame.

EVENTS <IMicrosoftGraphEvent[]>: The events in the calendar.
Navigation property.
Read-only.
  [Categories <String[]>]: The categories associated with the item
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
  [AllowNewTimeProposals <Boolean?>]: true if the meeting organizer allows invitees to propose a new time when responding; otherwise, false.
Optional.
The default is true.
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
    [Name <String>]: The attachment's file name.
    [Size <Int32?>]: The length of the attachment in bytes.
  [Attendees <IMicrosoftGraphAttendee[]>]: The collection of attendees for the event.
    [Type <String>]: attendeeType
    [EmailAddress <IMicrosoftGraphEmailAddress>]: emailAddress
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Address <String>]: The email address of the person or entity.
      [Name <String>]: The display name of the person or entity.
    [ProposedNewTime <IMicrosoftGraphTimeSlot>]: timeSlot
      [(Any) <Object>]: This indicates any property can be added to this object.
      [End <IMicrosoftGraphDateTimeZone>]: dateTimeTimeZone
        [(Any) <Object>]: This indicates any property can be added to this object.
        [DateTime <String>]: A single point of time in a combined date and time representation ({date}T{time}; for example, 2017-08-29T04:00:00.0000000).
        [TimeZone <String>]: Represents a time zone, for example, 'Pacific Standard Time'.
See below for more possible values.
      [Start <IMicrosoftGraphDateTimeZone>]: dateTimeTimeZone
    [Status <IMicrosoftGraphResponseStatus>]: responseStatus
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Response <String>]: responseType
      [Time <DateTime?>]: The date and time when the response was returned.
It uses ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
  [Body <IMicrosoftGraphItemBody>]: itemBody
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Content <String>]: The content of the item.
    [ContentType <String>]: bodyType
  [BodyPreview <String>]: The preview of the message associated with the event.
It's in text format.
  [Calendar <IMicrosoftGraphCalendar>]: calendar
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [AllowedOnlineMeetingProviders <String[]>]: Represent the online meeting service providers that can be used to create online meetings in this calendar.
Possible values are: unknown, skypeForBusiness, skypeForConsumer, teamsForBusiness.
    [CalendarPermissions <IMicrosoftGraphCalendarPermission[]>]: The permissions of the users with whom the calendar is shared.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [AllowedRoles <String[]>]: List of allowed sharing or delegating permission levels for the calendar.
Possible values are: none, freeBusyRead, limitedRead, read, write, delegateWithoutPrivateEventAccess, delegateWithPrivateEventAccess, custom.
      [EmailAddress <IMicrosoftGraphEmailAddress>]: emailAddress
      [IsInsideOrganization <Boolean?>]: True if the user in context (recipient or delegate) is inside the same organization as the calendar owner.
      [IsRemovable <Boolean?>]: True if the user can be removed from the list of recipients or delegates for the specified calendar, false otherwise.
The 'My organization' user determines the permissions other people within your organization have to the given calendar.
You can't remove 'My organization' as a share recipient to a calendar.
      [Role <String>]: calendarRoleType
    [CalendarView <IMicrosoftGraphEvent[]>]: The calendar view for the calendar.
Navigation property.
Read-only.
    [CanEdit <Boolean?>]: true if the user can write to the calendar, false otherwise.
This property is true for the user who created the calendar.
This property is also true for a user who shared a calendar and granted write access.
    [CanShare <Boolean?>]: true if the user has permission to share the calendar, false otherwise.
Only the user who created the calendar can share it.
    [CanViewPrivateItems <Boolean?>]: If true, the user can read calendar items that have been marked private, false otherwise.
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
If the user has never explicitly set a color for the calendar, this property is empty.
Read-only.
    [IsDefaultCalendar <Boolean?>]: true if this is the default calendar where new events are created by default, false otherwise.
    [IsRemovable <Boolean?>]: Indicates whether this user calendar can be deleted from the user mailbox.
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
Instances in a recurring series that are canceled are called canceled occurences.Returned only on $select in a Get operation which specifies the ID (seriesMasterId property value) of a series master event.
  [End <IMicrosoftGraphDateTimeZone>]: dateTimeTimeZone
  [ExceptionOccurrences <IMicrosoftGraphEvent[]>]: Contains the id property values of the event instances that are exceptions in a recurring series.Exceptions can differ from other occurrences in a recurring series, such as the subject, start or end times, or attendees.
Exceptions don't include canceled occurrences.Returned only on $select and $expand in a GET operation that specifies the ID (seriesMasterId property value) of a series master event.
  [Extensions <IMicrosoftGraphExtension[]>]: The collection of open extensions defined for the event.
Nullable.
    [Id <String>]: The unique identifier for an entity.
Read-only.
  [HasAttachments <Boolean?>]: Set to true if the event has attachments.
  [HideAttendees <Boolean?>]: When set to true, each attendee only sees themselves in the meeting request and meeting Tracking list.
The default is false.
  [ICalUId <String>]: A unique identifier for an event across calendars.
This ID is different for each occurrence in a recurring series.
Read-only.
  [Importance <String>]: importance
  [Instances <IMicrosoftGraphEvent[]>]: The occurrences of a recurring series, if the event is a series master.
This property includes occurrences that are part of the recurrence pattern, and exceptions modified, but doesn't include occurrences canceled from the series.
Navigation property.
Read-only.
Nullable.
  [IsAllDay <Boolean?>]: Set to true if the event lasts all day.
If true, regardless of whether it's a single-day or multi-day event, start, and endtime must be set to midnight and be in the same time zone.
  [IsCancelled <Boolean?>]: Set to true if the event has been canceled.
  [IsDraft <Boolean?>]: Set to true if the user has updated the meeting in Outlook but hasn't sent the updates to attendees.
Set to false if all changes are sent, or if the event is an appointment without any attendees.
  [IsOnlineMeeting <Boolean?>]: True if this event has online meeting information (that is, onlineMeeting points to an onlineMeetingInfo resource), false otherwise.
Default is false (onlineMeeting is null).
Optional.
 After you set isOnlineMeeting to true, Microsoft Graph initializes onlineMeeting.
Subsequently, Outlook ignores any further changes to isOnlineMeeting, and the meeting remains available online.
  [IsOrganizer <Boolean?>]: Set to true if the calendar owner (specified by the owner property of the calendar) is the organizer of the event (specified by the organizer property of the event).
It also applies if a delegate organized the event on behalf of the owner.
  [IsReminderOn <Boolean?>]: Set to true if an alert is set to remind the user of the event.
  [Location <IMicrosoftGraphLocation>]: location
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Address <IMicrosoftGraphPhysicalAddress>]: physicalAddress
      [(Any) <Object>]: This indicates any property can be added to this object.
      [City <String>]: The city.
      [CountryOrRegion <String>]: The country or region.
It's a free-format string value, for example, 'United States'.
      [PostalCode <String>]: The postal code.
      [State <String>]: The state.
      [Street <String>]: The street.
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
If you update the location property, any prior locations in the locations collection are removed and replaced by the new location value.
  [MultiValueExtendedProperties <IMicrosoftGraphMultiValueLegacyExtendedProperty[]>]: The collection of multi-value extended properties defined for the event.
Read-only.
Nullable.
  [OnlineMeeting <IMicrosoftGraphOnlineMeetingInfo>]: onlineMeetingInfo
    [(Any) <Object>]: This indicates any property can be added to this object.
    [ConferenceId <String>]: The ID of the conference.
    [JoinUrl <String>]: The external link that launches the online meeting.
This is a URL that clients launch into a browser and will redirect the user to join the meeting.
    [Phones <IMicrosoftGraphPhone[]>]: All of the phone numbers associated with this conference.
      [Language <String>]: 
      [Number <String>]: The phone number.
      [Region <String>]: 
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
This property is not returned for events that are single instances.
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
  [TransactionId <String>]: A custom identifier specified by a client app for the server to avoid redundant POST operations in case of client retries to create the same event.
It's useful when low network connectivity causes the client to time out before receiving a response from the server for the client's prior create-event request.
After you set transactionId when creating an event, you can't change transactionId in a subsequent update.
This property is only returned in a response payload if an app has set it.
Optional.
  [Type <String>]: eventType
  [WebLink <String>]: The URL to open the event in Outlook on the web.Outlook on the web opens the event in the browser if you are signed in to your mailbox.
Otherwise, Outlook on the web prompts you to sign in.This URL can't be accessed from within an iFrame.

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

MULTIVALUEEXTENDEDPROPERTIES <IMicrosoftGraphMultiValueLegacyExtendedProperty[]>: The collection of multi-value extended properties defined for the calendar.
Read-only.
Nullable.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Value <String[]>]: A collection of property values.

OWNER `<IMicrosoftGraphEmailAddress>`: emailAddress
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Address <String>]: The email address of the person or entity.
  [Name <String>]: The display name of the person or entity.

SINGLEVALUEEXTENDEDPROPERTIES <IMicrosoftGraphSingleValueLegacyExtendedProperty[]>: The collection of single-value extended properties defined for the calendar.
Read-only.
Nullable.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Value <String>]: A property value.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.calendar/new-mgusercalendargroupcalendar)






















