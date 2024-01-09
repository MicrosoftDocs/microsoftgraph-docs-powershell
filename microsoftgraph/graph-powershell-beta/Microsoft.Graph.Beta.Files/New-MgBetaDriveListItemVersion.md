---
external help file: Microsoft.Graph.Beta.Files-help.xml
Module Name: Microsoft.Graph.Beta.Files
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.files/new-mgbetadrivelistitemversion
schema: 2.0.0
---

# New-MgBetaDriveListItemVersion

## SYNOPSIS
Create new navigation property to versions for drives

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [New-MgDriveListItemVersion](/powershell/module/Microsoft.Graph.Files/New-MgDriveListItemVersion?view=graph-powershell-1.0)

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaDriveListItemVersion -DriveId <String> -ListItemId <String> [-AdditionalProperties <Hashtable>]
 [-Fields <Hashtable>] [-Id <String>] [-LastModifiedBy <IMicrosoftGraphIdentitySet>]
 [-LastModifiedDateTime <DateTime>] [-Publication <IMicrosoftGraphPublicationFacet>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Create
```
New-MgBetaDriveListItemVersion -DriveId <String> -ListItemId <String>
 -BodyParameter <IMicrosoftGraphListItemVersion> [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentityExpanded
```
New-MgBetaDriveListItemVersion -InputObject <IFilesIdentity> [-AdditionalProperties <Hashtable>]
 [-Fields <Hashtable>] [-Id <String>] [-LastModifiedBy <IMicrosoftGraphIdentitySet>]
 [-LastModifiedDateTime <DateTime>] [-Publication <IMicrosoftGraphPublicationFacet>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### CreateViaIdentity
```
New-MgBetaDriveListItemVersion -InputObject <IFilesIdentity> -BodyParameter <IMicrosoftGraphListItemVersion>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to versions for drives

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

### -BodyParameter
listItemVersion
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphListItemVersion
Parameter Sets: Create, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -DriveId
The unique identifier of drive

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

### -Fields
fieldValueSet

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

### -Id
The unique identifier for an entity.
Read-only.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
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
Type: IFilesIdentity
Parameter Sets: CreateViaIdentityExpanded, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -LastModifiedBy
identitySet
To construct, see NOTES section for LASTMODIFIEDBY properties and create a hash table.

```yaml
Type: IMicrosoftGraphIdentitySet
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -LastModifiedDateTime
Date and time when the version was last modified.
Read-only.

```yaml
Type: DateTime
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ListItemId
The unique identifier of listItem

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

### -Publication
publicationFacet
To construct, see NOTES section for PUBLICATION properties and create a hash table.

```yaml
Type: IMicrosoftGraphPublicationFacet
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
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

### Microsoft.Graph.Beta.PowerShell.Models.IFilesIdentity
### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphListItemVersion
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphListItemVersion
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER \<IMicrosoftGraphListItemVersion\>: listItemVersion
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[LastModifiedBy \<IMicrosoftGraphIdentitySet\>\]: identitySet
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[Application \<IMicrosoftGraphIdentity\>\]: identity
      \[(Any) \<Object\>\]: This indicates any property can be added to this object.
      \[DisplayName \<String\>\]: The display name of the identity.
This property is read-only.
      \[Id \<String\>\]: The identifier of the identity.
This property is read-only.
    \[Device \<IMicrosoftGraphIdentity\>\]: identity
    \[User \<IMicrosoftGraphIdentity\>\]: identity
  \[LastModifiedDateTime \<DateTime?\>\]: Date and time when the version was last modified.
Read-only.
  \[Publication \<IMicrosoftGraphPublicationFacet\>\]: publicationFacet
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[CheckedOutBy \<IMicrosoftGraphIdentitySet\>\]: identitySet
    \[Level \<String\>\]: The state of publication for this document.
Either published or checkout.
Read-only.
    \[VersionId \<String\>\]: The unique identifier for the version that is visible to the current caller.
Read-only.
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[Fields \<IMicrosoftGraphFieldValueSet\>\]: fieldValueSet
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[Id \<String\>\]: The unique identifier for an entity.
Read-only.

INPUTOBJECT \<IFilesIdentity\>: Identity Parameter
  \[ColumnDefinitionId \<String\>\]: The unique identifier of columnDefinition
  \[ColumnLinkId \<String\>\]: The unique identifier of columnLink
  \[ContentTypeId \<String\>\]: The unique identifier of contentType
  \[ContentTypeId1 \<String\>\]: The unique identifier of contentType
  \[DocumentSetVersionId \<String\>\]: The unique identifier of documentSetVersion
  \[DriveId \<String\>\]: The unique identifier of drive
  \[DriveItemId \<String\>\]: The unique identifier of driveItem
  \[DriveItemId1 \<String\>\]: The unique identifier of driveItem
  \[DriveItemVersionId \<String\>\]: The unique identifier of driveItemVersion
  \[EndDateTime \<String\>\]: Usage: endDateTime='{endDateTime}'
  \[GroupId \<String\>\]: The unique identifier of group
  \[Interval \<String\>\]: Usage: interval='{interval}'
  \[ItemActivityStatId \<String\>\]: The unique identifier of itemActivityStat
  \[ListItemId \<String\>\]: The unique identifier of listItem
  \[ListItemVersionId \<String\>\]: The unique identifier of listItemVersion
  \[PermissionId \<String\>\]: The unique identifier of permission
  \[Q \<String\>\]: Usage: q='{q}'
  \[RichLongRunningOperationId \<String\>\]: The unique identifier of richLongRunningOperation
  \[SharedDriveItemId \<String\>\]: The unique identifier of sharedDriveItem
  \[StartDateTime \<String\>\]: Usage: startDateTime='{startDateTime}'
  \[SubscriptionId \<String\>\]: The unique identifier of subscription
  \[ThumbnailSetId \<String\>\]: The unique identifier of thumbnailSet
  \[Token \<String\>\]: Usage: token='{token}'
  \[UserId \<String\>\]: The unique identifier of user

LASTMODIFIEDBY \<IMicrosoftGraphIdentitySet\>: identitySet
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Application \<IMicrosoftGraphIdentity\>\]: identity
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[DisplayName \<String\>\]: The display name of the identity.
This property is read-only.
    \[Id \<String\>\]: The identifier of the identity.
This property is read-only.
  \[Device \<IMicrosoftGraphIdentity\>\]: identity
  \[User \<IMicrosoftGraphIdentity\>\]: identity

PUBLICATION \<IMicrosoftGraphPublicationFacet\>: publicationFacet
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[CheckedOutBy \<IMicrosoftGraphIdentitySet\>\]: identitySet
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[Application \<IMicrosoftGraphIdentity\>\]: identity
      \[(Any) \<Object\>\]: This indicates any property can be added to this object.
      \[DisplayName \<String\>\]: The display name of the identity.
This property is read-only.
      \[Id \<String\>\]: The identifier of the identity.
This property is read-only.
    \[Device \<IMicrosoftGraphIdentity\>\]: identity
    \[User \<IMicrosoftGraphIdentity\>\]: identity
  \[Level \<String\>\]: The state of publication for this document.
Either published or checkout.
Read-only.
  \[VersionId \<String\>\]: The unique identifier for the version that is visible to the current caller.
Read-only.

## RELATED LINKS
[New-MgDriveListItemVersion](/powershell/module/Microsoft.Graph.Files/New-MgDriveListItemVersion?view=graph-powershell-1.0)

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.files/new-mgbetadrivelistitemversion](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.files/new-mgbetadrivelistitemversion)



