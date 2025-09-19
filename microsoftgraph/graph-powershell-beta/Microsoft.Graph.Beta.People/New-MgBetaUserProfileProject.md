---
document type: cmdlet
external help file: Microsoft.Graph.Beta.People-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.people/new-mgbetauserprofileproject
Locale: en-US
Module Name: Microsoft.Graph.Beta.People
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: New-MgBetaUserProfileProject
---

# New-MgBetaUserProfileProject

## SYNOPSIS

Create new navigation property to projects for users

## SYNTAX

### CreateExpanded (Default)

```
New-MgBetaUserProfileProject -UserId <string> [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-AllowedAudiences <string>] [-Categories <string[]>]
 [-Client <IMicrosoftGraphCompanyDetail>] [-CollaborationTags <string[]>]
 [-Colleagues <IMicrosoftGraphRelatedPerson[]>] [-CreatedBy <IMicrosoftGraphIdentitySet>]
 [-CreatedDateTime <datetime>] [-Detail <IMicrosoftGraphPositionDetail>] [-DisplayName <string>]
 [-Id <string>] [-Inference <IMicrosoftGraphInferenceData>] [-IsSearchable]
 [-LastModifiedBy <IMicrosoftGraphIdentitySet>] [-LastModifiedDateTime <datetime>]
 [-Source <IMicrosoftGraphPersonDataSources>] [-Sources <IMicrosoftGraphProfileSourceAnnotation[]>]
 [-Sponsors <IMicrosoftGraphRelatedPerson[]>] [-ThumbnailUrl <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create

```
New-MgBetaUserProfileProject -UserId <string> -BodyParameter <IMicrosoftGraphProjectParticipation>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### CreateViaIdentityExpanded

```
New-MgBetaUserProfileProject -InputObject <IPeopleIdentity> [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-AllowedAudiences <string>] [-Categories <string[]>]
 [-Client <IMicrosoftGraphCompanyDetail>] [-CollaborationTags <string[]>]
 [-Colleagues <IMicrosoftGraphRelatedPerson[]>] [-CreatedBy <IMicrosoftGraphIdentitySet>]
 [-CreatedDateTime <datetime>] [-Detail <IMicrosoftGraphPositionDetail>] [-DisplayName <string>]
 [-Id <string>] [-Inference <IMicrosoftGraphInferenceData>] [-IsSearchable]
 [-LastModifiedBy <IMicrosoftGraphIdentitySet>] [-LastModifiedDateTime <datetime>]
 [-Source <IMicrosoftGraphPersonDataSources>] [-Sources <IMicrosoftGraphProfileSourceAnnotation[]>]
 [-Sponsors <IMicrosoftGraphRelatedPerson[]>] [-ThumbnailUrl <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentity

```
New-MgBetaUserProfileProject -InputObject <IPeopleIdentity>
 -BodyParameter <IMicrosoftGraphProjectParticipation> [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create new navigation property to projects for users

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
	categories = @(
	"Branding"
)
client = @{
	displayName = "Contoso Ltd."
	department = "Corporate Marketing"
	webUrl = "https://www.contoso.com"
}
displayName = "Contoso Re-branding Project"
detail = @{
	company = @{
		displayName = "Adventureworks Inc."
		department = "Consulting"
		webUrl = "https://adventureworks.com"
	}
	description = "Rebranding of Contoso Ltd."
	jobTitle = "Lead PM Rebranding"
	role = "project management"
	summary = "A 6 month project to help Contoso rebrand after they were divested from a parent organization."
}
}

# A UPN can also be used as -UserId.
New-MgBetaUserProfileProject -UserId $userId -BodyParameter $params

```
This example shows how to use the New-MgBetaUserProfileProject Cmdlet.


## PARAMETERS

### -AdditionalProperties

Additional Parameters

```yaml
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -AllowedAudiences

allowedAudiences

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -BodyParameter

projectParticipation
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphProjectParticipation
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Create
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Break

Wait for .NET debugger to attach

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Categories

Contains categories a user has associated with the project (for example, digital transformation, oil rig).

