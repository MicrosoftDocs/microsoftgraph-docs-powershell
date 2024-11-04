---
external help file: Microsoft.Graph.Bookings-help.xml
Module Name: Microsoft.Graph.Bookings
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.bookings/update-mgbookingbusiness
schema: 2.0.0
ms.subservice: microsoft-bookings
---

# Update-MgBookingBusiness

## SYNOPSIS
Update the properties of a bookingBusiness object.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaBookingBusiness](/powershell/module/Microsoft.Graph.Beta.Bookings/Update-MgBetaBookingBusiness?view=graph-powershell-beta)

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgBookingBusiness -BookingBusinessId <String> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-Address <IMicrosoftGraphPhysicalAddress>]
 [-Appointments <IMicrosoftGraphBookingAppointment[]>]
 [-BookingPageSettings <IMicrosoftGraphBookingPageSettings>]
 [-BusinessHours <IMicrosoftGraphBookingWorkHours[]>] [-BusinessType <String>]
 [-CalendarView <IMicrosoftGraphBookingAppointment[]>] [-CreatedDateTime <DateTime>]
 [-CustomQuestions <IMicrosoftGraphBookingCustomQuestion[]>]
 [-Customers <IMicrosoftGraphBookingCustomerBase[]>] [-DefaultCurrencyIso <String>] [-DisplayName <String>]
 [-Email <String>] [-Id <String>] [-LanguageTag <String>] [-LastUpdatedDateTime <DateTime>] [-Phone <String>]
 [-SchedulingPolicy <IMicrosoftGraphBookingSchedulingPolicy>] [-Services <IMicrosoftGraphBookingService[]>]
 [-StaffMembers <IMicrosoftGraphBookingStaffMemberBase[]>] [-WebSiteUrl <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgBookingBusiness -BookingBusinessId <String> -BodyParameter <IMicrosoftGraphBookingBusiness>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgBookingBusiness -InputObject <IBookingsIdentity> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-Address <IMicrosoftGraphPhysicalAddress>]
 [-Appointments <IMicrosoftGraphBookingAppointment[]>]
 [-BookingPageSettings <IMicrosoftGraphBookingPageSettings>]
 [-BusinessHours <IMicrosoftGraphBookingWorkHours[]>] [-BusinessType <String>]
 [-CalendarView <IMicrosoftGraphBookingAppointment[]>] [-CreatedDateTime <DateTime>]
 [-CustomQuestions <IMicrosoftGraphBookingCustomQuestion[]>]
 [-Customers <IMicrosoftGraphBookingCustomerBase[]>] [-DefaultCurrencyIso <String>] [-DisplayName <String>]
 [-Email <String>] [-Id <String>] [-LanguageTag <String>] [-LastUpdatedDateTime <DateTime>] [-Phone <String>]
 [-SchedulingPolicy <IMicrosoftGraphBookingSchedulingPolicy>] [-Services <IMicrosoftGraphBookingService[]>]
 [-StaffMembers <IMicrosoftGraphBookingStaffMemberBase[]>] [-WebSiteUrl <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgBookingBusiness -InputObject <IBookingsIdentity> -BodyParameter <IMicrosoftGraphBookingBusiness>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the properties of a bookingBusiness object.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/v1.0/includes/permissions/bookingbusiness-update-permissions.md)]

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Bookings

$params = @{
	email = "admin@fabrikam.com"
	schedulingPolicy = @{
		timeSlotInterval = "PT60M"
		minimumLeadTime = "P1D"
		maximumAdvance = "P30D"
		sendConfirmationsToOwner = $true
		allowStaffSelection = $true
	}
}

Update-MgBookingBusiness -BookingBusinessId $bookingBusinessId -BodyParameter $params

```
This example shows how to use the Update-MgBookingBusiness Cmdlet.


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

### -Address
physicalAddress
To construct, see NOTES section for ADDRESS properties and create a hash table.

```yaml
Type: IMicrosoftGraphPhysicalAddress
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Appointments
All the appointments of this business.
Read-only.
Nullable.
To construct, see NOTES section for APPOINTMENTS properties and create a hash table.

```yaml
Type: IMicrosoftGraphBookingAppointment[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
Represents a Microsoft Bookings Business.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphBookingBusiness
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -BookingBusinessId
The unique identifier of bookingBusiness

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

### -BookingPageSettings
bookingPageSettings
To construct, see NOTES section for BOOKINGPAGESETTINGS properties and create a hash table.

```yaml
Type: IMicrosoftGraphBookingPageSettings
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BusinessHours
The hours of operation for the business.
To construct, see NOTES section for BUSINESSHOURS properties and create a hash table.

