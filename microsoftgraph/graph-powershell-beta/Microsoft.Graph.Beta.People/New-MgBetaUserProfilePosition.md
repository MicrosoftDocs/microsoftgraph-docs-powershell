---
external help file: Microsoft.Graph.Beta.People-help.xml
Module Name: Microsoft.Graph.Beta.People
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.people/new-mgbetauserprofileposition
schema: 2.0.0
---

# New-MgBetaUserProfilePosition

## SYNOPSIS
Create new navigation property to positions for users

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaUserProfilePosition -UserId <String> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-AllowedAudiences <String>] [-Categories <String[]>]
 [-Colleagues <IMicrosoftGraphRelatedPerson[]>] [-CreatedBy <IMicrosoftGraphIdentitySet>]
 [-CreatedDateTime <DateTime>] [-Detail <IMicrosoftGraphPositionDetail>] [-Id <String>]
 [-Inference <IMicrosoftGraphInferenceData>] [-IsCurrent] [-IsSearchable]
 [-LastModifiedBy <IMicrosoftGraphIdentitySet>] [-LastModifiedDateTime <DateTime>]
 [-Manager <IMicrosoftGraphRelatedPerson>] [-Source <IMicrosoftGraphPersonDataSources>]
 [-Sources <IMicrosoftGraphProfileSourceAnnotation[]>] [-Headers <IDictionary>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBetaUserProfilePosition -UserId <String> -BodyParameter <IMicrosoftGraphWorkPosition>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### CreateViaIdentityExpanded
```
New-MgBetaUserProfilePosition -InputObject <IPeopleIdentity> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-AllowedAudiences <String>] [-Categories <String[]>]
 [-Colleagues <IMicrosoftGraphRelatedPerson[]>] [-CreatedBy <IMicrosoftGraphIdentitySet>]
 [-CreatedDateTime <DateTime>] [-Detail <IMicrosoftGraphPositionDetail>] [-Id <String>]
 [-Inference <IMicrosoftGraphInferenceData>] [-IsCurrent] [-IsSearchable]
 [-LastModifiedBy <IMicrosoftGraphIdentitySet>] [-LastModifiedDateTime <DateTime>]
 [-Manager <IMicrosoftGraphRelatedPerson>] [-Source <IMicrosoftGraphPersonDataSources>]
 [-Sources <IMicrosoftGraphProfileSourceAnnotation[]>] [-Headers <IDictionary>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentity
```
New-MgBetaUserProfilePosition -InputObject <IPeopleIdentity> -BodyParameter <IMicrosoftGraphWorkPosition>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to positions for users

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
	detail = @{
		company = @{
			displayName = "Adventureworks Ltd."
			department = "Consulting"
			officeLocation = "AW23/344"
			address = @{
				type = "business"
				street = "123 Patriachy Ponds"
				city = "Moscow"
				countryOrRegion = "Russian Federation"
				postalCode = "RU-34621"
			}
			webUrl = "https://www.adventureworks.com"
		}
		jobTitle = "Senior Product Branding Manager II"
		role = "consulting"
	}
	isCurrent = $true
}

# A UPN can also be used as -UserId.
New-MgBetaUserProfilePosition -UserId $userId -BodyParameter $params

```
This example shows how to use the New-MgBetaUserProfilePosition Cmdlet.


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
workPosition
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphWorkPosition
Parameter Sets: Create, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Categories
Categories that the user has associated with this position.

```yaml
Type: String[]
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Colleagues
Colleagues that are associated with this position.
To construct, see NOTES section for COLLEAGUES properties and create a hash table.

```yaml
Type: IMicrosoftGraphRelatedPerson[]
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

### -Detail
positionDetail
To construct, see NOTES section for DETAIL properties and create a hash table.

```yaml
Type: IMicrosoftGraphPositionDetail
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

### -IsCurrent
Denotes whether or not the position is current.

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

### -Manager
relatedPerson
To construct, see NOTES section for MANAGER properties and create a hash table.

