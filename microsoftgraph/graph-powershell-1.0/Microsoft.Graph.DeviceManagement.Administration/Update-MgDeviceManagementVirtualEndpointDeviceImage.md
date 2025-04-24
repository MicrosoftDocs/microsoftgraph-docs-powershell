﻿---
external help file: Microsoft.Graph.DeviceManagement.Administration-help.xml
Module Name: Microsoft.Graph.DeviceManagement.Administration
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement.administration/update-mgdevicemanagementvirtualendpointdeviceimage
schema: 2.0.0
---

# Update-MgDeviceManagementVirtualEndpointDeviceImage

## SYNOPSIS
Update the navigation property deviceImages in deviceManagement

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgDeviceManagementVirtualEndpointDeviceImage -CloudPcDeviceImageId <String>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>] [-DisplayName <String>]
 [-ErrorCode <String>] [-ExpirationDate <DateTime>] [-Id <String>] [-LastModifiedDateTime <DateTime>]
 [-OSBuildNumber <String>] [-OSStatus <String>] [-OperatingSystem <String>] [-SourceImageResourceId <String>]
 [-Status <String>] [-Version <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgDeviceManagementVirtualEndpointDeviceImage -CloudPcDeviceImageId <String>
 -BodyParameter <IMicrosoftGraphCloudPcDeviceImage> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgDeviceManagementVirtualEndpointDeviceImage -InputObject <IDeviceManagementAdministrationIdentity>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>] [-DisplayName <String>]
 [-ErrorCode <String>] [-ExpirationDate <DateTime>] [-Id <String>] [-LastModifiedDateTime <DateTime>]
 [-OSBuildNumber <String>] [-OSStatus <String>] [-OperatingSystem <String>] [-SourceImageResourceId <String>]
 [-Status <String>] [-Version <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgDeviceManagementVirtualEndpointDeviceImage -InputObject <IDeviceManagementAdministrationIdentity>
 -BodyParameter <IMicrosoftGraphCloudPcDeviceImage> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property deviceImages in deviceManagement

## EXAMPLES

### EXAMPLE 1
```
{{ Add code here }}
```

### EXAMPLE 2
```
{{ Add code here }}
```

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
cloudPcDeviceImage
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphCloudPcDeviceImage
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CloudPcDeviceImageId
The unique identifier of cloudPcDeviceImage

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
The display name of the associated device image.
The device image display name and the version are used to uniquely identify the Cloud PC device image.
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

### -ErrorCode
cloudPcDeviceImageErrorCode

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

### -ExpirationDate
The date when the image became unavailable.
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

### -LastModifiedDateTime
The data and time when the image was last modified.
The timestamp represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
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

### -OperatingSystem
The operating system (OS) of the image.
For example, Windows 10 Enterprise.
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

### -OSBuildNumber
The OS build version of the image.
For example, 1909.
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

### -OSStatus
cloudPcDeviceImageOsStatus

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

### -SourceImageResourceId
The unique identifier (ID) of the source image resource on Azure.
The required ID format is: '/subscriptions/{subscription-id}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/images/{imageName}'.
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

### -Status
cloudPcDeviceImageStatus

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

### -Version
The image version.
For example, 0.0.1 and 1.5.13.
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

### Microsoft.Graph.PowerShell.Models.IDeviceManagementAdministrationIdentity
### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphCloudPcDeviceImage
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphCloudPcDeviceImage
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER \<IMicrosoftGraphCloudPcDeviceImage\>: cloudPcDeviceImage
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[DisplayName \<String\>\]: The display name of the associated device image.
The device image display name and the version are used to uniquely identify the Cloud PC device image.
Read-only.
  \[ErrorCode \<String\>\]: cloudPcDeviceImageErrorCode
  \[ExpirationDate \<DateTime?\>\]: The date when the image became unavailable.
Read-only.
  \[LastModifiedDateTime \<DateTime?\>\]: The data and time when the image was last modified.
The timestamp represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
  \[OSBuildNumber \<String\>\]: The OS build version of the image.
For example, 1909.
Read-only.
  \[OSStatus \<String\>\]: cloudPcDeviceImageOsStatus
  \[OperatingSystem \<String\>\]: The operating system (OS) of the image.
For example, Windows 10 Enterprise.
Read-only.
  \[SourceImageResourceId \<String\>\]: The unique identifier (ID) of the source image resource on Azure.
The required ID format is: '/subscriptions/{subscription-id}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/images/{imageName}'.
Read-only.
  \[Status \<String\>\]: cloudPcDeviceImageStatus
  \[Version \<String\>\]: The image version.
For example, 0.0.1 and 1.5.13.
Read-only.

INPUTOBJECT \<IDeviceManagementAdministrationIdentity\>: Identity Parameter
  \[AuditEventId \<String\>\]: The unique identifier of auditEvent
  \[Category \<String\>\]: Usage: category='{category}'
  \[CloudPcAuditEventId \<String\>\]: The unique identifier of cloudPcAuditEvent
  \[CloudPcDeviceImageId \<String\>\]: The unique identifier of cloudPcDeviceImage
  \[CloudPcGalleryImageId \<String\>\]: The unique identifier of cloudPcGalleryImage
  \[CloudPcId \<String\>\]: The unique identifier of cloudPC
  \[CloudPcOnPremisesConnectionId \<String\>\]: The unique identifier of cloudPcOnPremisesConnection
  \[CloudPcProvisioningPolicyAssignmentId \<String\>\]: The unique identifier of cloudPcProvisioningPolicyAssignment
  \[CloudPcProvisioningPolicyId \<String\>\]: The unique identifier of cloudPcProvisioningPolicy
  \[CloudPcUserSettingAssignmentId \<String\>\]: The unique identifier of cloudPcUserSettingAssignment
  \[CloudPcUserSettingId \<String\>\]: The unique identifier of cloudPcUserSetting
  \[ComplianceManagementPartnerId \<String\>\]: The unique identifier of complianceManagementPartner
  \[DeviceAndAppManagementRoleAssignmentId \<String\>\]: The unique identifier of deviceAndAppManagementRoleAssignment
  \[DeviceManagementExchangeConnectorId \<String\>\]: The unique identifier of deviceManagementExchangeConnector
  \[DeviceManagementPartnerId \<String\>\]: The unique identifier of deviceManagementPartner
  \[IosUpdateDeviceStatusId \<String\>\]: The unique identifier of iosUpdateDeviceStatus
  \[MobileThreatDefenseConnectorId \<String\>\]: The unique identifier of mobileThreatDefenseConnector
  \[RemoteAssistancePartnerId \<String\>\]: The unique identifier of remoteAssistancePartner
  \[ResourceOperationId \<String\>\]: The unique identifier of resourceOperation
  \[RoleAssignmentId \<String\>\]: The unique identifier of roleAssignment
  \[RoleDefinitionId \<String\>\]: The unique identifier of roleDefinition
  \[TelecomExpenseManagementPartnerId \<String\>\]: The unique identifier of telecomExpenseManagementPartner
  \[TermsAndConditionsAcceptanceStatusId \<String\>\]: The unique identifier of termsAndConditionsAcceptanceStatus
  \[TermsAndConditionsAssignmentId \<String\>\]: The unique identifier of termsAndConditionsAssignment
  \[TermsAndConditionsId \<String\>\]: The unique identifier of termsAndConditions
  \[UserId \<String\>\]: The unique identifier of user
  \[UserPrincipalName \<String\>\]: Alternate key of user

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement.administration/update-mgdevicemanagementvirtualendpointdeviceimage](https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement.administration/update-mgdevicemanagementvirtualendpointdeviceimage)

