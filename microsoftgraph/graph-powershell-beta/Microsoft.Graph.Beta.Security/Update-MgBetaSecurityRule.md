---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Security-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/update-mgbetasecurityrule
Locale: en-US
Module Name: Microsoft.Graph.Beta.Security
ms.date: 09/23/2026
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
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
```

### Update

```
Update-MgBetaSecurityRule -BodyParameter <IMicrosoftGraphSecurityRulesRoot>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Update the navigation property rules in security

## EXAMPLES

### EXAMPLE 1

{{ Add code here }}

### EXAMPLE 2

{{ Add code here }}

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

The custom detection rules configured for the tenant.
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
  [DetectionRules <IMicrosoftGraphSecurityDetectionRule[]>]: The custom detection rules configured for the tenant.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [CreatedBy <String>]: Name of the user or application that created the rule.
Read-only.
Supports $filter (eq, ne, not, in, startsWith, endsWith, contains).
    [CreatedDateTime <DateTime?>]: Timestamp of rule creation.
Read-only.
Supports $filter (eq, ne, not, le, ge, lt, gt) and $orderby.
    [Description <String>]: A user-supplied description of the detection rule.
Supports $filter (eq, ne, not, in, startsWith, endsWith, contains).
    [DetectionAction <IMicrosoftGraphSecurityDetectionAction>]: detectionAction
      [(Any) <Object>]: This indicates any property can be added to this object.
      [AlertTemplate <IMicrosoftGraphSecurityAlertTemplate>]: alertTemplate
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Category <String>]: Indicates the category assigned to the alert triggered by the custom detection rule.
Deprecated.
Use tactics instead.
This property will be removed from this resource on 2026-10-01.
        [CustomDetails <IMicrosoftGraphSecurityAlertCustomDetails>]: alertCustomDetails
          [(Any) <Object>]: This indicates any property can be added to this object.
        [Description <String>]: Description of the alert triggered by the custom detection rule.
        [EntityMappings <IMicrosoftGraphSecurityEntityMappingConfiguration>]: entityMappingConfiguration
          [(Any) <Object>]: This indicates any property can be added to this object.
          [Accounts <IMicrosoftGraphSecurityAccountEntityMapping[]>]: Mappings from detection query columns to account entities attached to the alert.
            [AadUserIdColumn <String>]: Name of the detection query column that maps to the Microsoft Entra user ID of the alert entity.
            [DnsDomainColumn <String>]: Name of the detection query column that maps to the DNS domain of the alert entity.
            [NameColumn <String>]: Name of the detection query column that maps to the name of the alert entity.
            [NtDomainColumn <String>]: Name of the detection query column that maps to the NT domain of the alert entity.
            [SidColumn <String>]: Name of the detection query column that maps to the security identifier (SID) of the alert entity.
            [UpnColumn <String>]: Name of the detection query column that maps to the user principal name (UPN) of the alert entity.
            [UpnSuffixColumn <String>]: Name of the detection query column that maps to the UPN suffix of the alert entity.
          [AmazonResources <IMicrosoftGraphSecurityAmazonResourceEntityMapping[]>]: Mappings from detection query columns to Amazon Web Services resource entities attached to the alert.
            [AmazonResourceIdColumn <String>]: Name of the detection query column that maps to the Amazon resource ID of the alert entity.
          [AzureResources <IMicrosoftGraphSecurityAzureResourceEntityMapping[]>]: Mappings from detection query columns to Azure resource entities attached to the alert.
            [ResourceIdColumn <String>]: Name of the detection query column that maps to the resource ID of the alert entity.
          [CloudApplications <IMicrosoftGraphSecurityCloudApplicationEntityMapping[]>]: Mappings from detection query columns to cloud application entities attached to the alert.
            [AppIdColumn <String>]: Name of the detection query column that maps to the application ID of the alert entity.
            [NameColumn <String>]: Name of the detection query column that maps to the name of the alert entity.
          [Dns <IMicrosoftGraphSecurityDnsEntityMapping[]>]: Mappings from detection query columns to DNS entities attached to the alert.
            [DomainNameColumn <String>]: Name of the detection query column that maps to the domain name of the alert entity.
            [HostIPAddressColumn <String>]: Name of the detection query column that maps to the host IP address of the alert entity.
            [ServerIPColumn <String>]: Name of the detection query column that maps to the server IP address of the alert entity.
          [Files <IMicrosoftGraphSecurityFileEntityMapping[]>]: Mappings from detection query columns to file entities attached to the alert.
            [NameColumn <String>]: Name of the detection query column that maps to the name of the alert entity.
            [Sha1Column <String>]: Name of the detection query column that maps to the SHA-1 hash of the alert entity.
            [Sha256Column <String>]: Name of the detection query column that maps to the SHA-256 hash of the alert entity.
          [GoogleCloudResources <IMicrosoftGraphSecurityGoogleCloudResourceEntityMapping[]>]: Mappings from detection query columns to Google Cloud resource entities attached to the alert.
            [FullResourceNameColumn <String>]: Name of the detection query column that maps to the full resource name of the alert entity.
          [Hosts <IMicrosoftGraphSecurityHostEntityMapping[]>]: Mappings from detection query columns to host entities attached to the alert.
            [DeviceIdColumn <String>]: Name of the detection query column that maps to the device ID of the alert entity.
            [DnsDomainColumn <String>]: Name of the detection query column that maps to the DNS domain of the alert entity.
            [NameColumn <String>]: Name of the detection query column that maps to the name of the alert entity.
            [NetBiosNameColumn <String>]: Name of the detection query column that maps to the NetBIOS name of the alert entity.
            [NtDomainColumn <String>]: Name of the detection query column that maps to the NT domain of the alert entity.
          [Ips <IMicrosoftGraphSecurityIPEntityMapping[]>]: Mappings from detection query columns to IP address entities attached to the alert.
            [AddressColumn <String>]: Name of the detection query column that maps to the IP address of the alert entity.
            [ScopeColumn <String>]: Name of the detection query column that maps to the scope of the alert entity.
          [MailClusters <IMicrosoftGraphSecurityMailClusterEntityMapping[]>]: Mappings from detection query columns to mail cluster entities attached to the alert.
            [QueryColumn <String>]: Name of the detection query column that maps to the query of the alert entity.
            [SourceColumn <String>]: Name of the detection query column that maps to the source of the alert entity.
          [MailMessages <IMicrosoftGraphSecurityMailMessageEntityMapping[]>]: Mappings from detection query columns to mail message entities attached to the alert.
            [NetworkMessageIdColumn <String>]: Name of the detection query column that maps to the network message ID of the alert entity.
            [RecipientColumn <String>]: Name of the detection query column that maps to the recipient of the alert entity.
            [SenderColumn <String>]: Name of the detection query column that maps to the sender of the alert entity.
            [SubjectColumn <String>]: Name of the detection query column that maps to the subject of the alert entity.
          [Mailboxes <IMicrosoftGraphSecurityMailboxEntityMapping[]>]: Mappings from detection query columns to mailbox entities attached to the alert.
            [PrimaryAddressColumn <String>]: Name of the detection query column that maps to the primary email address of the alert entity.
          [OAuthApplications <IMicrosoftGraphSecurityOAuthApplicationEntityMapping[]>]: Mappings from detection query columns to OAuth application entities attached to the alert.
            [OAuthAppIdColumn <String>]: Name of the detection query column that maps to the OAuth application ID of the alert entity.
          [Processes <IMicrosoftGraphSecurityProcessEntityMapping[]>]: Mappings from detection query columns to process entities attached to the alert.
            [Sha1Column <String>]: Name of the detection query column that maps to the SHA-1 hash of the alert entity.
            [Sha256Column <String>]: Name of the detection query column that maps to the SHA-256 hash of the alert entity.
          [RegistryValues <IMicrosoftGraphSecurityRegistryValueEntityMapping[]>]: Mappings from detection query columns to registry value entities attached to the alert.
            [KeyColumn <String>]: Name of the detection query column that maps to the registry key of the alert entity.
            [ValueNameColumn <String>]: Name of the detection query column that maps to the value name of the alert entity.
          [SecurityGroups <IMicrosoftGraphSecurityGroupEntityMapping[]>]: Mappings from detection query columns to security group entities attached to the alert.
            [DistinguishedNameColumn <String>]: Name of the detection query column that maps to the distinguished name of the alert entity.
            [ObjectIdColumn <String>]: Name of the detection query column that maps to the object ID of the alert entity.
            [SidColumn <String>]: Name of the detection query column that maps to the security identifier (SID) of the alert entity.
          [Urls <IMicrosoftGraphSecurityUrlEntityMapping[]>]: Mappings from detection query columns to URL entities attached to the alert.
            [AddressColumn <String>]: Name of the detection query column that maps to the URL address of the alert entity.
        [ImpactedAssets <IMicrosoftGraphSecurityImpactedAsset[]>]: Indicates the impacted assets for the alert triggered by the custom detection rule.
