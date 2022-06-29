---
external help file: Microsoft.Graph.Identity.Governance-help.xml
Module Name: Microsoft.Graph.Identity.Governance
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.governance/test-mgentitlementmanagementconnectedorganizationinternalsponsorproperty
schema: 2.0.0
---

# Test-MgEntitlementManagementConnectedOrganizationInternalSponsorProperty

## SYNOPSIS
Invoke action validateProperties

## SYNTAX

### ValidateExpanded1 (Default)
```
Test-MgEntitlementManagementConnectedOrganizationInternalSponsorProperty -ConnectedOrganizationId <String>
 [-AdditionalProperties <Hashtable>] [-DisplayName <String>] [-EntityType <String>] [-MailNickname <String>]
 [-OnBehalfOfUserId <String>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Validate1
```
Test-MgEntitlementManagementConnectedOrganizationInternalSponsorProperty -ConnectedOrganizationId <String>
 -BodyParameter <IPathsXlfvw0IdentitygovernanceEntitlementmanagementConnectedorganizationsConnectedorganizationIdInternalsponsorsMicrosoftGraphValidatepropertiesPostRequestbodyContentApplicationJsonSchema>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### ValidateViaIdentityExpanded1
```
Test-MgEntitlementManagementConnectedOrganizationInternalSponsorProperty
 -InputObject <IIdentityGovernanceIdentity> [-AdditionalProperties <Hashtable>] [-DisplayName <String>]
 [-EntityType <String>] [-MailNickname <String>] [-OnBehalfOfUserId <String>] [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### ValidateViaIdentity1
```
Test-MgEntitlementManagementConnectedOrganizationInternalSponsorProperty
 -InputObject <IIdentityGovernanceIdentity>
 -BodyParameter <IPathsXlfvw0IdentitygovernanceEntitlementmanagementConnectedorganizationsConnectedorganizationIdInternalsponsorsMicrosoftGraphValidatepropertiesPostRequestbodyContentApplicationJsonSchema>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action validateProperties

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
Parameter Sets: ValidateExpanded1, ValidateViaIdentityExpanded1
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
Type: IPathsXlfvw0IdentitygovernanceEntitlementmanagementConnectedorganizationsConnectedorganizationIdInternalsponsorsMicrosoftGraphValidatepropertiesPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Validate1, ValidateViaIdentity1
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
Parameter Sets: ValidateExpanded1, Validate1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DisplayName
.

```yaml
Type: String
Parameter Sets: ValidateExpanded1, ValidateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -EntityType
.

```yaml
Type: String
Parameter Sets: ValidateExpanded1, ValidateViaIdentityExpanded1
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
Parameter Sets: ValidateViaIdentityExpanded1, ValidateViaIdentity1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -MailNickname
.

```yaml
Type: String
Parameter Sets: ValidateExpanded1, ValidateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -OnBehalfOfUserId
.

```yaml
Type: String
Parameter Sets: ValidateExpanded1, ValidateViaIdentityExpanded1
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
### Microsoft.Graph.PowerShell.Models.IPathsXlfvw0IdentitygovernanceEntitlementmanagementConnectedorganizationsConnectedorganizationIdInternalsponsorsMicrosoftGraphValidatepropertiesPostRequestbodyContentApplicationJsonSchema
## OUTPUTS

### System.Boolean
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.governance/test-mgentitlementmanagementconnectedorganizationinternalsponsorproperty](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.governance/test-mgentitlementmanagementconnectedorganizationinternalsponsorproperty)

