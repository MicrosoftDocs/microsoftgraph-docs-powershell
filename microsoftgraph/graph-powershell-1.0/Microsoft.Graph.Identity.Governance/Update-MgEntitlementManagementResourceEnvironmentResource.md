---
document type: cmdlet
external help file: Microsoft.Graph.Identity.Governance-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.identity.governance/update-mgentitlementmanagementresourceenvironmentresource
Locale: en-US
Module Name: Microsoft.Graph.Identity.Governance
ms.date: 09/12/2025
PlatyPS schema version: 2024-05-01
title: Update-MgEntitlementManagementResourceEnvironmentResource
---

# Update-MgEntitlementManagementResourceEnvironmentResource

## SYNOPSIS

Invoke action refresh

## SYNTAX

### Refresh (Default)

```
Update-MgEntitlementManagementResourceEnvironmentResource
 -AccessPackageResourceEnvironmentId <string> -AccessPackageResourceId <string>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-PassThru]
 [-Proxy <uri>] [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateExpanded

```
Update-MgEntitlementManagementResourceEnvironmentResource
 -AccessPackageResourceEnvironmentId <string> -AccessPackageResourceId <string>
 [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>]
 [-Attributes <IMicrosoftGraphAccessPackageResourceAttribute[]>] [-CreatedDateTime <datetime>]
 [-Description <string>] [-DisplayName <string>]
 [-Environment <IMicrosoftGraphAccessPackageResourceEnvironment>] [-Id <string>]
 [-ModifiedDateTime <datetime>] [-OriginId <string>] [-OriginSystem <string>]
 [-Roles <IMicrosoftGraphAccessPackageResourceRole[]>]
 [-Scopes <IMicrosoftGraphAccessPackageResourceScope[]>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Update

```
Update-MgEntitlementManagementResourceEnvironmentResource
 -AccessPackageResourceEnvironmentId <string> -AccessPackageResourceId <string>
 -BodyParameter <IMicrosoftGraphAccessPackageResource> [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded

```
Update-MgEntitlementManagementResourceEnvironmentResource -InputObject <IIdentityGovernanceIdentity>
 [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>]
 [-Attributes <IMicrosoftGraphAccessPackageResourceAttribute[]>] [-CreatedDateTime <datetime>]
 [-Description <string>] [-DisplayName <string>]
 [-Environment <IMicrosoftGraphAccessPackageResourceEnvironment>] [-Id <string>]
 [-ModifiedDateTime <datetime>] [-OriginId <string>] [-OriginSystem <string>]
 [-Roles <IMicrosoftGraphAccessPackageResourceRole[]>]
 [-Scopes <IMicrosoftGraphAccessPackageResourceScope[]>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateViaIdentity

```
Update-MgEntitlementManagementResourceEnvironmentResource -InputObject <IIdentityGovernanceIdentity>
 -BodyParameter <IMicrosoftGraphAccessPackageResource> [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### RefreshViaIdentity

```
Update-MgEntitlementManagementResourceEnvironmentResource -InputObject <IIdentityGovernanceIdentity>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-PassThru]
 [-Proxy <uri>] [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Invoke action refresh

## PARAMETERS

### -AccessPackageResourceEnvironmentId

The unique identifier of accessPackageResourceEnvironment

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
- Name: Refresh
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -AccessPackageResourceId

The unique identifier of accessPackageResource

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
- Name: Refresh
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

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

### -Attributes

Contains information about the attributes to be collected from the requestor and sent to the resource application.
To construct, see NOTES section for ATTRIBUTES properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAccessPackageResourceAttribute[]
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

accessPackageResource
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAccessPackageResource
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

### -CreatedDateTime

The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.

```yaml
Type: System.DateTime
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

### -Description

A description for the resource.

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

### -DisplayName

The display name of the resource, such as the application name, group name or site name.

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

### -Environment

accessPackageResourceEnvironment
To construct, see NOTES section for ENVIRONMENT properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAccessPackageResourceEnvironment
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
Type: Microsoft.Graph.PowerShell.Models.IIdentityGovernanceIdentity
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
- Name: RefreshViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ModifiedDateTime

The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.

```yaml
Type: System.DateTime
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

### -OriginId

The unique identifier of the resource in the origin system.
For a Microsoft Entra group, this is the identifier of the group.

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

### -OriginSystem

The type of the resource in the origin system, such as SharePointOnline, AadApplication or AadGroup.

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

### -PassThru

Returns true when the command succeeds

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: RefreshViaIdentity
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Refresh
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

### -Roles

Read-only.
Nullable.
Supports $expand.
To construct, see NOTES section for ROLES properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAccessPackageResourceRole[]
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

### -Scopes

Read-only.
Nullable.
Supports $expand.
To construct, see NOTES section for SCOPES properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAccessPackageResourceScope[]
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

### Microsoft.Graph.PowerShell.Models.IIdentityGovernanceIdentity

{{ Fill in the Description }}

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAccessPackageResource

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAccessPackageResource

{{ Fill in the Description }}

### System.Boolean

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

ATTRIBUTES <IMicrosoftGraphAccessPackageResourceAttribute[]>: Contains information about the attributes to be collected from the requestor and sent to the resource application.
  [Destination <IMicrosoftGraphAccessPackageResourceAttributeDestination>]: accessPackageResourceAttributeDestination
    [(Any) <Object>]: This indicates any property can be added to this object.
  [IsEditable <Boolean?>]: 
  [IsPersistedOnAssignmentRemoval <Boolean?>]: 
  [Name <String>]: The name of the attribute in the end system.
If the destination is accessPackageUserDirectoryAttributeStore, then a user property such as jobTitle or a directory schema extension for the user object type, such as extension2b676109c7c74ae2b41549205f1947edpersonalTitle.
  [Source <IMicrosoftGraphAccessPackageResourceAttributeSource>]: accessPackageResourceAttributeSource
    [(Any) <Object>]: This indicates any property can be added to this object.

BODYPARAMETER `<IMicrosoftGraphAccessPackageResource>`: accessPackageResource
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Attributes <IMicrosoftGraphAccessPackageResourceAttribute[]>]: Contains information about the attributes to be collected from the requestor and sent to the resource application.
    [Destination <IMicrosoftGraphAccessPackageResourceAttributeDestination>]: accessPackageResourceAttributeDestination
      [(Any) <Object>]: This indicates any property can be added to this object.
    [IsEditable <Boolean?>]: 
    [IsPersistedOnAssignmentRemoval <Boolean?>]: 
    [Name <String>]: The name of the attribute in the end system.
If the destination is accessPackageUserDirectoryAttributeStore, then a user property such as jobTitle or a directory schema extension for the user object type, such as extension2b676109c7c74ae2b41549205f1947edpersonalTitle.
    [Source <IMicrosoftGraphAccessPackageResourceAttributeSource>]: accessPackageResourceAttributeSource
      [(Any) <Object>]: This indicates any property can be added to this object.
  [CreatedDateTime <DateTime?>]: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
  [Description <String>]: A description for the resource.
  [DisplayName <String>]: The display name of the resource, such as the application name, group name or site name.
  [Environment <IMicrosoftGraphAccessPackageResourceEnvironment>]: accessPackageResourceEnvironment
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [ConnectionInfo <IMicrosoftGraphConnectionInfo>]: connectionInfo
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Url <String>]: The endpoint that is used by Entitlement Management to communicate with the access package resource.
    [CreatedDateTime <DateTime?>]: The date and time that this object was created.
