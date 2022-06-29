---
external help file: Microsoft.Graph.Users.Actions-help.xml
Module Name: Microsoft.Graph.Users.Actions
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.users.actions/invoke-mginviteuserdriveitem
schema: 2.0.0
---

# Invoke-MgInviteUserDriveItem

## SYNOPSIS
Invoke action invite

## SYNTAX

### InviteExpanded1 (Default)
```
Invoke-MgInviteUserDriveItem -DriveId <String> -DriveItemId <String> -UserId <String>
 [-AdditionalProperties <Hashtable>] [-ExpirationDateTime <String>] [-Message <String>] [-Password <String>]
 [-Recipients <IMicrosoftGraphDriveRecipient[]>] [-RequireSignIn] [-RetainInheritedPermissions]
 [-Roles <String[]>] [-SendInvitation] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Invite1
```
Invoke-MgInviteUserDriveItem -DriveId <String> -DriveItemId <String> -UserId <String>
 -BodyParameter <IPaths1F3Q2E6UsersUserIdDrivesDriveIdItemsDriveitemIdMicrosoftGraphInvitePostRequestbodyContentApplicationJsonSchema>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### InviteViaIdentityExpanded1
```
Invoke-MgInviteUserDriveItem -InputObject <IUsersActionsIdentity> [-AdditionalProperties <Hashtable>]
 [-ExpirationDateTime <String>] [-Message <String>] [-Password <String>]
 [-Recipients <IMicrosoftGraphDriveRecipient[]>] [-RequireSignIn] [-RetainInheritedPermissions]
 [-Roles <String[]>] [-SendInvitation] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### InviteViaIdentity1
```
Invoke-MgInviteUserDriveItem -InputObject <IUsersActionsIdentity>
 -BodyParameter <IPaths1F3Q2E6UsersUserIdDrivesDriveIdItemsDriveitemIdMicrosoftGraphInvitePostRequestbodyContentApplicationJsonSchema>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action invite

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
Parameter Sets: InviteExpanded1, InviteViaIdentityExpanded1
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
Type: IPaths1F3Q2E6UsersUserIdDrivesDriveIdItemsDriveitemIdMicrosoftGraphInvitePostRequestbodyContentApplicationJsonSchema
Parameter Sets: Invite1, InviteViaIdentity1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -DriveId
key: id of drive

```yaml
Type: String
Parameter Sets: InviteExpanded1, Invite1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DriveItemId
key: id of driveItem

```yaml
Type: String
Parameter Sets: InviteExpanded1, Invite1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ExpirationDateTime
.

```yaml
Type: String
Parameter Sets: InviteExpanded1, InviteViaIdentityExpanded1
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
Parameter Sets: InviteViaIdentityExpanded1, InviteViaIdentity1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Message
.

```yaml
Type: String
Parameter Sets: InviteExpanded1, InviteViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Password
.

```yaml
Type: String
Parameter Sets: InviteExpanded1, InviteViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Recipients
.
To construct, please use Get-Help -Online and see NOTES section for RECIPIENTS properties and create a hash table.

```yaml
Type: IMicrosoftGraphDriveRecipient[]
Parameter Sets: InviteExpanded1, InviteViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RequireSignIn
.

```yaml
Type: SwitchParameter
Parameter Sets: InviteExpanded1, InviteViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -RetainInheritedPermissions
.

```yaml
Type: SwitchParameter
Parameter Sets: InviteExpanded1, InviteViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -Roles
.

```yaml
Type: String[]
Parameter Sets: InviteExpanded1, InviteViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SendInvitation
.

```yaml
Type: SwitchParameter
Parameter Sets: InviteExpanded1, InviteViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserId
key: id of user

```yaml
Type: String
Parameter Sets: InviteExpanded1, Invite1
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

### Microsoft.Graph.PowerShell.Models.IPaths1F3Q2E6UsersUserIdDrivesDriveIdItemsDriveitemIdMicrosoftGraphInvitePostRequestbodyContentApplicationJsonSchema
### Microsoft.Graph.PowerShell.Models.IUsersActionsIdentity
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPermission
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.users.actions/invoke-mginviteuserdriveitem](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.users.actions/invoke-mginviteuserdriveitem)

