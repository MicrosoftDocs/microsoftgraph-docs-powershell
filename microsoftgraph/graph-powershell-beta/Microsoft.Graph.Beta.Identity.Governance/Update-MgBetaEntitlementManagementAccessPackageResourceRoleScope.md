---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Identity.Governance-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.governance/update-mgbetaentitlementmanagementaccesspackageresourcerolescope
Locale: en-US
Module Name: Microsoft.Graph.Beta.Identity.Governance
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: Update-MgBetaEntitlementManagementAccessPackageResourceRoleScope
---

# Update-MgBetaEntitlementManagementAccessPackageResourceRoleScope

## SYNOPSIS

Update the navigation property accessPackageResourceRoleScopes in identityGovernance

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Update-MgEntitlementManagementAccessPackageResourceRoleScope](/powershell/module/Microsoft.Graph.Identity.Governance/Update-MgEntitlementManagementAccessPackageResourceRoleScope?view=graph-powershell-1.0)

## SYNTAX

### UpdateExpanded (Default)

```
Update-MgBetaEntitlementManagementAccessPackageResourceRoleScope -AccessPackageId <string>
 -AccessPackageResourceRoleScopeId <string> [-ResponseHeadersVariable <string>]
 [-AccessPackageResourceRole <IMicrosoftGraphAccessPackageResourceRole>]
 [-AccessPackageResourceScope <IMicrosoftGraphAccessPackageResourceScope>]
 [-AdditionalProperties <hashtable>] [-CreatedBy <string>] [-CreatedDateTime <datetime>]
 [-Id <string>] [-ModifiedBy <string>] [-ModifiedDateTime <datetime>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update

```
Update-MgBetaEntitlementManagementAccessPackageResourceRoleScope -AccessPackageId <string>
 -AccessPackageResourceRoleScopeId <string>
 -BodyParameter <IMicrosoftGraphAccessPackageResourceRoleScope> [-ResponseHeadersVariable <string>]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded

```
Update-MgBetaEntitlementManagementAccessPackageResourceRoleScope
 -InputObject <IIdentityGovernanceIdentity> [-ResponseHeadersVariable <string>]
 [-AccessPackageResourceRole <IMicrosoftGraphAccessPackageResourceRole>]
 [-AccessPackageResourceScope <IMicrosoftGraphAccessPackageResourceScope>]
 [-AdditionalProperties <hashtable>] [-CreatedBy <string>] [-CreatedDateTime <datetime>]
 [-Id <string>] [-ModifiedBy <string>] [-ModifiedDateTime <datetime>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity

```
Update-MgBetaEntitlementManagementAccessPackageResourceRoleScope
 -InputObject <IIdentityGovernanceIdentity>
 -BodyParameter <IMicrosoftGraphAccessPackageResourceRoleScope> [-ResponseHeadersVariable <string>]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Update the navigation property accessPackageResourceRoleScopes in identityGovernance

## PARAMETERS

### -AccessPackageId

The unique identifier of accessPackage

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

### -AccessPackageResourceRole

accessPackageResourceRole
To construct, see NOTES section for ACCESSPACKAGERESOURCEROLE properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphAccessPackageResourceRole
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

### -AccessPackageResourceRoleScopeId

The unique identifier of accessPackageResourceRoleScope

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

### -AccessPackageResourceScope

accessPackageResourceScope
To construct, see NOTES section for ACCESSPACKAGERESOURCESCOPE properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphAccessPackageResourceScope
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

accessPackageResourceRoleScope
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphAccessPackageResourceRoleScope
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

### -CreatedBy



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

### -CreatedDateTime

The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z

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
Type: Microsoft.Graph.Beta.PowerShell.Models.IIdentityGovernanceIdentity
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

### -ModifiedBy



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

### -ModifiedDateTime

The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z

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

### Microsoft.Graph.Beta.PowerShell.Models.IIdentityGovernanceIdentity

{{ Fill in the Description }}

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphAccessPackageResourceRoleScope

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphAccessPackageResourceRoleScope

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

ACCESSPACKAGERESOURCEROLE `<IMicrosoftGraphAccessPackageResourceRole>`: accessPackageResourceRole
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
    [IsPendingOnboarding <Boolean?>]: True if the resource is not yet available for assignment.
Read-only.
    [OriginId <String>]: The unique identifier of the resource in the origin system.
In the case of a Microsoft Entra group, originId is the identifier of the group.
Supports $filter (eq).
    [OriginSystem <String>]: The type of the resource in the origin system, such as SharePointOnline, AadApplication, or AadGroup.
Supports $filter (eq).
    [ResourceType <String>]: The type of the resource, such as Application if it is a Microsoft Entra connected application, or SharePoint Online Site for a SharePoint Online site.
    [Url <String>]: A unique resource locator for the resource, such as the URL for signing a user into an application.
  [Description <String>]: A description for the resource role.
  [DisplayName <String>]: The display name of the resource role such as the role defined by the application.
  [OriginId <String>]: The unique identifier of the resource role in the origin system.
