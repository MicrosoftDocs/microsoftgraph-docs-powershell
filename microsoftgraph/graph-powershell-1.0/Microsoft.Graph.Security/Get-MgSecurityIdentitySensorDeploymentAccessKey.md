---
external help file: Microsoft.Graph.Security-help.xml
Module Name: Microsoft.Graph.Security
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.security/get-mgsecurityidentitysensordeploymentaccesskey
schema: 2.0.0
---

# Get-MgSecurityIdentitySensorDeploymentAccessKey

## SYNOPSIS
Get the deployment access key for Microsoft Defender for Identity that is required to install sensors associated with the workspace.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityIdentitySensorDeploymentAccessKey](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityIdentitySensorDeploymentAccessKey?view=graph-powershell-beta)

## SYNTAX

```
Get-MgSecurityIdentitySensorDeploymentAccessKey [-ResponseHeadersVariable <String>] [-Headers <IDictionary>]
 [<CommonParameters>]
```

## DESCRIPTION
Get the deployment access key for Microsoft Defender for Identity that is required to install sensors associated with the workspace.

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | SecurityIdentitiesSensors.ReadWrite.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | SecurityIdentitiesSensors.ReadWrite.All,  |

## EXAMPLES

## PARAMETERS

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

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### System.Collections.IDictionary
## OUTPUTS

### System.String
## NOTES

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.security/get-mgsecurityidentitysensordeploymentaccesskey](https://learn.microsoft.com/powershell/module/microsoft.graph.security/get-mgsecurityidentitysensordeploymentaccesskey)
























