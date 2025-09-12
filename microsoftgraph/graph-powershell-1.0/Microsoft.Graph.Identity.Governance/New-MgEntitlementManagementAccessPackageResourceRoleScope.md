---
document type: cmdlet
external help file: Microsoft.Graph.Identity.Governance-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.identity.governance/new-mgentitlementmanagementaccesspackageresourcerolescope
Locale: en-US
Module Name: Microsoft.Graph.Identity.Governance
ms.date: 09/12/2025
PlatyPS schema version: 2024-05-01
title: New-MgEntitlementManagementAccessPackageResourceRoleScope
---

# New-MgEntitlementManagementAccessPackageResourceRoleScope

## SYNOPSIS

Create a new accessPackageResourceRoleScope for adding a resource role to an access package.
The access package resource, for a group, an app, or a SharePoint Online site, must already exist in the access package catalog, and the originId for the resource role retrieved from the list of the resource roles.
Once you add the resource role scope to the access package, the user will receive this resource role through any current and future access package assignments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaEntitlementManagementAccessPackageResourceRoleScope](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/New-MgBetaEntitlementManagementAccessPackageResourceRoleScope?view=graph-powershell-beta)

## SYNTAX

### CreateExpanded (Default)

```
New-MgEntitlementManagementAccessPackageResourceRoleScope -AccessPackageId <string>
 [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>]
 [-CreatedDateTime <datetime>] [-Id <string>] [-Role <IMicrosoftGraphAccessPackageResourceRole>]
 [-Scope <IMicrosoftGraphAccessPackageResourceScope>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Create

```
New-MgEntitlementManagementAccessPackageResourceRoleScope -AccessPackageId <string>
 -BodyParameter <IMicrosoftGraphAccessPackageResourceRoleScope> [-ResponseHeadersVariable <string>]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentityExpanded

```
New-MgEntitlementManagementAccessPackageResourceRoleScope -InputObject <IIdentityGovernanceIdentity>
 [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>]
 [-CreatedDateTime <datetime>] [-Id <string>] [-Role <IMicrosoftGraphAccessPackageResourceRole>]
 [-Scope <IMicrosoftGraphAccessPackageResourceScope>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### CreateViaIdentity

```
New-MgEntitlementManagementAccessPackageResourceRoleScope -InputObject <IIdentityGovernanceIdentity>
 -BodyParameter <IMicrosoftGraphAccessPackageResourceRoleScope> [-ResponseHeadersVariable <string>]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create a new accessPackageResourceRoleScope for adding a resource role to an access package.
The access package resource, for a group, an app, or a SharePoint Online site, must already exist in the access package catalog, and the originId for the resource role retrieved from the list of the resource roles.
Once you add the resource role scope to the access package, the user will receive this resource role through any current and future access package assignments.

## EXAMPLES
### Example 1: Add a SharePoint Online site role to an access package

```powershell

Import-Module Microsoft.Graph.Identity.Governance

$params = @{
	role = @{
		displayName = "Contributors"
		originSystem = "SharePointOnline"
		originId = "4"
		resource = @{
			id = "53c71803-a0a8-4777-aecc-075de8ee3991"
		}
	}
	scope = @{
		displayName = "Root"
		description = "Root Scope"
		originId = "https://contoso.sharepoint.com/portals/Community"
		originSystem = "SharePointOnline"
		isRootScope = $true
	}
}

New-MgEntitlementManagementAccessPackageResourceRoleScope -AccessPackageId $accessPackageId -BodyParameter $params

```
This example will add a sharepoint online site role to an access package

### Example 2: Add an application role to an access package

```powershell

Import-Module Microsoft.Graph.Identity.Governance

$params = @{
	role = @{
		id = "cde82ecb-e461-496b-98fb-4f807c7ca640"
		displayName = "Standard User"
		description = "Standard User"
		originSystem = "AadApplication"
		originId = "a29a7690-b3c4-4ed5-96c6-f640cde06fb8"
		resource = @{
			id = "5f80c0c7-a180-4521-b585-18200048a0d8"
			originId = "e81d7f57-0840-45e1-894b-f505c1bdcc1f"
			originSystem = "AadApplication"
		}
	}
	scope = @{
		id = "dbeb8772-9907-4e95-a28e-a8d70dbcda69"
		originId = "e81d7f57-0840-45e1-894b-f505c1bdcc1f"
		originSystem = "AadApplication"
		isRootScope = $true
	}
}

New-MgEntitlementManagementAccessPackageResourceRoleScope -AccessPackageId $accessPackageId -BodyParameter $params

```
This example will add an application role to an access package

