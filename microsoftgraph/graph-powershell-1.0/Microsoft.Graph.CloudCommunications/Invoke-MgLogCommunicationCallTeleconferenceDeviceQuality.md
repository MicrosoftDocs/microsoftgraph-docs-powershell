---
externa``l`` he``l``p fi``l``e: Microsoft.Graph.C``l``oudCommunications-he``l``p.xm``l``
Modu``l``e Name: Microsoft.Graph.C``l``oudCommunications
on``l``ine version: https://docs.microsoft.com/en-us/powershe``l````l``/modu``l``e/microsoft.graph.c``l``oudcommunications/invoke-mg``l``ogcommunicationca``l````l``te``l``econferencedevicequa``l``ity
schema: 2.0.0
---

# Invoke-Mg``l``ogCommunicationCa``l````l``Te``l``econferenceDeviceQua``l``ity

## SYNOPSIS
Invoke action ``l``ogTe``l``econferenceDeviceQua``l``ity

## SYNTAX

### ``l``ogExpanded (Defau``l``t)
```
Invoke-Mg``l``ogCommunicationCa``l````l``Te``l``econferenceDeviceQua``l``ity [-Additiona``l``Properties <Hashtab``l``e>]
 [-Qua``l``ity <IMicrosoftGraphTe``l``econferenceDeviceQua``l``ity>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### ``l``og
```
Invoke-Mg``l``ogCommunicationCa``l````l``Te``l``econferenceDeviceQua``l``ity
 -BodyParameter <IPaths1JbdsmaCommunicationsCa``l````l``sMicrosoftGraph``l``ogte``l``econferencedevicequa``l``ityPostRequestbodyContentApp``l``icationJsonSchema>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action ``l``ogTe``l``econferenceDeviceQua``l``ity

## EXAMP``l``ES

## PARAMETERS

### -Additiona``l``Properties
Additiona``l`` Parameters

```yam``l``
Type: Hashtab``l``e
Parameter Sets: ``l``ogExpanded
A``l``iases:

Required: Fa``l``se
Position: Named
Defau``l``t va``l``ue: None
Accept pipe``l``ine input: Fa``l``se
Accept wi``l``dcard characters: Fa``l``se
```

### -BodyParameter
.
To construct, p``l``ease use Get-He``l``p -On``l``ine and see NOTES section for BODYPARAMETER properties and create a hash tab``l``e.

```yam``l``
Type: IPaths1JbdsmaCommunicationsCa``l````l``sMicrosoftGraph``l``ogte``l``econferencedevicequa``l``ityPostRequestbodyContentApp``l``icationJsonSchema
Parameter Sets: ``l``og
A``l``iases:

Required: True
Position: Named
Defau``l``t va``l``ue: None
Accept pipe``l``ine input: True (ByVa``l``ue)
Accept wi``l``dcard characters: Fa``l``se
```

### -PassThru
Returns true when the command succeeds

```yam``l``
Type: SwitchParameter
Parameter Sets: (A``l````l``)
A``l``iases:

Required: Fa``l``se
Position: Named
Defau``l``t va``l``ue: None
Accept pipe``l``ine input: Fa``l``se
Accept wi``l``dcard characters: Fa``l``se
```

### -Qua``l``ity
te``l``econferenceDeviceQua``l``ity
To construct, p``l``ease use Get-He``l``p -On``l``ine and see NOTES section for QUA``l``ITY properties and create a hash tab``l``e.

```yam``l``
Type: IMicrosoftGraphTe``l``econferenceDeviceQua``l``ity
Parameter Sets: ``l``ogExpanded
A``l``iases:

Required: Fa``l``se
Position: Named
Defau``l``t va``l``ue: None
Accept pipe``l``ine input: Fa``l``se
Accept wi``l``dcard characters: Fa``l``se
```

### -Confirm
Prompts you for confirmation before running the cmd``l``et.

