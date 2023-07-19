---
external help file: Microsoft.Graph.Applications-help.xml
Module Name: Microsoft.Graph.Applications
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.applications/update-mgapplicationsynchronizationjob
schema: 2.0.0
---

# Update-MgApplicationSynchronizationJob

## SYNOPSIS
Update the navigation property jobs in applications

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaApplicationSynchronizationJob](/powershell/module/Microsoft.Graph.Beta.Applications/Update-MgBetaApplicationSynchronizationJob?view=graph-powershell-beta)

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgApplicationSynchronizationJob -ApplicationId <String> -SynchronizationJobId <String>
 [-AdditionalProperties <Hashtable>] [-Id <String>] [-Schedule <IMicrosoftGraphSynchronizationSchedule>]
 [-Schema <IMicrosoftGraphSynchronizationSchema>] [-Status <IMicrosoftGraphSynchronizationStatus>]
 [-SynchronizationJobSettings <IMicrosoftGraphKeyValuePair[]>] [-TemplateId <String>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Update
```
Update-MgApplicationSynchronizationJob -ApplicationId <String> -SynchronizationJobId <String>
 -BodyParameter <IMicrosoftGraphSynchronizationJob> [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgApplicationSynchronizationJob -InputObject <IApplicationsIdentity> [-AdditionalProperties <Hashtable>]
 [-Id <String>] [-Schedule <IMicrosoftGraphSynchronizationSchedule>]
 [-Schema <IMicrosoftGraphSynchronizationSchema>] [-Status <IMicrosoftGraphSynchronizationStatus>]
 [-SynchronizationJobSettings <IMicrosoftGraphKeyValuePair[]>] [-TemplateId <String>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgApplicationSynchronizationJob -InputObject <IApplicationsIdentity>
 -BodyParameter <IMicrosoftGraphSynchronizationJob> [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property jobs in applications

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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
Parameter Sets: UpdateExpanded, Update
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
synchronizationJob
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphSynchronizationJob
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Id
The unique idenfier for an entity.
Read-only.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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
Parameter Sets: UpdateViaIdentityExpanded, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Schedule
synchronizationSchedule
To construct, see NOTES section for SCHEDULE properties and create a hash table.

```yaml
Type: IMicrosoftGraphSynchronizationSchedule
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Schema
synchronizationSchema
To construct, see NOTES section for SCHEMA properties and create a hash table.

```yaml
Type: IMicrosoftGraphSynchronizationSchema
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Status
synchronizationStatus
To construct, see NOTES section for STATUS properties and create a hash table.

```yaml
Type: IMicrosoftGraphSynchronizationStatus
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SynchronizationJobId
The unique identifier of synchronizationJob

```yaml
Type: String
Parameter Sets: UpdateExpanded, Update
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SynchronizationJobSettings
.
To construct, see NOTES section for SYNCHRONIZATIONJOBSETTINGS properties and create a hash table.

```yaml
Type: IMicrosoftGraphKeyValuePair[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TemplateId
.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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

### Microsoft.Graph.PowerShell.Models.IApplicationsIdentity
### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSynchronizationJob
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSynchronizationJob
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`BODYPARAMETER <IMicrosoftGraphSynchronizationJob>`: synchronizationJob
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique idenfier for an entity. Read-only.
  - `[Schedule <IMicrosoftGraphSynchronizationSchedule>]`: synchronizationSchedule
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Expiration <DateTime?>]`: 
    - `[Interval <TimeSpan?>]`: 
    - `[State <String>]`: synchronizationScheduleState
  - `[Schema <IMicrosoftGraphSynchronizationSchema>]`: synchronizationSchema
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Id <String>]`: The unique idenfier for an entity. Read-only.
    - `[Directories <IMicrosoftGraphDirectoryDefinition[]>]`: 
      - `[Id <String>]`: The unique idenfier for an entity. Read-only.
      - `[Discoverabilities <String>]`: directoryDefinitionDiscoverabilities
      - `[DiscoveryDateTime <DateTime?>]`: 
      - `[Name <String>]`: 
      - `[Objects <IMicrosoftGraphObjectDefinition[]>]`: 
        - `[Attributes <IMicrosoftGraphAttributeDefinition[]>]`: 
          - `[Anchor <Boolean?>]`: 
          - `[ApiExpressions <IMicrosoftGraphStringKeyStringValuePair[]>]`: 
            - `[Key <String>]`: 
            - `[Value <String>]`: 
          - `[CaseExact <Boolean?>]`: 
          - `[DefaultValue <String>]`: 
          - `[FlowNullValues <Boolean?>]`: 
          - `[Metadata <IMicrosoftGraphAttributeDefinitionMetadataEntry[]>]`: 
            - `[Key <String>]`: attributeDefinitionMetadata
            - `[Value <String>]`: 
          - `[Multivalued <Boolean?>]`: 
          - `[Mutability <String>]`: mutability
          - `[Name <String>]`: 
          - `[ReferencedObjects <IMicrosoftGraphReferencedObject[]>]`: 
            - `[ReferencedObjectName <String>]`: 
            - `[ReferencedProperty <String>]`: 
          - `[Required <Boolean?>]`: 
          - `[Type <String>]`: attributeType
        - `[Metadata <IMicrosoftGraphObjectDefinitionMetadataEntry[]>]`: 
          - `[Key <String>]`: objectDefinitionMetadata
          - `[Value <String>]`: 
        - `[Name <String>]`: 
        - `[SupportedApis <String[]>]`: 
      - `[ReadOnly <Boolean?>]`: 
      - `[Version <String>]`: 
    - `[SynchronizationRules <IMicrosoftGraphSynchronizationRule[]>]`: 
      - `[ContainerFilter <IMicrosoftGraphContainerFilter>]`: containerFilter
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[IncludedContainers <String[]>]`: 
      - `[Editable <Boolean?>]`: 
      - `[GroupFilter <IMicrosoftGraphGroupFilter>]`: groupFilter
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[IncludedGroups <String[]>]`: 
      - `[Id <String>]`: 
      - `[Metadata <IMicrosoftGraphStringKeyStringValuePair[]>]`: 
      - `[Name <String>]`: 
      - `[ObjectMappings <IMicrosoftGraphObjectMapping[]>]`: 
        - `[AttributeMappings <IMicrosoftGraphAttributeMapping[]>]`: 
          - `[DefaultValue <String>]`: 
          - `[ExportMissingReferences <Boolean?>]`: 
          - `[FlowBehavior <String>]`: attributeFlowBehavior
          - `[FlowType <String>]`: attributeFlowType
          - `[MatchingPriority <Int32?>]`: 
          - `[Source <IMicrosoftGraphAttributeMappingSource>]`: attributeMappingSource
            - `[(Any) <Object>]`: This indicates any property can be added to this object.
            - `[Expression <String>]`: 
            - `[Name <String>]`: 
            - `[Parameters <IMicrosoftGraphStringKeyAttributeMappingSourceValuePair[]>]`: 
              - `[Key <String>]`: 
              - `[Value <IMicrosoftGraphAttributeMappingSource>]`: attributeMappingSource
            - `[Type <String>]`: attributeMappingSourceType
          - `[TargetAttributeName <String>]`: 
        - `[Enabled <Boolean?>]`: 
        - `[FlowTypes <String>]`: objectFlowTypes
        - `[Metadata <IMicrosoftGraphObjectMappingMetadataEntry[]>]`: 
          - `[Key <String>]`: objectMappingMetadata
          - `[Value <String>]`: 
        - `[Name <String>]`: 
        - `[Scope <IMicrosoftGraphFilter>]`: filter
          - `[(Any) <Object>]`: This indicates any property can be added to this object.
          - `[CategoryFilterGroups <IMicrosoftGraphFilterGroup[]>]`: 
            - `[Clauses <IMicrosoftGraphFilterClause[]>]`: 
              - `[OperatorName <String>]`: 
              - `[SourceOperandName <String>]`: 
              - `[TargetOperand <IMicrosoftGraphFilterOperand>]`: filterOperand
                - `[(Any) <Object>]`: This indicates any property can be added to this object.
                - `[Values <String[]>]`: 
            - `[Name <String>]`: 
          - `[Groups <IMicrosoftGraphFilterGroup[]>]`: 
          - `[InputFilterGroups <IMicrosoftGraphFilterGroup[]>]`: 
        - `[SourceObjectName <String>]`: 
        - `[TargetObjectName <String>]`: 
      - `[Priority <Int32?>]`: 
      - `[SourceDirectoryName <String>]`: 
      - `[TargetDirectoryName <String>]`: 
    - `[Version <String>]`: 
  - `[Status <IMicrosoftGraphSynchronizationStatus>]`: synchronizationStatus
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Code <String>]`: synchronizationStatusCode
    - `[CountSuccessiveCompleteFailures <Int64?>]`: 
    - `[EscrowsPruned <Boolean?>]`: 
    - `[LastExecution <IMicrosoftGraphSynchronizationTaskExecution>]`: synchronizationTaskExecution
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[ActivityIdentifier <String>]`: 
      - `[CountEntitled <Int64?>]`: 
      - `[CountEntitledForProvisioning <Int64?>]`: 
      - `[CountEscrowed <Int64?>]`: 
      - `[CountEscrowedRaw <Int64?>]`: 
      - `[CountExported <Int64?>]`: 
      - `[CountExports <Int64?>]`: 
      - `[CountImported <Int64?>]`: 
      - `[CountImportedDeltas <Int64?>]`: 
      - `[CountImportedReferenceDeltas <Int64?>]`: 
      - `[Error <IMicrosoftGraphSynchronizationError>]`: synchronizationError
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[Code <String>]`: 
        - `[Message <String>]`: 
        - `[TenantActionable <Boolean?>]`: 
      - `[State <String>]`: synchronizationTaskExecutionResult
      - `[TimeBegan <DateTime?>]`: 
      - `[TimeEnded <DateTime?>]`: 
    - `[LastSuccessfulExecution <IMicrosoftGraphSynchronizationTaskExecution>]`: synchronizationTaskExecution
    - `[LastSuccessfulExecutionWithExports <IMicrosoftGraphSynchronizationTaskExecution>]`: synchronizationTaskExecution
    - `[Progress <IMicrosoftGraphSynchronizationProgress[]>]`: 
      - `[CompletedUnits <Int64?>]`: 
      - `[ProgressObservationDateTime <DateTime?>]`: 
      - `[TotalUnits <Int64?>]`: 
      - `[Units <String>]`: 
    - `[Quarantine <IMicrosoftGraphSynchronizationQuarantine>]`: synchronizationQuarantine
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[CurrentBegan <DateTime?>]`: 
      - `[Error <IMicrosoftGraphSynchronizationError>]`: synchronizationError
      - `[NextAttempt <DateTime?>]`: 
      - `[Reason <String>]`: quarantineReason
      - `[SeriesBegan <DateTime?>]`: 
      - `[SeriesCount <Int64?>]`: 
    - `[SteadyStateFirstAchievedTime <DateTime?>]`: 
    - `[SteadyStateLastAchievedTime <DateTime?>]`: 
    - `[SynchronizedEntryCountByType <IMicrosoftGraphStringKeyLongValuePair[]>]`: 
      - `[Key <String>]`: 
      - `[Value <Int64?>]`: 
    - `[TroubleshootingUrl <String>]`: 
  - `[SynchronizationJobSettings <IMicrosoftGraphKeyValuePair[]>]`: 
    - `[Name <String>]`: Name for this key-value pair
    - `[Value <String>]`: Value for this key-value pair
  - `[TemplateId <String>]`: 