### Example 3: Add group membership to an access package

```powershell

Import-Module Microsoft.Graph.Identity.Governance

$params = @{
	role = @{
		id = "748f8431-c7c6-404d-8564-df67aa8cfc5e"
		displayName = "Member"
		originSystem = "AadGroup"
		originId = "Member_0282e19d-bf41-435d-92a4-99bab93af305"
		resource = @{
			id = "b16e0e71-17b4-4ebd-a3cd-8a468542e418"
			displayName = "example group"
			description = "a group whose members are to be assigned via an access package"
			originId = "0282e19d-bf41-435d-92a4-99bab93af305"
			originSystem = "AadGroup"
		}
	}
	scope = @{
		id = "83b3e3e9-c8b3-481b-ad80-53e29d1eda9c"
		displayName = "Root"
		description = "Root Scope"
		originId = "0282e19d-bf41-435d-92a4-99bab93af305"
		originSystem = "AadGroup"
		isRootScope = $true
	}
}

New-MgEntitlementManagementAccessPackageResourceRoleScope -AccessPackageId $accessPackageId -BodyParameter $params

```
This example will add group membership to an access package


## PARAMETERS

### -AccessPackageId

The unique identifier of accessPackage

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Create
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -AdditionalProperties

Additional Parameters

```yaml
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -BodyParameter

accessPackageResourceRoleScope
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAccessPackageResourceRoleScope
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Create
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Break

Wait for .NET debugger to attach

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Confirm

Prompts you for confirmation before running the cmdlet.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: ''
SupportsWildcards: false
Aliases:
- cf
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -CreatedDateTime

The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z

```yaml
Type: System.DateTime
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Headers

Optional headers that will be added to the request.

```yaml
Type: System.Collections.IDictionary
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -HttpPipelineAppend

SendAsync Pipeline Steps to be appended to the front of the pipeline

```yaml
Type: Microsoft.Graph.PowerShell.Runtime.SendAsyncStep[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -HttpPipelinePrepend

SendAsync Pipeline Steps to be prepended to the front of the pipeline

```yaml
Type: Microsoft.Graph.PowerShell.Runtime.SendAsyncStep[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Id

The unique identifier for an entity.
Read-only.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -InputObject

Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IIdentityGovernanceIdentity
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Proxy

The URI for the proxy server to use

```yaml
Type: System.Uri
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ProxyCredential

Credentials for a proxy server to use for the remote call

```yaml
Type: System.Management.Automation.PSCredential
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ProxyUseDefaultCredentials

Use the default credentials for the proxy

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ResponseHeadersVariable

Optional Response Headers Variable.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases:
- RHV
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Role

accessPackageResourceRole
To construct, see NOTES section for ROLE properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAccessPackageResourceRole
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Scope

accessPackageResourceScope
To construct, see NOTES section for SCOPE properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAccessPackageResourceScope
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -WhatIf

Runs the command in a mode that only reports what would happen without performing the actions.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: ''
SupportsWildcards: false
Aliases:
- wi
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### CommonParameters

This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable,
-InformationAction, -InformationVariable, -OutBuffer, -OutVariable, -PipelineVariable,
-ProgressAction, -Verbose, -WarningAction, and -WarningVariable. For more information, see
[about_CommonParameters](https://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.PowerShell.Models.IIdentityGovernanceIdentity

{{ Fill in the Description }}

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAccessPackageResourceRoleScope

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAccessPackageResourceRoleScope

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphAccessPackageResourceRoleScope>`: accessPackageResourceRoleScope
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [CreatedDateTime <DateTime?>]: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
  [Role <IMicrosoftGraphAccessPackageResourceRole>]: accessPackageResourceRole
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Description <String>]: A description for the resource role.
    [DisplayName <String>]: The display name of the resource role such as the role defined by the application.
    [OriginId <String>]: The unique identifier of the resource role in the origin system.
