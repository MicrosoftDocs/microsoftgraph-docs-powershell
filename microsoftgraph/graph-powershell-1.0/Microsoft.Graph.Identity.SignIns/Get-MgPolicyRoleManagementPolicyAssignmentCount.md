---
external help file: Microsoft.Graph.Identity.SignIns-help.xml
Module Name: Microsoft.Graph.Identity.SignIns
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.identity.signins/get-mgpolicyrolemanagementpolicyassignmentcount
schema: 2.0.0
---

# Get-MgPolicyRoleManagementPolicyAssignmentCount

## SYNOPSIS
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaPolicyRoleManagementPolicyAssignmentCount](/powershell/module/Microsoft.Graph.Beta.Identity.SignIns/Get-MgBetaPolicyRoleManagementPolicyAssignmentCount?view=graph-powershell-beta)

## SYNTAX

```
Get-MgPolicyRoleManagementPolicyAssignmentCount [-Filter <String>] [-Search <String>]
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>]
 [<CommonParameters>]
```

## DESCRIPTION
Get the number of the resource

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | RoleManagementPolicy.Read.Directory, RoleManagementPolicy.ReadWrite.Directory, RoleManagement.ReadWrite.Directory, RoleManagement.Read.Directory, RoleManagement.Read.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | RoleManagement.Read.All, RoleManagement.ReadWrite.Directory, RoleManagement.Read.Directory,  |

## EXAMPLES

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

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### System.Collections.IDictionary
## OUTPUTS

### System.Int32
## NOTES

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.identity.signins/get-mgpolicyrolemanagementpolicyassignmentcount](https://learn.microsoft.com/powershell/module/microsoft.graph.identity.signins/get-mgpolicyrolemanagementpolicyassignmentcount)
























