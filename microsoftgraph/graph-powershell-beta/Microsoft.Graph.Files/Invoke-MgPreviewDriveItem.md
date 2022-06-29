---
external help file: Microsoft.Graph.Files-help.xml
Module Name: Microsoft.Graph.Files
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.files/invoke-mgpreviewdriveitem
schema: 2.0.0
---

# Invoke-MgPreviewDriveItem

## SYNOPSIS
Invoke action preview

## SYNTAX

### PreviewExpanded (Default)
```
Invoke-MgPreviewDriveItem -DriveId <String> -DriveItemId <String> [-AdditionalProperties <Hashtable>]
 [-AllowEdit] [-Chromeless] [-Page <String>] [-Viewer <String>] [-Zoom <Double>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Preview
```
Invoke-MgPreviewDriveItem -DriveId <String> -DriveItemId <String>
 -BodyParameter <IPathsGw56D1DrivesDriveIdItemsDriveitemIdMicrosoftGraphPreviewPostRequestbodyContentApplicationJsonSchema>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### PreviewViaIdentityExpanded
```
Invoke-MgPreviewDriveItem -InputObject <IFilesIdentity> [-AdditionalProperties <Hashtable>] [-AllowEdit]
 [-Chromeless] [-Page <String>] [-Viewer <String>] [-Zoom <Double>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### PreviewViaIdentity
```
Invoke-MgPreviewDriveItem -InputObject <IFilesIdentity>
 -BodyParameter <IPathsGw56D1DrivesDriveIdItemsDriveitemIdMicrosoftGraphPreviewPostRequestbodyContentApplicationJsonSchema>
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
Parameter Sets: PreviewExpanded, PreviewViaIdentityExpanded
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
Parameter Sets: PreviewExpanded, PreviewViaIdentityExpanded
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
Type: IPathsGw56D1DrivesDriveIdItemsDriveitemIdMicrosoftGraphPreviewPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Preview, PreviewViaIdentity
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
Parameter Sets: PreviewExpanded, PreviewViaIdentityExpanded
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
Parameter Sets: PreviewExpanded, Preview
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
Parameter Sets: PreviewExpanded, Preview
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
Type: IFilesIdentity
Parameter Sets: PreviewViaIdentityExpanded, PreviewViaIdentity
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
Parameter Sets: PreviewExpanded, PreviewViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Viewer
.

```yaml
Type: String
Parameter Sets: PreviewExpanded, PreviewViaIdentityExpanded
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
Parameter Sets: PreviewExpanded, PreviewViaIdentityExpanded
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

### Microsoft.Graph.PowerShell.Models.IFilesIdentity
### Microsoft.Graph.PowerShell.Models.IPathsGw56D1DrivesDriveIdItemsDriveitemIdMicrosoftGraphPreviewPostRequestbodyContentApplicationJsonSchema
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphItemPreviewInfo
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.files/invoke-mgpreviewdriveitem](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.files/invoke-mgpreviewdriveitem)

