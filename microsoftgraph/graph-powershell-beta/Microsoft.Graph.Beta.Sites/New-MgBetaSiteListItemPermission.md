---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Sites-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.sites/new-mgbetasitelistitempermission
Locale: en-US
Module Name: Microsoft.Graph.Beta.Sites
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: New-MgBetaSiteListItemPermission
---

# New-MgBetaSiteListItemPermission

## SYNOPSIS

Create new navigation property to permissions for sites

## SYNTAX

### CreateExpanded (Default)

```
New-MgBetaSiteListItemPermission -ListId <string> -ListItemId <string> -SiteId <string>
 [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>]
 [-ExpirationDateTime <datetime>] [-GrantedTo <IMicrosoftGraphIdentitySet>]
 [-GrantedToIdentities <IMicrosoftGraphIdentitySet[]>]
 [-GrantedToIdentitiesV2 <IMicrosoftGraphSharePointIdentitySet[]>]
 [-GrantedToV2 <IMicrosoftGraphSharePointIdentitySet>] [-HasPassword] [-Id <string>]
 [-InheritedFrom <IMicrosoftGraphItemReference>] [-Invitation <IMicrosoftGraphSharingInvitation>]
 [-Link <IMicrosoftGraphSharingLink>] [-Roles <string[]>] [-ShareId <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create

```
New-MgBetaSiteListItemPermission -ListId <string> -ListItemId <string> -SiteId <string>
 -BodyParameter <IMicrosoftGraphPermission> [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentityExpanded

```
New-MgBetaSiteListItemPermission -InputObject <ISitesIdentity> [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-ExpirationDateTime <datetime>]
 [-GrantedTo <IMicrosoftGraphIdentitySet>] [-GrantedToIdentities <IMicrosoftGraphIdentitySet[]>]
 [-GrantedToIdentitiesV2 <IMicrosoftGraphSharePointIdentitySet[]>]
 [-GrantedToV2 <IMicrosoftGraphSharePointIdentitySet>] [-HasPassword] [-Id <string>]
 [-InheritedFrom <IMicrosoftGraphItemReference>] [-Invitation <IMicrosoftGraphSharingInvitation>]
 [-Link <IMicrosoftGraphSharingLink>] [-Roles <string[]>] [-ShareId <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentity

```
New-MgBetaSiteListItemPermission -InputObject <ISitesIdentity>
 -BodyParameter <IMicrosoftGraphPermission> [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create new navigation property to permissions for sites

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | Sites.ReadWrite.All, Sites.Manage.All, Sites.FullControl.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | Sites.ReadWrite.All, Sites.Manage.All, Sites.FullControl.All,  |

## PARAMETERS

### -AdditionalProperties

Additional Parameters

```yaml
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

permission
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPermission
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -ExpirationDateTime

A format of yyyy-MM-ddTHH:mm:ssZ of DateTimeOffset indicates the expiration time of the permission.
DateTime.MinValue indicates there's no expiration set for this permission.
Optional.

```yaml
Type: System.DateTime
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -GrantedTo

identitySet
To construct, see NOTES section for GRANTEDTO properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphIdentitySet
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -GrantedToIdentities

For type permissions, the details of the users to whom permission was granted.
Read-only.
To construct, see NOTES section for GRANTEDTOIDENTITIES properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphIdentitySet[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -GrantedToIdentitiesV2

For link type permissions, the details of the users to whom permission was granted.
Read-only.
To construct, see NOTES section for GRANTEDTOIDENTITIESV2 properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSharePointIdentitySet[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -GrantedToV2

sharePointIdentitySet
To construct, see NOTES section for GRANTEDTOV2 properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSharePointIdentitySet
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -HasPassword

Indicates whether the password is set for this permission.
This property only appears in the response.
Optional.
Read-only.
For OneDrive Personal only.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -InheritedFrom

itemReference
To construct, see NOTES section for INHERITEDFROM properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphItemReference
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -InputObject

Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.ISitesIdentity
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Invitation

sharingInvitation
To construct, see NOTES section for INVITATION properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSharingInvitation
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -Link

sharingLink
To construct, see NOTES section for LINK properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSharingLink
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -ListId

The unique identifier of list

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Create
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ListItemId

The unique identifier of listItem

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Create
  Position: Named
  IsRequired: true
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

The type of permission, for example, read.
See the Roles property values section for the full list of roles.
Read-only.

```yaml
Type: System.String[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -ShareId

A unique token that can be used to access this shared item via the shares API.
Read-only.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -SiteId

The unique identifier of site

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Create
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPermission

{{ Fill in the Description }}

### Microsoft.Graph.Beta.PowerShell.Models.ISitesIdentity

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPermission

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphPermission>`: permission
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [ExpirationDateTime <DateTime?>]: A format of yyyy-MM-ddTHH:mm:ssZ of DateTimeOffset indicates the expiration time of the permission.
DateTime.MinValue indicates there's no expiration set for this permission.
Optional.
  [GrantedTo <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.
This property is read-only.
      [Id <String>]: The identifier of the identity.
This property is read-only.
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
  [GrantedToIdentities <IMicrosoftGraphIdentitySet[]>]: For type permissions, the details of the users to whom permission was granted.
Read-only.
  [GrantedToIdentitiesV2 <IMicrosoftGraphSharePointIdentitySet[]>]: For link type permissions, the details of the users to whom permission was granted.
Read-only.
    [Application <IMicrosoftGraphIdentity>]: identity
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
    [Group <IMicrosoftGraphIdentity>]: identity
    [SiteGroup <IMicrosoftGraphSharePointIdentity>]: sharePointIdentity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.
This property is read-only.
      [Id <String>]: The identifier of the identity.
This property is read-only.
      [LoginName <String>]: The sign in name of the SharePoint identity.
    [SiteUser <IMicrosoftGraphSharePointIdentity>]: sharePointIdentity
  [GrantedToV2 <IMicrosoftGraphSharePointIdentitySet>]: sharePointIdentitySet
  [HasPassword <Boolean?>]: Indicates whether the password is set for this permission.
This property only appears in the response.
Optional.
Read-only.
For OneDrive Personal only.
  [InheritedFrom <IMicrosoftGraphItemReference>]: itemReference
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DriveId <String>]: Unique identifier of the drive instance that contains the driveItem.
Only returned if the item is located in a drive.
Read-only.
    [DriveType <String>]: Identifies the type of drive.
Only returned if the item is located in a drive.
See drive resource for values.
    [Id <String>]: Unique identifier of the driveItem in the drive or a listItem in a list.
Read-only.
    [Name <String>]: The name of the item being referenced.
Read-only.
    [Path <String>]: Percent-encoded path that can be used to navigate to the item.
Read-only.
    [ShareId <String>]: A unique identifier for a shared resource that can be accessed via the Shares API.
    [SharepointIds <IMicrosoftGraphSharepointIds>]: sharepointIds
      [(Any) <Object>]: This indicates any property can be added to this object.
      [ListId <String>]: The unique identifier (guid) for the item's list in SharePoint.
      [ListItemId <String>]: An integer identifier for the item within the containing list.
      [ListItemUniqueId <String>]: The unique identifier (guid) for the item within OneDrive for Business or a SharePoint site.
      [SiteId <String>]: The unique identifier (guid) for the item's site collection (SPSite).
      [SiteUrl <String>]: The SharePoint URL for the site that contains the item.
      [TenantId <String>]: The unique identifier (guid) for the tenancy.
      [WebId <String>]: The unique identifier (guid) for the item's site (SPWeb).
    [SiteId <String>]: For OneDrive for Business and SharePoint, this property represents the ID of the site that contains the parent document library of the driveItem resource or the parent list of the listItem resource.
The value is the same as the id property of that site resource.
It's an opaque string that consists of three identifiers of the site.
For OneDrive, this property isn't populated.
  [Invitation <IMicrosoftGraphSharingInvitation>]: sharingInvitation
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Email <String>]: The email address provided for the recipient of the sharing invitation.
Read-only.
    [InvitedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [RedeemedBy <String>]: 
    [SignInRequired <Boolean?>]: If true the recipient of the invitation needs to sign in in order to access the shared item.
Read-only.
  [Link <IMicrosoftGraphSharingLink>]: sharingLink
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
    [ConfiguratorUrl <String>]: 
    [PreventsDownload <Boolean?>]: If true then the user can only use this link to view the item on the web, and cannot use it to download the contents of the item.
Only for OneDrive for Business and SharePoint.
    [Scope <String>]: The scope of the link represented by this permission.
Value anonymous indicates the link is usable by anyone, organization indicates the link is only usable for users signed into the same tenant.
    [Type <String>]: The type of the link created.
    [WebHtml <String>]: For embed links, this property contains the HTML code for an <iframe> element that will embed the item in a webpage.
    [WebUrl <String>]: A URL that opens the item in the browser on the OneDrive website.
  [Roles <String[]>]: The type of permission, for example, read.
See the Roles property values section for the full list of roles.
Read-only.
  [ShareId <String>]: A unique token that can be used to access this shared item via the shares API.
Read-only.

GRANTEDTO `<IMicrosoftGraphIdentitySet>`: identitySet
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Application <IMicrosoftGraphIdentity>]: identity
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DisplayName <String>]: The display name of the identity.
This property is read-only.
    [Id <String>]: The identifier of the identity.
This property is read-only.
  [Device <IMicrosoftGraphIdentity>]: identity
  [User <IMicrosoftGraphIdentity>]: identity

GRANTEDTOIDENTITIES <IMicrosoftGraphIdentitySet[]>: For type permissions, the details of the users to whom permission was granted.
Read-only.
  [Application <IMicrosoftGraphIdentity>]: identity
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DisplayName <String>]: The display name of the identity.
This property is read-only.
    [Id <String>]: The identifier of the identity.
This property is read-only.
  [Device <IMicrosoftGraphIdentity>]: identity
  [User <IMicrosoftGraphIdentity>]: identity

GRANTEDTOIDENTITIESV2 <IMicrosoftGraphSharePointIdentitySet[]>: For link type permissions, the details of the users to whom permission was granted.
Read-only.
  [Application <IMicrosoftGraphIdentity>]: identity
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DisplayName <String>]: The display name of the identity.
This property is read-only.
    [Id <String>]: The identifier of the identity.
