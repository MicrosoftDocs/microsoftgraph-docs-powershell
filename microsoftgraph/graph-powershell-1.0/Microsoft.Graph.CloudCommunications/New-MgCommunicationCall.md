---
externa``````````````l`````````````` he``````````````l``````````````p fi``````````````l``````````````e: Microsoft.Graph.C``````````````l``````````````oudCommunications-he``````````````l``````````````p.xm``````````````l``````````````
Modu``````````````l``````````````e Name: Microsoft.Graph.C``````````````l``````````````oudCommunications
on``````````````l``````````````ine version: https://docs.microsoft.com/en-us/powershe``````````````l````````````````````````````l``````````````/modu``````````````l``````````````e/microsoft.graph.c``````````````l``````````````oudcommunications/new-mgcommunicationca``````````````l````````````````````````````l``````````````
schema: 2.0.0
---

# New-MgCommunicationCa``````````````l````````````````````````````l``````````````

## SYNOPSIS
Create new navigation property to ca``````````````l````````````````````````````l``````````````s for communications

## SYNTAX

### CreateExpanded (Defau``````````````l``````````````t)
```
New-MgCommunicationCa``````````````l````````````````````````````l`````````````` [-Additiona``````````````l``````````````Properties <Hashtab``````````````l``````````````e>]
 [-AudioRoutingGroups <IMicrosoftGraphAudioRoutingGroup[]>] [-Ca``````````````l````````````````````````````l``````````````ChainId <String>]
 [-Ca``````````````l````````````````````````````l``````````````Options <IMicrosoftGraphCa``````````````l````````````````````````````l``````````````Options>] [-Ca``````````````l````````````````````````````l``````````````Routes <IMicrosoftGraphCa``````````````l````````````````````````````l``````````````Route[]>] [-Ca``````````````l````````````````````````````l``````````````backUri <String>]
 [-ChatInfo <IMicrosoftGraphChatInfo>] [-Direction <String>] [-Id <String>]
 [-IncomingContext <IMicrosoftGraphIncomingContext>] [-MediaConfig <Hashtab``````````````l``````````````e>]
 [-MediaState <IMicrosoftGraphCa``````````````l````````````````````````````l``````````````MediaState>] [-MeetingInfo <Hashtab``````````````l``````````````e>] [-MyParticipantId <String>]
 [-Operations <IMicrosoftGraphCommsOperation[]>] [-Participants <IMicrosoftGraphParticipant[]>]
 [-RequestedModa``````````````l``````````````ities <String[]>] [-Resu``````````````l``````````````tInfo <IMicrosoftGraphResu``````````````l``````````````tInfo>]
 [-Source <IMicrosoftGraphParticipantInfo>] [-State <String>] [-Subject <String>]
 [-Targets <IMicrosoftGraphInvitationParticipantInfo[]>] [-TenantId <String>]
 [-ToneInfo <IMicrosoftGraphToneInfo>] [-Transcription <IMicrosoftGraphCa``````````````l````````````````````````````l``````````````TranscriptionInfo>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgCommunicationCa``````````````l````````````````````````````l`````````````` -BodyParameter <IMicrosoftGraphCa``````````````l````````````````````````````l``````````````> [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to ca``````````````l````````````````````````````l``````````````s for communications

## EXAMP``````````````l``````````````ES

## PARAMETERS

### -Additiona``````````````l``````````````Properties
Additiona``````````````l`````````````` Parameters

```yam``````````````l``````````````
Type: Hashtab``````````````l``````````````e
Parameter Sets: CreateExpanded
A``````````````l``````````````iases:

Required: Fa``````````````l``````````````se
Position: Named
Defau``````````````l``````````````t va``````````````l``````````````ue: None
Accept pipe``````````````l``````````````ine input: Fa``````````````l``````````````se
Accept wi``````````````l``````````````dcard characters: Fa``````````````l``````````````se
```

### -AudioRoutingGroups
.
To construct, p``````````````l``````````````ease use Get-He``````````````l``````````````p -On``````````````l``````````````ine and see NOTES section for AUDIOROUTINGGROUPS properties and create a hash tab``````````````l``````````````e.

```yam``````````````l``````````````
Type: IMicrosoftGraphAudioRoutingGroup[]
Parameter Sets: CreateExpanded
A``````````````l``````````````iases:

Required: Fa``````````````l``````````````se
Position: Named
Defau``````````````l``````````````t va``````````````l``````````````ue: None
Accept pipe``````````````l``````````````ine input: Fa``````````````l``````````````se
Accept wi``````````````l``````````````dcard characters: Fa``````````````l``````````````se
```

### -BodyParameter
ca``````````````l````````````````````````````l``````````````
To construct, p``````````````l``````````````ease use Get-He``````````````l``````````````p -On``````````````l``````````````ine and see NOTES section for BODYPARAMETER properties and create a hash tab``````````````l``````````````e.

```yam``````````````l``````````````
Type: IMicrosoftGraphCa``````````````l````````````````````````````l``````````````
Parameter Sets: Create
A``````````````l``````````````iases:

Required: True
Position: Named
Defau``````````````l``````````````t va``````````````l``````````````ue: None
Accept pipe``````````````l``````````````ine input: True (ByVa``````````````l``````````````ue)
Accept wi``````````````l``````````````dcard characters: Fa``````````````l``````````````se
```

### -Ca``````````````l````````````````````````````l``````````````backUri
The ca``````````````l````````````````````````````l``````````````back UR``````````````l`````````````` on which ca``````````````l````````````````````````````l``````````````backs wi``````````````l````````````````````````````l`````````````` be de``````````````l``````````````ivered.
Must be https.

```yam``````````````l``````````````
Type: String
Parameter Sets: CreateExpanded
A``````````````l``````````````iases:

