---
external help file: Microsoft.Graph.Beta.Identity.SignIns-help.xml
Module Name: Microsoft.Graph.Beta.Identity.SignIns
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/new-mgbetapolicypermissiongrantpolicy
schema: 2.0.0
ms.subservice: entra-sign-in
---

# New-MgBetaPolicyPermissionGrantPolicy

## SYNOPSIS
Creates a permissionGrantPolicy.
A permission grant policy is used to describe the conditions under which permissions can be granted (for example, during application consent).
After creating the permission grant policy, you can add include condition sets to add matching rules, and add exclude condition sets to add exclusion rules.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [New-MgPolicyPermissionGrantPolicy](/powershell/module/Microsoft.Graph.Identity.SignIns/New-MgPolicyPermissionGrantPolicy?view=graph-powershell-1.0)

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaPolicyPermissionGrantPolicy [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-DeletedDateTime <DateTime>] [-Description <String>] [-DisplayName <String>]
 [-Excludes <IMicrosoftGraphPermissionGrantConditionSet[]>] [-Id <String>] [-IncludeAllPreApprovedApplications]
 [-Includes <IMicrosoftGraphPermissionGrantConditionSet[]>] [-ResourceScopeType <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBetaPolicyPermissionGrantPolicy -BodyParameter <IMicrosoftGraphPermissionGrantPolicy>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Creates a permissionGrantPolicy.
A permission grant policy is used to describe the conditions under which permissions can be granted (for example, during application consent).
After creating the permission grant policy, you can add include condition sets to add matching rules, and add exclude condition sets to add exclusion rules.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/beta/includes/permissions/permissiongrantpolicy-post-permissiongrantpolicies-permissions.md)]

## EXAMPLES
### Example 1: Create a permission grant policy

```powershell
Connect-MgGraph -Scopes "Policy.Read.PermissionGrant,Policy.ReadWrite.PermissionGrant"  
New-MgBetaPolicyPermissionGrantPolicy -Id "testtenant-sampleapp-permissions" -Description "Permissions for sample app in test tenant" -DisplayName "Sample app permissions" | fl

DeletedDateTime      :
Description          : Permissions for sample app in test tenant
DisplayName          : Sample app permissions
Excludes             :
Id                   : testtenant-sampleapp-permissions
Includes             :
AdditionalProperties : {[@odata.context, https://graph.microsoft.com/v1.0/$metadata#policies/permissionGrantPolicies/$entity]}
```

This command creates a new permission grant policy in Azure AD.  Specific include and exclude configurations can be created using the `New-MgBetaPolicyPermissionGrantPolicyInclude` and `New-MgBetaPolicyPermissionGrantPolicyExclude` cmdlets.


## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
permissionGrantPolicy
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphPermissionGrantPolicy
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -DeletedDateTime
Date and time when this object was deleted.
Always null when the object hasn't been deleted.

```yaml
Type: DateTime
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Description
Description for this policy.
Required.

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DisplayName
Display name for this policy.
Required.

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Excludes
Condition sets that are excluded in this permission grant policy.
Automatically expanded on GET.
To construct, see NOTES section for EXCLUDES properties and create a hash table.

```yaml
Type: IMicrosoftGraphPermissionGrantConditionSet[]
Parameter Sets: CreateExpanded
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
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -IncludeAllPreApprovedApplications
Set to true to create all pre-approval policies in the tenant.
Set to false to disable all pre-approval policies in the tenant.
The default is false.

```yaml
Type: SwitchParameter
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -Includes
Condition sets that are included in this permission grant policy.
Automatically expanded on GET.
To construct, see NOTES section for INCLUDES properties and create a hash table.

```yaml
Type: IMicrosoftGraphPermissionGrantConditionSet[]
Parameter Sets: CreateExpanded
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

### -ResourceScopeType
resourceScopeType

```yaml
Type: String
Parameter Sets: CreateExpanded
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPermissionGrantPolicy
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPermissionGrantPolicy
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphPermissionGrantPolicy>`: permissionGrantPolicy
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Description <String>]`: Description for this policy.
Required.
  - `[DisplayName <String>]`: Display name for this policy.
Required.
  - `[DeletedDateTime <DateTime?>]`: Date and time when this object was deleted.
Always null when the object hasn't been deleted.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[Excludes <IMicrosoftGraphPermissionGrantConditionSet- `[]`>]`: Condition sets that are excluded in this permission grant policy.
Automatically expanded on GET.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[CertifiedClientApplicationsOnly <Boolean?>]`: Set to true to only match on client applications that are Microsoft 365 certified.
Set to false to match on any other client app.
Default is false.
    - `[ClientApplicationIds <String- `[]`>]`: A list of appId values for the client applications to match with, or a list with the single value all to match any client application.
Default is the single value all.
    - `[ClientApplicationPublisherIds <String- `[]`>]`: A list of Microsoft Partner Network (MPN) IDs for verified publishers of the client application, or a list with the single value all to match with client apps from any publisher.
Default is the single value all.
    - `[ClientApplicationTenantIds <String- `[]`>]`: A list of Microsoft Entra tenant IDs in which the client application is registered, or a list with the single value all to match with client apps registered in any tenant.
Default is the single value all.
    - `[ClientApplicationsFromVerifiedPublisherOnly <Boolean?>]`: Set to true to only match on client applications with a verified publisher.
Set to false to match on any client app, even if it does not have a verified publisher.
Default is false.
    - `[PermissionClassification <String>]`: The permission classification for the permission being granted, or all to match with any permission classification (including permissions which are not classified).
Default is all.
    - `[PermissionType <String>]`: permissionType
    - `[Permissions <String- `[]`>]`: The list of id values for the specific permissions to match with, or a list with the single value all to match with any permission.
The id of delegated permissions can be found in the publishedPermissionScopes property of the API's servicePrincipal object.
The id of application permissions can be found in the appRoles property of the API's servicePrincipal object.
The id of resource-specific application permissions can be found in the resourceSpecificApplicationPermissions property of the API's servicePrincipal object.
Default is the single value all.
    - `[ResourceApplication <String>]`: The appId of the resource application (e.g.
the API) for which a permission is being granted, or any to match with any resource application or API.
Default is any.
    - `[ScopeSensitivityLabels <IMicrosoftGraphScopeSensitivityLabels>]`: scopeSensitivityLabels
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[LabelKind <String>]`: labelKind
  - `[IncludeAllPreApprovedApplications <Boolean?>]`: Set to true to create all pre-approval policies in the tenant.
