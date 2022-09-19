---
external help file: Microsoft.Graph.Identity.SignIns-help.xml
Module Name: Microsoft.Graph.Identity.SignIns
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.signins/new-mginformationprotectionbitlockerrecoverykey
schema: 2.0.0
---

# New-MgInformationProtectionBitlockerRecoveryKey

## SYNOPSIS
Create new navigation property to recoveryKeys for informationProtection

## SYNTAX

### CreateExpanded1 (Default)
```
New-MgInformationProtectionBitlockerRecoveryKey [-AdditionalProperties <Hashtable>]
 [-CreatedDateTime <DateTime>] [-DeviceId <String>] [-Id <String>] [-Key <String>] [-VolumeType <String>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create1
```
New-MgInformationProtectionBitlockerRecoveryKey -BodyParameter <IMicrosoftGraphBitlockerRecoveryKey> [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to recoveryKeys for informationProtection

## EXAMPLES

### Example 1: {{ Add title here }}
```powershell
PS C:\> {{ Add code here }}

{{ Add output here }}
```

{{ Add description here }}

### Example 2: {{ Add title here }}
```powershell
PS C:\> {{ Add code here }}

{{ Add output here }}
```

{{ Add description here }}

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: CreateExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
bitlockerRecoveryKey
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphBitlockerRecoveryKey
Parameter Sets: Create1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CreatedDateTime
The date and time when the key was originally backed up to Azure Active Directory.
Not nullable.

```yaml
Type: DateTime
Parameter Sets: CreateExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DeviceId
Identifier of the device the BitLocker key is originally backed up from.
Supports $filter (eq).

```yaml
Type: String
Parameter Sets: CreateExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Id
.

```yaml
Type: String
Parameter Sets: CreateExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Key
The BitLocker recovery key.
Returned only on $select.
Not nullable.

```yaml
Type: String
Parameter Sets: CreateExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -VolumeType
volumeType

```yaml
Type: String
Parameter Sets: CreateExpanded1
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphBitlockerRecoveryKey
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphBitlockerRecoveryKey
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


BODYPARAMETER `<IMicrosoftGraphBitlockerRecoveryKey>`: bitlockerRecoveryKey
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: 
  - `[CreatedDateTime <DateTime?>]`: The date and time when the key was originally backed up to Azure Active Directory. Not nullable.
  - `[DeviceId <String>]`: Identifier of the device the BitLocker key is originally backed up from. Supports $filter (eq).
  - `[Key <String>]`: The BitLocker recovery key. Returned only on $select. Not nullable.
  - `[VolumeType <String>]`: volumeType

## RELATED LINKS
