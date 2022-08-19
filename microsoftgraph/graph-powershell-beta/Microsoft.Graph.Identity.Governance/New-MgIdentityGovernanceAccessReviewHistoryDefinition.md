---
external help file: Microsoft.Graph.Identity.Governance-help.xml
Module Name: Microsoft.Graph.Identity.Governance
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.governance/new-mgidentitygovernanceaccessreviewhistorydefinition
schema: 2.0.0
---

# New-MgIdentityGovernanceAccessReviewHistoryDefinition

## SYNOPSIS
Create new navigation property to historyDefinitions for identityGovernance

## SYNTAX

### CreateExpanded (Default)
```
New-MgIdentityGovernanceAccessReviewHistoryDefinition [-AdditionalProperties <Hashtable>]
 [-CreatedBy <IMicrosoftGraphUserIdentity>] [-CreatedDateTime <DateTime>] [-Decisions <String[]>]
 [-DisplayName <String>] [-DownloadUri <String>] [-FulfilledDateTime <DateTime>] [-Id <String>]
 [-Instances <IMicrosoftGraphAccessReviewHistoryInstance[]>] [-ReviewHistoryPeriodEndDateTime <DateTime>]
 [-ReviewHistoryPeriodStartDateTime <DateTime>]
 [-ScheduleSettings <IMicrosoftGraphAccessReviewHistoryScheduleSettings>]
 [-Scopes <IMicrosoftGraphAccessReviewScope[]>] [-Status <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgIdentityGovernanceAccessReviewHistoryDefinition
 -BodyParameter <IMicrosoftGraphAccessReviewHistoryDefinition> [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to historyDefinitions for identityGovernance

## EXAMPLES

### Example 1
```powershell
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
accessReviewHistoryDefinition
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphAccessReviewHistoryDefinition
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CreatedBy
userIdentity
To construct, please use Get-Help -Online and see NOTES section for CREATEDBY properties and create a hash table.

```yaml
Type: IMicrosoftGraphUserIdentity
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CreatedDateTime
Timestamp when the access review definition was created.

```yaml
Type: DateTime
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Decisions
Determines which review decisions will be included in the fetched review history data if specified.
Optional on create.
All decisions will be included by default if no decisions are provided on create.
Possible values are: approve, deny, dontKnow, notReviewed, and notNotified.

```yaml
Type: String[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DisplayName
Name for the access review history data collection.
Required.

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DownloadUri
.

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -FulfilledDateTime
.

```yaml
Type: DateTime
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Id
.

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Instances
If the accessReviewHistoryDefinition is a recurring definition, instances represent each recurrence.
A definition that does not recur will have exactly one instance.
To construct, please use Get-Help -Online and see NOTES section for INSTANCES properties and create a hash table.

```yaml
Type: IMicrosoftGraphAccessReviewHistoryInstance[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ReviewHistoryPeriodEndDateTime
A timestamp.
Reviews ending on or before this date will be included in the fetched history data.
Only required if scheduleSettings is not defined.

```yaml
Type: DateTime
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ReviewHistoryPeriodStartDateTime
A timestamp.
Reviews starting on or before this date will be included in the fetched history data.
Only required if scheduleSettings is not defined.

```yaml
Type: DateTime
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ScheduleSettings
accessReviewHistoryScheduleSettings
To construct, please use Get-Help -Online and see NOTES section for SCHEDULESETTINGS properties and create a hash table.

```yaml
Type: IMicrosoftGraphAccessReviewHistoryScheduleSettings
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Scopes
Used to scope what reviews are included in the fetched history data.
Fetches reviews whose scope matches with this provided scope.
Required.

```yaml
Type: IMicrosoftGraphAccessReviewScope[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Status
accessReviewHistoryStatus

```yaml
Type: String
Parameter Sets: CreateExpanded
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAccessReviewHistoryDefinition
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAccessReviewHistoryDefinition
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.governance/new-mgidentitygovernanceaccessreviewhistorydefinition](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.governance/new-mgidentitygovernanceaccessreviewhistorydefinition)