Deprecated.
Use entityMappings instead.
This property will be removed from this resource on 2026-10-01.
        [MitreTechniques <String[]>]: Indicates the MITRE techniques assigned to the alert triggered by the custom detection rule.
Deprecated.
Use tactics instead.
This property will be removed from this resource on 2026-10-01.
        [RecommendedActions <String>]: Recommended actions to mitigate the threat related to the alert triggered by the custom detection rule.
        [Severity <String>]: alertSeverity
        [Tactics <IMicrosoftGraphSecurityMitreTactic[]>]: The MITRE ATT&CK tactics framing for this alert.
          [Tactic <String>]: The MITRE tactic identifier, for example, Exploit.
          [Techniques <IMicrosoftGraphSecurityMitreTechnique[]>]: The techniques observed within this tactic.
            [SubTechniques <String[]>]: The MITRE ATT&CK subtechnique identifiers that are associated with this technique, for example, T1059.001.
            [Technique <String>]: The MITRE ATT&CK technique identifier, for example, T1059.
        [Title <String>]: Name of the alert triggered by the custom detection rule.
      [AutomatedActions <IMicrosoftGraphSecurityAutomatedActionSet>]: automatedActionSet
        [(Any) <Object>]: This indicates any property can be added to this object.
        [AllowFiles <IMicrosoftGraphSecurityFileAction[]>]: File actions that allow files identified by file hash columns in the hunting-query results.
          [DeviceGroupNames <String[]>]: Names of the device groups where the file action applies.
          [Sha1Column <String>]: Name of the hunting-query result column that contains the SHA-1 hash of the targeted file.
          [Sha256Column <String>]: Name of the hunting-query result column that contains the SHA-256 hash of the targeted file.
        [BlockFiles <IMicrosoftGraphSecurityFileAction[]>]: File actions that block files identified by file hash columns in the hunting-query results.
        [CollectInvestigationPackages <IMicrosoftGraphSecurityDeviceAction[]>]: Device actions that collect investigation packages from devices identified in the hunting-query results.
          [DeviceIdColumn <String>]: Name of the hunting-query result column that contains the device ID for the targeted device.
        [DisableUsers <IMicrosoftGraphSecurityAccountSidAction[]>]: Account actions that disable users identified by account SID columns in the hunting-query results.
          [AccountSidColumn <String>]: Name of the hunting-query result column that contains the SID of the targeted account.
        [ForceUserPasswordResets <IMicrosoftGraphSecurityAccountSidAction[]>]: Account actions that force password resets for users identified by account SID columns in the hunting-query results.
        [HardDeleteEmails <IMicrosoftGraphSecurityEmailAction[]>]: Email actions that permanently delete messages identified in the hunting-query results.
          [NetworkMessageIdColumn <String>]: Name of the hunting-query result column that contains the network message ID of the targeted email message.
          [RecipientColumn <String>]: Name of the hunting-query result column that contains the recipient of the targeted email message.
        [InitiateInvestigations <IMicrosoftGraphSecurityDeviceAction[]>]: Device actions that initiate investigations on devices identified in the hunting-query results.
        [IsolateDevices <IMicrosoftGraphSecurityIsolateDeviceAction[]>]: Device actions that isolate devices identified in the hunting-query results.
          [DeviceIdColumn <String>]: Name of the hunting-query result column that contains the device ID for the targeted device.
          [IsolationType <String>]: isolationType
        [MarkUsersAsCompromised <IMicrosoftGraphSecurityAccountObjectIdAction[]>]: Account actions that mark users as compromised when they're identified by Microsoft Entra object ID columns in the hunting-query results.
          [AccountObjectIdColumn <String>]: Name of the hunting-query result column that contains the Microsoft Entra object ID of the targeted account.
        [MoveEmailsToDeletedItems <IMicrosoftGraphSecurityEmailAction[]>]: Email actions that move messages identified in the hunting-query results to Deleted Items.
        [MoveEmailsToInbox <IMicrosoftGraphSecurityEmailAction[]>]: Email actions that move messages identified in the hunting-query results to the Inbox.
        [MoveEmailsToJunk <IMicrosoftGraphSecurityEmailAction[]>]: Email actions that move messages identified in the hunting-query results to Junk Email.
        [RestrictAppExecutions <IMicrosoftGraphSecurityDeviceAction[]>]: Device actions that restrict app execution on devices identified in the hunting-query results.
        [RunAntivirusScans <IMicrosoftGraphSecurityDeviceAction[]>]: Device actions that run antivirus scans on devices identified in the hunting-query results.
        [SoftDeleteEmails <IMicrosoftGraphSecurityEmailAction[]>]: Email actions that soft-delete messages identified in the hunting-query results.
        [StopAndQuarantineFiles <IMicrosoftGraphSecurityStopAndQuarantineFileAction[]>]: File actions that stop running files and quarantine them on devices identified in the hunting-query results.
          [DeviceIdColumn <String>]: Name of the hunting-query result column that contains the device ID for the device where the file was observed.
          [Sha1Column <String>]: Name of the hunting-query result column that contains the SHA-1 hash of the file to stop and quarantine.
      [OrganizationalScope <IMicrosoftGraphSecurityOrganizationalScope>]: organizationalScope
        [(Any) <Object>]: This indicates any property can be added to this object.
        [DeviceGroups <String[]>]: List of device groups to which the custom detection rule applies.
        [ScopeNames <String[]>]: List of groups to which the custom detection rule applies.
