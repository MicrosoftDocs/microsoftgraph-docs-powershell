---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Teams-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.teams/set-mgbetateamschedule
Locale: en-US
Module Name: Microsoft.Graph.Beta.Teams
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: Set-MgBetaTeamSchedule
---

# Set-MgBetaTeamSchedule

## SYNOPSIS

Create or replace a schedule object.
The schedule creation process conforms to the One API guideline for resource based long running operations (RELO).When clients use the PUT method, if the schedule is provisioned, the operation replaces the schedule; otherwise, the operation starts the schedule provisioning process in the background.
During schedule provisioning, clients can use the GET method to get the schedule and look at the provisionStatus property for the current state of the provisioning.
If the provisioning failed, clients can get additional information from the provisionStatusCode property.
Clients can also inspect the configuration of the schedule.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Set-MgTeamSchedule](/powershell/module/Microsoft.Graph.Teams/Set-MgTeamSchedule?view=graph-powershell-1.0)

## SYNTAX

### SetExpanded (Default)

```
Set-MgBetaTeamSchedule -TeamId <string> [-ResponseHeadersVariable <string>]
 [-ActivitiesIncludedWhenCopyingShiftsEnabled] [-AdditionalProperties <hashtable>]
 [-DayNotes <IMicrosoftGraphDayNote[]>] [-Enabled] [-Id <string>]
 [-IsActivitiesIncludedWhenCopyingShiftsEnabled] [-IsCrossLocationShiftRequestApprovalRequired]
 [-IsCrossLocationShiftsEnabled] [-OfferShiftRequests <IMicrosoftGraphOfferShiftRequest[]>]
 [-OfferShiftRequestsEnabled] [-OpenShiftChangeRequests <IMicrosoftGraphOpenShiftChangeRequest[]>]
 [-OpenShifts <IMicrosoftGraphOpenShift[]>] [-OpenShiftsEnabled] [-ProvisionStatus <string>]
 [-SchedulingGroups <IMicrosoftGraphSchedulingGroup[]>] [-Shifts <IMicrosoftGraphShift[]>]
 [-ShiftsRoleDefinitions <IMicrosoftGraphShiftsRoleDefinition[]>] [-StartDayOfWeek <string>]
 [-SwapShiftsChangeRequests <IMicrosoftGraphSwapShiftsChangeRequest[]>] [-SwapShiftsRequestsEnabled]
 [-TimeCards <IMicrosoftGraphTimeCard[]>] [-TimeClockEnabled]
 [-TimeClockSettings <IMicrosoftGraphTimeClockSettings>]
 [-TimeOffReasons <IMicrosoftGraphTimeOffReason[]>]
 [-TimeOffRequests <IMicrosoftGraphTimeOffRequest[]>] [-TimeOffRequestsEnabled] [-TimeZone <string>]
 [-TimesOff <IMicrosoftGraphTimeOff[]>] [-WorkforceIntegrationIds <string[]>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Set

```
Set-MgBetaTeamSchedule -TeamId <string> -BodyParameter <IMicrosoftGraphSchedule>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### SetViaIdentityExpanded

```
Set-MgBetaTeamSchedule -InputObject <ITeamsIdentity> [-ResponseHeadersVariable <string>]
 [-ActivitiesIncludedWhenCopyingShiftsEnabled] [-AdditionalProperties <hashtable>]
 [-DayNotes <IMicrosoftGraphDayNote[]>] [-Enabled] [-Id <string>]
 [-IsActivitiesIncludedWhenCopyingShiftsEnabled] [-IsCrossLocationShiftRequestApprovalRequired]
 [-IsCrossLocationShiftsEnabled] [-OfferShiftRequests <IMicrosoftGraphOfferShiftRequest[]>]
 [-OfferShiftRequestsEnabled] [-OpenShiftChangeRequests <IMicrosoftGraphOpenShiftChangeRequest[]>]
 [-OpenShifts <IMicrosoftGraphOpenShift[]>] [-OpenShiftsEnabled] [-ProvisionStatus <string>]
 [-SchedulingGroups <IMicrosoftGraphSchedulingGroup[]>] [-Shifts <IMicrosoftGraphShift[]>]
 [-ShiftsRoleDefinitions <IMicrosoftGraphShiftsRoleDefinition[]>] [-StartDayOfWeek <string>]
 [-SwapShiftsChangeRequests <IMicrosoftGraphSwapShiftsChangeRequest[]>] [-SwapShiftsRequestsEnabled]
 [-TimeCards <IMicrosoftGraphTimeCard[]>] [-TimeClockEnabled]
 [-TimeClockSettings <IMicrosoftGraphTimeClockSettings>]
 [-TimeOffReasons <IMicrosoftGraphTimeOffReason[]>]
 [-TimeOffRequests <IMicrosoftGraphTimeOffRequest[]>] [-TimeOffRequestsEnabled] [-TimeZone <string>]
 [-TimesOff <IMicrosoftGraphTimeOff[]>] [-WorkforceIntegrationIds <string[]>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### SetViaIdentity

```
Set-MgBetaTeamSchedule -InputObject <ITeamsIdentity> -BodyParameter <IMicrosoftGraphSchedule>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create or replace a schedule object.
The schedule creation process conforms to the One API guideline for resource based long running operations (RELO).When clients use the PUT method, if the schedule is provisioned, the operation replaces the schedule; otherwise, the operation starts the schedule provisioning process in the background.
During schedule provisioning, clients can use the GET method to get the schedule and look at the provisionStatus property for the current state of the provisioning.
If the provisioning failed, clients can get additional information from the provisionStatusCode property.
Clients can also inspect the configuration of the schedule.

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | Schedule.ReadWrite.All, Group.ReadWrite.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | Schedule.ReadWrite.All,  |

