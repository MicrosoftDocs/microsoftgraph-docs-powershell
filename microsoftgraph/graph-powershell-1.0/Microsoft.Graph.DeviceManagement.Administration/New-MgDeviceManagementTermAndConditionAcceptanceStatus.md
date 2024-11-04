---
external help file: Microsoft.Graph.DeviceManagement.Administration-help.xml
Module Name: Microsoft.Graph.DeviceManagement.Administration
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement.administration/new-mgdevicemanagementtermandconditionacceptancestatus
schema: 2.0.0
ms.subservice: intune
---

# New-MgDeviceManagementTermAndConditionAcceptanceStatus

## SYNOPSIS
Create a new termsAndConditionsAcceptanceStatus object.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaDeviceManagementTermAndConditionAcceptanceStatus](/powershell/module/Microsoft.Graph.Beta.DeviceManagement.Administration/New-MgBetaDeviceManagementTermAndConditionAcceptanceStatus?view=graph-powershell-beta)

## SYNTAX

### CreateExpanded (Default)
```
New-MgDeviceManagementTermAndConditionAcceptanceStatus -TermsAndConditionsId <String>
 [-ResponseHeadersVariable <String>] [-AcceptedDateTime <DateTime>] [-AcceptedVersion <Int32>]
 [-AdditionalProperties <Hashtable>] [-Id <String>] [-TermsAndConditions <IMicrosoftGraphTermsAndConditions>]
 [-UserDisplayName <String>] [-UserPrincipalName <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgDeviceManagementTermAndConditionAcceptanceStatus -TermsAndConditionsId <String>
 -BodyParameter <IMicrosoftGraphTermsAndConditionsAcceptanceStatus> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentityExpanded
```
New-MgDeviceManagementTermAndConditionAcceptanceStatus -InputObject <IDeviceManagementAdministrationIdentity>
 [-ResponseHeadersVariable <String>] [-AcceptedDateTime <DateTime>] [-AcceptedVersion <Int32>]
 [-AdditionalProperties <Hashtable>] [-Id <String>] [-TermsAndConditions <IMicrosoftGraphTermsAndConditions>]
 [-UserDisplayName <String>] [-UserPrincipalName <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentity
```
New-MgDeviceManagementTermAndConditionAcceptanceStatus -InputObject <IDeviceManagementAdministrationIdentity>
 -BodyParameter <IMicrosoftGraphTermsAndConditionsAcceptanceStatus> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create a new termsAndConditionsAcceptanceStatus object.

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.DeviceManagement.Administration

$params = @{
	"@odata.type" = "#microsoft.graph.termsAndConditionsAcceptanceStatus"
	userDisplayName = "User Display Name value"
	acceptedVersion = 15
	acceptedDateTime = [System.DateTime]::Parse("2016-12-31T23:57:43.6165506-08:00")
	userPrincipalName = "User Principal Name value"
}

New-MgDeviceManagementTermAndConditionAcceptanceStatus -TermsAndConditionsId $termsAndConditionsId -BodyParameter $params

```
This example shows how to use the New-MgDeviceManagementTermAndConditionAcceptanceStatus Cmdlet.


## PARAMETERS

### -AcceptedDateTime
DateTime when the terms were last accepted by the user.

```yaml
Type: DateTime
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AcceptedVersion
Most recent version number of the T&C accepted by the user.

```yaml
Type: Int32
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
A termsAndConditionsAcceptanceStatus entity represents the acceptance status of a given Terms and Conditions (T&C) policy by a given user.
Users must accept the most up-to-date version of the terms in order to retain access to the Company Portal.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphTermsAndConditionsAcceptanceStatus
Parameter Sets: Create, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
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
Parameter Sets: CreateViaIdentityExpanded, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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

### -TermsAndConditions
A termsAndConditions entity represents the metadata and contents of a given Terms and Conditions (T&C) policy.
T&C policies' contents are presented to users upon their first attempt to enroll into Intune and subsequently upon edits where an administrator has required re-acceptance.
They enable administrators to communicate the provisions to which a user must agree in order to have devices enrolled into Intune.
To construct, see NOTES section for TERMSANDCONDITIONS properties and create a hash table.

```yaml
Type: IMicrosoftGraphTermsAndConditions
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TermsAndConditionsId
The unique identifier of termsAndConditions

```yaml
Type: String
Parameter Sets: CreateExpanded, Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserDisplayName
Display name of the user whose acceptance the entity represents.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserPrincipalName
The userPrincipalName of the User that accepted the term.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
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
### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphTermsAndConditionsAcceptanceStatus
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphTermsAndConditionsAcceptanceStatus
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphTermsAndConditionsAcceptanceStatus>`: A termsAndConditionsAcceptanceStatus entity represents the acceptance status of a given Terms and Conditions (T&C) policy by a given user.
Users must accept the most up-to-date version of the terms in order to retain access to the Company Portal.
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[AcceptedDateTime <DateTime?>]`: DateTime when the terms were last accepted by the user.
  - `[AcceptedVersion <Int32?>]`: Most recent version number of the T&C accepted by the user.
  - `[TermsAndConditions <IMicrosoftGraphTermsAndConditions>]`: A termsAndConditions entity represents the metadata and contents of a given Terms and Conditions (T&C) policy.
T&C policies' contents are presented to users upon their first attempt to enroll into Intune and subsequently upon edits where an administrator has required re-acceptance.
They enable administrators to communicate the provisions to which a user must agree in order to have devices enrolled into Intune.
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[AcceptanceStatement <String>]`: Administrator-supplied explanation of the terms and conditions, typically describing what it means to accept the terms and conditions set out in the T&C policy.
This is shown to the user on prompts to accept the T&C policy.
    - `[AcceptanceStatuses <IMicrosoftGraphTermsAndConditionsAcceptanceStatus- `[]`>]`: The list of acceptance statuses for this T&C policy.
    - `[Assignments <IMicrosoftGraphTermsAndConditionsAssignment- `[]`>]`: The list of assignments for this T&C policy.
      - `[Id <String>]`: The unique identifier for an entity.
Read-only.
      - `[Target <IMicrosoftGraphDeviceAndAppManagementAssignmentTarget>]`: Base type for assignment targets.
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[BodyText <String>]`: Administrator-supplied body text of the terms and conditions, typically the terms themselves.
This is shown to the user on prompts to accept the T&C policy.
    - `[CreatedDateTime <DateTime?>]`: DateTime the object was created.
    - `[Description <String>]`: Administrator-supplied description of the T&C policy.
    - `[DisplayName <String>]`: Administrator-supplied name for the T&C policy.
    - `[LastModifiedDateTime <DateTime?>]`: DateTime the object was last modified.
    - `[Title <String>]`: Administrator-supplied title of the terms and conditions.
This is shown to the user on prompts to accept the T&C policy.
    - `[Version <Int32?>]`: Integer indicating the current version of the terms.
Incremented when an administrator makes a change to the terms and wishes to require users to re-accept the modified T&C policy.
  - `[UserDisplayName <String>]`: Display name of the user whose acceptance the entity represents.
  - `[UserPrincipalName <String>]`: The userPrincipalName of the User that accepted the term.

INPUTOBJECT `<IDeviceManagementAdministrationIdentity>`: Identity Parameter
  - `[AuditEventId <String>]`: The unique identifier of auditEvent
  - `[CloudPcAuditEventId <String>]`: The unique identifier of cloudPcAuditEvent
  - `[CloudPcDeviceImageId <String>]`: The unique identifier of cloudPcDeviceImage
  - `[CloudPcGalleryImageId <String>]`: The unique identifier of cloudPcGalleryImage
  - `[CloudPcId <String>]`: The unique identifier of cloudPC
  - `[CloudPcOnPremisesConnectionId <String>]`: The unique identifier of cloudPcOnPremisesConnection
  - `[CloudPcProvisioningPolicyAssignmentId <String>]`: The unique identifier of cloudPcProvisioningPolicyAssignment
  - `[CloudPcProvisioningPolicyId <String>]`: The unique identifier of cloudPcProvisioningPolicy
  - `[CloudPcUserSettingAssignmentId <String>]`: The unique identifier of cloudPcUserSettingAssignment
  - `[CloudPcUserSettingId <String>]`: The unique identifier of cloudPcUserSetting
  - `[ComplianceManagementPartnerId <String>]`: The unique identifier of complianceManagementPartner
  - `[DeviceAndAppManagementRoleAssignmentId <String>]`: The unique identifier of deviceAndAppManagementRoleAssignment
  - `[DeviceManagementExchangeConnectorId <String>]`: The unique identifier of deviceManagementExchangeConnector
  - `[DeviceManagementPartnerId <String>]`: The unique identifier of deviceManagementPartner
  - `[IosUpdateDeviceStatusId <String>]`: The unique identifier of iosUpdateDeviceStatus
  - `[MobileThreatDefenseConnectorId <String>]`: The unique identifier of mobileThreatDefenseConnector
  - `[RemoteAssistancePartnerId <String>]`: The unique identifier of remoteAssistancePartner
  - `[ResourceOperationId <String>]`: The unique identifier of resourceOperation
  - `[RoleAssignmentId <String>]`: The unique identifier of roleAssignment
  - `[RoleDefinitionId <String>]`: The unique identifier of roleDefinition
  - `[TelecomExpenseManagementPartnerId <String>]`: The unique identifier of telecomExpenseManagementPartner
  - `[TermsAndConditionsAcceptanceStatusId <String>]`: The unique identifier of termsAndConditionsAcceptanceStatus
  - `[TermsAndConditionsAssignmentId <String>]`: The unique identifier of termsAndConditionsAssignment
  - `[TermsAndConditionsId <String>]`: The unique identifier of termsAndConditions
  - `[UserId <String>]`: The unique identifier of user

TERMSANDCONDITIONS `<IMicrosoftGraphTermsAndConditions>`: A termsAndConditions entity represents the metadata and contents of a given Terms and Conditions (T&C) policy.
T&C policies' contents are presented to users upon their first attempt to enroll into Intune and subsequently upon edits where an administrator has required re-acceptance.
They enable administrators to communicate the provisions to which a user must agree in order to have devices enrolled into Intune.
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[AcceptanceStatement <String>]`: Administrator-supplied explanation of the terms and conditions, typically describing what it means to accept the terms and conditions set out in the T&C policy.
This is shown to the user on prompts to accept the T&C policy.
  - `[AcceptanceStatuses <IMicrosoftGraphTermsAndConditionsAcceptanceStatus- `[]`>]`: The list of acceptance statuses for this T&C policy.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[AcceptedDateTime <DateTime?>]`: DateTime when the terms were last accepted by the user.
    - `[AcceptedVersion <Int32?>]`: Most recent version number of the T&C accepted by the user.
    - `[TermsAndConditions <IMicrosoftGraphTermsAndConditions>]`: A termsAndConditions entity represents the metadata and contents of a given Terms and Conditions (T&C) policy.
T&C policies' contents are presented to users upon their first attempt to enroll into Intune and subsequently upon edits where an administrator has required re-acceptance.
They enable administrators to communicate the provisions to which a user must agree in order to have devices enrolled into Intune.
    - `[UserDisplayName <String>]`: Display name of the user whose acceptance the entity represents.
    - `[UserPrincipalName <String>]`: The userPrincipalName of the User that accepted the term.
  - `[Assignments <IMicrosoftGraphTermsAndConditionsAssignment- `[]`>]`: The list of assignments for this T&C policy.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[Target <IMicrosoftGraphDeviceAndAppManagementAssignmentTarget>]`: Base type for assignment targets.
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[BodyText <String>]`: Administrator-supplied body text of the terms and conditions, typically the terms themselves.
This is shown to the user on prompts to accept the T&C policy.
  - `[CreatedDateTime <DateTime?>]`: DateTime the object was created.
  - `[Description <String>]`: Administrator-supplied description of the T&C policy.
  - `[DisplayName <String>]`: Administrator-supplied name for the T&C policy.
  - `[LastModifiedDateTime <DateTime?>]`: DateTime the object was last modified.
  - `[Title <String>]`: Administrator-supplied title of the terms and conditions.
This is shown to the user on prompts to accept the T&C policy.
  - `[Version <Int32?>]`: Integer indicating the current version of the terms.
Incremented when an administrator makes a change to the terms and wishes to require users to re-accept the modified T&C policy.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement.administration/new-mgdevicemanagementtermandconditionacceptancestatus](https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement.administration/new-mgdevicemanagementtermandconditionacceptancestatus)

[https://learn.microsoft.com/graph/api/intune-companyterms-termsandconditionsacceptancestatus-create?view=graph-rest-1.0](https://learn.microsoft.com/graph/api/intune-companyterms-termsandconditionsacceptancestatus-create?view=graph-rest-1.0)






