Deprecated.
Use deviceGroups instead.
This property will be removed from this resource on October 1, 2026.
        [ScopeType <String>]: scopeType
    [DetectorId <String>]: Internal detector identifier.
Deprecated.
This property will be removed from this resource on 2026-10-01.
    [DisplayName <String>]: The display name of the rule.
Supports $filter (eq, ne, not, in, startsWith, endsWith, contains) and $orderby.
    [IsEnabled <Boolean?>]: Indicates whether the rule is turned on for the tenant.
Supports $filter (eq, ne, not).
Deprecated.
Use status instead.
This property will be removed from this resource on 2026-10-01.
    [LastModifiedBy <String>]: Name of the user or application that last updated the rule.
Read-only.
Supports $filter (eq, ne, not, in, startsWith, endsWith, contains).
    [LastModifiedDateTime <DateTime?>]: Timestamp of when the rule was last updated.
Read-only.
Supports $filter (eq, ne, not, le, ge, lt, gt) and $orderby.
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
Deprecated.
This property will be removed from this resource on 2026-10-01.
      [QueryText <String>]: Contents of the query.
    [Schedule <IMicrosoftGraphSecurityRuleSchedule>]: ruleSchedule
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Frequency <TimeSpan?>]: The recurring time interval at which the rule runs (ISO 8601 duration, for example P1D for daily, PT1H for hourly).
      [NextRunDateTime <DateTime?>]: Timestamp of the custom detection rule's next scheduled run.
