---
external help file: Microsoft.Graph.Beta.Identity.SignIns-help.xml
Module Name: Microsoft.Graph.Beta.Identity.SignIns
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/reset-mgbetapolicycrosstenantaccesspolicytemplatemultitenantorganizationpartnerconfigurationtodefaultsetting
schema: 2.0.0
ms.prod: identity-and-sign-in
---

# Reset-MgBetaPolicyCrossTenantAccessPolicyTemplateMultiTenantOrganizationPartnerConfigurationToDefaultSetting

## SYNOPSIS
Reset the cross-tenant access policy template with inbound and outbound partner configuration settings for a multitenant organization to the default values.
In its reset state, the template has no impact on partner configuration settings, other than that an unconfigured partner configuration is created if needed, for every multitenant organization tenant.

## SYNTAX

```
Reset-MgBetaPolicyCrossTenantAccessPolicyTemplateMultiTenantOrganizationPartnerConfigurationToDefaultSetting
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Reset the cross-tenant access policy template with inbound and outbound partner configuration settings for a multitenant organization to the default values.
In its reset state, the template has no impact on partner configuration settings, other than that an unconfigured partner configuration is created if needed, for every multitenant organization tenant.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/beta/includes/permissions/multitenantorganizationpartnerconfigurationtemplate-resettodefaultsettings-permissions.md)]

## PARAMETERS

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

## OUTPUTS

### System.Boolean
## NOTES

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/reset-mgbetapolicycrosstenantaccesspolicytemplatemultitenantorganizationpartnerconfigurationtodefaultsetting](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/reset-mgbetapolicycrosstenantaccesspolicytemplatemultitenantorganizationpartnerconfigurationtodefaultsetting)



