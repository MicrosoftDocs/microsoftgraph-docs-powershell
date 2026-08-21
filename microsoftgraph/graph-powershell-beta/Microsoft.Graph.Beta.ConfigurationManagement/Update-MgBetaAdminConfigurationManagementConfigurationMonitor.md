---
document type: cmdlet
external help file: Microsoft.Graph.Beta.ConfigurationManagement-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.configurationmanagement/update-mgbetaadminconfigurationmanagementconfigurationmonitor
Locale: en-US
Module Name: Microsoft.Graph.Beta.ConfigurationManagement
ms.date: 08/21/2026
PlatyPS schema version: 2024-05-01
title: Update-MgBetaAdminConfigurationManagementConfigurationMonitor
---

# Update-MgBetaAdminConfigurationManagementConfigurationMonitor

## SYNOPSIS

Update the properties of a configurationMonitor object, including the monitor name, description, and baseline.
You must provide the full monitor body when you call this API.

## SYNTAX

### UpdateExpanded (Default)

```
Update-MgBetaAdminConfigurationManagementConfigurationMonitor -ConfigurationMonitorId <string>
 [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>]
 [-Baseline <IMicrosoftGraphConfigurationBaseline>] [-CreatedBy <IMicrosoftGraphIdentitySet>]
 [-Description <string>] [-DisplayName <string>] [-Id <string>]
 [-LastModifiedBy <IMicrosoftGraphIdentitySet>] [-Mode <MonitorMode>] [-Parameters <hashtable>]
 [-Status <MonitorStatus>] [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
```

### Update

```
Update-MgBetaAdminConfigurationManagementConfigurationMonitor -ConfigurationMonitorId <string>
 -BodyParameter <IMicrosoftGraphConfigurationMonitor> [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
```

### UpdateViaIdentityExpanded

```
Update-MgBetaAdminConfigurationManagementConfigurationMonitor
 -InputObject <IConfigurationManagementIdentity> [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-Baseline <IMicrosoftGraphConfigurationBaseline>]
 [-CreatedBy <IMicrosoftGraphIdentitySet>] [-Description <string>] [-DisplayName <string>]
 [-Id <string>] [-LastModifiedBy <IMicrosoftGraphIdentitySet>] [-Mode <MonitorMode>]
 [-Parameters <hashtable>] [-Status <MonitorStatus>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
```

### UpdateViaIdentity

```
Update-MgBetaAdminConfigurationManagementConfigurationMonitor
 -InputObject <IConfigurationManagementIdentity>
 -BodyParameter <IMicrosoftGraphConfigurationMonitor> [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Update the properties of a configurationMonitor object, including the monitor name, description, and baseline.
You must provide the full monitor body when you call this API.

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | ConfigurationMonitoring.ReadWrite.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | ConfigurationMonitoring.ReadWrite.All,  |

## EXAMPLES
### Example 1: Update the displayName of a configurationMonitor

```powershell

Import-Module Microsoft.Graph.Beta.ConfigurationManagement

$params = @{
	displayName = "Demo Monitor Name Change"
}

Update-MgBetaAdminConfigurationManagementConfigurationMonitor -ConfigurationMonitorId $configurationMonitorId -BodyParameter $params

```
This example will update the displayname of a configurationmonitor

### Example 2: Update the baseline of a configurationMonitor

```powershell

Import-Module Microsoft.Graph.Beta.ConfigurationManagement

$params = @{
	displayName = "Demo Monitor"
	description = "This is a Demo Monitor"
	baseline = @{
		displayName = "Demo Baseline"
		description = "This is a baseline with SharedMailbox, AcceptedDomain and MailContact"
		parameters = @(
			@{
				displayName = "FQDN"
				description = "The Fully Qualified Domain Name of the Tenant"
				parameterType = "String"
			}
		)
		resources = @(
			@{
				displayName = "TestSharedMailbox Resource"
				resourceType = "microsoft.exchange.sharedmailbox"
				properties = @{
					DisplayName = "TestSharedMailbox"
					Identity = "TestSharedMailbox"
					Ensure = "Present"
					PrimarySmtpAddress = "[concat('testSharedMailbox', parameters('FQDN'))]"
					EmailAddresses = @(
					"abc@contoso.onmicrosoft.com"
				"[concat('testSharedMailbox@', parameters('FQDN'))]"
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
parameters = @{
FQDN = "contoso.onmicrosoft.com"
}
}

Update-MgBetaAdminConfigurationManagementConfigurationMonitor -ConfigurationMonitorId $configurationMonitorId -BodyParameter $params

```
This example will update the baseline of a configurationmonitor


## PARAMETERS

### -AdditionalProperties

Additional Parameters

```yaml
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -Baseline

configurationBaseline
To construct, see NOTES section for BASELINE properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphConfigurationBaseline
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

configurationMonitor
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphConfigurationMonitor
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -ConfigurationMonitorId

The unique identifier of configurationMonitor

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Update
  Position: Named
  IsRequired: true
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
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphIdentitySet
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -Description

User-friendly description of the monitor given by the user.
Supports $filter (eq, ne, startsWith) and $orderby.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -DisplayName

User-friendly name given by the user to the monitor.
Supports $filter (eq, ne, startsWith) and $orderby.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -InputObject

Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IConfigurationManagementIdentity
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
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
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphIdentitySet
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -Mode

monitorMode

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Support.MonitorMode
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -Parameters

openComplexDictionaryType

```yaml
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -Status

monitorStatus

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Support.MonitorStatus
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### Microsoft.Graph.Beta.PowerShell.Models.IConfigurationManagementIdentity

{{ Fill in the Description }}

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphConfigurationMonitor

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphConfigurationMonitor

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
      [DisplayName <String>]: The display name of the identity.
For drive items, the display name might not always be available or up to date.
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
    [DisplayName <String>]: The display name of the identity.
For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
    [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
  [Device <IMicrosoftGraphIdentity>]: identity
  [User <IMicrosoftGraphIdentity>]: identity

INPUTOBJECT `<IConfigurationManagementIdentity>`: Identity Parameter
  [ConfigurationBaselineId <String>]: The unique identifier of configurationBaseline
  [ConfigurationDriftId <String>]: The unique identifier of configurationDrift
  [ConfigurationMonitorId <String>]: The unique identifier of configurationMonitor
  [ConfigurationMonitoringResultId <String>]: The unique identifier of configurationMonitoringResult
  [ConfigurationSnapshotJobId <String>]: The unique identifier of configurationSnapshotJob

LASTMODIFIEDBY `<IMicrosoftGraphIdentitySet>`: identitySet
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Application <IMicrosoftGraphIdentity>]: identity
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DisplayName <String>]: The display name of the identity.
For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
    [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
  [Device <IMicrosoftGraphIdentity>]: identity
  [User <IMicrosoftGraphIdentity>]: identity


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.configurationmanagement/update-mgbetaadminconfigurationmanagementconfigurationmonitor)
- [](https://learn.microsoft.com/graph/api/configurationmonitor-update?view=graph-rest-beta)






















