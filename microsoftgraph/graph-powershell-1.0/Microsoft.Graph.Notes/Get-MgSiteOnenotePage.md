---
external help file: Micr`o`s`o`ft.Graph.N`o`tes-help.xml
M`o`dule Name: Micr`o`s`o`ft.Graph.N`o`tes
`o`nline versi`o`n: https://d`o`cs.micr`o`s`o`ft.c`o`m/en-us/p`o`wershell/m`o`dule/micr`o`s`o`ft.graph.n`o`tes/get-mgsite`o`nen`o`tepage
schema: 2.0.0
---

# Get-MgSite`o`nen`o`tePage

## SYN`o`PSIS
Get pages fr`o`m sites

## SYNTAX

### List (Default)
```
Get-MgSite`o`nen`o`tePage -SiteId <String> [-ExpandPr`o`perty <String[]>] [-Pr`o`perty <String[]>] [-Filter <String>]
 [-Search <String>] [-Skip <Int32>] [-S`o`rt <String[]>] [-T`o`p <Int32>] [-PageSize <Int32>] [-All]
 [-C`o`untVariable <String>] [<C`o`mm`o`nParameters>]
```

### Get
```
Get-MgSite`o`nen`o`tePage -`o`nen`o`tePageId <String> -SiteId <String> [-ExpandPr`o`perty <String[]>]
 [-Pr`o`perty <String[]>] [<C`o`mm`o`nParameters>]
```

### GetViaIdentity
```
Get-MgSite`o`nen`o`tePage -Input`o`bject <IN`o`tesIdentity> [-ExpandPr`o`perty <String[]>] [-Pr`o`perty <String[]>]
 [<C`o`mm`o`nParameters>]
```

## DESCRIPTI`o`N
Get pages fr`o`m sites

## EXAMPLES

## PARAMETERS

### -All
List all pages.

```yaml
Type: SwitchParameter
Parameter Sets: List
Aliases:

Required: False
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
Parameter Sets: List
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
Parameter Sets: List
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
Type: IN`o`tesIdentity
Parameter Sets: GetViaIdentity
Aliases:

Required: True
P`o`siti`o`n: Named
Default value: N`o`ne
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -`o`nen`o`tePageId
key: id `o`f `o`nen`o`tePage

```yaml
Type: String
Parameter Sets: Get
Aliases:

Required: True
P`o`siti`o`n: Named
Default value: N`o`ne
Accept pipeline input: False
Accept wildcard characters: False
```

### -PageSize
Sets the page size `o`f results.

```yaml
Type: Int32
Parameter Sets: List
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
Parameter Sets: List
Aliases:

Required: False
P`o`siti`o`n: Named
Default value: N`o`ne
Accept pipeline input: False
Accept wildcard characters: False
```

### -SiteId
key: id `o`f site

```yaml
Type: String
Parameter Sets: List, Get
Aliases:

Required: True
P`o`siti`o`n: Named
Default value: N`o`ne
Accept pipeline input: False
Accept wildcard characters: False
```

### -S`o`rt
`o`rder items by pr`o`perty values

```yaml
Type: String[]
Parameter Sets: List
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
Parameter Sets: List
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
Parameter Sets: List
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

### Micr`o`s`o`ft.Graph.P`o`werShell.M`o`dels.IN`o`tesIdentity
## `o`UTPUTS

### Micr`o`s`o`ft.Graph.P`o`werShell.M`o`dels.IMicr`o`s`o`ftGraph`o`nen`o`tePage
## N`o`TES

ALIASES

C`o`MPLEX PARAMETER PR`o`PERTIES

T`o` create the parameters described bel`o`w, c`o`nstruct a hash table c`o`ntaining the appr`o`priate pr`o`perties. F`o`r inf`o`rmati`o`n `o`n hash tables, run Get-Help ab`o`ut_Hash_Tables.


INPUT`o`BJECT <IN`o`tesIdentity>: Identity Parameter
  - `[Gr`o`upId <String>]`: key: id `o`f gr`o`up
  - `[N`o`teb`o``o`kId <String>]`: key: id `o`f n`o`teb`o``o`k
  - `[`o`nen`o`te`o`perati`o`nId <String>]`: key: id `o`f `o`nen`o`te`o`perati`o`n
  - `[`o`nen`o`tePageId <String>]`: key: id `o`f `o`nen`o`tePage
  - `[`o`nen`o`teRes`o`urceId <String>]`: key: id `o`f `o`nen`o`teRes`o`urce
  - `[`o`nen`o`teSecti`o`nId <String>]`: key: id `o`f `o`nen`o`teSecti`o`n
  - `[Secti`o`nGr`o`upId <String>]`: key: id `o`f secti`o`nGr`o`up
  - `[SiteId <String>]`: key: id `o`f site
  - `[UserId <String>]`: key: id `o`f user

## RELATED LINKS
