---
Module Name: Microsoft.Graph.Notes
Module Guid: ea3a6c8c-553c-46d1-90ae-dfce8de6b3d8
Download Help Link: https://learn.microsoft.com/powershell/module/microsoft.graph.notes
Help Version: 1.0.0.0
Locale: en-US
---

# Microsoft.Graph.Notes Module
## Description
Microsoft Graph PowerShell Cmdlets

## Microsoft.Graph.Notes Cmdlets
### [Get-MgGroupOnenoteNotebook](Get-MgGroupOnenoteNotebook.md)
Retrieve the properties and relationships of a notebook object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupOnenoteNotebook](/powershell/module/Microsoft.Graph.Beta.Notes/Get-MgBetaGroupOnenoteNotebook?view=graph-powershell-beta)

### [Get-MgGroupOnenoteNotebookCount](Get-MgGroupOnenoteNotebookCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupOnenoteNotebookCount](/powershell/module/Microsoft.Graph.Beta.Notes/Get-MgBetaGroupOnenoteNotebookCount?view=graph-powershell-beta)

### [Get-MgGroupOnenoteNotebookSection](Get-MgGroupOnenoteNotebookSection.md)
Retrieve a list of onenoteSection objects from the specified notebook.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupOnenoteNotebookSection](/powershell/module/Microsoft.Graph.Beta.Notes/Get-MgBetaGroupOnenoteNotebookSection?view=graph-powershell-beta)

### [Get-MgGroupOnenoteNotebookSectionGroup](Get-MgGroupOnenoteNotebookSectionGroup.md)
Retrieve a list of section groups from the specified notebook.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupOnenoteNotebookSectionGroup](/powershell/module/Microsoft.Graph.Beta.Notes/Get-MgBetaGroupOnenoteNotebookSectionGroup?view=graph-powershell-beta)

### [Get-MgGroupOnenoteOperation](Get-MgGroupOnenoteOperation.md)
Get the status of a long-running OneNote operation.
This applies to operations that return the Operation-Location header in the response, such as CopyNotebook, CopyToNotebook, CopyToSectionGroup, and CopyToSection.
  You can poll the Operation-Location endpoint until the status property returns completed or failed.
If the status is completed, the resourceLocation property contains the resource endpoint URI.
If the status is failed, the error and @api.diagnostics properties provide error information.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupOnenoteOperation](/powershell/module/Microsoft.Graph.Beta.Notes/Get-MgBetaGroupOnenoteOperation?view=graph-powershell-beta)

### [Get-MgGroupOnenoteOperationCount](Get-MgGroupOnenoteOperationCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupOnenoteOperationCount](/powershell/module/Microsoft.Graph.Beta.Notes/Get-MgBetaGroupOnenoteOperationCount?view=graph-powershell-beta)

### [Get-MgGroupOnenotePage](Get-MgGroupOnenotePage.md)
Retrieve the properties and relationships of a page object.
Getting page information Access a page's metadata by page identifier: Getting page content You can use the page's content endpoint to get the HTML content of a page: The includeIDs=true query option is used to update pages.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupOnenotePage](/powershell/module/Microsoft.Graph.Beta.Notes/Get-MgBetaGroupOnenotePage?view=graph-powershell-beta)

### [Get-MgGroupOnenotePageContent](Get-MgGroupOnenotePageContent.md)
The page's HTML content.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupOnenotePageContent](/powershell/module/Microsoft.Graph.Beta.Notes/Get-MgBetaGroupOnenotePageContent?view=graph-powershell-beta)

### [Get-MgGroupOnenotePageCount](Get-MgGroupOnenotePageCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupOnenotePageCount](/powershell/module/Microsoft.Graph.Beta.Notes/Get-MgBetaGroupOnenotePageCount?view=graph-powershell-beta)

### [Get-MgGroupOnenoteResource](Get-MgGroupOnenoteResource.md)
The image and other file resources in OneNote pages.
Getting a resources collection isn't supported, but you can get the binary content of a specific resource.
Read-only.
Nullable.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupOnenoteResource](/powershell/module/Microsoft.Graph.Beta.Notes/Get-MgBetaGroupOnenoteResource?view=graph-powershell-beta)

### [Get-MgGroupOnenoteResourceContent](Get-MgGroupOnenoteResourceContent.md)
The content stream

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupOnenoteResourceContent](/powershell/module/Microsoft.Graph.Beta.Notes/Get-MgBetaGroupOnenoteResourceContent?view=graph-powershell-beta)

### [Get-MgGroupOnenoteResourceCount](Get-MgGroupOnenoteResourceCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupOnenoteResourceCount](/powershell/module/Microsoft.Graph.Beta.Notes/Get-MgBetaGroupOnenoteResourceCount?view=graph-powershell-beta)

### [Get-MgGroupOnenoteSection](Get-MgGroupOnenoteSection.md)
Retrieve the properties and relationships of a onenoteSection object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupOnenoteSection](/powershell/module/Microsoft.Graph.Beta.Notes/Get-MgBetaGroupOnenoteSection?view=graph-powershell-beta)

