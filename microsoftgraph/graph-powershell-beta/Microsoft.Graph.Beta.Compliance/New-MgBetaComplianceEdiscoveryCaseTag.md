---
external help file: Microsoft.Graph.Beta.Compliance-help.xml
Module Name: Microsoft.Graph.Beta.Compliance
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.compliance/new-mgbetacomplianceediscoverycasetag
schema: 2.0.0
ms.subservice: ediscovery
---

# New-MgBetaComplianceEdiscoveryCaseTag

## SYNOPSIS
Create a new tag for the specified case.
The tags are used in review sets while reviewing content.

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaComplianceEdiscoveryCaseTag -CaseId <String> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-ChildSelectability <String>]
 [-ChildTags <IMicrosoftGraphEdiscoveryTag[]>] [-CreatedBy <IMicrosoftGraphIdentitySet>]
 [-Description <String>] [-DisplayName <String>] [-Id <String>] [-LastModifiedDateTime <DateTime>]
 [-Parent <IMicrosoftGraphEdiscoveryTag>] [-Headers <IDictionary>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBetaComplianceEdiscoveryCaseTag -CaseId <String> -BodyParameter <IMicrosoftGraphEdiscoveryTag>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### CreateViaIdentityExpanded
```
New-MgBetaComplianceEdiscoveryCaseTag -InputObject <IComplianceIdentity> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-ChildSelectability <String>]
 [-ChildTags <IMicrosoftGraphEdiscoveryTag[]>] [-CreatedBy <IMicrosoftGraphIdentitySet>]
 [-Description <String>] [-DisplayName <String>] [-Id <String>] [-LastModifiedDateTime <DateTime>]
 [-Parent <IMicrosoftGraphEdiscoveryTag>] [-Headers <IDictionary>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentity
```
New-MgBetaComplianceEdiscoveryCaseTag -InputObject <IComplianceIdentity>
 -BodyParameter <IMicrosoftGraphEdiscoveryTag> [-ResponseHeadersVariable <String>] [-Headers <IDictionary>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create a new tag for the specified case.
The tags are used in review sets while reviewing content.

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | eDiscovery.Read.All, eDiscovery.ReadWrite.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | eDiscovery.Read.All, eDiscovery.ReadWrite.All,  |

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Beta.Compliance

$params = @{
	displayName = "Privileged"
	description = "The document is privileged"
	"parent@odata.bind" = "https://graph.microsoft.com/beta/compliance/ediscovery/cases/47746044-fd0b-4a30-acfc-5272b691ba5b/tags/98fdad78bbce4519b75474bc150575c3"
}

New-MgBetaComplianceEdiscoveryCaseTag -CaseId $caseId -BodyParameter $params

```
This example shows how to use the New-MgBetaComplianceEdiscoveryCaseTag Cmdlet.


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
tag
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphEdiscoveryTag
Parameter Sets: Create, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CaseId
The unique identifier of case

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

### -ChildSelectability
childSelectability

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

### -ChildTags
Returns the tags that are a child of a tag.
To construct, see NOTES section for CHILDTAGS properties and create a hash table.

```yaml
Type: IMicrosoftGraphEdiscoveryTag[]
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

### -CreatedBy
identitySet
To construct, see NOTES section for CREATEDBY properties and create a hash table.

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

### -Description
The description for the tag.

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

### -DisplayName
Display name of the tag.

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
Type: IComplianceIdentity
Parameter Sets: CreateViaIdentityExpanded, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -LastModifiedDateTime
The date and time the tag was last modified.

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

### -Parent
tag
To construct, see NOTES section for PARENT properties and create a hash table.

```yaml
Type: IMicrosoftGraphEdiscoveryTag
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
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

### Microsoft.Graph.Beta.PowerShell.Models.IComplianceIdentity
### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphEdiscoveryTag
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphEdiscoveryTag
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphEdiscoveryTag>`: tag
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[ChildSelectability <String>]`: childSelectability
  - `[ChildTags <IMicrosoftGraphEdiscoveryTag- `[]`>]`: Returns the tags that are a child of a tag.
  - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Application <IMicrosoftGraphIdentity>]`: identity
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DisplayName <String>]`: The display name of the identity.
This property is read-only.
      - `[Id <String>]`: The identifier of the identity.
This property is read-only.
    - `[Device <IMicrosoftGraphIdentity>]`: identity
    - `[User <IMicrosoftGraphIdentity>]`: identity
  - `[Description <String>]`: The description for the tag.
  - `[DisplayName <String>]`: Display name of the tag.
  - `[LastModifiedDateTime <DateTime?>]`: The date and time the tag was last modified.
  - `[Parent <IMicrosoftGraphEdiscoveryTag>]`: tag

CHILDTAGS `<IMicrosoftGraphEdiscoveryTag- `[]`>`: Returns the tags that are a child of a tag.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[ChildSelectability <String>]`: childSelectability
  - `[ChildTags <IMicrosoftGraphEdiscoveryTag- `[]`>]`: Returns the tags that are a child of a tag.
  - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Application <IMicrosoftGraphIdentity>]`: identity
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DisplayName <String>]`: The display name of the identity.
This property is read-only.
      - `[Id <String>]`: The identifier of the identity.
