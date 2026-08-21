---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Identity.Governance-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.governance/new-mgbetaentitlementmanagementavailableaccesspackage
Locale: en-US
Module Name: Microsoft.Graph.Beta.Identity.Governance
ms.date: 08/21/2026
PlatyPS schema version: 2024-05-01
title: New-MgBetaEntitlementManagementAvailableAccessPackage
---

# New-MgBetaEntitlementManagementAvailableAccessPackage

## SYNOPSIS

Create new navigation property to availableAccessPackages for identityGovernance

## SYNTAX

### CreateExpanded (Default)

```
New-MgBetaEntitlementManagementAvailableAccessPackage [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-Description <string>] [-DisplayName <string>] [-Id <string>]
 [-ResourceRoleScopes <IMicrosoftGraphAccessPackageResourceRoleScope[]>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
```

### Create

```
New-MgBetaEntitlementManagementAvailableAccessPackage
 -BodyParameter <IMicrosoftGraphAvailableAccessPackage> [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create new navigation property to availableAccessPackages for identityGovernance

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

availableAccessPackage
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphAvailableAccessPackage
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

### -Description

The description of the access package.

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

### -DisplayName

The display name of the access package.

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

### -ResourceRoleScopes

The resource role scopes associated with this available access package.
To construct, see NOTES section for RESOURCEROLESCOPES properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphAccessPackageResourceRoleScope[]
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphAvailableAccessPackage

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphAvailableAccessPackage

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphAvailableAccessPackage>`: availableAccessPackage
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Description <String>]: The description of the access package.
  [DisplayName <String>]: The display name of the access package.
  [ResourceRoleScopes <IMicrosoftGraphAccessPackageResourceRoleScope[]>]: The resource role scopes associated with this available access package.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [AccessPackageResourceRole <IMicrosoftGraphAccessPackageResourceRole>]: accessPackageResourceRole
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [AccessPackageResource <IMicrosoftGraphAccessPackageResource>]: accessPackageResource
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Id <String>]: The unique identifier for an entity.
Read-only.
        [AccessPackageResourceEnvironment <IMicrosoftGraphAccessPackageResourceEnvironment>]: accessPackageResourceEnvironment
          [(Any) <Object>]: This indicates any property can be added to this object.
          [Id <String>]: The unique identifier for an entity.
Read-only.
          [AccessPackageResources <IMicrosoftGraphAccessPackageResource[]>]: Read-only.
Required.
          [ConnectionInfo <IMicrosoftGraphConnectionInfo>]: connectionInfo
            [(Any) <Object>]: This indicates any property can be added to this object.
            [Url <String>]: The endpoint that is used by Entitlement Management to communicate with the access package resource.
          [CreatedBy <String>]: The display name of the user that created this object.
          [CreatedDateTime <DateTime?>]: The date and time that this object was created.
The DateTimeOffset type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
          [Description <String>]: The description of this object.
          [DisplayName <String>]: The display name of this object.
          [IsDefaultEnvironment <Boolean?>]: Determines whether this is default environment or not.
It is set to true for all static origin systems, such as Microsoft Entra groups and Microsoft Entra Applications.
          [ModifiedBy <String>]: The display name of the entity that last modified this object.
          [ModifiedDateTime <DateTime?>]: The date and time that this object was last modified.
The DateTimeOffset type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
          [OriginId <String>]: The unique identifier of this environment in the origin system.
          [OriginSystem <String>]: The type of the resource in the origin system, that is, SharePointOnline.
Requires $filter (eq).
        [AccessPackageResourceRoles <IMicrosoftGraphAccessPackageResourceRole[]>]: Read-only.
Nullable.
Supports $expand.
        [AccessPackageResourceScopes <IMicrosoftGraphAccessPackageResourceScope[]>]: Read-only.
Nullable.
Supports $expand.
          [Id <String>]: The unique identifier for an entity.