## EXAMPLES
### Example 1: Update a schedule

```powershell

Import-Module Microsoft.Graph.Beta.Teams

$params = @{
	enabled = $true
	timeZone = "America/Chicago"
}

Set-MgBetaTeamSchedule -TeamId $teamId -BodyParameter $params

```
This example will update a schedule

### Example 2: Enable location detection for time clock

```powershell

Import-Module Microsoft.Graph.Beta.Teams

$params = @{
	enabled = $true
	timeZone = "America/Chicago"
	provisionStatus = "Completed"
	provisionStatusCode = $null
	openShiftsEnabled = $true
	swapShiftsRequestsEnabled = $true
	offerShiftRequestsEnabled = $true
	timeOffRequestsEnabled = $true
	startDayOfWeek = "Tuesday"
	isActivitiesIncludedWhenCopyingShiftsEnabled = $true
	isCrossLocationShiftsEnabled = $true
	isCrossLocationShiftRequestApprovalRequired = $true
	timeClockEnabled = $true
}

Set-MgBetaTeamSchedule -TeamId $teamId -BodyParameter $params

```
This example will enable location detection for time clock


## PARAMETERS

### -ActivitiesIncludedWhenCopyingShiftsEnabled

Indicates whether copied shifts should include the activities.
This property will be removed by November 20, 2027.
Use isActivitiesIncludedWhenCopyingShiftsEnabled instead.
activitiesIncludedWhenCopyingShiftsEnabled and isActivitiesIncludedWhenCopyingShiftsEnabled always have the same value, so setting one automatically sets the value for the other.
If both are included in the request with different values, the value for isActivitiesIncludedWhenCopyingShiftsEnabled takes precedence.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: SetViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: SetExpanded
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
- Name: SetViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: SetExpanded
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

schedule
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSchedule
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: SetViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Set
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

### -DayNotes

