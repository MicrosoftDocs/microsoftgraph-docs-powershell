---
external help file: Microsoft.Graph.Identity.DirectoryManagement-help.xml
Module Name: Microsoft.Graph.Identity.DirectoryManagement
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.directorymanagement/get-mgdirectorydeleteditemmembergroup
schema: 2.0.0
---

# Get-MgDirectoryDeletedItemMemberGroup

## SYNOPSIS
Invoke action getMemberGroups

## SYNTAX

### GetExpanded1 (Default)
```
Get-MgDirectoryDeletedItemMemberGroup -DirectoryObjectId <String> [-AdditionalProperties <Hashtable>]
 [-SecurityEnabledOnly] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Get1
```
Get-MgDirectoryDeletedItemMemberGroup -DirectoryObjectId <String>
 -BodyParameter <IPaths1TjulpmDirectoryDeleteditemsDirectoryobjectIdMicrosoftGraphGetmembergroupsPostRequestbodyContentApplicationJsonSchema>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### GetViaIdentityExpanded1
```
Get-MgDirectoryDeletedItemMemberGroup -InputObject <IIdentityDirectoryManagementIdentity>
 [-AdditionalProperties <Hashtable>] [-SecurityEnabledOnly] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### GetViaIdentity1
```
Get-MgDirectoryDeletedItemMemberGroup -InputObject <IIdentityDirectoryManagementIdentity>
 -BodyParameter <IPaths1TjulpmDirectoryDeleteditemsDirectoryobjectIdMicrosoftGraphGetmembergroupsPostRequestbodyContentApplicationJsonSchema>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action getMemberGroups

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
Parameter Sets: GetExpanded1, GetViaIdentityExpanded1
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
Type: IPaths1TjulpmDirectoryDeleteditemsDirectoryobjectIdMicrosoftGraphGetmembergroupsPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Get1, GetViaIdentity1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -DirectoryObjectId
key: id of directoryObject

```yaml
Type: String
Parameter Sets: GetExpanded1, Get1
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
Parameter Sets: GetViaIdentityExpanded1, GetViaIdentity1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -SecurityEnabledOnly
.

```yaml
Type: SwitchParameter
Parameter Sets: GetExpanded1, GetViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: False
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
### Microsoft.Graph.PowerShell.Models.IPaths1TjulpmDirectoryDeleteditemsDirectoryobjectIdMicrosoftGraphGetmembergroupsPostRequestbodyContentApplicationJsonSchema
## OUTPUTS

### System.String
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.directorymanagement/get-mgdirectorydeleteditemmembergroup](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.directorymanagement/get-mgdirectorydeleteditemmembergroup)