Read-only.
          [AccessPackageResource <IMicrosoftGraphAccessPackageResource>]: accessPackageResource
          [Description <String>]: The description of the scope.
          [DisplayName <String>]: The display name of the scope.
          [IsRootScope <Boolean?>]: True if the scopes are arranged in a hierarchy and this is the top or root scope of the resource.
          [OriginId <String>]: The unique identifier for the scope in the resource as defined in the origin system.
          [OriginSystem <String>]: The origin system for the scope.
          [RoleOriginId <String>]: The origin system for the role, if different.
          [Url <String>]: A resource locator for the scope.
        [AddedBy <String>]: The name of the user or application that first added this resource.
Read-only.
        [AddedOn <DateTime?>]: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
        [Attributes <IMicrosoftGraphAccessPackageResourceAttribute[]>]: Contains information about the attributes to be collected from the requestor and sent to the resource application.
          [AttributeDestination <IMicrosoftGraphAccessPackageResourceAttributeDestination>]: accessPackageResourceAttributeDestination
            [(Any) <Object>]: This indicates any property can be added to this object.
          [AttributeName <String>]: The name of the attribute in the end system.
If the destination is accessPackageUserDirectoryAttributeStore, then a user property such as jobTitle or a directory schema extension for the user object type, such as extension2b676109c7c74ae2b41549205f1947edpersonalTitle.
          [AttributeSource <IMicrosoftGraphAccessPackageResourceAttributeSource>]: accessPackageResourceAttributeSource
            [(Any) <Object>]: This indicates any property can be added to this object.
          [Id <String>]: Unique identifier for the attribute on the access package resource.
Read-only.
          [IsEditable <Boolean?>]: Specifies whether or not an existing attribute value can be edited by the requester.
          [IsPersistedOnAssignmentRemoval <Boolean?>]: Specifies whether the attribute will remain in the end system after an assignment ends.
        [Description <String>]: A description for the resource.
        [DisplayName <String>]: The display name of the resource, such as the application name, group name, or site name.
        [ExternalOriginResourceConnector <IMicrosoftGraphExternalOriginResourceConnector>]: externalOriginResourceConnector
          [(Any) <Object>]: This indicates any property can be added to this object.
          [Id <String>]: The unique identifier for an entity.
Read-only.
          [ConnectionInfo <IMicrosoftGraphConnectionInfo>]: connectionInfo
          [ConnectorType <String>]: connectorType
          [CreatedBy <String>]: 
          [CreatedDateTime <DateTime?>]: 
          [Description <String>]: 
          [DisplayName <String>]: 
          [ModifiedBy <String>]: 
          [ModifiedDateTime <DateTime?>]: 
        [IsPendingOnboarding <Boolean?>]: True if the resource is not yet available for assignment.
Read-only.
        [OriginId <String>]: The unique identifier of the resource in the origin system.
In the case of a Microsoft Entra group, originId is the identifier of the group.
Supports $filter (eq).
        [OriginSystem <String>]: The type of the resource in the origin system, such as SharePointOnline, AadApplication, AadGroup or CustomDataProvidedResource.
Supports $filter (eq).
        [ResourceType <String>]: The type of the resource, such as Application if it is a Microsoft Entra connected application, or SharePoint Online Site for a SharePoint Online site.
        [UploadSessions <IMicrosoftGraphCustomDataProvidedResourceUploadSession[]>]: 
          [Id <String>]: The unique identifier for an entity.
Read-only.
          [CreatedDateTime <DateTime?>]: DateTime when the upload session was created.
Read-only.
          [Data <IMicrosoftGraphCustomExtensionData>]: customExtensionData
            [(Any) <Object>]: This indicates any property can be added to this object.
          [IsUploadDone <Boolean?>]: Indicates if all the necessary files have been uploaded to this session.
          [Source <String>]: The source of the access data.
This should be set to the customdataprovidedresource's name when creating the session.
          [Stats <IMicrosoftGraphCustomDataProvidedResourceUploadStats>]: customDataProvidedResourceUploadStats
            [(Any) <Object>]: This indicates any property can be added to this object.
            [FilesUploaded <Int32?>]: Number of files uploaded in this session.
            [TotalBytesUploaded <Int64?>]: total bytes uploaded in this session
          [Status <String>]: customDataProvidedResourceUploadStatus
          [Type <String>]: Schematized form of the expected CSV columns in the uploaded file.
