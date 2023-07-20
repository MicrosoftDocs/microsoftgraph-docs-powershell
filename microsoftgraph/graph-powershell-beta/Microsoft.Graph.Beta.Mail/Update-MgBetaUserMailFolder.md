---
external help file: Microsoft.Graph.Beta.Mail-help.xml
Module Name: Microsoft.Graph.Beta.Mail
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.mail/update-mgbetauserinferenceclassification
schema: 2.0.0
---

# Update-MgBetaUserInferenceClassification

## SYNOPSIS
Update the navigation property inferenceClassification in users

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Update-MgUserMailFolder](/powershell/module/Microsoft.Graph.Mail/Update-MgUserMailFolder?view=graph-powershell-v1.0)

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgBetaUserInferenceClassification -UserId <String> [-AdditionalProperties <Hashtable>] [-Id <String>]
 [-Overrides <IMicrosoftGraphInferenceClassificationOverride[]>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgBetaUserInferenceClassification -UserId <String>
 -BodyParameter <IMicrosoftGraphInferenceClassification> [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgBetaUserInferenceClassification -InputObject <IMailIdentity> [-AdditionalProperties <Hashtable>]
 [-Id <String>] [-Overrides <IMicrosoftGraphInferenceClassificationOverride[]>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgBetaUserInferenceClassification -InputObject <IMailIdentity>
 -BodyParameter <IMicrosoftGraphInferenceClassification> [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property inferenceClassification in users






## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
inferenceClassification
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphInferenceClassification
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
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
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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
Parameter Sets: UpdateViaIdentityExpanded, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Overrides
A set of overrides for a user to always classify messages from specific senders in certain ways: focused, or other.
Read-only.
Nullable.
To construct, see NOTES section for OVERRIDES properties and create a hash table.

```yaml
Type: IMicrosoftGraphInferenceClassificationOverride[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

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
Parameter Sets: UpdateExpanded, Update
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

### Microsoft.Graph.Beta.PowerShell.Models.IMailIdentity
### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphInferenceClassification
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphInferenceClassification
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`BODYPARAMETER <IMicrosoftGraphInferenceClassification>`: inferenceClassification
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity. Read-only.
  - `[Overrides <IMicrosoftGraphInferenceClassificationOverride[]>]`: A set of overrides for a user to always classify messages from specific senders in certain ways: focused, or other. Read-only. Nullable.
    - `[Id <String>]`: The unique identifier for an entity. Read-only.
    - `[ClassifyAs <String>]`: inferenceClassificationType
    - `[SenderEmailAddress <IMicrosoftGraphEmailAddress>]`: emailAddress
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Address <String>]`: The email address of an entity instance.
      - `[Name <String>]`: The display name of an entity instance.

`INPUTOBJECT <IMailIdentity>`: Identity Parameter
  - `[AttachmentId <String>]`: The unique identifier of attachment
  - `[ExtensionId <String>]`: The unique identifier of extension
  - `[InferenceClassificationOverrideId <String>]`: The unique identifier of inferenceClassificationOverride
  - `[MailFolderId <String>]`: The unique identifier of mailFolder
  - `[MailFolderId1 <String>]`: The unique identifier of mailFolder
  - `[MentionId <String>]`: The unique identifier of mention
  - `[MessageId <String>]`: The unique identifier of message
  - `[MessageRuleId <String>]`: The unique identifier of messageRule
  - `[UserConfigurationId <String>]`: The unique identifier of userConfiguration
  - `[UserId <String>]`: The unique identifier of user

`OVERRIDES <IMicrosoftGraphInferenceClassificationOverride[]>`: A set of overrides for a user to always classify messages from specific senders in certain ways: focused, or other. Read-only. Nullable.
  - `[Id <String>]`: The unique identifier for an entity. Read-only.
  - `[ClassifyAs <String>]`: inferenceClassificationType
  - `[SenderEmailAddress <IMicrosoftGraphEmailAddress>]`: emailAddress
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Address <String>]`: The email address of an entity instance.
    - `[Name <String>]`: The display name of an entity instance.

## RELATED LINKS
[Update-MgUserMailFolder](/powershell/module/Microsoft.Graph.Mail/Update-MgUserMailFolder?view=graph-powershell-v1.0)

