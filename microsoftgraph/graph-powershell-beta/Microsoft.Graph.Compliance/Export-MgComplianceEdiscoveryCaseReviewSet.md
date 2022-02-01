---
external help file: Microsoft.Graph.Compliance-help.xml
Module Name: Microsoft.Graph.Compliance
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.compliance/export-mgcomplianceediscoverycasereviewset
schema: 2.0.0
---

# Export-MgComplianceEdiscoveryCaseReviewSet

## SYNOPSIS
Invoke action export

## SYNTAX

### ExportExpanded (Default)
```
Export-MgComplianceEdiscoveryCaseReviewSet -CaseId <String> -ReviewSetId <String>
 [-AdditionalProperties <Hashtable>] [-AzureBlobContainer <String>] [-AzureBlobToken <String>]
 [-Description <String>] [-ExportOptions <String>] [-ExportStructure <String>] [-OutputName <String>]
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Export
```
Export-MgComplianceEdiscoveryCaseReviewSet -CaseId <String> -ReviewSetId <String>
 -BodyParameter <IPaths2D0MecComplianceEdiscoveryCasesCaseIdReviewsetsReviewsetIdMicrosoftGraphEdiscoveryExportPostRequestbodyContentApplicationJsonSchema>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### ExportViaIdentityExpanded
```
Export-MgComplianceEdiscoveryCaseReviewSet -InputObject <IComplianceIdentity>
 [-AdditionalProperties <Hashtable>] [-AzureBlobContainer <String>] [-AzureBlobToken <String>]
 [-Description <String>] [-ExportOptions <String>] [-ExportStructure <String>] [-OutputName <String>]
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### ExportViaIdentity
```
Export-MgComplianceEdiscoveryCaseReviewSet -InputObject <IComplianceIdentity>
 -BodyParameter <IPaths2D0MecComplianceEdiscoveryCasesCaseIdReviewsetsReviewsetIdMicrosoftGraphEdiscoveryExportPostRequestbodyContentApplicationJsonSchema>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action export

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
Parameter Sets: ExportExpanded, ExportViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AzureBlobContainer
.

```yaml
Type: String
Parameter Sets: ExportExpanded, ExportViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AzureBlobToken
.

```yaml
Type: String
Parameter Sets: ExportExpanded, ExportViaIdentityExpanded
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
Type: IPaths2D0MecComplianceEdiscoveryCasesCaseIdReviewsetsReviewsetIdMicrosoftGraphEdiscoveryExportPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Export, ExportViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CaseId
key: id of case

```yaml
Type: String
Parameter Sets: ExportExpanded, Export
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Description
.

```yaml
Type: String
Parameter Sets: ExportExpanded, ExportViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ExportOptions
exportOptions

```yaml
Type: String
Parameter Sets: ExportExpanded, ExportViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ExportStructure
exportFileStructure

```yaml
Type: String
Parameter Sets: ExportExpanded, ExportViaIdentityExpanded
Aliases:

Required: False
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
Parameter Sets: ExportViaIdentityExpanded, ExportViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -OutputName
.

```yaml
Type: String
Parameter Sets: ExportExpanded, ExportViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
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

### -ReviewSetId
key: id of reviewSet

```yaml
Type: String
Parameter Sets: ExportExpanded, Export
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

### Microsoft.Graph.PowerShell.Models.IComplianceIdentity
### Microsoft.Graph.PowerShell.Models.IPaths2D0MecComplianceEdiscoveryCasesCaseIdReviewsetsReviewsetIdMicrosoftGraphEdiscoveryExportPostRequestbodyContentApplicationJsonSchema
## OUTPUTS

### System.Boolean
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.compliance/export-mgcomplianceediscoverycasereviewset](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.compliance/export-mgcomplianceediscoverycasereviewset)

