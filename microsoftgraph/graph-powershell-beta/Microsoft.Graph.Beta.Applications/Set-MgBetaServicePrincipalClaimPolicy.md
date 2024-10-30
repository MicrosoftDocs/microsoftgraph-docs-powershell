---
external help file: Microsoft.Graph.Beta.Applications-help.xml
Module Name: Microsoft.Graph.Beta.Applications
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.applications/set-mgbetaserviceprincipalclaimpolicy
schema: 2.0.0
ms.subservice: entra-id
---

# Set-MgBetaServicePrincipalClaimPolicy

## SYNOPSIS
Update a customClaimsPolicy object.

## SYNTAX

### SetExpanded (Default)
```
Set-MgBetaServicePrincipalClaimPolicy -ServicePrincipalId <String> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-AudienceOverride <String>] [-Claims <IMicrosoftGraphCustomClaimBase[]>]
 [-Id <String>] [-IncludeApplicationIdInIssuer] [-IncludeBasicClaimSet] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Set
```
Set-MgBetaServicePrincipalClaimPolicy -ServicePrincipalId <String>
 -BodyParameter <IMicrosoftGraphCustomClaimsPolicy> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### SetViaIdentityExpanded
```
Set-MgBetaServicePrincipalClaimPolicy -InputObject <IApplicationsIdentity> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-AudienceOverride <String>] [-Claims <IMicrosoftGraphCustomClaimBase[]>]
 [-Id <String>] [-IncludeApplicationIdInIssuer] [-IncludeBasicClaimSet] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### SetViaIdentity
```
Set-MgBetaServicePrincipalClaimPolicy -InputObject <IApplicationsIdentity>
 -BodyParameter <IMicrosoftGraphCustomClaimsPolicy> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update a customClaimsPolicy object.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/beta/includes/permissions/serviceprincipal-put-claimspolicy-permissions.md)]

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Beta.Applications

$params = @{
	"@odata.type" = "#microsoft.graph.customClaimsPolicy"
	includeBasicClaimSet = "Boolean"
	includeApplicationIdInIssuer = "Boolean"
	audienceOverride = "String"
	claims = @(
		@{
			"@odata.type" = "microsoft.graph.customClaim"
		}
	)
}

Set-MgBetaServicePrincipalClaimPolicy -ServicePrincipalId $servicePrincipalId -BodyParameter $params

```
This example shows how to use the Set-MgBetaServicePrincipalClaimPolicy Cmdlet.


## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: SetExpanded, SetViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AudienceOverride
If specified, it overrides the content of the audience claim for WS-Federation and SAML2 protocols.
A custom signing key must be used for audienceOverride to be applied, otherwise, the audienceOverride value is ignored.
The value provided must be in the format of an absolute URI.

```yaml
Type: String
Parameter Sets: SetExpanded, SetViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
customClaimsPolicy
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphCustomClaimsPolicy
Parameter Sets: Set, SetViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Claims
Defines which claims are present in the tokens affected by the policy, in addition to the basic claim and the core claim set.
Inherited from customclaimbase.
To construct, see NOTES section for CLAIMS properties and create a hash table.

```yaml
Type: IMicrosoftGraphCustomClaimBase[]
Parameter Sets: SetExpanded, SetViaIdentityExpanded
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
Parameter Sets: SetExpanded, SetViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -IncludeApplicationIdInIssuer
Indicates whether the application ID is added to the claim.
It is relevant only for SAML2.0 and if a custom signing key is used.
the default value is true.
Optional.

```yaml
Type: SwitchParameter
Parameter Sets: SetExpanded, SetViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -IncludeBasicClaimSet
Determines whether the basic claim set is included in tokens affected by this policy.
If set to true, all claims in the basic claim set are emitted in tokens affected by the policy.
By default the basic claim set isn't in the tokens unless they're explicitly configured in this policy.

```yaml
Type: SwitchParameter
Parameter Sets: SetExpanded, SetViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IApplicationsIdentity
Parameter Sets: SetViaIdentityExpanded, SetViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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

### -ServicePrincipalId
The unique identifier of servicePrincipal

```yaml
Type: String
Parameter Sets: SetExpanded, Set
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

### Microsoft.Graph.Beta.PowerShell.Models.IApplicationsIdentity
### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphCustomClaimsPolicy
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphCustomClaimsPolicy
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphCustomClaimsPolicy>`: customClaimsPolicy
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[AudienceOverride <String>]`: If specified, it overrides the content of the audience claim for WS-Federation and SAML2 protocols.
A custom signing key must be used for audienceOverride to be applied, otherwise, the audienceOverride value is ignored.
The value provided must be in the format of an absolute URI.
  - `[Claims <IMicrosoftGraphCustomClaimBase- `[]`>]`: Defines which claims are present in the tokens affected by the policy, in addition to the basic claim and the core claim set.
Inherited from customclaimbase.
    - `[Configurations <IMicrosoftGraphCustomClaimConfiguration- `[]`>]`: One or more configurations that describe how the claim is sourced and under what conditions.
      - `[Attribute <IMicrosoftGraphCustomClaimAttributeBase>]`: customClaimAttributeBase
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Condition <IMicrosoftGraphCustomClaimConditionBase>]`: customClaimConditionBase
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Transformations <IMicrosoftGraphCustomClaimTransformation- `[]`>]`: An ordered list of transformations that are applied in sequence.
        - `[Input <IMicrosoftGraphTransformationAttribute>]`: transformationAttribute
          - `[(Any) <Object>]`: This indicates any property can be added to this object.
          - `[Attribute <IMicrosoftGraphCustomClaimAttributeBase>]`: customClaimAttributeBase
          - `[TreatAsMultiValue <Boolean?>]`: This flag is only relevant in the case where the attribute is multivalued.