### [Get-MgGroupOnenoteSectionCount](Get-MgGroupOnenoteSectionCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupOnenoteSectionCount](/powershell/module/Microsoft.Graph.Beta.Notes/Get-MgBetaGroupOnenoteSectionCount?view=graph-powershell-beta)

### [Get-MgGroupOnenoteSectionGroup](Get-MgGroupOnenoteSectionGroup.md)
Retrieve the properties and relationships of a sectionGroup object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupOnenoteSectionGroup](/powershell/module/Microsoft.Graph.Beta.Notes/Get-MgBetaGroupOnenoteSectionGroup?view=graph-powershell-beta)

### [Get-MgGroupOnenoteSectionGroupCount](Get-MgGroupOnenoteSectionGroupCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupOnenoteSectionGroupCount](/powershell/module/Microsoft.Graph.Beta.Notes/Get-MgBetaGroupOnenoteSectionGroupCount?view=graph-powershell-beta)

### [Get-MgGroupOnenoteSectionGroupSection](Get-MgGroupOnenoteSectionGroupSection.md)
Retrieve a list of onenoteSection objects from the specified section group.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupOnenoteSectionGroupSection](/powershell/module/Microsoft.Graph.Beta.Notes/Get-MgBetaGroupOnenoteSectionGroupSection?view=graph-powershell-beta)

### [Get-MgGroupOnenoteSectionPage](Get-MgGroupOnenoteSectionPage.md)
Retrieve a list of page objects from the specified section.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupOnenoteSectionPage](/powershell/module/Microsoft.Graph.Beta.Notes/Get-MgBetaGroupOnenoteSectionPage?view=graph-powershell-beta)

### [Get-MgSiteOnenoteNotebook](Get-MgSiteOnenoteNotebook.md)
Retrieve the properties and relationships of a notebook object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSiteOnenoteNotebook](/powershell/module/Microsoft.Graph.Beta.Notes/Get-MgBetaSiteOnenoteNotebook?view=graph-powershell-beta)

### [Get-MgSiteOnenoteNotebookCount](Get-MgSiteOnenoteNotebookCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSiteOnenoteNotebookCount](/powershell/module/Microsoft.Graph.Beta.Notes/Get-MgBetaSiteOnenoteNotebookCount?view=graph-powershell-beta)

### [Get-MgSiteOnenoteNotebookSection](Get-MgSiteOnenoteNotebookSection.md)
Retrieve a list of onenoteSection objects from the specified notebook.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSiteOnenoteNotebookSection](/powershell/module/Microsoft.Graph.Beta.Notes/Get-MgBetaSiteOnenoteNotebookSection?view=graph-powershell-beta)

### [Get-MgSiteOnenoteNotebookSectionGroup](Get-MgSiteOnenoteNotebookSectionGroup.md)
Retrieve a list of section groups from the specified notebook.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSiteOnenoteNotebookSectionGroup](/powershell/module/Microsoft.Graph.Beta.Notes/Get-MgBetaSiteOnenoteNotebookSectionGroup?view=graph-powershell-beta)

### [Get-MgSiteOnenoteOperation](Get-MgSiteOnenoteOperation.md)
Get the status of a long-running OneNote operation.
This applies to operations that return the Operation-Location header in the response, such as CopyNotebook, CopyToNotebook, CopyToSectionGroup, and CopyToSection.
  You can poll the Operation-Location endpoint until the status property returns completed or failed.
If the status is completed, the resourceLocation property contains the resource endpoint URI.
If the status is failed, the error and @api.diagnostics properties provide error information.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSiteOnenoteOperation](/powershell/module/Microsoft.Graph.Beta.Notes/Get-MgBetaSiteOnenoteOperation?view=graph-powershell-beta)

### [Get-MgSiteOnenoteOperationCount](Get-MgSiteOnenoteOperationCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSiteOnenoteOperationCount](/powershell/module/Microsoft.Graph.Beta.Notes/Get-MgBetaSiteOnenoteOperationCount?view=graph-powershell-beta)

### [Get-MgSiteOnenotePage](Get-MgSiteOnenotePage.md)
Retrieve the properties and relationships of a page object.
Getting page information Access a page's metadata by page identifier: Getting page content You can use the page's content endpoint to get the HTML content of a page: The includeIDs=true query option is used to update pages.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSiteOnenotePage](/powershell/module/Microsoft.Graph.Beta.Notes/Get-MgBetaSiteOnenotePage?view=graph-powershell-beta)

### [Get-MgSiteOnenotePageContent](Get-MgSiteOnenotePageContent.md)
The page's HTML content.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSiteOnenotePageContent](/powershell/module/Microsoft.Graph.Beta.Notes/Get-MgBetaSiteOnenotePageContent?view=graph-powershell-beta)

### [Get-MgSiteOnenotePageCount](Get-MgSiteOnenotePageCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSiteOnenotePageCount](/powershell/module/Microsoft.Graph.Beta.Notes/Get-MgBetaSiteOnenotePageCount?view=graph-powershell-beta)

