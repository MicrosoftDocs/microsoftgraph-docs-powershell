---
external help file: Microsoft.Graph.Bookings-help.xml
Module Name: Microsoft.Graph.Bookings
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.bookings/initialize-mgbackuprestoreserviceapp
schema: 2.0.0
ms.subservice: m365-backup-storage
---

# Initialize-MgBackupRestoreServiceApp

## SYNOPSIS
Activate a serviceApp.

> [!NOTE]
> To view the beta release of this cmdlet, view [Initialize-MgBetaBackupRestoreServiceApp](/powershell/module/Microsoft.Graph.Beta.Bookings/Initialize-MgBetaBackupRestoreServiceApp?view=graph-powershell-beta)

## SYNTAX

### ActivateExpanded (Default)
```
Initialize-MgBackupRestoreServiceApp -ServiceAppId <String> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-EffectiveDateTime <DateTime>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Activate
```
Initialize-MgBackupRestoreServiceApp -ServiceAppId <String>
 -BodyParameter <IPaths19Vx3BnSolutionsBackuprestoreServiceappsServiceappIdMicrosoftGraphActivatePostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### ActivateViaIdentityExpanded
```
Initialize-MgBackupRestoreServiceApp -InputObject <IBookingsIdentity> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-EffectiveDateTime <DateTime>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### ActivateViaIdentity
```
Initialize-MgBackupRestoreServiceApp -InputObject <IBookingsIdentity>
 -BodyParameter <IPaths19Vx3BnSolutionsBackuprestoreServiceappsServiceappIdMicrosoftGraphActivatePostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Activate a serviceApp.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/v1.0/includes/permissions/serviceapp-activate-permissions.md)]

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Bookings

$params = @{
	effectiveDateTime = [System.DateTime]::Parse("2024-04-19T12:01:03.45Z")
}

Initialize-MgBackupRestoreServiceApp -ServiceAppId $serviceAppId -BodyParameter $params

```
This example shows how to use the Initialize-MgBackupRestoreServiceApp Cmdlet.


## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: ActivateExpanded, ActivateViaIdentityExpanded
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
Type: IPaths19Vx3BnSolutionsBackuprestoreServiceappsServiceappIdMicrosoftGraphActivatePostRequestbodyContentApplicationJsonSchema
Parameter Sets: Activate, ActivateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -EffectiveDateTime
.

```yaml
Type: DateTime
Parameter Sets: ActivateExpanded, ActivateViaIdentityExpanded
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

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IBookingsIdentity
Parameter Sets: ActivateViaIdentityExpanded, ActivateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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

### -ServiceAppId
The unique identifier of serviceApp

```yaml
Type: String
Parameter Sets: ActivateExpanded, Activate
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
### Microsoft.Graph.PowerShell.Models.IPaths19Vx3BnSolutionsBackuprestoreServiceappsServiceappIdMicrosoftGraphActivatePostRequestbodyContentApplicationJsonSchema
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphServiceApp
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IPaths19Vx3BnSolutionsBackuprestoreServiceappsServiceappIdMicrosoftGraphActivatePostRequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[EffectiveDateTime <DateTime?>]`: 

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

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.bookings/initialize-mgbackuprestoreserviceapp](https://learn.microsoft.com/powershell/module/microsoft.graph.bookings/initialize-mgbackuprestoreserviceapp)

[https://learn.microsoft.com/graph/api/serviceapp-activate?view=graph-rest-1.0](https://learn.microsoft.com/graph/api/serviceapp-activate?view=graph-rest-1.0)






















