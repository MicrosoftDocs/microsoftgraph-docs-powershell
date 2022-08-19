---
external help file: Microsoft.Graph.Identity.SignIns-help.xml
Module Name: Microsoft.Graph.Identity.SignIns
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.signins/get-mgidentityb2xuserflowuserattributeassignmentorder
schema: 2.0.0
---

# Get-MgIdentityB2XUserFlowUserAttributeAssignmentOrder

## SYNOPSIS
Invoke function getOrder

## SYNTAX

### Get (Default)
```
Get-MgIdentityB2XUserFlowUserAttributeAssignmentOrder -B2XIdentityUserFlowId <String> [<CommonParameters>]
```

### GetViaIdentity
```
Get-MgIdentityB2XUserFlowUserAttributeAssignmentOrder -InputObject <IIdentitySignInsIdentity>
 [<CommonParameters>]
```

## DESCRIPTION
Invoke function getOrder

## EXAMPLES

### Example 1
```powershell
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -B2XIdentityUserFlowId
key: id of b2xIdentityUserFlow

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
Type: IIdentitySignInsIdentity
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

### Microsoft.Graph.PowerShell.Models.IIdentitySignInsIdentity
## OUTPUTS

### System.String
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.signins/get-mgidentityb2xuserflowuserattributeassignmentorder](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.signins/get-mgidentityb2xuserflowuserattributeassignmentorder)

