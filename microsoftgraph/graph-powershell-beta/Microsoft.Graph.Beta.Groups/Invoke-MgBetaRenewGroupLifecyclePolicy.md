---
external help file: Microsoft.Graph.Beta.Groups-help.xml
Module Name: Microsoft.Graph.Beta.Groups
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.groups/invoke-mgbetarenewgrouplifecyclepolicy
schema: 2.0.0
ms.subservice: entra-groups
---

# Invoke-MgBetaRenewGroupLifecyclePolicy

## SYNOPSIS
Renew a group's expiration.
When a group is renewed, the group expiration is extended by the number of days defined in the policy.

## SYNTAX

### RenewExpanded (Default)
```
Invoke-MgBetaRenewGroupLifecyclePolicy [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-GroupId <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Renew
```
Invoke-MgBetaRenewGroupLifecyclePolicy
 -BodyParameter <IPaths8F8L4QGrouplifecyclepoliciesMicrosoftGraphRenewgroupPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Renew a group's expiration.
When a group is renewed, the group expiration is extended by the number of days defined in the policy.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/beta/includes/permissions/grouplifecyclepolicy-renewgroup-permissions.md)]

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Beta.Groups

$params = @{
	groupId = "ffffffff-ffff-ffff-ffff-ffffffffffff"
}

Invoke-MgBetaRenewGroupLifecyclePolicy -BodyParameter $params

```
This example shows how to use the Invoke-MgBetaRenewGroupLifecyclePolicy Cmdlet.


## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: RenewExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IPaths8F8L4QGrouplifecyclepoliciesMicrosoftGraphRenewgroupPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Renew
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -GroupId
.

```yaml
Type: String
Parameter Sets: RenewExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Headers
Optional headers that will be added to the request.

```yaml
Type: IDictionary
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ProgressAction
{{ Fill ProgressAction Description }}

```yaml
Type: ActionPreference
Parameter Sets: (All)
Aliases: proga

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResponseHeadersVariable
Optional Response Headers Variable.

```yaml
Type: String
Parameter Sets: (All)
Aliases: RHV

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

### Microsoft.Graph.Beta.PowerShell.Models.IPaths8F8L4QGrouplifecyclepoliciesMicrosoftGraphRenewgroupPostRequestbodyContentApplicationJsonSchema
### System.Collections.IDictionary
## OUTPUTS

### System.Boolean
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IPaths8F8L4QGrouplifecyclepoliciesMicrosoftGraphRenewgroupPostRequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[GroupId <String>]`:

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.groups/invoke-mgbetarenewgrouplifecyclepolicy](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.groups/invoke-mgbetarenewgrouplifecyclepolicy)

[https://learn.microsoft.com/graph/api/grouplifecyclepolicy-renewgroup?view=graph-rest-beta](https://learn.microsoft.com/graph/api/grouplifecyclepolicy-renewgroup?view=graph-rest-beta)






