Set to false to disable all pre-approval policies in the tenant.
The default is false.
  - `[Includes <IMicrosoftGraphPermissionGrantConditionSet- `[]`>]`: Condition sets that are included in this permission grant policy.
Automatically expanded on GET.
  - `[ResourceScopeType <String>]`: resourceScopeType

EXCLUDES <IMicrosoftGraphPermissionGrantConditionSet- `[]`>: Condition sets that are excluded in this permission grant policy.
Automatically expanded on GET.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[CertifiedClientApplicationsOnly <Boolean?>]`: Set to true to only match on client applications that are Microsoft 365 certified.
Set to false to match on any other client app.
Default is false.
  - `[ClientApplicationIds <String- `[]`>]`: A list of appId values for the client applications to match with, or a list with the single value all to match any client application.
Default is the single value all.
  - `[ClientApplicationPublisherIds <String- `[]`>]`: A list of Microsoft Partner Network (MPN) IDs for verified publishers of the client application, or a list with the single value all to match with client apps from any publisher.
Default is the single value all.
  - `[ClientApplicationTenantIds <String- `[]`>]`: A list of Microsoft Entra tenant IDs in which the client application is registered, or a list with the single value all to match with client apps registered in any tenant.
Default is the single value all.
  - `[ClientApplicationsFromVerifiedPublisherOnly <Boolean?>]`: Set to true to only match on client applications with a verified publisher.
Set to false to match on any client app, even if it does not have a verified publisher.
Default is false.
  - `[PermissionClassification <String>]`: The permission classification for the permission being granted, or all to match with any permission classification (including permissions which are not classified).
Default is all.
  - `[PermissionType <String>]`: permissionType
  - `[Permissions <String- `[]`>]`: The list of id values for the specific permissions to match with, or a list with the single value all to match with any permission.
The id of delegated permissions can be found in the publishedPermissionScopes property of the API's servicePrincipal object.
The id of application permissions can be found in the appRoles property of the API's servicePrincipal object.
The id of resource-specific application permissions can be found in the resourceSpecificApplicationPermissions property of the API's servicePrincipal object.
Default is the single value all.
  - `[ResourceApplication <String>]`: The appId of the resource application (e.g.
the API) for which a permission is being granted, or any to match with any resource application or API.
Default is any.
  - `[ScopeSensitivityLabels <IMicrosoftGraphScopeSensitivityLabels>]`: scopeSensitivityLabels
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[LabelKind <String>]`: labelKind

INCLUDES <IMicrosoftGraphPermissionGrantConditionSet- `[]`>: Condition sets that are included in this permission grant policy.
Automatically expanded on GET.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[CertifiedClientApplicationsOnly <Boolean?>]`: Set to true to only match on client applications that are Microsoft 365 certified.
Set to false to match on any other client app.
Default is false.
  - `[ClientApplicationIds <String- `[]`>]`: A list of appId values for the client applications to match with, or a list with the single value all to match any client application.
Default is the single value all.
  - `[ClientApplicationPublisherIds <String- `[]`>]`: A list of Microsoft Partner Network (MPN) IDs for verified publishers of the client application, or a list with the single value all to match with client apps from any publisher.
Default is the single value all.
  - `[ClientApplicationTenantIds <String- `[]`>]`: A list of Microsoft Entra tenant IDs in which the client application is registered, or a list with the single value all to match with client apps registered in any tenant.
Default is the single value all.
  - `[ClientApplicationsFromVerifiedPublisherOnly <Boolean?>]`: Set to true to only match on client applications with a verified publisher.
Set to false to match on any client app, even if it does not have a verified publisher.
Default is false.
  - `[PermissionClassification <String>]`: The permission classification for the permission being granted, or all to match with any permission classification (including permissions which are not classified).
Default is all.
  - `[PermissionType <String>]`: permissionType
  - `[Permissions <String- `[]`>]`: The list of id values for the specific permissions to match with, or a list with the single value all to match with any permission.
The id of delegated permissions can be found in the publishedPermissionScopes property of the API's servicePrincipal object.
The id of application permissions can be found in the appRoles property of the API's servicePrincipal object.
The id of resource-specific application permissions can be found in the resourceSpecificApplicationPermissions property of the API's servicePrincipal object.
Default is the single value all.
  - `[ResourceApplication <String>]`: The appId of the resource application (e.g.
the API) for which a permission is being granted, or any to match with any resource application or API.
Default is any.
  - `[ScopeSensitivityLabels <IMicrosoftGraphScopeSensitivityLabels>]`: scopeSensitivityLabels
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[LabelKind <String>]`: labelKind

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/new-mgbetapolicypermissiongrantpolicy](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/new-mgbetapolicypermissiongrantpolicy)

[https://learn.microsoft.com/graph/api/permissiongrantpolicy-post-permissiongrantpolicies?view=graph-rest-beta](https://learn.microsoft.com/graph/api/permissiongrantpolicy-post-permissiongrantpolicies?view=graph-rest-beta)






















