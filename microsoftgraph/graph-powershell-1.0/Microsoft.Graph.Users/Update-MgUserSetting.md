---
document type: cmdlet
external help file: Microsoft.Graph.Users-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.users/update-mgusersetting
Locale: en-US
Module Name: Microsoft.Graph.Users
ms.date: 08/14/2026
PlatyPS schema version: 2024-05-01
title: Update-MgUserSetting
---

# Update-MgUserSetting

## SYNOPSIS

Update the navigation property settings in users

## SYNTAX

### UpdateExpanded (Default)

```
Update-MgUserSetting -UserId <string> [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-ContributionToContentDiscoveryAsOrganizationDisabled]
 [-ContributionToContentDiscoveryDisabled] [-Exchange <IMicrosoftGraphExchangeSettings>]
 [-Id <string>] [-ItemInsights <IMicrosoftGraphUserInsightsSettings>]
 [-ShiftPreferences <IMicrosoftGraphShiftPreferences>] [-Storage <IMicrosoftGraphUserStorage>]
 [-Windows <IMicrosoftGraphWindowsSetting[]>]
 [-WorkHoursAndLocations <IMicrosoftGraphWorkHoursAndLocationsSetting>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
```

### Update

```
Update-MgUserSetting -UserId <string> -BodyParameter <IMicrosoftGraphUserSettings>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
```

### UpdateViaIdentityExpanded

```
Update-MgUserSetting -InputObject <IUsersIdentity> [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-ContributionToContentDiscoveryAsOrganizationDisabled]
 [-ContributionToContentDiscoveryDisabled] [-Exchange <IMicrosoftGraphExchangeSettings>]
 [-Id <string>] [-ItemInsights <IMicrosoftGraphUserInsightsSettings>]
 [-ShiftPreferences <IMicrosoftGraphShiftPreferences>] [-Storage <IMicrosoftGraphUserStorage>]
 [-Windows <IMicrosoftGraphWindowsSetting[]>]
 [-WorkHoursAndLocations <IMicrosoftGraphWorkHoursAndLocationsSetting>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
```

### UpdateViaIdentity

```
Update-MgUserSetting -InputObject <IUsersIdentity> -BodyParameter <IMicrosoftGraphUserSettings>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Update the navigation property settings in users

## EXAMPLES

### EXAMPLE 1

Import-Module Microsoft.Graph.Users

$params = @{
	contributionToContentDiscoveryDisabled = $true
}

# A UPN can also be used as -UserId.
Update-MgUserSetting -UserId $userId -BodyParameter $params

## PARAMETERS

### -AdditionalProperties

Additional Parameters

```yaml
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
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

userSettings
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphUserSettings
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Update
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

### -ContributionToContentDiscoveryAsOrganizationDisabled

Reflects the organization level setting controlling delegate access to the trending API.
When set to true, the organization doesn't have access to Office Delve.
The relevancy of the content displayed in Microsoft 365, for example in Suggested sites in SharePoint Home and the Discover view in OneDrive for work or school is affected for the whole organization.
This setting is read-only and can only be changed by administrators in the SharePoint admin center.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ContributionToContentDiscoveryDisabled

When set to true, the delegate access to the user's trending API is disabled.
When set to true, documents in the user's Office Delve are disabled.
When set to true, the relevancy of the content displayed in Microsoft 365, for example in Suggested sites in SharePoint Home and the Discover view in OneDrive for work or school is affected.
Users can control this setting in Office Delve.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Exchange

exchangeSettings
To construct, see NOTES section for EXCHANGE properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphExchangeSettings
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
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
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
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
Type: Microsoft.Graph.PowerShell.Models.IUsersIdentity
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ItemInsights

userInsightsSettings
To construct, see NOTES section for ITEMINSIGHTS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphUserInsightsSettings
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
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

### -ShiftPreferences

shiftPreferences
To construct, see NOTES section for SHIFTPREFERENCES properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphShiftPreferences
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Storage

userStorage
To construct, see NOTES section for STORAGE properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphUserStorage
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
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
- Name: UpdateExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Update
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

### -Windows