```yaml
Type: System.String[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Client

companyDetail
To construct, see NOTES section for CLIENT properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphCompanyDetail
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -CollaborationTags

Contains experience scenario tags a user has associated with the interest.
Allowed values in the collection are: askMeAbout, ableToMentor, wantsToLearn, wantsToImprove.

```yaml
Type: System.String[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Colleagues

Lists people that also worked on the project.
To construct, see NOTES section for COLLEAGUES properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphRelatedPerson[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Confirm

Prompts you for confirmation before running the cmdlet.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: ''
SupportsWildcards: false
Aliases:
- cf
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -CreatedBy

identitySet
To construct, see NOTES section for CREATEDBY properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphIdentitySet
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -CreatedDateTime

Provides the dateTimeOffset for when the entity was created.

```yaml
Type: System.DateTime
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Detail

positionDetail
To construct, see NOTES section for DETAIL properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPositionDetail
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -DisplayName

Contains a friendly name for the project.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Headers

Optional headers that will be added to the request.

```yaml
Type: System.Collections.IDictionary
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -HttpPipelineAppend

SendAsync Pipeline Steps to be appended to the front of the pipeline

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Runtime.SendAsyncStep[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -HttpPipelinePrepend

SendAsync Pipeline Steps to be prepended to the front of the pipeline

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Runtime.SendAsyncStep[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Id

The unique identifier for an entity.
Read-only.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Inference

inferenceData
To construct, see NOTES section for INFERENCE properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphInferenceData
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -InputObject

Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IPeopleIdentity
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -IsSearchable



```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -LastModifiedBy

identitySet
To construct, see NOTES section for LASTMODIFIEDBY properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphIdentitySet
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -LastModifiedDateTime

Provides the dateTimeOffset for when the entity was created.

```yaml
Type: System.DateTime
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Proxy

The URI for the proxy server to use

```yaml
Type: System.Uri
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ProxyCredential

Credentials for a proxy server to use for the remote call

```yaml
Type: System.Management.Automation.PSCredential
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ProxyUseDefaultCredentials

Use the default credentials for the proxy

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ResponseHeadersVariable

Optional Response Headers Variable.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases:
- RHV
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Source

personDataSources
To construct, see NOTES section for SOURCE properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPersonDataSources
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Sources

Where the values within an entity originated if synced from another source.
To construct, see NOTES section for SOURCES properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphProfileSourceAnnotation[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Sponsors

The Person or people who sponsored the project.
To construct, see NOTES section for SPONSORS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphRelatedPerson[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ThumbnailUrl



```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -UserId

The unique identifier of user

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Create
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -WhatIf

Runs the command in a mode that only reports what would happen without performing the actions.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: ''
SupportsWildcards: false
Aliases:
- wi
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### CommonParameters

This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable,
-InformationAction, -InformationVariable, -OutBuffer, -OutVariable, -PipelineVariable,
-ProgressAction, -Verbose, -WarningAction, and -WarningVariable. For more information, see
[about_CommonParameters](https://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphProjectParticipation

{{ Fill in the Description }}

### Microsoft.Graph.Beta.PowerShell.Models.IPeopleIdentity

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphProjectParticipation

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphProjectParticipation>`: projectParticipation
  [(Any) <Object>]: This indicates any property can be added to this object.
  [AllowedAudiences <String>]: allowedAudiences
  [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.
This property is read-only.
      [Id <String>]: The identifier of the identity.
This property is read-only.
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
  [CreatedDateTime <DateTime?>]: Provides the dateTimeOffset for when the entity was created.
  [Inference <IMicrosoftGraphInferenceData>]: inferenceData
    [(Any) <Object>]: This indicates any property can be added to this object.
    [ConfidenceScore <Double?>]: Confidence score reflecting the accuracy of the data inferred about the user.
    [UserHasVerifiedAccuracy <Boolean?>]: Records if the user has confirmed this inference as being True or False.
  [IsSearchable <Boolean?>]: 
  [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
  [LastModifiedDateTime <DateTime?>]: Provides the dateTimeOffset for when the entity was created.
  [Source <IMicrosoftGraphPersonDataSources>]: personDataSources
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Type <String[]>]: 
  [Sources <IMicrosoftGraphProfileSourceAnnotation[]>]: Where the values within an entity originated if synced from another source.
    [IsDefaultSource <Boolean?>]: Indicates whether the source is the default one.
    [Properties <String[]>]: Names of properties that have data from this source.
    [SourceId <String>]: 
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Categories <String[]>]: Contains categories a user has associated with the project (for example, digital transformation, oil rig).
  [Client <IMicrosoftGraphCompanyDetail>]: companyDetail
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Address <IMicrosoftGraphPhysicalAddress>]: physicalAddress
      [(Any) <Object>]: This indicates any property can be added to this object.
      [City <String>]: The city.
      [CountryOrRegion <String>]: The country or region.
It's a free-format string value, for example, 'United States'.
      [PostOfficeBox <String>]: The post office box number.
      [PostalCode <String>]: The postal code.
      [State <String>]: The state.
      [Street <String>]: The street.
      [Type <String>]: physicalAddressType
    [CompanyCode <String>]: Legal entity number of the company or its subdivision.
For information on how to set the value for the companyCode, see profileSourceAnnotation.
    [CostCenter <String>]: The cost center associated with the company or department.
    [Department <String>]: Department Name within a company.
    [DisplayName <String>]: Company name.
    [Division <String>]: The division within the company.
    [OfficeLocation <String>]: Office Location of the person referred to.
    [Pronunciation <String>]: Pronunciation guide for the company name.
    [SecondaryDepartment <String>]: Secondary Department Name within a company.
    [WebUrl <String>]: Link to the company home page.
  [CollaborationTags <String[]>]: Contains experience scenario tags a user has associated with the interest.
Allowed values in the collection are: askMeAbout, ableToMentor, wantsToLearn, wantsToImprove.
  [Colleagues <IMicrosoftGraphRelatedPerson[]>]: Lists people that also worked on the project.
    [DisplayName <String>]: Name of the person.
    [Relationship <String>]: personRelationship
    [UserId <String>]: The user's directory object ID (Microsoft Entra ID or CID).
    [UserPrincipalName <String>]: Email address or reference to person within the organization.
  [Detail <IMicrosoftGraphPositionDetail>]: positionDetail
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Company <IMicrosoftGraphCompanyDetail>]: companyDetail
    [Description <String>]: A description for the position in question.
    [EmployeeId <String>]: The identifier assigned to the employee.
    [EmployeeType <String>]: The type of employment for the position.
    [EndMonthYear <DateTime?>]: The date when the position ended.
    [JobTitle <String>]: The title of the position.
    [Layer <Int32?>]: The place where the employee is within the organizational hierarchy.
    [Level <String>]: The employee’s experience or management level.
    [Role <String>]: The role the position entailed.
    [SecondaryJobTitle <String>]: An optional job title for the position.
    [SecondaryRole <String>]: An optional role for the position entailed.
    [StartMonthYear <DateTime?>]: The start date of the position.
    [Summary <String>]: The summary of the position.
  [DisplayName <String>]: Contains a friendly name for the project.
  [Sponsors <IMicrosoftGraphRelatedPerson[]>]: The Person or people who sponsored the project.
  [ThumbnailUrl <String>]: 

CLIENT `<IMicrosoftGraphCompanyDetail>`: companyDetail
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Address <IMicrosoftGraphPhysicalAddress>]: physicalAddress
    [(Any) <Object>]: This indicates any property can be added to this object.
    [City <String>]: The city.
    [CountryOrRegion <String>]: The country or region.
It's a free-format string value, for example, 'United States'.
    [PostOfficeBox <String>]: The post office box number.
    [PostalCode <String>]: The postal code.
    [State <String>]: The state.
    [Street <String>]: The street.
    [Type <String>]: physicalAddressType
  [CompanyCode <String>]: Legal entity number of the company or its subdivision.
For information on how to set the value for the companyCode, see profileSourceAnnotation.
  [CostCenter <String>]: The cost center associated with the company or department.
  [Department <String>]: Department Name within a company.
  [DisplayName <String>]: Company name.
  [Division <String>]: The division within the company.
  [OfficeLocation <String>]: Office Location of the person referred to.
  [Pronunciation <String>]: Pronunciation guide for the company name.
  [SecondaryDepartment <String>]: Secondary Department Name within a company.
  [WebUrl <String>]: Link to the company home page.

COLLEAGUES <IMicrosoftGraphRelatedPerson[]>: Lists people that also worked on the project.
  [DisplayName <String>]: Name of the person.
  [Relationship <String>]: personRelationship
  [UserId <String>]: The user's directory object ID (Microsoft Entra ID or CID).
  [UserPrincipalName <String>]: Email address or reference to person within the organization.

CREATEDBY `<IMicrosoftGraphIdentitySet>`: identitySet
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Application <IMicrosoftGraphIdentity>]: identity
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DisplayName <String>]: The display name of the identity.
This property is read-only.
    [Id <String>]: The identifier of the identity.
This property is read-only.
  [Device <IMicrosoftGraphIdentity>]: identity
  [User <IMicrosoftGraphIdentity>]: identity

DETAIL `<IMicrosoftGraphPositionDetail>`: positionDetail
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Company <IMicrosoftGraphCompanyDetail>]: companyDetail
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Address <IMicrosoftGraphPhysicalAddress>]: physicalAddress
      [(Any) <Object>]: This indicates any property can be added to this object.
      [City <String>]: The city.
      [CountryOrRegion <String>]: The country or region.
