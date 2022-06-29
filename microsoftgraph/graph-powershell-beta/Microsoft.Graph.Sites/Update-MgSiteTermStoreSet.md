---
external help file: Microsoft.Graph.Sites-help.xml
Module Name: Microsoft.Graph.Sites
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.sites/update-mgsitetermstoreset
schema: 2.0.0
---

# Update-MgSiteTermStoreSet

## SYNOPSIS
Update the navigation property sets in sites

## SYNTAX

### UpdateExpanded1 (Default)
```
Update-MgSiteTermStoreSet -SetId <String> -SiteId <String> [-AdditionalProperties <Hashtable>]
 [-Children <IMicrosoftGraphTermStoreTerm1[]>] [-CreatedDateTime <DateTime>] [-Description <String>]
 [-Id <String>] [-LocalizedNames <IMicrosoftGraphTermStoreLocalizedName[]>]
 [-ParentGroup <IMicrosoftGraphTermStoreGroup>] [-Properties <IMicrosoftGraphKeyValue[]>]
 [-Relations <IMicrosoftGraphTermStoreRelation[]>] [-Terms <IMicrosoftGraphTermStoreTerm1[]>] [-PassThru]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update1
```
Update-MgSiteTermStoreSet -SetId <String> -SiteId <String> -BodyParameter <IMicrosoftGraphTermStoreSet1>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded1
```
Update-MgSiteTermStoreSet -InputObject <ISitesIdentity> [-AdditionalProperties <Hashtable>]
 [-Children <IMicrosoftGraphTermStoreTerm1[]>] [-CreatedDateTime <DateTime>] [-Description <String>]
 [-Id <String>] [-LocalizedNames <IMicrosoftGraphTermStoreLocalizedName[]>]
 [-ParentGroup <IMicrosoftGraphTermStoreGroup>] [-Properties <IMicrosoftGraphKeyValue[]>]
 [-Relations <IMicrosoftGraphTermStoreRelation[]>] [-Terms <IMicrosoftGraphTermStoreTerm1[]>] [-PassThru]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity1
```
Update-MgSiteTermStoreSet -InputObject <ISitesIdentity> -BodyParameter <IMicrosoftGraphTermStoreSet1>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property sets in sites

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
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
set
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphTermStoreSet1
Parameter Sets: Update1, UpdateViaIdentity1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Children
Children terms of set in term \[store\].
To construct, please use Get-Help -Online and see NOTES section for CHILDREN properties and create a hash table.

```yaml
Type: IMicrosoftGraphTermStoreTerm1[]
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CreatedDateTime
Date and time of set creation.
Read-only.

```yaml
Type: DateTime
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Description
Description giving details on the term usage.

```yaml
Type: String
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Id
.

```yaml
Type: String
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
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
Parameter Sets: UpdateViaIdentityExpanded1, UpdateViaIdentity1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -LocalizedNames
Name of the set for each languageTag.
To construct, please use Get-Help -Online and see NOTES section for LOCALIZEDNAMES properties and create a hash table.

```yaml
Type: IMicrosoftGraphTermStoreLocalizedName[]
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ParentGroup
group
To construct, please use Get-Help -Online and see NOTES section for PARENTGROUP properties and create a hash table.

```yaml
Type: IMicrosoftGraphTermStoreGroup
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
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

### -Properties
Custom properties for the set.
To construct, please use Get-Help -Online and see NOTES section for PROPERTIES properties and create a hash table.

```yaml
Type: IMicrosoftGraphKeyValue[]
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Relations
Indicates which terms have been pinned or reused directly under the set.
To construct, please use Get-Help -Online and see NOTES section for RELATIONS properties and create a hash table.

```yaml
Type: IMicrosoftGraphTermStoreRelation[]
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
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
Parameter Sets: UpdateExpanded1, Update1
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
Parameter Sets: UpdateExpanded1, Update1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Terms
All the terms under the set.
To construct, please use Get-Help -Online and see NOTES section for TERMS properties and create a hash table.

```yaml
Type: IMicrosoftGraphTermStoreTerm1[]
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphTermStoreSet1
### Microsoft.Graph.PowerShell.Models.ISitesIdentity
## OUTPUTS

### System.Boolean
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.sites/update-mgsitetermstoreset](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.sites/update-mgsitetermstoreset)

