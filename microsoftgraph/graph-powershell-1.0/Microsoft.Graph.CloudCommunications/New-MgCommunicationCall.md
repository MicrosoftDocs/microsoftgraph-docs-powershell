---
external help file: Microsoft.Graph.CloudCommunications-help.xml
Module Name: Microsoft.Graph.CloudCommunications
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.cloudcommunications/new-mgcommunicationcall
schema: 2.0.0
ms.subservice: cloud-communications
---

# New-MgCommunicationCall

## SYNOPSIS
Create call enables your bot to create a new outgoing peer-to-peer or group call, or join an existing meeting.
You will need to register the calling bot and go through the list of permissions needed as mentioned below.
This API supports the following PSTN scenarios:

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaCommunicationCall](/powershell/module/Microsoft.Graph.Beta.CloudCommunications/New-MgBetaCommunicationCall?view=graph-powershell-beta)

## SYNTAX

### CreateExpanded (Default)
```
New-MgCommunicationCall [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-AudioRoutingGroups <IMicrosoftGraphAudioRoutingGroup[]>] [-CallChainId <String>]
 [-CallOptions <IMicrosoftGraphCallOptions>] [-CallRoutes <IMicrosoftGraphCallRoute[]>] [-CallbackUri <String>]
 [-ChatInfo <IMicrosoftGraphChatInfo>] [-ContentSharingSessions <IMicrosoftGraphContentSharingSession[]>]
 [-Direction <String>] [-Id <String>] [-IncomingContext <IMicrosoftGraphIncomingContext>]
 [-MediaConfig <Hashtable>] [-MediaState <IMicrosoftGraphCallMediaState>] [-MeetingInfo <Hashtable>]
 [-MyParticipantId <String>] [-Operations <IMicrosoftGraphCommsOperation[]>]
 [-Participants <IMicrosoftGraphParticipant[]>] [-RequestedModalities <String[]>]
 [-ResultInfo <IMicrosoftGraphResultInfo>] [-Source <IMicrosoftGraphParticipantInfo>] [-State <String>]
 [-Subject <String>] [-Targets <IMicrosoftGraphInvitationParticipantInfo[]>] [-TenantId <String>]
 [-ToneInfo <IMicrosoftGraphToneInfo>] [-Transcription <IMicrosoftGraphCallTranscriptionInfo>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgCommunicationCall -BodyParameter <IMicrosoftGraphCall> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create call enables your bot to create a new outgoing peer-to-peer or group call, or join an existing meeting.
You will need to register the calling bot and go through the list of permissions needed as mentioned below.
This API supports the following PSTN scenarios:

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/v1.0/includes/permissions/application-post-calls-permissions.md)]

## EXAMPLES
### Example 1: Create peer-to-peer VoIP call with service hosted media

```powershell

Import-Module Microsoft.Graph.CloudCommunications

$params = @{
	"@odata.type" = "#microsoft.graph.call"
	callbackUri = "https://bot.contoso.com/callback"
	targets = @(
		@{
			"@odata.type" = "#microsoft.graph.invitationParticipantInfo"
			identity = @{
				"@odata.type" = "#microsoft.graph.identitySet"
				user = @{
					"@odata.type" = "#microsoft.graph.identity"
					displayName = "John"
					id = "112f7296-5fa4-42ca-bae8-6a692b15d4b8"
				}
			}
		}
	)
	requestedModalities = @(
		"audio"
	)
	callOptions = @{
		"@odata.type" = "#microsoft.graph.outgoingCallOptions"
		isContentSharingNotificationEnabled = $true
	}
	mediaConfig = @{
		"@odata.type" = "#microsoft.graph.serviceHostedMediaConfig"
	}
}

New-MgCommunicationCall -BodyParameter $params

```
This example will create peer-to-peer voip call with service hosted media

### Example 2: Create peer-to-peer VoIP call with application hosted media

```powershell

Import-Module Microsoft.Graph.CloudCommunications

