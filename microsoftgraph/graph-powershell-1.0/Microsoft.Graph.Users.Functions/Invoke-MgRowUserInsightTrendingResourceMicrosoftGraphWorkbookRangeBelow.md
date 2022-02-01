---
external help file: Microsoft.Graph.Users.Functions-help.xml
Module Name: Microsoft.Graph.Users.Functions
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.users.functions/invoke-mgrowuserinsighttrendingresourcemicrosoftgraphworkbookrangebelow
schema: 2.0.0
---

# Invoke-MgRowUserInsightTrendingResourceMicrosoftGraphWorkbookRangeBelow

## SYNOPSIS
Invoke function rowsBelow

## SYNTAX

### Rows (Default)
```
Invoke-MgRowUserInsightTrendingResourceMicrosoftGraphWorkbookRangeBelow -TrendingId <String> -UserId <String>
 [<CommonParameters>]
```

### Rows1
```
Invoke-MgRowUserInsightTrendingResourceMicrosoftGraphWorkbookRangeBelow -TrendingId <String> -UserId <String>
 -Count <Int32> [<CommonParameters>]
```

### RowsViaIdentity1
```
Invoke-MgRowUserInsightTrendingResourceMicrosoftGraphWorkbookRangeBelow -InputObject <IUsersFunctionsIdentity>
 [<CommonParameters>]
```

### RowsViaIdentity
```
Invoke-MgRowUserInsightTrendingResourceMicrosoftGraphWorkbookRangeBelow -InputObject <IUsersFunctionsIdentity>
 [<CommonParameters>]
```

## DESCRIPTION
Invoke function rowsBelow

## EXAMPLES

### Example 1
```powershell
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -Count
Usage: count={count}

```yaml
Type: Int32
Parameter Sets: Rows1
Aliases:

Required: True
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -InputObject
Identity Parameter
To construct, please use Get-Help -Online and see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IUsersFunctionsIdentity
Parameter Sets: RowsViaIdentity1, RowsViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -TrendingId
key: id of trending

```yaml
Type: String
Parameter Sets: Rows, Rows1
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
Parameter Sets: Rows, Rows1
Aliases:

Required: True
Position: Named
Default value: None
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

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.users.functions/invoke-mgrowuserinsighttrendingresourcemicrosoftgraphworkbookrangebelow](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.users.functions/invoke-mgrowuserinsighttrendingresourcemicrosoftgraphworkbookrangebelow)

