---
document type: cmdlet
external help file: Microsoft.Graph.Applications-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.applications/new-mgapplicationsynchronizationjobondemand
Locale: en-US
Module Name: Microsoft.Graph.Applications
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: New-MgApplicationSynchronizationJobOnDemand
---

# New-MgApplicationSynchronizationJobOnDemand

## SYNOPSIS

Select a user and provision the account on-demand.
The rate limit for this API is 5 requests per 10 seconds.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaApplicationSynchronizationJobOnDemand](/powershell/module/Microsoft.Graph.Beta.Applications/New-MgBetaApplicationSynchronizationJobOnDemand?view=graph-powershell-beta)

## SYNTAX

### ProvisionExpanded (Default)

```
New-MgApplicationSynchronizationJobOnDemand -ApplicationId <string> -SynchronizationJobId <string>
 [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>]
 [-Parameters <IMicrosoftGraphSynchronizationJobApplicationParameters[]>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Provision

```
New-MgApplicationSynchronizationJobOnDemand -ApplicationId <string> -SynchronizationJobId <string>
 -BodyParameter <IPaths1A5O87GApplicationsApplicationIdSynchronizationJobsSynchronizationjobIdMicrosoftGraphProvisionondemandPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### ProvisionViaIdentityExpanded

```
New-MgApplicationSynchronizationJobOnDemand -InputObject <IApplicationsIdentity>
 [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>]
 [-Parameters <IMicrosoftGraphSynchronizationJobApplicationParameters[]>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### ProvisionViaIdentity

```
New-MgApplicationSynchronizationJobOnDemand -InputObject <IApplicationsIdentity>
 -BodyParameter <IPaths1A5O87GApplicationsApplicationIdSynchronizationJobsSynchronizationjobIdMicrosoftGraphProvisionondemandPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Select a user and provision the account on-demand.
The rate limit for this API is 5 requests per 10 seconds.

## PARAMETERS

### -AdditionalProperties

Additional Parameters

```yaml
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: ProvisionViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: ProvisionExpanded
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
- Name: ProvisionExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Provision
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -BodyParameter


To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IPaths1A5O87GApplicationsApplicationIdSynchronizationJobsSynchronizationjobIdMicrosoftGraphProvisionondemandPostRequestbodyContentApplicationJsonSchema
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: ProvisionViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Provision
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
- Name: ProvisionViaIdentityExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: ProvisionViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Parameters


To construct, see NOTES section for PARAMETERS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSynchronizationJobApplicationParameters[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: ProvisionViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: ProvisionExpanded
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

### -SynchronizationJobId

The unique identifier of synchronizationJob

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: ProvisionExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Provision
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

### Microsoft.Graph.PowerShell.Models.IApplicationsIdentity

{{ Fill in the Description }}

### Microsoft.Graph.PowerShell.Models.IPaths1A5O87GApplicationsApplicationIdSynchronizationJobsSynchronizationjobIdMicrosoftGraphProvisionondemandPostRequestbodyContentApplicationJsonSchema

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphStringKeyStringValuePair

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IPaths1A5O87GApplicationsApplicationIdSynchronizationJobsSynchronizationjobIdMicrosoftGraphProvisionondemandPostRequestbodyContentApplicationJsonSchema>`: .
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Parameters <IMicrosoftGraphSynchronizationJobApplicationParameters[]>]: 
    [RuleId <String>]: The identifier of the synchronizationRule to be applied.
This rule ID is defined in the schema for a given synchronization job or template.
    [Subjects <IMicrosoftGraphSynchronizationJobSubject[]>]: The identifiers of one or more objects to which a synchronizationJob is to be applied.
      [Links <IMicrosoftGraphSynchronizationLinkedObjects>]: synchronizationLinkedObjects
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Manager <IMicrosoftGraphSynchronizationJobSubject>]: synchronizationJobSubject
        [Members <IMicrosoftGraphSynchronizationJobSubject[]>]: All group members that you would like to provision.
        [Owners <IMicrosoftGraphSynchronizationJobSubject[]>]: 
      [ObjectId <String>]: The identifier of an object to which a synchronizationJob is to be applied.
Can be one of the following: An onPremisesDistinguishedName for synchronization from Active Directory to Azure AD.The user ID for synchronization from Microsoft Entra ID to a third-party.The Worker ID of the Workday worker for synchronization from Workday to either Active Directory or Microsoft Entra ID.
      [ObjectTypeName <String>]: The type of the object to which a synchronizationJob is to be applied.
Can be one of the following: user for synchronizing between Active Directory and Azure AD.User for synchronizing a user between Microsoft Entra ID and a third-party application.
Worker for synchronization a user between Workday and either Active Directory or Microsoft Entra ID.Group for synchronizing a group between Microsoft Entra ID and a third-party application.

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

PARAMETERS <IMicrosoftGraphSynchronizationJobApplicationParameters[]>: .
  [RuleId <String>]: The identifier of the synchronizationRule to be applied.
This rule ID is defined in the schema for a given synchronization job or template.
  [Subjects <IMicrosoftGraphSynchronizationJobSubject[]>]: The identifiers of one or more objects to which a synchronizationJob is to be applied.
    [Links <IMicrosoftGraphSynchronizationLinkedObjects>]: synchronizationLinkedObjects
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Manager <IMicrosoftGraphSynchronizationJobSubject>]: synchronizationJobSubject
      [Members <IMicrosoftGraphSynchronizationJobSubject[]>]: All group members that you would like to provision.
      [Owners <IMicrosoftGraphSynchronizationJobSubject[]>]: 
    [ObjectId <String>]: The identifier of an object to which a synchronizationJob is to be applied.
Can be one of the following: An onPremisesDistinguishedName for synchronization from Active Directory to Azure AD.The user ID for synchronization from Microsoft Entra ID to a third-party.The Worker ID of the Workday worker for synchronization from Workday to either Active Directory or Microsoft Entra ID.
    [ObjectTypeName <String>]: The type of the object to which a synchronizationJob is to be applied.
Can be one of the following: user for synchronizing between Active Directory and Azure AD.User for synchronizing a user between Microsoft Entra ID and a third-party application.
Worker for synchronization a user between Workday and either Active Directory or Microsoft Entra ID.Group for synchronizing a group between Microsoft Entra ID and a third-party application.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.applications/new-mgapplicationsynchronizationjobondemand)
- [](https://learn.microsoft.com/graph/api/synchronization-synchronizationjob-provisionondemand?view=graph-rest-1.0)























