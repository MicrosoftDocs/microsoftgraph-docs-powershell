---
external help file: Microsoft.Graph.Sites-help.xml
Module Name: Microsoft.Graph.Sites
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.sites/update-mggroupsitetermstoregroupsetrelation
schema: 2.0.0
---

# Update-MgGroupSiteTermStoreGroupSetRelation

## SYNOPSIS
Update the navigation property relations in groups

## SYNTAX

### UpdateExpanded1 (Default)
```
Update-MgGroupSiteTermStoreGroupSetRelation -GroupId <String> -GroupId1 <String> -RelationId <String>
 -SetId <String> -SiteId <String> [-AdditionalProperties <Hashtable>]
 [-FromTerm <IMicrosoftGraphTermStoreTerm>] [-Id <String>] [-Relationship <String>]
 [-Set <IMicrosoftGraphTermStoreSet>] [-ToTerm <IMicrosoftGraphTermStoreTerm>] [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateExpanded2
```
Update-MgGroupSiteTermStoreGroupSetRelation -GroupId <String> -GroupId1 <String> -RelationId <String>
 -SetId <String> -SiteId <String> -StoreId <String> [-AdditionalProperties <Hashtable>]
 [-FromTerm <IMicrosoftGraphTermStoreTerm>] [-Id <String>] [-Relationship <String>]
 [-Set <IMicrosoftGraphTermStoreSet>] [-ToTerm <IMicrosoftGraphTermStoreTerm>] [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Update2
```
Update-MgGroupSiteTermStoreGroupSetRelation -GroupId <String> -GroupId1 <String> -RelationId <String>
 -SetId <String> -SiteId <String> -StoreId <String> -BodyParameter <IMicrosoftGraphTermStoreRelation1>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update1
```
Update-MgGroupSiteTermStoreGroupSetRelation -GroupId <String> -GroupId1 <String> -RelationId <String>
 -SetId <String> -SiteId <String> -BodyParameter <IMicrosoftGraphTermStoreRelation1> [-PassThru] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded2
```
Update-MgGroupSiteTermStoreGroupSetRelation -InputObject <ISitesIdentity> [-AdditionalProperties <Hashtable>]
 [-FromTerm <IMicrosoftGraphTermStoreTerm>] [-Id <String>] [-Relationship <String>]
 [-Set <IMicrosoftGraphTermStoreSet>] [-ToTerm <IMicrosoftGraphTermStoreTerm>] [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateViaIdentityExpanded1
```
Update-MgGroupSiteTermStoreGroupSetRelation -InputObject <ISitesIdentity> [-AdditionalProperties <Hashtable>]
 [-FromTerm <IMicrosoftGraphTermStoreTerm>] [-Id <String>] [-Relationship <String>]
 [-Set <IMicrosoftGraphTermStoreSet>] [-ToTerm <IMicrosoftGraphTermStoreTerm>] [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateViaIdentity2
```
Update-MgGroupSiteTermStoreGroupSetRelation -InputObject <ISitesIdentity>
 -BodyParameter <IMicrosoftGraphTermStoreRelation1> [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity1
```
Update-MgGroupSiteTermStoreGroupSetRelation -InputObject <ISitesIdentity>
 -BodyParameter <IMicrosoftGraphTermStoreRelation1> [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property relations in groups

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
Parameter Sets: UpdateExpanded1, UpdateExpanded2, UpdateViaIdentityExpanded2, UpdateViaIdentityExpanded1
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
Parameter Sets: Update2, Update1, UpdateViaIdentity2, UpdateViaIdentity1
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
Parameter Sets: UpdateExpanded1, UpdateExpanded2, UpdateViaIdentityExpanded2, UpdateViaIdentityExpanded1
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
Parameter Sets: UpdateExpanded1, UpdateExpanded2, Update2, Update1
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
Parameter Sets: UpdateExpanded1, UpdateExpanded2, Update2, Update1
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
Parameter Sets: UpdateExpanded1, UpdateExpanded2, UpdateViaIdentityExpanded2, UpdateViaIdentityExpanded1
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
Parameter Sets: UpdateViaIdentityExpanded2, UpdateViaIdentityExpanded1, UpdateViaIdentity2, UpdateViaIdentity1
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

### -RelationId
key: id of relation

```yaml
Type: String
Parameter Sets: UpdateExpanded1, UpdateExpanded2, Update2, Update1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Relationship
.

```yaml
Type: String
Parameter Sets: UpdateExpanded1, UpdateExpanded2, UpdateViaIdentityExpanded2, UpdateViaIdentityExpanded1
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
Parameter Sets: UpdateExpanded1, UpdateExpanded2, UpdateViaIdentityExpanded2, UpdateViaIdentityExpanded1
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
Parameter Sets: UpdateExpanded1, UpdateExpanded2, Update2, Update1
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
Parameter Sets: UpdateExpanded1, UpdateExpanded2, Update2, Update1
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
Parameter Sets: UpdateExpanded2, Update2
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
Parameter Sets: UpdateExpanded1, UpdateExpanded2, UpdateViaIdentityExpanded2, UpdateViaIdentityExpanded1
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

### System.Boolean
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.sites/update-mggroupsitetermstoregroupsetrelation](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.sites/update-mggroupsitetermstoregroupsetrelation)

