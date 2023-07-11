---
external help file: Microsoft.Graph.DeviceManagement.Enrolment-help.xml
Module Name: Microsoft.Graph.DeviceManagement.Enrolment
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement.enrolment/import-mgrolemanagementdevicemanagementresourcenamespaceresourceaction
schema: 2.0.0
---

# Import-MgRoleManagementDeviceManagementResourceNamespaceResourceAction

## SYNOPSIS
Invoke action importResourceActions

> [!NOTE]
> To view the beta release of this cmdlet, view [Import-MgBetaRoleManagementDeviceManagementResourceNamespaceResourceAction](/powershell/module/Microsoft.Graph.Beta.DeviceManagement.Enrolment/Import-MgRoleManagementDeviceManagementResourceNamespaceResourceAction?view=graph-powershell-beta)

## SYNTAX

### ImportExpanded (Default)
```
Import-MgRoleManagementDeviceManagementResourceNamespaceResourceAction -UnifiedRbacResourceNamespaceId <String>
 [-AdditionalProperties <Hashtable>] [-Format <String>] [-OverwriteResourceNamespace] [-Value <String>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Import
```
Import-MgRoleManagementDeviceManagementResourceNamespaceResourceAction -UnifiedRbacResourceNamespaceId <String>
 -BodyParameter <IPaths1A0X10XRolemanagementDevicemanagementResourcenamespacesUnifiedrbacresourcenamespaceIdMicrosoftGraphImportresourceactionsPostRequestbodyContentApplicationJsonSchema>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### ImportViaIdentityExpanded
```
Import-MgRoleManagementDeviceManagementResourceNamespaceResourceAction
 -InputObject <IDeviceManagementEnrolmentIdentity> [-AdditionalProperties <Hashtable>] [-Format <String>]
 [-OverwriteResourceNamespace] [-Value <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### ImportViaIdentity
```
Import-MgRoleManagementDeviceManagementResourceNamespaceResourceAction
 -InputObject <IDeviceManagementEnrolmentIdentity>
 -BodyParameter <IPaths1A0X10XRolemanagementDevicemanagementResourcenamespacesUnifiedrbacresourcenamespaceIdMicrosoftGraphImportresourceactionsPostRequestbodyContentApplicationJsonSchema>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action importResourceActions

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
Parameter Sets: ImportExpanded, ImportViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
.
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IPaths1A0X10XRolemanagementDevicemanagementResourcenamespacesUnifiedrbacresourcenamespaceIdMicrosoftGraphImportresourceactionsPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Import, ImportViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Format
.

```yaml
Type: String
Parameter Sets: ImportExpanded, ImportViaIdentityExpanded
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
Parameter Sets: ImportViaIdentityExpanded, ImportViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -OverwriteResourceNamespace
.

```yaml
Type: SwitchParameter
Parameter Sets: ImportExpanded, ImportViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -UnifiedRbacResourceNamespaceId
The unique identifier of unifiedRbacResourceNamespace

```yaml
Type: String
Parameter Sets: ImportExpanded, Import
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Value
.

```yaml
Type: String
Parameter Sets: ImportExpanded, ImportViaIdentityExpanded
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

### Microsoft.Graph.PowerShell.Models.IDeviceManagementEnrolmentIdentity
### Microsoft.Graph.PowerShell.Models.IPaths1A0X10XRolemanagementDevicemanagementResourcenamespacesUnifiedrbacresourcenamespaceIdMicrosoftGraphImportresourceactionsPostRequestbodyContentApplicationJsonSchema
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphUnifiedRbacResourceNamespace1
## NOTES
Please use Get-Help -Online.

## RELATED LINKS
[Import-MgBetaRoleManagementDeviceManagementResourceNamespaceResourceAction](/powershell/module/Microsoft.Graph.Beta.DeviceManagement.Enrolment/Import-MgRoleManagementDeviceManagementResourceNamespaceResourceAction?view=graph-powershell-beta)

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement.enrolment/import-mgrolemanagementdevicemanagementresourcenamespaceresourceaction](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement.enrolment/import-mgrolemanagementdevicemanagementresourcenamespaceresourceaction)


