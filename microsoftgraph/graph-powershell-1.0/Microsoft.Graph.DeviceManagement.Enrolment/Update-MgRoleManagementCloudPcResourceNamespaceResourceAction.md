---
external help file: Microsoft.Graph.DeviceManagement.Enrolment-help.xml
Module Name: Microsoft.Graph.DeviceManagement.Enrolment
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement.enrolment/update-mgrolemanagementcloudpcresourcenamespaceresourceaction
schema: 2.0.0
---

# Update-MgRoleManagementCloudPcResourceNamespaceResourceAction

## SYNOPSIS
Update the navigation property resourceActions in roleManagement

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaRoleManagementCloudPcResourceNamespaceResourceAction](/powershell/module/Microsoft.Graph.Beta.DeviceManagement.Enrolment/Update-MgRoleManagementCloudPcResourceNamespaceResourceAction?view=graph-powershell-beta)

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgRoleManagementCloudPcResourceNamespaceResourceAction -UnifiedRbacResourceActionId <String>
 -UnifiedRbacResourceNamespaceId <String> [-ActionVerb <String>] [-AdditionalProperties <Hashtable>]
 [-AuthenticationContextId <String>] [-Description <String>] [-Id <String>] [-IsAuthenticationContextSettable]
 [-Name <String>] [-ResourceScope <IMicrosoftGraphUnifiedRbacResourceScope>] [-ResourceScopeId <String>]
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgRoleManagementCloudPcResourceNamespaceResourceAction -UnifiedRbacResourceActionId <String>
 -UnifiedRbacResourceNamespaceId <String> -BodyParameter <IMicrosoftGraphUnifiedRbacResourceAction1>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgRoleManagementCloudPcResourceNamespaceResourceAction -InputObject <IDeviceManagementEnrolmentIdentity>
 [-ActionVerb <String>] [-AdditionalProperties <Hashtable>] [-AuthenticationContextId <String>]
 [-Description <String>] [-Id <String>] [-IsAuthenticationContextSettable] [-Name <String>]
 [-ResourceScope <IMicrosoftGraphUnifiedRbacResourceScope>] [-ResourceScopeId <String>] [-PassThru] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgRoleManagementCloudPcResourceNamespaceResourceAction -InputObject <IDeviceManagementEnrolmentIdentity>
 -BodyParameter <IMicrosoftGraphUnifiedRbacResourceAction1> [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property resourceActions in roleManagement

## EXAMPLES

### Example 1
```powershell
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -ActionVerb
HTTP method for the action, such as DELETE, GET, PATCH, POST, PUT, or null.
Supports $filter (eq) but not for null values.

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

### -AuthenticationContextId
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

### -BodyParameter
unifiedRbacResourceAction
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphUnifiedRbacResourceAction1
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Description
Description for the action.
Supports $filter (eq).

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

### -Id
The unique idenfier for an entity.
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
To construct, please use Get-Help -Online and see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IDeviceManagementEnrolmentIdentity
Parameter Sets: UpdateViaIdentityExpanded, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -IsAuthenticationContextSettable
.

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

### -Name
Name for the action within the resource namespace, such as microsoft.insights/programs/update.
Can include slash character (/).
Case insensitive.
Required.
Supports $filter (eq).

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

### -ResourceScope
unifiedRbacResourceScope
To construct, please use Get-Help -Online and see NOTES section for RESOURCESCOPE properties and create a hash table.

```yaml
Type: IMicrosoftGraphUnifiedRbacResourceScope
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceScopeId
Not implemented.

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

### -UnifiedRbacResourceActionId
The unique identifier of unifiedRbacResourceAction

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

### -UnifiedRbacResourceNamespaceId
The unique identifier of unifiedRbacResourceNamespace

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

### Microsoft.Graph.PowerShell.Models.IDeviceManagementEnrolmentIdentity
### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphUnifiedRbacResourceAction1
## OUTPUTS

### System.Boolean
## NOTES
Please use Get-Help -Online.

## RELATED LINKS
[Update-MgBetaRoleManagementCloudPcResourceNamespaceResourceAction](/powershell/module/Microsoft.Graph.Beta.DeviceManagement.Enrolment/Update-MgRoleManagementCloudPcResourceNamespaceResourceAction?view=graph-powershell-beta)

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement.enrolment/update-mgrolemanagementcloudpcresourcenamespaceresourceaction](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement.enrolment/update-mgrolemanagementcloudpcresourcenamespaceresourceaction)


