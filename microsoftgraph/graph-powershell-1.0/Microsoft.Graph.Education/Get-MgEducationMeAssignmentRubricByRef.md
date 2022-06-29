---
external help file: Microsoft.Graph.Education-help.xml
Module Name: Microsoft.Graph.Education
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.education/get-mgeducationmeassignmentrubricbyref
schema: 2.0.0
---

# Get-MgEducationMeAssignmentRubricByRef

## SYNOPSIS
Get ref of rubric from education

## SYNTAX

### Get1 (Default)
```
Get-MgEducationMeAssignmentRubricByRef -EducationAssignmentId <String> [<CommonParameters>]
```

### GetViaIdentity1
```
Get-MgEducationMeAssignmentRubricByRef -InputObject <IEducationIdentity> [<CommonParameters>]
```

## DESCRIPTION
Get ref of rubric from education

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
Parameter Sets: Get1
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
Parameter Sets: GetViaIdentity1
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

### System.String
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.education/get-mgeducationmeassignmentrubricbyref](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.education/get-mgeducationmeassignmentrubricbyref)

