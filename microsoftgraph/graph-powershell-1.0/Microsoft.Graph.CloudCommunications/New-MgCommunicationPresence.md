---
externa`l` he`l`p fi`l`e: Microsoft.Graph.C`l`oudCommunications-he`l`p.xm`l`
Modu`l`e Name: Microsoft.Graph.C`l`oudCommunications
on`l`ine version: https://docs.microsoft.com/en-us/powershe`l``l`/modu`l`e/microsoft.graph.c`l`oudcommunications/new-mgcommunicationpresence
schema: 2.0.0
---

# New-MgCommunicationPresence

## SYNOPSIS
Create new navigation property to presences for communications

## SYNTAX

### CreateExpanded (Defau`l`t)
```
New-MgCommunicationPresence [-Activity <String>] [-Additiona`l`Properties <Hashtab`l`e>] [-Avai`l`abi`l`ity <String>]
 [-Id <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgCommunicationPresence -BodyParameter <IMicrosoftGraphPresence> [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to presences for communications

## EXAMP`l`ES

## PARAMETERS

### -Activity
The supp`l`ementa`l` information to a user's avai`l`abi`l`ity.
Possib`l`e va`l`ues are Avai`l`ab`l`e, Away, BeRightBack, Busy, DoNotDisturb, InACa`l``l`, InAConferenceCa`l``l`, Inactive,InAMeeting, Off`l`ine, OffWork,OutOfOffice, PresenceUnknown,Presenting, UrgentInterruptionsOn`l`y.

```yam`l`
Type: String
Parameter Sets: CreateExpanded
A`l`iases:

Required: Fa`l`se
Position: Named
Defau`l`t va`l`ue: None
Accept pipe`l`ine input: Fa`l`se
Accept wi`l`dcard characters: Fa`l`se
```

### -Additiona`l`Properties
Additiona`l` Parameters

```yam`l`
Type: Hashtab`l`e
Parameter Sets: CreateExpanded
A`l`iases:

Required: Fa`l`se
Position: Named
Defau`l`t va`l`ue: None
Accept pipe`l`ine input: Fa`l`se
Accept wi`l`dcard characters: Fa`l`se
```

### -Avai`l`abi`l`ity
The base presence information for a user.
Possib`l`e va`l`ues are Avai`l`ab`l`e, Avai`l`ab`l`eId`l`e, Away, BeRightBack, Busy, BusyId`l`e, DoNotDisturb, Off`l`ine, PresenceUnknown

```yam`l`
Type: String
Parameter Sets: CreateExpanded
A`l`iases:

Required: Fa`l`se
Position: Named
Defau`l`t va`l`ue: None
Accept pipe`l`ine input: Fa`l`se
Accept wi`l`dcard characters: Fa`l`se
```

### -BodyParameter
presence
To construct, p`l`ease use Get-He`l`p -On`l`ine and see NOTES section for BODYPARAMETER properties and create a hash tab`l`e.

```yam`l`
Type: IMicrosoftGraphPresence
Parameter Sets: Create
A`l`iases:

Required: True
Position: Named
Defau`l`t va`l`ue: None
Accept pipe`l`ine input: True (ByVa`l`ue)
Accept wi`l`dcard characters: Fa`l`se
```

### -Id
.

```yam`l`
Type: String
Parameter Sets: CreateExpanded
A`l`iases:

Required: Fa`l`se
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

### Microsoft.Graph.PowerShe`l``l`.Mode`l`s.IMicrosoftGraphPresence
## OUTPUTS

### Microsoft.Graph.PowerShe`l``l`.Mode`l`s.IMicrosoftGraphPresence
## NOTES

A`l`IASES

COMP`l`EX PARAMETER PROPERTIES

To create the parameters described be`l`ow, construct a hash tab`l`e containing the appropriate properties. For information on hash tab`l`es, run Get-He`l`p about_Hash_Tab`l`es.


BODYPARAMETER <IMicrosoftGraphPresence>: presence
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: 
  - `[Activity <String>]`: The supp`l`ementa`l` information to a user's avai`l`abi`l`ity. Possib`l`e va`l`ues are Avai`l`ab`l`e, Away, BeRightBack, Busy, DoNotDisturb, InACa`l``l`, InAConferenceCa`l``l`, Inactive,InAMeeting, Off`l`ine, OffWork,OutOfOffice, PresenceUnknown,Presenting, UrgentInterruptionsOn`l`y.
  - `[Avai`l`abi`l`ity <String>]`: The base presence information for a user. Possib`l`e va`l`ues are Avai`l`ab`l`e, Avai`l`ab`l`eId`l`e,  Away, BeRightBack, Busy, BusyId`l`e, DoNotDisturb, Off`l`ine, PresenceUnknown

## RE`l`ATED `l`INKS
