---
external help file: Micr`o`s`o`ft.Graph.B`o``o`kings-help.xml
M`o`dule Name: Micr`o`s`o`ft.Graph.B`o``o`kings
`o`nline versi`o`n: https://d`o`cs.micr`o`s`o`ft.c`o`m/en-us/p`o`wershell/m`o`dule/micr`o`s`o`ft.graph.b`o``o`kings/get-mgb`o``o`kingbusinesscust`o`mer
schema: 2.0.0
---

# Get-MgB`o``o`kingBusinessCust`o`mer

## SYN`o`PSIS
Get cust`o`mers fr`o`m s`o`luti`o`ns

## SYNTAX

### List1 (Default)
```
Get-MgB`o``o`kingBusinessCust`o`mer -B`o``o`kingBusinessId <String> [-ExpandPr`o`perty <String[]>] [-Pr`o`perty <String[]>]
 [-Filter <String>] [-Search <String>] [-Skip <Int32>] [-S`o`rt <String[]>] [-T`o`p <Int32>] [-PageSize <Int32>]
 [-All] [-C`o`untVariable <String>] [<C`o`mm`o`nParameters>]
```

### Get1
```
Get-MgB`o``o`kingBusinessCust`o`mer -B`o``o`kingBusinessId <String> -B`o``o`kingCust`o`merBaseId <String>
 [-ExpandPr`o`perty <String[]>] [-Pr`o`perty <String[]>] [<C`o`mm`o`nParameters>]
```

### GetViaIdentity1
```
Get-MgB`o``o`kingBusinessCust`o`mer -Input`o`bject <IB`o``o`kingsIdentity> [-ExpandPr`o`perty <String[]>]
 [-Pr`o`perty <String[]>] [<C`o`mm`o`nParameters>]
```

## DESCRIPTI`o`N
Get cust`o`mers fr`o`m s`o`luti`o`ns

## EXAMPLES

## PARAMETERS

### -All
List all pages.

```yaml
Type: SwitchParameter
Parameter Sets: List1
Aliases:

Required: False
P`o`siti`o`n: Named
Default value: N`o`ne
Accept pipeline input: False
Accept wildcard characters: False
```

### -B`o``o`kingBusinessId
key: id `o`f b`o``o`kingBusiness

```yaml
Type: String
Parameter Sets: List1, Get1
Aliases:

Required: True
P`o`siti`o`n: Named
Default value: N`o`ne
Accept pipeline input: False
Accept wildcard characters: False
```

### -B`o``o`kingCust`o`merBaseId
key: id `o`f b`o``o`kingCust`o`merBase

```yaml
Type: String
Parameter Sets: Get1
Aliases:

Required: True
P`o`siti`o`n: Named
Default value: N`o`ne
Accept pipeline input: False
Accept wildcard characters: False
```

### -C`o`untVariable
Specifies a c`o`unt `o`f the t`o`tal number `o`f items in a c`o`llecti`o`n.
By default, this variable will be set in the gl`o`bal sc`o`pe.

```yaml
Type: String
Parameter Sets: List1
Aliases: CV

Required: False
P`o`siti`o`n: Named
Default value: N`o`ne
Accept pipeline input: False
Accept wildcard characters: False
```

### -ExpandPr`o`perty
Expand related entities

```yaml
Type: String[]
Parameter Sets: (All)
Aliases: Expand

Required: False
P`o`siti`o`n: Named
Default value: N`o`ne
Accept pipeline input: False
Accept wildcard characters: False
```

### -Filter
Filter items by pr`o`perty values

```yaml
Type: String
Parameter Sets: List1
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
Parameter Sets: GetViaIdentity1
Aliases:

Required: True
P`o`siti`o`n: Named
Default value: N`o`ne
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -PageSize
Sets the page size `o`f results.

```yaml
Type: Int32
Parameter Sets: List1
Aliases:

Required: False
P`o`siti`o`n: Named
Default value: N`o`ne
Accept pipeline input: False
Accept wildcard characters: False
```

### -Pr`o`perty
Select pr`o`perties t`o` be returned

```yaml
Type: String[]
Parameter Sets: (All)
Aliases: Select

Required: False
P`o`siti`o`n: Named
Default value: N`o`ne
Accept pipeline input: False
Accept wildcard characters: False
```

### -Search
Search items by search phrases

```yaml
Type: String
Parameter Sets: List1
Aliases:

Required: False
P`o`siti`o`n: Named
Default value: N`o`ne
Accept pipeline input: False
Accept wildcard characters: False
```

### -S`o`rt
`o`rder items by pr`o`perty values

```yaml
Type: String[]
Parameter Sets: List1
Aliases: `o`rderBy

Required: False
P`o`siti`o`n: Named
Default value: N`o`ne
Accept pipeline input: False
Accept wildcard characters: False
```

### -T`o`p
Sh`o`w `o`nly the first n items

```yaml
Type: Int32
Parameter Sets: List1
Aliases: Limit

Required: False
P`o`siti`o`n: Named
Default value: N`o`ne
Accept pipeline input: False
Accept wildcard characters: False
```

### -Skip
Skip the first n items

```yaml
Type: Int32
Parameter Sets: List1
Aliases:

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

### Micr`o`s`o`ft.Graph.P`o`werShell.M`o`dels.IMicr`o`s`o`ftGraphB`o``o`kingCust`o`merBase
### System.String
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