This property is read-only.
  [Device <IMicrosoftGraphIdentity>]: identity
  [User <IMicrosoftGraphIdentity>]: identity
  [Group <IMicrosoftGraphIdentity>]: identity
  [SiteGroup <IMicrosoftGraphSharePointIdentity>]: sharePointIdentity
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DisplayName <String>]: The display name of the identity.
This property is read-only.
    [Id <String>]: The identifier of the identity.
This property is read-only.
    [LoginName <String>]: The sign in name of the SharePoint identity.
  [SiteUser <IMicrosoftGraphSharePointIdentity>]: sharePointIdentity

GRANTEDTOV2 `<IMicrosoftGraphSharePointIdentitySet>`: sharePointIdentitySet
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Application <IMicrosoftGraphIdentity>]: identity
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DisplayName <String>]: The display name of the identity.
This property is read-only.
    [Id <String>]: The identifier of the identity.
This property is read-only.
  [Device <IMicrosoftGraphIdentity>]: identity
  [User <IMicrosoftGraphIdentity>]: identity
  [Group <IMicrosoftGraphIdentity>]: identity
  [SiteGroup <IMicrosoftGraphSharePointIdentity>]: sharePointIdentity
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DisplayName <String>]: The display name of the identity.
This property is read-only.
    [Id <String>]: The identifier of the identity.
