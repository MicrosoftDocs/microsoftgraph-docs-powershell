---
external help file: Microsoft.Graph.Notes-help.xml
Module Name: Microsoft.Graph.Notes
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.notes/get-mguseronenoteoperation
schema: 2.0.0
ms.prod: onenote
---

# Get-MgUserOnenoteOperation

## SYNOPSIS
Get the status of a long-running OneNote operation.
This applies to operations that return the Operation-Location header in the response, such as CopyNotebook, CopyToNotebook, CopyToSectionGroup, and CopyToSection.
  You can poll the Operation-Location endpoint until the status property returns completed or failed.
If the status is completed, the resourceLocation property contains the resource endpoint URI.
If the status is failed, the error and @api.diagnostics properties provide error information.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserOnenoteOperation](/powershell/module/Microsoft.Graph.Beta.Notes/Get-MgBetaUserOnenoteOperation?view=graph-powershell-beta)

## SYNTAX

### Get (Default)
```
Get-MgUserOnenoteOperation -OnenoteOperationId <String> -UserId <String> [-ExpandProperty <String[]>]
 [-Property <String[]>] [<CommonParameters>]
```

### GetViaIdentity
```
Get-MgUserOnenoteOperation -InputObject <INotesIdentity> [-ExpandProperty <String[]>] [-Property <String[]>]
 [<CommonParameters>]
```

## DESCRIPTION
Get the status of a long-running OneNote operation.
This applies to operations that return the Operation-Location header in the response, such as CopyNotebook, CopyToNotebook, CopyToSectionGroup, and CopyToSection.
  You can poll the Operation-Location endpoint until the status property returns completed or failed.
If the status is completed, the resourceLocation property contains the resource endpoint URI.
If the status is failed, the error and @api.diagnostics properties provide error information.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/v1.0/includes/permissions/onenoteoperation-get-permissions.md)]

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Notes

# A UPN can also be used as -UserId.
Get-MgUserOnenoteOperation -UserId $userId -OnenoteOperationId $onenoteOperationId

```
This example shows how to use the Get-MgUserOnenoteOperation Cmdlet.


## PARAMETERS

### -ExpandProperty
Expand related entities

```yaml
Type: String[]
Parameter Sets: (All)
Aliases: Expand

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
Parameter Sets: GetViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -OnenoteOperationId
The unique identifier of onenoteOperation

```yaml
Type: String
Parameter Sets: Get
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Property
Select properties to be returned

```yaml
Type: String[]
Parameter Sets: (All)
Aliases: Select

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserId
The unique identifier of user

```yaml
Type: String
Parameter Sets: Get
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.PowerShell.Models.INotesIdentity
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphOnenoteOperation
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

INPUTOBJECT \<INotesIdentity\>: Identity Parameter
  \[GroupId \<String\>\]: The unique identifier of group
  \[NotebookId \<String\>\]: The unique identifier of notebook
  \[OnenoteOperationId \<String\>\]: The unique identifier of onenoteOperation
  \[OnenotePageId \<String\>\]: The unique identifier of onenotePage
  \[OnenoteResourceId \<String\>\]: The unique identifier of onenoteResource
  \[OnenoteSectionId \<String\>\]: The unique identifier of onenoteSection
  \[SectionGroupId \<String\>\]: The unique identifier of sectionGroup
  \[SiteId \<String\>\]: The unique identifier of site
  \[UserId \<String\>\]: The unique identifier of user

## RELATED LINKS
[Get-MgBetaUserOnenoteOperation](/powershell/module/Microsoft.Graph.Beta.Notes/Get-MgBetaUserOnenoteOperation?view=graph-powershell-beta)

[https://learn.microsoft.com/powershell/module/microsoft.graph.notes/get-mguseronenoteoperation](https://learn.microsoft.com/powershell/module/microsoft.graph.notes/get-mguseronenoteoperation)


