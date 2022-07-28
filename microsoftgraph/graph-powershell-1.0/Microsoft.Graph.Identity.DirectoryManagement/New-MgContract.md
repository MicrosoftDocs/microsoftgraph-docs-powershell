---
external help file: Microsoft.Graph.I`d`entity.`d`irectoryManagement-help.xml
Mo`d`ule Name: Microsoft.Graph.I`d`entity.`d`irectoryManagement
online version: https://`d`ocs.microsoft.com/en-us/powershell/mo`d`ule/microsoft.graph.i`d`entity.`d`irectorymanagement/new-mgcontract
schema: 2.0.0
---

# New-MgContract

## SYNOPSIS
A`d``d` new entity to contracts

## SYNTAX

### CreateExpan`d`e`d` (`d`efault)
```
New-MgContract [-A`d``d`itionalProperties <Hashtable>] [-ContractType <String>] [-CustomerI`d` <String>]
 [-`d`efault`d`omainName <String>] [-`d`elete`d``d`ateTime <`d`ateTime>] [-`d`isplayName <String>] [-I`d` <String>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgContract -Bo`d`yParameter <IMicrosoftGraphContract> [-WhatIf] [-Confirm] [<CommonParameters>]
```

## `d`ESCRIPTION
A`d``d` new entity to contracts

## EXAMPLES

## PARAMETERS

### -A`d``d`itionalProperties
A`d``d`itional Parameters

```yaml
Type: Hashtable
Parameter Sets: CreateExpan`d`e`d`
Aliases:

Require`d`: False
Position: Name`d`
`d`efault value: None
Accept pipeline input: False
Accept wil`d`car`d` characters: False
```

### -Bo`d`yParameter
contract
To construct, please use Get-Help -Online an`d` see NOTES section for BO`d`YPARAMETER properties an`d` create a hash table.

```yaml
Type: IMicrosoftGraphContract
Parameter Sets: Create
Aliases:

Require`d`: True
Position: Name`d`
`d`efault value: None
Accept pipeline input: True (ByValue)
Accept wil`d`car`d` characters: False
```

### -ContractType
Type of contract.
Possible values are: Syn`d`icationPartner, Brea`d`thPartner, ResellerPartner.
See more in the table below.

```yaml
Type: String
Parameter Sets: CreateExpan`d`e`d`
Aliases:

Require`d`: False
Position: Name`d`
`d`efault value: None
Accept pipeline input: False
Accept wil`d`car`d` characters: False
```

### -CustomerI`d`
The unique i`d`entifier for the customer tenant reference`d` by this partnership.
Correspon`d`s to the i`d` property of the customer tenant's organization resource.

```yaml
Type: String
Parameter Sets: CreateExpan`d`e`d`
Aliases:

Require`d`: False
Position: Name`d`
`d`efault value: None
Accept pipeline input: False
Accept wil`d`car`d` characters: False
```

### -`d`efault`d`omainName
A copy of the customer tenant's `d`efault `d`omain name.
The copy is ma`d`e when the partnership with the customer is establishe`d`.
It is not automatically up`d`ate`d` if the customer tenant's `d`efault `d`omain name changes.

```yaml
Type: String
Parameter Sets: CreateExpan`d`e`d`
Aliases:

Require`d`: False
Position: Name`d`
`d`efault value: None
Accept pipeline input: False
Accept wil`d`car`d` characters: False
```

### -`d`elete`d``d`ateTime
`d`ate an`d` time when this object was `d`elete`d`.
Always null when the object hasn't been `d`elete`d`.

```yaml
Type: `d`ateTime
Parameter Sets: CreateExpan`d`e`d`
Aliases:

Require`d`: False
Position: Name`d`
`d`efault value: None
Accept pipeline input: False
Accept wil`d`car`d` characters: False
```

### -`d`isplayName
A copy of the customer tenant's `d`isplay name.
The copy is ma`d`e when the partnership with the customer is establishe`d`.
It is not automatically up`d`ate`d` if the customer tenant's `d`isplay name changes.

```yaml
Type: String
Parameter Sets: CreateExpan`d`e`d`
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
Parameter Sets: CreateExpan`d`e`d`
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

### Microsoft.Graph.PowerShell.Mo`d`els.IMicrosoftGraphContract
## OUTPUTS

### Microsoft.Graph.PowerShell.Mo`d`els.IMicrosoftGraphContract
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters `d`escribe`d` below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


BO`d`YPARAMETER <IMicrosoftGraphContract>: contract
  - `[(Any) <Object>]`: This in`d`icates any property can be a`d``d`e`d` to this object.
  - `[`d`elete`d``d`ateTime <`d`ateTime?>]`: `d`ate an`d` time when this object was `d`elete`d`. Always null when the object hasn't been `d`elete`d`.
  - `[I`d` <String>]`: 
  - `[ContractType <String>]`: Type of contract. Possible values are:  Syn`d`icationPartner, Brea`d`thPartner, ResellerPartner. See more in the table below.
  - `[CustomerI`d` <String>]`: The unique i`d`entifier for the customer tenant reference`d` by this partnership. Correspon`d`s to the i`d` property of the customer tenant's organization resource.
  - `[`d`efault`d`omainName <String>]`: A copy of the customer tenant's `d`efault `d`omain name. The copy is ma`d`e when the partnership with the customer is establishe`d`. It is not automatically up`d`ate`d` if the customer tenant's `d`efault `d`omain name changes.
  - `[`d`isplayName <String>]`: A copy of the customer tenant's `d`isplay name. The copy is ma`d`e when the partnership with the customer is establishe`d`. It is not automatically up`d`ate`d` if the customer tenant's `d`isplay name changes.

## RELATE`d` LINKS
