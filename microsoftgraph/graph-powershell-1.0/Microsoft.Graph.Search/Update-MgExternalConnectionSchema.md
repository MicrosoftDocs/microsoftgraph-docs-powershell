---
external help file: Microsoft.Graph.Search-help.xml
Module Name: Microsoft.Graph.Search
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.search/update-mgexternalconnectionschema
schema: 2.0.0
ms.subservice: search
---

# Update-MgExternalConnectionSchema

## SYNOPSIS
Create a new or update an existing schema for a Microsoft Search connection.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaExternalConnectionSchema](/powershell/module/Microsoft.Graph.Beta.Search/Update-MgBetaExternalConnectionSchema?view=graph-powershell-beta)

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgExternalConnectionSchema -ExternalConnectionId <String> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-BaseType <String>] [-Id <String>]
 [-Properties <IMicrosoftGraphExternalConnectorsProperty[]>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgExternalConnectionSchema -ExternalConnectionId <String>
 -BodyParameter <IMicrosoftGraphExternalConnectorsSchema> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgExternalConnectionSchema -InputObject <ISearchIdentity> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-BaseType <String>] [-Id <String>]
 [-Properties <IMicrosoftGraphExternalConnectorsProperty[]>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgExternalConnectionSchema -InputObject <ISearchIdentity>
 -BodyParameter <IMicrosoftGraphExternalConnectorsSchema> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create a new or update an existing schema for a Microsoft Search connection.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/v1.0/includes/permissions/externalconnectors-externalconnection-patch-schema-permissions.md)]

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Search

$params = @{
	baseType = "microsoft.graph.externalItem"
	properties = @(
		@{
			name = "ticketTitle"
			type = "String"
			isSearchable = "true"
			isRetrievable = "true"
			labels = @(
			"title"
		)
	}
	@{
		name = "priority"
		type = "String"
		isQueryable = "true"
		isRetrievable = "true"
		isSearchable = "false"
	}
	@{
		name = "assignee"
		type = "String"
		isRetrievable = "true"
	}
)
}

Update-MgExternalConnectionSchema -ExternalConnectionId $externalConnectionId -BodyParameter $params

```
This example shows how to use the Update-MgExternalConnectionSchema Cmdlet.


## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BaseType
Must be set to microsoft.graph.externalConnector.externalItem.
Required.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
schema
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphExternalConnectorsSchema
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ExternalConnectionId
The unique identifier of externalConnection

```yaml
Type: String
Parameter Sets: UpdateExpanded, Update
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Headers
Optional headers that will be added to the request.

```yaml
Type: IDictionary
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Id
The unique identifier for an entity.
Read-only.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: ISearchIdentity
Parameter Sets: UpdateViaIdentityExpanded, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ProgressAction
{{ Fill ProgressAction Description }}

```yaml
Type: ActionPreference
Parameter Sets: (All)
Aliases: proga

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Properties
The properties defined for the items in the connection.
The minimum number of properties is one, the maximum is 128.
To construct, see NOTES section for PROPERTIES properties and create a hash table.

```yaml
Type: IMicrosoftGraphExternalConnectorsProperty[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResponseHeadersVariable
Optional Response Headers Variable.

```yaml
Type: String
Parameter Sets: (All)
Aliases: RHV

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Confirm
Prompts you for confirmation before running the cmdlet.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: cf

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -WhatIf
Shows what would happen if the cmdlet runs.
The cmdlet is not run.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: wi

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphExternalConnectorsSchema
### Microsoft.Graph.PowerShell.Models.ISearchIdentity
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphExternalConnectorsSchema
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphExternalConnectorsSchema>`: schema
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[BaseType <String>]`: Must be set to microsoft.graph.externalConnector.externalItem.
Required.
  - `[Properties <IMicrosoftGraphExternalConnectorsProperty- `[]`>]`: The properties defined for the items in the connection.
The minimum number of properties is one, the maximum is 128.
    - `[Aliases <String- `[]`>]`: A set of aliases or a friendly name for the property.
Maximum 32 characters.
Only alphanumeric characters allowed.
For example, each string may not contain control characters, whitespace, or any of the following: :, ;, ,, (, ), - `[, ]`, {, }, %, $, +, !, *, =, &, ?, @, #, /, ~, ', ', <, >, \`, ^.
Optional.
    - `[IsQueryable <Boolean?>]`: Specifies if the property is queryable.
Queryable properties can be used in Keyword Query Language (KQL) queries.
Optional.
    - `[IsRefinable <Boolean?>]`: Specifies if the property is refinable. 
Refinable properties can be used to filter search results in the Search API and add a refiner control in the Microsoft Search user experience.
Optional.
    - `[IsRetrievable <Boolean?>]`: Specifies if the property is retrievable.
