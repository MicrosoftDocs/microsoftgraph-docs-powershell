---
external help file: Microsoft.Graph.Beta.Security-help.xml
Module Name: Microsoft.Graph.Beta.Security
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/get-mgbetasecurityinformationprotectionlabelpolicysetting
schema: 2.0.0
ms.prod: security
---

# Get-MgBetaSecurityInformationProtectionLabelPolicySetting

## SYNOPSIS
Read the properties and relationships of an informationProtectionPolicySetting object.
The settings exposed by this API should be used in applications to populate the moreInfoUrl property for Microsoft Purview Information Protection help, and indicate whether labeling is mandatory for the user and whether justification must be provided on downgrade.

## SYNTAX

```
Get-MgBetaSecurityInformationProtectionLabelPolicySetting [-ExpandProperty <String[]>] [-Property <String[]>]
 [<CommonParameters>]
```

## DESCRIPTION
Read the properties and relationships of an informationProtectionPolicySetting object.
The settings exposed by this API should be used in applications to populate the moreInfoUrl property for Microsoft Purview Information Protection help, and indicate whether labeling is mandatory for the user and whether justification must be provided on downgrade.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/beta/includes/permissions/security-informationprotectionpolicysetting-get-permissions.md)]

## PARAMETERS

### -ExpandProperty
Expand related entities

```yaml
Type: String[]
Parameter Sets: (All)
Aliases: Expand

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Property
Select properties to be returned

```yaml
Type: String[]
Parameter Sets: (All)
Aliases: Select

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityInformationProtectionPolicySetting
## NOTES

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/get-mgbetasecurityinformationprotectionlabelpolicysetting](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/get-mgbetasecurityinformationprotectionlabelpolicysetting)



