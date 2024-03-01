---
external help file: Microsoft.Graph.Mail-help.xml
Module Name: Microsoft.Graph.Mail
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.mail/get-mgusermessageattachment
schema: 2.0.0
ms.prod: outlook
---

# Get-MgUserMessageAttachment

## SYNOPSIS
Read the properties, relationships, or raw contents of an attachment that is attached to a user event, message, or group post.
An attachment can be one of the following types: All these types of attachments are derived from the attachment resource.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserMessageAttachment](/powershell/module/Microsoft.Graph.Beta.Mail/Get-MgBetaUserMessageAttachment?view=graph-powershell-beta)

## SYNTAX

### List (Default)
```
Get-MgUserMessageAttachment -MessageId <String> -UserId <String> [-ExpandProperty <String[]>]
 [-Property <String[]>] [-Filter <String>] [-Sort <String[]>] [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-PageSize <Int32>] [-All] [-CountVariable <String>]
 [-ProgressAction <ActionPreference>] [<CommonParameters>]
```

### Get
```
Get-MgUserMessageAttachment -AttachmentId <String> -MessageId <String> -UserId <String>
 [-ExpandProperty <String[]>] [-Property <String[]>] [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [<CommonParameters>]
```

### GetViaIdentity
```
Get-MgUserMessageAttachment -InputObject <IMailIdentity> [-ExpandProperty <String[]>] [-Property <String[]>]
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>]
 [<CommonParameters>]
```

## DESCRIPTION
Read the properties, relationships, or raw contents of an attachment that is attached to a user event, message, or group post.
An attachment can be one of the following types: All these types of attachments are derived from the attachment resource.

## EXAMPLES

### EXAMPLE 1
```
Import-Module Microsoft.Graph.Mail
```

# A UPN can also be used as -UserId.
Get-MgUserMessageAttachment -UserId $userId -MessageId $messageId -AttachmentId $attachmentId

### EXAMPLE 2
```
Import-Module Microsoft.Graph.Mail
```

# A UPN can also be used as -UserId.
Get-MgUserMessageAttachment -UserId $userId -MessageId $messageId -AttachmentId $attachmentId

### EXAMPLE 3
```
Import-Module Microsoft.Graph.Mail
```

# A UPN can also be used as -UserId.
Get-MgUserMessageAttachment -UserId $userId -MessageId $messageId -AttachmentId $attachmentId -ExpandProperty "microsoft.graph.itemattachment/item"

### EXAMPLE 4
```
Import-Module Microsoft.Graph.Mail
```

# A UPN can also be used as -UserId.
Get-MgUserMessageAttachment -UserId $userId -MessageId $messageId -AttachmentId $attachmentId -ExpandProperty "microsoft.graph.itemattachment/item"

### EXAMPLE 5
```
Import-Module Microsoft.Graph.Mail
```

# A UPN can also be used as -UserId.
Get-MgUserMessageAttachment -UserId $userId -MessageId $messageId -AttachmentId $attachmentId

## PARAMETERS

### -All
List all pages.

```yaml
Type: SwitchParameter
Parameter Sets: List
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -AttachmentId
The unique identifier of attachment

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

### -CountVariable
Specifies a count of the total number of items in a collection.
By default, this variable will be set in the global scope.

```yaml
Type: String
Parameter Sets: List
Aliases: CV

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ExpandProperty
Expand related entities

```yaml
Type: String[]
Parameter Sets: (All)
Aliases: Expand

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Filter
Filter items by property values

```yaml
Type: String
Parameter Sets: List
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

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IMailIdentity
Parameter Sets: GetViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -MessageId
The unique identifier of message

```yaml
Type: String
Parameter Sets: List, Get
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PageSize
Sets the page size of results.

```yaml
Type: Int32
Parameter Sets: List
Aliases:

Required: False
Position: Named
Default value: 0
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

### -Property
Select properties to be returned

```yaml
Type: String[]
Parameter Sets: (All)
Aliases: Select

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

### -Sort
Order items by property values

```yaml
Type: String[]
Parameter Sets: List
Aliases: OrderBy

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserId
The unique identifier of user

```yaml
Type: String
Parameter Sets: List, Get
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

### Microsoft.Graph.PowerShell.Models.IMailIdentity
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAttachment
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

INPUTOBJECT `<IMailIdentity>`: Identity Parameter
  - `[AttachmentId <String>]`: The unique identifier of attachment
  - `[ExtensionId <String>]`: The unique identifier of extension
  - `[InferenceClassificationOverrideId <String>]`: The unique identifier of inferenceClassificationOverride
  - `[MailFolderId <String>]`: The unique identifier of mailFolder
  - `[MailFolderId1 <String>]`: The unique identifier of mailFolder
  - `[MessageId <String>]`: The unique identifier of message
  - `[MessageRuleId <String>]`: The unique identifier of messageRule
  - `[UserId <String>]`: The unique identifier of user

## RELATED LINKS
[Get-MgBetaUserMessageAttachment](/powershell/module/Microsoft.Graph.Beta.Mail/Get-MgBetaUserMessageAttachment?view=graph-powershell-beta)

[https://learn.microsoft.com/powershell/module/microsoft.graph.mail/get-mgusermessageattachment](https://learn.microsoft.com/powershell/module/microsoft.graph.mail/get-mgusermessageattachment)