The Windows settings of the user stored in the cloud.
To construct, see NOTES section for WINDOWS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphWindowsSetting[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -WorkHoursAndLocations

workHoursAndLocationsSetting
To construct, see NOTES section for WORKHOURSANDLOCATIONS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphWorkHoursAndLocationsSetting
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphUserSettings

{{ Fill in the Description }}

### Microsoft.Graph.PowerShell.Models.IUsersIdentity

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphUserSettings

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER <IMicrosoftGraphUserSettings>: userSettings
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [ContributionToContentDiscoveryAsOrganizationDisabled <Boolean?>]: Reflects the organization level setting controlling delegate access to the trending API.
When set to true, the organization doesn't have access to Office Delve.
The relevancy of the content displayed in Microsoft 365, for example in Suggested sites in SharePoint Home and the Discover view in OneDrive for work or school is affected for the whole organization.
This setting is read-only and can only be changed by administrators in the SharePoint admin center.
  [ContributionToContentDiscoveryDisabled <Boolean?>]: When set to true, the delegate access to the user's trending API is disabled.
When set to true, documents in the user's Office Delve are disabled.
When set to true, the relevancy of the content displayed in Microsoft 365, for example in Suggested sites in SharePoint Home and the Discover view in OneDrive for work or school is affected.
Users can control this setting in Office Delve.
  [Exchange <IMicrosoftGraphExchangeSettings>]: exchangeSettings
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [PrimaryMailboxId <String>]: The unique identifier for the user's primary mailbox.
  [ItemInsights <IMicrosoftGraphUserInsightsSettings>]: userInsightsSettings
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [IsEnabled <Boolean?>]: True if the user's itemInsights and meeting hours insights are enabled; false if the user's itemInsights and meeting hours insights are disabled.
The default value is true.
Optional.
  [ShiftPreferences <IMicrosoftGraphShiftPreferences>]: shiftPreferences
    [(Any) <Object>]: This indicates any property can be added to this object.
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Application <IMicrosoftGraphIdentity>]: identity
        [(Any) <Object>]: This indicates any property can be added to this object.
        [DisplayName <String>]: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
        [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
      [Device <IMicrosoftGraphIdentity>]: identity
      [User <IMicrosoftGraphIdentity>]: identity
    [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Availability <IMicrosoftGraphShiftAvailability[]>]: Availability of the user to be scheduled for work and its recurrence pattern.
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
      [TimeSlots <IMicrosoftGraphTimeRange[]>]: The time slot(s) preferred by the user.
        [EndTime <String>]: End time for the time range.
        [StartTime <String>]: Start time for the time range.
      [TimeZone <String>]: Specifies the time zone for the indicated time.
  [Storage <IMicrosoftGraphUserStorage>]: userStorage
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Quota <IMicrosoftGraphUnifiedStorageQuota>]: unifiedStorageQuota
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Deleted <Int64?>]: 
      [ManageWebUrl <String>]: 
      [Remaining <Int64?>]: 
      [Services <IMicrosoftGraphServiceStorageQuotaBreakdown[]>]: 
        [DisplayName <String>]: 
        [ManageWebUrl <String>]: 
        [Used <Int64?>]: 
        [Id <String>]: The unique identifier for an entity.
Read-only.
      [State <String>]: 
      [Total <Int64?>]: 
      [Used <Int64?>]: 
  [Windows <IMicrosoftGraphWindowsSetting[]>]: The Windows settings of the user stored in the cloud.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Instances <IMicrosoftGraphWindowsSettingInstance[]>]: A collection of setting values for a given windowsSetting.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [CreatedDateTime <DateTime?>]: Set by the server.
Represents the dateTime in UTC when the object was created on the server.
      [ExpirationDateTime <DateTime?>]: Set by the server.
The object expires at the specified dateTime in UTC, making it unavailable after that time.
      [LastModifiedDateTime <DateTime?>]: Set by the server if not provided in the request from the Windows client device.
Refers to the user's Windows device that modified the object at the specified dateTime in UTC.
      [Payload <String>]: Base64-encoded JSON setting value.
    [PayloadType <String>]: The type of setting payloads contained in the instances navigation property.
    [SettingType <String>]: windowsSettingType
    [WindowsDeviceId <String>]: A unique identifier for the device the setting might belong to if it is of the settingType backup.
  [WorkHoursAndLocations <IMicrosoftGraphWorkHoursAndLocationsSetting>]: workHoursAndLocationsSetting
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [MaxSharedWorkLocationDetails <String>]: maxWorkLocationDetails
    [Occurrences <IMicrosoftGraphWorkPlanOccurrence[]>]: Collection of work plan occurrences.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [End <IMicrosoftGraphDateTimeZone>]: dateTimeTimeZone
        [(Any) <Object>]: This indicates any property can be added to this object.
        [DateTime <String>]: A single point of time in a combined date and time representation ({date}T{time}; for example, 2017-08-29T04:00:00.0000000).
        [TimeZone <String>]: Represents a time zone, for example, 'Pacific Standard Time'.
