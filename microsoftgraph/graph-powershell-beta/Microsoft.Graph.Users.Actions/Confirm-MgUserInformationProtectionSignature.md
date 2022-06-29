---
external help file: Microsoft.Graph.Users.Actions-help.xml
Module Name: Microsoft.Graph.Users.Actions
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.users.actions/confirm-mguserinformationprotectionsignature
schema: 2.0.0
---

# Confirm-MgUserInformationProtectionSignature

## SYNOPSIS
Invoke action verifySignature

## SYNTAX

### VerifyExpanded (Default)
```
Confirm-MgUserInformationProtectionSignature -UserId <String> [-AdditionalProperties <Hashtable>]
 [-DigestInputFile <String>] [-SignatureInputFile <String>] [-SigningKeyId <String>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Verify
```
Confirm-MgUserInformationProtectionSignature -UserId <String>
 -BodyParameter <IPaths8Fa3LmUsersUserIdInformationprotectionMicrosoftGraphVerifysignaturePostRequestbodyContentApplicationJsonSchema>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### VerifyViaIdentityExpanded
```
Confirm-MgUserInformationProtectionSignature -InputObject <IUsersActionsIdentity>
 [-AdditionalProperties <Hashtable>] [-DigestInputFile <String>] [-SignatureInputFile <String>]
 [-SigningKeyId <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### VerifyViaIdentity
```
Confirm-MgUserInformationProtectionSignature -InputObject <IUsersActionsIdentity>
 -BodyParameter <IPaths8Fa3LmUsersUserIdInformationprotectionMicrosoftGraphVerifysignaturePostRequestbodyContentApplicationJsonSchema>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action verifySignature

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
Parameter Sets: VerifyExpanded, VerifyViaIdentityExpanded
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
Type: IPaths8Fa3LmUsersUserIdInformationprotectionMicrosoftGraphVerifysignaturePostRequestbodyContentApplicationJsonSchema
Parameter Sets: Verify, VerifyViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -DigestInputFile
Input File for Digest (.)

```yaml
Type: String
Parameter Sets: VerifyExpanded, VerifyViaIdentityExpanded
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
Parameter Sets: VerifyViaIdentityExpanded, VerifyViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -SignatureInputFile
Input File for Signature (.)

```yaml
Type: String
Parameter Sets: VerifyExpanded, VerifyViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SigningKeyId
.

```yaml
Type: String
Parameter Sets: VerifyExpanded, VerifyViaIdentityExpanded
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
Parameter Sets: VerifyExpanded, Verify
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

### Microsoft.Graph.PowerShell.Models.IPaths8Fa3LmUsersUserIdInformationprotectionMicrosoftGraphVerifysignaturePostRequestbodyContentApplicationJsonSchema
### Microsoft.Graph.PowerShell.Models.IUsersActionsIdentity
## OUTPUTS

### System.Boolean
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.users.actions/confirm-mguserinformationprotectionsignature](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.users.actions/confirm-mguserinformationprotectionsignature)

