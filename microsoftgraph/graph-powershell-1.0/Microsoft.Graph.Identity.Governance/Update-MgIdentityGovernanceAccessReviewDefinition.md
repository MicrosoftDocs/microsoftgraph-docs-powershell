---
external help file: Microsoft.Graph.Identity.Governance-help.xml
Module Name: Microsoft.Graph.Identity.Governance
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.governance/update-mgidentitygovernanceaccessreviewdefinition
schema: 2.0.0
---

# Update-MgIdentityGovernanceAccessReviewDefinition

## SYNOPSIS
Update the navigation property definitions in identityGovernance

## SYNTAX

### UpdateExpanded1 (Default)
```
Update-MgIdentityGovernanceAccessReviewDefinition -AccessReviewScheduleDefinitionId <String>
 [-AdditionalNotificationRecipients <IMicrosoftGraphAccessReviewNotificationRecipientItem[]>]
 [-AdditionalProperties <Hashtable>] [-CreatedBy <IMicrosoftGraphUserIdentity>] [-CreatedDateTime <DateTime>]
 [-DescriptionForAdmins <String>] [-DescriptionForReviewers <String>] [-DisplayName <String>]
 [-FallbackReviewers <IMicrosoftGraphAccessReviewReviewerScope1[]>] [-Id <String>]
 [-InstanceEnumerationScope <Hashtable>] [-Instances <IMicrosoftGraphAccessReviewInstance1[]>]
 [-LastModifiedDateTime <DateTime>] [-Reviewers <IMicrosoftGraphAccessReviewReviewerScope1[]>]
 [-Scope <Hashtable>] [-Settings <IMicrosoftGraphAccessReviewScheduleSettings1>]
 [-StageSettings <IMicrosoftGraphAccessReviewStageSettings1[]>] [-Status <String>] [-PassThru] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### Update1
```
Update-MgIdentityGovernanceAccessReviewDefinition -AccessReviewScheduleDefinitionId <String>
 -BodyParameter <IMicrosoftGraphAccessReviewScheduleDefinition1> [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateViaIdentityExpanded1
```
Update-MgIdentityGovernanceAccessReviewDefinition -InputObject <IIdentityGovernanceIdentity>
 [-AdditionalNotificationRecipients <IMicrosoftGraphAccessReviewNotificationRecipientItem[]>]
 [-AdditionalProperties <Hashtable>] [-CreatedBy <IMicrosoftGraphUserIdentity>] [-CreatedDateTime <DateTime>]
 [-DescriptionForAdmins <String>] [-DescriptionForReviewers <String>] [-DisplayName <String>]
 [-FallbackReviewers <IMicrosoftGraphAccessReviewReviewerScope1[]>] [-Id <String>]
 [-InstanceEnumerationScope <Hashtable>] [-Instances <IMicrosoftGraphAccessReviewInstance1[]>]
 [-LastModifiedDateTime <DateTime>] [-Reviewers <IMicrosoftGraphAccessReviewReviewerScope1[]>]
 [-Scope <Hashtable>] [-Settings <IMicrosoftGraphAccessReviewScheduleSettings1>]
 [-StageSettings <IMicrosoftGraphAccessReviewStageSettings1[]>] [-Status <String>] [-PassThru] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity1
```
Update-MgIdentityGovernanceAccessReviewDefinition -InputObject <IIdentityGovernanceIdentity>
 -BodyParameter <IMicrosoftGraphAccessReviewScheduleDefinition1> [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property definitions in identityGovernance

## EXAMPLES

### Example 1
```powershell
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -AccessReviewScheduleDefinitionId
key: id of accessReviewScheduleDefinition

```yaml
Type: String
Parameter Sets: UpdateExpanded1, Update1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AdditionalNotificationRecipients
Defines the list of additional users or group members to be notified of the access review progress.
To construct, please use Get-Help -Online and see NOTES section for ADDITIONALNOTIFICATIONRECIPIENTS properties and create a hash table.

```yaml
Type: IMicrosoftGraphAccessReviewNotificationRecipientItem[]
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
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
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
accessReviewScheduleDefinition
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphAccessReviewScheduleDefinition1
Parameter Sets: Update1, UpdateViaIdentity1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CreatedBy
userIdentity
To construct, please use Get-Help -Online and see NOTES section for CREATEDBY properties and create a hash table.

```yaml
Type: IMicrosoftGraphUserIdentity
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CreatedDateTime
Timestamp when the access review series was created.
Supports $select.
Read-only.

```yaml
Type: DateTime
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DescriptionForAdmins
Description provided by review creators to provide more context of the review to admins.
Supports $select.

```yaml
Type: String
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DescriptionForReviewers
Description provided by review creators to provide more context of the review to reviewers.
Reviewers will see this description in the email sent to them requesting their review.
Email notifications support up to 256 characters.
Supports $select.

```yaml
Type: String
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DisplayName
Name of the access review series.
Supports $select and $orderBy.
Required on create.

```yaml
Type: String
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -FallbackReviewers
This collection of reviewer scopes is used to define the list of fallback reviewers.
These fallback reviewers will be notified to take action if no users are found from the list of reviewers specified.
This could occur when either the group owner is specified as the reviewer but the group owner does not exist, or manager is specified as reviewer but a user's manager does not exist.
See accessReviewReviewerScope.
Replaces backupReviewers.
Supports $select.
NOTE: The value of this property will be ignored if fallback reviewers are assigned through the stageSettings property.
To construct, please use Get-Help -Online and see NOTES section for FALLBACKREVIEWERS properties and create a hash table.

```yaml
Type: IMicrosoftGraphAccessReviewReviewerScope1[]
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
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
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
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
Parameter Sets: UpdateViaIdentityExpanded1, UpdateViaIdentity1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -InstanceEnumerationScope
accessReviewScope

```yaml
Type: Hashtable
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Instances
Set of access reviews instances for this access review series.
Access reviews that do not recur will only have one instance; otherwise, there is an instance for each recurrence.
To construct, please use Get-Help -Online and see NOTES section for INSTANCES properties and create a hash table.

```yaml
Type: IMicrosoftGraphAccessReviewInstance1[]
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -LastModifiedDateTime
Timestamp when the access review series was last modified.
Supports $select.
Read-only.

```yaml
Type: DateTime
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
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

### -Reviewers
This collection of access review scopes is used to define who are the reviewers.
The reviewers property is only updatable if individual users are assigned as reviewers.
Required on create.
Supports $select.
For examples of options for assigning reviewers, see Assign reviewers to your access review definition using the Microsoft Graph API.
NOTE: The value of this property will be ignored if reviewers are assigned through the stageSettings property.
To construct, please use Get-Help -Online and see NOTES section for REVIEWERS properties and create a hash table.

```yaml
Type: IMicrosoftGraphAccessReviewReviewerScope1[]
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Scope
accessReviewScope

```yaml
Type: Hashtable
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Settings
accessReviewScheduleSettings
To construct, please use Get-Help -Online and see NOTES section for SETTINGS properties and create a hash table.

```yaml
Type: IMicrosoftGraphAccessReviewScheduleSettings1
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -StageSettings
Required only for a multi-stage access review to define the stages and their settings.
You can break down each review instance into up to three sequential stages, where each stage can have a different set of reviewers, fallback reviewers, and settings.
Stages will be created sequentially based on the dependsOn property.
Optional.
When this property is defined, its settings are used instead of the corresponding settings in the accessReviewScheduleDefinition object and its settings, reviewers, and fallbackReviewers properties.
To construct, please use Get-Help -Online and see NOTES section for STAGESETTINGS properties and create a hash table.

```yaml
Type: IMicrosoftGraphAccessReviewStageSettings1[]
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Status
This read-only field specifies the status of an access review.
The typical states include Initializing, NotStarted, Starting, InProgress, Completing, Completed, AutoReviewing, and AutoReviewed.
Supports $select, $orderby, and $filter (eq only).
Read-only.

```yaml
Type: String
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
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
### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAccessReviewScheduleDefinition1
## OUTPUTS

### System.Boolean
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.governance/update-mgidentitygovernanceaccessreviewdefinition](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.governance/update-mgidentitygovernanceaccessreviewdefinition)