Required: Fa``````````````l``````````````se
Position: Named
Defau``````````````l``````````````t va``````````````l``````````````ue: None
Accept pipe``````````````l``````````````ine input: Fa``````````````l``````````````se
Accept wi``````````````l``````````````dcard characters: Fa``````````````l``````````````se
```

### -Ca``````````````l````````````````````````````l``````````````ChainId
A unique identifier for a``````````````l````````````````````````````l`````````````` the participant ca``````````````l````````````````````````````l``````````````s in a conference or a unique identifier for two participant ca``````````````l````````````````````````````l``````````````s in a P2P ca``````````````l````````````````````````````l``````````````.
This needs to be copied over from Microsoft.Graph.Ca``````````````l````````````````````````````l``````````````.Ca``````````````l````````````````````````````l``````````````ChainId.

```yam``````````````l``````````````
Type: String
Parameter Sets: CreateExpanded
A``````````````l``````````````iases:

Required: Fa``````````````l``````````````se
Position: Named
Defau``````````````l``````````````t va``````````````l``````````````ue: None
Accept pipe``````````````l``````````````ine input: Fa``````````````l``````````````se
Accept wi``````````````l``````````````dcard characters: Fa``````````````l``````````````se
```

### -Ca``````````````l````````````````````````````l``````````````Options
ca``````````````l````````````````````````````l``````````````Options
To construct, p``````````````l``````````````ease use Get-He``````````````l``````````````p -On``````````````l``````````````ine and see NOTES section for CA``````````````l````````````````````````````l``````````````OPTIONS properties and create a hash tab``````````````l``````````````e.

```yam``````````````l``````````````
Type: IMicrosoftGraphCa``````````````l````````````````````````````l``````````````Options
Parameter Sets: CreateExpanded
A``````````````l``````````````iases:

Required: Fa``````````````l``````````````se
Position: Named
Defau``````````````l``````````````t va``````````````l``````````````ue: None
Accept pipe``````````````l``````````````ine input: Fa``````````````l``````````````se
Accept wi``````````````l``````````````dcard characters: Fa``````````````l``````````````se
```

### -Ca``````````````l````````````````````````````l``````````````Routes
The routing information on how the ca``````````````l````````````````````````````l`````````````` was retargeted.
Read-on``````````````l``````````````y.
To construct, p``````````````l``````````````ease use Get-He``````````````l``````````````p -On``````````````l``````````````ine and see NOTES section for CA``````````````l````````````````````````````l``````````````ROUTES properties and create a hash tab``````````````l``````````````e.

```yam``````````````l``````````````
Type: IMicrosoftGraphCa``````````````l````````````````````````````l``````````````Route[]
Parameter Sets: CreateExpanded
A``````````````l``````````````iases:

Required: Fa``````````````l``````````````se
Position: Named
Defau``````````````l``````````````t va``````````````l``````````````ue: None
Accept pipe``````````````l``````````````ine input: Fa``````````````l``````````````se
Accept wi``````````````l``````````````dcard characters: Fa``````````````l``````````````se
```

### -ChatInfo
chatInfo
To construct, p``````````````l``````````````ease use Get-He``````````````l``````````````p -On``````````````l``````````````ine and see NOTES section for CHATINFO properties and create a hash tab``````````````l``````````````e.

```yam``````````````l``````````````
Type: IMicrosoftGraphChatInfo
Parameter Sets: CreateExpanded
A``````````````l``````````````iases:

Required: Fa``````````````l``````````````se
Position: Named
Defau``````````````l``````````````t va``````````````l``````````````ue: None
Accept pipe``````````````l``````````````ine input: Fa``````````````l``````````````se
Accept wi``````````````l``````````````dcard characters: Fa``````````````l``````````````se
```

### -Direction
ca``````````````l````````````````````````````l``````````````Direction

```yam``````````````l``````````````
Type: String
Parameter Sets: CreateExpanded
A``````````````l``````````````iases:

Required: Fa``````````````l``````````````se
Position: Named
Defau``````````````l``````````````t va``````````````l``````````````ue: None
Accept pipe``````````````l``````````````ine input: Fa``````````````l``````````````se
Accept wi``````````````l``````````````dcard characters: Fa``````````````l``````````````se
```

### -Id
.

```yam``````````````l``````````````
Type: String
Parameter Sets: CreateExpanded
A``````````````l``````````````iases:

Required: Fa``````````````l``````````````se
Position: Named
Defau``````````````l``````````````t va``````````````l``````````````ue: None
Accept pipe``````````````l``````````````ine input: Fa``````````````l``````````````se
Accept wi``````````````l``````````````dcard characters: Fa``````````````l``````````````se
```

### -IncomingContext
incomingContext
To construct, p``````````````l``````````````ease use Get-He``````````````l``````````````p -On``````````````l``````````````ine and see NOTES section for INCOMINGCONTEXT properties and create a hash tab``````````````l``````````````e.

```yam``````````````l``````````````
Type: IMicrosoftGraphIncomingContext
Parameter Sets: CreateExpanded
A``````````````l``````````````iases:

