---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Applications-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.applications/get-mgbetaserviceprincipal
Locale: en-US
Module Name: Microsoft.Graph.Beta.Applications
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: Get-MgBetaServicePrincipal
---

# Get-MgBetaServicePrincipal

## SYNOPSIS

Retrieve the properties and relationships of a servicePrincipal object.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Get-MgServicePrincipal](/powershell/module/Microsoft.Graph.Applications/Get-MgServicePrincipal?view=graph-powershell-1.0)

## SYNTAX

### List (Default)

```
Get-MgBetaServicePrincipal [-ExpandProperty <string[]>] [-Property <string[]>] [-Filter <string>]
 [-Search <string>] [-Skip <int>] [-Sort <string[]>] [-Top <int>] [-ConsistencyLevel <string>]
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-PageSize <int>] [-All]
 [-CountVariable <string>] [<CommonParameters>]
```

### Get

```
Get-MgBetaServicePrincipal -ServicePrincipalId <string> [-ExpandProperty <string[]>]
 [-Property <string[]>] [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [<CommonParameters>]
```

### GetViaIdentity

```
Get-MgBetaServicePrincipal -InputObject <IApplicationsIdentity> [-ExpandProperty <string[]>]
 [-Property <string[]>] [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Retrieve the properties and relationships of a servicePrincipal object.

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | Application.Read.All, Directory.ReadWrite.All, Directory.Read.All, Application.ReadWrite.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | Application.Read.All, Directory.ReadWrite.All, Directory.Read.All, Application.ReadWrite.OwnedBy, Application.ReadWrite.All,  |

## EXAMPLES
### Example 1: Get all service principals from the directory

```powershell
Connect-MgGraph -Scopes 'Application.Read.All'
Get-MgBetaServicePrincipal

Id             : 304ae362-7953-4d08-8e15-aeece4d01017c
DisplayName    : IC3 Gateway TestClone
AppId          : 509ab5b8-1380-4906-9765-76d2ace9335d
SignInAudience : AzureADMultipleOrgs

Id             : 4297089a-3358-4bf5-92b0-a35fbdb2407c
DisplayName    : Microsoft Forms
AppId          : 67c93110-694e-4a54-b1af-d6cd2e3b12d7
SignInAudience : AzureADMultipleOrgs
```

This example retrieves all service principals from the directory.

To learn about other permissions for this resource, see the [Application permissions reference](/graph/permissions-reference#applicationreadall).

To consent to these permissions run `Connect-MgGraph -Scopes Permission`. For example, `Connect-MgGraph -Scopes Application.Read.All, Application.ReadWrite.All`.

### Example 2: Get the service principal by display name

```powershell
Connect-MgGraph -Scopes 'Application.Read.All'
Get-MgBetaServicePrincipal -Filter "DisplayName eq 'Power BI Service'" | 
  Format-List Id, DisplayName,AppId, SignInAudience

Id             : 9518fb8f-8d9e-4aae-be20-d398f9cc59ac
DisplayName    : Power BI Service
AppId          : 60dbf324-9702-41cc-a5fa-f8d19804b014
SignInAudience : AzureADMultipleOrgs
```

This example gets the service principal by display name.

To learn about other permissions for this resource, see the [Application permissions reference](/graph/permissions-reference#applicationreadall).

To consent to these permissions run `Connect-MgGraph -Scopes Permission`. For example, `Connect-MgGraph -Scopes Application.Read.All, Application.ReadWrite.All`.

### Example 3: Get a count of the service principals

```powershell
Connect-MgGraph -Scopes 'Application.Read.All'
Get-MgBetaServicePrincipal -ConsistencyLevel eventual -Count spCount

Id                                   DisplayName                                                    AppId                                SignInAudience                     PublisherName
--                                   -----------                                                    -----                                --------------                     -------------
000e4269-1923-4c8c-9c27-1206e114d421 Microsoft Parature Dynamics CRM                                8909aac3-be91-470c-8a0b-ff09d669af91 AzureADMultipleOrgs                Microsoft Services
0012ff3e-9c42-47f9-86a9-3a42aadf3d1d OneProfile Service                                             b2cc270f-563e-4d8a-af47-f00963a71dcd AzureADMultipleOrgs                Microsoft Services
0045f2ae-41d9-4373-98ac-3306fe51c9cf Dynamics Data Integration                                      2e49aa60-1bd3-43b6-8ab6-03ada3d9f08b AzureADMultipleOrgs                Microsoft Services
020ada9b-60b7-436f-8f00-22b198c2996a O365SBRM Service                                               9d06afd9-66c9-49a6-b385-ea7509332b0b AzureADMultipleOrgs                Microsoft Service
```

This example returns a list of all the service principals. $spCount variable contains the count of the objects in the result. The advanced query requires the ConsistencyLevel parameter set to `eventual` and the Count parameter in the command. For more information about *ConsistencyLevel* and *Count*, see [Advanced query capabilities on Azure AD directory objects](/graph/aad-advanced-queries).

To learn about other permissions for this resource, see the [Application permissions reference](/graph/permissions-reference#applicationreadall).

To consent to these permissions run `Connect-MgGraph -Scopes Permission`. For example, `Connect-MgGraph -Scopes Application.Read.All, Application.ReadWrite.All`.

### Example 4: Use -Filter and -Top to get five service principals with a display name that starts with 'a' including a count of returned objects

```powershell
Connect-MgGraph -Scopes 'Application.Read.All'
Get-MgBetaServicePrincipal -ConsistencyLevel eventual -Count spCount -Filter "startsWith(DisplayName, 'a')" -Top 5

