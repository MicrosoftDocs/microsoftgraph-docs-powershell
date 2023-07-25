---
external help file: Microsoft.Graph.Beta.Identity.DirectoryManagement-help.xml
Module Name: Microsoft.Graph.Beta.Identity.DirectoryManagement
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.directorymanagement/new-mgbetadirectoryoutboundshareduserprofile
schema: 2.0.0
---

# New-MgBetaDirectoryOutboundSharedUserProfile

## SYNOPSIS
Create new navigation property to outboundSharedUserProfiles for directory

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [New-MgDirectoryOutboundSharedUserProfile](/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/New-MgDirectoryOutboundSharedUserProfile?view=graph-powershell-v1.0)

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaDirectoryOutboundSharedUserProfile [-AdditionalProperties <Hashtable>]
 [-Tenants <IMicrosoftGraphTenantReference[]>] [-UserId <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBetaDirectoryOutboundSharedUserProfile -BodyParameter <IMicrosoftGraphOutboundSharedUserProfile>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to outboundSharedUserProfiles for directory

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
outboundSharedUserProfile
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphOutboundSharedUserProfile
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Tenants
The collection of external Azure AD tenants that the user has shared profile data with.
Read-only.
To construct, see NOTES section for TENANTS properties and create a hash table.

```yaml
Type: IMicrosoftGraphTenantReference[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserId
The object id of the external user.
Read-only.

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphOutboundSharedUserProfile
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphOutboundSharedUserProfile
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`BODYPARAMETER <IMicrosoftGraphOutboundSharedUserProfile>`: outboundSharedUserProfile
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Tenants <IMicrosoftGraphTenantReference[]>]`: The collection of external Azure AD tenants that the user has shared profile data with. Read-only.
    - `[TenantId <String>]`: The identifier of the Azure AD tenant. Read-only. Key.
  - `[UserId <String>]`: The object id of the external user. Read-only.

`TENANTS <IMicrosoftGraphTenantReference[]>`: The collection of external Azure AD tenants that the user has shared profile data with. Read-only.
  - `[TenantId <String>]`: The identifier of the Azure AD tenant. Read-only. Key.

## RELATED LINKS
[New-MgDirectoryOutboundSharedUserProfile](/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/New-MgDirectoryOutboundSharedUserProfile?view=graph-powershell-v1.0)