```yaml
Type: IMicrosoftGraphBookingWorkHours[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BusinessType
The type of business.

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

### -CalendarView
The set of appointments of this business in a specified date range.
Read-only.
Nullable.
To construct, see NOTES section for CALENDARVIEW properties and create a hash table.

```yaml
Type: IMicrosoftGraphBookingAppointment[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CreatedDateTime
The date, time, and time zone when the booking business was created.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.

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

### -Customers
All the customers of this business.
Read-only.
Nullable.
To construct, see NOTES section for CUSTOMERS properties and create a hash table.

```yaml
Type: IMicrosoftGraphBookingCustomerBase[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CustomQuestions
All the custom questions of this business.
Read-only.
Nullable.
To construct, see NOTES section for CUSTOMQUESTIONS properties and create a hash table.

```yaml
Type: IMicrosoftGraphBookingCustomQuestion[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DefaultCurrencyIso
The code for the currency that the business operates in on Microsoft Bookings.

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
The name of the business, which interfaces with customers.
This name appears at the top of the business scheduling page.

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

### -Email
The email address for the business.

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

### -LanguageTag
The language of the self-service booking page.

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

### -LastUpdatedDateTime
The date, time, and time zone when the booking business was last updated.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.

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

### -Phone
The telephone number for the business.
The phone property, together with address and webSiteUrl, appear in the footer of a business scheduling page.

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

### -SchedulingPolicy
This type represents the set of policies that dictate how bookings can be created in a Booking Calendar.
To construct, see NOTES section for SCHEDULINGPOLICY properties and create a hash table.

```yaml
Type: IMicrosoftGraphBookingSchedulingPolicy
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Services
All the services offered by this business.
Read-only.
Nullable.
To construct, see NOTES section for SERVICES properties and create a hash table.

```yaml
Type: IMicrosoftGraphBookingService[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -StaffMembers
All the staff members that provide services in this business.
Read-only.
Nullable.
To construct, see NOTES section for STAFFMEMBERS properties and create a hash table.

```yaml
Type: IMicrosoftGraphBookingStaffMemberBase[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -WebSiteUrl
The URL of the business web site.
The webSiteUrl property, together with address, phone, appear in the footer of a business scheduling page.

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

### Microsoft.Graph.PowerShell.Models.IBookingsIdentity
### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphBookingBusiness
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphBookingBusiness
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

ADDRESS `<IMicrosoftGraphPhysicalAddress>`: physicalAddress
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[City <String>]`: The city.
  - `[CountryOrRegion <String>]`: The country or region.
It's a free-format string value, for example, 'United States'.
  - `[PostalCode <String>]`: The postal code.
  - `[State <String>]`: The state.
  - `[Street <String>]`: The street.

APPOINTMENTS <IMicrosoftGraphBookingAppointment- `[]`>: All the appointments of this business.
Read-only.
Nullable.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[AdditionalInformation <String>]`: Additional information that is sent to the customer when an appointment is confirmed.
  - `[AnonymousJoinWebUrl <String>]`: The URL of the meeting to join anonymously.
  - `[AppointmentLabel <String>]`: The custom label that can be stamped on this appointment by users.
  - `[CreatedDateTime <DateTime?>]`: The date, time, and time zone when the appointment was created.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  - `[CustomerEmailAddress <String>]`: The SMTP address of the bookingCustomer who books the appointment.
  - `[CustomerName <String>]`: The customer's name.
  - `[CustomerNotes <String>]`: Notes from the customer associated with this appointment.
You can get the value only when you read this bookingAppointment by its ID.
You can set this property only when you initially create an appointment with a new customer.
  - `[CustomerPhone <String>]`: The customer's phone number.
  - `[CustomerTimeZone <String>]`: The time zone of the customer.
For a list of possible values, see dateTimeTimeZone.
  - `[Customers <IMicrosoftGraphBookingCustomerInformationBase- `[]`>]`: A collection of customer properties for an appointment.
An appointment contains a list of customer information and each unit will indicate the properties of a customer who is part of that appointment.
Optional.
  - `[EndDateTime <IMicrosoftGraphDateTimeZone>]`: dateTimeTimeZone
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[DateTime <String>]`: A single point of time in a combined date and time representation ({date}T{time}; for example, 2017-08-29T04:00:00.0000000).
    - `[TimeZone <String>]`: Represents a time zone, for example, 'Pacific Standard Time'.
See below for more possible values.
  - `[IsCustomerAllowedToManageBooking <Boolean?>]`: Indicates that the customer can manage bookings created by the staff.
The default value is false.
  - `[IsLocationOnline <Boolean?>]`: Indicates that the appointment is held online.
The default value is false.
  - `[JoinWebUrl <String>]`: The URL of the online meeting for the appointment.
  - `[LastUpdatedDateTime <DateTime?>]`: The date, time, and time zone when the booking business was last updated.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  - `[MaximumAttendeesCount <Int32?>]`: The maximum number of customers allowed in an appointment.
If maximumAttendeesCount of the service is greater than 1, pass valid customer IDs while creating or updating an appointment.
To create a customer, use the Create bookingCustomer operation.
  - `[OptOutOfCustomerEmail <Boolean?>]`: If true indicates that the bookingCustomer for this appointment doesn't wish to receive a confirmation for this appointment.
  - `[PostBuffer <TimeSpan?>]`: The amount of time to reserve after the appointment ends, for cleaning up, as an example.
The value is expressed in ISO8601 format.
  - `[PreBuffer <TimeSpan?>]`: The amount of time to reserve before the appointment begins, for preparation, as an example.
The value is expressed in ISO8601 format.
  - `[Price <Double?>]`: The regular price for an appointment for the specified bookingService.
  - `[PriceType <BookingPriceType?>]`: Represents the type of pricing of a booking service.
  - `[Reminders <IMicrosoftGraphBookingReminder- `[]`>]`: The collection of customer reminders sent for this appointment.
The value of this property is available only when reading this bookingAppointment by its ID.
    - `[Message <String>]`: The message in the reminder.
    - `[Offset <TimeSpan?>]`: The amount of time before the start of an appointment that the reminder should be sent.
It's denoted in ISO 8601 format.
    - `[Recipients <String>]`: bookingReminderRecipients
  - `[SelfServiceAppointmentId <String>]`: Another tracking ID for the appointment, if the appointment was created directly by the customer on the scheduling page, as opposed to by a staff member on behalf of the customer.
  - `[ServiceId <String>]`: The ID of the bookingService associated with this appointment.
  - `[ServiceLocation <IMicrosoftGraphLocation>]`: location
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Address <IMicrosoftGraphPhysicalAddress>]`: physicalAddress
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[City <String>]`: The city.
      - `[CountryOrRegion <String>]`: The country or region.
It's a free-format string value, for example, 'United States'.
      - `[PostalCode <String>]`: The postal code.
      - `[State <String>]`: The state.
      - `[Street <String>]`: The street.
    - `[Coordinates <IMicrosoftGraphOutlookGeoCoordinates>]`: outlookGeoCoordinates
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Accuracy <Double?>]`: The accuracy of the latitude and longitude.
As an example, the accuracy can be measured in meters, such as the latitude and longitude are accurate to within 50 meters.
      - `[Altitude <Double?>]`: The altitude of the location.
      - `[AltitudeAccuracy <Double?>]`: The accuracy of the altitude.
      - `[Latitude <Double?>]`: The latitude of the location.
      - `[Longitude <Double?>]`: The longitude of the location.
    - `[DisplayName <String>]`: The name associated with the location.
    - `[LocationEmailAddress <String>]`: Optional email address of the location.
    - `[LocationType <String>]`: locationType
    - `[LocationUri <String>]`: Optional URI representing the location.
    - `[UniqueId <String>]`: For internal use only.
    - `[UniqueIdType <String>]`: locationUniqueIdType
  - `[ServiceName <String>]`: The name of the bookingService associated with this appointment.This property is optional when creating a new appointment.
If not specified, it's computed from the service associated with the appointment by the serviceId property.
  - `[ServiceNotes <String>]`: Notes from a bookingStaffMember.
The value of this property is available only when reading this bookingAppointment by its ID.
  - `[SmsNotificationsEnabled <Boolean?>]`: If true, indicates SMS notifications will be sent to the customers for the appointment.
Default value is false.
  - `[StaffMemberIds <String- `[]`>]`: The ID of each bookingStaffMember who is scheduled in this appointment.
  - `[StartDateTime <IMicrosoftGraphDateTimeZone>]`: dateTimeTimeZone

BODYPARAMETER `<IMicrosoftGraphBookingBusiness>`: Represents a Microsoft Bookings Business.
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[Address <IMicrosoftGraphPhysicalAddress>]`: physicalAddress
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[City <String>]`: The city.
    - `[CountryOrRegion <String>]`: The country or region.
It's a free-format string value, for example, 'United States'.
    - `[PostalCode <String>]`: The postal code.
    - `[State <String>]`: The state.
    - `[Street <String>]`: The street.
  - `[Appointments <IMicrosoftGraphBookingAppointment- `[]`>]`: All the appointments of this business.
Read-only.
Nullable.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[AdditionalInformation <String>]`: Additional information that is sent to the customer when an appointment is confirmed.
    - `[AnonymousJoinWebUrl <String>]`: The URL of the meeting to join anonymously.
    - `[AppointmentLabel <String>]`: The custom label that can be stamped on this appointment by users.
    - `[CreatedDateTime <DateTime?>]`: The date, time, and time zone when the appointment was created.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    - `[CustomerEmailAddress <String>]`: The SMTP address of the bookingCustomer who books the appointment.
    - `[CustomerName <String>]`: The customer's name.
    - `[CustomerNotes <String>]`: Notes from the customer associated with this appointment.
You can get the value only when you read this bookingAppointment by its ID.
You can set this property only when you initially create an appointment with a new customer.
    - `[CustomerPhone <String>]`: The customer's phone number.
    - `[CustomerTimeZone <String>]`: The time zone of the customer.
For a list of possible values, see dateTimeTimeZone.
    - `[Customers <IMicrosoftGraphBookingCustomerInformationBase- `[]`>]`: A collection of customer properties for an appointment.
An appointment contains a list of customer information and each unit will indicate the properties of a customer who is part of that appointment.
Optional.
    - `[EndDateTime <IMicrosoftGraphDateTimeZone>]`: dateTimeTimeZone
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DateTime <String>]`: A single point of time in a combined date and time representation ({date}T{time}; for example, 2017-08-29T04:00:00.0000000).
      - `[TimeZone <String>]`: Represents a time zone, for example, 'Pacific Standard Time'.
See below for more possible values.
    - `[IsCustomerAllowedToManageBooking <Boolean?>]`: Indicates that the customer can manage bookings created by the staff.
The default value is false.
    - `[IsLocationOnline <Boolean?>]`: Indicates that the appointment is held online.
The default value is false.
    - `[JoinWebUrl <String>]`: The URL of the online meeting for the appointment.
    - `[LastUpdatedDateTime <DateTime?>]`: The date, time, and time zone when the booking business was last updated.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    - `[MaximumAttendeesCount <Int32?>]`: The maximum number of customers allowed in an appointment.
If maximumAttendeesCount of the service is greater than 1, pass valid customer IDs while creating or updating an appointment.
To create a customer, use the Create bookingCustomer operation.
    - `[OptOutOfCustomerEmail <Boolean?>]`: If true indicates that the bookingCustomer for this appointment doesn't wish to receive a confirmation for this appointment.
    - `[PostBuffer <TimeSpan?>]`: The amount of time to reserve after the appointment ends, for cleaning up, as an example.
The value is expressed in ISO8601 format.
    - `[PreBuffer <TimeSpan?>]`: The amount of time to reserve before the appointment begins, for preparation, as an example.
The value is expressed in ISO8601 format.
    - `[Price <Double?>]`: The regular price for an appointment for the specified bookingService.
    - `[PriceType <BookingPriceType?>]`: Represents the type of pricing of a booking service.
    - `[Reminders <IMicrosoftGraphBookingReminder- `[]`>]`: The collection of customer reminders sent for this appointment.
The value of this property is available only when reading this bookingAppointment by its ID.
      - `[Message <String>]`: The message in the reminder.
      - `[Offset <TimeSpan?>]`: The amount of time before the start of an appointment that the reminder should be sent.
It's denoted in ISO 8601 format.
      - `[Recipients <String>]`: bookingReminderRecipients
    - `[SelfServiceAppointmentId <String>]`: Another tracking ID for the appointment, if the appointment was created directly by the customer on the scheduling page, as opposed to by a staff member on behalf of the customer.
    - `[ServiceId <String>]`: The ID of the bookingService associated with this appointment.
    - `[ServiceLocation <IMicrosoftGraphLocation>]`: location
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Address <IMicrosoftGraphPhysicalAddress>]`: physicalAddress
      - `[Coordinates <IMicrosoftGraphOutlookGeoCoordinates>]`: outlookGeoCoordinates
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[Accuracy <Double?>]`: The accuracy of the latitude and longitude.
As an example, the accuracy can be measured in meters, such as the latitude and longitude are accurate to within 50 meters.
        - `[Altitude <Double?>]`: The altitude of the location.
        - `[AltitudeAccuracy <Double?>]`: The accuracy of the altitude.
        - `[Latitude <Double?>]`: The latitude of the location.
        - `[Longitude <Double?>]`: The longitude of the location.
      - `[DisplayName <String>]`: The name associated with the location.
      - `[LocationEmailAddress <String>]`: Optional email address of the location.
      - `[LocationType <String>]`: locationType
      - `[LocationUri <String>]`: Optional URI representing the location.
      - `[UniqueId <String>]`: For internal use only.
      - `[UniqueIdType <String>]`: locationUniqueIdType
    - `[ServiceName <String>]`: The name of the bookingService associated with this appointment.This property is optional when creating a new appointment.
If not specified, it's computed from the service associated with the appointment by the serviceId property.
    - `[ServiceNotes <String>]`: Notes from a bookingStaffMember.
The value of this property is available only when reading this bookingAppointment by its ID.
    - `[SmsNotificationsEnabled <Boolean?>]`: If true, indicates SMS notifications will be sent to the customers for the appointment.
Default value is false.
    - `[StaffMemberIds <String- `[]`>]`: The ID of each bookingStaffMember who is scheduled in this appointment.
    - `[StartDateTime <IMicrosoftGraphDateTimeZone>]`: dateTimeTimeZone
  - `[BookingPageSettings <IMicrosoftGraphBookingPageSettings>]`: bookingPageSettings
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[AccessControl <String>]`: bookingPageAccessControl
    - `[BookingPageColorCode <String>]`: Custom color for the booking page.
