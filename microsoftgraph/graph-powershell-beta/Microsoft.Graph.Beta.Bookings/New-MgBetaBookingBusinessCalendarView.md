---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Bookings-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.bookings/new-mgbetabookingbusinesscalendarview
Locale: en-US
Module Name: Microsoft.Graph.Beta.Bookings
ms.date: 09/26/2025
PlatyPS schema version: 2024-05-01
title: New-MgBetaBookingBusinessCalendarView
---

# New-MgBetaBookingBusinessCalendarView

## SYNOPSIS

Create new navigation property to calendarView for bookingBusinesses

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [New-MgBookingBusinessCalendarView](/powershell/module/Microsoft.Graph.Bookings/New-MgBookingBusinessCalendarView?view=graph-powershell-1.0)

## SYNTAX

### CreateExpanded (Default)

```
New-MgBetaBookingBusinessCalendarView -BookingBusinessId <string>
 [-ResponseHeadersVariable <string>] [-AdditionalInformation <string>]
 [-AdditionalProperties <hashtable>] [-AnonymousJoinWebUrl <string>] [-AppointmentLabel <string>]
 [-CreatedDateTime <datetime>] [-CustomerEmailAddress <string>] [-CustomerId <string>]
 [-CustomerLocation <IMicrosoftGraphLocation>] [-CustomerName <string>] [-CustomerNotes <string>]
 [-CustomerPhone <string>] [-CustomerTimeZone <string>]
 [-Customers <IMicrosoftGraphBookingCustomerInformationBase[]>] [-End <IMicrosoftGraphDateTimeZone>]
 [-Id <string>] [-InvoiceAmount <double>] [-InvoiceDate <IMicrosoftGraphDateTimeZone>]
 [-InvoiceId <string>] [-InvoiceStatus <string>] [-InvoiceUrl <string>]
 [-IsCustomerAllowedToManageBooking] [-IsLocationOnline] [-JoinWebUrl <string>]
 [-LastUpdatedDateTime <datetime>] [-MaximumAttendeesCount <int>] [-OnlineMeetingUrl <string>]
 [-OptOutOfCustomerEmail] [-PostBuffer <timespan>] [-PreBuffer <timespan>] [-Price <double>]
 [-PriceType <BookingPriceType>] [-Reminders <IMicrosoftGraphBookingReminder[]>]
 [-SelfServiceAppointmentId <string>] [-ServiceId <string>]
 [-ServiceLocation <IMicrosoftGraphLocation>] [-ServiceName <string>] [-ServiceNotes <string>]
 [-SmsNotificationsEnabled] [-StaffMemberIds <string[]>] [-Start <IMicrosoftGraphDateTimeZone>]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateExpanded1

```
New-MgBetaBookingBusinessCalendarView -BookingBusinessId <string>
 [-ResponseHeadersVariable <string>] [-AdditionalInformation <string>]
 [-AdditionalProperties <hashtable>] [-AnonymousJoinWebUrl <string>] [-AppointmentLabel <string>]
 [-CreatedDateTime <datetime>] [-CustomerEmailAddress <string>] [-CustomerId <string>]
 [-CustomerLocation <IMicrosoftGraphLocation>] [-CustomerName <string>] [-CustomerNotes <string>]
 [-CustomerPhone <string>] [-CustomerTimeZone <string>]
 [-Customers <IMicrosoftGraphBookingCustomerInformationBase[]>] [-End <IMicrosoftGraphDateTimeZone>]
 [-Id <string>] [-InvoiceAmount <double>] [-InvoiceDate <IMicrosoftGraphDateTimeZone>]
 [-InvoiceId <string>] [-InvoiceStatus <string>] [-InvoiceUrl <string>]
 [-IsCustomerAllowedToManageBooking] [-IsLocationOnline] [-JoinWebUrl <string>]
 [-LastUpdatedDateTime <datetime>] [-MaximumAttendeesCount <int>] [-OnlineMeetingUrl <string>]
 [-OptOutOfCustomerEmail] [-PostBuffer <timespan>] [-PreBuffer <timespan>] [-Price <double>]
 [-PriceType <BookingPriceType>] [-Reminders <IMicrosoftGraphBookingReminder[]>]
 [-SelfServiceAppointmentId <string>] [-ServiceId <string>]
 [-ServiceLocation <IMicrosoftGraphLocation>] [-ServiceName <string>] [-ServiceNotes <string>]
 [-SmsNotificationsEnabled] [-StaffMemberIds <string[]>] [-Start <IMicrosoftGraphDateTimeZone>]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create1

