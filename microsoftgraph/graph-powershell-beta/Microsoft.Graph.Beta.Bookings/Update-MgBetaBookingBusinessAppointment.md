---
external help file: Microsoft.Graph.Beta.Bookings-help.xml
Module Name: Microsoft.Graph.Beta.Bookings
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.bookings/update-mgbetabookingbusinessappointment
schema: 2.0.0
---

# Update-MgBetaBookingBusinessAppointment

## SYNOPSIS
Update the navigation property appointments in bookingBusinesses

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Update-MgBookingBusinessAppointment](/powershell/module/Microsoft.Graph.Bookings/Update-MgBookingBusinessAppointment?view=graph-powershell-1.0)

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgBetaBookingBusinessAppointment -BookingAppointmentId <String> -BookingBusinessId <String>
 [-ResponseHeadersVariable <String>] [-AdditionalInformation <String>] [-AdditionalProperties <Hashtable>]
 [-AnonymousJoinWebUrl <String>] [-AppointmentLabel <String>] [-CreatedDateTime <DateTime>]
 [-CustomerEmailAddress <String>] [-CustomerId <String>] [-CustomerLocation <IMicrosoftGraphLocation>]
 [-CustomerName <String>] [-CustomerNotes <String>] [-CustomerPhone <String>] [-CustomerTimeZone <String>]
 [-Customers <IMicrosoftGraphBookingCustomerInformationBase[]>] [-End <IMicrosoftGraphDateTimeZone>]
 [-Id <String>] [-InvoiceAmount <Double>] [-InvoiceDate <IMicrosoftGraphDateTimeZone>] [-InvoiceId <String>]
 [-InvoiceStatus <String>] [-InvoiceUrl <String>] [-IsCustomerAllowedToManageBooking] [-IsLocationOnline]
 [-JoinWebUrl <String>] [-LastUpdatedDateTime <DateTime>] [-MaximumAttendeesCount <Int32>]
 [-OnlineMeetingUrl <String>] [-OptOutOfCustomerEmail] [-PostBuffer <TimeSpan>] [-PreBuffer <TimeSpan>]
 [-Price <Double>] [-PriceType <BookingPriceType>] [-Reminders <IMicrosoftGraphBookingReminder[]>]
 [-SelfServiceAppointmentId <String>] [-ServiceId <String>] [-ServiceLocation <IMicrosoftGraphLocation>]
 [-ServiceName <String>] [-ServiceNotes <String>] [-SmsNotificationsEnabled] [-StaffMemberIds <String[]>]
 [-Start <IMicrosoftGraphDateTimeZone>] [-Headers <IDictionary>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### UpdateExpanded1
```
Update-MgBetaBookingBusinessAppointment -BookingAppointmentId <String> -BookingBusinessId <String>
 [-ResponseHeadersVariable <String>] [-AdditionalInformation <String>] [-AdditionalProperties <Hashtable>]
 [-AnonymousJoinWebUrl <String>] [-AppointmentLabel <String>] [-CreatedDateTime <DateTime>]
 [-CustomerEmailAddress <String>] [-CustomerId <String>] [-CustomerLocation <IMicrosoftGraphLocation>]
 [-CustomerName <String>] [-CustomerNotes <String>] [-CustomerPhone <String>] [-CustomerTimeZone <String>]
 [-Customers <IMicrosoftGraphBookingCustomerInformationBase[]>] [-End <IMicrosoftGraphDateTimeZone>]
 [-Id <String>] [-InvoiceAmount <Double>] [-InvoiceDate <IMicrosoftGraphDateTimeZone>] [-InvoiceId <String>]
 [-InvoiceStatus <String>] [-InvoiceUrl <String>] [-IsCustomerAllowedToManageBooking] [-IsLocationOnline]
 [-JoinWebUrl <String>] [-LastUpdatedDateTime <DateTime>] [-MaximumAttendeesCount <Int32>]
 [-OnlineMeetingUrl <String>] [-OptOutOfCustomerEmail] [-PostBuffer <TimeSpan>] [-PreBuffer <TimeSpan>]
 [-Price <Double>] [-PriceType <BookingPriceType>] [-Reminders <IMicrosoftGraphBookingReminder[]>]
 [-SelfServiceAppointmentId <String>] [-ServiceId <String>] [-ServiceLocation <IMicrosoftGraphLocation>]
 [-ServiceName <String>] [-ServiceNotes <String>] [-SmsNotificationsEnabled] [-StaffMemberIds <String[]>]
 [-Start <IMicrosoftGraphDateTimeZone>] [-Headers <IDictionary>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### Update1
```
Update-MgBetaBookingBusinessAppointment -BookingAppointmentId <String> -BookingBusinessId <String>
 -BodyParameter <IMicrosoftGraphBookingAppointment> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgBetaBookingBusinessAppointment -BookingAppointmentId <String> -BookingBusinessId <String>
 -BodyParameter <IMicrosoftGraphBookingAppointment> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded1
```
Update-MgBetaBookingBusinessAppointment -InputObject <IBookingsIdentity> [-ResponseHeadersVariable <String>]
 [-AdditionalInformation <String>] [-AdditionalProperties <Hashtable>] [-AnonymousJoinWebUrl <String>]
 [-AppointmentLabel <String>] [-CreatedDateTime <DateTime>] [-CustomerEmailAddress <String>]
 [-CustomerId <String>] [-CustomerLocation <IMicrosoftGraphLocation>] [-CustomerName <String>]
 [-CustomerNotes <String>] [-CustomerPhone <String>] [-CustomerTimeZone <String>]
 [-Customers <IMicrosoftGraphBookingCustomerInformationBase[]>] [-End <IMicrosoftGraphDateTimeZone>]
 [-Id <String>] [-InvoiceAmount <Double>] [-InvoiceDate <IMicrosoftGraphDateTimeZone>] [-InvoiceId <String>]
 [-InvoiceStatus <String>] [-InvoiceUrl <String>] [-IsCustomerAllowedToManageBooking] [-IsLocationOnline]
 [-JoinWebUrl <String>] [-LastUpdatedDateTime <DateTime>] [-MaximumAttendeesCount <Int32>]
 [-OnlineMeetingUrl <String>] [-OptOutOfCustomerEmail] [-PostBuffer <TimeSpan>] [-PreBuffer <TimeSpan>]
 [-Price <Double>] [-PriceType <BookingPriceType>] [-Reminders <IMicrosoftGraphBookingReminder[]>]
 [-SelfServiceAppointmentId <String>] [-ServiceId <String>] [-ServiceLocation <IMicrosoftGraphLocation>]
 [-ServiceName <String>] [-ServiceNotes <String>] [-SmsNotificationsEnabled] [-StaffMemberIds <String[]>]
 [-Start <IMicrosoftGraphDateTimeZone>] [-Headers <IDictionary>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgBetaBookingBusinessAppointment -InputObject <IBookingsIdentity> [-ResponseHeadersVariable <String>]
 [-AdditionalInformation <String>] [-AdditionalProperties <Hashtable>] [-AnonymousJoinWebUrl <String>]
 [-AppointmentLabel <String>] [-CreatedDateTime <DateTime>] [-CustomerEmailAddress <String>]
 [-CustomerId <String>] [-CustomerLocation <IMicrosoftGraphLocation>] [-CustomerName <String>]
 [-CustomerNotes <String>] [-CustomerPhone <String>] [-CustomerTimeZone <String>]
 [-Customers <IMicrosoftGraphBookingCustomerInformationBase[]>] [-End <IMicrosoftGraphDateTimeZone>]
 [-Id <String>] [-InvoiceAmount <Double>] [-InvoiceDate <IMicrosoftGraphDateTimeZone>] [-InvoiceId <String>]
 [-InvoiceStatus <String>] [-InvoiceUrl <String>] [-IsCustomerAllowedToManageBooking] [-IsLocationOnline]
 [-JoinWebUrl <String>] [-LastUpdatedDateTime <DateTime>] [-MaximumAttendeesCount <Int32>]
 [-OnlineMeetingUrl <String>] [-OptOutOfCustomerEmail] [-PostBuffer <TimeSpan>] [-PreBuffer <TimeSpan>]
 [-Price <Double>] [-PriceType <BookingPriceType>] [-Reminders <IMicrosoftGraphBookingReminder[]>]
 [-SelfServiceAppointmentId <String>] [-ServiceId <String>] [-ServiceLocation <IMicrosoftGraphLocation>]
 [-ServiceName <String>] [-ServiceNotes <String>] [-SmsNotificationsEnabled] [-StaffMemberIds <String[]>]
 [-Start <IMicrosoftGraphDateTimeZone>] [-Headers <IDictionary>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity1
```
Update-MgBetaBookingBusinessAppointment -InputObject <IBookingsIdentity>
 -BodyParameter <IMicrosoftGraphBookingAppointment> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgBetaBookingBusinessAppointment -InputObject <IBookingsIdentity>
 -BodyParameter <IMicrosoftGraphBookingAppointment> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property appointments in bookingBusinesses

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | BookingsAppointment.ReadWrite.All, Bookings.ReadWrite.All, Bookings.Manage.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | BookingsAppointment.ReadWrite.All, Bookings.ReadWrite.All, Bookings.Read.All, Bookings.Manage.All,  |

## EXAMPLES
### Example 1: Using the Update-MgBetaBookingBusinessAppointment Cmdlet
```powershell
Import-Module Microsoft.Graph.Beta.Bookings
$params = @{
	"@odata.type" = "#microsoft.graph.bookingAppointment"
	End = @{
		"@odata.type" = "#microsoft.graph.dateTimeTimeZone"
		DateTime = "2018-05-06T12:30:00.0000000+00:00"
		TimeZone = "UTC"
	}
	InvoiceDate = @{
		"@odata.type" = "#microsoft.graph.dateTimeTimeZone"
		DateTime = "2018-05-06T12:30:00.0000000+00:00"
		TimeZone = "UTC"
	}
	Start = @{
		"@odata.type" = "#microsoft.graph.dateTimeTimeZone"
		DateTime = "2018-05-06T12:00:00.0000000+00:00"
		TimeZone = "UTC"
	}
}
Update-MgBetaBookingBusinessAppointment -BookingBusinessId $bookingBusinessId -BookingAppointmentId $bookingAppointmentId -BodyParameter $params
```
This example shows how to use the Update-MgBetaBookingBusinessAppointment Cmdlet.
To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).

