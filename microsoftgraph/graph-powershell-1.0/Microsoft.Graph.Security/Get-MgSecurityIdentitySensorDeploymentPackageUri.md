---
external help file: Microsoft.Graph.Security-help.xml
Module Name: Microsoft.Graph.Security
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.security/get-mgsecurityidentitysensordeploymentpackageuri
schema: 2.0.0
---

# Get-MgSecurityIdentitySensorDeploymentPackageUri

## SYNOPSIS
Get the sensor deployment package URL and version.
You can use this URL to download the installer to install the sensor on a server.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityIdentitySensorDeploymentPackageUri](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityIdentitySensorDeploymentPackageUri?view=graph-powershell-beta)

## SYNTAX

```
Get-MgSecurityIdentitySensorDeploymentPackageUri [-ResponseHeadersVariable <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [<CommonParameters>]
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

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSecuritySensorDeploymentPackage
## NOTES

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.security/get-mgsecurityidentitysensordeploymentpackageuri](https://learn.microsoft.com/powershell/module/microsoft.graph.security/get-mgsecurityidentitysensordeploymentpackageuri)
























