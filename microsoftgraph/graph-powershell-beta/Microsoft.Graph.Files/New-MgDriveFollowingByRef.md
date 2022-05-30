---
external help file: Microsoft.Graph.Files-help.xml
Module Name: Microsoft.Graph.Files
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.files/new-mgdrivefollowingbyref
schema: 2.0.0
---

# New-MgDriveFollowingByRef

## SYNOPSIS
The list of items the user is following.
Only in OneDrive for Business.

## SYNTAX

<<<<<<< HEAD
<<<<<<< HEAD:microsoftgraph/graph-powershell-beta/Microsoft.Graph.Files/New-MgDriveFollowingByRef.md
=======
>>>>>>> live
### CreateExpanded (Default)
```
New-MgDriveFollowingByRef -DriveId <String> [-AdditionalProperties <Hashtable>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Create
```
New-MgDriveFollowingByRef -DriveId <String> -BodyParameter <Hashtable> [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### CreateViaIdentityExpanded
```
<<<<<<< HEAD
=======
### CreateExpanded1 (Default)
```
New-MgDriveFollowingByRef -DriveId <String> [-AdditionalProperties <Hashtable>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Create1
```
New-MgDriveFollowingByRef -DriveId <String> -BodyParameter <Hashtable> [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### CreateViaIdentityExpanded1
```
>>>>>>> live:microsoftgraph/graph-powershell-1.0/Microsoft.Graph.Files/New-MgDriveFollowingByRef.md
=======
>>>>>>> live
New-MgDriveFollowingByRef -InputObject <IFilesIdentity> [-AdditionalProperties <Hashtable>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

<<<<<<< HEAD
<<<<<<< HEAD:microsoftgraph/graph-powershell-beta/Microsoft.Graph.Files/New-MgDriveFollowingByRef.md
### CreateViaIdentity
=======
### CreateViaIdentity1
>>>>>>> live:microsoftgraph/graph-powershell-1.0/Microsoft.Graph.Files/New-MgDriveFollowingByRef.md
=======
### CreateViaIdentity
>>>>>>> live
```
New-MgDriveFollowingByRef -InputObject <IFilesIdentity> -BodyParameter <Hashtable> [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## DESCRIPTION
The list of items the user is following.
Only in OneDrive for Business.

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
<<<<<<< HEAD
<<<<<<< HEAD:microsoftgraph/graph-powershell-beta/Microsoft.Graph.Files/New-MgDriveFollowingByRef.md
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
=======
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
>>>>>>> live:microsoftgraph/graph-powershell-1.0/Microsoft.Graph.Files/New-MgDriveFollowingByRef.md
=======
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
>>>>>>> live
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
.

```yaml
Type: Hashtable
<<<<<<< HEAD
<<<<<<< HEAD:microsoftgraph/graph-powershell-beta/Microsoft.Graph.Files/New-MgDriveFollowingByRef.md
Parameter Sets: Create, CreateViaIdentity
=======
Parameter Sets: Create1, CreateViaIdentity1
>>>>>>> live:microsoftgraph/graph-powershell-1.0/Microsoft.Graph.Files/New-MgDriveFollowingByRef.md
=======
Parameter Sets: Create, CreateViaIdentity
>>>>>>> live
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
<<<<<<< HEAD
<<<<<<< HEAD:microsoftgraph/graph-powershell-beta/Microsoft.Graph.Files/New-MgDriveFollowingByRef.md
Parameter Sets: CreateExpanded, Create
=======
Parameter Sets: CreateExpanded1, Create1
>>>>>>> live:microsoftgraph/graph-powershell-1.0/Microsoft.Graph.Files/New-MgDriveFollowingByRef.md
=======
Parameter Sets: CreateExpanded, Create
>>>>>>> live
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
<<<<<<< HEAD
<<<<<<< HEAD:microsoftgraph/graph-powershell-beta/Microsoft.Graph.Files/New-MgDriveFollowingByRef.md
Parameter Sets: CreateViaIdentityExpanded, CreateViaIdentity
=======
Parameter Sets: CreateViaIdentityExpanded1, CreateViaIdentity1
>>>>>>> live:microsoftgraph/graph-powershell-1.0/Microsoft.Graph.Files/New-MgDriveFollowingByRef.md
=======
Parameter Sets: CreateViaIdentityExpanded, CreateViaIdentity
>>>>>>> live
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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
### System.Collections.Hashtable
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IPathsLayc76DrivesDriveIdFollowingRefPostResponses201ContentApplicationJsonSchema
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.files/new-mgdrivefollowingbyref](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.files/new-mgdrivefollowingbyref)

