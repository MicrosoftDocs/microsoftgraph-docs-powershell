---
externa`l` he`l`p fi`l`e: Microsoft.Graph.P`l`anner-he`l`p.xm`l`
Modu`l`e Name: Microsoft.Graph.P`l`anner
on`l`ine version: https://docs.microsoft.com/en-us/powershe`l``l`/modu`l`e/microsoft.graph.p`l`anner/remove-mgp`l`annertaskprogresstaskboardformat
schema: 2.0.0
---

# Remove-MgP`l`annerTaskProgressTaskBoardFormat

## SYNOPSIS
De`l`ete navigation property progressTaskBoardFormat for p`l`anner

## SYNTAX

### De`l`ete (Defau`l`t)
```
Remove-MgP`l`annerTaskProgressTaskBoardFormat -P`l`annerTaskId <String> [-IfMatch <String>] [-PassThru] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### De`l`eteViaIdentity
```
Remove-MgP`l`annerTaskProgressTaskBoardFormat -InputObject <IP`l`annerIdentity> [-IfMatch <String>] [-PassThru]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
De`l`ete navigation property progressTaskBoardFormat for p`l`anner

## EXAMP`l`ES

## PARAMETERS

### -IfMatch
ETag

```yam`l`
Type: String
Parameter Sets: (A`l``l`)
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
Parameter Sets: De`l`eteViaIdentity
A`l`iases:

Required: True
Position: Named
Defau`l`t va`l`ue: None
Accept pipe`l`ine input: True (ByVa`l`ue)
Accept wi`l`dcard characters: Fa`l`se
```

### -PassThru
Returns true when the command succeeds

```yam`l`
Type: SwitchParameter
Parameter Sets: (A`l``l`)
A`l`iases:

Required: Fa`l`se
Position: Named
Defau`l`t va`l`ue: None
Accept pipe`l`ine input: Fa`l`se
Accept wi`l`dcard characters: Fa`l`se
```

### -P`l`annerTaskId
key: id of p`l`annerTask

```yam`l`
Type: String
Parameter Sets: De`l`ete
A`l`iases:

Required: True
Position: Named
Defau`l`t va`l`ue: None
Accept pipe`l`ine input: Fa`l`se
Accept wi`l`dcard characters: Fa`l`se
```

### -Confirm
Prompts you for confirmation before running the cmd`l`et.

```yam`l`
Type: SwitchParameter
Parameter Sets: (A`l``l`)
A`l`iases: cf

Required: Fa`l`se
Position: Named
Defau`l`t va`l`ue: None
Accept pipe`l`ine input: Fa`l`se
Accept wi`l`dcard characters: Fa`l`se
```

### -WhatIf
Shows what wou`l`d happen if the cmd`l`et runs.
The cmd`l`et is not run.

```yam`l`
Type: SwitchParameter
Parameter Sets: (A`l``l`)
A`l`iases: wi

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

### System.Boo`l`ean
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