`INPUTOBJECT <IApplicationsIdentity>`: Identity Parameter
  - `[AppManagementPolicyId <String>]`: The unique identifier of appManagementPolicy
  - `[AppRoleAssignmentId <String>]`: The unique identifier of appRoleAssignment
  - `[ApplicationId <String>]`: The unique identifier of application
  - `[ApplicationTemplateId <String>]`: The unique identifier of applicationTemplate
  - `[ClaimsMappingPolicyId <String>]`: The unique identifier of claimsMappingPolicy
  - `[DelegatedPermissionClassificationId <String>]`: The unique identifier of delegatedPermissionClassification
  - `[DirectoryDefinitionId <String>]`: The unique identifier of directoryDefinition
  - `[DirectoryObjectId <String>]`: The unique identifier of directoryObject
  - `[EndpointId <String>]`: The unique identifier of endpoint
  - `[ExtensionPropertyId <String>]`: The unique identifier of extensionProperty
  - `[FederatedIdentityCredentialId <String>]`: The unique identifier of federatedIdentityCredential
  - `[GroupId <String>]`: The unique identifier of group
  - `[HomeRealmDiscoveryPolicyId <String>]`: The unique identifier of homeRealmDiscoveryPolicy
  - `[OAuth2PermissionGrantId <String>]`: The unique identifier of oAuth2PermissionGrant
  - `[ServicePrincipalId <String>]`: The unique identifier of servicePrincipal
  - `[SynchronizationJobId <String>]`: The unique identifier of synchronizationJob
  - `[SynchronizationTemplateId <String>]`: The unique identifier of synchronizationTemplate
  - `[TokenIssuancePolicyId <String>]`: The unique identifier of tokenIssuancePolicy
  - `[TokenLifetimePolicyId <String>]`: The unique identifier of tokenLifetimePolicy
  - `[UserId <String>]`: The unique identifier of user

