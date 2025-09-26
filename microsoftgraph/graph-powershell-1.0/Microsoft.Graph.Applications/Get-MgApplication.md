---
document type: cmdlet
external help file: Microsoft.Graph.Applications-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.applications/get-mgapplication
Locale: en-US
Module Name: Microsoft.Graph.Applications
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: Get-MgApplication
---

# Get-MgApplication

## SYNOPSIS

Get the properties and relationships of an application object.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaApplication](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaApplication?view=graph-powershell-beta)

## SYNTAX

### List (Default)

```
Get-MgApplication [-ExpandProperty <string[]>] [-Property <string[]>] [-Filter <string>]
 [-Search <string>] [-Skip <int>] [-Sort <string[]>] [-Top <int>] [-ConsistencyLevel <string>]
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-PageSize <int>] [-All]
 [-CountVariable <string>] [<CommonParameters>]
```

### Get

```
Get-MgApplication -ApplicationId <string> [-ExpandProperty <string[]>] [-Property <string[]>]
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [<CommonParameters>]
```

### GetViaIdentity

```
Get-MgApplication -InputObject <IApplicationsIdentity> [-ExpandProperty <string[]>]
 [-Property <string[]>] [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Get the properties and relationships of an application object.

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | Application.Read.All, Directory.ReadWrite.All, Directory.Read.All, Application.ReadWrite.All,  |
| Delegated (personal Microsoft account) | Application.Read.All, Application.ReadWrite.All,  |
| Application | Application.Read.All, Directory.ReadWrite.All, Directory.Read.All, Application.ReadWrite.OwnedBy, Application.ReadWrite.All,  |

## EXAMPLES
### Example 1: Get a list of applications

```powershell
Connect-MgGraph -Scopes 'Application.Read.All'
Get-MgApplication | 
  Format-List Id, DisplayName, AppId, SignInAudience, PublisherDomain

Id              : 8ea936e0-cb74-46c0-8408-d4614a596267
DisplayName     : Test App
AppId           : 39b09640-ec3e-44c9-b3de-f52db4e1cf66
SignInAudience  : AzureADandPersonalMicrosoftAccount
PublisherDomain : Contoso.com
```

This example gets a list of all the applications.

To learn about other permissions for this resource, see the [Application permissions reference](/graph/permissions-reference#application-resource-permissions).

To consent to any of these permissions run `Connect-MgGraph -Scopes Permission`. For example, `Connect-MgGraph -Scopes Application.Read.All, Application.ReadWrite.All`.

### Example 2: Get an application by Id

```powershell
Connect-MgGraph -Scopes 'Application.Read.All'
Get-MgApplication -Filter "AppId eq '39b09640-ec3e-44c9-b3de-f52db4e1cf66'" | 
  Format-List Id, DisplayName, AppId, SignInAudience, PublisherDomain

DisplayName     : Test App
AppId           : 39b09640-ec3e-44c9-b3de-f52db4e1cf66
SignInAudience  : AzureADandPersonalMicrosoftAccount
PublisherDomain : Contoso.com
```

This example gets the application by the specified Id.

To learn about other permissions for this resource, see the [Application permissions reference](/graph/permissions-reference#application-resource-permissions).

To consent to any of these permissions run `Connect-MgGraph -Scopes Permission`. For example, `Connect-MgGraph -Scopes Application.Read.All, Application.ReadWrite.All`.

### Example 3: Get a count of all applications

```powershell
Connect-MgGraph -Scopes 'Application.Read.All'
Get-MgApplication -ConsistencyLevel eventual -Count appCount

Id                                   DisplayName        AppId                                SignInAudience                     PublisherDomain
--                                   -----------        -----                                --------------                     ---------------
4f6f867b-4c34-44b2-9680-fe49d024ce74 New apps           bb6e3bbc-8048-412e-a55f-a6bbd8bac525 AzureADandPersonalMicrosoftAccount Contoso.com
bce20771-2a69-41e5-a0dd-125ac2fa2708 Example 3 App      ffdf268a-2fe2-49e1-8cd7-66ecb61641ec AzureADandPersonalMicrosoftAccount Contoso.com
dcaa0c3a-8dfa-4b47-bc04-0edbab42043a Principal-Test App bd38ad43-6c46-4cc6-b65c-a0db533a2a6f AzureADMyOrg                       Contoso.com
f6b30057-7095-4e2c-89f8-224149f591b7 Testing App        00e80963-9bc0-4147-b9e0-2ba56093e7e6 AzureADandPersonalMicrosoftAccount Contoso.com
fe4caed6-6182-4aca-b70b-b114c5334a8a New app            641992e9-d176-4aff-a3b6-a867b3ba48c4 AzureADandPersonalMicrosoftAccount Contoso.com
```

This example gets a list of all applications. The $appCount variable contains the count of the objects in the result. The advanced query requires the ConsistencyLevel parameter set to `eventual` and the Count parameter in the command. For more information about *ConsistencyLevel* and *Count*, see [Advanced query capabilities on Azure AD directory objects](/graph/aad-advanced-queries).

To learn about other permissions for this resource, see the [Application permissions reference](/graph/permissions-reference#application-resource-permissions).

To consent to any of these permissions run `Connect-MgGraph -Scopes Permission`. For example, `Connect-MgGraph -Scopes Application.Read.All, Application.ReadWrite.All`.

### Example 4: Use -Search to get all the applications whose display name contains 'Test' including a count of the returned applications

```powershell
Connect-MgGraph -Scopes 'Application.Read.All'
Get-MgApplication -ConsistencyLevel eventual -Count appCount -Search '"DisplayName:Test"'

