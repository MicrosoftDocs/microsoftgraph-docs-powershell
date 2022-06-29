---
external help file: Microsoft.Graph.Sites-help.xml
Module Name: Microsoft.Graph.Sites
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.sites/update-mggroupsitelistcolumn
schema: 2.0.0
---

# Update-MgGroupSiteListColumn

## SYNOPSIS
Update the navigation property columns in groups

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgGroupSiteListColumn -ColumnDefinitionId <String> -GroupId <String> -ListId <String> -SiteId <String>
 [-AdditionalProperties <Hashtable>] [-Boolean <Hashtable>] [-Calculated <IMicrosoftGraphCalculatedColumn>]
 [-Choice <IMicrosoftGraphChoiceColumn>] [-ColumnGroup <String>] [-ContentApprovalStatus <Hashtable>]
 [-Currency <IMicrosoftGraphCurrencyColumn>] [-DateTime <IMicrosoftGraphDateTimeColumn>]
 [-DefaultValue <IMicrosoftGraphDefaultColumnValue>] [-Description <String>] [-DisplayName <String>]
 [-EnforceUniqueValues] [-Geolocation <Hashtable>] [-Hidden]
 [-HyperlinkOrPicture <IMicrosoftGraphHyperlinkOrPictureColumn>] [-Id <String>] [-Indexed] [-IsDeletable]
 [-IsReorderable] [-IsSealed] [-Lookup <IMicrosoftGraphLookupColumn>] [-Name <String>]
 [-Number <IMicrosoftGraphNumberColumn>] [-PersonOrGroup <IMicrosoftGraphPersonOrGroupColumn>]
 [-PropagateChanges] [-ReadOnly] [-Required] [-SourceColumn <IMicrosoftGraphColumnDefinition>]
 [-SourceContentType <IMicrosoftGraphContentTypeInfo>] [-Term <IMicrosoftGraphTermColumn>]
 [-Text <IMicrosoftGraphTextColumn>] [-Thumbnail <Hashtable>] [-Type <String>]
 [-Validation <IMicrosoftGraphColumnValidation>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgGroupSiteListColumn -ColumnDefinitionId <String> -GroupId <String> -ListId <String> -SiteId <String>
 -BodyParameter <IMicrosoftGraphColumnDefinition> [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgGroupSiteListColumn -InputObject <ISitesIdentity> [-AdditionalProperties <Hashtable>]
 [-Boolean <Hashtable>] [-Calculated <IMicrosoftGraphCalculatedColumn>] [-Choice <IMicrosoftGraphChoiceColumn>]
 [-ColumnGroup <String>] [-ContentApprovalStatus <Hashtable>] [-Currency <IMicrosoftGraphCurrencyColumn>]
 [-DateTime <IMicrosoftGraphDateTimeColumn>] [-DefaultValue <IMicrosoftGraphDefaultColumnValue>]
 [-Description <String>] [-DisplayName <String>] [-EnforceUniqueValues] [-Geolocation <Hashtable>] [-Hidden]
 [-HyperlinkOrPicture <IMicrosoftGraphHyperlinkOrPictureColumn>] [-Id <String>] [-Indexed] [-IsDeletable]
 [-IsReorderable] [-IsSealed] [-Lookup <IMicrosoftGraphLookupColumn>] [-Name <String>]
 [-Number <IMicrosoftGraphNumberColumn>] [-PersonOrGroup <IMicrosoftGraphPersonOrGroupColumn>]
 [-PropagateChanges] [-ReadOnly] [-Required] [-SourceColumn <IMicrosoftGraphColumnDefinition>]
 [-SourceContentType <IMicrosoftGraphContentTypeInfo>] [-Term <IMicrosoftGraphTermColumn>]
 [-Text <IMicrosoftGraphTextColumn>] [-Thumbnail <Hashtable>] [-Type <String>]
 [-Validation <IMicrosoftGraphColumnValidation>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgGroupSiteListColumn -InputObject <ISitesIdentity> -BodyParameter <IMicrosoftGraphColumnDefinition>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property columns in groups

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

### -BodyParameter
columnDefinition
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphColumnDefinition
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Boolean
booleanColumn

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

### -Calculated
calculatedColumn
To construct, please use Get-Help -Online and see NOTES section for CALCULATED properties and create a hash table.

```yaml
Type: IMicrosoftGraphCalculatedColumn
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Choice
choiceColumn
To construct, please use Get-Help -Online and see NOTES section for CHOICE properties and create a hash table.

```yaml
Type: IMicrosoftGraphChoiceColumn
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ColumnDefinitionId
key: id of columnDefinition

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

### -ColumnGroup
For site columns, the name of the group this column belongs to.
Helps organize related columns.

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

### -ContentApprovalStatus
contentApprovalStatusColumn

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

### -Currency
currencyColumn
To construct, please use Get-Help -Online and see NOTES section for CURRENCY properties and create a hash table.

```yaml
Type: IMicrosoftGraphCurrencyColumn
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DateTime
dateTimeColumn
To construct, please use Get-Help -Online and see NOTES section for DATETIME properties and create a hash table.

```yaml
Type: IMicrosoftGraphDateTimeColumn
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DefaultValue
defaultColumnValue
To construct, please use Get-Help -Online and see NOTES section for DEFAULTVALUE properties and create a hash table.

```yaml
Type: IMicrosoftGraphDefaultColumnValue
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Description
The user-facing description of the column.

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
The user-facing name of the column.

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

### -EnforceUniqueValues
If true, no two list items may have the same value for this column.

```yaml
Type: SwitchParameter
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -Geolocation
geolocationColumn

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

### -GroupId
key: id of group

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

### -Hidden
Specifies whether the column is displayed in the user interface.

```yaml
Type: SwitchParameter
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -HyperlinkOrPicture
hyperlinkOrPictureColumn
To construct, please use Get-Help -Online and see NOTES section for HYPERLINKORPICTURE properties and create a hash table.

```yaml
Type: IMicrosoftGraphHyperlinkOrPictureColumn
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Indexed
Specifies whether the column values can used for sorting and searching.

```yaml
Type: SwitchParameter
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
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

### -IsDeletable
Indicates whether this column can be deleted.

```yaml
Type: SwitchParameter
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -IsReorderable
Indicates whether values in the column can be reordered.
Read-only.

```yaml
Type: SwitchParameter
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -IsSealed
Specifies whether the column can be changed.

```yaml
Type: SwitchParameter
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -ListId
key: id of list

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

### -Lookup
lookupColumn
To construct, please use Get-Help -Online and see NOTES section for LOOKUP properties and create a hash table.

```yaml
Type: IMicrosoftGraphLookupColumn
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Name
The API-facing name of the column as it appears in the \[fields\]\[\] on a \[listItem\]\[\].
For the user-facing name, see displayName.

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

### -Number
numberColumn
To construct, please use Get-Help -Online and see NOTES section for NUMBER properties and create a hash table.

```yaml
Type: IMicrosoftGraphNumberColumn
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

### -PersonOrGroup
personOrGroupColumn
To construct, please use Get-Help -Online and see NOTES section for PERSONORGROUP properties and create a hash table.

```yaml
Type: IMicrosoftGraphPersonOrGroupColumn
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PropagateChanges
If true, changes to this column will be propagated to lists that implement the column.

```yaml
Type: SwitchParameter
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -ReadOnly
Specifies whether the column values can be modified.

```yaml
Type: SwitchParameter
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -Required
Specifies whether the column value isn't optional.

```yaml
Type: SwitchParameter
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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
Parameter Sets: UpdateExpanded, Update
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SourceColumn
columnDefinition
To construct, please use Get-Help -Online and see NOTES section for SOURCECOLUMN properties and create a hash table.

```yaml
Type: IMicrosoftGraphColumnDefinition
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SourceContentType
contentTypeInfo
To construct, please use Get-Help -Online and see NOTES section for SOURCECONTENTTYPE properties and create a hash table.

```yaml
Type: IMicrosoftGraphContentTypeInfo
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Term
termColumn
To construct, please use Get-Help -Online and see NOTES section for TERM properties and create a hash table.

```yaml
Type: IMicrosoftGraphTermColumn
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Text
textColumn
To construct, please use Get-Help -Online and see NOTES section for TEXT properties and create a hash table.

```yaml
Type: IMicrosoftGraphTextColumn
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Thumbnail
thumbnailColumn

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

### -Type
columnTypes

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

### -Validation
columnValidation
To construct, please use Get-Help -Online and see NOTES section for VALIDATION properties and create a hash table.

```yaml
Type: IMicrosoftGraphColumnValidation
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphColumnDefinition
### Microsoft.Graph.PowerShell.Models.ISitesIdentity
## OUTPUTS

### System.Boolean
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.sites/update-mggroupsitelistcolumn](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.sites/update-mggroupsitelistcolumn)

