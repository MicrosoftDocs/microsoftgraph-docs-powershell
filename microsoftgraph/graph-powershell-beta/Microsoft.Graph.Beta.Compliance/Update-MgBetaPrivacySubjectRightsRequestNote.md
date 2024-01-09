---
external help file: Microsoft.Graph.Beta.Compliance-help.xml
Module Name: Microsoft.Graph.Beta.Compliance
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.compliance/update-mgbetaprivacysubjectrightsrequestnote
schema: 2.0.0
---

# Update-MgBetaPrivacySubjectRightsRequestNote

## SYNOPSIS
Update the navigation property notes in privacy

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Update-MgPrivacySubjectRightsRequestNote](/powershell/module/Microsoft.Graph.Compliance/Update-MgPrivacySubjectRightsRequestNote?view=graph-powershell-1.0)

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgBetaPrivacySubjectRightsRequestNote -AuthoredNoteId <String> -SubjectRightsRequestId <String>
 [-AdditionalProperties <Hashtable>] [-Author <IMicrosoftGraphIdentity>] [-Content <IMicrosoftGraphItemBody>]
 [-CreatedDateTime <DateTime>] [-Id <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgBetaPrivacySubjectRightsRequestNote -AuthoredNoteId <String> -SubjectRightsRequestId <String>
 -BodyParameter <IMicrosoftGraphAuthoredNote> [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgBetaPrivacySubjectRightsRequestNote -InputObject <IComplianceIdentity>
 [-AdditionalProperties <Hashtable>] [-Author <IMicrosoftGraphIdentity>] [-Content <IMicrosoftGraphItemBody>]
 [-CreatedDateTime <DateTime>] [-Id <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgBetaPrivacySubjectRightsRequestNote -InputObject <IComplianceIdentity>
 -BodyParameter <IMicrosoftGraphAuthoredNote> [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property notes in privacy

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

### -Author
identity
To construct, see NOTES section for AUTHOR properties and create a hash table.

```yaml
Type: IMicrosoftGraphIdentity
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AuthoredNoteId
The unique identifier of authoredNote

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

### -BodyParameter
authoredNote
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphAuthoredNote
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Content
itemBody
To construct, see NOTES section for CONTENT properties and create a hash table.

```yaml
Type: IMicrosoftGraphItemBody
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CreatedDateTime
The date and time when the entity was created.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.

```yaml
Type: DateTime
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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
Type: IComplianceIdentity
Parameter Sets: UpdateViaIdentityExpanded, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -SubjectRightsRequestId
The unique identifier of subjectRightsRequest

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

### Microsoft.Graph.Beta.PowerShell.Models.IComplianceIdentity
### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphAuthoredNote
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphAuthoredNote
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

AUTHOR \<IMicrosoftGraphIdentity\>: identity
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[DisplayName \<String\>\]: The display name of the identity.
This property is read-only.
  \[Id \<String\>\]: The identifier of the identity.
This property is read-only.

BODYPARAMETER \<IMicrosoftGraphAuthoredNote\>: authoredNote
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[Author \<IMicrosoftGraphIdentity\>\]: identity
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[DisplayName \<String\>\]: The display name of the identity.
This property is read-only.
    \[Id \<String\>\]: The identifier of the identity.
This property is read-only.
  \[Content \<IMicrosoftGraphItemBody\>\]: itemBody
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[Content \<String\>\]: The content of the item.
    \[ContentType \<String\>\]: bodyType
  \[CreatedDateTime \<DateTime?\>\]: The date and time when the entity was created.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.

CONTENT \<IMicrosoftGraphItemBody\>: itemBody
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Content \<String\>\]: The content of the item.
  \[ContentType \<String\>\]: bodyType

INPUTOBJECT \<IComplianceIdentity\>: Identity Parameter
  \[AuthoredNoteId \<String\>\]: The unique identifier of authoredNote
  \[CaseId \<String\>\]: The unique identifier of case
  \[CaseOperationId \<String\>\]: The unique identifier of caseOperation
  \[CustodianId \<String\>\]: The unique identifier of custodian
  \[DataSourceId \<String\>\]: The unique identifier of dataSource
  \[LegalHoldId \<String\>\]: The unique identifier of legalHold
  \[NoncustodialDataSourceId \<String\>\]: The unique identifier of noncustodialDataSource
  \[ReviewSetId \<String\>\]: The unique identifier of reviewSet
  \[ReviewSetQueryId \<String\>\]: The unique identifier of reviewSetQuery
  \[SiteSourceId \<String\>\]: The unique identifier of siteSource
  \[SourceCollectionId \<String\>\]: The unique identifier of sourceCollection
  \[SubjectRightsRequestId \<String\>\]: The unique identifier of subjectRightsRequest
  \[TagId \<String\>\]: The unique identifier of tag
  \[TagId1 \<String\>\]: The unique identifier of tag
  \[UnifiedGroupSourceId \<String\>\]: The unique identifier of unifiedGroupSource
  \[UserId \<String\>\]: The unique identifier of user
  \[UserSourceId \<String\>\]: The unique identifier of userSource

## RELATED LINKS
[Update-MgPrivacySubjectRightsRequestNote](/powershell/module/Microsoft.Graph.Compliance/Update-MgPrivacySubjectRightsRequestNote?view=graph-powershell-1.0)

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.compliance/update-mgbetaprivacysubjectrightsrequestnote](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.compliance/update-mgbetaprivacysubjectrightsrequestnote)



