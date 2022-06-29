---
external help file: Microsoft.Graph.Identity.Governance-help.xml
Module Name: Microsoft.Graph.Identity.Governance
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.governance/get-mgentitlementmanagementconnectedorganizationexternalsponsorbyid
schema: 2.0.0
---

# Get-MgEntitlementManagementConnectedOrganizationExternalSponsorById

## SYNOPSIS
Invoke action getByIds

## SYNTAX

### GetExpanded (Default)
```
Get-MgEntitlementManagementConnectedOrganizationExternalSponsorById -ConnectedOrganizationId <String>
 [-AdditionalProperties <Hashtable>] [-Ids <String[]>] [-Types <String[]>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Get
```
Get-MgEntitlementManagementConnectedOrganizationExternalSponsorById -ConnectedOrganizationId <String>
 -BodyParameter <IPaths1Vmy872IdentitygovernanceEntitlementmanagementConnectedorganizationsConnectedorganizationIdExternalsponsorsMicrosoftGraphGetbyidsPostRequestbodyContentApplicationJsonSchema>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### GetViaIdentityExpanded
```
Get-MgEntitlementManagementConnectedOrganizationExternalSponsorById -InputObject <IIdentityGovernanceIdentity>
 [-AdditionalProperties <Hashtable>] [-Ids <String[]>] [-Types <String[]>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### GetViaIdentity
```
Get-MgEntitlementManagementConnectedOrganizationExternalSponsorById -InputObject <IIdentityGovernanceIdentity>
 -BodyParameter <IPaths1Vmy872IdentitygovernanceEntitlementmanagementConnectedorganizationsConnectedorganizationIdExternalsponsorsMicrosoftGraphGetbyidsPostRequestbodyContentApplicationJsonSchema>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action getByIds

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
Parameter Sets: GetExpanded, GetViaIdentityExpanded
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
Type: IPaths1Vmy872IdentitygovernanceEntitlementmanagementConnectedorganizationsConnectedorganizationIdExternalsponsorsMicrosoftGraphGetbyidsPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Get, GetViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ConnectedOrganizationId
key: id of connectedOrganization

```yaml
Type: String
Parameter Sets: GetExpanded, Get
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Ids
.

```yaml
Type: String[]
Parameter Sets: GetExpanded, GetViaIdentityExpanded
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
Type: IIdentityGovernanceIdentity
Parameter Sets: GetViaIdentityExpanded, GetViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Types
.

```yaml
Type: String[]
Parameter Sets: GetExpanded, GetViaIdentityExpanded
Aliases:

Required: False
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

### Microsoft.Graph.PowerShell.Models.IIdentityGovernanceIdentity
### Microsoft.Graph.PowerShell.Models.IPaths1Vmy872IdentitygovernanceEntitlementmanagementConnectedorganizationsConnectedorganizationIdExternalsponsorsMicrosoftGraphGetbyidsPostRequestbodyContentApplicationJsonSchema
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDirectoryObject
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.governance/get-mgentitlementmanagementconnectedorganizationexternalsponsorbyid](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.governance/get-mgentitlementmanagementconnectedorganizationexternalsponsorbyid)