The DateTimeOffset type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [Description <String>]: The description of this object.
    [DisplayName <String>]: The display name of this object.
    [IsDefaultEnvironment <Boolean?>]: Determines whether this is default environment or not.
It is set to true for all static origin systems, such as Microsoft Entra groups and Microsoft Entra Applications.
    [ModifiedDateTime <DateTime?>]: The date and time that this object was last modified.
The DateTimeOffset type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [OriginId <String>]: The unique identifier of this environment in the origin system.
    [OriginSystem <String>]: The type of the resource in the origin system, that is, SharePointOnline.
Requires $filter (eq).
    [Resources <IMicrosoftGraphAccessPackageResource[]>]: Read-only.
Required.
  [ModifiedDateTime <DateTime?>]: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
  [OriginId <String>]: The unique identifier of the resource in the origin system.
For a Microsoft Entra group, this is the identifier of the group.
  [OriginSystem <String>]: The type of the resource in the origin system, such as SharePointOnline, AadApplication or AadGroup.
  [Roles <IMicrosoftGraphAccessPackageResourceRole[]>]: Read-only.
Nullable.
Supports $expand.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Description <String>]: A description for the resource role.
    [DisplayName <String>]: The display name of the resource role such as the role defined by the application.
    [OriginId <String>]: The unique identifier of the resource role in the origin system.