`SCHEDULE <IMicrosoftGraphSynchronizationSchedule>`: synchronizationSchedule
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Expiration <DateTime?>]`: 
  - `[Interval <TimeSpan?>]`: 
  - `[State <String>]`: synchronizationScheduleState

`SCHEMA <IMicrosoftGraphSynchronizationSchema>`: synchronizationSchema
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique idenfier for an entity. Read-only.
  - `[Directories <IMicrosoftGraphDirectoryDefinition[]>]`: 
    - `[Id <String>]`: The unique idenfier for an entity. Read-only.
    - `[Discoverabilities <String>]`: directoryDefinitionDiscoverabilities
    - `[DiscoveryDateTime <DateTime?>]`: 
    - `[Name <String>]`: 
    - `[Objects <IMicrosoftGraphObjectDefinition[]>]`: 
      - `[Attributes <IMicrosoftGraphAttributeDefinition[]>]`: 
        - `[Anchor <Boolean?>]`: 
        - `[ApiExpressions <IMicrosoftGraphStringKeyStringValuePair[]>]`: 
          - `[Key <String>]`: 
          - `[Value <String>]`: 
        - `[CaseExact <Boolean?>]`: 
        - `[DefaultValue <String>]`: 
        - `[FlowNullValues <Boolean?>]`: 
        - `[Metadata <IMicrosoftGraphAttributeDefinitionMetadataEntry[]>]`: 
          - `[Key <String>]`: attributeDefinitionMetadata
          - `[Value <String>]`: 
        - `[Multivalued <Boolean?>]`: 
        - `[Mutability <String>]`: mutability
        - `[Name <String>]`: 
        - `[ReferencedObjects <IMicrosoftGraphReferencedObject[]>]`: 
          - `[ReferencedObjectName <String>]`: 
          - `[ReferencedProperty <String>]`: 
        - `[Required <Boolean?>]`: 
        - `[Type <String>]`: attributeType
      - `[Metadata <IMicrosoftGraphObjectDefinitionMetadataEntry[]>]`: 
        - `[Key <String>]`: objectDefinitionMetadata
        - `[Value <String>]`: 
      - `[Name <String>]`: 
      - `[SupportedApis <String[]>]`: 
    - `[ReadOnly <Boolean?>]`: 
    - `[Version <String>]`: 
  - `[SynchronizationRules <IMicrosoftGraphSynchronizationRule[]>]`: 
    - `[ContainerFilter <IMicrosoftGraphContainerFilter>]`: containerFilter
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[IncludedContainers <String[]>]`: 
    - `[Editable <Boolean?>]`: 
    - `[GroupFilter <IMicrosoftGraphGroupFilter>]`: groupFilter
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[IncludedGroups <String[]>]`: 
    - `[Id <String>]`: 
    - `[Metadata <IMicrosoftGraphStringKeyStringValuePair[]>]`: 
    - `[Name <String>]`: 
    - `[ObjectMappings <IMicrosoftGraphObjectMapping[]>]`: 
      - `[AttributeMappings <IMicrosoftGraphAttributeMapping[]>]`: 
        - `[DefaultValue <String>]`: 
        - `[ExportMissingReferences <Boolean?>]`: 
        - `[FlowBehavior <String>]`: attributeFlowBehavior
        - `[FlowType <String>]`: attributeFlowType
        - `[MatchingPriority <Int32?>]`: 
        - `[Source <IMicrosoftGraphAttributeMappingSource>]`: attributeMappingSource
          - `[(Any) <Object>]`: This indicates any property can be added to this object.
          - `[Expression <String>]`: 
          - `[Name <String>]`: 
          - `[Parameters <IMicrosoftGraphStringKeyAttributeMappingSourceValuePair[]>]`: 
            - `[Key <String>]`: 
            - `[Value <IMicrosoftGraphAttributeMappingSource>]`: attributeMappingSource
          - `[Type <String>]`: attributeMappingSourceType
        - `[TargetAttributeName <String>]`: 
      - `[Enabled <Boolean?>]`: 
      - `[FlowTypes <String>]`: objectFlowTypes
      - `[Metadata <IMicrosoftGraphObjectMappingMetadataEntry[]>]`: 
        - `[Key <String>]`: objectMappingMetadata
        - `[Value <String>]`: 
      - `[Name <String>]`: 
      - `[Scope <IMicrosoftGraphFilter>]`: filter
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[CategoryFilterGroups <IMicrosoftGraphFilterGroup[]>]`: 
          - `[Clauses <IMicrosoftGraphFilterClause[]>]`: 
            - `[OperatorName <String>]`: 
            - `[SourceOperandName <String>]`: 
            - `[TargetOperand <IMicrosoftGraphFilterOperand>]`: filterOperand
              - `[(Any) <Object>]`: This indicates any property can be added to this object.
              - `[Values <String[]>]`: 
          - `[Name <String>]`: 
        - `[Groups <IMicrosoftGraphFilterGroup[]>]`: 
        - `[InputFilterGroups <IMicrosoftGraphFilterGroup[]>]`: 
      - `[SourceObjectName <String>]`: 
      - `[TargetObjectName <String>]`: 
    - `[Priority <Int32?>]`: 
    - `[SourceDirectoryName <String>]`: 
    - `[TargetDirectoryName <String>]`: 
  - `[Version <String>]`: 

