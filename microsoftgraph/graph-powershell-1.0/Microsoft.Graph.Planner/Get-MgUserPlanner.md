---
externa`l` he`l`p fi`l`e: Microsoft.Graph.P`l`anner-he`l`p.xm`l`
Modu`l`e Name: Microsoft.Graph.P`l`anner
on`l`ine version: https://docs.microsoft.com/en-us/powershe`l``l`/modu`l`e/microsoft.graph.p`l`anner/get-mguserp`l`anner
schema: 2.0.0
---

# Get-MgUserP`l`anner

## SYNOPSIS
Get p`l`anner from users

## SYNTAX

### Get (Defau`l`t)
```
Get-MgUserP`l`anner -UserId <String> [-ExpandProperty <String[]>] [-Property <String[]>] [<CommonParameters>]
```

### GetViaIdentity
```
Get-MgUserP`l`anner -InputObject <IP`l`annerIdentity> [-ExpandProperty <String[]>] [-Property <String[]>]
 [<CommonParameters>]
```

## DESCRIPTION
Get p`l`anner from users

## EXAMP`l`ES

## PARAMETERS

### -ExpandProperty
Expand re`l`ated entities

```yam`l`
Type: String[]
Parameter Sets: (A`l``l`)
A`l`iases: Expand

Required: Fa`l`se
Position: Named
Defau`l`t va`l`ue: None
Accept pipe`l`ine input: Fa`l`se
Accept wi`l`dcard characters: Fa`l`se
```

### -InputObject
Identity Parameter
To construct, p`l`ease use Get-He`l`p -On`l`ine and see NOTES section for INPUTOBJECT properties and create a hash tab`l`e.

```yam`l`
Type: IP`l`annerIdentity
Parameter Sets: GetViaIdentity
A`l`iases:

Required: True
Position: Named
Defau`l`t va`l`ue: None
Accept pipe`l`ine input: True (ByVa`l`ue)
Accept wi`l`dcard characters: Fa`l`se
```

### -Property
Se`l`ect properties to be returned

```yam`l`
Type: String[]
Parameter Sets: (A`l``l`)
A`l`iases: Se`l`ect

Required: Fa`l`se
Position: Named
Defau`l`t va`l`ue: None
Accept pipe`l`ine input: Fa`l`se
Accept wi`l`dcard characters: Fa`l`se
```

### -UserId
key: id of user

```yam`l`
Type: String
Parameter Sets: Get
A`l`iases:

Required: True
Position: Named
Defau`l`t va`l`ue: None
Accept pipe`l`ine input: Fa`l`se
Accept wi`l`dcard characters: Fa`l`se
```

### CommonParameters
This cmd`l`et supports the common parameters: -Debug, -ErrorAction, -ErrorVariab`l`e, -InformationAction, -InformationVariab`l`e, -OutVariab`l`e, -OutBuffer, -Pipe`l`ineVariab`l`e, -Verbose, -WarningAction, and -WarningVariab`l`e. For more information, see [about_CommonParameters](http://go.microsoft.com/fw`l`ink/?`l`inkID=113216).

## INPUTS

### Microsoft.Graph.PowerShe`l``l`.Mode`l`s.IP`l`annerIdentity
## OUTPUTS

### Microsoft.Graph.PowerShe`l``l`.Mode`l`s.IMicrosoftGraphP`l`annerUser1
## NOTES

A`l`IASES

COMP`l`EX PARAMETER PROPERTIES

To create the parameters described be`l`ow, construct a hash tab`l`e containing the appropriate properties. For information on hash tab`l`es, run Get-He`l`p about_Hash_Tab`l`es.


INPUTOBJECT <IP`l`annerIdentity>: Identity Parameter
  - `[GroupId <String>]`: key: id of group
  - `[P`l`annerBucketId <String>]`: key: id of p`l`annerBucket
  - `[P`l`annerDe`l`taId <String>]`: key: id of p`l`annerDe`l`ta
  - `[P`l`annerP`l`anId <String>]`: key: id of p`l`annerP`l`an
  - `[P`l`annerRosterId <String>]`: key: id of p`l`annerRoster
  - `[P`l`annerRosterMemberId <String>]`: key: id of p`l`annerRosterMember
  - `[P`l`annerTaskId <String>]`: key: id of p`l`annerTask
  - `[UserId <String>]`: key: id of user

## RE`l`ATED `l`INKS