$params = @{
	"@odata.type" = "#microsoft.graph.call"
	callbackUri = "https://bot.contoso.com/callback"
	source = @{
		"@odata.type" = "#microsoft.graph.participantInfo"
		identity = @{
			"@odata.type" = "#microsoft.graph.identitySet"
			application = @{
				"@odata.type" = "#microsoft.graph.identity"
				displayName = "Calling Bot"
				id = "2891555a-92ff-42e6-80fa-6e1300c6b5c6"
			}
		}
		region = $null
		languageId = $null
	}
	targets = @(
		@{
			"@odata.type" = "#microsoft.graph.invitationParticipantInfo"
			identity = @{
				"@odata.type" = "#microsoft.graph.identitySet"
				user = @{
					"@odata.type" = "#microsoft.graph.identity"
					displayName = "John"
					id = "112f7296-5fa4-42ca-bae8-6a692b15d4b8"
				}
			}
		}
	)
	requestedModalities = @(
		"audio"
	)
	mediaConfig = @{
		"@odata.type" = "#microsoft.graph.appHostedMediaConfig"
		blob = "<Media Session Configuration>"
	}
}

New-MgCommunicationCall -BodyParameter $params

```
This example will create peer-to-peer voip call with application hosted media

### Example 3: Create a group call with service hosted media

```powershell

Import-Module Microsoft.Graph.CloudCommunications

$params = @{
	"@odata.type" = "#microsoft.graph.call"
	direction = "outgoing"
	subject = "Create a group call with service hosted media"
	callbackUri = "https://bot.contoso.com/callback"
	source = @{
		"@odata.type" = "#microsoft.graph.participantInfo"
		identity = @{
			"@odata.type" = "#microsoft.graph.identitySet"
			application = @{
				"@odata.type" = "#microsoft.graph.identity"
				displayName = "TestBot"
				id = "dd3885da-f9ab-486b-bfae-85de3d445555"
			}
		}
	}
	targets = @(
		@{
			"@odata.type" = "#microsoft.graph.invitationParticipantInfo"
			identity = @{
				"@odata.type" = "#microsoft.graph.identitySet"
				user = @{
					"@odata.type" = "#microsoft.graph.identity"
					displayName = "user1"
					id = "98da8a1a-1b87-452c-a713-65d3f10b5555"
				}
			}
		}
		@{
			"@odata.type" = "#microsoft.graph.invitationParticipantInfo"
			identity = @{
				"@odata.type" = "#microsoft.graph.identitySet"
				user = @{
					"@odata.type" = "#microsoft.graph.identity"
					displayName = "user2"
					id = "bf5aae9a-d11d-47a8-93b1-782504c95555"
				}
			}
		}
	)
	requestedModalities = @(
		"audio"
	)
	mediaConfig = @{
		"@odata.type" = "#microsoft.graph.serviceHostedMediaConfig"
		removeFromDefaultAudioGroup = $false
	}
}

New-MgCommunicationCall -BodyParameter $params

```
This example will create a group call with service hosted media

### Example 4: Create a group call with application hosted media

```powershell

Import-Module Microsoft.Graph.CloudCommunications

$params = @{
	"@odata.type" = "#microsoft.graph.call"
	direction = "outgoing"
	subject = "Create a group call with application hosted media"
	callbackUri = "https://bot.contoso.com/callback"
	source = @{
		"@odata.type" = "#microsoft.graph.participantInfo"
		identity = @{
			"@odata.type" = "#microsoft.graph.identitySet"
			application = @{
				"@odata.type" = "#microsoft.graph.identity"
				displayName = "TestBot"
				id = "dd3885da-f9ab-486b-bfae-85de3d445555"
			}
		}
	}
	targets = @(
		@{
			"@odata.type" = "#microsoft.graph.invitationParticipantInfo"
			identity = @{
				"@odata.type" = "#microsoft.graph.identitySet"
				user = @{
					"@odata.type" = "#microsoft.graph.identity"
					displayName = "user1"
					id = "98da8a1a-1b87-452c-a713-65d3f10b5555"
				}
			}
		}
		@{
			"@odata.type" = "#microsoft.graph.invitationParticipantInfo"
			identity = @{
				"@odata.type" = "#microsoft.graph.identitySet"
				user = @{
					"@odata.type" = "#microsoft.graph.identity"
					displayName = "user2"
					id = "bf5aae9a-d11d-47a8-93b1-782504c95555"
				}
			}
		}
	)
	requestedModalities = @(
		"audio"
	)
	mediaConfig = @{
		"@odata.type" = "#microsoft.graph.appHostedMediaConfig"
		removeFromDefaultAudioGroup = $false
	}
}

New-MgCommunicationCall -BodyParameter $params

```
This example will create a group call with application hosted media

### Example 5: Join scheduled meeting with service hosted media

```powershell

Import-Module Microsoft.Graph.CloudCommunications

