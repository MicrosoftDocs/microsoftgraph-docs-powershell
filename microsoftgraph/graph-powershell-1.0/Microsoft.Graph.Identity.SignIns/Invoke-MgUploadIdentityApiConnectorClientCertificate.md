---
external help file: Microsoft.Graph.Identity.SignIns-help.xml
Module Name: Microsoft.Graph.Identity.SignIns
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.signins/invoke-mguploadidentityapiconnectorclientcertificate
schema: 2.0.0
---

# Invoke-MgUploadIdentityApiConnectorClientCertificate

## SYNOPSIS
Invoke action uploadClientCertificate

## SYNTAX

### UploadExpanded1 (Default)
```
Invoke-MgUploadIdentityApiConnectorClientCertificate -IdentityApiConnectorId <String>
 [-AdditionalProperties <Hashtable>] [-Password <String>] [-Pkcs12Value <String>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Upload1
```
Invoke-MgUploadIdentityApiConnectorClientCertificate -IdentityApiConnectorId <String>
 -BodyParameter <IPaths1Yvv9YeIdentityApiconnectorsIdentityapiconnectorIdMicrosoftGraphUploadclientcertificatePostRequestbodyContentApplicationJsonSchema>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UploadViaIdentityExpanded1
```
Invoke-MgUploadIdentityApiConnectorClientCertificate -InputObject <IIdentitySignInsIdentity>
 [-AdditionalProperties <Hashtable>] [-Password <String>] [-Pkcs12Value <String>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UploadViaIdentity1
```
Invoke-MgUploadIdentityApiConnectorClientCertificate -InputObject <IIdentitySignInsIdentity>
 -BodyParameter <IPaths1Yvv9YeIdentityApiconnectorsIdentityapiconnectorIdMicrosoftGraphUploadclientcertificatePostRequestbodyContentApplicationJsonSchema>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action uploadClientCertificate

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
Parameter Sets: UploadExpanded1, UploadViaIdentityExpanded1
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
Type: IPaths1Yvv9YeIdentityApiconnectorsIdentityapiconnectorIdMicrosoftGraphUploadclientcertificatePostRequestbodyContentApplicationJsonSchema
Parameter Sets: Upload1, UploadViaIdentity1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -IdentityApiConnectorId
key: id of identityApiConnector

```yaml
Type: String
Parameter Sets: UploadExpanded1, Upload1
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
Type: IIdentitySignInsIdentity
Parameter Sets: UploadViaIdentityExpanded1, UploadViaIdentity1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Password
.

```yaml
Type: String
Parameter Sets: UploadExpanded1, UploadViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Pkcs12Value
.

```yaml
Type: String
Parameter Sets: UploadExpanded1, UploadViaIdentityExpanded1
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

### Microsoft.Graph.PowerShell.Models.IIdentitySignInsIdentity
### Microsoft.Graph.PowerShell.Models.IPaths1Yvv9YeIdentityApiconnectorsIdentityapiconnectorIdMicrosoftGraphUploadclientcertificatePostRequestbodyContentApplicationJsonSchema
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphIdentityApiConnector
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.signins/invoke-mguploadidentityapiconnectorclientcertificate](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.signins/invoke-mguploadidentityapiconnectorclientcertificate)

