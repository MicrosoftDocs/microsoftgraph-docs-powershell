---
external help file: Microsoft.Graph.Sites-help.xml
Module Name: Microsoft.Graph.Sites
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.sites/new-mggroupsitetermstoregroupsettermrelation
schema: 2.0.0
---

# New-MgGroupSiteTermStoreGroupSetTermRelation

## SYNOPSIS
Create new navigation property to relations for groups

## SYNTAX

### CreateExpanded1 (Default)
```
New-MgGroupSiteTermStoreGroupSetTermRelation -GroupId <String> -GroupId1 <String> -SetId <String>
 -SiteId <String> -TermId <String> [-AdditionalProperties <Hashtable>]
 [-FromTerm <IMicrosoftGraphTermStoreTerm>] [-Id <String>] [-Relationship <String>]
 [-Set <IMicrosoftGraphTermStoreSet>] [-ToTerm <IMicrosoftGraphTermStoreTerm>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### CreateExpanded2
```
New-MgGroupSiteTermStoreGroupSetTermRelation -GroupId <String> -GroupId1 <String> -SetId <String>
 -SiteId <String> -TermId <String> -StoreId <String> [-AdditionalProperties <Hashtable>]
 [-FromTerm <IMicrosoftGraphTermStoreTerm>] [-Id <String>] [-Relationship <String>]
 [-Set <IMicrosoftGraphTermStoreSet>] [-ToTerm <IMicrosoftGraphTermStoreTerm>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Create2
```
New-MgGroupSiteTermStoreGroupSetTermRelation -GroupId <String> -GroupId1 <String> -SetId <String>
 -SiteId <String> -TermId <String> -StoreId <String> -BodyParameter <IMicrosoftGraphTermStoreRelation1>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create1
```
New-MgGroupSiteTermStoreGroupSetTermRelation -GroupId <String> -GroupId1 <String> -SetId <String>
 -SiteId <String> -TermId <String> -BodyParameter <IMicrosoftGraphTermStoreRelation1> [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### CreateViaIdentityExpanded2
```
New-MgGroupSiteTermStoreGroupSetTermRelation -InputObject <ISitesIdentity> [-AdditionalProperties <Hashtable>]
 [-FromTerm <IMicrosoftGraphTermStoreTerm>] [-Id <String>] [-Relationship <String>]
 [-Set <IMicrosoftGraphTermStoreSet>] [-ToTerm <IMicrosoftGraphTermStoreTerm>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### CreateViaIdentityExpanded1
```
New-MgGroupSiteTermStoreGroupSetTermRelation -InputObject <ISitesIdentity> [-AdditionalProperties <Hashtable>]
 [-FromTerm <IMicrosoftGraphTermStoreTerm>] [-Id <String>] [-Relationship <String>]
 [-Set <IMicrosoftGraphTermStoreSet>] [-ToTerm <IMicrosoftGraphTermStoreTerm>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### CreateViaIdentity2
```
New-MgGroupSiteTermStoreGroupSetTermRelation -InputObject <ISitesIdentity>
 -BodyParameter <IMicrosoftGraphTermStoreRelation1> [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentity1
```
New-MgGroupSiteTermStoreGroupSetTermRelation -InputObject <ISitesIdentity>
 -BodyParameter <IMicrosoftGraphTermStoreRelation1> [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to relations for groups

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
Parameter Sets: CreateExpanded1, CreateExpanded2, CreateViaIdentityExpanded2, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
relation
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphTermStoreRelation1
Parameter Sets: Create2, Create1, CreateViaIdentity2, CreateViaIdentity1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -FromTerm
term
To construct, please use Get-Help -Online and see NOTES section for FROMTERM properties and create a hash table.

```yaml
Type: IMicrosoftGraphTermStoreTerm
Parameter Sets: CreateExpanded1, CreateExpanded2, CreateViaIdentityExpanded2, CreateViaIdentityExpanded1
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
Parameter Sets: CreateExpanded1, CreateExpanded2, Create2, Create1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -GroupId1
key: id of group

```yaml
Type: String
Parameter Sets: CreateExpanded1, CreateExpanded2, Create2, Create1
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
Parameter Sets: CreateExpanded1, CreateExpanded2, CreateViaIdentityExpanded2, CreateViaIdentityExpanded1
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
Parameter Sets: CreateViaIdentityExpanded2, CreateViaIdentityExpanded1, CreateViaIdentity2, CreateViaIdentity1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Relationship
.

```yaml
Type: String
Parameter Sets: CreateExpanded1, CreateExpanded2, CreateViaIdentityExpanded2, CreateViaIdentityExpanded1
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
Type: IMicrosoftGraphTermStoreSet
Parameter Sets: CreateExpanded1, CreateExpanded2, CreateViaIdentityExpanded2, CreateViaIdentityExpanded1
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
Parameter Sets: CreateExpanded1, CreateExpanded2, Create2, Create1
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
Parameter Sets: CreateExpanded1, CreateExpanded2, Create2, Create1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -StoreId
key: id of store

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

### -TermId
key: id of term

```yaml
Type: String
Parameter Sets: CreateExpanded1, CreateExpanded2, Create2, Create1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ToTerm
term
To construct, please use Get-Help -Online and see NOTES section for TOTERM properties and create a hash table.

```yaml
Type: IMicrosoftGraphTermStoreTerm
Parameter Sets: CreateExpanded1, CreateExpanded2, CreateViaIdentityExpanded2, CreateViaIdentityExpanded1
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphTermStoreRelation1
### Microsoft.Graph.PowerShell.Models.ISitesIdentity
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphTermStoreRelation1
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.sites/new-mggroupsitetermstoregroupsettermrelation](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.sites/new-mggroupsitetermstoregroupsettermrelation)

