---
external help file: Microsoft.Graph.Sites-help.xml
Module Name: Microsoft.Graph.Sites
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.sites/new-mggroupsitelist
schema: 2.0.0
---

# New-MgGroupSiteList

## SYNOPSIS
Create new navigation property to lists for groups

## SYNTAX

### CreateExpanded (Default)
```
New-MgGroupSiteList -GroupId <String> -SiteId <String> [-Activities <IMicrosoftGraphItemActivityOld[]>]
 [-AdditionalProperties <Hashtable>] [-Columns <IMicrosoftGraphColumnDefinition[]>]
 [-ContentTypes <IMicrosoftGraphContentType1[]>] [-CreatedBy <IMicrosoftGraphIdentitySet>]
 [-CreatedByUser <IMicrosoftGraphUser1>] [-CreatedDateTime <DateTime>] [-Description <String>]
 [-DisplayName <String>] [-Drive <IMicrosoftGraphDrive1>] [-ETag <String>] [-Id <String>]
 [-Items <IMicrosoftGraphListItem[]>] [-LastModifiedBy <IMicrosoftGraphIdentitySet>]
 [-LastModifiedByUser <IMicrosoftGraphUser1>] [-LastModifiedDateTime <DateTime>]
 [-List <IMicrosoftGraphListInfo>] [-Name <String>] [-Operations <IMicrosoftGraphRichLongRunningOperation[]>]
 [-ParentReference <IMicrosoftGraphItemReference>] [-SharepointIds <IMicrosoftGraphSharepointIds>]
 [-Subscriptions <IMicrosoftGraphSubscription[]>] [-System <Hashtable>] [-WebUrl <String>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Create
```
New-MgGroupSiteList -GroupId <String> -SiteId <String> -BodyParameter <IMicrosoftGraphList> [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### CreateViaIdentityExpanded
```
New-MgGroupSiteList -InputObject <ISitesIdentity> [-Activities <IMicrosoftGraphItemActivityOld[]>]
 [-AdditionalProperties <Hashtable>] [-Columns <IMicrosoftGraphColumnDefinition[]>]
 [-ContentTypes <IMicrosoftGraphContentType1[]>] [-CreatedBy <IMicrosoftGraphIdentitySet>]
 [-CreatedByUser <IMicrosoftGraphUser1>] [-CreatedDateTime <DateTime>] [-Description <String>]
 [-DisplayName <String>] [-Drive <IMicrosoftGraphDrive1>] [-ETag <String>] [-Id <String>]
 [-Items <IMicrosoftGraphListItem[]>] [-LastModifiedBy <IMicrosoftGraphIdentitySet>]
 [-LastModifiedByUser <IMicrosoftGraphUser1>] [-LastModifiedDateTime <DateTime>]
 [-List <IMicrosoftGraphListInfo>] [-Name <String>] [-Operations <IMicrosoftGraphRichLongRunningOperation[]>]
 [-ParentReference <IMicrosoftGraphItemReference>] [-SharepointIds <IMicrosoftGraphSharepointIds>]
 [-Subscriptions <IMicrosoftGraphSubscription[]>] [-System <Hashtable>] [-WebUrl <String>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### CreateViaIdentity
```
New-MgGroupSiteList -InputObject <ISitesIdentity> -BodyParameter <IMicrosoftGraphList> [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to lists for groups

## EXAMPLES

### Example 1
```powershell
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -Activities
The recent activities that took place within this list.
To construct, please use Get-Help -Online and see NOTES section for ACTIVITIES properties and create a hash table.

```yaml
Type: IMicrosoftGraphItemActivityOld[]
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
list
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphList
Parameter Sets: Create, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Columns
The collection of field definitions for this list.
To construct, please use Get-Help -Online and see NOTES section for COLUMNS properties and create a hash table.

```yaml
Type: IMicrosoftGraphColumnDefinition[]
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ContentTypes
The collection of content types present in this list.
To construct, please use Get-Help -Online and see NOTES section for CONTENTTYPES properties and create a hash table.

```yaml
Type: IMicrosoftGraphContentType1[]
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
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
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
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
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
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
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
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
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DisplayName
The displayable title of the list.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
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
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
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
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
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
Parameter Sets: CreateExpanded, Create
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
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
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
Parameter Sets: CreateViaIdentityExpanded, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Items
All items contained in the list.
To construct, please use Get-Help -Online and see NOTES section for ITEMS properties and create a hash table.

```yaml
Type: IMicrosoftGraphListItem[]
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
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
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
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
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
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
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -List
listInfo
To construct, please use Get-Help -Online and see NOTES section for LIST properties and create a hash table.

```yaml
Type: IMicrosoftGraphListInfo
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
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
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Operations
The collection of long running operations for the list.
To construct, please use Get-Help -Online and see NOTES section for OPERATIONS properties and create a hash table.

```yaml
Type: IMicrosoftGraphRichLongRunningOperation[]
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
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
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
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
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
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
Parameter Sets: CreateExpanded, Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Subscriptions
The set of subscriptions on the list.
To construct, please use Get-Help -Online and see NOTES section for SUBSCRIPTIONS properties and create a hash table.

```yaml
Type: IMicrosoftGraphSubscription[]
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -System
systemFacet

```yaml
Type: Hashtable
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
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
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphList
### Microsoft.Graph.PowerShell.Models.ISitesIdentity
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphList
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.sites/new-mggroupsitelist](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.sites/new-mggroupsitelist)

