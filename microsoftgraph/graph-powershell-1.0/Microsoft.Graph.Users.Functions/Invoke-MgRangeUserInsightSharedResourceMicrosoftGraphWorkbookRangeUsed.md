---
external help file: Microsoft.Graph.Users.Functions-help.xml
Module Name: Microsoft.Graph.Users.Functions
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.users.functions/invoke-mgrangeuserinsightsharedresourcemicrosoftgraphworkbookrangeused
schema: 2.0.0
---

# Invoke-MgRangeUserInsightSharedResourceMicrosoftGraphWorkbookRangeUsed

## SYNOPSIS
Invoke function usedRange

## SYNTAX

### Range (Default)
```
Invoke-MgRangeUserInsightSharedResourceMicrosoftGraphWorkbookRangeUsed -SharedInsightId <String>
 -UserId <String> [<CommonParameters>]
```

### Range1
```
Invoke-MgRangeUserInsightSharedResourceMicrosoftGraphWorkbookRangeUsed -SharedInsightId <String>
 -UserId <String> [-ValuesOnly] [<CommonParameters>]
```

### RangeViaIdentity1
```
Invoke-MgRangeUserInsightSharedResourceMicrosoftGraphWorkbookRangeUsed -InputObject <IUsersFunctionsIdentity>
 [<CommonParameters>]
```

### RangeViaIdentity
```
Invoke-MgRangeUserInsightSharedResourceMicrosoftGraphWorkbookRangeUsed -InputObject <IUsersFunctionsIdentity>
 [<CommonParameters>]
```

## DESCRIPTION
Invoke function usedRange

## EXAMPLES

### Example 1
```powershell
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -InputObject
Identity Parameter
To construct, please use Get-Help -Online and see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IUsersFunctionsIdentity
Parameter Sets: RangeViaIdentity1, RangeViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -SharedInsightId
key: id of sharedInsight

```yaml
Type: String
Parameter Sets: Range, Range1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserId
key: id of user

```yaml
Type: String
Parameter Sets: Range, Range1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ValuesOnly
Usage: valuesOnly={valuesOnly}

```yaml
Type: SwitchParameter
Parameter Sets: Range1
Aliases:

Required: True
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.PowerShell.Models.IUsersFunctionsIdentity
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphWorkbookRange
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.users.functions/invoke-mgrangeuserinsightsharedresourcemicrosoftgraphworkbookrangeused](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.users.functions/invoke-mgrangeuserinsightsharedresourcemicrosoftgraphworkbookrangeused)