Retrievable properties are returned in the result set when items are returned by the search API.
Retrievable properties are also available to add to the display template used to render search results.
Optional.
    - `[IsSearchable <Boolean?>]`: Specifies if the property is searchable.
Only properties of type String or StringCollection can be searchable.
Nonsearchable properties aren't added to the search index.
Optional.
    - `[Labels <String- `[]`>]`: Specifies one or more well-known tags added against a property.
Labels help Microsoft Search understand the semantics of the data in the connection.
Adding appropriate labels would result in an enhanced search experience (for example, better relevance).
Optional.The possible values are: title, url, createdBy, lastModifiedBy, authors, createdDateTime, lastModifiedDateTime, fileName, fileExtension, unknownFutureValue, iconUrl.
You must use the Prefer: include-unknown-enum-members request header to get the following value in this evolvable enum: iconUrl.
    - `[Name <String>]`: The name of the property.
Maximum 32 characters.
Only alphanumeric characters allowed.
For example, each string may not contain control characters, whitespace, or any of the following: :, ;, ,, (, ), - `[, ]`, {, }, %, $, +, !, *, =, &, ?, @, #, /, ~, ', ', <, >, \`, ^. 
Required.
    - `[Type <String>]`: propertyType

INPUTOBJECT `<ISearchIdentity>`: Identity Parameter
  - `[AcronymId <String>]`: The unique identifier of acronym
  - `[BookmarkId <String>]`: The unique identifier of bookmark
  - `[ConnectionOperationId <String>]`: The unique identifier of connectionOperation
  - `[ExternalActivityId <String>]`: The unique identifier of externalActivity
  - `[ExternalConnectionId <String>]`: The unique identifier of externalConnection
  - `[ExternalGroupId <String>]`: The unique identifier of externalGroup
  - `[ExternalItemId <String>]`: The unique identifier of externalItem
  - `[IdentityId <String>]`: The unique identifier of identity
  - `[QnaId <String>]`: The unique identifier of qna

PROPERTIES <IMicrosoftGraphExternalConnectorsProperty- `[]`>: The properties defined for the items in the connection.
The minimum number of properties is one, the maximum is 128.
  - `[Aliases <String- `[]`>]`: A set of aliases or a friendly name for the property.
Maximum 32 characters.
Only alphanumeric characters allowed.
For example, each string may not contain control characters, whitespace, or any of the following: :, ;, ,, (, ), - `[, ]`, {, }, %, $, +, !, *, =, &, ?, @, #, /, ~, ', ', <, >, \`, ^.
Optional.
  - `[IsQueryable <Boolean?>]`: Specifies if the property is queryable.
Queryable properties can be used in Keyword Query Language (KQL) queries.
Optional.
  - `[IsRefinable <Boolean?>]`: Specifies if the property is refinable. 
Refinable properties can be used to filter search results in the Search API and add a refiner control in the Microsoft Search user experience.
Optional.
  - `[IsRetrievable <Boolean?>]`: Specifies if the property is retrievable.
Retrievable properties are returned in the result set when items are returned by the search API.
Retrievable properties are also available to add to the display template used to render search results.
Optional.
  - `[IsSearchable <Boolean?>]`: Specifies if the property is searchable.
Only properties of type String or StringCollection can be searchable.
Nonsearchable properties aren't added to the search index.
Optional.
  - `[Labels <String- `[]`>]`: Specifies one or more well-known tags added against a property.
Labels help Microsoft Search understand the semantics of the data in the connection.
Adding appropriate labels would result in an enhanced search experience (for example, better relevance).
Optional.The possible values are: title, url, createdBy, lastModifiedBy, authors, createdDateTime, lastModifiedDateTime, fileName, fileExtension, unknownFutureValue, iconUrl.
You must use the Prefer: include-unknown-enum-members request header to get the following value in this evolvable enum: iconUrl.
  - `[Name <String>]`: The name of the property.
Maximum 32 characters.
Only alphanumeric characters allowed.
For example, each string may not contain control characters, whitespace, or any of the following: :, ;, ,, (, ), - `[, ]`, {, }, %, $, +, !, *, =, &, ?, @, #, /, ~, ', ', <, >, \`, ^. 
Required.
  - `[Type <String>]`: propertyType

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.search/update-mgexternalconnectionschema](https://learn.microsoft.com/powershell/module/microsoft.graph.search/update-mgexternalconnectionschema)

[https://learn.microsoft.com/graph/api/externalconnectors-externalconnection-patch-schema?view=graph-rest-1.0](https://learn.microsoft.com/graph/api/externalconnectors-externalconnection-patch-schema?view=graph-rest-1.0)






