See below for more possible values.
      [PlaceId <String>]: Identifier of a place from the Microsoft Graph Places Directory API.
Only applicable when workLocationType is set to office.
      [RecurrenceId <String>]: The identifier of the parent recurrence pattern that generated this occurrence.
The value is null for time-off occurrences because they don't have a parent recurrence.
      [Start <IMicrosoftGraphDateTimeZone>]: dateTimeTimeZone
      [TimeOffDetails <IMicrosoftGraphTimeOffDetails>]: timeOffDetails
        [(Any) <Object>]: This indicates any property can be added to this object.
        [IsAllDay <Boolean?>]: Indicates whether the time-off entry spans the entire day.
        [Subject <String>]: The subject or reason for the time-off entry.
      [WorkLocationType <String>]: workLocationType
    [Recurrences <IMicrosoftGraphWorkPlanRecurrence[]>]: Collection of recurring work plans defined by the user.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [End <IMicrosoftGraphDateTimeZone>]: dateTimeTimeZone
      [PlaceId <String>]: Identifier of a place from the Microsoft Graph Places Directory API.
Only applicable when workLocationType is set to office.
      [Recurrence <IMicrosoftGraphPatternedRecurrence>]: patternedRecurrence
      [Start <IMicrosoftGraphDateTimeZone>]: dateTimeTimeZone
      [WorkLocationType <String>]: workLocationType

EXCHANGE <IMicrosoftGraphExchangeSettings>: exchangeSettings
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [PrimaryMailboxId <String>]: The unique identifier for the user's primary mailbox.

INPUTOBJECT <IUsersIdentity>: Identity Parameter
  [AttachmentBaseId <String>]: The unique identifier of attachmentBase
  [AttachmentSessionId <String>]: The unique identifier of attachmentSession
  [ChecklistItemId <String>]: The unique identifier of checklistItem
  [DirectoryObjectId <String>]: The unique identifier of directoryObject
  [EndDateTime <String>]: Usage: endDateTime='{endDateTime}'
  [ExtensionId <String>]: The unique identifier of extension
  [LicenseDetailsId <String>]: The unique identifier of licenseDetails
  [LinkedResourceId <String>]: The unique identifier of linkedResource
  [OAuth2PermissionGrantId <String>]: The unique identifier of oAuth2PermissionGrant
  [OutlookCategoryId <String>]: The unique identifier of outlookCategory
  [ProfilePhotoId <String>]: The unique identifier of profilePhoto
  [ServiceStorageQuotaBreakdownId <String>]: The unique identifier of serviceStorageQuotaBreakdown
  [SharedInsightId <String>]: The unique identifier of sharedInsight
  [StartDateTime <String>]: Usage: startDateTime='{startDateTime}'
  [TimeZoneStandard <String>]: Usage: TimeZoneStandard='{TimeZoneStandard}'
  [TodoTaskId <String>]: The unique identifier of todoTask
  [TodoTaskListId <String>]: The unique identifier of todoTaskList
  [TrendingId <String>]: The unique identifier of trending
  [UsedInsightId <String>]: The unique identifier of usedInsight
  [UserId <String>]: The unique identifier of user
  [UserPrincipalName <String>]: Alternate key of user
  [WindowsSettingId <String>]: The unique identifier of windowsSetting
  [WindowsSettingInstanceId <String>]: The unique identifier of windowsSettingInstance
  [WorkPlanOccurrenceId <String>]: The unique identifier of workPlanOccurrence
  [WorkPlanRecurrenceId <String>]: The unique identifier of workPlanRecurrence

ITEMINSIGHTS <IMicrosoftGraphUserInsightsSettings>: userInsightsSettings
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [IsEnabled <Boolean?>]: True if the user's itemInsights and meeting hours insights are enabled; false if the user's itemInsights and meeting hours insights are disabled.
The default value is true.
Optional.