### [Get-MgSiteOnenoteResource](Get-MgSiteOnenoteResource.md)
The image and other file resources in OneNote pages.
Getting a resources collection isn't supported, but you can get the binary content of a specific resource.
Read-only.
Nullable.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSiteOnenoteResource](/powershell/module/Microsoft.Graph.Beta.Notes/Get-MgBetaSiteOnenoteResource?view=graph-powershell-beta)

### [Get-MgSiteOnenoteResourceContent](Get-MgSiteOnenoteResourceContent.md)
The content stream

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSiteOnenoteResourceContent](/powershell/module/Microsoft.Graph.Beta.Notes/Get-MgBetaSiteOnenoteResourceContent?view=graph-powershell-beta)

### [Get-MgSiteOnenoteResourceCount](Get-MgSiteOnenoteResourceCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSiteOnenoteResourceCount](/powershell/module/Microsoft.Graph.Beta.Notes/Get-MgBetaSiteOnenoteResourceCount?view=graph-powershell-beta)

### [Get-MgSiteOnenoteSection](Get-MgSiteOnenoteSection.md)
Retrieve the properties and relationships of a onenoteSection object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSiteOnenoteSection](/powershell/module/Microsoft.Graph.Beta.Notes/Get-MgBetaSiteOnenoteSection?view=graph-powershell-beta)

### [Get-MgSiteOnenoteSectionCount](Get-MgSiteOnenoteSectionCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSiteOnenoteSectionCount](/powershell/module/Microsoft.Graph.Beta.Notes/Get-MgBetaSiteOnenoteSectionCount?view=graph-powershell-beta)

### [Get-MgSiteOnenoteSectionGroup](Get-MgSiteOnenoteSectionGroup.md)
Retrieve the properties and relationships of a sectionGroup object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSiteOnenoteSectionGroup](/powershell/module/Microsoft.Graph.Beta.Notes/Get-MgBetaSiteOnenoteSectionGroup?view=graph-powershell-beta)

### [Get-MgSiteOnenoteSectionGroupCount](Get-MgSiteOnenoteSectionGroupCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSiteOnenoteSectionGroupCount](/powershell/module/Microsoft.Graph.Beta.Notes/Get-MgBetaSiteOnenoteSectionGroupCount?view=graph-powershell-beta)

### [Get-MgSiteOnenoteSectionGroupSection](Get-MgSiteOnenoteSectionGroupSection.md)
Retrieve a list of onenoteSection objects from the specified section group.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSiteOnenoteSectionGroupSection](/powershell/module/Microsoft.Graph.Beta.Notes/Get-MgBetaSiteOnenoteSectionGroupSection?view=graph-powershell-beta)

### [Get-MgSiteOnenoteSectionPage](Get-MgSiteOnenoteSectionPage.md)
Retrieve a list of page objects from the specified section.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSiteOnenoteSectionPage](/powershell/module/Microsoft.Graph.Beta.Notes/Get-MgBetaSiteOnenoteSectionPage?view=graph-powershell-beta)

### [Get-MgSiteOnenoteSectionPage](Get-MgSiteOnenoteSectionPage.md)
Retrieve a list of page objects from the specified section.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserOnenoteNotebook](/powershell/module/Microsoft.Graph.Beta.Notes/Get-MgBetaUserOnenoteNotebook?view=graph-powershell-beta)

### [Get-MgUserOnenoteNotebookCount](Get-MgUserOnenoteNotebookCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserOnenoteNotebookCount](/powershell/module/Microsoft.Graph.Beta.Notes/Get-MgBetaUserOnenoteNotebookCount?view=graph-powershell-beta)

### [Get-MgUserOnenoteNotebookCount](Get-MgUserOnenoteNotebookCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserOnenoteNotebookSection](/powershell/module/Microsoft.Graph.Beta.Notes/Get-MgBetaUserOnenoteNotebookSection?view=graph-powershell-beta)

### [Get-MgUserOnenoteNotebookCount](Get-MgUserOnenoteNotebookCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserOnenoteNotebookSectionGroup](/powershell/module/Microsoft.Graph.Beta.Notes/Get-MgBetaUserOnenoteNotebookSectionGroup?view=graph-powershell-beta)

### [Get-MgUserOnenoteNotebookCount](Get-MgUserOnenoteNotebookCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserOnenoteOperation](/powershell/module/Microsoft.Graph.Beta.Notes/Get-MgBetaUserOnenoteOperation?view=graph-powershell-beta)

### [Get-MgUserOnenoteOperationCount](Get-MgUserOnenoteOperationCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserOnenoteOperationCount](/powershell/module/Microsoft.Graph.Beta.Notes/Get-MgBetaUserOnenoteOperationCount?view=graph-powershell-beta)

### [Get-MgUserOnenoteOperationCount](Get-MgUserOnenoteOperationCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserOnenotePage](/powershell/module/Microsoft.Graph.Beta.Notes/Get-MgBetaUserOnenotePage?view=graph-powershell-beta)

