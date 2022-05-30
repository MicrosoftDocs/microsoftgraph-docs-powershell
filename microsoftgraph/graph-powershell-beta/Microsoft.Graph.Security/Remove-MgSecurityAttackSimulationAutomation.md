---
external help file: Microsoft.Graph.Security-help.xml
Module Name: Microsoft.Graph.Security
<<<<<<< HEAD
<<<<<<< HEAD:microsoftgraph/graph-powershell-beta/Microsoft.Graph.Security/Remove-MgSecurityAttackSimulationAutomation.md
=======
>>>>>>> live
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.security/remove-mgsecurityattacksimulationautomation
schema: 2.0.0
---

# Remove-MgSecurityAttackSimulationAutomation

## SYNOPSIS
Represents simulation automations created to run on a tenant.
<<<<<<< HEAD
=======
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.security/remove-mgsecurityattacksimulationautomationrun
schema: 2.0.0
---

# Remove-MgSecurityAttackSimulationAutomationRun

## SYNOPSIS
A collection of simulation automation runs.
>>>>>>> live:microsoftgraph/graph-powershell-beta/Microsoft.Graph.Security/Remove-MgSecurityAttackSimulationAutomationRun.md
=======
>>>>>>> live

## SYNTAX

### Delete (Default)
```
<<<<<<< HEAD
<<<<<<< HEAD:microsoftgraph/graph-powershell-beta/Microsoft.Graph.Security/Remove-MgSecurityAttackSimulationAutomation.md
Remove-MgSecurityAttackSimulationAutomation -SimulationAutomationId <String> [-IfMatch <String>] [-PassThru]
 [-WhatIf] [-Confirm] [<CommonParameters>]
=======
Remove-MgSecurityAttackSimulationAutomationRun -SimulationAutomationId <String>
 -SimulationAutomationRunId <String> [-IfMatch <String>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
>>>>>>> live:microsoftgraph/graph-powershell-beta/Microsoft.Graph.Security/Remove-MgSecurityAttackSimulationAutomationRun.md
=======
Remove-MgSecurityAttackSimulationAutomation -SimulationAutomationId <String> [-IfMatch <String>] [-PassThru]
 [-WhatIf] [-Confirm] [<CommonParameters>]
>>>>>>> live
```

### DeleteViaIdentity
```
<<<<<<< HEAD
<<<<<<< HEAD:microsoftgraph/graph-powershell-beta/Microsoft.Graph.Security/Remove-MgSecurityAttackSimulationAutomation.md
Remove-MgSecurityAttackSimulationAutomation -InputObject <ISecurityIdentity> [-IfMatch <String>] [-PassThru]
=======
Remove-MgSecurityAttackSimulationAutomationRun -InputObject <ISecurityIdentity> [-IfMatch <String>] [-PassThru]
>>>>>>> live:microsoftgraph/graph-powershell-beta/Microsoft.Graph.Security/Remove-MgSecurityAttackSimulationAutomationRun.md
=======
Remove-MgSecurityAttackSimulationAutomation -InputObject <ISecurityIdentity> [-IfMatch <String>] [-PassThru]
>>>>>>> live
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
<<<<<<< HEAD
<<<<<<< HEAD:microsoftgraph/graph-powershell-beta/Microsoft.Graph.Security/Remove-MgSecurityAttackSimulationAutomation.md
Represents simulation automations created to run on a tenant.
=======
A collection of simulation automation runs.
>>>>>>> live:microsoftgraph/graph-powershell-beta/Microsoft.Graph.Security/Remove-MgSecurityAttackSimulationAutomationRun.md

## EXAMPLES

=======
Represents simulation automations created to run on a tenant.

## EXAMPLES

### Example 1
```powershell
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

>>>>>>> live
## PARAMETERS

### -IfMatch
ETag

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InputObject
Identity Parameter
To construct, please use Get-Help -Online and see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: ISecurityIdentity
Parameter Sets: DeleteViaIdentity
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
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -SimulationAutomationId
key: id of simulationAutomation

```yaml
Type: String
Parameter Sets: Delete
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

<<<<<<< HEAD
### -SimulationAutomationRunId
key: id of simulationAutomationRun

```yaml
Type: String
Parameter Sets: Delete
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SimulationAutomationId
key: id of simulationAutomation

```yaml
Type: String
Parameter Sets: Delete
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

=======
>>>>>>> live
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

### Microsoft.Graph.PowerShell.Models.ISecurityIdentity
## OUTPUTS

### System.Boolean
## NOTES
<<<<<<< HEAD

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


<<<<<<< HEAD:microsoftgraph/graph-powershell-beta/Microsoft.Graph.Security/Remove-MgSecurityAttackSimulationAutomation.md
INPUTOBJECT <ISecurityIdentity>: Identity Parameter
  - `[AlertId <String>]`: key: id of alert
  - `[CloudAppSecurityProfileId <String>]`: key: id of cloudAppSecurityProfile
  - `[DomainSecurityProfileId <String>]`: key: id of domainSecurityProfile
  - `[FileSecurityProfileId <String>]`: key: id of fileSecurityProfile
  - `[HostSecurityProfileId <String>]`: key: id of hostSecurityProfile
  - `[IPSecurityProfileId <String>]`: key: id of ipSecurityProfile
  - `[ProviderTenantSettingId <String>]`: key: id of providerTenantSetting
  - `[SecureScoreControlProfileId <String>]`: key: id of secureScoreControlProfile
  - `[SecureScoreId <String>]`: key: id of secureScore
  - `[SecurityActionId <String>]`: key: id of securityAction
  - `[SensitivityLabelId <String>]`: key: id of sensitivityLabel
  - `[SimulationAutomationId <String>]`: key: id of simulationAutomation
  - `[SimulationAutomationRunId <String>]`: key: id of simulationAutomationRun
  - `[SimulationId <String>]`: key: id of simulation
  - `[TiIndicatorId <String>]`: key: id of tiIndicator
  - `[UserSecurityProfileId <String>]`: key: id of userSecurityProfile
=======
[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.security/remove-mgsecurityattacksimulationautomationrun](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.security/remove-mgsecurityattacksimulationautomationrun)
>>>>>>> live:microsoftgraph/graph-powershell-beta/Microsoft.Graph.Security/Remove-MgSecurityAttackSimulationAutomationRun.md

## RELATED LINKS
=======
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.security/remove-mgsecurityattacksimulationautomation](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.security/remove-mgsecurityattacksimulationautomation)

>>>>>>> live