For a SharePoint Online site, the originId is the sequence number of the role in the site.
    [OriginSystem <String>]: The type of the resource in the origin system, such as SharePointOnline, AadApplication, or AadGroup.
    [Resource <IMicrosoftGraphAccessPackageResource>]: accessPackageResource
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Attributes <IMicrosoftGraphAccessPackageResourceAttribute[]>]: Contains information about the attributes to be collected from the requestor and sent to the resource application.
        [Destination <IMicrosoftGraphAccessPackageResourceAttributeDestination>]: accessPackageResourceAttributeDestination
          [(Any) <Object>]: This indicates any property can be added to this object.
        [IsEditable <Boolean?>]: 
        [IsPersistedOnAssignmentRemoval <Boolean?>]: 
        [Name <String>]: The name of the attribute in the end system.
If the destination is accessPackageUserDirectoryAttributeStore, then a user property such as jobTitle or a directory schema extension for the user object type, such as extension2b676109c7c74ae2b41549205f1947edpersonalTitle.
        [Source <IMicrosoftGraphAccessPackageResourceAttributeSource>]: accessPackageResourceAttributeSource
          [(Any) <Object>]: This indicates any property can be added to this object.
      [CreatedDateTime <DateTime?>]: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
      [Description <String>]: A description for the resource.
      [DisplayName <String>]: The display name of the resource, such as the application name, group name or site name.
      [Environment <IMicrosoftGraphAccessPackageResourceEnvironment>]: accessPackageResourceEnvironment
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Id <String>]: The unique identifier for an entity.
Read-only.
        [ConnectionInfo <IMicrosoftGraphConnectionInfo>]: connectionInfo
          [(Any) <Object>]: This indicates any property can be added to this object.
          [Url <String>]: The endpoint that is used by Entitlement Management to communicate with the access package resource.
        [CreatedDateTime <DateTime?>]: The date and time that this object was created.
The DateTimeOffset type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [Description <String>]: The description of this object.
        [DisplayName <String>]: The display name of this object.
        [IsDefaultEnvironment <Boolean?>]: Determines whether this is default environment or not.
It is set to true for all static origin systems, such as Microsoft Entra groups and Microsoft Entra Applications.
        [ModifiedDateTime <DateTime?>]: The date and time that this object was last modified.
The DateTimeOffset type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [OriginId <String>]: The unique identifier of this environment in the origin system.
        [OriginSystem <String>]: The type of the resource in the origin system, that is, SharePointOnline.
Requires $filter (eq).
        [Resources <IMicrosoftGraphAccessPackageResource[]>]: Read-only.
Required.
      [ModifiedDateTime <DateTime?>]: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
      [OriginId <String>]: The unique identifier of the resource in the origin system.
For a Microsoft Entra group, this is the identifier of the group.
      [OriginSystem <String>]: The type of the resource in the origin system, such as SharePointOnline, AadApplication or AadGroup.
      [Roles <IMicrosoftGraphAccessPackageResourceRole[]>]: Read-only.
Nullable.
Supports $expand.
      [Scopes <IMicrosoftGraphAccessPackageResourceScope[]>]: Read-only.
Nullable.
Supports $expand.
        [Id <String>]: The unique identifier for an entity.
Read-only.
        [Description <String>]: The description of the scope.
        [DisplayName <String>]: The display name of the scope.
        [IsRootScope <Boolean?>]: True if the scopes are arranged in a hierarchy and this is the top or root scope of the resource.
        [OriginId <String>]: The unique identifier for the scope in the resource as defined in the origin system.
        [OriginSystem <String>]: The origin system for the scope.
        [Resource <IMicrosoftGraphAccessPackageResource>]: accessPackageResource
  [Scope <IMicrosoftGraphAccessPackageResourceScope>]: accessPackageResourceScope

