---
external help file: Microsoft.Graph.Education-help.xml
Module Name: Microsoft.Graph.Education
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.education/get-mgeducationclassassignmentcategorydelta
schema: 2.0.0
---

# Get-MgEducationClassAssignmentCategoryDelta

## SYNOPSIS
Invoke function delta

## SYNTAX

### Delta2 (Default)
```
Get-MgEducationClassAssignmentCategoryDelta -EducationClassId <String> [<CommonParameters>]
```

### Delta3
```
Get-MgEducationClassAssignmentCategoryDelta -EducationClassId <String> -EducationAssignmentId <String>
 [<CommonParameters>]
```

### DeltaViaIdentity3
```
Get-MgEducationClassAssignmentCategoryDelta -InputObject <IEducationIdentity> [<CommonParameters>]
```

### DeltaViaIdentity2
```
Get-MgEducationClassAssignmentCategoryDelta -InputObject <IEducationIdentity> [<CommonParameters>]
```

## DESCRIPTION
Invoke function delta

## EXAMPLES

### Example 1
```powershell
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -EducationAssignmentId
key: id of educationAssignment

```yaml
Type: String
Parameter Sets: Delta3
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -EducationClassId
key: id of educationClass

```yaml
Type: String
Parameter Sets: Delta2, Delta3
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
Type: IEducationIdentity
Parameter Sets: DeltaViaIdentity3, DeltaViaIdentity2
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

### Microsoft.Graph.PowerShell.Models.IEducationIdentity
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphEducationCategory
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.education/get-mgeducationclassassignmentcategorydelta](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.education/get-mgeducationclassassignmentcategorydelta)

