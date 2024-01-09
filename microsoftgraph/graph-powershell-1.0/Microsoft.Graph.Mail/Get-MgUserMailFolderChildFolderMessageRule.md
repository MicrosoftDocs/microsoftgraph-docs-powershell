---
external help file: Microsoft.Graph.Mail-help.xml
Module Name: Microsoft.Graph.Mail
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.mail/get-mgusermailfolderchildfoldermessagerule
schema: 2.0.0
ms.prod: outlook
ms.prod: outlook
---

# Get-MgUserMailFolderChildFolderMessageRule

## SYNOPSIS
Get the properties and relationships of a messageRule object.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserMailFolderChildFolderMessageRule](/powershell/module/Microsoft.Graph.Beta.Mail/Get-MgBetaUserMailFolderChildFolderMessageRule?view=graph-powershell-beta)

## SYNTAX

### List (Default)
```
Get-MgUserMailFolderChildFolderMessageRule -MailFolderId <String> -MailFolderId1 <String> -UserId <String>
 [-Property <String[]>] [-Filter <String>] [-Skip <Int32>] [-Sort <String[]>] [-Top <Int32>]
 [-PageSize <Int32>] [-All] [-CountVariable <String>] [<CommonParameters>]
```

### Get
```
Get-MgUserMailFolderChildFolderMessageRule -MailFolderId <String> -MailFolderId1 <String>
 -MessageRuleId <String> -UserId <String> [-Property <String[]>] [<CommonParameters>]
```

### GetViaIdentity
```
Get-MgUserMailFolderChildFolderMessageRule -InputObject <IMailIdentity> [-Property <String[]>]
 [<CommonParameters>]
```

## DESCRIPTION
Get the properties and relationships of a messageRule object.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/v1.0/includes/permissions/messagerule-get-permissions.md)]

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/v1.0/includes/permissions/mailfolder-list-messagerules-permissions.md)]

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

### -MailFolderId
The unique identifier of mailFolder

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

### -MailFolderId1
The unique identifier of mailFolder

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

### -MessageRuleId
The unique identifier of messageRule

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

### -Top
Show only the first n items

```yaml
Type: Int32
Parameter Sets: List
Aliases: Limit

Required: False
Position: Named
Default value: 0
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

### -Skip
Skip the first n items

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

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.PowerShell.Models.IMailIdentity
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphMessageRule
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

INPUTOBJECT \<IMailIdentity\>: Identity Parameter
  \[AttachmentId \<String\>\]: The unique identifier of attachment
  \[ExtensionId \<String\>\]: The unique identifier of extension
  \[InferenceClassificationOverrideId \<String\>\]: The unique identifier of inferenceClassificationOverride
  \[MailFolderId \<String\>\]: The unique identifier of mailFolder
  \[MailFolderId1 \<String\>\]: The unique identifier of mailFolder
  \[MessageId \<String\>\]: The unique identifier of message
  \[MessageRuleId \<String\>\]: The unique identifier of messageRule
  \[UserId \<String\>\]: The unique identifier of user

## RELATED LINKS
[Get-MgBetaUserMailFolderChildFolderMessageRule](/powershell/module/Microsoft.Graph.Beta.Mail/Get-MgBetaUserMailFolderChildFolderMessageRule?view=graph-powershell-beta)

[https://learn.microsoft.com/powershell/module/microsoft.graph.mail/get-mgusermailfolderchildfoldermessagerule](https://learn.microsoft.com/powershell/module/microsoft.graph.mail/get-mgusermailfolderchildfoldermessagerule)



