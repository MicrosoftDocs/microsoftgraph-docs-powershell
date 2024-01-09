---
external help file: Microsoft.Graph.Applications-help.xml
Module Name: Microsoft.Graph.Applications
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.applications/restart-mgapplicationsynchronizationjob
schema: 2.0.0
ms.prod: applications
---

# Restart-MgApplicationSynchronizationJob

## SYNOPSIS
Restart a stopped synchronization job, forcing it to reprocess all the objects in the directory.
Optionally clears existing the synchronization state and previous errors.

> [!NOTE]
> To view the beta release of this cmdlet, view [Restart-MgBetaApplicationSynchronizationJob](/powershell/module/Microsoft.Graph.Beta.Applications/Restart-MgBetaApplicationSynchronizationJob?view=graph-powershell-beta)

## SYNTAX

### RestartExpanded (Default)
```
Restart-MgApplicationSynchronizationJob -ApplicationId <String> -SynchronizationJobId <String>
 [-AdditionalProperties <Hashtable>] [-Criteria <IMicrosoftGraphSynchronizationJobRestartCriteria>] [-PassThru]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Restart
```
Restart-MgApplicationSynchronizationJob -ApplicationId <String> -SynchronizationJobId <String>
 -BodyParameter <IPaths113Dr1CApplicationsApplicationIdSynchronizationJobsSynchronizationjobIdMicrosoftGraphRestartPostRequestbodyContentApplicationJsonSchema>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### RestartViaIdentityExpanded
```
Restart-MgApplicationSynchronizationJob -InputObject <IApplicationsIdentity>
 [-AdditionalProperties <Hashtable>] [-Criteria <IMicrosoftGraphSynchronizationJobRestartCriteria>] [-PassThru]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### RestartViaIdentity
```
Restart-MgApplicationSynchronizationJob -InputObject <IApplicationsIdentity>
 -BodyParameter <IPaths113Dr1CApplicationsApplicationIdSynchronizationJobsSynchronizationjobIdMicrosoftGraphRestartPostRequestbodyContentApplicationJsonSchema>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Restart a stopped synchronization job, forcing it to reprocess all the objects in the directory.
Optionally clears existing the synchronization state and previous errors.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/v1.0/includes/permissions/synchronization-synchronizationjob-restart-permissions.md)]

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: RestartExpanded, RestartViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ApplicationId
The unique identifier of application

```yaml
Type: String
Parameter Sets: RestartExpanded, Restart
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IPaths113Dr1CApplicationsApplicationIdSynchronizationJobsSynchronizationjobIdMicrosoftGraphRestartPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Restart, RestartViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Criteria
synchronizationJobRestartCriteria
To construct, see NOTES section for CRITERIA properties and create a hash table.

```yaml
Type: IMicrosoftGraphSynchronizationJobRestartCriteria
Parameter Sets: RestartExpanded, RestartViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IApplicationsIdentity
Parameter Sets: RestartViaIdentityExpanded, RestartViaIdentity
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

### -SynchronizationJobId
The unique identifier of synchronizationJob

```yaml
Type: String
Parameter Sets: RestartExpanded, Restart
Aliases:

Required: True
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

### Microsoft.Graph.PowerShell.Models.IApplicationsIdentity
### Microsoft.Graph.PowerShell.Models.IPaths113Dr1CApplicationsApplicationIdSynchronizationJobsSynchronizationjobIdMicrosoftGraphRestartPostRequestbodyContentApplicationJsonSchema
## OUTPUTS

### System.Boolean
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER \<IPaths113Dr1CApplicationsApplicationIdSynchronizationJobsSynchronizationjobIdMicrosoftGraphRestartPostRequestbodyContentApplicationJsonSchema\>: .
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Criteria \<IMicrosoftGraphSynchronizationJobRestartCriteria\>\]: synchronizationJobRestartCriteria
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[ResetScope \<String\>\]: synchronizationJobRestartScope

CRITERIA \<IMicrosoftGraphSynchronizationJobRestartCriteria\>: synchronizationJobRestartCriteria
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[ResetScope \<String\>\]: synchronizationJobRestartScope

INPUTOBJECT \<IApplicationsIdentity\>: Identity Parameter
  \[AppId \<String\>\]: Alternate key of application
  \[AppManagementPolicyId \<String\>\]: The unique identifier of appManagementPolicy
  \[AppRoleAssignmentId \<String\>\]: The unique identifier of appRoleAssignment
  \[ApplicationId \<String\>\]: The unique identifier of application
  \[ApplicationTemplateId \<String\>\]: The unique identifier of applicationTemplate
  \[ClaimsMappingPolicyId \<String\>\]: The unique identifier of claimsMappingPolicy
  \[DelegatedPermissionClassificationId \<String\>\]: The unique identifier of delegatedPermissionClassification
  \[DirectoryDefinitionId \<String\>\]: The unique identifier of directoryDefinition
  \[DirectoryObjectId \<String\>\]: The unique identifier of directoryObject
  \[EndpointId \<String\>\]: The unique identifier of endpoint
  \[ExtensionPropertyId \<String\>\]: The unique identifier of extensionProperty
  \[FederatedIdentityCredentialId \<String\>\]: The unique identifier of federatedIdentityCredential
  \[GroupId \<String\>\]: The unique identifier of group
  \[HomeRealmDiscoveryPolicyId \<String\>\]: The unique identifier of homeRealmDiscoveryPolicy
  \[OAuth2PermissionGrantId \<String\>\]: The unique identifier of oAuth2PermissionGrant
  \[ServicePrincipalId \<String\>\]: The unique identifier of servicePrincipal
  \[SynchronizationJobId \<String\>\]: The unique identifier of synchronizationJob
  \[SynchronizationTemplateId \<String\>\]: The unique identifier of synchronizationTemplate
  \[TargetDeviceGroupId \<String\>\]: The unique identifier of targetDeviceGroup
  \[TokenIssuancePolicyId \<String\>\]: The unique identifier of tokenIssuancePolicy
  \[TokenLifetimePolicyId \<String\>\]: The unique identifier of tokenLifetimePolicy
  \[UserId \<String\>\]: The unique identifier of user

## RELATED LINKS
[Restart-MgBetaApplicationSynchronizationJob](/powershell/module/Microsoft.Graph.Beta.Applications/Restart-MgBetaApplicationSynchronizationJob?view=graph-powershell-beta)

[https://learn.microsoft.com/powershell/module/microsoft.graph.applications/restart-mgapplicationsynchronizationjob](https://learn.microsoft.com/powershell/module/microsoft.graph.applications/restart-mgapplicationsynchronizationjob)