The value should be in Hex format.
For example, #123456.
    - `[BusinessTimeZone <String>]`: The time zone of the customer.
For a list of possible values, see dateTimeTimeZone.
    - `[CustomerConsentMessage <String>]`: The personal data collection and usage consent message in the booking page.
    - `[EnforceOneTimePassword <Boolean?>]`: Determines whether the one-time password is required to create an appointment.
The default value is false.
    - `[IsBusinessLogoDisplayEnabled <Boolean?>]`: Indicates whether the business logo is displayed on the booking page.
The default value is false.
    - `[IsCustomerConsentEnabled <Boolean?>]`: Enables personal data collection and the usage consent toggle on the booking page.
The default value is false.
    - `[IsSearchEngineIndexabilityDisabled <Boolean?>]`: Indicates whether web crawlers index this page.
The defaults value is false.
    - `[IsTimeSlotTimeZoneSetToBusinessTimeZone <Boolean?>]`: Indicates whether the time zone of the time slot is set to the time zone of the business.
The default value is false.
    - `[PrivacyPolicyWebUrl <String>]`: URL of a webpage that provides the terms and conditions of the business.
If a privacy policy isn't included, the following text appears on the booking page as default: 'The policies and practices of {bookingbusinessname} apply to the use of your data.'
    - `[TermsAndConditionsWebUrl <String>]`: URL of a webpage that provides the terms and conditions of the business.
  - `[BusinessHours <IMicrosoftGraphBookingWorkHours- `[]`>]`: The hours of operation for the business.
    - `[Day <String>]`: dayOfWeek
    - `[TimeSlots <IMicrosoftGraphBookingWorkTimeSlot- `[]`>]`: A list of start/end times during a day.
      - `[EndTime <String>]`: The time of the day when work stops.
