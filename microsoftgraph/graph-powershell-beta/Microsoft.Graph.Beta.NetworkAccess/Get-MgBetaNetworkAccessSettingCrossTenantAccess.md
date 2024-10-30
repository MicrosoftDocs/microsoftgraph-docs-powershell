---
external help file: Microsoft.Graph.Beta.NetworkAccess-help.xml
Module Name: Microsoft.Graph.Beta.NetworkAccess
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.networkaccess/get-mgbetanetworkaccesssettingcrosstenantaccess
schema: 2.0.0
ms.subservice: entra-global-secure-access
---

# Get-MgBetaNetworkAccessSettingCrossTenantAccess

## SYNOPSIS
Retrieve the cross-tenant access settings, which include network packet tagging to enforce Tenant Restrictions Policies (TRv2 Policies) aimed at preventing data exfiltration to external tenants.

## SYNTAX

```
Get-MgBetaNetworkAccessSettingCrossTenantAccess [-ExpandProperty <String[]>] [-Property <String[]>]
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>]
 [<CommonParameters>]
```

## DESCRIPTION
Retrieve the cross-tenant access settings, which include network packet tagging to enforce Tenant Restrictions Policies (TRv2 Policies) aimed at preventing data exfiltration to external tenants.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/beta/includes/permissions/networkaccess-crosstenantaccesssettings-get-permissions.md)]

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Beta.NetworkAccess

Get-MgBetaNetworkAccessSettingCrossTenantAccess

```
This example shows how to use the Get-MgBetaNetworkAccessSettingCrossTenantAccess Cmdlet.


## PARAMETERS

### -ExpandProperty
Expand related entities

```yaml
Type: String[]
Parameter Sets: (All)
Aliases: Expand

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

### -Property
Select properties to be returned

```yaml
Type: String[]
Parameter Sets: (All)
Aliases: Select

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

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphNetworkaccessCrossTenantAccessSettings
## NOTES

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.networkaccess/get-mgbetanetworkaccesssettingcrosstenantaccess](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.networkaccess/get-mgbetanetworkaccesssettingcrosstenantaccess)

[https://learn.microsoft.com/graph/api/networkaccess-crosstenantaccesssettings-get?view=graph-rest-beta](https://learn.microsoft.com/graph/api/networkaccess-crosstenantaccesssettings-get?view=graph-rest-beta)






















