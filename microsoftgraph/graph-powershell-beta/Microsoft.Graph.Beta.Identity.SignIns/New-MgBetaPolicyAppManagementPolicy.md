﻿---
external help file: Microsoft.Graph.Beta.Identity.SignIns-help.xml
Module Name: Microsoft.Graph.Beta.Identity.SignIns
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/new-mgbetapolicyappmanagementpolicy
schema: 2.0.0
---

# New-MgBetaPolicyAppManagementPolicy

## SYNOPSIS
Create an appManagementPolicy object.

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaPolicyAppManagementPolicy [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-AppliesTo <IMicrosoftGraphDirectoryObject[]>] [-DeletedDateTime <DateTime>] [-Description <String>]
 [-DisplayName <String>] [-Id <String>] [-IsEnabled]
 [-Restrictions <IMicrosoftGraphCustomAppManagementConfiguration>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBetaPolicyAppManagementPolicy -BodyParameter <IMicrosoftGraphAppManagementPolicy>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create an appManagementPolicy object.

## EXAMPLES

### EXAMPLE 1
```
Import-Module Microsoft.Graph.Beta.Identity.SignIns
```

$params = @{
	displayName = "Credential management policy"
	description = "Cred policy sample"
	isEnabled = $true
	restrictions = @{
		passwordCredentials = @(
			@{
				restrictionType = "passwordAddition"
				state = "enabled"
				maxLifetime = $null
				restrictForAppsCreatedAfterDateTime = \[System.DateTime\]::Parse("2019-10-19T10:37:00Z")
			}
			@{
				restrictionType = "passwordLifetime"
				state = "enabled"
				maxLifetime = "P90D"
				restrictForAppsCreatedAfterDateTime = \[System.DateTime\]::Parse("2014-10-19T10:37:00Z")
			}
			@{
				restrictionType = "symmetricKeyAddition"
				state = "enabled"
				maxLifetime = $null
				restrictForAppsCreatedAfterDateTime = \[System.DateTime\]::Parse("2019-10-19T10:37:00Z")
			}
			@{
				restrictionType = "symmetricKeyLifetime"
				state = "enabled"
				maxLifetime = "P90D"
				restrictForAppsCreatedAfterDateTime = \[System.DateTime\]::Parse("2014-10-19T10:37:00Z")
			}
		)
		keyCredentials = @(
		)
		applicationRestrictions = @{
			identifierUris = @{
				nonDefaultUriAddition = @{
					state = "disabled"
					restrictForAppsCreatedAfterDateTime = $null
					excludeAppsReceivingV2Tokens = $true
					excludeSaml = $true
				}
			}
		}
	}
}

New-MgBetaPolicyAppManagementPolicy -BodyParameter $params

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

### -AppliesTo
Collection of application and service principals to which a policy is applied.
To construct, see NOTES section for APPLIESTO properties and create a hash table.

```yaml
Type: IMicrosoftGraphDirectoryObject[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
appManagementPolicy
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphAppManagementPolicy
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -DeletedDateTime
Date and time when this object was deleted.
Always null when the object hasn't been deleted.

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

### -Description
Description for this policy.
Required.

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

### -DisplayName
Display name for this policy.
Required.

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

### -IsEnabled
Denotes whether the policy is enabled.

```yaml
Type: SwitchParameter
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: False
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

### -Restrictions
customAppManagementConfiguration
To construct, see NOTES section for RESTRICTIONS properties and create a hash table.

```yaml
Type: IMicrosoftGraphCustomAppManagementConfiguration
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphAppManagementPolicy
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphAppManagementPolicy
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

APPLIESTO \<IMicrosoftGraphDirectoryObject\[\]\>: Collection of application and service principals to which a policy is applied.
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[DeletedDateTime \<DateTime?\>\]: Date and time when this object was deleted.
Always null when the object hasn't been deleted.

BODYPARAMETER \<IMicrosoftGraphAppManagementPolicy\>: appManagementPolicy
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Description \<String\>\]: Description for this policy.
Required.
  \[DisplayName \<String\>\]: Display name for this policy.
Required.
  \[DeletedDateTime \<DateTime?\>\]: Date and time when this object was deleted.
Always null when the object hasn't been deleted.
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[AppliesTo \<IMicrosoftGraphDirectoryObject\[\]\>\]: Collection of application and service principals to which a policy is applied.
    \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
    \[DeletedDateTime \<DateTime?\>\]: Date and time when this object was deleted.
Always null when the object hasn't been deleted.
  \[IsEnabled \<Boolean?\>\]: Denotes whether the policy is enabled.
  \[Restrictions \<IMicrosoftGraphCustomAppManagementConfiguration\>\]: customAppManagementConfiguration
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[KeyCredentials \<IMicrosoftGraphKeyCredentialConfiguration\[\]\>\]: 
      \[CertificateBasedApplicationConfigurationIds \<String\[\]\>\]: Collection of GUIDs that represent certificateBasedApplicationConfiguration that is allowed as root and intermediate certificate authorities.
      \[ExcludeActors \<IMicrosoftGraphAppManagementPolicyActorExemptions\>\]: appManagementPolicyActorExemptions
        \[(Any) \<Object\>\]: This indicates any property can be added to this object.
        \[CustomSecurityAttributes \<IMicrosoftGraphCustomSecurityAttributeExemption\[\]\>\]: 
          \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
          \[Operator \<String\>\]: customSecurityAttributeComparisonOperator
      \[MaxLifetime \<TimeSpan?\>\]: String value that indicates the maximum lifetime for key expiration, defined as an ISO 8601 duration.
For example, P4DT12H30M5S represents four days, 12 hours, 30 minutes, and five seconds.
This property is required when restrictionType is set to keyLifetime.
      \[RestrictForAppsCreatedAfterDateTime \<DateTime?\>\]: Specifies the date from which the policy restriction applies to newly created applications.
For existing applications, the enforcement date can be retroactively applied.
      \[RestrictionType \<String\>\]: appKeyCredentialRestrictionType
      \[State \<String\>\]: appManagementRestrictionState
    \[PasswordCredentials \<IMicrosoftGraphPasswordCredentialConfiguration\[\]\>\]: 
      \[ExcludeActors \<IMicrosoftGraphAppManagementPolicyActorExemptions\>\]: appManagementPolicyActorExemptions
      \[MaxLifetime \<TimeSpan?\>\]: String value that indicates the maximum lifetime for password expiration, defined as an ISO 8601 duration.
For example, P4DT12H30M5S represents four days, 12 hours, 30 minutes, and five seconds.
This property is required when restrictionType is set to passwordLifetime.
      \[RestrictForAppsCreatedAfterDateTime \<DateTime?\>\]: Specifies the date from which the policy restriction applies to newly created applications.
For existing applications, the enforcement date can be retroactively applied.
      \[RestrictionType \<String\>\]: appCredentialRestrictionType
      \[State \<String\>\]: appManagementRestrictionState
    \[ApplicationRestrictions \<IMicrosoftGraphCustomAppManagementApplicationConfiguration\>\]: customAppManagementApplicationConfiguration
      \[(Any) \<Object\>\]: This indicates any property can be added to this object.
      \[Audiences \<IMicrosoftGraphAudiencesConfiguration\>\]: audiencesConfiguration
        \[(Any) \<Object\>\]: This indicates any property can be added to this object.
        \[AzureAdMultipleOrgs \<IMicrosoftGraphAudienceRestriction\>\]: audienceRestriction
          \[(Any) \<Object\>\]: This indicates any property can be added to this object.
          \[ExcludeActors \<IMicrosoftGraphAppManagementPolicyActorExemptions\>\]: appManagementPolicyActorExemptions
          \[RestrictForAppsCreatedAfterDateTime \<DateTime?\>\]: Specifies the date from which the policy restriction applies to newly created applications.
For existing applications, the enforcement date can be retroactively applied.
          \[State \<String\>\]: appManagementRestrictionState
        \[PersonalMicrosoftAccount \<IMicrosoftGraphAudienceRestriction\>\]: audienceRestriction
      \[IdentifierUris \<IMicrosoftGraphIdentifierUriConfiguration\>\]: identifierUriConfiguration
        \[(Any) \<Object\>\]: This indicates any property can be added to this object.
        \[NonDefaultUriAddition \<IMicrosoftGraphIdentifierUriRestriction\>\]: identifierUriRestriction
          \[(Any) \<Object\>\]: This indicates any property can be added to this object.
          \[ExcludeActors \<IMicrosoftGraphAppManagementPolicyActorExemptions\>\]: appManagementPolicyActorExemptions
          \[ExcludeAppsReceivingV2Tokens \<Boolean?\>\]: If true, the restriction isn't enforced for applications that are configured to receive V2 tokens in Microsoft Entra ID; else, the restriction isn't enforced for those applications.
          \[ExcludeSaml \<Boolean?\>\]: If true, the restriction isn't enforced for SAML applications in Microsoft Entra ID; else, the restriction is enforced for those applications.
          \[RestrictForAppsCreatedAfterDateTime \<DateTime?\>\]: Specifies the date from which the policy restriction applies to newly created applications.
For existing applications, the enforcement date can be retroactively applied.
          \[State \<String\>\]: appManagementRestrictionState
        \[UriAdditionWithoutUniqueTenantIdentifier \<IMicrosoftGraphIdentifierUriRestriction\>\]: identifierUriRestriction

RESTRICTIONS \<IMicrosoftGraphCustomAppManagementConfiguration\>: customAppManagementConfiguration
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[KeyCredentials \<IMicrosoftGraphKeyCredentialConfiguration\[\]\>\]: 
    \[CertificateBasedApplicationConfigurationIds \<String\[\]\>\]: Collection of GUIDs that represent certificateBasedApplicationConfiguration that is allowed as root and intermediate certificate authorities.
    \[ExcludeActors \<IMicrosoftGraphAppManagementPolicyActorExemptions\>\]: appManagementPolicyActorExemptions
      \[(Any) \<Object\>\]: This indicates any property can be added to this object.
      \[CustomSecurityAttributes \<IMicrosoftGraphCustomSecurityAttributeExemption\[\]\>\]: 
        \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
        \[Operator \<String\>\]: customSecurityAttributeComparisonOperator
    \[MaxLifetime \<TimeSpan?\>\]: String value that indicates the maximum lifetime for key expiration, defined as an ISO 8601 duration.
For example, P4DT12H30M5S represents four days, 12 hours, 30 minutes, and five seconds.
This property is required when restrictionType is set to keyLifetime.
    \[RestrictForAppsCreatedAfterDateTime \<DateTime?\>\]: Specifies the date from which the policy restriction applies to newly created applications.
For existing applications, the enforcement date can be retroactively applied.
    \[RestrictionType \<String\>\]: appKeyCredentialRestrictionType
    \[State \<String\>\]: appManagementRestrictionState
  \[PasswordCredentials \<IMicrosoftGraphPasswordCredentialConfiguration\[\]\>\]: 
    \[ExcludeActors \<IMicrosoftGraphAppManagementPolicyActorExemptions\>\]: appManagementPolicyActorExemptions
    \[MaxLifetime \<TimeSpan?\>\]: String value that indicates the maximum lifetime for password expiration, defined as an ISO 8601 duration.
For example, P4DT12H30M5S represents four days, 12 hours, 30 minutes, and five seconds.
This property is required when restrictionType is set to passwordLifetime.
    \[RestrictForAppsCreatedAfterDateTime \<DateTime?\>\]: Specifies the date from which the policy restriction applies to newly created applications.
For existing applications, the enforcement date can be retroactively applied.
    \[RestrictionType \<String\>\]: appCredentialRestrictionType
    \[State \<String\>\]: appManagementRestrictionState
  \[ApplicationRestrictions \<IMicrosoftGraphCustomAppManagementApplicationConfiguration\>\]: customAppManagementApplicationConfiguration
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[Audiences \<IMicrosoftGraphAudiencesConfiguration\>\]: audiencesConfiguration
      \[(Any) \<Object\>\]: This indicates any property can be added to this object.
      \[AzureAdMultipleOrgs \<IMicrosoftGraphAudienceRestriction\>\]: audienceRestriction
        \[(Any) \<Object\>\]: This indicates any property can be added to this object.
        \[ExcludeActors \<IMicrosoftGraphAppManagementPolicyActorExemptions\>\]: appManagementPolicyActorExemptions
        \[RestrictForAppsCreatedAfterDateTime \<DateTime?\>\]: Specifies the date from which the policy restriction applies to newly created applications.
For existing applications, the enforcement date can be retroactively applied.
        \[State \<String\>\]: appManagementRestrictionState
      \[PersonalMicrosoftAccount \<IMicrosoftGraphAudienceRestriction\>\]: audienceRestriction
    \[IdentifierUris \<IMicrosoftGraphIdentifierUriConfiguration\>\]: identifierUriConfiguration
      \[(Any) \<Object\>\]: This indicates any property can be added to this object.
      \[NonDefaultUriAddition \<IMicrosoftGraphIdentifierUriRestriction\>\]: identifierUriRestriction
        \[(Any) \<Object\>\]: This indicates any property can be added to this object.
        \[ExcludeActors \<IMicrosoftGraphAppManagementPolicyActorExemptions\>\]: appManagementPolicyActorExemptions
        \[ExcludeAppsReceivingV2Tokens \<Boolean?\>\]: If true, the restriction isn't enforced for applications that are configured to receive V2 tokens in Microsoft Entra ID; else, the restriction isn't enforced for those applications.
        \[ExcludeSaml \<Boolean?\>\]: If true, the restriction isn't enforced for SAML applications in Microsoft Entra ID; else, the restriction is enforced for those applications.
        \[RestrictForAppsCreatedAfterDateTime \<DateTime?\>\]: Specifies the date from which the policy restriction applies to newly created applications.
For existing applications, the enforcement date can be retroactively applied.
        \[State \<String\>\]: appManagementRestrictionState
      \[UriAdditionWithoutUniqueTenantIdentifier \<IMicrosoftGraphIdentifierUriRestriction\>\]: identifierUriRestriction

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/new-mgbetapolicyappmanagementpolicy](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/new-mgbetapolicyappmanagementpolicy)

[https://learn.microsoft.com/graph/api/appmanagementpolicy-post?view=graph-rest-beta](https://learn.microsoft.com/graph/api/appmanagementpolicy-post?view=graph-rest-beta)