For example, 17:00:00.0000000.
      - `[StartTime <String>]`: The time of the day when work starts.
For example, 08:00:00.0000000.
  - `[BusinessType <String>]`: The type of business.
  - `[CalendarView <IMicrosoftGraphBookingAppointment- `[]`>]`: The set of appointments of this business in a specified date range.
Read-only.
Nullable.
  - `[CreatedDateTime <DateTime?>]`: The date, time, and time zone when the booking business was created.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  - `[CustomQuestions <IMicrosoftGraphBookingCustomQuestion- `[]`>]`: All the custom questions of this business.
Read-only.
Nullable.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[AnswerInputType <String>]`: answerInputType
    - `[AnswerOptions <String- `[]`>]`: List of possible answer values.
    - `[CreatedDateTime <DateTime?>]`: The date, time, and time zone when the custom question was created.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    - `[DisplayName <String>]`: The question.
    - `[LastUpdatedDateTime <DateTime?>]`: The date, time, and time zone when the custom question was last updated.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  - `[Customers <IMicrosoftGraphBookingCustomerBase- `[]`>]`: All the customers of this business.
Read-only.
Nullable.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[DefaultCurrencyIso <String>]`: The code for the currency that the business operates in on Microsoft Bookings.
  - `[DisplayName <String>]`: The name of the business, which interfaces with customers.
This name appears at the top of the business scheduling page.
  - `[Email <String>]`: The email address for the business.
  - `[LanguageTag <String>]`: The language of the self-service booking page.
  - `[LastUpdatedDateTime <DateTime?>]`: The date, time, and time zone when the booking business was last updated.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  - `[Phone <String>]`: The telephone number for the business.
The phone property, together with address and webSiteUrl, appear in the footer of a business scheduling page.
  - `[SchedulingPolicy <IMicrosoftGraphBookingSchedulingPolicy>]`: This type represents the set of policies that dictate how bookings can be created in a Booking Calendar.
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[AllowStaffSelection <Boolean?>]`: True to allow customers to choose a specific person for the booking.
    - `[CustomAvailabilities <IMicrosoftGraphBookingsAvailabilityWindow- `[]`>]`: Custom availability of the service in a given time frame.
      - `[AvailabilityType <String>]`: bookingsServiceAvailabilityType
      - `[BusinessHours <IMicrosoftGraphBookingWorkHours- `[]`>]`: The hours of operation in a week.
The business hours value is set to null if the availability type isn't customWeeklyHours.
      - `[EndDate <DateTime?>]`: End date of the availability window.
      - `[StartDate <DateTime?>]`: Start date of the availability window.
    - `[GeneralAvailability <IMicrosoftGraphBookingsAvailability>]`: bookingsAvailability
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[AvailabilityType <String>]`: bookingsServiceAvailabilityType
      - `[BusinessHours <IMicrosoftGraphBookingWorkHours- `[]`>]`: The hours of operation in a week.
The business hours value is set to null if the availability type isn't customWeeklyHours.
    - `[IsMeetingInviteToCustomersEnabled <Boolean?>]`: Indicates whether the meeting invite is sent to the customers.
