---
external help file: Microsoft.Graph.Beta.DeviceManagement.Administration-help.xml
Module Name: Microsoft.Graph.Beta.DeviceManagement.Administration
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.administration/update-mgbetadevicemanagementvirtualendpointgalleryimage
schema: 2.0.0
---

# Update-MgBetaDeviceManagementVirtualEndpointGalleryImage

## SYNOPSIS
Update the navigation property galleryImages in deviceManagement

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Update-MgDeviceManagementVirtualEndpointGalleryImage](/powershell/module/Microsoft.Graph.DeviceManagement.Administration/Update-MgDeviceManagementVirtualEndpointGalleryImage?view=graph-powershell-1.0)

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgBetaDeviceManagementVirtualEndpointGalleryImage -CloudPcGalleryImageId <String>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>] [-DisplayName <String>]
 [-EndDate <DateTime>] [-ExpirationDate <DateTime>] [-Id <String>] [-OSVersionNumber <String>]
 [-Offer <String>] [-OfferDisplayName <String>] [-OfferName <String>] [-Publisher <String>]
 [-PublisherName <String>] [-RecommendedSku <String>] [-SizeInGb <Int32>] [-Sku <String>]
 [-SkuDisplayName <String>] [-SkuName <String>] [-StartDate <DateTime>] [-Status <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgBetaDeviceManagementVirtualEndpointGalleryImage -CloudPcGalleryImageId <String>
 -BodyParameter <IMicrosoftGraphCloudPcGalleryImage> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgBetaDeviceManagementVirtualEndpointGalleryImage -InputObject <IDeviceManagementAdministrationIdentity>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>] [-DisplayName <String>]
 [-EndDate <DateTime>] [-ExpirationDate <DateTime>] [-Id <String>] [-OSVersionNumber <String>]
 [-Offer <String>] [-OfferDisplayName <String>] [-OfferName <String>] [-Publisher <String>]
 [-PublisherName <String>] [-RecommendedSku <String>] [-SizeInGb <Int32>] [-Sku <String>]
 [-SkuDisplayName <String>] [-SkuName <String>] [-StartDate <DateTime>] [-Status <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgBetaDeviceManagementVirtualEndpointGalleryImage -InputObject <IDeviceManagementAdministrationIdentity>
 -BodyParameter <IMicrosoftGraphCloudPcGalleryImage> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property galleryImages in deviceManagement

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

### -BodyParameter
cloudPcGalleryImage
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphCloudPcGalleryImage
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CloudPcGalleryImageId
The unique identifier of cloudPcGalleryImage

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

### -DisplayName
The display name of this gallery image.
For example, Windows 11 Enterprise + Microsoft 365 Apps 22H2.
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

### -EndDate
The date when the status of image becomes supportedWithWarning.
Users can still provision new Cloud PCs if the current time is later than endDate and earlier than expirationDate.
For example, assume the endDate of a gallery image is 2023-9-14 and expirationDate is 2024-3-14, users are able to provision new Cloud PCs if today is 2023-10-01.
Read-only.

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

### -ExpirationDate
The date when the image is no longer available.
Users are unable to provision new Cloud PCs if the current time is later than expirationDate.
The value is usually endDate plus six months.
For example, if the startDate is 2025-10-14, the expirationDate is usually 2026-04-14.
Read-only.

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

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IDeviceManagementAdministrationIdentity
Parameter Sets: UpdateViaIdentityExpanded, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Offer
The offer name of this gallery image that is passed to ARM to retrieve the image resource.
Read-only.
The offer property is deprecated and will stop returning data on January 31, 2024.
Going forward, use the offerName property.

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

### -OfferDisplayName
The official display offer name of this gallery image.
For example, Windows 10 Enterprise + OS Optimizations.
The offerDisplayName property is deprecated and will stop returning data on January 31, 2024.

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

### -OfferName
The offer name of this gallery image that is passed to ARM to retrieve the image resource.
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

### -OSVersionNumber
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

### -Publisher
The publisher name of this gallery image that is passed to ARM to retrieve the image resource.
Read-only.
The publisher property is deprecated and will stop returning data on January 31, 2024.
Going forward, use the publisherName property.

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

### -PublisherName
The publisher name of this gallery image that is passed to ARM to retrieve the image resource.
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

### -RecommendedSku
The recommended Cloud PC SKU for this gallery image.
Read-only.
The recommendedSku property is deprecated and will stop returning data on January 31, 2024.

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

### -SizeInGb
Indicates the size of this image in gigabytes.
For example, 64.
Read-only.

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

### -Sku
The SKU name of this image that is passed to ARM to retrieve the image resource.
Read-only.
The sku property is deprecated and will stop returning data on January 31, 2024.
Going forward, use the skuName property.

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

### -SkuDisplayName
The official display SKU name of this gallery image.
For example, 2004.
Read-only.
The skuDisplayName property is deprecated and will stop returning data on January 31, 2024.

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

### -SkuName
The SKU name of this image that is passed to ARM to retrieve the image resource.
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

### -StartDate
The date when the Cloud PC image is available for provisioning new Cloud PCs.
For example, 2022-09-20.
Read-only.

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

### -Status
cloudPcGalleryImageStatus

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

### Microsoft.Graph.Beta.PowerShell.Models.IDeviceManagementAdministrationIdentity
### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphCloudPcGalleryImage
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphCloudPcGalleryImage
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphCloudPcGalleryImage>`: cloudPcGalleryImage
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[DisplayName <String>]`: The display name of this gallery image.
For example, Windows 11 Enterprise + Microsoft 365 Apps 22H2.
Read-only.
  - `[EndDate <DateTime?>]`: The date when the status of image becomes supportedWithWarning.
Users can still provision new Cloud PCs if the current time is later than endDate and earlier than expirationDate.
For example, assume the endDate of a gallery image is 2023-9-14 and expirationDate is 2024-3-14, users are able to provision new Cloud PCs if today is 2023-10-01.
Read-only.
  - `[ExpirationDate <DateTime?>]`: The date when the image is no longer available.
Users are unable to provision new Cloud PCs if the current time is later than expirationDate.
The value is usually endDate plus six months.
For example, if the startDate is 2025-10-14, the expirationDate is usually 2026-04-14.
Read-only.
  - `[OSVersionNumber <String>]`: 
  - `[Offer <String>]`: The offer name of this gallery image that is passed to ARM to retrieve the image resource.
Read-only.
The offer property is deprecated and will stop returning data on January 31, 2024.
Going forward, use the offerName property.
  - `[OfferDisplayName <String>]`: The official display offer name of this gallery image.
For example, Windows 10 Enterprise + OS Optimizations.
The offerDisplayName property is deprecated and will stop returning data on January 31, 2024.
  - `[OfferName <String>]`: The offer name of this gallery image that is passed to ARM to retrieve the image resource.
Read-only.
  - `[Publisher <String>]`: The publisher name of this gallery image that is passed to ARM to retrieve the image resource.
Read-only.
The publisher property is deprecated and will stop returning data on January 31, 2024.
Going forward, use the publisherName property.
  - `[PublisherName <String>]`: The publisher name of this gallery image that is passed to ARM to retrieve the image resource.
Read-only.
  - `[RecommendedSku <String>]`: The recommended Cloud PC SKU for this gallery image.
Read-only.
The recommendedSku property is deprecated and will stop returning data on January 31, 2024.
  - `[SizeInGb <Int32?>]`: Indicates the size of this image in gigabytes.
For example, 64.
Read-only.
  - `[Sku <String>]`: The SKU name of this image that is passed to ARM to retrieve the image resource.
Read-only.
The sku property is deprecated and will stop returning data on January 31, 2024.
Going forward, use the skuName property.
  - `[SkuDisplayName <String>]`: The official display SKU name of this gallery image.
For example, 2004.
Read-only.
The skuDisplayName property is deprecated and will stop returning data on January 31, 2024.
  - `[SkuName <String>]`: The SKU name of this image that is passed to ARM to retrieve the image resource.
Read-only.
  - `[StartDate <DateTime?>]`: The date when the Cloud PC image is available for provisioning new Cloud PCs.
For example, 2022-09-20.
Read-only.
  - `[Status <String>]`: cloudPcGalleryImageStatus

INPUTOBJECT `<IDeviceManagementAdministrationIdentity>`: Identity Parameter
  - `[AuditEventId <String>]`: The unique identifier of auditEvent
  - `[CartToClassAssociationId <String>]`: The unique identifier of cartToClassAssociation
  - `[CloudPcAuditEventId <String>]`: The unique identifier of cloudPcAuditEvent
  - `[CloudPcBulkActionId <String>]`: The unique identifier of cloudPcBulkAction
  - `[CloudPcDeviceImageId <String>]`: The unique identifier of cloudPcDeviceImage
  - `[CloudPcExportJobId <String>]`: The unique identifier of cloudPcExportJob
  - `[CloudPcExternalPartnerSettingId <String>]`: The unique identifier of cloudPcExternalPartnerSetting
  - `[CloudPcFrontLineServicePlanId <String>]`: The unique identifier of cloudPcFrontLineServicePlan
  - `[CloudPcGalleryImageId <String>]`: The unique identifier of cloudPcGalleryImage
  - `[CloudPcId <String>]`: The unique identifier of cloudPC
  - `[CloudPcOnPremisesConnectionId <String>]`: The unique identifier of cloudPcOnPremisesConnection
  - `[CloudPcProvisioningPolicyAssignmentId <String>]`: The unique identifier of cloudPcProvisioningPolicyAssignment
  - `[CloudPcProvisioningPolicyId <String>]`: The unique identifier of cloudPcProvisioningPolicy
  - `[CloudPcServicePlanId <String>]`: The unique identifier of cloudPcServicePlan
  - `[CloudPcSnapshotId <String>]`: The unique identifier of cloudPcSnapshot
  - `[CloudPcSupportedRegionId <String>]`: The unique identifier of cloudPcSupportedRegion
  - `[CloudPcUserSettingAssignmentId <String>]`: The unique identifier of cloudPcUserSettingAssignment
  - `[CloudPcUserSettingId <String>]`: The unique identifier of cloudPcUserSetting
  - `[ComanagementEligibleDeviceId <String>]`: The unique identifier of comanagementEligibleDevice
  - `[ComplianceManagementPartnerId <String>]`: The unique identifier of complianceManagementPartner
  - `[DeviceAndAppManagementRoleAssignmentId <String>]`: The unique identifier of deviceAndAppManagementRoleAssignment
  - `[DeviceManagementDomainJoinConnectorId <String>]`: The unique identifier of deviceManagementDomainJoinConnector
  - `[DeviceManagementExchangeConnectorId <String>]`: The unique identifier of deviceManagementExchangeConnector
  - `[DeviceManagementExchangeOnPremisesPolicyId <String>]`: The unique identifier of deviceManagementExchangeOnPremisesPolicy
  - `[DeviceManagementPartnerId <String>]`: The unique identifier of deviceManagementPartner
  - `[GroupPolicyCategoryId <String>]`: The unique identifier of groupPolicyCategory
  - `[GroupPolicyCategoryId1 <String>]`: The unique identifier of groupPolicyCategory
  - `[GroupPolicyDefinitionFileId <String>]`: The unique identifier of groupPolicyDefinitionFile
  - `[GroupPolicyDefinitionId <String>]`: The unique identifier of groupPolicyDefinition
  - `[GroupPolicyMigrationReportId <String>]`: The unique identifier of groupPolicyMigrationReport
  - `[GroupPolicyObjectFileId <String>]`: The unique identifier of groupPolicyObjectFile
  - `[GroupPolicyOperationId <String>]`: The unique identifier of groupPolicyOperation
  - `[GroupPolicyPresentationId <String>]`: The unique identifier of groupPolicyPresentation
  - `[GroupPolicySettingMappingId <String>]`: The unique identifier of groupPolicySettingMapping
  - `[GroupPolicyUploadedDefinitionFileId <String>]`: The unique identifier of groupPolicyUploadedDefinitionFile
  - `[IntuneBrandingProfileAssignmentId <String>]`: The unique identifier of intuneBrandingProfileAssignment
  - `[IntuneBrandingProfileId <String>]`: The unique identifier of intuneBrandingProfile
  - `[IosUpdateDeviceStatusId <String>]`: The unique identifier of iosUpdateDeviceStatus
  - `[ManagedAllDeviceCertificateStateId <String>]`: The unique identifier of managedAllDeviceCertificateState
  - `[MobileThreatDefenseConnectorId <String>]`: The unique identifier of mobileThreatDefenseConnector
  - `[NdesConnectorId <String>]`: The unique identifier of ndesConnector
  - `[RemoteAssistancePartnerId <String>]`: The unique identifier of remoteAssistancePartner
  - `[ResourceOperationId <String>]`: The unique identifier of resourceOperation
  - `[RestrictedAppsViolationId <String>]`: The unique identifier of restrictedAppsViolation
  - `[RoleAssignmentId <String>]`: The unique identifier of roleAssignment
  - `[RoleDefinitionId <String>]`: The unique identifier of roleDefinition
  - `[RoleScopeTagAutoAssignmentId <String>]`: The unique identifier of roleScopeTagAutoAssignment
  - `[RoleScopeTagId <String>]`: The unique identifier of roleScopeTag
  - `[TelecomExpenseManagementPartnerId <String>]`: The unique identifier of telecomExpenseManagementPartner
  - `[TermsAndConditionsAcceptanceStatusId <String>]`: The unique identifier of termsAndConditionsAcceptanceStatus
  - `[TermsAndConditionsAssignmentId <String>]`: The unique identifier of termsAndConditionsAssignment
  - `[TermsAndConditionsGroupAssignmentId <String>]`: The unique identifier of termsAndConditionsGroupAssignment
  - `[TermsAndConditionsId <String>]`: The unique identifier of termsAndConditions
  - `[UnsupportedGroupPolicyExtensionId <String>]`: The unique identifier of unsupportedGroupPolicyExtension
  - `[UserId <String>]`: The unique identifier of user
  - `[UserPfxCertificateId <String>]`: The unique identifier of userPFXCertificate

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.administration/update-mgbetadevicemanagementvirtualendpointgalleryimage](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.administration/update-mgbetadevicemanagementvirtualendpointgalleryimage)