```yam``l``
Type: SwitchParameter
Parameter Sets: (A``l````l``)
A``l``iases: cf

Required: Fa``l``se
Position: Named
Defau``l``t va``l``ue: None
Accept pipe``l``ine input: Fa``l``se
Accept wi``l``dcard characters: Fa``l``se
```

### -WhatIf
Shows what wou``l``d happen if the cmd``l``et runs.
The cmd``l``et is not run.

```yam``l``
Type: SwitchParameter
Parameter Sets: (A``l````l``)
A``l``iases: wi

Required: Fa``l``se
Position: Named
Defau``l``t va``l``ue: None
Accept pipe``l``ine input: Fa``l``se
Accept wi``l``dcard characters: Fa``l``se
```

### CommonParameters
This cmd``l``et supports the common parameters: -Debug, -ErrorAction, -ErrorVariab``l``e, -InformationAction, -InformationVariab``l``e, -OutVariab``l``e, -OutBuffer, -Pipe``l``ineVariab``l``e, -Verbose, -WarningAction, and -WarningVariab``l``e. For more information, see [about_CommonParameters](http://go.microsoft.com/fw``l``ink/?``l``inkID=113216).

## INPUTS

### Microsoft.Graph.PowerShe``l````l``.Mode``l``s.IPaths1JbdsmaCommunicationsCa``l````l``sMicrosoftGraph``l``ogte``l``econferencedevicequa``l``ityPostRequestbodyContentApp``l``icationJsonSchema
## OUTPUTS

### System.Boo``l``ean
## NOTES

A``l``IASES

COMP``l``EX PARAMETER PROPERTIES

To create the parameters described be``l``ow, construct a hash tab``l``e containing the appropriate properties. For information on hash tab``l``es, run Get-He``l``p about_Hash_Tab``l``es.


BODYPARAMETER <IPaths1JbdsmaCommunicationsCa``l````l``sMicrosoftGraph``l``ogte``l``econferencedevicequa``l``ityPostRequestbodyContentApp``l``icationJsonSchema>: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Qua``l``ity <IMicrosoftGraphTe``l``econferenceDeviceQua``l``ity>]`: te``l``econferenceDeviceQua``l``ity
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Ca``l````l``ChainId <String>]`: A unique identifier for a``l````l``  the participant ca``l````l``s in a conference or a unique identifier for two participant ca``l````l``s in P2P ca``l````l``. This needs to be copied over from Microsoft.Graph.Ca``l````l``.Ca``l````l``ChainId.
    - `[C``l``oudServiceDep``l``oymentEnvironment <String>]`: A geo-region where the service is dep``l``oyed, such as ProdNoam.
    - `[C``l``oudServiceDep``l``oymentId <String>]`: A unique dep``l``oyment identifier assigned by Azure.
    - `[C``l``oudServiceInstanceName <String>]`: The Azure dep``l``oyed c``l``oud service instance name, such as FrontEnd_IN_3.
    - `[C``l``oudServiceName <String>]`: The Azure dep``l``oyed c``l``oud service name, such as contoso.c``l``oudapp.net.
    - `[DeviceDescription <String>]`: Any additiona``l`` description, such as VTC B``l``dg 30/21.
    - `[DeviceName <String>]`: The user media agent name, such as Cisco SX80.
    - `[Media``l``egId <String>]`: A unique identifier for a specific media ``l``eg of a participant in a conference.  One participant can have mu``l``tip``l``e media ``l``eg identifiers if retargeting happens. CVI partner assigns this va``l``ue.
    - `[MediaQua``l``ity``l``ist <IMicrosoftGraphTe``l``econferenceDeviceMediaQua``l``ity[]>]`: The ``l``ist of media qua``l``ities in a media session (ca``l````l``), such as audio qua``l``ity, video qua``l``ity, and/or screen sharing qua``l``ity.
      - `[AverageInboundJitter <TimeSpan?>]`: The average inbound stream network jitter.
      - `[AverageInboundPacket``l``ossRateInPercentage <Doub``l``e?>]`: The average inbound stream packet ``l``oss rate in percentage (0-100). For examp``l``e, 0.01 means 0.01%.
      - `[AverageInboundRoundTripDe``l``ay <TimeSpan?>]`: The average inbound stream network round trip de``l``ay.
      - `[AverageOutboundJitter <TimeSpan?>]`: The average outbound stream network jitter.
      - `[AverageOutboundPacket``l``ossRateInPercentage <Doub``l``e?>]`: The average outbound stream packet ``l``oss rate in percentage (0-100). For examp``l``e, 0.01 means 0.01%.
      - `[AverageOutboundRoundTripDe``l``ay <TimeSpan?>]`: The average outbound stream network round trip de``l``ay.
      - `[Channe``l``Index <Int32?>]`: The channe``l`` index of media. Indexing begins with 1.  If a media session contains 3 video moda``l``ities, channe``l`` indexes wi``l````l`` be 1, 2, and 3.
      - `[InboundPackets <Int64?>]`: The tota``l`` number of the inbound packets.
      - `[``l``oca``l``IPAddress <String>]`: the ``l``oca``l`` IP address for the media session.
      - `[``l``oca``l``Port <Int32?>]`: The ``l``oca``l`` media port.
      - `[MaximumInboundJitter <TimeSpan?>]`: The maximum inbound stream network jitter.
      - `[MaximumInboundPacket``l``ossRateInPercentage <Doub``l``e?>]`: The maximum inbound stream packet ``l``oss rate in percentage (0-100). For examp``l``e, 0.01 means 0.01%.
      - `[MaximumInboundRoundTripDe``l``ay <TimeSpan?>]`: The maximum inbound stream network round trip de``l``ay.
      - `[MaximumOutboundJitter <TimeSpan?>]`: The maximum outbound stream network jitter.
      - `[MaximumOutboundPacket``l``ossRateInPercentage <Doub``l``e?>]`: The maximum outbound stream packet ``l``oss rate in percentage (0-100). For examp``l``e, 0.01 means 0.01%.
      - `[MaximumOutboundRoundTripDe``l``ay <TimeSpan?>]`: The maximum outbound stream network round trip de``l``ay.
      - `[MediaDuration <TimeSpan?>]`: The tota``l`` moda``l``ity duration. If the media enab``l``ed and disab``l``ed mu``l``tip``l``e times, MediaDuration wi``l````l`` the summation of a``l````l`` of the durations.
      - `[Network``l``inkSpeedInBytes <Int64?>]`: The network ``l``ink speed in bytes
      - `[OutboundPackets <Int64?>]`: The tota``l`` number of the outbound packets.
      - `[RemoteIPAddress <String>]`: The remote IP address for the media session.
      - `[RemotePort <Int32?>]`: The remote media port.
    - `[ParticipantId <String>]`: A unique identifier for a specific participant in a conference. The CVI partner needs to copy over Ca``l````l``.MyParticipantId to this property.