The default value is false.
    - `[MaximumAdvance <TimeSpan?>]`: Maximum number of days in advance that a booking can be made.
It follows the ISO 8601 format.
    - `[MinimumLeadTime <TimeSpan?>]`: The minimum amount of time before which bookings and cancellations must be made.
It follows the ISO 8601 format.
    - `[SendConfirmationsToOwner <Boolean?>]`: True to notify the business via email when a booking is created or changed.
Use the email address specified in the email property of the bookingBusiness entity for the business.
    - `[TimeSlotInterval <TimeSpan?>]`: Duration of each time slot, denoted in ISO 8601 format.
  - `[Services <IMicrosoftGraphBookingService- `[]`>]`: All the services offered by this business.
Read-only.
Nullable.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[AdditionalInformation <String>]`: Additional information that is sent to the customer when an appointment is confirmed.
    - `[CreatedDateTime <DateTime?>]`: The date, time, and time zone when the service was created.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    - `[CustomQuestions <IMicrosoftGraphBookingQuestionAssignment- `[]`>]`: Contains the set of custom questions associated with a particular service.
      - `[IsRequired <Boolean?>]`: Indicates whether it's mandatory to answer the custom question.
      - `[QuestionId <String>]`: The ID of the custom question.
    - `[DefaultDuration <TimeSpan?>]`: The default length of the service, represented in numbers of days, hours, minutes, and seconds.
For example, P11D23H59M59.999999999999S.
    - `[DefaultLocation <IMicrosoftGraphLocation>]`: location
    - `[DefaultPrice <Double?>]`: The default monetary price for the service.
    - `[DefaultPriceType <BookingPriceType?>]`: Represents the type of pricing of a booking service.
    - `[DefaultReminders <IMicrosoftGraphBookingReminder- `[]`>]`: The default set of reminders for an appointment of this service.
The value of this property is available only when reading this bookingService by its ID.
    - `[Description <String>]`: A text description for the service.
    - `[DisplayName <String>]`: A service name.
    - `[IsAnonymousJoinEnabled <Boolean?>]`: Indicates if an anonymousJoinWebUrl(webrtcUrl) is generated for the appointment booked for this service.
The default value is false.
    - `[IsCustomerAllowedToManageBooking <Boolean?>]`: Indicates that the customer can manage bookings created by the staff.
The default value is false.
    - `[IsHiddenFromCustomers <Boolean?>]`: True indicates that this service isn't available to customers for booking.
    - `[IsLocationOnline <Boolean?>]`: Indicates that the appointments for the service are held online.
The default value is false.
    - `[LanguageTag <String>]`: The language of the self-service booking page.
    - `[LastUpdatedDateTime <DateTime?>]`: The date, time, and time zone when the service was last updated.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    - `[MaximumAttendeesCount <Int32?>]`: The maximum number of customers allowed in a service.
If maximumAttendeesCount of the service is greater than 1, pass valid customer IDs while creating or updating an appointment.
To create a customer, use the Create bookingCustomer operation.
    - `[Notes <String>]`: Additional information about this service.
    - `[PostBuffer <TimeSpan?>]`: The time to buffer after an appointment for this service ends, and before the next customer appointment can be booked.
    - `[PreBuffer <TimeSpan?>]`: The time to buffer before an appointment for this service can start.
    - `[SchedulingPolicy <IMicrosoftGraphBookingSchedulingPolicy>]`: This type represents the set of policies that dictate how bookings can be created in a Booking Calendar.
    - `[SmsNotificationsEnabled <Boolean?>]`: True indicates SMS notifications can be sent to the customers for the appointment of the service.
Default value is false.
    - `[StaffMemberIds <String- `[]`>]`: Represents those staff members who provide this service.
  - `[StaffMembers <IMicrosoftGraphBookingStaffMemberBase- `[]`>]`: All the staff members that provide services in this business.
Read-only.
Nullable.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[WebSiteUrl <String>]`: The URL of the business web site.
The webSiteUrl property, together with address, phone, appear in the footer of a business scheduling page.

BOOKINGPAGESETTINGS `<IMicrosoftGraphBookingPageSettings>`: bookingPageSettings
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[AccessControl <String>]`: bookingPageAccessControl
  - `[BookingPageColorCode <String>]`: Custom color for the booking page.
The value should be in Hex format.
For example, #123456.
  - `[BusinessTimeZone <String>]`: The time zone of the customer.
For a list of possible values, see dateTimeTimeZone.
  - `[CustomerConsentMessage <String>]`: The personal data collection and usage consent message in the booking page.
  - `[EnforceOneTimePassword <Boolean?>]`: Determines whether the one-time password is required to create an appointment.
The default value is false.
  - `[IsBusinessLogoDisplayEnabled <Boolean?>]`: Indicates whether the business logo is displayed on the booking page.
The default value is false.
  - `[IsCustomerConsentEnabled <Boolean?>]`: Enables personal data collection and the usage consent toggle on the booking page.
The default value is false.
  - `[IsSearchEngineIndexabilityDisabled <Boolean?>]`: Indicates whether web crawlers index this page.
The defaults value is false.
  - `[IsTimeSlotTimeZoneSetToBusinessTimeZone <Boolean?>]`: Indicates whether the time zone of the time slot is set to the time zone of the business.
The default value is false.
  - `[PrivacyPolicyWebUrl <String>]`: URL of a webpage that provides the terms and conditions of the business.
If a privacy policy isn't included, the following text appears on the booking page as default: 'The policies and practices of {bookingbusinessname} apply to the use of your data.'
  - `[TermsAndConditionsWebUrl <String>]`: URL of a webpage that provides the terms and conditions of the business.

BUSINESSHOURS <IMicrosoftGraphBookingWorkHours- `[]`>: The hours of operation for the business.
  - `[Day <String>]`: dayOfWeek
  - `[TimeSlots <IMicrosoftGraphBookingWorkTimeSlot- `[]`>]`: A list of start/end times during a day.
    - `[EndTime <String>]`: The time of the day when work stops.
For example, 17:00:00.0000000.
    - `[StartTime <String>]`: The time of the day when work starts.
For example, 08:00:00.0000000.

CALENDARVIEW <IMicrosoftGraphBookingAppointment- `[]`>: The set of appointments of this business in a specified date range.
Read-only.
Nullable.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[AdditionalInformation <String>]`: Additional information that is sent to the customer when an appointment is confirmed.
  - `[AnonymousJoinWebUrl <String>]`: The URL of the meeting to join anonymously.
  - `[AppointmentLabel <String>]`: The custom label that can be stamped on this appointment by users.
  - `[CreatedDateTime <DateTime?>]`: The date, time, and time zone when the appointment was created.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  - `[CustomerEmailAddress <String>]`: The SMTP address of the bookingCustomer who books the appointment.
  - `[CustomerName <String>]`: The customer's name.
  - `[CustomerNotes <String>]`: Notes from the customer associated with this appointment.