This property is read-only.
    [LoginName <String>]: The sign in name of the SharePoint identity.
  [SiteUser <IMicrosoftGraphSharePointIdentity>]: sharePointIdentity

INHERITEDFROM `<IMicrosoftGraphItemReference>`: itemReference
  [(Any) <Object>]: This indicates any property can be added to this object.
  [DriveId <String>]: Unique identifier of the drive instance that contains the driveItem.
Only returned if the item is located in a drive.
Read-only.
  [DriveType <String>]: Identifies the type of drive.
Only returned if the item is located in a drive.
See drive resource for values.
  [Id <String>]: Unique identifier of the driveItem in the drive or a listItem in a list.
Read-only.
  [Name <String>]: The name of the item being referenced.
Read-only.
  [Path <String>]: Percent-encoded path that can be used to navigate to the item.
Read-only.
  [ShareId <String>]: A unique identifier for a shared resource that can be accessed via the Shares API.
  [SharepointIds <IMicrosoftGraphSharepointIds>]: sharepointIds
    [(Any) <Object>]: This indicates any property can be added to this object.
    [ListId <String>]: The unique identifier (guid) for the item's list in SharePoint.
    [ListItemId <String>]: An integer identifier for the item within the containing list.
    [ListItemUniqueId <String>]: The unique identifier (guid) for the item within OneDrive for Business or a SharePoint site.
    [SiteId <String>]: The unique identifier (guid) for the item's site collection (SPSite).
    [SiteUrl <String>]: The SharePoint URL for the site that contains the item.
    [TenantId <String>]: The unique identifier (guid) for the tenancy.
    [WebId <String>]: The unique identifier (guid) for the item's site (SPWeb).
  [SiteId <String>]: For OneDrive for Business and SharePoint, this property represents the ID of the site that contains the parent document library of the driveItem resource or the parent list of the listItem resource.
