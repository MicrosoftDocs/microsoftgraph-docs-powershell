---
external help file: Microsoft.Graph.WindowsUpdates-help.xml
Module Name: Microsoft.Graph.WindowsUpdates
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.windowsupdates/new-mgwindowsupdatespolicy
schema: 2.0.0
---

# New-MgWindowsUpdatesPolicy

## SYNOPSIS
Create a new updatePolicy object.

## SYNTAX

### CreateExpanded (Default)
```
New-MgWindowsUpdatesPolicy [-AdditionalProperties <Hashtable>]
 [-Audience <IMicrosoftGraphWindowsUpdatesDeploymentAudience>]
 [-ComplianceChangeRules <IMicrosoftGraphWindowsUpdatesComplianceChangeRule[]>]
 [-ComplianceChanges <IMicrosoftGraphWindowsUpdatesComplianceChange[]>] [-CreatedDateTime <DateTime>]
 [-DeploymentSettings <IMicrosoftGraphWindowsUpdatesDeploymentSettings>] [-Id <String>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Create
```
New-MgWindowsUpdatesPolicy -BodyParameter <IMicrosoftGraphWindowsUpdatesUpdatePolicy> [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## DESCRIPTION
Create a new updatePolicy object.

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

### -Audience
deploymentAudience
To construct, please use Get-Help -Online and see NOTES section for AUDIENCE properties and create a hash table.

```yaml
Type: IMicrosoftGraphWindowsUpdatesDeploymentAudience
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
updatePolicy
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphWindowsUpdatesUpdatePolicy
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ComplianceChangeRules
Rules for governing the automatic creation of compliance changes.
To construct, please use Get-Help -Online and see NOTES section for COMPLIANCECHANGERULES properties and create a hash table.

```yaml
Type: IMicrosoftGraphWindowsUpdatesComplianceChangeRule[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ComplianceChanges
Compliance changes like content approvals which result in the automatic creation of deployments using the audience and deploymentSettings of the policy.
To construct, please use Get-Help -Online and see NOTES section for COMPLIANCECHANGES properties and create a hash table.

```yaml
Type: IMicrosoftGraphWindowsUpdatesComplianceChange[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CreatedDateTime
The date and time when the update policy was created.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.

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

### -DeploymentSettings
deploymentSettings
To construct, please use Get-Help -Online and see NOTES section for DEPLOYMENTSETTINGS properties and create a hash table.

```yaml
Type: IMicrosoftGraphWindowsUpdatesDeploymentSettings
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphWindowsUpdatesUpdatePolicy
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphWindowsUpdatesUpdatePolicy
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.windowsupdates/new-mgwindowsupdatespolicy](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.windowsupdates/new-mgwindowsupdatespolicy)

