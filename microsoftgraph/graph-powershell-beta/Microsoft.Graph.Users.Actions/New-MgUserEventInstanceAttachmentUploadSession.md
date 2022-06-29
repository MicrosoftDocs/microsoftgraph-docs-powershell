---
external help file: Microsoft.Graph.Users.Actions-help.xml
Module Name: Microsoft.Graph.Users.Actions
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.users.actions/new-mgusereventinstanceattachmentuploadsession
schema: 2.0.0
---

# New-MgUserEventInstanceAttachmentUploadSession

## SYNOPSIS
Invoke action createUploadSession

## SYNTAX

### CreateExpanded (Default)
```
New-MgUserEventInstanceAttachmentUploadSession -EventId <String> -EventId1 <String> -UserId <String>
 [-AdditionalProperties <Hashtable>] [-AttachmentItem <IMicrosoftGraphAttachmentItem>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Create
```
New-MgUserEventInstanceAttachmentUploadSession -EventId <String> -EventId1 <String> -UserId <String>
 -BodyParameter <IPathsVnrtl3UsersUserIdEventsEventIdInstancesEventId1AttachmentsMicrosoftGraphCreateuploadsessionPostRequestbodyContentApplicationJsonSchema>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentityExpanded
```
New-MgUserEventInstanceAttachmentUploadSession -InputObject <IUsersActionsIdentity>
 [-AdditionalProperties <Hashtable>] [-AttachmentItem <IMicrosoftGraphAttachmentItem>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### CreateViaIdentity
```
New-MgUserEventInstanceAttachmentUploadSession -InputObject <IUsersActionsIdentity>
 -BodyParameter <IPathsVnrtl3UsersUserIdEventsEventIdInstancesEventId1AttachmentsMicrosoftGraphCreateuploadsessionPostRequestbodyContentApplicationJsonSchema>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action createUploadSession

## EXAMPLES

### Example 1
```powershell
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AttachmentItem
attachmentItem
To construct, please use Get-Help -Online and see NOTES section for ATTACHMENTITEM properties and create a hash table.

```yaml
Type: IMicrosoftGraphAttachmentItem
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
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
Type: IPathsVnrtl3UsersUserIdEventsEventIdInstancesEventId1AttachmentsMicrosoftGraphCreateuploadsessionPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Create, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -EventId
key: id of event

```yaml
Type: String
Parameter Sets: CreateExpanded, Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -EventId1
key: id of event

```yaml
Type: String
Parameter Sets: CreateExpanded, Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InputObject
Identity Parameter
To construct, please use Get-Help -Online and see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IUsersActionsIdentity
Parameter Sets: CreateViaIdentityExpanded, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -UserId
key: id of user

```yaml
Type: String
Parameter Sets: CreateExpanded, Create
Aliases:

Required: True
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

### Microsoft.Graph.PowerShell.Models.IPathsVnrtl3UsersUserIdEventsEventIdInstancesEventId1AttachmentsMicrosoftGraphCreateuploadsessionPostRequestbodyContentApplicationJsonSchema
### Microsoft.Graph.PowerShell.Models.IUsersActionsIdentity
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphUploadSession
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.users.actions/new-mgusereventinstanceattachmentuploadsession](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.users.actions/new-mgusereventinstanceattachmentuploadsession)

