---
external help file: Microsoft.Graph.Beta.Identity.SignIns-help.xml
Module Name: Microsoft.Graph.Beta.Identity.SignIns
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/update-mgbetapolicycrosstenantaccesspolicytemplatemultitenantorganizationidentitysynchronization
schema: 2.0.0
ms.prod: identity-and-sign-in
---

# Update-MgBetaPolicyCrossTenantAccessPolicyTemplateMultiTenantOrganizationIdentitySynchronization

## SYNOPSIS
Update the cross-tenant access policy template with user synchronization settings for a multi-tenant organization.
This API is available in the following national cloud deployments.

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgBetaPolicyCrossTenantAccessPolicyTemplateMultiTenantOrganizationIdentitySynchronization
 [-AdditionalProperties <Hashtable>] [-Id <String>] [-TemplateApplicationLevel <String>]
 [-UserSyncInbound <IMicrosoftGraphCrossTenantUserSyncInbound>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgBetaPolicyCrossTenantAccessPolicyTemplateMultiTenantOrganizationIdentitySynchronization
 -BodyParameter <IMicrosoftGraphMultiTenantOrganizationIdentitySyncPolicyTemplate> [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## DESCRIPTION
Update the cross-tenant access policy template with user synchronization settings for a multi-tenant organization.
This API is available in the following national cloud deployments.

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
multiTenantOrganizationIdentitySyncPolicyTemplate
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphMultiTenantOrganizationIdentitySyncPolicyTemplate
Parameter Sets: Update
Aliases:

Required: True
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
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TemplateApplicationLevel
templateApplicationLevel

```yaml
Type: String
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserSyncInbound
crossTenantUserSyncInbound
To construct, see NOTES section for USERSYNCINBOUND properties and create a hash table.

```yaml
Type: IMicrosoftGraphCrossTenantUserSyncInbound
Parameter Sets: UpdateExpanded
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphMultiTenantOrganizationIdentitySyncPolicyTemplate
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphMultiTenantOrganizationIdentitySyncPolicyTemplate
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER \<IMicrosoftGraphMultiTenantOrganizationIdentitySyncPolicyTemplate\>: multiTenantOrganizationIdentitySyncPolicyTemplate
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[TemplateApplicationLevel \<String\>\]: templateApplicationLevel
  \[UserSyncInbound \<IMicrosoftGraphCrossTenantUserSyncInbound\>\]: crossTenantUserSyncInbound
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[IsSyncAllowed \<Boolean?\>\]: Defines whether user objects should be synchronized from the partner tenant.
false causes any current user synchronization from the source tenant to the target tenant to stop.
This property has no impact on existing users who have already been synchronized.

USERSYNCINBOUND \<IMicrosoftGraphCrossTenantUserSyncInbound\>: crossTenantUserSyncInbound
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[IsSyncAllowed \<Boolean?\>\]: Defines whether user objects should be synchronized from the partner tenant.
false causes any current user synchronization from the source tenant to the target tenant to stop.
This property has no impact on existing users who have already been synchronized.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/update-mgbetapolicycrosstenantaccesspolicytemplatemultitenantorganizationidentitysynchronization](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/update-mgbetapolicycrosstenantaccesspolicytemplatemultitenantorganizationidentitysynchronization)



