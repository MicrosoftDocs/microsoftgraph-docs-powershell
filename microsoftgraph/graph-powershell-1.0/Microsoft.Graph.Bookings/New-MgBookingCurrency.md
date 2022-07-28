---
external help file: Micr`o`s`o`ft.Graph.B`o``o`kings-help.xml
M`o`dule Name: Micr`o`s`o`ft.Graph.B`o``o`kings
`o`nline versi`o`n: https://d`o`cs.micr`o`s`o`ft.c`o`m/en-us/p`o`wershell/m`o`dule/micr`o`s`o`ft.graph.b`o``o`kings/new-mgb`o``o`kingcurrency
schema: 2.0.0
---

# New-MgB`o``o`kingCurrency

## SYN`o`PSIS
Create new navigati`o`n pr`o`perty t`o` b`o``o`kingCurrencies f`o`r s`o`luti`o`ns

## SYNTAX

### CreateExpanded1 (Default)
```
New-MgB`o``o`kingCurrency [-Additi`o`nalPr`o`perties <Hashtable>] [-Id <String>] [-Symb`o`l <String>] [-WhatIf]
 [-C`o`nfirm] [<C`o`mm`o`nParameters>]
```

### Create1
```
New-MgB`o``o`kingCurrency -B`o`dyParameter <IMicr`o`s`o`ftGraphB`o``o`kingCurrency> [-WhatIf] [-C`o`nfirm] [<C`o`mm`o`nParameters>]
```

## DESCRIPTI`o`N
Create new navigati`o`n pr`o`perty t`o` b`o``o`kingCurrencies f`o`r s`o`luti`o`ns

## EXAMPLES

## PARAMETERS

### -Additi`o`nalPr`o`perties
Additi`o`nal Parameters

```yaml
Type: Hashtable
Parameter Sets: CreateExpanded1
Aliases:

Required: False
P`o`siti`o`n: Named
Default value: N`o`ne
Accept pipeline input: False
Accept wildcard characters: False
```

### -B`o`dyParameter
b`o``o`kingCurrency
T`o` c`o`nstruct, please use Get-Help -`o`nline and see N`o`TES secti`o`n f`o`r B`o`DYPARAMETER pr`o`perties and create a hash table.

```yaml
Type: IMicr`o`s`o`ftGraphB`o``o`kingCurrency
Parameter Sets: Create1
Aliases:

Required: True
P`o`siti`o`n: Named
Default value: N`o`ne
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Id
.

```yaml
Type: String
Parameter Sets: CreateExpanded1
Aliases:

Required: False
P`o`siti`o`n: Named
Default value: N`o`ne
Accept pipeline input: False
Accept wildcard characters: False
```

### -Symb`o`l
The currency symb`o`l.
F`o`r example, the currency symb`o`l f`o`r the US d`o`llar and f`o`r the Australian d`o`llar is $.

```yaml
Type: String
Parameter Sets: CreateExpanded1
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

### Micr`o`s`o`ft.Graph.P`o`werShell.M`o`dels.IMicr`o`s`o`ftGraphB`o``o`kingCurrency
## `o`UTPUTS

### Micr`o`s`o`ft.Graph.P`o`werShell.M`o`dels.IMicr`o`s`o`ftGraphB`o``o`kingCurrency
## N`o`TES

ALIASES

C`o`MPLEX PARAMETER PR`o`PERTIES

T`o` create the parameters described bel`o`w, c`o`nstruct a hash table c`o`ntaining the appr`o`priate pr`o`perties. F`o`r inf`o`rmati`o`n `o`n hash tables, run Get-Help ab`o`ut_Hash_Tables.


B`o`DYPARAMETER <IMicr`o`s`o`ftGraphB`o``o`kingCurrency>: b`o``o`kingCurrency
  - `[(Any) <`o`bject>]`: This indicates any pr`o`perty can be added t`o` this `o`bject.
  - `[Id <String>]`: 
  - `[Symb`o`l <String>]`: The currency symb`o`l. F`o`r example, the currency symb`o`l f`o`r the US d`o`llar and f`o`r the Australian d`o`llar is $.

## RELATED LINKS
