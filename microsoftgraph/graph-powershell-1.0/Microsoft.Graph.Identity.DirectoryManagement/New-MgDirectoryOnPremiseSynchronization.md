---
external help file: Microsoft.Graph.Identity.DirectoryManagement-help.xml
Module Name: Microsoft.Graph.Identity.DirectoryManagement
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.identity.directorymanagement/new-mgdirectoryonpremisesynchronization
schema: 2.0.0
---

# New-MgDirectoryOnPremiseSynchronization

## SYNOPSIS
Create new navigation property to onPremisesSynchronization for directory

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaDirectoryOnPremiseSynchronization](/powershell/module/Microsoft.Graph.Beta.Identity.DirectoryManagement/New-MgBetaDirectoryOnPremiseSynchronization?view=graph-powershell-beta)

## SYNTAX

### CreateExpanded (Default)
```
New-MgDirectoryOnPremiseSynchronization [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-Configuration <IMicrosoftGraphOnPremisesDirectorySynchronizationConfiguration>]
 [-Features <IMicrosoftGraphOnPremisesDirectorySynchronizationFeature>] [-Id <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgDirectoryOnPremiseSynchronization -BodyParameter <IMicrosoftGraphOnPremisesDirectorySynchronization>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to onPremisesSynchronization for directory

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

### -BodyParameter
onPremisesDirectorySynchronization
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphOnPremisesDirectorySynchronization
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Configuration
onPremisesDirectorySynchronizationConfiguration
To construct, see NOTES section for CONFIGURATION properties and create a hash table.

```yaml
Type: IMicrosoftGraphOnPremisesDirectorySynchronizationConfiguration
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Features
onPremisesDirectorySynchronizationFeature
To construct, see NOTES section for FEATURES properties and create a hash table.

```yaml
Type: IMicrosoftGraphOnPremisesDirectorySynchronizationFeature
Parameter Sets: CreateExpanded
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
Parameter Sets: CreateExpanded
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphOnPremisesDirectorySynchronization
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphOnPremisesDirectorySynchronization
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphOnPremisesDirectorySynchronization>`: onPremisesDirectorySynchronization
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[Configuration <IMicrosoftGraphOnPremisesDirectorySynchronizationConfiguration>]`: onPremisesDirectorySynchronizationConfiguration
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[AccidentalDeletionPrevention <IMicrosoftGraphOnPremisesAccidentalDeletionPrevention>]`: onPremisesAccidentalDeletionPrevention
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[AlertThreshold <Int32?>]`: Threshold value which triggers accidental deletion prevention.
The threshold is either an absolute number of objects or a percentage number of objects.
      - `[SynchronizationPreventionType <String>]`: onPremisesDirectorySynchronizationDeletionPreventionType
  - `[Features <IMicrosoftGraphOnPremisesDirectorySynchronizationFeature>]`: onPremisesDirectorySynchronizationFeature
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[BlockCloudObjectTakeoverThroughHardMatchEnabled <Boolean?>]`: Used to block cloud object takeover via source anchor hard match if enabled.
    - `[BlockSoftMatchEnabled <Boolean?>]`: Use to block soft match for all objects if enabled for the  tenant.
Customers are encouraged to enable this feature and keep it enabled until soft matching is required again for their tenancy.
This flag should be enabled again after any soft matching has been completed and is no longer needed.
    - `[BypassDirSyncOverridesEnabled <Boolean?>]`: When true, persists the values of Mobile and OtherMobile in on-premises AD during sync cycles instead of values of MobilePhone or AlternateMobilePhones in Microsoft Entra ID.
    - `[CloudPasswordPolicyForPasswordSyncedUsersEnabled <Boolean?>]`: Used to indicate that cloud password policy applies to users whose passwords are synchronized from on-premises.
    - `[ConcurrentCredentialUpdateEnabled <Boolean?>]`: Used to enable concurrent user credentials update in OrgId.
    - `[ConcurrentOrgIdProvisioningEnabled <Boolean?>]`: Used to enable concurrent user creation in OrgId.
    - `[DeviceWritebackEnabled <Boolean?>]`: Used to indicate that device write-back is enabled.
    - `[DirectoryExtensionsEnabled <Boolean?>]`: Used to indicate that directory extensions are being synced from on-premises AD to Microsoft Entra ID.
    - `[FopeConflictResolutionEnabled <Boolean?>]`: Used to indicate that for a Microsoft Forefront Online Protection for Exchange (FOPE) migrated tenant, the conflicting proxy address should be migrated over.
    - `[GroupWriteBackEnabled <Boolean?>]`: Used to enable object-level group writeback feature for additional group types.
    - `[PasswordSyncEnabled <Boolean?>]`: Used to indicate on-premise password synchronization is enabled.
    - `[PasswordWritebackEnabled <Boolean?>]`: Used to indicate that writeback of password resets from Microsoft Entra ID to on-premises AD is enabled.
    - `[QuarantineUponProxyAddressesConflictEnabled <Boolean?>]`: Used to indicate that we should quarantine objects with conflicting proxy address.
    - `[QuarantineUponUpnConflictEnabled <Boolean?>]`: Used to indicate that we should quarantine objects conflicting with duplicate userPrincipalName.
    - `[SoftMatchOnUpnEnabled <Boolean?>]`: Used to indicate that we should soft match objects based on userPrincipalName.
    - `[SynchronizeUpnForManagedUsersEnabled <Boolean?>]`: Used to indicate that we should synchronize userPrincipalName objects for managed users with licenses.
    - `[UnifiedGroupWritebackEnabled <Boolean?>]`: Used to indicate that Microsoft 365 Group write-back is enabled.
    - `[UserForcePasswordChangeOnLogonEnabled <Boolean?>]`: Used to indicate that feature to force password change for a user on logon is enabled while synchronizing on-premise credentials.
    - `[UserWritebackEnabled <Boolean?>]`: Used to indicate that user writeback is enabled.