For a SharePoint Online site, the originId is the sequence number of the role in the site.
    [OriginSystem <String>]: The type of the resource in the origin system, such as SharePointOnline, AadApplication, or AadGroup.
    [Resource <IMicrosoftGraphAccessPackageResource>]: accessPackageResource
  [Scopes <IMicrosoftGraphAccessPackageResourceScope[]>]: Read-only.
Nullable.
Supports $expand.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Description <String>]: The description of the scope.
    [DisplayName <String>]: The display name of the scope.
    [IsRootScope <Boolean?>]: True if the scopes are arranged in a hierarchy and this is the top or root scope of the resource.
    [OriginId <String>]: The unique identifier for the scope in the resource as defined in the origin system.
    [OriginSystem <String>]: The origin system for the scope.
    [Resource <IMicrosoftGraphAccessPackageResource>]: accessPackageResource

ENVIRONMENT `<IMicrosoftGraphAccessPackageResourceEnvironment>`: accessPackageResourceEnvironment
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [ConnectionInfo <IMicrosoftGraphConnectionInfo>]: connectionInfo
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Url <String>]: The endpoint that is used by Entitlement Management to communicate with the access package resource.
  [CreatedDateTime <DateTime?>]: The date and time that this object was created.
The DateTimeOffset type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [Description <String>]: The description of this object.
  [DisplayName <String>]: The display name of this object.
  [IsDefaultEnvironment <Boolean?>]: Determines whether this is default environment or not.
It is set to true for all static origin systems, such as Microsoft Entra groups and Microsoft Entra Applications.
  [ModifiedDateTime <DateTime?>]: The date and time that this object was last modified.
The DateTimeOffset type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [OriginId <String>]: The unique identifier of this environment in the origin system.
  [OriginSystem <String>]: The type of the resource in the origin system, that is, SharePointOnline.
Requires $filter (eq).
  [Resources <IMicrosoftGraphAccessPackageResource[]>]: Read-only.
Required.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Attributes <IMicrosoftGraphAccessPackageResourceAttribute[]>]: Contains information about the attributes to be collected from the requestor and sent to the resource application.
      [Destination <IMicrosoftGraphAccessPackageResourceAttributeDestination>]: accessPackageResourceAttributeDestination
        [(Any) <Object>]: This indicates any property can be added to this object.
      [IsEditable <Boolean?>]: 
      [IsPersistedOnAssignmentRemoval <Boolean?>]: 
      [Name <String>]: The name of the attribute in the end system.
If the destination is accessPackageUserDirectoryAttributeStore, then a user property such as jobTitle or a directory schema extension for the user object type, such as extension2b676109c7c74ae2b41549205f1947edpersonalTitle.
      [Source <IMicrosoftGraphAccessPackageResourceAttributeSource>]: accessPackageResourceAttributeSource
        [(Any) <Object>]: This indicates any property can be added to this object.
    [CreatedDateTime <DateTime?>]: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
    [Description <String>]: A description for the resource.
    [DisplayName <String>]: The display name of the resource, such as the application name, group name or site name.
    [Environment <IMicrosoftGraphAccessPackageResourceEnvironment>]: accessPackageResourceEnvironment
    [ModifiedDateTime <DateTime?>]: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
    [OriginId <String>]: The unique identifier of the resource in the origin system.