For a SharePoint Online site, the originId is the sequence number of the role in the site.
  [OriginSystem <String>]: The type of the resource in the origin system, such as SharePointOnline, AadApplication or AadGroup.

ACCESSPACKAGERESOURCESCOPE `<IMicrosoftGraphAccessPackageResourceScope>`: accessPackageResourceScope
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
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [AccessPackageResource <IMicrosoftGraphAccessPackageResource>]: accessPackageResource
      [Description <String>]: A description for the resource role.
      [DisplayName <String>]: The display name of the resource role such as the role defined by the application.
      [OriginId <String>]: The unique identifier of the resource role in the origin system.
For a SharePoint Online site, the originId is the sequence number of the role in the site.
      [OriginSystem <String>]: The type of the resource in the origin system, such as SharePointOnline, AadApplication or AadGroup.
    [AccessPackageResourceScopes <IMicrosoftGraphAccessPackageResourceScope[]>]: Read-only.
Nullable.
Supports $expand.
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
    [IsPendingOnboarding <Boolean?>]: True if the resource is not yet available for assignment.
Read-only.
    [OriginId <String>]: The unique identifier of the resource in the origin system.
In the case of a Microsoft Entra group, originId is the identifier of the group.
Supports $filter (eq).
    [OriginSystem <String>]: The type of the resource in the origin system, such as SharePointOnline, AadApplication, or AadGroup.
Supports $filter (eq).
    [ResourceType <String>]: The type of the resource, such as Application if it is a Microsoft Entra connected application, or SharePoint Online Site for a SharePoint Online site.
    [Url <String>]: A unique resource locator for the resource, such as the URL for signing a user into an application.
  [Description <String>]: The description of the scope.
  [DisplayName <String>]: The display name of the scope.
  [IsRootScope <Boolean?>]: True if the scopes are arranged in a hierarchy and this is the top or root scope of the resource.
  [OriginId <String>]: The unique identifier for the scope in the resource as defined in the origin system.
  [OriginSystem <String>]: The origin system for the scope.
  [RoleOriginId <String>]: The origin system for the role, if different.
  [Url <String>]: A resource locator for the scope.

BODYPARAMETER `<IMicrosoftGraphAccessPackageResourceRoleScope>`: accessPackageResourceRoleScope
  [(Any) <Object>]: This indicates any property can be added to this object.
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
      [IsPendingOnboarding <Boolean?>]: True if the resource is not yet available for assignment.
Read-only.
      [OriginId <String>]: The unique identifier of the resource in the origin system.
In the case of a Microsoft Entra group, originId is the identifier of the group.
Supports $filter (eq).
      [OriginSystem <String>]: The type of the resource in the origin system, such as SharePointOnline, AadApplication, or AadGroup.
Supports $filter (eq).
      [ResourceType <String>]: The type of the resource, such as Application if it is a Microsoft Entra connected application, or SharePoint Online Site for a SharePoint Online site.
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

