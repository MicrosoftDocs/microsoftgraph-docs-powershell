---
external help file: Microsoft.Graph.Security-help.xml
Module Name: Microsoft.Graph.Security
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.security/new-mgsecurityattacksimulationautomation
schema: 2.0.0
---

# New-MgSecurityAttackSimulationAutomation

## SYNOPSIS
Create new navigation property to simulationAutomations for security

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaSecurityAttackSimulationAutomation](/powershell/module/Microsoft.Graph.Beta.Security/New-MgBetaSecurityAttackSimulationAutomation?view=graph-powershell-beta)

## SYNTAX

### CreateExpanded (Default)
```
New-MgSecurityAttackSimulationAutomation [-AdditionalProperties <Hashtable>]
 [-CreatedBy <IMicrosoftGraphEmailIdentity>] [-CreatedDateTime <DateTime>] [-Description <String>]
 [-DisplayName <String>] [-Id <String>] [-LastModifiedBy <IMicrosoftGraphEmailIdentity>]
 [-LastModifiedDateTime <DateTime>] [-LastRunDateTime <DateTime>] [-NextRunDateTime <DateTime>]
 [-Runs <IMicrosoftGraphSimulationAutomationRun[]>] [-Status <String>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Create
```
New-MgSecurityAttackSimulationAutomation -BodyParameter <IMicrosoftGraphSimulationAutomation> [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to simulationAutomations for security

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
simulationAutomation
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphSimulationAutomation
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CreatedBy
emailIdentity
To construct, see NOTES section for CREATEDBY properties and create a hash table.

```yaml
Type: IMicrosoftGraphEmailIdentity
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CreatedDateTime
Date and time when the attack simulation automation was created.

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

### -Description
Description of the attack simulation automation.

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

### -DisplayName
Display name of the attack simulation automation.
Supports $filter and $orderby.

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

### -Id
The unique identifier for an entity.
Read-only.

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

### -LastModifiedBy
emailIdentity
To construct, see NOTES section for LASTMODIFIEDBY properties and create a hash table.

```yaml
Type: IMicrosoftGraphEmailIdentity
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -LastModifiedDateTime
Date and time when the attack simulation automation was most recently modified.

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

### -LastRunDateTime
Date and time of the latest run of the attack simulation automation.

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

### -NextRunDateTime
Date and time of the upcoming run of the attack simulation automation.

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

### -Runs
A collection of simulation automation runs.
To construct, see NOTES section for RUNS properties and create a hash table.

```yaml
Type: IMicrosoftGraphSimulationAutomationRun[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Status
simulationAutomationStatus

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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSimulationAutomation
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSimulationAutomation
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER \<IMicrosoftGraphSimulationAutomation\>: simulationAutomation
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[CreatedBy \<IMicrosoftGraphEmailIdentity\>\]: emailIdentity
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[DisplayName \<String\>\]: The display name of the identity.
The display name might not always be available or up to date.
For example, if a user changes their display name, the API might show the new value in a future response, but the items associated with the user won't show up as having changed when using delta.
    \[Id \<String\>\]: Unique identifier for the identity.
    \[Email \<String\>\]: Email address of the user.
  \[CreatedDateTime \<DateTime?\>\]: Date and time when the attack simulation automation was created.
  \[Description \<String\>\]: Description of the attack simulation automation.
  \[DisplayName \<String\>\]: Display name of the attack simulation automation.
Supports $filter and $orderby.
  \[LastModifiedBy \<IMicrosoftGraphEmailIdentity\>\]: emailIdentity
  \[LastModifiedDateTime \<DateTime?\>\]: Date and time when the attack simulation automation was most recently modified.
  \[LastRunDateTime \<DateTime?\>\]: Date and time of the latest run of the attack simulation automation.
  \[NextRunDateTime \<DateTime?\>\]: Date and time of the upcoming run of the attack simulation automation.
  \[Runs \<IMicrosoftGraphSimulationAutomationRun\[\]\>\]: A collection of simulation automation runs.
    \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
    \[EndDateTime \<DateTime?\>\]: Date and time when the run ends in an attack simulation automation.
    \[SimulationId \<String\>\]: Unique identifier for the attack simulation campaign initiated in the attack simulation automation run.
    \[StartDateTime \<DateTime?\>\]: Date and time when the run starts in an attack simulation automation.
    \[Status \<String\>\]: simulationAutomationRunStatus
  \[Status \<String\>\]: simulationAutomationStatus

CREATEDBY \<IMicrosoftGraphEmailIdentity\>: emailIdentity
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[DisplayName \<String\>\]: The display name of the identity.
The display name might not always be available or up to date.
For example, if a user changes their display name, the API might show the new value in a future response, but the items associated with the user won't show up as having changed when using delta.
  \[Id \<String\>\]: Unique identifier for the identity.
  \[Email \<String\>\]: Email address of the user.

LASTMODIFIEDBY \<IMicrosoftGraphEmailIdentity\>: emailIdentity
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[DisplayName \<String\>\]: The display name of the identity.
The display name might not always be available or up to date.
For example, if a user changes their display name, the API might show the new value in a future response, but the items associated with the user won't show up as having changed when using delta.
  \[Id \<String\>\]: Unique identifier for the identity.
  \[Email \<String\>\]: Email address of the user.

RUNS \<IMicrosoftGraphSimulationAutomationRun\[\]\>: A collection of simulation automation runs.
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[EndDateTime \<DateTime?\>\]: Date and time when the run ends in an attack simulation automation.
  \[SimulationId \<String\>\]: Unique identifier for the attack simulation campaign initiated in the attack simulation automation run.
  \[StartDateTime \<DateTime?\>\]: Date and time when the run starts in an attack simulation automation.
  \[Status \<String\>\]: simulationAutomationRunStatus

## RELATED LINKS
[New-MgBetaSecurityAttackSimulationAutomation](/powershell/module/Microsoft.Graph.Beta.Security/New-MgBetaSecurityAttackSimulationAutomation?view=graph-powershell-beta)

[https://learn.microsoft.com/powershell/module/microsoft.graph.security/new-mgsecurityattacksimulationautomation](https://learn.microsoft.com/powershell/module/microsoft.graph.security/new-mgsecurityattacksimulationautomation)