## PARAMETERS

### -AdditionalInformation
Additional information that is sent to the customer when an appointment is confirmed.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateExpanded1, UpdateViaIdentityExpanded1, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: UpdateExpanded, UpdateExpanded1, UpdateViaIdentityExpanded1, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AnonymousJoinWebUrl
The URL of the meeting to join anonymously.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateExpanded1, UpdateViaIdentityExpanded1, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AppointmentLabel
The user can stamp a custom label on the appointment.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateExpanded1, UpdateViaIdentityExpanded1, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
Represents a booked appointment of a service by a customer in a business.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphBookingAppointment
Parameter Sets: Update1, Update, UpdateViaIdentity1, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -BookingAppointmentId
The unique identifier of bookingAppointment

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateExpanded1, Update1, Update
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BookingBusinessId
The unique identifier of bookingBusiness

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateExpanded1, Update1, Update
Aliases:

Required: True
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

### -CreatedDateTime
The date, time, and timezone when the appointment was created.

```yaml
Type: DateTime
Parameter Sets: UpdateExpanded, UpdateExpanded1, UpdateViaIdentityExpanded1, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CustomerEmailAddress
The SMTP address of the bookingCustomer who is booking the appointment.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateExpanded1, UpdateViaIdentityExpanded1, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CustomerId
The ID of the bookingCustomer for this appointment.
If no ID is specified when an appointment is created, then a new bookingCustomer object is created.
Once set, you should consider the customerId immutable.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateExpanded1, UpdateViaIdentityExpanded1, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CustomerLocation
location
To construct, see NOTES section for CUSTOMERLOCATION properties and create a hash table.

```yaml
Type: IMicrosoftGraphLocation
Parameter Sets: UpdateExpanded, UpdateExpanded1, UpdateViaIdentityExpanded1, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CustomerName
The customer's name.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateExpanded1, UpdateViaIdentityExpanded1, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CustomerNotes
Notes from the customer associated with this appointment.
You can get the value only when you read this bookingAppointment by its ID.
You can set this property only when you initially create an appointment with a new customer.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateExpanded1, UpdateViaIdentityExpanded1, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CustomerPhone
The customer's phone number.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateExpanded1, UpdateViaIdentityExpanded1, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Customers
A collection of the customer properties for an appointment.
An appointment will contain a list of customer information and each unit will indicate the properties of a customer who is part of that appointment.
Optional.

