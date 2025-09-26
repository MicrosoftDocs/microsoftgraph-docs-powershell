---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Groups-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.groups/get-mgbetagroup
Locale: en-US
Module Name: Microsoft.Graph.Beta.Groups
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: Get-MgBetaGroup
---

# Get-MgBetaGroup

## SYNOPSIS

Get the properties and relationships of a group object.
This operation returns by default only a subset of all the available properties, as noted in the Properties section.
To get properties that aren't_ returned by default, specify them in a $select OData query option.
The hasMembersWithLicenseErrors and isArchived properties are an exception and aren't returned in the $select query.
Because the group resource supports extensions, you can also use the GET operation to get custom properties and extension data in a group instance.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Get-MgGroup](/powershell/module/Microsoft.Graph.Groups/Get-MgGroup?view=graph-powershell-1.0)

## SYNTAX

### List (Default)

```
Get-MgBetaGroup [-ExpandProperty <string[]>] [-Property <string[]>] [-Filter <string>]
 [-Search <string>] [-Skip <int>] [-Sort <string[]>] [-Top <int>] [-ConsistencyLevel <string>]
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-PageSize <int>] [-All]
 [-CountVariable <string>] [<CommonParameters>]
```

### Get

```
Get-MgBetaGroup -GroupId <string> [-ExpandProperty <string[]>] [-Property <string[]>]
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [<CommonParameters>]
```

### GetViaIdentity

```
Get-MgBetaGroup -InputObject <IGroupsIdentity> [-ExpandProperty <string[]>] [-Property <string[]>]
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Get the properties and relationships of a group object.
This operation returns by default only a subset of all the available properties, as noted in the Properties section.
To get properties that aren't_ returned by default, specify them in a $select OData query option.
The hasMembersWithLicenseErrors and isArchived properties are an exception and aren't returned in the $select query.
Because the group resource supports extensions, you can also use the GET operation to get custom properties and extension data in a group instance.

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | GroupMember.Read.All, Group.ReadWrite.All, Group.Read.All, Directory.ReadWrite.All, Directory.Read.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | GroupMember.Read.All, Group.ReadWrite.All, Group.Read.All, Directory.ReadWrite.All, Directory.Read.All,  |

## EXAMPLES
### Example 1: Get a list of groups

```powershell
Connect-MgGraph -Scopes 'Group.Read.All'
Get-MgBetaGroup | 
  Format-List Id, DisplayName, Description, GroupTypes

Id          : 0a1c8435-40a3-4a72-8586-e916c12b613a
DisplayName : Marketing
Description : A group to synthesize, analyze, and synchronize our marketing efforts.
GroupTypes  : {Unified}

Id          : a8fbb1b5-b994-4835-9183-c7421d149132
DisplayName : Business Development
Description : Welcome to the BizDev team.
GroupTypes  : {Unified}
```

This example retrieves a list of groups.

To learn about the permissions for this resource, see the [Group permissions reference](/graph/permissions-reference#groupmemberreadall).

To consent to these permissions run `Connect-MgGraph -Scopes Permission`. For example, `Connect-MgGraph -Scopes GroupMember.Read.All, Group.Read.All`.

### Example 2: Get a group by the display name

```powershell
Connect-MgGraph -Scopes 'Group.Read.All'
Get-MgBetaGroup -Filter "DisplayName eq 'Business Development'" | 
  Format-List Id, DisplayName, Description, GroupTypes

Id          : a8fbb1b5-b994-4835-9183-c7421d149132
DisplayName : Business Development
Description : Welcome to the BizDev team.
GroupTypes  : {Unified}
```

This example gets a group by the specified display name.

To learn about the permissions for this resource, see the [Group permissions reference](/graph/permissions-reference#groupmemberreadall).

To consent to these permissions run `Connect-MgGraph -Scopes Permission`. For example, `Connect-MgGraph -Scopes GroupMember.Read.All, Group.Read.All`.

### Example 3: Get a count of all groups

```powershell
Connect-MgGraph -Scopes 'Group.Read.All'
Get-MgBetaGroup -ConsistencyLevel eventual -Count groupCount

Id                                   DisplayName          Description                                                            GroupTypes          AccessType
--                                   -----------          -----------                                                            ----------          ----------
0260d811-6674-4e65-9674-f511abcb4f7b Tailspin Toys Ltd                                                                           {}
0d5832d1-536d-4c5d-9435-e57413d9167f Test Group 1         This is a test group                                                   {}
0e06b38f-931a-47db-9a9a-60ab5f492005 Executives                                                                                  {}
1cb7317c-9c49-4dc8-a358-67ad8e95217c Finance Team                                                                                {}
2692d278-8323-4094-b286-e0ffce5e54a5 Marketing            A group to synthesize, analyze, and synchronize our marketing efforts. {Unified}
300a5486-9c58-422f-97a0-d2453977bcec Marketing resources  Marketing resources                                                    {}
4d5f57a1-85e0-41dd-8282-ff995ad5e1c3 Business Development Welcome to the BizDev team.                                            {Unified}
```

The example gets a list of all groups. The $groupCount variable contains the count of the objects in the result. The advanced query requires the ConsistencyLevel parameter set to `eventual` and the Count parameter in the command. For more information about *ConsistencyLevel* and *Count*, see [Advanced query capabilities on Azure AD directory objects](/graph/aad-advanced-queries).

To learn about the permissions for this resource, see the [Group permissions reference](/graph/permissions-reference#groupmemberreadall).

To consent to these permissions run `Connect-MgGraph -Scopes Permission`. For example, `Connect-MgGraph -Scopes GroupMember.Read.All, Group.Read.All`.

### Example 4: Use -Search to get all the groups whose display name contains 'Market' including a count of the returned users

```powershell
Connect-MgGraph -Scopes 'Group.Read.All'
Get-MgBetaGroup -ConsistencyLevel eventual -Count groupCount -Search '"DisplayName:Market"'

