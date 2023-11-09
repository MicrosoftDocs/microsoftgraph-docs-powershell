---
external help file: Microsoft.Graph.Bookings-help.xml
Module Name: Microsoft.Graph.Bookings
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.bookings/stop-mgbookingbusinesscalendarview
schema: 2.0.0
---

# Stop-MgBookingBusinessCalendarView

## SYNOPSIS
Cancel the specified bookingAppointment in the specified bookingBusiness and send a message to the involved customer and staff members.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Stop-MgBetaBookingBusinessCalendarView](/powershell/module/Microsoft.Graph.Beta.Bookings/Stop-MgBetaBookingBusinessCalendarView?view=graph-powershell-beta)

## SYNTAX

### CancelExpanded (Default)
```
Stop-MgBookingBusinessCalendarView -BookingAppointmentId <String> -BookingBusinessId <String>
 [-AdditionalProperties <Hashtable>] [-CancellationMessage <String>] [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Cancel
```
Stop-MgBookingBusinessCalendarView -BookingAppointmentId <String> -BookingBusinessId <String>
 -BodyParameter <IPaths1I9M0Z9SolutionsBookingbusinessesBookingbusinessIdCalendarviewBookingappointmentIdMicrosoftGraphCancelPostRequestbodyContentApplicationJsonSchema>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CancelViaIdentityExpanded
```
Stop-MgBookingBusinessCalendarView -InputObject <IBookingsIdentity> [-AdditionalProperties <Hashtable>]
 [-CancellationMessage <String>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CancelViaIdentity
```
Stop-MgBookingBusinessCalendarView -InputObject <IBookingsIdentity>
 -BodyParameter <IPaths1I9M0Z9SolutionsBookingbusinessesBookingbusinessIdCalendarviewBookingappointmentIdMicrosoftGraphCancelPostRequestbodyContentApplicationJsonSchema>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Cancel the specified bookingAppointment in the specified bookingBusiness and send a message to the involved customer and staff members.
This API is available in the following national cloud deployments.

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: CancelExpanded, CancelViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IPaths1I9M0Z9SolutionsBookingbusinessesBookingbusinessIdCalendarviewBookingappointmentIdMicrosoftGraphCancelPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Cancel, CancelViaIdentity
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
Parameter Sets: CancelExpanded, Cancel
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
Parameter Sets: CancelExpanded, Cancel
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CancellationMessage
.

```yaml
Type: String
Parameter Sets: CancelExpanded, CancelViaIdentityExpanded
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
Parameter Sets: CancelViaIdentityExpanded, CancelViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -PassThru
Returns true when the command succeeds

```yaml
Type: SwitchParameter
Parameter Sets: (All)
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
### Microsoft.Graph.PowerShell.Models.IPaths1I9M0Z9SolutionsBookingbusinessesBookingbusinessIdCalendarviewBookingappointmentIdMicrosoftGraphCancelPostRequestbodyContentApplicationJsonSchema
## OUTPUTS

### System.Boolean
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`BODYPARAMETER <IPaths1I9M0Z9SolutionsBookingbusinessesBookingbusinessIdCalendarviewBookingappointmentIdMicrosoftGraphCancelPostRequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[CancellationMessage <String>]`: 

`INPUTOBJECT <IBookingsIdentity>`: Identity Parameter
  - `[BookingAppointmentId <String>]`: The unique identifier of bookingAppointment
  - `[BookingBusinessId <String>]`: The unique identifier of bookingBusiness
  - `[BookingCurrencyId <String>]`: The unique identifier of bookingCurrency
  - `[BookingCustomQuestionId <String>]`: The unique identifier of bookingCustomQuestion
  - `[BookingCustomerBaseId <String>]`: The unique identifier of bookingCustomerBase
  - `[BookingServiceId <String>]`: The unique identifier of bookingService
  - `[BookingStaffMemberBaseId <String>]`: The unique identifier of bookingStaffMemberBase

## RELATED LINKS
[Stop-MgBetaBookingBusinessCalendarView](/powershell/module/Microsoft.Graph.Beta.Bookings/Stop-MgBetaBookingBusinessCalendarView?view=graph-powershell-beta)