SHIFTPREFERENCES <IMicrosoftGraphShiftPreferences>: shiftPreferences
  [(Any) <Object>]: This indicates any property can be added to this object.
  [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
  [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Availability <IMicrosoftGraphShiftAvailability[]>]: Availability of the user to be scheduled for work and its recurrence pattern.
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
    [TimeSlots <IMicrosoftGraphTimeRange[]>]: The time slot(s) preferred by the user.
      [EndTime <String>]: End time for the time range.
      [StartTime <String>]: Start time for the time range.
    [TimeZone <String>]: Specifies the time zone for the indicated time.

STORAGE <IMicrosoftGraphUserStorage>: userStorage
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Quota <IMicrosoftGraphUnifiedStorageQuota>]: unifiedStorageQuota
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Deleted <Int64?>]: 
    [ManageWebUrl <String>]: 
    [Remaining <Int64?>]: 
    [Services <IMicrosoftGraphServiceStorageQuotaBreakdown[]>]: 
      [DisplayName <String>]: 
      [ManageWebUrl <String>]: 
      [Used <Int64?>]: 
      [Id <String>]: The unique identifier for an entity.
Read-only.
    [State <String>]: 
    [Total <Int64?>]: 
    [Used <Int64?>]: 

WINDOWS <IMicrosoftGraphWindowsSetting[]>: The Windows settings of the user stored in the cloud.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Instances <IMicrosoftGraphWindowsSettingInstance[]>]: A collection of setting values for a given windowsSetting.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [CreatedDateTime <DateTime?>]: Set by the server.
Represents the dateTime in UTC when the object was created on the server.
    [ExpirationDateTime <DateTime?>]: Set by the server.
The object expires at the specified dateTime in UTC, making it unavailable after that time.
    [LastModifiedDateTime <DateTime?>]: Set by the server if not provided in the request from the Windows client device.
Refers to the user's Windows device that modified the object at the specified dateTime in UTC.
    [Payload <String>]: Base64-encoded JSON setting value.
  [PayloadType <String>]: The type of setting payloads contained in the instances navigation property.
  [SettingType <String>]: windowsSettingType
  [WindowsDeviceId <String>]: A unique identifier for the device the setting might belong to if it is of the settingType backup.

WORKHOURSANDLOCATIONS <IMicrosoftGraphWorkHoursAndLocationsSetting>: workHoursAndLocationsSetting
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [MaxSharedWorkLocationDetails <String>]: maxWorkLocationDetails
  [Occurrences <IMicrosoftGraphWorkPlanOccurrence[]>]: Collection of work plan occurrences.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [End <IMicrosoftGraphDateTimeZone>]: dateTimeTimeZone
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DateTime <String>]: A single point of time in a combined date and time representation ({date}T{time}; for example, 2017-08-29T04:00:00.0000000).
      [TimeZone <String>]: Represents a time zone, for example, 'Pacific Standard Time'.
See below for more possible values.
    [PlaceId <String>]: Identifier of a place from the Microsoft Graph Places Directory API.
Only applicable when workLocationType is set to office.
    [RecurrenceId <String>]: The identifier of the parent recurrence pattern that generated this occurrence.
The value is null for time-off occurrences because they don't have a parent recurrence.
    [Start <IMicrosoftGraphDateTimeZone>]: dateTimeTimeZone
    [TimeOffDetails <IMicrosoftGraphTimeOffDetails>]: timeOffDetails
      [(Any) <Object>]: This indicates any property can be added to this object.
      [IsAllDay <Boolean?>]: Indicates whether the time-off entry spans the entire day.
      [Subject <String>]: The subject or reason for the time-off entry.
    [WorkLocationType <String>]: workLocationType
  [Recurrences <IMicrosoftGraphWorkPlanRecurrence[]>]: Collection of recurring work plans defined by the user.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [End <IMicrosoftGraphDateTimeZone>]: dateTimeTimeZone
    [PlaceId <String>]: Identifier of a place from the Microsoft Graph Places Directory API.
Only applicable when workLocationType is set to office.
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
    [Start <IMicrosoftGraphDateTimeZone>]: dateTimeTimeZone
    [WorkLocationType <String>]: workLocationType


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.users/update-mgusersetting)
