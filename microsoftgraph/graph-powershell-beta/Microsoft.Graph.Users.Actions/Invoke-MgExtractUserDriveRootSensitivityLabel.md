---
external help file: Microsoft.Graph.Users.Actions-help.xml
Module Name: Microsoft.Graph.Users.Actions
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.users.actions/invoke-mgextractuserdriverootsensitivitylabel
schema: 2.0.0
---

# Invoke-MgExtractUserDriveRootSensitivityLabel

## SYNOPSIS
Invoke action extractSensitivityLabels

## SYNTAX

### Extract (Default)
```
Invoke-MgExtractUserDriveRootSensitivityLabel -DriveId <String> -UserId <String> [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### ExtractViaIdentity
```
Invoke-MgExtractUserDriveRootSensitivityLabel -InputObject <IUsersActionsIdentity> [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## DESCRIPTION
Invoke action extractSensitivityLabels

## EXAMPLES

### Example 1
```powershell
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -DriveId
key: id of drive

```yaml
Type: String
Parameter Sets: Extract
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
Type: IUsersActionsIdentity
Parameter Sets: ExtractViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -UserId
key: id of user

```yaml
Type: String
Parameter Sets: Extract
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

### Microsoft.Graph.PowerShell.Models.IUsersActionsIdentity
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSensitivityLabelAssignment
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.users.actions/invoke-mgextractuserdriverootsensitivitylabel](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.users.actions/invoke-mgextractuserdriverootsensitivitylabel)

