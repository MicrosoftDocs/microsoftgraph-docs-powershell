---
external help file: Microsoft.Graph.Beta.NetworkAccess-help.xml
Module Name: Microsoft.Graph.Beta.NetworkAccess
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.networkaccess/get-mgbetanetworkaccesssettingforwardingoption
schema: 2.0.0
ms.subservice: entra-global-secure-access
---

# Get-MgBetaNetworkAccessSettingForwardingOption

## SYNOPSIS
Retrieve the forwarding options for the tenant, with a specific focus on the 'skipDnsLookupState' flag.
This flag determines whether DNS lookup will be skipped, allowing Microsoft 365 traffic to be forwarded directly to the Front Door using the client-resolved destination.

## SYNTAX

```
Get-MgBetaNetworkAccessSettingForwardingOption [-ExpandProperty <String[]>] [-Property <String[]>]
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>]
 [<CommonParameters>]
```

## DESCRIPTION
Retrieve the forwarding options for the tenant, with a specific focus on the 'skipDnsLookupState' flag.
This flag determines whether DNS lookup will be skipped, allowing Microsoft 365 traffic to be forwarded directly to the Front Door using the client-resolved destination.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/beta/includes/permissions/networkaccess-forwardingoptions-get-permissions.md)]

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Beta.NetworkAccess

Get-MgBetaNetworkAccessSettingForwardingOption

```
This example shows how to use the Get-MgBetaNetworkAccessSettingForwardingOption Cmdlet.


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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphNetworkaccessForwardingOptions
## NOTES

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.networkaccess/get-mgbetanetworkaccesssettingforwardingoption](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.networkaccess/get-mgbetanetworkaccesssettingforwardingoption)

[https://learn.microsoft.com/graph/api/networkaccess-forwardingoptions-get?view=graph-rest-beta](https://learn.microsoft.com/graph/api/networkaccess-forwardingoptions-get?view=graph-rest-beta)






















