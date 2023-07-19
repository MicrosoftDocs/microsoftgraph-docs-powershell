---
external help file: Microsoft.Graph.Beta.WindowsUpdates-help.xml
Module Name: Microsoft.Graph.Beta.WindowsUpdates
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.windowsupdates/get-mgbetawindowsupdatespolicyaudienceexclusioncount
schema: 2.0.0
---

# Get-MgBetaWindowsUpdatesPolicyAudienceExclusionCount

## SYNOPSIS
Get the number of the resource

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Get-MgWindowsUpdatesPolicyAudienceExclusionCount](/powershell/module/Microsoft.Graph.WindowsUpdates/Get-MgWindowsUpdatesPolicyAudienceExclusionCount?view=graph-powershell-v1.0)

## SYNTAX

### Get (Default)
```
Get-MgBetaWindowsUpdatesPolicyAudienceExclusionCount -UpdatePolicyId <String> [-Filter <String>]
 [-Search <String>] [<CommonParameters>]
```

### GetViaIdentity
```
Get-MgBetaWindowsUpdatesPolicyAudienceExclusionCount -InputObject <IWindowsUpdatesIdentity> [-Filter <String>]
 [-Search <String>] [<CommonParameters>]
```

## DESCRIPTION
Get the number of the resource

## PARAMETERS

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

### -UpdatePolicyId
The unique identifier of updatePolicy

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

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IWindowsUpdatesIdentity
## OUTPUTS

### System.Int32
## NOTES

ALIASES

Get-MgBetaWuPolicyAudienceExclusionCount

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
[Get-MgWindowsUpdatesPolicyAudienceExclusionCount](/powershell/module/Microsoft.Graph.WindowsUpdates/Get-MgWindowsUpdatesPolicyAudienceExclusionCount?view=graph-powershell-v1.0)