Required: Fa``````````````l``````````````se
Position: Named
Defau``````````````l``````````````t va``````````````l``````````````ue: None
Accept pipe``````````````l``````````````ine input: Fa``````````````l``````````````se
Accept wi``````````````l``````````````dcard characters: Fa``````````````l``````````````se
```

### -MediaConfig
mediaConfig

```yam``````````````l``````````````
Type: Hashtab``````````````l``````````````e
Parameter Sets: CreateExpanded
A``````````````l``````````````iases:

Required: Fa``````````````l``````````````se
Position: Named
Defau``````````````l``````````````t va``````````````l``````````````ue: None
Accept pipe``````````````l``````````````ine input: Fa``````````````l``````````````se
Accept wi``````````````l``````````````dcard characters: Fa``````````````l``````````````se
```

### -MediaState
ca``````````````l````````````````````````````l``````````````MediaState
To construct, p``````````````l``````````````ease use Get-He``````````````l``````````````p -On``````````````l``````````````ine and see NOTES section for MEDIASTATE properties and create a hash tab``````````````l``````````````e.

```yam``````````````l``````````````
Type: IMicrosoftGraphCa``````````````l````````````````````````````l``````````````MediaState
Parameter Sets: CreateExpanded
A``````````````l``````````````iases:

Required: Fa``````````````l``````````````se
Position: Named
Defau``````````````l``````````````t va``````````````l``````````````ue: None
Accept pipe``````````````l``````````````ine input: Fa``````````````l``````````````se
Accept wi``````````````l``````````````dcard characters: Fa``````````````l``````````````se
```

### -MeetingInfo
meetingInfo

```yam``````````````l``````````````
Type: Hashtab``````````````l``````````````e
Parameter Sets: CreateExpanded
A``````````````l``````````````iases:

Required: Fa``````````````l``````````````se
Position: Named
Defau``````````````l``````````````t va``````````````l``````````````ue: None
Accept pipe``````````````l``````````````ine input: Fa``````````````l``````````````se
Accept wi``````````````l``````````````dcard characters: Fa``````````````l``````````````se
```

### -MyParticipantId
.

```yam``````````````l``````````````
Type: String
Parameter Sets: CreateExpanded
A``````````````l``````````````iases:

Required: Fa``````````````l``````````````se
Position: Named
Defau``````````````l``````````````t va``````````````l``````````````ue: None
Accept pipe``````````````l``````````````ine input: Fa``````````````l``````````````se
Accept wi``````````````l``````````````dcard characters: Fa``````````````l``````````````se
```

### -Operations
.
To construct, p``````````````l``````````````ease use Get-He``````````````l``````````````p -On``````````````l``````````````ine and see NOTES section for OPERATIONS properties and create a hash tab``````````````l``````````````e.

```yam``````````````l``````````````
Type: IMicrosoftGraphCommsOperation[]
Parameter Sets: CreateExpanded
A``````````````l``````````````iases:

Required: Fa``````````````l``````````````se
Position: Named
Defau``````````````l``````````````t va``````````````l``````````````ue: None
Accept pipe``````````````l``````````````ine input: Fa``````````````l``````````````se
Accept wi``````````````l``````````````dcard characters: Fa``````````````l``````````````se
```

### -Participants
.
To construct, p``````````````l``````````````ease use Get-He``````````````l``````````````p -On``````````````l``````````````ine and see NOTES section for PARTICIPANTS properties and create a hash tab``````````````l``````````````e.

```yam``````````````l``````````````
Type: IMicrosoftGraphParticipant[]
Parameter Sets: CreateExpanded
A``````````````l``````````````iases:

Required: Fa``````````````l``````````````se
Position: Named
Defau``````````````l``````````````t va``````````````l``````````````ue: None
Accept pipe``````````````l``````````````ine input: Fa``````````````l``````````````se
Accept wi``````````````l``````````````dcard characters: Fa``````````````l``````````````se
```

### -RequestedModa``````````````l``````````````ities
.

```yam``````````````l``````````````
Type: String[]
Parameter Sets: CreateExpanded
A``````````````l``````````````iases:

Required: Fa``````````````l``````````````se
Position: Named
Defau``````````````l``````````````t va``````````````l``````````````ue: None
Accept pipe``````````````l``````````````ine input: Fa``````````````l``````````````se
Accept wi``````````````l``````````````dcard characters: Fa``````````````l``````````````se
```

### -Resu``````````````l``````````````tInfo
resu``````````````l``````````````tInfo
To construct, p``````````````l``````````````ease use Get-He``````````````l``````````````p -On``````````````l``````````````ine and see NOTES section for RESU``````````````l``````````````TINFO properties and create a hash tab``````````````l``````````````e.

```yam``````````````l``````````````
Type: IMicrosoftGraphResu``````````````l``````````````tInfo
Parameter Sets: CreateExpanded
A``````````````l``````````````iases:

Required: Fa``````````````l``````````````se
Position: Named
Defau``````````````l``````````````t va``````````````l``````````````ue: None
Accept pipe``````````````l``````````````ine input: Fa``````````````l``````````````se
Accept wi``````````````l``````````````dcard characters: Fa``````````````l``````````````se
```

### -Source
participantInfo
To construct, p``````````````l``````````````ease use Get-He``````````````l``````````````p -On``````````````l``````````````ine and see NOTES section for SOURCE properties and create a hash tab``````````````l``````````````e.

```yam``````````````l``````````````
Type: IMicrosoftGraphParticipantInfo
Parameter Sets: CreateExpanded
A``````````````l``````````````iases:

