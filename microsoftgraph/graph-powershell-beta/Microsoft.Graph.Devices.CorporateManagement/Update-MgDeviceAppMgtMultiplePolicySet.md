---
external help file: Microsoft.Graph.Devices.CorporateManagement-help.xml
Module Name: Microsoft.Graph.Devices.CorporateManagement
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devices.corporatemanagement/update-mgdeviceappmgtmultiplepolicyset
schema: 2.0.0
---

# Update-MgDeviceAppMgtMultiplePolicySet

## SYNOPSIS
Invoke action update

## SYNTAX

### UpdateExpanded1 (Default)
```
Update-MgDeviceAppMgtMultiplePolicySet -PolicySetId <String>
 [-AddedPolicySetItems <IMicrosoftGraphPolicySetItem[]>] [-AdditionalProperties <Hashtable>]
 [-Assignments <IMicrosoftGraphPolicySetAssignment[]>] [-DeletedPolicySetItems <String[]>]
 [-UpdatedPolicySetItems <IMicrosoftGraphPolicySetItem[]>] [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Update1
```
Update-MgDeviceAppMgtMultiplePolicySet -PolicySetId <String>
 -BodyParameter <IPathsNb5PtwDeviceappmanagementPolicysetsPolicysetIdMicrosoftGraphUpdatePostRequestbodyContentApplicationJsonSchema>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded1
```
Update-MgDeviceAppMgtMultiplePolicySet -InputObject <IDevicesCorporateManagementIdentity>
 [-AddedPolicySetItems <IMicrosoftGraphPolicySetItem[]>] [-AdditionalProperties <Hashtable>]
 [-Assignments <IMicrosoftGraphPolicySetAssignment[]>] [-DeletedPolicySetItems <String[]>]
 [-UpdatedPolicySetItems <IMicrosoftGraphPolicySetItem[]>] [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateViaIdentity1
```
Update-MgDeviceAppMgtMultiplePolicySet -InputObject <IDevicesCorporateManagementIdentity>
 -BodyParameter <IPathsNb5PtwDeviceappmanagementPolicysetsPolicysetIdMicrosoftGraphUpdatePostRequestbodyContentApplicationJsonSchema>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action update

## EXAMPLES

### Example 1
```powershell
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -AddedPolicySetItems
.
To construct, please use Get-Help -Online and see NOTES section for ADDEDPOLICYSETITEMS properties and create a hash table.

```yaml
Type: IMicrosoftGraphPolicySetItem[]
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
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
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Assignments
.
To construct, please use Get-Help -Online and see NOTES section for ASSIGNMENTS properties and create a hash table.

```yaml
Type: IMicrosoftGraphPolicySetAssignment[]
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
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
Type: IPathsNb5PtwDeviceappmanagementPolicysetsPolicysetIdMicrosoftGraphUpdatePostRequestbodyContentApplicationJsonSchema
Parameter Sets: Update1, UpdateViaIdentity1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -DeletedPolicySetItems
.

```yaml
Type: String[]
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
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
Type: IDevicesCorporateManagementIdentity
Parameter Sets: UpdateViaIdentityExpanded1, UpdateViaIdentity1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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

### -PolicySetId
The unique identifier of policySet

```yaml
Type: String
Parameter Sets: UpdateExpanded1, Update1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UpdatedPolicySetItems
.
To construct, please use Get-Help -Online and see NOTES section for UPDATEDPOLICYSETITEMS properties and create a hash table.

```yaml
Type: IMicrosoftGraphPolicySetItem[]
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
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

### Microsoft.Graph.PowerShell.Models.IDevicesCorporateManagementIdentity
### Microsoft.Graph.PowerShell.Models.IPathsNb5PtwDeviceappmanagementPolicysetsPolicysetIdMicrosoftGraphUpdatePostRequestbodyContentApplicationJsonSchema
## OUTPUTS

### System.Boolean
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devices.corporatemanagement/update-mgdeviceappmgtmultiplepolicyset](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devices.corporatemanagement/update-mgdeviceappmgtmultiplepolicyset)

