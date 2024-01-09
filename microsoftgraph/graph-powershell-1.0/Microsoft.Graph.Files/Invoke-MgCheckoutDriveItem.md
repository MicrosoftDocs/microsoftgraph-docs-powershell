---
external help file: Microsoft.Graph.Files-help.xml
Module Name: Microsoft.Graph.Files
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.files/invoke-mgcheckoutdriveitem
schema: 2.0.0
ms.prod: sharepoint
---

# Invoke-MgCheckoutDriveItem

## SYNOPSIS
Check out a driveItem resource to prevent others from editing the document, and prevent your changes from being visible until the documented is checked in.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaCheckoutDriveItem](/powershell/module/Microsoft.Graph.Beta.Files/Invoke-MgBetaCheckoutDriveItem?view=graph-powershell-beta)

## SYNTAX

### Checkout (Default)
```
Invoke-MgCheckoutDriveItem -DriveId <String> -DriveItemId <String> [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### CheckoutViaIdentity
```
Invoke-MgCheckoutDriveItem -InputObject <IFilesIdentity> [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Check out a driveItem resource to prevent others from editing the document, and prevent your changes from being visible until the documented is checked in.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/v1.0/includes/permissions/driveitem-checkout-permissions.md)]

## EXAMPLES
### Example 1: Using the Invoke-MgCheckoutDriveItem Cmdlet
```powershell
Import-Module Microsoft.Graph.Files
Invoke-MgCheckoutDriveItem -DriveId $driveId -DriveItemId $driveItemId
```
This example shows how to use the Invoke-MgCheckoutDriveItem Cmdlet.
To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).

## PARAMETERS

### -DriveId
The unique identifier of drive

```yaml
Type: String
Parameter Sets: Checkout
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DriveItemId
The unique identifier of driveItem

```yaml
Type: String
Parameter Sets: Checkout
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IFilesIdentity
Parameter Sets: CheckoutViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -PassThru
Returns true when the command succeeds

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

### Microsoft.Graph.PowerShell.Models.IFilesIdentity
## OUTPUTS

### System.Boolean
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

INPUTOBJECT \<IFilesIdentity\>: Identity Parameter
  \[ColumnDefinitionId \<String\>\]: The unique identifier of columnDefinition
  \[ColumnLinkId \<String\>\]: The unique identifier of columnLink
  \[ContentTypeId \<String\>\]: The unique identifier of contentType
  \[ContentTypeId1 \<String\>\]: The unique identifier of contentType
  \[DocumentSetVersionId \<String\>\]: The unique identifier of documentSetVersion
  \[DriveId \<String\>\]: The unique identifier of drive
  \[DriveItemId \<String\>\]: The unique identifier of driveItem
  \[DriveItemId1 \<String\>\]: The unique identifier of driveItem
  \[DriveItemVersionId \<String\>\]: The unique identifier of driveItemVersion
  \[EndDateTime \<String\>\]: Usage: endDateTime='{endDateTime}'
  \[GroupId \<String\>\]: The unique identifier of group
  \[Interval \<String\>\]: Usage: interval='{interval}'
  \[ItemActivityStatId \<String\>\]: The unique identifier of itemActivityStat
  \[ListItemId \<String\>\]: The unique identifier of listItem
  \[ListItemVersionId \<String\>\]: The unique identifier of listItemVersion
  \[PermissionId \<String\>\]: The unique identifier of permission
  \[Q \<String\>\]: Usage: q='{q}'
  \[RichLongRunningOperationId \<String\>\]: The unique identifier of richLongRunningOperation
  \[SharedDriveItemId \<String\>\]: The unique identifier of sharedDriveItem
  \[StartDateTime \<String\>\]: Usage: startDateTime='{startDateTime}'
  \[SubscriptionId \<String\>\]: The unique identifier of subscription
  \[ThumbnailSetId \<String\>\]: The unique identifier of thumbnailSet
  \[Token \<String\>\]: Usage: token='{token}'
  \[UserId \<String\>\]: The unique identifier of user

## RELATED LINKS
[Invoke-MgBetaCheckoutDriveItem](/powershell/module/Microsoft.Graph.Beta.Files/Invoke-MgBetaCheckoutDriveItem?view=graph-powershell-beta)

[https://learn.microsoft.com/powershell/module/microsoft.graph.files/invoke-mgcheckoutdriveitem](https://learn.microsoft.com/powershell/module/microsoft.graph.files/invoke-mgcheckoutdriveitem)