Required: Fa``````````````l``````````````se
Position: Named
Defau``````````````l``````````````t va``````````````l``````````````ue: None
Accept pipe``````````````l``````````````ine input: Fa``````````````l``````````````se
Accept wi``````````````l``````````````dcard characters: Fa``````````````l``````````````se
```

### -State
.

```yam``````````````l``````````````
Type: String
Parameter Sets: CreateExpanded
A``````````````l``````````````iases:

Required: Fa``````````````l``````````````se
Position: Named
Defau``````````````l``````````````t va``````````````l``````````````ue: None
Accept pipe``````````````l``````````````ine input: Fa``````````````l``````````````se
Accept wi``````````````l``````````````dcard characters: Fa``````````````l``````````````se
```

### -Subject
.

```yam``````````````l``````````````
Type: String
Parameter Sets: CreateExpanded
A``````````````l``````````````iases:

Required: Fa``````````````l``````````````se
Position: Named
Defau``````````````l``````````````t va``````````````l``````````````ue: None
Accept pipe``````````````l``````````````ine input: Fa``````````````l``````````````se
Accept wi``````````````l``````````````dcard characters: Fa``````````````l``````````````se
```

### -Targets
.
To construct, p``````````````l``````````````ease use Get-He``````````````l``````````````p -On``````````````l``````````````ine and see NOTES section for TARGETS properties and create a hash tab``````````````l``````````````e.

```yam``````````````l``````````````
Type: IMicrosoftGraphInvitationParticipantInfo[]
Parameter Sets: CreateExpanded
A``````````````l``````````````iases:

Required: Fa``````````````l``````````````se
Position: Named
Defau``````````````l``````````````t va``````````````l``````````````ue: None
Accept pipe``````````````l``````````````ine input: Fa``````````````l``````````````se
Accept wi``````````````l``````````````dcard characters: Fa``````````````l``````````````se
```

### -TenantId
.

```yam``````````````l``````````````
Type: String
Parameter Sets: CreateExpanded
A``````````````l``````````````iases:

Required: Fa``````````````l``````````````se
Position: Named
Defau``````````````l``````````````t va``````````````l``````````````ue: None
Accept pipe``````````````l``````````````ine input: Fa``````````````l``````````````se
Accept wi``````````````l``````````````dcard characters: Fa``````````````l``````````````se
```

### -ToneInfo
toneInfo
To construct, p``````````````l``````````````ease use Get-He``````````````l``````````````p -On``````````````l``````````````ine and see NOTES section for TONEINFO properties and create a hash tab``````````````l``````````````e.

```yam``````````````l``````````````
Type: IMicrosoftGraphToneInfo
Parameter Sets: CreateExpanded
A``````````````l``````````````iases:

Required: Fa``````````````l``````````````se
Position: Named
Defau``````````````l``````````````t va``````````````l``````````````ue: None
Accept pipe``````````````l``````````````ine input: Fa``````````````l``````````````se
Accept wi``````````````l``````````````dcard characters: Fa``````````````l``````````````se
```

### -Transcription
ca``````````````l````````````````````````````l``````````````TranscriptionInfo
To construct, p``````````````l``````````````ease use Get-He``````````````l``````````````p -On``````````````l``````````````ine and see NOTES section for TRANSCRIPTION properties and create a hash tab``````````````l``````````````e.

```yam``````````````l``````````````
Type: IMicrosoftGraphCa``````````````l````````````````````````````l``````````````TranscriptionInfo
Parameter Sets: CreateExpanded
A``````````````l``````````````iases:

Required: Fa``````````````l``````````````se
Position: Named
Defau``````````````l``````````````t va``````````````l``````````````ue: None
Accept pipe``````````````l``````````````ine input: Fa``````````````l``````````````se
Accept wi``````````````l``````````````dcard characters: Fa``````````````l``````````````se
```

### -Confirm
Prompts you for confirmation before running the cmd``````````````l``````````````et.

```yam``````````````l``````````````
Type: SwitchParameter
Parameter Sets: (A``````````````l````````````````````````````l``````````````)
A``````````````l``````````````iases: cf

Required: Fa``````````````l``````````````se
Position: Named
Defau``````````````l``````````````t va``````````````l``````````````ue: None
Accept pipe``````````````l``````````````ine input: Fa``````````````l``````````````se
Accept wi``````````````l``````````````dcard characters: Fa``````````````l``````````````se
```

### -WhatIf
Shows what wou``````````````l``````````````d happen if the cmd``````````````l``````````````et runs.
The cmd``````````````l``````````````et is not run.

```yam``````````````l``````````````
Type: SwitchParameter
Parameter Sets: (A``````````````l````````````````````````````l``````````````)
A``````````````l``````````````iases: wi

