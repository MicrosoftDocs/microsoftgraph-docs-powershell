---
external help file: Microsoft.Graph.Applications-help.xml
Module Name: Microsoft.Graph.Applications
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.applications/get-mgapplicationcreatedonbehalfofbyref
schema: 2.0.0
---

# Get-MgApplicationCreatedOnBehalfOfByRef

## SYNOPSIS
Read-only.

## SYNTAX

### Get1 (Default)
```
Get-MgApplicationCreatedOnBehalfOfByRef -ApplicationId <String> [<CommonParameters>]
```

### GetViaIdentity1
```
Get-MgApplicationCreatedOnBehalfOfByRef -InputObject <IApplicationsIdentity> [<CommonParameters>]
```

## DESCRIPTION
Read-only.

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
Type: IApplicationsIdentity
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

### Microsoft.Graph.PowerShell.Models.IApplicationsIdentity
## OUTPUTS

### System.String
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.applications/get-mgapplicationcreatedonbehalfofbyref](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.applications/get-mgapplicationcreatedonbehalfofbyref)

