---
external help file: Microsoft.Graph.Users.Actions-help.xml
Module Name: Microsoft.Graph.Users.Actions
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.users.actions/invoke-mgpreviewuserdriveitem
schema: 2.0.0
---

# Invoke-MgPreviewUserDriveItem

## SYNOPSIS
Invoke action preview

## SYNTAX

### PreviewExpanded1 (Default)
```
Invoke-MgPreviewUserDriveItem -DriveId <String> -DriveItemId <String> -UserId <String>
 [-AdditionalProperties <Hashtable>] [-AllowEdit] [-Chromeless] [-Page <String>] [-Viewer <String>]
 [-Zoom <Double>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Preview1
```
Invoke-MgPreviewUserDriveItem -DriveId <String> -DriveItemId <String> -UserId <String>
 -BodyParameter <IPathsZ9C15KUsersUserIdDrivesDriveIdItemsDriveitemIdMicrosoftGraphPreviewPostRequestbodyContentApplicationJsonSchema>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### PreviewViaIdentityExpanded1
```
Invoke-MgPreviewUserDriveItem -InputObject <IUsersActionsIdentity> [-AdditionalProperties <Hashtable>]
 [-AllowEdit] [-Chromeless] [-Page <String>] [-Viewer <String>] [-Zoom <Double>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### PreviewViaIdentity1
```
Invoke-MgPreviewUserDriveItem -InputObject <IUsersActionsIdentity>
 -BodyParameter <IPathsZ9C15KUsersUserIdDrivesDriveIdItemsDriveitemIdMicrosoftGraphPreviewPostRequestbodyContentApplicationJsonSchema>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action preview

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
Parameter Sets: PreviewExpanded1, PreviewViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AllowEdit
.

```yaml
Type: SwitchParameter
Parameter Sets: PreviewExpanded1, PreviewViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
.
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IPathsZ9C15KUsersUserIdDrivesDriveIdItemsDriveitemIdMicrosoftGraphPreviewPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Preview1, PreviewViaIdentity1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Chromeless
.

```yaml
Type: SwitchParameter
Parameter Sets: PreviewExpanded1, PreviewViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -DriveId
key: id of drive

```yaml
Type: String
Parameter Sets: PreviewExpanded1, Preview1
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
Parameter Sets: PreviewExpanded1, Preview1
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
Type: IUsersActionsIdentity
Parameter Sets: PreviewViaIdentityExpanded1, PreviewViaIdentity1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Page
.

```yaml
Type: String
Parameter Sets: PreviewExpanded1, PreviewViaIdentityExpanded1
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
Parameter Sets: PreviewExpanded1, Preview1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Viewer
.

```yaml
Type: String
Parameter Sets: PreviewExpanded1, PreviewViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Zoom
.

```yaml
Type: Double
Parameter Sets: PreviewExpanded1, PreviewViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: 0
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

### Microsoft.Graph.PowerShell.Models.IPathsZ9C15KUsersUserIdDrivesDriveIdItemsDriveitemIdMicrosoftGraphPreviewPostRequestbodyContentApplicationJsonSchema
### Microsoft.Graph.PowerShell.Models.IUsersActionsIdentity
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphItemPreviewInfo
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.users.actions/invoke-mgpreviewuserdriveitem](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.users.actions/invoke-mgpreviewuserdriveitem)

