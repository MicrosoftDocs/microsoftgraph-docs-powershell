---
external help file: Microsoft.Graph.Sites-help.xml
Module Name: Microsoft.Graph.Sites
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.sites/update-mgsite
schema: 2.0.0
---

# Update-MgSite

## SYNOPSIS
Update entity in sites

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgSite -SiteId <String> [-AdditionalProperties <Hashtable>] [-Analytics <IMicrosoftGraphItemAnalytics1>]
 [-Columns <IMicrosoftGraphColumnDefinition1[]>] [-ContentTypes <IMicrosoftGraphContentType1[]>]
 [-CreatedBy <IMicrosoftGraphIdentitySet>] [-CreatedByUser <IMicrosoftGraphUser1>]
 [-CreatedDateTime <DateTime>] [-Description <String>] [-DisplayName <String>] [-Drive <IMicrosoftGraphDrive1>]
 [-Drives <IMicrosoftGraphDrive1[]>] [-ETag <String>] [-Error <IMicrosoftGraphPublicError>]
 [-ExternalColumns <IMicrosoftGraphColumnDefinition1[]>] [-Id <String>] [-Items <IMicrosoftGraphBaseItem1[]>]
 [-LastModifiedBy <IMicrosoftGraphIdentitySet>] [-LastModifiedByUser <IMicrosoftGraphUser1>]
 [-LastModifiedDateTime <DateTime>] [-Lists <IMicrosoftGraphList1[]>] [-Name <String>]
 [-Onenote <IMicrosoftGraphOnenote1>] [-ParentReference <IMicrosoftGraphItemReference>]
 [-Permissions <IMicrosoftGraphPermission1[]>] [-Root <Hashtable>]
 [-SharepointIds <IMicrosoftGraphSharepointIds>] [-SiteCollection <IMicrosoftGraphSiteCollection>]
 [-Sites <IMicrosoftGraphSite1[]>] [-TermStore <IMicrosoftGraphTermStore1>]
 [-TermStores <IMicrosoftGraphTermStore1[]>] [-WebUrl <String>] [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Update
```
Update-MgSite -SiteId <String> -BodyParameter <IMicrosoftGraphSite1> [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgSite -InputObject <ISitesIdentity> [-AdditionalProperties <Hashtable>]
 [-Analytics <IMicrosoftGraphItemAnalytics1>] [-Columns <IMicrosoftGraphColumnDefinition1[]>]
 [-ContentTypes <IMicrosoftGraphContentType1[]>] [-CreatedBy <IMicrosoftGraphIdentitySet>]
 [-CreatedByUser <IMicrosoftGraphUser1>] [-CreatedDateTime <DateTime>] [-Description <String>]
 [-DisplayName <String>] [-Drive <IMicrosoftGraphDrive1>] [-Drives <IMicrosoftGraphDrive1[]>] [-ETag <String>]
 [-Error <IMicrosoftGraphPublicError>] [-ExternalColumns <IMicrosoftGraphColumnDefinition1[]>] [-Id <String>]
 [-Items <IMicrosoftGraphBaseItem1[]>] [-LastModifiedBy <IMicrosoftGraphIdentitySet>]
 [-LastModifiedByUser <IMicrosoftGraphUser1>] [-LastModifiedDateTime <DateTime>]
 [-Lists <IMicrosoftGraphList1[]>] [-Name <String>] [-Onenote <IMicrosoftGraphOnenote1>]
 [-ParentReference <IMicrosoftGraphItemReference>] [-Permissions <IMicrosoftGraphPermission1[]>]
 [-Root <Hashtable>] [-SharepointIds <IMicrosoftGraphSharepointIds>]
 [-SiteCollection <IMicrosoftGraphSiteCollection>] [-Sites <IMicrosoftGraphSite1[]>]
 [-TermStore <IMicrosoftGraphTermStore1>] [-TermStores <IMicrosoftGraphTermStore1[]>] [-WebUrl <String>]
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgSite -InputObject <ISitesIdentity> -BodyParameter <IMicrosoftGraphSite1> [-PassThru] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update entity in sites

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
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Analytics
itemAnalytics
To construct, please use Get-Help -Online and see NOTES section for ANALYTICS properties and create a hash table.

```yaml
Type: IMicrosoftGraphItemAnalytics1
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
site
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphSite1
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Columns
The collection of column definitions reusable across lists under this site.
To construct, please use Get-Help -Online and see NOTES section for COLUMNS properties and create a hash table.

```yaml
Type: IMicrosoftGraphColumnDefinition1[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ContentTypes
The collection of content types defined for this site.
To construct, please use Get-Help -Online and see NOTES section for CONTENTTYPES properties and create a hash table.

```yaml
Type: IMicrosoftGraphContentType1[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CreatedBy
identitySet
To construct, please use Get-Help -Online and see NOTES section for CREATEDBY properties and create a hash table.

```yaml
Type: IMicrosoftGraphIdentitySet
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CreatedByUser
user
To construct, please use Get-Help -Online and see NOTES section for CREATEDBYUSER properties and create a hash table.

```yaml
Type: IMicrosoftGraphUser1
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CreatedDateTime
Date and time of item creation.
Read-only.

```yaml
Type: DateTime
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Description
Provides a user-visible description of the item.
Optional.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DisplayName
The full title for the site.
Read-only.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Drive
drive
To construct, please use Get-Help -Online and see NOTES section for DRIVE properties and create a hash table.

```yaml
Type: IMicrosoftGraphDrive1
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Drives
The collection of drives (document libraries) under this site.
To construct, please use Get-Help -Online and see NOTES section for DRIVES properties and create a hash table.

```yaml
Type: IMicrosoftGraphDrive1[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Error
publicError
To construct, please use Get-Help -Online and see NOTES section for ERROR properties and create a hash table.

```yaml
Type: IMicrosoftGraphPublicError
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ETag
ETag for the item.
Read-only.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ExternalColumns
The collection of column definitions available in the site that are referenced from the sites in the parent hierarchy of the current site.
To construct, please use Get-Help -Online and see NOTES section for EXTERNALCOLUMNS properties and create a hash table.

```yaml
Type: IMicrosoftGraphColumnDefinition1[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Id
Read-only.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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
Parameter Sets: UpdateViaIdentityExpanded, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Items
Used to address any item contained in this site.
This collection can't be enumerated.
To construct, please use Get-Help -Online and see NOTES section for ITEMS properties and create a hash table.

```yaml
Type: IMicrosoftGraphBaseItem1[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -LastModifiedBy
identitySet
To construct, please use Get-Help -Online and see NOTES section for LASTMODIFIEDBY properties and create a hash table.

```yaml
Type: IMicrosoftGraphIdentitySet
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -LastModifiedByUser
user
To construct, please use Get-Help -Online and see NOTES section for LASTMODIFIEDBYUSER properties and create a hash table.

```yaml
Type: IMicrosoftGraphUser1
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -LastModifiedDateTime
Date and time the item was last modified.
Read-only.

```yaml
Type: DateTime
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Lists
The collection of lists under this site.
To construct, please use Get-Help -Online and see NOTES section for LISTS properties and create a hash table.

```yaml
Type: IMicrosoftGraphList1[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Name
The name of the item.
Read-write.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Onenote
onenote
To construct, please use Get-Help -Online and see NOTES section for ONENOTE properties and create a hash table.

```yaml
Type: IMicrosoftGraphOnenote1
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ParentReference
itemReference
To construct, please use Get-Help -Online and see NOTES section for PARENTREFERENCE properties and create a hash table.

```yaml
Type: IMicrosoftGraphItemReference
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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

### -Permissions
The permissions associated with the site.
Nullable.
To construct, please use Get-Help -Online and see NOTES section for PERMISSIONS properties and create a hash table.

```yaml
Type: IMicrosoftGraphPermission1[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Root
root

```yaml
Type: Hashtable
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SharepointIds
sharepointIds
To construct, please use Get-Help -Online and see NOTES section for SHAREPOINTIDS properties and create a hash table.

```yaml
Type: IMicrosoftGraphSharepointIds
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SiteCollection
siteCollection
To construct, please use Get-Help -Online and see NOTES section for SITECOLLECTION properties and create a hash table.

```yaml
Type: IMicrosoftGraphSiteCollection
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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
Parameter Sets: UpdateExpanded, Update
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Sites
The collection of the sub-sites under this site.
To construct, please use Get-Help -Online and see NOTES section for SITES properties and create a hash table.

```yaml
Type: IMicrosoftGraphSite1[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TermStore
store
To construct, please use Get-Help -Online and see NOTES section for TERMSTORE properties and create a hash table.

```yaml
Type: IMicrosoftGraphTermStore1
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TermStores
The collection of termStores under this site.
To construct, please use Get-Help -Online and see NOTES section for TERMSTORES properties and create a hash table.

```yaml
Type: IMicrosoftGraphTermStore1[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -WebUrl
URL that displays the resource in the browser.
Read-only.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSite1
### Microsoft.Graph.PowerShell.Models.ISitesIdentity
## OUTPUTS

### System.Boolean
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.sites/update-mgsite](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.sites/update-mgsite)

