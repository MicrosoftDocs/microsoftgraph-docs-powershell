---
external help file: Microsoft.Graph.Sites-help.xml
Module Name: Microsoft.Graph.Sites
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.sites/new-mggroupsitetermstoregroup
schema: 2.0.0
---

# New-MgGroupSiteTermStoreGroup

## SYNOPSIS
Create new navigation property to groups for groups

## SYNTAX

### CreateExpanded1 (Default)
```
New-MgGroupSiteTermStoreGroup -GroupId <String> -SiteId <String> [-AdditionalProperties <Hashtable>]
 [-CreatedDateTime <DateTime>] [-Description <String>] [-DisplayName <String>] [-Id <String>]
 [-ParentSiteId <String>] [-Scope <String>] [-Sets <IMicrosoftGraphTermStoreSet[]>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### CreateExpanded2
```
New-MgGroupSiteTermStoreGroup -GroupId <String> -SiteId <String> -StoreId <String>
 [-AdditionalProperties <Hashtable>] [-CreatedDateTime <DateTime>] [-Description <String>]
 [-DisplayName <String>] [-Id <String>] [-ParentSiteId <String>] [-Scope <String>]
 [-Sets <IMicrosoftGraphTermStoreSet[]>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create2
```
New-MgGroupSiteTermStoreGroup -GroupId <String> -SiteId <String> -StoreId <String>
 -BodyParameter <IMicrosoftGraphTermStoreGroup1> [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create1
```
New-MgGroupSiteTermStoreGroup -GroupId <String> -SiteId <String>
 -BodyParameter <IMicrosoftGraphTermStoreGroup1> [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentityExpanded2
```
New-MgGroupSiteTermStoreGroup -InputObject <ISitesIdentity> [-AdditionalProperties <Hashtable>]
 [-CreatedDateTime <DateTime>] [-Description <String>] [-DisplayName <String>] [-Id <String>]
 [-ParentSiteId <String>] [-Scope <String>] [-Sets <IMicrosoftGraphTermStoreSet[]>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### CreateViaIdentityExpanded1
```
New-MgGroupSiteTermStoreGroup -InputObject <ISitesIdentity> [-AdditionalProperties <Hashtable>]
 [-CreatedDateTime <DateTime>] [-Description <String>] [-DisplayName <String>] [-Id <String>]
 [-ParentSiteId <String>] [-Scope <String>] [-Sets <IMicrosoftGraphTermStoreSet[]>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### CreateViaIdentity2
```
New-MgGroupSiteTermStoreGroup -InputObject <ISitesIdentity> -BodyParameter <IMicrosoftGraphTermStoreGroup1>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentity1
```
New-MgGroupSiteTermStoreGroup -InputObject <ISitesIdentity> -BodyParameter <IMicrosoftGraphTermStoreGroup1>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to groups for groups

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
group
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphTermStoreGroup1
Parameter Sets: Create2, Create1, CreateViaIdentity2, CreateViaIdentity1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CreatedDateTime
Date and time of the group creation.
Read-only.

```yaml
Type: DateTime
Parameter Sets: CreateExpanded1, CreateExpanded2, CreateViaIdentityExpanded2, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Description
Description that gives details on the term usage.

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

### -DisplayName
Name of the group.

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

### -ParentSiteId
ID of the parent site of this group.

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

### -Scope
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

### -Sets
All sets under the group in a term \[store\].
To construct, please use Get-Help -Online and see NOTES section for SETS properties and create a hash table.

```yaml
Type: IMicrosoftGraphTermStoreSet[]
Parameter Sets: CreateExpanded1, CreateExpanded2, CreateViaIdentityExpanded2, CreateViaIdentityExpanded1
Aliases:

Required: False
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphTermStoreGroup1
### Microsoft.Graph.PowerShell.Models.ISitesIdentity
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphTermStoreGroup1
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.sites/new-mggroupsitetermstoregroup](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.sites/new-mggroupsitetermstoregroup)