It's a free-format string value, for example, 'United States'.
      [PostOfficeBox <String>]: The post office box number.
      [PostalCode <String>]: The postal code.
      [State <String>]: The state.
      [Street <String>]: The street.
      [Type <String>]: physicalAddressType
    [CompanyCode <String>]: Legal entity number of the company or its subdivision.
For information on how to set the value for the companyCode, see profileSourceAnnotation.
    [CostCenter <String>]: The cost center associated with the company or department.
    [Department <String>]: Department Name within a company.
    [DisplayName <String>]: Company name.
    [Division <String>]: The division within the company.
    [OfficeLocation <String>]: Office Location of the person referred to.
    [Pronunciation <String>]: Pronunciation guide for the company name.
    [SecondaryDepartment <String>]: Secondary Department Name within a company.
    [WebUrl <String>]: Link to the company home page.
  [Description <String>]: A description for the position in question.
  [EmployeeId <String>]: The identifier assigned to the employee.
  [EmployeeType <String>]: The type of employment for the position.
  [EndMonthYear <DateTime?>]: The date when the position ended.
  [JobTitle <String>]: The title of the position.
  [Layer <Int32?>]: The place where the employee is within the organizational hierarchy.
  [Level <String>]: The employee’s experience or management level.
  [Role <String>]: The role the position entailed.
  [SecondaryJobTitle <String>]: An optional job title for the position.
  [SecondaryRole <String>]: An optional role for the position entailed.
  [StartMonthYear <DateTime?>]: The start date of the position.
  [Summary <String>]: The summary of the position.

