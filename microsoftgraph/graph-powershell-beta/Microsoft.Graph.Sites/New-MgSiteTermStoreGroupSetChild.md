---
external help file: Microsoft.Graph.Sites-help.xml
Module Name: Microsoft.Graph.Sites
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.sites/new-mgsitetermstoregroupsetchild
schema: 2.0.0
---

# New-MgSiteTermStoreGroupSetChild

## SYNOPSIS
Create new navigation property to children for sites

## SYNTAX

### CreateExpanded2 (Default)
```
New-MgSiteTermStoreGroupSetChild -GroupId <String> -SetId <String> -SiteId <String>
 [-AdditionalProperties <Hashtable>] [-Children <IMicrosoftGraphTermStoreTerm1[]>]
 [-CreatedDateTime <DateTime>] [-Descriptions <IMicrosoftGraphTermStoreLocalizedDescription[]>] [-Id <String>]
 [-Labels <IMicrosoftGraphTermStoreLocalizedLabel[]>] [-LastModifiedDateTime <DateTime>]
 [-Properties <IMicrosoftGraphKeyValue[]>] [-Relations <IMicrosoftGraphTermStoreRelation[]>]
 [-Set <IMicrosoftGraphTermStoreSet1>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create2
```
New-MgSiteTermStoreGroupSetChild -GroupId <String> -SetId <String> -SiteId <String>
 -BodyParameter <IMicrosoftGraphTermStoreTerm1> [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentityExpanded2
```
New-MgSiteTermStoreGroupSetChild -InputObject <ISitesIdentity> [-AdditionalProperties <Hashtable>]
 [-Children <IMicrosoftGraphTermStoreTerm1[]>] [-CreatedDateTime <DateTime>]
 [-Descriptions <IMicrosoftGraphTermStoreLocalizedDescription[]>] [-Id <String>]
 [-Labels <IMicrosoftGraphTermStoreLocalizedLabel[]>] [-LastModifiedDateTime <DateTime>]
 [-Properties <IMicrosoftGraphKeyValue[]>] [-Relations <IMicrosoftGraphTermStoreRelation[]>]
 [-Set <IMicrosoftGraphTermStoreSet1>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentity2
```
New-MgSiteTermStoreGroupSetChild -InputObject <ISitesIdentity> -BodyParameter <IMicrosoftGraphTermStoreTerm1>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to children for sites

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
Parameter Sets: CreateExpanded2, CreateViaIdentityExpanded2
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
term
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphTermStoreTerm1
Parameter Sets: Create2, CreateViaIdentity2
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Children
Children of current term.
To construct, please use Get-Help -Online and see NOTES section for CHILDREN properties and create a hash table.

```yaml
Type: IMicrosoftGraphTermStoreTerm1[]
Parameter Sets: CreateExpanded2, CreateViaIdentityExpanded2
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CreatedDateTime
Date and time of term creation.
Read-only.

```yaml
Type: DateTime
Parameter Sets: CreateExpanded2, CreateViaIdentityExpanded2
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Descriptions
Description about term that is dependent on the languageTag.
To construct, please use Get-Help -Online and see NOTES section for DESCRIPTIONS properties and create a hash table.

```yaml
Type: IMicrosoftGraphTermStoreLocalizedDescription[]
Parameter Sets: CreateExpanded2, CreateViaIdentityExpanded2
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
Parameter Sets: CreateExpanded2, Create2
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Id
.

```yaml
Type: String
Parameter Sets: CreateExpanded2, CreateViaIdentityExpanded2
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
Type: ISitesIdentity
Parameter Sets: CreateViaIdentityExpanded2, CreateViaIdentity2
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Labels
Label metadata for a term.
To construct, please use Get-Help -Online and see NOTES section for LABELS properties and create a hash table.

```yaml
Type: IMicrosoftGraphTermStoreLocalizedLabel[]
Parameter Sets: CreateExpanded2, CreateViaIdentityExpanded2
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -LastModifiedDateTime
Last date and time of term modification.
Read-only.

```yaml
Type: DateTime
Parameter Sets: CreateExpanded2, CreateViaIdentityExpanded2
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Properties
Collection of properties on the term.
To construct, please use Get-Help -Online and see NOTES section for PROPERTIES properties and create a hash table.

```yaml
Type: IMicrosoftGraphKeyValue[]
Parameter Sets: CreateExpanded2, CreateViaIdentityExpanded2
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Relations
To indicate which terms are related to the current term as either pinned or reused.
To construct, please use Get-Help -Online and see NOTES section for RELATIONS properties and create a hash table.

```yaml
Type: IMicrosoftGraphTermStoreRelation[]
Parameter Sets: CreateExpanded2, CreateViaIdentityExpanded2
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Set
set
To construct, please use Get-Help -Online and see NOTES section for SET properties and create a hash table.

```yaml
Type: IMicrosoftGraphTermStoreSet1
Parameter Sets: CreateExpanded2, CreateViaIdentityExpanded2
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SetId
key: id of set

```yaml
Type: String
Parameter Sets: CreateExpanded2, Create2
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
Parameter Sets: CreateExpanded2, Create2
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphTermStoreTerm1
### Microsoft.Graph.PowerShell.Models.ISitesIdentity
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphTermStoreTerm1
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.sites/new-mgsitetermstoregroupsetchild](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.sites/new-mgsitetermstoregroupsetchild)

