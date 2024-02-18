---
external help file: Microsoft.Graph.Beta.Identity.SignIns-help.xml
Module Name: Microsoft.Graph.Beta.Identity.SignIns
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/new-mgbetaidentitycustomauthenticationextension
schema: 2.0.0
ms.prod: identity-and-sign-in
---

# New-MgBetaIdentityCustomAuthenticationExtension

## SYNOPSIS
Create a new customAuthenticationExtension object.
The following derived types are currently supported.

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaIdentityCustomAuthenticationExtension [-AdditionalProperties <Hashtable>]
 [-AuthenticationConfiguration <Hashtable>]
 [-ClientConfiguration <IMicrosoftGraphCustomExtensionClientConfiguration>] [-Description <String>]
 [-DisplayName <String>] [-EndpointConfiguration <Hashtable>] [-Id <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBetaIdentityCustomAuthenticationExtension -BodyParameter <Hashtable> [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create a new customAuthenticationExtension object.
The following derived types are currently supported.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/beta/includes/permissions/identitycontainer-post-customauthenticationextensions-permissions.md)]

## EXAMPLES

### EXAMPLE 1
```
{{ Add code here }}
```

{{ Add output here }}

### EXAMPLE 2
```
{{ Add code here }}
```

{{ Add output here }}

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
Parameter Sets: CreateExpanded
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
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphCustomAuthenticationExtension
### System.Collections.Hashtable
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

CLIENTCONFIGURATION `<IMicrosoftGraphCustomExtensionClientConfiguration>`: customExtensionClientConfiguration
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[MaximumRetries <Int32?>]`: The max number of retries that Microsoft Entra ID makes to the external API.
Values of 0 or 1 are supported.
If null, the default for the service applies.
  - `[TimeoutInMilliseconds <Int32?>]`: The max duration in milliseconds that Microsoft Entra ID waits for a response from the external app before it shuts down the connection.
The valid range is between 200 and 2000 milliseconds.
If null, the default for the service applies.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/new-mgbetaidentitycustomauthenticationextension](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/new-mgbetaidentitycustomauthenticationextension)




