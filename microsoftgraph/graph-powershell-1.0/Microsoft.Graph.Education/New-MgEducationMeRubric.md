---
document type: cmdlet
external help file: Microsoft.Graph.Education-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.education/new-mgeducationmerubric
Locale: en-US
Module Name: Microsoft.Graph.Education
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: New-MgEducationMeRubric
---

# New-MgEducationMeRubric

## SYNOPSIS

Create a new educationRubric object.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaEducationMeRubric](/powershell/module/Microsoft.Graph.Beta.Education/New-MgBetaEducationMeRubric?view=graph-powershell-beta)

## SYNTAX

### CreateExpanded (Default)

```
New-MgEducationMeRubric [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>]
 [-CreatedBy <IMicrosoftGraphIdentitySet>] [-Description <IMicrosoftGraphEducationItemBody>]
 [-DisplayName <string>] [-Grading <hashtable>] [-Id <string>]
 [-LastModifiedBy <IMicrosoftGraphIdentitySet>] [-Levels <IMicrosoftGraphRubricLevel[]>]
 [-Qualities <IMicrosoftGraphRubricQuality[]>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Create

```
New-MgEducationMeRubric -BodyParameter <IMicrosoftGraphEducationRubric>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create a new educationRubric object.

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | EduAssignments.ReadWriteBasic, EduAssignments.ReadWrite,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | Not supported |

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Education

$params = @{
	displayName = "Example Credit Rubric"
	description = @{
		content = "This is an example of a credit rubric (no points)"
		contentType = "text"
	}
	levels = @(
		@{
			displayName = "Good"
			description = @{
				content = ""
				contentType = "text"
			}
		}
		@{
			displayName = "Poor"
			description = @{
				content = ""
				contentType = "text"
			}
		}
	)
	qualities = @(
		@{
			description = @{
				content = "Argument"
				contentType = "text"
			}
			criteria = @(
				@{
					description = @{
						content = "The essay's argument is persuasive."
						contentType = "text"
					}
				}
				@{
					description = @{
						content = "The essay's argument does not make sense."
						contentType = "text"
					}
				}
			)
		}
		@{
			description = @{
				content = "Spelling and Grammar"
				contentType = "text"
			}
			criteria = @(
				@{
					description = @{
						content = "The essay uses proper spelling and grammar with few or no errors."
						contentType = "text"
					}
				}
				@{
					description = @{
						content = "The essay has numerous errors in spelling and/or grammar."
						contentType = "text"
					}
				}
			)
		}
	)
}

New-MgEducationMeRubric -BodyParameter $params

```
This example shows how to use the New-MgEducationMeRubric Cmdlet.


## PARAMETERS

### -AdditionalProperties

Additional Parameters

```yaml
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
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

educationRubric
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphEducationRubric
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
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
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphIdentitySet
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -Description

educationItemBody
To construct, see NOTES section for DESCRIPTION properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphEducationItemBody
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
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

The name of this rubric.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -Grading

educationAssignmentGradeType

```yaml
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
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
Type: Microsoft.Graph.PowerShell.Runtime.SendAsyncStep[]
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
Type: Microsoft.Graph.PowerShell.Runtime.SendAsyncStep[]
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
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphIdentitySet
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -Levels

The collection of levels making up this rubric.
To construct, see NOTES section for LEVELS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphRubricLevel[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -Qualities

The collection of qualities making up this rubric.
To construct, see NOTES section for QUALITIES properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphRubricQuality[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphEducationRubric

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphEducationRubric

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphEducationRubric>`: educationRubric
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
  [Description <IMicrosoftGraphEducationItemBody>]: educationItemBody
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Content <String>]: 
    [ContentType <String>]: bodyType
  [DisplayName <String>]: The name of this rubric.
  [Grading <IMicrosoftGraphEducationAssignmentGradeType>]: educationAssignmentGradeType
    [(Any) <Object>]: This indicates any property can be added to this object.
  [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
  [Levels <IMicrosoftGraphRubricLevel[]>]: The collection of levels making up this rubric.
    [Description <IMicrosoftGraphEducationItemBody>]: educationItemBody
    [DisplayName <String>]: The name of this rubric level.
    [Grading <IMicrosoftGraphEducationAssignmentGradeType>]: educationAssignmentGradeType
    [LevelId <String>]: The ID of this resource.
  [Qualities <IMicrosoftGraphRubricQuality[]>]: The collection of qualities making up this rubric.
    [Criteria <IMicrosoftGraphRubricCriterion[]>]: The collection of criteria for this rubric quality.
      [Description <IMicrosoftGraphEducationItemBody>]: educationItemBody
    [Description <IMicrosoftGraphEducationItemBody>]: educationItemBody
    [DisplayName <String>]: The name of this rubric quality.
    [QualityId <String>]: The ID of this resource.
    [Weight <Single?>]: If present, a numerical weight for this quality.
 Weights must add up to 100.

CREATEDBY `<IMicrosoftGraphIdentitySet>`: identitySet
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Application <IMicrosoftGraphIdentity>]: identity
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DisplayName <String>]: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
    [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
  [Device <IMicrosoftGraphIdentity>]: identity
  [User <IMicrosoftGraphIdentity>]: identity

DESCRIPTION `<IMicrosoftGraphEducationItemBody>`: educationItemBody
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Content <String>]: 
  [ContentType <String>]: bodyType

LASTMODIFIEDBY `<IMicrosoftGraphIdentitySet>`: identitySet
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Application <IMicrosoftGraphIdentity>]: identity
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DisplayName <String>]: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
    [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
  [Device <IMicrosoftGraphIdentity>]: identity
  [User <IMicrosoftGraphIdentity>]: identity

LEVELS <IMicrosoftGraphRubricLevel[]>: The collection of levels making up this rubric.
  [Description <IMicrosoftGraphEducationItemBody>]: educationItemBody
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Content <String>]: 
    [ContentType <String>]: bodyType
  [DisplayName <String>]: The name of this rubric level.
  [Grading <IMicrosoftGraphEducationAssignmentGradeType>]: educationAssignmentGradeType
    [(Any) <Object>]: This indicates any property can be added to this object.
  [LevelId <String>]: The ID of this resource.

QUALITIES <IMicrosoftGraphRubricQuality[]>: The collection of qualities making up this rubric.
  [Criteria <IMicrosoftGraphRubricCriterion[]>]: The collection of criteria for this rubric quality.
    [Description <IMicrosoftGraphEducationItemBody>]: educationItemBody
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Content <String>]: 
      [ContentType <String>]: bodyType
  [Description <IMicrosoftGraphEducationItemBody>]: educationItemBody
  [DisplayName <String>]: The name of this rubric quality.
  [QualityId <String>]: The ID of this resource.
  [Weight <Single?>]: If present, a numerical weight for this quality.
 Weights must add up to 100.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.education/new-mgeducationmerubric)
- [](https://learn.microsoft.com/graph/api/educationuser-post-rubrics?view=graph-rest-1.0)






