```yaml
Type: IMicrosoftGraphRelatedPerson
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphWorkPosition
### Microsoft.Graph.Beta.PowerShell.Models.IPeopleIdentity
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphWorkPosition
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphWorkPosition>`: workPosition
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
  - `[Categories <String- `[]`>]`: Categories that the user has associated with this position.
  - `[Colleagues <IMicrosoftGraphRelatedPerson- `[]`>]`: Colleagues that are associated with this position.
    - `[DisplayName <String>]`: Name of the person.
    - `[Relationship <String>]`: personRelationship
    - `[UserId <String>]`: The user's directory object ID (Microsoft Entra ID or CID).
    - `[UserPrincipalName <String>]`: Email address or reference to person within the organization.
  - `[Detail <IMicrosoftGraphPositionDetail>]`: positionDetail
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Company <IMicrosoftGraphCompanyDetail>]`: companyDetail
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Address <IMicrosoftGraphPhysicalAddress>]`: physicalAddress
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[City <String>]`: The city.
        - `[CountryOrRegion <String>]`: The country or region.
It's a free-format string value, for example, 'United States'.
        - `[PostOfficeBox <String>]`: The post office box number.
        - `[PostalCode <String>]`: The postal code.
        - `[State <String>]`: The state.
        - `[Street <String>]`: The street.
        - `[Type <String>]`: physicalAddressType
      - `[CompanyCode <String>]`: Legal entity number of the company or its subdivision.
For information on how to set the value for the companyCode, see profileSourceAnnotation.
      - `[Department <String>]`: Department Name within a company.
      - `[DisplayName <String>]`: Company name.
      - `[OfficeLocation <String>]`: Office Location of the person referred to.
      - `[Pronunciation <String>]`: Pronunciation guide for the company name.
      - `[SecondaryDepartment <String>]`: Secondary Department Name within a company.
      - `[WebUrl <String>]`: Link to the company home page.
    - `[Description <String>]`: A description for the position in question.
    - `[EndMonthYear <DateTime?>]`: The date when the position ended.
    - `[JobTitle <String>]`: The title of the position.
    - `[Layer <Int32?>]`: The place where the employee is within the organizational hierarchy.
    - `[Level <String>]`: The employee's experience or management level.
    - `[Role <String>]`: The role the position entailed.
    - `[SecondaryJobTitle <String>]`: An optional job title for the position.
    - `[SecondaryRole <String>]`: An optional role for the position entailed.
    - `[StartMonthYear <DateTime?>]`: The start date of the position.
    - `[Summary <String>]`: The summary of the position.
  - `[IsCurrent <Boolean?>]`: Denotes whether or not the position is current.
  - `[Manager <IMicrosoftGraphRelatedPerson>]`: relatedPerson

COLLEAGUES `<IMicrosoftGraphRelatedPerson- `[]`>`: Colleagues that are associated with this position.
  - `[DisplayName <String>]`: Name of the person.
  - `[Relationship <String>]`: personRelationship
  - `[UserId <String>]`: The user's directory object ID (Microsoft Entra ID or CID).
  - `[UserPrincipalName <String>]`: Email address or reference to person within the organization.

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

DETAIL `<IMicrosoftGraphPositionDetail>`: positionDetail
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Company <IMicrosoftGraphCompanyDetail>]`: companyDetail
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Address <IMicrosoftGraphPhysicalAddress>]`: physicalAddress
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[City <String>]`: The city.
      - `[CountryOrRegion <String>]`: The country or region.
It's a free-format string value, for example, 'United States'.
      - `[PostOfficeBox <String>]`: The post office box number.
      - `[PostalCode <String>]`: The postal code.
      - `[State <String>]`: The state.
      - `[Street <String>]`: The street.
      - `[Type <String>]`: physicalAddressType
    - `[CompanyCode <String>]`: Legal entity number of the company or its subdivision.
For information on how to set the value for the companyCode, see profileSourceAnnotation.
    - `[Department <String>]`: Department Name within a company.
    - `[DisplayName <String>]`: Company name.
    - `[OfficeLocation <String>]`: Office Location of the person referred to.
    - `[Pronunciation <String>]`: Pronunciation guide for the company name.
    - `[SecondaryDepartment <String>]`: Secondary Department Name within a company.
    - `[WebUrl <String>]`: Link to the company home page.
  - `[Description <String>]`: A description for the position in question.
  - `[EndMonthYear <DateTime?>]`: The date when the position ended.
  - `[JobTitle <String>]`: The title of the position.
  - `[Layer <Int32?>]`: The place where the employee is within the organizational hierarchy.
  - `[Level <String>]`: The employee's experience or management level.
  - `[Role <String>]`: The role the position entailed.
  - `[SecondaryJobTitle <String>]`: An optional job title for the position.
  - `[SecondaryRole <String>]`: An optional role for the position entailed.
  - `[StartMonthYear <DateTime?>]`: The start date of the position.
  - `[Summary <String>]`: The summary of the position.

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

MANAGER `<IMicrosoftGraphRelatedPerson>`: relatedPerson
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[DisplayName <String>]`: Name of the person.
  - `[Relationship <String>]`: personRelationship
  - `[UserId <String>]`: The user's directory object ID (Microsoft Entra ID or CID).
  - `[UserPrincipalName <String>]`: Email address or reference to person within the organization.

SOURCE `<IMicrosoftGraphPersonDataSources>`: personDataSources
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Type <String- `[]`>]`: 

SOURCES `<IMicrosoftGraphProfileSourceAnnotation- `[]`>`: Where the values within an entity originated if synced from another source.
  - `[IsDefaultSource <Boolean?>]`: Indicates whether the source is the default one.
  - `[Properties <String- `[]`>]`: Names of properties that have data from this source.
  - `[SourceId <String>]`:

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.people/new-mgbetauserprofileposition](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.people/new-mgbetauserprofileposition)























