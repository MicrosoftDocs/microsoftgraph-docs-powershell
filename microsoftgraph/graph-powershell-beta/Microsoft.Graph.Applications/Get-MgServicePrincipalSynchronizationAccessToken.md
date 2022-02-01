---
external help file: Microsoft.Graph.Applications-help.xml
Module Name: Microsoft.Graph.Applications
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.applications/get-mgserviceprincipalsynchronizationaccesstoken
schema: 2.0.0
---

# Get-MgServicePrincipalSynchronizationAccessToken

## SYNOPSIS
Invoke action acquireAccessToken

## SYNTAX

### AcquireExpanded (Default)
```
Get-MgServicePrincipalSynchronizationAccessToken -ServicePrincipalId <String>
 [-AdditionalProperties <Hashtable>] [-Credentials <IMicrosoftGraphSynchronizationSecretKeyStringValuePair[]>]
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Acquire
```
Get-MgServicePrincipalSynchronizationAccessToken -ServicePrincipalId <String>
 -BodyParameter <IPathsNrfoirServiceprincipalsServiceprincipalIdSynchronizationMicrosoftGraphAcquireaccesstokenPostRequestbodyContentApplicationJsonSchema>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### AcquireViaIdentityExpanded
```
Get-MgServicePrincipalSynchronizationAccessToken -InputObject <IApplicationsIdentity>
 [-AdditionalProperties <Hashtable>] [-Credentials <IMicrosoftGraphSynchronizationSecretKeyStringValuePair[]>]
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### AcquireViaIdentity
```
Get-MgServicePrincipalSynchronizationAccessToken -InputObject <IApplicationsIdentity>
 -BodyParameter <IPathsNrfoirServiceprincipalsServiceprincipalIdSynchronizationMicrosoftGraphAcquireaccesstokenPostRequestbodyContentApplicationJsonSchema>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action acquireAccessToken

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
Parameter Sets: AcquireExpanded, AcquireViaIdentityExpanded
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
Type: IPathsNrfoirServiceprincipalsServiceprincipalIdSynchronizationMicrosoftGraphAcquireaccesstokenPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Acquire, AcquireViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Credentials
.
To construct, please use Get-Help -Online and see NOTES section for CREDENTIALS properties and create a hash table.

```yaml
Type: IMicrosoftGraphSynchronizationSecretKeyStringValuePair[]
Parameter Sets: AcquireExpanded, AcquireViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InputObject
Identity Parameter
To construct, please use Get-Help -Online and see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IApplicationsIdentity
Parameter Sets: AcquireViaIdentityExpanded, AcquireViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

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

### -ServicePrincipalId
key: id of servicePrincipal

```yaml
Type: String
Parameter Sets: AcquireExpanded, Acquire
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

### Microsoft.Graph.PowerShell.Models.IApplicationsIdentity
### Microsoft.Graph.PowerShell.Models.IPathsNrfoirServiceprincipalsServiceprincipalIdSynchronizationMicrosoftGraphAcquireaccesstokenPostRequestbodyContentApplicationJsonSchema
## OUTPUTS

### System.Boolean
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.applications/get-mgserviceprincipalsynchronizationaccesstoken](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.applications/get-mgserviceprincipalsynchronizationaccesstoken)