By default, transformations are only applied to the first element in a multi-valued claim, however setting this flag to true ensures the transformation is applied to all values, resulting in a multivalued output.
  - `[IncludeApplicationIdInIssuer <Boolean?>]`: Indicates whether the application ID is added to the claim.
It is relevant only for SAML2.0 and if a custom signing key is used.
the default value is true.
Optional.
  - `[IncludeBasicClaimSet <Boolean?>]`: Determines whether the basic claim set is included in tokens affected by this policy.
If set to true, all claims in the basic claim set are emitted in tokens affected by the policy.
By default the basic claim set isn't in the tokens unless they're explicitly configured in this policy.

CLAIMS <IMicrosoftGraphCustomClaimBase- `[]`>: Defines which claims are present in the tokens affected by the policy, in addition to the basic claim and the core claim set.
Inherited from customclaimbase.
  - `[Configurations <IMicrosoftGraphCustomClaimConfiguration- `[]`>]`: One or more configurations that describe how the claim is sourced and under what conditions.
    - `[Attribute <IMicrosoftGraphCustomClaimAttributeBase>]`: customClaimAttributeBase
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Condition <IMicrosoftGraphCustomClaimConditionBase>]`: customClaimConditionBase
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Transformations <IMicrosoftGraphCustomClaimTransformation- `[]`>]`: An ordered list of transformations that are applied in sequence.
      - `[Input <IMicrosoftGraphTransformationAttribute>]`: transformationAttribute
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[Attribute <IMicrosoftGraphCustomClaimAttributeBase>]`: customClaimAttributeBase
        - `[TreatAsMultiValue <Boolean?>]`: This flag is only relevant in the case where the attribute is multivalued.
By default, transformations are only applied to the first element in a multi-valued claim, however setting this flag to true ensures the transformation is applied to all values, resulting in a multivalued output.

INPUTOBJECT `<IApplicationsIdentity>`: Identity Parameter
  - `[AppId <String>]`: Alternate key of application
  - `[AppManagementPolicyId <String>]`: The unique identifier of appManagementPolicy
  - `[AppRoleAssignmentId <String>]`: The unique identifier of appRoleAssignment
  - `[ApplicationId <String>]`: The unique identifier of application
  - `[ApplicationTemplateId <String>]`: The unique identifier of applicationTemplate
  - `[ClaimsMappingPolicyId <String>]`: The unique identifier of claimsMappingPolicy
  - `[ConnectorGroupId <String>]`: The unique identifier of connectorGroup
  - `[ConnectorId <String>]`: The unique identifier of connector
  - `[DelegatedPermissionClassificationId <String>]`: The unique identifier of delegatedPermissionClassification
  - `[DirectoryDefinitionId <String>]`: The unique identifier of directoryDefinition
  - `[DirectoryObjectId <String>]`: The unique identifier of directoryObject
  - `[EndpointId <String>]`: The unique identifier of endpoint
  - `[ExtensionPropertyId <String>]`: The unique identifier of extensionProperty
  - `[FederatedIdentityCredentialId <String>]`: The unique identifier of federatedIdentityCredential
  - `[GroupId <String>]`: The unique identifier of group
  - `[HomeRealmDiscoveryPolicyId <String>]`: The unique identifier of homeRealmDiscoveryPolicy
  - `[IPApplicationSegmentId <String>]`: The unique identifier of ipApplicationSegment
  - `[LicenseDetailsId <String>]`: The unique identifier of licenseDetails
  - `[Name <String>]`: Alternate key of federatedIdentityCredential
  - `[OAuth2PermissionGrantId <String>]`: The unique identifier of oAuth2PermissionGrant
  - `[OnPremisesAgentGroupId <String>]`: The unique identifier of onPremisesAgentGroup
  - `[OnPremisesAgentGroupId1 <String>]`: The unique identifier of onPremisesAgentGroup
  - `[OnPremisesAgentId <String>]`: The unique identifier of onPremisesAgent
  - `[OnPremisesPublishingProfileId <String>]`: The unique identifier of onPremisesPublishingProfile
  - `[PermissionGrantPreApprovalPolicyId <String>]`: The unique identifier of permissionGrantPreApprovalPolicy
  - `[PublishedResourceId <String>]`: The unique identifier of publishedResource
  - `[ServicePrincipalId <String>]`: The unique identifier of servicePrincipal
  - `[SynchronizationJobId <String>]`: The unique identifier of synchronizationJob
  - `[SynchronizationTemplateId <String>]`: The unique identifier of synchronizationTemplate
  - `[TargetDeviceGroupId <String>]`: The unique identifier of targetDeviceGroup
  - `[TokenIssuancePolicyId <String>]`: The unique identifier of tokenIssuancePolicy
  - `[TokenLifetimePolicyId <String>]`: The unique identifier of tokenLifetimePolicy
  - `[UniqueName <String>]`: Alternate key of application
  - `[UserId <String>]`: The unique identifier of user

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.applications/set-mgbetaserviceprincipalclaimpolicy](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.applications/set-mgbetaserviceprincipalclaimpolicy)

[https://learn.microsoft.com/graph/api/customclaimspolicy-update?view=graph-rest-beta](https://learn.microsoft.com/graph/api/customclaimspolicy-update?view=graph-rest-beta)






