### [Get-MgUserOnenotePageContent](Get-MgUserOnenotePageContent.md)
The page's HTML content.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserOnenotePageContent](/powershell/module/Microsoft.Graph.Beta.Notes/Get-MgBetaUserOnenotePageContent?view=graph-powershell-beta)

### [Get-MgUserOnenotePageCount](Get-MgUserOnenotePageCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserOnenotePageCount](/powershell/module/Microsoft.Graph.Beta.Notes/Get-MgBetaUserOnenotePageCount?view=graph-powershell-beta)

### [Get-MgUserOnenoteResource](Get-MgUserOnenoteResource.md)
The image and other file resources in OneNote pages.
Getting a resources collection isn't supported, but you can get the binary content of a specific resource.
Read-only.
Nullable.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserOnenoteResource](/powershell/module/Microsoft.Graph.Beta.Notes/Get-MgBetaUserOnenoteResource?view=graph-powershell-beta)

### [Get-MgUserOnenoteResourceContent](Get-MgUserOnenoteResourceContent.md)
The content stream

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserOnenoteResourceContent](/powershell/module/Microsoft.Graph.Beta.Notes/Get-MgBetaUserOnenoteResourceContent?view=graph-powershell-beta)

### [Get-MgUserOnenoteResourceCount](Get-MgUserOnenoteResourceCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserOnenoteResourceCount](/powershell/module/Microsoft.Graph.Beta.Notes/Get-MgBetaUserOnenoteResourceCount?view=graph-powershell-beta)

### [Get-MgUserOnenoteResourceCount](Get-MgUserOnenoteResourceCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserOnenoteSection](/powershell/module/Microsoft.Graph.Beta.Notes/Get-MgBetaUserOnenoteSection?view=graph-powershell-beta)

### [Get-MgUserOnenoteSectionCount](Get-MgUserOnenoteSectionCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserOnenoteSectionCount](/powershell/module/Microsoft.Graph.Beta.Notes/Get-MgBetaUserOnenoteSectionCount?view=graph-powershell-beta)

### [Get-MgUserOnenoteSectionCount](Get-MgUserOnenoteSectionCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserOnenoteSectionGroup](/powershell/module/Microsoft.Graph.Beta.Notes/Get-MgBetaUserOnenoteSectionGroup?view=graph-powershell-beta)

### [Get-MgUserOnenoteSectionGroupCount](Get-MgUserOnenoteSectionGroupCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserOnenoteSectionGroupCount](/powershell/module/Microsoft.Graph.Beta.Notes/Get-MgBetaUserOnenoteSectionGroupCount?view=graph-powershell-beta)

### [Get-MgUserOnenoteSectionGroupCount](Get-MgUserOnenoteSectionGroupCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserOnenoteSectionGroupSection](/powershell/module/Microsoft.Graph.Beta.Notes/Get-MgBetaUserOnenoteSectionGroupSection?view=graph-powershell-beta)

### [Get-MgUserOnenoteSectionGroupCount](Get-MgUserOnenoteSectionGroupCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserOnenoteSectionPage](/powershell/module/Microsoft.Graph.Beta.Notes/Get-MgBetaUserOnenoteSectionPage?view=graph-powershell-beta)

### [New-MgGroupOnenoteNotebook](New-MgGroupOnenoteNotebook.md)
Create a new OneNote notebook.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaGroupOnenoteNotebook](/powershell/module/Microsoft.Graph.Beta.Notes/New-MgBetaGroupOnenoteNotebook?view=graph-powershell-beta)

### [New-MgGroupOnenoteNotebookSection](New-MgGroupOnenoteNotebookSection.md)
Create a new onenoteSection in the specified notebook.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaGroupOnenoteNotebookSection](/powershell/module/Microsoft.Graph.Beta.Notes/New-MgBetaGroupOnenoteNotebookSection?view=graph-powershell-beta)

### [New-MgGroupOnenoteNotebookSectionGroup](New-MgGroupOnenoteNotebookSectionGroup.md)
Create a new section group in the specified notebook.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaGroupOnenoteNotebookSectionGroup](/powershell/module/Microsoft.Graph.Beta.Notes/New-MgBetaGroupOnenoteNotebookSectionGroup?view=graph-powershell-beta)

### [New-MgGroupOnenotePage](New-MgGroupOnenotePage.md)
Create a new OneNote page in the default section of the default notebook.
To create a page in a different section in the default notebook, you can use the sectionName query parameter.
Example: ../onenote/pages?sectionName=My%20section The POST /onenote/pages operation is used only to create pages in the current user's default notebook.
If you're targeting other notebooks, you can create pages in a specified section.
 This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaGroupOnenotePage](/powershell/module/Microsoft.Graph.Beta.Notes/New-MgBetaGroupOnenotePage?view=graph-powershell-beta)