This property is read-only.
    - `[Device <IMicrosoftGraphIdentity>]`: identity
    - `[User <IMicrosoftGraphIdentity>]`: identity
  - `[Description <String>]`: The description for the tag.
  - `[DisplayName <String>]`: Display name of the tag.
  - `[LastModifiedDateTime <DateTime?>]`: The date and time the tag was last modified.
  - `[Parent <IMicrosoftGraphEdiscoveryTag>]`: tag

CREATEDBY `<IMicrosoftGraphIdentitySet>`: identitySet
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Application <IMicrosoftGraphIdentity>]`: identity
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[DisplayName <String>]`: The display name of the identity.
This property is read-only.
    - `[Id <String>]`: The identifier of the identity.
This property is read-only.
  - `[Device <IMicrosoftGraphIdentity>]`: identity
  - `[User <IMicrosoftGraphIdentity>]`: identity

INPUTOBJECT `<IComplianceIdentity>`: Identity Parameter
  - `[AuthoredNoteId <String>]`: The unique identifier of authoredNote
  - `[CaseId <String>]`: The unique identifier of case
  - `[CaseOperationId <String>]`: The unique identifier of caseOperation
  - `[CustodianId <String>]`: The unique identifier of custodian
  - `[DataSourceId <String>]`: The unique identifier of dataSource
  - `[LegalHoldId <String>]`: The unique identifier of legalHold
  - `[NoncustodialDataSourceId <String>]`: The unique identifier of noncustodialDataSource
  - `[ReviewSetId <String>]`: The unique identifier of reviewSet
  - `[ReviewSetQueryId <String>]`: The unique identifier of reviewSetQuery
  - `[SiteSourceId <String>]`: The unique identifier of siteSource
  - `[SourceCollectionId <String>]`: The unique identifier of sourceCollection
  - `[SubjectRightsRequestId <String>]`: The unique identifier of subjectRightsRequest
  - `[TagId <String>]`: The unique identifier of tag
  - `[TagId1 <String>]`: The unique identifier of tag
  - `[UnifiedGroupSourceId <String>]`: The unique identifier of unifiedGroupSource
  - `[UserId <String>]`: The unique identifier of user
  - `[UserPrincipalName <String>]`: Alternate key of user
  - `[UserSourceId <String>]`: The unique identifier of userSource

PARENT `<IMicrosoftGraphEdiscoveryTag>`: tag
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[ChildSelectability <String>]`: childSelectability
  - `[ChildTags <IMicrosoftGraphEdiscoveryTag- `[]`>]`: Returns the tags that are a child of a tag.
  - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Application <IMicrosoftGraphIdentity>]`: identity
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DisplayName <String>]`: The display name of the identity.
This property is read-only.
      - `[Id <String>]`: The identifier of the identity.
This property is read-only.
    - `[Device <IMicrosoftGraphIdentity>]`: identity
    - `[User <IMicrosoftGraphIdentity>]`: identity
  - `[Description <String>]`: The description for the tag.
  - `[DisplayName <String>]`: Display name of the tag.
  - `[LastModifiedDateTime <DateTime?>]`: The date and time the tag was last modified.
  - `[Parent <IMicrosoftGraphEdiscoveryTag>]`: tag

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.compliance/new-mgbetacomplianceediscoverycasetag](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.compliance/new-mgbetacomplianceediscoverycasetag)

[https://learn.microsoft.com/graph/api/ediscovery-case-post-tags?view=graph-rest-beta](https://learn.microsoft.com/graph/api/ediscovery-case-post-tags?view=graph-rest-beta)