Id                                   DisplayName                       AppId                                SignInAudience      PublisherName
--                                   -----------                       -----                                --------------      -------------
0637e98d-34a5-4eac-a0b3-0eb135c2905d Azure Multi-Factor Auth Client    981f26a1-7f43-403b-a875-f8b09b8cd720 AzureADMultipleOrgs Microsoft Services
0c2fce9a-93e1-459d-8e58-32cdb80f0468 AAD Terms Of Use                  d52792f4-ba38-424d-8140-ada5b883f293 AzureADMultipleOrgs Microsoft Services
0e9adb48-e0aa-4aa5-a787-a79acc91f2ad Azure Multi-Factor Auth Connector 1f5530b3-261a-47a9-b357-ded261e17918 AzureADMultipleOrgs Microsoft Services
1b339d7a-b9ba-4328-ae3c-6f21276628c7 Azure Analysis Services           4ac7d521-0382-477b-b0f8-7e1d95f85ca2 AzureADMultipleOrgs Microsoft Services
1d322ee1-7cf7-442a-b480-d6d4bbe6ec54 App Protection                    c6e44401-4d0a-4542-ab22-ecd4c90d28d7 AzureADMultipleOrgs Microsoft Services
```

This example filters service principals whose display name starts with 'a' and continues to return  the top 5. $spCount variable contains the count of the objects in the result before the *Top* filter. The advanced query requires the ConsistencyLevel parameter set to `eventual` and the Count parameter in the command. For more information about *ConsistencyLevel* and *Count*, see [Advanced query capabilities on Azure AD directory objects](/graph/aad-advanced-queries).

To learn about other permissions for this resource, see the [Application permissions reference](/graph/permissions-reference#applicationreadall).

To consent to these permissions run `Connect-MgGraph -Scopes Permission`. For example, `Connect-MgGraph -Scopes Application.Read.All, Application.ReadWrite.All`.

### Example 5: Use -Search to get service principals with display names that contain the letters 'Team' including a count of returned objects

```powershell
Connect-MgGraph -Scopes 'Application.Read.All'
Get-MgBetaServicePrincipal -ConsistencyLevel eventual -Count spCount -Search '"DisplayName:Team"'

Id                                   DisplayName                                                 AppId                                SignInAudience                     PublisherName
--                                   -----------                                                 -----                                --------------                     -------------
11068671-11e6-4f5e-9406-a314afe67546 Skype Teams Firehose                                        cdccd920-384b-4a25-897d-75161a4b74c1 AzureADMultipleOrgs                Microsoft Services
270bc0fc-4966-458a-a0e6-ad1d7063c5d9 Teams User Engagement Profile Service                       0f54b75d-4d29-4a92-80ae-106a60cd8f5d AzureADMultipleOrgs                Microsoft Services
2854d6cf-05c7-45b3-8b4b-cda63c2a5158 Skype Teams Calling API Service                             26a18ebc-cdf7-4a6a-91cb-beb352805e81 AzureADMultipleOrgs                Microsoft Services
28a84bbe-88ba-4edc-b3f0-c34b03c1c8a0 Microsoft Teams User Profile Search Service                 a47591ab-e23e-4ffa-9e1b-809b9067e726 AzureADMultipleOrgs                Microsoft Services
29b512aa-7269-4eea-8a61-5125684183cf Teams Calling Meeting Devices Services                      00edd498-7c0c-4e68-859c-5a55d518c9c0 AzureADMultipleOrgs                Microsoft Services
32cba72f-3403-4944-ada7-9173c8678247 App Studio for Microsoft Teams                              e1979c22-8b73-4aed-a4da-572cc4d0b832 AzureADMultipleOrgs                Microsoft Services
349be45f-663d-428e-bdab-b4ac26393614 Microsoft Teams AuthSvc                                     a164aee5-7d0a-46bb-9404-37421d58bdf7 AzureADMultipleOrgs                Microsoft Services
```

This example returns all service principals whose display name contains the word 'team'. $spCount variable contains the count of the objects in the result. The advanced query requires the ConsistencyLevel parameter set to `eventual` and the Count parameter in the command. For more information about *ConsistencyLevel* and *Count*, see [Advanced query capabilities on Azure AD directory objects](/graph/aad-advanced-queries).

To learn about other permissions for this resource, see the [Application permissions reference](/graph/permissions-reference#applicationreadall).

To consent to these permissions run `Connect-MgGraph -Scopes Permission`. For example, `Connect-MgGraph -Scopes Application.Read.All, Application.ReadWrite.All`.

## PARAMETERS

### -All

List all pages.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: List
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
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

### -ConsistencyLevel

Indicates the requested consistency level.
Documentation URL: https://docs.microsoft.com/graph/aad-advanced-queries

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: List
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -CountVariable

Specifies a count of the total number of items in a collection.
By default, this variable will be set in the global scope.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases:
- CV
ParameterSets:
- Name: List
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ExpandProperty

Expand related entities

```yaml
Type: System.String[]
DefaultValue: ''
SupportsWildcards: false
Aliases:
- Expand
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

