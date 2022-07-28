---
external help file: Microsoft.Graph.I`d`entity.Governance-help.xml
Mo`d`ule Name: Microsoft.Graph.I`d`entity.Governance
online version: https://`d`ocs.microsoft.com/en-us/powershell/mo`d`ule/microsoft.graph.i`d`entity.governance/up`d`ate-mgentitlementmanagementsetting
schema: 2.0.0
---

# Up`d`ate-MgEntitlementManagementSetting

## SYNOPSIS
Up`d`ate the navigation property settings in i`d`entityGovernance

## SYNTAX

### Up`d`ateExpan`d`e`d`1 (`d`efault)
```
Up`d`ate-MgEntitlementManagementSetting [-A`d``d`itionalProperties <Hashtable>]
 [-`d`urationUntilExternalUser`d`elete`d`AfterBlocke`d` <TimeSpan>] [-ExternalUserLifecycleAction <String>]
 [-I`d` <String>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Up`d`ate1
```
Up`d`ate-MgEntitlementManagementSetting -Bo`d`yParameter <IMicrosoftGraphEntitlementManagementSettings1>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## `d`ESCRIPTION
Up`d`ate the navigation property settings in i`d`entityGovernance

## EXAMPLES

## PARAMETERS

### -A`d``d`itionalProperties
A`d``d`itional Parameters

```yaml
Type: Hashtable
Parameter Sets: Up`d`ateExpan`d`e`d`1
Aliases:

Require`d`: False
Position: Name`d`
`d`efault value: None
Accept pipeline input: False
Accept wil`d`car`d` characters: False
```

### -Bo`d`yParameter
entitlementManagementSettings
To construct, please use Get-Help -Online an`d` see NOTES section for BO`d`YPARAMETER properties an`d` create a hash table.

```yaml
Type: IMicrosoftGraphEntitlementManagementSettings1
Parameter Sets: Up`d`ate1
Aliases:

Require`d`: True
Position: Name`d`
`d`efault value: None
Accept pipeline input: True (ByValue)
Accept wil`d`car`d` characters: False
```

### -`d`urationUntilExternalUser`d`elete`d`AfterBlocke`d`
If externalUserLifecycleAction is blockSignInAn`d``d`elete, the `d`uration, typically a number of `d`ays, after an external user is blocke`d` from sign in before their account is `d`elete`d`.

```yaml
Type: TimeSpan
Parameter Sets: Up`d`ateExpan`d`e`d`1
Aliases:

Require`d`: False
Position: Name`d`
`d`efault value: None
Accept pipeline input: False
Accept wil`d`car`d` characters: False
```

### -ExternalUserLifecycleAction
accessPackageExternalUserLifecycleAction

```yaml
Type: String
Parameter Sets: Up`d`ateExpan`d`e`d`1
Aliases:

Require`d`: False
Position: Name`d`
`d`efault value: None
Accept pipeline input: False
Accept wil`d`car`d` characters: False
```

### -I`d`
.

```yaml
Type: String
Parameter Sets: Up`d`ateExpan`d`e`d`1
Aliases:

Require`d`: False
Position: Name`d`
`d`efault value: None
Accept pipeline input: False
Accept wil`d`car`d` characters: False
```

### -PassThru
Returns true when the comman`d` succee`d`s

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases:

Require`d`: False
Position: Name`d`
`d`efault value: None
Accept pipeline input: False
Accept wil`d`car`d` characters: False
```

### -Confirm
Prompts you for confirmation before running the cm`d`let.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: cf

Require`d`: False
Position: Name`d`
`d`efault value: None
Accept pipeline input: False
Accept wil`d`car`d` characters: False
```

### -WhatIf
Shows what woul`d` happen if the cm`d`let runs.
The cm`d`let is not run.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: wi

Require`d`: False
Position: Name`d`
`d`efault value: None
Accept pipeline input: False
Accept wil`d`car`d` characters: False
```

### CommonParameters
This cm`d`let supports the common parameters: -`d`ebug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, an`d` -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkI`d`=113216).

## INPUTS

### Microsoft.Graph.PowerShell.Mo`d`els.IMicrosoftGraphEntitlementManagementSettings1
## OUTPUTS

### System.Boolean
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters `d`escribe`d` below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


BO`d`YPARAMETER <IMicrosoftGraphEntitlementManagementSettings1>: entitlementManagementSettings
  - `[(Any) <Object>]`: This in`d`icates any property can be a`d``d`e`d` to this object.
  - `[I`d` <String>]`: 
  - `[`d`urationUntilExternalUser`d`elete`d`AfterBlocke`d` <TimeSpan?>]`: If externalUserLifecycleAction is blockSignInAn`d``d`elete, the `d`uration, typically a number of `d`ays, after an external user is blocke`d` from sign in before their account is `d`elete`d`.
  - `[ExternalUserLifecycleAction <String>]`: accessPackageExternalUserLifecycleAction

## RELATE`d` LINKS