Id                                   DisplayName        AppId                                SignInAudience                     PublisherDomain
--                                   -----------        -----                                --------------                     ---------------
dcaa0c3a-8dfa-4b47-bc04-0edbab42043a Principal-Test App bd38ad43-6c46-4cc6-b65c-a0db533a2a6f AzureADMyOrg                       Contoso.com
f6b30057-7095-4e2c-89f8-224149f591b7 Testing App        00e80963-9bc0-4147-b9e0-2ba56093e7e6 AzureADandPersonalMicrosoftAccount Contoso.com
```

This example returns all applications whose display name contains 'Test'. The $appCount variable contains the count of the objects in the result. The advanced query requires the ConsistencyLevel parameter set to `eventual` and the Count parameter in the command. For more information about *ConsistencyLevel* and *Count*, see [Advanced query capabilities on Azure AD directory objects](/graph/aad-advanced-queries).

To learn about other permissions for this resource, see the [Application permissions reference](/graph/permissions-reference#application-resource-permissions).

To consent to any of these permissions run `Connect-MgGraph -Scopes Permission`. For example, `Connect-MgGraph -Scopes Application.Read.All, Application.ReadWrite.All`.

### Example 5: Use -Filter to get all the applications with a display name that starts with 'New' including a count of the returned applications, with the results ordered by display name

```powershell
Connect-MgGraph -Scopes 'Application.Read.All'
Get-MgApplication -ConsistencyLevel eventual -Count appCount -Filter "startsWith(DisplayName, 'New')" -OrderBy DisplayName

Id                                   DisplayName AppId                                SignInAudience                     PublisherDomain
--                                   ----------- -----                                --------------                     ---------------
fe4caed6-6182-4aca-b70b-b114c5334a8a New app     641992e9-d176-4aff-a3b6-a867b3ba48c4 AzureADandPersonalMicrosoftAccount Contoso.com
0672d487-4c0c-475a-bf22-0e714f015597 New apps    ced14895-14ac-4dcf-8b93-0779f60c000d AzureADandPersonalMicrosoftAccount Contoso.com
```

This example returns all applications whose display name starts with 'New'. The $appCount variable contains the count of the objects in the result. The advanced query requires the ConsistencyLevel parameter set to `eventual` and the Count parameter in the command. For more information about *ConsistencyLevel* and *Count*, see [Advanced query capabilities on Azure AD directory objects](/graph/aad-advanced-queries).

To learn about other permissions for this resource, see the [Application permissions reference](/graph/permissions-reference#application-resource-permissions).

To consent to any of these permissions run `Connect-MgGraph -Scopes Permission`. For example, `Connect-MgGraph -Scopes Application.Read.All, Application.ReadWrite.All`.

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

### -ApplicationId

The unique identifier of application

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases:
- ObjectId
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

### -InputObject

Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IApplicationsIdentity
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

### Microsoft.Graph.PowerShell.Models.IApplicationsIdentity

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphApplication

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
  [ClaimsMappingPolicyId <String>]: The unique identifier of claimsMappingPolicy
  [DelegatedPermissionClassificationId <String>]: The unique identifier of delegatedPermissionClassification
  [DirectoryDefinitionId <String>]: The unique identifier of directoryDefinition
  [DirectoryObjectId <String>]: The unique identifier of directoryObject
  [EndpointId <String>]: The unique identifier of endpoint
  [ExtensionPropertyId <String>]: The unique identifier of extensionProperty
  [FederatedIdentityCredentialId <String>]: The unique identifier of federatedIdentityCredential
  [GroupId <String>]: The unique identifier of group
  [HomeRealmDiscoveryPolicyId <String>]: The unique identifier of homeRealmDiscoveryPolicy
  [Name <String>]: Alternate key of federatedIdentityCredential
  [OAuth2PermissionGrantId <String>]: The unique identifier of oAuth2PermissionGrant
  [ServicePrincipalId <String>]: The unique identifier of servicePrincipal
  [SynchronizationJobId <String>]: The unique identifier of synchronizationJob
  [SynchronizationTemplateId <String>]: The unique identifier of synchronizationTemplate
  [TargetDeviceGroupId <String>]: The unique identifier of targetDeviceGroup
  [TokenIssuancePolicyId <String>]: The unique identifier of tokenIssuancePolicy
  [TokenLifetimePolicyId <String>]: The unique identifier of tokenLifetimePolicy
  [UniqueName <String>]: Alternate key of application
  [UserId <String>]: The unique identifier of user


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.applications/get-mgapplication)
- [](https://learn.microsoft.com/graph/api/application-get?view=graph-rest-1.0)
- [](https://learn.microsoft.com/graph/api/application-list?view=graph-rest-1.0)






