Deprecated.
This property will be removed from this resource on 2026-10-01.
      [Period <String>]: How often the detection rule is set to run.
The allowed values are: 0, 1H, 3H, 12H, or 24H.
0 signifies the rule is run continuously.
Deprecated.
Use frequency instead.
This property will be removed from this resource on 2026-10-01.
    [Status <String>]: detectionRuleStatus

DETECTIONRULES <IMicrosoftGraphSecurityDetectionRule[]>: The custom detection rules configured for the tenant.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [CreatedBy <String>]: Name of the user or application that created the rule.
Read-only.
Supports $filter (eq, ne, not, in, startsWith, endsWith, contains).
  [CreatedDateTime <DateTime?>]: Timestamp of rule creation.
Read-only.
Supports $filter (eq, ne, not, le, ge, lt, gt) and $orderby.
  [Description <String>]: A user-supplied description of the detection rule.
Supports $filter (eq, ne, not, in, startsWith, endsWith, contains).
  [DetectionAction <IMicrosoftGraphSecurityDetectionAction>]: detectionAction
    [(Any) <Object>]: This indicates any property can be added to this object.
    [AlertTemplate <IMicrosoftGraphSecurityAlertTemplate>]: alertTemplate
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Category <String>]: Indicates the category assigned to the alert triggered by the custom detection rule.
Deprecated.
Use tactics instead.
This property will be removed from this resource on 2026-10-01.
      [CustomDetails <IMicrosoftGraphSecurityAlertCustomDetails>]: alertCustomDetails
        [(Any) <Object>]: This indicates any property can be added to this object.
      [Description <String>]: Description of the alert triggered by the custom detection rule.
      [EntityMappings <IMicrosoftGraphSecurityEntityMappingConfiguration>]: entityMappingConfiguration
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Accounts <IMicrosoftGraphSecurityAccountEntityMapping[]>]: Mappings from detection query columns to account entities attached to the alert.
          [AadUserIdColumn <String>]: Name of the detection query column that maps to the Microsoft Entra user ID of the alert entity.
          [DnsDomainColumn <String>]: Name of the detection query column that maps to the DNS domain of the alert entity.
          [NameColumn <String>]: Name of the detection query column that maps to the name of the alert entity.
          [NtDomainColumn <String>]: Name of the detection query column that maps to the NT domain of the alert entity.
          [SidColumn <String>]: Name of the detection query column that maps to the security identifier (SID) of the alert entity.
          [UpnColumn <String>]: Name of the detection query column that maps to the user principal name (UPN) of the alert entity.
          [UpnSuffixColumn <String>]: Name of the detection query column that maps to the UPN suffix of the alert entity.
        [AmazonResources <IMicrosoftGraphSecurityAmazonResourceEntityMapping[]>]: Mappings from detection query columns to Amazon Web Services resource entities attached to the alert.
          [AmazonResourceIdColumn <String>]: Name of the detection query column that maps to the Amazon resource ID of the alert entity.
        [AzureResources <IMicrosoftGraphSecurityAzureResourceEntityMapping[]>]: Mappings from detection query columns to Azure resource entities attached to the alert.
          [ResourceIdColumn <String>]: Name of the detection query column that maps to the resource ID of the alert entity.
        [CloudApplications <IMicrosoftGraphSecurityCloudApplicationEntityMapping[]>]: Mappings from detection query columns to cloud application entities attached to the alert.
          [AppIdColumn <String>]: Name of the detection query column that maps to the application ID of the alert entity.
          [NameColumn <String>]: Name of the detection query column that maps to the name of the alert entity.
        [Dns <IMicrosoftGraphSecurityDnsEntityMapping[]>]: Mappings from detection query columns to DNS entities attached to the alert.
          [DomainNameColumn <String>]: Name of the detection query column that maps to the domain name of the alert entity.
          [HostIPAddressColumn <String>]: Name of the detection query column that maps to the host IP address of the alert entity.
          [ServerIPColumn <String>]: Name of the detection query column that maps to the server IP address of the alert entity.
        [Files <IMicrosoftGraphSecurityFileEntityMapping[]>]: Mappings from detection query columns to file entities attached to the alert.
          [NameColumn <String>]: Name of the detection query column that maps to the name of the alert entity.
          [Sha1Column <String>]: Name of the detection query column that maps to the SHA-1 hash of the alert entity.
          [Sha256Column <String>]: Name of the detection query column that maps to the SHA-256 hash of the alert entity.
        [GoogleCloudResources <IMicrosoftGraphSecurityGoogleCloudResourceEntityMapping[]>]: Mappings from detection query columns to Google Cloud resource entities attached to the alert.
          [FullResourceNameColumn <String>]: Name of the detection query column that maps to the full resource name of the alert entity.
        [Hosts <IMicrosoftGraphSecurityHostEntityMapping[]>]: Mappings from detection query columns to host entities attached to the alert.
          [DeviceIdColumn <String>]: Name of the detection query column that maps to the device ID of the alert entity.
          [DnsDomainColumn <String>]: Name of the detection query column that maps to the DNS domain of the alert entity.
          [NameColumn <String>]: Name of the detection query column that maps to the name of the alert entity.
          [NetBiosNameColumn <String>]: Name of the detection query column that maps to the NetBIOS name of the alert entity.
          [NtDomainColumn <String>]: Name of the detection query column that maps to the NT domain of the alert entity.
        [Ips <IMicrosoftGraphSecurityIPEntityMapping[]>]: Mappings from detection query columns to IP address entities attached to the alert.
          [AddressColumn <String>]: Name of the detection query column that maps to the IP address of the alert entity.
          [ScopeColumn <String>]: Name of the detection query column that maps to the scope of the alert entity.
        [MailClusters <IMicrosoftGraphSecurityMailClusterEntityMapping[]>]: Mappings from detection query columns to mail cluster entities attached to the alert.
          [QueryColumn <String>]: Name of the detection query column that maps to the query of the alert entity.
          [SourceColumn <String>]: Name of the detection query column that maps to the source of the alert entity.
        [MailMessages <IMicrosoftGraphSecurityMailMessageEntityMapping[]>]: Mappings from detection query columns to mail message entities attached to the alert.
          [NetworkMessageIdColumn <String>]: Name of the detection query column that maps to the network message ID of the alert entity.
          [RecipientColumn <String>]: Name of the detection query column that maps to the recipient of the alert entity.
          [SenderColumn <String>]: Name of the detection query column that maps to the sender of the alert entity.
          [SubjectColumn <String>]: Name of the detection query column that maps to the subject of the alert entity.
        [Mailboxes <IMicrosoftGraphSecurityMailboxEntityMapping[]>]: Mappings from detection query columns to mailbox entities attached to the alert.
          [PrimaryAddressColumn <String>]: Name of the detection query column that maps to the primary email address of the alert entity.
        [OAuthApplications <IMicrosoftGraphSecurityOAuthApplicationEntityMapping[]>]: Mappings from detection query columns to OAuth application entities attached to the alert.
          [OAuthAppIdColumn <String>]: Name of the detection query column that maps to the OAuth application ID of the alert entity.
        [Processes <IMicrosoftGraphSecurityProcessEntityMapping[]>]: Mappings from detection query columns to process entities attached to the alert.
          [Sha1Column <String>]: Name of the detection query column that maps to the SHA-1 hash of the alert entity.
          [Sha256Column <String>]: Name of the detection query column that maps to the SHA-256 hash of the alert entity.
        [RegistryValues <IMicrosoftGraphSecurityRegistryValueEntityMapping[]>]: Mappings from detection query columns to registry value entities attached to the alert.
          [KeyColumn <String>]: Name of the detection query column that maps to the registry key of the alert entity.
          [ValueNameColumn <String>]: Name of the detection query column that maps to the value name of the alert entity.
        [SecurityGroups <IMicrosoftGraphSecurityGroupEntityMapping[]>]: Mappings from detection query columns to security group entities attached to the alert.
          [DistinguishedNameColumn <String>]: Name of the detection query column that maps to the distinguished name of the alert entity.
          [ObjectIdColumn <String>]: Name of the detection query column that maps to the object ID of the alert entity.
          [SidColumn <String>]: Name of the detection query column that maps to the security identifier (SID) of the alert entity.
        [Urls <IMicrosoftGraphSecurityUrlEntityMapping[]>]: Mappings from detection query columns to URL entities attached to the alert.
          [AddressColumn <String>]: Name of the detection query column that maps to the URL address of the alert entity.
      [ImpactedAssets <IMicrosoftGraphSecurityImpactedAsset[]>]: Indicates the impacted assets for the alert triggered by the custom detection rule.