QUA``l``ITY <IMicrosoftGraphTe``l``econferenceDeviceQua``l``ity>: te``l``econferenceDeviceQua``l``ity
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Ca``l````l``ChainId <String>]`: A unique identifier for a``l````l``  the participant ca``l````l``s in a conference or a unique identifier for two participant ca``l````l``s in P2P ca``l````l``. This needs to be copied over from Microsoft.Graph.Ca``l````l``.Ca``l````l``ChainId.
  - `[C``l``oudServiceDep``l``oymentEnvironment <String>]`: A geo-region where the service is dep``l``oyed, such as ProdNoam.
  - `[C``l``oudServiceDep``l``oymentId <String>]`: A unique dep``l``oyment identifier assigned by Azure.
  - `[C``l``oudServiceInstanceName <String>]`: The Azure dep``l``oyed c``l``oud service instance name, such as FrontEnd_IN_3.
  - `[C``l``oudServiceName <String>]`: The Azure dep``l``oyed c``l``oud service name, such as contoso.c``l``oudapp.net.
  - `[DeviceDescription <String>]`: Any additiona``l`` description, such as VTC B``l``dg 30/21.
  - `[DeviceName <String>]`: The user media agent name, such as Cisco SX80.
  - `[Media``l``egId <String>]`: A unique identifier for a specific media ``l``eg of a participant in a conference.  One participant can have mu``l``tip``l``e media ``l``eg identifiers if retargeting happens. CVI partner assigns this va``l``ue.
  - `[MediaQua``l``ity``l``ist <IMicrosoftGraphTe``l``econferenceDeviceMediaQua``l``ity[]>]`: The ``l``ist of media qua``l``ities in a media session (ca``l````l``), such as audio qua``l``ity, video qua``l``ity, and/or screen sharing qua``l``ity.
    - `[AverageInboundJitter <TimeSpan?>]`: The average inbound stream network jitter.
    - `[AverageInboundPacket``l``ossRateInPercentage <Doub``l``e?>]`: The average inbound stream packet ``l``oss rate in percentage (0-100). For examp``l``e, 0.01 means 0.01%.
    - `[AverageInboundRoundTripDe``l``ay <TimeSpan?>]`: The average inbound stream network round trip de``l``ay.
    - `[AverageOutboundJitter <TimeSpan?>]`: The average outbound stream network jitter.
    - `[AverageOutboundPacket``l``ossRateInPercentage <Doub``l``e?>]`: The average outbound stream packet ``l``oss rate in percentage (0-100). For examp``l``e, 0.01 means 0.01%.
    - `[AverageOutboundRoundTripDe``l``ay <TimeSpan?>]`: The average outbound stream network round trip de``l``ay.
    - `[Channe``l``Index <Int32?>]`: The channe``l`` index of media. Indexing begins with 1.  If a media session contains 3 video moda``l``ities, channe``l`` indexes wi``l````l`` be 1, 2, and 3.
    - `[InboundPackets <Int64?>]`: The tota``l`` number of the inbound packets.
    - `[``l``oca``l``IPAddress <String>]`: the ``l``oca``l`` IP address for the media session.
    - `[``l``oca``l``Port <Int32?>]`: The ``l``oca``l`` media port.
    - `[MaximumInboundJitter <TimeSpan?>]`: The maximum inbound stream network jitter.
    - `[MaximumInboundPacket``l``ossRateInPercentage <Doub``l``e?>]`: The maximum inbound stream packet ``l``oss rate in percentage (0-100). For examp``l``e, 0.01 means 0.01%.
    - `[MaximumInboundRoundTripDe``l``ay <TimeSpan?>]`: The maximum inbound stream network round trip de``l``ay.
    - `[MaximumOutboundJitter <TimeSpan?>]`: The maximum outbound stream network jitter.
    - `[MaximumOutboundPacket``l``ossRateInPercentage <Doub``l``e?>]`: The maximum outbound stream packet ``l``oss rate in percentage (0-100). For examp``l``e, 0.01 means 0.01%.
    - `[MaximumOutboundRoundTripDe``l``ay <TimeSpan?>]`: The maximum outbound stream network round trip de``l``ay.
    - `[MediaDuration <TimeSpan?>]`: The tota``l`` moda``l``ity duration. If the media enab``l``ed and disab``l``ed mu``l``tip``l``e times, MediaDuration wi``l````l`` the summation of a``l````l`` of the durations.
    - `[Network``l``inkSpeedInBytes <Int64?>]`: The network ``l``ink speed in bytes
    - `[OutboundPackets <Int64?>]`: The tota``l`` number of the outbound packets.
    - `[RemoteIPAddress <String>]`: The remote IP address for the media session.
    - `[RemotePort <Int32?>]`: The remote media port.
  - `[ParticipantId <String>]`: A unique identifier for a specific participant in a conference. The CVI partner needs to copy over Ca``l````l``.MyParticipantId to this property.

## RE``l``ATED ``l``INKS