```yaml
Type: IMicrosoftGraphBookingCustomerInformationBase[]
Parameter Sets: UpdateExpanded, UpdateExpanded1, UpdateViaIdentityExpanded1, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CustomerTimeZone
The time zone of the customer.
For a list of possible values, see dateTimeTimeZone.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateExpanded1, UpdateViaIdentityExpanded1, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -End
dateTimeTimeZone
To construct, see NOTES section for END properties and create a hash table.

```yaml
Type: IMicrosoftGraphDateTimeZone
Parameter Sets: UpdateExpanded, UpdateExpanded1, UpdateViaIdentityExpanded1, UpdateViaIdentityExpanded
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
Parameter Sets: UpdateExpanded, UpdateExpanded1, UpdateViaIdentityExpanded1, UpdateViaIdentityExpanded
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
Parameter Sets: UpdateViaIdentityExpanded1, UpdateViaIdentityExpanded, UpdateViaIdentity1, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -InvoiceAmount
The billed amount on the invoice.

```yaml
Type: Double
Parameter Sets: UpdateExpanded, UpdateExpanded1, UpdateViaIdentityExpanded1, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -InvoiceDate
dateTimeTimeZone
To construct, see NOTES section for INVOICEDATE properties and create a hash table.

```yaml
Type: IMicrosoftGraphDateTimeZone
Parameter Sets: UpdateExpanded, UpdateExpanded1, UpdateViaIdentityExpanded1, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InvoiceId
The ID of the invoice.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateExpanded1, UpdateViaIdentityExpanded1, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InvoiceStatus
bookingInvoiceStatus

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateExpanded1, UpdateViaIdentityExpanded1, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InvoiceUrl
The URL of the invoice in Microsoft Bookings.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateExpanded1, UpdateViaIdentityExpanded1, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -IsCustomerAllowedToManageBooking
Indicates that the customer can manage bookings created by the staff.
The default value is false.

