---
external help file: Microsoft.Graph.Beta.BackupRestore-help.xml
Module Name: Microsoft.Graph.Beta.BackupRestore
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.backuprestore/new-mgbetasolutionbackuprestoresharepointrestoresession
schema: 2.0.0
ms.subservice: m365-backup-storage
---

# New-MgBetaSolutionBackupRestoreSharePointRestoreSession

## SYNOPSIS
Create a new sharePointRestoreSession object.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [New-MgSolutionBackupRestoreSharePointRestoreSession](/powershell/module/Microsoft.Graph.BackupRestore/New-MgSolutionBackupRestoreSharePointRestoreSession?view=graph-powershell-1.0)

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaSolutionBackupRestoreSharePointRestoreSession [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-CompletedDateTime <DateTime>] [-CreatedBy <IMicrosoftGraphIdentitySet>]
 [-CreatedDateTime <DateTime>] [-Error <IMicrosoftGraphPublicError>] [-Id <String>]
 [-LastModifiedBy <IMicrosoftGraphIdentitySet>] [-LastModifiedDateTime <DateTime>]
 [-SiteRestoreArtifacts <IMicrosoftGraphSiteRestoreArtifact[]>] [-Status <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBetaSolutionBackupRestoreSharePointRestoreSession
 -BodyParameter <IMicrosoftGraphSharePointRestoreSession> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create a new sharePointRestoreSession object.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/beta/includes/permissions/backuprestoreroot-post-sharepointrestoresessions-permissions.md)]

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

### -BodyParameter
sharePointRestoreSession
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphSharePointRestoreSession
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CompletedDateTime
The time of completion of the restore session.

```yaml
Type: DateTime
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CreatedBy
identitySet
To construct, see NOTES section for CREATEDBY properties and create a hash table.

```yaml
Type: IMicrosoftGraphIdentitySet
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CreatedDateTime
The time of creation of the restore session.

```yaml
Type: DateTime
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Error
publicError
To construct, see NOTES section for ERROR properties and create a hash table.

```yaml
Type: IMicrosoftGraphPublicError
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

### -LastModifiedBy
identitySet
To construct, see NOTES section for LASTMODIFIEDBY properties and create a hash table.

```yaml
Type: IMicrosoftGraphIdentitySet
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -LastModifiedDateTime
Timestamp of the last modification of the restore session.

```yaml
Type: DateTime
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

### -SiteRestoreArtifacts
A collection of restore points and destination details that can be used to restore SharePoint sites.
To construct, see NOTES section for SITERESTOREARTIFACTS properties and create a hash table.

