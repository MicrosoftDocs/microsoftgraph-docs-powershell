---
document type: cmdlet
external help file: Microsoft.Graph.Security-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.security/update-mgsecurityauditlog
Locale: en-US
Module Name: Microsoft.Graph.Security
ms.date: 09/25/2026
PlatyPS schema version: 2024-05-01
title: Update-MgSecurityAuditLog
---

# Update-MgSecurityAuditLog

## SYNOPSIS

Update the navigation property auditLog in security

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaSecurityAuditLog](/powershell/module/Microsoft.Graph.Beta.Security/Update-MgBetaSecurityAuditLog?view=graph-powershell-beta)

## SYNTAX

### UpdateExpanded (Default)

```
Update-MgSecurityAuditLog [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>]
 [-Id <string>] [-Queries <IMicrosoftGraphSecurityAuditLogQuery[]>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
```

### Update

```
Update-MgSecurityAuditLog -BodyParameter <IMicrosoftGraphSecurityAuditCoreRoot>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Update the navigation property auditLog in security

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

Root entity for the audit log API.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSecurityAuditCoreRoot
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

### -Queries

The collection of audit log queries.
To construct, see NOTES section for QUERIES properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSecurityAuditLogQuery[]
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSecurityAuditCoreRoot

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSecurityAuditCoreRoot

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphSecurityAuditCoreRoot>`: Root entity for the audit log API.
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Queries <IMicrosoftGraphSecurityAuditLogQuery[]>]: The collection of audit log queries.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [AdministrativeUnitIdFilters <String[]>]: The collection of administrative unit IDs to filter on.
    [DisplayName <String>]: The display name of the audit log query.
    [FilterEndDateTime <DateTime?>]: The end date and time of the audit log query filter.
    [FilterStartDateTime <DateTime?>]: The start date and time of the audit log query filter.
    [IPAddressFilters <String[]>]: The collection of IP addresses to filter on.
    [KeywordFilter <String>]: The keyword to filter on.
    [ObjectIdFilters <String[]>]: The collection of object IDs to filter on.
    [OperationFilters <String[]>]: The collection of operations to filter on.
    [RecordTypeFilters <String[]>]: The collection of record types to filter on.
    [Records <IMicrosoftGraphSecurityAuditLogRecord[]>]: The collection of audit log records retrieved by the query.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [AdministrativeUnits <String[]>]: The collection of administrative units associated with the record.
      [AuditData <IMicrosoftGraphSecurityAuditData>]: Abstract base type for audit event data.
        [(Any) <Object>]: This indicates any property can be added to this object.
        [DynamicProperties <IMicrosoftGraphSecurityAuditRecordTypeDictionary>]: A dictionary of name-value pairs for dynamic audit event properties.
          [(Any) <Object>]: This indicates any property can be added to this object.
      [AuditLogRecordType <String>]: Specifies the type of audit log record.
      [ClientIP <String>]: The IP address of the client that performed the activity.
      [CreatedDateTime <DateTime?>]: The date and time when the activity was performed.
      [ObjectId <String>]: The identifier of the object that was affected by the activity.
      [Operation <String>]: The name of the activity that was performed.
      [OrganizationId <String>]: The GUID of the organization's Microsoft 365 tenant.
      [Service <String>]: The Microsoft 365 service where the activity occurred.
      [UserId <String>]: The identifier of the user, system account, service, or application that performed the activity.
      [UserPrincipalName <String>]: The user principal name of the user who performed the activity.
      [UserType <String>]: Type of user associated with an audit log record.
    [ServiceFilters <String[]>]: The collection of services to filter on.
    [Status <String>]: Status of an audit log query.
    [UserPrincipalNameFilters <String[]>]: The collection of user principal names to filter on.

QUERIES <IMicrosoftGraphSecurityAuditLogQuery[]>: The collection of audit log queries.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AdministrativeUnitIdFilters <String[]>]: The collection of administrative unit IDs to filter on.
  [DisplayName <String>]: The display name of the audit log query.
  [FilterEndDateTime <DateTime?>]: The end date and time of the audit log query filter.
  [FilterStartDateTime <DateTime?>]: The start date and time of the audit log query filter.
  [IPAddressFilters <String[]>]: The collection of IP addresses to filter on.
  [KeywordFilter <String>]: The keyword to filter on.
  [ObjectIdFilters <String[]>]: The collection of object IDs to filter on.
  [OperationFilters <String[]>]: The collection of operations to filter on.
  [RecordTypeFilters <String[]>]: The collection of record types to filter on.
  [Records <IMicrosoftGraphSecurityAuditLogRecord[]>]: The collection of audit log records retrieved by the query.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [AdministrativeUnits <String[]>]: The collection of administrative units associated with the record.
    [AuditData <IMicrosoftGraphSecurityAuditData>]: Abstract base type for audit event data.
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DynamicProperties <IMicrosoftGraphSecurityAuditRecordTypeDictionary>]: A dictionary of name-value pairs for dynamic audit event properties.
        [(Any) <Object>]: This indicates any property can be added to this object.
    [AuditLogRecordType <String>]: Specifies the type of audit log record.
    [ClientIP <String>]: The IP address of the client that performed the activity.
    [CreatedDateTime <DateTime?>]: The date and time when the activity was performed.
    [ObjectId <String>]: The identifier of the object that was affected by the activity.
    [Operation <String>]: The name of the activity that was performed.
    [OrganizationId <String>]: The GUID of the organization's Microsoft 365 tenant.
    [Service <String>]: The Microsoft 365 service where the activity occurred.
    [UserId <String>]: The identifier of the user, system account, service, or application that performed the activity.
    [UserPrincipalName <String>]: The user principal name of the user who performed the activity.
    [UserType <String>]: Type of user associated with an audit log record.
  [ServiceFilters <String[]>]: The collection of services to filter on.
  [Status <String>]: Status of an audit log query.
  [UserPrincipalNameFilters <String[]>]: The collection of user principal names to filter on.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.security/update-mgsecurityauditlog)






