### [New-MgGroupOnenotePage](New-MgGroupOnenotePage.md)
Create a new OneNote page in the default section of the default notebook.
To create a page in a different section in the default notebook, you can use the sectionName query parameter.
Example: ../onenote/pages?sectionName=My%20section The POST /onenote/pages operation is used only to create pages in the current user's default notebook.
If you're targeting other notebooks, you can create pages in a specified section.
 This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaGroupOnenoteSection](/powershell/module/Microsoft.Graph.Beta.Notes/New-MgBetaGroupOnenoteSection?view=graph-powershell-beta)

### [New-MgGroupOnenotePage](New-MgGroupOnenotePage.md)
Create a new OneNote page in the default section of the default notebook.
To create a page in a different section in the default notebook, you can use the sectionName query parameter.
Example: ../onenote/pages?sectionName=My%20section The POST /onenote/pages operation is used only to create pages in the current user's default notebook.
If you're targeting other notebooks, you can create pages in a specified section.
 This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaGroupOnenoteSectionGroup](/powershell/module/Microsoft.Graph.Beta.Notes/New-MgBetaGroupOnenoteSectionGroup?view=graph-powershell-beta)

### [New-MgGroupOnenoteSectionGroupSection](New-MgGroupOnenoteSectionGroupSection.md)
Create a new onenoteSection in the specified section group.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaGroupOnenoteSectionGroupSection](/powershell/module/Microsoft.Graph.Beta.Notes/New-MgBetaGroupOnenoteSectionGroupSection?view=graph-powershell-beta)

### [New-MgGroupOnenoteSectionPage](New-MgGroupOnenoteSectionPage.md)
Create a new page in the specified section.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaGroupOnenoteSectionPage](/powershell/module/Microsoft.Graph.Beta.Notes/New-MgBetaGroupOnenoteSectionPage?view=graph-powershell-beta)

### [New-MgSiteOnenoteNotebook](New-MgSiteOnenoteNotebook.md)
Create a new OneNote notebook.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaSiteOnenoteNotebook](/powershell/module/Microsoft.Graph.Beta.Notes/New-MgBetaSiteOnenoteNotebook?view=graph-powershell-beta)

### [New-MgSiteOnenoteNotebookSection](New-MgSiteOnenoteNotebookSection.md)
Create a new onenoteSection in the specified notebook.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaSiteOnenoteNotebookSection](/powershell/module/Microsoft.Graph.Beta.Notes/New-MgBetaSiteOnenoteNotebookSection?view=graph-powershell-beta)

### [New-MgSiteOnenoteNotebookSectionGroup](New-MgSiteOnenoteNotebookSectionGroup.md)
Create a new section group in the specified notebook.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaSiteOnenoteNotebookSectionGroup](/powershell/module/Microsoft.Graph.Beta.Notes/New-MgBetaSiteOnenoteNotebookSectionGroup?view=graph-powershell-beta)

### [New-MgSiteOnenotePage](New-MgSiteOnenotePage.md)
Create a new OneNote page in the default section of the default notebook.
To create a page in a different section in the default notebook, you can use the sectionName query parameter.
Example: ../onenote/pages?sectionName=My%20section The POST /onenote/pages operation is used only to create pages in the current user's default notebook.
If you're targeting other notebooks, you can create pages in a specified section.
 This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaSiteOnenotePage](/powershell/module/Microsoft.Graph.Beta.Notes/New-MgBetaSiteOnenotePage?view=graph-powershell-beta)

### [New-MgSiteOnenotePage](New-MgSiteOnenotePage.md)
Create a new OneNote page in the default section of the default notebook.
To create a page in a different section in the default notebook, you can use the sectionName query parameter.
Example: ../onenote/pages?sectionName=My%20section The POST /onenote/pages operation is used only to create pages in the current user's default notebook.
If you're targeting other notebooks, you can create pages in a specified section.
 This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaSiteOnenoteSection](/powershell/module/Microsoft.Graph.Beta.Notes/New-MgBetaSiteOnenoteSection?view=graph-powershell-beta)

### [New-MgSiteOnenotePage](New-MgSiteOnenotePage.md)
Create a new OneNote page in the default section of the default notebook.
To create a page in a different section in the default notebook, you can use the sectionName query parameter.
Example: ../onenote/pages?sectionName=My%20section The POST /onenote/pages operation is used only to create pages in the current user's default notebook.
If you're targeting other notebooks, you can create pages in a specified section.
 This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaSiteOnenoteSectionGroup](/powershell/module/Microsoft.Graph.Beta.Notes/New-MgBetaSiteOnenoteSectionGroup?view=graph-powershell-beta)

### [New-MgSiteOnenoteSectionGroupSection](New-MgSiteOnenoteSectionGroupSection.md)
Create a new onenoteSection in the specified section group.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaSiteOnenoteSectionGroupSection](/powershell/module/Microsoft.Graph.Beta.Notes/New-MgBetaSiteOnenoteSectionGroupSection?view=graph-powershell-beta)