You can get the value only when you read this bookingAppointment by its ID.
You can set this property only when you initially create an appointment with a new customer.
  - `[CustomerPhone <String>]`: The customer's phone number.
  - `[CustomerTimeZone <String>]`: The time zone of the customer.
For a list of possible values, see dateTimeTimeZone.
  - `[Customers <IMicrosoftGraphBookingCustomerInformationBase- `[]`>]`: A collection of customer properties for an appointment.
An appointment contains a list of customer information and each unit will indicate the properties of a customer who is part of that appointment.
Optional.
  - `[EndDateTime <IMicrosoftGraphDateTimeZone>]`: dateTimeTimeZone
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[DateTime <String>]`: A single point of time in a combined date and time representation ({date}T{time}; for example, 2017-08-29T04:00:00.0000000).
    - `[TimeZone <String>]`: Represents a time zone, for example, 'Pacific Standard Time'.
See below for more possible values.
  - `[IsCustomerAllowedToManageBooking <Boolean?>]`: Indicates that the customer can manage bookings created by the staff.
The default value is false.
  - `[IsLocationOnline <Boolean?>]`: Indicates that the appointment is held online.
The default value is false.
  - `[JoinWebUrl <String>]`: The URL of the online meeting for the appointment.
  - `[LastUpdatedDateTime <DateTime?>]`: The date, time, and time zone when the booking business was last updated.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  - `[MaximumAttendeesCount <Int32?>]`: The maximum number of customers allowed in an appointment.
If maximumAttendeesCount of the service is greater than 1, pass valid customer IDs while creating or updating an appointment.
To create a customer, use the Create bookingCustomer operation.
  - `[OptOutOfCustomerEmail <Boolean?>]`: If true indicates that the bookingCustomer for this appointment doesn't wish to receive a confirmation for this appointment.
  - `[PostBuffer <TimeSpan?>]`: The amount of time to reserve after the appointment ends, for cleaning up, as an example.
The value is expressed in ISO8601 format.
  - `[PreBuffer <TimeSpan?>]`: The amount of time to reserve before the appointment begins, for preparation, as an example.
The value is expressed in ISO8601 format.
  - `[Price <Double?>]`: The regular price for an appointment for the specified bookingService.
  - `[PriceType <BookingPriceType?>]`: Represents the type of pricing of a booking service.
  - `[Reminders <IMicrosoftGraphBookingReminder- `[]`>]`: The collection of customer reminders sent for this appointment.
The value of this property is available only when reading this bookingAppointment by its ID.
    - `[Message <String>]`: The message in the reminder.
    - `[Offset <TimeSpan?>]`: The amount of time before the start of an appointment that the reminder should be sent.
It's denoted in ISO 8601 format.
    - `[Recipients <String>]`: bookingReminderRecipients
  - `[SelfServiceAppointmentId <String>]`: Another tracking ID for the appointment, if the appointment was created directly by the customer on the scheduling page, as opposed to by a staff member on behalf of the customer.
  - `[ServiceId <String>]`: The ID of the bookingService associated with this appointment.
  - `[ServiceLocation <IMicrosoftGraphLocation>]`: location
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Address <IMicrosoftGraphPhysicalAddress>]`: physicalAddress
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[City <String>]`: The city.
      - `[CountryOrRegion <String>]`: The country or region.
It's a free-format string value, for example, 'United States'.
      - `[PostalCode <String>]`: The postal code.
      - `[State <String>]`: The state.
      - `[Street <String>]`: The street.
    - `[Coordinates <IMicrosoftGraphOutlookGeoCoordinates>]`: outlookGeoCoordinates
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Accuracy <Double?>]`: The accuracy of the latitude and longitude.
As an example, the accuracy can be measured in meters, such as the latitude and longitude are accurate to within 50 meters.
      - `[Altitude <Double?>]`: The altitude of the location.
      - `[AltitudeAccuracy <Double?>]`: The accuracy of the altitude.
      - `[Latitude <Double?>]`: The latitude of the location.
      - `[Longitude <Double?>]`: The longitude of the location.
    - `[DisplayName <String>]`: The name associated with the location.
    - `[LocationEmailAddress <String>]`: Optional email address of the location.
    - `[LocationType <String>]`: locationType
    - `[LocationUri <String>]`: Optional URI representing the location.
    - `[UniqueId <String>]`: For internal use only.
    - `[UniqueIdType <String>]`: locationUniqueIdType
  - `[ServiceName <String>]`: The name of the bookingService associated with this appointment.This property is optional when creating a new appointment.
If not specified, it's computed from the service associated with the appointment by the serviceId property.
  - `[ServiceNotes <String>]`: Notes from a bookingStaffMember.
The value of this property is available only when reading this bookingAppointment by its ID.
  - `[SmsNotificationsEnabled <Boolean?>]`: If true, indicates SMS notifications will be sent to the customers for the appointment.
Default value is false.
  - `[StaffMemberIds <String- `[]`>]`: The ID of each bookingStaffMember who is scheduled in this appointment.
  - `[StartDateTime <IMicrosoftGraphDateTimeZone>]`: dateTimeTimeZone

CUSTOMERS <IMicrosoftGraphBookingCustomerBase- `[]`>: All the customers of this business.
Read-only.
Nullable.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.

