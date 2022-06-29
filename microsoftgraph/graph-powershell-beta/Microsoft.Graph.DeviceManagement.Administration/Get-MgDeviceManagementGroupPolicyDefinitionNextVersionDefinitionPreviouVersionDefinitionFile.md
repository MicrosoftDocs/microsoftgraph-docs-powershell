---
external help file: Microsoft.Graph.DeviceManagement.Administration-help.xml
Module Name: Microsoft.Graph.DeviceManagement.Administration
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement.administration/get-mgdevicemanagementgrouppolicydefinitionnextversiondefinitionpreviouversiondefinitionfile
schema: 2.0.0
---

# Get-MgDeviceManagementGroupPolicyDefinitionNextVersionDefinitionPreviouVersionDefinitionFile

## SYNOPSIS
Get definitionFile from deviceManagement

## SYNTAX

### Get (Default)
```
Get-MgDeviceManagementGroupPolicyDefinitionNextVersionDefinitionPreviouVersionDefinitionFile
 -GroupPolicyDefinitionId <String> [-ExpandProperty <String[]>] [-Property <String[]>] [<CommonParameters>]
```

### GetViaIdentity
```
Get-MgDeviceManagementGroupPolicyDefinitionNextVersionDefinitionPreviouVersionDefinitionFile
 -InputObject <IDeviceManagementAdministrationIdentity> [-ExpandProperty <String[]>] [-Property <String[]>]
 [<CommonParameters>]
```

## DESCRIPTION
Get definitionFile from deviceManagement

## EXAMPLES

### Example 1
```powershell
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

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

### -GroupPolicyDefinitionId
key: id of groupPolicyDefinition

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

### -InputObject
Identity Parameter
To construct, please use Get-Help -Online and see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IDeviceManagementAdministrationIdentity
Parameter Sets: GetViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.PowerShell.Models.IDeviceManagementAdministrationIdentity
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphGroupPolicyDefinitionFile
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement.administration/get-mgdevicemanagementgrouppolicydefinitionnextversiondefinitionpreviouversiondefinitionfile](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement.administration/get-mgdevicemanagementgrouppolicydefinitionnextversiondefinitionpreviouversiondefinitionfile)

