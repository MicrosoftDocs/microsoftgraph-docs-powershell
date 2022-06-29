---
external help file: Microsoft.Graph.Groups-help.xml
Module Name: Microsoft.Graph.Groups
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.groups/add-mggroupsitelistcontenttypecopy
schema: 2.0.0
---

# Add-MgGroupSiteListContentTypeCopy

## SYNOPSIS
Invoke action addCopy

## SYNTAX

### AddExpanded1 (Default)
```
Add-MgGroupSiteListContentTypeCopy -GroupId <String> -ListId <String> -SiteId <String>
 [-AdditionalProperties <Hashtable>] [-ContentType <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Add1
```
Add-MgGroupSiteListContentTypeCopy -GroupId <String> -ListId <String> -SiteId <String>
 -BodyParameter <IPathsEgdmnfGroupsGroupIdSitesSiteIdListsListIdContenttypesMicrosoftGraphAddcopyPostRequestbodyContentApplicationJsonSchema>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### AddViaIdentityExpanded1
```
Add-MgGroupSiteListContentTypeCopy -InputObject <IGroupsIdentity> [-AdditionalProperties <Hashtable>]
 [-ContentType <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### AddViaIdentity1
```
Add-MgGroupSiteListContentTypeCopy -InputObject <IGroupsIdentity>
 -BodyParameter <IPathsEgdmnfGroupsGroupIdSitesSiteIdListsListIdContenttypesMicrosoftGraphAddcopyPostRequestbodyContentApplicationJsonSchema>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action addCopy

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
Parameter Sets: AddExpanded1, AddViaIdentityExpanded1
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
Type: IPathsEgdmnfGroupsGroupIdSitesSiteIdListsListIdContenttypesMicrosoftGraphAddcopyPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Add1, AddViaIdentity1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ContentType
.

```yaml
Type: String
Parameter Sets: AddExpanded1, AddViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -GroupId
key: id of group

```yaml
Type: String
Parameter Sets: AddExpanded1, Add1
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
Type: IGroupsIdentity
Parameter Sets: AddViaIdentityExpanded1, AddViaIdentity1
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
Parameter Sets: AddExpanded1, Add1
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
Parameter Sets: AddExpanded1, Add1
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

### Microsoft.Graph.PowerShell.Models.IGroupsIdentity
### Microsoft.Graph.PowerShell.Models.IPathsEgdmnfGroupsGroupIdSitesSiteIdListsListIdContenttypesMicrosoftGraphAddcopyPostRequestbodyContentApplicationJsonSchema
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphContentType1
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.groups/add-mggroupsitelistcontenttypecopy](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.groups/add-mggroupsitelistcontenttypecopy)

