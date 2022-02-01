---
external help file: Microsoft.Graph.Applications-help.xml
Module Name: Microsoft.Graph.Applications
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.applications/get-mgapplicationsynchronizationaccesstoken
schema: 2.0.0
---

# Get-MgApplicationSynchronizationAccessToken

## SYNOPSIS
Invoke action acquireAccessToken

## SYNTAX

### AcquireExpanded (Default)
```
Get-MgApplicationSynchronizationAccessToken -ApplicationId <String> [-AdditionalProperties <Hashtable>]
 [-Credentials <IMicrosoftGraphSynchronizationSecretKeyStringValuePair[]>] [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Acquire
```
Get-MgApplicationSynchronizationAccessToken -ApplicationId <String>
 -BodyParameter <IPaths1RpqowmApplicationsApplicationIdSynchronizationMicrosoftGraphAcquireaccesstokenPostRequestbodyContentApplicationJsonSchema>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### AcquireViaIdentityExpanded
```
Get-MgApplicationSynchronizationAccessToken -InputObject <IApplicationsIdentity>
 [-AdditionalProperties <Hashtable>] [-Credentials <IMicrosoftGraphSynchronizationSecretKeyStringValuePair[]>]
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### AcquireViaIdentity
```
Get-MgApplicationSynchronizationAccessToken -InputObject <IApplicationsIdentity>
 -BodyParameter <IPaths1RpqowmApplicationsApplicationIdSynchronizationMicrosoftGraphAcquireaccesstokenPostRequestbodyContentApplicationJsonSchema>
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

### -ApplicationId
key: id of application

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

### -BodyParameter
.
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IPaths1RpqowmApplicationsApplicationIdSynchronizationMicrosoftGraphAcquireaccesstokenPostRequestbodyContentApplicationJsonSchema
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
### Microsoft.Graph.PowerShell.Models.IPaths1RpqowmApplicationsApplicationIdSynchronizationMicrosoftGraphAcquireaccesstokenPostRequestbodyContentApplicationJsonSchema
## OUTPUTS

### System.Boolean
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.applications/get-mgapplicationsynchronizationaccesstoken](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.applications/get-mgapplicationsynchronizationaccesstoken)

