---
external help file: Microsoft.Graph.Mail-help.xml
Module Name: Microsoft.Graph.Mail
ms.prod: outlook
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.mail/get-mguserinferenceclassificationoverridecount
schema: 2.0.0
ms.prod: outlook
ms.prod: outlook
---

# Get-MgUserInferenceClassificationOverrideCount

## SYNOPSIS
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserMailFolder](/powershell/module/Microsoft.Graph.Beta.Mail/Get-MgBetaUserMailFolder?view=graph-powershell-beta)

## SYNTAX

### Get (Default)
```
Get-MgUserInferenceClassificationOverrideCount -UserId <String> [-Filter <String>] [<CommonParameters>]
```

### GetViaIdentity
```
Get-MgUserInferenceClassificationOverrideCount -InputObject <IMailIdentity> [-Filter <String>]
 [<CommonParameters>]
```

## DESCRIPTION
Get the number of the resource

## EXAMPLES
### Example 1: Get a mail folder

```powershell

Import-Module Microsoft.Graph.Mail

# A UPN can also be used as -UserId.
Get-MgUserMailFolder -UserId $userId -MailFolderId $mailFolderId

```
This example will get a mail folder

### Example 2: Get a mail sent items folder

```powershell

Import-Module Microsoft.Graph.Mail

# A UPN can also be used as -UserId.
Get-MgUserMailFolder -UserId $userId -MailFolderId $mailFolderId

```
This example will get a mail sent items folder


## PARAMETERS

### -Filter
Filter items by property values

```yaml
Type: String
Parameter Sets: (All)
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

### Microsoft.Graph.PowerShell.Models.IMailIdentity
## OUTPUTS

### System.Int32
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`INPUTOBJECT <IMailIdentity>`: Identity Parameter
  - `[AttachmentId <String>]`: The unique identifier of attachment
  - `[ExtensionId <String>]`: The unique identifier of extension
  - `[InferenceClassificationOverrideId <String>]`: The unique identifier of inferenceClassificationOverride
  - `[MailFolderId <String>]`: The unique identifier of mailFolder
  - `[MailFolderId1 <String>]`: The unique identifier of mailFolder
  - `[MessageId <String>]`: The unique identifier of message
  - `[MessageRuleId <String>]`: The unique identifier of messageRule
  - `[UserId <String>]`: The unique identifier of user

## RELATED LINKS

[Get-MgBetaUserMailFolder](/powershell/module/Microsoft.Graph.Beta.Mail/Get-MgBetaUserMailFolder?view=graph-powershell-beta)
