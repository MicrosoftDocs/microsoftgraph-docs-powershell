---
document type: cmdlet
external help file: Microsoft.Graph.Identity.DirectoryManagement-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.identity.directorymanagement/update-mgdomain
Locale: en-US
Module Name: Microsoft.Graph.Identity.DirectoryManagement
ms.date: 09/12/2025
PlatyPS schema version: 2024-05-01
title: Update-MgDomain
---

# Update-MgDomain

## SYNOPSIS

Update the properties of domain object.
Only verified domains can be updated.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaDomain](/powershell/module/Microsoft.Graph.Beta.Identity.DirectoryManagement/Update-MgBetaDomain?view=graph-powershell-beta)

## SYNTAX

### UpdateExpanded (Default)

```
Update-MgDomain -DomainId <string> [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-AuthenticationType <string>] [-AvailabilityStatus <string>]
 [-DomainNameReferences <IMicrosoftGraphDirectoryObject[]>]
 [-FederationConfiguration <IMicrosoftGraphInternalDomainFederation[]>] [-Id <string>]
 [-IsAdminManaged] [-IsDefault] [-IsInitial] [-IsRoot] [-IsVerified] [-Manufacturer <string>]
 [-Model <string>] [-PasswordNotificationWindowInDays <int>] [-PasswordValidityPeriodInDays <int>]
 [-RootDomain <IMicrosoftGraphDomain>]
 [-ServiceConfigurationRecords <IMicrosoftGraphDomainDnsRecord[]>]
 [-State <IMicrosoftGraphDomainState>] [-SupportedServices <string[]>]
 [-VerificationDnsRecords <IMicrosoftGraphDomainDnsRecord[]>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Update

```
Update-MgDomain -DomainId <string> -BodyParameter <IMicrosoftGraphDomain>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateViaIdentityExpanded

