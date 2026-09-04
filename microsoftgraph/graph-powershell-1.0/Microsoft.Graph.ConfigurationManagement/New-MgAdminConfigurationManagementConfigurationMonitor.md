---
document type: cmdlet
external help file: Microsoft.Graph.ConfigurationManagement-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.configurationmanagement/new-mgadminconfigurationmanagementconfigurationmonitor
Locale: en-US
Module Name: Microsoft.Graph.ConfigurationManagement
ms.date: 09/04/2026
PlatyPS schema version: 2024-05-01
title: New-MgAdminConfigurationManagementConfigurationMonitor
---

# New-MgAdminConfigurationManagementConfigurationMonitor

## SYNOPSIS

Create a new configurationMonitor object that runs periodically in the background at a scheduled frequency.
You can create up to 30 configurationMonitor objects per tenant.
Each monitor runs at a fixed interval of 6 hours and cannot be configured to run at any other frequency.
An administrator can monitor up to 800 configuration resources per day per tenant across all monitors.

## SYNTAX

### CreateExpanded (Default)

```
New-MgAdminConfigurationManagementConfigurationMonitor [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-Baseline <IMicrosoftGraphConfigurationBaseline>]
 [-CreatedBy <IMicrosoftGraphIdentitySet>] [-Description <string>] [-DisplayName <string>]
 [-Id <string>] [-LastModifiedBy <IMicrosoftGraphIdentitySet>] [-Mode <MonitorMode>]
 [-Parameters <hashtable>] [-Status <MonitorStatus>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
```

### Create

```
New-MgAdminConfigurationManagementConfigurationMonitor
 -BodyParameter <IMicrosoftGraphConfigurationMonitor> [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create a new configurationMonitor object that runs periodically in the background at a scheduled frequency.
You can create up to 30 configurationMonitor objects per tenant.
Each monitor runs at a fixed interval of 6 hours and cannot be configured to run at any other frequency.
An administrator can monitor up to 800 configuration resources per day per tenant across all monitors.

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | ConfigurationMonitoring.ReadWrite.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | ConfigurationMonitoring.ReadWrite.All,  |

## EXAMPLES

### EXAMPLE 1

Import-Module Microsoft.Graph.ConfigurationManagement

$params = @{
	displayName = "Demo Monitor"
	description = "This is a Demo Monitor"
	baseline = @{
		displayName = "Demo Baseline"
		description = "This is a baseline with resources SharedMailbox, AcceptedDomain and MailContact"
		resources = @(
			@{
				displayName = "TestSharedMailbox Resource"
				resourceType = "microsoft.exchange.sharedmailbox"
				properties = @{
					DisplayName = "TestSharedMailbox"
					Alias = "testSharedMailbox"
					Identity = "TestSharedMailbox"
					Ensure = "Present"
					PrimarySmtpAddress = "testSharedMailbox@contoso.onmicrosoft.com"
					EmailAddresses = @(
					"abc@contoso.onmicrosoft.com"
				)
			}
		}
		@{
			displayName = "Accepted Domain"
			resourceType = "microsoft.exchange.accepteddomain"
			properties = @{
				Identity = "contoso.onmicrosoft.com"
				DomainType = "InternalRelay"
				Ensure = "Present"
			}
		}
		@{
			displayName = "Mail Contact Resource"
			resourceType = "microsoft.exchange.mailcontact"
			properties = @{
				Name = "Chris"
				DisplayName = "Chris"
				ExternalEmailAddress = "SMTP:chris@fabrikam.com"
				Alias = "Chrisa"
				Ensure = "Present"
			}
		}
	)
}
}

New-MgAdminConfigurationManagementConfigurationMonitor -BodyParameter $params

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

### -Baseline

configurationBaseline
To construct, see NOTES section for BASELINE properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphConfigurationBaseline
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

### -BodyParameter

configurationMonitor
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphConfigurationMonitor
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

### -CreatedBy

identitySet
To construct, see NOTES section for CREATEDBY properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphIdentitySet
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

### -Description

User-friendly description of the monitor given by the user.
Supports $filter (eq, ne, startsWith) and $orderby.

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

### -DisplayName

User-friendly name given by the user to the monitor.
Supports $filter (eq, ne, startsWith) and $orderby.

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
Type: Microsoft.Graph.PowerShell.Runtime.SendAsyncStep[]
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
Type: Microsoft.Graph.PowerShell.Runtime.SendAsyncStep[]
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

### -LastModifiedBy

identitySet
To construct, see NOTES section for LASTMODIFIEDBY properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphIdentitySet
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

### -Mode

monitorMode

```yaml
Type: Microsoft.Graph.PowerShell.Support.MonitorMode
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