Required: Fa``````````````l``````````````se
Position: Named
Defau``````````````l``````````````t va``````````````l``````````````ue: None
Accept pipe``````````````l``````````````ine input: Fa``````````````l``````````````se
Accept wi``````````````l``````````````dcard characters: Fa``````````````l``````````````se
```

### CommonParameters
This cmd``````````````l``````````````et supports the common parameters: -Debug, -ErrorAction, -ErrorVariab``````````````l``````````````e, -InformationAction, -InformationVariab``````````````l``````````````e, -OutVariab``````````````l``````````````e, -OutBuffer, -Pipe``````````````l``````````````ineVariab``````````````l``````````````e, -Verbose, -WarningAction, and -WarningVariab``````````````l``````````````e. For more information, see [about_CommonParameters](http://go.microsoft.com/fw``````````````l``````````````ink/?``````````````l``````````````inkID=113216).

## INPUTS

### Microsoft.Graph.PowerShe``````````````l````````````````````````````l``````````````.Mode``````````````l``````````````s.IMicrosoftGraphCa``````````````l````````````````````````````l``````````````
## OUTPUTS

### Microsoft.Graph.PowerShe``````````````l````````````````````````````l``````````````.Mode``````````````l``````````````s.IMicrosoftGraphCa``````````````l````````````````````````````l``````````````
## NOTES

A``````````````l``````````````IASES

COMP``````````````l``````````````EX PARAMETER PROPERTIES

To create the parameters described be``````````````l``````````````ow, construct a hash tab``````````````l``````````````e containing the appropriate properties. For information on hash tab``````````````l``````````````es, run Get-He``````````````l``````````````p about_Hash_Tab``````````````l``````````````es.


AUDIOROUTINGGROUPS <IMicrosoftGraphAudioRoutingGroup[]>: .
  - `[Id <String>]`: 
  - `[Receivers <String[]>]`: ``````````````l``````````````ist of receiving participant ids.
  - `[RoutingMode <String>]`: 
  - `[Sources <String[]>]`: ``````````````l``````````````ist of source participant ids.

BODYPARAMETER <IMicrosoftGraphCa``````````````l````````````````````````````l``````````````>: ca``````````````l````````````````````````````l``````````````
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: 
  - `[AudioRoutingGroups <IMicrosoftGraphAudioRoutingGroup[]>]`: 
    - `[Id <String>]`: 
    - `[Receivers <String[]>]`: ``````````````l``````````````ist of receiving participant ids.
    - `[RoutingMode <String>]`: 
    - `[Sources <String[]>]`: ``````````````l``````````````ist of source participant ids.
  - `[Ca``````````````l````````````````````````````l``````````````ChainId <String>]`: A unique identifier for a``````````````l````````````````````````````l`````````````` the participant ca``````````````l````````````````````````````l``````````````s in a conference or a unique identifier for two participant ca``````````````l````````````````````````````l``````````````s in a P2P ca``````````````l````````````````````````````l``````````````.  This needs to be copied over from Microsoft.Graph.Ca``````````````l````````````````````````````l``````````````.Ca``````````````l````````````````````````````l``````````````ChainId.
  - `[Ca``````````````l````````````````````````````l``````````````Options <IMicrosoftGraphCa``````````````l````````````````````````````l``````````````Options>]`: ca``````````````l````````````````````````````l``````````````Options
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[HideBotAfterEsca``````````````l``````````````ation <Boo``````````````l``````````````ean?>]`: 
  - `[Ca``````````````l````````````````````````````l``````````````Routes <IMicrosoftGraphCa``````````````l````````````````````````````l``````````````Route[]>]`: The routing information on how the ca``````````````l````````````````````````````l`````````````` was retargeted. Read-on``````````````l``````````````y.
    - `[Fina``````````````l`````````````` <IMicrosoftGraphIdentitySet>]`: identitySet
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[App``````````````l``````````````ication <IMicrosoftGraphIdentity>]`: identity
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[Disp``````````````l``````````````ayName <String>]`: The identity's disp``````````````l``````````````ay name. Note that this may not a``````````````l``````````````ways be avai``````````````l``````````````ab``````````````l``````````````e or up to date. For examp``````````````l``````````````e, if a user changes their disp``````````````l``````````````ay name, the API may show the new va``````````````l``````````````ue in a future response, but the items associated with the user won't show up as having changed when using de``````````````l``````````````ta.
        - `[Id <String>]`: Unique identifier for the identity.
      - `[Device <IMicrosoftGraphIdentity>]`: identity
      - `[User <IMicrosoftGraphIdentity>]`: identity
    - `[Origina``````````````l`````````````` <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[RoutingType <String>]`: routingType
  - `[Ca``````````````l````````````````````````````l``````````````backUri <String>]`: The ca``````````````l````````````````````````````l``````````````back UR``````````````l`````````````` on which ca``````````````l````````````````````````````l``````````````backs wi``````````````l````````````````````````````l`````````````` be de``````````````l``````````````ivered. Must be https.
  - `[ChatInfo <IMicrosoftGraphChatInfo>]`: chatInfo
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[MessageId <String>]`: The unique identifier for a message in a Microsoft Teams channe``````````````l``````````````.
    - `[Rep``````````````l``````````````yChainMessageId <String>]`: The ID of the rep``````````````l``````````````y message.
    - `[ThreadId <String>]`: The unique identifier for a thread in Microsoft Teams.
  - `[Direction <String>]`: ca``````````````l````````````````````````````l``````````````Direction
  - `[IncomingContext <IMicrosoftGraphIncomingContext>]`: incomingContext
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[ObservedParticipantId <String>]`: The id of the participant that is under observation. Read-on``````````````l``````````````y.
    - `[OnBeha``````````````l``````````````fOf <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[SourceParticipantId <String>]`: The id of the participant that triggered the incoming ca``````````````l````````````````````````````l``````````````. Read-on``````````````l``````````````y.
    - `[Transferor <IMicrosoftGraphIdentitySet>]`: identitySet
  - `[MediaConfig <IMicrosoftGraphMediaConfig>]`: mediaConfig
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[MediaState <IMicrosoftGraphCa``````````````l````````````````````````````l``````````````MediaState>]`: ca``````````````l````````````````````````````l``````````````MediaState
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Audio <String>]`: mediaState
  - `[MeetingInfo <IMicrosoftGraphMeetingInfo>]`: meetingInfo
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[MyParticipantId <String>]`: 
  - `[Operations <IMicrosoftGraphCommsOperation[]>]`: 
    - `[Id <String>]`: 
    - `[C``````````````l``````````````ientContext <String>]`: Unique C``````````````l``````````````ient Context string. Max ``````````````l``````````````imit is 256 chars.
    - `[Resu``````````````l``````````````tInfo <IMicrosoftGraphResu``````````````l``````````````tInfo>]`: resu``````````````l``````````````tInfo
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Code <Int32?>]`: The resu``````````````l``````````````t code.
      - `[Message <String>]`: The message.
      - `[Subcode <Int32?>]`: The resu``````````````l``````````````t sub-code.
    - `[Status <String>]`: operationStatus
  - `[Participants <IMicrosoftGraphParticipant[]>]`: 
    - `[Id <String>]`: 
    - `[Info <IMicrosoftGraphParticipantInfo>]`: participantInfo
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[CountryCode <String>]`: The ISO 3166-1 A``````````````l``````````````pha-2 country code of the participant's best estimated physica``````````````l`````````````` ``````````````l``````````````ocation at the start of the ca``````````````l````````````````````````````l``````````````. Read-on``````````````l``````````````y.
      - `[EndpointType <String>]`: endpointType
      - `[Identity <IMicrosoftGraphIdentitySet>]`: identitySet
      - `[``````````````l``````````````anguageId <String>]`: The ``````````````l``````````````anguage cu``````````````l``````````````ture string. Read-on``````````````l``````````````y.
      - `[ParticipantId <String>]`: The participant ID of the participant. Read-on``````````````l``````````````y.
      - `[Region <String>]`: The home region of the participant. This can be a country, a continent, or a ``````````````l``````````````arger geographic region. This does not change based on the participant's current physica``````````````l`````````````` ``````````````l``````````````ocation, un``````````````l``````````````ike countryCode. Read-on``````````````l``````````````y.
    - `[IsIn``````````````l``````````````obby <Boo``````````````l``````````````ean?>]`: true if the participant is in ``````````````l``````````````obby.
    - `[IsMuted <Boo``````````````l``````````````ean?>]`: true if the participant is muted (c``````````````l``````````````ient or server muted).
    - `[MediaStreams <IMicrosoftGraphMediaStream[]>]`: The ``````````````l``````````````ist of media streams.
      - `[Direction <String>]`: mediaDirection
      - `[``````````````l``````````````abe``````````````l`````````````` <String>]`: The media stream ``````````````l``````````````abe``````````````l``````````````.
      - `[MediaType <String>]`: 
      - `[ServerMuted <Boo``````````````l``````````````ean?>]`: Indicates whether the media is muted by the server.
      - `[SourceId <String>]`: The source ID.
    - `[Metadata <String>]`: A b``````````````l``````````````ob of data provided by the participant in the roster.
    - `[RecordingInfo <IMicrosoftGraphRecordingInfo>]`: recordingInfo
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Initiator <IMicrosoftGraphIdentitySet>]`: identitySet
      - `[RecordingStatus <String>]`: recordingStatus
  - `[RequestedModa``````````````l``````````````ities <String[]>]`: 
  - `[Resu``````````````l``````````````tInfo <IMicrosoftGraphResu``````````````l``````````````tInfo>]`: resu``````````````l``````````````tInfo
  - `[Source <IMicrosoftGraphParticipantInfo>]`: participantInfo
  - `[State <String>]`: 
  - `[Subject <String>]`: 
  - `[Targets <IMicrosoftGraphInvitationParticipantInfo[]>]`: 
    - `[Hidden <Boo``````````````l``````````````ean?>]`: 
    - `[Identity <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[ParticipantId <String>]`: Optiona``````````````l``````````````. The ID of the target participant.
    - `[RemoveFromDefau``````````````l``````````````tAudioRoutingGroup <Boo``````````````l``````````````ean?>]`: 
    - `[Rep``````````````l``````````````acesCa``````````````l````````````````````````````l``````````````Id <String>]`: Optiona``````````````l``````````````. The ca``````````````l````````````````````````````l`````````````` which the target identity is current``````````````l``````````````y a part of. For peer-to-peer case, the ca``````````````l````````````````````````````l`````````````` wi``````````````l````````````````````````````l`````````````` be dropped once the participant is added successfu``````````````l````````````````````````````l``````````````y.
  - `[TenantId <String>]`: 
  - `[ToneInfo <IMicrosoftGraphToneInfo>]`: toneInfo
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[SequenceId <Int64?>]`: An incrementa``````````````l`````````````` identifier used for ordering DTMF events.
    - `[Tone <String>]`: tone
  - `[Transcription <IMicrosoftGraphCa``````````````l````````````````````````````l``````````````TranscriptionInfo>]`: ca``````````````l````````````````````````````l``````````````TranscriptionInfo
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[``````````````l``````````````astModifiedDateTime <DateTime?>]`: The state modified time in UTC.
    - `[State <String>]`: ca``````````````l````````````````````````````l``````````````TranscriptionState

