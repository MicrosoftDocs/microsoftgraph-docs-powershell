---
external help file: Microsoft.Graph.Beta.WindowsUpdates-help.xml
Module Name: Microsoft.Graph.Beta.WindowsUpdates
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.windowsupdates/get-mgbetawindowsupdatesresourceconnection
schema: 2.0.0
---

# Get-MgBetaWindowsUpdatesResourceConnection

## SYNOPSIS
Read the properties and relationships of an operationalInsightsConnection object.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Get-MgWindowsUpdatesResourceConnection](/powershell/module/Microsoft.Graph.WindowsUpdates/Get-MgWindowsUpdatesResourceConnection?view=graph-powershell-v1.0)

## SYNTAX

### List (Default)
```
Get-MgBetaWindowsUpdatesResourceConnection [-ExpandProperty <String[]>] [-Property <String[]>]
 [-Filter <String>] [-Search <String>] [-Skip <Int32>] [-Sort <String[]>] [-Top <Int32>] [-PageSize <Int32>]
 [-All] [-CountVariable <String>] [<CommonParameters>]
```

### Get
```
Get-MgBetaWindowsUpdatesResourceConnection -ResourceConnectionId <String> [-ExpandProperty <String[]>]
 [-Property <String[]>] [<CommonParameters>]
```

### GetViaIdentity
```
Get-MgBetaWindowsUpdatesResourceConnection -InputObject <IWindowsUpdatesIdentity> [-ExpandProperty <String[]>]
 [-Property <String[]>] [<CommonParameters>]
```

## DESCRIPTION
Read the properties and relationships of an operationalInsightsConnection object.

## EXAMPLES
### Example 1: Using the Get-MgBetaWindowsUpdatesResourceConnection Cmdlet
```powershell
Import-Module Microsoft.Graph.Beta.WindowsUpdates
Get-MgBetaWindowsUpdatesResourceConnection -ResourceConnectionId $resourceConnectionId
```
This example shows how to use the Get-MgBetaWindowsUpdatesResourceConnection Cmdlet.
To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).
### Example 2: Using the Get-MgBetaWindowsUpdatesResourceConnection Cmdlet
```powershell
Import-Module Microsoft.Graph.Beta.WindowsUpdates
Get-MgBetaWindowsUpdatesResourceConnection -ResourceConnectionId $resourceConnectionId
```
This example shows how to use the Get-MgBetaWindowsUpdatesResourceConnection Cmdlet.
To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).
### Example 3: Using the Get-MgBetaWindowsUpdatesResourceConnection Cmdlet
```powershell
Import-Module Microsoft.Graph.Beta.WindowsUpdates
Get-MgBetaWindowsUpdatesResourceConnection -ResourceConnectionId $resourceConnectionId
```
This example shows how to use the Get-MgBetaWindowsUpdatesResourceConnection Cmdlet.
To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).
### Example 4: Using the Get-MgBetaWindowsUpdatesResourceConnection Cmdlet
```powershell
Import-Module Microsoft.Graph.Beta.WindowsUpdates
Get-MgBetaWindowsUpdatesResourceConnection
```
This example shows how to use the Get-MgBetaWindowsUpdatesResourceConnection Cmdlet.
To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).

## PARAMETERS

### -All
List all pages.

```yaml
Type: SwitchParameter
Parameter Sets: List
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CountVariable
Specifies a count of the total number of items in a collection.
By default, this variable will be set in the global scope.

```yaml
Type: String
Parameter Sets: List
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
Parameter Sets: List
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
Type: IWindowsUpdatesIdentity
Parameter Sets: GetViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -PageSize
Sets the page size of results.

```yaml
Type: Int32
Parameter Sets: List
Aliases:

Required: False
Position: Named
Default value: None
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

### -ResourceConnectionId
The unique identifier of resourceConnection

```yaml
Type: String
Parameter Sets: Get
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Search
Search items by search phrases

```yaml
Type: String
Parameter Sets: List
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Sort
Order items by property values

```yaml
Type: String[]
Parameter Sets: List
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
Parameter Sets: List
Aliases: Limit

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
Parameter Sets: List
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IWindowsUpdatesIdentity
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphWindowsUpdatesResourceConnection
## NOTES

ALIASES

Get-MgBetaWuResourceConnection

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`INPUTOBJECT <IWindowsUpdatesIdentity>`: Identity Parameter
  - `[CatalogEntryId <String>]`: The unique identifier of catalogEntry
  - `[ComplianceChangeId <String>]`: The unique identifier of complianceChange
  - `[DeploymentId <String>]`: The unique identifier of deployment
  - `[ResourceConnectionId <String>]`: The unique identifier of resourceConnection
  - `[UpdatableAssetId <String>]`: The unique identifier of updatableAsset
  - `[UpdatePolicyId <String>]`: The unique identifier of updatePolicy

## RELATED LINKS
[Get-MgWindowsUpdatesResourceConnection](/powershell/module/Microsoft.Graph.WindowsUpdates/Get-MgWindowsUpdatesResourceConnection?view=graph-powershell-v1.0)

