---
external help file: Microsoft.Graph.Applications-help.xml
Module Name: Microsoft.Graph.Applications
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.applications/invoke-mgfunctionapplicationsynchronizationjobschema
schema: 2.0.0
---

# Invoke-MgFunctionApplicationSynchronizationJobSchema

## SYNOPSIS
Invoke function functions

## SYNTAX

### Functions (Default)
```
Invoke-MgFunctionApplicationSynchronizationJobSchema -ApplicationId <String> -SynchronizationJobId <String>
 [<CommonParameters>]
```

### FunctionsViaIdentity
```
Invoke-MgFunctionApplicationSynchronizationJobSchema -InputObject <IApplicationsIdentity> [<CommonParameters>]
```

## DESCRIPTION
Invoke function functions

## EXAMPLES

### Example 1
```powershell
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -ApplicationId
key: id of application

```yaml
Type: String
Parameter Sets: Functions
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
Type: IApplicationsIdentity
Parameter Sets: FunctionsViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -SynchronizationJobId
key: id of synchronizationJob

```yaml
Type: String
Parameter Sets: Functions
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

### Microsoft.Graph.PowerShell.Models.IApplicationsIdentity
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAttributeMappingFunctionSchema
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.applications/invoke-mgfunctionapplicationsynchronizationjobschema](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.applications/invoke-mgfunctionapplicationsynchronizationjobschema)