INPUTOBJECT `<IIdentityGovernanceIdentity>`: Identity Parameter
  [AccessPackageAssignmentId <String>]: The unique identifier of accessPackageAssignment
  [AccessPackageAssignmentPolicyId <String>]: The unique identifier of accessPackageAssignmentPolicy
  [AccessPackageAssignmentRequestId <String>]: The unique identifier of accessPackageAssignmentRequest
  [AccessPackageAssignmentResourceRoleId <String>]: The unique identifier of accessPackageAssignmentResourceRole
  [AccessPackageCatalogId <String>]: The unique identifier of accessPackageCatalog
  [AccessPackageId <String>]: The unique identifier of accessPackage
  [AccessPackageId1 <String>]: The unique identifier of accessPackage
  [AccessPackageResourceEnvironmentId <String>]: The unique identifier of accessPackageResourceEnvironment
  [AccessPackageResourceId <String>]: The unique identifier of accessPackageResource
  [AccessPackageResourceRequestId <String>]: The unique identifier of accessPackageResourceRequest
  [AccessPackageResourceRoleId <String>]: The unique identifier of accessPackageResourceRole
  [AccessPackageResourceRoleScopeId <String>]: The unique identifier of accessPackageResourceRoleScope
  [AccessPackageResourceScopeId <String>]: The unique identifier of accessPackageResourceScope
  [AccessPackageSubjectId <String>]: The unique identifier of accessPackageSubject
  [AccessReviewDecisionId <String>]: The unique identifier of accessReviewDecision
  [AccessReviewHistoryDefinitionId <String>]: The unique identifier of accessReviewHistoryDefinition
  [AccessReviewHistoryInstanceId <String>]: The unique identifier of accessReviewHistoryInstance
  [AccessReviewId <String>]: The unique identifier of accessReview
  [AccessReviewId1 <String>]: The unique identifier of accessReview
  [AccessReviewInstanceDecisionItemId <String>]: The unique identifier of accessReviewInstanceDecisionItem
  [AccessReviewInstanceDecisionItemId1 <String>]: The unique identifier of accessReviewInstanceDecisionItem
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
  [ApprovalStepId <String>]: The unique identifier of approvalStep
  [BusinessFlowTemplateId <String>]: The unique identifier of businessFlowTemplate
  [ConnectedOrganizationId <String>]: The unique identifier of connectedOrganization
  [CustomAccessPackageWorkflowExtensionId <String>]: The unique identifier of customAccessPackageWorkflowExtension
  [CustomCalloutExtensionId <String>]: The unique identifier of customCalloutExtension
  [CustomExtensionHandlerId <String>]: The unique identifier of customExtensionHandler
  [CustomExtensionStageSettingId <String>]: The unique identifier of customExtensionStageSetting
  [CustomTaskExtensionId <String>]: The unique identifier of customTaskExtension
  [DirectoryObjectId <String>]: The unique identifier of directoryObject
  [EndDateTime <DateTime?>]: Usage: endDateTime={endDateTime}
  [FindingId <String>]: The unique identifier of finding
  [GovernanceInsightId <String>]: The unique identifier of governanceInsight
  [GovernanceResourceId <String>]: The unique identifier of governanceResource
  [GovernanceRoleAssignmentId <String>]: The unique identifier of governanceRoleAssignment
  [GovernanceRoleAssignmentRequestId <String>]: The unique identifier of governanceRoleAssignmentRequest
  [GovernanceRoleDefinitionId <String>]: The unique identifier of governanceRoleDefinition
  [GovernanceRoleSettingId <String>]: The unique identifier of governanceRoleSetting
  [IncompatibleAccessPackageId <String>]: Usage: incompatibleAccessPackageId='{incompatibleAccessPackageId}'
  [LongRunningOperationId <String>]: The unique identifier of longRunningOperation
  [ObjectId <String>]: Alternate key of accessPackageSubject
  [On <String>]: Usage: on='{on}'
  [PermissionsCreepIndexDistributionId <String>]: The unique identifier of permissionsCreepIndexDistribution
  [PermissionsRequestChangeId <String>]: The unique identifier of permissionsRequestChange
  [PrivilegedAccessGroupAssignmentScheduleId <String>]: The unique identifier of privilegedAccessGroupAssignmentSchedule
  [PrivilegedAccessGroupAssignmentScheduleInstanceId <String>]: The unique identifier of privilegedAccessGroupAssignmentScheduleInstance
  [PrivilegedAccessGroupAssignmentScheduleRequestId <String>]: The unique identifier of privilegedAccessGroupAssignmentScheduleRequest
  [PrivilegedAccessGroupEligibilityScheduleId <String>]: The unique identifier of privilegedAccessGroupEligibilitySchedule
  [PrivilegedAccessGroupEligibilityScheduleInstanceId <String>]: The unique identifier of privilegedAccessGroupEligibilityScheduleInstance
  [PrivilegedAccessGroupEligibilityScheduleRequestId <String>]: The unique identifier of privilegedAccessGroupEligibilityScheduleRequest
  [PrivilegedAccessId <String>]: The unique identifier of privilegedAccess
  [PrivilegedApprovalId <String>]: The unique identifier of privilegedApproval
  [PrivilegedOperationEventId <String>]: The unique identifier of privilegedOperationEvent
  [PrivilegedRoleAssignmentId <String>]: The unique identifier of privilegedRoleAssignment
  [PrivilegedRoleAssignmentId1 <String>]: The unique identifier of privilegedRoleAssignment
  [PrivilegedRoleAssignmentRequestId <String>]: The unique identifier of privilegedRoleAssignmentRequest
  [PrivilegedRoleId <String>]: The unique identifier of privilegedRole
  [ProgramControlId <String>]: The unique identifier of programControl
  [ProgramControlId1 <String>]: The unique identifier of programControl
  [ProgramControlTypeId <String>]: The unique identifier of programControlType
  [ProgramId <String>]: The unique identifier of program
  [RbacApplicationId <String>]: The unique identifier of rbacApplication
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
  [UnifiedRoleManagementAlertConfigurationId <String>]: The unique identifier of unifiedRoleManagementAlertConfiguration
  [UnifiedRoleManagementAlertDefinitionId <String>]: The unique identifier of unifiedRoleManagementAlertDefinition
  [UnifiedRoleManagementAlertId <String>]: The unique identifier of unifiedRoleManagementAlert
  [UnifiedRoleManagementAlertIncidentId <String>]: The unique identifier of unifiedRoleManagementAlertIncident
  [UniqueName <String>]: Alternate key of accessPackageCatalog
  [UserConsentRequestId <String>]: The unique identifier of userConsentRequest
  [UserId <String>]: The unique identifier of user
  [UserProcessingResultId <String>]: The unique identifier of userProcessingResult
  [WorkflowId <String>]: The unique identifier of workflow
  [WorkflowTemplateId <String>]: The unique identifier of workflowTemplate
  [WorkflowVersionNumber <Int32?>]: The unique identifier of workflowVersion


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.governance/update-mgbetaentitlementmanagementaccesspackageresourcerolescope)