The day notes in the schedule.
To construct, see NOTES section for DAYNOTES properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDayNote[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: SetViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: SetExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Enabled

Indicates whether the schedule is enabled for the team.
Required.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: SetViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: SetExpanded
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
- Name: SetViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: SetExpanded
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
Type: Microsoft.Graph.Beta.PowerShell.Models.ITeamsIdentity
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: SetViaIdentityExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: SetViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -IsActivitiesIncludedWhenCopyingShiftsEnabled

Indicates whether copied shifts include activities from the original shift.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: SetViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: SetExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -IsCrossLocationShiftRequestApprovalRequired

Indicates whether approval is required by a manager of this schedule for cross location shift requests.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: SetViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: SetExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -IsCrossLocationShiftsEnabled

Indicates whether the cross-location marketplace feature is enabled for this schedule.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: SetViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: SetExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -OfferShiftRequests

The offer requests for shifts in the schedule.
To construct, see NOTES section for OFFERSHIFTREQUESTS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphOfferShiftRequest[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: SetViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: SetExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -OfferShiftRequestsEnabled

Indicates whether offer shift requests are enabled for the schedule.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: SetViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: SetExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -OpenShiftChangeRequests

The open shift requests in the schedule.
To construct, see NOTES section for OPENSHIFTCHANGEREQUESTS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphOpenShiftChangeRequest[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: SetViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: SetExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -OpenShifts

The set of open shifts in a scheduling group in the schedule.
To construct, see NOTES section for OPENSHIFTS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphOpenShift[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: SetViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: SetExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -OpenShiftsEnabled

Indicates whether open shifts are enabled for the schedule.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: SetViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: SetExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ProvisionStatus

operationStatus

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: SetViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: SetExpanded
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

### -SchedulingGroups

The logical grouping of users in the schedule (usually by role).
To construct, see NOTES section for SCHEDULINGGROUPS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSchedulingGroup[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: SetViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: SetExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Shifts

The shifts in the schedule.
To construct, see NOTES section for SHIFTS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphShift[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: SetViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: SetExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ShiftsRoleDefinitions

The definitions of the roles in the schedule.
To construct, see NOTES section for SHIFTSROLEDEFINITIONS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphShiftsRoleDefinition[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: SetViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: SetExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -StartDayOfWeek

dayOfWeek

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: SetViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: SetExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -SwapShiftsChangeRequests

The swap requests for shifts in the schedule.
To construct, see NOTES section for SWAPSHIFTSCHANGEREQUESTS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSwapShiftsChangeRequest[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: SetViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: SetExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -SwapShiftsRequestsEnabled

Indicates whether swap shifts requests are enabled for the schedule.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: SetViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: SetExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -TeamId

The unique identifier of team

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: SetExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Set
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -TimeCards

The time cards in the schedule.
To construct, see NOTES section for TIMECARDS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphTimeCard[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: SetViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: SetExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -TimeClockEnabled

Indicates whether time clock is enabled for the schedule.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: SetViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: SetExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -TimeClockSettings

timeClockSettings
To construct, see NOTES section for TIMECLOCKSETTINGS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphTimeClockSettings
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: SetViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: SetExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -TimeOffReasons

The set of reasons for a time off in the schedule.
To construct, see NOTES section for TIMEOFFREASONS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphTimeOffReason[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: SetViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: SetExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -TimeOffRequests

The time off requests in the schedule.
To construct, see NOTES section for TIMEOFFREQUESTS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphTimeOffRequest[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: SetViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: SetExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -TimeOffRequestsEnabled

Indicates whether time off requests are enabled for the schedule.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: SetViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: SetExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -TimesOff

The instances of times off in the schedule.
To construct, see NOTES section for TIMESOFF properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphTimeOff[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: SetViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: SetExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -TimeZone

Indicates the time zone of the schedule team using tz database format.
Required.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: SetViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: SetExpanded
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

### -WorkforceIntegrationIds

The IDs for the workforce integrations associated with this schedule.

```yaml
Type: System.String[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: SetViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: SetExpanded
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSchedule

{{ Fill in the Description }}

### Microsoft.Graph.Beta.PowerShell.Models.ITeamsIdentity

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSchedule

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphSchedule>`: schedule
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [ActivitiesIncludedWhenCopyingShiftsEnabled <Boolean?>]: Indicates whether copied shifts should include the activities.
This property will be removed by November 20, 2027.
Use isActivitiesIncludedWhenCopyingShiftsEnabled instead.
activitiesIncludedWhenCopyingShiftsEnabled and isActivitiesIncludedWhenCopyingShiftsEnabled always have the same value, so setting one automatically sets the value for the other.
If both are included in the request with different values, the value for isActivitiesIncludedWhenCopyingShiftsEnabled takes precedence.
  [DayNotes <IMicrosoftGraphDayNote[]>]: The day notes in the schedule.
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Application <IMicrosoftGraphIdentity>]: identity
        [(Any) <Object>]: This indicates any property can be added to this object.
        [DisplayName <String>]: The display name of the identity.
This property is read-only.
        [Id <String>]: The identifier of the identity.
This property is read-only.
      [Device <IMicrosoftGraphIdentity>]: identity
      [User <IMicrosoftGraphIdentity>]: identity
    [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [DayNoteDate <DateTime?>]: The date of the day note.
    [DraftDayNote <IMicrosoftGraphItemBody>]: itemBody
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Content <String>]: The content of the item.
      [ContentType <String>]: bodyType
    [SharedDayNote <IMicrosoftGraphItemBody>]: itemBody
  [Enabled <Boolean?>]: Indicates whether the schedule is enabled for the team.
Required.
  [IsActivitiesIncludedWhenCopyingShiftsEnabled <Boolean?>]: Indicates whether copied shifts include activities from the original shift.
  [IsCrossLocationShiftRequestApprovalRequired <Boolean?>]: Indicates whether approval is required by a manager of this schedule for cross location shift requests.
  [IsCrossLocationShiftsEnabled <Boolean?>]: Indicates whether the cross-location marketplace feature is enabled for this schedule.
  [OfferShiftRequests <IMicrosoftGraphOfferShiftRequest[]>]: The offer requests for shifts in the schedule.
    [AssignedTo <String>]: scheduleChangeRequestActor
    [ManagerActionMessage <String>]: The message sent by the manager regarding the scheduleChangeRequest.
Optional.
    [SenderMessage <String>]: The message sent by the sender of the scheduleChangeRequest.
Optional.
    [State <String>]: scheduleChangeState
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [RecipientActionMessage <String>]: The message sent by the recipient regarding the request.
    [RecipientUserId <String>]: The recipient's user ID.
    [SenderShiftId <String>]: The sender's shift ID.
  [OfferShiftRequestsEnabled <Boolean?>]: Indicates whether offer shift requests are enabled for the schedule.
  [OpenShiftChangeRequests <IMicrosoftGraphOpenShiftChangeRequest[]>]: The open shift requests in the schedule.
    [AssignedTo <String>]: scheduleChangeRequestActor
    [ManagerActionMessage <String>]: The message sent by the manager regarding the scheduleChangeRequest.
Optional.
    [SenderMessage <String>]: The message sent by the sender of the scheduleChangeRequest.
Optional.
    [State <String>]: scheduleChangeState
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [OpenShiftId <String>]: ID for the open shift.
  [OpenShifts <IMicrosoftGraphOpenShift[]>]: The set of open shifts in a scheduling group in the schedule.
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [DraftOpenShift <IMicrosoftGraphOpenShiftItem>]: openShiftItem
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Activities <IMicrosoftGraphShiftActivity[]>]: An incremental part of a shift which can cover details of when and where an employee is during their shift.
For example, an assignment or a scheduled break or lunch.
Required.
        [Code <String>]: Customer defined code for the shiftActivity.
Required.
        [DisplayName <String>]: The name of the shiftActivity.
Required.
        [EndDateTime <DateTime?>]: The end date and time for the shiftActivity.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Required.
        [IsPaid <Boolean?>]: Indicates whether the microsoft.graph.user should be paid for the activity during their shift.
Required.
        [StartDateTime <DateTime?>]: The start date and time for the shiftActivity.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Required.
        [Theme <String>]: scheduleEntityTheme
      [DisplayName <String>]: The shift label of the shiftItem.
      [Notes <String>]: The shift notes for the shiftItem.
      [EndDateTime <DateTime?>]: 
      [StartDateTime <DateTime?>]: 
      [Theme <String>]: scheduleEntityTheme
      [OpenSlotCount <Int32?>]: Count of the number of slots for the given open shift.
    [IsStagedForDeletion <Boolean?>]: The openShift is marked for deletion, a process that is finalized when the schedule is shared.
    [SchedulingGroupId <String>]: The ID of the schedulingGroup that contains the openShift.
    [SchedulingGroupInfo <IMicrosoftGraphSchedulingGroupInfo>]: schedulingGroupInfo
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Code <String>]: The code for the schedulingGroup.
      [DisplayName <String>]: The display name for the schedulingGroup.
Required.
      [SchedulingGroupId <String>]: ID of the schedulingGroup.
    [SharedOpenShift <IMicrosoftGraphOpenShiftItem>]: openShiftItem
    [TeamInfo <IMicrosoftGraphShiftsTeamInfo>]: shiftsTeamInfo
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name for the team.
Required.
      [TeamId <String>]: ID of the team.
  [OpenShiftsEnabled <Boolean?>]: Indicates whether open shifts are enabled for the schedule.
  [ProvisionStatus <String>]: operationStatus
  [SchedulingGroups <IMicrosoftGraphSchedulingGroup[]>]: The logical grouping of users in the schedule (usually by role).
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Code <String>]: The code for the schedulingGroup to represent an external identifier.
This field must be unique within the team in Microsoft Teams and uses an alphanumeric format, with a maximum of 100 characters.
    [DisplayName <String>]: The display name for the schedulingGroup.
Required.
    [UserIds <String[]>]: The list of user IDs that are a member of the schedulingGroup.
Required.
  [Shifts <IMicrosoftGraphShift[]>]: The shifts in the schedule.
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [DraftShift <IMicrosoftGraphShiftItem>]: shiftItem
      [(Any) <Object>]: This indicates any property can be added to this object.
      [EndDateTime <DateTime?>]: 
      [StartDateTime <DateTime?>]: 
      [Theme <String>]: scheduleEntityTheme
      [Activities <IMicrosoftGraphShiftActivity[]>]: An incremental part of a shift which can cover details of when and where an employee is during their shift.
For example, an assignment or a scheduled break or lunch.
Required.
      [DisplayName <String>]: The shift label of the shiftItem.
      [Notes <String>]: The shift notes for the shiftItem.
    [IsStagedForDeletion <Boolean?>]: The shift is marked for deletion, a process that is finalized when the schedule is shared.
    [SchedulingGroupId <String>]: ID of the scheduling group the shift is part of.
Required.
    [SchedulingGroupInfo <IMicrosoftGraphSchedulingGroupInfo>]: schedulingGroupInfo
    [SharedShift <IMicrosoftGraphShiftItem>]: shiftItem
    [TeamInfo <IMicrosoftGraphShiftsTeamInfo>]: shiftsTeamInfo
    [UserId <String>]: ID of the user assigned to the shift.
Required.
    [UserInfo <IMicrosoftGraphShiftsUserInfo>]: shiftsUserInfo
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name for the user.
Required.
      [UserId <String>]: ID of the user.
  [ShiftsRoleDefinitions <IMicrosoftGraphShiftsRoleDefinition[]>]: The definitions of the roles in the schedule.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Description <String>]: The description of the role.
    [DisplayName <String>]: The display name of the role.
    [ShiftsRolePermissions <IMicrosoftGraphShiftsRolePermission[]>]: The collection of role permissions within the role.
      [AllowedResourceActions <String[]>]: The permissions that are allowed for a role.
Permissions that aren't in this collection are disabled.
  [StartDayOfWeek <String>]: dayOfWeek
  [SwapShiftsChangeRequests <IMicrosoftGraphSwapShiftsChangeRequest[]>]: The swap requests for shifts in the schedule.
    [RecipientActionMessage <String>]: The message sent by the recipient regarding the request.
    [RecipientUserId <String>]: The recipient's user ID.
    [SenderShiftId <String>]: The sender's shift ID.
    [AssignedTo <String>]: scheduleChangeRequestActor
    [ManagerActionMessage <String>]: The message sent by the manager regarding the scheduleChangeRequest.
Optional.
    [SenderMessage <String>]: The message sent by the sender of the scheduleChangeRequest.
Optional.
    [State <String>]: scheduleChangeState
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [RecipientShiftId <String>]: The recipient's Shift ID
  [SwapShiftsRequestsEnabled <Boolean?>]: Indicates whether swap shifts requests are enabled for the schedule.
  [TimeCards <IMicrosoftGraphTimeCard[]>]: The time cards in the schedule.
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Breaks <IMicrosoftGraphTimeCardBreak[]>]: The list of breaks associated with the timeCard.
      [BreakId <String>]: ID of the timeCardBreak.
      [End <IMicrosoftGraphTimeCardEvent>]: timeCardEvent
        [(Any) <Object>]: This indicates any property can be added to this object.
        [AtApprovedLocation <Boolean?>]: Indicates whether this action happens at an approved location.
This property will be removed by November 20, 2027.
Use isAtApprovedLocation instead.
atApprovedLocation and isAtApprovedLocation always have the same value, so setting one automatically sets the value for the other.
If both are included in the request with different values, the value for isAtApprovedLocation takes precedence.
        [DateTime <DateTime?>]: The time the entry is recorded.
        [IsAtApprovedLocation <Boolean?>]: Indicates whether this action happens at an approved location.
        [Notes <IMicrosoftGraphItemBody>]: itemBody
      [Notes <IMicrosoftGraphItemBody>]: itemBody
      [Start <IMicrosoftGraphTimeCardEvent>]: timeCardEvent
    [ClockInEvent <IMicrosoftGraphTimeCardEvent>]: timeCardEvent
    [ClockOutEvent <IMicrosoftGraphTimeCardEvent>]: timeCardEvent
    [ConfirmedBy <String>]: confirmedBy
    [Notes <IMicrosoftGraphItemBody>]: itemBody
    [OriginalEntry <IMicrosoftGraphTimeCardEntry>]: timeCardEntry
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Breaks <IMicrosoftGraphTimeCardBreak[]>]: The list of breaks associated with the timeCard.
      [ClockInEvent <IMicrosoftGraphTimeCardEvent>]: timeCardEvent
      [ClockOutEvent <IMicrosoftGraphTimeCardEvent>]: timeCardEvent
    [State <String>]: timeCardState
    [UserId <String>]: User ID to which  the timeCard belongs.
  [TimeClockEnabled <Boolean?>]: Indicates whether time clock is enabled for the schedule.
  [TimeClockSettings <IMicrosoftGraphTimeClockSettings>]: timeClockSettings
    [(Any) <Object>]: This indicates any property can be added to this object.
    [ApprovedLocation <IMicrosoftGraphGeoCoordinates>]: geoCoordinates
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Altitude <Double?>]: Optional.
The altitude (height), in feet,  above sea level for the item.
Read-only.
      [Latitude <Double?>]: Optional.
The latitude, in decimal, for the item.
Writable on OneDrive Personal.
      [Longitude <Double?>]: Optional.
The longitude, in decimal, for the item.
Writable on OneDrive Personal.
  [TimeOffReasons <IMicrosoftGraphTimeOffReason[]>]: The set of reasons for a time off in the schedule.
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Code <String>]: The code of the timeOffReason to represent an external identifier.
This field must be unique within the team in Microsoft Teams and uses an alphanumeric format, with a maximum of 100 characters.
    [DisplayName <String>]: The name of the timeOffReason.
Required.
    [IconType <String>]: timeOffReasonIconType
    [IsActive <Boolean?>]: Indicates whether the timeOffReason can be used when creating new entities or updating existing ones.
Required.
  [TimeOffRequests <IMicrosoftGraphTimeOffRequest[]>]: The time off requests in the schedule.
    [AssignedTo <String>]: scheduleChangeRequestActor
    [ManagerActionMessage <String>]: The message sent by the manager regarding the scheduleChangeRequest.
Optional.
    [SenderMessage <String>]: The message sent by the sender of the scheduleChangeRequest.
Optional.
    [State <String>]: scheduleChangeState
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [EndDateTime <DateTime?>]: The date and time the time off ends in ISO 8601 format and in UTC time.
    [StartDateTime <DateTime?>]: The date and time the time off starts in ISO 8601 format and in UTC time.
    [TimeOffReasonId <String>]: The reason for the time off.
  [TimeOffRequestsEnabled <Boolean?>]: Indicates whether time off requests are enabled for the schedule.
  [TimeZone <String>]: Indicates the time zone of the schedule team using tz database format.
Required.
  [TimesOff <IMicrosoftGraphTimeOff[]>]: The instances of times off in the schedule.
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [DraftTimeOff <IMicrosoftGraphTimeOffItem>]: timeOffItem
      [(Any) <Object>]: This indicates any property can be added to this object.
      [EndDateTime <DateTime?>]: 
      [StartDateTime <DateTime?>]: 
      [Theme <String>]: scheduleEntityTheme
      [TimeOffReasonId <String>]: ID of the timeOffReason for this timeOffItem.
Required.
    [IsStagedForDeletion <Boolean?>]: The timeOff is marked for deletion, a process that is finalized when the schedule is shared.
    [SharedTimeOff <IMicrosoftGraphTimeOffItem>]: timeOffItem
    [TeamInfo <IMicrosoftGraphShiftsTeamInfo>]: shiftsTeamInfo
    [UserId <String>]: ID of the user assigned to the timeOff.
Required.
    [UserInfo <IMicrosoftGraphShiftsUserInfo>]: shiftsUserInfo
  [WorkforceIntegrationIds <String[]>]: The IDs for the workforce integrations associated with this schedule.

DAYNOTES <IMicrosoftGraphDayNote[]>: The day notes in the schedule.
  [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.
This property is read-only.
      [Id <String>]: The identifier of the identity.
This property is read-only.
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
  [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [DayNoteDate <DateTime?>]: The date of the day note.
  [DraftDayNote <IMicrosoftGraphItemBody>]: itemBody
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Content <String>]: The content of the item.
    [ContentType <String>]: bodyType
  [SharedDayNote <IMicrosoftGraphItemBody>]: itemBody

INPUTOBJECT `<ITeamsIdentity>`: Identity Parameter
  [AssociatedTeamInfoId <String>]: The unique identifier of associatedTeamInfo
  [ChannelId <String>]: The unique identifier of channel
  [ChatId <String>]: The unique identifier of chat
  [ChatMessageHostedContentId <String>]: The unique identifier of chatMessageHostedContent
  [ChatMessageId <String>]: The unique identifier of chatMessage
  [ChatMessageId1 <String>]: The unique identifier of chatMessage
  [ConversationMemberId <String>]: The unique identifier of conversationMember
  [DayNoteId <String>]: The unique identifier of dayNote
  [DeletedChatId <String>]: The unique identifier of deletedChat
  [DeletedTeamId <String>]: The unique identifier of deletedTeam
  [GroupId <String>]: The unique identifier of group
  [OfferShiftRequestId <String>]: The unique identifier of offerShiftRequest
  [OpenShiftChangeRequestId <String>]: The unique identifier of openShiftChangeRequest
  [OpenShiftId <String>]: The unique identifier of openShift
  [PinnedChatMessageInfoId <String>]: The unique identifier of pinnedChatMessageInfo
  [PlannerBucketId <String>]: The unique identifier of plannerBucket
  [PlannerPlanId <String>]: The unique identifier of plannerPlan
  [PlannerTaskId <String>]: The unique identifier of plannerTask
  [ResourceSpecificPermissionGrantId <String>]: The unique identifier of resourceSpecificPermissionGrant
  [SchedulingGroupId <String>]: The unique identifier of schedulingGroup
  [SharedWithChannelTeamInfoId <String>]: The unique identifier of sharedWithChannelTeamInfo
  [ShiftId <String>]: The unique identifier of shift
  [ShiftsRoleDefinitionId <String>]: The unique identifier of shiftsRoleDefinition
  [SwapShiftsChangeRequestId <String>]: The unique identifier of swapShiftsChangeRequest
  [TeamId <String>]: The unique identifier of team
  [TeamTemplateDefinitionId <String>]: The unique identifier of teamTemplateDefinition
  [TeamTemplateId <String>]: The unique identifier of teamTemplate
  [TeamsAppDashboardCardDefinitionId <String>]: The unique identifier of teamsAppDashboardCardDefinition
  [TeamsAppDefinitionId <String>]: The unique identifier of teamsAppDefinition
  [TeamsAppId <String>]: The unique identifier of teamsApp
  [TeamsAppInstallationId <String>]: The unique identifier of teamsAppInstallation
  [TeamsAsyncOperationId <String>]: The unique identifier of teamsAsyncOperation
  [TeamsTabId <String>]: The unique identifier of teamsTab
  [TeamworkDeviceId <String>]: The unique identifier of teamworkDevice
  [TeamworkDeviceOperationId <String>]: The unique identifier of teamworkDeviceOperation
  [TeamworkTagId <String>]: The unique identifier of teamworkTag
  [TeamworkTagMemberId <String>]: The unique identifier of teamworkTagMember
  [TimeCardId <String>]: The unique identifier of timeCard
  [TimeOffId <String>]: The unique identifier of timeOff
  [TimeOffReasonId <String>]: The unique identifier of timeOffReason
  [TimeOffRequestId <String>]: The unique identifier of timeOffRequest
  [UserId <String>]: The unique identifier of user
  [UserPrincipalName <String>]: Alternate key of user
  [UserScopeTeamsAppInstallationId <String>]: The unique identifier of userScopeTeamsAppInstallation
  [WorkforceIntegrationId <String>]: The unique identifier of workforceIntegration

OFFERSHIFTREQUESTS <IMicrosoftGraphOfferShiftRequest[]>: The offer requests for shifts in the schedule.
  [AssignedTo <String>]: scheduleChangeRequestActor
  [ManagerActionMessage <String>]: The message sent by the manager regarding the scheduleChangeRequest.
Optional.
  [SenderMessage <String>]: The message sent by the sender of the scheduleChangeRequest.
Optional.
  [State <String>]: scheduleChangeState
  [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.
This property is read-only.
      [Id <String>]: The identifier of the identity.
This property is read-only.
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
  [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [RecipientActionMessage <String>]: The message sent by the recipient regarding the request.
  [RecipientUserId <String>]: The recipient's user ID.
  [SenderShiftId <String>]: The sender's shift ID.

OPENSHIFTCHANGEREQUESTS <IMicrosoftGraphOpenShiftChangeRequest[]>: The open shift requests in the schedule.
  [AssignedTo <String>]: scheduleChangeRequestActor
  [ManagerActionMessage <String>]: The message sent by the manager regarding the scheduleChangeRequest.
Optional.
  [SenderMessage <String>]: The message sent by the sender of the scheduleChangeRequest.
Optional.
  [State <String>]: scheduleChangeState
  [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.
This property is read-only.
      [Id <String>]: The identifier of the identity.
This property is read-only.
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
  [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [OpenShiftId <String>]: ID for the open shift.

OPENSHIFTS <IMicrosoftGraphOpenShift[]>: The set of open shifts in a scheduling group in the schedule.
  [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.
This property is read-only.
      [Id <String>]: The identifier of the identity.
This property is read-only.
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
  [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [DraftOpenShift <IMicrosoftGraphOpenShiftItem>]: openShiftItem
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Activities <IMicrosoftGraphShiftActivity[]>]: An incremental part of a shift which can cover details of when and where an employee is during their shift.
For example, an assignment or a scheduled break or lunch.
Required.
      [Code <String>]: Customer defined code for the shiftActivity.
Required.
      [DisplayName <String>]: The name of the shiftActivity.
Required.
      [EndDateTime <DateTime?>]: The end date and time for the shiftActivity.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Required.
      [IsPaid <Boolean?>]: Indicates whether the microsoft.graph.user should be paid for the activity during their shift.
Required.
      [StartDateTime <DateTime?>]: The start date and time for the shiftActivity.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Required.
      [Theme <String>]: scheduleEntityTheme
    [DisplayName <String>]: The shift label of the shiftItem.
    [Notes <String>]: The shift notes for the shiftItem.
    [EndDateTime <DateTime?>]: 
    [StartDateTime <DateTime?>]: 
    [Theme <String>]: scheduleEntityTheme
    [OpenSlotCount <Int32?>]: Count of the number of slots for the given open shift.
  [IsStagedForDeletion <Boolean?>]: The openShift is marked for deletion, a process that is finalized when the schedule is shared.
  [SchedulingGroupId <String>]: The ID of the schedulingGroup that contains the openShift.
  [SchedulingGroupInfo <IMicrosoftGraphSchedulingGroupInfo>]: schedulingGroupInfo
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Code <String>]: The code for the schedulingGroup.
    [DisplayName <String>]: The display name for the schedulingGroup.
Required.
    [SchedulingGroupId <String>]: ID of the schedulingGroup.
  [SharedOpenShift <IMicrosoftGraphOpenShiftItem>]: openShiftItem
  [TeamInfo <IMicrosoftGraphShiftsTeamInfo>]: shiftsTeamInfo
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DisplayName <String>]: The display name for the team.
Required.
    [TeamId <String>]: ID of the team.

SCHEDULINGGROUPS <IMicrosoftGraphSchedulingGroup[]>: The logical grouping of users in the schedule (usually by role).
  [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.
This property is read-only.
      [Id <String>]: The identifier of the identity.
This property is read-only.
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
  [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Code <String>]: The code for the schedulingGroup to represent an external identifier.
This field must be unique within the team in Microsoft Teams and uses an alphanumeric format, with a maximum of 100 characters.
  [DisplayName <String>]: The display name for the schedulingGroup.
Required.
  [UserIds <String[]>]: The list of user IDs that are a member of the schedulingGroup.
Required.

SHIFTS <IMicrosoftGraphShift[]>: The shifts in the schedule.
  [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.
This property is read-only.
      [Id <String>]: The identifier of the identity.
This property is read-only.
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
  [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [DraftShift <IMicrosoftGraphShiftItem>]: shiftItem
    [(Any) <Object>]: This indicates any property can be added to this object.
    [EndDateTime <DateTime?>]: 
    [StartDateTime <DateTime?>]: 
    [Theme <String>]: scheduleEntityTheme
    [Activities <IMicrosoftGraphShiftActivity[]>]: An incremental part of a shift which can cover details of when and where an employee is during their shift.
For example, an assignment or a scheduled break or lunch.
Required.
      [Code <String>]: Customer defined code for the shiftActivity.
Required.
      [DisplayName <String>]: The name of the shiftActivity.
Required.
      [EndDateTime <DateTime?>]: The end date and time for the shiftActivity.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Required.
      [IsPaid <Boolean?>]: Indicates whether the microsoft.graph.user should be paid for the activity during their shift.
Required.
      [StartDateTime <DateTime?>]: The start date and time for the shiftActivity.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Required.
      [Theme <String>]: scheduleEntityTheme
    [DisplayName <String>]: The shift label of the shiftItem.
    [Notes <String>]: The shift notes for the shiftItem.
  [IsStagedForDeletion <Boolean?>]: The shift is marked for deletion, a process that is finalized when the schedule is shared.
  [SchedulingGroupId <String>]: ID of the scheduling group the shift is part of.
Required.
  [SchedulingGroupInfo <IMicrosoftGraphSchedulingGroupInfo>]: schedulingGroupInfo
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Code <String>]: The code for the schedulingGroup.
    [DisplayName <String>]: The display name for the schedulingGroup.
Required.
    [SchedulingGroupId <String>]: ID of the schedulingGroup.
  [SharedShift <IMicrosoftGraphShiftItem>]: shiftItem
  [TeamInfo <IMicrosoftGraphShiftsTeamInfo>]: shiftsTeamInfo
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DisplayName <String>]: The display name for the team.
Required.
    [TeamId <String>]: ID of the team.
  [UserId <String>]: ID of the user assigned to the shift.
Required.
  [UserInfo <IMicrosoftGraphShiftsUserInfo>]: shiftsUserInfo
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DisplayName <String>]: The display name for the user.
Required.
    [UserId <String>]: ID of the user.

SHIFTSROLEDEFINITIONS <IMicrosoftGraphShiftsRoleDefinition[]>: The definitions of the roles in the schedule.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Description <String>]: The description of the role.
  [DisplayName <String>]: The display name of the role.
  [ShiftsRolePermissions <IMicrosoftGraphShiftsRolePermission[]>]: The collection of role permissions within the role.
    [AllowedResourceActions <String[]>]: The permissions that are allowed for a role.
Permissions that aren't in this collection are disabled.

SWAPSHIFTSCHANGEREQUESTS <IMicrosoftGraphSwapShiftsChangeRequest[]>: The swap requests for shifts in the schedule.
  [RecipientActionMessage <String>]: The message sent by the recipient regarding the request.
  [RecipientUserId <String>]: The recipient's user ID.
  [SenderShiftId <String>]: The sender's shift ID.
  [AssignedTo <String>]: scheduleChangeRequestActor
  [ManagerActionMessage <String>]: The message sent by the manager regarding the scheduleChangeRequest.
Optional.
  [SenderMessage <String>]: The message sent by the sender of the scheduleChangeRequest.
Optional.
  [State <String>]: scheduleChangeState
  [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.
This property is read-only.
      [Id <String>]: The identifier of the identity.
This property is read-only.
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
  [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [RecipientShiftId <String>]: The recipient's Shift ID

TIMECARDS <IMicrosoftGraphTimeCard[]>: The time cards in the schedule.
  [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.
This property is read-only.
      [Id <String>]: The identifier of the identity.
This property is read-only.
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
  [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Breaks <IMicrosoftGraphTimeCardBreak[]>]: The list of breaks associated with the timeCard.
    [BreakId <String>]: ID of the timeCardBreak.
    [End <IMicrosoftGraphTimeCardEvent>]: timeCardEvent
      [(Any) <Object>]: This indicates any property can be added to this object.
      [AtApprovedLocation <Boolean?>]: Indicates whether this action happens at an approved location.
This property will be removed by November 20, 2027.
Use isAtApprovedLocation instead.
atApprovedLocation and isAtApprovedLocation always have the same value, so setting one automatically sets the value for the other.
If both are included in the request with different values, the value for isAtApprovedLocation takes precedence.
      [DateTime <DateTime?>]: The time the entry is recorded.
      [IsAtApprovedLocation <Boolean?>]: Indicates whether this action happens at an approved location.
      [Notes <IMicrosoftGraphItemBody>]: itemBody
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Content <String>]: The content of the item.
        [ContentType <String>]: bodyType
    [Notes <IMicrosoftGraphItemBody>]: itemBody
    [Start <IMicrosoftGraphTimeCardEvent>]: timeCardEvent
  [ClockInEvent <IMicrosoftGraphTimeCardEvent>]: timeCardEvent
  [ClockOutEvent <IMicrosoftGraphTimeCardEvent>]: timeCardEvent
  [ConfirmedBy <String>]: confirmedBy
  [Notes <IMicrosoftGraphItemBody>]: itemBody
  [OriginalEntry <IMicrosoftGraphTimeCardEntry>]: timeCardEntry
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Breaks <IMicrosoftGraphTimeCardBreak[]>]: The list of breaks associated with the timeCard.
    [ClockInEvent <IMicrosoftGraphTimeCardEvent>]: timeCardEvent
    [ClockOutEvent <IMicrosoftGraphTimeCardEvent>]: timeCardEvent
  [State <String>]: timeCardState
  [UserId <String>]: User ID to which  the timeCard belongs.

TIMECLOCKSETTINGS `<IMicrosoftGraphTimeClockSettings>`: timeClockSettings
  [(Any) <Object>]: This indicates any property can be added to this object.
  [ApprovedLocation <IMicrosoftGraphGeoCoordinates>]: geoCoordinates
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Altitude <Double?>]: Optional.
The altitude (height), in feet,  above sea level for the item.
Read-only.
    [Latitude <Double?>]: Optional.
The latitude, in decimal, for the item.
Writable on OneDrive Personal.
    [Longitude <Double?>]: Optional.
The longitude, in decimal, for the item.
Writable on OneDrive Personal.

TIMEOFFREASONS <IMicrosoftGraphTimeOffReason[]>: The set of reasons for a time off in the schedule.
  [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.
This property is read-only.
      [Id <String>]: The identifier of the identity.
This property is read-only.
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
  [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Code <String>]: The code of the timeOffReason to represent an external identifier.
This field must be unique within the team in Microsoft Teams and uses an alphanumeric format, with a maximum of 100 characters.
  [DisplayName <String>]: The name of the timeOffReason.
Required.
  [IconType <String>]: timeOffReasonIconType
  [IsActive <Boolean?>]: Indicates whether the timeOffReason can be used when creating new entities or updating existing ones.
Required.

TIMEOFFREQUESTS <IMicrosoftGraphTimeOffRequest[]>: The time off requests in the schedule.
  [AssignedTo <String>]: scheduleChangeRequestActor
  [ManagerActionMessage <String>]: The message sent by the manager regarding the scheduleChangeRequest.
Optional.
  [SenderMessage <String>]: The message sent by the sender of the scheduleChangeRequest.
Optional.
  [State <String>]: scheduleChangeState
  [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.
This property is read-only.
      [Id <String>]: The identifier of the identity.
This property is read-only.
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
  [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [EndDateTime <DateTime?>]: The date and time the time off ends in ISO 8601 format and in UTC time.
  [StartDateTime <DateTime?>]: The date and time the time off starts in ISO 8601 format and in UTC time.
  [TimeOffReasonId <String>]: The reason for the time off.

TIMESOFF <IMicrosoftGraphTimeOff[]>: The instances of times off in the schedule.
  [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.
This property is read-only.
      [Id <String>]: The identifier of the identity.
This property is read-only.
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
  [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [DraftTimeOff <IMicrosoftGraphTimeOffItem>]: timeOffItem
    [(Any) <Object>]: This indicates any property can be added to this object.
    [EndDateTime <DateTime?>]: 
    [StartDateTime <DateTime?>]: 
    [Theme <String>]: scheduleEntityTheme
    [TimeOffReasonId <String>]: ID of the timeOffReason for this timeOffItem.
Required.
  [IsStagedForDeletion <Boolean?>]: The timeOff is marked for deletion, a process that is finalized when the schedule is shared.
  [SharedTimeOff <IMicrosoftGraphTimeOffItem>]: timeOffItem
  [TeamInfo <IMicrosoftGraphShiftsTeamInfo>]: shiftsTeamInfo
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DisplayName <String>]: The display name for the team.
Required.
    [TeamId <String>]: ID of the team.
  [UserId <String>]: ID of the user assigned to the timeOff.
Required.
  [UserInfo <IMicrosoftGraphShiftsUserInfo>]: shiftsUserInfo
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DisplayName <String>]: The display name for the user.
Required.
    [UserId <String>]: ID of the user.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.teams/set-mgbetateamschedule)
- [](https://learn.microsoft.com/graph/api/team-put-schedule?view=graph-rest-beta)






