CA``````````````l````````````````````````````l``````````````OPTIONS <IMicrosoftGraphCa``````````````l````````````````````````````l``````````````Options>: ca``````````````l````````````````````````````l``````````````Options
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[HideBotAfterEsca``````````````l``````````````ation <Boo``````````````l``````````````ean?>]`: 

CA``````````````l````````````````````````````l``````````````ROUTES <IMicrosoftGraphCa``````````````l````````````````````````````l``````````````Route[]>: The routing information on how the ca``````````````l````````````````````````````l`````````````` was retargeted. Read-on``````````````l``````````````y.
  - `[Fina``````````````l`````````````` <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[App``````````````l``````````````ication <IMicrosoftGraphIdentity>]`: identity
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Disp``````````````l``````````````ayName <String>]`: The identity's disp``````````````l``````````````ay name. Note that this may not a``````````````l``````````````ways be avai``````````````l``````````````ab``````````````l``````````````e or up to date. For examp``````````````l``````````````e, if a user changes their disp``````````````l``````````````ay name, the API may show the new va``````````````l``````````````ue in a future response, but the items associated with the user won't show up as having changed when using de``````````````l``````````````ta.
      - `[Id <String>]`: Unique identifier for the identity.
    - `[Device <IMicrosoftGraphIdentity>]`: identity
    - `[User <IMicrosoftGraphIdentity>]`: identity
  - `[Origina``````````````l`````````````` <IMicrosoftGraphIdentitySet>]`: identitySet
  - `[RoutingType <String>]`: routingType

CHATINFO <IMicrosoftGraphChatInfo>: chatInfo
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[MessageId <String>]`: The unique identifier for a message in a Microsoft Teams channe``````````````l``````````````.
  - `[Rep``````````````l``````````````yChainMessageId <String>]`: The ID of the rep``````````````l``````````````y message.
  - `[ThreadId <String>]`: The unique identifier for a thread in Microsoft Teams.

INCOMINGCONTEXT <IMicrosoftGraphIncomingContext>: incomingContext
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[ObservedParticipantId <String>]`: The id of the participant that is under observation. Read-on``````````````l``````````````y.
  - `[OnBeha``````````````l``````````````fOf <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[App``````````````l``````````````ication <IMicrosoftGraphIdentity>]`: identity
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Disp``````````````l``````````````ayName <String>]`: The identity's disp``````````````l``````````````ay name. Note that this may not a``````````````l``````````````ways be avai``````````````l``````````````ab``````````````l``````````````e or up to date. For examp``````````````l``````````````e, if a user changes their disp``````````````l``````````````ay name, the API may show the new va``````````````l``````````````ue in a future response, but the items associated with the user won't show up as having changed when using de``````````````l``````````````ta.
      - `[Id <String>]`: Unique identifier for the identity.
    - `[Device <IMicrosoftGraphIdentity>]`: identity
    - `[User <IMicrosoftGraphIdentity>]`: identity
  - `[SourceParticipantId <String>]`: The id of the participant that triggered the incoming ca``````````````l````````````````````````````l``````````````. Read-on``````````````l``````````````y.
  - `[Transferor <IMicrosoftGraphIdentitySet>]`: identitySet

MEDIASTATE <IMicrosoftGraphCa``````````````l````````````````````````````l``````````````MediaState>: ca``````````````l````````````````````````````l``````````````MediaState
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Audio <String>]`: mediaState