The only possible value currently is: accessReviewDataUploadTriggerCallbackData
        [Url <String>]: A unique resource locator for the resource, such as the URL for signing a user into an application.
      [Description <String>]: A description for the resource role.
      [DisplayName <String>]: The display name of the resource role such as the role defined by the application.
      [OriginId <String>]: The unique identifier of the resource role in the origin system.
For a SharePoint Online site, the originId is the sequence number of the role in the site.
      [OriginSystem <String>]: The type of the resource in the origin system, such as SharePointOnline, AadApplication or AadGroup.
    [AccessPackageResourceScope <IMicrosoftGraphAccessPackageResourceScope>]: accessPackageResourceScope
    [CreatedBy <String>]: 
    [CreatedDateTime <DateTime?>]: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
    [ModifiedBy <String>]: 
    [ModifiedDateTime <DateTime?>]: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z

RESOURCEROLESCOPES <IMicrosoftGraphAccessPackageResourceRoleScope[]>: The resource role scopes associated with this available access package.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AccessPackageResourceRole <IMicrosoftGraphAccessPackageResourceRole>]: accessPackageResourceRole
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [AccessPackageResource <IMicrosoftGraphAccessPackageResource>]: accessPackageResource
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [AccessPackageResourceEnvironment <IMicrosoftGraphAccessPackageResourceEnvironment>]: accessPackageResourceEnvironment
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Id <String>]: The unique identifier for an entity.
Read-only.
        [AccessPackageResources <IMicrosoftGraphAccessPackageResource[]>]: Read-only.
Required.
        [ConnectionInfo <IMicrosoftGraphConnectionInfo>]: connectionInfo
          [(Any) <Object>]: This indicates any property can be added to this object.
          [Url <String>]: The endpoint that is used by Entitlement Management to communicate with the access package resource.
        [CreatedBy <String>]: The display name of the user that created this object.
        [CreatedDateTime <DateTime?>]: The date and time that this object was created.
The DateTimeOffset type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [Description <String>]: The description of this object.
        [DisplayName <String>]: The display name of this object.
        [IsDefaultEnvironment <Boolean?>]: Determines whether this is default environment or not.
It is set to true for all static origin systems, such as Microsoft Entra groups and Microsoft Entra Applications.
        [ModifiedBy <String>]: The display name of the entity that last modified this object.
        [ModifiedDateTime <DateTime?>]: The date and time that this object was last modified.
The DateTimeOffset type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [OriginId <String>]: The unique identifier of this environment in the origin system.
        [OriginSystem <String>]: The type of the resource in the origin system, that is, SharePointOnline.
Requires $filter (eq).
      [AccessPackageResourceRoles <IMicrosoftGraphAccessPackageResourceRole[]>]: Read-only.
Nullable.
Supports $expand.
      [AccessPackageResourceScopes <IMicrosoftGraphAccessPackageResourceScope[]>]: Read-only.
Nullable.
Supports $expand.
        [Id <String>]: The unique identifier for an entity.
Read-only.
        [AccessPackageResource <IMicrosoftGraphAccessPackageResource>]: accessPackageResource
        [Description <String>]: The description of the scope.
        [DisplayName <String>]: The display name of the scope.
        [IsRootScope <Boolean?>]: True if the scopes are arranged in a hierarchy and this is the top or root scope of the resource.
        [OriginId <String>]: The unique identifier for the scope in the resource as defined in the origin system.
        [OriginSystem <String>]: The origin system for the scope.
        [RoleOriginId <String>]: The origin system for the role, if different.
        [Url <String>]: A resource locator for the scope.
      [AddedBy <String>]: The name of the user or application that first added this resource.
Read-only.
      [AddedOn <DateTime?>]: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
      [Attributes <IMicrosoftGraphAccessPackageResourceAttribute[]>]: Contains information about the attributes to be collected from the requestor and sent to the resource application.
        [AttributeDestination <IMicrosoftGraphAccessPackageResourceAttributeDestination>]: accessPackageResourceAttributeDestination
          [(Any) <Object>]: This indicates any property can be added to this object.
        [AttributeName <String>]: The name of the attribute in the end system.
