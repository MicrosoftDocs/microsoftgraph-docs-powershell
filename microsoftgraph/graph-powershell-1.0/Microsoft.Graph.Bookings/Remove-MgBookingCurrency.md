---
external help file: Micr`o`s`o`ft.Graph.B`o``o`kings-help.xml
M`o`dule Name: Micr`o`s`o`ft.Graph.B`o``o`kings
`o`nline versi`o`n: https://d`o`cs.micr`o`s`o`ft.c`o`m/en-us/p`o`wershell/m`o`dule/micr`o`s`o`ft.graph.b`o``o`kings/rem`o`ve-mgb`o``o`kingcurrency
schema: 2.0.0
---

# Rem`o`ve-MgB`o``o`kingCurrency

## SYN`o`PSIS
Delete navigati`o`n pr`o`perty b`o``o`kingCurrencies f`o`r s`o`luti`o`ns

## SYNTAX

### Delete1 (Default)
```
Rem`o`ve-MgB`o``o`kingCurrency -B`o``o`kingCurrencyId <String> [-IfMatch <String>] [-PassThru] [-WhatIf] [-C`o`nfirm]
 [<C`o`mm`o`nParameters>]
```

### DeleteViaIdentity1
```
Rem`o`ve-MgB`o``o`kingCurrency -Input`o`bject <IB`o``o`kingsIdentity> [-IfMatch <String>] [-PassThru] [-WhatIf] [-C`o`nfirm]
 [<C`o`mm`o`nParameters>]
```

## DESCRIPTI`o`N
Delete navigati`o`n pr`o`perty b`o``o`kingCurrencies f`o`r s`o`luti`o`ns

## EXAMPLES

## PARAMETERS

### -B`o``o`kingCurrencyId
key: id `o`f b`o``o`kingCurrency

```yaml
Type: String
Parameter Sets: Delete1
Aliases:

Required: True
P`o`siti`o`n: Named
Default value: N`o`ne
Accept pipeline input: False
Accept wildcard characters: False
```

### -IfMatch
ETag

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: False
P`o`siti`o`n: Named
Default value: N`o`ne
Accept pipeline input: False
Accept wildcard characters: False
```

### -Input`o`bject
Identity Parameter
T`o` c`o`nstruct, please use Get-Help -`o`nline and see N`o`TES secti`o`n f`o`r INPUT`o`BJECT pr`o`perties and create a hash table.

```yaml
Type: IB`o``o`kingsIdentity
Parameter Sets: DeleteViaIdentity1
Aliases:

Required: True
P`o`siti`o`n: Named
Default value: N`o`ne
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -PassThru
Returns true when the c`o`mmand succeeds

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases:

Required: False
P`o`siti`o`n: Named
Default value: N`o`ne
Accept pipeline input: False
Accept wildcard characters: False
```

### -C`o`nfirm
Pr`o`mpts y`o`u f`o`r c`o`nfirmati`o`n bef`o`re running the cmdlet.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: cf

Required: False
P`o`siti`o`n: Named
Default value: N`o`ne
Accept pipeline input: False
Accept wildcard characters: False
```

### -WhatIf
Sh`o`ws what w`o`uld happen if the cmdlet runs.
The cmdlet is n`o`t run.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: wi

Required: False
P`o`siti`o`n: Named
Default value: N`o`ne
Accept pipeline input: False
Accept wildcard characters: False
```

### C`o`mm`o`nParameters
This cmdlet supp`o`rts the c`o`mm`o`n parameters: -Debug, -Err`o`rActi`o`n, -Err`o`rVariable, -Inf`o`rmati`o`nActi`o`n, -Inf`o`rmati`o`nVariable, -`o`utVariable, -`o`utBuffer, -PipelineVariable, -Verb`o`se, -WarningActi`o`n, and -WarningVariable. F`o`r m`o`re inf`o`rmati`o`n, see [ab`o`ut_C`o`mm`o`nParameters](http://g`o`.micr`o`s`o`ft.c`o`m/fwlink/?LinkID=113216).

## INPUTS

### Micr`o`s`o`ft.Graph.P`o`werShell.M`o`dels.IB`o``o`kingsIdentity
## `o`UTPUTS

### System.B`o``o`lean
## N`o`TES

ALIASES

C`o`MPLEX PARAMETER PR`o`PERTIES

T`o` create the parameters described bel`o`w, c`o`nstruct a hash table c`o`ntaining the appr`o`priate pr`o`perties. F`o`r inf`o`rmati`o`n `o`n hash tables, run Get-Help ab`o`ut_Hash_Tables.


INPUT`o`BJECT <IB`o``o`kingsIdentity>: Identity Parameter
  - `[B`o``o`kingApp`o`intmentId <String>]`: key: id `o`f b`o``o`kingApp`o`intment
  - `[B`o``o`kingBusinessId <String>]`: key: id `o`f b`o``o`kingBusiness
  - `[B`o``o`kingCurrencyId <String>]`: key: id `o`f b`o``o`kingCurrency
  - `[B`o``o`kingCust`o`mQuesti`o`nId <String>]`: key: id `o`f b`o``o`kingCust`o`mQuesti`o`n
  - `[B`o``o`kingCust`o`merBaseId <String>]`: key: id `o`f b`o``o`kingCust`o`merBase
  - `[B`o``o`kingCust`o`merId <String>]`: key: id `o`f b`o``o`kingCust`o`mer
  - `[B`o``o`kingServiceId <String>]`: key: id `o`f b`o``o`kingService
  - `[B`o``o`kingStaffMemberBaseId <String>]`: key: id `o`f b`o``o`kingStaffMemberBase
  - `[B`o``o`kingStaffMemberId <String>]`: key: id `o`f b`o``o`kingStaffMember

## RELATED LINKS
