---
external help file: Microsoft.Graph.Compliance-help.xml
Module Name: Microsoft.Graph.Compliance
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.compliance/get-mgcomplianceediscoverycaseoperationmicrosoftgraphediscoverycaseexportoperationdownloadurl
schema: 2.0.0
---

# Get-MgComplianceEdiscoveryCaseOperationMicrosoftGraphEdiscoveryCaseExportOperationDownloadUrl

## SYNOPSIS
Invoke function getDownloadUrl

## SYNTAX

### Get (Default)
```
Get-MgComplianceEdiscoveryCaseOperationMicrosoftGraphEdiscoveryCaseExportOperationDownloadUrl -CaseId <String>
 -CaseOperationId <String> [<CommonParameters>]
```

### GetViaIdentity
```
Get-MgComplianceEdiscoveryCaseOperationMicrosoftGraphEdiscoveryCaseExportOperationDownloadUrl
 -InputObject <IComplianceIdentity> [<CommonParameters>]
```

## DESCRIPTION
Invoke function getDownloadUrl

## EXAMPLES

### Example 1
```powershell
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -CaseId
key: id of case

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

### -CaseOperationId
key: id of caseOperation

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
Type: IComplianceIdentity
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

### Microsoft.Graph.PowerShell.Models.IComplianceIdentity
## OUTPUTS

### System.String
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.compliance/get-mgcomplianceediscoverycaseoperationmicrosoftgraphediscoverycaseexportoperationdownloadurl](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.compliance/get-mgcomplianceediscoverycaseoperationmicrosoftgraphediscoverycaseexportoperationdownloadurl)

