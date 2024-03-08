---
external help file: Microsoft.Graph.Beta.CrossDeviceExperiences-help.xml
Module Name: Microsoft.Graph.Beta.CrossDeviceExperiences
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.crossdeviceexperiences/remove-mgbetauseractivityhistoryitem
schema: 2.0.0
---

# Remove-MgBetaUserActivityHistoryItem

## SYNOPSIS
Delete navigation property historyItems for users

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Remove-MgUserActivityHistoryItem](/powershell/module/Microsoft.Graph.CrossDeviceExperiences/Remove-MgUserActivityHistoryItem?view=graph-powershell-1.0)

## SYNTAX

### Delete (Default)
```
Remove-MgBetaUserActivityHistoryItem -ActivityHistoryItemId <String> -UserActivityId <String> -UserId <String>
 [-IfMatch <String>] [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-PassThru]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### DeleteViaIdentity
```
Remove-MgBetaUserActivityHistoryItem -InputObject <ICrossDeviceExperiencesIdentity> [-IfMatch <String>]
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-PassThru] [-ProgressAction <ActionPreference>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Delete navigation property historyItems for users

## PARAMETERS

### -ActivityHistoryItemId
The unique identifier of activityHistoryItem

```yaml
Type: String
Parameter Sets: Delete
Aliases:

Required: True
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

### -IfMatch
ETag

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: ICrossDeviceExperiencesIdentity
Parameter Sets: DeleteViaIdentity
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

### -UserActivityId
The unique identifier of userActivity

```yaml
Type: String
Parameter Sets: Delete
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserId
The unique identifier of user

```yaml
Type: String
Parameter Sets: Delete
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

### Microsoft.Graph.Beta.PowerShell.Models.ICrossDeviceExperiencesIdentity
### System.Collections.IDictionary
## OUTPUTS

### System.Boolean
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

INPUTOBJECT `<ICrossDeviceExperiencesIdentity>`: Identity Parameter
  - `[ActivityHistoryItemId <String>]`: The unique identifier of activityHistoryItem
  - `[CommandId <String>]`: The unique identifier of command
  - `[DeviceId <String>]`: The unique identifier of device
  - `[DirectoryObjectId <String>]`: The unique identifier of directoryObject
  - `[ExtensionId <String>]`: The unique identifier of extension
  - `[UsageRightId <String>]`: The unique identifier of usageRight
  - `[UserActivityId <String>]`: The unique identifier of userActivity
  - `[UserId <String>]`: The unique identifier of user

## RELATED LINKS
[Remove-MgUserActivityHistoryItem](/powershell/module/Microsoft.Graph.CrossDeviceExperiences/Remove-MgUserActivityHistoryItem?view=graph-powershell-1.0)

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.crossdeviceexperiences/remove-mgbetauseractivityhistoryitem](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.crossdeviceexperiences/remove-mgbetauseractivityhistoryitem)





