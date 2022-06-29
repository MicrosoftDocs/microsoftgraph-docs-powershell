---
external help file: Microsoft.Graph.Files-help.xml
Module Name: Microsoft.Graph.Files
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.files/new-mgsharelistitemdocumentsetversion
schema: 2.0.0
---

# New-MgShareListItemDocumentSetVersion

## SYNOPSIS
Create new navigation property to documentSetVersions for shares

## SYNTAX

### CreateExpanded1 (Default)
```
New-MgShareListItemDocumentSetVersion -SharedDriveItemId <String> [-AdditionalProperties <Hashtable>]
 [-Comment <String>] [-CreatedBy <IMicrosoftGraphIdentitySet>] [-CreatedDateTime <DateTime>]
 [-Fields <Hashtable>] [-Id <String>] [-Items <IMicrosoftGraphDocumentSetVersionItem[]>]
 [-LastModifiedBy <IMicrosoftGraphIdentitySet>] [-LastModifiedDateTime <DateTime>]
 [-Publication <IMicrosoftGraphPublicationFacet>] [-ShouldCaptureMinorVersion] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### CreateExpanded
```
New-MgShareListItemDocumentSetVersion -ListItemId <String> -SharedDriveItemId <String>
 [-AdditionalProperties <Hashtable>] [-Comment <String>] [-CreatedBy <IMicrosoftGraphIdentitySet>]
 [-CreatedDateTime <DateTime>] [-Fields <Hashtable>] [-Id <String>]
 [-Items <IMicrosoftGraphDocumentSetVersionItem[]>] [-LastModifiedBy <IMicrosoftGraphIdentitySet>]
 [-LastModifiedDateTime <DateTime>] [-Publication <IMicrosoftGraphPublicationFacet>]
 [-ShouldCaptureMinorVersion] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgShareListItemDocumentSetVersion -ListItemId <String> -SharedDriveItemId <String>
 -BodyParameter <IMicrosoftGraphDocumentSetVersion> [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create1
```
New-MgShareListItemDocumentSetVersion -SharedDriveItemId <String>
 -BodyParameter <IMicrosoftGraphDocumentSetVersion> [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentityExpanded1
```
New-MgShareListItemDocumentSetVersion -InputObject <IFilesIdentity> [-AdditionalProperties <Hashtable>]
 [-Comment <String>] [-CreatedBy <IMicrosoftGraphIdentitySet>] [-CreatedDateTime <DateTime>]
 [-Fields <Hashtable>] [-Id <String>] [-Items <IMicrosoftGraphDocumentSetVersionItem[]>]
 [-LastModifiedBy <IMicrosoftGraphIdentitySet>] [-LastModifiedDateTime <DateTime>]
 [-Publication <IMicrosoftGraphPublicationFacet>] [-ShouldCaptureMinorVersion] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### CreateViaIdentityExpanded
```
New-MgShareListItemDocumentSetVersion -InputObject <IFilesIdentity> [-AdditionalProperties <Hashtable>]
 [-Comment <String>] [-CreatedBy <IMicrosoftGraphIdentitySet>] [-CreatedDateTime <DateTime>]
 [-Fields <Hashtable>] [-Id <String>] [-Items <IMicrosoftGraphDocumentSetVersionItem[]>]
 [-LastModifiedBy <IMicrosoftGraphIdentitySet>] [-LastModifiedDateTime <DateTime>]
 [-Publication <IMicrosoftGraphPublicationFacet>] [-ShouldCaptureMinorVersion] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### CreateViaIdentity1
```
New-MgShareListItemDocumentSetVersion -InputObject <IFilesIdentity>
 -BodyParameter <IMicrosoftGraphDocumentSetVersion> [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentity
```
New-MgShareListItemDocumentSetVersion -InputObject <IFilesIdentity>
 -BodyParameter <IMicrosoftGraphDocumentSetVersion> [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to documentSetVersions for shares

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
Parameter Sets: CreateExpanded1, CreateExpanded, CreateViaIdentityExpanded1, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
documentSetVersion
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphDocumentSetVersion
Parameter Sets: Create, Create1, CreateViaIdentity1, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Comment
Comment about the captured version.

```yaml
Type: String
Parameter Sets: CreateExpanded1, CreateExpanded, CreateViaIdentityExpanded1, CreateViaIdentityExpanded
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
Parameter Sets: CreateExpanded1, CreateExpanded, CreateViaIdentityExpanded1, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CreatedDateTime
Date and time when this version was created.

```yaml
Type: DateTime
Parameter Sets: CreateExpanded1, CreateExpanded, CreateViaIdentityExpanded1, CreateViaIdentityExpanded
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
Parameter Sets: CreateExpanded1, CreateExpanded, CreateViaIdentityExpanded1, CreateViaIdentityExpanded
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
Parameter Sets: CreateExpanded1, CreateExpanded, CreateViaIdentityExpanded1, CreateViaIdentityExpanded
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
Parameter Sets: CreateViaIdentityExpanded1, CreateViaIdentityExpanded, CreateViaIdentity1, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Items
Items within the document set that are captured as part of this version.
To construct, please use Get-Help -Online and see NOTES section for ITEMS properties and create a hash table.

```yaml
Type: IMicrosoftGraphDocumentSetVersionItem[]
Parameter Sets: CreateExpanded1, CreateExpanded, CreateViaIdentityExpanded1, CreateViaIdentityExpanded
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
Parameter Sets: CreateExpanded1, CreateExpanded, CreateViaIdentityExpanded1, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -LastModifiedDateTime
Date and time the version was last modified.
Read-only.

```yaml
Type: DateTime
Parameter Sets: CreateExpanded1, CreateExpanded, CreateViaIdentityExpanded1, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ListItemId
key: id of listItem

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

### -Publication
publicationFacet
To construct, please use Get-Help -Online and see NOTES section for PUBLICATION properties and create a hash table.

```yaml
Type: IMicrosoftGraphPublicationFacet
Parameter Sets: CreateExpanded1, CreateExpanded, CreateViaIdentityExpanded1, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SharedDriveItemId
key: id of sharedDriveItem

```yaml
Type: String
Parameter Sets: CreateExpanded1, CreateExpanded, Create, Create1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ShouldCaptureMinorVersion
If true, minor versions of items are also captured; otherwise, only major versions will be captured.
Default value is false.

```yaml
Type: SwitchParameter
Parameter Sets: CreateExpanded1, CreateExpanded, CreateViaIdentityExpanded1, CreateViaIdentityExpanded
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
### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDocumentSetVersion
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDocumentSetVersion
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.files/new-mgsharelistitemdocumentsetversion](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.files/new-mgsharelistitemdocumentsetversion)

