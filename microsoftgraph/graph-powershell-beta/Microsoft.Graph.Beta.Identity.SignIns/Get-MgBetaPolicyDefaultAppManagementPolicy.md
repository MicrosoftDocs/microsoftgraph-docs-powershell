---
external help file: Microsoft.Graph.Beta.Identity.SignIns-help.xml
Module Name: Microsoft.Graph.Beta.Identity.SignIns
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/get-mgbetapolicydefaultappmanagementpolicy
schema: 2.0.0
ms.prod: identity-and-sign-in
---

# Get-MgBetaPolicyDefaultAppManagementPolicy

## SYNOPSIS
Read the properties of a tenantAppManagementPolicy object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Get-MgPolicyDefaultAppManagementPolicy](/powershell/module/Microsoft.Graph.Identity.SignIns/Get-MgPolicyDefaultAppManagementPolicy?view=graph-powershell-1.0)

## SYNTAX

```
Get-MgBetaPolicyDefaultAppManagementPolicy [-ExpandProperty <String[]>] [-Property <String[]>]
 [<CommonParameters>]
```

## DESCRIPTION
Read the properties of a tenantAppManagementPolicy object.
This API is available in the following national cloud deployments.

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Beta.Identity.SignIns

Get-MgBetaPolicyDefaultAppManagementPolicy

```
This example shows how to use the Get-MgBetaPolicyDefaultAppManagementPolicy Cmdlet.


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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphTenantAppManagementPolicy
## NOTES

## RELATED LINKS
[Get-MgPolicyDefaultAppManagementPolicy](/powershell/module/Microsoft.Graph.Identity.SignIns/Get-MgPolicyDefaultAppManagementPolicy?view=graph-powershell-1.0)

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/get-mgbetapolicydefaultappmanagementpolicy](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/get-mgbetapolicydefaultappmanagementpolicy)


