---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Identity.SignIns-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/update-mgbetapolicypermissiongrantpolicyexclude
Locale: en-US
Module Name: Microsoft.Graph.Beta.Identity.SignIns
ms.date: 09/12/2025
PlatyPS schema version: 2024-05-01
title: Update-MgBetaPolicyPermissionGrantPolicyExclude
---

# Update-MgBetaPolicyPermissionGrantPolicyExclude

## SYNOPSIS

Update the navigation property excludes in policies

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Update-MgPolicyPermissionGrantPolicyExclude](/powershell/module/Microsoft.Graph.Identity.SignIns/Update-MgPolicyPermissionGrantPolicyExclude?view=graph-powershell-1.0)

## SYNTAX

### UpdateExpanded (Default)

```
Update-MgBetaPolicyPermissionGrantPolicyExclude -PermissionGrantConditionSetId <string>
 -PermissionGrantPolicyId <string> [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-CertifiedClientApplicationsOnly]
 [-ClientApplicationIds <string[]>] [-ClientApplicationPublisherIds <string[]>]
 [-ClientApplicationTenantIds <string[]>] [-ClientApplicationsFromVerifiedPublisherOnly]
 [-Id <string>] [-PermissionClassification <string>] [-PermissionType <string>]
 [-Permissions <string[]>] [-ResourceApplication <string>]
 [-ScopeSensitivityLabels <IMicrosoftGraphScopeSensitivityLabels>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Update

```
Update-MgBetaPolicyPermissionGrantPolicyExclude -PermissionGrantConditionSetId <string>
 -PermissionGrantPolicyId <string> -BodyParameter <IMicrosoftGraphPermissionGrantConditionSet>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateViaIdentityExpanded

```
Update-MgBetaPolicyPermissionGrantPolicyExclude -InputObject <IIdentitySignInsIdentity>
 [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>]
 [-CertifiedClientApplicationsOnly] [-ClientApplicationIds <string[]>]
 [-ClientApplicationPublisherIds <string[]>] [-ClientApplicationTenantIds <string[]>]
 [-ClientApplicationsFromVerifiedPublisherOnly] [-Id <string>] [-PermissionClassification <string>]
 [-PermissionType <string>] [-Permissions <string[]>] [-ResourceApplication <string>]
 [-ScopeSensitivityLabels <IMicrosoftGraphScopeSensitivityLabels>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateViaIdentity

```
Update-MgBetaPolicyPermissionGrantPolicyExclude -InputObject <IIdentitySignInsIdentity>
 -BodyParameter <IMicrosoftGraphPermissionGrantConditionSet> [-ResponseHeadersVariable <string>]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Update the navigation property excludes in policies

## EXAMPLES
### Example 1: Update a permission grant policy exclude

```powershell
Connect-MgGraph -Scopes "Policy.Read.PermissionGrant,Policy.ReadWrite.PermissionGrant"  
Update-MgBetaPolicyPermissionGrantPolicyExclude -PermissionGrantConditionSetId "33895130-8450-4a4b-a353-e2bc28d54f97" -PermissionGrantPolicyId "testtenant-sampleapp-permissions" -PermissionType "application" -ResourceApplication "00000000-0000-0000-0000-000000000000" -Permissions "00000000-0000-0000-0000-000000000000", "00000000-0000-0000-0000-000000000001"  
```

This command replaces the existing values with the provided new values for the specified exclude configuration properties in the specified permission grant policy in Azure AD.

## PARAMETERS

### -AdditionalProperties

Additional Parameters