INFERENCE `<IMicrosoftGraphInferenceData>`: inferenceData
  [(Any) <Object>]: This indicates any property can be added to this object.
  [ConfidenceScore <Double?>]: Confidence score reflecting the accuracy of the data inferred about the user.
  [UserHasVerifiedAccuracy <Boolean?>]: Records if the user has confirmed this inference as being True or False.

INPUTOBJECT `<IPeopleIdentity>`: Identity Parameter
  [ActivityStatisticsId <String>]: The unique identifier of activityStatistics
  [EducationalActivityId <String>]: The unique identifier of educationalActivity
  [ItemAddressId <String>]: The unique identifier of itemAddress
  [ItemEmailId <String>]: The unique identifier of itemEmail
  [ItemPatentId <String>]: The unique identifier of itemPatent
  [ItemPhoneId <String>]: The unique identifier of itemPhone
  [ItemPublicationId <String>]: The unique identifier of itemPublication
  [LanguageProficiencyId <String>]: The unique identifier of languageProficiency
  [PersonAnnotationId <String>]: The unique identifier of personAnnotation
  [PersonAnnualEventId <String>]: The unique identifier of personAnnualEvent
  [PersonAwardId <String>]: The unique identifier of personAward
  [PersonCertificationId <String>]: The unique identifier of personCertification
  [PersonId <String>]: The unique identifier of person
  [PersonInterestId <String>]: The unique identifier of personInterest
  [PersonNameId <String>]: The unique identifier of personName
  [PersonWebsiteId <String>]: The unique identifier of personWebsite
  [ProjectParticipationId <String>]: The unique identifier of projectParticipation
  [SkillProficiencyId <String>]: The unique identifier of skillProficiency
  [UserAccountInformationId <String>]: The unique identifier of userAccountInformation
  [UserId <String>]: The unique identifier of user
  [WebAccountId <String>]: The unique identifier of webAccount
  [WorkPositionId <String>]: The unique identifier of workPosition

LASTMODIFIEDBY `<IMicrosoftGraphIdentitySet>`: identitySet
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Application <IMicrosoftGraphIdentity>]: identity
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DisplayName <String>]: The display name of the identity.
This property is read-only.
    [Id <String>]: The identifier of the identity.
This property is read-only.
  [Device <IMicrosoftGraphIdentity>]: identity
  [User <IMicrosoftGraphIdentity>]: identity

SOURCE `<IMicrosoftGraphPersonDataSources>`: personDataSources
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Type <String[]>]: 

SOURCES <IMicrosoftGraphProfileSourceAnnotation[]>: Where the values within an entity originated if synced from another source.
  [IsDefaultSource <Boolean?>]: Indicates whether the source is the default one.
  [Properties <String[]>]: Names of properties that have data from this source.
  [SourceId <String>]: 

SPONSORS <IMicrosoftGraphRelatedPerson[]>: The Person or people who sponsored the project.
  [DisplayName <String>]: Name of the person.
  [Relationship <String>]: personRelationship
  [UserId <String>]: The user's directory object ID (Microsoft Entra ID or CID).
  [UserPrincipalName <String>]: Email address or reference to person within the organization.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.people/new-mgbetauserprofileproject)






















