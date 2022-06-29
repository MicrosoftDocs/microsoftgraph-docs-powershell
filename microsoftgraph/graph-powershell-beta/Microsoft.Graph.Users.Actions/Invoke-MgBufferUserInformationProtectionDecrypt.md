---
external help file: Microsoft.Graph.Users.Actions-help.xml
Module Name: Microsoft.Graph.Users.Actions
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.users.actions/invoke-mgbufferuserinformationprotectiondecrypt
schema: 2.0.0
---

# Invoke-MgBufferUserInformationProtectionDecrypt

## SYNOPSIS
Invoke action decryptBuffer

## SYNTAX

### BufferExpanded (Default)
```
Invoke-MgBufferUserInformationProtectionDecrypt -UserId <String> -OutFile <String>
 [-AdditionalProperties <Hashtable>] [-EncryptedBufferInputFile <String>]
 [-PublishingLicenseInputFile <String>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Buffer
```
Invoke-MgBufferUserInformationProtectionDecrypt -UserId <String> -OutFile <String>
 -BodyParameter <IPathsIn2YzzUsersUserIdInformationprotectionMicrosoftGraphDecryptbufferPostRequestbodyContentApplicationJsonSchema>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### BufferViaIdentityExpanded
```
Invoke-MgBufferUserInformationProtectionDecrypt -InputObject <IUsersActionsIdentity> -OutFile <String>
 [-AdditionalProperties <Hashtable>] [-EncryptedBufferInputFile <String>]
 [-PublishingLicenseInputFile <String>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### BufferViaIdentity
```
Invoke-MgBufferUserInformationProtectionDecrypt -InputObject <IUsersActionsIdentity> -OutFile <String>
 -BodyParameter <IPathsIn2YzzUsersUserIdInformationprotectionMicrosoftGraphDecryptbufferPostRequestbodyContentApplicationJsonSchema>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action decryptBuffer

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
Parameter Sets: BufferExpanded, BufferViaIdentityExpanded
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
Type: IPathsIn2YzzUsersUserIdInformationprotectionMicrosoftGraphDecryptbufferPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Buffer, BufferViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -EncryptedBufferInputFile
Input File for EncryptedBuffer (.)

```yaml
Type: String
Parameter Sets: BufferExpanded, BufferViaIdentityExpanded
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
Type: IUsersActionsIdentity
Parameter Sets: BufferViaIdentityExpanded, BufferViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -OutFile
Path to write output file to

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
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

### -PublishingLicenseInputFile
Input File for PublishingLicense (.)

```yaml
Type: String
Parameter Sets: BufferExpanded, BufferViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserId
key: id of user

```yaml
Type: String
Parameter Sets: BufferExpanded, Buffer
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

### Microsoft.Graph.PowerShell.Models.IPathsIn2YzzUsersUserIdInformationprotectionMicrosoftGraphDecryptbufferPostRequestbodyContentApplicationJsonSchema
### Microsoft.Graph.PowerShell.Models.IUsersActionsIdentity
## OUTPUTS

### System.Boolean
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.users.actions/invoke-mgbufferuserinformationprotectiondecrypt](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.users.actions/invoke-mgbufferuserinformationprotectiondecrypt)

