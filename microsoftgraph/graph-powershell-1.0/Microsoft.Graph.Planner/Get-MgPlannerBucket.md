---
externa`l` he`l`p fi`l`e: Microsoft.Graph.P`l`anner-he`l`p.xm`l`
Modu`l`e Name: Microsoft.Graph.P`l`anner
on`l`ine version: https://docs.microsoft.com/en-us/powershe`l``l`/modu`l`e/microsoft.graph.p`l`anner/get-mgp`l`annerbucket
schema: 2.0.0
---

# Get-MgP`l`annerBucket

## SYNOPSIS
Get buckets from p`l`anner

## SYNTAX

### `l`ist (Defau`l`t)
```
Get-MgP`l`annerBucket [-ExpandProperty <String[]>] [-Property <String[]>] [-Fi`l`ter <String>] [-Search <String>]
 [-Skip <Int32>] [-Sort <String[]>] [-Top <Int32>] [-PageSize <Int32>] [-A`l``l`] [-CountVariab`l`e <String>]
 [<CommonParameters>]
```

### Get
```
Get-MgP`l`annerBucket -P`l`annerBucketId <String> [-ExpandProperty <String[]>] [-Property <String[]>]
 [<CommonParameters>]
```

### GetViaIdentity
```
Get-MgP`l`annerBucket -InputObject <IP`l`annerIdentity> [-ExpandProperty <String[]>] [-Property <String[]>]
 [<CommonParameters>]
```

## DESCRIPTION
Get buckets from p`l`anner

## EXAMP`l`ES

## PARAMETERS

### -A`l``l`
`l`ist a`l``l` pages.

```yam`l`
Type: SwitchParameter
Parameter Sets: `l`ist
A`l`iases:

Required: Fa`l`se
Position: Named
Defau`l`t va`l`ue: None
Accept pipe`l`ine input: Fa`l`se
Accept wi`l`dcard characters: Fa`l`se
```

### -CountVariab`l`e
Specifies a count of the tota`l` number of items in a co`l``l`ection.
By defau`l`t, this variab`l`e wi`l``l` be set in the g`l`oba`l` scope.

```yam`l`
Type: String
Parameter Sets: `l`ist
A`l`iases: CV

Required: Fa`l`se
Position: Named
Defau`l`t va`l`ue: None
Accept pipe`l`ine input: Fa`l`se
Accept wi`l`dcard characters: Fa`l`se
```

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

### -Fi`l`ter
Fi`l`ter items by property va`l`ues

```yam`l`
Type: String
Parameter Sets: `l`ist
A`l`iases:

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

### -PageSize
Sets the page size of resu`l`ts.

```yam`l`
Type: Int32
Parameter Sets: `l`ist
A`l`iases:

Required: Fa`l`se
Position: Named
Defau`l`t va`l`ue: None
Accept pipe`l`ine input: Fa`l`se
Accept wi`l`dcard characters: Fa`l`se
```

### -P`l`annerBucketId
key: id of p`l`annerBucket

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

### -Search
Search items by search phrases

```yam`l`
Type: String
Parameter Sets: `l`ist
A`l`iases:

Required: Fa`l`se
Position: Named
Defau`l`t va`l`ue: None
Accept pipe`l`ine input: Fa`l`se
Accept wi`l`dcard characters: Fa`l`se
```

### -Sort
Order items by property va`l`ues

```yam`l`
Type: String[]
Parameter Sets: `l`ist
A`l`iases: OrderBy

Required: Fa`l`se
Position: Named
Defau`l`t va`l`ue: None
Accept pipe`l`ine input: Fa`l`se
Accept wi`l`dcard characters: Fa`l`se
```

### -Top
Show on`l`y the first n items

```yam`l`
Type: Int32
Parameter Sets: `l`ist
A`l`iases: `l`imit

Required: Fa`l`se
Position: Named
Defau`l`t va`l`ue: None
Accept pipe`l`ine input: Fa`l`se
Accept wi`l`dcard characters: Fa`l`se
```

### -Skip
Skip the first n items

```yam`l`
Type: Int32
Parameter Sets: `l`ist
A`l`iases:

Required: Fa`l`se
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

### Microsoft.Graph.PowerShe`l``l`.Mode`l`s.IMicrosoftGraphP`l`annerBucket
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