OPERATIONS <IMicrosoftGraphCommsOperation[]>: .
  - `[Id <String>]`: 
  - `[C``````````````l``````````````ientContext <String>]`: Unique C``````````````l``````````````ient Context string. Max ``````````````l``````````````imit is 256 chars.
  - `[Resu``````````````l``````````````tInfo <IMicrosoftGraphResu``````````````l``````````````tInfo>]`: resu``````````````l``````````````tInfo
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Code <Int32?>]`: The resu``````````````l``````````````t code.
    - `[Message <String>]`: The message.
    - `[Subcode <Int32?>]`: The resu``````````````l``````````````t sub-code.
  - `[Status <String>]`: operationStatus

PARTICIPANTS <IMicrosoftGraphParticipant[]>: .
  - `[Id <String>]`: 
  - `[Info <IMicrosoftGraphParticipantInfo>]`: participantInfo
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[CountryCode <String>]`: The ISO 3166-1 A``````````````l``````````````pha-2 country code of the participant's best estimated physica``````````````l`````````````` ``````````````l``````````````ocation at the start of the ca``````````````l````````````````````````````l``````````````. Read-on``````````````l``````````````y.
    - `[EndpointType <String>]`: endpointType
    - `[Identity <IMicrosoftGraphIdentitySet>]`: identitySet
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[App``````````````l``````````````ication <IMicrosoftGraphIdentity>]`: identity
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[Disp``````````````l``````````````ayName <String>]`: The identity's disp``````````````l``````````````ay name. Note that this may not a``````````````l``````````````ways be avai``````````````l``````````````ab``````````````l``````````````e or up to date. For examp``````````````l``````````````e, if a user changes their disp``````````````l``````````````ay name, the API may show the new va``````````````l``````````````ue in a future response, but the items associated with the user won't show up as having changed when using de``````````````l``````````````ta.
        - `[Id <String>]`: Unique identifier for the identity.
      - `[Device <IMicrosoftGraphIdentity>]`: identity
      - `[User <IMicrosoftGraphIdentity>]`: identity
    - `[``````````````l``````````````anguageId <String>]`: The ``````````````l``````````````anguage cu``````````````l``````````````ture string. Read-on``````````````l``````````````y.
    - `[ParticipantId <String>]`: The participant ID of the participant. Read-on``````````````l``````````````y.
    - `[Region <String>]`: The home region of the participant. This can be a country, a continent, or a ``````````````l``````````````arger geographic region. This does not change based on the participant's current physica``````````````l`````````````` ``````````````l``````````````ocation, un``````````````l``````````````ike countryCode. Read-on``````````````l``````````````y.
  - `[IsIn``````````````l``````````````obby <Boo``````````````l``````````````ean?>]`: true if the participant is in ``````````````l``````````````obby.
  - `[IsMuted <Boo``````````````l``````````````ean?>]`: true if the participant is muted (c``````````````l``````````````ient or server muted).
  - `[MediaStreams <IMicrosoftGraphMediaStream[]>]`: The ``````````````l``````````````ist of media streams.
    - `[Direction <String>]`: mediaDirection
    - `[``````````````l``````````````abe``````````````l`````````````` <String>]`: The media stream ``````````````l``````````````abe``````````````l``````````````.
    - `[MediaType <String>]`: 
    - `[ServerMuted <Boo``````````````l``````````````ean?>]`: Indicates whether the media is muted by the server.
    - `[SourceId <String>]`: The source ID.
  - `[Metadata <String>]`: A b``````````````l``````````````ob of data provided by the participant in the roster.
  - `[RecordingInfo <IMicrosoftGraphRecordingInfo>]`: recordingInfo
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Initiator <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[RecordingStatus <String>]`: recordingStatus

RESU``````````````l``````````````TINFO <IMicrosoftGraphResu``````````````l``````````````tInfo>: resu``````````````l``````````````tInfo
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Code <Int32?>]`: The resu``````````````l``````````````t code.
  - `[Message <String>]`: The message.
  - `[Subcode <Int32?>]`: The resu``````````````l``````````````t sub-code.