INPUTOBJECT `<IIdentityGovernanceIdentity>`: Identity Parameter
  [AccessPackageAssignmentId <String>]: The unique identifier of accessPackageAssignment
  [AccessPackageAssignmentPolicyId <String>]: The unique identifier of accessPackageAssignmentPolicy
  [AccessPackageAssignmentRequestId <String>]: The unique identifier of accessPackageAssignmentRequest
  [AccessPackageCatalogId <String>]: The unique identifier of accessPackageCatalog
  [AccessPackageId <String>]: The unique identifier of accessPackage
  [AccessPackageId1 <String>]: The unique identifier of accessPackage
  [AccessPackageQuestionId <String>]: The unique identifier of accessPackageQuestion
  [AccessPackageResourceEnvironmentId <String>]: The unique identifier of accessPackageResourceEnvironment
  [AccessPackageResourceId <String>]: The unique identifier of accessPackageResource
  [AccessPackageResourceRequestId <String>]: The unique identifier of accessPackageResourceRequest
  [AccessPackageResourceRoleId <String>]: The unique identifier of accessPackageResourceRole
  [AccessPackageResourceRoleId1 <String>]: The unique identifier of accessPackageResourceRole
  [AccessPackageResourceRoleScopeId <String>]: The unique identifier of accessPackageResourceRoleScope
  [AccessPackageResourceScopeId <String>]: The unique identifier of accessPackageResourceScope
  [AccessPackageResourceScopeId1 <String>]: The unique identifier of accessPackageResourceScope
  [AccessReviewHistoryDefinitionId <String>]: The unique identifier of accessReviewHistoryDefinition
  [AccessReviewHistoryInstanceId <String>]: The unique identifier of accessReviewHistoryInstance
  [AccessReviewInstanceDecisionItemId <String>]: The unique identifier of accessReviewInstanceDecisionItem
  [AccessReviewInstanceId <String>]: The unique identifier of accessReviewInstance
  [AccessReviewReviewerId <String>]: The unique identifier of accessReviewReviewer
  [AccessReviewScheduleDefinitionId <String>]: The unique identifier of accessReviewScheduleDefinition
  [AccessReviewStageId <String>]: The unique identifier of accessReviewStage
  [AgreementAcceptanceId <String>]: The unique identifier of agreementAcceptance
  [AgreementFileLocalizationId <String>]: The unique identifier of agreementFileLocalization
  [AgreementFileVersionId <String>]: The unique identifier of agreementFileVersion
  [AgreementId <String>]: The unique identifier of agreement
  [AppConsentRequestId <String>]: The unique identifier of appConsentRequest
  [ApprovalId <String>]: The unique identifier of approval
  [ApprovalStageId <String>]: The unique identifier of approvalStage
  [ConnectedOrganizationId <String>]: The unique identifier of connectedOrganization
  [CustomCalloutExtensionId <String>]: The unique identifier of customCalloutExtension
  [CustomExtensionStageSettingId <String>]: The unique identifier of customExtensionStageSetting
  [CustomTaskExtensionId <String>]: The unique identifier of customTaskExtension
  [DirectoryObjectId <String>]: The unique identifier of directoryObject
  [EndDateTime <DateTime?>]: Usage: endDateTime={endDateTime}
  [GovernanceInsightId <String>]: The unique identifier of governanceInsight
  [IncompatibleAccessPackageId <String>]: Usage: incompatibleAccessPackageId='{incompatibleAccessPackageId}'
  [On <String>]: Usage: on='{on}'
  [PrivilegedAccessGroupAssignmentScheduleId <String>]: The unique identifier of privilegedAccessGroupAssignmentSchedule
  [PrivilegedAccessGroupAssignmentScheduleInstanceId <String>]: The unique identifier of privilegedAccessGroupAssignmentScheduleInstance
  [PrivilegedAccessGroupAssignmentScheduleRequestId <String>]: The unique identifier of privilegedAccessGroupAssignmentScheduleRequest
  [PrivilegedAccessGroupEligibilityScheduleId <String>]: The unique identifier of privilegedAccessGroupEligibilitySchedule
  [PrivilegedAccessGroupEligibilityScheduleInstanceId <String>]: The unique identifier of privilegedAccessGroupEligibilityScheduleInstance
  [PrivilegedAccessGroupEligibilityScheduleRequestId <String>]: The unique identifier of privilegedAccessGroupEligibilityScheduleRequest
  [RunId <String>]: The unique identifier of run
  [StartDateTime <DateTime?>]: Usage: startDateTime={startDateTime}
  [TaskDefinitionId <String>]: The unique identifier of taskDefinition
  [TaskId <String>]: The unique identifier of task
  [TaskProcessingResultId <String>]: The unique identifier of taskProcessingResult
  [TaskReportId <String>]: The unique identifier of taskReport
  [UnifiedRbacResourceActionId <String>]: The unique identifier of unifiedRbacResourceAction
  [UnifiedRbacResourceNamespaceId <String>]: The unique identifier of unifiedRbacResourceNamespace
  [UnifiedRoleAssignmentId <String>]: The unique identifier of unifiedRoleAssignment
  [UnifiedRoleAssignmentScheduleId <String>]: The unique identifier of unifiedRoleAssignmentSchedule
  [UnifiedRoleAssignmentScheduleInstanceId <String>]: The unique identifier of unifiedRoleAssignmentScheduleInstance
  [UnifiedRoleAssignmentScheduleRequestId <String>]: The unique identifier of unifiedRoleAssignmentScheduleRequest
  [UnifiedRoleDefinitionId <String>]: The unique identifier of unifiedRoleDefinition
  [UnifiedRoleDefinitionId1 <String>]: The unique identifier of unifiedRoleDefinition
  [UnifiedRoleEligibilityScheduleId <String>]: The unique identifier of unifiedRoleEligibilitySchedule
  [UnifiedRoleEligibilityScheduleInstanceId <String>]: The unique identifier of unifiedRoleEligibilityScheduleInstance
  [UnifiedRoleEligibilityScheduleRequestId <String>]: The unique identifier of unifiedRoleEligibilityScheduleRequest
  [UserConsentRequestId <String>]: The unique identifier of userConsentRequest
  [UserId <String>]: The unique identifier of user
  [UserProcessingResultId <String>]: The unique identifier of userProcessingResult
  [WorkflowId <String>]: The unique identifier of workflow
  [WorkflowTemplateId <String>]: The unique identifier of workflowTemplate
  [WorkflowVersionNumber <Int32?>]: The unique identifier of workflowVersion