For a Microsoft Entra group, this is the identifier of the group.
    [OriginSystem <String>]: The type of the resource in the origin system, such as SharePointOnline, AadApplication or AadGroup.
    [Roles <IMicrosoftGraphAccessPackageResourceRole[]>]: Read-only.
Nullable.
Supports $expand.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Description <String>]: A description for the resource role.
      [DisplayName <String>]: The display name of the resource role such as the role defined by the application.
      [OriginId <String>]: The unique identifier of the resource role in the origin system.
For a SharePoint Online site, the originId is the sequence number of the role in the site.
      [OriginSystem <String>]: The type of the resource in the origin system, such as SharePointOnline, AadApplication, or AadGroup.
      [Resource <IMicrosoftGraphAccessPackageResource>]: accessPackageResource
    [Scopes <IMicrosoftGraphAccessPackageResourceScope[]>]: Read-only.
Nullable.
Supports $expand.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Description <String>]: The description of the scope.
      [DisplayName <String>]: The display name of the scope.
      [IsRootScope <Boolean?>]: True if the scopes are arranged in a hierarchy and this is the top or root scope of the resource.
      [OriginId <String>]: The unique identifier for the scope in the resource as defined in the origin system.
      [OriginSystem <String>]: The origin system for the scope.
      [Resource <IMicrosoftGraphAccessPackageResource>]: accessPackageResource

