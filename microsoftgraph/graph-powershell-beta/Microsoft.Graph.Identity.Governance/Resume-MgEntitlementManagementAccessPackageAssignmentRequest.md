---
external help file: Microsoft.Graph.Identity.Governance-help.xml
Module Name: Microsoft.Graph.Identity.Governance
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.governance/resume-mgentitlementmanagementaccesspackageassignmentrequest
schema: 2.0.0
---

# Resume-MgEntitlementManagementAccessPackageAssignmentRequest

## SYNOPSIS
In Azure AD entitlement management, when an access package policy has been enabled to call out a custom extension and the request processing is waiting for the callback from the customer, the customer can initiate a resume action.
It is performed on an accessPackageAssignmentRequest object whose **requestStatus** is in a \`WaitingForCallback\` state.

## SYNTAX

### ResumeExpanded (Default)
```
Resume-MgEntitlementManagementAccessPackageAssignmentRequest -AccessPackageAssignmentRequestId <String>
 [-AdditionalProperties <Hashtable>] [-Data <Hashtable>] [-Source <String>] [-Type <String>] [-PassThru]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Resume
```
Resume-MgEntitlementManagementAccessPackageAssignmentRequest -AccessPackageAssignmentRequestId <String>
 -BodyParameter <IPathsMdeg1MIdentitygovernanceEntitlementmanagementAccesspackageassignmentrequestsAccesspackageassignmentrequestIdMicrosoftGraphResumePostRequestbodyContentApplicationJsonSchema>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### ResumeViaIdentityExpanded
```
Resume-MgEntitlementManagementAccessPackageAssignmentRequest -InputObject <IIdentityGovernanceIdentity>
 [-AdditionalProperties <Hashtable>] [-Data <Hashtable>] [-Source <String>] [-Type <String>] [-PassThru]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### ResumeViaIdentity
```
Resume-MgEntitlementManagementAccessPackageAssignmentRequest -InputObject <IIdentityGovernanceIdentity>
 -BodyParameter <IPathsMdeg1MIdentitygovernanceEntitlementmanagementAccesspackageassignmentrequestsAccesspackageassignmentrequestIdMicrosoftGraphResumePostRequestbodyContentApplicationJsonSchema>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
In Azure AD entitlement management, when an access package policy has been enabled to call out a custom extension and the request processing is waiting for the callback from the customer, the customer can initiate a resume action.
It is performed on an accessPackageAssignmentRequest object whose **requestStatus** is in a \`WaitingForCallback\` state.

## EXAMPLES

### Example 1
```powershell
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -AccessPackageAssignmentRequestId
The unique identifier of accessPackageAssignmentRequest

```yaml
Type: String
Parameter Sets: ResumeExpanded, Resume
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: ResumeExpanded, ResumeViaIdentityExpanded
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
Type: IPathsMdeg1MIdentitygovernanceEntitlementmanagementAccesspackageassignmentrequestsAccesspackageassignmentrequestIdMicrosoftGraphResumePostRequestbodyContentApplicationJsonSchema
Parameter Sets: Resume, ResumeViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Data
customExtensionData

```yaml
Type: Hashtable
Parameter Sets: ResumeExpanded, ResumeViaIdentityExpanded
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
Parameter Sets: ResumeViaIdentityExpanded, ResumeViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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

### -Source
.

```yaml
Type: String
Parameter Sets: ResumeExpanded, ResumeViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Type
.

```yaml
Type: String
Parameter Sets: ResumeExpanded, ResumeViaIdentityExpanded
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
### Microsoft.Graph.PowerShell.Models.IPathsMdeg1MIdentitygovernanceEntitlementmanagementAccesspackageassignmentrequestsAccesspackageassignmentrequestIdMicrosoftGraphResumePostRequestbodyContentApplicationJsonSchema
## OUTPUTS

### System.Boolean
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.governance/resume-mgentitlementmanagementaccesspackageassignmentrequest](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.governance/resume-mgentitlementmanagementaccesspackageassignmentrequest)