### -Parameters

openComplexDictionaryType

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

### -Status

monitorStatus

```yaml
Type: Microsoft.Graph.PowerShell.Support.MonitorStatus
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphConfigurationMonitor

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphConfigurationMonitor

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BASELINE `<IMicrosoftGraphConfigurationBaseline>`: configurationBaseline
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Description <String>]: User-friendly description of the baseline given by the user.
  [DisplayName <String>]: User-friendly name given by the user to the baseline.
  [Parameters <IMicrosoftGraphBaselineParameter[]>]: Collection of parameters attached to the baseline.
    [Description <String>]: User-friendly description of the parameter.
    [DisplayName <String>]: Parameter names such as FQDN and Tenant ID.
    [ParameterType <BaselineParameterType?>]: baselineParameterType
  [Resources <IMicrosoftGraphBaselineResource[]>]: Collection of resources and their properties that are added to the baseline.
At least one property of one resource must be present in the baseline.
    [DisplayName <String>]: Unique name of the resource.
    [Properties <IMicrosoftGraphOpenComplexDictionaryType>]: openComplexDictionaryType
      [(Any) <Object>]: This indicates any property can be added to this object.
    [ResourceType <String>]: Name of the resource type.

BODYPARAMETER `<IMicrosoftGraphConfigurationMonitor>`: configurationMonitor
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Baseline <IMicrosoftGraphConfigurationBaseline>]: configurationBaseline
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Description <String>]: User-friendly description of the baseline given by the user.
    [DisplayName <String>]: User-friendly name given by the user to the baseline.
    [Parameters <IMicrosoftGraphBaselineParameter[]>]: Collection of parameters attached to the baseline.
      [Description <String>]: User-friendly description of the parameter.
      [DisplayName <String>]: Parameter names such as FQDN and Tenant ID.
      [ParameterType <BaselineParameterType?>]: baselineParameterType
    [Resources <IMicrosoftGraphBaselineResource[]>]: Collection of resources and their properties that are added to the baseline.
At least one property of one resource must be present in the baseline.
      [DisplayName <String>]: Unique name of the resource.
      [Properties <IMicrosoftGraphOpenComplexDictionaryType>]: openComplexDictionaryType
        [(Any) <Object>]: This indicates any property can be added to this object.
      [ResourceType <String>]: Name of the resource type.
  [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
  [Description <String>]: User-friendly description of the monitor given by the user.
Supports $filter (eq, ne, startsWith) and $orderby.
  [DisplayName <String>]: User-friendly name given by the user to the monitor.
Supports $filter (eq, ne, startsWith) and $orderby.
  [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
  [Mode <MonitorMode?>]: monitorMode
  [Parameters <IMicrosoftGraphOpenComplexDictionaryType>]: openComplexDictionaryType
  [Status <MonitorStatus?>]: monitorStatus

CREATEDBY `<IMicrosoftGraphIdentitySet>`: identitySet
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Application <IMicrosoftGraphIdentity>]: identity
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DisplayName <String>]: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
    [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
  [Device <IMicrosoftGraphIdentity>]: identity
  [User <IMicrosoftGraphIdentity>]: identity

LASTMODIFIEDBY `<IMicrosoftGraphIdentitySet>`: identitySet
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Application <IMicrosoftGraphIdentity>]: identity
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DisplayName <String>]: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
    [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
  [Device <IMicrosoftGraphIdentity>]: identity
  [User <IMicrosoftGraphIdentity>]: identity


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.configurationmanagement/new-mgadminconfigurationmanagementconfigurationmonitor)
- [](https://learn.microsoft.com/graph/api/configurationmanagement-post-configurationmonitors?view=graph-rest-1.0)






