```yaml
Type: SwitchParameter
Parameter Sets: UpdateExpanded, UpdateExpanded1, UpdateViaIdentityExpanded1, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -IsLocationOnline
Indicates that the appointment is held online.
The default value is false.

```yaml
Type: SwitchParameter
Parameter Sets: UpdateExpanded, UpdateExpanded1, UpdateViaIdentityExpanded1, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -JoinWebUrl
The URL of the online meeting for the appointment.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateExpanded1, UpdateViaIdentityExpanded1, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -LastUpdatedDateTime
The date, time and timezone when the booking business was last updated.

```yaml
Type: DateTime
Parameter Sets: UpdateExpanded, UpdateExpanded1, UpdateViaIdentityExpanded1, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MaximumAttendeesCount
The maximum number of customers allowed in an appointment.
If maximumAttendeesCount of the service is greater than 1, pass valid customer IDs while creating or updating an appointment.
To create a customer, use the Create bookingCustomer operation.

```yaml
Type: Int32
Parameter Sets: UpdateExpanded, UpdateExpanded1, UpdateViaIdentityExpanded1, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -OnlineMeetingUrl


```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateExpanded1, UpdateViaIdentityExpanded1, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -OptOutOfCustomerEmail
True indicates that the bookingCustomer for this appointment does not wish to receive a confirmation for this appointment.

```yaml
Type: SwitchParameter
Parameter Sets: UpdateExpanded, UpdateExpanded1, UpdateViaIdentityExpanded1, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -PostBuffer
The amount of time to reserve after the appointment ends, for cleaning up, as an example.
The value is expressed in ISO8601 format.

