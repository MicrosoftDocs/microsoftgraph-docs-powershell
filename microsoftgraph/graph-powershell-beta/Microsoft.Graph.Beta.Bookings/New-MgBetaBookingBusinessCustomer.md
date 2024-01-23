---
external help file: Microsoft.Graph.Beta.Bookings-help.xml
Module Name: Microsoft.Graph.Beta.Bookings
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.bookings/new-mgbetabookingbusinesscustomer
schema: 2.0.0
ms.prod: bookings
---

# New-MgBetaBookingBusinessCustomer

## SYNOPSIS
Create a new bookingCustomer object.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [New-MgBookingBusinessCustomer](/powershell/module/Microsoft.Graph.Bookings/New-MgBookingBusinessCustomer?view=graph-powershell-1.0)

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaBookingBusinessCustomer -BookingBusinessId <String> [-AdditionalProperties <Hashtable>]
 [-Addresses <IMicrosoftGraphPhysicalAddress[]>] [-CreatedDateTime <DateTime>] [-DisplayName <String>]
 [-EmailAddress <String>] [-Id <String>] [-LastUpdatedDateTime <DateTime>] [-Phones <IMicrosoftGraphPhone[]>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateExpanded1
```
New-MgBetaBookingBusinessCustomer -BookingBusinessId <String> [-AdditionalProperties <Hashtable>]
 [-Addresses <IMicrosoftGraphPhysicalAddress[]>] [-CreatedDateTime <DateTime>] [-DisplayName <String>]
 [-EmailAddress <String>] [-Id <String>] [-LastUpdatedDateTime <DateTime>] [-Phones <IMicrosoftGraphPhone[]>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create1
```
New-MgBetaBookingBusinessCustomer -BookingBusinessId <String> -BodyParameter <IMicrosoftGraphBookingCustomer>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBetaBookingBusinessCustomer -BookingBusinessId <String> -BodyParameter <IMicrosoftGraphBookingCustomer>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentityExpanded1
```
New-MgBetaBookingBusinessCustomer -InputObject <IBookingsIdentity> [-AdditionalProperties <Hashtable>]
 [-Addresses <IMicrosoftGraphPhysicalAddress[]>] [-CreatedDateTime <DateTime>] [-DisplayName <String>]
 [-EmailAddress <String>] [-Id <String>] [-LastUpdatedDateTime <DateTime>] [-Phones <IMicrosoftGraphPhone[]>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentityExpanded
```
New-MgBetaBookingBusinessCustomer -InputObject <IBookingsIdentity> [-AdditionalProperties <Hashtable>]
 [-Addresses <IMicrosoftGraphPhysicalAddress[]>] [-CreatedDateTime <DateTime>] [-DisplayName <String>]
 [-EmailAddress <String>] [-Id <String>] [-LastUpdatedDateTime <DateTime>] [-Phones <IMicrosoftGraphPhone[]>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentity1
```
New-MgBetaBookingBusinessCustomer -InputObject <IBookingsIdentity>
 -BodyParameter <IMicrosoftGraphBookingCustomer> [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentity
```
New-MgBetaBookingBusinessCustomer -InputObject <IBookingsIdentity>
 -BodyParameter <IMicrosoftGraphBookingCustomer> [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create a new bookingCustomer object.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/beta/includes/permissions/bookingbusiness-post-customers-permissions.md)]

## EXAMPLES
### Example 1: Using the New-MgBetaBookingBusinessCustomer Cmdlet
```powershell
Import-Module Microsoft.Graph.Beta.Bookings
$params = @{
	DisplayName = "Joni Sherman"
	EmailAddress = "jonis@relecloud.com"
	Addresses = @(
		@{
			PostOfficeBox = ""
			Street = "4567 Main Street"
			City = "Buffalo"
			State = "NY"
			CountryOrRegion = "USA"
			PostalCode = "98052"
			Type = "home"
		}
		@{
			PostOfficeBox = ""
			Street = "4570 Main Street"
			City = "Buffalo"
			State = "NY"
			CountryOrRegion = "USA"
			PostalCode = "98054"
			Type = "business"
		}
	)
	Phones = @(
		@{
			Number = "206-555-0100"
			Type = "home"
		}
		@{
			Number = "206-555-0200"
			Type = "business"
		}
	)
}
New-MgBetaBookingBusinessCustomer -BookingBusinessId $bookingBusinessId -BodyParameter $params
```
This example shows how to use the New-MgBetaBookingBusinessCustomer Cmdlet.
To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: CreateExpanded, CreateExpanded1, CreateViaIdentityExpanded1, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Addresses
Addresses associated with the customer, including home, business and other addresses.
To construct, see NOTES section for ADDRESSES properties and create a hash table.

```yaml
Type: IMicrosoftGraphPhysicalAddress[]
Parameter Sets: CreateExpanded, CreateExpanded1, CreateViaIdentityExpanded1, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
Represents a customer of the business.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphBookingCustomer
Parameter Sets: Create1, Create, CreateViaIdentity1, CreateViaIdentity
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
Parameter Sets: CreateExpanded, CreateExpanded1, Create1, Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CreatedDateTime
.

```yaml
Type: DateTime
Parameter Sets: CreateExpanded, CreateExpanded1, CreateViaIdentityExpanded1, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DisplayName
A name for the derived entity, which interfaces with customers.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateExpanded1, CreateViaIdentityExpanded1, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -EmailAddress
The email address of the person.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateExpanded1, CreateViaIdentityExpanded1, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Id
The unique identifier for an entity.
Read-only.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateExpanded1, CreateViaIdentityExpanded1, CreateViaIdentityExpanded
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
Parameter Sets: CreateViaIdentityExpanded1, CreateViaIdentityExpanded, CreateViaIdentity1, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -LastUpdatedDateTime
.

```yaml
Type: DateTime
Parameter Sets: CreateExpanded, CreateExpanded1, CreateViaIdentityExpanded1, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Phones
Phone numbers associated with the customer, including home, business and mobile numbers.
To construct, see NOTES section for PHONES properties and create a hash table.

```yaml
Type: IMicrosoftGraphPhone[]
Parameter Sets: CreateExpanded, CreateExpanded1, CreateViaIdentityExpanded1, CreateViaIdentityExpanded
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
### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphBookingCustomer
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphBookingCustomer
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

ADDRESSES \<IMicrosoftGraphPhysicalAddress\[\]\>: Addresses associated with the customer, including home, business and other addresses.
  \[City \<String\>\]: The city.
  \[CountryOrRegion \<String\>\]: The country or region.
It's a free-format string value, for example, 'United States'.
  \[PostOfficeBox \<String\>\]: The post office box number.
  \[PostalCode \<String\>\]: The postal code.
  \[State \<String\>\]: The state.
  \[Street \<String\>\]: The street.
  \[Type \<String\>\]: physicalAddressType

BODYPARAMETER \<IMicrosoftGraphBookingCustomer\>: Represents a customer of the business.
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[EmailAddress \<String\>\]: The email address of the person.
  \[DisplayName \<String\>\]: A name for the derived entity, which interfaces with customers.
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[Addresses \<IMicrosoftGraphPhysicalAddress\[\]\>\]: Addresses associated with the customer, including home, business and other addresses.
    \[City \<String\>\]: The city.
    \[CountryOrRegion \<String\>\]: The country or region.
It's a free-format string value, for example, 'United States'.
    \[PostOfficeBox \<String\>\]: The post office box number.
    \[PostalCode \<String\>\]: The postal code.
    \[State \<String\>\]: The state.
    \[Street \<String\>\]: The street.
    \[Type \<String\>\]: physicalAddressType
  \[CreatedDateTime \<DateTime?\>\]: 
  \[LastUpdatedDateTime \<DateTime?\>\]: 
  \[Phones \<IMicrosoftGraphPhone\[\]\>\]: Phone numbers associated with the customer, including home, business and mobile numbers.
    \[Number \<String\>\]: The phone number.
    \[Type \<String\>\]: phoneType

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
  \[MeetingAttendanceReportId \<String\>\]: The unique identifier of meetingAttendanceReport
  \[PlannerPlanConfigurationLocalizationId \<String\>\]: The unique identifier of plannerPlanConfigurationLocalization
  \[Role \<String\>\]: Usage: role='{role}'
  \[UserId \<String\>\]: Usage: userId='{userId}'
  \[VirtualEventId \<String\>\]: The unique identifier of virtualEvent
  \[VirtualEventPresenterId \<String\>\]: The unique identifier of virtualEventPresenter
  \[VirtualEventRegistrationId \<String\>\]: The unique identifier of virtualEventRegistration
  \[VirtualEventSessionId \<String\>\]: The unique identifier of virtualEventSession
  \[VirtualEventTownhallId \<String\>\]: The unique identifier of virtualEventTownhall
  \[VirtualEventWebinarId \<String\>\]: The unique identifier of virtualEventWebinar

PHONES \<IMicrosoftGraphPhone\[\]\>: Phone numbers associated with the customer, including home, business and mobile numbers.
  \[Number \<String\>\]: The phone number.
  \[Type \<String\>\]: phoneType

## RELATED LINKS
[New-MgBookingBusinessCustomer](/powershell/module/Microsoft.Graph.Bookings/New-MgBookingBusinessCustomer?view=graph-powershell-1.0)

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.bookings/new-mgbetabookingbusinesscustomer](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.bookings/new-mgbetabookingbusinesscustomer)


