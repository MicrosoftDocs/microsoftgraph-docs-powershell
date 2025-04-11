---
external help file: Microsoft.Graph.Beta.Identity.SignIns-help.xml
Module Name: Microsoft.Graph.Beta.Identity.SignIns
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/new-mgbetaidentityproductchange
schema: 2.0.0
---

# New-MgBetaIdentityProductChange

## SYNOPSIS
Create new navigation property to productChanges for identity

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaIdentityProductChange [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-ChangeItemService <String>] [-Description <String>] [-DocumentationUrls <String[]>] [-Id <String>]
 [-ShortDescription <String>] [-SystemTags <String[]>] [-Tags <String[]>] [-Title <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBetaIdentityProductChange -BodyParameter <IMicrosoftGraphChangeItemBase>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to productChanges for identity

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
changeItemBase
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphChangeItemBase
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ChangeItemService
Specifies the Microsoft Entra service name to which this item belongs.
Supports $filter (eq, ne, in) and $orderby.

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Description
Description of the new feature or change announcement.
Supports $filter (eq, ne, in, startswith) and $orderby.

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DocumentationUrls
Link to the feature or change documentation.
Supports $filter (any with eq).

```yaml
Type: String[]
Parameter Sets: CreateExpanded
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

### -Id
The unique identifier for an entity.
Read-only.

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
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

### -ShortDescription
A short description of the feature or change.
Supports $filter (eq, ne, in, startswith) and $orderby.

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SystemTags
Microsoft Entra-specific tags.
Example values: Top announcement - entraroadmaphighlightproductnews, New release highlight - entraroadmaphighlightnewfeature.
Supports $filter (any with eq).

```yaml
Type: String[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Tags
Identity and Access Management (IAM) related tags.
Example values: External Identities, Reliability and Resilience.
Supports $filter (any with eq).

```yaml
Type: String[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Title
Title of the feature or change.
Supports $filter (eq, ne, in, startswith) and $orderby.

```yaml
Type: String
Parameter Sets: CreateExpanded
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphChangeItemBase
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphChangeItemBase
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphChangeItemBase>`: changeItemBase
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[ChangeItemService <String>]`: Specifies the Microsoft Entra service name to which this item belongs.
Supports $filter (eq, ne, in) and $orderby.
  - `[Description <String>]`: Description of the new feature or change announcement.
Supports $filter (eq, ne, in, startswith) and $orderby.
  - `[DocumentationUrls <String- `[]`>]`: Link to the feature or change documentation.
Supports $filter (any with eq).
  - `[ShortDescription <String>]`: A short description of the feature or change.
Supports $filter (eq, ne, in, startswith) and $orderby.
  - `[SystemTags <String- `[]`>]`: Microsoft Entra-specific tags.
Example values: Top announcement - entraroadmaphighlightproductnews, New release highlight - entraroadmaphighlightnewfeature.
Supports $filter (any with eq).
  - `[Tags <String- `[]`>]`: Identity and Access Management (IAM) related tags.
Example values: External Identities, Reliability and Resilience.
Supports $filter (any with eq).
  - `[Title <String>]`: Title of the feature or change.
Supports $filter (eq, ne, in, startswith) and $orderby.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/new-mgbetaidentityproductchange](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/new-mgbetaidentityproductchange)
























