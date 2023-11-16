---
external help file: Microsoft.Graph.Identity.DirectoryManagement-help.xml
Module Name: Microsoft.Graph.Identity.DirectoryManagement
ms.prod: directory-management
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.identity.directorymanagement/get-mgdirectorydeleteditemcountasuser
schema: 2.0.0
---

# Get-MgDirectoryDeletedItemCountAsUser

## SYNOPSIS
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaDirectoryDeletedItemMemberGroup](/powershell/module/Microsoft.Graph.Beta.Identity.DirectoryManagement/Get-MgBetaDirectoryDeletedItemMemberGroup?view=graph-powershell-beta)

## SYNTAX

```
Get-MgDirectoryDeletedItemCountAsUser [-Filter <String>] [-Search <String>] [<CommonParameters>]
```

## DESCRIPTION
Get the number of the resource

## EXAMPLES

### Example 1: Check group memberships for a directory object

```powershell
Import-Module Microsoft.Graph.DirectoryObjects

$params = @{
	SecurityEnabledOnly = $false
}

Get-MgDirectoryObjectMemberGroup -DirectoryObjectId $directoryObjectId -BodyParameter $params
```

This example shows how to use the Get-MgDirectoryDeletedItemMemberGroup Cmdlet.

To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).

### Example 2: Check group memberships for the signed-in user

```powershell
Import-Module Microsoft.Graph.Users.Actions

$params = @{
	SecurityEnabledOnly = $true
}

# A UPN can also be used as -UserId.
Get-MgUserMemberGroup -UserId $userId -BodyParameter $params
```

This example shows how to use the Get-MgDirectoryDeletedItemMemberGroup Cmdlet.

To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).

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

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

### System.Int32
## NOTES

ALIASES

## RELATED LINKS

[Get-MgBetaDirectoryDeletedItemMemberGroup](/powershell/module/Microsoft.Graph.Beta.Identity.DirectoryManagement/Get-MgBetaDirectoryDeletedItemMemberGroup?view=graph-powershell-beta)