CUSTOMQUESTIONS <IMicrosoftGraphBookingCustomQuestion- `[]`>: All the custom questions of this business.
Read-only.
Nullable.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[AnswerInputType <String>]`: answerInputType
  - `[AnswerOptions <String- `[]`>]`: List of possible answer values.
  - `[CreatedDateTime <DateTime?>]`: The date, time, and time zone when the custom question was created.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  - `[DisplayName <String>]`: The question.
  - `[LastUpdatedDateTime <DateTime?>]`: The date, time, and time zone when the custom question was last updated.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.

INPUTOBJECT `<IBookingsIdentity>`: Identity Parameter
  - `[AttendanceRecordId <String>]`: The unique identifier of attendanceRecord
  - `[BookingAppointmentId <String>]`: The unique identifier of bookingAppointment
  - `[BookingBusinessId <String>]`: The unique identifier of bookingBusiness
  - `[BookingCurrencyId <String>]`: The unique identifier of bookingCurrency
  - `[BookingCustomQuestionId <String>]`: The unique identifier of bookingCustomQuestion
  - `[BookingCustomerBaseId <String>]`: The unique identifier of bookingCustomerBase
  - `[BookingServiceId <String>]`: The unique identifier of bookingService
  - `[BookingStaffMemberBaseId <String>]`: The unique identifier of bookingStaffMemberBase
  - `[Email <String>]`: Alternate key of virtualEventRegistration
  - `[MeetingAttendanceReportId <String>]`: The unique identifier of meetingAttendanceReport
  - `[ProtectionPolicyBaseId <String>]`: The unique identifier of protectionPolicyBase
  - `[RestoreSessionBaseId <String>]`: The unique identifier of restoreSessionBase
  - `[Role <String>]`: Usage: role='{role}'
  - `[ServiceAppId <String>]`: The unique identifier of serviceApp
  - `[UserId <String>]`: Usage: userId='{userId}'
  - `[VirtualEventId <String>]`: The unique identifier of virtualEvent
  - `[VirtualEventPresenterId <String>]`: The unique identifier of virtualEventPresenter
  - `[VirtualEventRegistrationId <String>]`: The unique identifier of virtualEventRegistration
  - `[VirtualEventRegistrationQuestionBaseId <String>]`: The unique identifier of virtualEventRegistrationQuestionBase
  - `[VirtualEventSessionId <String>]`: The unique identifier of virtualEventSession
  - `[VirtualEventTownhallId <String>]`: The unique identifier of virtualEventTownhall
  - `[VirtualEventWebinarId <String>]`: The unique identifier of virtualEventWebinar

SCHEDULINGPOLICY `<IMicrosoftGraphBookingSchedulingPolicy>`: This type represents the set of policies that dictate how bookings can be created in a Booking Calendar.
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[AllowStaffSelection <Boolean?>]`: True to allow customers to choose a specific person for the booking.
  - `[CustomAvailabilities <IMicrosoftGraphBookingsAvailabilityWindow- `[]`>]`: Custom availability of the service in a given time frame.
    - `[AvailabilityType <String>]`: bookingsServiceAvailabilityType
    - `[BusinessHours <IMicrosoftGraphBookingWorkHours- `[]`>]`: The hours of operation in a week.
The business hours value is set to null if the availability type isn't customWeeklyHours.
      - `[Day <String>]`: dayOfWeek
      - `[TimeSlots <IMicrosoftGraphBookingWorkTimeSlot- `[]`>]`: A list of start/end times during a day.
        - `[EndTime <String>]`: The time of the day when work stops.
For example, 17:00:00.0000000.
        - `[StartTime <String>]`: The time of the day when work starts.
For example, 08:00:00.0000000.
    - `[EndDate <DateTime?>]`: End date of the availability window.
    - `[StartDate <DateTime?>]`: Start date of the availability window.
  - `[GeneralAvailability <IMicrosoftGraphBookingsAvailability>]`: bookingsAvailability
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[AvailabilityType <String>]`: bookingsServiceAvailabilityType
    - `[BusinessHours <IMicrosoftGraphBookingWorkHours- `[]`>]`: The hours of operation in a week.
The business hours value is set to null if the availability type isn't customWeeklyHours.
  - `[IsMeetingInviteToCustomersEnabled <Boolean?>]`: Indicates whether the meeting invite is sent to the customers.
The default value is false.
  - `[MaximumAdvance <TimeSpan?>]`: Maximum number of days in advance that a booking can be made.
It follows the ISO 8601 format.
  - `[MinimumLeadTime <TimeSpan?>]`: The minimum amount of time before which bookings and cancellations must be made.
It follows the ISO 8601 format.
  - `[SendConfirmationsToOwner <Boolean?>]`: True to notify the business via email when a booking is created or changed.
Use the email address specified in the email property of the bookingBusiness entity for the business.
  - `[TimeSlotInterval <TimeSpan?>]`: Duration of each time slot, denoted in ISO 8601 format.

SERVICES <IMicrosoftGraphBookingService- `[]`>: All the services offered by this business.
Read-only.
Nullable.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[AdditionalInformation <String>]`: Additional information that is sent to the customer when an appointment is confirmed.
  - `[CreatedDateTime <DateTime?>]`: The date, time, and time zone when the service was created.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  - `[CustomQuestions <IMicrosoftGraphBookingQuestionAssignment- `[]`>]`: Contains the set of custom questions associated with a particular service.
    - `[IsRequired <Boolean?>]`: Indicates whether it's mandatory to answer the custom question.
    - `[QuestionId <String>]`: The ID of the custom question.
  - `[DefaultDuration <TimeSpan?>]`: The default length of the service, represented in numbers of days, hours, minutes, and seconds.
For example, P11D23H59M59.999999999999S.
  - `[DefaultLocation <IMicrosoftGraphLocation>]`: location
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Address <IMicrosoftGraphPhysicalAddress>]`: physicalAddress
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[City <String>]`: The city.
      - `[CountryOrRegion <String>]`: The country or region.
