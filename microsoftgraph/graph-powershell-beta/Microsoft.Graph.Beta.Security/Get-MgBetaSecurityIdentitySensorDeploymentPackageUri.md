---
external help file: Microsoft.Graph.Beta.Security-help.xml
Module Name: Microsoft.Graph.Beta.Security
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/get-mgbetasecurityidentitysensordeploymentpackageuri
schema: 2.0.0
ms.subservice: security
---

# Get-MgBetaSecurityIdentitySensorDeploymentPackageUri

## SYNOPSIS
Get the sensor deployment package URL and version.
You can use this URL to download the installer to install the sensor on a server.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Get-MgSecurityIdentitySensorDeploymentPackageUri](/powershell/module/Microsoft.Graph.Security/Get-MgSecurityIdentitySensorDeploymentPackageUri?view=graph-powershell-1.0)

## SYNTAX

```
Get-MgBetaSecurityIdentitySensorDeploymentPackageUri [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [<CommonParameters>]
```

## DESCRIPTION
Get the sensor deployment package URL and version.
You can use this URL to download the installer to install the sensor on a server.

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | SecurityIdentitiesSensors.Read.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | SecurityIdentitiesSensors.Read.All,  |

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Beta.Security

Get-MgBetaSecurityIdentitySensorDeploymentPackageUri

```
This example shows how to use the Get-MgBetaSecurityIdentitySensorDeploymentPackageUri Cmdlet.


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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecuritySensorDeploymentPackage
## NOTES

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/get-mgbetasecurityidentitysensordeploymentpackageuri](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/get-mgbetasecurityidentitysensordeploymentpackageuri)

[https://learn.microsoft.com/graph/api/security-sensor-getdeploymentpackageuri?view=graph-rest-beta](https://learn.microsoft.com/graph/api/security-sensor-getdeploymentpackageuri?view=graph-rest-beta)