```yaml
Type: TimeSpan
Parameter Sets: UpdateExpanded, UpdateExpanded1, UpdateViaIdentityExpanded1, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PreBuffer
The amount of time to reserve before the appointment begins, for preparation, as an example.
The value is expressed in ISO8601 format.

```yaml
Type: TimeSpan
Parameter Sets: UpdateExpanded, UpdateExpanded1, UpdateViaIdentityExpanded1, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Price
The regular price for an appointment for the specified bookingService.

```yaml
Type: Double
Parameter Sets: UpdateExpanded, UpdateExpanded1, UpdateViaIdentityExpanded1, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -PriceType
Represents the type of pricing of a booking service.

```yaml
Type: BookingPriceType
Parameter Sets: UpdateExpanded, UpdateExpanded1, UpdateViaIdentityExpanded1, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Reminders
The collection of customer reminders sent for this appointment.
The value of this property is available only when reading this bookingAppointment by its ID.
To construct, see NOTES section for REMINDERS properties and create a hash table.

```yaml
Type: IMicrosoftGraphBookingReminder[]
Parameter Sets: UpdateExpanded, UpdateExpanded1, UpdateViaIdentityExpanded1, UpdateViaIdentityExpanded
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

### -SelfServiceAppointmentId
Another tracking ID for the appointment, if the appointment was created directly by the customer on the scheduling page, as opposed to by a staff member on behalf of customer.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateExpanded1, UpdateViaIdentityExpanded1, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ServiceId
The ID of the bookingService associated with this appointment.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateExpanded1, UpdateViaIdentityExpanded1, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ServiceLocation
location
To construct, see NOTES section for SERVICELOCATION properties and create a hash table.

```yaml
Type: IMicrosoftGraphLocation
Parameter Sets: UpdateExpanded, UpdateExpanded1, UpdateViaIdentityExpanded1, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ServiceName
The name of the bookingService associated with this appointment.This property is optional when creating a new appointment.
If not specified, it is computed from the service associated with the appointment by the serviceId property.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateExpanded1, UpdateViaIdentityExpanded1, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ServiceNotes
Notes from a bookingStaffMember.
The value of this property is available only when reading this bookingAppointment by its ID.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateExpanded1, UpdateViaIdentityExpanded1, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SmsNotificationsEnabled
True indicates SMS notifications will be sent to the customers for the appointment.
Default value is false.

```yaml
Type: SwitchParameter
Parameter Sets: UpdateExpanded, UpdateExpanded1, UpdateViaIdentityExpanded1, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -StaffMemberIds
The ID of each bookingStaffMember who is scheduled in this appointment.

```yaml
Type: String[]
Parameter Sets: UpdateExpanded, UpdateExpanded1, UpdateViaIdentityExpanded1, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Start
dateTimeTimeZone
To construct, see NOTES section for START properties and create a hash table.

```yaml
Type: IMicrosoftGraphDateTimeZone
Parameter Sets: UpdateExpanded, UpdateExpanded1, UpdateViaIdentityExpanded1, UpdateViaIdentityExpanded
Aliases:

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
### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphBookingAppointment
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphBookingAppointment
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphBookingAppointment>`: Represents a booked appointment of a service by a customer in a business.
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[AdditionalInformation <String>]`: Additional information that is sent to the customer when an appointment is confirmed.
  - `[AnonymousJoinWebUrl <String>]`: The URL of the meeting to join anonymously.
  - `[AppointmentLabel <String>]`: The user can stamp a custom label on the appointment.
  - `[CreatedDateTime <DateTime?>]`: The date, time, and timezone when the appointment was created.
  - `[CustomerEmailAddress <String>]`: The SMTP address of the bookingCustomer who is booking the appointment.
  - `[CustomerId <String>]`: The ID of the bookingCustomer for this appointment.
If no ID is specified when an appointment is created, then a new bookingCustomer object is created.
Once set, you should consider the customerId immutable.
  - `[CustomerLocation <IMicrosoftGraphLocation>]`: location
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Address <IMicrosoftGraphPhysicalAddress>]`: physicalAddress
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[City <String>]`: The city.
      - `[CountryOrRegion <String>]`: The country or region.
It's a free-format string value, for example, 'United States'.
      - `[PostOfficeBox <String>]`: The post office box number.
      - `[PostalCode <String>]`: The postal code.
      - `[State <String>]`: The state.
      - `[Street <String>]`: The street.
      - `[Type <String>]`: physicalAddressType
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
  - `[CustomerName <String>]`: The customer's name.
  - `[CustomerNotes <String>]`: Notes from the customer associated with this appointment.
You can get the value only when you read this bookingAppointment by its ID.
You can set this property only when you initially create an appointment with a new customer.
  - `[CustomerPhone <String>]`: The customer's phone number.
  - `[CustomerTimeZone <String>]`: The time zone of the customer.
For a list of possible values, see dateTimeTimeZone.
  - `[Customers <IMicrosoftGraphBookingCustomerInformationBase- `[]`>]`: A collection of the customer properties for an appointment.
An appointment will contain a list of customer information and each unit will indicate the properties of a customer who is part of that appointment.
Optional.
  - `[End <IMicrosoftGraphDateTimeZone>]`: dateTimeTimeZone
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[DateTime <String>]`: A single point of time in a combined date and time representation ({date}T{time}).
For example, '2019-04-16T09:00:00'.
    - `[TimeZone <String>]`: Represents a time zone, for example, 'Pacific Standard Time'.
