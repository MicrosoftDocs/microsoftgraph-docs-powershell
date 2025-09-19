---
document type: cmdlet
external help file: Microsoft.Graph.Bookings-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.bookings/update-mgbookingbusinessservice
Locale: en-US
Module Name: Microsoft.Graph.Bookings
ms.date: 09/12/2025
PlatyPS schema version: 2024-05-01
title: Update-MgBookingBusinessService
---

# Update-MgBookingBusinessService

## SYNOPSIS

Update the properties of a bookingService object in the specified bookingBusiness.
The following are some examples you can customize for a service:- Price- Typical length of an appointment- Reminders- Any time buffer to set up before or finish up after the service- Scheduling policy parameters, such as minimum notice to book or cancel, and whether customers can select specific staff members for an appointment.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaBookingBusinessService](/powershell/module/Microsoft.Graph.Beta.Bookings/Update-MgBetaBookingBusinessService?view=graph-powershell-beta)

## SYNTAX

### UpdateExpanded (Default)

```
Update-MgBookingBusinessService -BookingBusinessId <string> -BookingServiceId <string>
 [-ResponseHeadersVariable <string>] [-AdditionalInformation <string>]
 [-AdditionalProperties <hashtable>] [-CreatedDateTime <datetime>]
 [-CustomQuestions <IMicrosoftGraphBookingQuestionAssignment[]>] [-DefaultDuration <timespan>]
 [-DefaultLocation <IMicrosoftGraphLocation>] [-DefaultPrice <double>]
 [-DefaultPriceType <BookingPriceType>] [-DefaultReminders <IMicrosoftGraphBookingReminder[]>]
 [-Description <string>] [-DisplayName <string>] [-Id <string>] [-IsAnonymousJoinEnabled]
 [-IsCustomerAllowedToManageBooking] [-IsHiddenFromCustomers] [-IsLocationOnline]
 [-LanguageTag <string>] [-LastUpdatedDateTime <datetime>] [-MaximumAttendeesCount <int>]
 [-Notes <string>] [-PostBuffer <timespan>] [-PreBuffer <timespan>]
 [-SchedulingPolicy <IMicrosoftGraphBookingSchedulingPolicy>] [-SmsNotificationsEnabled]
 [-StaffMemberIds <string[]>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Update

```
Update-MgBookingBusinessService -BookingBusinessId <string> -BookingServiceId <string>
 -BodyParameter <IMicrosoftGraphBookingService> [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded

```
Update-MgBookingBusinessService -InputObject <IBookingsIdentity> [-ResponseHeadersVariable <string>]
 [-AdditionalInformation <string>] [-AdditionalProperties <hashtable>] [-CreatedDateTime <datetime>]
 [-CustomQuestions <IMicrosoftGraphBookingQuestionAssignment[]>] [-DefaultDuration <timespan>]
 [-DefaultLocation <IMicrosoftGraphLocation>] [-DefaultPrice <double>]
 [-DefaultPriceType <BookingPriceType>] [-DefaultReminders <IMicrosoftGraphBookingReminder[]>]
 [-Description <string>] [-DisplayName <string>] [-Id <string>] [-IsAnonymousJoinEnabled]
 [-IsCustomerAllowedToManageBooking] [-IsHiddenFromCustomers] [-IsLocationOnline]
 [-LanguageTag <string>] [-LastUpdatedDateTime <datetime>] [-MaximumAttendeesCount <int>]
 [-Notes <string>] [-PostBuffer <timespan>] [-PreBuffer <timespan>]
 [-SchedulingPolicy <IMicrosoftGraphBookingSchedulingPolicy>] [-SmsNotificationsEnabled]
 [-StaffMemberIds <string[]>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateViaIdentity

```
Update-MgBookingBusinessService -InputObject <IBookingsIdentity>
 -BodyParameter <IMicrosoftGraphBookingService> [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Update the properties of a bookingService object in the specified bookingBusiness.
The following are some examples you can customize for a service:- Price- Typical length of an appointment- Reminders- Any time buffer to set up before or finish up after the service- Scheduling policy parameters, such as minimum notice to book or cancel, and whether customers can select specific staff members for an appointment.

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | Bookings.ReadWrite.All, Bookings.Manage.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | Bookings.ReadWrite.All, Bookings.Manage.All,  |

## PARAMETERS

### -AdditionalInformation

Additional information that is sent to the customer when an appointment is confirmed.

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

Represents a particular service offered by a booking business.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphBookingService
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

### -BookingBusinessId

The unique identifier of bookingBusiness

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

### -BookingServiceId

The unique identifier of bookingService

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

### -CreatedDateTime

The date, time, and time zone when the service was created.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.

```yaml
Type: System.DateTime
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

### -CustomQuestions

Contains the set of custom questions associated with a particular service.
To construct, see NOTES section for CUSTOMQUESTIONS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphBookingQuestionAssignment[]
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

### -DefaultDuration

The default length of the service, represented in numbers of days, hours, minutes, and seconds.
For example, P11D23H59M59.999999999999S.

```yaml
Type: System.TimeSpan
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

### -DefaultLocation

location
To construct, see NOTES section for DEFAULTLOCATION properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphLocation
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

### -DefaultPrice

The default monetary price for the service.

```yaml
Type: System.Double
DefaultValue: 0
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

### -DefaultPriceType

Represents the type of pricing of a booking service.

```yaml
Type: Microsoft.Graph.PowerShell.Support.BookingPriceType
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

### -DefaultReminders

The default set of reminders for an appointment of this service.
The value of this property is available only when reading this bookingService by its ID.
To construct, see NOTES section for DEFAULTREMINDERS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphBookingReminder[]
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

### -Description

A text description for the service.

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

### -DisplayName

A service name.

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
Type: Microsoft.Graph.PowerShell.Models.IBookingsIdentity
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

### -IsAnonymousJoinEnabled

Indicates if an anonymousJoinWebUrl(webrtcUrl) is generated for the appointment booked for this service.
The default value is false.

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

### -IsCustomerAllowedToManageBooking

Indicates that the customer can manage bookings created by the staff.
The default value is false.

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

### -IsHiddenFromCustomers

True indicates that this service isn't available to customers for booking.

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

### -IsLocationOnline

Indicates that the appointments for the service are held online.
The default value is false.

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

### -LanguageTag

The language of the self-service booking page.

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

### -LastUpdatedDateTime

The date, time, and time zone when the service was last updated.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.

```yaml
Type: System.DateTime
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

### -MaximumAttendeesCount

The maximum number of customers allowed in a service.
If maximumAttendeesCount of the service is greater than 1, pass valid customer IDs while creating or updating an appointment.
To create a customer, use the Create bookingCustomer operation.

```yaml
Type: System.Int32
DefaultValue: 0
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

### -Notes

Additional information about this service.

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

### -PostBuffer

The time to buffer after an appointment for this service ends, and before the next customer appointment can be booked.

```yaml
Type: System.TimeSpan
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

### -PreBuffer

The time to buffer before an appointment for this service can start.

```yaml
Type: System.TimeSpan
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

### -SchedulingPolicy

This type represents the set of policies that dictate how bookings can be created in a Booking Calendar.
To construct, see NOTES section for SCHEDULINGPOLICY properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphBookingSchedulingPolicy
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

### -SmsNotificationsEnabled

True indicates SMS notifications can be sent to the customers for the appointment of the service.
Default value is false.

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

### -StaffMemberIds

Represents those staff members who provide this service.

```yaml
Type: System.String[]
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

### Microsoft.Graph.PowerShell.Models.IBookingsIdentity

{{ Fill in the Description }}

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphBookingService

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphBookingService

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphBookingService>`: Represents a particular service offered by a booking business.
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AdditionalInformation <String>]: Additional information that is sent to the customer when an appointment is confirmed.
  [CreatedDateTime <DateTime?>]: The date, time, and time zone when the service was created.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [CustomQuestions <IMicrosoftGraphBookingQuestionAssignment[]>]: Contains the set of custom questions associated with a particular service.
    [IsRequired <Boolean?>]: Indicates whether it's mandatory to answer the custom question.
    [QuestionId <String>]: The ID of the custom question.
  [DefaultDuration <TimeSpan?>]: The default length of the service, represented in numbers of days, hours, minutes, and seconds.
For example, P11D23H59M59.999999999999S.
  [DefaultLocation <IMicrosoftGraphLocation>]: location
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
  [DefaultPrice <Double?>]: The default monetary price for the service.
  [DefaultPriceType <BookingPriceType?>]: Represents the type of pricing of a booking service.
  [DefaultReminders <IMicrosoftGraphBookingReminder[]>]: The default set of reminders for an appointment of this service.
The value of this property is available only when reading this bookingService by its ID.
    [Message <String>]: The message in the reminder.
    [Offset <TimeSpan?>]: The amount of time before the start of an appointment that the reminder should be sent.
It's denoted in ISO 8601 format.
    [Recipients <String>]: bookingReminderRecipients
  [Description <String>]: A text description for the service.
  [DisplayName <String>]: A service name.
  [IsAnonymousJoinEnabled <Boolean?>]: Indicates if an anonymousJoinWebUrl(webrtcUrl) is generated for the appointment booked for this service.
The default value is false.
  [IsCustomerAllowedToManageBooking <Boolean?>]: Indicates that the customer can manage bookings created by the staff.
The default value is false.
  [IsHiddenFromCustomers <Boolean?>]: True indicates that this service isn't available to customers for booking.
  [IsLocationOnline <Boolean?>]: Indicates that the appointments for the service are held online.
The default value is false.
  [LanguageTag <String>]: The language of the self-service booking page.
  [LastUpdatedDateTime <DateTime?>]: The date, time, and time zone when the service was last updated.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [MaximumAttendeesCount <Int32?>]: The maximum number of customers allowed in a service.
If maximumAttendeesCount of the service is greater than 1, pass valid customer IDs while creating or updating an appointment.
To create a customer, use the Create bookingCustomer operation.
  [Notes <String>]: Additional information about this service.
  [PostBuffer <TimeSpan?>]: The time to buffer after an appointment for this service ends, and before the next customer appointment can be booked.
  [PreBuffer <TimeSpan?>]: The time to buffer before an appointment for this service can start.
  [SchedulingPolicy <IMicrosoftGraphBookingSchedulingPolicy>]: This type represents the set of policies that dictate how bookings can be created in a Booking Calendar.
    [(Any) <Object>]: This indicates any property can be added to this object.
    [AllowStaffSelection <Boolean?>]: True to allow customers to choose a specific person for the booking.
    [CustomAvailabilities <IMicrosoftGraphBookingsAvailabilityWindow[]>]: Custom availability of the service in a given time frame.
      [AvailabilityType <String>]: bookingsServiceAvailabilityType
      [BusinessHours <IMicrosoftGraphBookingWorkHours[]>]: The hours of operation in a week.
The business hours value is set to null if the availability type isn't customWeeklyHours.
        [Day <String>]: dayOfWeek
        [TimeSlots <IMicrosoftGraphBookingWorkTimeSlot[]>]: A list of start/end times during a day.
          [EndTime <String>]: The time of the day when work stops.
For example, 17:00:00.0000000.
          [StartTime <String>]: The time of the day when work starts.
For example, 08:00:00.0000000.
      [EndDate <DateTime?>]: End date of the availability window.
      [StartDate <DateTime?>]: Start date of the availability window.
    [GeneralAvailability <IMicrosoftGraphBookingsAvailability>]: bookingsAvailability
      [(Any) <Object>]: This indicates any property can be added to this object.
      [AvailabilityType <String>]: bookingsServiceAvailabilityType
      [BusinessHours <IMicrosoftGraphBookingWorkHours[]>]: The hours of operation in a week.
The business hours value is set to null if the availability type isn't customWeeklyHours.
    [IsMeetingInviteToCustomersEnabled <Boolean?>]: Indicates whether the meeting invite is sent to the customers.
The default value is false.
    [MaximumAdvance <TimeSpan?>]: Maximum number of days in advance that a booking can be made.
It follows the ISO 8601 format.
    [MinimumLeadTime <TimeSpan?>]: The minimum amount of time before which bookings and cancellations must be made.
It follows the ISO 8601 format.
    [SendConfirmationsToOwner <Boolean?>]: True to notify the business via email when a booking is created or changed.
Use the email address specified in the email property of the bookingBusiness entity for the business.
    [TimeSlotInterval <TimeSpan?>]: Duration of each time slot, denoted in ISO 8601 format.
  [SmsNotificationsEnabled <Boolean?>]: True indicates SMS notifications can be sent to the customers for the appointment of the service.
Default value is false.
  [StaffMemberIds <String[]>]: Represents those staff members who provide this service.

CUSTOMQUESTIONS <IMicrosoftGraphBookingQuestionAssignment[]>: Contains the set of custom questions associated with a particular service.
  [IsRequired <Boolean?>]: Indicates whether it's mandatory to answer the custom question.
  [QuestionId <String>]: The ID of the custom question.

DEFAULTLOCATION `<IMicrosoftGraphLocation>`: location
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

DEFAULTREMINDERS <IMicrosoftGraphBookingReminder[]>: The default set of reminders for an appointment of this service.
The value of this property is available only when reading this bookingService by its ID.
  [Message <String>]: The message in the reminder.
  [Offset <TimeSpan?>]: The amount of time before the start of an appointment that the reminder should be sent.
It's denoted in ISO 8601 format.
  [Recipients <String>]: bookingReminderRecipients

INPUTOBJECT `<IBookingsIdentity>`: Identity Parameter
  [AttendanceRecordId <String>]: The unique identifier of attendanceRecord
  [BookingAppointmentId <String>]: The unique identifier of bookingAppointment
  [BookingBusinessId <String>]: The unique identifier of bookingBusiness
  [BookingCurrencyId <String>]: The unique identifier of bookingCurrency
  [BookingCustomQuestionId <String>]: The unique identifier of bookingCustomQuestion
  [BookingCustomerBaseId <String>]: The unique identifier of bookingCustomerBase
  [BookingServiceId <String>]: The unique identifier of bookingService
  [BookingStaffMemberBaseId <String>]: The unique identifier of bookingStaffMemberBase
  [Email <String>]: Alternate key of virtualEventRegistration
  [MeetingAttendanceReportId <String>]: The unique identifier of meetingAttendanceReport
  [Role <String>]: Usage: role='{role}'
  [UserId <String>]: Usage: userId='{userId}'
  [VirtualEventId <String>]: The unique identifier of virtualEvent
  [VirtualEventPresenterId <String>]: The unique identifier of virtualEventPresenter
  [VirtualEventRegistrationId <String>]: The unique identifier of virtualEventRegistration
  [VirtualEventRegistrationQuestionBaseId <String>]: The unique identifier of virtualEventRegistrationQuestionBase
  [VirtualEventSessionId <String>]: The unique identifier of virtualEventSession
  [VirtualEventTownhallId <String>]: The unique identifier of virtualEventTownhall
  [VirtualEventWebinarId <String>]: The unique identifier of virtualEventWebinar

SCHEDULINGPOLICY `<IMicrosoftGraphBookingSchedulingPolicy>`: This type represents the set of policies that dictate how bookings can be created in a Booking Calendar.
  [(Any) <Object>]: This indicates any property can be added to this object.
  [AllowStaffSelection <Boolean?>]: True to allow customers to choose a specific person for the booking.
  [CustomAvailabilities <IMicrosoftGraphBookingsAvailabilityWindow[]>]: Custom availability of the service in a given time frame.
    [AvailabilityType <String>]: bookingsServiceAvailabilityType
    [BusinessHours <IMicrosoftGraphBookingWorkHours[]>]: The hours of operation in a week.
The business hours value is set to null if the availability type isn't customWeeklyHours.
      [Day <String>]: dayOfWeek
      [TimeSlots <IMicrosoftGraphBookingWorkTimeSlot[]>]: A list of start/end times during a day.
        [EndTime <String>]: The time of the day when work stops.
For example, 17:00:00.0000000.
        [StartTime <String>]: The time of the day when work starts.
For example, 08:00:00.0000000.
    [EndDate <DateTime?>]: End date of the availability window.
    [StartDate <DateTime?>]: Start date of the availability window.
  [GeneralAvailability <IMicrosoftGraphBookingsAvailability>]: bookingsAvailability
    [(Any) <Object>]: This indicates any property can be added to this object.
    [AvailabilityType <String>]: bookingsServiceAvailabilityType
    [BusinessHours <IMicrosoftGraphBookingWorkHours[]>]: The hours of operation in a week.
The business hours value is set to null if the availability type isn't customWeeklyHours.
  [IsMeetingInviteToCustomersEnabled <Boolean?>]: Indicates whether the meeting invite is sent to the customers.
The default value is false.
  [MaximumAdvance <TimeSpan?>]: Maximum number of days in advance that a booking can be made.
It follows the ISO 8601 format.
  [MinimumLeadTime <TimeSpan?>]: The minimum amount of time before which bookings and cancellations must be made.
It follows the ISO 8601 format.
  [SendConfirmationsToOwner <Boolean?>]: True to notify the business via email when a booking is created or changed.
Use the email address specified in the email property of the bookingBusiness entity for the business.
  [TimeSlotInterval <TimeSpan?>]: Duration of each time slot, denoted in ISO 8601 format.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.bookings/update-mgbookingbusinessservice)
- [](https://learn.microsoft.com/graph/api/bookingservice-update?view=graph-rest-1.0)