ROLE `<IMicrosoftGraphAccessPackageResourceRole>`: accessPackageResourceRole
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Description <String>]: A description for the resource role.
  [DisplayName <String>]: The display name of the resource role such as the role defined by the application.
  [OriginId <String>]: The unique identifier of the resource role in the origin system.
For a SharePoint Online site, the originId is the sequence number of the role in the site.
  [OriginSystem <String>]: The type of the resource in the origin system, such as SharePointOnline, AadApplication, or AadGroup.
  [Resource <IMicrosoftGraphAccessPackageResource>]: accessPackageResource
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Attributes <IMicrosoftGraphAccessPackageResourceAttribute[]>]: Contains information about the attributes to be collected from the requestor and sent to the resource application.
      [Destination <IMicrosoftGraphAccessPackageResourceAttributeDestination>]: accessPackageResourceAttributeDestination
        [(Any) <Object>]: This indicates any property can be added to this object.
      [IsEditable <Boolean?>]: 
      [IsPersistedOnAssignmentRemoval <Boolean?>]: 
      [Name <String>]: The name of the attribute in the end system.
If the destination is accessPackageUserDirectoryAttributeStore, then a user property such as jobTitle or a directory schema extension for the user object type, such as extension2b676109c7c74ae2b41549205f1947edpersonalTitle.
      [Source <IMicrosoftGraphAccessPackageResourceAttributeSource>]: accessPackageResourceAttributeSource
        [(Any) <Object>]: This indicates any property can be added to this object.
    [CreatedDateTime <DateTime?>]: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
    [Description <String>]: A description for the resource.
    [DisplayName <String>]: The display name of the resource, such as the application name, group name or site name.
    [Environment <IMicrosoftGraphAccessPackageResourceEnvironment>]: accessPackageResourceEnvironment
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [ConnectionInfo <IMicrosoftGraphConnectionInfo>]: connectionInfo
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Url <String>]: The endpoint that is used by Entitlement Management to communicate with the access package resource.
      [CreatedDateTime <DateTime?>]: The date and time that this object was created.
The DateTimeOffset type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Description <String>]: The description of this object.
      [DisplayName <String>]: The display name of this object.
      [IsDefaultEnvironment <Boolean?>]: Determines whether this is default environment or not.
It is set to true for all static origin systems, such as Microsoft Entra groups and Microsoft Entra Applications.
      [ModifiedDateTime <DateTime?>]: The date and time that this object was last modified.
The DateTimeOffset type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [OriginId <String>]: The unique identifier of this environment in the origin system.
      [OriginSystem <String>]: The type of the resource in the origin system, that is, SharePointOnline.
Requires $filter (eq).
      [Resources <IMicrosoftGraphAccessPackageResource[]>]: Read-only.
Required.
    [ModifiedDateTime <DateTime?>]: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
    [OriginId <String>]: The unique identifier of the resource in the origin system.
For a Microsoft Entra group, this is the identifier of the group.
    [OriginSystem <String>]: The type of the resource in the origin system, such as SharePointOnline, AadApplication or AadGroup.
    [Roles <IMicrosoftGraphAccessPackageResourceRole[]>]: Read-only.
Nullable.
Supports $expand.
    [Scopes <IMicrosoftGraphAccessPackageResourceScope[]>]: Read-only.
