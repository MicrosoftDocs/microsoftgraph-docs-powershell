---
external help file: Microsoft.Graph.Security-help.xml
Module Name: Microsoft.Graph.Security
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.security/update-mgsecuritysecurescorecontrolprofile
schema: 2.0.0
ms.subservice: security
---

# Update-MgSecuritySecureScoreControlProfile

## SYNOPSIS
Update an editable secureScoreControlProfile object within any integrated solution to change various properties, such as assignedTo or tenantNote.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaSecuritySecureScoreControlProfile](/powershell/module/Microsoft.Graph.Beta.Security/Update-MgBetaSecuritySecureScoreControlProfile?view=graph-powershell-beta)

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgSecuritySecureScoreControlProfile -SecureScoreControlProfileId <String>
 [-ResponseHeadersVariable <String>] [-ActionType <String>] [-ActionUrl <String>]
 [-AdditionalProperties <Hashtable>] [-AzureTenantId <String>]
 [-ComplianceInformation <IMicrosoftGraphComplianceInformation[]>] [-ControlCategory <String>]
 [-ControlStateUpdates <IMicrosoftGraphSecureScoreControlStateUpdate[]>] [-Deprecated] [-Id <String>]
 [-ImplementationCost <String>] [-LastModifiedDateTime <DateTime>] [-MaxScore <Double>] [-Rank <Int32>]
 [-Remediation <String>] [-RemediationImpact <String>] [-Service <String>] [-Threats <String[]>]
 [-Tier <String>] [-Title <String>] [-UserImpact <String>]
 [-VendorInformation <IMicrosoftGraphSecurityVendorInformation>] [-Headers <IDictionary>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgSecuritySecureScoreControlProfile -SecureScoreControlProfileId <String>
 -BodyParameter <IMicrosoftGraphSecureScoreControlProfile> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgSecuritySecureScoreControlProfile -InputObject <ISecurityIdentity> [-ResponseHeadersVariable <String>]
 [-ActionType <String>] [-ActionUrl <String>] [-AdditionalProperties <Hashtable>] [-AzureTenantId <String>]
 [-ComplianceInformation <IMicrosoftGraphComplianceInformation[]>] [-ControlCategory <String>]
 [-ControlStateUpdates <IMicrosoftGraphSecureScoreControlStateUpdate[]>] [-Deprecated] [-Id <String>]
 [-ImplementationCost <String>] [-LastModifiedDateTime <DateTime>] [-MaxScore <Double>] [-Rank <Int32>]
 [-Remediation <String>] [-RemediationImpact <String>] [-Service <String>] [-Threats <String[]>]
 [-Tier <String>] [-Title <String>] [-UserImpact <String>]
 [-VendorInformation <IMicrosoftGraphSecurityVendorInformation>] [-Headers <IDictionary>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgSecuritySecureScoreControlProfile -InputObject <ISecurityIdentity>
 -BodyParameter <IMicrosoftGraphSecureScoreControlProfile> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update an editable secureScoreControlProfile object within any integrated solution to change various properties, such as assignedTo or tenantNote.

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | SecurityEvents.ReadWrite.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | SecurityEvents.ReadWrite.All,  |

## EXAMPLES
### Example 1: Request without Prefer header

```powershell

Import-Module Microsoft.Graph.Security

$params = @{
	assignedTo = ""
	comment = "control is reviewed"
	state = "Reviewed"
	vendorInformation = @{
		provider = "SecureScore"
		providerVersion = $null
		subProvider = $null
		vendor = "Microsoft"
	}
}

Update-MgSecuritySecureScoreControlProfile -SecureScoreControlProfileId $secureScoreControlProfileId -BodyParameter $params

```
This example will request without prefer header

### Example 2: Request with Prefer header

```powershell

Import-Module Microsoft.Graph.Security

$params = @{
	assignedTo = ""
	comment = "control is reviewed"
	state = "Reviewed"
	vendorInformation = @{
		provider = "SecureScore"
		providerVersion = $null
		subProvider = $null
		vendor = "Microsoft"
	}
}

Update-MgSecuritySecureScoreControlProfile -SecureScoreControlProfileId $secureScoreControlProfileId -BodyParameter $params

```
This example will request with prefer header


## PARAMETERS

### -ActionType
Control action type (Config, Review, Behavior).

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

### -ActionUrl
URL to where the control can be actioned.

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

### -AzureTenantId
GUID string for tenant ID.

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

### -BodyParameter
secureScoreControlProfile
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphSecureScoreControlProfile
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ComplianceInformation
The collection of compliance information associated with secure score control
To construct, see NOTES section for COMPLIANCEINFORMATION properties and create a hash table.

```yaml
Type: IMicrosoftGraphComplianceInformation[]
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

### -ControlCategory
Control action category (Identity, Data, Device, Apps, Infrastructure).

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

### -ControlStateUpdates
Flag to indicate where the tenant has marked a control (ignored, thirdParty, reviewed) (supports update).
To construct, see NOTES section for CONTROLSTATEUPDATES properties and create a hash table.

```yaml
Type: IMicrosoftGraphSecureScoreControlStateUpdate[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Deprecated
Flag to indicate if a control is depreciated.

```yaml
Type: SwitchParameter
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
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
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ImplementationCost
Resource cost of implemmentating control (low, moderate, high).

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
Type: ISecurityIdentity
Parameter Sets: UpdateViaIdentityExpanded, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -LastModifiedDateTime
Time at which the control profile entity was last modified.
The Timestamp type represents date and time

```yaml
Type: DateTime
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MaxScore
max attainable score for the control.

```yaml
Type: Double
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -Rank
Microsoft's stack ranking of control.

```yaml
Type: Int32
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -Remediation
Description of what the control will help remediate.

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

### -RemediationImpact
Description of the impact on users of the remediation.

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

### -SecureScoreControlProfileId
The unique identifier of secureScoreControlProfile

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

### -Service
Service that owns the control (Exchange, Sharepoint, Microsoft Entra ID).

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

### -Threats
List of threats the control mitigates (accountBreach, dataDeletion, dataExfiltration, dataSpillage, elevationOfPrivilege, maliciousInsider, passwordCracking, phishingOrWhaling, spoofing).

```yaml
Type: String[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Tier
Control tier (Core, Defense in Depth, Advanced.)

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

### -Title
Title of the control.

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

### -UserImpact
User impact of implementing control (low, moderate, high).

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

### -VendorInformation
securityVendorInformation
To construct, see NOTES section for VENDORINFORMATION properties and create a hash table.

```yaml
Type: IMicrosoftGraphSecurityVendorInformation
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSecureScoreControlProfile
### Microsoft.Graph.PowerShell.Models.ISecurityIdentity
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSecureScoreControlProfile
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphSecureScoreControlProfile>`: secureScoreControlProfile
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[ActionType <String>]`: Control action type (Config, Review, Behavior).
  - `[ActionUrl <String>]`: URL to where the control can be actioned.
  - `[AzureTenantId <String>]`: GUID string for tenant ID.
  - `[ComplianceInformation <IMicrosoftGraphComplianceInformation- `[]`>]`: The collection of compliance information associated with secure score control
    - `[CertificationControls <IMicrosoftGraphCertificationControl- `[]`>]`: Collection of the certification controls associated with the certification.
      - `[Name <String>]`: Certification control name
      - `[Url <String>]`: URL for the Microsoft Service Trust Portal
    - `[CertificationName <String>]`: The name of the compliance certification, for example, ISO 27018:2014, GDPR, FedRAMP, and NIST 800-171.
  - `[ControlCategory <String>]`: Control action category (Identity, Data, Device, Apps, Infrastructure).
  - `[ControlStateUpdates <IMicrosoftGraphSecureScoreControlStateUpdate- `[]`>]`: Flag to indicate where the tenant has marked a control (ignored, thirdParty, reviewed) (supports update).
    - `[AssignedTo <String>]`: Assigns the control to the user who will take the action.
    - `[Comment <String>]`: Provides optional comment about the control.
    - `[State <String>]`: State of the control, which can be modified via a PATCH command (for example, ignored, thirdParty).
    - `[UpdatedBy <String>]`: ID of the user who updated tenant state.
    - `[UpdatedDateTime <DateTime?>]`: Time at which the control state was updated.
  - `[Deprecated <Boolean?>]`: Flag to indicate if a control is depreciated.
  - `[ImplementationCost <String>]`: Resource cost of implemmentating control (low, moderate, high).
  - `[LastModifiedDateTime <DateTime?>]`: Time at which the control profile entity was last modified.
The Timestamp type represents date and time
  - `[MaxScore <Double?>]`: max attainable score for the control.
  - `[Rank <Int32?>]`: Microsoft's stack ranking of control.
  - `[Remediation <String>]`: Description of what the control will help remediate.
  - `[RemediationImpact <String>]`: Description of the impact on users of the remediation.
  - `[Service <String>]`: Service that owns the control (Exchange, Sharepoint, Microsoft Entra ID).
  - `[Threats <String- `[]`>]`: List of threats the control mitigates (accountBreach, dataDeletion, dataExfiltration, dataSpillage, elevationOfPrivilege, maliciousInsider, passwordCracking, phishingOrWhaling, spoofing).
  - `[Tier <String>]`: Control tier (Core, Defense in Depth, Advanced.)
  - `[Title <String>]`: Title of the control.
  - `[UserImpact <String>]`: User impact of implementing control (low, moderate, high).
  - `[VendorInformation <IMicrosoftGraphSecurityVendorInformation>]`: securityVendorInformation
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Provider <String>]`: Specific provider (product/service - not vendor company); for example, WindowsDefenderATP.
    - `[ProviderVersion <String>]`: Version of the provider or subprovider, if it exists, that generated the alert.
Required
    - `[SubProvider <String>]`: Specific subprovider (under aggregating provider); for example, WindowsDefenderATP.SmartScreen.
    - `[Vendor <String>]`: Name of the alert vendor (for example, Microsoft, Dell, FireEye).
Required

COMPLIANCEINFORMATION `<IMicrosoftGraphComplianceInformation- `[]`>`: The collection of compliance information associated with secure score control
  - `[CertificationControls <IMicrosoftGraphCertificationControl- `[]`>]`: Collection of the certification controls associated with the certification.
    - `[Name <String>]`: Certification control name
    - `[Url <String>]`: URL for the Microsoft Service Trust Portal
  - `[CertificationName <String>]`: The name of the compliance certification, for example, ISO 27018:2014, GDPR, FedRAMP, and NIST 800-171.

CONTROLSTATEUPDATES `<IMicrosoftGraphSecureScoreControlStateUpdate- `[]`>`: Flag to indicate where the tenant has marked a control (ignored, thirdParty, reviewed) (supports update).
  - `[AssignedTo <String>]`: Assigns the control to the user who will take the action.
  - `[Comment <String>]`: Provides optional comment about the control.
  - `[State <String>]`: State of the control, which can be modified via a PATCH command (for example, ignored, thirdParty).
  - `[UpdatedBy <String>]`: ID of the user who updated tenant state.
  - `[UpdatedDateTime <DateTime?>]`: Time at which the control state was updated.

INPUTOBJECT `<ISecurityIdentity>`: Identity Parameter
  - `[AlertId <String>]`: The unique identifier of alert
  - `[ArticleId <String>]`: The unique identifier of article
  - `[ArticleIndicatorId <String>]`: The unique identifier of articleIndicator
  - `[AttackSimulationOperationId <String>]`: The unique identifier of attackSimulationOperation
  - `[AuthoredNoteId <String>]`: The unique identifier of authoredNote
  - `[AuthorityTemplateId <String>]`: The unique identifier of authorityTemplate
  - `[CaseOperationId <String>]`: The unique identifier of caseOperation
  - `[CategoryTemplateId <String>]`: The unique identifier of categoryTemplate
  - `[CitationTemplateId <String>]`: The unique identifier of citationTemplate
  - `[DataSourceId <String>]`: The unique identifier of dataSource
  - `[DepartmentTemplateId <String>]`: The unique identifier of departmentTemplate
  - `[DispositionReviewStageNumber <String>]`: The unique identifier of dispositionReviewStage
  - `[EdiscoveryCaseId <String>]`: The unique identifier of ediscoveryCase
  - `[EdiscoveryCustodianId <String>]`: The unique identifier of ediscoveryCustodian
  - `[EdiscoveryNoncustodialDataSourceId <String>]`: The unique identifier of ediscoveryNoncustodialDataSource
  - `[EdiscoveryReviewSetId <String>]`: The unique identifier of ediscoveryReviewSet
  - `[EdiscoveryReviewSetQueryId <String>]`: The unique identifier of ediscoveryReviewSetQuery
  - `[EdiscoveryReviewTagId <String>]`: The unique identifier of ediscoveryReviewTag
  - `[EdiscoveryReviewTagId1 <String>]`: The unique identifier of ediscoveryReviewTag
  - `[EdiscoverySearchId <String>]`: The unique identifier of ediscoverySearch
  - `[EndUserNotificationDetailId <String>]`: The unique identifier of endUserNotificationDetail
  - `[EndUserNotificationId <String>]`: The unique identifier of endUserNotification
  - `[FilePlanReferenceTemplateId <String>]`: The unique identifier of filePlanReferenceTemplate
  - `[HealthIssueId <String>]`: The unique identifier of healthIssue
  - `[HostComponentId <String>]`: The unique identifier of hostComponent
  - `[HostCookieId <String>]`: The unique identifier of hostCookie
  - `[HostId <String>]`: The unique identifier of host
  - `[HostPairId <String>]`: The unique identifier of hostPair
  - `[HostPortId <String>]`: The unique identifier of hostPort
  - `[HostSslCertificateId <String>]`: The unique identifier of hostSslCertificate
  - `[HostTrackerId <String>]`: The unique identifier of hostTracker
  - `[IncidentId <String>]`: The unique identifier of incident
  - `[IntelligenceProfileId <String>]`: The unique identifier of intelligenceProfile
  - `[IntelligenceProfileIndicatorId <String>]`: The unique identifier of intelligenceProfileIndicator
  - `[LandingPageDetailId <String>]`: The unique identifier of landingPageDetail
  - `[LandingPageId <String>]`: The unique identifier of landingPage
  - `[LoginPageId <String>]`: The unique identifier of loginPage
  - `[PassiveDnsRecordId <String>]`: The unique identifier of passiveDnsRecord
  - `[PayloadId <String>]`: The unique identifier of payload
  - `[RetentionEventId <String>]`: The unique identifier of retentionEvent
  - `[RetentionEventTypeId <String>]`: The unique identifier of retentionEventType
  - `[RetentionLabelId <String>]`: The unique identifier of retentionLabel
  - `[SecureScoreControlProfileId <String>]`: The unique identifier of secureScoreControlProfile
  - `[SecureScoreId <String>]`: The unique identifier of secureScore
  - `[SensorId <String>]`: The unique identifier of sensor
  - `[SimulationAutomationId <String>]`: The unique identifier of simulationAutomation
  - `[SimulationAutomationRunId <String>]`: The unique identifier of simulationAutomationRun
  - `[SimulationId <String>]`: The unique identifier of simulation
  - `[SiteSourceId <String>]`: The unique identifier of siteSource
  - `[SslCertificateId <String>]`: The unique identifier of sslCertificate
  - `[SubcategoryTemplateId <String>]`: The unique identifier of subcategoryTemplate
  - `[SubdomainId <String>]`: The unique identifier of subdomain
  - `[SubjectRightsRequestId <String>]`: The unique identifier of subjectRightsRequest
  - `[TrainingId <String>]`: The unique identifier of training
  - `[TrainingLanguageDetailId <String>]`: The unique identifier of trainingLanguageDetail
  - `[UnifiedGroupSourceId <String>]`: The unique identifier of unifiedGroupSource
  - `[UserId <String>]`: The unique identifier of user
  - `[UserPrincipalName <String>]`: Alternate key of user
  - `[UserSourceId <String>]`: The unique identifier of userSource
  - `[VulnerabilityComponentId <String>]`: The unique identifier of vulnerabilityComponent
  - `[VulnerabilityId <String>]`: The unique identifier of vulnerability
  - `[WhoisHistoryRecordId <String>]`: The unique identifier of whoisHistoryRecord
  - `[WhoisRecordId <String>]`: The unique identifier of whoisRecord

VENDORINFORMATION `<IMicrosoftGraphSecurityVendorInformation>`: securityVendorInformation
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Provider <String>]`: Specific provider (product/service - not vendor company); for example, WindowsDefenderATP.
  - `[ProviderVersion <String>]`: Version of the provider or subprovider, if it exists, that generated the alert.
Required
  - `[SubProvider <String>]`: Specific subprovider (under aggregating provider); for example, WindowsDefenderATP.SmartScreen.
  - `[Vendor <String>]`: Name of the alert vendor (for example, Microsoft, Dell, FireEye).
Required

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.security/update-mgsecuritysecurescorecontrolprofile](https://learn.microsoft.com/powershell/module/microsoft.graph.security/update-mgsecuritysecurescorecontrolprofile)

[https://learn.microsoft.com/graph/api/securescorecontrolprofile-update?view=graph-rest-1.0](https://learn.microsoft.com/graph/api/securescorecontrolprofile-update?view=graph-rest-1.0)