```
Update-MgDomain -InputObject <IIdentityDirectoryManagementIdentity>
 [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>]
 [-AuthenticationType <string>] [-AvailabilityStatus <string>]
 [-DomainNameReferences <IMicrosoftGraphDirectoryObject[]>]
 [-FederationConfiguration <IMicrosoftGraphInternalDomainFederation[]>] [-Id <string>]
 [-IsAdminManaged] [-IsDefault] [-IsInitial] [-IsRoot] [-IsVerified] [-Manufacturer <string>]
 [-Model <string>] [-PasswordNotificationWindowInDays <int>] [-PasswordValidityPeriodInDays <int>]
 [-RootDomain <IMicrosoftGraphDomain>]
 [-ServiceConfigurationRecords <IMicrosoftGraphDomainDnsRecord[]>]
 [-State <IMicrosoftGraphDomainState>] [-SupportedServices <string[]>]
 [-VerificationDnsRecords <IMicrosoftGraphDomainDnsRecord[]>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateViaIdentity

```
Update-MgDomain -InputObject <IIdentityDirectoryManagementIdentity>
 -BodyParameter <IMicrosoftGraphDomain> [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Update the properties of domain object.
Only verified domains can be updated.

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | Domain.ReadWrite.All, Directory.AccessAsUser.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | Domain.ReadWrite.All,  |

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Identity.DirectoryManagement

$params = @{
	isDefault = $true
	supportedServices = @(
	"Email"
"OfficeCommunicationsOnline"
)
}

Update-MgDomain -DomainId $domainId -BodyParameter $params

```
This example shows how to use the Update-MgDomain Cmdlet.


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

### -AuthenticationType

Indicates the configured authentication type for the domain.
The value is either Managed or Federated.
Managed indicates a cloud managed domain where Microsoft Entra ID performs user authentication.
Federated indicates authentication is federated with an identity provider such as the tenant's on-premises Active Directory via Active Directory Federation Services.
Not nullable.
To update this property in delegated scenarios, the calling app must be assigned the Directory.AccessAsUser.All delegated permission.

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

### -AvailabilityStatus

This property is always null except when the verify action is used.
When the verify action is used, a domain entity is returned in the response.
The availabilityStatus property of the domain entity in the response is either AvailableImmediately or EmailVerifiedDomainTakeoverScheduled.

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

### -BodyParameter

domain
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDomain
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

### -DomainId

The unique identifier of domain

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

### -DomainNameReferences

The objects such as users and groups that reference the domain ID.
Read-only, Nullable.
Doesn't support $expand.
Supports $filter by the OData type of objects returned.
For example, /domains/{domainId}/domainNameReferences/microsoft.graph.user and /domains/{domainId}/domainNameReferences/microsoft.graph.group.
To construct, see NOTES section for DOMAINNAMEREFERENCES properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDirectoryObject[]
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

### -FederationConfiguration

Domain settings configured by a customer when federated with Microsoft Entra ID.
Doesn't support $expand.
To construct, see NOTES section for FEDERATIONCONFIGURATION properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphInternalDomainFederation[]
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
Type: Microsoft.Graph.PowerShell.Models.IIdentityDirectoryManagementIdentity
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

### -IsAdminManaged

The value of the property is false if the DNS record management of the domain is delegated to Microsoft 365.
Otherwise, the value is true.
Not nullable

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
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

### -IsDefault

true if this is the default domain that is used for user creation.
There's only one default domain per company.
Not nullable.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
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

### -IsInitial

true if this is the initial domain created by Microsoft Online Services (contoso.com).
There's only one initial domain per company.
Not nullable

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
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

### -IsRoot

true if the domain is a verified root domain.
Otherwise, false if the domain is a subdomain or unverified.
Not nullable.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
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

### -IsVerified

true if the domain completed domain ownership verification.
Not nullable.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
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

### -Manufacturer



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

### -Model



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

### -PasswordNotificationWindowInDays

Specifies the number of days before a user receives notification that their password expires.
If the property isn't set, a default value of 14 days is used.

```yaml
Type: System.Int32
DefaultValue: 0
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

### -PasswordValidityPeriodInDays

Specifies the length of time that a password is valid before it must be changed.
If the property isn't set, a default value of 90 days is used.

```yaml
Type: System.Int32
DefaultValue: 0
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

### -RootDomain

domain
To construct, see NOTES section for ROOTDOMAIN properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDomain
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

### -ServiceConfigurationRecords

DNS records the customer adds to the DNS zone file of the domain before the domain can be used by Microsoft Online services.
Read-only, Nullable.
Doesn't support $expand.
To construct, see NOTES section for SERVICECONFIGURATIONRECORDS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDomainDnsRecord[]
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

### -State

domainState
To construct, see NOTES section for STATE properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDomainState
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

### -SupportedServices

The capabilities assigned to the domain.
Can include 0, 1 or more of following values: Email, Sharepoint, EmailInternalRelayOnly, OfficeCommunicationsOnline, SharePointDefaultDomain, FullRedelegation, SharePointPublic, OrgIdAuthentication, Yammer, Intune.
The values that you can add or remove using the API include: Email, OfficeCommunicationsOnline, Yammer.
Not nullable.

```yaml
Type: System.String[]
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

### -VerificationDnsRecords

DNS records that the customer adds to the DNS zone file of the domain before the customer can complete domain ownership verification with Microsoft Entra ID.
Read-only, Nullable.
Doesn't support $expand.
To construct, see NOTES section for VERIFICATIONDNSRECORDS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDomainDnsRecord[]
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

### Microsoft.Graph.PowerShell.Models.IIdentityDirectoryManagementIdentity

{{ Fill in the Description }}

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDomain

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDomain

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphDomain>`: domain
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AuthenticationType <String>]: Indicates the configured authentication type for the domain.
The value is either Managed or Federated.
Managed indicates a cloud managed domain where Microsoft Entra ID performs user authentication.
Federated indicates authentication is federated with an identity provider such as the tenant's on-premises Active Directory via Active Directory Federation Services.
Not nullable.
 To update this property in delegated scenarios, the calling app must be assigned the Directory.AccessAsUser.All delegated permission.
  [AvailabilityStatus <String>]: This property is always null except when the verify action is used.
When the verify action is used, a domain entity is returned in the response.
The availabilityStatus property of the domain entity in the response is either AvailableImmediately or EmailVerifiedDomainTakeoverScheduled.
  [DomainNameReferences <IMicrosoftGraphDirectoryObject[]>]: The objects such as users and groups that reference the domain ID.
Read-only, Nullable.
Doesn't support $expand.
Supports $filter by the OData type of objects returned.
For example, /domains/{domainId}/domainNameReferences/microsoft.graph.user and /domains/{domainId}/domainNameReferences/microsoft.graph.group.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [DeletedDateTime <DateTime?>]: Date and time when this object was deleted.
Always null when the object hasn't been deleted.
  [FederationConfiguration <IMicrosoftGraphInternalDomainFederation[]>]: Domain settings configured by a customer when federated with Microsoft Entra ID.
Doesn't support $expand.
    [IssuerUri <String>]: Issuer URI of the federation server.
    [MetadataExchangeUri <String>]: URI of the metadata exchange endpoint used for authentication from rich client applications.
    [PassiveSignInUri <String>]: URI that web-based clients are directed to when signing in to Microsoft Entra services.
    [PreferredAuthenticationProtocol <String>]: authenticationProtocol
    [SigningCertificate <String>]: Current certificate used to sign tokens passed to the Microsoft identity platform.
The certificate is formatted as a Base64 encoded string of the public portion of the federated IdP's token signing certificate and must be compatible with the X509Certificate2 class.
  This property is used in the following scenarios:  if a rollover is required outside of the autorollover update a new federation service is being set up  if the new token signing certificate isn't present in the federation properties after the federation service certificate has been updated.
  Microsoft Entra ID updates certificates via an autorollover process in which it attempts to retrieve a new certificate from the federation service metadata, 30 days before expiry of the current certificate.
If a new certificate isn't available, Microsoft Entra ID monitors the metadata daily and will update the federation settings for the domain when a new certificate is available.
    [DisplayName <String>]: The display name of the identity provider.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [ActiveSignInUri <String>]: URL of the endpoint used by active clients when authenticating with federated domains set up for single sign-on in Microsoft Entra ID.
Corresponds to the ActiveLogOnUri property of the Set-EntraDomainFederationSettings PowerShell cmdlet.
    [FederatedIdpMfaBehavior <String>]: federatedIdpMfaBehavior
    [IsSignedAuthenticationRequestRequired <Boolean?>]: If true, when SAML authentication requests are sent to the federated SAML IdP, Microsoft Entra ID will sign those requests using the OrgID signing key.
If false (default), the SAML authentication requests sent to the federated IdP aren't signed.
    [NextSigningCertificate <String>]: Fallback token signing certificate that can also be used to sign tokens, for example when the primary signing certificate expires.
Formatted as Base64 encoded strings of the public portion of the federated IdP's token signing certificate.
Needs to be compatible with the X509Certificate2 class.
Much like the signingCertificate, the nextSigningCertificate property is used if a rollover is required outside of the auto-rollover update, a new federation service is being set up, or if the new token signing certificate isn't present in the federation properties after the federation service certificate has been updated.
    [PasswordResetUri <String>]: 
    [PromptLoginBehavior <String>]: promptLoginBehavior
    [SignOutUri <String>]: URI that clients are redirected to when they sign out of Microsoft Entra services.
Corresponds to the LogOffUri property of the Set-EntraDomainFederationSettings PowerShell cmdlet.
    [SigningCertificateUpdateStatus <IMicrosoftGraphSigningCertificateUpdateStatus>]: signingCertificateUpdateStatus
      [(Any) <Object>]: This indicates any property can be added to this object.
      [CertificateUpdateResult <String>]: Status of the last certificate update.
Read-only.
For a list of statuses, see certificateUpdateResult status.
      [LastRunDateTime <DateTime?>]: Date and time in ISO 8601 format and in UTC time when the certificate was last updated.
Read-only.
  [IsAdminManaged <Boolean?>]: The value of the property is false if the DNS record management of the domain is delegated to Microsoft 365.
Otherwise, the value is true.
Not nullable
  [IsDefault <Boolean?>]: true if this is the default domain that is used for user creation.
There's only one default domain per company.
Not nullable.
  [IsInitial <Boolean?>]: true if this is the initial domain created by Microsoft Online Services (contoso.com).
There's only one initial domain per company.
Not nullable
  [IsRoot <Boolean?>]: true if the domain is a verified root domain.
Otherwise, false if the domain is a subdomain or unverified.
Not nullable.
  [IsVerified <Boolean?>]: true if the domain completed domain ownership verification.
Not nullable.
  [Manufacturer <String>]: 
  [Model <String>]: 
  [PasswordNotificationWindowInDays <Int32?>]: Specifies the number of days before a user receives notification that their password expires.
If the property isn't set, a default value of 14 days is used.
  [PasswordValidityPeriodInDays <Int32?>]: Specifies the length of time that a password is valid before it must be changed.
If the property isn't set, a default value of 90 days is used.
  [RootDomain <IMicrosoftGraphDomain>]: domain
  [ServiceConfigurationRecords <IMicrosoftGraphDomainDnsRecord[]>]: DNS records the customer adds to the DNS zone file of the domain before the domain can be used by Microsoft Online services.
Read-only, Nullable.
Doesn't support $expand.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [IsOptional <Boolean?>]: If false, the customer must configure this record at the DNS host for Microsoft Online Services to operate correctly with the domain.
    [Label <String>]: Value used when configuring the name of the DNS record at the DNS host.
    [RecordType <String>]: Indicates what type of DNS record this entity represents.
The value can be CName, Mx, Srv, or Txt.
    [SupportedService <String>]: Microsoft Online Service or feature that has a dependency on this DNS record.
Can be one of the following values: null, Email, Sharepoint, EmailInternalRelayOnly, OfficeCommunicationsOnline, SharePointDefaultDomain, FullRedelegation, SharePointPublic, OrgIdAuthentication, Yammer, Intune.
    [Ttl <Int32?>]: Value to use when configuring the time-to-live (ttl) property of the DNS record at the DNS host.
Not nullable.
  [State <IMicrosoftGraphDomainState>]: domainState
    [(Any) <Object>]: This indicates any property can be added to this object.
    [LastActionDateTime <DateTime?>]: Timestamp for when the last activity occurred.
The value is updated when an operation is scheduled, the asynchronous task starts, and when the operation completes.
    [Operation <String>]: Type of asynchronous operation.
The values can be ForceDelete or Verification.
    [Status <String>]: Current status of the operation.
 Scheduled - Operation is scheduled but hasn't started.
 InProgress - Task is in progress.
 Failed - The operation failed.
  [SupportedServices <String[]>]: The capabilities assigned to the domain.
Can include 0, 1 or more of following values: Email, Sharepoint, EmailInternalRelayOnly, OfficeCommunicationsOnline, SharePointDefaultDomain, FullRedelegation, SharePointPublic, OrgIdAuthentication, Yammer, Intune.
The values that you can add or remove using the API include: Email, OfficeCommunicationsOnline, Yammer.
Not nullable.
  [VerificationDnsRecords <IMicrosoftGraphDomainDnsRecord[]>]: DNS records that the customer adds to the DNS zone file of the domain before the customer can complete domain ownership verification with Microsoft Entra ID.
Read-only, Nullable.
Doesn't support $expand.

DOMAINNAMEREFERENCES <IMicrosoftGraphDirectoryObject[]>: The objects such as users and groups that reference the domain ID.
Read-only, Nullable.
Doesn't support $expand.
Supports $filter by the OData type of objects returned.
For example, /domains/{domainId}/domainNameReferences/microsoft.graph.user and /domains/{domainId}/domainNameReferences/microsoft.graph.group.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [DeletedDateTime <DateTime?>]: Date and time when this object was deleted.
Always null when the object hasn't been deleted.

FEDERATIONCONFIGURATION <IMicrosoftGraphInternalDomainFederation[]>: Domain settings configured by a customer when federated with Microsoft Entra ID.
Doesn't support $expand.
  [IssuerUri <String>]: Issuer URI of the federation server.
  [MetadataExchangeUri <String>]: URI of the metadata exchange endpoint used for authentication from rich client applications.
  [PassiveSignInUri <String>]: URI that web-based clients are directed to when signing in to Microsoft Entra services.
  [PreferredAuthenticationProtocol <String>]: authenticationProtocol
  [SigningCertificate <String>]: Current certificate used to sign tokens passed to the Microsoft identity platform.
The certificate is formatted as a Base64 encoded string of the public portion of the federated IdP's token signing certificate and must be compatible with the X509Certificate2 class.
  This property is used in the following scenarios:  if a rollover is required outside of the autorollover update a new federation service is being set up  if the new token signing certificate isn't present in the federation properties after the federation service certificate has been updated.
  Microsoft Entra ID updates certificates via an autorollover process in which it attempts to retrieve a new certificate from the federation service metadata, 30 days before expiry of the current certificate.
If a new certificate isn't available, Microsoft Entra ID monitors the metadata daily and will update the federation settings for the domain when a new certificate is available.
  [DisplayName <String>]: The display name of the identity provider.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [ActiveSignInUri <String>]: URL of the endpoint used by active clients when authenticating with federated domains set up for single sign-on in Microsoft Entra ID.
Corresponds to the ActiveLogOnUri property of the Set-EntraDomainFederationSettings PowerShell cmdlet.
  [FederatedIdpMfaBehavior <String>]: federatedIdpMfaBehavior
  [IsSignedAuthenticationRequestRequired <Boolean?>]: If true, when SAML authentication requests are sent to the federated SAML IdP, Microsoft Entra ID will sign those requests using the OrgID signing key.
If false (default), the SAML authentication requests sent to the federated IdP aren't signed.
  [NextSigningCertificate <String>]: Fallback token signing certificate that can also be used to sign tokens, for example when the primary signing certificate expires.
Formatted as Base64 encoded strings of the public portion of the federated IdP's token signing certificate.
Needs to be compatible with the X509Certificate2 class.
Much like the signingCertificate, the nextSigningCertificate property is used if a rollover is required outside of the auto-rollover update, a new federation service is being set up, or if the new token signing certificate isn't present in the federation properties after the federation service certificate has been updated.
  [PasswordResetUri <String>]: 
  [PromptLoginBehavior <String>]: promptLoginBehavior
  [SignOutUri <String>]: URI that clients are redirected to when they sign out of Microsoft Entra services.
Corresponds to the LogOffUri property of the Set-EntraDomainFederationSettings PowerShell cmdlet.
  [SigningCertificateUpdateStatus <IMicrosoftGraphSigningCertificateUpdateStatus>]: signingCertificateUpdateStatus
    [(Any) <Object>]: This indicates any property can be added to this object.
    [CertificateUpdateResult <String>]: Status of the last certificate update.
Read-only.
For a list of statuses, see certificateUpdateResult status.
    [LastRunDateTime <DateTime?>]: Date and time in ISO 8601 format and in UTC time when the certificate was last updated.
Read-only.

INPUTOBJECT `<IIdentityDirectoryManagementIdentity>`: Identity Parameter
  [AdministrativeUnitId <String>]: The unique identifier of administrativeUnit
  [AllowedValueId <String>]: The unique identifier of allowedValue
  [AttributeSetId <String>]: The unique identifier of attributeSet
  [CertificateAuthorityDetailId <String>]: The unique identifier of certificateAuthorityDetail
  [CertificateBasedAuthPkiId <String>]: The unique identifier of certificateBasedAuthPki
  [CommerceSubscriptionId <String>]: Alternate key of companySubscription
  [CompanySubscriptionId <String>]: The unique identifier of companySubscription
  [ContractId <String>]: The unique identifier of contract
  [CustomSecurityAttributeDefinitionId <String>]: The unique identifier of customSecurityAttributeDefinition
  [DeviceId <String>]: The unique identifier of device
  [DeviceLocalCredentialInfoId <String>]: The unique identifier of deviceLocalCredentialInfo
  [DirectoryObjectId <String>]: The unique identifier of directoryObject
  [DirectoryRoleId <String>]: The unique identifier of directoryRole
  [DirectoryRoleTemplateId <String>]: The unique identifier of directoryRoleTemplate
  [DomainDnsRecordId <String>]: The unique identifier of domainDnsRecord
  [DomainId <String>]: The unique identifier of domain
  [DomainName <String>]: Usage: domainName='{domainName}'
  [ExtensionId <String>]: The unique identifier of extension
  [IdentityProviderBaseId <String>]: The unique identifier of identityProviderBase
  [InternalDomainFederationId <String>]: The unique identifier of internalDomainFederation
  [OnPremisesDirectorySynchronizationId <String>]: The unique identifier of onPremisesDirectorySynchronization
  [OrgContactId <String>]: The unique identifier of orgContact
  [OrganizationId <String>]: The unique identifier of organization
  [OrganizationalBrandingLocalizationId <String>]: The unique identifier of organizationalBrandingLocalization
  [ProfileCardPropertyId <String>]: The unique identifier of profileCardProperty
  [RoleTemplateId <String>]: Alternate key of directoryRole
  [ScopedRoleMembershipId <String>]: The unique identifier of scopedRoleMembership
  [SubscribedSkuId <String>]: The unique identifier of subscribedSku
  [TenantId <String>]: Usage: tenantId='{tenantId}'
  [UserId <String>]: The unique identifier of user

ROOTDOMAIN `<IMicrosoftGraphDomain>`: domain
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AuthenticationType <String>]: Indicates the configured authentication type for the domain.
The value is either Managed or Federated.
Managed indicates a cloud managed domain where Microsoft Entra ID performs user authentication.
Federated indicates authentication is federated with an identity provider such as the tenant's on-premises Active Directory via Active Directory Federation Services.
Not nullable.
 To update this property in delegated scenarios, the calling app must be assigned the Directory.AccessAsUser.All delegated permission.
  [AvailabilityStatus <String>]: This property is always null except when the verify action is used.
When the verify action is used, a domain entity is returned in the response.
The availabilityStatus property of the domain entity in the response is either AvailableImmediately or EmailVerifiedDomainTakeoverScheduled.
  [DomainNameReferences <IMicrosoftGraphDirectoryObject[]>]: The objects such as users and groups that reference the domain ID.
Read-only, Nullable.
Doesn't support $expand.
Supports $filter by the OData type of objects returned.
For example, /domains/{domainId}/domainNameReferences/microsoft.graph.user and /domains/{domainId}/domainNameReferences/microsoft.graph.group.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [DeletedDateTime <DateTime?>]: Date and time when this object was deleted.
Always null when the object hasn't been deleted.
  [FederationConfiguration <IMicrosoftGraphInternalDomainFederation[]>]: Domain settings configured by a customer when federated with Microsoft Entra ID.
Doesn't support $expand.
    [IssuerUri <String>]: Issuer URI of the federation server.
    [MetadataExchangeUri <String>]: URI of the metadata exchange endpoint used for authentication from rich client applications.
    [PassiveSignInUri <String>]: URI that web-based clients are directed to when signing in to Microsoft Entra services.
    [PreferredAuthenticationProtocol <String>]: authenticationProtocol
    [SigningCertificate <String>]: Current certificate used to sign tokens passed to the Microsoft identity platform.
The certificate is formatted as a Base64 encoded string of the public portion of the federated IdP's token signing certificate and must be compatible with the X509Certificate2 class.
  This property is used in the following scenarios:  if a rollover is required outside of the autorollover update a new federation service is being set up  if the new token signing certificate isn't present in the federation properties after the federation service certificate has been updated.
  Microsoft Entra ID updates certificates via an autorollover process in which it attempts to retrieve a new certificate from the federation service metadata, 30 days before expiry of the current certificate.
If a new certificate isn't available, Microsoft Entra ID monitors the metadata daily and will update the federation settings for the domain when a new certificate is available.
    [DisplayName <String>]: The display name of the identity provider.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [ActiveSignInUri <String>]: URL of the endpoint used by active clients when authenticating with federated domains set up for single sign-on in Microsoft Entra ID.
Corresponds to the ActiveLogOnUri property of the Set-EntraDomainFederationSettings PowerShell cmdlet.
    [FederatedIdpMfaBehavior <String>]: federatedIdpMfaBehavior
    [IsSignedAuthenticationRequestRequired <Boolean?>]: If true, when SAML authentication requests are sent to the federated SAML IdP, Microsoft Entra ID will sign those requests using the OrgID signing key.
If false (default), the SAML authentication requests sent to the federated IdP aren't signed.
    [NextSigningCertificate <String>]: Fallback token signing certificate that can also be used to sign tokens, for example when the primary signing certificate expires.
Formatted as Base64 encoded strings of the public portion of the federated IdP's token signing certificate.
Needs to be compatible with the X509Certificate2 class.
Much like the signingCertificate, the nextSigningCertificate property is used if a rollover is required outside of the auto-rollover update, a new federation service is being set up, or if the new token signing certificate isn't present in the federation properties after the federation service certificate has been updated.
    [PasswordResetUri <String>]: 
    [PromptLoginBehavior <String>]: promptLoginBehavior
    [SignOutUri <String>]: URI that clients are redirected to when they sign out of Microsoft Entra services.
Corresponds to the LogOffUri property of the Set-EntraDomainFederationSettings PowerShell cmdlet.
    [SigningCertificateUpdateStatus <IMicrosoftGraphSigningCertificateUpdateStatus>]: signingCertificateUpdateStatus
      [(Any) <Object>]: This indicates any property can be added to this object.
      [CertificateUpdateResult <String>]: Status of the last certificate update.
Read-only.
For a list of statuses, see certificateUpdateResult status.
      [LastRunDateTime <DateTime?>]: Date and time in ISO 8601 format and in UTC time when the certificate was last updated.
Read-only.
  [IsAdminManaged <Boolean?>]: The value of the property is false if the DNS record management of the domain is delegated to Microsoft 365.
Otherwise, the value is true.
Not nullable
  [IsDefault <Boolean?>]: true if this is the default domain that is used for user creation.
There's only one default domain per company.
Not nullable.
  [IsInitial <Boolean?>]: true if this is the initial domain created by Microsoft Online Services (contoso.com).
There's only one initial domain per company.
Not nullable
  [IsRoot <Boolean?>]: true if the domain is a verified root domain.
Otherwise, false if the domain is a subdomain or unverified.
Not nullable.
  [IsVerified <Boolean?>]: true if the domain completed domain ownership verification.
Not nullable.
  [Manufacturer <String>]: 
  [Model <String>]: 
  [PasswordNotificationWindowInDays <Int32?>]: Specifies the number of days before a user receives notification that their password expires.
If the property isn't set, a default value of 14 days is used.
  [PasswordValidityPeriodInDays <Int32?>]: Specifies the length of time that a password is valid before it must be changed.
If the property isn't set, a default value of 90 days is used.
  [RootDomain <IMicrosoftGraphDomain>]: domain
  [ServiceConfigurationRecords <IMicrosoftGraphDomainDnsRecord[]>]: DNS records the customer adds to the DNS zone file of the domain before the domain can be used by Microsoft Online services.
Read-only, Nullable.
Doesn't support $expand.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [IsOptional <Boolean?>]: If false, the customer must configure this record at the DNS host for Microsoft Online Services to operate correctly with the domain.
    [Label <String>]: Value used when configuring the name of the DNS record at the DNS host.
    [RecordType <String>]: Indicates what type of DNS record this entity represents.
The value can be CName, Mx, Srv, or Txt.
    [SupportedService <String>]: Microsoft Online Service or feature that has a dependency on this DNS record.
Can be one of the following values: null, Email, Sharepoint, EmailInternalRelayOnly, OfficeCommunicationsOnline, SharePointDefaultDomain, FullRedelegation, SharePointPublic, OrgIdAuthentication, Yammer, Intune.
    [Ttl <Int32?>]: Value to use when configuring the time-to-live (ttl) property of the DNS record at the DNS host.
Not nullable.
  [State <IMicrosoftGraphDomainState>]: domainState
    [(Any) <Object>]: This indicates any property can be added to this object.
    [LastActionDateTime <DateTime?>]: Timestamp for when the last activity occurred.
The value is updated when an operation is scheduled, the asynchronous task starts, and when the operation completes.
    [Operation <String>]: Type of asynchronous operation.
The values can be ForceDelete or Verification.
    [Status <String>]: Current status of the operation.
 Scheduled - Operation is scheduled but hasn't started.
 InProgress - Task is in progress.
 Failed - The operation failed.
  [SupportedServices <String[]>]: The capabilities assigned to the domain.
Can include 0, 1 or more of following values: Email, Sharepoint, EmailInternalRelayOnly, OfficeCommunicationsOnline, SharePointDefaultDomain, FullRedelegation, SharePointPublic, OrgIdAuthentication, Yammer, Intune.
The values that you can add or remove using the API include: Email, OfficeCommunicationsOnline, Yammer.
Not nullable.
  [VerificationDnsRecords <IMicrosoftGraphDomainDnsRecord[]>]: DNS records that the customer adds to the DNS zone file of the domain before the customer can complete domain ownership verification with Microsoft Entra ID.
Read-only, Nullable.
Doesn't support $expand.

SERVICECONFIGURATIONRECORDS <IMicrosoftGraphDomainDnsRecord[]>: DNS records the customer adds to the DNS zone file of the domain before the domain can be used by Microsoft Online services.
Read-only, Nullable.
Doesn't support $expand.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [IsOptional <Boolean?>]: If false, the customer must configure this record at the DNS host for Microsoft Online Services to operate correctly with the domain.
  [Label <String>]: Value used when configuring the name of the DNS record at the DNS host.
  [RecordType <String>]: Indicates what type of DNS record this entity represents.
The value can be CName, Mx, Srv, or Txt.
  [SupportedService <String>]: Microsoft Online Service or feature that has a dependency on this DNS record.
Can be one of the following values: null, Email, Sharepoint, EmailInternalRelayOnly, OfficeCommunicationsOnline, SharePointDefaultDomain, FullRedelegation, SharePointPublic, OrgIdAuthentication, Yammer, Intune.
  [Ttl <Int32?>]: Value to use when configuring the time-to-live (ttl) property of the DNS record at the DNS host.
Not nullable.

STATE `<IMicrosoftGraphDomainState>`: domainState
  [(Any) <Object>]: This indicates any property can be added to this object.
  [LastActionDateTime <DateTime?>]: Timestamp for when the last activity occurred.
The value is updated when an operation is scheduled, the asynchronous task starts, and when the operation completes.
  [Operation <String>]: Type of asynchronous operation.
The values can be ForceDelete or Verification.
  [Status <String>]: Current status of the operation.
 Scheduled - Operation is scheduled but hasn't started.
 InProgress - Task is in progress.
 Failed - The operation failed.

VERIFICATIONDNSRECORDS <IMicrosoftGraphDomainDnsRecord[]>: DNS records that the customer adds to the DNS zone file of the domain before the customer can complete domain ownership verification with Microsoft Entra ID.
Read-only, Nullable.
Doesn't support $expand.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [IsOptional <Boolean?>]: If false, the customer must configure this record at the DNS host for Microsoft Online Services to operate correctly with the domain.
  [Label <String>]: Value used when configuring the name of the DNS record at the DNS host.
  [RecordType <String>]: Indicates what type of DNS record this entity represents.
The value can be CName, Mx, Srv, or Txt.
  [SupportedService <String>]: Microsoft Online Service or feature that has a dependency on this DNS record.
Can be one of the following values: null, Email, Sharepoint, EmailInternalRelayOnly, OfficeCommunicationsOnline, SharePointDefaultDomain, FullRedelegation, SharePointPublic, OrgIdAuthentication, Yammer, Intune.
  [Ttl <Int32?>]: Value to use when configuring the time-to-live (ttl) property of the DNS record at the DNS host.
Not nullable.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.identity.directorymanagement/update-mgdomain)
- [](https://learn.microsoft.com/graph/api/domain-update?view=graph-rest-1.0)






















