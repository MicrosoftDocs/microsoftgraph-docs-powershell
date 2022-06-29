---
external help file: Microsoft.Graph.Teams-help.xml
Module Name: Microsoft.Graph.Teams
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.teams/send-mgteamworkactivitynotificationtorecipient
schema: 2.0.0
---

# Send-MgTeamworkActivityNotificationToRecipient

## SYNOPSIS
Invoke action sendActivityNotificationToRecipients

## SYNTAX

### SendExpanded (Default)
```
Send-MgTeamworkActivityNotificationToRecipient [-ActivityType <String>] [-AdditionalProperties <Hashtable>]
 [-ChainId <Int64>] [-PreviewText <IMicrosoftGraphItemBody>]
 [-Recipients <IMicrosoftGraphTeamworkNotificationRecipient[]>] [-TeamsAppId <String>]
 [-TemplateParameters <IMicrosoftGraphKeyValuePair[]>] [-Topic <IMicrosoftGraphTeamworkActivityTopic>]
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Send
```
Send-MgTeamworkActivityNotificationToRecipient
 -BodyParameter <IPaths1T8Q21HTeamworkMicrosoftGraphSendactivitynotificationtorecipientsPostRequestbodyContentApplicationJsonSchema>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action sendActivityNotificationToRecipients

## EXAMPLES

### Example 1
```powershell
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -ActivityType
.

```yaml
Type: String
Parameter Sets: SendExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: SendExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
.
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IPaths1T8Q21HTeamworkMicrosoftGraphSendactivitynotificationtorecipientsPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Send
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ChainId
.

```yaml
Type: Int64
Parameter Sets: SendExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -PassThru
Returns true when the command succeeds

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -PreviewText
itemBody
To construct, please use Get-Help -Online and see NOTES section for PREVIEWTEXT properties and create a hash table.

```yaml
Type: IMicrosoftGraphItemBody
Parameter Sets: SendExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Recipients
.

```yaml
Type: IMicrosoftGraphTeamworkNotificationRecipient[]
Parameter Sets: SendExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TeamsAppId
.

```yaml
Type: String
Parameter Sets: SendExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TemplateParameters
.
To construct, please use Get-Help -Online and see NOTES section for TEMPLATEPARAMETERS properties and create a hash table.

```yaml
Type: IMicrosoftGraphKeyValuePair[]
Parameter Sets: SendExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Topic
teamworkActivityTopic
To construct, please use Get-Help -Online and see NOTES section for TOPIC properties and create a hash table.

```yaml
Type: IMicrosoftGraphTeamworkActivityTopic
Parameter Sets: SendExpanded
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

### Microsoft.Graph.PowerShell.Models.IPaths1T8Q21HTeamworkMicrosoftGraphSendactivitynotificationtorecipientsPostRequestbodyContentApplicationJsonSchema
## OUTPUTS

### System.Boolean
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.teams/send-mgteamworkactivitynotificationtorecipient](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.teams/send-mgteamworkactivitynotificationtorecipient)