See below for possible values.
  - `[InvoiceAmount <Double?>]`: The billed amount on the invoice.
  - `[InvoiceDate <IMicrosoftGraphDateTimeZone>]`: dateTimeTimeZone
  - `[InvoiceId <String>]`: The ID of the invoice.
  - `[InvoiceStatus <String>]`: bookingInvoiceStatus
  - `[InvoiceUrl <String>]`: The URL of the invoice in Microsoft Bookings.
  - `[IsCustomerAllowedToManageBooking <Boolean?>]`: Indicates that the customer can manage bookings created by the staff.
The default value is false.
  - `[IsLocationOnline <Boolean?>]`: Indicates that the appointment is held online.
The default value is false.
  - `[JoinWebUrl <String>]`: The URL of the online meeting for the appointment.
  - `[LastUpdatedDateTime <DateTime?>]`: The date, time and timezone when the booking business was last updated.
  - `[MaximumAttendeesCount <Int32?>]`: The maximum number of customers allowed in an appointment.
If maximumAttendeesCount of the service is greater than 1, pass valid customer IDs while creating or updating an appointment.
To create a customer, use the Create bookingCustomer operation.
  - `[OnlineMeetingUrl <String>]`: 
  - `[OptOutOfCustomerEmail <Boolean?>]`: True indicates that the bookingCustomer for this appointment does not wish to receive a confirmation for this appointment.
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
  - `[SelfServiceAppointmentId <String>]`: Another tracking ID for the appointment, if the appointment was created directly by the customer on the scheduling page, as opposed to by a staff member on behalf of customer.
  - `[ServiceId <String>]`: The ID of the bookingService associated with this appointment.
  - `[ServiceLocation <IMicrosoftGraphLocation>]`: location
  - `[ServiceName <String>]`: The name of the bookingService associated with this appointment.This property is optional when creating a new appointment.
If not specified, it is computed from the service associated with the appointment by the serviceId property.
  - `[ServiceNotes <String>]`: Notes from a bookingStaffMember.
The value of this property is available only when reading this bookingAppointment by its ID.
  - `[SmsNotificationsEnabled <Boolean?>]`: True indicates SMS notifications will be sent to the customers for the appointment.
Default value is false.
  - `[StaffMemberIds <String- `[]`>]`: The ID of each bookingStaffMember who is scheduled in this appointment.
  - `[Start <IMicrosoftGraphDateTimeZone>]`: dateTimeTimeZone

CUSTOMERLOCATION `<IMicrosoftGraphLocation>`: location
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Address <IMicrosoftGraphPhysicalAddress>]`: physicalAddress
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[City <String>]`: The city.
    - `[CountryOrRegion <String>]`: The country or region.
It's a free-format string value, for example, 'United States'.
    - `[PostOfficeBox <String>]`: The post office box number.
    - `[PostalCode <String>]`: The postal code.
    - `[State <String>]`: The state.
    - `[Street <String>]`: The street.
    - `[Type <String>]`: physicalAddressType
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