If the destination is accessPackageUserDirectoryAttributeStore, then a user property such as jobTitle or a directory schema extension for the user object type, such as extension2b676109c7c74ae2b41549205f1947edpersonalTitle.
        [AttributeSource <IMicrosoftGraphAccessPackageResourceAttributeSource>]: accessPackageResourceAttributeSource
          [(Any) <Object>]: This indicates any property can be added to this object.
        [Id <String>]: Unique identifier for the attribute on the access package resource.
Read-only.
        [IsEditable <Boolean?>]: Specifies whether or not an existing attribute value can be edited by the requester.
        [IsPersistedOnAssignmentRemoval <Boolean?>]: Specifies whether the attribute will remain in the end system after an assignment ends.
      [Description <String>]: A description for the resource.
      [DisplayName <String>]: The display name of the resource, such as the application name, group name, or site name.
      [ExternalOriginResourceConnector <IMicrosoftGraphExternalOriginResourceConnector>]: externalOriginResourceConnector
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Id <String>]: The unique identifier for an entity.
Read-only.
        [ConnectionInfo <IMicrosoftGraphConnectionInfo>]: connectionInfo
        [ConnectorType <String>]: connectorType
        [CreatedBy <String>]: 
        [CreatedDateTime <DateTime?>]: 
        [Description <String>]: 
        [DisplayName <String>]: 
        [ModifiedBy <String>]: 
        [ModifiedDateTime <DateTime?>]: 
      [IsPendingOnboarding <Boolean?>]: True if the resource is not yet available for assignment.
Read-only.
      [OriginId <String>]: The unique identifier of the resource in the origin system.
In the case of a Microsoft Entra group, originId is the identifier of the group.
Supports $filter (eq).
      [OriginSystem <String>]: The type of the resource in the origin system, such as SharePointOnline, AadApplication, AadGroup or CustomDataProvidedResource.
Supports $filter (eq).
      [ResourceType <String>]: The type of the resource, such as Application if it is a Microsoft Entra connected application, or SharePoint Online Site for a SharePoint Online site.
      [UploadSessions <IMicrosoftGraphCustomDataProvidedResourceUploadSession[]>]: 
        [Id <String>]: The unique identifier for an entity.
Read-only.
        [CreatedDateTime <DateTime?>]: DateTime when the upload session was created.
Read-only.
        [Data <IMicrosoftGraphCustomExtensionData>]: customExtensionData
          [(Any) <Object>]: This indicates any property can be added to this object.
        [IsUploadDone <Boolean?>]: Indicates if all the necessary files have been uploaded to this session.
        [Source <String>]: The source of the access data.
This should be set to the customdataprovidedresource's name when creating the session.
        [Stats <IMicrosoftGraphCustomDataProvidedResourceUploadStats>]: customDataProvidedResourceUploadStats
          [(Any) <Object>]: This indicates any property can be added to this object.
          [FilesUploaded <Int32?>]: Number of files uploaded in this session.
          [TotalBytesUploaded <Int64?>]: total bytes uploaded in this session
        [Status <String>]: customDataProvidedResourceUploadStatus
        [Type <String>]: Schematized form of the expected CSV columns in the uploaded file.
The only possible value currently is: accessReviewDataUploadTriggerCallbackData
      [Url <String>]: A unique resource locator for the resource, such as the URL for signing a user into an application.
    [Description <String>]: A description for the resource role.
    [DisplayName <String>]: The display name of the resource role such as the role defined by the application.
    [OriginId <String>]: The unique identifier of the resource role in the origin system.
For a SharePoint Online site, the originId is the sequence number of the role in the site.
    [OriginSystem <String>]: The type of the resource in the origin system, such as SharePointOnline, AadApplication or AadGroup.
  [AccessPackageResourceScope <IMicrosoftGraphAccessPackageResourceScope>]: accessPackageResourceScope
  [CreatedBy <String>]: 
  [CreatedDateTime <DateTime?>]: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
  [ModifiedBy <String>]: 
  [ModifiedDateTime <DateTime?>]: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z


## RELATED LINKS

- [New-MgBetaEntitlementManagementAvailableAccessPackage](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.governance/new-mgbetaentitlementmanagementavailableaccesspackage)























