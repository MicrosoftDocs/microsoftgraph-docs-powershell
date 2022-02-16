---
external help file: Microsoft.Graph.Identity.DirectoryManagement-help.xml
Module Name: Microsoft.Graph.Identity.DirectoryManagement
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.directorymanagement/export-mgdirectoryinboundshareduserprofilepersonaldata
schema: 2.0.0
---

# Export-MgDirectoryInboundSharedUserProfilePersonalData

## SYNOPSIS
Invoke action exportPersonalData

## SYNTAX

### ExportExpanded (Default)
```
Export-MgDirectoryInboundSharedUserProfilePersonalData -InboundSharedUserProfileUserId <String>
 [-AdditionalProperties <Hashtable>] [-StorageLocation <String>] [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Export
```
Export-MgDirectoryInboundSharedUserProfilePersonalData -InboundSharedUserProfileUserId <String>
 -BodyParameter <IPaths192Hj9ZDirectoryInboundshareduserprofilesInboundshareduserprofileUseridMicrosoftGraphExportpersonaldataPostRequestbodyContentApplicationJsonSchema>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### ExportViaIdentityExpanded
```
Export-MgDirectoryInboundSharedUserProfilePersonalData -InputObject <IIdentityDirectoryManagementIdentity>
 [-AdditionalProperties <Hashtable>] [-StorageLocation <String>] [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### ExportViaIdentity
```
Export-MgDirectoryInboundSharedUserProfilePersonalData -InputObject <IIdentityDirectoryManagementIdentity>
 -BodyParameter <IPaths192Hj9ZDirectoryInboundshareduserprofilesInboundshareduserprofileUseridMicrosoftGraphExportpersonaldataPostRequestbodyContentApplicationJsonSchema>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action exportPersonalData

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
Parameter Sets: ExportExpanded, ExportViaIdentityExpanded
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
Type: IPaths192Hj9ZDirectoryInboundshareduserprofilesInboundshareduserprofileUseridMicrosoftGraphExportpersonaldataPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Export, ExportViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -InboundSharedUserProfileUserId
key: userId of inboundSharedUserProfile

```yaml
Type: String
Parameter Sets: ExportExpanded, Export
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
Type: IIdentityDirectoryManagementIdentity
Parameter Sets: ExportViaIdentityExpanded, ExportViaIdentity
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

### -StorageLocation
.

```yaml
Type: String
Parameter Sets: ExportExpanded, ExportViaIdentityExpanded
Aliases:

Required: False
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

### Microsoft.Graph.PowerShell.Models.IIdentityDirectoryManagementIdentity
### Microsoft.Graph.PowerShell.Models.IPaths192Hj9ZDirectoryInboundshareduserprofilesInboundshareduserprofileUseridMicrosoftGraphExportpersonaldataPostRequestbodyContentApplicationJsonSchema
## OUTPUTS

### System.Boolean
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.directorymanagement/export-mgdirectoryinboundshareduserprofilepersonaldata](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.directorymanagement/export-mgdirectoryinboundshareduserprofilepersonaldata)