### -Filter

Filter items by property values

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: List
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

### -InputObject

Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IApplicationsIdentity
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: GetViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -PageSize

Sets the page size of results.

```yaml
Type: System.Int32
DefaultValue: 0
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: List
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Property

Select properties to be returned

```yaml
Type: System.String[]
DefaultValue: ''
SupportsWildcards: false
Aliases:
- Select
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

### -Search

Search items by search phrases

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: List
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ServicePrincipalId

The unique identifier of servicePrincipal

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: Get
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Skip

Skip the first n items

```yaml
Type: System.Int32
DefaultValue: 0
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: List
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Sort

Order items by property values

```yaml
Type: System.String[]
DefaultValue: ''
SupportsWildcards: false
Aliases:
- OrderBy
ParameterSets:
- Name: List
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Top

Show only the first n items

```yaml
Type: System.Int32
DefaultValue: 0
SupportsWildcards: false
Aliases:
- Limit
ParameterSets:
- Name: List
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

### Microsoft.Graph.Beta.PowerShell.Models.IApplicationsIdentity

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphServicePrincipal

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

INPUTOBJECT `<IApplicationsIdentity>`: Identity Parameter
  [AppId <String>]: Alternate key of application
  [AppManagementPolicyId <String>]: The unique identifier of appManagementPolicy
  [AppRoleAssignmentId <String>]: The unique identifier of appRoleAssignment
  [ApplicationId <String>]: The unique identifier of application
  [ApplicationTemplateId <String>]: The unique identifier of applicationTemplate
  [ApprovedClientAppId <String>]: The unique identifier of approvedClientApp
  [ClaimsMappingPolicyId <String>]: The unique identifier of claimsMappingPolicy
  [ConnectorGroupId <String>]: The unique identifier of connectorGroup
  [ConnectorId <String>]: The unique identifier of connector
  [DelegatedPermissionClassificationId <String>]: The unique identifier of delegatedPermissionClassification
  [DirectoryDefinitionId <String>]: The unique identifier of directoryDefinition
  [DirectoryObjectId <String>]: The unique identifier of directoryObject
  [EndpointId <String>]: The unique identifier of endpoint
  [ExtensionPropertyId <String>]: The unique identifier of extensionProperty
  [FederatedIdentityCredentialId <String>]: The unique identifier of federatedIdentityCredential
  [GroupId <String>]: The unique identifier of group
  [HomeRealmDiscoveryPolicyId <String>]: The unique identifier of homeRealmDiscoveryPolicy
  [IPApplicationSegmentId <String>]: The unique identifier of ipApplicationSegment
  [LicenseDetailsId <String>]: The unique identifier of licenseDetails
  [Name <String>]: Alternate key of federatedIdentityCredential
  [OAuth2PermissionGrantId <String>]: The unique identifier of oAuth2PermissionGrant
  [OnPremisesAgentGroupId <String>]: The unique identifier of onPremisesAgentGroup
  [OnPremisesAgentGroupId1 <String>]: The unique identifier of onPremisesAgentGroup
  [OnPremisesAgentId <String>]: The unique identifier of onPremisesAgent
  [OnPremisesPublishingProfileId <String>]: The unique identifier of onPremisesPublishingProfile
  [PermissionGrantPreApprovalPolicyId <String>]: The unique identifier of permissionGrantPreApprovalPolicy
  [PublishedResourceId <String>]: The unique identifier of publishedResource
  [ServicePrincipalId <String>]: The unique identifier of servicePrincipal
  [SynchronizationJobId <String>]: The unique identifier of synchronizationJob
  [SynchronizationTemplateId <String>]: The unique identifier of synchronizationTemplate
  [TargetDeviceGroupId <String>]: The unique identifier of targetDeviceGroup
  [TokenIssuancePolicyId <String>]: The unique identifier of tokenIssuancePolicy
  [TokenLifetimePolicyId <String>]: The unique identifier of tokenLifetimePolicy
  [UniqueName <String>]: Alternate key of application
  [UserId <String>]: The unique identifier of user


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.applications/get-mgbetaserviceprincipal)
- [](https://learn.microsoft.com/graph/api/serviceprincipal-get?view=graph-rest-beta)
- [](https://learn.microsoft.com/graph/api/serviceprincipal-list?view=graph-rest-beta)






