```
New-MgBetaBookingBusinessCalendarView -BookingBusinessId <string>
 -BodyParameter <IMicrosoftGraphBookingAppointment> [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create

```
New-MgBetaBookingBusinessCalendarView -BookingBusinessId <string>
 -BodyParameter <IMicrosoftGraphBookingAppointment> [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentityExpanded1

```
New-MgBetaBookingBusinessCalendarView -InputObject <IBookingsIdentity>
 [-ResponseHeadersVariable <string>] [-AdditionalInformation <string>]
 [-AdditionalProperties <hashtable>] [-AnonymousJoinWebUrl <string>] [-AppointmentLabel <string>]
 [-CreatedDateTime <datetime>] [-CustomerEmailAddress <string>] [-CustomerId <string>]
 [-CustomerLocation <IMicrosoftGraphLocation>] [-CustomerName <string>] [-CustomerNotes <string>]
 [-CustomerPhone <string>] [-CustomerTimeZone <string>]
 [-Customers <IMicrosoftGraphBookingCustomerInformationBase[]>] [-End <IMicrosoftGraphDateTimeZone>]
 [-Id <string>] [-InvoiceAmount <double>] [-InvoiceDate <IMicrosoftGraphDateTimeZone>]
 [-InvoiceId <string>] [-InvoiceStatus <string>] [-InvoiceUrl <string>]
 [-IsCustomerAllowedToManageBooking] [-IsLocationOnline] [-JoinWebUrl <string>]
 [-LastUpdatedDateTime <datetime>] [-MaximumAttendeesCount <int>] [-OnlineMeetingUrl <string>]
 [-OptOutOfCustomerEmail] [-PostBuffer <timespan>] [-PreBuffer <timespan>] [-Price <double>]
 [-PriceType <BookingPriceType>] [-Reminders <IMicrosoftGraphBookingReminder[]>]
 [-SelfServiceAppointmentId <string>] [-ServiceId <string>]
 [-ServiceLocation <IMicrosoftGraphLocation>] [-ServiceName <string>] [-ServiceNotes <string>]
 [-SmsNotificationsEnabled] [-StaffMemberIds <string[]>] [-Start <IMicrosoftGraphDateTimeZone>]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentityExpanded

```
New-MgBetaBookingBusinessCalendarView -InputObject <IBookingsIdentity>
 [-ResponseHeadersVariable <string>] [-AdditionalInformation <string>]
 [-AdditionalProperties <hashtable>] [-AnonymousJoinWebUrl <string>] [-AppointmentLabel <string>]
 [-CreatedDateTime <datetime>] [-CustomerEmailAddress <string>] [-CustomerId <string>]
 [-CustomerLocation <IMicrosoftGraphLocation>] [-CustomerName <string>] [-CustomerNotes <string>]
 [-CustomerPhone <string>] [-CustomerTimeZone <string>]
 [-Customers <IMicrosoftGraphBookingCustomerInformationBase[]>] [-End <IMicrosoftGraphDateTimeZone>]
 [-Id <string>] [-InvoiceAmount <double>] [-InvoiceDate <IMicrosoftGraphDateTimeZone>]
 [-InvoiceId <string>] [-InvoiceStatus <string>] [-InvoiceUrl <string>]
 [-IsCustomerAllowedToManageBooking] [-IsLocationOnline] [-JoinWebUrl <string>]
 [-LastUpdatedDateTime <datetime>] [-MaximumAttendeesCount <int>] [-OnlineMeetingUrl <string>]
 [-OptOutOfCustomerEmail] [-PostBuffer <timespan>] [-PreBuffer <timespan>] [-Price <double>]
 [-PriceType <BookingPriceType>] [-Reminders <IMicrosoftGraphBookingReminder[]>]
 [-SelfServiceAppointmentId <string>] [-ServiceId <string>]
 [-ServiceLocation <IMicrosoftGraphLocation>] [-ServiceName <string>] [-ServiceNotes <string>]
 [-SmsNotificationsEnabled] [-StaffMemberIds <string[]>] [-Start <IMicrosoftGraphDateTimeZone>]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentity1

```
New-MgBetaBookingBusinessCalendarView -InputObject <IBookingsIdentity>
 -BodyParameter <IMicrosoftGraphBookingAppointment> [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentity

```
New-MgBetaBookingBusinessCalendarView -InputObject <IBookingsIdentity>
 -BodyParameter <IMicrosoftGraphBookingAppointment> [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create new navigation property to calendarView for bookingBusinesses

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | Bookings.ReadWrite.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | Bookings.ReadWrite.All,  |

## PARAMETERS

### -AdditionalInformation

Additional information that is sent to the customer when an appointment is confirmed.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded1
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded1
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

### -AdditionalProperties

Additional Parameters

```yaml
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded1
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded1
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

### -AnonymousJoinWebUrl

The URL of the meeting to join anonymously.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded1
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded1
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

### -AppointmentLabel

The user can stamp a custom label on the appointment.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded1
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded1
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

Represents a booked appointment of a service by a customer in a business.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphBookingAppointment
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentity1
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
- Name: Create1
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

### -BookingBusinessId

The unique identifier of bookingBusiness

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded1
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Create1
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

The date, time, and timezone when the appointment was created.

```yaml
Type: System.DateTime
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded1
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded1
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

### -CustomerEmailAddress

The SMTP address of the bookingCustomer who is booking the appointment.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded1
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded1
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

### -CustomerId

The ID of the bookingCustomer for this appointment.
If no ID is specified when an appointment is created, then a new bookingCustomer object is created.
Once set, you should consider the customerId immutable.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded1
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded1
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

### -CustomerLocation

location
To construct, see NOTES section for CUSTOMERLOCATION properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphLocation
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded1
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded1
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

### -CustomerName

The customer's name.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded1
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded1
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

### -CustomerNotes

Notes from the customer associated with this appointment.
You can get the value only when you read this bookingAppointment by its ID.
You can set this property only when you initially create an appointment with a new customer.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded1
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded1
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

### -CustomerPhone

The customer's phone number.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded1
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded1
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

### -Customers

A collection of the customer properties for an appointment.
An appointment will contain a list of customer information and each unit will indicate the properties of a customer who is part of that appointment.
Optional.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphBookingCustomerInformationBase[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded1
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded1
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

### -CustomerTimeZone

The time zone of the customer.
For a list of possible values, see dateTimeTimeZone.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded1
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded1
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
- Name: CreateViaIdentityExpanded1
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded1
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

### -Id

The unique identifier for an entity.
Read-only.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded1
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded1
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
Type: Microsoft.Graph.Beta.PowerShell.Models.IBookingsIdentity
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded1
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateViaIdentity1
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

### -InvoiceAmount

The billed amount on the invoice.

```yaml
Type: System.Double
DefaultValue: 0
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded1
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded1
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

### -InvoiceDate

dateTimeTimeZone
To construct, see NOTES section for INVOICEDATE properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDateTimeZone
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded1
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded1
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

### -InvoiceId

The ID of the invoice.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded1
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded1
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

### -InvoiceStatus

bookingInvoiceStatus

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded1
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded1
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

### -InvoiceUrl

The URL of the invoice in Microsoft Bookings.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded1
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded1
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

### -IsCustomerAllowedToManageBooking

Indicates that the customer can manage bookings created by the staff.
The default value is false.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded1
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded1
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

### -IsLocationOnline

Indicates that the appointment is held online.
The default value is false.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded1
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded1
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

### -JoinWebUrl

The URL of the online meeting for the appointment.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded1
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded1
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

### -LastUpdatedDateTime

The date, time and timezone when the booking business was last updated.

```yaml
Type: System.DateTime
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded1
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded1
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

### -MaximumAttendeesCount

The maximum number of customers allowed in an appointment.
If maximumAttendeesCount of the service is greater than 1, pass valid customer IDs while creating or updating an appointment.
To create a customer, use the Create bookingCustomer operation.

```yaml
Type: System.Int32
DefaultValue: 0
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded1
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded1
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



```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded1
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded1
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

### -OptOutOfCustomerEmail

True indicates that the bookingCustomer for this appointment does not wish to receive a confirmation for this appointment.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded1
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded1
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

### -PostBuffer

The amount of time to reserve after the appointment ends, for cleaning up, as an example.
The value is expressed in ISO8601 format.

```yaml
Type: System.TimeSpan
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded1
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded1
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

### -PreBuffer

The amount of time to reserve before the appointment begins, for preparation, as an example.
The value is expressed in ISO8601 format.

```yaml
Type: System.TimeSpan
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded1
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded1
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

### -Price

The regular price for an appointment for the specified bookingService.

```yaml
Type: System.Double
DefaultValue: 0
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded1
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded1
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

### -PriceType

Represents the type of pricing of a booking service.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Support.BookingPriceType
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded1
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded1
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

### -Reminders

The collection of customer reminders sent for this appointment.
The value of this property is available only when reading this bookingAppointment by its ID.
To construct, see NOTES section for REMINDERS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphBookingReminder[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded1
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded1
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

### -SelfServiceAppointmentId

Another tracking ID for the appointment, if the appointment was created directly by the customer on the scheduling page, as opposed to by a staff member on behalf of customer.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded1
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded1
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

### -ServiceId

The ID of the bookingService associated with this appointment.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded1
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded1
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

### -ServiceLocation

location
To construct, see NOTES section for SERVICELOCATION properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphLocation
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded1
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded1
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

### -ServiceName

The name of the bookingService associated with this appointment.This property is optional when creating a new appointment.
If not specified, it is computed from the service associated with the appointment by the serviceId property.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded1
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded1
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

### -ServiceNotes

Notes from a bookingStaffMember.
The value of this property is available only when reading this bookingAppointment by its ID.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded1
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded1
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

### -SmsNotificationsEnabled

True indicates SMS notifications will be sent to the customers for the appointment.
Default value is false.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded1
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded1
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

### -StaffMemberIds

The ID of each bookingStaffMember who is scheduled in this appointment.

```yaml
Type: System.String[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded1
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded1
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
- Name: CreateViaIdentityExpanded1
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded1
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

### Microsoft.Graph.Beta.PowerShell.Models.IBookingsIdentity

{{ Fill in the Description }}

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphBookingAppointment

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphBookingAppointment

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphBookingAppointment>`: Represents a booked appointment of a service by a customer in a business.
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AdditionalInformation <String>]: Additional information that is sent to the customer when an appointment is confirmed.
  [AnonymousJoinWebUrl <String>]: The URL of the meeting to join anonymously.
  [AppointmentLabel <String>]: The user can stamp a custom label on the appointment.
  [CreatedDateTime <DateTime?>]: The date, time, and timezone when the appointment was created.
  [CustomerEmailAddress <String>]: The SMTP address of the bookingCustomer who is booking the appointment.
  [CustomerId <String>]: The ID of the bookingCustomer for this appointment.
If no ID is specified when an appointment is created, then a new bookingCustomer object is created.
Once set, you should consider the customerId immutable.
  [CustomerLocation <IMicrosoftGraphLocation>]: location
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
  [CustomerName <String>]: The customer's name.
  [CustomerNotes <String>]: Notes from the customer associated with this appointment.
You can get the value only when you read this bookingAppointment by its ID.
You can set this property only when you initially create an appointment with a new customer.
  [CustomerPhone <String>]: The customer's phone number.
  [CustomerTimeZone <String>]: The time zone of the customer.
For a list of possible values, see dateTimeTimeZone.
  [Customers <IMicrosoftGraphBookingCustomerInformationBase[]>]: A collection of the customer properties for an appointment.
An appointment will contain a list of customer information and each unit will indicate the properties of a customer who is part of that appointment.
Optional.
  [End <IMicrosoftGraphDateTimeZone>]: dateTimeTimeZone
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DateTime <String>]: A single point of time in a combined date and time representation ({date}T{time}).
For example, '2019-04-16T09:00:00'.
    [TimeZone <String>]: Represents a time zone, for example, 'Pacific Standard Time'.
See below for possible values.
  [InvoiceAmount <Double?>]: The billed amount on the invoice.
  [InvoiceDate <IMicrosoftGraphDateTimeZone>]: dateTimeTimeZone
  [InvoiceId <String>]: The ID of the invoice.
  [InvoiceStatus <String>]: bookingInvoiceStatus
  [InvoiceUrl <String>]: The URL of the invoice in Microsoft Bookings.
  [IsCustomerAllowedToManageBooking <Boolean?>]: Indicates that the customer can manage bookings created by the staff.
The default value is false.
  [IsLocationOnline <Boolean?>]: Indicates that the appointment is held online.
The default value is false.
  [JoinWebUrl <String>]: The URL of the online meeting for the appointment.
  [LastUpdatedDateTime <DateTime?>]: The date, time and timezone when the booking business was last updated.
  [MaximumAttendeesCount <Int32?>]: The maximum number of customers allowed in an appointment.
If maximumAttendeesCount of the service is greater than 1, pass valid customer IDs while creating or updating an appointment.
To create a customer, use the Create bookingCustomer operation.
  [OnlineMeetingUrl <String>]: 
  [OptOutOfCustomerEmail <Boolean?>]: True indicates that the bookingCustomer for this appointment does not wish to receive a confirmation for this appointment.
  [PostBuffer <TimeSpan?>]: The amount of time to reserve after the appointment ends, for cleaning up, as an example.
The value is expressed in ISO8601 format.
  [PreBuffer <TimeSpan?>]: The amount of time to reserve before the appointment begins, for preparation, as an example.
The value is expressed in ISO8601 format.
  [Price <Double?>]: The regular price for an appointment for the specified bookingService.
  [PriceType <BookingPriceType?>]: Represents the type of pricing of a booking service.
  [Reminders <IMicrosoftGraphBookingReminder[]>]: The collection of customer reminders sent for this appointment.
The value of this property is available only when reading this bookingAppointment by its ID.
    [Message <String>]: The message in the reminder.
    [Offset <TimeSpan?>]: The amount of time before the start of an appointment that the reminder should be sent.
It's denoted in ISO 8601 format.
    [Recipients <String>]: bookingReminderRecipients
  [SelfServiceAppointmentId <String>]: Another tracking ID for the appointment, if the appointment was created directly by the customer on the scheduling page, as opposed to by a staff member on behalf of customer.
  [ServiceId <String>]: The ID of the bookingService associated with this appointment.
  [ServiceLocation <IMicrosoftGraphLocation>]: location
  [ServiceName <String>]: The name of the bookingService associated with this appointment.This property is optional when creating a new appointment.
If not specified, it is computed from the service associated with the appointment by the serviceId property.
  [ServiceNotes <String>]: Notes from a bookingStaffMember.
The value of this property is available only when reading this bookingAppointment by its ID.
  [SmsNotificationsEnabled <Boolean?>]: True indicates SMS notifications will be sent to the customers for the appointment.
Default value is false.
  [StaffMemberIds <String[]>]: The ID of each bookingStaffMember who is scheduled in this appointment.
  [Start <IMicrosoftGraphDateTimeZone>]: dateTimeTimeZone

CUSTOMERLOCATION `<IMicrosoftGraphLocation>`: location
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

END `<IMicrosoftGraphDateTimeZone>`: dateTimeTimeZone
  [(Any) <Object>]: This indicates any property can be added to this object.
  [DateTime <String>]: A single point of time in a combined date and time representation ({date}T{time}).
For example, '2019-04-16T09:00:00'.
  [TimeZone <String>]: Represents a time zone, for example, 'Pacific Standard Time'.
See below for possible values.

INPUTOBJECT `<IBookingsIdentity>`: Identity Parameter
  [AttendanceRecordId <String>]: The unique identifier of attendanceRecord
  [BookingAppointmentId <String>]: The unique identifier of bookingAppointment
  [BookingBusinessId <String>]: The unique identifier of bookingBusiness
  [BookingCurrencyId <String>]: The unique identifier of bookingCurrency
  [BookingCustomQuestionId <String>]: The unique identifier of bookingCustomQuestion
  [BookingCustomerId <String>]: The unique identifier of bookingCustomer
  [BookingServiceId <String>]: The unique identifier of bookingService
  [BookingStaffMemberId <String>]: The unique identifier of bookingStaffMember
  [Email <String>]: Alternate key of virtualEventRegistration
  [JoinWebUrl <String>]: Alternate key of virtualEventSession
  [MeetingAttendanceReportId <String>]: The unique identifier of meetingAttendanceReport
  [Role <String>]: Usage: role='{role}'
  [UserId <String>]: Alternate key of virtualEventRegistration
  [VirtualEventId <String>]: The unique identifier of virtualEvent
  [VirtualEventPresenterId <String>]: The unique identifier of virtualEventPresenter
  [VirtualEventRegistrationId <String>]: The unique identifier of virtualEventRegistration
  [VirtualEventRegistrationQuestionBaseId <String>]: The unique identifier of virtualEventRegistrationQuestionBase
  [VirtualEventSessionId <String>]: The unique identifier of virtualEventSession
  [VirtualEventTownhallId <String>]: The unique identifier of virtualEventTownhall
  [VirtualEventWebinarId <String>]: The unique identifier of virtualEventWebinar

INVOICEDATE `<IMicrosoftGraphDateTimeZone>`: dateTimeTimeZone
  [(Any) <Object>]: This indicates any property can be added to this object.
  [DateTime <String>]: A single point of time in a combined date and time representation ({date}T{time}).
For example, '2019-04-16T09:00:00'.
  [TimeZone <String>]: Represents a time zone, for example, 'Pacific Standard Time'.
See below for possible values.

REMINDERS <IMicrosoftGraphBookingReminder[]>: The collection of customer reminders sent for this appointment.
The value of this property is available only when reading this bookingAppointment by its ID.
  [Message <String>]: The message in the reminder.
  [Offset <TimeSpan?>]: The amount of time before the start of an appointment that the reminder should be sent.
It's denoted in ISO 8601 format.
  [Recipients <String>]: bookingReminderRecipients

SERVICELOCATION `<IMicrosoftGraphLocation>`: location
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

START `<IMicrosoftGraphDateTimeZone>`: dateTimeTimeZone
  [(Any) <Object>]: This indicates any property can be added to this object.
  [DateTime <String>]: A single point of time in a combined date and time representation ({date}T{time}).
For example, '2019-04-16T09:00:00'.
  [TimeZone <String>]: Represents a time zone, for example, 'Pacific Standard Time'.
See below for possible values.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.bookings/new-mgbetabookingbusinesscalendarview)