$params = @{
	"@odata.type" = "#microsoft.graph.call"
	callbackUri = "https://bot.contoso.com/callback"
	requestedModalities = @(
		"audio"
	)
	mediaConfig = @{
		"@odata.type" = "#microsoft.graph.serviceHostedMediaConfig"
		preFetchMedia = @(
		)
	}
	chatInfo = @{
		"@odata.type" = "#microsoft.graph.chatInfo"
		threadId = "19:meeting_Win6Ydo4wsMijFjZS00ZGVjLTk5MGUtOTRjNWY2NmNkYTFm@thread.v2"
		messageId = "0"
	}
	meetingInfo = @{
		"@odata.type" = "#microsoft.graph.organizerMeetingInfo"
		organizer = @{
			"@odata.type" = "#microsoft.graph.identitySet"
			user = @{
				"@odata.type" = "#microsoft.graph.identity"
				id = "5810cede-f3cc-42eb-b2c1-e9bd5d53ec96"
				displayName = "Bob"
				tenantId = "86dc81db-c112-4228-9222-63f3esaa1edb"
			}
		}
		allowConversationWithoutHost = $true
	}
	tenantId = "86dc81db-c112-4228-9222-63f3esaa1edb"
}

New-MgCommunicationCall -BodyParameter $params

```
This example will join scheduled meeting with service hosted media

### Example 6: Join scheduled meeting with application hosted media

```powershell

Import-Module Microsoft.Graph.CloudCommunications

$params = @{
	"@odata.type" = "#microsoft.graph.call"
	direction = "outgoing"
	callbackUri = "https://bot.contoso.com/callback"
	requestedModalities = @(
		"audio"
	)
	mediaConfig = @{
		"@odata.type" = "#microsoft.graph.appHostedMediaConfig"
	}
	chatInfo = @{
		"@odata.type" = "#microsoft.graph.chatInfo"
		threadId = "19:meeting_Win6Ydo4wsMijFjZS00ZGVjLTk5MGUtOTRjNWY2NmNkYTFm@thread.v2"
		messageId = "0"
	}
	meetingInfo = @{
		"@odata.type" = "#microsoft.graph.organizerMeetingInfo"
		organizer = @{
			"@odata.type" = "#microsoft.graph.identitySet"
			user = @{
				"@odata.type" = "#microsoft.graph.identity"
				id = "5810cede-f3cc-42eb-b2c1-e9bd5d53ec96"
				tenantId = "aa67bd4c-8475-432d-bd41-39f255720e0a"
				displayName = "Bob"
			}
		}
		allowConversationWithoutHost = $true
	}
	tenantId = "aa67bd4c-8475-432d-bd41-39f255720e0a"
}

New-MgCommunicationCall -BodyParameter $params

```
This example will join scheduled meeting with application hosted media

### Example 7: Join a scheduled meeting with joinMeetingId and passcode

```powershell

Import-Module Microsoft.Graph.CloudCommunications

$params = @{
	"@odata.type" = "#microsoft.graph.call"
	callbackUri = "https://bot.contoso.com/callback"
	requestedModalities = @(
		"audio"
	)
	mediaConfig = @{
		"@odata.type" = "#microsoft.graph.serviceHostedMediaConfig"
		preFetchMedia = @(
		)
	}
	meetingInfo = @{
		"@odata.type" = "#microsoft.graph.joinMeetingIdMeetingInfo"
		joinMeetingId = "1234567"
		passcode = "psw123"
	}
	tenantId = "86dc81db-c112-4228-9222-63f3esaa1edb"
}

New-MgCommunicationCall -BodyParameter $params

```
This example will join a scheduled meeting with joinmeetingid and passcode

### Example 8: Join a scheduled meeting with joinMeetingId

```powershell

Import-Module Microsoft.Graph.CloudCommunications

$params = @{
	"@odata.type" = "#microsoft.graph.call"
	callbackUri = "https://bot.contoso.com/callback"
	requestedModalities = @(
		"audio"
	)
	mediaConfig = @{
		"@odata.type" = "#microsoft.graph.serviceHostedMediaConfig"
		preFetchMedia = @(
		)
	}
	meetingInfo = @{
		"@odata.type" = "#microsoft.graph.joinMeetingIdMeetingInfo"
		joinMeetingId = "1234567"
		passcode = $null
	}
	tenantId = "86dc81db-c112-4228-9222-63f3esaa1edb"
}

