---
title: "Use query parameters to customize responses"
description: "Learn how to use optional query parameters in Microsoft Graph PowerShell SDK"
ms.topic: conceptual
ms.date: 8/02/2021
author: msewaweru
manager: CelesteDG
ms.author: eunicewaweru
ms.reviewer: darrmi, maisarissi
---

# Use query parameters to customize responses

Microsoft Graph PowerShell SDK supports optional query parameters that you can use to specify and control the amount of data returned in a response. The support for the exact query parameters varies from one cmdlet to another, and depending on the profile, can differ between the v1.0 and beta endpoints.

## OData system query options

Microsoft PowerShell SDK cmdlets may support one or more of the following OData system query options. These options are only supported in the GET operations.

|Name|Description|Example|
|-----|----|-----|
| [-Count](#count-parameter) |Retrieves the total count of matching resources|`Get-MgUser -ConsistencyLevel eventual -Count count`<br>`$count`|
| [-Expand](#expand-parameter)| Retrieves related resources|`Get-MgGroup -GroupId '0e06b38f-931a-47db-9a9a-60ab5f492005' -Expand members  Select -ExpandProperty members`|
| [-Filter](#filter-parameter)| Filters results (rows)|`Get-MgUser -Filter "startsWith(DisplayName, 'Conf')"`|
| [-Format](#format-parameter)| Returns the results in the specified media format||
| [-OrderBy](#orderby-parameter)| Orders results|`Get-MgUser -OrderBy DisplayName`|
| [-Search](#search-parameter)| Returns results based on search criteria|`Get-MgUser -ConsistencyLevel eventual -Search '"DisplayName:Conf"'`|
| [-Select](#select-parameter)| Filters properties (columns)|`Get-MgUser  Select DisplayName, Id`|
| [-Skip](#skip-parameter)| Indexes into a result set. Also used by some APIs to implement paging and can be used together with `$top` to manually page results. | |
| [-Top](#top-parameter)| Sets the page size of results. |`Get-MgUser -Top 10`|

### Count parameter

Use the `-Count` query parameter to store the count of the total number of items in a collection in the specified count variable.

For example, the following command returns all the users and stores their count in the variable `$count`. Querying the variable will return the count of all the users.

```powershell
Get-MgUser -ConsistencyLevel eventual -Count count

$count
```

The `-Count` query parameter is supported for these collections of resources and their relationships that derive from [directoryObject](/powershell/module/microsoft.graph.directoryobjects/?view=graph-powershell-1.0&preserve-view=true):
- [application](/powershell/module/microsoft.graph.applications/?view=graph-powershell-1.0&preserve-view=true)
- [orgContact](/graph/api/resources/orgcontact?view=graph-rest-beta&preserve-view=true)
- [device](/powershell/module/microsoft.graph.devicemanagement/?view=graph-powershell-1.0&preserve-view=true)
- [group](/powershell/module/microsoft.graph.groups/?view=graph-powershell-1.0&preserve-view=true)
- [user](/powershell/module/microsoft.graph.users/?view=graph-powershell-1.0&preserve-view=true)

### Expand parameter

Many Microsoft Graph resources expose both declared properties of the resource as well as its relationships with other resources. These relationships are also called reference properties or navigation properties, and they can reference either a single resource or a collection of resources. For example, the mail folders, manager, and direct reports of a user are all exposed as relationships. 

You can query either the properties of a resource or one of its relationships in a single command, but not both. You can use the `-Expand` query string parameter to include the expanded resource or collection referenced by a single relationship (navigation property) in your results.

The following example gets the members of the specified group.

```powershell
Get-MgGroup -GroupId '0e06b38f-931a-47db-9a9a-60ab5f492005' -Expand members | 
  Select -ExpandProperty members
```

With some resource collections, you can also specify the properties to be returned in the expanded resources by adding a `$select` parameter. The following example performs the same query as the previous example but uses a [`$select`](#select-parameter) statement to limit the properties returned for the expanded child items to the **id** and **name** properties.

```powershell

```

> [!Note] 
Not all relationships and resources support the `-Expand` query parameter. For example, you can expand the **directReports**, **manager**, and **memberOf** relationships on a user, but you cannot expand its **events**, **messages**, or **photo** relationships. Not all resources or relationships support using `-Select` on expanded items. 
> 
> With Azure AD resources that derive from [directoryObject](/graph/api/resources/directoryobject), like [user](/graph/api/resources/user) and [group](/graph/api/resources/group), `-Expand` typically returns a maximum of 20 items for the expanded relationship.

### Filter parameter

Use the `-Filter` query parameter to retrieve just a subset of a collection. The `-Filter` query parameter can also be used to retrieve relationships like members, memberOf, transitiveMembers, and transitiveMemberOf. For example, get all the security groups I'm a member of.

The following example can be used to find users whose display name starts with the letter 'J' using `startsWith`.

```powershell
Get-MgUser -Filter "startsWith(DisplayName, 'J')"
```

Support for `-Filter` operators varies across Microsoft Graph PowerShell cmdlets. The following logical operators are generally supported:

|Operator type|Operator|
|------|------|
|Equality Operators|&#8226; equals `eq`<br>&#8226; not equals `ne`<br>&#8226; Negation `not`<br> &#8226; in `in`|
|Relational Operators|&#8226; less than `lt`<br> &#8226; greater than `gt`<br> &#8226;less than or equal to `le`<br>&#8226;greater than or equal to `ge`|
|Lambda operators|&#8226; any `any`<br> &#8226; all `all`|
|Conditional operators|&#8226; and `and`<br> &#8226; or `or`|
|Functions|&#8226; Starts with `startsWith`<br> &#8226; Ends with `endsWith` <br> &#8226; Contains `contains`|

Support for these operators varies by entity. See the specific entity documentation for details.

The `contains` string operator is currently not supported on any Microsoft Graph PowerShell SDK resources.

For more details about `-Filter` syntax, see the [OData protocol][odata-filter].  

### Format parameter

Use the `-Format` query parameter to specify the media format of the items returned from Microsoft Graph.

For example, the following request returns the users in the organization in the json format:

```powershell

```

> **Note:** The `$format` query parameter supports a number of formats (for example, atom, xml, and json) but results may not be returned in all formats.

### OrderBy parameter

Use the `-OrderBy` query parameter to specify the sort order of the items returned by a cmdlet.

For example, the following command returns the users in the organization ordered by their display name:

```powershell
Get-MgUser -OrderBy DisplayName
```

### Search parameter

Use the `-Search` query parameter to restrict the results of a request to match a search criterion.

### Select parameter

Use the `-Select` query parameter to return a set of properties that are different than the default set for an individual resource or a collection of resources. With `-Select`, you can specify a subset or a superset of the default properties.

For example, when retrieving the messages of the signed-in user, you can specify that only the **from** and **subject** properties be returned:

```powershell

```
In general, we recommend that you use `-Select` to limit the properties returned by a query to those needed by your app. This is especially true of queries that might potentially return a large result set. Limiting the properties returned in each row will reduce network load and help improve your app's performance.

 In `v1.0`, some Azure AD resources that derive from [directoryObject](/graph/api/resources/directoryobject), like [user](/graph/api/resources/user) and [group](/graph/api/resources/group), return a limited, default subset of properties on reads. For these resources, you must use `$select` to return properties outside of the default set.  

### Skip parameter

Use the `-Skip` query parameter to set the number of items to skip at the start of a collection.
For example, the following request returns events for the user sorted by date created, starting with the 21st event in the collection:

```powershell

```

### Top parameter

Use the `-Top` query parameter to specify the page size of the result set. 

The minimum value of `-Top` is 1 and the maximum depends on the corresponding API.  

For example, the following [list messages](/graph/api/user-list-messages) request returns the first five messages in the user's mailbox:

```http
GET https://graph.microsoft.com/v1.0/me/messages?$top=5
```

## Error handling for query parameters

Some requests will return an error message if a specified query parameter is not supported. For example, you cannot use `$expand` on the `user/photo` relationship. 

```http
https://graph.microsoft.com/beta/me?$expand=photo
```

```json
{
    "error":{
        "code":"ExpandNotSupported",
        "message":"Expand is not allowed for property 'Photo' according to the entity schema.",
        "innerError":{
            "request-id":"1653fefd-bc31-484b-bb10-8dc33cb853ec",
            "date":"2017-07-31T20:55:01"
        }
    }
}
```

However, it is important to note that query parameters specified in a request might fail silently. This can be true for unsupported query parameters as well as for unsupported combinations of query parameters. In these cases, you should examine the data returned by the request to determine whether the query parameters you specified had the desired effect. 

## Next steps

