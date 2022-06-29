---
external help file: Microsoft.Graph.Teams-help.xml
Module Name: Microsoft.Graph.Teams
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.teams/confirm-mgteampermissiongrantmemberobject
schema: 2.0.0
---

# Confirm-MgTeamPermissionGrantMemberObject

## SYNOPSIS
Invoke action checkMemberObjects

## SYNTAX

### CheckExpanded (Default)
```
Confirm-MgTeamPermissionGrantMemberObject -ResourceSpecificPermissionGrantId <String> -TeamId <String>
 [-AdditionalProperties <Hashtable>] [-Ids <String[]>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Check
```
Confirm-MgTeamPermissionGrantMemberObject -ResourceSpecificPermissionGrantId <String> -TeamId <String>
 -BodyParameter <IPaths1LauqepTeamsTeamIdPermissiongrantsResourcespecificpermissiongrantIdMicrosoftGraphCheckmemberobjectsPostRequestbodyContentApplicationJsonSchema>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CheckViaIdentityExpanded
```
Confirm-MgTeamPermissionGrantMemberObject -InputObject <ITeamsIdentity> [-AdditionalProperties <Hashtable>]
 [-Ids <String[]>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CheckViaIdentity
```
Confirm-MgTeamPermissionGrantMemberObject -InputObject <ITeamsIdentity>
 -BodyParameter <IPaths1LauqepTeamsTeamIdPermissiongrantsResourcespecificpermissiongrantIdMicrosoftGraphCheckmemberobjectsPostRequestbodyContentApplicationJsonSchema>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action checkMemberObjects

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
Parameter Sets: CheckExpanded, CheckViaIdentityExpanded
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
Type: IPaths1LauqepTeamsTeamIdPermissiongrantsResourcespecificpermissiongrantIdMicrosoftGraphCheckmemberobjectsPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Check, CheckViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Ids
.

```yaml
Type: String[]
Parameter Sets: CheckExpanded, CheckViaIdentityExpanded
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
Type: ITeamsIdentity
Parameter Sets: CheckViaIdentityExpanded, CheckViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ResourceSpecificPermissionGrantId
key: id of resourceSpecificPermissionGrant

```yaml
Type: String
Parameter Sets: CheckExpanded, Check
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TeamId
key: id of team

```yaml
Type: String
Parameter Sets: CheckExpanded, Check
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

### Microsoft.Graph.PowerShell.Models.IPaths1LauqepTeamsTeamIdPermissiongrantsResourcespecificpermissiongrantIdMicrosoftGraphCheckmemberobjectsPostRequestbodyContentApplicationJsonSchema
### Microsoft.Graph.PowerShell.Models.ITeamsIdentity
## OUTPUTS

### System.String
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.teams/confirm-mgteampermissiongrantmemberobject](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.teams/confirm-mgteampermissiongrantmemberobject)

