---
external help file: Microsoft.Graph.Beta.Identity.DirectoryManagement-help.xml
Module Name: Microsoft.Graph.Beta.Identity.DirectoryManagement
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.directorymanagement/rename-mgbetatenantrelationshipmanagedtenantmanagementactiontenantdeploymentstatus
schema: 2.0.0
---

# Rename-MgBetaTenantRelationshipManagedTenantManagementActionTenantDeploymentStatus

## SYNOPSIS
Invoke action changeDeploymentStatus

## SYNTAX

### ChangeExpanded (Default)
```
Rename-MgBetaTenantRelationshipManagedTenantManagementActionTenantDeploymentStatus
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>] [-ManagementActionId <String>]
 [-ManagementTemplateId <String>] [-ManagementTemplateVersion <Int32>] [-Status <String>]
 [-TenantGroupId <String>] [-TenantId <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Change
```
Rename-MgBetaTenantRelationshipManagedTenantManagementActionTenantDeploymentStatus
 -BodyParameter <IPathsNmcreiTenantrelationshipsManagedtenantsManagementactiontenantdeploymentstatusesMicrosoftGraphManagedtenantsChangedeploymentstatusPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action changeDeploymentStatus

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: ChangeExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IPathsNmcreiTenantrelationshipsManagedtenantsManagementactiontenantdeploymentstatusesMicrosoftGraphManagedtenantsChangedeploymentstatusPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Change
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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

### -ManagementActionId
.

```yaml
Type: String
Parameter Sets: ChangeExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ManagementTemplateId
.

```yaml
Type: String
Parameter Sets: ChangeExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ManagementTemplateVersion
.

```yaml
Type: Int32
Parameter Sets: ChangeExpanded
Aliases:

Required: False
Position: Named
Default value: 0
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

### -Status
.

```yaml
Type: String
Parameter Sets: ChangeExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TenantGroupId
.

```yaml
Type: String
Parameter Sets: ChangeExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TenantId
.

```yaml
Type: String
Parameter Sets: ChangeExpanded
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

### Microsoft.Graph.Beta.PowerShell.Models.IPathsNmcreiTenantrelationshipsManagedtenantsManagementactiontenantdeploymentstatusesMicrosoftGraphManagedtenantsChangedeploymentstatusPostRequestbodyContentApplicationJsonSchema
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphManagedTenantsManagementActionDeploymentStatus
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IPathsNmcreiTenantrelationshipsManagedtenantsManagementactiontenantdeploymentstatusesMicrosoftGraphManagedtenantsChangedeploymentstatusPostRequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[ManagementActionId <String>]`: 
  - `[ManagementTemplateId <String>]`: 
  - `[ManagementTemplateVersion <Int32?>]`: 
  - `[Status <String>]`: 
  - `[TenantGroupId <String>]`: 
  - `[TenantId <String>]`:

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.directorymanagement/rename-mgbetatenantrelationshipmanagedtenantmanagementactiontenantdeploymentstatus](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.directorymanagement/rename-mgbetatenantrelationshipmanagedtenantmanagementactiontenantdeploymentstatus)





