---
external help file: Microsoft.Graph.Beta.Identity.Governance-help.xml
Module Name: Microsoft.Graph.Beta.Identity.Governance
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.governance/get-mgbetaentitlementmanagementaccesspackagecatalogaccesspackageresource
schema: 2.0.0
ms.subservice: entra-id-governance
---

# Get-MgBetaEntitlementManagementAccessPackageCatalogAccessPackageResource

## SYNOPSIS
Retrieve a list of accessPackageResource objects in an accessPackageCatalog.
To request to add or remove an accessPackageResource, use create accessPackageResourceRequest.

## SYNTAX

```
Get-MgBetaEntitlementManagementAccessPackageCatalogAccessPackageResource -AccessPackageCatalogId <String>
 [-ExpandProperty <String[]>] [-Filter <String>] [-Property <String[]>] [-Search <String>] [-Skip <Int32>]
 [-Sort <String[]>] [-Top <Int32>] [-ResponseHeadersVariable <String>] [-Headers <IDictionary>]
 [-PageSize <Int32>] [-All] [-CountVariable <String>] [<CommonParameters>]
```

## DESCRIPTION
Retrieve a list of accessPackageResource objects in an accessPackageCatalog.
To request to add or remove an accessPackageResource, use create accessPackageResourceRequest.

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | EntitlementManagement.Read.All, EntitlementManagement.ReadWrite.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | EntitlementManagement.Read.All, EntitlementManagement.ReadWrite.All,  |

## EXAMPLES
### Example 1: Get catalog resources by catalog id

```powershell
Connect-MgGraph -Scopes 'EntitlementManagement.ReadWrite.All'
Get-MgBetaEntitlementManagementAccessPackageCatalogAccessPackageResource -AccessPackageCatalogId '54152ecb-c65d-47f2-8a4d-ba2732de0a7b' | Format-List

AccessPackageResourceEnvironment : Microsoft.Graph.PowerShell.Models.MicrosoftGraphAccessPackageResourceEnvironment
AccessPackageResourceRoles       :
AccessPackageResourceScopes      :
AddedBy                          : admin@M365x814237.onmicrosoft.com
AddedOn                          : 10/19/2021 2:50:24 PM
Attributes                       : {}
Description                      : Marketing resources
DisplayName                      : Marketing resources
Id                               : 36d8d18f-b081-4867-acf5-4a8b893761e8
IsPendingOnboarding              : False
OriginId                         : b5cd9d19-91c0-4622-93e2-537ad8a0b3ad
OriginSystem                     : AadGroup
ResourceType                     : Security Group
Url                              : https://account.activedirectory.windowsazure.com/r?tenantId=c265ddcc-4694-4bb0-b771-4829ca21177d#/manageMembership?objectType=Group&objectId=b5cd9d19-91c0-4622-93e2-537ad8a0b3ad
AdditionalProperties             : {}

AccessPackageResourceEnvironment : Microsoft.Graph.PowerShell.Models.MicrosoftGraphAccessPackageResourceEnvironment
AccessPackageResourceRoles       :
AccessPackageResourceScopes      :
AddedBy                          : admin@M365x814237.onmicrosoft.com
AddedOn                          : 10/13/2021 8:51:24 AM
Attributes                       : {}
Description                      : Marketing group2
DisplayName                      : Marketing resources2
Id                               : 99cbe4a3-d7d2-4f19-90af-cc7c9dccd7f8
IsPendingOnboarding              : False
OriginId                         : c41e321d-2907-4183-8224-b4cec9c9381b
OriginSystem                     : AadGroup
ResourceType                     : Security Group
Url                              : https://account.activedirectory.windowsazure.com/r?tenantId=c265ddcc-4694-4bb0-b771-4829ca21177d#/manageMembership?objectType=Group&objectId=c41e321d-2907-4183-8224-b4cec9c9381b
AdditionalProperties             : {}
```

This example returns all access package catalog resources for the specified catalog.

### Example 2: Use -Filter to get all catalog resources with the display name 'Marketing resources'

```powershell
Connect-MgGraph -Scopes 'EntitlementManagement.ReadWrite.All'
Get-MgBetaEntitlementManagementAccessPackageCatalogAccessPackageResource -AccessPackageCatalogId '54152ecb-c65d-47f2-8a4d-ba2732de0a7b' -Filter "DisplayName eq 'Marketing resources'" | Format-List

AccessPackageResourceEnvironment : Microsoft.Graph.PowerShell.Models.MicrosoftGraphAccessPackageResourceEnvironment
AccessPackageResourceRoles       :
AccessPackageResourceScopes      :
AddedBy                          : admin@M365x814237.onmicrosoft.com
AddedOn                          : 10/19/2021 2:50:24 PM
Attributes                       : {}
Description                      : Marketing resources
DisplayName                      : Marketing resources
Id                               : 36d8d18f-b081-4867-acf5-4a8b893761e8
IsPendingOnboarding              : False
OriginId                         : b5cd9d19-91c0-4622-93e2-537ad8a0b3ad
OriginSystem                     : AadGroup
ResourceType                     : Security Group
Url                              : https://account.activedirectory.windowsazure.com/r?tenantId=c265ddcc-4694-4bb0-b771-4829ca21177d#/manageMembership?objectType=Group&objectId=b5cd9d19-91c0-4622-93e2-537ad8a0b3ad
AdditionalProperties             : {}
```

This example returns the resources in the specified catalog whose display name is `marketing resources`.

## PARAMETERS

### -AccessPackageCatalogId
The unique identifier of accessPackageCatalog

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -All
List all pages.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -CountVariable
Specifies a count of the total number of items in a collection.
By default, this variable will be set in the global scope.

```yaml
Type: String
Parameter Sets: (All)
Aliases: CV

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ExpandProperty
Expand related entities

```yaml
Type: String[]
Parameter Sets: (All)
Aliases: Expand

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Filter
Filter items by property values

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: False
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

### -PageSize
Sets the page size of results.

```yaml
Type: Int32
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -Property
Select properties to be returned

```yaml
Type: String[]
Parameter Sets: (All)
Aliases: Select

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

### -Search
Search items by search phrases

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Skip
Skip the first n items

```yaml
Type: Int32
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -Sort
Order items by property values

```yaml
Type: String[]
Parameter Sets: (All)
Aliases: OrderBy

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Top
Show only the first n items

```yaml
Type: Int32
Parameter Sets: (All)
Aliases: Limit

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphAccessPackageResource
## NOTES

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.governance/get-mgbetaentitlementmanagementaccesspackagecatalogaccesspackageresource](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.governance/get-mgbetaentitlementmanagementaccesspackagecatalogaccesspackageresource)

[https://learn.microsoft.com/graph/api/accesspackagecatalog-list-accesspackageresources?view=graph-rest-beta](https://learn.microsoft.com/graph/api/accesspackagecatalog-list-accesspackageresources?view=graph-rest-beta)