### [New-MgSiteOnenoteSectionPage](New-MgSiteOnenoteSectionPage.md)
Create a new page in the specified section.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaSiteOnenoteSectionPage](/powershell/module/Microsoft.Graph.Beta.Notes/New-MgBetaSiteOnenoteSectionPage?view=graph-powershell-beta)

### [New-MgSiteOnenoteSectionPage](New-MgSiteOnenoteSectionPage.md)
Create a new page in the specified section.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaUserOnenoteNotebook](/powershell/module/Microsoft.Graph.Beta.Notes/New-MgBetaUserOnenoteNotebook?view=graph-powershell-beta)

### [New-MgSiteOnenoteSectionPage](New-MgSiteOnenoteSectionPage.md)
Create a new page in the specified section.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaUserOnenoteNotebookSection](/powershell/module/Microsoft.Graph.Beta.Notes/New-MgBetaUserOnenoteNotebookSection?view=graph-powershell-beta)

### [New-MgSiteOnenoteSectionPage](New-MgSiteOnenoteSectionPage.md)
Create a new page in the specified section.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaUserOnenoteNotebookSectionGroup](/powershell/module/Microsoft.Graph.Beta.Notes/New-MgBetaUserOnenoteNotebookSectionGroup?view=graph-powershell-beta)

### [New-MgUserOnenotePage](New-MgUserOnenotePage.md)
Create a new OneNote page in the default section of the default notebook.
To create a page in a different section in the default notebook, you can use the sectionName query parameter.
Example: ../onenote/pages?sectionName=My%20section The POST /onenote/pages operation is used only to create pages in the current user's default notebook.
If you're targeting other notebooks, you can create pages in a specified section.
 This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaUserOnenotePage](/powershell/module/Microsoft.Graph.Beta.Notes/New-MgBetaUserOnenotePage?view=graph-powershell-beta)

### [New-MgUserOnenotePage](New-MgUserOnenotePage.md)
Create a new OneNote page in the default section of the default notebook.
To create a page in a different section in the default notebook, you can use the sectionName query parameter.
Example: ../onenote/pages?sectionName=My%20section The POST /onenote/pages operation is used only to create pages in the current user's default notebook.
If you're targeting other notebooks, you can create pages in a specified section.
 This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaUserOnenoteSection](/powershell/module/Microsoft.Graph.Beta.Notes/New-MgBetaUserOnenoteSection?view=graph-powershell-beta)

### [New-MgUserOnenotePage](New-MgUserOnenotePage.md)
Create a new OneNote page in the default section of the default notebook.
To create a page in a different section in the default notebook, you can use the sectionName query parameter.
Example: ../onenote/pages?sectionName=My%20section The POST /onenote/pages operation is used only to create pages in the current user's default notebook.
If you're targeting other notebooks, you can create pages in a specified section.
 This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaUserOnenoteSectionGroup](/powershell/module/Microsoft.Graph.Beta.Notes/New-MgBetaUserOnenoteSectionGroup?view=graph-powershell-beta)

### [New-MgUserOnenotePage](New-MgUserOnenotePage.md)
Create a new OneNote page in the default section of the default notebook.
To create a page in a different section in the default notebook, you can use the sectionName query parameter.
Example: ../onenote/pages?sectionName=My%20section The POST /onenote/pages operation is used only to create pages in the current user's default notebook.
If you're targeting other notebooks, you can create pages in a specified section.
 This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaUserOnenoteSectionGroupSection](/powershell/module/Microsoft.Graph.Beta.Notes/New-MgBetaUserOnenoteSectionGroupSection?view=graph-powershell-beta)

### [New-MgUserOnenoteSectionPage](New-MgUserOnenoteSectionPage.md)
Create a new page in the specified section.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaUserOnenoteSectionPage](/powershell/module/Microsoft.Graph.Beta.Notes/New-MgBetaUserOnenoteSectionPage?view=graph-powershell-beta)

### [Remove-MgGroupOnenoteNotebook](Remove-MgGroupOnenoteNotebook.md)
Delete navigation property notebooks for groups

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaGroupOnenoteNotebook](/powershell/module/Microsoft.Graph.Beta.Notes/Remove-MgBetaGroupOnenoteNotebook?view=graph-powershell-beta)

### [Remove-MgGroupOnenotePage](Remove-MgGroupOnenotePage.md)
Delete a OneNote page.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaGroupOnenotePage](/powershell/module/Microsoft.Graph.Beta.Notes/Remove-MgBetaGroupOnenotePage?view=graph-powershell-beta)

### [Remove-MgGroupOnenoteSection](Remove-MgGroupOnenoteSection.md)
Delete navigation property sections for groups

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaGroupOnenoteSection](/powershell/module/Microsoft.Graph.Beta.Notes/Remove-MgBetaGroupOnenoteSection?view=graph-powershell-beta)

### [Remove-MgGroupOnenoteSectionGroup](Remove-MgGroupOnenoteSectionGroup.md)
Delete navigation property sectionGroups for groups

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaGroupOnenoteSectionGroup](/powershell/module/Microsoft.Graph.Beta.Notes/Remove-MgBetaGroupOnenoteSectionGroup?view=graph-powershell-beta)