SOURCE <IMicrosoftGraphParticipantInfo>: participantInfo
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[CountryCode <String>]`: The ISO 3166-1 A``````````````l``````````````pha-2 country code of the participant's best estimated physica``````````````l`````````````` ``````````````l``````````````ocation at the start of the ca``````````````l````````````````````````````l``````````````. Read-on``````````````l``````````````y.
  - `[EndpointType <String>]`: endpointType
  - `[Identity <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[App``````````````l``````````````ication <IMicrosoftGraphIdentity>]`: identity
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Disp``````````````l``````````````ayName <String>]`: The identity's disp``````````````l``````````````ay name. Note that this may not a``````````````l``````````````ways be avai``````````````l``````````````ab``````````````l``````````````e or up to date. For examp``````````````l``````````````e, if a user changes their disp``````````````l``````````````ay name, the API may show the new va``````````````l``````````````ue in a future response, but the items associated with the user won't show up as having changed when using de``````````````l``````````````ta.
      - `[Id <String>]`: Unique identifier for the identity.
    - `[Device <IMicrosoftGraphIdentity>]`: identity
    - `[User <IMicrosoftGraphIdentity>]`: identity
  - `[``````````````l``````````````anguageId <String>]`: The ``````````````l``````````````anguage cu``````````````l``````````````ture string. Read-on``````````````l``````````````y.
  - `[ParticipantId <String>]`: The participant ID of the participant. Read-on``````````````l``````````````y.
  - `[Region <String>]`: The home region of the participant. This can be a country, a continent, or a ``````````````l``````````````arger geographic region. This does not change based on the participant's current physica``````````````l`````````````` ``````````````l``````````````ocation, un``````````````l``````````````ike countryCode. Read-on``````````````l``````````````y.

TARGETS <IMicrosoftGraphInvitationParticipantInfo[]>: .
  - `[Hidden <Boo``````````````l``````````````ean?>]`: 
  - `[Identity <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[App``````````````l``````````````ication <IMicrosoftGraphIdentity>]`: identity
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Disp``````````````l``````````````ayName <String>]`: The identity's disp``````````````l``````````````ay name. Note that this may not a``````````````l``````````````ways be avai``````````````l``````````````ab``````````````l``````````````e or up to date. For examp``````````````l``````````````e, if a user changes their disp``````````````l``````````````ay name, the API may show the new va``````````````l``````````````ue in a future response, but the items associated with the user won't show up as having changed when using de``````````````l``````````````ta.
      - `[Id <String>]`: Unique identifier for the identity.
    - `[Device <IMicrosoftGraphIdentity>]`: identity
    - `[User <IMicrosoftGraphIdentity>]`: identity
  - `[ParticipantId <String>]`: Optiona``````````````l``````````````. The ID of the target participant.
  - `[RemoveFromDefau``````````````l``````````````tAudioRoutingGroup <Boo``````````````l``````````````ean?>]`: 
  - `[Rep``````````````l``````````````acesCa``````````````l````````````````````````````l``````````````Id <String>]`: Optiona``````````````l``````````````. The ca``````````````l````````````````````````````l`````````````` which the target identity is current``````````````l``````````````y a part of. For peer-to-peer case, the ca``````````````l````````````````````````````l`````````````` wi``````````````l````````````````````````````l`````````````` be dropped once the participant is added successfu``````````````l````````````````````````````l``````````````y.

TONEINFO <IMicrosoftGraphToneInfo>: toneInfo
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[SequenceId <Int64?>]`: An incrementa``````````````l`````````````` identifier used for ordering DTMF events.
  - `[Tone <String>]`: tone

TRANSCRIPTION <IMicrosoftGraphCa``````````````l````````````````````````````l``````````````TranscriptionInfo>: ca``````````````l````````````````````````````l``````````````TranscriptionInfo
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[``````````````l``````````````astModifiedDateTime <DateTime?>]`: The state modified time in UTC.
  - `[State <String>]`: ca``````````````l````````````````````````````l``````````````TranscriptionState

## RE``````````````l``````````````ATED ``````````````l``````````````INKS

## RE``````````````l``````````````ATED ``````````````l``````````````INKS
