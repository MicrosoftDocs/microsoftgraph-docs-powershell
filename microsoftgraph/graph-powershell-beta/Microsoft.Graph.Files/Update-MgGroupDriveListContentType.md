---
external help file: Microsoft.Graph.Files-help.xml
Module Name: Microsoft.Graph.Files
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.files/update-mggroupdrivelistcontenttype
schema: 2.0.0
---

# Update-MgGroupDriveListContentType

## SYNOPSIS
Update the navigation property contentTypes in groups

## SYNTAX

### UpdateExpanded1 (Default)
```
Update-MgGroupDriveListContentType -ContentTypeId <String> -DriveId <String> -GroupId <String>
 [-AdditionalProperties <Hashtable>] [-AssociatedHubsUrls <String[]>] [-Base <IMicrosoftGraphContentType1>]
 [-BaseTypes <IMicrosoftGraphContentType1[]>] [-ColumnLinks <IMicrosoftGraphColumnLink[]>]
 [-ColumnPositions <IMicrosoftGraphColumnDefinition1[]>] [-Columns <IMicrosoftGraphColumnDefinition1[]>]
 [-Description <String>] [-DocumentSet <IMicrosoftGraphDocumentSet1>]
 [-DocumentTemplate <IMicrosoftGraphDocumentSetContent>] [-Group <String>] [-Hidden] [-Id <String>]
 [-InheritedFrom <IMicrosoftGraphItemReference>] [-IsBuiltIn] [-Name <String>]
 [-Order <IMicrosoftGraphContentTypeOrder>] [-ParentId <String>] [-PropagateChanges] [-ReadOnly] [-Sealed]
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update1
```
Update-MgGroupDriveListContentType -ContentTypeId <String> -DriveId <String> -GroupId <String>
 -BodyParameter <IMicrosoftGraphContentType1> [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded1
```
Update-MgGroupDriveListContentType -InputObject <IFilesIdentity> [-AdditionalProperties <Hashtable>]
 [-AssociatedHubsUrls <String[]>] [-Base <IMicrosoftGraphContentType1>]
 [-BaseTypes <IMicrosoftGraphContentType1[]>] [-ColumnLinks <IMicrosoftGraphColumnLink[]>]
 [-ColumnPositions <IMicrosoftGraphColumnDefinition1[]>] [-Columns <IMicrosoftGraphColumnDefinition1[]>]
 [-Description <String>] [-DocumentSet <IMicrosoftGraphDocumentSet1>]
 [-DocumentTemplate <IMicrosoftGraphDocumentSetContent>] [-Group <String>] [-Hidden] [-Id <String>]
 [-InheritedFrom <IMicrosoftGraphItemReference>] [-IsBuiltIn] [-Name <String>]
 [-Order <IMicrosoftGraphContentTypeOrder>] [-ParentId <String>] [-PropagateChanges] [-ReadOnly] [-Sealed]
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity1
```
Update-MgGroupDriveListContentType -InputObject <IFilesIdentity> -BodyParameter <IMicrosoftGraphContentType1>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property contentTypes in groups

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

### -AssociatedHubsUrls
List of canonical URLs for hub sites with which this content type is associated to.
This will contain all hubsites where this content type is queued to be enforced or is already enforced.
Enforcing a content type means that the content type will be applied to the lists in the enforced sites.

```yaml
Type: String[]
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
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
Type: IMicrosoftGraphContentType1
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
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
Type: IMicrosoftGraphContentType1[]
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
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
Type: IMicrosoftGraphContentType1
Parameter Sets: Update1, UpdateViaIdentity1
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
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
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
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
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
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ContentTypeId
key: id of contentType

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

### -Description
The descriptive text for the item.

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

### -DocumentSet
documentSet
To construct, please use Get-Help -Online and see NOTES section for DOCUMENTSET properties and create a hash table.

```yaml
Type: IMicrosoftGraphDocumentSet1
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
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
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DriveId
key: id of drive

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

### -Group
The name of the group this content type belongs to.
Helps organize related content types.

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

### -GroupId
key: id of group

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

### -Hidden
Indicates whether the content type is hidden in the list's 'New' menu.

```yaml
Type: SwitchParameter
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
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
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
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
Type: IFilesIdentity
Parameter Sets: UpdateViaIdentityExpanded1, UpdateViaIdentity1
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
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
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
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
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
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
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

### -PropagateChanges
If true, any changes made to the content type will be pushed to inherited content types and lists that implement the content type.

```yaml
Type: SwitchParameter
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
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
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
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
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: False
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

### Microsoft.Graph.PowerShell.Models.IFilesIdentity
### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphContentType1
## OUTPUTS

### System.Boolean
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.files/update-mggroupdrivelistcontenttype](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.files/update-mggroupdrivelistcontenttype)