Nullable.
Supports $expand.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Description <String>]: The description of the scope.
      [DisplayName <String>]: The display name of the scope.
      [IsRootScope <Boolean?>]: True if the scopes are arranged in a hierarchy and this is the top or root scope of the resource.
      [OriginId <String>]: The unique identifier for the scope in the resource as defined in the origin system.
      [OriginSystem <String>]: The origin system for the scope.
      [Resource <IMicrosoftGraphAccessPackageResource>]: accessPackageResource

SCOPE `<IMicrosoftGraphAccessPackageResourceScope>`: accessPackageResourceScope
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Description <String>]: The description of the scope.
  [DisplayName <String>]: The display name of the scope.
  [IsRootScope <Boolean?>]: True if the scopes are arranged in a hierarchy and this is the top or root scope of the resource.
  [OriginId <String>]: The unique identifier for the scope in the resource as defined in the origin system.
  [OriginSystem <String>]: The origin system for the scope.
  [Resource <IMicrosoftGraphAccessPackageResource>]: accessPackageResource
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Attributes <IMicrosoftGraphAccessPackageResourceAttribute[]>]: Contains information about the attributes to be collected from the requestor and sent to the resource application.
      [Destination <IMicrosoftGraphAccessPackageResourceAttributeDestination>]: accessPackageResourceAttributeDestination
        [(Any) <Object>]: This indicates any property can be added to this object.
      [IsEditable <Boolean?>]: 
      [IsPersistedOnAssignmentRemoval <Boolean?>]: 
      [Name <String>]: The name of the attribute in the end system.
If the destination is accessPackageUserDirectoryAttributeStore, then a user property such as jobTitle or a directory schema extension for the user object type, such as extension2b676109c7c74ae2b41549205f1947edpersonalTitle.
      [Source <IMicrosoftGraphAccessPackageResourceAttributeSource>]: accessPackageResourceAttributeSource
        [(Any) <Object>]: This indicates any property can be added to this object.
    [CreatedDateTime <DateTime?>]: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
    [Description <String>]: A description for the resource.
    [DisplayName <String>]: The display name of the resource, such as the application name, group name or site name.
    [Environment <IMicrosoftGraphAccessPackageResourceEnvironment>]: accessPackageResourceEnvironment
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [ConnectionInfo <IMicrosoftGraphConnectionInfo>]: connectionInfo
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Url <String>]: The endpoint that is used by Entitlement Management to communicate with the access package resource.
      [CreatedDateTime <DateTime?>]: The date and time that this object was created.
The DateTimeOffset type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Description <String>]: The description of this object.
      [DisplayName <String>]: The display name of this object.
      [IsDefaultEnvironment <Boolean?>]: Determines whether this is default environment or not.
It is set to true for all static origin systems, such as Microsoft Entra groups and Microsoft Entra Applications.
      [ModifiedDateTime <DateTime?>]: The date and time that this object was last modified.
The DateTimeOffset type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [OriginId <String>]: The unique identifier of this environment in the origin system.
      [OriginSystem <String>]: The type of the resource in the origin system, that is, SharePointOnline.
Requires $filter (eq).
      [Resources <IMicrosoftGraphAccessPackageResource[]>]: Read-only.
Required.
    [ModifiedDateTime <DateTime?>]: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
    [OriginId <String>]: The unique identifier of the resource in the origin system.
For a Microsoft Entra group, this is the identifier of the group.
    [OriginSystem <String>]: The type of the resource in the origin system, such as SharePointOnline, AadApplication or AadGroup.
    [Roles <IMicrosoftGraphAccessPackageResourceRole[]>]: Read-only.
Nullable.
Supports $expand.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Description <String>]: A description for the resource role.
      [DisplayName <String>]: The display name of the resource role such as the role defined by the application.
      [OriginId <String>]: The unique identifier of the resource role in the origin system.
For a SharePoint Online site, the originId is the sequence number of the role in the site.
      [OriginSystem <String>]: The type of the resource in the origin system, such as SharePointOnline, AadApplication, or AadGroup.
      [Resource <IMicrosoftGraphAccessPackageResource>]: accessPackageResource
    [Scopes <IMicrosoftGraphAccessPackageResourceScope[]>]: Read-only.
Nullable.
Supports $expand.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.identity.governance/new-mgentitlementmanagementaccesspackageresourcerolescope)
- [](https://learn.microsoft.com/graph/api/accesspackage-post-resourcerolescopes?view=graph-rest-1.0)






