`STATUS <IMicrosoftGraphSynchronizationStatus>`: synchronizationStatus
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Code <String>]`: synchronizationStatusCode
  - `[CountSuccessiveCompleteFailures <Int64?>]`: 
  - `[EscrowsPruned <Boolean?>]`: 
  - `[LastExecution <IMicrosoftGraphSynchronizationTaskExecution>]`: synchronizationTaskExecution
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[ActivityIdentifier <String>]`: 
    - `[CountEntitled <Int64?>]`: 
    - `[CountEntitledForProvisioning <Int64?>]`: 
    - `[CountEscrowed <Int64?>]`: 
    - `[CountEscrowedRaw <Int64?>]`: 
    - `[CountExported <Int64?>]`: 
    - `[CountExports <Int64?>]`: 
    - `[CountImported <Int64?>]`: 
    - `[CountImportedDeltas <Int64?>]`: 
    - `[CountImportedReferenceDeltas <Int64?>]`: 
    - `[Error <IMicrosoftGraphSynchronizationError>]`: synchronizationError
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Code <String>]`: 
      - `[Message <String>]`: 
      - `[TenantActionable <Boolean?>]`: 
    - `[State <String>]`: synchronizationTaskExecutionResult
    - `[TimeBegan <DateTime?>]`: 
    - `[TimeEnded <DateTime?>]`: 
  - `[LastSuccessfulExecution <IMicrosoftGraphSynchronizationTaskExecution>]`: synchronizationTaskExecution
  - `[LastSuccessfulExecutionWithExports <IMicrosoftGraphSynchronizationTaskExecution>]`: synchronizationTaskExecution
  - `[Progress <IMicrosoftGraphSynchronizationProgress[]>]`: 
    - `[CompletedUnits <Int64?>]`: 
    - `[ProgressObservationDateTime <DateTime?>]`: 
    - `[TotalUnits <Int64?>]`: 
    - `[Units <String>]`: 
  - `[Quarantine <IMicrosoftGraphSynchronizationQuarantine>]`: synchronizationQuarantine
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[CurrentBegan <DateTime?>]`: 
    - `[Error <IMicrosoftGraphSynchronizationError>]`: synchronizationError
    - `[NextAttempt <DateTime?>]`: 
    - `[Reason <String>]`: quarantineReason
    - `[SeriesBegan <DateTime?>]`: 
    - `[SeriesCount <Int64?>]`: 
  - `[SteadyStateFirstAchievedTime <DateTime?>]`: 
  - `[SteadyStateLastAchievedTime <DateTime?>]`: 
  - `[SynchronizedEntryCountByType <IMicrosoftGraphStringKeyLongValuePair[]>]`: 
    - `[Key <String>]`: 
    - `[Value <Int64?>]`: 
  - `[TroubleshootingUrl <String>]`: 

`SYNCHRONIZATIONJOBSETTINGS <IMicrosoftGraphKeyValuePair[]>`: .
  - `[Name <String>]`: Name for this key-value pair
  - `[Value <String>]`: Value for this key-value pair

## RELATED LINKS
[Update-MgBetaApplicationSynchronizationJob](/powershell/module/Microsoft.Graph.Beta.Applications/Update-MgBetaApplicationSynchronizationJob?view=graph-powershell-beta)

## RELATED LINKS
[Update-MgBetaApplicationSynchronizationJob](/powershell/module/Microsoft.Graph.Beta.Applications/Update-MgBetaApplicationSynchronizationJob?view=graph-powershell-beta)

