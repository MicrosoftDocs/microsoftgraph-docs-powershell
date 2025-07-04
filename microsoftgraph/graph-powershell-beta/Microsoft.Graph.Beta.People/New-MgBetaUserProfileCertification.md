---
external help file: Microsoft.Graph.Beta.People-help.xml
Module Name: Microsoft.Graph.Beta.People
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.people/new-mgbetauserprofilecertification
schema: 2.0.0
---

# New-MgBetaUserProfileCertification

## SYNOPSIS
Create new navigation property to certifications for users

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaUserProfileCertification -UserId <String> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-AllowedAudiences <String>] [-CertificationId <String>]
 [-CreatedBy <IMicrosoftGraphIdentitySet>] [-CreatedDateTime <DateTime>] [-Description <String>]
 [-DisplayName <String>] [-EndDate <DateTime>] [-Id <String>] [-Inference <IMicrosoftGraphInferenceData>]
 [-IsSearchable] [-IssuedDate <DateTime>] [-IssuingAuthority <String>] [-IssuingCompany <String>]
 [-LastModifiedBy <IMicrosoftGraphIdentitySet>] [-LastModifiedDateTime <DateTime>]
 [-Source <IMicrosoftGraphPersonDataSources>] [-Sources <IMicrosoftGraphProfileSourceAnnotation[]>]
 [-StartDate <DateTime>] [-ThumbnailUrl <String>] [-WebUrl <String>] [-Headers <IDictionary>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBetaUserProfileCertification -UserId <String> -BodyParameter <IMicrosoftGraphPersonCertification>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### CreateViaIdentityExpanded
```
New-MgBetaUserProfileCertification -InputObject <IPeopleIdentity> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-AllowedAudiences <String>] [-CertificationId <String>]
 [-CreatedBy <IMicrosoftGraphIdentitySet>] [-CreatedDateTime <DateTime>] [-Description <String>]
 [-DisplayName <String>] [-EndDate <DateTime>] [-Id <String>] [-Inference <IMicrosoftGraphInferenceData>]
 [-IsSearchable] [-IssuedDate <DateTime>] [-IssuingAuthority <String>] [-IssuingCompany <String>]
 [-LastModifiedBy <IMicrosoftGraphIdentitySet>] [-LastModifiedDateTime <DateTime>]
 [-Source <IMicrosoftGraphPersonDataSources>] [-Sources <IMicrosoftGraphProfileSourceAnnotation[]>]
 [-StartDate <DateTime>] [-ThumbnailUrl <String>] [-WebUrl <String>] [-Headers <IDictionary>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentity
```
New-MgBetaUserProfileCertification -InputObject <IPeopleIdentity>
 -BodyParameter <IMicrosoftGraphPersonCertification> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to certifications for users

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | User.ReadWrite, User.ReadWrite.All,  |
| Delegated (personal Microsoft account) | User.ReadWrite,  |
| Application | User.ReadWrite.All,  |

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Beta.People

$params = @{
	certificationId = "KB-1235466333663322"
	description = "Blackbelt in Marketing - Brand Management"
	displayName = "Marketing Blackbelt - Brand Management"
	thumbnailUrl = "https://iame.io/dfhdfdfd334.jpg"
	webUrl = "https://www.iame.io/blackbelt"
}

# A UPN can also be used as -UserId.
New-MgBetaUserProfileCertification -UserId $userId -BodyParameter $params

```
This example shows how to use the New-MgBetaUserProfileCertification Cmdlet.


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

### -AllowedAudiences
allowedAudiences

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

### -BodyParameter
personCertification
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphPersonCertification
Parameter Sets: Create, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CertificationId
The referenceable identifier for the certification.

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

### -CreatedDateTime
Provides the dateTimeOffset for when the entity was created.

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

### -Description
Description of the certification.

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
Title of the certification.

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

### -EndDate
The date that the certification expires.

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

### -Inference
inferenceData
To construct, see NOTES section for INFERENCE properties and create a hash table.

```yaml
Type: IMicrosoftGraphInferenceData
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
Type: IPeopleIdentity
Parameter Sets: CreateViaIdentityExpanded, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -IsSearchable


```yaml
Type: SwitchParameter
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -IssuedDate
The date that the certification was issued.

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

### -IssuingAuthority
Authority which granted the certification.

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

### -IssuingCompany
Company which granted the certification.

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
Provides the dateTimeOffset for when the entity was created.

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

### -Source
personDataSources
To construct, see NOTES section for SOURCE properties and create a hash table.

```yaml
Type: IMicrosoftGraphPersonDataSources
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Sources
Where the values within an entity originated if synced from another source.
To construct, see NOTES section for SOURCES properties and create a hash table.

```yaml
Type: IMicrosoftGraphProfileSourceAnnotation[]
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -StartDate
The date that the certification became valid.

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

### -ThumbnailUrl
URL referencing a thumbnail of the certification.

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

### -UserId
The unique identifier of user

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

### -WebUrl
URL referencing the certification.

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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPersonCertification
### Microsoft.Graph.Beta.PowerShell.Models.IPeopleIdentity
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPersonCertification
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphPersonCertification>`: personCertification
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[AllowedAudiences <String>]`: allowedAudiences
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
  - `[CreatedDateTime <DateTime?>]`: Provides the dateTimeOffset for when the entity was created.
  - `[Inference <IMicrosoftGraphInferenceData>]`: inferenceData
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[ConfidenceScore <Double?>]`: Confidence score reflecting the accuracy of the data inferred about the user.
    - `[UserHasVerifiedAccuracy <Boolean?>]`: Records if the user has confirmed this inference as being True or False.
  - `[IsSearchable <Boolean?>]`: 
  - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
  - `[LastModifiedDateTime <DateTime?>]`: Provides the dateTimeOffset for when the entity was created.
  - `[Source <IMicrosoftGraphPersonDataSources>]`: personDataSources
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Type <String- `[]`>]`: 
  - `[Sources <IMicrosoftGraphProfileSourceAnnotation- `[]`>]`: Where the values within an entity originated if synced from another source.
    - `[IsDefaultSource <Boolean?>]`: Indicates whether the source is the default one.
    - `[Properties <String- `[]`>]`: Names of properties that have data from this source.
    - `[SourceId <String>]`: 
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[CertificationId <String>]`: The referenceable identifier for the certification.
  - `[Description <String>]`: Description of the certification.
  - `[DisplayName <String>]`: Title of the certification.
  - `[EndDate <DateTime?>]`: The date that the certification expires.
  - `[IssuedDate <DateTime?>]`: The date that the certification was issued.
  - `[IssuingAuthority <String>]`: Authority which granted the certification.
  - `[IssuingCompany <String>]`: Company which granted the certification.
  - `[StartDate <DateTime?>]`: The date that the certification became valid.
  - `[ThumbnailUrl <String>]`: URL referencing a thumbnail of the certification.
  - `[WebUrl <String>]`: URL referencing the certification.

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

