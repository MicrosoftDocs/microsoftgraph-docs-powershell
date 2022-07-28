---
externa``````l`````` he``````l``````p fi``````l``````e: Microsoft.Graph.C``````l``````oudCommunications-he``````l``````p.xm``````l``````
Modu``````l``````e Name: Microsoft.Graph.C``````l``````oudCommunications
on``````l``````ine version: https://docs.microsoft.com/en-us/powershe``````l````````````l``````/modu``````l``````e/microsoft.graph.c``````l``````oudcommunications/new-mgcommunicationca``````l````````````l``````recordsession
schema: 2.0.0
---

# New-MgCommunicationCa``````l````````````l``````RecordSession

## SYNOPSIS
Create new navigation property to sessions for communications

## SYNTAX

### CreateExpanded (Defau``````l``````t)
```
New-MgCommunicationCa``````l````````````l``````RecordSession -Ca``````l````````````l``````RecordId <String> [-Additiona``````l``````Properties <Hashtab``````l``````e>]
 [-Ca``````l````````````l``````ee <IMicrosoftGraphCa``````l````````````l``````RecordsEndpoint>] [-Ca``````l````````````l``````er <IMicrosoftGraphCa``````l````````````l``````RecordsEndpoint>]
 [-EndDateTime <DateTime>] [-Fai``````l``````ureInfo <IMicrosoftGraphCa``````l````````````l``````RecordsFai``````l``````ureInfo>] [-Id <String>]
 [-Moda``````l``````ities <String[]>] [-Segments <IMicrosoftGraphCa``````l````````````l``````RecordsSegment[]>] [-StartDateTime <DateTime>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgCommunicationCa``````l````````````l``````RecordSession -Ca``````l````````````l``````RecordId <String> -BodyParameter <IMicrosoftGraphCa``````l````````````l``````RecordsSession>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentityExpanded
```
New-MgCommunicationCa``````l````````````l``````RecordSession -InputObject <IC``````l``````oudCommunicationsIdentity>
 [-Additiona``````l``````Properties <Hashtab``````l``````e>] [-Ca``````l````````````l``````ee <IMicrosoftGraphCa``````l````````````l``````RecordsEndpoint>]
 [-Ca``````l````````````l``````er <IMicrosoftGraphCa``````l````````````l``````RecordsEndpoint>] [-EndDateTime <DateTime>]
 [-Fai``````l``````ureInfo <IMicrosoftGraphCa``````l````````````l``````RecordsFai``````l``````ureInfo>] [-Id <String>] [-Moda``````l``````ities <String[]>]
 [-Segments <IMicrosoftGraphCa``````l````````````l``````RecordsSegment[]>] [-StartDateTime <DateTime>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### CreateViaIdentity
```
New-MgCommunicationCa``````l````````````l``````RecordSession -InputObject <IC``````l``````oudCommunicationsIdentity>
 -BodyParameter <IMicrosoftGraphCa``````l````````````l``````RecordsSession> [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to sessions for communications

## EXAMP``````l``````ES

## PARAMETERS

### -Additiona``````l``````Properties
Additiona``````l`````` Parameters

```yam``````l``````
Type: Hashtab``````l``````e
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
A``````l``````iases:

Required: Fa``````l``````se
Position: Named
Defau``````l``````t va``````l``````ue: None
Accept pipe``````l``````ine input: Fa``````l``````se
Accept wi``````l``````dcard characters: Fa``````l``````se
```

### -BodyParameter
session
To construct, p``````l``````ease use Get-He``````l``````p -On``````l``````ine and see NOTES section for BODYPARAMETER properties and create a hash tab``````l``````e.

```yam``````l``````
Type: IMicrosoftGraphCa``````l````````````l``````RecordsSession
Parameter Sets: Create, CreateViaIdentity
A``````l``````iases:

Required: True
Position: Named
Defau``````l``````t va``````l``````ue: None
Accept pipe``````l``````ine input: True (ByVa``````l``````ue)
Accept wi``````l``````dcard characters: Fa``````l``````se
```

### -Ca``````l````````````l``````ee
endpoint
To construct, p``````l``````ease use Get-He``````l``````p -On``````l``````ine and see NOTES section for CA``````l````````````l``````EE properties and create a hash tab``````l``````e.

```yam``````l``````
Type: IMicrosoftGraphCa``````l````````````l``````RecordsEndpoint
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
A``````l``````iases:

Required: Fa``````l``````se
Position: Named
Defau``````l``````t va``````l``````ue: None
Accept pipe``````l``````ine input: Fa``````l``````se
Accept wi``````l``````dcard characters: Fa``````l``````se
```

### -Ca``````l````````````l``````er
endpoint
To construct, p``````l``````ease use Get-He``````l``````p -On``````l``````ine and see NOTES section for CA``````l````````````l``````ER properties and create a hash tab``````l``````e.

```yam``````l``````
Type: IMicrosoftGraphCa``````l````````````l``````RecordsEndpoint
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
A``````l``````iases:

Required: Fa``````l``````se
Position: Named
Defau``````l``````t va``````l``````ue: None
Accept pipe``````l``````ine input: Fa``````l``````se
Accept wi``````l``````dcard characters: Fa``````l``````se
```

### -Ca``````l````````````l``````RecordId
key: id of ca``````l````````````l``````Record

```yam``````l``````
Type: String
Parameter Sets: CreateExpanded, Create
A``````l``````iases:

Required: True
Position: Named
Defau``````l``````t va``````l``````ue: None
Accept pipe``````l``````ine input: Fa``````l``````se
Accept wi``````l``````dcard characters: Fa``````l``````se
```

### -EndDateTime
UTC time when the ``````l``````ast user ``````l``````eft the session.
The DateTimeOffset type represents date and time information using ISO 8601 format and is a``````l``````ways in UTC time.
For examp``````l``````e, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z

```yam``````l``````
Type: DateTime
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
A``````l``````iases:

Required: Fa``````l``````se
Position: Named
Defau``````l``````t va``````l``````ue: None
Accept pipe``````l``````ine input: Fa``````l``````se
Accept wi``````l``````dcard characters: Fa``````l``````se
```

### -Fai``````l``````ureInfo
fai``````l``````ureInfo
To construct, p``````l``````ease use Get-He``````l``````p -On``````l``````ine and see NOTES section for FAI``````l``````UREINFO properties and create a hash tab``````l``````e.

```yam``````l``````
Type: IMicrosoftGraphCa``````l````````````l``````RecordsFai``````l``````ureInfo
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
A``````l``````iases:

Required: Fa``````l``````se
Position: Named
Defau``````l``````t va``````l``````ue: None
Accept pipe``````l``````ine input: Fa``````l``````se
Accept wi``````l``````dcard characters: Fa``````l``````se
```

### -Id
.

```yam``````l``````
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
A``````l``````iases:

Required: Fa``````l``````se
Position: Named
Defau``````l``````t va``````l``````ue: None
Accept pipe``````l``````ine input: Fa``````l``````se
Accept wi``````l``````dcard characters: Fa``````l``````se
```

### -InputObject
Identity Parameter
To construct, p``````l``````ease use Get-He``````l``````p -On``````l``````ine and see NOTES section for INPUTOBJECT properties and create a hash tab``````l``````e.

```yam``````l``````
Type: IC``````l``````oudCommunicationsIdentity
Parameter Sets: CreateViaIdentityExpanded, CreateViaIdentity
A``````l``````iases:

Required: True
Position: Named
Defau``````l``````t va``````l``````ue: None
Accept pipe``````l``````ine input: True (ByVa``````l``````ue)
Accept wi``````l``````dcard characters: Fa``````l``````se
```

### -Moda``````l``````ities
``````l``````ist of moda``````l``````ities present in the session.
Possib``````l``````e va``````l``````ues are: unknown, audio, video, videoBasedScreenSharing, data, screenSharing, unknownFutureVa``````l``````ue.

```yam``````l``````
Type: String[]
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
A``````l``````iases:

Required: Fa``````l``````se
Position: Named
Defau``````l``````t va``````l``````ue: None
Accept pipe``````l``````ine input: Fa``````l``````se
Accept wi``````l``````dcard characters: Fa``````l``````se
```

### -Segments
The ``````l``````ist of segments invo``````l``````ved in the session.
Read-on``````l``````y.
Nu``````l````````````l``````ab``````l``````e.
To construct, p``````l``````ease use Get-He``````l``````p -On``````l``````ine and see NOTES section for SEGMENTS properties and create a hash tab``````l``````e.

```yam``````l``````
Type: IMicrosoftGraphCa``````l````````````l``````RecordsSegment[]
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
A``````l``````iases:

Required: Fa``````l``````se
Position: Named
Defau``````l``````t va``````l``````ue: None
Accept pipe``````l``````ine input: Fa``````l``````se
Accept wi``````l``````dcard characters: Fa``````l``````se
```

### -StartDateTime
UTC fime when the first user joined the session.
The DateTimeOffset type represents date and time information using ISO 8601 format and is a``````l``````ways in UTC time.
For examp``````l``````e, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z

```yam``````l``````
Type: DateTime
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
A``````l``````iases:

Required: Fa``````l``````se
Position: Named
Defau``````l``````t va``````l``````ue: None
Accept pipe``````l``````ine input: Fa``````l``````se
Accept wi``````l``````dcard characters: Fa``````l``````se
```

### -Confirm
Prompts you for confirmation before running the cmd``````l``````et.

```yam``````l``````
Type: SwitchParameter
Parameter Sets: (A``````l````````````l``````)
A``````l``````iases: cf

Required: Fa``````l``````se
Position: Named
Defau``````l``````t va``````l``````ue: None
Accept pipe``````l``````ine input: Fa``````l``````se
Accept wi``````l``````dcard characters: Fa``````l``````se
```

### -WhatIf
Shows what wou``````l``````d happen if the cmd``````l``````et runs.
The cmd``````l``````et is not run.

```yam``````l``````
Type: SwitchParameter
Parameter Sets: (A``````l````````````l``````)
A``````l``````iases: wi

Required: Fa``````l``````se
Position: Named
Defau``````l``````t va``````l``````ue: None
Accept pipe``````l``````ine input: Fa``````l``````se
Accept wi``````l``````dcard characters: Fa``````l``````se
```

### CommonParameters
This cmd``````l``````et supports the common parameters: -Debug, -ErrorAction, -ErrorVariab``````l``````e, -InformationAction, -InformationVariab``````l``````e, -OutVariab``````l``````e, -OutBuffer, -Pipe``````l``````ineVariab``````l``````e, -Verbose, -WarningAction, and -WarningVariab``````l``````e. For more information, see [about_CommonParameters](http://go.microsoft.com/fw``````l``````ink/?``````l``````inkID=113216).

## INPUTS

### Microsoft.Graph.PowerShe``````l````````````l``````.Mode``````l``````s.IC``````l``````oudCommunicationsIdentity
### Microsoft.Graph.PowerShe``````l````````````l``````.Mode``````l``````s.IMicrosoftGraphCa``````l````````````l``````RecordsSession
## OUTPUTS

### Microsoft.Graph.PowerShe``````l````````````l``````.Mode``````l``````s.IMicrosoftGraphCa``````l````````````l``````RecordsSession
## NOTES

A``````l``````IASES

COMP``````l``````EX PARAMETER PROPERTIES

To create the parameters described be``````l``````ow, construct a hash tab``````l``````e containing the appropriate properties. For information on hash tab``````l``````es, run Get-He``````l``````p about_Hash_Tab``````l``````es.


BODYPARAMETER <IMicrosoftGraphCa``````l````````````l``````RecordsSession>: session
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: 
  - `[Ca``````l````````````l``````ee <IMicrosoftGraphCa``````l````````````l``````RecordsEndpoint>]`: endpoint
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[UserAgent <IMicrosoftGraphCa``````l````````````l``````RecordsUserAgent>]`: userAgent
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[App``````l``````icationVersion <String>]`: Identifies the version of app``````l``````ication software used by this endpoint.
      - `[HeaderVa``````l``````ue <String>]`: User-agent header va``````l``````ue reported by this endpoint.
  - `[Ca``````l````````````l``````er <IMicrosoftGraphCa``````l````````````l``````RecordsEndpoint>]`: endpoint
  - `[EndDateTime <DateTime?>]`: UTC time when the ``````l``````ast user ``````l``````eft the session. The DateTimeOffset type represents date and time information using ISO 8601 format and is a``````l``````ways in UTC time. For examp``````l``````e, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
  - `[Fai``````l``````ureInfo <IMicrosoftGraphCa``````l````````````l``````RecordsFai``````l``````ureInfo>]`: fai``````l``````ureInfo
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Reason <String>]`: C``````l``````assification of why a ca``````l````````````l`````` or portion of a ca``````l````````````l`````` fai``````l``````ed.
    - `[Stage <String>]`: fai``````l``````ureStage
  - `[Moda``````l``````ities <String[]>]`: ``````l``````ist of moda``````l``````ities present in the session. Possib``````l``````e va``````l``````ues are: unknown, audio, video, videoBasedScreenSharing, data, screenSharing, unknownFutureVa``````l``````ue.
  - `[Segments <IMicrosoftGraphCa``````l````````````l``````RecordsSegment[]>]`: The ``````l``````ist of segments invo``````l``````ved in the session. Read-on``````l``````y. Nu``````l````````````l``````ab``````l``````e.
    - `[Id <String>]`: 
    - `[Ca``````l````````````l``````ee <IMicrosoftGraphCa``````l````````````l``````RecordsEndpoint>]`: endpoint
    - `[Ca``````l````````````l``````er <IMicrosoftGraphCa``````l````````````l``````RecordsEndpoint>]`: endpoint
    - `[EndDateTime <DateTime?>]`: UTC time when the segment ended. The DateTimeOffset type represents date and time information using ISO 8601 format and is a``````l``````ways in UTC time. For examp``````l``````e, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
    - `[Fai``````l``````ureInfo <IMicrosoftGraphCa``````l````````````l``````RecordsFai``````l``````ureInfo>]`: fai``````l``````ureInfo
    - `[Media <IMicrosoftGraphCa``````l````````````l``````RecordsMedia[]>]`: Media associated with this segment.
      - `[Ca``````l````````````l``````eeDevice <IMicrosoftGraphCa``````l````````````l``````RecordsDeviceInfo>]`: deviceInfo
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[CaptureDeviceDriver <String>]`: Name of the capture device driver used by the media endpoint.
        - `[CaptureDeviceName <String>]`: Name of the capture device used by the media endpoint.
        - `[CaptureNotFunctioningEventRatio <Sing``````l``````e?>]`: Fraction of the ca``````l````````````l`````` that the media endpoint detected the capture device was not working proper``````l``````y.
        - `[CpuInsufficentEventRatio <Sing``````l``````e?>]`: Fraction of the ca``````l````````````l`````` that the media endpoint detected the CPU resources avai``````l``````ab``````l``````e were insufficient and caused poor qua``````l``````ity of the audio sent and received.
        - `[DeviceC``````l``````ippingEventRatio <Sing``````l``````e?>]`: Fraction of the ca``````l````````````l`````` that the media endpoint detected c``````l``````ipping in the captured audio that caused poor qua``````l``````ity of the audio being sent.
        - `[DeviceG``````l``````itchEventRatio <Sing``````l``````e?>]`: Fraction of the ca``````l````````````l`````` that the media endpoint detected g``````l``````itches or gaps in the audio p``````l``````ayed or captured that caused poor qua``````l``````ity of the audio being sent or received.
        - `[How``````l``````ingEventCount <Int32?>]`: Number of times during the ca``````l````````````l`````` that the media endpoint detected how``````l``````ing or screeching audio.
        - `[Initia``````l``````Signa``````l````````````l``````eve``````l``````RootMeanSquare <Sing``````l``````e?>]`: The root mean square (RMS) of the incoming signa``````l`````` of up to the first 30 seconds of the ca``````l````````````l``````.
        - `[``````l``````owSpeech``````l``````eve``````l``````EventRatio <Sing``````l``````e?>]`: Fraction of the ca``````l````````````l`````` that the media endpoint detected ``````l``````ow speech ``````l``````eve``````l`````` that caused poor qua``````l``````ity of the audio being sent.
        - `[``````l``````owSpeechToNoiseEventRatio <Sing``````l``````e?>]`: Fraction of the ca``````l````````````l`````` that the media endpoint detected ``````l``````ow speech to noise ``````l``````eve``````l`````` that caused poor qua``````l``````ity of the audio being sent.
        - `[MicG``````l``````itchRate <Sing``````l``````e?>]`: G``````l``````itches per 5 minute interva``````l`````` for the media endpoint's microphone.
        - `[ReceivedNoise``````l``````eve``````l`````` <Int32?>]`: Average energy ``````l``````eve``````l`````` of received audio for audio c``````l``````assified as mono noise or ``````l``````eft channe``````l`````` of stereo noise by the media endpoint.
        - `[ReceivedSigna``````l````````````l``````eve``````l`````` <Int32?>]`: Average energy ``````l``````eve``````l`````` of received audio for audio c``````l``````assified as mono speech, or ``````l``````eft channe``````l`````` of stereo speech by the media endpoint.
        - `[RenderDeviceDriver <String>]`: Name of the render device driver used by the media endpoint.
        - `[RenderDeviceName <String>]`: Name of the render device used by the media endpoint.
        - `[RenderMuteEventRatio <Sing``````l``````e?>]`: Fraction of the ca``````l````````````l`````` that media endpoint detected device render is muted.
        - `[RenderNotFunctioningEventRatio <Sing``````l``````e?>]`: Fraction of the ca``````l````````````l`````` that the media endpoint detected the render device was not working proper``````l``````y.
        - `[RenderZeroVo``````l``````umeEventRatio <Sing``````l``````e?>]`: Fraction of the ca``````l````````````l`````` that media endpoint detected device render vo``````l``````ume is set to 0.
        - `[SentNoise``````l``````eve``````l`````` <Int32?>]`: Average energy ``````l``````eve``````l`````` of sent audio for audio c``````l``````assified as mono noise or ``````l``````eft channe``````l`````` of stereo noise by the media endpoint.
        - `[SentSigna``````l````````````l``````eve``````l`````` <Int32?>]`: Average energy ``````l``````eve``````l`````` of sent audio for audio c``````l``````assified as mono speech, or ``````l``````eft channe``````l`````` of stereo speech by the media endpoint.
        - `[SpeakerG``````l``````itchRate <Sing``````l``````e?>]`: G``````l``````itches per 5 minute interna``````l`````` for the media endpoint's ``````l``````oudspeaker.
      - `[Ca``````l````````````l``````eeNetwork <IMicrosoftGraphCa``````l````````````l``````RecordsNetworkInfo>]`: networkInfo
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[Bandwidth``````l``````owEventRatio <Sing``````l``````e?>]`: Fraction of the ca``````l````````````l`````` that the media endpoint detected the avai``````l``````ab``````l``````e bandwidth or bandwidth po``````l``````icy was ``````l``````ow enough to cause poor qua``````l``````ity of the audio sent.
        - `[BasicServiceSetIdentifier <String>]`: The wire``````l``````ess ``````l``````AN basic service set identifier of the media endpoint used to connect to the network.
        - `[ConnectionType <String>]`: networkConnectionType
        - `[De``````l``````ayEventRatio <Sing``````l``````e?>]`: Fraction of the ca``````l````````````l`````` that the media endpoint detected the network de``````l``````ay was significant enough to impact the abi``````l``````ity to have rea``````l``````-time two-way communication.
        - `[DnsSuffix <String>]`: DNS suffix associated with the network adapter of the media endpoint.
        - `[IPAddress <String>]`: IP address of the media endpoint.
        - `[``````l``````inkSpeed <Int64?>]`: ``````l``````ink speed in bits per second reported by the network adapter used by the media endpoint.
        - `[MacAddress <String>]`: The media access contro``````l`````` (MAC) address of the media endpoint's network device.
        - `[NetworkTransportProtoco``````l`````` <String>]`: networkTransportProtoco``````l``````
        - `[Port <Int32?>]`: Network port number used by media endpoint.
        - `[ReceivedQua``````l``````ityEventRatio <Sing``````l``````e?>]`: Fraction of the ca``````l````````````l`````` that the media endpoint detected the network was causing poor qua``````l``````ity of the audio received.
        - `[Ref``````l``````exiveIPAddress <String>]`: IP address of the media endpoint as seen by the media re``````l``````ay server. This is typica``````l````````````l``````y the pub``````l``````ic internet IP address associated to the endpoint.
        - `[Re``````l``````ayIPAddress <String>]`: IP address of the media re``````l``````ay server a``````l````````````l``````ocated by the media endpoint.
        - `[Re``````l``````ayPort <Int32?>]`: Network port number a``````l````````````l``````ocated on the media re``````l``````ay server by the media endpoint.
        - `[SentQua``````l``````ityEventRatio <Sing``````l``````e?>]`: Fraction of the ca``````l````````````l`````` that the media endpoint detected the network was causing poor qua``````l``````ity of the audio sent.
        - `[Subnet <String>]`: Subnet used for media stream by the media endpoint.
        - `[TraceRouteHops <IMicrosoftGraphCa``````l````````````l``````RecordsTraceRouteHop[]>]`: ``````l``````ist of network trace route hops co``````l````````````l``````ected for this media stream.*
          - `[HopCount <Int32?>]`: The network path count of this hop that was used to compute the round-trip time.
          - `[IPAddress <String>]`: IP address used for this hop in the network trace.
          - `[RoundTripTime <TimeSpan?>]`: The time from when the trace route packet was sent from the c``````l``````ient to this hop and back to the c``````l``````ient, denoted in [ISO 8601][] format. For examp``````l``````e, 1 second is denoted as PT1S, where P is the duration designator, T is the time designator, and S is the second designator.
        - `[WifiBand <String>]`: wifiBand
        - `[WifiBatteryCharge <Int32?>]`: Estimated remaining battery charge in percentage reported by the media endpoint.
        - `[WifiChanne``````l`````` <Int32?>]`: WiFi channe``````l`````` used by the media endpoint.
        - `[WifiMicrosoftDriver <String>]`: Name of the Microsoft WiFi driver used by the media endpoint. Va``````l``````ue may be ``````l``````oca``````l``````ized based on the ``````l``````anguage used by endpoint.
        - `[WifiMicrosoftDriverVersion <String>]`: Version of the Microsoft WiFi driver used by the media endpoint.
        - `[WifiRadioType <String>]`: wifiRadioType
        - `[WifiSigna``````l``````Strength <Int32?>]`: WiFi signa``````l`````` strength in percentage reported by the media endpoint.
        - `[WifiVendorDriver <String>]`: Name of the WiFi driver used by the media endpoint. Va``````l``````ue may be ``````l``````oca``````l``````ized based on the ``````l``````anguage used by endpoint.
        - `[WifiVendorDriverVersion <String>]`: Version of the WiFi driver used by the media endpoint.
      - `[Ca``````l````````````l``````erDevice <IMicrosoftGraphCa``````l````````````l``````RecordsDeviceInfo>]`: deviceInfo
      - `[Ca``````l````````````l``````erNetwork <IMicrosoftGraphCa``````l````````````l``````RecordsNetworkInfo>]`: networkInfo
      - `[``````l``````abe``````l`````` <String>]`: How the media was identified during media negotiation stage.
      - `[Streams <IMicrosoftGraphCa``````l````````````l``````RecordsMediaStream[]>]`: Network streams associated with this media.
        - `[AudioCodec <String>]`: audioCodec
        - `[AverageAudioDegradation <Sing``````l``````e?>]`: Average Network Mean Opinion Score degradation for stream. Represents how much the network ``````l``````oss and jitter has impacted the qua``````l``````ity of received audio.
        - `[AverageAudioNetworkJitter <TimeSpan?>]`: Average jitter for the stream computed as specified in [RFC 3550][], denoted in [ISO 8601][] format. For examp``````l``````e, 1 second is denoted as 'PT1S', where 'P' is the duration designator, 'T' is the time designator, and 'S' is the second designator.
        - `[AverageBandwidthEstimate <Int64?>]`: Average estimated bandwidth avai``````l``````ab``````l``````e between two endpoints in bits per second.
        - `[AverageJitter <TimeSpan?>]`: Average jitter for the stream computed as specified in [RFC 3550][], denoted in [ISO 8601][] format. For examp``````l``````e, 1 second is denoted as 'PT1S', where 'P' is the duration designator, 'T' is the time designator, and 'S' is the second designator.
        - `[AveragePacket``````l``````ossRate <Sing``````l``````e?>]`: Average packet ``````l``````oss rate for stream.
        - `[AverageRatioOfConcea``````l``````edSamp``````l``````es <Sing``````l``````e?>]`: Ratio of the number of audio frames with samp``````l``````es generated by packet ``````l``````oss concea``````l``````ment to the tota``````l`````` number of audio frames.
        - `[AverageReceivedFrameRate <Sing``````l``````e?>]`: Average frames per second received for a``````l````````````l`````` video streams computed over the duration of the session.
        - `[AverageRoundTripTime <TimeSpan?>]`: Average network propagation round-trip time computed as specified in [RFC 3550][], denoted in [ISO 8601][] format. For examp``````l``````e, 1 second is denoted as 'PT1S', where 'P' is the duration designator, 'T' is the time designator, and 'S' is the second designator.
        - `[AverageVideoFrame``````l``````ossPercentage <Sing``````l``````e?>]`: Average percentage of video frames ``````l``````ost as disp``````l``````ayed to the user.
        - `[AverageVideoFrameRate <Sing``````l``````e?>]`: Average frames per second received for a video stream, computed over the duration of the session.
        - `[AverageVideoPacket``````l``````ossRate <Sing``````l``````e?>]`: Average fraction of packets ``````l``````ost, as specified in [RFC 3550][], computed over the duration of the session.
        - `[EndDateTime <DateTime?>]`: UTC time when the stream ended. The DateTimeOffset type represents date and time information using ISO 8601 format and is a``````l``````ways in UTC time. For examp``````l``````e, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
        - `[``````l``````owFrameRateRatio <Sing``````l``````e?>]`: Fraction of the ca``````l````````````l`````` where frame rate is ``````l``````ess than 7.5 frames per second.
        - `[``````l``````owVideoProcessingCapabi``````l``````ityRatio <Sing``````l``````e?>]`: Fraction of the ca``````l````````````l`````` that the c``````l``````ient is running ``````l``````ess than 70% expected video processing capabi``````l``````ity.
        - `[MaxAudioNetworkJitter <TimeSpan?>]`: Maximum of audio network jitter computed over each of the 20 second windows during the session, denoted in [ISO 8601][] format. For examp``````l``````e, 1 second is denoted as 'PT1S', where 'P' is the duration designator, 'T' is the time designator, and 'S' is the second designator.
        - `[MaxJitter <TimeSpan?>]`: Maximum jitter for the stream computed as specified in RFC 3550, denoted in [ISO 8601][] format. For examp``````l``````e, 1 second is denoted as 'PT1S', where 'P' is the duration designator, 'T' is the time designator, and 'S' is the second designator.
        - `[MaxPacket``````l``````ossRate <Sing``````l``````e?>]`: Maximum packet ``````l``````oss rate for the stream.
        - `[MaxRatioOfConcea``````l``````edSamp``````l``````es <Sing``````l``````e?>]`: Maximum ratio of packets concea``````l``````ed by the hea``````l``````er.
        - `[MaxRoundTripTime <TimeSpan?>]`: Maximum network propagation round-trip time computed as specified in [RFC 3550][], denoted in [ISO 8601][] format. For examp``````l``````e, 1 second is denoted as 'PT1S', where 'P' is the duration designator, 'T' is the time designator, and 'S' is the second designator.
        - `[PacketUti``````l``````ization <Int64?>]`: Packet count for the stream.
        - `[PostForwardErrorCorrectionPacket``````l``````ossRate <Sing``````l``````e?>]`: Packet ``````l``````oss rate after FEC has been app``````l``````ied aggregated across a``````l````````````l`````` video streams and codecs.
        - `[StartDateTime <DateTime?>]`: UTC time when the stream started. The DateTimeOffset type represents date and time information using ISO 8601 format and is a``````l``````ways in UTC time. For examp``````l``````e, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
        - `[StreamDirection <String>]`: mediaStreamDirection
        - `[StreamId <String>]`: Unique identifier for the stream.
        - `[VideoCodec <String>]`: videoCodec
        - `[WasMediaBypassed <Boo``````l``````ean?>]`: True if the media stream bypassed the Mediation Server and went straight between c``````l``````ient and PSTN Gateway/PBX, fa``````l``````se otherwise.
    - `[StartDateTime <DateTime?>]`: UTC time when the segment started. The DateTimeOffset type represents date and time information using ISO 8601 format and is a``````l``````ways in UTC time. For examp``````l``````e, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
  - `[StartDateTime <DateTime?>]`: UTC fime when the first user joined the session. The DateTimeOffset type represents date and time information using ISO 8601 format and is a``````l``````ways in UTC time. For examp``````l``````e, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z

CA``````l````````````l``````EE <IMicrosoftGraphCa``````l````````````l``````RecordsEndpoint>: endpoint
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[UserAgent <IMicrosoftGraphCa``````l````````````l``````RecordsUserAgent>]`: userAgent
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[App``````l``````icationVersion <String>]`: Identifies the version of app``````l``````ication software used by this endpoint.
    - `[HeaderVa``````l``````ue <String>]`: User-agent header va``````l``````ue reported by this endpoint.

CA``````l````````````l``````ER <IMicrosoftGraphCa``````l````````````l``````RecordsEndpoint>: endpoint
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[UserAgent <IMicrosoftGraphCa``````l````````````l``````RecordsUserAgent>]`: userAgent
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[App``````l``````icationVersion <String>]`: Identifies the version of app``````l``````ication software used by this endpoint.
    - `[HeaderVa``````l``````ue <String>]`: User-agent header va``````l``````ue reported by this endpoint.

FAI``````l``````UREINFO <IMicrosoftGraphCa``````l````````````l``````RecordsFai``````l``````ureInfo>: fai``````l``````ureInfo
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Reason <String>]`: C``````l``````assification of why a ca``````l````````````l`````` or portion of a ca``````l````````````l`````` fai``````l``````ed.
  - `[Stage <String>]`: fai``````l``````ureStage

INPUTOBJECT <IC``````l``````oudCommunicationsIdentity>: Identity Parameter
  - `[AttendanceRecordId <String>]`: key: id of attendanceRecord
  - `[AudioRoutingGroupId <String>]`: key: id of audioRoutingGroup
  - `[Ca``````l````````````l``````Id <String>]`: key: id of ca``````l````````````l``````
  - `[Ca``````l````````````l``````RecordId <String>]`: key: id of ca``````l````````````l``````Record
  - `[CommsOperationId <String>]`: key: id of commsOperation
  - `[ContentSharingSessionId <String>]`: key: id of contentSharingSession
  - `[MeetingAttendanceReportId <String>]`: key: id of meetingAttendanceReport
  - `[MeetingRegistrationQuestionId <String>]`: key: id of meetingRegistrationQuestion
  - `[On``````l``````ineMeetingId <String>]`: key: id of on``````l``````ineMeeting
  - `[ParticipantId <String>]`: key: id of participant
  - `[PresenceId <String>]`: key: id of presence
  - `[SessionId <String>]`: key: id of session
  - `[UserId <String>]`: key: id of user

SEGMENTS <IMicrosoftGraphCa``````l````````````l``````RecordsSegment[]>: The ``````l``````ist of segments invo``````l``````ved in the session. Read-on``````l``````y. Nu``````l````````````l``````ab``````l``````e.
  - `[Id <String>]`: 
  - `[Ca``````l````````````l``````ee <IMicrosoftGraphCa``````l````````````l``````RecordsEndpoint>]`: endpoint
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[UserAgent <IMicrosoftGraphCa``````l````````````l``````RecordsUserAgent>]`: userAgent
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[App``````l``````icationVersion <String>]`: Identifies the version of app``````l``````ication software used by this endpoint.
      - `[HeaderVa``````l``````ue <String>]`: User-agent header va``````l``````ue reported by this endpoint.
  - `[Ca``````l````````````l``````er <IMicrosoftGraphCa``````l````````````l``````RecordsEndpoint>]`: endpoint
  - `[EndDateTime <DateTime?>]`: UTC time when the segment ended. The DateTimeOffset type represents date and time information using ISO 8601 format and is a``````l``````ways in UTC time. For examp``````l``````e, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
  - `[Fai``````l``````ureInfo <IMicrosoftGraphCa``````l````````````l``````RecordsFai``````l``````ureInfo>]`: fai``````l``````ureInfo
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Reason <String>]`: C``````l``````assification of why a ca``````l````````````l`````` or portion of a ca``````l````````````l`````` fai``````l``````ed.
    - `[Stage <String>]`: fai``````l``````ureStage
  - `[Media <IMicrosoftGraphCa``````l````````````l``````RecordsMedia[]>]`: Media associated with this segment.
    - `[Ca``````l````````````l``````eeDevice <IMicrosoftGraphCa``````l````````````l``````RecordsDeviceInfo>]`: deviceInfo
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[CaptureDeviceDriver <String>]`: Name of the capture device driver used by the media endpoint.
      - `[CaptureDeviceName <String>]`: Name of the capture device used by the media endpoint.
      - `[CaptureNotFunctioningEventRatio <Sing``````l``````e?>]`: Fraction of the ca``````l````````````l`````` that the media endpoint detected the capture device was not working proper``````l``````y.
      - `[CpuInsufficentEventRatio <Sing``````l``````e?>]`: Fraction of the ca``````l````````````l`````` that the media endpoint detected the CPU resources avai``````l``````ab``````l``````e were insufficient and caused poor qua``````l``````ity of the audio sent and received.
      - `[DeviceC``````l``````ippingEventRatio <Sing``````l``````e?>]`: Fraction of the ca``````l````````````l`````` that the media endpoint detected c``````l``````ipping in the captured audio that caused poor qua``````l``````ity of the audio being sent.
      - `[DeviceG``````l``````itchEventRatio <Sing``````l``````e?>]`: Fraction of the ca``````l````````````l`````` that the media endpoint detected g``````l``````itches or gaps in the audio p``````l``````ayed or captured that caused poor qua``````l``````ity of the audio being sent or received.
      - `[How``````l``````ingEventCount <Int32?>]`: Number of times during the ca``````l````````````l`````` that the media endpoint detected how``````l``````ing or screeching audio.
      - `[Initia``````l``````Signa``````l````````````l``````eve``````l``````RootMeanSquare <Sing``````l``````e?>]`: The root mean square (RMS) of the incoming signa``````l`````` of up to the first 30 seconds of the ca``````l````````````l``````.
      - `[``````l``````owSpeech``````l``````eve``````l``````EventRatio <Sing``````l``````e?>]`: Fraction of the ca``````l````````````l`````` that the media endpoint detected ``````l``````ow speech ``````l``````eve``````l`````` that caused poor qua``````l``````ity of the audio being sent.
      - `[``````l``````owSpeechToNoiseEventRatio <Sing``````l``````e?>]`: Fraction of the ca``````l````````````l`````` that the media endpoint detected ``````l``````ow speech to noise ``````l``````eve``````l`````` that caused poor qua``````l``````ity of the audio being sent.
      - `[MicG``````l``````itchRate <Sing``````l``````e?>]`: G``````l``````itches per 5 minute interva``````l`````` for the media endpoint's microphone.
      - `[ReceivedNoise``````l``````eve``````l`````` <Int32?>]`: Average energy ``````l``````eve``````l`````` of received audio for audio c``````l``````assified as mono noise or ``````l``````eft channe``````l`````` of stereo noise by the media endpoint.
      - `[ReceivedSigna``````l````````````l``````eve``````l`````` <Int32?>]`: Average energy ``````l``````eve``````l`````` of received audio for audio c``````l``````assified as mono speech, or ``````l``````eft channe``````l`````` of stereo speech by the media endpoint.
      - `[RenderDeviceDriver <String>]`: Name of the render device driver used by the media endpoint.
      - `[RenderDeviceName <String>]`: Name of the render device used by the media endpoint.
      - `[RenderMuteEventRatio <Sing``````l``````e?>]`: Fraction of the ca``````l````````````l`````` that media endpoint detected device render is muted.
      - `[RenderNotFunctioningEventRatio <Sing``````l``````e?>]`: Fraction of the ca``````l````````````l`````` that the media endpoint detected the render device was not working proper``````l``````y.
      - `[RenderZeroVo``````l``````umeEventRatio <Sing``````l``````e?>]`: Fraction of the ca``````l````````````l`````` that media endpoint detected device render vo``````l``````ume is set to 0.
      - `[SentNoise``````l``````eve``````l`````` <Int32?>]`: Average energy ``````l``````eve``````l`````` of sent audio for audio c``````l``````assified as mono noise or ``````l``````eft channe``````l`````` of stereo noise by the media endpoint.
      - `[SentSigna``````l````````````l``````eve``````l`````` <Int32?>]`: Average energy ``````l``````eve``````l`````` of sent audio for audio c``````l``````assified as mono speech, or ``````l``````eft channe``````l`````` of stereo speech by the media endpoint.
      - `[SpeakerG``````l``````itchRate <Sing``````l``````e?>]`: G``````l``````itches per 5 minute interna``````l`````` for the media endpoint's ``````l``````oudspeaker.
    - `[Ca``````l````````````l``````eeNetwork <IMicrosoftGraphCa``````l````````````l``````RecordsNetworkInfo>]`: networkInfo
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Bandwidth``````l``````owEventRatio <Sing``````l``````e?>]`: Fraction of the ca``````l````````````l`````` that the media endpoint detected the avai``````l``````ab``````l``````e bandwidth or bandwidth po``````l``````icy was ``````l``````ow enough to cause poor qua``````l``````ity of the audio sent.
      - `[BasicServiceSetIdentifier <String>]`: The wire``````l``````ess ``````l``````AN basic service set identifier of the media endpoint used to connect to the network.
      - `[ConnectionType <String>]`: networkConnectionType
      - `[De``````l``````ayEventRatio <Sing``````l``````e?>]`: Fraction of the ca``````l````````````l`````` that the media endpoint detected the network de``````l``````ay was significant enough to impact the abi``````l``````ity to have rea``````l``````-time two-way communication.
      - `[DnsSuffix <String>]`: DNS suffix associated with the network adapter of the media endpoint.
      - `[IPAddress <String>]`: IP address of the media endpoint.
      - `[``````l``````inkSpeed <Int64?>]`: ``````l``````ink speed in bits per second reported by the network adapter used by the media endpoint.
      - `[MacAddress <String>]`: The media access contro``````l`````` (MAC) address of the media endpoint's network device.
      - `[NetworkTransportProtoco``````l`````` <String>]`: networkTransportProtoco``````l``````
      - `[Port <Int32?>]`: Network port number used by media endpoint.
      - `[ReceivedQua``````l``````ityEventRatio <Sing``````l``````e?>]`: Fraction of the ca``````l````````````l`````` that the media endpoint detected the network was causing poor qua``````l``````ity of the audio received.
      - `[Ref``````l``````exiveIPAddress <String>]`: IP address of the media endpoint as seen by the media re``````l``````ay server. This is typica``````l````````````l``````y the pub``````l``````ic internet IP address associated to the endpoint.
      - `[Re``````l``````ayIPAddress <String>]`: IP address of the media re``````l``````ay server a``````l````````````l``````ocated by the media endpoint.
      - `[Re``````l``````ayPort <Int32?>]`: Network port number a``````l````````````l``````ocated on the media re``````l``````ay server by the media endpoint.
      - `[SentQua``````l``````ityEventRatio <Sing``````l``````e?>]`: Fraction of the ca``````l````````````l`````` that the media endpoint detected the network was causing poor qua``````l``````ity of the audio sent.
      - `[Subnet <String>]`: Subnet used for media stream by the media endpoint.
      - `[TraceRouteHops <IMicrosoftGraphCa``````l````````````l``````RecordsTraceRouteHop[]>]`: ``````l``````ist of network trace route hops co``````l````````````l``````ected for this media stream.*
        - `[HopCount <Int32?>]`: The network path count of this hop that was used to compute the round-trip time.
        - `[IPAddress <String>]`: IP address used for this hop in the network trace.
        - `[RoundTripTime <TimeSpan?>]`: The time from when the trace route packet was sent from the c``````l``````ient to this hop and back to the c``````l``````ient, denoted in [ISO 8601][] format. For examp``````l``````e, 1 second is denoted as PT1S, where P is the duration designator, T is the time designator, and S is the second designator.
      - `[WifiBand <String>]`: wifiBand
      - `[WifiBatteryCharge <Int32?>]`: Estimated remaining battery charge in percentage reported by the media endpoint.
      - `[WifiChanne``````l`````` <Int32?>]`: WiFi channe``````l`````` used by the media endpoint.
      - `[WifiMicrosoftDriver <String>]`: Name of the Microsoft WiFi driver used by the media endpoint. Va``````l``````ue may be ``````l``````oca``````l``````ized based on the ``````l``````anguage used by endpoint.
      - `[WifiMicrosoftDriverVersion <String>]`: Version of the Microsoft WiFi driver used by the media endpoint.
      - `[WifiRadioType <String>]`: wifiRadioType
      - `[WifiSigna``````l``````Strength <Int32?>]`: WiFi signa``````l`````` strength in percentage reported by the media endpoint.
      - `[WifiVendorDriver <String>]`: Name of the WiFi driver used by the media endpoint. Va``````l``````ue may be ``````l``````oca``````l``````ized based on the ``````l``````anguage used by endpoint.
      - `[WifiVendorDriverVersion <String>]`: Version of the WiFi driver used by the media endpoint.
    - `[Ca``````l````````````l``````erDevice <IMicrosoftGraphCa``````l````````````l``````RecordsDeviceInfo>]`: deviceInfo
    - `[Ca``````l````````````l``````erNetwork <IMicrosoftGraphCa``````l````````````l``````RecordsNetworkInfo>]`: networkInfo
    - `[``````l``````abe``````l`````` <String>]`: How the media was identified during media negotiation stage.
    - `[Streams <IMicrosoftGraphCa``````l````````````l``````RecordsMediaStream[]>]`: Network streams associated with this media.
      - `[AudioCodec <String>]`: audioCodec
      - `[AverageAudioDegradation <Sing``````l``````e?>]`: Average Network Mean Opinion Score degradation for stream. Represents how much the network ``````l``````oss and jitter has impacted the qua``````l``````ity of received audio.
      - `[AverageAudioNetworkJitter <TimeSpan?>]`: Average jitter for the stream computed as specified in [RFC 3550][], denoted in [ISO 8601][] format. For examp``````l``````e, 1 second is denoted as 'PT1S', where 'P' is the duration designator, 'T' is the time designator, and 'S' is the second designator.
      - `[AverageBandwidthEstimate <Int64?>]`: Average estimated bandwidth avai``````l``````ab``````l``````e between two endpoints in bits per second.
      - `[AverageJitter <TimeSpan?>]`: Average jitter for the stream computed as specified in [RFC 3550][], denoted in [ISO 8601][] format. For examp``````l``````e, 1 second is denoted as 'PT1S', where 'P' is the duration designator, 'T' is the time designator, and 'S' is the second designator.
      - `[AveragePacket``````l``````ossRate <Sing``````l``````e?>]`: Average packet ``````l``````oss rate for stream.
      - `[AverageRatioOfConcea``````l``````edSamp``````l``````es <Sing``````l``````e?>]`: Ratio of the number of audio frames with samp``````l``````es generated by packet ``````l``````oss concea``````l``````ment to the tota``````l`````` number of audio frames.
      - `[AverageReceivedFrameRate <Sing``````l``````e?>]`: Average frames per second received for a``````l````````````l`````` video streams computed over the duration of the session.
      - `[AverageRoundTripTime <TimeSpan?>]`: Average network propagation round-trip time computed as specified in [RFC 3550][], denoted in [ISO 8601][] format. For examp``````l``````e, 1 second is denoted as 'PT1S', where 'P' is the duration designator, 'T' is the time designator, and 'S' is the second designator.
      - `[AverageVideoFrame``````l``````ossPercentage <Sing``````l``````e?>]`: Average percentage of video frames ``````l``````ost as disp``````l``````ayed to the user.
      - `[AverageVideoFrameRate <Sing``````l``````e?>]`: Average frames per second received for a video stream, computed over the duration of the session.
      - `[AverageVideoPacket``````l``````ossRate <Sing``````l``````e?>]`: Average fraction of packets ``````l``````ost, as specified in [RFC 3550][], computed over the duration of the session.
      - `[EndDateTime <DateTime?>]`: UTC time when the stream ended. The DateTimeOffset type represents date and time information using ISO 8601 format and is a``````l``````ways in UTC time. For examp``````l``````e, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
      - `[``````l``````owFrameRateRatio <Sing``````l``````e?>]`: Fraction of the ca``````l````````````l`````` where frame rate is ``````l``````ess than 7.5 frames per second.
      - `[``````l``````owVideoProcessingCapabi``````l``````ityRatio <Sing``````l``````e?>]`: Fraction of the ca``````l````````````l`````` that the c``````l``````ient is running ``````l``````ess than 70% expected video processing capabi``````l``````ity.
      - `[MaxAudioNetworkJitter <TimeSpan?>]`: Maximum of audio network jitter computed over each of the 20 second windows during the session, denoted in [ISO 8601][] format. For examp``````l``````e, 1 second is denoted as 'PT1S', where 'P' is the duration designator, 'T' is the time designator, and 'S' is the second designator.
      - `[MaxJitter <TimeSpan?>]`: Maximum jitter for the stream computed as specified in RFC 3550, denoted in [ISO 8601][] format. For examp``````l``````e, 1 second is denoted as 'PT1S', where 'P' is the duration designator, 'T' is the time designator, and 'S' is the second designator.
      - `[MaxPacket``````l``````ossRate <Sing``````l``````e?>]`: Maximum packet ``````l``````oss rate for the stream.
      - `[MaxRatioOfConcea``````l``````edSamp``````l``````es <Sing``````l``````e?>]`: Maximum ratio of packets concea``````l``````ed by the hea``````l``````er.
      - `[MaxRoundTripTime <TimeSpan?>]`: Maximum network propagation round-trip time computed as specified in [RFC 3550][], denoted in [ISO 8601][] format. For examp``````l``````e, 1 second is denoted as 'PT1S', where 'P' is the duration designator, 'T' is the time designator, and 'S' is the second designator.
      - `[PacketUti``````l``````ization <Int64?>]`: Packet count for the stream.
      - `[PostForwardErrorCorrectionPacket``````l``````ossRate <Sing``````l``````e?>]`: Packet ``````l``````oss rate after FEC has been app``````l``````ied aggregated across a``````l````````````l`````` video streams and codecs.
      - `[StartDateTime <DateTime?>]`: UTC time when the stream started. The DateTimeOffset type represents date and time information using ISO 8601 format and is a``````l``````ways in UTC time. For examp``````l``````e, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
      - `[StreamDirection <String>]`: mediaStreamDirection
      - `[StreamId <String>]`: Unique identifier for the stream.
      - `[VideoCodec <String>]`: videoCodec
      - `[WasMediaBypassed <Boo``````l``````ean?>]`: True if the media stream bypassed the Mediation Server and went straight between c``````l``````ient and PSTN Gateway/PBX, fa``````l``````se otherwise.
  - `[StartDateTime <DateTime?>]`: UTC time when the segment started. The DateTimeOffset type represents date and time information using ISO 8601 format and is a``````l``````ways in UTC time. For examp``````l``````e, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z

## RE``````l``````ATED ``````l``````INKS

## RE``````l``````ATED ``````l``````INKS
