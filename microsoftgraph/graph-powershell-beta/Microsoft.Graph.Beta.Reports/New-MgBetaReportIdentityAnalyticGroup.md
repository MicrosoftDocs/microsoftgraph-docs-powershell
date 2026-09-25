---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Reports-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.reports/new-mgbetareportidentityanalyticgroup
Locale: en-US
Module Name: Microsoft.Graph.Beta.Reports
ms.date: 09/25/2026
PlatyPS schema version: 2024-05-01
title: New-MgBetaReportIdentityAnalyticGroup
---

# New-MgBetaReportIdentityAnalyticGroup

## SYNOPSIS

Create new navigation property to groups for reports

## SYNTAX

### CreateExpanded (Default)

```
New-MgBetaReportIdentityAnalyticGroup [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-AssignedRoleCount <long>] [-CalculatedDateTime <datetime>]
 [-CreatedDateTime <datetime>] [-DirectGroupMemberCount <long>] [-DisplayName <string>]
 [-DynamicMembershipType <string>] [-GroupExpirationDateTime <datetime>] [-GroupType <string>]
 [-GuestOwnerCount <long>] [-GuestTransitiveUserCount <long>] [-Id <string>]
 [-IsCloudDistributionListGroup] [-IsCloudM365Group] [-IsCloudMailEnabledSecurityGroup]
 [-IsCloudSecurityGroup] [-IsDynamicGroup] [-IsOnPremiseDistributionListGroup]
 [-IsOnPremiseMailEnabledSecurityGroup] [-IsOnPremiseSecurityGroup] [-IsValidGroup]
 [-LastRestorationDateTime <datetime>] [-MemberOwnerCount <long>]
 [-MemberTransitiveUserCount <long>] [-MembershipRuleContainsCount <long>]
 [-MembershipRuleExpressionCount <long>] [-MembershipRuleMatchCount <long>]
 [-MembershipRuleMemberOfCount <long>] [-MembershipRuleProcessingState <string>]
 [-PreferredDataLocation <string>] [-SensitivityLabelCount <long>]
 [-ServicePrincipalOwnerCount <long>] [-SoftDeletionDateTime <datetime>] [-TenantId <string>]
 [-TransitiveServicePrincipalCount <long>] [-TransitiveUserCount <long>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
```

### Create

```
New-MgBetaReportIdentityAnalyticGroup -BodyParameter <IMicrosoftGraphGroupAnalytics>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create new navigation property to groups for reports

## PARAMETERS

### -AdditionalProperties

Additional Parameters

```yaml
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -AssignedRoleCount

The number of directory roles assigned to the group.
Supports $filter (eq, ne, gt, ge, lt, le) and $orderby.

```yaml
Type: System.Int64
DefaultValue: 0
SupportsWildcards: false
Aliases: []
ParameterSets:
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

groupAnalytics
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphGroupAnalytics
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -CalculatedDateTime

The date and time when the analytics for the group were last calculated.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Supports $filter (eq, ne, gt, ge, lt, le) and $orderby.

```yaml
Type: System.DateTime
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
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

The date and time when the group was created.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Supports $filter (eq, ne, gt, ge, lt, le) and $orderby.

```yaml
Type: System.DateTime
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -DirectGroupMemberCount

The number of direct members of the group that are themselves groups.
Supports $filter (eq, ne, gt, ge, lt, le) and $orderby.

```yaml
Type: System.Int64
DefaultValue: 0
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -DisplayName

The display name of the group.
Supports $filter (eq, ne, startsWith, endsWith, contains) and $orderby.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -DynamicMembershipType

The dynamic membership classification of the group, derived from its membership rule.
Supports $filter (eq, ne, startsWith, endsWith, contains) and $orderby.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -GroupExpirationDateTime

The date and time when the group expires.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Supports $filter (eq, ne, gt, ge, lt, le) and $orderby.

```yaml
Type: System.DateTime
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -GroupType

groupTypeEnum

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -GuestOwnerCount

The number of owners of the group that are guest users.
Supports $filter (eq, ne, gt, ge, lt, le) and $orderby.

```yaml
Type: System.Int64
DefaultValue: 0
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -GuestTransitiveUserCount

The number of transitive user members of the group that are guest users.
Supports $filter (eq, ne, gt, ge, lt, le) and $orderby.

