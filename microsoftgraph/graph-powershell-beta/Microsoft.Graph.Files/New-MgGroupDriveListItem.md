---
external help file: Microsoft.Graph.Files-help.xml
Module Name: Microsoft.Graph.Files
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.files/new-mggroupdrivelistitem
schema: 2.0.0
---

# New-MgGroupDriveListItem

## SYNOPSIS
Create new navigation property to items for groups

## SYNTAX

### CreateExpanded1 (Default)
```
New-MgGroupDriveListItem -DriveId <String> -GroupId <String> [-Activities <IMicrosoftGraphItemActivityOld[]>]
 [-AdditionalProperties <Hashtable>] [-Analytics <IMicrosoftGraphItemAnalytics1>]
 [-ContentType <IMicrosoftGraphContentTypeInfo>] [-CreatedBy <IMicrosoftGraphIdentitySet>]
 [-CreatedByUser <IMicrosoftGraphUser1>] [-CreatedDateTime <DateTime>] [-Deleted <IMicrosoftGraphDeleted>]
 [-Description <String>] [-DocumentSetVersions <IMicrosoftGraphDocumentSetVersion[]>]
 [-DriveItem <IMicrosoftGraphDriveItem1>] [-ETag <String>] [-Fields <Hashtable>] [-Id <String>]
 [-LastModifiedBy <IMicrosoftGraphIdentitySet>] [-LastModifiedByUser <IMicrosoftGraphUser1>]
 [-LastModifiedDateTime <DateTime>] [-Name <String>] [-ParentReference <IMicrosoftGraphItemReference>]
 [-SharepointIds <IMicrosoftGraphSharepointIds>] [-Versions <IMicrosoftGraphListItemVersion[]>]
 [-WebUrl <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create1
```
New-MgGroupDriveListItem -DriveId <String> -GroupId <String> -BodyParameter <IMicrosoftGraphListItem1>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentityExpanded1
```
New-MgGroupDriveListItem -InputObject <IFilesIdentity> [-Activities <IMicrosoftGraphItemActivityOld[]>]
 [-AdditionalProperties <Hashtable>] [-Analytics <IMicrosoftGraphItemAnalytics1>]
 [-ContentType <IMicrosoftGraphContentTypeInfo>] [-CreatedBy <IMicrosoftGraphIdentitySet>]
 [-CreatedByUser <IMicrosoftGraphUser1>] [-CreatedDateTime <DateTime>] [-Deleted <IMicrosoftGraphDeleted>]
 [-Description <String>] [-DocumentSetVersions <IMicrosoftGraphDocumentSetVersion[]>]
 [-DriveItem <IMicrosoftGraphDriveItem1>] [-ETag <String>] [-Fields <Hashtable>] [-Id <String>]
 [-LastModifiedBy <IMicrosoftGraphIdentitySet>] [-LastModifiedByUser <IMicrosoftGraphUser1>]
 [-LastModifiedDateTime <DateTime>] [-Name <String>] [-ParentReference <IMicrosoftGraphItemReference>]
 [-SharepointIds <IMicrosoftGraphSharepointIds>] [-Versions <IMicrosoftGraphListItemVersion[]>]
 [-WebUrl <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentity1
```
New-MgGroupDriveListItem -InputObject <IFilesIdentity> -BodyParameter <IMicrosoftGraphListItem1> [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to items for groups

## EXAMPLES

### Example 1
```powershell
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -Activities
The list of recent activities that took place on this item.
To construct, please use Get-Help -Online and see NOTES section for ACTIVITIES properties and create a hash table.

```yaml
Type: IMicrosoftGraphItemActivityOld[]
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
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
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
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
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
listItem
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphListItem1
Parameter Sets: Create1, CreateViaIdentity1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ContentType
contentTypeInfo
To construct, please use Get-Help -Online and see NOTES section for CONTENTTYPE properties and create a hash table.

```yaml
Type: IMicrosoftGraphContentTypeInfo
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
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
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
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
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
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
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Deleted
deleted
To construct, please use Get-Help -Online and see NOTES section for DELETED properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeleted
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
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
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DocumentSetVersions
Version information for a document set version created by a user.
To construct, please use Get-Help -Online and see NOTES section for DOCUMENTSETVERSIONS properties and create a hash table.

```yaml
Type: IMicrosoftGraphDocumentSetVersion[]
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
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
Parameter Sets: CreateExpanded1, Create1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DriveItem
driveItem
To construct, please use Get-Help -Online and see NOTES section for DRIVEITEM properties and create a hash table.

```yaml
Type: IMicrosoftGraphDriveItem1
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
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
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Fields
fieldValueSet

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

### -InputObject
Identity Parameter
To construct, please use Get-Help -Online and see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IFilesIdentity
Parameter Sets: CreateViaIdentityExpanded1, CreateViaIdentity1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -LastModifiedBy
identitySet
To construct, please use Get-Help -Online and see NOTES section for LASTMODIFIEDBY properties and create a hash table.

```yaml
Type: IMicrosoftGraphIdentitySet
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
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
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
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
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
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
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
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
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
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
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Versions
The list of previous versions of the list item.
To construct, please use Get-Help -Online and see NOTES section for VERSIONS properties and create a hash table.

```yaml
Type: IMicrosoftGraphListItemVersion[]
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
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
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
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

### Microsoft.Graph.PowerShell.Models.IFilesIdentity
### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphListItem1
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphListItem1
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.files/new-mggroupdrivelistitem](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.files/new-mggroupdrivelistitem)

