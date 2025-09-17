---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Security-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/update-mgbetasecurityrule
Locale: en-US
Module Name: Microsoft.Graph.Beta.Security
ms.date: 09/12/2025
PlatyPS schema version: 2024-05-01
title: Update-MgBetaSecurityRule
---

# Update-MgBetaSecurityRule

## SYNOPSIS

Update the navigation property rules in security

## SYNTAX

### UpdateExpanded (Default)

```
Update-MgBetaSecurityRule [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>]
 [-DetectionRules <IMicrosoftGraphSecurityDetectionRule[]>] [-Id <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update

```
Update-MgBetaSecurityRule -BodyParameter <IMicrosoftGraphSecurityRulesRoot>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Update the navigation property rules in security

## PARAMETERS

### -AdditionalProperties

Additional Parameters

```yaml
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded
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

rulesRoot
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityRulesRoot
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: Update
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

### -DetectionRules


To construct, see NOTES section for DETECTIONRULES properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityDetectionRule[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded
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
- Name: UpdateExpanded
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityRulesRoot

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityRulesRoot

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphSecurityRulesRoot>`: rulesRoot
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [DetectionRules <IMicrosoftGraphSecurityDetectionRule[]>]: 
    [CreatedBy <String>]: Name of the user or application that created the rule.
    [CreatedDateTime <DateTime?>]: Timestamp of rule creation.
    [DisplayName <String>]: Name of the rule.
    [IsEnabled <Boolean?>]: Whether rule is turned on for the tenant.
    [LastModifiedBy <String>]: Name of the user or application who last updated the rule.
    [LastModifiedDateTime <DateTime?>]: Timestamp of when the rule was last updated.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [DetectionAction <IMicrosoftGraphSecurityDetectionAction>]: detectionAction
      [(Any) <Object>]: This indicates any property can be added to this object.
      [AlertTemplate <IMicrosoftGraphSecurityAlertTemplate>]: alertTemplate
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Category <String>]: Category assigned to the alert triggered by the custom detection rule.
        [Description <String>]: Description of the alert triggered by the custom detection rule.
        [ImpactedAssets <IMicrosoftGraphSecurityImpactedAsset[]>]: Which asset or assets were impacted based on the alert triggered by the custom detection rule.
        [MitreTechniques <String[]>]: MITRE technique assigned to the alert triggered by the custom detection rule.
        [RecommendedActions <String>]: Recommended actions to mitigate the threat related to the alert triggered by the custom detection rule.
        [Severity <String>]: alertSeverity
        [Title <String>]: Name of the alert triggered by the custom detection rule.
      [OrganizationalScope <IMicrosoftGraphSecurityOrganizationalScope>]: organizationalScope
        [(Any) <Object>]: This indicates any property can be added to this object.
        [ScopeNames <String[]>]: List of groups to which the custom detection rule applies.
        [ScopeType <String>]: scopeType
      [ResponseActions <IMicrosoftGraphSecurityResponseAction[]>]: Actions taken on impacted assets as set in the custom detection rule.
    [DetectorId <String>]: The ID of the detector that triggered the alert.
Also see the 'detectorId' field in microsoft.graph.security.alert.
    [LastRunDetails <IMicrosoftGraphSecurityRunDetails>]: runDetails
      [(Any) <Object>]: This indicates any property can be added to this object.
      [ErrorCode <String>]: huntingRuleErrorCode
      [FailureReason <String>]: Reason for failure when the custom detection last ran and failed.
See the table below.
      [LastRunDateTime <DateTime?>]: Timestamp when the custom detection was last run.
      [Status <String>]: huntingRuleRunStatus
    [QueryCondition <IMicrosoftGraphSecurityQueryCondition>]: queryCondition
      [(Any) <Object>]: This indicates any property can be added to this object.
      [LastModifiedDateTime <DateTime?>]: Timestamp of when the query in the custom detection rule was last updated.
      [QueryText <String>]: Contents of the query.
    [Schedule <IMicrosoftGraphSecurityRuleSchedule>]: ruleSchedule
      [(Any) <Object>]: This indicates any property can be added to this object.
      [NextRunDateTime <DateTime?>]: Timestamp of the custom detection rule's next scheduled run.
      [Period <String>]: How often the detection rule is set to run.
The allowed values are: 0, 1H, 3H, 12H, or 24H.
'0' signifies the rule is run continuously.

DETECTIONRULES <IMicrosoftGraphSecurityDetectionRule[]>: .
  [CreatedBy <String>]: Name of the user or application that created the rule.
  [CreatedDateTime <DateTime?>]: Timestamp of rule creation.
  [DisplayName <String>]: Name of the rule.
  [IsEnabled <Boolean?>]: Whether rule is turned on for the tenant.
  [LastModifiedBy <String>]: Name of the user or application who last updated the rule.
  [LastModifiedDateTime <DateTime?>]: Timestamp of when the rule was last updated.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [DetectionAction <IMicrosoftGraphSecurityDetectionAction>]: detectionAction
    [(Any) <Object>]: This indicates any property can be added to this object.
    [AlertTemplate <IMicrosoftGraphSecurityAlertTemplate>]: alertTemplate
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Category <String>]: Category assigned to the alert triggered by the custom detection rule.
      [Description <String>]: Description of the alert triggered by the custom detection rule.
      [ImpactedAssets <IMicrosoftGraphSecurityImpactedAsset[]>]: Which asset or assets were impacted based on the alert triggered by the custom detection rule.
      [MitreTechniques <String[]>]: MITRE technique assigned to the alert triggered by the custom detection rule.
      [RecommendedActions <String>]: Recommended actions to mitigate the threat related to the alert triggered by the custom detection rule.
      [Severity <String>]: alertSeverity
      [Title <String>]: Name of the alert triggered by the custom detection rule.
    [OrganizationalScope <IMicrosoftGraphSecurityOrganizationalScope>]: organizationalScope
      [(Any) <Object>]: This indicates any property can be added to this object.
      [ScopeNames <String[]>]: List of groups to which the custom detection rule applies.
      [ScopeType <String>]: scopeType
    [ResponseActions <IMicrosoftGraphSecurityResponseAction[]>]: Actions taken on impacted assets as set in the custom detection rule.
  [DetectorId <String>]: The ID of the detector that triggered the alert.
Also see the 'detectorId' field in microsoft.graph.security.alert.
  [LastRunDetails <IMicrosoftGraphSecurityRunDetails>]: runDetails
    [(Any) <Object>]: This indicates any property can be added to this object.
    [ErrorCode <String>]: huntingRuleErrorCode
    [FailureReason <String>]: Reason for failure when the custom detection last ran and failed.
See the table below.
    [LastRunDateTime <DateTime?>]: Timestamp when the custom detection was last run.
    [Status <String>]: huntingRuleRunStatus
  [QueryCondition <IMicrosoftGraphSecurityQueryCondition>]: queryCondition
    [(Any) <Object>]: This indicates any property can be added to this object.
    [LastModifiedDateTime <DateTime?>]: Timestamp of when the query in the custom detection rule was last updated.
    [QueryText <String>]: Contents of the query.
  [Schedule <IMicrosoftGraphSecurityRuleSchedule>]: ruleSchedule
    [(Any) <Object>]: This indicates any property can be added to this object.
    [NextRunDateTime <DateTime?>]: Timestamp of the custom detection rule's next scheduled run.
    [Period <String>]: How often the detection rule is set to run.
The allowed values are: 0, 1H, 3H, 12H, or 24H.
'0' signifies the rule is run continuously.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/update-mgbetasecurityrule)























