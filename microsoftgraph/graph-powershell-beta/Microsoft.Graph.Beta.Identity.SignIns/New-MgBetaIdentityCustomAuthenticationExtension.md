---
external help file: Microsoft.Graph.Beta.Identity.SignIns-help.xml
Module Name: Microsoft.Graph.Beta.Identity.SignIns
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/new-mgbetaidentitycustomauthenticationextension
schema: 2.0.0
---

# New-MgBetaIdentityCustomAuthenticationExtension

## SYNOPSIS
Create a new customAuthenticationExtension object.
Only the **onTokenIssuanceStartCustomExtension** object type is supported.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [New-MgIdentityCustomAuthenticationExtension](/powershell/module/Microsoft.Graph.Identity.SignIns/New-MgIdentityCustomAuthenticationExtension?view=graph-powershell-v1.0)

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaIdentityCustomAuthenticationExtension [-AdditionalProperties <Hashtable>]
 [-AuthenticationConfiguration <Hashtable>]
 [-ClientConfiguration <IMicrosoftGraphCustomExtensionClientConfiguration>] [-Description <String>]
 [-DisplayName <String>] [-EndpointConfiguration <Hashtable>] [-Id <String>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Create
```
New-MgBetaIdentityCustomAuthenticationExtension -BodyParameter <Hashtable> [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## DESCRIPTION
Create a new customAuthenticationExtension object.
Only the **onTokenIssuanceStartCustomExtension** object type is supported.

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

### -AuthenticationConfiguration
customExtensionAuthenticationConfiguration

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
customAuthenticationExtension

```yaml
Type: Hashtable
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ClientConfiguration
customExtensionClientConfiguration
To construct, see NOTES section for CLIENTCONFIGURATION properties and create a hash table.

```yaml
Type: IMicrosoftGraphCustomExtensionClientConfiguration
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Description
Description for the customCalloutExtension object.

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

### -DisplayName
Display name for the customCalloutExtension object.

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

### -EndpointConfiguration
customExtensionEndpointConfiguration

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

### -Id
The unique identifier for an entity.
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

### System.Collections.Hashtable
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphCustomAuthenticationExtension
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`CLIENTCONFIGURATION <IMicrosoftGraphCustomExtensionClientConfiguration>`: customExtensionClientConfiguration
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[TimeoutInMilliseconds <Int32?>]`: The max duration in milliseconds that Azure AD will wait for a response from the external app before it shuts down the connection. The valid range is between 200 and 2000 milliseconds. Default duration is 1000.

## RELATED LINKS
[New-MgIdentityCustomAuthenticationExtension](/powershell/module/Microsoft.Graph.Identity.SignIns/New-MgIdentityCustomAuthenticationExtension?view=graph-powershell-v1.0)

