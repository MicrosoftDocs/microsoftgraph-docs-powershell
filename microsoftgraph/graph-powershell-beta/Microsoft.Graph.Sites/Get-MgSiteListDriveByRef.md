---
external help file: Microsoft.Graph.Sites-help.xml
Module Name: Microsoft.Graph.Sites
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.sites/get-mgsitelistdrivebyref
schema: 2.0.0
---

# Get-MgSiteListDriveByRef

## SYNOPSIS
Only present on document libraries.
Allows access to the list as a \[drive\]\[\] resource with \[driveItems\]\[driveItem\].

## SYNTAX

### Get (Default)
```
Get-MgSiteListDriveByRef -ListId <String> -SiteId <String> [<CommonParameters>]
```

### GetViaIdentity
```
Get-MgSiteListDriveByRef -InputObject <ISitesIdentity> [<CommonParameters>]
```

## DESCRIPTION
Only present on document libraries.
Allows access to the list as a \[drive\]\[\] resource with \[driveItems\]\[driveItem\].

## EXAMPLES

### Example 1
```powershell
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -InputObject
Identity Parameter
To construct, please use Get-Help -Online and see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: ISitesIdentity
Parameter Sets: GetViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ListId
key: id of list

```yaml
Type: String
Parameter Sets: Get
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SiteId
key: id of site

```yaml
Type: String
Parameter Sets: Get
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.PowerShell.Models.ISitesIdentity
## OUTPUTS

### System.String
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.sites/get-mgsitelistdrivebyref](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.sites/get-mgsitelistdrivebyref)