New-MgCommunicationCall -BodyParameter $params

```
This example will join a scheduled meeting with joinmeetingid

### Example 9: Create peer-to-peer PSTN call with service hosted media

```powershell

Import-Module Microsoft.Graph.CloudCommunications

$params = @{
	"@odata.type" = "#microsoft.graph.call"
	callbackUri = "https://bot.contoso.com/callback"
	source = @{
		"@odata.type" = "#microsoft.graph.participantInfo"
		identity = @{
			"@odata.type" = "#microsoft.graph.identitySet"
			applicationInstance = @{
				"@odata.type" = "#microsoft.graph.identity"
				displayName = "Calling Bot"
				id = "3d913abb-aec0-4964-8fa6-3c6850c4f278"
			}
		}
		countryCode = $null
		endpointType = $null
		region = $null
		languageId = $null
	}
	targets = @(
		@{
			"@odata.type" = "#microsoft.graph.invitationParticipantInfo"
			identity = @{
				"@odata.type" = "#microsoft.graph.identitySet"
				phone = @{
					"@odata.type" = "#microsoft.graph.identity"
					id = "+12345678901"
				}
			}
		}
	)
	requestedModalities = @(
		"audio"
	)
	mediaConfig = @{
		"@odata.type" = "#microsoft.graph.serviceHostedMediaConfig"
	}
	tenantId = "aa67bd4c-8475-432d-bd41-39f255720e0a"
}

New-MgCommunicationCall -BodyParameter $params

```
This example will create peer-to-peer pstn call with service hosted media

### Example 100: Create peer-to-peer PSTN call with application hosted media

```powershell

Import-Module Microsoft.Graph.CloudCommunications

$params = @{
	"@odata.type" = "#microsoft.graph.call"
	callbackUri = "https://bot.contoso.com/callback"
	source = @{
		"@odata.type" = "#microsoft.graph.participantInfo"
		identity = @{
			"@odata.type" = "#microsoft.graph.identitySet"
			applicationInstance = @{
				"@odata.type" = "#microsoft.graph.identity"
				displayName = "Calling Bot"
				id = "3d913abb-aec0-4964-8fa6-3c6850c4f278"
			}
		}
		countryCode = $null
		endpointType = $null
		region = $null
		languageId = $null
	}
	targets = @(
		@{
			"@odata.type" = "#microsoft.graph.invitationParticipantInfo"
			identity = @{
				"@odata.type" = "#microsoft.graph.identitySet"
				phone = @{
					"@odata.type" = "#microsoft.graph.identity"
					id = "+12345678901"
				}
			}
		}
	)
	requestedModalities = @(
		"audio"
	)
	mediaConfig = @{
		"@odata.type" = "#microsoft.graph.appHostedMediaConfig"
		blob = "<Media Session Configuration>"
	}
	tenantId = "aa67bd4c-8475-432d-bd41-39f255720e0a"
}

New-MgCommunicationCall -BodyParameter $params

