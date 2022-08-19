---
external help file: Microsoft.Graph.Identity.Governance-help.xml
Module Name: Microsoft.Graph.Identity.Governance
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.governance/update-mgentitlementmanagementcatalogaccesspackageassignmentpolicy
schema: 2.0.0
---

# Update-MgEntitlementManagementCatalogAccessPackageAssignmentPolicy

## SYNOPSIS
Update the navigation property assignmentPolicies in identityGovernance

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgEntitlementManagementCatalogAccessPackageAssignmentPolicy -AccessPackageAssignmentPolicyId <String>
 -AccessPackageCatalogId <String> -AccessPackageId <String> [-AccessPackage <IMicrosoftGraphAccessPackage1>]
 [-AdditionalProperties <Hashtable>] [-AllowedTargetScope <String>]
 [-AutomaticRequestSettings <IMicrosoftGraphAccessPackageAutomaticRequestSettings>]
 [-Catalog <IMicrosoftGraphAccessPackageCatalog1>] [-CreatedDateTime <DateTime>] [-Description <String>]
 [-DisplayName <String>] [-Expiration <IMicrosoftGraphExpirationPattern>] [-Id <String>]
 [-ModifiedDateTime <DateTime>]
 [-RequestApprovalSettings <IMicrosoftGraphAccessPackageAssignmentApprovalSettings>]
 [-RequestorSettings <IMicrosoftGraphAccessPackageAssignmentRequestorSettings>]
 [-ReviewSettings <IMicrosoftGraphAccessPackageAssignmentReviewSettings>]
 [-SpecificAllowedTargets <IMicrosoftGraphSubjectSet[]>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgEntitlementManagementCatalogAccessPackageAssignmentPolicy -AccessPackageAssignmentPolicyId <String>
 -AccessPackageCatalogId <String> -AccessPackageId <String>
 -BodyParameter <IMicrosoftGraphAccessPackageAssignmentPolicy1> [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgEntitlementManagementCatalogAccessPackageAssignmentPolicy -InputObject <IIdentityGovernanceIdentity>
 [-AccessPackage <IMicrosoftGraphAccessPackage1>] [-AdditionalProperties <Hashtable>]
 [-AllowedTargetScope <String>]
 [-AutomaticRequestSettings <IMicrosoftGraphAccessPackageAutomaticRequestSettings>]
 [-Catalog <IMicrosoftGraphAccessPackageCatalog1>] [-CreatedDateTime <DateTime>] [-Description <String>]
 [-DisplayName <String>] [-Expiration <IMicrosoftGraphExpirationPattern>] [-Id <String>]
 [-ModifiedDateTime <DateTime>]
 [-RequestApprovalSettings <IMicrosoftGraphAccessPackageAssignmentApprovalSettings>]
 [-RequestorSettings <IMicrosoftGraphAccessPackageAssignmentRequestorSettings>]
 [-ReviewSettings <IMicrosoftGraphAccessPackageAssignmentReviewSettings>]
 [-SpecificAllowedTargets <IMicrosoftGraphSubjectSet[]>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgEntitlementManagementCatalogAccessPackageAssignmentPolicy -InputObject <IIdentityGovernanceIdentity>
 -BodyParameter <IMicrosoftGraphAccessPackageAssignmentPolicy1> [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property assignmentPolicies in identityGovernance

## EXAMPLES

### Example 1
```powershell
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -AccessPackage
accessPackage
To construct, please use Get-Help -Online and see NOTES section for ACCESSPACKAGE properties and create a hash table.

```yaml
Type: IMicrosoftGraphAccessPackage1
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AccessPackageAssignmentPolicyId
key: id of accessPackageAssignmentPolicy

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

### -AccessPackageCatalogId
key: id of accessPackageCatalog

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

### -AccessPackageId
key: id of accessPackage

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

### -AllowedTargetScope
allowedTargetScope

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

### -AutomaticRequestSettings
accessPackageAutomaticRequestSettings
To construct, please use Get-Help -Online and see NOTES section for AUTOMATICREQUESTSETTINGS properties and create a hash table.

```yaml
Type: IMicrosoftGraphAccessPackageAutomaticRequestSettings
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
accessPackageAssignmentPolicy
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphAccessPackageAssignmentPolicy1
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Catalog
accessPackageCatalog
To construct, please use Get-Help -Online and see NOTES section for CATALOG properties and create a hash table.

```yaml
Type: IMicrosoftGraphAccessPackageCatalog1
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CreatedDateTime
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z

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

### -Description
The description of the policy.

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

### -DisplayName
The display name of the policy.
Supports $filter (eq).

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

### -Expiration
expirationPattern
To construct, please use Get-Help -Online and see NOTES section for EXPIRATION properties and create a hash table.

```yaml
Type: IMicrosoftGraphExpirationPattern
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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
To construct, please use Get-Help -Online and see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IIdentityGovernanceIdentity
Parameter Sets: UpdateViaIdentityExpanded, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ModifiedDateTime
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z

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

### -RequestApprovalSettings
accessPackageAssignmentApprovalSettings
To construct, please use Get-Help -Online and see NOTES section for REQUESTAPPROVALSETTINGS properties and create a hash table.

```yaml
Type: IMicrosoftGraphAccessPackageAssignmentApprovalSettings
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RequestorSettings
accessPackageAssignmentRequestorSettings
To construct, please use Get-Help -Online and see NOTES section for REQUESTORSETTINGS properties and create a hash table.

```yaml
Type: IMicrosoftGraphAccessPackageAssignmentRequestorSettings
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ReviewSettings
accessPackageAssignmentReviewSettings
To construct, please use Get-Help -Online and see NOTES section for REVIEWSETTINGS properties and create a hash table.

```yaml
Type: IMicrosoftGraphAccessPackageAssignmentReviewSettings
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SpecificAllowedTargets
The principals that can be assigned access from an access package through this policy.

```yaml
Type: IMicrosoftGraphSubjectSet[]
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

### Microsoft.Graph.PowerShell.Models.IIdentityGovernanceIdentity
### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAccessPackageAssignmentPolicy1
## OUTPUTS

### System.Boolean
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.governance/update-mgentitlementmanagementcatalogaccesspackageassignmentpolicy](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.governance/update-mgentitlementmanagementcatalogaccesspackageassignmentpolicy)

