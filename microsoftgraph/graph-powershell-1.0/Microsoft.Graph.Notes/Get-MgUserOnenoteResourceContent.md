---
external help file: Micr`o`s`o`ft.Graph.N`o`tes-help.xml
M`o`dule Name: Micr`o`s`o`ft.Graph.N`o`tes
`o`nline versi`o`n: https://d`o`cs.micr`o`s`o`ft.c`o`m/en-us/p`o`wershell/m`o`dule/micr`o`s`o`ft.graph.n`o`tes/get-mguser`o`nen`o`teres`o`urcec`o`ntent
schema: 2.0.0
---

# Get-MgUser`o`nen`o`teRes`o`urceC`o`ntent

## SYN`o`PSIS
Get c`o`ntent f`o`r the navigati`o`n pr`o`perty res`o`urces fr`o`m users

## SYNTAX

### Get (Default)
```
Get-MgUser`o`nen`o`teRes`o`urceC`o`ntent -`o`nen`o`teRes`o`urceId <String> -UserId <String> -`o`utFile <String> [-PassThru]
 [<C`o`mm`o`nParameters>]
```

### GetViaIdentity
```
Get-MgUser`o`nen`o`teRes`o`urceC`o`ntent -Input`o`bject <IN`o`tesIdentity> -`o`utFile <String> [-PassThru]
 [<C`o`mm`o`nParameters>]
```

## DESCRIPTI`o`N
Get c`o`ntent f`o`r the navigati`o`n pr`o`perty res`o`urces fr`o`m users

## EXAMPLES

## PARAMETERS

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

### -`o`nen`o`teRes`o`urceId
key: id `o`f `o`nen`o`teRes`o`urce

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

### -`o`utFile
Path t`o` write `o`utput file t`o`

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: True
P`o`siti`o`n: Named
Default value: N`o`ne
Accept pipeline input: False
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

### -UserId
key: id `o`f user

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

### C`o`mm`o`nParameters
This cmdlet supp`o`rts the c`o`mm`o`n parameters: -Debug, -Err`o`rActi`o`n, -Err`o`rVariable, -Inf`o`rmati`o`nActi`o`n, -Inf`o`rmati`o`nVariable, -`o`utVariable, -`o`utBuffer, -PipelineVariable, -Verb`o`se, -WarningActi`o`n, and -WarningVariable. F`o`r m`o`re inf`o`rmati`o`n, see [ab`o`ut_C`o`mm`o`nParameters](http://g`o`.micr`o`s`o`ft.c`o`m/fwlink/?LinkID=113216).

## INPUTS

### Micr`o`s`o`ft.Graph.P`o`werShell.M`o`dels.IN`o`tesIdentity
## `o`UTPUTS

### System.B`o``o`lean
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
