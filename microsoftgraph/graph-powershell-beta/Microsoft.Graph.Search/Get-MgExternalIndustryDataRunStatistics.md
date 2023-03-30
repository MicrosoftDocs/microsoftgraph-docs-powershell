---
external help file: Microsoft.Graph.Search-help.xml
Module Name: Microsoft.Graph.Search
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.search/get-mgexternalindustrydatarunstatistics
schema: 2.0.0
---

# Get-MgExternalIndustryDataRunStatistics

## SYNOPSIS
Invoke function getStatistics

## SYNTAX

### Get1 (Default)
```
Get-MgExternalIndustryDataRunStatistics [<CommonParameters>]
```

### Get
```
Get-MgExternalIndustryDataRunStatistics -IndustryDataRunId <String> [<CommonParameters>]
```

### GetViaIdentity
```
Get-MgExternalIndustryDataRunStatistics -InputObject <ISearchIdentity> [<CommonParameters>]
```

## DESCRIPTION
Invoke function getStatistics

## EXAMPLES

### Example 1
```powershell
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -IndustryDataRunId
The unique identifier of industryDataRun

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
Type: ISearchIdentity
Parameter Sets: GetViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.PowerShell.Models.ISearchIdentity
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphIndustryDataRunStatistics
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.search/get-mgexternalindustrydatarunstatistics](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.search/get-mgexternalindustrydatarunstatistics)

