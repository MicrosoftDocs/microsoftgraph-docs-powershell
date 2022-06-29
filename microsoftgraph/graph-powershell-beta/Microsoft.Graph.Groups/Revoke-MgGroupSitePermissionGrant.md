---
external help file: Microsoft.Graph.Groups-help.xml
Module Name: Microsoft.Graph.Groups
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.groups/revoke-mggroupsitepermissiongrant
schema: 2.0.0
---

# Revoke-MgGroupSitePermissionGrant

## SYNOPSIS
Invoke action revokeGrants

## SYNTAX

### RevokeExpanded (Default)
```
Revoke-MgGroupSitePermissionGrant -GroupId <String> -PermissionId <String> -SiteId <String>
 [-AdditionalProperties <Hashtable>] [-Grantees <IMicrosoftGraphDriveRecipient[]>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Revoke
```
Revoke-MgGroupSitePermissionGrant -GroupId <String> -PermissionId <String> -SiteId <String>
 -BodyParameter <IPaths1063EsGroupsGroupIdSitesSiteIdPermissionsPermissionIdMicrosoftGraphRevokegrantsPostRequestbodyContentApplicationJsonSchema>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### RevokeViaIdentityExpanded
```
Revoke-MgGroupSitePermissionGrant -InputObject <IGroupsIdentity> [-AdditionalProperties <Hashtable>]
 [-Grantees <IMicrosoftGraphDriveRecipient[]>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### RevokeViaIdentity
```
Revoke-MgGroupSitePermissionGrant -InputObject <IGroupsIdentity>
 -BodyParameter <IPaths1063EsGroupsGroupIdSitesSiteIdPermissionsPermissionIdMicrosoftGraphRevokegrantsPostRequestbodyContentApplicationJsonSchema>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action revokeGrants

## EXAMPLES

### Example 1
```powershell
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: RevokeExpanded, RevokeViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
.
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IPaths1063EsGroupsGroupIdSitesSiteIdPermissionsPermissionIdMicrosoftGraphRevokegrantsPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Revoke, RevokeViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Grantees
.
To construct, please use Get-Help -Online and see NOTES section for GRANTEES properties and create a hash table.

```yaml
Type: IMicrosoftGraphDriveRecipient[]
Parameter Sets: RevokeExpanded, RevokeViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -GroupId
key: id of group

```yaml
Type: String
Parameter Sets: RevokeExpanded, Revoke
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InputObject
Identity Parameter
To construct, please use Get-Help -Online and see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IGroupsIdentity
Parameter Sets: RevokeViaIdentityExpanded, RevokeViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -PermissionId
key: id of permission

```yaml
Type: String
Parameter Sets: RevokeExpanded, Revoke
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SiteId
key: id of site

```yaml
Type: String
Parameter Sets: RevokeExpanded, Revoke
Aliases:

Required: True
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

### Microsoft.Graph.PowerShell.Models.IGroupsIdentity
### Microsoft.Graph.PowerShell.Models.IPaths1063EsGroupsGroupIdSitesSiteIdPermissionsPermissionIdMicrosoftGraphRevokegrantsPostRequestbodyContentApplicationJsonSchema
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPermission1
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.groups/revoke-mggroupsitepermissiongrant](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.groups/revoke-mggroupsitepermissiongrant)

