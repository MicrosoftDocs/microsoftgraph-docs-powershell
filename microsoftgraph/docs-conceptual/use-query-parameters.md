---
title: "Use query parameters to customize PowerShell query outputs"
description: "Learn how to use optional query parameters in Microsoft Graph PowerShell SDK to customize the output"
ms.topic: conceptual
ms.date: 04/20/2022
author: msewaweru
manager: CelesteDG
ms.author: eunicewaweru
ms.reviewer: maisarissi
---

# Use query parameters to customize PowerShell query outputs

Microsoft Graph PowerShell SDK supports optional query parameters that you can use to control the amount of data returned in an output. Support for the exact query parameters varies from one cmdlet to another, and depending on the profile, can differ between the v1.0 and beta endpoints.

## OData system query options

Microsoft PowerShell SDK cmdlets may support one or more of the following OData system query options, which are compatible with [OData V4.0 query language](https://docs.oasis-open.org/odata/odata/v4.0/errata03/os/complete/part2-url-conventions/odata-v4.0-errata03-os-part2-url-conventions-complete.html#_Toc453752356) and are only supported in the GET operations.

>[!TIP]
>OData query options in the Microsoft Graph API use lowercase names and specify the dollar ($) prefix while in Microsoft Graph PowerShell SDK, their names are Pascal-cased and prefixed with a hyphen (-). For example, `$count` and `$orderBy` are to Microsoft Graph API while `-Count` and `-OrderBy` (respectively) are to Microsoft Graph PowerShell SDK.

|Name|Description|Example|
|--------|----|-----|
| [-Count](#count-parameter) |Retrieves the total count of matching resources|`Get-MgUser -ConsistencyLevel eventual -Count count`<br>`$count`|
| [-Expand](#expand-parameter)| Retrieves related resources|`Get-MgGroup -GroupId '0e06b38f-931a-47db-9a9a-60ab5f492005' -Expand members \| Select -ExpandProperty members`|
| [-Filter](#filter-parameter)| Filters results (rows)|`Get-MgUser -Filter "startsWith(DisplayName, 'Conf')"`|
| [-OrderBy](#orderby-parameter)| Orders results|`Get-MgUser -OrderBy DisplayName`|
| [-Search](#search-parameter)| Returns results based on search criteria|`Get-MgUser -ConsistencyLevel eventual -Search '"DisplayName:Conf"'`|
| [-Select](#select-parameter)| Filters properties (columns)|`Get-MgUser \| Select DisplayName, Id`|
| [-Top](#top-parameter)| Sets the page size of results. |`Get-MgUser -Top 10`|

## Count parameter

Use the `-Count` query parameter to store the count of the total number of items in a collection in the specified count variable. On resources that derive from [DirectoryObjects](/powershell/module/microsoft.graph.directoryobjects/?view=graph-powershell-1.0&preserve-view=true), `-Count` is only supported in [advanced queries](/graph/aad-advanced-queries).

For example, the following command returns all the users and stores their count in the variable `$userCount`. Querying the variable will return the count of all the users.

```powershell
Get-MgUser -ConsistencyLevel eventual -Count userCount

$userCount
```

The `-Count` query parameter is supported for these modules that represent resources and their relationships that derive from [DirectoryObjects](/powershell/module/microsoft.graph.directoryobjects/?view=graph-powershell-1.0&preserve-view=true) and only in [advanced queries](/graph/aad-advanced-queries).
- [Applications](/powershell/module/microsoft.graph.applications/?view=graph-powershell-1.0&preserve-view=true)
- [OrgContact](/graph/api/resources/orgcontact?view=graph-rest-beta&preserve-view=true)
- [Devices](/powershell/module/microsoft.graph.devicemanagement/?view=graph-powershell-1.0&preserve-view=true)
- [Groups](/powershell/module/microsoft.graph.groups/?view=graph-powershell-1.0&preserve-view=true)
- [Users](/powershell/module/microsoft.graph.users/?view=graph-powershell-1.0&preserve-view=true)

## Expand parameter

Many Microsoft Graph resources expose both declared properties of the resource and their relationships with other resources. These relationships are also called reference properties or navigation properties, and they can reference either a single resource or a collection of resources. For example, the mail folders, manager, and direct reports of a user are all exposed as relationships.

You can query either the properties of a resource or one of its relationships in a single command, but not both. You can use the `-Expand` query string parameter to include the expanded resource or collection referenced by a single relationship (navigation property) in your results.

The following example exposes the members of the specified group.

```powershell
Get-MgGroup -GroupId '0e06b38f-931a-47db-9a9a-60ab5f492005' -Expand members | 
  Select -ExpandProperty members
```

```Output
Id                                   DeletedDateTime
--                                   ---------------
9d3de553-a597-4bb6-9759-ed8e8f1de1f0
973e202c-fa77-440a-831a-d35d5813669b
9b202567-cc90-4961-8a7a-d91130212619
e6d486c1-20f3-426d-bc5d-736c8f467254
```

With some resource collections, you can also specify the properties to be returned in the expanded resources by adding the `Select` parameter. The following example performs the same query as the previous example but uses a ['Select`](#select-parameter) statement to limit the properties returned for the expanded child items to the **Id** only.

```powershell
Get-MgGroup -GroupId '0e06b38f-931a-47db-9a9a-60ab5f492005' -Expand members | 
  Select -ExpandProperty members |
  Select -ExpandProperty Id
```

```Output
9d3de553-a597-4bb6-9759-ed8e8f1de1f0
973e202c-fa77-440a-831a-d35d5813669b
9b202567-cc90-4961-8a7a-d91130212619
e6d486c1-20f3-426d-bc5d-736c8f4672
```

> [!Note] 
Not all relationships and resources support the `-Expand` query parameter. For example, you can expand the **DirectReports**, **Manager**, and **MemberOf** relationships on a user, but you cannot expand its **Events**, **Messages**, or **Photo** relationships. Not all resources or relationships support using `-Select` on expanded items.

## Filter parameter

Use the `-Filter` query parameter to retrieve a subset of a collection. The `-Filter` query parameter can also be used to retrieve relationships like Members, MemberOf, TransitiveMember, and TransitiveMemberOf.

The following example can be used to find users whose display name starts with the letter 'J' using `startsWith`.

```powershell
Get-MgUser -Filter "startsWith(DisplayName, 'J')"
```

```Output
Id                                   DisplayName    Mail                 UserPrincipalName          UserType
--                                   -----------    ----                 -----------------          --------
6d620fec-c4b4-4c42-a38f-02df13707b6d Johanna Lorenz JohannaL@Contoso.com JohannaL@Contoso.com
1bfced9a-af12-4fde-99e5-4fffd324aa7f Joni Sherman   JoniS@Contoso.com    JoniS@Contoso.com
```

Support for `-Filter` operators varies across Microsoft Graph PowerShell cmdlets. The following logical operators are supported:

|Operator type|Operator|
|------|------|
|Equality Operators|&#8226; equals `eq`<br>&#8226; not equals `ne`<br>&#8226; Negation `not`<br> &#8226; in `in`|
|Relational Operators|&#8226; less than `lt`<br> &#8226; greater than `gt`<br> &#8226;less than or equal to `le`<br>&#8226;greater than or equal to `ge`|
|Lambda operators|&#8226; any `any`<br> &#8226; all `all`|
|Conditional operators|&#8226; and `and`<br> &#8226; or `or`|
|Functions|&#8226; Starts with `startsWith`<br> &#8226; Ends with `endsWith` <br> &#8226; Contains `contains`|

>[!Note]
>Support for these operators varies by module and some properties support `-Filter` only in [advanced queries](/graph/aad-advanced-queries?tabs=powershell).

## OrderBy parameter

Use the `-OrderBy` query parameter to specify the sort order of the items returned by a cmdlet.

For example, the following command returns the users in the organization ordered by their display name:

```powershell
Get-MgUser -OrderBy DisplayName
```

```Output
Id                                   DisplayName               Mail                  UserPrincipalName          UserType
--                                   -----------               ----                  -----------------          --------
e8397199-7bcc-42f3-8547-d10f314f07b5 Adele Vance               AdeleV@Contoso.com    AdeleV@Contoso.com
9d3de553-a597-4bb6-9759-ed8e8f1de1f0 Alex Wilber               AlexW@Contoso.com     AlexW@Contoso.com
577a8b8a-ab84-4f90-a6cc-a62cd56010be Allan Deyoung             AllanD@Contoso.com    AllanD@Contoso.com
5a45cb97-f51a-4556-89fa-a76d68ea282b Automate Bot                                    AutomateB@Contoso.com
f0735e7b-4ffa-4150-b6a8-7d79e08803cc Bianca Pisani                                   BiancaP@Contoso.com
```

## Search parameter

Use the `-Search` query parameter to restrict the results of a request to match a search criterion.

```powershell
Get-MgUser -ConsistencyLevel eventual -Count UserCount -Search '"DisplayName:De"'
```

```Output
Id                                   DisplayName   Mail               UserPrincipalName           UserType
--                                   -----------   ----               -----------------           --------
550c202d-aeac-4e80-84c5-b665d59f62ed Debra Berger  DebraB@Contoso.com DebraB@Contoso.com
577a8b8a-ab84-4f90-a6cc-a62cd56010be Allan Deyoung AllanD@Contoso.com AllanD@Contoso.com
6328a8a3-9e05-498f-8844-20ba3ee2ad18 Delia Dennis                     DeliaD@Contoso.com
```

>[!Note]
>Support for `-Search` varies by module and some properties support `-Search` only in [advanced queries](/graph/aad-advanced-queries?tabs=powershell).

## Select parameter

Use the `-Select` query parameter to return a set of properties that are different from the default set for an individual resource or a collection of resources. With `-Select`, you can specify a subset or a superset of the default properties.

For example, when retrieving a list of all the users, you can specify that only the **Id** and **DisplayName** properties be returned:

```powershell
Get-MgUser | Select Id, DisplayName
```

```Output
Id                                   DisplayName
--                                   -----------
e8397199-7bcc-42f3-8547-d10f314f07b5 Adele Vance
daf80309-1a1f-459d-91b6-7ae5673bc2f2 MOD Administrator
9d3de553-a597-4bb6-9759-ed8e8f1de1f0 Alex Wilber
577a8b8a-ab84-4f90-a6cc-a62cd56010be Allan Deyoung
5a45cb97-f51a-4556-89fa-a76d68ea282b Automate Bot
f0735e7b-4ffa-4150-b6a8-7d79e08803cc Bianca Pisani
```

We recommend that you use `-Select` to limit the properties returned by a query to those properties needed by your app. This is especially true of queries that might potentially return a large result set. Limiting the properties returned in each row will reduce network load and help improve your app's performance.

 Some Azure AD resources that derive from [DirectoryObject](/graph/api/resources/directoryobject), like [User](/graph/api/resources/user) and [Group](/graph/api/resources/group), return a limited, default subset of properties on reads. For these resources, you must use `-Select` to return properties outside of the default set.  

## Top parameter

Use the `-Top` query parameter to specify the page size of the result set.

The minimum value of `-Top` is 1 and the maximum depends on the corresponding API.  

For example, this command returns the first five users.

```powershell
Get-MgUser -Top 5
```

```Output
Id                                   DisplayName       Mail               UserPrincipalName
--                                   -----------       ----               -----------------
e8397199-7bcc-42f3-8547-d10f314f07b5 Adele Vance       AdeleV@Contoso.com AdeleV@M365x814237.OnMicro...
daf80309-1a1f-459d-91b6-7ae5673bc2f2 MOD Administrator admin@Contoso.com  admin@M365x814237.onmicros...
9d3de553-a597-4bb6-9759-ed8e8f1de1f0 Alex Wilber       AlexW@Contoso.com  AlexW@M365x814237.OnMicros...
577a8b8a-ab84-4f90-a6cc-a62cd56010be Allan Deyoung     AllanD@Contoso.com AllanD@M365x814237.OnMicro...
5a45cb97-f51a-4556-89fa-a76d68ea282b Automate Bot                         AutomateB@M365x814237.OnMi...
```

## Error handling for query parameters

Some requests will return an error message if a specified query parameter isn't supported. For example, you can't use the `-Contains` operator on the `DisplayName` property.

```powershell
Get-MgUser -Filter "Contains(DisplayName, 'Test')"
```

```output
Get-MgUser : Unsupported property filter clause operator 'Contains'.
At line:1 char:1
+ Get-MgUser -Filter "Contains(DisplayName, 'Test')"
```

Unsupported filter error could be returned when the `-Filter` query is not correct or when the property is only supported in [advanced queries](/graph/aad-advanced-queries?tabs=powershell) and either -ConsistencyLevel or -Count is missing.

Query parameters specified in a request might fail silently. This can be true for unsupported query parameters and for unsupported combinations of query parameters. In these cases, you should examine the data returned by the request to determine whether the query parameters you specified had the desired effect.
