---
external help file: Microsoft.Graph.Sites-help.xml
Module Name: Microsoft.Graph.Sites
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.sites/new-mggroupsitecontenttype
schema: 2.0.0
---

# New-MgGroupSiteContentType

## SYNOPSIS
Create new navigation property to contentTypes for groups

## SYNTAX

### CreateExpanded1 (Default)
```
New-MgGroupSiteContentType -GroupId <String> -SiteId <String> [-AdditionalProperties <Hashtable>]
 [-AssociatedHubsUrls <String[]>] [-Base <IMicrosoftGraphContentType>]
 [-BaseTypes <IMicrosoftGraphContentType[]>] [-ColumnLinks <IMicrosoftGraphColumnLink[]>]
 [-ColumnPositions <IMicrosoftGraphColumnDefinition1[]>] [-Columns <IMicrosoftGraphColumnDefinition1[]>]
 [-Description <String>] [-DocumentSet <IMicrosoftGraphDocumentSet1>]
 [-DocumentTemplate <IMicrosoftGraphDocumentSetContent>] [-Group <String>] [-Hidden] [-Id <String>]
 [-InheritedFrom <IMicrosoftGraphItemReference>] [-IsBuiltIn] [-Name <String>]
 [-Order <IMicrosoftGraphContentTypeOrder>] [-ParentId <String>] [-PropagateChanges] [-ReadOnly] [-Sealed]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create1
```
New-MgGroupSiteContentType -GroupId <String> -SiteId <String> -BodyParameter <IMicrosoftGraphContentType>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentityExpanded1
```
New-MgGroupSiteContentType -InputObject <ISitesIdentity> [-AdditionalProperties <Hashtable>]
 [-AssociatedHubsUrls <String[]>] [-Base <IMicrosoftGraphContentType>]
 [-BaseTypes <IMicrosoftGraphContentType[]>] [-ColumnLinks <IMicrosoftGraphColumnLink[]>]
 [-ColumnPositions <IMicrosoftGraphColumnDefinition1[]>] [-Columns <IMicrosoftGraphColumnDefinition1[]>]
 [-Description <String>] [-DocumentSet <IMicrosoftGraphDocumentSet1>]
 [-DocumentTemplate <IMicrosoftGraphDocumentSetContent>] [-Group <String>] [-Hidden] [-Id <String>]
 [-InheritedFrom <IMicrosoftGraphItemReference>] [-IsBuiltIn] [-Name <String>]
 [-Order <IMicrosoftGraphContentTypeOrder>] [-ParentId <String>] [-PropagateChanges] [-ReadOnly] [-Sealed]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentity1
```
New-MgGroupSiteContentType -InputObject <ISitesIdentity> -BodyParameter <IMicrosoftGraphContentType> [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to contentTypes for groups

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
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AssociatedHubsUrls
List of canonical URLs for hub sites with which this content type is associated to.
This will contain all hubsites where this content type is queued to be enforced or is already enforced.
Enforcing a content type means that the content type will be applied to the lists in the enforced sites.

```yaml
Type: String[]
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Base
contentType
To construct, please use Get-Help -Online and see NOTES section for BASE properties and create a hash table.

```yaml
Type: IMicrosoftGraphContentType
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BaseTypes
The collection of content types that are ancestors of this content type.
To construct, please use Get-Help -Online and see NOTES section for BASETYPES properties and create a hash table.

```yaml
Type: IMicrosoftGraphContentType[]
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
contentType
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphContentType
Parameter Sets: Create1, CreateViaIdentity1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ColumnLinks
The collection of columns that are required by this content type
To construct, please use Get-Help -Online and see NOTES section for COLUMNLINKS properties and create a hash table.

```yaml
Type: IMicrosoftGraphColumnLink[]
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ColumnPositions
Column order information in a content type.
To construct, please use Get-Help -Online and see NOTES section for COLUMNPOSITIONS properties and create a hash table.

```yaml
Type: IMicrosoftGraphColumnDefinition1[]
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Columns
The collection of column definitions for this contentType.
To construct, please use Get-Help -Online and see NOTES section for COLUMNS properties and create a hash table.

```yaml
Type: IMicrosoftGraphColumnDefinition1[]
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Description
The descriptive text for the item.

```yaml
Type: String
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DocumentSet
documentSet
To construct, please use Get-Help -Online and see NOTES section for DOCUMENTSET properties and create a hash table.

```yaml
Type: IMicrosoftGraphDocumentSet1
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DocumentTemplate
documentSetContent
To construct, please use Get-Help -Online and see NOTES section for DOCUMENTTEMPLATE properties and create a hash table.

```yaml
Type: IMicrosoftGraphDocumentSetContent
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Group
The name of the group this content type belongs to.
Helps organize related content types.

```yaml
Type: String
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
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
Parameter Sets: CreateExpanded1, Create1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Hidden
Indicates whether the content type is hidden in the list's 'New' menu.

```yaml
Type: SwitchParameter
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -Id
.

```yaml
Type: String
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InheritedFrom
itemReference
To construct, please use Get-Help -Online and see NOTES section for INHERITEDFROM properties and create a hash table.

```yaml
Type: IMicrosoftGraphItemReference
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
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
Parameter Sets: CreateViaIdentityExpanded1, CreateViaIdentity1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -IsBuiltIn
Specifies if a content type is a built-in content type.

```yaml
Type: SwitchParameter
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -Name
The name of the content type.

```yaml
Type: String
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Order
contentTypeOrder
To construct, please use Get-Help -Online and see NOTES section for ORDER properties and create a hash table.

```yaml
Type: IMicrosoftGraphContentTypeOrder
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ParentId
The unique identifier of the content type.

```yaml
Type: String
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PropagateChanges
If true, any changes made to the content type will be pushed to inherited content types and lists that implement the content type.

```yaml
Type: SwitchParameter
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -ReadOnly
If true, the content type cannot be modified unless this value is first set to false.

```yaml
Type: SwitchParameter
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -Sealed
If true, the content type cannot be modified by users or through push-down operations.
Only site collection administrators can seal or unseal content types.

```yaml
Type: SwitchParameter
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -SiteId
key: id of site

```yaml
Type: String
Parameter Sets: CreateExpanded1, Create1
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphContentType
### Microsoft.Graph.PowerShell.Models.ISitesIdentity
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphContentType
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.sites/new-mggroupsitecontenttype](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.sites/new-mggroupsitecontenttype)

