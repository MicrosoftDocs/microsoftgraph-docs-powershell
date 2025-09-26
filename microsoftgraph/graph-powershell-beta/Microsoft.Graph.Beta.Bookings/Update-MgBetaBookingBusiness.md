---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Bookings-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.bookings/update-mgbetabookingbusiness
Locale: en-US
Module Name: Microsoft.Graph.Beta.Bookings
ms.date: 09/26/2025
PlatyPS schema version: 2024-05-01
title: Update-MgBetaBookingBusiness
---

# Update-MgBetaBookingBusiness

## SYNOPSIS

Update entity in bookingBusinesses

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Update-MgBookingBusiness](/powershell/module/Microsoft.Graph.Bookings/Update-MgBookingBusiness?view=graph-powershell-1.0)

## SYNTAX

### UpdateExpanded (Default)

```
Update-MgBetaBookingBusiness -BookingBusinessId <string> [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-Address <IMicrosoftGraphPhysicalAddress>]
 [-Appointments <IMicrosoftGraphBookingAppointment[]>]
 [-BookingPageSettings <IMicrosoftGraphBookingPageSettings>]
 [-BusinessHours <IMicrosoftGraphBookingWorkHours[]>] [-BusinessType <string>]
 [-CalendarView <IMicrosoftGraphBookingAppointment[]>] [-CreatedDateTime <datetime>]
 [-CustomQuestions <IMicrosoftGraphBookingCustomQuestion[]>]
 [-Customers <IMicrosoftGraphBookingCustomer[]>] [-DefaultCurrencyIso <string>]
 [-DisplayName <string>] [-Email <string>] [-Id <string>] [-LanguageTag <string>]
 [-LastUpdatedDateTime <datetime>] [-Phone <string>]
 [-SchedulingPolicy <IMicrosoftGraphBookingSchedulingPolicy>]
 [-Services <IMicrosoftGraphBookingService[]>] [-StaffMembers <IMicrosoftGraphBookingStaffMember[]>]
 [-WebSiteUrl <string>] [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateExpanded1

```
Update-MgBetaBookingBusiness -BookingBusinessId <string> [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-Address <IMicrosoftGraphPhysicalAddress>]
 [-Appointments <IMicrosoftGraphBookingAppointment[]>]
 [-BookingPageSettings <IMicrosoftGraphBookingPageSettings>]
 [-BusinessHours <IMicrosoftGraphBookingWorkHours[]>] [-BusinessType <string>]
 [-CalendarView <IMicrosoftGraphBookingAppointment[]>] [-CreatedDateTime <datetime>]
 [-CustomQuestions <IMicrosoftGraphBookingCustomQuestion[]>]
 [-Customers <IMicrosoftGraphBookingCustomer[]>] [-DefaultCurrencyIso <string>]
 [-DisplayName <string>] [-Email <string>] [-Id <string>] [-LanguageTag <string>]
 [-LastUpdatedDateTime <datetime>] [-Phone <string>]
 [-SchedulingPolicy <IMicrosoftGraphBookingSchedulingPolicy>]
 [-Services <IMicrosoftGraphBookingService[]>] [-StaffMembers <IMicrosoftGraphBookingStaffMember[]>]
 [-WebSiteUrl <string>] [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update1

```
Update-MgBetaBookingBusiness -BookingBusinessId <string>
 -BodyParameter <IMicrosoftGraphBookingBusiness> [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update

```
Update-MgBetaBookingBusiness -BookingBusinessId <string>
 -BodyParameter <IMicrosoftGraphBookingBusiness> [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded1

```
Update-MgBetaBookingBusiness -InputObject <IBookingsIdentity> [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-Address <IMicrosoftGraphPhysicalAddress>]
 [-Appointments <IMicrosoftGraphBookingAppointment[]>]
 [-BookingPageSettings <IMicrosoftGraphBookingPageSettings>]
 [-BusinessHours <IMicrosoftGraphBookingWorkHours[]>] [-BusinessType <string>]
 [-CalendarView <IMicrosoftGraphBookingAppointment[]>] [-CreatedDateTime <datetime>]
 [-CustomQuestions <IMicrosoftGraphBookingCustomQuestion[]>]
 [-Customers <IMicrosoftGraphBookingCustomer[]>] [-DefaultCurrencyIso <string>]
 [-DisplayName <string>] [-Email <string>] [-Id <string>] [-LanguageTag <string>]
 [-LastUpdatedDateTime <datetime>] [-Phone <string>]
 [-SchedulingPolicy <IMicrosoftGraphBookingSchedulingPolicy>]
 [-Services <IMicrosoftGraphBookingService[]>] [-StaffMembers <IMicrosoftGraphBookingStaffMember[]>]
 [-WebSiteUrl <string>] [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded

```
Update-MgBetaBookingBusiness -InputObject <IBookingsIdentity> [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-Address <IMicrosoftGraphPhysicalAddress>]
 [-Appointments <IMicrosoftGraphBookingAppointment[]>]
 [-BookingPageSettings <IMicrosoftGraphBookingPageSettings>]
 [-BusinessHours <IMicrosoftGraphBookingWorkHours[]>] [-BusinessType <string>]
 [-CalendarView <IMicrosoftGraphBookingAppointment[]>] [-CreatedDateTime <datetime>]
 [-CustomQuestions <IMicrosoftGraphBookingCustomQuestion[]>]
 [-Customers <IMicrosoftGraphBookingCustomer[]>] [-DefaultCurrencyIso <string>]
 [-DisplayName <string>] [-Email <string>] [-Id <string>] [-LanguageTag <string>]
 [-LastUpdatedDateTime <datetime>] [-Phone <string>]
 [-SchedulingPolicy <IMicrosoftGraphBookingSchedulingPolicy>]
 [-Services <IMicrosoftGraphBookingService[]>] [-StaffMembers <IMicrosoftGraphBookingStaffMember[]>]
 [-WebSiteUrl <string>] [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity1

```
Update-MgBetaBookingBusiness -InputObject <IBookingsIdentity>
 -BodyParameter <IMicrosoftGraphBookingBusiness> [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity

```
Update-MgBetaBookingBusiness -InputObject <IBookingsIdentity>
 -BodyParameter <IMicrosoftGraphBookingBusiness> [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Update entity in bookingBusinesses

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | Bookings.ReadWrite.All, Bookings.Manage.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | Bookings.ReadWrite.All, Bookings.Manage.All,  |

## PARAMETERS

### -AdditionalProperties

Additional Parameters

```yaml
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded1
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded1
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

### -Address

physicalAddress
To construct, see NOTES section for ADDRESS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPhysicalAddress
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded1
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded1
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

### -Appointments

All the appointments of this business.
Read-only.
Nullable.
To construct, see NOTES section for APPOINTMENTS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphBookingAppointment[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded1
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded1
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

Represents a Microsoft Bookings Business.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphBookingBusiness
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentity1
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
- Name: Update1
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
- Name: UpdateExpanded1
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Update1
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

### -BookingPageSettings

bookingPageSettings
To construct, see NOTES section for BOOKINGPAGESETTINGS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphBookingPageSettings
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded1
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded1
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

### -BusinessHours

The hours of operation for the business.
To construct, see NOTES section for BUSINESSHOURS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphBookingWorkHours[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded1
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded1
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

### -BusinessType

The type of business.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded1
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded1
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

### -CalendarView

The set of appointments of this business in a specified date range.
Read-only.
Nullable.
To construct, see NOTES section for CALENDARVIEW properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphBookingAppointment[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded1
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded1
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

The date, time and timezone when the booking business was created.

```yaml
Type: System.DateTime
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded1
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded1
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

### -Customers

All the customers of this business.
Read-only.
Nullable.
To construct, see NOTES section for CUSTOMERS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphBookingCustomer[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded1
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded1
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

All custom questions of this business.
To construct, see NOTES section for CUSTOMQUESTIONS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphBookingCustomQuestion[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded1
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded1
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

### -DefaultCurrencyIso

The code for the currency that the business operates in on Microsoft Bookings.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded1
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded1
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

A name for the derived entity, which interfaces with customers.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded1
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded1
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

### -Email

The email address for the business.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded1
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded1
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
- Name: UpdateViaIdentityExpanded1
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded1
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
Type: Microsoft.Graph.Beta.PowerShell.Models.IBookingsIdentity
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded1
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateViaIdentity1
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

### -LanguageTag

The language of the self service booking page

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded1
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded1
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

The date, time and timezone when the booking business was last updated.

```yaml
Type: System.DateTime
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded1
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded1
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

### -Phone

The telephone number for the business.
The phone property, together with address and webSiteUrl, appear in the footer of a business scheduling page.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded1
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded1
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
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphBookingSchedulingPolicy
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded1
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded1
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

### -Services

All the services offered by this business.
Read-only.
Nullable.
To construct, see NOTES section for SERVICES properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphBookingService[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded1
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded1
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

### -StaffMembers

All the staff members that provide services in this business.
Read-only.
Nullable.
To construct, see NOTES section for STAFFMEMBERS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphBookingStaffMember[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded1
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded1
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

### -WebSiteUrl

The URL of the business web site.
The webSiteUrl property, together with address, phone, appear in the footer of a business scheduling page.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded1
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded1
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

### Microsoft.Graph.Beta.PowerShell.Models.IBookingsIdentity

{{ Fill in the Description }}

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphBookingBusiness

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphBookingBusiness

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

ADDRESS `<IMicrosoftGraphPhysicalAddress>`: physicalAddress
  [(Any) <Object>]: This indicates any property can be added to this object.
  [City <String>]: The city.
  [CountryOrRegion <String>]: The country or region.
It's a free-format string value, for example, 'United States'.
  [PostOfficeBox <String>]: The post office box number.
  [PostalCode <String>]: The postal code.
  [State <String>]: The state.
  [Street <String>]: The street.
  [Type <String>]: physicalAddressType

APPOINTMENTS <IMicrosoftGraphBookingAppointment[]>: All the appointments of this business.
Read-only.
Nullable.
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

BODYPARAMETER `<IMicrosoftGraphBookingBusiness>`: Represents a Microsoft Bookings Business.
  [(Any) <Object>]: This indicates any property can be added to this object.
  [DisplayName <String>]: A name for the derived entity, which interfaces with customers.
  [Id <String>]: The unique identifier for an entity.
Read-only.
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
  [Appointments <IMicrosoftGraphBookingAppointment[]>]: All the appointments of this business.
Read-only.
Nullable.
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
  [BookingPageSettings <IMicrosoftGraphBookingPageSettings>]: bookingPageSettings
    [(Any) <Object>]: This indicates any property can be added to this object.
    [AccessControl <String>]: bookingPageAccessControl
    [BookingPageColorCode <String>]: Custom color for the bookings page.
The value should be in Hex format.
Example: #123456.
    [BusinessTimeZone <String>]: The time zone of the customer.
For a list of possible values, see dateTimeTimeZone.
    [CustomerConsentMessage <String>]: The personal data collection and usage consent message in the bookings page.
    [EnforceOneTimePassword <Boolean?>]: Determines if the one-time password is required to create an appointment.
The default value is false.
    [IsBusinessLogoDisplayEnabled <Boolean?>]: Indicates if the business logo is displayed on the bookings page.
The default value is false.
    [IsCustomerConsentEnabled <Boolean?>]: Enables personal data collection and the usage consent toggle on the bookings page.
The default value is false.
    [IsSearchEngineIndexabilityDisabled <Boolean?>]: Ensures that the web crawlers don't index this page.
The defaults value is false.
    [IsTimeSlotTimeZoneSetToBusinessTimeZone <Boolean?>]: Displays the booking time slots in the business time zone.
The default value is false.
    [PrivacyPolicyWebUrl <String>]: RL of a webpage that provides the terms and conditions of the business.
If a privacy policy isn't included, the following text appears on the bookings page as default: 'The policies and practices of <booking business's name> apply to the use of your data.
    [TermsAndConditionsWebUrl <String>]: URL of a webpage that provides the terms and conditions of the business.
  [BusinessHours <IMicrosoftGraphBookingWorkHours[]>]: The hours of operation for the business.
    [Day <String>]: dayOfWeek
    [TimeSlots <IMicrosoftGraphBookingWorkTimeSlot[]>]: A list of start/end times during a day.
      [End <String>]: The time of the day when work stops.
For example, 17:00:00.0000000.
      [Start <String>]: The time of the day when work starts.
For example, 08:00:00.0000000.
  [BusinessType <String>]: The type of business.
  [CalendarView <IMicrosoftGraphBookingAppointment[]>]: The set of appointments of this business in a specified date range.
Read-only.
Nullable.
  [CreatedDateTime <DateTime?>]: The date, time and timezone when the booking business was created.
  [CustomQuestions <IMicrosoftGraphBookingCustomQuestion[]>]: All custom questions of this business.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [AnswerInputType <String>]: answerInputType
    [AnswerOptions <String[]>]: List of possible answer values.
    [CreatedDateTime <DateTime?>]: The date, time and timezone when the custom question was created.
    [DisplayName <String>]: Display name of this entity.
    [LastUpdatedDateTime <DateTime?>]: The date, time and timezone when the custom question was last updated.
  [Customers <IMicrosoftGraphBookingCustomer[]>]: All the customers of this business.
Read-only.
Nullable.
    [EmailAddress <String>]: The email address of the person.
    [DisplayName <String>]: A name for the derived entity, which interfaces with customers.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Addresses <IMicrosoftGraphPhysicalAddress[]>]: Addresses associated with the customer, including home, business and other addresses.
    [CreatedDateTime <DateTime?>]: The date, time, and timezone when the customer was created.
    [LastUpdatedDateTime <DateTime?>]: The date, time, and timezone when the customer was last updated.
    [Phones <IMicrosoftGraphPhone[]>]: Phone numbers associated with the customer, including home, business and mobile numbers.
      [Number <String>]: The phone number.
      [Type <String>]: phoneType
  [DefaultCurrencyIso <String>]: The code for the currency that the business operates in on Microsoft Bookings.
  [Email <String>]: The email address for the business.
  [LanguageTag <String>]: The language of the self service booking page
  [LastUpdatedDateTime <DateTime?>]: The date, time and timezone when the booking business was last updated.
  [Phone <String>]: The telephone number for the business.
The phone property, together with address and webSiteUrl, appear in the footer of a business scheduling page.
  [SchedulingPolicy <IMicrosoftGraphBookingSchedulingPolicy>]: This type represents the set of policies that dictate how bookings can be created in a Booking Calendar.
    [(Any) <Object>]: This indicates any property can be added to this object.
    [AllowStaffSelection <Boolean?>]: True if to allow customers to choose a specific person for the booking.
    [CustomAvailabilities <IMicrosoftGraphBookingsAvailabilityWindow[]>]: Custom availability of the service in a given time frame of the service.
      [AvailabilityType <String>]: bookingsServiceAvailabilityType
      [BusinessHours <IMicrosoftGraphBookingWorkHours[]>]: The hours of operation in a week.
The business hours value is set to null if the availability type isn't customWeeklyHours.
      [EndDate <DateTime?>]: End date of the availability window.
      [StartDate <DateTime?>]: Start date of the availability window.
    [GeneralAvailability <IMicrosoftGraphBookingsAvailability>]: bookingsAvailability
      [(Any) <Object>]: This indicates any property can be added to this object.
      [AvailabilityType <String>]: bookingsServiceAvailabilityType
      [BusinessHours <IMicrosoftGraphBookingWorkHours[]>]: The hours of operation in a week.
The business hours value is set to null if the availability type isn't customWeeklyHours.
    [IsMeetingInviteToCustomersEnabled <Boolean?>]: Indicates if the meeting invite is sent to the customers.
The default value is false
    [MaximumAdvance <TimeSpan?>]: Maximum number of days in advance that a booking can be made.
It follows the ISO 8601 format.
    [MinimumLeadTime <TimeSpan?>]: The minimum amount of time before which bookings and cancellations must be made.
It follows the ISO 8601 format.
    [SendConfirmationsToOwner <Boolean?>]: True to notify the business via email when a booking is created or changed.
Use the email address specified in the email property of the bookingBusiness entity for the business.
    [TimeSlotInterval <TimeSpan?>]: Duration of each time slot, denoted in ISO 8601 format.
  [Services <IMicrosoftGraphBookingService[]>]: All the services offered by this business.
Read-only.
Nullable.
    [DisplayName <String>]: A name for the derived entity, which interfaces with customers.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [AdditionalInformation <String>]: Additional information that is sent to the customer when an appointment is confirmed.
    [CreatedDateTime <DateTime?>]: The date, time and timezone when the Service was created.
    [CustomQuestions <IMicrosoftGraphBookingQuestionAssignment[]>]: Contains the set of custom questions associated with a particular service.
      [IsRequired <Boolean?>]: Indicates whether it's mandatory to answer the custom question.
      [QuestionId <String>]: The ID of the custom question.
    [DefaultDuration <TimeSpan?>]: The default length of the service, represented in numbers of days, hours, minutes, and seconds.
For example, P11D23H59M59.999999999999S.
    [DefaultLocation <IMicrosoftGraphLocation>]: location
    [DefaultPrice <Double?>]: The default monetary price for the service.
    [DefaultPriceType <BookingPriceType?>]: Represents the type of pricing of a booking service.
    [DefaultReminders <IMicrosoftGraphBookingReminder[]>]: The default set of reminders for an appointment of this service.
The value of this property is available only when reading this bookingService by its ID.
    [Description <String>]: A text description for the service.
    [IsAnonymousJoinEnabled <Boolean?>]: Indicates if an anonymousJoinWebUrl(webrtcUrl) is generated for the appointment booked for this service.
The default value is false.
    [IsCustomerAllowedToManageBooking <Boolean?>]: Indicates that the customer can manage bookings created by the staff.
The default value is false.
    [IsHiddenFromCustomers <Boolean?>]: True means this service isn't available to customers for booking.
    [IsLocationOnline <Boolean?>]: Indicates that the appointments for the service are held online.
The default value is false.
    [LanguageTag <String>]: The language of the self service booking page.
    [LastUpdatedDateTime <DateTime?>]: The date, time and timezone when the Service  was last updated.
    [MaximumAttendeesCount <Int32?>]: The maximum number of customers allowed in a service.
If maximumAttendeesCount of the service is greater than 1, pass valid customer IDs while creating or updating an appointment.
 To create a customer, use the Create bookingCustomer operation.
    [Notes <String>]: Additional information about this service.
    [PostBuffer <TimeSpan?>]: The time to buffer after an appointment for this service ends, and before the next customer appointment can be booked.
    [PreBuffer <TimeSpan?>]: The time to buffer before an appointment for this service can start.
    [SchedulingPolicy <IMicrosoftGraphBookingSchedulingPolicy>]: This type represents the set of policies that dictate how bookings can be created in a Booking Calendar.
    [SmsNotificationsEnabled <Boolean?>]: True indicates SMS notifications can be sent to the customers for the appointment of the service.
Default value is false.
    [StaffMemberIds <String[]>]: Represents those staff members who provide this service.
  [StaffMembers <IMicrosoftGraphBookingStaffMember[]>]: All the staff members that provide services in this business.
Read-only.
Nullable.
    [EmailAddress <String>]: The email address of the person.
    [DisplayName <String>]: A name for the derived entity, which interfaces with customers.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [AvailabilityIsAffectedByPersonalCalendar <Boolean?>]: True means that if the staff member is a Microsoft 365 user, the Bookings API would verify the staff member's availability in their personal calendar in Microsoft 365, before making a booking.
    [ColorIndex <Int32?>]: Identifies a color to represent the staff member.
The color corresponds to the color palette in the Staff details page in the Bookings app.
    [CreatedDateTime <DateTime?>]: The date, time and timezone when the staff member was created.
    [IsEmailNotificationEnabled <Boolean?>]: Indicates that a staff members are  notified via email when a booking assigned to them is created or changed.
The default value is true
    [LastUpdatedDateTime <DateTime?>]: The date, time and timezone when the staff member was last updated.
    [MembershipStatus <String>]: bookingStaffMembershipStatus
    [Role <String>]: bookingStaffRole
    [TimeZone <String>]: The time zone of the staff member.
For a list of possible values, see dateTimeTimeZone.
    [UseBusinessHours <Boolean?>]: True means the staff member's availability is as specified in the businessHours property of the business.
False means the availability is determined by the staff member's workingHours property setting.
    [WorkingHours <IMicrosoftGraphBookingWorkHours[]>]: The range of hours each day of the week that the staff member is available for booking.
By default, they're initialized to be the same as the businessHours property of the business.
  [WebSiteUrl <String>]: The URL of the business web site.
The webSiteUrl property, together with address, phone, appear in the footer of a business scheduling page.

BOOKINGPAGESETTINGS `<IMicrosoftGraphBookingPageSettings>`: bookingPageSettings
  [(Any) <Object>]: This indicates any property can be added to this object.
  [AccessControl <String>]: bookingPageAccessControl
  [BookingPageColorCode <String>]: Custom color for the bookings page.
The value should be in Hex format.
Example: #123456.
  [BusinessTimeZone <String>]: The time zone of the customer.
For a list of possible values, see dateTimeTimeZone.
  [CustomerConsentMessage <String>]: The personal data collection and usage consent message in the bookings page.
  [EnforceOneTimePassword <Boolean?>]: Determines if the one-time password is required to create an appointment.
The default value is false.
  [IsBusinessLogoDisplayEnabled <Boolean?>]: Indicates if the business logo is displayed on the bookings page.
The default value is false.
  [IsCustomerConsentEnabled <Boolean?>]: Enables personal data collection and the usage consent toggle on the bookings page.
The default value is false.
  [IsSearchEngineIndexabilityDisabled <Boolean?>]: Ensures that the web crawlers don't index this page.
The defaults value is false.
  [IsTimeSlotTimeZoneSetToBusinessTimeZone <Boolean?>]: Displays the booking time slots in the business time zone.
The default value is false.
  [PrivacyPolicyWebUrl <String>]: RL of a webpage that provides the terms and conditions of the business.
If a privacy policy isn't included, the following text appears on the bookings page as default: 'The policies and practices of <booking business's name> apply to the use of your data.
  [TermsAndConditionsWebUrl <String>]: URL of a webpage that provides the terms and conditions of the business.

BUSINESSHOURS <IMicrosoftGraphBookingWorkHours[]>: The hours of operation for the business.
  [Day <String>]: dayOfWeek
  [TimeSlots <IMicrosoftGraphBookingWorkTimeSlot[]>]: A list of start/end times during a day.
    [End <String>]: The time of the day when work stops.
For example, 17:00:00.0000000.
    [Start <String>]: The time of the day when work starts.
For example, 08:00:00.0000000.

CALENDARVIEW <IMicrosoftGraphBookingAppointment[]>: The set of appointments of this business in a specified date range.
Read-only.
Nullable.
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

CUSTOMERS <IMicrosoftGraphBookingCustomer[]>: All the customers of this business.
Read-only.
Nullable.
  [EmailAddress <String>]: The email address of the person.
  [DisplayName <String>]: A name for the derived entity, which interfaces with customers.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Addresses <IMicrosoftGraphPhysicalAddress[]>]: Addresses associated with the customer, including home, business and other addresses.
    [City <String>]: The city.
    [CountryOrRegion <String>]: The country or region.
It's a free-format string value, for example, 'United States'.
    [PostOfficeBox <String>]: The post office box number.
    [PostalCode <String>]: The postal code.
    [State <String>]: The state.
    [Street <String>]: The street.
    [Type <String>]: physicalAddressType
  [CreatedDateTime <DateTime?>]: The date, time, and timezone when the customer was created.
  [LastUpdatedDateTime <DateTime?>]: The date, time, and timezone when the customer was last updated.
  [Phones <IMicrosoftGraphPhone[]>]: Phone numbers associated with the customer, including home, business and mobile numbers.
    [Number <String>]: The phone number.
    [Type <String>]: phoneType

CUSTOMQUESTIONS <IMicrosoftGraphBookingCustomQuestion[]>: All custom questions of this business.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AnswerInputType <String>]: answerInputType
  [AnswerOptions <String[]>]: List of possible answer values.
  [CreatedDateTime <DateTime?>]: The date, time and timezone when the custom question was created.
  [DisplayName <String>]: Display name of this entity.
  [LastUpdatedDateTime <DateTime?>]: The date, time and timezone when the custom question was last updated.

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

SCHEDULINGPOLICY `<IMicrosoftGraphBookingSchedulingPolicy>`: This type represents the set of policies that dictate how bookings can be created in a Booking Calendar.
  [(Any) <Object>]: This indicates any property can be added to this object.
  [AllowStaffSelection <Boolean?>]: True if to allow customers to choose a specific person for the booking.
  [CustomAvailabilities <IMicrosoftGraphBookingsAvailabilityWindow[]>]: Custom availability of the service in a given time frame of the service.
    [AvailabilityType <String>]: bookingsServiceAvailabilityType
    [BusinessHours <IMicrosoftGraphBookingWorkHours[]>]: The hours of operation in a week.
The business hours value is set to null if the availability type isn't customWeeklyHours.
      [Day <String>]: dayOfWeek
      [TimeSlots <IMicrosoftGraphBookingWorkTimeSlot[]>]: A list of start/end times during a day.
        [End <String>]: The time of the day when work stops.
For example, 17:00:00.0000000.
        [Start <String>]: The time of the day when work starts.
For example, 08:00:00.0000000.
    [EndDate <DateTime?>]: End date of the availability window.
    [StartDate <DateTime?>]: Start date of the availability window.
  [GeneralAvailability <IMicrosoftGraphBookingsAvailability>]: bookingsAvailability
    [(Any) <Object>]: This indicates any property can be added to this object.
    [AvailabilityType <String>]: bookingsServiceAvailabilityType
    [BusinessHours <IMicrosoftGraphBookingWorkHours[]>]: The hours of operation in a week.
The business hours value is set to null if the availability type isn't customWeeklyHours.
  [IsMeetingInviteToCustomersEnabled <Boolean?>]: Indicates if the meeting invite is sent to the customers.
The default value is false
  [MaximumAdvance <TimeSpan?>]: Maximum number of days in advance that a booking can be made.
It follows the ISO 8601 format.
  [MinimumLeadTime <TimeSpan?>]: The minimum amount of time before which bookings and cancellations must be made.
It follows the ISO 8601 format.
  [SendConfirmationsToOwner <Boolean?>]: True to notify the business via email when a booking is created or changed.
Use the email address specified in the email property of the bookingBusiness entity for the business.
  [TimeSlotInterval <TimeSpan?>]: Duration of each time slot, denoted in ISO 8601 format.

SERVICES <IMicrosoftGraphBookingService[]>: All the services offered by this business.
Read-only.
Nullable.
  [DisplayName <String>]: A name for the derived entity, which interfaces with customers.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AdditionalInformation <String>]: Additional information that is sent to the customer when an appointment is confirmed.
  [CreatedDateTime <DateTime?>]: The date, time and timezone when the Service was created.
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
  [DefaultPrice <Double?>]: The default monetary price for the service.
  [DefaultPriceType <BookingPriceType?>]: Represents the type of pricing of a booking service.
  [DefaultReminders <IMicrosoftGraphBookingReminder[]>]: The default set of reminders for an appointment of this service.
The value of this property is available only when reading this bookingService by its ID.
    [Message <String>]: The message in the reminder.
    [Offset <TimeSpan?>]: The amount of time before the start of an appointment that the reminder should be sent.
It's denoted in ISO 8601 format.
    [Recipients <String>]: bookingReminderRecipients
  [Description <String>]: A text description for the service.
  [IsAnonymousJoinEnabled <Boolean?>]: Indicates if an anonymousJoinWebUrl(webrtcUrl) is generated for the appointment booked for this service.
The default value is false.
  [IsCustomerAllowedToManageBooking <Boolean?>]: Indicates that the customer can manage bookings created by the staff.
The default value is false.
  [IsHiddenFromCustomers <Boolean?>]: True means this service isn't available to customers for booking.
  [IsLocationOnline <Boolean?>]: Indicates that the appointments for the service are held online.
The default value is false.
  [LanguageTag <String>]: The language of the self service booking page.
  [LastUpdatedDateTime <DateTime?>]: The date, time and timezone when the Service  was last updated.
  [MaximumAttendeesCount <Int32?>]: The maximum number of customers allowed in a service.
If maximumAttendeesCount of the service is greater than 1, pass valid customer IDs while creating or updating an appointment.
 To create a customer, use the Create bookingCustomer operation.
  [Notes <String>]: Additional information about this service.
  [PostBuffer <TimeSpan?>]: The time to buffer after an appointment for this service ends, and before the next customer appointment can be booked.
  [PreBuffer <TimeSpan?>]: The time to buffer before an appointment for this service can start.
  [SchedulingPolicy <IMicrosoftGraphBookingSchedulingPolicy>]: This type represents the set of policies that dictate how bookings can be created in a Booking Calendar.
    [(Any) <Object>]: This indicates any property can be added to this object.
    [AllowStaffSelection <Boolean?>]: True if to allow customers to choose a specific person for the booking.
    [CustomAvailabilities <IMicrosoftGraphBookingsAvailabilityWindow[]>]: Custom availability of the service in a given time frame of the service.
      [AvailabilityType <String>]: bookingsServiceAvailabilityType
      [BusinessHours <IMicrosoftGraphBookingWorkHours[]>]: The hours of operation in a week.
The business hours value is set to null if the availability type isn't customWeeklyHours.
        [Day <String>]: dayOfWeek
        [TimeSlots <IMicrosoftGraphBookingWorkTimeSlot[]>]: A list of start/end times during a day.
          [End <String>]: The time of the day when work stops.
For example, 17:00:00.0000000.
          [Start <String>]: The time of the day when work starts.
For example, 08:00:00.0000000.
      [EndDate <DateTime?>]: End date of the availability window.
      [StartDate <DateTime?>]: Start date of the availability window.
    [GeneralAvailability <IMicrosoftGraphBookingsAvailability>]: bookingsAvailability
      [(Any) <Object>]: This indicates any property can be added to this object.
      [AvailabilityType <String>]: bookingsServiceAvailabilityType
      [BusinessHours <IMicrosoftGraphBookingWorkHours[]>]: The hours of operation in a week.
The business hours value is set to null if the availability type isn't customWeeklyHours.
    [IsMeetingInviteToCustomersEnabled <Boolean?>]: Indicates if the meeting invite is sent to the customers.
The default value is false
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

STAFFMEMBERS <IMicrosoftGraphBookingStaffMember[]>: All the staff members that provide services in this business.
Read-only.
Nullable.
  [EmailAddress <String>]: The email address of the person.
  [DisplayName <String>]: A name for the derived entity, which interfaces with customers.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AvailabilityIsAffectedByPersonalCalendar <Boolean?>]: True means that if the staff member is a Microsoft 365 user, the Bookings API would verify the staff member's availability in their personal calendar in Microsoft 365, before making a booking.
  [ColorIndex <Int32?>]: Identifies a color to represent the staff member.
The color corresponds to the color palette in the Staff details page in the Bookings app.
  [CreatedDateTime <DateTime?>]: The date, time and timezone when the staff member was created.
  [IsEmailNotificationEnabled <Boolean?>]: Indicates that a staff members are  notified via email when a booking assigned to them is created or changed.
The default value is true
  [LastUpdatedDateTime <DateTime?>]: The date, time and timezone when the staff member was last updated.
  [MembershipStatus <String>]: bookingStaffMembershipStatus
  [Role <String>]: bookingStaffRole
  [TimeZone <String>]: The time zone of the staff member.
For a list of possible values, see dateTimeTimeZone.
  [UseBusinessHours <Boolean?>]: True means the staff member's availability is as specified in the businessHours property of the business.
False means the availability is determined by the staff member's workingHours property setting.
  [WorkingHours <IMicrosoftGraphBookingWorkHours[]>]: The range of hours each day of the week that the staff member is available for booking.
By default, they're initialized to be the same as the businessHours property of the business.
    [Day <String>]: dayOfWeek
    [TimeSlots <IMicrosoftGraphBookingWorkTimeSlot[]>]: A list of start/end times during a day.
      [End <String>]: The time of the day when work stops.
For example, 17:00:00.0000000.
      [Start <String>]: The time of the day when work starts.
For example, 08:00:00.0000000.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.bookings/update-mgbetabookingbusiness)























