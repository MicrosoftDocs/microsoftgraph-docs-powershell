---
external help file: Microsoft.Graph.Beta.Identity.SignIns-help.xml
Module Name: Microsoft.Graph.Beta.Identity.SignIns
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/update-mgbetapolicycrosstenantaccesspolicytemplatemultitenantorganizationpartnerconfiguration
schema: 2.0.0
ms.subservice: entra-sign-in
---

# Update-MgBetaPolicyCrossTenantAccessPolicyTemplateMultiTenantOrganizationPartnerConfiguration

## SYNOPSIS
Update the cross-tenant access policy template with inbound and outbound partner configuration settings for a multitenant organization.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Update-MgPolicyCrossTenantAccessPolicyTemplateMultiTenantOrganizationPartnerConfiguration](/powershell/module/Microsoft.Graph.Identity.SignIns/Update-MgPolicyCrossTenantAccessPolicyTemplateMultiTenantOrganizationPartnerConfiguration?view=graph-powershell-1.0)

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgBetaPolicyCrossTenantAccessPolicyTemplateMultiTenantOrganizationPartnerConfiguration
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-AutomaticUserConsentSettings <IMicrosoftGraphInboundOutboundPolicyConfiguration>]
 [-B2BCollaborationInbound <IMicrosoftGraphCrossTenantAccessPolicyB2BSetting>]
 [-B2BCollaborationOutbound <IMicrosoftGraphCrossTenantAccessPolicyB2BSetting>]
 [-B2BDirectConnectInbound <IMicrosoftGraphCrossTenantAccessPolicyB2BSetting>]
 [-B2BDirectConnectOutbound <IMicrosoftGraphCrossTenantAccessPolicyB2BSetting>] [-Id <String>]
 [-InboundTrust <IMicrosoftGraphCrossTenantAccessPolicyInboundTrust>] [-TemplateApplicationLevel <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgBetaPolicyCrossTenantAccessPolicyTemplateMultiTenantOrganizationPartnerConfiguration
 -BodyParameter <IMicrosoftGraphMultiTenantOrganizationPartnerConfigurationTemplate>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the cross-tenant access policy template with inbound and outbound partner configuration settings for a multitenant organization.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/beta/includes/permissions/multitenantorganizationpartnerconfigurationtemplate-update-permissions.md)]

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Beta.Identity.SignIns

$params = @{
	inboundTrust = @{
		isMfaAccepted = $true
		isCompliantDeviceAccepted = $true
		isHybridAzureADJoinedDeviceAccepted = $true
	}
	automaticUserConsentSettings = @{
		inboundAllowed = $true
		outboundAllowed = $true
	}
	templateApplicationLevel = "newPartners,existingPartners"
}

Update-MgBetaPolicyCrossTenantAccessPolicyTemplateMultiTenantOrganizationPartnerConfiguration -BodyParameter $params

```
This example shows how to use the Update-MgBetaPolicyCrossTenantAccessPolicyTemplateMultiTenantOrganizationPartnerConfiguration Cmdlet.


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

### -AutomaticUserConsentSettings
inboundOutboundPolicyConfiguration
To construct, see NOTES section for AUTOMATICUSERCONSENTSETTINGS properties and create a hash table.

```yaml
Type: IMicrosoftGraphInboundOutboundPolicyConfiguration
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -B2BCollaborationInbound
crossTenantAccessPolicyB2BSetting
To construct, see NOTES section for B2BCOLLABORATIONINBOUND properties and create a hash table.

```yaml
Type: IMicrosoftGraphCrossTenantAccessPolicyB2BSetting
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -B2BCollaborationOutbound
crossTenantAccessPolicyB2BSetting
To construct, see NOTES section for B2BCOLLABORATIONOUTBOUND properties and create a hash table.

```yaml
Type: IMicrosoftGraphCrossTenantAccessPolicyB2BSetting
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -B2BDirectConnectInbound
crossTenantAccessPolicyB2BSetting
To construct, see NOTES section for B2BDIRECTCONNECTINBOUND properties and create a hash table.

```yaml
Type: IMicrosoftGraphCrossTenantAccessPolicyB2BSetting
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -B2BDirectConnectOutbound
crossTenantAccessPolicyB2BSetting
To construct, see NOTES section for B2BDIRECTCONNECTOUTBOUND properties and create a hash table.

```yaml
Type: IMicrosoftGraphCrossTenantAccessPolicyB2BSetting
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
multiTenantOrganizationPartnerConfigurationTemplate
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphMultiTenantOrganizationPartnerConfigurationTemplate
Parameter Sets: Update
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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

### -InboundTrust
crossTenantAccessPolicyInboundTrust
To construct, see NOTES section for INBOUNDTRUST properties and create a hash table.