### [Remove-MgSiteOnenoteNotebook](Remove-MgSiteOnenoteNotebook.md)
Delete navigation property notebooks for sites

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaSiteOnenoteNotebook](/powershell/module/Microsoft.Graph.Beta.Notes/Remove-MgBetaSiteOnenoteNotebook?view=graph-powershell-beta)

### [Remove-MgSiteOnenotePage](Remove-MgSiteOnenotePage.md)
Delete a OneNote page.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaSiteOnenotePage](/powershell/module/Microsoft.Graph.Beta.Notes/Remove-MgBetaSiteOnenotePage?view=graph-powershell-beta)

### [Remove-MgSiteOnenoteSection](Remove-MgSiteOnenoteSection.md)
Delete navigation property sections for sites

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaSiteOnenoteSection](/powershell/module/Microsoft.Graph.Beta.Notes/Remove-MgBetaSiteOnenoteSection?view=graph-powershell-beta)

### [Remove-MgSiteOnenoteSectionGroup](Remove-MgSiteOnenoteSectionGroup.md)
Delete navigation property sectionGroups for sites

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaSiteOnenoteSectionGroup](/powershell/module/Microsoft.Graph.Beta.Notes/Remove-MgBetaSiteOnenoteSectionGroup?view=graph-powershell-beta)

### [Remove-MgUserOnenoteNotebook](Remove-MgUserOnenoteNotebook.md)
Delete navigation property notebooks for users

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaUserOnenoteNotebook](/powershell/module/Microsoft.Graph.Beta.Notes/Remove-MgBetaUserOnenoteNotebook?view=graph-powershell-beta)

### [Remove-MgUserOnenoteNotebook](Remove-MgUserOnenoteNotebook.md)
Delete navigation property notebooks for users

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaUserOnenotePage](/powershell/module/Microsoft.Graph.Beta.Notes/Remove-MgBetaUserOnenotePage?view=graph-powershell-beta)

### [Remove-MgUserOnenoteSection](Remove-MgUserOnenoteSection.md)
Delete navigation property sections for users

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaUserOnenoteSection](/powershell/module/Microsoft.Graph.Beta.Notes/Remove-MgBetaUserOnenoteSection?view=graph-powershell-beta)

### [Remove-MgUserOnenoteSectionGroup](Remove-MgUserOnenoteSectionGroup.md)
Delete navigation property sectionGroups for users

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaUserOnenoteSectionGroup](/powershell/module/Microsoft.Graph.Beta.Notes/Remove-MgBetaUserOnenoteSectionGroup?view=graph-powershell-beta)

### [Set-MgGroupOnenotePageContent](Set-MgGroupOnenotePageContent.md)
The page's HTML content.

> [!NOTE]
> To view the beta release of this cmdlet, view [Set-MgBetaGroupOnenotePageContent](/powershell/module/Microsoft.Graph.Beta.Notes/Set-MgBetaGroupOnenotePageContent?view=graph-powershell-beta)

### [Set-MgGroupOnenoteResourceContent](Set-MgGroupOnenoteResourceContent.md)
The content stream

> [!NOTE]
> To view the beta release of this cmdlet, view [Set-MgBetaGroupOnenoteResourceContent](/powershell/module/Microsoft.Graph.Beta.Notes/Set-MgBetaGroupOnenoteResourceContent?view=graph-powershell-beta)

### [Set-MgGroupOnenoteSectionPageContent](Set-MgGroupOnenoteSectionPageContent.md)
The page's HTML content.

> [!NOTE]
> To view the beta release of this cmdlet, view [Set-MgBetaGroupOnenoteSectionPageContent](/powershell/module/Microsoft.Graph.Beta.Notes/Set-MgBetaGroupOnenoteSectionPageContent?view=graph-powershell-beta)

### [Set-MgSiteOnenotePageContent](Set-MgSiteOnenotePageContent.md)
The page's HTML content.

> [!NOTE]
> To view the beta release of this cmdlet, view [Set-MgBetaSiteOnenotePageContent](/powershell/module/Microsoft.Graph.Beta.Notes/Set-MgBetaSiteOnenotePageContent?view=graph-powershell-beta)

### [Set-MgSiteOnenoteResourceContent](Set-MgSiteOnenoteResourceContent.md)
The content stream

> [!NOTE]
> To view the beta release of this cmdlet, view [Set-MgBetaSiteOnenoteResourceContent](/powershell/module/Microsoft.Graph.Beta.Notes/Set-MgBetaSiteOnenoteResourceContent?view=graph-powershell-beta)

### [Set-MgSiteOnenoteSectionPageContent](Set-MgSiteOnenoteSectionPageContent.md)
The page's HTML content.

> [!NOTE]
> To view the beta release of this cmdlet, view [Set-MgBetaSiteOnenoteSectionPageContent](/powershell/module/Microsoft.Graph.Beta.Notes/Set-MgBetaSiteOnenoteSectionPageContent?view=graph-powershell-beta)

