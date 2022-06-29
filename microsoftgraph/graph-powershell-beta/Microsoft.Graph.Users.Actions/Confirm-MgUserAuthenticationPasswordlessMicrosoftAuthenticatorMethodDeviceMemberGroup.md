---
external help file: Microsoft.Graph.Users.Actions-help.xml
Module Name: Microsoft.Graph.Users.Actions
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.users.actions/confirm-mguserauthenticationpasswordlessmicrosoftauthenticatormethoddevicemembergroup
schema: 2.0.0
---

# Confirm-MgUserAuthenticationPasswordlessMicrosoftAuthenticatorMethodDeviceMemberGroup

## SYNOPSIS
Invoke action checkMemberGroups

## SYNTAX

### CheckExpanded (Default)
```
Confirm-MgUserAuthenticationPasswordlessMicrosoftAuthenticatorMethodDeviceMemberGroup
 -PasswordlessMicrosoftAuthenticatorAuthenticationMethodId <String> -UserId <String>
 [-AdditionalProperties <Hashtable>] [-GroupIds <String[]>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Check
```
Confirm-MgUserAuthenticationPasswordlessMicrosoftAuthenticatorMethodDeviceMemberGroup
 -PasswordlessMicrosoftAuthenticatorAuthenticationMethodId <String> -UserId <String>
 -BodyParameter <IPaths1Rjq34DUsersUserIdAuthenticationPasswordlessmicrosoftauthenticatormethodsPasswordlessmicrosoftauthenticatorauthenticationmethodIdDeviceMicrosoftGraphCheckmembergroupsPostRequestbodyContentApplicationJsonSchema>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CheckViaIdentityExpanded
```
Confirm-MgUserAuthenticationPasswordlessMicrosoftAuthenticatorMethodDeviceMemberGroup
 -InputObject <IUsersActionsIdentity> [-AdditionalProperties <Hashtable>] [-GroupIds <String[]>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### CheckViaIdentity
```
Confirm-MgUserAuthenticationPasswordlessMicrosoftAuthenticatorMethodDeviceMemberGroup
 -InputObject <IUsersActionsIdentity>
 -BodyParameter <IPaths1Rjq34DUsersUserIdAuthenticationPasswordlessmicrosoftauthenticatormethodsPasswordlessmicrosoftauthenticatorauthenticationmethodIdDeviceMicrosoftGraphCheckmembergroupsPostRequestbodyContentApplicationJsonSchema>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action checkMemberGroups

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
Parameter Sets: CheckExpanded, CheckViaIdentityExpanded
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
Type: IPaths1Rjq34DUsersUserIdAuthenticationPasswordlessmicrosoftauthenticatormethodsPasswordlessmicrosoftauthenticatorauthenticationmethodIdDeviceMicrosoftGraphCheckmembergroupsPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Check, CheckViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -GroupIds
.

```yaml
Type: String[]
Parameter Sets: CheckExpanded, CheckViaIdentityExpanded
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
Parameter Sets: CheckViaIdentityExpanded, CheckViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -PasswordlessMicrosoftAuthenticatorAuthenticationMethodId
key: id of passwordlessMicrosoftAuthenticatorAuthenticationMethod

```yaml
Type: String
Parameter Sets: CheckExpanded, Check
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserId
key: id of user

```yaml
Type: String
Parameter Sets: CheckExpanded, Check
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

### Microsoft.Graph.PowerShell.Models.IPaths1Rjq34DUsersUserIdAuthenticationPasswordlessmicrosoftauthenticatormethodsPasswordlessmicrosoftauthenticatorauthenticationmethodIdDeviceMicrosoftGraphCheckmembergroupsPostRequestbodyContentApplicationJsonSchema
### Microsoft.Graph.PowerShell.Models.IUsersActionsIdentity
## OUTPUTS

### System.String
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.users.actions/confirm-mguserauthenticationpasswordlessmicrosoftauthenticatormethoddevicemembergroup](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.users.actions/confirm-mguserauthenticationpasswordlessmicrosoftauthenticatormethoddevicemembergroup)

