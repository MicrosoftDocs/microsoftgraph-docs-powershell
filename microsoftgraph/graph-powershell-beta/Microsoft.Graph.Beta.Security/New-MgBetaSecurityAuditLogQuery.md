---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Security-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/new-mgbetasecurityauditlogquery
Locale: en-US
Module Name: Microsoft.Graph.Beta.Security
ms.date: 09/25/2026
PlatyPS schema version: 2024-05-01
title: New-MgBetaSecurityAuditLogQuery
---

# New-MgBetaSecurityAuditLogQuery

## SYNOPSIS

Create a new auditLogQuery object.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [New-MgSecurityAuditLogQuery](/powershell/module/Microsoft.Graph.Security/New-MgSecurityAuditLogQuery?view=graph-powershell-1.0)

## SYNTAX

### CreateExpanded (Default)

```
New-MgBetaSecurityAuditLogQuery [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-AdministrativeUnitIdFilters <string[]>]
 [-DisplayName <string>] [-FilterEndDateTime <datetime>] [-FilterStartDateTime <datetime>]
 [-IPAddressFilters <string[]>] [-Id <string>] [-KeywordFilter <string>]
 [-ObjectIdFilters <string[]>] [-OperationFilters <string[]>] [-RecordTypeFilters <string[]>]
 [-Records <IMicrosoftGraphSecurityAuditLogRecord[]>] [-ServiceFilters <string[]>]
 [-Status <string>] [-UserPrincipalNameFilters <string[]>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
```

### Create

```
New-MgBetaSecurityAuditLogQuery -BodyParameter <IMicrosoftGraphSecurityAuditLogQuery>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create a new auditLogQuery object.

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | AuditLogsQuery-Entra.Read.All, AuditLogsQuery-CRM.Read.All, AuditLogsQuery-Endpoint.Read.All, AuditLogsQuery-Exchange.Read.All, AuditLogsQuery-OneDrive.Read.All, AuditLogsQuery-SharePoint.Read.All, AuditLogsQuery.Read.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | AuditLogsQuery-Entra.Read.All, AuditLogsQuery-CRM.Read.All, AuditLogsQuery-Endpoint.Read.All, AuditLogsQuery-Exchange.Read.All, AuditLogsQuery-OneDrive.Read.All, AuditLogsQuery-SharePoint.Read.All, AuditLogsQuery.Read.All,  |

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Beta.Security

$params = @{
	"@odata.type" = "#microsoft.graph.security.auditLogQuery"
	displayName = "String"
	filterStartDateTime = [System.DateTime]::Parse("String (timestamp)")
	filterEndDateTime = [System.DateTime]::Parse("String (timestamp)")
	recordTypeFilters = @(
	"String"
)
keywordFilter = "String"
serviceFilter = "String"
operationFilters = @(
"String"
)
userPrincipalNameFilters = @(
"String"
)
ipAddressFilters = @(
"String"
)
objectIdFilters = @(
"String"
)
administrativeUnitIdFilters = @(
"String"
)
status = "String"
}

New-MgBetaSecurityAuditLogQuery -BodyParameter $params

```
This example shows how to use the New-MgBetaSecurityAuditLogQuery Cmdlet.


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

### -AdministrativeUnitIdFilters

The administrative units tagged to an audit log record.

```yaml
Type: System.String[]
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

Represents a query against the unified audit log.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityAuditLogQuery
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

### -DisplayName

The display name of the saved audit log query.

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

### -FilterEndDateTime

The end date of the date range in the query.

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

### -FilterStartDateTime

The start date of the date range in the query.

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

### -IPAddressFilters

The IP address of the device that was used when the activity was logged.

```yaml
Type: System.String[]
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

### -KeywordFilter

Free text field to search non-indexed properties of the audit log.

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

### -ObjectIdFilters

For SharePoint and OneDrive for Business activity, the full path name of the file or folder accessed by the user.
For Exchange admin audit logging, the name of the object that was modified by the cmdlet.

```yaml
Type: System.String[]
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

### -OperationFilters

The name of the user or admin activity.
For a description of the most common operations/activities, see Search the audit log in the Office 365 Protection Center.

```yaml
Type: System.String[]
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

### -Records

An individual audit log record.
To construct, see NOTES section for RECORDS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityAuditLogRecord[]
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

### -RecordTypeFilters

The type of operation indicated by the record.
For the list of member values, see auditLogRecordType.

```yaml
Type: System.String[]
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

### -ServiceFilters



```yaml
Type: System.String[]
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

### -Status

Status of an audit log query.

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

### -UserPrincipalNameFilters

The UPN (user principal name) of the user who performed the action (specified in the operation property) that resulted in the record being logged; for example, myname@mydomain_name.

