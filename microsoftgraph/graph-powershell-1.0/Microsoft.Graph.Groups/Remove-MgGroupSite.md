---
external help file: Microsoft.Graph.Groups-help.xml
Module Name: Microsoft.Graph.Groups
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.groups/remove-mggroupsite
schema: 2.0.0
---

# Remove-MgGroupSite

## SYNOPSIS
Invoke action remove

## SYNTAX

### RemoveExpanded1 (Default)
```
Remove-MgGroupSite -GroupId <String> [-AdditionalProperties <Hashtable>] [-Value <IMicrosoftGraphSite1[]>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Remove1
```
Remove-MgGroupSite -GroupId <String>
 -BodyParameter <IPaths8J6HbtGroupsGroupIdSitesMicrosoftGraphRemovePostRequestbodyContentApplicationJsonSchema1>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### RemoveViaIdentityExpanded1
```
Remove-MgGroupSite -InputObject <IGroupsIdentity> [-AdditionalProperties <Hashtable>]
 [-Value <IMicrosoftGraphSite1[]>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### RemoveViaIdentity1
```
Remove-MgGroupSite -InputObject <IGroupsIdentity>
 -BodyParameter <IPaths8J6HbtGroupsGroupIdSitesMicrosoftGraphRemovePostRequestbodyContentApplicationJsonSchema1>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action remove

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
Parameter Sets: RemoveExpanded1, RemoveViaIdentityExpanded1
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
Type: IPaths8J6HbtGroupsGroupIdSitesMicrosoftGraphRemovePostRequestbodyContentApplicationJsonSchema1
Parameter Sets: Remove1, RemoveViaIdentity1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -GroupId
key: id of group

```yaml
Type: String
Parameter Sets: RemoveExpanded1, Remove1
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
Parameter Sets: RemoveViaIdentityExpanded1, RemoveViaIdentity1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Value
.
To construct, please use Get-Help -Online and see NOTES section for VALUE properties and create a hash table.

```yaml
Type: IMicrosoftGraphSite1[]
Parameter Sets: RemoveExpanded1, RemoveViaIdentityExpanded1
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

### Microsoft.Graph.PowerShell.Models.IGroupsIdentity
### Microsoft.Graph.PowerShell.Models.IPaths8J6HbtGroupsGroupIdSitesMicrosoftGraphRemovePostRequestbodyContentApplicationJsonSchema1
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSite1
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.groups/remove-mggroupsite](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.groups/remove-mggroupsite)