```yaml
Type: System.Int64
DefaultValue: 0
SupportsWildcards: false
Aliases: []
ParameterSets:
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
Type: Microsoft.Graph.Beta.PowerShell.Runtime.SendAsyncStep[]
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
Type: Microsoft.Graph.Beta.PowerShell.Runtime.SendAsyncStep[]
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

### -IsCloudDistributionListGroup

Indicates whether the group is a non-soft-deleted cloud distribution list group.
Supports $filter (eq, ne) and $orderby.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -IsCloudM365Group

Indicates whether the group is a non-soft-deleted cloud Microsoft 365 group.
Supports $filter (eq, ne) and $orderby.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -IsCloudMailEnabledSecurityGroup

Indicates whether the group is a non-soft-deleted cloud mail-enabled security group.
Supports $filter (eq, ne) and $orderby.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -IsCloudSecurityGroup

Indicates whether the group is a non-soft-deleted cloud security group.
Supports $filter (eq, ne) and $orderby.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -IsDynamicGroup

Indicates whether the group is a dynamic group.
Supports $filter (eq, ne) and $orderby.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -IsOnPremiseDistributionListGroup

Indicates whether the group is a non-soft-deleted on-premises distribution list group.
Supports $filter (eq, ne) and $orderby.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -IsOnPremiseMailEnabledSecurityGroup

Indicates whether the group is a non-soft-deleted on-premises mail-enabled security group.
Supports $filter (eq, ne) and $orderby.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -IsOnPremiseSecurityGroup

Indicates whether the group is a non-soft-deleted on-premises security group.
Supports $filter (eq, ne) and $orderby.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -IsValidGroup

Indicates whether the group is a valid (non-soft-deleted) group.
Supports $filter (eq, ne) and $orderby.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -LastRestorationDateTime

The date and time when the group was last restored from a soft-deleted state.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Supports $filter (eq, ne, gt, ge, lt, le) and $orderby.

```yaml
Type: System.DateTime
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -MemberOwnerCount

The number of owners of the group that are member (non-guest) users.
Supports $filter (eq, ne, gt, ge, lt, le) and $orderby.

```yaml
Type: System.Int64
DefaultValue: 0
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -MembershipRuleContainsCount

The number of contains expressions in the membership rule of the group.
Supports $filter (eq, ne, gt, ge, lt, le) and $orderby.

```yaml
Type: System.Int64
DefaultValue: 0
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -MembershipRuleExpressionCount

The number of expressions in the membership rule of the group.
Supports $filter (eq, ne, gt, ge, lt, le) and $orderby.

```yaml
Type: System.Int64
DefaultValue: 0
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -MembershipRuleMatchCount

The number of match expressions in the membership rule of the group.
Supports $filter (eq, ne, gt, ge, lt, le) and $orderby.

```yaml
Type: System.Int64
DefaultValue: 0
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -MembershipRuleMemberOfCount

The number of memberOf expressions in the membership rule of the group.
Supports $filter (eq, ne, gt, ge, lt, le) and $orderby.

```yaml
Type: System.Int64
DefaultValue: 0
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -MembershipRuleProcessingState

The processing state of the membership rule of the group.
Supports $filter (eq, ne, startsWith, endsWith, contains) and $orderby.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -MemberTransitiveUserCount

The number of transitive user members of the group that are member (non-guest) users.
Supports $filter (eq, ne, gt, ge, lt, le) and $orderby.

```yaml
Type: System.Int64
DefaultValue: 0
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -PreferredDataLocation

The preferred data location of the group.
Supports $filter (eq, ne, startsWith, endsWith, contains) and $orderby.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -SensitivityLabelCount

The number of sensitivity labels applied to the group.
Supports $filter (eq, ne, gt, ge, lt, le) and $orderby.

```yaml
Type: System.Int64
DefaultValue: 0
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -ServicePrincipalOwnerCount

The number of owners of the group that are service principals.
Supports $filter (eq, ne, gt, ge, lt, le) and $orderby.

```yaml
Type: System.Int64
DefaultValue: 0
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -SoftDeletionDateTime

The date and time when the group was soft-deleted.
If this property is empty, the group isn't soft-deleted.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Supports $filter (eq, ne, gt, ge, lt, le) and $orderby.

```yaml
Type: System.DateTime
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -TenantId

The unique identifier of the tenant that the group belongs to.
Supports $filter (eq, ne) and $orderby.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -TransitiveServicePrincipalCount

The number of transitive members of the group that are service principals.
Supports $filter (eq, ne, gt, ge, lt, le) and $orderby.

```yaml
Type: System.Int64
DefaultValue: 0
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -TransitiveUserCount

The total number of transitive user members of the group.
Supports $filter (eq, ne, gt, ge, lt, le) and $orderby.

```yaml
Type: System.Int64
DefaultValue: 0
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphGroupAnalytics

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphGroupAnalytics

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphGroupAnalytics>`: groupAnalytics
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AssignedRoleCount <Int64?>]: The number of directory roles assigned to the group.
Supports $filter (eq, ne, gt, ge, lt, le) and $orderby.
  [CalculatedDateTime <DateTime?>]: The date and time when the analytics for the group were last calculated.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Supports $filter (eq, ne, gt, ge, lt, le) and $orderby.
  [CreatedDateTime <DateTime?>]: The date and time when the group was created.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Supports $filter (eq, ne, gt, ge, lt, le) and $orderby.
  [DirectGroupMemberCount <Int64?>]: The number of direct members of the group that are themselves groups.
Supports $filter (eq, ne, gt, ge, lt, le) and $orderby.
  [DisplayName <String>]: The display name of the group.
Supports $filter (eq, ne, startsWith, endsWith, contains) and $orderby.
  [DynamicMembershipType <String>]: The dynamic membership classification of the group, derived from its membership rule.
