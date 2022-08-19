---
external help file: Microsoft.Graph.Identity.Governance-help.xml
Module Name: Microsoft.Graph.Identity.Governance
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.governance/new-mgidentitygovernanceappconsentrequest
schema: 2.0.0
---

# New-MgIdentityGovernanceAppConsentRequest

## SYNOPSIS
Create new navigation property to appConsentRequests for identityGovernance

## SYNTAX

### CreateExpanded (Default)
```
New-MgIdentityGovernanceAppConsentRequest [-AdditionalProperties <Hashtable>] [-AppDisplayName <String>]
 [-AppId <String>] [-ConsentType <String>] [-Id <String>]
 [-PendingScopes <IMicrosoftGraphAppConsentRequestScope[]>]
 [-UserConsentRequests <IMicrosoftGraphUserConsentRequest[]>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgIdentityGovernanceAppConsentRequest -BodyParameter <IMicrosoftGraphAppConsentRequest> [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to appConsentRequests for identityGovernance

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
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AppDisplayName
The display name of the app for which consent is requested.
Required.
Supports $filter (eq only) and $orderby.

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AppId
The identifier of the application.
Required.
Supports $filter (eq only) and $orderby.

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
appConsentRequest
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphAppConsentRequest
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ConsentType
The consent type of the request.
Possible values are: Static and Dynamic.
These represent static and dynamic permissions, respectively, requested in the consent workflow.
Supports $filter (eq only) and $orderby.
Required.

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Id
.

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PendingScopes
A list of pending scopes waiting for approval.
This is empty if the consentType is Static.
Required.
To construct, please use Get-Help -Online and see NOTES section for PENDINGSCOPES properties and create a hash table.

```yaml
Type: IMicrosoftGraphAppConsentRequestScope[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserConsentRequests
A list of pending user consent requests.
To construct, please use Get-Help -Online and see NOTES section for USERCONSENTREQUESTS properties and create a hash table.

```yaml
Type: IMicrosoftGraphUserConsentRequest[]
Parameter Sets: CreateExpanded
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAppConsentRequest
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAppConsentRequest
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.governance/new-mgidentitygovernanceappconsentrequest](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.governance/new-mgidentitygovernanceappconsentrequest)

