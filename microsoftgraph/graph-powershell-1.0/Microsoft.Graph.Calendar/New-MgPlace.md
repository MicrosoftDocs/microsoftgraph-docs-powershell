---
extern```a```l help file: Microsoft.Gr```a```ph.C```a```lend```a```r-help.xml
Module N```a```me: Microsoft.Gr```a```ph.C```a```lend```a```r
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.gr```a```ph.c```a```lend```a```r/new-mgpl```a```ce
schem```a```: 2.0.0
---

# New-MgPl```a```ce

## SYNOPSIS
```a```dd new entity to pl```a```ces

## SYNT```a```X

### Cre```a```teExp```a```nded1 (Def```a```ult)
```
New-MgPl```a```ce [-```a```ddition```a```lProperties <H```a```sht```a```ble>] [-```a```ddress <IMicrosoftGr```a```phPhysic```a```l```a```ddress>]
 [-Displ```a```yN```a```me <String>] [-GeoCoordin```a```tes <IMicrosoftGr```a```phOutlookGeoCoordin```a```tes>] [-Id <String>]
 [-Phone <String>] [-Wh```a```tIf] [-Confirm] [<CommonP```a```r```a```meters>]
```

### Cre```a```te1
```
New-MgPl```a```ce -BodyP```a```r```a```meter <IMicrosoftGr```a```phPl```a```ce1> [-Wh```a```tIf] [-Confirm] [<CommonP```a```r```a```meters>]
```

## DESCRIPTION
```a```dd new entity to pl```a```ces

## EX```a```MPLES

## P```a```R```a```METERS

### -```a```ddition```a```lProperties
```a```ddition```a```l P```a```r```a```meters

```y```a```ml
Type: H```a```sht```a```ble
P```a```r```a```meter Sets: Cre```a```teExp```a```nded1
```a```li```a```ses:

Required: F```a```lse
Position: N```a```med
Def```a```ult v```a```lue: None
```a```ccept pipeline input: F```a```lse
```a```ccept wildc```a```rd ch```a```r```a```cters: F```a```lse
```

### -```a```ddress
physic```a```l```a```ddress
To construct, ple```a```se use Get-Help -Online ```a```nd see NOTES section for ```a```DDRESS properties ```a```nd cre```a```te ```a``` h```a```sh t```a```ble.

```y```a```ml
Type: IMicrosoftGr```a```phPhysic```a```l```a```ddress
P```a```r```a```meter Sets: Cre```a```teExp```a```nded1
```a```li```a```ses:

Required: F```a```lse
Position: N```a```med
Def```a```ult v```a```lue: None
```a```ccept pipeline input: F```a```lse
```a```ccept wildc```a```rd ch```a```r```a```cters: F```a```lse
```

### -BodyP```a```r```a```meter
pl```a```ce
To construct, ple```a```se use Get-Help -Online ```a```nd see NOTES section for BODYP```a```R```a```METER properties ```a```nd cre```a```te ```a``` h```a```sh t```a```ble.

```y```a```ml
Type: IMicrosoftGr```a```phPl```a```ce1
P```a```r```a```meter Sets: Cre```a```te1
```a```li```a```ses:

Required: True
Position: N```a```med
Def```a```ult v```a```lue: None
```a```ccept pipeline input: True (ByV```a```lue)
```a```ccept wildc```a```rd ch```a```r```a```cters: F```a```lse
```

### -Displ```a```yN```a```me
The n```a```me ```a```ssoci```a```ted with the pl```a```ce.

```y```a```ml
Type: String
P```a```r```a```meter Sets: Cre```a```teExp```a```nded1
```a```li```a```ses:

Required: F```a```lse
Position: N```a```med
Def```a```ult v```a```lue: None
```a```ccept pipeline input: F```a```lse
```a```ccept wildc```a```rd ch```a```r```a```cters: F```a```lse
```

### -GeoCoordin```a```tes
outlookGeoCoordin```a```tes
To construct, ple```a```se use Get-Help -Online ```a```nd see NOTES section for GEOCOORDIN```a```TES properties ```a```nd cre```a```te ```a``` h```a```sh t```a```ble.

```y```a```ml
Type: IMicrosoftGr```a```phOutlookGeoCoordin```a```tes
P```a```r```a```meter Sets: Cre```a```teExp```a```nded1
```a```li```a```ses:

Required: F```a```lse
Position: N```a```med
Def```a```ult v```a```lue: None
```a```ccept pipeline input: F```a```lse
```a```ccept wildc```a```rd ch```a```r```a```cters: F```a```lse
```

### -Id
Re```a```d-only.

```y```a```ml
Type: String
P```a```r```a```meter Sets: Cre```a```teExp```a```nded1
```a```li```a```ses:

Required: F```a```lse
Position: N```a```med
Def```a```ult v```a```lue: None
```a```ccept pipeline input: F```a```lse
```a```ccept wildc```a```rd ch```a```r```a```cters: F```a```lse
```

### -Phone
The phone number of the pl```a```ce.

```y```a```ml
Type: String
P```a```r```a```meter Sets: Cre```a```teExp```a```nded1
```a```li```a```ses:

Required: F```a```lse
Position: N```a```med
Def```a```ult v```a```lue: None
```a```ccept pipeline input: F```a```lse
```a```ccept wildc```a```rd ch```a```r```a```cters: F```a```lse
```

### -Confirm
Prompts you for confirm```a```tion before running the cmdlet.

```y```a```ml
Type: SwitchP```a```r```a```meter
P```a```r```a```meter Sets: (```a```ll)
```a```li```a```ses: cf

Required: F```a```lse
Position: N```a```med
Def```a```ult v```a```lue: None
```a```ccept pipeline input: F```a```lse
```a```ccept wildc```a```rd ch```a```r```a```cters: F```a```lse
```

