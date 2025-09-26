---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Users-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.users/get-mgbetauser
Locale: en-US
Module Name: Microsoft.Graph.Beta.Users
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: Get-MgBetaUser
---

# Get-MgBetaUser

## SYNOPSIS

Retrieve the properties and relationships of user object.
This operation returns by default only a subset of the more commonly used properties for each user.
These default properties are noted in the Properties section.
To get properties that are not returned by default, do a GET operation for the user and specify the properties in a $select OData query option.
Because the user resource supports extensions, you can also use the GET operation to get custom properties and extension data in a user instance.
Customers through Microsoft Entra ID for customers can also use this API operation to retrieve their details.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Get-MgUser](/powershell/module/Microsoft.Graph.Users/Get-MgUser?view=graph-powershell-1.0)

## SYNTAX

### List (Default)

```
Get-MgBetaUser [-ExpandProperty <string[]>] [-Property <string[]>] [-Filter <string>]
 [-Search <string>] [-Sort <string[]>] [-Top <int>] [-ConsistencyLevel <string>]
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-PageSize <int>] [-All]
 [-CountVariable <string>] [<CommonParameters>]
```

### Get

```
Get-MgBetaUser -UserId <string> [-ExpandProperty <string[]>] [-Property <string[]>]
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [<CommonParameters>]
```

### GetViaIdentity

```
Get-MgBetaUser -InputObject <IUsersIdentity> [-ExpandProperty <string[]>] [-Property <string[]>]
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Retrieve the properties and relationships of user object.
This operation returns by default only a subset of the more commonly used properties for each user.
These default properties are noted in the Properties section.
To get properties that are not returned by default, do a GET operation for the user and specify the properties in a $select OData query option.
Because the user resource supports extensions, you can also use the GET operation to get custom properties and extension data in a user instance.
Customers through Microsoft Entra ID for customers can also use this API operation to retrieve their details.

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | User.ReadBasic.All, DeviceManagementApps.ReadWrite.All, DeviceManagementApps.Read.All, DeviceManagementConfiguration.Read.All, DeviceManagementConfiguration.ReadWrite.All, DeviceManagementManagedDevices.Read.All, DeviceManagementManagedDevices.ReadWrite.All, DeviceManagementServiceConfig.Read.All, DeviceManagementServiceConfig.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All, User.Read, User.Read.All, User.ReadWrite, User.ReadWrite.All,  |
| Delegated (personal Microsoft account) | User.Read, User.ReadWrite,  |
| Application | User.ReadBasic.All, DeviceManagementApps.ReadWrite.All, DeviceManagementConfiguration.Read.All, DeviceManagementConfiguration.ReadWrite.All, DeviceManagementManagedDevices.Read.All, DeviceManagementManagedDevices.ReadWrite.All, DeviceManagementServiceConfig.Read.All, DeviceManagementServiceConfig.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All, User.Read.All, User.ReadWrite.All, User.ReadWrite.CrossCloud, DeviceManagementApps.Read.All,  |

## EXAMPLES
### Example 1: Get the list of all the users

```powershell
Connect-MgGraph -Scopes 'User.Read.All'
Get-MgBetaUser -All | Format-List  ID, DisplayName, Mail, UserPrincipalName

Id                : e4e2b110-8d4f-434f-a990-7cd63e23aed6
DisplayName       : Kristi Laar
Mail              : Adams@contoso.com
UserPrincipalName : Adams@contoso.com

Id                : dba12422-ac75-486a-a960-cd7cb3f6963f
DisplayName       : Adele Vance
Mail              : AdeleV@contoso.com
UserPrincipalName : AdeleV@contoso.com
```

This command returns a list of all users.

To learn about other permissions for this resource, see the [permissions reference](/graph/permissions-reference).

To consent to any of these permissions run `Connect-MgGraph -Scopes Permission`. For example, `Connect-MgGraph -Scopes User.ReadBasic.All, User.Read.All`.

### Example 2: Get a user by Id

```powershell
Connect-MgGraph -Scopes 'User.Read.All'
Get-MgBetaUser -UserId 'e4e2b110-8d4f-434f-a990-7cd63e23aed6' | 
  Format-List  ID, DisplayName, Mail, UserPrincipalName

Id                : e4e2b110-8d4f-434f-a990-7cd63e23aed6
DisplayName       : Kristi Laar
Mail              : Adams@contoso.com
UserPrincipalName : Adams@contoso.com
```

This command gets the specified user.

To learn about other permissions for this resource, see the [permissions reference](/graph/permissions-reference).

To consent to any of these permissions run `Connect-MgGraph -Scopes Permission`. For example, `Connect-MgGraph -Scopes User.ReadBasic.All, User.Read.All`.

### Example 3: Get a count of all users

```powershell
Connect-MgGraph -Scopes 'User.Read.All'
Get-MgBetaUser -Count userCount -ConsistencyLevel eventual

