---
external help file: Microsoft.Graph.Beta.People-help.xml
Module Name: Microsoft.Graph.Beta.People
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.people/new-mgbetauserprofilename
schema: 2.0.0
---

# New-MgBetaUserProfileName

## SYNOPSIS
Create new navigation property to names for users

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaUserProfileName -UserId <String> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-AllowedAudiences <String>] [-CreatedBy <IMicrosoftGraphIdentitySet>]
 [-CreatedDateTime <DateTime>] [-DisplayName <String>] [-First <String>] [-Id <String>]
 [-Inference <IMicrosoftGraphInferenceData>] [-Initials <String>] [-IsSearchable] [-LanguageTag <String>]
 [-Last <String>] [-LastModifiedBy <IMicrosoftGraphIdentitySet>] [-LastModifiedDateTime <DateTime>]
 [-Maiden <String>] [-Middle <String>] [-Nickname <String>]
 [-Pronunciation <IMicrosoftGraphPersonNamePronounciation>] [-Source <IMicrosoftGraphPersonDataSources>]
 [-Sources <IMicrosoftGraphProfileSourceAnnotation[]>] [-Suffix <String>] [-Title <String>]
 [-Headers <IDictionary>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBetaUserProfileName -UserId <String> -BodyParameter <IMicrosoftGraphPersonName>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### CreateViaIdentityExpanded
```
New-MgBetaUserProfileName -InputObject <IPeopleIdentity> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-AllowedAudiences <String>] [-CreatedBy <IMicrosoftGraphIdentitySet>]
 [-CreatedDateTime <DateTime>] [-DisplayName <String>] [-First <String>] [-Id <String>]
 [-Inference <IMicrosoftGraphInferenceData>] [-Initials <String>] [-IsSearchable] [-LanguageTag <String>]
 [-Last <String>] [-LastModifiedBy <IMicrosoftGraphIdentitySet>] [-LastModifiedDateTime <DateTime>]
 [-Maiden <String>] [-Middle <String>] [-Nickname <String>]
 [-Pronunciation <IMicrosoftGraphPersonNamePronounciation>] [-Source <IMicrosoftGraphPersonDataSources>]
 [-Sources <IMicrosoftGraphProfileSourceAnnotation[]>] [-Suffix <String>] [-Title <String>]
 [-Headers <IDictionary>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentity
```
New-MgBetaUserProfileName -InputObject <IPeopleIdentity> -BodyParameter <IMicrosoftGraphPersonName>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to names for users

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | User.Read, User.ReadWrite.All, User.ReadWrite, User.ReadBasic.All, User.Read.All,  |
| Delegated (personal Microsoft account) | User.Read, User.ReadWrite,  |
| Application | User.Read.All, User.ReadWrite.All,  |

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Beta.People

$params = @{
	displayName = "Innocenty Popov"
	first = "Innocenty"
	initials = "IP"
	last = "Popov"
	languageTag = "en-US"
	maiden = $null
}

# A UPN can also be used as -UserId.
New-MgBetaUserProfileName -UserId $userId -BodyParameter $params

```
This example shows how to use the New-MgBetaUserProfileName Cmdlet.


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
personName
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphPersonName
Parameter Sets: Create, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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

### -DisplayName
Provides an ordered rendering of firstName and lastName depending on the locale of the user or their device.

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

### -First
First name of the user.

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

### -Initials
Initials of the user.

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

### -LanguageTag
Contains the name for the language (en-US, no-NB, en-AU) following IETF BCP47 format.

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

### -Last
Last name of the user.

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

### -Maiden
Maiden name of the user.

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

### -Middle
Middle name of the user.

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

### -Nickname
Nickname of the user.

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

### -Pronunciation
personNamePronounciation
To construct, see NOTES section for PRONUNCIATION properties and create a hash table.

```yaml
Type: IMicrosoftGraphPersonNamePronounciation
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

### -Suffix
Designators used after the users name (eg: PhD.)

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

### -Title
Honorifics used to prefix a users name (eg: Dr, Sir, Madam, Mrs.)

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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPersonName
### Microsoft.Graph.Beta.PowerShell.Models.IPeopleIdentity
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPersonName
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphPersonName>`: personName
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
  - `[DisplayName <String>]`: Provides an ordered rendering of firstName and lastName depending on the locale of the user or their device.
  - `[First <String>]`: First name of the user.
  - `[Initials <String>]`: Initials of the user.
  - `[LanguageTag <String>]`: Contains the name for the language (en-US, no-NB, en-AU) following IETF BCP47 format.
  - `[Last <String>]`: Last name of the user.
  - `[Maiden <String>]`: Maiden name of the user.
  - `[Middle <String>]`: Middle name of the user.
  - `[Nickname <String>]`: Nickname of the user.
  - `[Pronunciation <IMicrosoftGraphPersonNamePronounciation>]`: personNamePronounciation
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[DisplayName <String>]`: 
    - `[First <String>]`: 
    - `[Last <String>]`: 
    - `[Maiden <String>]`: 
    - `[Middle <String>]`: 
  - `[Suffix <String>]`: Designators used after the users name (eg: PhD.)
  - `[Title <String>]`: Honorifics used to prefix a users name (eg: Dr, Sir, Madam, Mrs.)

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

PRONUNCIATION `<IMicrosoftGraphPersonNamePronounciation>`: personNamePronounciation
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[DisplayName <String>]`: 
  - `[First <String>]`: 
  - `[Last <String>]`: 
  - `[Maiden <String>]`: 
  - `[Middle <String>]`: 

SOURCE `<IMicrosoftGraphPersonDataSources>`: personDataSources
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Type <String- `[]`>]`: 

SOURCES `<IMicrosoftGraphProfileSourceAnnotation- `[]`>`: Where the values within an entity originated if synced from another source.
  - `[IsDefaultSource <Boolean?>]`: Indicates whether the source is the default one.
  - `[Properties <String- `[]`>]`: Names of properties that have data from this source.
  - `[SourceId <String>]`:

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.people/new-mgbetauserprofilename](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.people/new-mgbetauserprofilename)