It's a free-format string value, for example, 'United States'.
      - `[PostalCode <String>]`: The postal code.
      - `[State <String>]`: The state.
      - `[Street <String>]`: The street.
    - `[Coordinates <IMicrosoftGraphOutlookGeoCoordinates>]`: outlookGeoCoordinates
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Accuracy <Double?>]`: The accuracy of the latitude and longitude.
As an example, the accuracy can be measured in meters, such as the latitude and longitude are accurate to within 50 meters.
      - `[Altitude <Double?>]`: The altitude of the location.
      - `[AltitudeAccuracy <Double?>]`: The accuracy of the altitude.
      - `[Latitude <Double?>]`: The latitude of the location.
      - `[Longitude <Double?>]`: The longitude of the location.
    - `[DisplayName <String>]`: The name associated with the location.
    - `[LocationEmailAddress <String>]`: Optional email address of the location.
    - `[LocationType <String>]`: locationType
    - `[LocationUri <String>]`: Optional URI representing the location.
    - `[UniqueId <String>]`: For internal use only.
    - `[UniqueIdType <String>]`: locationUniqueIdType
  - `[DefaultPrice <Double?>]`: The default monetary price for the service.
  - `[DefaultPriceType <BookingPriceType?>]`: Represents the type of pricing of a booking service.
  - `[DefaultReminders <IMicrosoftGraphBookingReminder- `[]`>]`: The default set of reminders for an appointment of this service.
The value of this property is available only when reading this bookingService by its ID.
    - `[Message <String>]`: The message in the reminder.
    - `[Offset <TimeSpan?>]`: The amount of time before the start of an appointment that the reminder should be sent.
It's denoted in ISO 8601 format.
    - `[Recipients <String>]`: bookingReminderRecipients
  - `[Description <String>]`: A text description for the service.
  - `[DisplayName <String>]`: A service name.
  - `[IsAnonymousJoinEnabled <Boolean?>]`: Indicates if an anonymousJoinWebUrl(webrtcUrl) is generated for the appointment booked for this service.
The default value is false.
  - `[IsCustomerAllowedToManageBooking <Boolean?>]`: Indicates that the customer can manage bookings created by the staff.
The default value is false.
  - `[IsHiddenFromCustomers <Boolean?>]`: True indicates that this service isn't available to customers for booking.
  - `[IsLocationOnline <Boolean?>]`: Indicates that the appointments for the service are held online.
The default value is false.
  - `[LanguageTag <String>]`: The language of the self-service booking page.
  - `[LastUpdatedDateTime <DateTime?>]`: The date, time, and time zone when the service was last updated.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  - `[MaximumAttendeesCount <Int32?>]`: The maximum number of customers allowed in a service.
If maximumAttendeesCount of the service is greater than 1, pass valid customer IDs while creating or updating an appointment.
To create a customer, use the Create bookingCustomer operation.
  - `[Notes <String>]`: Additional information about this service.
  - `[PostBuffer <TimeSpan?>]`: The time to buffer after an appointment for this service ends, and before the next customer appointment can be booked.
  - `[PreBuffer <TimeSpan?>]`: The time to buffer before an appointment for this service can start.
  - `[SchedulingPolicy <IMicrosoftGraphBookingSchedulingPolicy>]`: This type represents the set of policies that dictate how bookings can be created in a Booking Calendar.
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[AllowStaffSelection <Boolean?>]`: True to allow customers to choose a specific person for the booking.
    - `[CustomAvailabilities <IMicrosoftGraphBookingsAvailabilityWindow- `[]`>]`: Custom availability of the service in a given time frame.
      - `[AvailabilityType <String>]`: bookingsServiceAvailabilityType
      - `[BusinessHours <IMicrosoftGraphBookingWorkHours- `[]`>]`: The hours of operation in a week.
The business hours value is set to null if the availability type isn't customWeeklyHours.
        - `[Day <String>]`: dayOfWeek
        - `[TimeSlots <IMicrosoftGraphBookingWorkTimeSlot- `[]`>]`: A list of start/end times during a day.
          - `[EndTime <String>]`: The time of the day when work stops.
For example, 17:00:00.0000000.
          - `[StartTime <String>]`: The time of the day when work starts.
For example, 08:00:00.0000000.
      - `[EndDate <DateTime?>]`: End date of the availability window.
      - `[StartDate <DateTime?>]`: Start date of the availability window.
    - `[GeneralAvailability <IMicrosoftGraphBookingsAvailability>]`: bookingsAvailability
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[AvailabilityType <String>]`: bookingsServiceAvailabilityType
      - `[BusinessHours <IMicrosoftGraphBookingWorkHours- `[]`>]`: The hours of operation in a week.
The business hours value is set to null if the availability type isn't customWeeklyHours.
    - `[IsMeetingInviteToCustomersEnabled <Boolean?>]`: Indicates whether the meeting invite is sent to the customers.
The default value is false.
    - `[MaximumAdvance <TimeSpan?>]`: Maximum number of days in advance that a booking can be made.
It follows the ISO 8601 format.
    - `[MinimumLeadTime <TimeSpan?>]`: The minimum amount of time before which bookings and cancellations must be made.
It follows the ISO 8601 format.
    - `[SendConfirmationsToOwner <Boolean?>]`: True to notify the business via email when a booking is created or changed.
Use the email address specified in the email property of the bookingBusiness entity for the business.
    - `[TimeSlotInterval <TimeSpan?>]`: Duration of each time slot, denoted in ISO 8601 format.
  - `[SmsNotificationsEnabled <Boolean?>]`: True indicates SMS notifications can be sent to the customers for the appointment of the service.
Default value is false.
  - `[StaffMemberIds <String- `[]`>]`: Represents those staff members who provide this service.

STAFFMEMBERS <IMicrosoftGraphBookingStaffMemberBase- `[]`>: All the staff members that provide services in this business.
Read-only.
Nullable.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.bookings/update-mgbookingbusiness](https://learn.microsoft.com/powershell/module/microsoft.graph.bookings/update-mgbookingbusiness)

[https://learn.microsoft.com/graph/api/bookingbusiness-update?view=graph-rest-1.0](https://learn.microsoft.com/graph/api/bookingbusiness-update?view=graph-rest-1.0)






