```
This example will### example 10: create peer-to-peer pstn call with application hosted media


## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AudioRoutingGroups
.
To construct, see NOTES section for AUDIOROUTINGGROUPS properties and create a hash table.

```yaml
Type: IMicrosoftGraphAudioRoutingGroup[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
call
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphCall
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CallbackUri
The callback URL on which callbacks are delivered.
Must be an HTTPS URL.

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CallChainId
A unique identifier for all the participant calls in a conference or a unique identifier for two participant calls in a P2P call.
This identifier must be copied over from Microsoft.Graph.Call.CallChainId.

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CallOptions
callOptions
To construct, see NOTES section for CALLOPTIONS properties and create a hash table.

```yaml
Type: IMicrosoftGraphCallOptions
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CallRoutes
The routing information on how the call was retargeted.
Read-only.
To construct, see NOTES section for CALLROUTES properties and create a hash table.

```yaml
Type: IMicrosoftGraphCallRoute[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ChatInfo
chatInfo
To construct, see NOTES section for CHATINFO properties and create a hash table.

```yaml
Type: IMicrosoftGraphChatInfo
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ContentSharingSessions
.
To construct, see NOTES section for CONTENTSHARINGSESSIONS properties and create a hash table.

```yaml
Type: IMicrosoftGraphContentSharingSession[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Direction
callDirection

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Headers
Optional headers that will be added to the request.

```yaml
Type: IDictionary
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Id
The unique identifier for an entity.
Read-only.

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -IncomingContext
incomingContext
To construct, see NOTES section for INCOMINGCONTEXT properties and create a hash table.

```yaml
Type: IMicrosoftGraphIncomingContext
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MediaConfig
mediaConfig

```yaml
Type: Hashtable
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MediaState
callMediaState
To construct, see NOTES section for MEDIASTATE properties and create a hash table.

```yaml
Type: IMicrosoftGraphCallMediaState
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MeetingInfo
meetingInfo

```yaml
Type: Hashtable
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MyParticipantId
.

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Operations
.
To construct, see NOTES section for OPERATIONS properties and create a hash table.

```yaml
Type: IMicrosoftGraphCommsOperation[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Participants
.
To construct, see NOTES section for PARTICIPANTS properties and create a hash table.

```yaml
Type: IMicrosoftGraphParticipant[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ProgressAction
{{ Fill ProgressAction Description }}

```yaml
Type: ActionPreference
Parameter Sets: (All)
Aliases: proga

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RequestedModalities
The list of requested modalities.
Possible values are: unknown, audio, video, videoBasedScreenSharing, data.

```yaml
Type: String[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResponseHeadersVariable
Optional Response Headers Variable.

```yaml
Type: String
Parameter Sets: (All)
Aliases: RHV

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResultInfo
resultInfo
To construct, see NOTES section for RESULTINFO properties and create a hash table.

```yaml
Type: IMicrosoftGraphResultInfo
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Source
participantInfo
To construct, see NOTES section for SOURCE properties and create a hash table.

```yaml
Type: IMicrosoftGraphParticipantInfo
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -State
callState

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Subject
The subject of the conversation.

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Targets
The targets of the call.
Required information for creating peer to peer call.
To construct, see NOTES section for TARGETS properties and create a hash table.

```yaml
Type: IMicrosoftGraphInvitationParticipantInfo[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TenantId
.

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ToneInfo
toneInfo
To construct, see NOTES section for TONEINFO properties and create a hash table.

```yaml
Type: IMicrosoftGraphToneInfo
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Transcription
callTranscriptionInfo
To construct, see NOTES section for TRANSCRIPTION properties and create a hash table.

```yaml
Type: IMicrosoftGraphCallTranscriptionInfo
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Confirm
Prompts you for confirmation before running the cmdlet.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: cf

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -WhatIf
Shows what would happen if the cmdlet runs.
The cmdlet is not run.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: wi

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphCall
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphCall
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

AUDIOROUTINGGROUPS <IMicrosoftGraphAudioRoutingGroup- `[]`>: .
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[Receivers <String- `[]`>]`: List of receiving participant ids.
  - `[RoutingMode <String>]`: routingMode
  - `[Sources <String- `[]`>]`: List of source participant ids.

BODYPARAMETER `<IMicrosoftGraphCall>`: call
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[AudioRoutingGroups <IMicrosoftGraphAudioRoutingGroup- `[]`>]`: 
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[Receivers <String- `[]`>]`: List of receiving participant ids.
    - `[RoutingMode <String>]`: routingMode
    - `[Sources <String- `[]`>]`: List of source participant ids.
  - `[CallChainId <String>]`: A unique identifier for all the participant calls in a conference or a unique identifier for two participant calls in a P2P call. 
This identifier must be copied over from Microsoft.Graph.Call.CallChainId.
  - `[CallOptions <IMicrosoftGraphCallOptions>]`: callOptions
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[HideBotAfterEscalation <Boolean?>]`: Indicates whether to hide the app after the call is escalated.
    - `[IsContentSharingNotificationEnabled <Boolean?>]`: Indicates whether content sharing notifications should be enabled for the call.
  - `[CallRoutes <IMicrosoftGraphCallRoute- `[]`>]`: The routing information on how the call was retargeted.
Read-only.
    - `[Final <IMicrosoftGraphIdentitySet>]`: identitySet
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Application <IMicrosoftGraphIdentity>]`: identity
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[DisplayName <String>]`: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
        - `[Id <String>]`: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
      - `[Device <IMicrosoftGraphIdentity>]`: identity
      - `[User <IMicrosoftGraphIdentity>]`: identity
    - `[Original <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[RoutingType <String>]`: routingType
  - `[CallbackUri <String>]`: The callback URL on which callbacks are delivered.
Must be an HTTPS URL.
  - `[ChatInfo <IMicrosoftGraphChatInfo>]`: chatInfo
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[MessageId <String>]`: The unique identifier of a message in a Microsoft Teams channel.
    - `[ReplyChainMessageId <String>]`: The ID of the reply message.
    - `[ThreadId <String>]`: The unique identifier for a thread in Microsoft Teams.
  - `[ContentSharingSessions <IMicrosoftGraphContentSharingSession- `[]`>]`: 
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[Direction <String>]`: callDirection
  - `[IncomingContext <IMicrosoftGraphIncomingContext>]`: incomingContext
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[ObservedParticipantId <String>]`: The ID of the participant that is under observation.
Read-only.
    - `[OnBehalfOf <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[SourceParticipantId <String>]`: The ID of the participant that triggered the incoming call.
Read-only.
    - `[Transferor <IMicrosoftGraphIdentitySet>]`: identitySet
  - `[MediaConfig <IMicrosoftGraphMediaConfig>]`: mediaConfig
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[MediaState <IMicrosoftGraphCallMediaState>]`: callMediaState
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Audio <String>]`: mediaState
  - `[MeetingInfo <IMicrosoftGraphMeetingInfo>]`: meetingInfo
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[MyParticipantId <String>]`: 
  - `[Operations <IMicrosoftGraphCommsOperation- `[]`>]`: 
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[ClientContext <String>]`: Unique Client Context string.
Max limit is 256 chars.
    - `[ResultInfo <IMicrosoftGraphResultInfo>]`: resultInfo
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Code <Int32?>]`: The result code.
      - `[Message <String>]`: The message.
      - `[Subcode <Int32?>]`: The result subcode.
    - `[Status <String>]`: operationStatus
  - `[Participants <IMicrosoftGraphParticipant- `[]`>]`: 
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[Info <IMicrosoftGraphParticipantInfo>]`: participantInfo
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[CountryCode <String>]`: The ISO 3166-1 Alpha-2 country code of the participant's best estimated physical location at the start of the call.
Read-only.
      - `[EndpointType <String>]`: endpointType
      - `[Identity <IMicrosoftGraphIdentitySet>]`: identitySet
      - `[LanguageId <String>]`: The language culture string.
Read-only.
      - `[ParticipantId <String>]`: The participant ID of the participant.
Read-only.
      - `[Region <String>]`: The home region of the participant.
This can be a country, a continent, or a larger geographic region.
This doesn't change based on the participant's current physical location.
Read-only.
    - `[IsInLobby <Boolean?>]`: true if the participant is in lobby.
    - `[IsMuted <Boolean?>]`: true if the participant is muted (client or server muted).
    - `[MediaStreams <IMicrosoftGraphMediaStream- `[]`>]`: The list of media streams.
      - `[Direction <String>]`: mediaDirection
      - `[Label <String>]`: The media stream label.
      - `[MediaType <String>]`: modality
      - `[ServerMuted <Boolean?>]`: If the media is muted by the server.
      - `[SourceId <String>]`: The source ID.
    - `[Metadata <String>]`: A blob of data provided by the participant in the roster.
    - `[RecordingInfo <IMicrosoftGraphRecordingInfo>]`: recordingInfo
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Initiator <IMicrosoftGraphIdentitySet>]`: identitySet
      - `[RecordingStatus <String>]`: recordingStatus
    - `[RemovedState <IMicrosoftGraphRemovedState>]`: removedState
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Reason <String>]`: The removal reason for the participant resource.
    - `[RestrictedExperience <IMicrosoftGraphOnlineMeetingRestricted>]`: onlineMeetingRestricted
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[ContentSharingDisabled <String>]`: onlineMeetingContentSharingDisabledReason
      - `[VideoDisabled <String>]`: onlineMeetingVideoDisabledReason
    - `[RosterSequenceNumber <Int64?>]`: Indicates the roster sequence number in which the participant was last updated.
  - `[RequestedModalities <String- `[]`>]`: The list of requested modalities.
Possible values are: unknown, audio, video, videoBasedScreenSharing, data.
  - `[ResultInfo <IMicrosoftGraphResultInfo>]`: resultInfo
  - `[Source <IMicrosoftGraphParticipantInfo>]`: participantInfo
  - `[State <String>]`: callState
  - `[Subject <String>]`: The subject of the conversation.
  - `[Targets <IMicrosoftGraphInvitationParticipantInfo- `[]`>]`: The targets of the call.
Required information for creating peer to peer call.
    - `[Hidden <Boolean?>]`: Optional.
Whether to hide the participant from the roster.
    - `[Identity <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[ParticipantId <String>]`: Optional.
The ID of the target participant.
    - `[RemoveFromDefaultAudioRoutingGroup <Boolean?>]`: Optional.
Whether to remove them from the main mixer.
    - `[ReplacesCallId <String>]`: Optional.
The call which the target identity is currently a part of.
For peer-to-peer case, the call will be dropped once the participant is added successfully.
  - `[TenantId <String>]`: 
  - `[ToneInfo <IMicrosoftGraphToneInfo>]`: toneInfo
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[SequenceId <Int64?>]`: An incremental identifier used for ordering DTMF events.
    - `[Tone <String>]`: tone
  - `[Transcription <IMicrosoftGraphCallTranscriptionInfo>]`: callTranscriptionInfo
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[LastModifiedDateTime <DateTime?>]`: The state modified time in UTC.
    - `[State <String>]`: callTranscriptionState

CALLOPTIONS `<IMicrosoftGraphCallOptions>`: callOptions
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[HideBotAfterEscalation <Boolean?>]`: Indicates whether to hide the app after the call is escalated.
  - `[IsContentSharingNotificationEnabled <Boolean?>]`: Indicates whether content sharing notifications should be enabled for the call.

CALLROUTES <IMicrosoftGraphCallRoute- `[]`>: The routing information on how the call was retargeted.
Read-only.
  - `[Final <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Application <IMicrosoftGraphIdentity>]`: identity
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DisplayName <String>]`: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      - `[Id <String>]`: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
    - `[Device <IMicrosoftGraphIdentity>]`: identity
    - `[User <IMicrosoftGraphIdentity>]`: identity
  - `[Original <IMicrosoftGraphIdentitySet>]`: identitySet
  - `[RoutingType <String>]`: routingType

CHATINFO `<IMicrosoftGraphChatInfo>`: chatInfo
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[MessageId <String>]`: The unique identifier of a message in a Microsoft Teams channel.
  - `[ReplyChainMessageId <String>]`: The ID of the reply message.
  - `[ThreadId <String>]`: The unique identifier for a thread in Microsoft Teams.

CONTENTSHARINGSESSIONS <IMicrosoftGraphContentSharingSession- `[]`>: .
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.

INCOMINGCONTEXT `<IMicrosoftGraphIncomingContext>`: incomingContext
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[ObservedParticipantId <String>]`: The ID of the participant that is under observation.
Read-only.
  - `[OnBehalfOf <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Application <IMicrosoftGraphIdentity>]`: identity
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DisplayName <String>]`: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      - `[Id <String>]`: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
    - `[Device <IMicrosoftGraphIdentity>]`: identity
    - `[User <IMicrosoftGraphIdentity>]`: identity
  - `[SourceParticipantId <String>]`: The ID of the participant that triggered the incoming call.
Read-only.
  - `[Transferor <IMicrosoftGraphIdentitySet>]`: identitySet

MEDIASTATE `<IMicrosoftGraphCallMediaState>`: callMediaState
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Audio <String>]`: mediaState

OPERATIONS <IMicrosoftGraphCommsOperation- `[]`>: .
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[ClientContext <String>]`: Unique Client Context string.
Max limit is 256 chars.
  - `[ResultInfo <IMicrosoftGraphResultInfo>]`: resultInfo
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Code <Int32?>]`: The result code.
    - `[Message <String>]`: The message.
    - `[Subcode <Int32?>]`: The result subcode.
  - `[Status <String>]`: operationStatus

PARTICIPANTS <IMicrosoftGraphParticipant- `[]`>: .
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[Info <IMicrosoftGraphParticipantInfo>]`: participantInfo
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[CountryCode <String>]`: The ISO 3166-1 Alpha-2 country code of the participant's best estimated physical location at the start of the call.
Read-only.
    - `[EndpointType <String>]`: endpointType
    - `[Identity <IMicrosoftGraphIdentitySet>]`: identitySet
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Application <IMicrosoftGraphIdentity>]`: identity
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[DisplayName <String>]`: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
        - `[Id <String>]`: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
      - `[Device <IMicrosoftGraphIdentity>]`: identity
      - `[User <IMicrosoftGraphIdentity>]`: identity
    - `[LanguageId <String>]`: The language culture string.
Read-only.
    - `[ParticipantId <String>]`: The participant ID of the participant.
Read-only.
    - `[Region <String>]`: The home region of the participant.
This can be a country, a continent, or a larger geographic region.
This doesn't change based on the participant's current physical location.
Read-only.
  - `[IsInLobby <Boolean?>]`: true if the participant is in lobby.
  - `[IsMuted <Boolean?>]`: true if the participant is muted (client or server muted).
  - `[MediaStreams <IMicrosoftGraphMediaStream- `[]`>]`: The list of media streams.
    - `[Direction <String>]`: mediaDirection
    - `[Label <String>]`: The media stream label.
    - `[MediaType <String>]`: modality
    - `[ServerMuted <Boolean?>]`: If the media is muted by the server.
    - `[SourceId <String>]`: The source ID.
  - `[Metadata <String>]`: A blob of data provided by the participant in the roster.
  - `[RecordingInfo <IMicrosoftGraphRecordingInfo>]`: recordingInfo
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Initiator <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[RecordingStatus <String>]`: recordingStatus
  - `[RemovedState <IMicrosoftGraphRemovedState>]`: removedState
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Reason <String>]`: The removal reason for the participant resource.
  - `[RestrictedExperience <IMicrosoftGraphOnlineMeetingRestricted>]`: onlineMeetingRestricted
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[ContentSharingDisabled <String>]`: onlineMeetingContentSharingDisabledReason
    - `[VideoDisabled <String>]`: onlineMeetingVideoDisabledReason
  - `[RosterSequenceNumber <Int64?>]`: Indicates the roster sequence number in which the participant was last updated.

RESULTINFO `<IMicrosoftGraphResultInfo>`: resultInfo
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Code <Int32?>]`: The result code.
  - `[Message <String>]`: The message.
  - `[Subcode <Int32?>]`: The result subcode.

SOURCE `<IMicrosoftGraphParticipantInfo>`: participantInfo
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[CountryCode <String>]`: The ISO 3166-1 Alpha-2 country code of the participant's best estimated physical location at the start of the call.
Read-only.
  - `[EndpointType <String>]`: endpointType
  - `[Identity <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Application <IMicrosoftGraphIdentity>]`: identity
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DisplayName <String>]`: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      - `[Id <String>]`: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
    - `[Device <IMicrosoftGraphIdentity>]`: identity
    - `[User <IMicrosoftGraphIdentity>]`: identity
  - `[LanguageId <String>]`: The language culture string.
Read-only.
  - `[ParticipantId <String>]`: The participant ID of the participant.
Read-only.
  - `[Region <String>]`: The home region of the participant.
This can be a country, a continent, or a larger geographic region.
This doesn't change based on the participant's current physical location.
Read-only.

TARGETS <IMicrosoftGraphInvitationParticipantInfo- `[]`>: The targets of the call.
Required information for creating peer to peer call.
  - `[Hidden <Boolean?>]`: Optional.
Whether to hide the participant from the roster.
  - `[Identity <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Application <IMicrosoftGraphIdentity>]`: identity
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DisplayName <String>]`: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      - `[Id <String>]`: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
    - `[Device <IMicrosoftGraphIdentity>]`: identity
    - `[User <IMicrosoftGraphIdentity>]`: identity
  - `[ParticipantId <String>]`: Optional.
The ID of the target participant.
  - `[RemoveFromDefaultAudioRoutingGroup <Boolean?>]`: Optional.
Whether to remove them from the main mixer.
  - `[ReplacesCallId <String>]`: Optional.
The call which the target identity is currently a part of.
For peer-to-peer case, the call will be dropped once the participant is added successfully.

TONEINFO `<IMicrosoftGraphToneInfo>`: toneInfo
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[SequenceId <Int64?>]`: An incremental identifier used for ordering DTMF events.
  - `[Tone <String>]`: tone

TRANSCRIPTION `<IMicrosoftGraphCallTranscriptionInfo>`: callTranscriptionInfo
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[LastModifiedDateTime <DateTime?>]`: The state modified time in UTC.
  - `[State <String>]`: callTranscriptionState

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.cloudcommunications/new-mgcommunicationcall](https://learn.microsoft.com/powershell/module/microsoft.graph.cloudcommunications/new-mgcommunicationcall)

[https://learn.microsoft.com/graph/api/application-post-calls?view=graph-rest-1.0](https://learn.microsoft.com/graph/api/application-post-calls?view=graph-rest-1.0)






















