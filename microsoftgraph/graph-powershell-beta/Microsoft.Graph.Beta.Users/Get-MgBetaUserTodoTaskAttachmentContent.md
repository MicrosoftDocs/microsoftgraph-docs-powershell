﻿---
external help file: Microsoft.Graph.Beta.Users-help.xml
Module Name: Microsoft.Graph.Beta.Users
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.users/get-mgbetausertodotaskattachmentcontent
schema: 2.0.0
---

# Get-MgBetaUserTodoTaskAttachmentContent

## SYNOPSIS
Get media content for the navigation property attachments from users

## SYNTAX

### Get (Default)
```
Get-MgBetaUserTodoTaskAttachmentContent -AttachmentBaseId <String> -TodoTaskId <String>
 -TodoTaskListId <String> -UserId <String> -OutFile <String> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-PassThru] [-ProgressAction <ActionPreference>] [<CommonParameters>]
```

### GetViaIdentity
```
Get-MgBetaUserTodoTaskAttachmentContent -InputObject <IUsersIdentity> -OutFile <String>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-PassThru] [-ProgressAction <ActionPreference>]
 [<CommonParameters>]
```

## DESCRIPTION
Get media content for the navigation property attachments from users

## EXAMPLES

### EXAMPLE 1
```
{{ Add code here }}
```

### EXAMPLE 2
```
{{ Add code here }}
```

## PARAMETERS

### -AttachmentBaseId
The unique identifier of attachmentBase

```yaml
Type: String
Parameter Sets: Get
Aliases:

Required: True
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

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IUsersIdentity
Parameter Sets: GetViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -OutFile
Path to write output file to

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: True
Position: Named
Default value: None
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

### -TodoTaskId
The unique identifier of todoTask

```yaml
Type: String
Parameter Sets: Get
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TodoTaskListId
The unique identifier of todoTaskList

```yaml
Type: String
Parameter Sets: Get
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserId
The unique identifier of user

```yaml
Type: String
Parameter Sets: Get
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IUsersIdentity
### System.Collections.IDictionary
## OUTPUTS

### System.Boolean
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

INPUTOBJECT \<IUsersIdentity\>: Identity Parameter
  \[AppId \<String\>\]: Alternate key of servicePrincipal
  \[AttachmentBaseId \<String\>\]: The unique identifier of attachmentBase
  \[AttachmentId \<String\>\]: The unique identifier of attachment
  \[AttachmentSessionId \<String\>\]: The unique identifier of attachmentSession
  \[ChecklistItemId \<String\>\]: The unique identifier of checklistItem
  \[DirectoryObjectId \<String\>\]: The unique identifier of directoryObject
  \[ExtensionId \<String\>\]: The unique identifier of extension
  \[LicenseDetailsId \<String\>\]: The unique identifier of licenseDetails
  \[LinkedResourceId \<String\>\]: The unique identifier of linkedResource
  \[NotificationId \<String\>\]: The unique identifier of notification
  \[OAuth2PermissionGrantId \<String\>\]: The unique identifier of oAuth2PermissionGrant
  \[OutlookCategoryId \<String\>\]: The unique identifier of outlookCategory
  \[OutlookTaskFolderId \<String\>\]: The unique identifier of outlookTaskFolder
  \[OutlookTaskGroupId \<String\>\]: The unique identifier of outlookTaskGroup
  \[OutlookTaskId \<String\>\]: The unique identifier of outlookTask
  \[ProfilePhotoId \<String\>\]: The unique identifier of profilePhoto
  \[ServicePrincipalId \<String\>\]: The unique identifier of servicePrincipal
  \[SharedInsightId \<String\>\]: The unique identifier of sharedInsight
  \[TodoTaskId \<String\>\]: The unique identifier of todoTask
  \[TodoTaskListId \<String\>\]: The unique identifier of todoTaskList
  \[TrendingId \<String\>\]: The unique identifier of trending
  \[UsedInsightId \<String\>\]: The unique identifier of usedInsight
  \[UserId \<String\>\]: The unique identifier of user

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.users/get-mgbetausertodotaskattachmentcontent](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.users/get-mgbetausertodotaskattachmentcontent)