INPUTOBJECT `<IIdentityGovernanceIdentity>`: Identity Parameter
  [AccessPackageAssignmentId <String>]: The unique identifier of accessPackageAssignment
  [AccessPackageAssignmentPolicyId <String>]: The unique identifier of accessPackageAssignmentPolicy
  [AccessPackageAssignmentRequestId <String>]: The unique identifier of accessPackageAssignmentRequest
  [AccessPackageCatalogId <String>]: The unique identifier of accessPackageCatalog
  [AccessPackageId <String>]: The unique identifier of accessPackage
  [AccessPackageId1 <String>]: The unique identifier of accessPackage
  [AccessPackageQuestionId <String>]: The unique identifier of accessPackageQuestion
  [AccessPackageResourceEnvironmentId <String>]: The unique identifier of accessPackageResourceEnvironment
  [AccessPackageResourceId <String>]: The unique identifier of accessPackageResource
  [AccessPackageResourceRequestId <String>]: The unique identifier of accessPackageResourceRequest
  [AccessPackageResourceRoleId <String>]: The unique identifier of accessPackageResourceRole
  [AccessPackageResourceRoleId1 <String>]: The unique identifier of accessPackageResourceRole
  [AccessPackageResourceRoleScopeId <String>]: The unique identifier of accessPackageResourceRoleScope
  [AccessPackageResourceScopeId <String>]: The unique identifier of accessPackageResourceScope
  [AccessPackageResourceScopeId1 <String>]: The unique identifier of accessPackageResourceScope
  [AccessReviewHistoryDefinitionId <String>]: The unique identifier of accessReviewHistoryDefinition
  [AccessReviewHistoryInstanceId <String>]: The unique identifier of accessReviewHistoryInstance
  [AccessReviewInstanceDecisionItemId <String>]: The unique identifier of accessReviewInstanceDecisionItem
  [AccessReviewInstanceId <String>]: The unique identifier of accessReviewInstance
  [AccessReviewReviewerId <String>]: The unique identifier of accessReviewReviewer
  [AccessReviewScheduleDefinitionId <String>]: The unique identifier of accessReviewScheduleDefinition
  [AccessReviewStageId <String>]: The unique identifier of accessReviewStage
  [AgreementAcceptanceId <String>]: The unique identifier of agreementAcceptance
  [AgreementFileLocalizationId <String>]: The unique identifier of agreementFileLocalization
  [AgreementFileVersionId <String>]: The unique identifier of agreementFileVersion
  [AgreementId <String>]: The unique identifier of agreement
  [AppConsentRequestId <String>]: The unique identifier of appConsentRequest
  [ApprovalId <String>]: The unique identifier of approval
  [ApprovalStageId <String>]: The unique identifier of approvalStage
  [ConnectedOrganizationId <String>]: The unique identifier of connectedOrganization
  [CustomCalloutExtensionId <String>]: The unique identifier of customCalloutExtension
  [CustomExtensionStageSettingId <String>]: The unique identifier of customExtensionStageSetting
  [CustomTaskExtensionId <String>]: The unique identifier of customTaskExtension
  [DirectoryObjectId <String>]: The unique identifier of directoryObject
  [EndDateTime <DateTime?>]: Usage: endDateTime={endDateTime}
  [GovernanceInsightId <String>]: The unique identifier of governanceInsight
  [IncompatibleAccessPackageId <String>]: Usage: incompatibleAccessPackageId='{incompatibleAccessPackageId}'
  [On <String>]: Usage: on='{on}'
  [PrivilegedAccessGroupAssignmentScheduleId <String>]: The unique identifier of privilegedAccessGroupAssignmentSchedule
  [PrivilegedAccessGroupAssignmentScheduleInstanceId <String>]: The unique identifier of privilegedAccessGroupAssignmentScheduleInstance
  [PrivilegedAccessGroupAssignmentScheduleRequestId <String>]: The unique identifier of privilegedAccessGroupAssignmentScheduleRequest
  [PrivilegedAccessGroupEligibilityScheduleId <String>]: The unique identifier of privilegedAccessGroupEligibilitySchedule
  [PrivilegedAccessGroupEligibilityScheduleInstanceId <String>]: The unique identifier of privilegedAccessGroupEligibilityScheduleInstance
  [PrivilegedAccessGroupEligibilityScheduleRequestId <String>]: The unique identifier of privilegedAccessGroupEligibilityScheduleRequest
  [RunId <String>]: The unique identifier of run
  [StartDateTime <DateTime?>]: Usage: startDateTime={startDateTime}
  [TaskDefinitionId <String>]: The unique identifier of taskDefinition
  [TaskId <String>]: The unique identifier of task
  [TaskProcessingResultId <String>]: The unique identifier of taskProcessingResult
  [TaskReportId <String>]: The unique identifier of taskReport
  [UnifiedRbacResourceActionId <String>]: The unique identifier of unifiedRbacResourceAction
  [UnifiedRbacResourceNamespaceId <String>]: The unique identifier of unifiedRbacResourceNamespace
  [UnifiedRoleAssignmentId <String>]: The unique identifier of unifiedRoleAssignment
  [UnifiedRoleAssignmentScheduleId <String>]: The unique identifier of unifiedRoleAssignmentSchedule
  [UnifiedRoleAssignmentScheduleInstanceId <String>]: The unique identifier of unifiedRoleAssignmentScheduleInstance
  [UnifiedRoleAssignmentScheduleRequestId <String>]: The unique identifier of unifiedRoleAssignmentScheduleRequest
  [UnifiedRoleDefinitionId <String>]: The unique identifier of unifiedRoleDefinition
  [UnifiedRoleDefinitionId1 <String>]: The unique identifier of unifiedRoleDefinition
  [UnifiedRoleEligibilityScheduleId <String>]: The unique identifier of unifiedRoleEligibilitySchedule
  [UnifiedRoleEligibilityScheduleInstanceId <String>]: The unique identifier of unifiedRoleEligibilityScheduleInstance
  [UnifiedRoleEligibilityScheduleRequestId <String>]: The unique identifier of unifiedRoleEligibilityScheduleRequest
  [UserConsentRequestId <String>]: The unique identifier of userConsentRequest
  [UserId <String>]: The unique identifier of user
  [UserProcessingResultId <String>]: The unique identifier of userProcessingResult
  [WorkflowId <String>]: The unique identifier of workflow
  [WorkflowTemplateId <String>]: The unique identifier of workflowTemplate
  [WorkflowVersionNumber <Int32?>]: The unique identifier of workflowVersion