Id                                   DisplayName         Description                                                            GroupTypes AccessType
--                                   -----------         -----------                                                            ---------- ----------
2692d278-8323-4094-b286-e0ffce5e54a5 Marketing           A group to synthesize, analyze, and synchronize our marketing efforts. {Unified}
300a5486-9c58-422f-97a0-d2453977bcec Marketing resources Marketing resources                                                    {}
74a7bfca-7fbc-4a67-b4bb-3ef115b114f1 Sales & Marketing   This is the sales and marketing team                                   {}
```

This example returns all groups whose display name contains 'Market'. The $groupCount variable contains the count of the objects in the result. The advanced query requires the ConsistencyLevel parameter set to `eventual` and the Count parameter in the command. For more information about *ConsistencyLevel* and *Count*, see [Advanced query capabilities on Azure AD directory objects](/graph/aad-advanced-queries).

To learn about other permissions for this resource, see the [Group permissions reference](/graph/permissions-reference#groupmemberreadall).

To consent to any of these permissions run `Connect-MgGraph -Scopes Permission`. For example, `Connect-MgGraph -Scopes GroupMember.Read.All, Group.Read.All`.

### Example 5: Use -Filter to get all the applications with a display name that starts with 'A' including a count of the returned users, with the results ordered by display name

```powershell
Connect-MgGraph -Scopes 'Group.Read.All'
Get-MgBetaGroup -ConsistencyLevel eventual -Count groupCount -Filter "startsWith(DisplayName, 'A')" -OrderBy DisplayName

Id                                   DisplayName   Description                                           GroupTypes          AccessType
--                                   -----------   -----------                                           ----------          ----------
7fbcfd32-d930-4968-aa42-924bf462a305 All Company   This is the default group for everyone in the network {Unified}
f07a8d78-f18c-4c02-b339-9ebace025122 All Employees                                                       {}
bbfa9226-a965-47e1-9db2-bcfcb2c202e6 All Users
```

This example returns all groups whose display name starts with 'A'. The $groupCount variable contains the count of the objects in the result. The advanced query requires the ConsistencyLevel parameter set to `eventual` and the Count parameter in the command. For more information about *ConsistencyLevel* and *Count*, see [Advanced query capabilities on Azure AD directory objects](/graph/aad-advanced-queries).

To learn about other permissions for this resource, see the [Group permissions reference](/graph/permissions-reference#groupmemberreadall).

To consent to these permissions run `Connect-MgGraph -Scopes Permission`. For example, `Connect-MgGraph -Scopes GroupMember.Read.All, Group.Read.All`.

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

### -GroupId

The unique identifier of group

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
Type: Microsoft.Graph.Beta.PowerShell.Models.IGroupsIdentity
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

### Microsoft.Graph.Beta.PowerShell.Models.IGroupsIdentity

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphGroup

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

INPUTOBJECT `<IGroupsIdentity>`: Identity Parameter
  [AttachmentId <String>]: The unique identifier of attachment
  [ConversationId <String>]: The unique identifier of conversation
  [ConversationThreadId <String>]: The unique identifier of conversationThread
  [DirectoryObjectId <String>]: The unique identifier of directoryObject
  [DirectorySettingId <String>]: The unique identifier of directorySetting
  [EndDateTime <String>]: Usage: endDateTime='{endDateTime}'
  [EndpointId <String>]: The unique identifier of endpoint
  [ExtensionId <String>]: The unique identifier of extension
  [GroupId <String>]: The unique identifier of group
  [GroupLifecyclePolicyId <String>]: The unique identifier of groupLifecyclePolicy
  [Interval <String>]: Usage: interval='{interval}'
  [ListId <String>]: Usage: listId='{listId}'
  [MentionId <String>]: The unique identifier of mention
  [ModelName <String>]: Usage: modelName='{modelName}'
  [Path <String>]: Usage: path='{path}'
  [PostId <String>]: The unique identifier of post
  [ProfilePhotoId <String>]: The unique identifier of profilePhoto
  [ResourceSpecificPermissionGrantId <String>]: The unique identifier of resourceSpecificPermissionGrant
  [SiteId <String>]: The unique identifier of site
  [StartDateTime <String>]: Usage: startDateTime='{startDateTime}'
  [UniqueName <String>]: Alternate key of group
  [UserId <String>]: The unique identifier of user


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.groups/get-mgbetagroup)
- [](https://learn.microsoft.com/graph/api/group-get?view=graph-rest-beta)
- [](https://learn.microsoft.com/graph/api/group-list?view=graph-rest-beta)






















