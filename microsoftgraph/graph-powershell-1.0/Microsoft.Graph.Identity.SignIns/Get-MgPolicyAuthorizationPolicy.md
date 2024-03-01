---
external help file: Microsoft.Graph.Identity.SignIns-help.xml
Module Name: Microsoft.Graph.Identity.SignIns
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.identity.signins/get-mgpolicyauthorizationpolicy
schema: 2.0.0
ms.prod: identity-and-sign-in
---

# Get-MgPolicyAuthorizationPolicy

## SYNOPSIS
Retrieve the properties of an authorizationPolicy object.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaPolicyAuthorizationPolicy](/powershell/module/Microsoft.Graph.Beta.Identity.SignIns/Get-MgBetaPolicyAuthorizationPolicy?view=graph-powershell-beta)

## SYNTAX

```
Get-MgPolicyAuthorizationPolicy [-ExpandProperty <String[]>] [-Property <String[]>]
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>]
 [<CommonParameters>]
```

## DESCRIPTION
Retrieve the properties of an authorizationPolicy object.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/v1.0/includes/permissions/authorizationpolicy-get-permissions.md)]

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Identity.SignIns

Get-MgPolicyAuthorizationPolicy

```
This example shows how to use the Get-MgPolicyAuthorizationPolicy Cmdlet.


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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAuthorizationPolicy
## NOTES

## RELATED LINKS
[Get-MgBetaPolicyAuthorizationPolicy](/powershell/module/Microsoft.Graph.Beta.Identity.SignIns/Get-MgBetaPolicyAuthorizationPolicy?view=graph-powershell-beta)

[https://learn.microsoft.com/powershell/module/microsoft.graph.identity.signins/get-mgpolicyauthorizationpolicy](https://learn.microsoft.com/powershell/module/microsoft.graph.identity.signins/get-mgpolicyauthorizationpolicy)