### [Set-MgUserOnenotePageContent](Set-MgUserOnenotePageContent.md)
The page's HTML content.

> [!NOTE]
> To view the beta release of this cmdlet, view [Set-MgBetaUserOnenotePageContent](/powershell/module/Microsoft.Graph.Beta.Notes/Set-MgBetaUserOnenotePageContent?view=graph-powershell-beta)

### [Set-MgUserOnenoteResourceContent](Set-MgUserOnenoteResourceContent.md)
The content stream

> [!NOTE]
> To view the beta release of this cmdlet, view [Set-MgBetaUserOnenoteResourceContent](/powershell/module/Microsoft.Graph.Beta.Notes/Set-MgBetaUserOnenoteResourceContent?view=graph-powershell-beta)

### [Set-MgUserOnenoteSectionPageContent](Set-MgUserOnenoteSectionPageContent.md)
The page's HTML content.

> [!NOTE]
> To view the beta release of this cmdlet, view [Set-MgBetaUserOnenoteSectionPageContent](/powershell/module/Microsoft.Graph.Beta.Notes/Set-MgBetaUserOnenoteSectionPageContent?view=graph-powershell-beta)

### [Update-MgGroupOnenoteNotebook](Update-MgGroupOnenoteNotebook.md)
Update the navigation property notebooks in groups

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaGroupOnenoteNotebook](/powershell/module/Microsoft.Graph.Beta.Notes/Update-MgBetaGroupOnenoteNotebook?view=graph-powershell-beta)

### [Update-MgGroupOnenotePage](Update-MgGroupOnenotePage.md)
Update the navigation property pages in groups

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaGroupOnenotePage](/powershell/module/Microsoft.Graph.Beta.Notes/Update-MgBetaGroupOnenotePage?view=graph-powershell-beta)

### [Update-MgGroupOnenoteSection](Update-MgGroupOnenoteSection.md)
Update the navigation property sections in groups

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaGroupOnenoteSection](/powershell/module/Microsoft.Graph.Beta.Notes/Update-MgBetaGroupOnenoteSection?view=graph-powershell-beta)

### [Update-MgGroupOnenoteSectionGroup](Update-MgGroupOnenoteSectionGroup.md)
Update the navigation property sectionGroups in groups

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaGroupOnenoteSectionGroup](/powershell/module/Microsoft.Graph.Beta.Notes/Update-MgBetaGroupOnenoteSectionGroup?view=graph-powershell-beta)

### [Update-MgSiteOnenoteNotebook](Update-MgSiteOnenoteNotebook.md)
Update the navigation property notebooks in sites

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaSiteOnenoteNotebook](/powershell/module/Microsoft.Graph.Beta.Notes/Update-MgBetaSiteOnenoteNotebook?view=graph-powershell-beta)

### [Update-MgSiteOnenotePage](Update-MgSiteOnenotePage.md)
Update the navigation property pages in sites

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaSiteOnenotePage](/powershell/module/Microsoft.Graph.Beta.Notes/Update-MgBetaSiteOnenotePage?view=graph-powershell-beta)

### [Update-MgSiteOnenoteSection](Update-MgSiteOnenoteSection.md)
Update the navigation property sections in sites

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaSiteOnenoteSection](/powershell/module/Microsoft.Graph.Beta.Notes/Update-MgBetaSiteOnenoteSection?view=graph-powershell-beta)

### [Update-MgSiteOnenoteSectionGroup](Update-MgSiteOnenoteSectionGroup.md)
Update the navigation property sectionGroups in sites

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaSiteOnenoteSectionGroup](/powershell/module/Microsoft.Graph.Beta.Notes/Update-MgBetaSiteOnenoteSectionGroup?view=graph-powershell-beta)

### [Update-MgUserOnenoteNotebook](Update-MgUserOnenoteNotebook.md)
Update the navigation property notebooks in users

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaUserOnenoteNotebook](/powershell/module/Microsoft.Graph.Beta.Notes/Update-MgBetaUserOnenoteNotebook?view=graph-powershell-beta)

### [Update-MgUserOnenotePage](Update-MgUserOnenotePage.md)
Update the navigation property pages in users

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaUserOnenotePage](/powershell/module/Microsoft.Graph.Beta.Notes/Update-MgBetaUserOnenotePage?view=graph-powershell-beta)

### [Update-MgUserOnenoteSection](Update-MgUserOnenoteSection.md)
Update the navigation property sections in users

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaUserOnenoteSection](/powershell/module/Microsoft.Graph.Beta.Notes/Update-MgBetaUserOnenoteSection?view=graph-powershell-beta)

### [Update-MgUserOnenoteSectionGroup](Update-MgUserOnenoteSectionGroup.md)
Update the navigation property sectionGroups in users

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaUserOnenoteSectionGroup](/powershell/module/Microsoft.Graph.Beta.Notes/Update-MgBetaUserOnenoteSectionGroup?view=graph-powershell-beta)