```yaml
Type: IMicrosoftGraphCrossTenantAccessPolicyInboundTrust
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ProgressAction
{{ Fill ProgressAction Description }}

```yaml
Type: ActionPreference
Parameter Sets: (All)
Aliases: proga

Required: False
Position: Named
Default value: None
Accept pipeline input: False
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphMultiTenantOrganizationPartnerConfigurationTemplate
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphMultiTenantOrganizationPartnerConfigurationTemplate
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

AUTOMATICUSERCONSENTSETTINGS `<IMicrosoftGraphInboundOutboundPolicyConfiguration>`: inboundOutboundPolicyConfiguration
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[InboundAllowed <Boolean?>]`: Defines whether external users coming inbound are allowed.
  - `[OutboundAllowed <Boolean?>]`: Defines whether internal users are allowed to go outbound.

B2BCOLLABORATIONINBOUND `<IMicrosoftGraphCrossTenantAccessPolicyB2BSetting>`: crossTenantAccessPolicyB2BSetting
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Applications <IMicrosoftGraphCrossTenantAccessPolicyTargetConfiguration>]`: crossTenantAccessPolicyTargetConfiguration
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[AccessType <String>]`: crossTenantAccessPolicyTargetConfigurationAccessType
    - `[Targets <IMicrosoftGraphCrossTenantAccessPolicyTarget- `[]`>]`: Specifies whether to target users, groups, or applications with this rule.
      - `[Target <String>]`: Defines the target for cross-tenant access policy settings and can have one of the following values:  The unique identifier of the user, group, or application  AllUsers  AllApplications - Refers to any Microsoft cloud application. 
Office365 - Includes the applications mentioned as part of the Office 365 suite.
      - `[TargetType <String>]`: crossTenantAccessPolicyTargetType
  - `[UsersAndGroups <IMicrosoftGraphCrossTenantAccessPolicyTargetConfiguration>]`: crossTenantAccessPolicyTargetConfiguration

B2BCOLLABORATIONOUTBOUND `<IMicrosoftGraphCrossTenantAccessPolicyB2BSetting>`: crossTenantAccessPolicyB2BSetting
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Applications <IMicrosoftGraphCrossTenantAccessPolicyTargetConfiguration>]`: crossTenantAccessPolicyTargetConfiguration
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[AccessType <String>]`: crossTenantAccessPolicyTargetConfigurationAccessType
    - `[Targets <IMicrosoftGraphCrossTenantAccessPolicyTarget- `[]`>]`: Specifies whether to target users, groups, or applications with this rule.
      - `[Target <String>]`: Defines the target for cross-tenant access policy settings and can have one of the following values:  The unique identifier of the user, group, or application  AllUsers  AllApplications - Refers to any Microsoft cloud application. 
Office365 - Includes the applications mentioned as part of the Office 365 suite.
      - `[TargetType <String>]`: crossTenantAccessPolicyTargetType
  - `[UsersAndGroups <IMicrosoftGraphCrossTenantAccessPolicyTargetConfiguration>]`: crossTenantAccessPolicyTargetConfiguration

B2BDIRECTCONNECTINBOUND `<IMicrosoftGraphCrossTenantAccessPolicyB2BSetting>`: crossTenantAccessPolicyB2BSetting
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Applications <IMicrosoftGraphCrossTenantAccessPolicyTargetConfiguration>]`: crossTenantAccessPolicyTargetConfiguration
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[AccessType <String>]`: crossTenantAccessPolicyTargetConfigurationAccessType
    - `[Targets <IMicrosoftGraphCrossTenantAccessPolicyTarget- `[]`>]`: Specifies whether to target users, groups, or applications with this rule.
      - `[Target <String>]`: Defines the target for cross-tenant access policy settings and can have one of the following values:  The unique identifier of the user, group, or application  AllUsers  AllApplications - Refers to any Microsoft cloud application. 
Office365 - Includes the applications mentioned as part of the Office 365 suite.
      - `[TargetType <String>]`: crossTenantAccessPolicyTargetType
  - `[UsersAndGroups <IMicrosoftGraphCrossTenantAccessPolicyTargetConfiguration>]`: crossTenantAccessPolicyTargetConfiguration

B2BDIRECTCONNECTOUTBOUND `<IMicrosoftGraphCrossTenantAccessPolicyB2BSetting>`: crossTenantAccessPolicyB2BSetting
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Applications <IMicrosoftGraphCrossTenantAccessPolicyTargetConfiguration>]`: crossTenantAccessPolicyTargetConfiguration
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[AccessType <String>]`: crossTenantAccessPolicyTargetConfigurationAccessType
    - `[Targets <IMicrosoftGraphCrossTenantAccessPolicyTarget- `[]`>]`: Specifies whether to target users, groups, or applications with this rule.
      - `[Target <String>]`: Defines the target for cross-tenant access policy settings and can have one of the following values:  The unique identifier of the user, group, or application  AllUsers  AllApplications - Refers to any Microsoft cloud application. 
Office365 - Includes the applications mentioned as part of the Office 365 suite.
      - `[TargetType <String>]`: crossTenantAccessPolicyTargetType
  - `[UsersAndGroups <IMicrosoftGraphCrossTenantAccessPolicyTargetConfiguration>]`: crossTenantAccessPolicyTargetConfiguration

BODYPARAMETER `<IMicrosoftGraphMultiTenantOrganizationPartnerConfigurationTemplate>`: multiTenantOrganizationPartnerConfigurationTemplate
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[AutomaticUserConsentSettings <IMicrosoftGraphInboundOutboundPolicyConfiguration>]`: inboundOutboundPolicyConfiguration
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[InboundAllowed <Boolean?>]`: Defines whether external users coming inbound are allowed.
    - `[OutboundAllowed <Boolean?>]`: Defines whether internal users are allowed to go outbound.
  - `[B2BCollaborationInbound <IMicrosoftGraphCrossTenantAccessPolicyB2BSetting>]`: crossTenantAccessPolicyB2BSetting
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Applications <IMicrosoftGraphCrossTenantAccessPolicyTargetConfiguration>]`: crossTenantAccessPolicyTargetConfiguration
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[AccessType <String>]`: crossTenantAccessPolicyTargetConfigurationAccessType
      - `[Targets <IMicrosoftGraphCrossTenantAccessPolicyTarget- `[]`>]`: Specifies whether to target users, groups, or applications with this rule.
        - `[Target <String>]`: Defines the target for cross-tenant access policy settings and can have one of the following values:  The unique identifier of the user, group, or application  AllUsers  AllApplications - Refers to any Microsoft cloud application. 
Office365 - Includes the applications mentioned as part of the Office 365 suite.
        - `[TargetType <String>]`: crossTenantAccessPolicyTargetType
    - `[UsersAndGroups <IMicrosoftGraphCrossTenantAccessPolicyTargetConfiguration>]`: crossTenantAccessPolicyTargetConfiguration
  - `[B2BCollaborationOutbound <IMicrosoftGraphCrossTenantAccessPolicyB2BSetting>]`: crossTenantAccessPolicyB2BSetting
  - `[B2BDirectConnectInbound <IMicrosoftGraphCrossTenantAccessPolicyB2BSetting>]`: crossTenantAccessPolicyB2BSetting
  - `[B2BDirectConnectOutbound <IMicrosoftGraphCrossTenantAccessPolicyB2BSetting>]`: crossTenantAccessPolicyB2BSetting
  - `[InboundTrust <IMicrosoftGraphCrossTenantAccessPolicyInboundTrust>]`: crossTenantAccessPolicyInboundTrust
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[IsCompliantDeviceAccepted <Boolean?>]`: Specifies whether compliant devices from external Microsoft Entra organizations are trusted.
    - `[IsHybridAzureAdJoinedDeviceAccepted <Boolean?>]`: Specifies whether Microsoft Entra hybrid joined devices from external Microsoft Entra organizations are trusted.
    - `[IsMfaAccepted <Boolean?>]`: Specifies whether MFA from external Microsoft Entra organizations is trusted.
  - `[TemplateApplicationLevel <String>]`: templateApplicationLevel

INBOUNDTRUST `<IMicrosoftGraphCrossTenantAccessPolicyInboundTrust>`: crossTenantAccessPolicyInboundTrust
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[IsCompliantDeviceAccepted <Boolean?>]`: Specifies whether compliant devices from external Microsoft Entra organizations are trusted.
  - `[IsHybridAzureAdJoinedDeviceAccepted <Boolean?>]`: Specifies whether Microsoft Entra hybrid joined devices from external Microsoft Entra organizations are trusted.
  - `[IsMfaAccepted <Boolean?>]`: Specifies whether MFA from external Microsoft Entra organizations is trusted.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/update-mgbetapolicycrosstenantaccesspolicytemplatemultitenantorganizationpartnerconfiguration](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/update-mgbetapolicycrosstenantaccesspolicytemplatemultitenantorganizationpartnerconfiguration)

[https://learn.microsoft.com/graph/api/multitenantorganizationpartnerconfigurationtemplate-update?view=graph-rest-beta](https://learn.microsoft.com/graph/api/multitenantorganizationpartnerconfigurationtemplate-update?view=graph-rest-beta)






