CONFIGURATION `<IMicrosoftGraphOnPremisesDirectorySynchronizationConfiguration>`: onPremisesDirectorySynchronizationConfiguration
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[AccidentalDeletionPrevention <IMicrosoftGraphOnPremisesAccidentalDeletionPrevention>]`: onPremisesAccidentalDeletionPrevention
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[AlertThreshold <Int32?>]`: Threshold value which triggers accidental deletion prevention.
The threshold is either an absolute number of objects or a percentage number of objects.
    - `[SynchronizationPreventionType <String>]`: onPremisesDirectorySynchronizationDeletionPreventionType

FEATURES `<IMicrosoftGraphOnPremisesDirectorySynchronizationFeature>`: onPremisesDirectorySynchronizationFeature
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[BlockCloudObjectTakeoverThroughHardMatchEnabled <Boolean?>]`: Used to block cloud object takeover via source anchor hard match if enabled.
  - `[BlockSoftMatchEnabled <Boolean?>]`: Use to block soft match for all objects if enabled for the  tenant.
Customers are encouraged to enable this feature and keep it enabled until soft matching is required again for their tenancy.
This flag should be enabled again after any soft matching has been completed and is no longer needed.
  - `[BypassDirSyncOverridesEnabled <Boolean?>]`: When true, persists the values of Mobile and OtherMobile in on-premises AD during sync cycles instead of values of MobilePhone or AlternateMobilePhones in Microsoft Entra ID.
  - `[CloudPasswordPolicyForPasswordSyncedUsersEnabled <Boolean?>]`: Used to indicate that cloud password policy applies to users whose passwords are synchronized from on-premises.
  - `[ConcurrentCredentialUpdateEnabled <Boolean?>]`: Used to enable concurrent user credentials update in OrgId.
  - `[ConcurrentOrgIdProvisioningEnabled <Boolean?>]`: Used to enable concurrent user creation in OrgId.
  - `[DeviceWritebackEnabled <Boolean?>]`: Used to indicate that device write-back is enabled.
  - `[DirectoryExtensionsEnabled <Boolean?>]`: Used to indicate that directory extensions are being synced from on-premises AD to Microsoft Entra ID.
  - `[FopeConflictResolutionEnabled <Boolean?>]`: Used to indicate that for a Microsoft Forefront Online Protection for Exchange (FOPE) migrated tenant, the conflicting proxy address should be migrated over.
  - `[GroupWriteBackEnabled <Boolean?>]`: Used to enable object-level group writeback feature for additional group types.
  - `[PasswordSyncEnabled <Boolean?>]`: Used to indicate on-premise password synchronization is enabled.
  - `[PasswordWritebackEnabled <Boolean?>]`: Used to indicate that writeback of password resets from Microsoft Entra ID to on-premises AD is enabled.
  - `[QuarantineUponProxyAddressesConflictEnabled <Boolean?>]`: Used to indicate that we should quarantine objects with conflicting proxy address.
  - `[QuarantineUponUpnConflictEnabled <Boolean?>]`: Used to indicate that we should quarantine objects conflicting with duplicate userPrincipalName.
  - `[SoftMatchOnUpnEnabled <Boolean?>]`: Used to indicate that we should soft match objects based on userPrincipalName.
  - `[SynchronizeUpnForManagedUsersEnabled <Boolean?>]`: Used to indicate that we should synchronize userPrincipalName objects for managed users with licenses.
  - `[UnifiedGroupWritebackEnabled <Boolean?>]`: Used to indicate that Microsoft 365 Group write-back is enabled.
  - `[UserForcePasswordChangeOnLogonEnabled <Boolean?>]`: Used to indicate that feature to force password change for a user on logon is enabled while synchronizing on-premise credentials.
  - `[UserWritebackEnabled <Boolean?>]`: Used to indicate that user writeback is enabled.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.identity.directorymanagement/new-mgdirectoryonpremisesynchronization](https://learn.microsoft.com/powershell/module/microsoft.graph.identity.directorymanagement/new-mgdirectoryonpremisesynchronization)























