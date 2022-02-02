---
external help file: Microsoft.Graph.DeviceManagement-help.xml
Module Name: Microsoft.Graph.DeviceManagement
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement/new-mgdevicemanagementgrouppolicyconfigurationdefinitionvaluepresentationvalue
schema: 2.0.0
---

# New-MgDeviceManagementGroupPolicyConfigurationDefinitionValuePresentationValue

## SYNOPSIS
The associated group policy presentation values with the definition value.

## SYNTAX

### CreateExpanded (Default)
```
New-MgDeviceManagementGroupPolicyConfigurationDefinitionValuePresentationValue
 -GroupPolicyConfigurationId <String> -GroupPolicyDefinitionValueId <String>
 [-AdditionalProperties <Hashtable>] [-CreatedDateTime <DateTime>]
 [-DefinitionValue <IMicrosoftGraphGroupPolicyDefinitionValue>] [-Id <String>]
 [-LastModifiedDateTime <DateTime>] [-Presentation <IMicrosoftGraphGroupPolicyPresentation>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgDeviceManagementGroupPolicyConfigurationDefinitionValuePresentationValue
 -GroupPolicyConfigurationId <String> -GroupPolicyDefinitionValueId <String>
 -BodyParameter <IMicrosoftGraphGroupPolicyPresentationValue> [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentityExpanded
```
New-MgDeviceManagementGroupPolicyConfigurationDefinitionValuePresentationValue
 -InputObject <IDeviceManagementIdentity> [-AdditionalProperties <Hashtable>] [-CreatedDateTime <DateTime>]
 [-DefinitionValue <IMicrosoftGraphGroupPolicyDefinitionValue>] [-Id <String>]
 [-LastModifiedDateTime <DateTime>] [-Presentation <IMicrosoftGraphGroupPolicyPresentation>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### CreateViaIdentity
```
New-MgDeviceManagementGroupPolicyConfigurationDefinitionValuePresentationValue
 -InputObject <IDeviceManagementIdentity> -BodyParameter <IMicrosoftGraphGroupPolicyPresentationValue>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
The associated group policy presentation values with the definition value.

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
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
The base presentation value entity that stores the value for a single group policy presentation.
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphGroupPolicyPresentationValue
Parameter Sets: Create, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CreatedDateTime
The date and time the object was created.

```yaml
Type: DateTime
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DefinitionValue
The definition value entity stores the value for a single group policy definition.
To construct, please use Get-Help -Online and see NOTES section for DEFINITIONVALUE properties and create a hash table.

```yaml
Type: IMicrosoftGraphGroupPolicyDefinitionValue
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -GroupPolicyConfigurationId
key: id of groupPolicyConfiguration

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

### -GroupPolicyDefinitionValueId
key: id of groupPolicyDefinitionValue

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

### -Id
Read-only.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
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
Type: IDeviceManagementIdentity
Parameter Sets: CreateViaIdentityExpanded, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -LastModifiedDateTime
The date and time the object was last modified.

```yaml
Type: DateTime
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Presentation
The base entity for the display presentation of any of the additional options in a group policy definition.
To construct, please use Get-Help -Online and see NOTES section for PRESENTATION properties and create a hash table.

```yaml
Type: IMicrosoftGraphGroupPolicyPresentation
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
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

### Microsoft.Graph.PowerShell.Models.IDeviceManagementIdentity
### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphGroupPolicyPresentationValue
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphGroupPolicyPresentationValue
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement/new-mgdevicemanagementgrouppolicyconfigurationdefinitionvaluepresentationvalue](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement/new-mgdevicemanagementgrouppolicyconfigurationdefinitionvaluepresentationvalue)