```yaml
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
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

permissionGrantConditionSet
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPermissionGrantConditionSet
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Update
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

### -CertifiedClientApplicationsOnly

Set to true to only match on client applications that are Microsoft 365 certified.
Set to false to match on any other client app.
Default is false.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ClientApplicationIds

A list of appId values for the client applications to match with, or a list with the single value all to match any client application.
Default is the single value all.

```yaml
Type: System.String[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ClientApplicationPublisherIds

A list of Microsoft Partner Network (MPN) IDs for verified publishers of the client application, or a list with the single value all to match with client apps from any publisher.
Default is the single value all.

```yaml
Type: System.String[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ClientApplicationsFromVerifiedPublisherOnly

Set to true to only match on client applications with a verified publisher.
Set to false to match on any client app, even if it does not have a verified publisher.
Default is false.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ClientApplicationTenantIds

A list of Microsoft Entra tenant IDs in which the client application is registered, or a list with the single value all to match with client apps registered in any tenant.
Default is the single value all.

```yaml
Type: System.String[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
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
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
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
Type: Microsoft.Graph.Beta.PowerShell.Models.IIdentitySignInsIdentity
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -PermissionClassification

The permission classification for the permission being granted, or all to match with any permission classification (including permissions which are not classified).
Default is all.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -PermissionGrantConditionSetId

The unique identifier of permissionGrantConditionSet

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Update
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -PermissionGrantPolicyId

The unique identifier of permissionGrantPolicy

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Update
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Permissions

The list of id values for the specific permissions to match with, or a list with the single value all to match with any permission.
The id of delegated permissions can be found in the publishedPermissionScopes property of the API's servicePrincipal object.
The id of application permissions can be found in the appRoles property of the API's servicePrincipal object.
The id of resource-specific application permissions can be found in the resourceSpecificApplicationPermissions property of the API's servicePrincipal object.
Default is the single value all.

```yaml
Type: System.String[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -PermissionType

permissionType

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
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

### -ResourceApplication

The appId of the resource application (e.g.
the API) for which a permission is being granted, or any to match with any resource application or API.
Default is any.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
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

### -ScopeSensitivityLabels

scopeSensitivityLabels
To construct, see NOTES section for SCOPESENSITIVITYLABELS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphScopeSensitivityLabels
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
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

### Microsoft.Graph.Beta.PowerShell.Models.IIdentitySignInsIdentity

{{ Fill in the Description }}

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPermissionGrantConditionSet

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPermissionGrantConditionSet

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphPermissionGrantConditionSet>`: permissionGrantConditionSet
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [CertifiedClientApplicationsOnly <Boolean?>]: Set to true to only match on client applications that are Microsoft 365 certified.
Set to false to match on any other client app.
Default is false.
  [ClientApplicationIds <String[]>]: A list of appId values for the client applications to match with, or a list with the single value all to match any client application.
Default is the single value all.
  [ClientApplicationPublisherIds <String[]>]: A list of Microsoft Partner Network (MPN) IDs for verified publishers of the client application, or a list with the single value all to match with client apps from any publisher.
Default is the single value all.
  [ClientApplicationTenantIds <String[]>]: A list of Microsoft Entra tenant IDs in which the client application is registered, or a list with the single value all to match with client apps registered in any tenant.
Default is the single value all.
  [ClientApplicationsFromVerifiedPublisherOnly <Boolean?>]: Set to true to only match on client applications with a verified publisher.
Set to false to match on any client app, even if it does not have a verified publisher.
Default is false.
  [PermissionClassification <String>]: The permission classification for the permission being granted, or all to match with any permission classification (including permissions which are not classified).
Default is all.
  [PermissionType <String>]: permissionType
  [Permissions <String[]>]: The list of id values for the specific permissions to match with, or a list with the single value all to match with any permission.
The id of delegated permissions can be found in the publishedPermissionScopes property of the API's servicePrincipal object.
The id of application permissions can be found in the appRoles property of the API's servicePrincipal object.
The id of resource-specific application permissions can be found in the resourceSpecificApplicationPermissions property of the API's servicePrincipal object.
Default is the single value all.
  [ResourceApplication <String>]: The appId of the resource application (e.g.
the API) for which a permission is being granted, or any to match with any resource application or API.
Default is any.
  [ScopeSensitivityLabels <IMicrosoftGraphScopeSensitivityLabels>]: scopeSensitivityLabels
    [(Any) <Object>]: This indicates any property can be added to this object.
    [LabelKind <String>]: labelKind

INPUTOBJECT `<IIdentitySignInsIdentity>`: Identity Parameter
  [ActivityBasedTimeoutPolicyId <String>]: The unique identifier of activityBasedTimeoutPolicy
  [AppManagementPolicyId <String>]: The unique identifier of appManagementPolicy
  [AuthenticationCombinationConfigurationId <String>]: The unique identifier of authenticationCombinationConfiguration
  [AuthenticationConditionApplicationAppId <String>]: The unique identifier of authenticationConditionApplication
  [AuthenticationContextClassReferenceId <String>]: The unique identifier of authenticationContextClassReference
  [AuthenticationEventListenerId <String>]: The unique identifier of authenticationEventListener
  [AuthenticationEventsFlowId <String>]: The unique identifier of authenticationEventsFlow
  [AuthenticationMethodConfigurationId <String>]: The unique identifier of authenticationMethodConfiguration
  [AuthenticationMethodId <String>]: The unique identifier of authenticationMethod
  [AuthenticationMethodModeDetailId <String>]: The unique identifier of authenticationMethodModeDetail
  [AuthenticationMethodModes <String[]>]: Usage: authenticationMethodModes={authenticationMethodModes}
  [AuthenticationStrengthPolicyId <String>]: The unique identifier of authenticationStrengthPolicy
  [AuthorizationPolicyId <String>]: The unique identifier of authorizationPolicy
  [B2CIdentityUserFlowId <String>]: The unique identifier of b2cIdentityUserFlow
  [B2XIdentityUserFlowId <String>]: The unique identifier of b2xIdentityUserFlow
  [BitlockerRecoveryKeyId <String>]: The unique identifier of bitlockerRecoveryKey
  [CertificateBasedAuthConfigurationId <String>]: The unique identifier of certificateBasedAuthConfiguration
  [ClaimsMappingPolicyId <String>]: The unique identifier of claimsMappingPolicy
  [ConditionalAccessTemplateId <String>]: The unique identifier of conditionalAccessTemplate
  [ContentFormats <String[]>]: Usage: contentFormats={contentFormats}
  [CrossTenantAccessPolicyConfigurationPartnerTenantId <String>]: The unique identifier of crossTenantAccessPolicyConfigurationPartner
  [CustomAuthenticationExtensionId <String>]: The unique identifier of customAuthenticationExtension
  [DataLossPreventionPolicyId <String>]: The unique identifier of dataLossPreventionPolicy
  [DataPolicyOperationId <String>]: The unique identifier of dataPolicyOperation
  [DefaultUserRoleOverrideId <String>]: The unique identifier of defaultUserRoleOverride
  [DirectoryObjectId <String>]: The unique identifier of directoryObject
  [EmailAuthenticationMethodId <String>]: The unique identifier of emailAuthenticationMethod
  [ExternalAuthenticationMethodId <String>]: The unique identifier of externalAuthenticationMethod
  [FeatureRolloutPolicyId <String>]: The unique identifier of featureRolloutPolicy
  [Fido2AuthenticationMethodId <String>]: The unique identifier of fido2AuthenticationMethod
  [GroupId <String>]: The unique identifier of group
  [HardwareOathAuthenticationMethodId <String>]: The unique identifier of hardwareOathAuthenticationMethod
  [HardwareOathTokenAuthenticationMethodDeviceId <String>]: The unique identifier of hardwareOathTokenAuthenticationMethodDevice
  [HomeRealmDiscoveryPolicyId <String>]: The unique identifier of homeRealmDiscoveryPolicy
  [IdentityApiConnectorId <String>]: The unique identifier of identityApiConnector
  [IdentityProviderBaseId <String>]: The unique identifier of identityProviderBase
  [IdentityProviderId <String>]: The unique identifier of identityProvider
  [IdentityUserFlowAttributeAssignmentId <String>]: The unique identifier of identityUserFlowAttributeAssignment
  [IdentityUserFlowAttributeId <String>]: The unique identifier of identityUserFlowAttribute
  [IdentityUserFlowId <String>]: The unique identifier of identityUserFlow
  [InformationProtectionLabelId <String>]: The unique identifier of informationProtectionLabel
  [LabelIds <String[]>]: Usage: labelIds={labelIds}
  [Locale <String>]: Usage: locale='{locale}'
  [LongRunningOperationId <String>]: The unique identifier of longRunningOperation
  [MicrosoftAuthenticatorAuthenticationMethodId <String>]: The unique identifier of microsoftAuthenticatorAuthenticationMethod
  [MobilityManagementPolicyId <String>]: The unique identifier of mobilityManagementPolicy
  [MultiTenantOrganizationMemberId <String>]: The unique identifier of multiTenantOrganizationMember
  [OAuth2PermissionGrantId <String>]: The unique identifier of oAuth2PermissionGrant
  [OrganizationId <String>]: The unique identifier of organization
  [PasswordAuthenticationMethodId <String>]: The unique identifier of passwordAuthenticationMethod
  [PasswordlessMicrosoftAuthenticatorAuthenticationMethodId <String>]: The unique identifier of passwordlessMicrosoftAuthenticatorAuthenticationMethod
  [PermissionGrantConditionSetId <String>]: The unique identifier of permissionGrantConditionSet
  [PermissionGrantPolicyId <String>]: The unique identifier of permissionGrantPolicy
  [PermissionGrantPreApprovalPolicyId <String>]: The unique identifier of permissionGrantPreApprovalPolicy
  [PhoneAuthenticationMethodId <String>]: The unique identifier of phoneAuthenticationMethod
  [PlatformCredentialAuthenticationMethodId <String>]: The unique identifier of platformCredentialAuthenticationMethod
  [RiskDetectionId <String>]: The unique identifier of riskDetection
  [RiskyServicePrincipalHistoryItemId <String>]: The unique identifier of riskyServicePrincipalHistoryItem
  [RiskyServicePrincipalId <String>]: The unique identifier of riskyServicePrincipal
  [RiskyUserHistoryItemId <String>]: The unique identifier of riskyUserHistoryItem
  [RiskyUserId <String>]: The unique identifier of riskyUser
  [SensitivityLabelId <String>]: The unique identifier of sensitivityLabel
  [SensitivityLabelId1 <String>]: The unique identifier of sensitivityLabel
  [ServicePrincipalCreationConditionSetId <String>]: The unique identifier of servicePrincipalCreationConditionSet
  [ServicePrincipalCreationPolicyId <String>]: The unique identifier of servicePrincipalCreationPolicy
  [ServicePrincipalRiskDetectionId <String>]: The unique identifier of servicePrincipalRiskDetection
  [SoftwareOathAuthenticationMethodId <String>]: The unique identifier of softwareOathAuthenticationMethod
  [TemporaryAccessPassAuthenticationMethodId <String>]: The unique identifier of temporaryAccessPassAuthenticationMethod
  [ThreatAssessmentRequestId <String>]: The unique identifier of threatAssessmentRequest
  [ThreatAssessmentResultId <String>]: The unique identifier of threatAssessmentResult
  [TokenIssuancePolicyId <String>]: The unique identifier of tokenIssuancePolicy
  [TokenLifetimePolicyId <String>]: The unique identifier of tokenLifetimePolicy
  [TrustFrameworkKeySetId <String>]: The unique identifier of trustFrameworkKeySet
  [TrustFrameworkKeyV2Kid <String>]: The unique identifier of trustFrameworkKey_v2
  [TrustFrameworkPolicyId <String>]: The unique identifier of trustFrameworkPolicy
  [UnifiedRoleManagementPolicyAssignmentId <String>]: The unique identifier of unifiedRoleManagementPolicyAssignment
  [UnifiedRoleManagementPolicyId <String>]: The unique identifier of unifiedRoleManagementPolicy
  [UnifiedRoleManagementPolicyRuleId <String>]: The unique identifier of unifiedRoleManagementPolicyRule
  [UserFlowLanguageConfigurationId <String>]: The unique identifier of userFlowLanguageConfiguration
  [UserFlowLanguagePageId <String>]: The unique identifier of userFlowLanguagePage
  [UserId <String>]: The unique identifier of user
  [WindowsHelloForBusinessAuthenticationMethodId <String>]: The unique identifier of windowsHelloForBusinessAuthenticationMethod

SCOPESENSITIVITYLABELS `<IMicrosoftGraphScopeSensitivityLabels>`: scopeSensitivityLabels
  [(Any) <Object>]: This indicates any property can be added to this object.
  [LabelKind <String>]: labelKind


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/update-mgbetapolicypermissiongrantpolicyexclude)






















