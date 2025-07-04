---
external help file: Microsoft.Graph.Beta.Security-help.xml
Module Name: Microsoft.Graph.Beta.Security
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/new-mgbetasecurityidentitysensordeploymentaccesskey
schema: 2.0.0
ms.subservice: security
---

# New-MgBetaSecurityIdentitySensorDeploymentAccessKey

## SYNOPSIS
Generate a new deployment access key that can be used to install a sensor associated with the workspace.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [New-MgSecurityIdentitySensorDeploymentAccessKey](/powershell/module/Microsoft.Graph.Security/New-MgSecurityIdentitySensorDeploymentAccessKey?view=graph-powershell-1.0)

## SYNTAX

```
New-MgBetaSecurityIdentitySensorDeploymentAccessKey [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Generate a new deployment access key that can be used to install a sensor associated with the workspace.

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | SecurityIdentitiesSensors.ReadWrite.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | SecurityIdentitiesSensors.ReadWrite.All,  |

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Beta.Security

New-MgBetaSecurityIdentitySensorDeploymentAccessKey

```
This example shows how to use the New-MgBetaSecurityIdentitySensorDeploymentAccessKey Cmdlet.


## PARAMETERS

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

### System.Collections.IDictionary
## OUTPUTS

### System.String
## NOTES

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/new-mgbetasecurityidentitysensordeploymentaccesskey](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/new-mgbetasecurityidentitysensordeploymentaccesskey)

[https://learn.microsoft.com/graph/api/security-sensor-regeneratedeploymentaccesskey?view=graph-rest-beta](https://learn.microsoft.com/graph/api/security-sensor-regeneratedeploymentaccesskey?view=graph-rest-beta)