Supports $filter (eq, ne, startsWith, endsWith, contains) and $orderby.
  [GroupExpirationDateTime <DateTime?>]: The date and time when the group expires.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Supports $filter (eq, ne, gt, ge, lt, le) and $orderby.
  [GroupType <String>]: groupTypeEnum
  [GuestOwnerCount <Int64?>]: The number of owners of the group that are guest users.
Supports $filter (eq, ne, gt, ge, lt, le) and $orderby.
  [GuestTransitiveUserCount <Int64?>]: The number of transitive user members of the group that are guest users.
Supports $filter (eq, ne, gt, ge, lt, le) and $orderby.
  [IsCloudDistributionListGroup <Boolean?>]: Indicates whether the group is a non-soft-deleted cloud distribution list group.
Supports $filter (eq, ne) and $orderby.
  [IsCloudM365Group <Boolean?>]: Indicates whether the group is a non-soft-deleted cloud Microsoft 365 group.
Supports $filter (eq, ne) and $orderby.
  [IsCloudMailEnabledSecurityGroup <Boolean?>]: Indicates whether the group is a non-soft-deleted cloud mail-enabled security group.
Supports $filter (eq, ne) and $orderby.
  [IsCloudSecurityGroup <Boolean?>]: Indicates whether the group is a non-soft-deleted cloud security group.
Supports $filter (eq, ne) and $orderby.
  [IsDynamicGroup <Boolean?>]: Indicates whether the group is a dynamic group.
Supports $filter (eq, ne) and $orderby.
  [IsOnPremiseDistributionListGroup <Boolean?>]: Indicates whether the group is a non-soft-deleted on-premises distribution list group.
Supports $filter (eq, ne) and $orderby.
  [IsOnPremiseMailEnabledSecurityGroup <Boolean?>]: Indicates whether the group is a non-soft-deleted on-premises mail-enabled security group.
Supports $filter (eq, ne) and $orderby.
  [IsOnPremiseSecurityGroup <Boolean?>]: Indicates whether the group is a non-soft-deleted on-premises security group.
Supports $filter (eq, ne) and $orderby.
  [IsValidGroup <Boolean?>]: Indicates whether the group is a valid (non-soft-deleted) group.
Supports $filter (eq, ne) and $orderby.
  [LastRestorationDateTime <DateTime?>]: The date and time when the group was last restored from a soft-deleted state.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Supports $filter (eq, ne, gt, ge, lt, le) and $orderby.
  [MemberOwnerCount <Int64?>]: The number of owners of the group that are member (non-guest) users.
Supports $filter (eq, ne, gt, ge, lt, le) and $orderby.
  [MemberTransitiveUserCount <Int64?>]: The number of transitive user members of the group that are member (non-guest) users.
Supports $filter (eq, ne, gt, ge, lt, le) and $orderby.
  [MembershipRuleContainsCount <Int64?>]: The number of contains expressions in the membership rule of the group.
Supports $filter (eq, ne, gt, ge, lt, le) and $orderby.
  [MembershipRuleExpressionCount <Int64?>]: The number of expressions in the membership rule of the group.
Supports $filter (eq, ne, gt, ge, lt, le) and $orderby.
  [MembershipRuleMatchCount <Int64?>]: The number of match expressions in the membership rule of the group.
Supports $filter (eq, ne, gt, ge, lt, le) and $orderby.
  [MembershipRuleMemberOfCount <Int64?>]: The number of memberOf expressions in the membership rule of the group.
Supports $filter (eq, ne, gt, ge, lt, le) and $orderby.
  [MembershipRuleProcessingState <String>]: The processing state of the membership rule of the group.
Supports $filter (eq, ne, startsWith, endsWith, contains) and $orderby.
  [PreferredDataLocation <String>]: The preferred data location of the group.
Supports $filter (eq, ne, startsWith, endsWith, contains) and $orderby.
  [SensitivityLabelCount <Int64?>]: The number of sensitivity labels applied to the group.
Supports $filter (eq, ne, gt, ge, lt, le) and $orderby.
  [ServicePrincipalOwnerCount <Int64?>]: The number of owners of the group that are service principals.
Supports $filter (eq, ne, gt, ge, lt, le) and $orderby.
  [SoftDeletionDateTime <DateTime?>]: The date and time when the group was soft-deleted.
If this property is empty, the group isn't soft-deleted.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Supports $filter (eq, ne, gt, ge, lt, le) and $orderby.
  [TenantId <String>]: The unique identifier of the tenant that the group belongs to.
Supports $filter (eq, ne) and $orderby.
  [TransitiveServicePrincipalCount <Int64?>]: The number of transitive members of the group that are service principals.
Supports $filter (eq, ne, gt, ge, lt, le) and $orderby.
  [TransitiveUserCount <Int64?>]: The total number of transitive user members of the group.
Supports $filter (eq, ne, gt, ge, lt, le) and $orderby.


## RELATED LINKS

- [New-MgBetaReportIdentityAnalyticGroup](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.reports/new-mgbetareportidentityanalyticgroup)























