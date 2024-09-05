﻿---
external help file: Microsoft.Graph.Users-help.xml
Module Name: Microsoft.Graph.Users
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.users/update-mgusersetting
schema: 2.0.0
---

# Update-MgUserSetting

## SYNOPSIS
Update the navigation property settings in users

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgUserSetting -UserId <String> [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-ContributionToContentDiscoveryAsOrganizationDisabled] [-ContributionToContentDiscoveryDisabled]
 [-Id <String>] [-ItemInsights <IMicrosoftGraphUserInsightsSettings>]
 [-ShiftPreferences <IMicrosoftGraphShiftPreferences>] [-Storage <IMicrosoftGraphUserStorage>]
 [-Windows <IMicrosoftGraphWindowsSetting[]>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgUserSetting -UserId <String> -BodyParameter <IMicrosoftGraphUserSettings>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgUserSetting -InputObject <IUsersIdentity> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-ContributionToContentDiscoveryAsOrganizationDisabled]
 [-ContributionToContentDiscoveryDisabled] [-Id <String>] [-ItemInsights <IMicrosoftGraphUserInsightsSettings>]
 [-ShiftPreferences <IMicrosoftGraphShiftPreferences>] [-Storage <IMicrosoftGraphUserStorage>]
 [-Windows <IMicrosoftGraphWindowsSetting[]>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgUserSetting -InputObject <IUsersIdentity> -BodyParameter <IMicrosoftGraphUserSettings>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property settings in users

## EXAMPLES

### EXAMPLE 1
```
Import-Module Microsoft.Graph.Users
```

$params = @{
	contributionToContentDiscoveryDisabled = $true
}

# A UPN can also be used as -UserId.
Update-MgUserSetting -UserId $userId -BodyParameter $params

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
userSettings
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphUserSettings
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ContributionToContentDiscoveryAsOrganizationDisabled
Reflects the organization level setting controlling delegate access to the trending API.
When set to true, the organization doesn't have access to Office Delve.
The relevancy of the content displayed in Microsoft 365, for example in Suggested sites in SharePoint Home and the Discover view in OneDrive for work or school is affected for the whole organization.
This setting is read-only and can only be changed by administrators in the SharePoint admin center.

```yaml
Type: SwitchParameter
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -ContributionToContentDiscoveryDisabled
When set to true, the delegate access to the user's trending API is disabled.
When set to true, documents in the user's Office Delve are disabled.
When set to true, the relevancy of the content displayed in Microsoft 365, for example in Suggested sites in SharePoint Home and the Discover view in OneDrive for work or school is affected.
Users can control this setting in Office Delve.

```yaml
Type: SwitchParameter
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
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
Type: IUsersIdentity
Parameter Sets: UpdateViaIdentityExpanded, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ItemInsights
userInsightsSettings
To construct, see NOTES section for ITEMINSIGHTS properties and create a hash table.

```yaml
Type: IMicrosoftGraphUserInsightsSettings
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

### -ShiftPreferences
shiftPreferences
To construct, see NOTES section for SHIFTPREFERENCES properties and create a hash table.

```yaml
Type: IMicrosoftGraphShiftPreferences
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Storage
userStorage
To construct, see NOTES section for STORAGE properties and create a hash table.

```yaml
Type: IMicrosoftGraphUserStorage
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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
Parameter Sets: UpdateExpanded, Update
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Windows
.
To construct, see NOTES section for WINDOWS properties and create a hash table.

```yaml
Type: IMicrosoftGraphWindowsSetting[]
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphUserSettings
### Microsoft.Graph.PowerShell.Models.IUsersIdentity
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphUserSettings
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER \<IMicrosoftGraphUserSettings\>: userSettings
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[ContributionToContentDiscoveryAsOrganizationDisabled \<Boolean?\>\]: Reflects the organization level setting controlling delegate access to the trending API.
When set to true, the organization doesn't have access to Office Delve.
The relevancy of the content displayed in Microsoft 365, for example in Suggested sites in SharePoint Home and the Discover view in OneDrive for work or school is affected for the whole organization.
This setting is read-only and can only be changed by administrators in the SharePoint admin center.
  \[ContributionToContentDiscoveryDisabled \<Boolean?\>\]: When set to true, the delegate access to the user's trending API is disabled.
When set to true, documents in the user's Office Delve are disabled.
When set to true, the relevancy of the content displayed in Microsoft 365, for example in Suggested sites in SharePoint Home and the Discover view in OneDrive for work or school is affected.
Users can control this setting in Office Delve.
  \[ItemInsights \<IMicrosoftGraphUserInsightsSettings\>\]: userInsightsSettings
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
    \[IsEnabled \<Boolean?\>\]: True if the user's itemInsights and meeting hours insights are enabled; false if the user's itemInsights and meeting hours insights are disabled.
The default value is true.
Optional.
  \[ShiftPreferences \<IMicrosoftGraphShiftPreferences\>\]: shiftPreferences
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[LastModifiedBy \<IMicrosoftGraphIdentitySet\>\]: identitySet
      \[(Any) \<Object\>\]: This indicates any property can be added to this object.
      \[Application \<IMicrosoftGraphIdentity\>\]: identity
        \[(Any) \<Object\>\]: This indicates any property can be added to this object.
        \[DisplayName \<String\>\]: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
        \[Id \<String\>\]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
      \[Device \<IMicrosoftGraphIdentity\>\]: identity
      \[User \<IMicrosoftGraphIdentity\>\]: identity
    \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
    \[Availability \<IMicrosoftGraphShiftAvailability\[\]\>\]: Availability of the user to be scheduled for work and its recurrence pattern.
      \[Recurrence \<IMicrosoftGraphPatternedRecurrence\>\]: patternedRecurrence
        \[(Any) \<Object\>\]: This indicates any property can be added to this object.
        \[Pattern \<IMicrosoftGraphRecurrencePattern\>\]: recurrencePattern
          \[(Any) \<Object\>\]: This indicates any property can be added to this object.
          \[DayOfMonth \<Int32?\>\]: The day of the month on which the event occurs.
Required if type is absoluteMonthly or absoluteYearly.
          \[DaysOfWeek \<String\[\]\>\]: A collection of the days of the week on which the event occurs.
The possible values are: sunday, monday, tuesday, wednesday, thursday, friday, saturday.
If type is relativeMonthly or relativeYearly, and daysOfWeek specifies more than one day, the event falls on the first day that satisfies the pattern. 
Required if type is weekly, relativeMonthly, or relativeYearly.
          \[FirstDayOfWeek \<String\>\]: dayOfWeek
          \[Index \<String\>\]: weekIndex
          \[Interval \<Int32?\>\]: The number of units between occurrences, where units can be in days, weeks, months, or years, depending on the type.
Required.
          \[Month \<Int32?\>\]: The month in which the event occurs. 
This is a number from 1 to 12.
          \[Type \<String\>\]: recurrencePatternType
        \[Range \<IMicrosoftGraphRecurrenceRange\>\]: recurrenceRange
          \[(Any) \<Object\>\]: This indicates any property can be added to this object.
          \[EndDate \<DateTime?\>\]: The date to stop applying the recurrence pattern.
Depending on the recurrence pattern of the event, the last occurrence of the meeting may not be this date.
Required if type is endDate.
          \[NumberOfOccurrences \<Int32?\>\]: The number of times to repeat the event.
Required and must be positive if type is numbered.
          \[RecurrenceTimeZone \<String\>\]: Time zone for the startDate and endDate properties.
Optional.
If not specified, the time zone of the event is used.
          \[StartDate \<DateTime?\>\]: The date to start applying the recurrence pattern.
The first occurrence of the meeting may be this date or later, depending on the recurrence pattern of the event.
Must be the same value as the start property of the recurring event.
Required.
          \[Type \<String\>\]: recurrenceRangeType
      \[TimeSlots \<IMicrosoftGraphTimeRange\[\]\>\]: The time slot(s) preferred by the user.
        \[EndTime \<String\>\]: End time for the time range.
        \[StartTime \<String\>\]: Start time for the time range.
      \[TimeZone \<String\>\]: Specifies the time zone for the indicated time.
  \[Storage \<IMicrosoftGraphUserStorage\>\]: userStorage
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
    \[Quota \<IMicrosoftGraphUnifiedStorageQuota\>\]: unifiedStorageQuota
      \[(Any) \<Object\>\]: This indicates any property can be added to this object.
      \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
      \[Deleted \<Int64?\>\]: 
      \[ManageWebUrl \<String\>\]: 
      \[Remaining \<Int64?\>\]: 
      \[Services \<IMicrosoftGraphServiceStorageQuotaBreakdown\[\]\>\]: 
        \[DisplayName \<String\>\]: 
        \[ManageWebUrl \<String\>\]: 
        \[Used \<Int64?\>\]: 
        \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
      \[State \<String\>\]: 
      \[Total \<Int64?\>\]: 
      \[Used \<Int64?\>\]: 
  \[Windows \<IMicrosoftGraphWindowsSetting\[\]\>\]: 
    \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
    \[Instances \<IMicrosoftGraphWindowsSettingInstance\[\]\>\]: A collection of setting values for a given windowsSetting.
      \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
      \[CreatedDateTime \<DateTime?\>\]: Set by the server.
Represents the dateTime in UTC when the object was created on the server.
      \[ExpirationDateTime \<DateTime?\>\]: Set by the server.
The object expires at the specified dateTime in UTC, making it unavailable after that time.
      \[LastModifiedDateTime \<DateTime?\>\]: Set by the server if not provided in the request from the Windows client device.
Refers to the user's Windows device that modified the object at the specified dateTime in UTC.
      \[Payload \<String\>\]: Base64-encoded JSON setting value.
    \[PayloadType \<String\>\]: The type of setting payloads contained in the instances navigation property.
    \[SettingType \<String\>\]: windowsSettingType
    \[WindowsDeviceId \<String\>\]: A unique identifier for the device the setting might belong to if it is of the settingType backup.

INPUTOBJECT \<IUsersIdentity\>: Identity Parameter
  \[AttachmentBaseId \<String\>\]: The unique identifier of attachmentBase
  \[AttachmentSessionId \<String\>\]: The unique identifier of attachmentSession
  \[ChecklistItemId \<String\>\]: The unique identifier of checklistItem
  \[DirectoryObjectId \<String\>\]: The unique identifier of directoryObject
  \[ExtensionId \<String\>\]: The unique identifier of extension
  \[LicenseDetailsId \<String\>\]: The unique identifier of licenseDetails
  \[LinkedResourceId \<String\>\]: The unique identifier of linkedResource
  \[OAuth2PermissionGrantId \<String\>\]: The unique identifier of oAuth2PermissionGrant
  \[OutlookCategoryId \<String\>\]: The unique identifier of outlookCategory
  \[ProfilePhotoId \<String\>\]: The unique identifier of profilePhoto
  \[ServiceStorageQuotaBreakdownId \<String\>\]: The unique identifier of serviceStorageQuotaBreakdown
  \[SharedInsightId \<String\>\]: The unique identifier of sharedInsight
  \[TodoTaskId \<String\>\]: The unique identifier of todoTask
  \[TodoTaskListId \<String\>\]: The unique identifier of todoTaskList
  \[TrendingId \<String\>\]: The unique identifier of trending
  \[UsedInsightId \<String\>\]: The unique identifier of usedInsight
  \[UserId \<String\>\]: The unique identifier of user
  \[WindowsSettingId \<String\>\]: The unique identifier of windowsSetting
  \[WindowsSettingInstanceId \<String\>\]: The unique identifier of windowsSettingInstance

ITEMINSIGHTS \<IMicrosoftGraphUserInsightsSettings\>: userInsightsSettings
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[IsEnabled \<Boolean?\>\]: True if the user's itemInsights and meeting hours insights are enabled; false if the user's itemInsights and meeting hours insights are disabled.
The default value is true.
Optional.

SHIFTPREFERENCES \<IMicrosoftGraphShiftPreferences\>: shiftPreferences
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[LastModifiedBy \<IMicrosoftGraphIdentitySet\>\]: identitySet
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[Application \<IMicrosoftGraphIdentity\>\]: identity
      \[(Any) \<Object\>\]: This indicates any property can be added to this object.
      \[DisplayName \<String\>\]: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      \[Id \<String\>\]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
    \[Device \<IMicrosoftGraphIdentity\>\]: identity
    \[User \<IMicrosoftGraphIdentity\>\]: identity
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[Availability \<IMicrosoftGraphShiftAvailability\[\]\>\]: Availability of the user to be scheduled for work and its recurrence pattern.
    \[Recurrence \<IMicrosoftGraphPatternedRecurrence\>\]: patternedRecurrence
      \[(Any) \<Object\>\]: This indicates any property can be added to this object.
      \[Pattern \<IMicrosoftGraphRecurrencePattern\>\]: recurrencePattern
        \[(Any) \<Object\>\]: This indicates any property can be added to this object.
        \[DayOfMonth \<Int32?\>\]: The day of the month on which the event occurs.
Required if type is absoluteMonthly or absoluteYearly.
        \[DaysOfWeek \<String\[\]\>\]: A collection of the days of the week on which the event occurs.
The possible values are: sunday, monday, tuesday, wednesday, thursday, friday, saturday.
If type is relativeMonthly or relativeYearly, and daysOfWeek specifies more than one day, the event falls on the first day that satisfies the pattern. 
Required if type is weekly, relativeMonthly, or relativeYearly.
        \[FirstDayOfWeek \<String\>\]: dayOfWeek
        \[Index \<String\>\]: weekIndex
        \[Interval \<Int32?\>\]: The number of units between occurrences, where units can be in days, weeks, months, or years, depending on the type.
Required.
        \[Month \<Int32?\>\]: The month in which the event occurs. 
This is a number from 1 to 12.
        \[Type \<String\>\]: recurrencePatternType
      \[Range \<IMicrosoftGraphRecurrenceRange\>\]: recurrenceRange
        \[(Any) \<Object\>\]: This indicates any property can be added to this object.
        \[EndDate \<DateTime?\>\]: The date to stop applying the recurrence pattern.
Depending on the recurrence pattern of the event, the last occurrence of the meeting may not be this date.
Required if type is endDate.
        \[NumberOfOccurrences \<Int32?\>\]: The number of times to repeat the event.
Required and must be positive if type is numbered.
        \[RecurrenceTimeZone \<String\>\]: Time zone for the startDate and endDate properties.
Optional.
If not specified, the time zone of the event is used.
        \[StartDate \<DateTime?\>\]: The date to start applying the recurrence pattern.
The first occurrence of the meeting may be this date or later, depending on the recurrence pattern of the event.
Must be the same value as the start property of the recurring event.
Required.
        \[Type \<String\>\]: recurrenceRangeType
    \[TimeSlots \<IMicrosoftGraphTimeRange\[\]\>\]: The time slot(s) preferred by the user.
      \[EndTime \<String\>\]: End time for the time range.
      \[StartTime \<String\>\]: Start time for the time range.
    \[TimeZone \<String\>\]: Specifies the time zone for the indicated time.

STORAGE \<IMicrosoftGraphUserStorage\>: userStorage
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[Quota \<IMicrosoftGraphUnifiedStorageQuota\>\]: unifiedStorageQuota
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
    \[Deleted \<Int64?\>\]: 
    \[ManageWebUrl \<String\>\]: 
    \[Remaining \<Int64?\>\]: 
    \[Services \<IMicrosoftGraphServiceStorageQuotaBreakdown\[\]\>\]: 
      \[DisplayName \<String\>\]: 
      \[ManageWebUrl \<String\>\]: 
      \[Used \<Int64?\>\]: 
      \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
    \[State \<String\>\]: 
    \[Total \<Int64?\>\]: 
    \[Used \<Int64?\>\]: 

WINDOWS \<IMicrosoftGraphWindowsSetting\[\]\>: .
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[Instances \<IMicrosoftGraphWindowsSettingInstance\[\]\>\]: A collection of setting values for a given windowsSetting.
    \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
    \[CreatedDateTime \<DateTime?\>\]: Set by the server.
Represents the dateTime in UTC when the object was created on the server.
    \[ExpirationDateTime \<DateTime?\>\]: Set by the server.
The object expires at the specified dateTime in UTC, making it unavailable after that time.
    \[LastModifiedDateTime \<DateTime?\>\]: Set by the server if not provided in the request from the Windows client device.
Refers to the user's Windows device that modified the object at the specified dateTime in UTC.
    \[Payload \<String\>\]: Base64-encoded JSON setting value.
  \[PayloadType \<String\>\]: The type of setting payloads contained in the instances navigation property.
  \[SettingType \<String\>\]: windowsSettingType
  \[WindowsDeviceId \<String\>\]: A unique identifier for the device the setting might belong to if it is of the settingType backup.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.users/update-mgusersetting](https://learn.microsoft.com/powershell/module/microsoft.graph.users/update-mgusersetting)