Id                                   DisplayName              Mail                           UserPrincipalName        
--                                   -----------              ----                           -----------------               
00f9b5d4-290f-413d-ab86-feb3cdc23736 Johanna Lorenz           JohannaL@Contoso.com           JohannaL@Contoso.com
0568f35e-9177-4630-abd6-d533b21f1f78 Brian Johnson (TAILSPIN) BrianJ@Contoso.com             BrianJ@Contoso.com
075b32dd-edb7-47cf-89ef-f3f733683a3f Patti Fernandez          PattiF@Contoso.com             PattiF@Contoso.com
0d005a1a-5e61-4388-bf5e-9060d727f891 Conf Room Baker          Baker@Contoso.com              Baker@Contoso.com
15516fb3-d57e-4d46-8aa9-8305bfd85b31 Enrico Cattaneo          EnricoC@Contoso.com            EnricoC@Contoso.com
180d5d54-159d-4970-ae07-99c8b658fa89 Allan Deyoung            AllanD@Contoso.com             AllanD@Contoso.com
185190a7-54f0-4892-add3-211c21327570 Debra Berger             DebraB@Contoso.com             DebraB@Contoso.com
```

The example gets a list of all users. The $userCount variable contains the count of the objects in the result. Advanced query requires the ConsistencyLevel parameter set to `eventual` and the Count parameter in the command. For more information about *ConsistencyLevel* and *Count*, see [Advanced query capabilities on Azure AD directory objects](/graph/aad-advanced-queries).

To learn about other permissions for this resource, see the [permissions reference](/graph/permissions-reference).

To consent to any of these permissions run `Connect-MgGraph -Scopes Permission`. For example, `Connect-MgGraph -Scopes User.ReadBasic.All, User.Read.All`.

### Example 4: Use -Filter and -Top to get one user with a display name that starts with 'a' including a count of returned objects

```powershell
Connect-MgGraph -Scopes 'User.Read.All'
Get-MgBetaUser -ConsistencyLevel eventual -Count userCount -Filter "startsWith(DisplayName, 'a')" -Top 1

Id                                   DisplayName   Mail                               UserPrincipalName                  UserType
--                                   -----------   ----                               -----------------                  --------
577a8b8a-ab84-4f90-a6cc-a62cd56010be Allan Deyoung AllanD@M365x814237.OnMicrosoft.com AllanD@M365x814237.OnMicrosoft.com Member
```

This example returns the top 1 users with the display name starting with 'a'. The $userCount variable contains the count of the objects in the result. Advanced query requires the ConsistencyLevel parameter set to `eventual` and the Count parameter in the command. For more information about *ConsistencyLevel* and *Count*, see [Advanced query capabilities on Azure AD directory objects](/graph/aad-advanced-queries).

To learn about other permissions for this resource, see the [permissions reference](/graph/permissions-reference).

To consent to any of these permissions run `Connect-MgGraph -Scopes Permission`. For example, `Connect-MgGraph -Scopes User.ReadBasic.All, User.Read.All`.

### Example 5: Use -Search to get all the users whose display name contains 'Conf' including a count of the returned users

```powershell
Connect-MgGraph -Scopes 'User.Read.All'
Get-MgBetaUser -ConsistencyLevel eventual -Count userCount -Search '"DisplayName:Conf"'

Id                                   DisplayName       Mail                UserPrincipalName                   
--                                   -----------       ----                -----------------                             
0d005a1a-5e61-4388-bf5e-9060d727f891 Conf Room Baker   Baker@Contoso.com   Baker@Contoso.com
1e34292e-e5a3-46fd-9cac-8d37f2d3ab4a Conf Room Stevens Stevens@Contoso.com Stevens@Contoso.com
4aec2afd-be23-46d1-9138-f5ee6b77af5a Conf Room Crystal Crystal@Contoso.com Crystal@Contoso.com
82a56dfc-31f9-4b90-8a1c-6c4326bbffd9 Conf Room Hood    Hood@Contoso.com    Hood@Contoso.com
a7afe08d-55b9-4c44-be94-05d17c6513f3 Conf Room Rainier Rainier@Contoso.com Rainier@Contoso.com
```

This example returns all users whose display name contains 'Conf'. The $userCount variable contains the count of the objects in the result. Advanced query requires the ConsistencyLevel parameter set to `eventual` and the Count parameter in the command. For more information about *ConsistencyLevel* and *Count*, see [Advanced query capabilities on Azure AD directory objects](/graph/aad-advanced-queries).

To learn about other permissions for this resource, see the [permissions reference](/graph/permissions-reference).

To consent to any of these permissions run `Connect-MgGraph -Scopes Permission`. For example, `Connect-MgGraph -Scopes User.ReadBasic.All, User.Read.All`.

### Example 6: Use -Filter to get all the users with a display name that starts with 'Conf' including a count of the returned users, with the results ordered by UserPrincipalName

```powershell
Connect-MgGraph -Scopes 'User.Read.All'
Get-MgBetaUser -ConsistencyLevel eventual -Count userCount -Filter "startsWith(DisplayName, 'Conf')" -OrderBy UserPrincipalName

