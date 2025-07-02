---
external help file: Microsoft.Graph.Beta.Notes-help.xml
Module Name: Microsoft.Graph.Beta.Notes
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.notes/update-mgbetasiteonenoteoperationcontent
schema: 2.0.0
---

# Update-MgBetaSiteOnenoteOperationContent

## SYNOPSIS
Update the navigation property operations in sites

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Update-MgSiteOnenoteOperationContent](/powershell/module/Microsoft.Graph.Notes/Update-MgSiteOnenoteOperationContent?view=graph-powershell-1.0)

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgBetaSiteOnenoteOperationContent -OnenoteOperationId <String> -SiteId <String>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>] [-CreatedDateTime <DateTime>]
 [-Error <IMicrosoftGraphOnenoteOperationError>] [-Id <String>] [-LastActionDateTime <DateTime>]
 [-PercentComplete <String>] [-ResourceId <String>] [-ResourceLocation <String>] [-Status <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgBetaSiteOnenoteOperationContent -OnenoteOperationId <String> -SiteId <String>
 -BodyParameter <IMicrosoftGraphOnenoteOperation> [-ResponseHeadersVariable <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgBetaSiteOnenoteOperationContent -InputObject <INotesIdentity> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-CreatedDateTime <DateTime>]
 [-Error <IMicrosoftGraphOnenoteOperationError>] [-Id <String>] [-LastActionDateTime <DateTime>]
 [-PercentComplete <String>] [-ResourceId <String>] [-ResourceLocation <String>] [-Status <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgBetaSiteOnenoteOperationContent -InputObject <INotesIdentity>
 -BodyParameter <IMicrosoftGraphOnenoteOperation> [-ResponseHeadersVariable <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property operations in sites

## EXAMPLES

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
onenoteOperation
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphOnenoteOperation
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CreatedDateTime
The start time of the operation.

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

### -Error
onenoteOperationError
To construct, see NOTES section for ERROR properties and create a hash table.

```yaml
Type: IMicrosoftGraphOnenoteOperationError
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Headers
Optional headers that will be added to the request.

```yaml
Type: IDictionary
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Id
The unique identifier for an entity.
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
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: INotesIdentity
Parameter Sets: UpdateViaIdentityExpanded, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -LastActionDateTime
The time of the last action of the operation.

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

### -OnenoteOperationId
The unique identifier of onenoteOperation

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

### -PercentComplete
The operation percent complete if the operation is still in running status.

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

### -ProgressAction
{{ Fill ProgressAction Description }}

```yaml
Type: ActionPreference
Parameter Sets: (All)
Aliases: proga

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceId
The resource id.

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

### -ResourceLocation
The resource URI for the object.
For example, the resource URI for a copied page or section.

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

### -ResponseHeadersVariable
Optional Response Headers Variable.

```yaml
Type: String
Parameter Sets: (All)
Aliases: RHV

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SiteId
The unique identifier of site

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

### -Status
operationStatus

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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphOnenoteOperation
### Microsoft.Graph.Beta.PowerShell.Models.INotesIdentity
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphOnenoteOperation
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphOnenoteOperation>`: onenoteOperation
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[CreatedDateTime <DateTime?>]`: The start time of the operation.
  - `[LastActionDateTime <DateTime?>]`: The time of the last action of the operation.
  - `[Status <String>]`: operationStatus
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[Error <IMicrosoftGraphOnenoteOperationError>]`: onenoteOperationError
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Code <String>]`: The error code.
    - `[Message <String>]`: The error message.
  - `[PercentComplete <String>]`: The operation percent complete if the operation is still in running status.
  - `[ResourceId <String>]`: The resource id.
  - `[ResourceLocation <String>]`: The resource URI for the object.
For example, the resource URI for a copied page or section.

ERROR `<IMicrosoftGraphOnenoteOperationError>`: onenoteOperationError
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Code <String>]`: The error code.
  - `[Message <String>]`: The error message.

INPUTOBJECT `<INotesIdentity>`: Identity Parameter
  - `[GroupId <String>]`: The unique identifier of group
  - `[IncludePersonalNotebooks <Boolean?>]`: Usage: includePersonalNotebooks={includePersonalNotebooks}
  - `[NotebookId <String>]`: The unique identifier of notebook
  - `[OnenoteOperationId <String>]`: The unique identifier of onenoteOperation
  - `[OnenotePageId <String>]`: The unique identifier of onenotePage
  - `[OnenoteResourceId <String>]`: The unique identifier of onenoteResource
  - `[OnenoteSectionId <String>]`: The unique identifier of onenoteSection
  - `[Path <String>]`: Usage: path='{path}'
  - `[SectionGroupId <String>]`: The unique identifier of sectionGroup
  - `[SectionGroupId1 <String>]`: The unique identifier of sectionGroup
  - `[SiteId <String>]`: The unique identifier of site
  - `[UserId <String>]`: The unique identifier of user

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.notes/update-mgbetasiteonenoteoperationcontent](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.notes/update-mgbetasiteonenoteoperationcontent)
