ROLES <IMicrosoftGraphAccessPackageResourceRole[]>: Read-only.
Nullable.
Supports $expand.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Description <String>]: A description for the resource role.
  [DisplayName <String>]: The display name of the resource role such as the role defined by the application.
  [OriginId <String>]: The unique identifier of the resource role in the origin system.
For a SharePoint Online site, the originId is the sequence number of the role in the site.
  [OriginSystem <String>]: The type of the resource in the origin system, such as SharePointOnline, AadApplication, or AadGroup.
  [Resource <IMicrosoftGraphAccessPackageResource>]: accessPackageResource
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Attributes <IMicrosoftGraphAccessPackageResourceAttribute[]>]: Contains information about the attributes to be collected from the requestor and sent to the resource application.
      [Destination <IMicrosoftGraphAccessPackageResourceAttributeDestination>]: accessPackageResourceAttributeDestination
        [(Any) <Object>]: This indicates any property can be added to this object.
      [IsEditable <Boolean?>]: 
      [IsPersistedOnAssignmentRemoval <Boolean?>]: 
      [Name <String>]: The name of the attribute in the end system.
If the destination is accessPackageUserDirectoryAttributeStore, then a user property such as jobTitle or a directory schema extension for the user object type, such as extension2b676109c7c74ae2b41549205f1947edpersonalTitle.
      [Source <IMicrosoftGraphAccessPackageResourceAttributeSource>]: accessPackageResourceAttributeSource
        [(Any) <Object>]: This indicates any property can be added to this object.
    [CreatedDateTime <DateTime?>]: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
    [Description <String>]: A description for the resource.
    [DisplayName <String>]: The display name of the resource, such as the application name, group name or site name.
    [Environment <IMicrosoftGraphAccessPackageResourceEnvironment>]: accessPackageResourceEnvironment
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [ConnectionInfo <IMicrosoftGraphConnectionInfo>]: connectionInfo
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Url <String>]: The endpoint that is used by Entitlement Management to communicate with the access package resource.
      [CreatedDateTime <DateTime?>]: The date and time that this object was created.
The DateTimeOffset type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Description <String>]: The description of this object.
      [DisplayName <String>]: The display name of this object.
      [IsDefaultEnvironment <Boolean?>]: Determines whether this is default environment or not.
It is set to true for all static origin systems, such as Microsoft Entra groups and Microsoft Entra Applications.
      [ModifiedDateTime <DateTime?>]: The date and time that this object was last modified.
The DateTimeOffset type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [OriginId <String>]: The unique identifier of this environment in the origin system.
      [OriginSystem <String>]: The type of the resource in the origin system, that is, SharePointOnline.
Requires $filter (eq).
      [Resources <IMicrosoftGraphAccessPackageResource[]>]: Read-only.
Required.
    [ModifiedDateTime <DateTime?>]: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
    [OriginId <String>]: The unique identifier of the resource in the origin system.
For a Microsoft Entra group, this is the identifier of the group.
    [OriginSystem <String>]: The type of the resource in the origin system, such as SharePointOnline, AadApplication or AadGroup.
    [Roles <IMicrosoftGraphAccessPackageResourceRole[]>]: Read-only.
Nullable.
Supports $expand.
    [Scopes <IMicrosoftGraphAccessPackageResourceScope[]>]: Read-only.
Nullable.
Supports $expand.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Description <String>]: The description of the scope.
      [DisplayName <String>]: The display name of the scope.
      [IsRootScope <Boolean?>]: True if the scopes are arranged in a hierarchy and this is the top or root scope of the resource.
      [OriginId <String>]: The unique identifier for the scope in the resource as defined in the origin system.
      [OriginSystem <String>]: The origin system for the scope.
      [Resource <IMicrosoftGraphAccessPackageResource>]: accessPackageResource

