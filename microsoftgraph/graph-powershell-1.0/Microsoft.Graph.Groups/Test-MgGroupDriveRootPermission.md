---
external help file: Microsoft.Graph.Groups-help.xml
Module Name: Microsoft.Graph.Groups
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.groups/test-mggroupdriverootpermission
schema: 2.0.0
---

# Test-MgGroupDriveRootPermission

## SYNOPSIS
Invoke action validatePermission

## SYNTAX

### ValidateExpanded1 (Default)
```
Test-MgGroupDriveRootPermission -DriveId <String> -GroupId <String> [-AdditionalProperties <Hashtable>]
 [-ChallengeToken <String>] [-Password <String>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Validate1
```
Test-MgGroupDriveRootPermission -DriveId <String> -GroupId <String>
 -BodyParameter <IPaths1Hi1AeeGroupsGroupIdDrivesDriveIdRootMicrosoftGraphValidatepermissionPostRequestbodyContentApplicationJsonSchema>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### ValidateViaIdentityExpanded1
```
Test-MgGroupDriveRootPermission -InputObject <IGroupsIdentity> [-AdditionalProperties <Hashtable>]
 [-ChallengeToken <String>] [-Password <String>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### ValidateViaIdentity1
```
Test-MgGroupDriveRootPermission -InputObject <IGroupsIdentity>
 -BodyParameter <IPaths1Hi1AeeGroupsGroupIdDrivesDriveIdRootMicrosoftGraphValidatepermissionPostRequestbodyContentApplicationJsonSchema>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action validatePermission

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
Parameter Sets: ValidateExpanded1, ValidateViaIdentityExpanded1
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
Type: IPaths1Hi1AeeGroupsGroupIdDrivesDriveIdRootMicrosoftGraphValidatepermissionPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Validate1, ValidateViaIdentity1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ChallengeToken
.

```yaml
Type: String
Parameter Sets: ValidateExpanded1, ValidateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DriveId
key: id of drive

```yaml
Type: String
Parameter Sets: ValidateExpanded1, Validate1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -GroupId
key: id of group

```yaml
Type: String
Parameter Sets: ValidateExpanded1, Validate1
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
Type: IGroupsIdentity
Parameter Sets: ValidateViaIdentityExpanded1, ValidateViaIdentity1
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

### -Password
.

```yaml
Type: String
Parameter Sets: ValidateExpanded1, ValidateViaIdentityExpanded1
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

### Microsoft.Graph.PowerShell.Models.IGroupsIdentity
### Microsoft.Graph.PowerShell.Models.IPaths1Hi1AeeGroupsGroupIdDrivesDriveIdRootMicrosoftGraphValidatepermissionPostRequestbodyContentApplicationJsonSchema
## OUTPUTS

### System.Boolean
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.groups/test-mggroupdriverootpermission](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.groups/test-mggroupdriverootpermission)