```yaml
Type: System.String[]
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityAuditLogQuery

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityAuditLogQuery

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphSecurityAuditLogQuery>`: Represents a query against the unified audit log.
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AdministrativeUnitIdFilters <String[]>]: The administrative units tagged to an audit log record.
  [DisplayName <String>]: The display name of the saved audit log query.
  [FilterEndDateTime <DateTime?>]: The end date of the date range in the query.
  [FilterStartDateTime <DateTime?>]: The start date of the date range in the query.
  [IPAddressFilters <String[]>]: The IP address of the device that was used when the activity was logged.
  [KeywordFilter <String>]: Free text field to search non-indexed properties of the audit log.
  [ObjectIdFilters <String[]>]: For SharePoint and OneDrive for Business activity, the full path name of the file or folder accessed by the user.
For Exchange admin audit logging, the name of the object that was modified by the cmdlet.
  [OperationFilters <String[]>]: The name of the user or admin activity.
For a description of the most common operations/activities, see Search the audit log in the Office 365 Protection Center.
  [RecordTypeFilters <String[]>]: The type of operation indicated by the record.
For the list of member values, see auditLogRecordType.
  [Records <IMicrosoftGraphSecurityAuditLogRecord[]>]: An individual audit log record.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [AdministrativeUnits <String[]>]: The administrative units tagged to an audit log record.
    [AuditData <IMicrosoftGraphSecurityAuditData>]: Abstract base type for audit event data.
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DynamicProperties <IMicrosoftGraphSecurityAuditRecordTypeDictionary>]: A dictionary of name-value pairs for dynamic audit event properties.
        [(Any) <Object>]: This indicates any property can be added to this object.
    [AuditLogRecordType <String>]: Specifies the type of audit log record.
    [ClientIP <String>]: The IP address of the device used when the activity was logged.
The IP address is displayed in either an IPv4 or IPv6 address format.
    [CreatedDateTime <DateTime?>]: The date and time in UTC when the user performed the activity.
    [ObjectId <String>]: For Exchange admin audit logging, the name of the object modified by the cmdlet.
For SharePoint activity, the full URL path name of the file or folder accessed by a user.
For Microsoft Entra activity, the name of the user account that was modified.
    [Operation <String>]: The name of the user or admin activity.
    [OrganizationId <String>]: The GUID for your organization.
    [Service <String>]: The Microsoft 365 service where the activity occurred.
    [UserId <String>]: The user who performed the action (specified in the Operation property) that resulted in the record being logged.
Audit records for activity performed by system accounts (such as SHAREPOINT/system or NT AUTHORITY/SYSTEM) are also included in the audit log.
Another common value for the UserId property is app@sharepoint.
It indicates that the 'user' who performed the activity was an application with the necessary permissions in SharePoint to perform organization-wide actions (such as searching a SharePoint site or OneDrive account) on behalf of a user, admin, or service.
    [UserPrincipalName <String>]: UPN of the user who performed the action.
    [UserType <String>]: Type of user associated with an audit log record.
  [ServiceFilters <String[]>]: 
  [Status <String>]: Status of an audit log query.
  [UserPrincipalNameFilters <String[]>]: The UPN (user principal name) of the user who performed the action (specified in the operation property) that resulted in the record being logged; for example, myname@mydomain_name.

RECORDS <IMicrosoftGraphSecurityAuditLogRecord[]>: An individual audit log record.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AdministrativeUnits <String[]>]: The administrative units tagged to an audit log record.
  [AuditData <IMicrosoftGraphSecurityAuditData>]: Abstract base type for audit event data.
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DynamicProperties <IMicrosoftGraphSecurityAuditRecordTypeDictionary>]: A dictionary of name-value pairs for dynamic audit event properties.
      [(Any) <Object>]: This indicates any property can be added to this object.
  [AuditLogRecordType <String>]: Specifies the type of audit log record.
  [ClientIP <String>]: The IP address of the device used when the activity was logged.
The IP address is displayed in either an IPv4 or IPv6 address format.
  [CreatedDateTime <DateTime?>]: The date and time in UTC when the user performed the activity.
  [ObjectId <String>]: For Exchange admin audit logging, the name of the object modified by the cmdlet.
For SharePoint activity, the full URL path name of the file or folder accessed by a user.
For Microsoft Entra activity, the name of the user account that was modified.
  [Operation <String>]: The name of the user or admin activity.
  [OrganizationId <String>]: The GUID for your organization.
  [Service <String>]: The Microsoft 365 service where the activity occurred.
  [UserId <String>]: The user who performed the action (specified in the Operation property) that resulted in the record being logged.
Audit records for activity performed by system accounts (such as SHAREPOINT/system or NT AUTHORITY/SYSTEM) are also included in the audit log.
Another common value for the UserId property is app@sharepoint.
It indicates that the 'user' who performed the activity was an application with the necessary permissions in SharePoint to perform organization-wide actions (such as searching a SharePoint site or OneDrive account) on behalf of a user, admin, or service.
  [UserPrincipalName <String>]: UPN of the user who performed the action.
  [UserType <String>]: Type of user associated with an audit log record.


## RELATED LINKS

- [New-MgBetaSecurityAuditLogQuery](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/new-mgbetasecurityauditlogquery)
- [Graph API Reference](https://learn.microsoft.com/graph/api/security-auditcoreroot-post-auditlogqueries?view=graph-rest-beta)






















