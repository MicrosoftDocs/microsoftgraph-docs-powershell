---
external help file: Microsoft.Graph.Identity.Governance-help.xml
Module Name: Microsoft.Graph.Identity.Governance
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.governance/get-mgentitlementmanagementconnectedorganizationinternalsponsoruserownedobject
schema: 2.0.0
---

# Get-MgEntitlementManagementConnectedOrganizationInternalSponsorUserOwnedObject

## SYNOPSIS
Invoke action getUserOwnedObjects

## SYNTAX

### GetExpanded (Default)
```
Get-MgEntitlementManagementConnectedOrganizationInternalSponsorUserOwnedObject
 -ConnectedOrganizationId <String> [-AdditionalProperties <Hashtable>] [-Type <String>] [-UserId <String>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Get
```
Get-MgEntitlementManagementConnectedOrganizationInternalSponsorUserOwnedObject
 -ConnectedOrganizationId <String>
 -BodyParameter <IPathsU23Z6NIdentitygovernanceEntitlementmanagementConnectedorganizationsConnectedorganizationIdInternalsponsorsMicrosoftGraphGetuserownedobjectsPostRequestbodyContentApplicationJsonSchema>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### GetViaIdentityExpanded
```
Get-MgEntitlementManagementConnectedOrganizationInternalSponsorUserOwnedObject
 -InputObject <IIdentityGovernanceIdentity> [-AdditionalProperties <Hashtable>] [-Type <String>]
 [-UserId <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### GetViaIdentity
```
Get-MgEntitlementManagementConnectedOrganizationInternalSponsorUserOwnedObject
 -InputObject <IIdentityGovernanceIdentity>
 -BodyParameter <IPathsU23Z6NIdentitygovernanceEntitlementmanagementConnectedorganizationsConnectedorganizationIdInternalsponsorsMicrosoftGraphGetuserownedobjectsPostRequestbodyContentApplicationJsonSchema>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action getUserOwnedObjects

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
Type: IPathsU23Z6NIdentitygovernanceEntitlementmanagementConnectedorganizationsConnectedorganizationIdInternalsponsorsMicrosoftGraphGetuserownedobjectsPostRequestbodyContentApplicationJsonSchema
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

### -Type
.

```yaml
Type: String
Parameter Sets: GetExpanded, GetViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserId
.

```yaml
Type: String
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
### Microsoft.Graph.PowerShell.Models.IPathsU23Z6NIdentitygovernanceEntitlementmanagementConnectedorganizationsConnectedorganizationIdInternalsponsorsMicrosoftGraphGetuserownedobjectsPostRequestbodyContentApplicationJsonSchema
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDirectoryObject
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.governance/get-mgentitlementmanagementconnectedorganizationinternalsponsoruserownedobject](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.governance/get-mgentitlementmanagementconnectedorganizationinternalsponsoruserownedobject)