INFERENCE `<IMicrosoftGraphInferenceData>`: inferenceData
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[ConfidenceScore <Double?>]`: Confidence score reflecting the accuracy of the data inferred about the user.
  - `[UserHasVerifiedAccuracy <Boolean?>]`: Records if the user has confirmed this inference as being True or False.

INPUTOBJECT `<IPeopleIdentity>`: Identity Parameter
  - `[ActivityStatisticsId <String>]`: The unique identifier of activityStatistics
  - `[EducationalActivityId <String>]`: The unique identifier of educationalActivity
  - `[ItemAddressId <String>]`: The unique identifier of itemAddress
  - `[ItemEmailId <String>]`: The unique identifier of itemEmail
  - `[ItemPatentId <String>]`: The unique identifier of itemPatent
  - `[ItemPhoneId <String>]`: The unique identifier of itemPhone
  - `[ItemPublicationId <String>]`: The unique identifier of itemPublication
  - `[LanguageProficiencyId <String>]`: The unique identifier of languageProficiency
  - `[PersonAnnotationId <String>]`: The unique identifier of personAnnotation
  - `[PersonAnnualEventId <String>]`: The unique identifier of personAnnualEvent
  - `[PersonAwardId <String>]`: The unique identifier of personAward
  - `[PersonCertificationId <String>]`: The unique identifier of personCertification
  - `[PersonId <String>]`: The unique identifier of person
  - `[PersonInterestId <String>]`: The unique identifier of personInterest
  - `[PersonNameId <String>]`: The unique identifier of personName
  - `[PersonWebsiteId <String>]`: The unique identifier of personWebsite
  - `[ProjectParticipationId <String>]`: The unique identifier of projectParticipation
  - `[SkillProficiencyId <String>]`: The unique identifier of skillProficiency
  - `[UserAccountInformationId <String>]`: The unique identifier of userAccountInformation
  - `[UserId <String>]`: The unique identifier of user
  - `[WebAccountId <String>]`: The unique identifier of webAccount
  - `[WorkPositionId <String>]`: The unique identifier of workPosition

LASTMODIFIEDBY `<IMicrosoftGraphIdentitySet>`: identitySet
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Application <IMicrosoftGraphIdentity>]`: identity
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[DisplayName <String>]`: The display name of the identity.
This property is read-only.
    - `[Id <String>]`: The identifier of the identity.
This property is read-only.
  - `[Device <IMicrosoftGraphIdentity>]`: identity
  - `[User <IMicrosoftGraphIdentity>]`: identity

SOURCE `<IMicrosoftGraphPersonDataSources>`: personDataSources
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Type <String- `[]`>]`: 

SOURCES `<IMicrosoftGraphProfileSourceAnnotation- `[]`>`: Where the values within an entity originated if synced from another source.
  - `[IsDefaultSource <Boolean?>]`: Indicates whether the source is the default one.
  - `[Properties <String- `[]`>]`: Names of properties that have data from this source.
  - `[SourceId <String>]`:

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.people/new-mgbetauserprofilecertification](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.people/new-mgbetauserprofilecertification)