Deprecated.
Use entityMappings instead.
This property will be removed from this resource on 2026-10-01.
      [MitreTechniques <String[]>]: Indicates the MITRE techniques assigned to the alert triggered by the custom detection rule.
Deprecated.
Use tactics instead.
This property will be removed from this resource on 2026-10-01.
      [RecommendedActions <String>]: Recommended actions to mitigate the threat related to the alert triggered by the custom detection rule.
      [Severity <String>]: alertSeverity
      [Tactics <IMicrosoftGraphSecurityMitreTactic[]>]: The MITRE ATT&CK tactics framing for this alert.
        [Tactic <String>]: The MITRE tactic identifier, for example, Exploit.
        [Techniques <IMicrosoftGraphSecurityMitreTechnique[]>]: The techniques observed within this tactic.
          [SubTechniques <String[]>]: The MITRE ATT&CK subtechnique identifiers that are associated with this technique, for example, T1059.001.
          [Technique <String>]: The MITRE ATT&CK technique identifier, for example, T1059.
      [Title <String>]: Name of the alert triggered by the custom detection rule.
    [AutomatedActions <IMicrosoftGraphSecurityAutomatedActionSet>]: automatedActionSet
      [(Any) <Object>]: This indicates any property can be added to this object.
      [AllowFiles <IMicrosoftGraphSecurityFileAction[]>]: File actions that allow files identified by file hash columns in the hunting-query results.
        [DeviceGroupNames <String[]>]: Names of the device groups where the file action applies.
        [Sha1Column <String>]: Name of the hunting-query result column that contains the SHA-1 hash of the targeted file.
        [Sha256Column <String>]: Name of the hunting-query result column that contains the SHA-256 hash of the targeted file.
      [BlockFiles <IMicrosoftGraphSecurityFileAction[]>]: File actions that block files identified by file hash columns in the hunting-query results.
      [CollectInvestigationPackages <IMicrosoftGraphSecurityDeviceAction[]>]: Device actions that collect investigation packages from devices identified in the hunting-query results.
        [DeviceIdColumn <String>]: Name of the hunting-query result column that contains the device ID for the targeted device.
      [DisableUsers <IMicrosoftGraphSecurityAccountSidAction[]>]: Account actions that disable users identified by account SID columns in the hunting-query results.
        [AccountSidColumn <String>]: Name of the hunting-query result column that contains the SID of the targeted account.
      [ForceUserPasswordResets <IMicrosoftGraphSecurityAccountSidAction[]>]: Account actions that force password resets for users identified by account SID columns in the hunting-query results.
      [HardDeleteEmails <IMicrosoftGraphSecurityEmailAction[]>]: Email actions that permanently delete messages identified in the hunting-query results.
        [NetworkMessageIdColumn <String>]: Name of the hunting-query result column that contains the network message ID of the targeted email message.
        [RecipientColumn <String>]: Name of the hunting-query result column that contains the recipient of the targeted email message.
      [InitiateInvestigations <IMicrosoftGraphSecurityDeviceAction[]>]: Device actions that initiate investigations on devices identified in the hunting-query results.
      [IsolateDevices <IMicrosoftGraphSecurityIsolateDeviceAction[]>]: Device actions that isolate devices identified in the hunting-query results.
        [DeviceIdColumn <String>]: Name of the hunting-query result column that contains the device ID for the targeted device.
        [IsolationType <String>]: isolationType
      [MarkUsersAsCompromised <IMicrosoftGraphSecurityAccountObjectIdAction[]>]: Account actions that mark users as compromised when they're identified by Microsoft Entra object ID columns in the hunting-query results.
        [AccountObjectIdColumn <String>]: Name of the hunting-query result column that contains the Microsoft Entra object ID of the targeted account.
      [MoveEmailsToDeletedItems <IMicrosoftGraphSecurityEmailAction[]>]: Email actions that move messages identified in the hunting-query results to Deleted Items.
      [MoveEmailsToInbox <IMicrosoftGraphSecurityEmailAction[]>]: Email actions that move messages identified in the hunting-query results to the Inbox.
      [MoveEmailsToJunk <IMicrosoftGraphSecurityEmailAction[]>]: Email actions that move messages identified in the hunting-query results to Junk Email.
      [RestrictAppExecutions <IMicrosoftGraphSecurityDeviceAction[]>]: Device actions that restrict app execution on devices identified in the hunting-query results.
      [RunAntivirusScans <IMicrosoftGraphSecurityDeviceAction[]>]: Device actions that run antivirus scans on devices identified in the hunting-query results.
      [SoftDeleteEmails <IMicrosoftGraphSecurityEmailAction[]>]: Email actions that soft-delete messages identified in the hunting-query results.
      [StopAndQuarantineFiles <IMicrosoftGraphSecurityStopAndQuarantineFileAction[]>]: File actions that stop running files and quarantine them on devices identified in the hunting-query results.
        [DeviceIdColumn <String>]: Name of the hunting-query result column that contains the device ID for the device where the file was observed.
        [Sha1Column <String>]: Name of the hunting-query result column that contains the SHA-1 hash of the file to stop and quarantine.
    [OrganizationalScope <IMicrosoftGraphSecurityOrganizationalScope>]: organizationalScope
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DeviceGroups <String[]>]: List of device groups to which the custom detection rule applies.
      [ScopeNames <String[]>]: List of groups to which the custom detection rule applies.