END `<IMicrosoftGraphDateTimeZone>`: dateTimeTimeZone
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[DateTime <String>]`: A single point of time in a combined date and time representation ({date}T{time}).
For example, '2019-04-16T09:00:00'.
  - `[TimeZone <String>]`: Represents a time zone, for example, 'Pacific Standard Time'.
See below for possible values.

INPUTOBJECT `<IBookingsIdentity>`: Identity Parameter
  - `[AttendanceRecordId <String>]`: The unique identifier of attendanceRecord
  - `[BookingAppointmentId <String>]`: The unique identifier of bookingAppointment
  - `[BookingBusinessId <String>]`: The unique identifier of bookingBusiness
  - `[BookingCurrencyId <String>]`: The unique identifier of bookingCurrency
  - `[BookingCustomQuestionId <String>]`: The unique identifier of bookingCustomQuestion
  - `[BookingCustomerId <String>]`: The unique identifier of bookingCustomer
  - `[BookingServiceId <String>]`: The unique identifier of bookingService
  - `[BookingStaffMemberId <String>]`: The unique identifier of bookingStaffMember
  - `[Email <String>]`: Alternate key of virtualEventRegistration
  - `[JoinWebUrl <String>]`: Alternate key of virtualEventSession
  - `[MeetingAttendanceReportId <String>]`: The unique identifier of meetingAttendanceReport
  - `[Role <String>]`: Usage: role='{role}'
  - `[UserId <String>]`: Alternate key of virtualEventRegistration
  - `[VirtualEventId <String>]`: The unique identifier of virtualEvent
  - `[VirtualEventPresenterId <String>]`: The unique identifier of virtualEventPresenter
  - `[VirtualEventRegistrationId <String>]`: The unique identifier of virtualEventRegistration
  - `[VirtualEventRegistrationQuestionBaseId <String>]`: The unique identifier of virtualEventRegistrationQuestionBase
  - `[VirtualEventSessionId <String>]`: The unique identifier of virtualEventSession
  - `[VirtualEventTownhallId <String>]`: The unique identifier of virtualEventTownhall
  - `[VirtualEventWebinarId <String>]`: The unique identifier of virtualEventWebinar

INVOICEDATE `<IMicrosoftGraphDateTimeZone>`: dateTimeTimeZone
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[DateTime <String>]`: A single point of time in a combined date and time representation ({date}T{time}).
For example, '2019-04-16T09:00:00'.
  - `[TimeZone <String>]`: Represents a time zone, for example, 'Pacific Standard Time'.
See below for possible values.

REMINDERS `<IMicrosoftGraphBookingReminder- `[]`>`: The collection of customer reminders sent for this appointment.
The value of this property is available only when reading this bookingAppointment by its ID.
  - `[Message <String>]`: The message in the reminder.
  - `[Offset <TimeSpan?>]`: The amount of time before the start of an appointment that the reminder should be sent.
It's denoted in ISO 8601 format.
  - `[Recipients <String>]`: bookingReminderRecipients

SERVICELOCATION `<IMicrosoftGraphLocation>`: location
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Address <IMicrosoftGraphPhysicalAddress>]`: physicalAddress
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[City <String>]`: The city.
    - `[CountryOrRegion <String>]`: The country or region.
It's a free-format string value, for example, 'United States'.
    - `[PostOfficeBox <String>]`: The post office box number.
    - `[PostalCode <String>]`: The postal code.
    - `[State <String>]`: The state.
    - `[Street <String>]`: The street.
    - `[Type <String>]`: physicalAddressType
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

START `<IMicrosoftGraphDateTimeZone>`: dateTimeTimeZone
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[DateTime <String>]`: A single point of time in a combined date and time representation ({date}T{time}).
For example, '2019-04-16T09:00:00'.
  - `[TimeZone <String>]`: Represents a time zone, for example, 'Pacific Standard Time'.
See below for possible values.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.bookings/update-mgbetabookingbusinessappointment](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.bookings/update-mgbetabookingbusinessappointment)

[https://learn.microsoft.com/graph/api/bookingappointment-update?view=graph-rest-beta](https://learn.microsoft.com/graph/api/bookingappointment-update?view=graph-rest-beta)























