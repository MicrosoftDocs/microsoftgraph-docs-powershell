---
external help file: Microsoft.Graph.Beta.Identity.DirectoryManagement-help.xml
Module Name: Microsoft.Graph.Beta.Identity.DirectoryManagement
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.directorymanagement/get-mgbetadirectorydeleteditemcountasuser
schema: 2.0.0
---

# Get-MgBetaDirectoryDeletedItemCountAsUser

## SYNOPSIS
Get the number of the resource

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Get-MgDirectoryDeletedItemMemberGroup](/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Get-MgDirectoryDeletedItemMemberGroup?view=graph-powershell-1.0)

## SYNTAX

```
Get-MgBetaDirectoryDeletedItemCountAsUser [-Filter <String>] [-Search <String>] [<CommonParameters>]
```

## DESCRIPTION
Get the number of the resource

## EXAMPLES
### Example 1: Check group memberships for a directory object

```powershell
Import-Module Microsoft.Graph.Beta.DirectoryObjects

$params = @{
	SecurityEnabledOnly = $false
}

Get-MgBetaDirectoryObjectMemberGroup -DirectoryObjectId $directoryObjectId -BodyParameter $params
```
This example shows how to use the Get-MgBetaDirectoryDeletedItemMemberGroup Cmdlet.

To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).

### Example 2: Check group memberships for the signed-in user

```powershell
Import-Module Microsoft.Graph.Beta.Users.Actions

$params = @{
	SecurityEnabledOnly = $true
}

# A UPN can also be used as -UserId.
Get-MgBetaUserMemberGroup -UserId $userId -BodyParameter $params
```
This example shows how to use the Get-MgBetaDirectoryDeletedItemMemberGroup Cmdlet.

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
[Get-MgDirectoryDeletedItemMemberGroup](/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Get-MgDirectoryDeletedItemMemberGroup?view=graph-powershell-1.0)