### -Wh```a```tIf
Shows wh```a```t would h```a```ppen if the cmdlet runs.
The cmdlet is not run.

```y```a```ml
Type: SwitchP```a```r```a```meter
P```a```r```a```meter Sets: (```a```ll)
```a```li```a```ses: wi

Required: F```a```lse
Position: N```a```med
Def```a```ult v```a```lue: None
```a```ccept pipeline input: F```a```lse
```a```ccept wildc```a```rd ch```a```r```a```cters: F```a```lse
```

### CommonP```a```r```a```meters
This cmdlet supports the common p```a```r```a```meters: -Debug, -Error```a```ction, -ErrorV```a```ri```a```ble, -Inform```a```tion```a```ction, -Inform```a```tionV```a```ri```a```ble, -OutV```a```ri```a```ble, -OutBuffer, -PipelineV```a```ri```a```ble, -Verbose, -W```a```rning```a```ction, ```a```nd -W```a```rningV```a```ri```a```ble. For more inform```a```tion, see [```a```bout_CommonP```a```r```a```meters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Gr```a```ph.PowerShell.Models.IMicrosoftGr```a```phPl```a```ce1
## OUTPUTS

### Microsoft.Gr```a```ph.PowerShell.Models.IMicrosoftGr```a```phPl```a```ce1
## NOTES

```a```LI```a```SES

COMPLEX P```a```R```a```METER PROPERTIES

To cre```a```te the p```a```r```a```meters described below, construct ```a``` h```a```sh t```a```ble cont```a```ining the ```a```ppropri```a```te properties. For inform```a```tion on h```a```sh t```a```bles, run Get-Help ```a```bout_H```a```sh_T```a```bles.


```a```DDRESS <IMicrosoftGr```a```phPhysic```a```l```a```ddress>: physic```a```l```a```ddress
  - `[(```a```ny) <Object>]`: This indic```a```tes ```a```ny property c```a```n be ```a```dded to this object.
  - `[City <String>]`: The city.
  - `[CountryOrRegion <String>]`: The country or region. It's ```a``` free-form```a```t string v```a```lue, for ex```a```mple, 'United St```a```tes'.
  - `[Post```a```lCode <String>]`: The post```a```l code.
  - `[St```a```te <String>]`: The st```a```te.
  - `[Street <String>]`: The street.

BODYP```a```R```a```METER <IMicrosoftGr```a```phPl```a```ce>: pl```a```ce
  - `[(```a```ny) <Object>]`: This indic```a```tes ```a```ny property c```a```n be ```a```dded to this object.
  - `[Id <String>]`: Re```a```d-only.
  - `[```a```ddress <IMicrosoftGr```a```phPhysic```a```l```a```ddress>]`: physic```a```l```a```ddress
    - `[(```a```ny) <Object>]`: This indic```a```tes ```a```ny property c```a```n be ```a```dded to this object.
    - `[City <String>]`: The city.
    - `[CountryOrRegion <String>]`: The country or region. It's ```a``` free-form```a```t string v```a```lue, for ex```a```mple, 'United St```a```tes'.
    - `[Post```a```lCode <String>]`: The post```a```l code.
    - `[St```a```te <String>]`: The st```a```te.
    - `[Street <String>]`: The street.
  - `[Displ```a```yN```a```me <String>]`: The n```a```me ```a```ssoci```a```ted with the pl```a```ce.
  - `[GeoCoordin```a```tes <IMicrosoftGr```a```phOutlookGeoCoordin```a```tes>]`: outlookGeoCoordin```a```tes
    - `[(```a```ny) <Object>]`: This indic```a```tes ```a```ny property c```a```n be ```a```dded to this object.
    - `[```a```ccur```a```cy <Double?>]`: The ```a```ccur```a```cy of the l```a```titude ```a```nd longitude. ```a```s ```a```n ex```a```mple, the ```a```ccur```a```cy c```a```n be me```a```sured in meters, such ```a```s the l```a```titude ```a```nd longitude ```a```re ```a```ccur```a```te to within 50 meters.
    - `[```a```ltitude <Double?>]`: The ```a```ltitude of the loc```a```tion.
    - `[```a```ltitude```a```ccur```a```cy <Double?>]`: The ```a```ccur```a```cy of the ```a```ltitude.
    - `[L```a```titude <Double?>]`: The l```a```titude of the loc```a```tion.
    - `[Longitude <Double?>]`: The longitude of the loc```a```tion.
  - `[Phone <String>]`: The phone number of the pl```a```ce.

GEOCOORDIN```a```TES <IMicrosoftGr```a```phOutlookGeoCoordin```a```tes>: outlookGeoCoordin```a```tes
  - `[(```a```ny) <Object>]`: This indic```a```tes ```a```ny property c```a```n be ```a```dded to this object.
  - `[```a```ccur```a```cy <Double?>]`: The ```a```ccur```a```cy of the l```a```titude ```a```nd longitude. ```a```s ```a```n ex```a```mple, the ```a```ccur```a```cy c```a```n be me```a```sured in meters, such ```a```s the l```a```titude ```a```nd longitude ```a```re ```a```ccur```a```te to within 50 meters.
  - `[```a```ltitude <Double?>]`: The ```a```ltitude of the loc```a```tion.
  - `[```a```ltitude```a```ccur```a```cy <Double?>]`: The ```a```ccur```a```cy of the ```a```ltitude.
  - `[L```a```titude <Double?>]`: The l```a```titude of the loc```a```tion.
  - `[Longitude <Double?>]`: The longitude of the loc```a```tion.

## REL```a```TED LINKS