```yaml
Type: IMicrosoftGraphSiteRestoreArtifact[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Status
restoreSessionStatus

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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSharePointRestoreSession
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSharePointRestoreSession
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphSharePointRestoreSession>`: sharePointRestoreSession
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[CompletedDateTime <DateTime?>]`: The time of completion of the restore session.
  - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Application <IMicrosoftGraphIdentity>]`: identity
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DisplayName <String>]`: The display name of the identity.
For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      - `[Id <String>]`: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
    - `[Device <IMicrosoftGraphIdentity>]`: identity
    - `[User <IMicrosoftGraphIdentity>]`: identity
  - `[CreatedDateTime <DateTime?>]`: The time of creation of the restore session.
  - `[Error <IMicrosoftGraphPublicError>]`: publicError
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Code <String>]`: Represents the error code.
    - `[Details <IMicrosoftGraphPublicErrorDetail- `[]`>]`: Details of the error.
      - `[Code <String>]`: The error code.
      - `[Message <String>]`: The error message.
      - `[Target <String>]`: The target of the error.
    - `[InnerError <IMicrosoftGraphPublicInnerError>]`: publicInnerError
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Code <String>]`: The error code.
      - `[Details <IMicrosoftGraphPublicErrorDetail- `[]`>]`: A collection of error details.
      - `[Message <String>]`: The error message.
      - `[Target <String>]`: The target of the error.
    - `[Message <String>]`: A non-localized message for the developer.
    - `[Target <String>]`: The target of the error.
  - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
  - `[LastModifiedDateTime <DateTime?>]`: Timestamp of the last modification of the restore session.
  - `[Status <String>]`: restoreSessionStatus
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[SiteRestoreArtifacts <IMicrosoftGraphSiteRestoreArtifact- `[]`>]`: A collection of restore points and destination details that can be used to restore SharePoint sites.
    - `[CompletionDateTime <DateTime?>]`: The time when restoration of restore artifact is completed.
    - `[DestinationType <String>]`: destinationType
    - `[Error <IMicrosoftGraphPublicError>]`: publicError
    - `[RestorePoint <IMicrosoftGraphRestorePoint>]`: restorePoint
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Id <String>]`: The unique identifier for an entity.
Read-only.
      - `[ExpirationDateTime <DateTime?>]`: Expiration date time of the restore point.
      - `[ProtectionDateTime <DateTime?>]`: Date time when the restore point was created.
      - `[ProtectionUnit <IMicrosoftGraphProtectionUnitBase>]`: protectionUnitBase
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[Id <String>]`: The unique identifier for an entity.
Read-only.
        - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
        - `[CreatedDateTime <DateTime?>]`: The time of creation of the protection unit.
        - `[Error <IMicrosoftGraphPublicError>]`: publicError
        - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
        - `[LastModifiedDateTime <DateTime?>]`: Timestamp of the last modification of this protection unit.
        - `[PolicyId <String>]`: The unique identifier of the protection policy based on which protection unit was created.
        - `[Status <String>]`: protectionUnitStatus
      - `[Tags <String>]`: restorePointTags
    - `[StartDateTime <DateTime?>]`: The time when restoration of restore artifact is started.
    - `[Status <String>]`: artifactRestoreStatus
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[RestoredSiteId <String>]`: The new site identifier if the value of the destinationType property is new, and the existing site ID if the value is inPlace.

CREATEDBY `<IMicrosoftGraphIdentitySet>`: identitySet
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Application <IMicrosoftGraphIdentity>]`: identity
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[DisplayName <String>]`: The display name of the identity.
For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
    - `[Id <String>]`: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
  - `[Device <IMicrosoftGraphIdentity>]`: identity
  - `[User <IMicrosoftGraphIdentity>]`: identity

ERROR `<IMicrosoftGraphPublicError>`: publicError
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Code <String>]`: Represents the error code.
  - `[Details <IMicrosoftGraphPublicErrorDetail- `[]`>]`: Details of the error.
    - `[Code <String>]`: The error code.
    - `[Message <String>]`: The error message.
    - `[Target <String>]`: The target of the error.
  - `[InnerError <IMicrosoftGraphPublicInnerError>]`: publicInnerError
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Code <String>]`: The error code.
    - `[Details <IMicrosoftGraphPublicErrorDetail- `[]`>]`: A collection of error details.
    - `[Message <String>]`: The error message.
    - `[Target <String>]`: The target of the error.
  - `[Message <String>]`: A non-localized message for the developer.
  - `[Target <String>]`: The target of the error.

LASTMODIFIEDBY `<IMicrosoftGraphIdentitySet>`: identitySet
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Application <IMicrosoftGraphIdentity>]`: identity
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[DisplayName <String>]`: The display name of the identity.
For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
    - `[Id <String>]`: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
  - `[Device <IMicrosoftGraphIdentity>]`: identity
  - `[User <IMicrosoftGraphIdentity>]`: identity

SITERESTOREARTIFACTS <IMicrosoftGraphSiteRestoreArtifact- `[]`>: A collection of restore points and destination details that can be used to restore SharePoint sites.
  - `[CompletionDateTime <DateTime?>]`: The time when restoration of restore artifact is completed.
  - `[DestinationType <String>]`: destinationType
  - `[Error <IMicrosoftGraphPublicError>]`: publicError
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Code <String>]`: Represents the error code.
    - `[Details <IMicrosoftGraphPublicErrorDetail- `[]`>]`: Details of the error.
      - `[Code <String>]`: The error code.
      - `[Message <String>]`: The error message.
      - `[Target <String>]`: The target of the error.
    - `[InnerError <IMicrosoftGraphPublicInnerError>]`: publicInnerError
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Code <String>]`: The error code.
      - `[Details <IMicrosoftGraphPublicErrorDetail- `[]`>]`: A collection of error details.
      - `[Message <String>]`: The error message.
      - `[Target <String>]`: The target of the error.
    - `[Message <String>]`: A non-localized message for the developer.
    - `[Target <String>]`: The target of the error.
  - `[RestorePoint <IMicrosoftGraphRestorePoint>]`: restorePoint
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[ExpirationDateTime <DateTime?>]`: Expiration date time of the restore point.
    - `[ProtectionDateTime <DateTime?>]`: Date time when the restore point was created.
    - `[ProtectionUnit <IMicrosoftGraphProtectionUnitBase>]`: protectionUnitBase
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Id <String>]`: The unique identifier for an entity.
Read-only.
      - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[Application <IMicrosoftGraphIdentity>]`: identity
          - `[(Any) <Object>]`: This indicates any property can be added to this object.
          - `[DisplayName <String>]`: The display name of the identity.
For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
          - `[Id <String>]`: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
        - `[Device <IMicrosoftGraphIdentity>]`: identity
        - `[User <IMicrosoftGraphIdentity>]`: identity
      - `[CreatedDateTime <DateTime?>]`: The time of creation of the protection unit.
      - `[Error <IMicrosoftGraphPublicError>]`: publicError
      - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
      - `[LastModifiedDateTime <DateTime?>]`: Timestamp of the last modification of this protection unit.
      - `[PolicyId <String>]`: The unique identifier of the protection policy based on which protection unit was created.
      - `[Status <String>]`: protectionUnitStatus
    - `[Tags <String>]`: restorePointTags
  - `[StartDateTime <DateTime?>]`: The time when restoration of restore artifact is started.
  - `[Status <String>]`: artifactRestoreStatus
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[RestoredSiteId <String>]`: The new site identifier if the value of the destinationType property is new, and the existing site ID if the value is inPlace.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.backuprestore/new-mgbetasolutionbackuprestoresharepointrestoresession](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.backuprestore/new-mgbetasolutionbackuprestoresharepointrestoresession)

[https://learn.microsoft.com/graph/api/backuprestoreroot-post-sharepointrestoresessions?view=graph-rest-beta](https://learn.microsoft.com/graph/api/backuprestoreroot-post-sharepointrestoresessions?view=graph-rest-beta)