SCOPES <IMicrosoftGraphAccessPackageResourceScope[]>: Read-only.
Nullable.
Supports $expand.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Description <String>]: The description of the scope.
  [DisplayName <String>]: The display name of the scope.
  [IsRootScope <Boolean?>]: True if the scopes are arranged in a hierarchy and this is the top or root scope of the resource.
  [OriginId <String>]: The unique identifier for the scope in the resource as defined in the origin system.
  [OriginSystem <String>]: The origin system for the scope.
  [Resource <IMicrosoftGraphAccessPackageResource>]: accessPackageResource
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Attributes <IMicrosoftGraphAccessPackageResourceAttribute[]>]: Contains information about the attributes to be collected from the requestor and sent to the resource application.
      [Destination <IMicrosoftGraphAccessPackageResourceAttributeDestination>]: accessPackageResourceAttributeDestination
        [(Any) <Object>]: This indicates any property can be added to this object.
      [IsEditable <Boolean?>]: 
      [IsPersistedOnAssignmentRemoval <Boolean?>]: 
      [Name <String>]: The name of the attribute in the end system.
If the destination is accessPackageUserDirectoryAttributeStore, then a user property such as jobTitle or a directory schema extension for the user object type, such as extension2b676109c7c74ae2b41549205f1947edpersonalTitle.
      [Source <IMicrosoftGraphAccessPackageResourceAttributeSource>]: accessPackageResourceAttributeSource
        [(Any) <Object>]: This indicates any property can be added to this object.
    [CreatedDateTime <DateTime?>]: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
    [Description <String>]: A description for the resource.
    [DisplayName <String>]: The display name of the resource, such as the application name, group name or site name.
    [Environment <IMicrosoftGraphAccessPackageResourceEnvironment>]: accessPackageResourceEnvironment
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [ConnectionInfo <IMicrosoftGraphConnectionInfo>]: connectionInfo
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Url <String>]: The endpoint that is used by Entitlement Management to communicate with the access package resource.
      [CreatedDateTime <DateTime?>]: The date and time that this object was created.
The DateTimeOffset type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Description <String>]: The description of this object.
      [DisplayName <String>]: The display name of this object.
      [IsDefaultEnvironment <Boolean?>]: Determines whether this is default environment or not.
It is set to true for all static origin systems, such as Microsoft Entra groups and Microsoft Entra Applications.
      [ModifiedDateTime <DateTime?>]: The date and time that this object was last modified.
The DateTimeOffset type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [OriginId <String>]: The unique identifier of this environment in the origin system.
      [OriginSystem <String>]: The type of the resource in the origin system, that is, SharePointOnline.
Requires $filter (eq).
      [Resources <IMicrosoftGraphAccessPackageResource[]>]: Read-only.
Required.
    [ModifiedDateTime <DateTime?>]: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
    [OriginId <String>]: The unique identifier of the resource in the origin system.
For a Microsoft Entra group, this is the identifier of the group.
    [OriginSystem <String>]: The type of the resource in the origin system, such as SharePointOnline, AadApplication or AadGroup.
    [Roles <IMicrosoftGraphAccessPackageResourceRole[]>]: Read-only.
Nullable.
Supports $expand.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Description <String>]: A description for the resource role.
      [DisplayName <String>]: The display name of the resource role such as the role defined by the application.
      [OriginId <String>]: The unique identifier of the resource role in the origin system.
For a SharePoint Online site, the originId is the sequence number of the role in the site.
      [OriginSystem <String>]: The type of the resource in the origin system, such as SharePointOnline, AadApplication, or AadGroup.
      [Resource <IMicrosoftGraphAccessPackageResource>]: accessPackageResource
    [Scopes <IMicrosoftGraphAccessPackageResourceScope[]>]: Read-only.
Nullable.
Supports $expand.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.identity.governance/update-mgentitlementmanagementresourceenvironmentresource)























