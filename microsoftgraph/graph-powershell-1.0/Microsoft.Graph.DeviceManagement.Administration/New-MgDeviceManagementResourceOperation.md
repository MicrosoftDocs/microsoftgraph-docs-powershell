---
external help file: Microsoft.Graph.DeviceManagement.Administration-help.xml
Module Name: Microsoft.Graph.DeviceManagement.Administration
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement.administration/new-mgdevicemanagementresourceoperation
schema: 2.0.0
ms.prod: intune
---

# New-MgDeviceManagementResourceOperation

## SYNOPSIS
Create a new resourceOperation object.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaDeviceManagementResourceOperation](/powershell/module/Microsoft.Graph.Beta.DeviceManagement.Administration/New-MgBetaDeviceManagementResourceOperation?view=graph-powershell-beta)

## SYNTAX

### CreateExpanded (Default)
```
New-MgDeviceManagementResourceOperation [-ResponseHeadersVariable <String>] [-ActionName <String>]
 [-AdditionalProperties <Hashtable>] [-Description <String>] [-Id <String>] [-ResourceName <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgDeviceManagementResourceOperation -BodyParameter <IMicrosoftGraphResourceOperation>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create a new resourceOperation object.

## PARAMETERS

### -ActionName
Type of action this operation is going to perform.
The actionName should be concise and limited to as few words as possible.

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
Describes the resourceOperation resource (entity) of the Microsoft Graph API (REST), which supports Intune workflows related to role-based access control (RBAC).
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphResourceOperation
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Description
Description of the resource operation.
The description is used in mouse-over text for the operation when shown in the Azure Portal.

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

### -ResourceName
Name of the Resource this operation is performed on.

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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphResourceOperation
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphResourceOperation
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphResourceOperation>`: Describes the resourceOperation resource (entity) of the Microsoft Graph API (REST), which supports Intune workflows related to role-based access control (RBAC).
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[ActionName <String>]`: Type of action this operation is going to perform.
The actionName should be concise and limited to as few words as possible.
  - `[Description <String>]`: Description of the resource operation.
The description is used in mouse-over text for the operation when shown in the Azure Portal.
  - `[ResourceName <String>]`: Name of the Resource this operation is performed on.

## RELATED LINKS
[New-MgBetaDeviceManagementResourceOperation](/powershell/module/Microsoft.Graph.Beta.DeviceManagement.Administration/New-MgBetaDeviceManagementResourceOperation?view=graph-powershell-beta)

[https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement.administration/new-mgdevicemanagementresourceoperation](https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement.administration/new-mgdevicemanagementresourceoperation)