Deprecated.
Use deviceGroups instead.
This property will be removed from this resource on October 1, 2026.
      [ScopeType <String>]: scopeType
  [DetectorId <String>]: Internal detector identifier.
Deprecated.
This property will be removed from this resource on 2026-10-01.
  [DisplayName <String>]: The display name of the rule.
Supports $filter (eq, ne, not, in, startsWith, endsWith, contains) and $orderby.
  [IsEnabled <Boolean?>]: Indicates whether the rule is turned on for the tenant.
Supports $filter (eq, ne, not).
Deprecated.
Use status instead.
This property will be removed from this resource on 2026-10-01.
  [LastModifiedBy <String>]: Name of the user or application that last updated the rule.
Read-only.
Supports $filter (eq, ne, not, in, startsWith, endsWith, contains).
  [LastModifiedDateTime <DateTime?>]: Timestamp of when the rule was last updated.
Read-only.
Supports $filter (eq, ne, not, le, ge, lt, gt) and $orderby.
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
Deprecated.
This property will be removed from this resource on 2026-10-01.
    [QueryText <String>]: Contents of the query.
  [Schedule <IMicrosoftGraphSecurityRuleSchedule>]: ruleSchedule
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Frequency <TimeSpan?>]: The recurring time interval at which the rule runs (ISO 8601 duration, for example P1D for daily, PT1H for hourly).
    [NextRunDateTime <DateTime?>]: Timestamp of the custom detection rule's next scheduled run.
Deprecated.
This property will be removed from this resource on 2026-10-01.
    [Period <String>]: How often the detection rule is set to run.
The allowed values are: 0, 1H, 3H, 12H, or 24H.
0 signifies the rule is run continuously.
Deprecated.
Use frequency instead.
This property will be removed from this resource on 2026-10-01.
  [Status <String>]: detectionRuleStatus


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/update-mgbetasecurityrule)






















