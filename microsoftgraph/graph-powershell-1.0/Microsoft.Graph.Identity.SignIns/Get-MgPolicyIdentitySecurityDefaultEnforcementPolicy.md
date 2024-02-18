---
external help file: Microsoft.Graph.Identity.SignIns-help.xml
Module Name: Microsoft.Graph.Identity.SignIns
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.identity.signins/get-mgpolicyidentitysecuritydefaultenforcementpolicy
schema: 2.0.0
ms.prod: identity-and-sign-in
---

# Get-MgPolicyIdentitySecurityDefaultEnforcementPolicy

## SYNOPSIS
Retrieve the properties of an identitySecurityDefaultsEnforcementPolicy object.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaPolicyIdentitySecurityDefaultEnforcementPolicy](/powershell/module/Microsoft.Graph.Beta.Identity.SignIns/Get-MgBetaPolicyIdentitySecurityDefaultEnforcementPolicy?view=graph-powershell-beta)

## SYNTAX

```
Get-MgPolicyIdentitySecurityDefaultEnforcementPolicy [-ExpandProperty <String[]>] [-Property <String[]>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [<CommonParameters>]
```

## DESCRIPTION
Retrieve the properties of an identitySecurityDefaultsEnforcementPolicy object.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/v1.0/includes/permissions/identitysecuritydefaultsenforcementpolicy-get-permissions.md)]

## EXAMPLES

### EXAMPLE 1
```
Import-Module Microsoft.Graph.Identity.SignIns
```

Get-MgPolicyIdentitySecurityDefaultEnforcementPolicy

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

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphIdentitySecurityDefaultsEnforcementPolicy
### System.Collections.Hashtable
## NOTES

## RELATED LINKS
[Get-MgBetaPolicyIdentitySecurityDefaultEnforcementPolicy](/powershell/module/Microsoft.Graph.Beta.Identity.SignIns/Get-MgBetaPolicyIdentitySecurityDefaultEnforcementPolicy?view=graph-powershell-beta)

[https://learn.microsoft.com/powershell/module/microsoft.graph.identity.signins/get-mgpolicyidentitysecuritydefaultenforcementpolicy](https://learn.microsoft.com/powershell/module/microsoft.graph.identity.signins/get-mgpolicyidentitysecuritydefaultenforcementpolicy)




