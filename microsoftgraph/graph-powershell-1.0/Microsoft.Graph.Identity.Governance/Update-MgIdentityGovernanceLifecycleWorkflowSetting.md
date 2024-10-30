---
external help file: Microsoft.Graph.Identity.Governance-help.xml
Module Name: Microsoft.Graph.Identity.Governance
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.identity.governance/update-mgidentitygovernancelifecycleworkflowsetting
schema: 2.0.0
ms.subservice: entra-id-governance
---

# Update-MgIdentityGovernanceLifecycleWorkflowSetting

## SYNOPSIS
Update the properties of a lifecycleManagementSettings object.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaIdentityGovernanceLifecycleWorkflowSetting](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Update-MgBetaIdentityGovernanceLifecycleWorkflowSetting?view=graph-powershell-beta)

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgIdentityGovernanceLifecycleWorkflowSetting [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-EmailSettings <IMicrosoftGraphEmailSettings>] [-Id <String>]
 [-WorkflowScheduleIntervalInHours <Int32>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgIdentityGovernanceLifecycleWorkflowSetting
 -BodyParameter <IMicrosoftGraphIdentityGovernanceLifecycleManagementSettings>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the properties of a lifecycleManagementSettings object.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/v1.0/includes/permissions/identitygovernance-lifecyclemanagementsettings-update-permissions.md)]

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Identity.Governance

$params = @{
	"@odata.context" = "https://graph.microsoft.com/v1.0/$metadata#identityGovernance/lifecycleWorkflows/settings/$entity"
	workflowScheduleIntervalInHours = 3
	emailSettings = @{
		senderDomain = "ContosoIndustries.net"
		useCompanyBranding = $true
	}
}

Update-MgIdentityGovernanceLifecycleWorkflowSetting -BodyParameter $params

```
This example shows how to use the Update-MgIdentityGovernanceLifecycleWorkflowSetting Cmdlet.


## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
lifecycleManagementSettings
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphIdentityGovernanceLifecycleManagementSettings
Parameter Sets: Update
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -EmailSettings
emailSettings
To construct, see NOTES section for EMAILSETTINGS properties and create a hash table.

```yaml
Type: IMicrosoftGraphEmailSettings
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Headers
Optional headers that will be added to the request.

```yaml
Type: IDictionary
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Id
The unique identifier for an entity.
Read-only.

```yaml
Type: String
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ProgressAction
{{ Fill ProgressAction Description }}

```yaml
Type: ActionPreference
Parameter Sets: (All)
Aliases: proga

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResponseHeadersVariable
Optional Response Headers Variable.

```yaml
Type: String
Parameter Sets: (All)
Aliases: RHV

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -WorkflowScheduleIntervalInHours
The interval in hours at which all workflows running in the tenant should be scheduled for execution.
This interval has a minimum value of 1 and a maximum value of 24.
The default value is 3 hours.

```yaml
Type: Int32
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: 0
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphIdentityGovernanceLifecycleManagementSettings
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphIdentityGovernanceLifecycleManagementSettings
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphIdentityGovernanceLifecycleManagementSettings>`: lifecycleManagementSettings
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[EmailSettings <IMicrosoftGraphEmailSettings>]`: emailSettings
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[SenderDomain <String>]`: Specifies the domain that should be used when sending email notifications.
This domain must be verified in order to be used.
We recommend that you use a domain that has the appropriate DNS records to facilitate email validation, like SPF, DKIM, DMARC, and MX, because this then complies with the RFC compliance for sending and receiving email.
For details, see Learn more about Exchange Online Email Routing.
    - `[UseCompanyBranding <Boolean?>]`: Specifies if the organization's banner logo should be included in email notifications.
The banner logo will replace the Microsoft logo at the top of the email notification.
If true the banner logo will be taken from the tenant's branding settings.
This value can only be set to true if the organizationalBranding bannerLogo property is set.
  - `[WorkflowScheduleIntervalInHours <Int32?>]`: The interval in hours at which all workflows running in the tenant should be scheduled for execution.
This interval has a minimum value of 1 and a maximum value of 24.
The default value is 3 hours.

EMAILSETTINGS `<IMicrosoftGraphEmailSettings>`: emailSettings
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[SenderDomain <String>]`: Specifies the domain that should be used when sending email notifications.
This domain must be verified in order to be used.
We recommend that you use a domain that has the appropriate DNS records to facilitate email validation, like SPF, DKIM, DMARC, and MX, because this then complies with the RFC compliance for sending and receiving email.
For details, see Learn more about Exchange Online Email Routing.
  - `[UseCompanyBranding <Boolean?>]`: Specifies if the organization's banner logo should be included in email notifications.
The banner logo will replace the Microsoft logo at the top of the email notification.
If true the banner logo will be taken from the tenant's branding settings.
This value can only be set to true if the organizationalBranding bannerLogo property is set.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.identity.governance/update-mgidentitygovernancelifecycleworkflowsetting](https://learn.microsoft.com/powershell/module/microsoft.graph.identity.governance/update-mgidentitygovernancelifecycleworkflowsetting)

[https://learn.microsoft.com/graph/api/identitygovernance-lifecyclemanagementsettings-update?view=graph-rest-1.0](https://learn.microsoft.com/graph/api/identitygovernance-lifecyclemanagementsettings-update?view=graph-rest-1.0)






