The value is the same as the id property of that site resource.
It's an opaque string that consists of three identifiers of the site.
For OneDrive, this property isn't populated.

INPUTOBJECT `<ISitesIdentity>`: Identity Parameter
  [BaseItemId <String>]: The unique identifier of baseItem
  [BaseSitePageId <String>]: The unique identifier of baseSitePage
  [BitlockerRecoveryKeyId <String>]: The unique identifier of bitlockerRecoveryKey
  [ColumnDefinitionId <String>]: The unique identifier of columnDefinition
  [ColumnLinkId <String>]: The unique identifier of columnLink
  [ContentFormats <String[]>]: Usage: contentFormats={contentFormats}
  [ContentModelId <String>]: The unique identifier of contentModel
  [ContentTypeId <String>]: The unique identifier of contentType
  [ContentTypeId1 <String>]: The unique identifier of contentType
  [DataLossPreventionPolicyId <String>]: The unique identifier of dataLossPreventionPolicy
  [DocumentProcessingJobId <String>]: The unique identifier of documentProcessingJob
  [DocumentSetVersionId <String>]: The unique identifier of documentSetVersion
  [DriveId <String>]: The unique identifier of drive
  [EndDateTime <String>]: Usage: endDateTime='{endDateTime}'
  [ExtensionId <String>]: The unique identifier of extension
  [GroupId <String>]: The unique identifier of group
  [GroupId1 <String>]: The unique identifier of group
  [HorizontalSectionColumnId <String>]: The unique identifier of horizontalSectionColumn
  [HorizontalSectionId <String>]: The unique identifier of horizontalSection
  [IncludePersonalNotebooks <Boolean?>]: Usage: includePersonalNotebooks={includePersonalNotebooks}
  [InformationProtectionLabelId <String>]: The unique identifier of informationProtectionLabel
  [Interval <String>]: Usage: interval='{interval}'
  [ItemActivityId <String>]: The unique identifier of itemActivity
  [ItemActivityOldId <String>]: The unique identifier of itemActivityOLD
  [ItemActivityStatId <String>]: The unique identifier of itemActivityStat
  [LabelIds <String[]>]: Usage: labelIds={labelIds}
  [ListId <String>]: The unique identifier of list
  [ListItemId <String>]: The unique identifier of listItem
  [ListItemVersionId <String>]: The unique identifier of listItemVersion
  [Locale <String>]: Usage: locale='{locale}'
  [ModelName <String>]: Usage: modelName='{modelName}'
  [NotebookId <String>]: The unique identifier of notebook
  [OnenoteOperationId <String>]: The unique identifier of onenoteOperation
  [OnenotePageId <String>]: The unique identifier of onenotePage
  [OnenoteResourceId <String>]: The unique identifier of onenoteResource
  [OnenoteSectionId <String>]: The unique identifier of onenoteSection
  [PageTemplateId <String>]: The unique identifier of pageTemplate
  [Path <String>]: Usage: path='{path}'
  [PermissionId <String>]: The unique identifier of permission
  [RecycleBinItemId <String>]: The unique identifier of recycleBinItem
  [RelationId <String>]: The unique identifier of relation
  [RichLongRunningOperationId <String>]: The unique identifier of richLongRunningOperation
  [SectionGroupId <String>]: The unique identifier of sectionGroup
  [SectionGroupId1 <String>]: The unique identifier of sectionGroup
  [SensitivityLabelId <String>]: The unique identifier of sensitivityLabel
  [SensitivityLabelId1 <String>]: The unique identifier of sensitivityLabel
  [SetId <String>]: The unique identifier of set
  [SetId1 <String>]: The unique identifier of set
  [SiteId <String>]: The unique identifier of site
  [SiteId1 <String>]: The unique identifier of site
  [StartDateTime <String>]: Usage: startDateTime='{startDateTime}'
  [SubscriptionId <String>]: The unique identifier of subscription
  [TermId <String>]: The unique identifier of term
  [TermId1 <String>]: The unique identifier of term
  [ThreatAssessmentRequestId <String>]: The unique identifier of threatAssessmentRequest
  [ThreatAssessmentResultId <String>]: The unique identifier of threatAssessmentResult
  [Token <String>]: Usage: token='{token}'
  [UserId <String>]: The unique identifier of user
  [WebPartId <String>]: The unique identifier of webPart

