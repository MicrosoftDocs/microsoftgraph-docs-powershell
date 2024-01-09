---
external help file: Microsoft.Graph.Beta.Identity.SignIns-help.xml
Module Name: Microsoft.Graph.Beta.Identity.SignIns
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/update-mgbetapolicyidentitysecuritydefaultenforcementpolicy
schema: 2.0.0
ms.prod: identity-and-sign-in
---

# Update-MgBetaPolicyIdentitySecurityDefaultEnforcementPolicy

## SYNOPSIS
Update the properties of an identitySecurityDefaultsEnforcementPolicy object.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Update-MgPolicyIdentitySecurityDefaultEnforcementPolicy](/powershell/module/Microsoft.Graph.Identity.SignIns/Update-MgPolicyIdentitySecurityDefaultEnforcementPolicy?view=graph-powershell-1.0)

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgBetaPolicyIdentitySecurityDefaultEnforcementPolicy [-AdditionalProperties <Hashtable>]
 [-DeletedDateTime <DateTime>] [-Description <String>] [-DisplayName <String>] [-Id <String>] [-IsEnabled]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgBetaPolicyIdentitySecurityDefaultEnforcementPolicy
 -BodyParameter <IMicrosoftGraphIdentitySecurityDefaultsEnforcementPolicy> [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## DESCRIPTION
Update the properties of an identitySecurityDefaultsEnforcementPolicy object.

## EXAMPLES
### Example 1: Code snippet

```powershell
Import-Module Microsoft.Graph.Beta.Identity.SignIns

$params = @{
	isEnabled = $false
}

Update-MgBetaPolicyIdentitySecurityDefaultEnforcementPolicy -BodyParameter $params
```
This example shows how to use the Update-MgBetaPolicyIdentitySecurityDefaultEnforcementPolicy Cmdlet.

To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).


## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
identitySecurityDefaultsEnforcementPolicy
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphIdentitySecurityDefaultsEnforcementPolicy
Parameter Sets: Update
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -DeletedDateTime
Date and time when this object was deleted.
Always null when the object hasn't been deleted.

```yaml
Type: DateTime
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Description
Description for this policy.
Required.

```yaml
Type: String
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DisplayName
Display name for this policy.
Required.

```yaml
Type: String
Parameter Sets: UpdateExpanded
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
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -IsEnabled
If set to true, Microsoft Entra security defaults are enabled for the tenant.

```yaml
Type: SwitchParameter
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: False
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphIdentitySecurityDefaultsEnforcementPolicy
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphIdentitySecurityDefaultsEnforcementPolicy
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER \<IMicrosoftGraphIdentitySecurityDefaultsEnforcementPolicy\>: identitySecurityDefaultsEnforcementPolicy
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Description \<String\>\]: Description for this policy.
Required.
  \[DisplayName \<String\>\]: Display name for this policy.
Required.
  \[DeletedDateTime \<DateTime?\>\]: Date and time when this object was deleted.
Always null when the object hasn't been deleted.
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[IsEnabled \<Boolean?\>\]: If set to true, Microsoft Entra security defaults are enabled for the tenant.

## RELATED LINKS
[Update-MgPolicyIdentitySecurityDefaultEnforcementPolicy](/powershell/module/Microsoft.Graph.Identity.SignIns/Update-MgPolicyIdentitySecurityDefaultEnforcementPolicy?view=graph-powershell-1.0)

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/update-mgbetapolicyidentitysecuritydefaultenforcementpolicy](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/update-mgbetapolicyidentitysecuritydefaultenforcementpolicy)