Id                                   DisplayName       Mail                UserPrincipalName                   
--                                   -----------       ----                -----------------                   
0d005a1a-5e61-4388-bf5e-9060d727f891 Conf Room Baker   Baker@Contoso.com   Baker@Contoso.com
4aec2afd-be23-46d1-9138-f5ee6b77af5a Conf Room Crystal Crystal@Contoso.com Crystal@Contoso.com
82a56dfc-31f9-4b90-8a1c-6c4326bbffd9 Conf Room Hood    Hood@Contoso.com    Hood@Contoso.com
a7afe08d-55b9-4c44-be94-05d17c6513f3 Conf Room Rainier Rainier@Contoso.com Rainier@Contoso.com
1e34292e-e5a3-46fd-9cac-8d37f2d3ab4a Conf Room Stevens Stevens@Contoso.com Stevens@Contoso.com
```

This example filters all users whose display name starts with 'Conf' and orders the results by the user principal name. The $userCount variable contains the count of the objects in the result. Advanced query requires the ConsistencyLevel parameter set to `eventual` and the Count parameter in the command. For more information about *ConsistencyLevel* and *Count*, see [Advanced query capabilities on Azure AD directory objects](/graph/aad-advanced-queries).

To learn about other permissions for this resource, see the [permissions reference](/graph/permissions-reference).

To consent to any of these permissions run `Connect-MgGraph -Scopes Permission`. For example, `Connect-MgGraph -Scopes User.ReadBasic.All, User.Read.All`.

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
Type: Microsoft.Graph.Beta.PowerShell.Models.IUsersIdentity
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

### -UserId

The unique identifier of user

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

### CommonParameters

This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable,
-InformationAction, -InformationVariable, -OutBuffer, -OutVariable, -PipelineVariable,
-ProgressAction, -Verbose, -WarningAction, and -WarningVariable. For more information, see
[about_CommonParameters](https://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IUsersIdentity

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphUser

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

INPUTOBJECT `<IUsersIdentity>`: Identity Parameter
  [AppId <String>]: Alternate key of servicePrincipal
  [AttachmentBaseId <String>]: The unique identifier of attachmentBase
  [AttachmentId <String>]: The unique identifier of attachment
  [AttachmentSessionId <String>]: The unique identifier of attachmentSession
  [ChecklistItemId <String>]: The unique identifier of checklistItem
  [DirectoryObjectId <String>]: The unique identifier of directoryObject
  [ExtensionId <String>]: The unique identifier of extension
  [LicenseDetailsId <String>]: The unique identifier of licenseDetails
  [LinkedResourceId <String>]: The unique identifier of linkedResource
  [NotificationId <String>]: The unique identifier of notification
  [OAuth2PermissionGrantId <String>]: The unique identifier of oAuth2PermissionGrant
  [OutlookCategoryId <String>]: The unique identifier of outlookCategory
  [OutlookTaskFolderId <String>]: The unique identifier of outlookTaskFolder
  [OutlookTaskGroupId <String>]: The unique identifier of outlookTaskGroup
  [OutlookTaskId <String>]: The unique identifier of outlookTask
  [ProfilePhotoId <String>]: The unique identifier of profilePhoto
  [ServicePrincipalId <String>]: The unique identifier of servicePrincipal
  [ServiceStorageQuotaBreakdownId <String>]: The unique identifier of serviceStorageQuotaBreakdown
  [SharedInsightId <String>]: The unique identifier of sharedInsight
  [TimeZoneStandard <String>]: Usage: TimeZoneStandard='{TimeZoneStandard}'
  [TodoTaskId <String>]: The unique identifier of todoTask
  [TodoTaskListId <String>]: The unique identifier of todoTaskList
  [TrendingId <String>]: The unique identifier of trending
  [UsedInsightId <String>]: The unique identifier of usedInsight
  [UserId <String>]: The unique identifier of user
  [UserPrincipalName <String>]: Alternate key of user
  [WindowsSettingId <String>]: The unique identifier of windowsSetting
  [WindowsSettingInstanceId <String>]: The unique identifier of windowsSettingInstance


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.users/get-mgbetauser)
- [](https://learn.microsoft.com/graph/api/user-get?view=graph-rest-beta)
- [](https://learn.microsoft.com/graph/api/user-list?view=graph-rest-beta)






















