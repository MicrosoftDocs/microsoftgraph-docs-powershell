---
external help file: Microsoft.Graph.Users.Actions-help.xml
Module Name: Microsoft.Graph.Users.Actions
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.users.actions/new-mguserdriverootlistitemlink
schema: 2.0.0
---

# New-MgUserDriveRootListItemLink

## SYNOPSIS
Invoke action createLink

## SYNTAX

### CreateExpanded (Default)
```
New-MgUserDriveRootListItemLink -DriveId <String> -UserId <String> [-AdditionalProperties <Hashtable>]
 [-ExpirationDateTime <DateTime>] [-Password <String>] [-Recipients <IMicrosoftGraphDriveRecipient[]>]
 [-RetainInheritedPermissions] [-Scope <String>] [-Type <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgUserDriveRootListItemLink -DriveId <String> -UserId <String>
 -BodyParameter <IPathsUbn3B2UsersUserIdDrivesDriveIdRootListitemMicrosoftGraphCreatelinkPostRequestbodyContentApplicationJsonSchema>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentityExpanded
```
New-MgUserDriveRootListItemLink -InputObject <IUsersActionsIdentity> [-AdditionalProperties <Hashtable>]
 [-ExpirationDateTime <DateTime>] [-Password <String>] [-Recipients <IMicrosoftGraphDriveRecipient[]>]
 [-RetainInheritedPermissions] [-Scope <String>] [-Type <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentity
```
New-MgUserDriveRootListItemLink -InputObject <IUsersActionsIdentity>
 -BodyParameter <IPathsUbn3B2UsersUserIdDrivesDriveIdRootListitemMicrosoftGraphCreatelinkPostRequestbodyContentApplicationJsonSchema>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action createLink

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
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
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
Type: IPathsUbn3B2UsersUserIdDrivesDriveIdRootListitemMicrosoftGraphCreatelinkPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Create, CreateViaIdentity
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
Parameter Sets: CreateExpanded, Create
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
Type: DateTime
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
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
Parameter Sets: CreateViaIdentityExpanded, CreateViaIdentity
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
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
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
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RetainInheritedPermissions
.

```yaml
Type: SwitchParameter
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -Scope
.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Type
.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
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
Parameter Sets: CreateExpanded, Create
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

### Microsoft.Graph.PowerShell.Models.IPathsUbn3B2UsersUserIdDrivesDriveIdRootListitemMicrosoftGraphCreatelinkPostRequestbodyContentApplicationJsonSchema
### Microsoft.Graph.PowerShell.Models.IUsersActionsIdentity
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPermission
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.users.actions/new-mguserdriverootlistitemlink](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.users.actions/new-mguserdriverootlistitemlink)