INVITATION `<IMicrosoftGraphSharingInvitation>`: sharingInvitation
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Email <String>]: The email address provided for the recipient of the sharing invitation.
Read-only.
  [InvitedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.
This property is read-only.
      [Id <String>]: The identifier of the identity.
This property is read-only.
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
  [RedeemedBy <String>]: 
  [SignInRequired <Boolean?>]: If true the recipient of the invitation needs to sign in in order to access the shared item.
Read-only.

LINK `<IMicrosoftGraphSharingLink>`: sharingLink
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Application <IMicrosoftGraphIdentity>]: identity
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DisplayName <String>]: The display name of the identity.
This property is read-only.
    [Id <String>]: The identifier of the identity.
This property is read-only.
  [ConfiguratorUrl <String>]: 
  [PreventsDownload <Boolean?>]: If true then the user can only use this link to view the item on the web, and cannot use it to download the contents of the item.
Only for OneDrive for Business and SharePoint.
  [Scope <String>]: The scope of the link represented by this permission.
Value anonymous indicates the link is usable by anyone, organization indicates the link is only usable for users signed into the same tenant.
  [Type <String>]: The type of the link created.
  [WebHtml <String>]: For embed links, this property contains the HTML code for an <iframe> element that will embed the item in a webpage.
  [WebUrl <String>]: A URL that opens the item in the browser on the OneDrive website.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.sites/new-mgbetasitelistitempermission)























