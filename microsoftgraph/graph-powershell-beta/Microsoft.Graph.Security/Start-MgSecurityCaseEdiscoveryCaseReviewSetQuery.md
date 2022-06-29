---
external help file: Microsoft.Graph.Security-help.xml
Module Name: Microsoft.Graph.Security
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.security/start-mgsecuritycaseediscoverycasereviewsetquery
schema: 2.0.0
---

# Start-MgSecurityCaseEdiscoveryCaseReviewSetQuery

## SYNOPSIS
Invoke function run

## SYNTAX

### Run (Default)
```
Start-MgSecurityCaseEdiscoveryCaseReviewSetQuery -EdiscoveryCaseId <String> -EdiscoveryReviewSetId <String>
 -EdiscoveryReviewSetQueryId <String> [<CommonParameters>]
```

### RunViaIdentity
```
Start-MgSecurityCaseEdiscoveryCaseReviewSetQuery -InputObject <ISecurityIdentity> [<CommonParameters>]
```

## DESCRIPTION
Invoke function run

## EXAMPLES

### Example 1
```powershell
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -EdiscoveryCaseId
key: id of ediscoveryCase

```yaml
Type: String
Parameter Sets: Run
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -EdiscoveryReviewSetId
key: id of ediscoveryReviewSet

```yaml
Type: String
Parameter Sets: Run
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -EdiscoveryReviewSetQueryId
key: id of ediscoveryReviewSetQuery

```yaml
Type: String
Parameter Sets: Run
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
Type: ISecurityIdentity
Parameter Sets: RunViaIdentity
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

### Microsoft.Graph.PowerShell.Models.ISecurityIdentity
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSecurityEdiscoveryFile
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.security/start-mgsecuritycaseediscoverycasereviewsetquery](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.security/start-mgsecuritycaseediscoverycasereviewsetquery)

