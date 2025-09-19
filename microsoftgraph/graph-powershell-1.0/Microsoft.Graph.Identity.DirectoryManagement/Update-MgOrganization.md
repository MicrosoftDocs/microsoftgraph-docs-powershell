---
document type: cmdlet
external help file: Microsoft.Graph.Identity.DirectoryManagement-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.identity.directorymanagement/update-mgorganization
Locale: en-US
Module Name: Microsoft.Graph.Identity.DirectoryManagement
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: Update-MgOrganization
---

# Update-MgOrganization

## SYNOPSIS

Update the properties of the currently authenticated organization.
In this case, organization is defined as a collection of exactly one record, and so its ID must be specified in the request.
The ID is also known as the tenantId of the organization.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaOrganization](/powershell/module/Microsoft.Graph.Beta.Identity.DirectoryManagement/Update-MgBetaOrganization?view=graph-powershell-beta)

## SYNTAX

### UpdateExpanded (Default)

```
Update-MgOrganization -OrganizationId <string> [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-AssignedPlans <IMicrosoftGraphAssignedPlan[]>]
 [-Branding <IMicrosoftGraphOrganizationalBranding>] [-BusinessPhones <string[]>]
 [-CertificateBasedAuthConfiguration <IMicrosoftGraphCertificateBasedAuthConfiguration[]>]
 [-City <string>] [-Country <string>] [-CountryLetterCode <string>] [-CreatedDateTime <datetime>]
 [-DefaultUsageLocation <string>] [-DeletedDateTime <datetime>] [-DisplayName <string>]
 [-Extensions <IMicrosoftGraphExtension[]>] [-Id <string>] [-MarketingNotificationEmails <string[]>]
 [-MobileDeviceManagementAuthority <MdmAuthority>] [-OnPremisesLastSyncDateTime <datetime>]
 [-OnPremisesSyncEnabled] [-PartnerTenantType <string>] [-PostalCode <string>]
 [-PreferredLanguage <string>] [-PrivacyProfile <IMicrosoftGraphPrivacyProfile>]
 [-ProvisionedPlans <IMicrosoftGraphProvisionedPlan[]>]
 [-SecurityComplianceNotificationMails <string[]>]
 [-SecurityComplianceNotificationPhones <string[]>] [-State <string>] [-Street <string>]
 [-TechnicalNotificationMails <string[]>] [-TenantType <string>]
 [-VerifiedDomains <IMicrosoftGraphVerifiedDomain[]>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Update

```
Update-MgOrganization -OrganizationId <string> -BodyParameter <IMicrosoftGraphOrganization>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateViaIdentityExpanded

```
Update-MgOrganization -InputObject <IIdentityDirectoryManagementIdentity>
 [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>]
 [-AssignedPlans <IMicrosoftGraphAssignedPlan[]>]
 [-Branding <IMicrosoftGraphOrganizationalBranding>] [-BusinessPhones <string[]>]
 [-CertificateBasedAuthConfiguration <IMicrosoftGraphCertificateBasedAuthConfiguration[]>]
 [-City <string>] [-Country <string>] [-CountryLetterCode <string>] [-CreatedDateTime <datetime>]
 [-DefaultUsageLocation <string>] [-DeletedDateTime <datetime>] [-DisplayName <string>]
 [-Extensions <IMicrosoftGraphExtension[]>] [-Id <string>] [-MarketingNotificationEmails <string[]>]
 [-MobileDeviceManagementAuthority <MdmAuthority>] [-OnPremisesLastSyncDateTime <datetime>]
 [-OnPremisesSyncEnabled] [-PartnerTenantType <string>] [-PostalCode <string>]
 [-PreferredLanguage <string>] [-PrivacyProfile <IMicrosoftGraphPrivacyProfile>]
 [-ProvisionedPlans <IMicrosoftGraphProvisionedPlan[]>]
 [-SecurityComplianceNotificationMails <string[]>]
 [-SecurityComplianceNotificationPhones <string[]>] [-State <string>] [-Street <string>]
 [-TechnicalNotificationMails <string[]>] [-TenantType <string>]
 [-VerifiedDomains <IMicrosoftGraphVerifiedDomain[]>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateViaIdentity

```
Update-MgOrganization -InputObject <IIdentityDirectoryManagementIdentity>
 -BodyParameter <IMicrosoftGraphOrganization> [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Update the properties of the currently authenticated organization.
In this case, organization is defined as a collection of exactly one record, and so its ID must be specified in the request.
The ID is also known as the tenantId of the organization.

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | DeviceManagementServiceConfig.ReadWrite.All, Organization.ReadWrite.All, DeviceManagementConfiguration.ReadWrite.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | DeviceManagementServiceConfig.ReadWrite.All, Organization.ReadWrite.All, DeviceManagementConfiguration.ReadWrite.All,  |

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Identity.DirectoryManagement

$params = @{
	marketingNotificationEmails = @(
	"marketing@contoso.com"
)
privacyProfile = @{
	contactEmail = "alice@contoso.com"
	statementUrl = "https://contoso.com/privacyStatement"
}
securityComplianceNotificationMails = @(
"security@contoso.com"
)
securityComplianceNotificationPhones = @(
"(123) 456-7890"
)
technicalNotificationMails = @(
"tech@contoso.com"
)
}

Update-MgOrganization -OrganizationId $organizationId -BodyParameter $params

```
This example shows how to use the Update-MgOrganization Cmdlet.


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

### -AssignedPlans

The collection of service plans associated with the tenant.
Not nullable.
To construct, see NOTES section for ASSIGNEDPLANS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAssignedPlan[]
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

organization
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphOrganization
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

### -Branding

organizationalBranding
To construct, see NOTES section for BRANDING properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphOrganizationalBranding
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

### -BusinessPhones

Telephone number for the organization.
Although this property is a string collection, only one number can be set.

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

### -CertificateBasedAuthConfiguration

Navigation property to manage certificate-based authentication configuration.
Only a single instance of certificateBasedAuthConfiguration can be created in the collection.
To construct, see NOTES section for CERTIFICATEBASEDAUTHCONFIGURATION properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphCertificateBasedAuthConfiguration[]
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

### -City

City name of the address for the organization.

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

### -Country

Country or region name of the address for the organization.

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

### -CountryLetterCode

Country or region abbreviation for the organization in ISO 3166-2 format.

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

### -CreatedDateTime

Timestamp of when the organization was created.
The value can't be modified and is automatically populated when the organization is created.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.

```yaml
Type: System.DateTime
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

### -DefaultUsageLocation

Two-letter ISO 3166 country code indicating the default service usage location of an organization.

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

### -DeletedDateTime

Date and time when this object was deleted.
Always null when the object hasn't been deleted.

```yaml
Type: System.DateTime
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

The display name for the tenant.

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

### -Extensions

The collection of open extensions defined for the organization.
Read-only.
Nullable.
To construct, see NOTES section for EXTENSIONS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphExtension[]
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

### -MarketingNotificationEmails

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

### -MobileDeviceManagementAuthority

Mobile device management authority.

```yaml
Type: Microsoft.Graph.PowerShell.Support.MdmAuthority
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

### -OnPremisesLastSyncDateTime

The time and date at which the tenant was last synced with the on-premises directory.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.

```yaml
Type: System.DateTime
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

### -OnPremisesSyncEnabled

true if this object is synced from an on-premises directory; false if this object was originally synced from an on-premises directory but is no longer synced.
Nullable.
null if this object isn't synced from on-premises active directory (default).

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

### -OrganizationId

The unique identifier of organization

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

### -PartnerTenantType

partnerTenantType

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

### -PostalCode

Postal code of the address for the organization.

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

### -PreferredLanguage

The preferred language for the organization.
Should follow ISO 639-1 Code; for example, en.

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

### -PrivacyProfile

privacyProfile
To construct, see NOTES section for PRIVACYPROFILE properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPrivacyProfile
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

### -ProvisionedPlans

Not nullable.
To construct, see NOTES section for PROVISIONEDPLANS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphProvisionedPlan[]
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

### -SecurityComplianceNotificationMails

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

### -SecurityComplianceNotificationPhones

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

### -State

State name of the address for the organization.

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

### -Street

Street name of the address for organization.

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

### -TechnicalNotificationMails

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

### -TenantType

Not nullable.
Can be one of the following types: AAD - An enterprise identity access management (IAM) service that serves business-to-employee and business-to-business (B2B) scenarios.
AAD B2C An identity access management (IAM) service that serves business-to-consumer (B2C) scenarios.
CIAM - A customer identity & access management (CIAM) solution that provides an integrated platform to serve consumers, partners, and citizen scenarios.

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

### -VerifiedDomains

The collection of domains associated with this tenant.
Not nullable.
To construct, see NOTES section for VERIFIEDDOMAINS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphVerifiedDomain[]
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphOrganization

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphOrganization

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

ASSIGNEDPLANS <IMicrosoftGraphAssignedPlan[]>: The collection of service plans associated with the tenant.
Not nullable.
  [AssignedDateTime <DateTime?>]: The date and time at which the plan was assigned.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [CapabilityStatus <String>]: Condition of the capability assignment.
The possible values are Enabled, Warning, Suspended, Deleted, LockedOut.
See a detailed description of each value.
  [Service <String>]: The name of the service; for example, exchange.
  [ServicePlanId <String>]: A GUID that identifies the service plan.
For a complete list of GUIDs and their equivalent friendly service names, see Product names and service plan identifiers for licensing.

BODYPARAMETER `<IMicrosoftGraphOrganization>`: organization
  [(Any) <Object>]: This indicates any property can be added to this object.
  [DeletedDateTime <DateTime?>]: Date and time when this object was deleted.
Always null when the object hasn't been deleted.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AssignedPlans <IMicrosoftGraphAssignedPlan[]>]: The collection of service plans associated with the tenant.
Not nullable.
    [AssignedDateTime <DateTime?>]: The date and time at which the plan was assigned.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [CapabilityStatus <String>]: Condition of the capability assignment.
The possible values are Enabled, Warning, Suspended, Deleted, LockedOut.
See a detailed description of each value.
    [Service <String>]: The name of the service; for example, exchange.
    [ServicePlanId <String>]: A GUID that identifies the service plan.
For a complete list of GUIDs and their equivalent friendly service names, see Product names and service plan identifiers for licensing.
  [Branding <IMicrosoftGraphOrganizationalBranding>]: organizationalBranding
    [(Any) <Object>]: This indicates any property can be added to this object.
    [BackgroundColor <String>]: Color that appears in place of the background image in low-bandwidth connections.
We recommend that you use the primary color of your banner logo or your organization color.
Specify this in hexadecimal format, for example, white is #FFFFFF.
    [BackgroundImage <Byte[]>]: Image that appears as the background of the sign-in page.
The allowed types are PNG or JPEG not smaller than 300 KB and not larger than 1920 × 1080 pixels.
A smaller image reduces bandwidth requirements and make the page load faster.
    [BackgroundImageRelativeUrl <String>]: A relative URL for the backgroundImage property that is combined with a CDN base URL from the cdnList to provide the version served by a CDN.
Read-only.
    [BannerLogo <Byte[]>]: A banner version of your company logo that appears on the sign-in page.
The allowed types are PNG or JPEG not larger than 36 × 245 pixels.
We recommend using a transparent image with no padding around the logo.
    [BannerLogoRelativeUrl <String>]: A relative URL for the bannerLogo property that is combined with a CDN base URL from the cdnList to provide the read-only version served by a CDN.
Read-only.
    [CdnList <String[]>]: A list of base URLs for all available CDN providers that are serving the assets of the current resource.
Several CDN providers are used at the same time for high availability of read requests.
Read-only.
    [ContentCustomization <IMicrosoftGraphContentCustomization>]: contentCustomization
      [(Any) <Object>]: This indicates any property can be added to this object.
      [AttributeCollection <IMicrosoftGraphKeyValue[]>]: Represents the content options of External Identities to be customized throughout the authentication flow for a tenant.
        [Key <String>]: Key for the key-value pair.
        [Value <String>]: Value for the key-value pair.
      [AttributeCollectionRelativeUrl <String>]: A relative URL for the content options of External Identities to be customized throughout the authentication flow for a tenant.
      [RegistrationCampaign <IMicrosoftGraphKeyValue[]>]: Represents content options to customize during MFA proofup interruptions.
      [RegistrationCampaignRelativeUrl <String>]: The relative URL of the content options to customize during MFA proofup interruptions.
    [CustomAccountResetCredentialsUrl <String>]: A custom URL for resetting account credentials.
This URL must be in ASCII format or non-ASCII characters must be URL encoded, and not exceed 128 characters.
    [CustomCannotAccessYourAccountText <String>]: A string to replace the default 'Can't access your account?' self-service password reset (SSPR) hyperlink text on the sign-in page.
This text must be in Unicode format and not exceed 256 characters.
    [CustomCannotAccessYourAccountUrl <String>]: A custom URL to replace the default URL of the self-service password reset (SSPR) 'Can't access your account?' hyperlink on the sign-in page.
This URL must be in ASCII format or non-ASCII characters must be URL encoded, and not exceed 128 characters.
DO NOT USE.
Use customAccountResetCredentialsUrl instead.
    [CustomCss <Byte[]>]: CSS styling that appears on the sign-in page.
The allowed format is .css format only and not larger than 25 KB.
    [CustomCssRelativeUrl <String>]: A relative URL for the customCSS property that is combined with a CDN base URL from the cdnList to provide the version served by a CDN.
Read-only.
    [CustomForgotMyPasswordText <String>]: A string to replace the default 'Forgot my password' hyperlink text on the sign-in form.
This text must be in Unicode format and not exceed 256 characters.
    [CustomPrivacyAndCookiesText <String>]: A string to replace the default 'Privacy and Cookies' hyperlink text in the footer.
This text must be in Unicode format and not exceed 256 characters.
    [CustomPrivacyAndCookiesUrl <String>]: A custom URL to replace the default URL of the 'Privacy and Cookies' hyperlink in the footer.
This URL must be in ASCII format or non-ASCII characters must be URL encoded, and not exceed 128 characters.
    [CustomResetItNowText <String>]: A string to replace the default 'reset it now' hyperlink text on the sign-in form.
This text must be in Unicode format and not exceed 256 characters.
DO NOT USE: Customization of the 'reset it now' hyperlink text is currently not supported.
    [CustomTermsOfUseText <String>]: A string to replace the the default 'Terms of Use' hyperlink text in the footer.
This text must be in Unicode format and not exceed 256 characters.
    [CustomTermsOfUseUrl <String>]: A custom URL to replace the default URL of the 'Terms of Use' hyperlink in the footer.
This URL must be in ASCII format or non-ASCII characters must be URL encoded, and not exceed 128characters.
    [Favicon <Byte[]>]: A custom icon (favicon) to replace a default Microsoft product favicon on a Microsoft Entra tenant.
    [FaviconRelativeUrl <String>]: A relative url for the favicon above that is combined with a CDN base URL from the cdnList to provide the version served by a CDN.
Read-only.
    [HeaderBackgroundColor <String>]: The RGB color to apply to customize the color of the header.
    [HeaderLogo <Byte[]>]: A company logo that appears in the header of the sign-in page.
The allowed types are PNG or JPEG not larger than 36 × 245 pixels.
We recommend using a transparent image with no padding around the logo.
    [HeaderLogoRelativeUrl <String>]: A relative URL for the headerLogo property that is combined with a CDN base URL from the cdnList to provide the read-only version served by a CDN.
Read-only.
    [LoginPageLayoutConfiguration <IMicrosoftGraphLoginPageLayoutConfiguration>]: loginPageLayoutConfiguration
      [(Any) <Object>]: This indicates any property can be added to this object.
      [IsFooterShown <Boolean?>]: Option to show the footer on the sign-in page.
      [IsHeaderShown <Boolean?>]: Option to show the header on the sign-in page.
      [LayoutTemplateType <String>]: layoutTemplateType
    [LoginPageTextVisibilitySettings <IMicrosoftGraphLoginPageTextVisibilitySettings>]: loginPageTextVisibilitySettings
      [(Any) <Object>]: This indicates any property can be added to this object.
      [HideAccountResetCredentials <Boolean?>]: Option to hide the self-service password reset (SSPR) hyperlinks such as 'Can't access your account?', 'Forgot my password' and 'Reset it now' on the sign-in form.
      [HideCannotAccessYourAccount <Boolean?>]: Option to hide the self-service password reset (SSPR) 'Can't access your account?' hyperlink on the sign-in form.
      [HideForgotMyPassword <Boolean?>]: Option to hide the self-service password reset (SSPR) 'Forgot my password' hyperlink on the sign-in form.
      [HidePrivacyAndCookies <Boolean?>]: Option to hide the 'Privacy & Cookies' hyperlink in the footer.
      [HideResetItNow <Boolean?>]: Option to hide the self-service password reset (SSPR) 'reset it now' hyperlink on the sign-in form.
      [HideTermsOfUse <Boolean?>]: Option to hide the 'Terms of Use' hyperlink in the footer.
    [SignInPageText <String>]: Text that appears at the bottom of the sign-in box.
Use this to communicate additional information, such as the phone number to your help desk or a legal statement.
This text must be in Unicode format and not exceed 1024 characters.
    [SquareLogo <Byte[]>]: A square version of your company logo that appears in Windows 10 out-of-box experiences (OOBE) and when Windows Autopilot is enabled for deployment.
Allowed types are PNG or JPEG not larger than 240 x 240 pixels and not more than 10 KB in size.
We recommend using a transparent image with no padding around the logo.
    [SquareLogoDark <Byte[]>]: A square dark version of your company logo that appears in Windows 10 out-of-box experiences (OOBE) and when Windows Autopilot is enabled for deployment.
Allowed types are PNG or JPEG not larger than 240 x 240 pixels and not more than 10 KB in size.
We recommend using a transparent image with no padding around the logo.
    [SquareLogoDarkRelativeUrl <String>]: A relative URL for the squareLogoDark property that is combined with a CDN base URL from the cdnList to provide the version served by a CDN.
Read-only.
    [SquareLogoRelativeUrl <String>]: A relative URL for the squareLogo property that is combined with a CDN base URL from the cdnList to provide the version served by a CDN.
Read-only.
    [UsernameHintText <String>]: A string that shows as the hint in the username textbox on the sign-in screen.
This text must be a Unicode, without links or code, and can't exceed 64 characters.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Localizations <IMicrosoftGraphOrganizationalBrandingLocalization[]>]: Add different branding based on a locale.
      [BackgroundColor <String>]: Color that appears in place of the background image in low-bandwidth connections.
We recommend that you use the primary color of your banner logo or your organization color.
Specify this in hexadecimal format, for example, white is #FFFFFF.
      [BackgroundImage <Byte[]>]: Image that appears as the background of the sign-in page.
The allowed types are PNG or JPEG not smaller than 300 KB and not larger than 1920 × 1080 pixels.
A smaller image reduces bandwidth requirements and make the page load faster.
      [BackgroundImageRelativeUrl <String>]: A relative URL for the backgroundImage property that is combined with a CDN base URL from the cdnList to provide the version served by a CDN.
Read-only.
      [BannerLogo <Byte[]>]: A banner version of your company logo that appears on the sign-in page.
The allowed types are PNG or JPEG not larger than 36 × 245 pixels.
We recommend using a transparent image with no padding around the logo.
      [BannerLogoRelativeUrl <String>]: A relative URL for the bannerLogo property that is combined with a CDN base URL from the cdnList to provide the read-only version served by a CDN.
Read-only.
      [CdnList <String[]>]: A list of base URLs for all available CDN providers that are serving the assets of the current resource.
Several CDN providers are used at the same time for high availability of read requests.
Read-only.
      [ContentCustomization <IMicrosoftGraphContentCustomization>]: contentCustomization
      [CustomAccountResetCredentialsUrl <String>]: A custom URL for resetting account credentials.
This URL must be in ASCII format or non-ASCII characters must be URL encoded, and not exceed 128 characters.
      [CustomCannotAccessYourAccountText <String>]: A string to replace the default 'Can't access your account?' self-service password reset (SSPR) hyperlink text on the sign-in page.
This text must be in Unicode format and not exceed 256 characters.
      [CustomCannotAccessYourAccountUrl <String>]: A custom URL to replace the default URL of the self-service password reset (SSPR) 'Can't access your account?' hyperlink on the sign-in page.
This URL must be in ASCII format or non-ASCII characters must be URL encoded, and not exceed 128 characters.
DO NOT USE.
Use customAccountResetCredentialsUrl instead.
      [CustomCss <Byte[]>]: CSS styling that appears on the sign-in page.
The allowed format is .css format only and not larger than 25 KB.
      [CustomCssRelativeUrl <String>]: A relative URL for the customCSS property that is combined with a CDN base URL from the cdnList to provide the version served by a CDN.
Read-only.
      [CustomForgotMyPasswordText <String>]: A string to replace the default 'Forgot my password' hyperlink text on the sign-in form.
This text must be in Unicode format and not exceed 256 characters.
      [CustomPrivacyAndCookiesText <String>]: A string to replace the default 'Privacy and Cookies' hyperlink text in the footer.
This text must be in Unicode format and not exceed 256 characters.
      [CustomPrivacyAndCookiesUrl <String>]: A custom URL to replace the default URL of the 'Privacy and Cookies' hyperlink in the footer.
This URL must be in ASCII format or non-ASCII characters must be URL encoded, and not exceed 128 characters.
      [CustomResetItNowText <String>]: A string to replace the default 'reset it now' hyperlink text on the sign-in form.
This text must be in Unicode format and not exceed 256 characters.
DO NOT USE: Customization of the 'reset it now' hyperlink text is currently not supported.
      [CustomTermsOfUseText <String>]: A string to replace the the default 'Terms of Use' hyperlink text in the footer.
This text must be in Unicode format and not exceed 256 characters.
      [CustomTermsOfUseUrl <String>]: A custom URL to replace the default URL of the 'Terms of Use' hyperlink in the footer.
This URL must be in ASCII format or non-ASCII characters must be URL encoded, and not exceed 128characters.
      [Favicon <Byte[]>]: A custom icon (favicon) to replace a default Microsoft product favicon on a Microsoft Entra tenant.
      [FaviconRelativeUrl <String>]: A relative url for the favicon above that is combined with a CDN base URL from the cdnList to provide the version served by a CDN.
Read-only.
      [HeaderBackgroundColor <String>]: The RGB color to apply to customize the color of the header.
      [HeaderLogo <Byte[]>]: A company logo that appears in the header of the sign-in page.
The allowed types are PNG or JPEG not larger than 36 × 245 pixels.
We recommend using a transparent image with no padding around the logo.
      [HeaderLogoRelativeUrl <String>]: A relative URL for the headerLogo property that is combined with a CDN base URL from the cdnList to provide the read-only version served by a CDN.
Read-only.
      [LoginPageLayoutConfiguration <IMicrosoftGraphLoginPageLayoutConfiguration>]: loginPageLayoutConfiguration
      [LoginPageTextVisibilitySettings <IMicrosoftGraphLoginPageTextVisibilitySettings>]: loginPageTextVisibilitySettings
      [SignInPageText <String>]: Text that appears at the bottom of the sign-in box.
Use this to communicate additional information, such as the phone number to your help desk or a legal statement.
This text must be in Unicode format and not exceed 1024 characters.
      [SquareLogo <Byte[]>]: A square version of your company logo that appears in Windows 10 out-of-box experiences (OOBE) and when Windows Autopilot is enabled for deployment.
Allowed types are PNG or JPEG not larger than 240 x 240 pixels and not more than 10 KB in size.
We recommend using a transparent image with no padding around the logo.
      [SquareLogoDark <Byte[]>]: A square dark version of your company logo that appears in Windows 10 out-of-box experiences (OOBE) and when Windows Autopilot is enabled for deployment.
Allowed types are PNG or JPEG not larger than 240 x 240 pixels and not more than 10 KB in size.
We recommend using a transparent image with no padding around the logo.
      [SquareLogoDarkRelativeUrl <String>]: A relative URL for the squareLogoDark property that is combined with a CDN base URL from the cdnList to provide the version served by a CDN.
Read-only.
      [SquareLogoRelativeUrl <String>]: A relative URL for the squareLogo property that is combined with a CDN base URL from the cdnList to provide the version served by a CDN.
Read-only.
      [UsernameHintText <String>]: A string that shows as the hint in the username textbox on the sign-in screen.
This text must be a Unicode, without links or code, and can't exceed 64 characters.
      [Id <String>]: The unique identifier for an entity.
Read-only.
  [BusinessPhones <String[]>]: Telephone number for the organization.
Although this property is a string collection, only one number can be set.
  [CertificateBasedAuthConfiguration <IMicrosoftGraphCertificateBasedAuthConfiguration[]>]: Navigation property to manage certificate-based authentication configuration.
Only a single instance of certificateBasedAuthConfiguration can be created in the collection.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [CertificateAuthorities <IMicrosoftGraphCertificateAuthority[]>]: Collection of certificate authorities which creates a trusted certificate chain.
      [Certificate <Byte[]>]: Required.
The base64 encoded string representing the public certificate.
      [CertificateRevocationListUrl <String>]: The URL of the certificate revocation list.
      [DeltaCertificateRevocationListUrl <String>]: The URL contains the list of all revoked certificates since the last time a full certificate revocaton list was created.
      [IsRootAuthority <Boolean?>]: Required.
true if the trusted certificate is a root authority, false if the trusted certificate is an intermediate authority.
      [Issuer <String>]: The issuer of the certificate, calculated from the certificate value.
Read-only.
      [IssuerSki <String>]: The subject key identifier of the certificate, calculated from the certificate value.
Read-only.
  [City <String>]: City name of the address for the organization.
  [Country <String>]: Country or region name of the address for the organization.
  [CountryLetterCode <String>]: Country or region abbreviation for the organization in ISO 3166-2 format.
  [CreatedDateTime <DateTime?>]: Timestamp of when the organization was created.
The value can't be modified and is automatically populated when the organization is created.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
  [DefaultUsageLocation <String>]: Two-letter ISO 3166 country code indicating the default service usage location of an organization.
  [DisplayName <String>]: The display name for the tenant.
  [Extensions <IMicrosoftGraphExtension[]>]: The collection of open extensions defined for the organization.
Read-only.
Nullable.
    [Id <String>]: The unique identifier for an entity.
Read-only.
  [MarketingNotificationEmails <String[]>]: Not nullable.
  [MobileDeviceManagementAuthority <MdmAuthority?>]: Mobile device management authority.
  [OnPremisesLastSyncDateTime <DateTime?>]: The time and date at which the tenant was last synced with the on-premises directory.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
  [OnPremisesSyncEnabled <Boolean?>]: true if this object is synced from an on-premises directory; false if this object was originally synced from an on-premises directory but is no longer synced.
Nullable.
null if this object isn't synced from on-premises active directory (default).
  [PartnerTenantType <String>]: partnerTenantType
  [PostalCode <String>]: Postal code of the address for the organization.
  [PreferredLanguage <String>]: The preferred language for the organization.
Should follow ISO 639-1 Code; for example, en.
  [PrivacyProfile <IMicrosoftGraphPrivacyProfile>]: privacyProfile
    [(Any) <Object>]: This indicates any property can be added to this object.
    [ContactEmail <String>]: A valid smtp email address for the privacy statement contact.
Not required.
    [StatementUrl <String>]: A valid URL format that begins with http:// or https://.
Maximum length is 255 characters.
The URL that directs to the company's privacy statement.
Not required.
  [ProvisionedPlans <IMicrosoftGraphProvisionedPlan[]>]: Not nullable.
    [CapabilityStatus <String>]: Condition of the capability assignment.
The possible values are Enabled, Warning, Suspended, Deleted, LockedOut.
See a detailed description of each value.
    [ProvisioningStatus <String>]: The possible values are:Success - Service is fully provisioned.Disabled - Service is disabled.Error - The service plan isn't provisioned and is in an error state.PendingInput - The service isn't provisioned and is awaiting service confirmation.PendingActivation - The service is provisioned but requires explicit activation by an administrator (for example, Intune_O365 service plan)PendingProvisioning - Microsoft has added a new service to the product SKU and it isn't activated in the tenant.
    [Service <String>]: The name of the service; for example, 'AccessControlS2S'.
  [SecurityComplianceNotificationMails <String[]>]: Not nullable.
  [SecurityComplianceNotificationPhones <String[]>]: Not nullable.
  [State <String>]: State name of the address for the organization.
  [Street <String>]: Street name of the address for organization.
  [TechnicalNotificationMails <String[]>]: Not nullable.
  [TenantType <String>]: Not nullable.
Can be one of the following types:  AAD - An enterprise identity access management (IAM) service that serves business-to-employee and business-to-business (B2B) scenarios.
 AAD B2C An identity access management (IAM) service that serves business-to-consumer (B2C) scenarios.
  CIAM - A customer identity & access management (CIAM) solution that provides an integrated platform to serve consumers, partners, and citizen scenarios.
  [VerifiedDomains <IMicrosoftGraphVerifiedDomain[]>]: The collection of domains associated with this tenant.
Not nullable.
    [Capabilities <String>]: For example, Email, OfficeCommunicationsOnline.
    [IsDefault <Boolean?>]: true if this is the default domain associated with the tenant; otherwise, false.
    [IsInitial <Boolean?>]: true if this is the initial domain associated with the tenant; otherwise, false.
    [Name <String>]: The domain name; for example, contoso.com.
    [Type <String>]: For example, Managed.

BRANDING `<IMicrosoftGraphOrganizationalBranding>`: organizationalBranding
  [(Any) <Object>]: This indicates any property can be added to this object.
  [BackgroundColor <String>]: Color that appears in place of the background image in low-bandwidth connections.
We recommend that you use the primary color of your banner logo or your organization color.
Specify this in hexadecimal format, for example, white is #FFFFFF.
  [BackgroundImage <Byte[]>]: Image that appears as the background of the sign-in page.
The allowed types are PNG or JPEG not smaller than 300 KB and not larger than 1920 × 1080 pixels.
A smaller image reduces bandwidth requirements and make the page load faster.
  [BackgroundImageRelativeUrl <String>]: A relative URL for the backgroundImage property that is combined with a CDN base URL from the cdnList to provide the version served by a CDN.
Read-only.
  [BannerLogo <Byte[]>]: A banner version of your company logo that appears on the sign-in page.
The allowed types are PNG or JPEG not larger than 36 × 245 pixels.
We recommend using a transparent image with no padding around the logo.
  [BannerLogoRelativeUrl <String>]: A relative URL for the bannerLogo property that is combined with a CDN base URL from the cdnList to provide the read-only version served by a CDN.
Read-only.
  [CdnList <String[]>]: A list of base URLs for all available CDN providers that are serving the assets of the current resource.
Several CDN providers are used at the same time for high availability of read requests.
Read-only.
  [ContentCustomization <IMicrosoftGraphContentCustomization>]: contentCustomization
    [(Any) <Object>]: This indicates any property can be added to this object.
    [AttributeCollection <IMicrosoftGraphKeyValue[]>]: Represents the content options of External Identities to be customized throughout the authentication flow for a tenant.
      [Key <String>]: Key for the key-value pair.
      [Value <String>]: Value for the key-value pair.
    [AttributeCollectionRelativeUrl <String>]: A relative URL for the content options of External Identities to be customized throughout the authentication flow for a tenant.
    [RegistrationCampaign <IMicrosoftGraphKeyValue[]>]: Represents content options to customize during MFA proofup interruptions.
    [RegistrationCampaignRelativeUrl <String>]: The relative URL of the content options to customize during MFA proofup interruptions.
  [CustomAccountResetCredentialsUrl <String>]: A custom URL for resetting account credentials.
This URL must be in ASCII format or non-ASCII characters must be URL encoded, and not exceed 128 characters.
  [CustomCannotAccessYourAccountText <String>]: A string to replace the default 'Can't access your account?' self-service password reset (SSPR) hyperlink text on the sign-in page.
This text must be in Unicode format and not exceed 256 characters.
  [CustomCannotAccessYourAccountUrl <String>]: A custom URL to replace the default URL of the self-service password reset (SSPR) 'Can't access your account?' hyperlink on the sign-in page.
This URL must be in ASCII format or non-ASCII characters must be URL encoded, and not exceed 128 characters.
DO NOT USE.
Use customAccountResetCredentialsUrl instead.
  [CustomCss <Byte[]>]: CSS styling that appears on the sign-in page.
The allowed format is .css format only and not larger than 25 KB.
  [CustomCssRelativeUrl <String>]: A relative URL for the customCSS property that is combined with a CDN base URL from the cdnList to provide the version served by a CDN.
Read-only.
  [CustomForgotMyPasswordText <String>]: A string to replace the default 'Forgot my password' hyperlink text on the sign-in form.
This text must be in Unicode format and not exceed 256 characters.
  [CustomPrivacyAndCookiesText <String>]: A string to replace the default 'Privacy and Cookies' hyperlink text in the footer.
This text must be in Unicode format and not exceed 256 characters.
  [CustomPrivacyAndCookiesUrl <String>]: A custom URL to replace the default URL of the 'Privacy and Cookies' hyperlink in the footer.
This URL must be in ASCII format or non-ASCII characters must be URL encoded, and not exceed 128 characters.
  [CustomResetItNowText <String>]: A string to replace the default 'reset it now' hyperlink text on the sign-in form.
This text must be in Unicode format and not exceed 256 characters.
DO NOT USE: Customization of the 'reset it now' hyperlink text is currently not supported.
  [CustomTermsOfUseText <String>]: A string to replace the the default 'Terms of Use' hyperlink text in the footer.
This text must be in Unicode format and not exceed 256 characters.
  [CustomTermsOfUseUrl <String>]: A custom URL to replace the default URL of the 'Terms of Use' hyperlink in the footer.
This URL must be in ASCII format or non-ASCII characters must be URL encoded, and not exceed 128characters.
  [Favicon <Byte[]>]: A custom icon (favicon) to replace a default Microsoft product favicon on a Microsoft Entra tenant.
  [FaviconRelativeUrl <String>]: A relative url for the favicon above that is combined with a CDN base URL from the cdnList to provide the version served by a CDN.
Read-only.
  [HeaderBackgroundColor <String>]: The RGB color to apply to customize the color of the header.
  [HeaderLogo <Byte[]>]: A company logo that appears in the header of the sign-in page.
The allowed types are PNG or JPEG not larger than 36 × 245 pixels.
We recommend using a transparent image with no padding around the logo.
  [HeaderLogoRelativeUrl <String>]: A relative URL for the headerLogo property that is combined with a CDN base URL from the cdnList to provide the read-only version served by a CDN.
Read-only.
  [LoginPageLayoutConfiguration <IMicrosoftGraphLoginPageLayoutConfiguration>]: loginPageLayoutConfiguration
    [(Any) <Object>]: This indicates any property can be added to this object.
    [IsFooterShown <Boolean?>]: Option to show the footer on the sign-in page.
    [IsHeaderShown <Boolean?>]: Option to show the header on the sign-in page.
    [LayoutTemplateType <String>]: layoutTemplateType
  [LoginPageTextVisibilitySettings <IMicrosoftGraphLoginPageTextVisibilitySettings>]: loginPageTextVisibilitySettings
    [(Any) <Object>]: This indicates any property can be added to this object.
    [HideAccountResetCredentials <Boolean?>]: Option to hide the self-service password reset (SSPR) hyperlinks such as 'Can't access your account?', 'Forgot my password' and 'Reset it now' on the sign-in form.
    [HideCannotAccessYourAccount <Boolean?>]: Option to hide the self-service password reset (SSPR) 'Can't access your account?' hyperlink on the sign-in form.
    [HideForgotMyPassword <Boolean?>]: Option to hide the self-service password reset (SSPR) 'Forgot my password' hyperlink on the sign-in form.
    [HidePrivacyAndCookies <Boolean?>]: Option to hide the 'Privacy & Cookies' hyperlink in the footer.
    [HideResetItNow <Boolean?>]: Option to hide the self-service password reset (SSPR) 'reset it now' hyperlink on the sign-in form.
    [HideTermsOfUse <Boolean?>]: Option to hide the 'Terms of Use' hyperlink in the footer.
  [SignInPageText <String>]: Text that appears at the bottom of the sign-in box.
Use this to communicate additional information, such as the phone number to your help desk or a legal statement.
This text must be in Unicode format and not exceed 1024 characters.
  [SquareLogo <Byte[]>]: A square version of your company logo that appears in Windows 10 out-of-box experiences (OOBE) and when Windows Autopilot is enabled for deployment.
Allowed types are PNG or JPEG not larger than 240 x 240 pixels and not more than 10 KB in size.
We recommend using a transparent image with no padding around the logo.
  [SquareLogoDark <Byte[]>]: A square dark version of your company logo that appears in Windows 10 out-of-box experiences (OOBE) and when Windows Autopilot is enabled for deployment.
Allowed types are PNG or JPEG not larger than 240 x 240 pixels and not more than 10 KB in size.
We recommend using a transparent image with no padding around the logo.
  [SquareLogoDarkRelativeUrl <String>]: A relative URL for the squareLogoDark property that is combined with a CDN base URL from the cdnList to provide the version served by a CDN.
Read-only.
  [SquareLogoRelativeUrl <String>]: A relative URL for the squareLogo property that is combined with a CDN base URL from the cdnList to provide the version served by a CDN.
Read-only.
  [UsernameHintText <String>]: A string that shows as the hint in the username textbox on the sign-in screen.
This text must be a Unicode, without links or code, and can't exceed 64 characters.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Localizations <IMicrosoftGraphOrganizationalBrandingLocalization[]>]: Add different branding based on a locale.
    [BackgroundColor <String>]: Color that appears in place of the background image in low-bandwidth connections.
We recommend that you use the primary color of your banner logo or your organization color.
Specify this in hexadecimal format, for example, white is #FFFFFF.
    [BackgroundImage <Byte[]>]: Image that appears as the background of the sign-in page.
The allowed types are PNG or JPEG not smaller than 300 KB and not larger than 1920 × 1080 pixels.
A smaller image reduces bandwidth requirements and make the page load faster.
    [BackgroundImageRelativeUrl <String>]: A relative URL for the backgroundImage property that is combined with a CDN base URL from the cdnList to provide the version served by a CDN.
Read-only.
    [BannerLogo <Byte[]>]: A banner version of your company logo that appears on the sign-in page.
The allowed types are PNG or JPEG not larger than 36 × 245 pixels.
We recommend using a transparent image with no padding around the logo.
    [BannerLogoRelativeUrl <String>]: A relative URL for the bannerLogo property that is combined with a CDN base URL from the cdnList to provide the read-only version served by a CDN.
Read-only.
    [CdnList <String[]>]: A list of base URLs for all available CDN providers that are serving the assets of the current resource.
Several CDN providers are used at the same time for high availability of read requests.
Read-only.
    [ContentCustomization <IMicrosoftGraphContentCustomization>]: contentCustomization
    [CustomAccountResetCredentialsUrl <String>]: A custom URL for resetting account credentials.
This URL must be in ASCII format or non-ASCII characters must be URL encoded, and not exceed 128 characters.
    [CustomCannotAccessYourAccountText <String>]: A string to replace the default 'Can't access your account?' self-service password reset (SSPR) hyperlink text on the sign-in page.
This text must be in Unicode format and not exceed 256 characters.
    [CustomCannotAccessYourAccountUrl <String>]: A custom URL to replace the default URL of the self-service password reset (SSPR) 'Can't access your account?' hyperlink on the sign-in page.
This URL must be in ASCII format or non-ASCII characters must be URL encoded, and not exceed 128 characters.
DO NOT USE.
Use customAccountResetCredentialsUrl instead.
    [CustomCss <Byte[]>]: CSS styling that appears on the sign-in page.
The allowed format is .css format only and not larger than 25 KB.
    [CustomCssRelativeUrl <String>]: A relative URL for the customCSS property that is combined with a CDN base URL from the cdnList to provide the version served by a CDN.
Read-only.
    [CustomForgotMyPasswordText <String>]: A string to replace the default 'Forgot my password' hyperlink text on the sign-in form.
This text must be in Unicode format and not exceed 256 characters.
    [CustomPrivacyAndCookiesText <String>]: A string to replace the default 'Privacy and Cookies' hyperlink text in the footer.
This text must be in Unicode format and not exceed 256 characters.
    [CustomPrivacyAndCookiesUrl <String>]: A custom URL to replace the default URL of the 'Privacy and Cookies' hyperlink in the footer.
This URL must be in ASCII format or non-ASCII characters must be URL encoded, and not exceed 128 characters.
    [CustomResetItNowText <String>]: A string to replace the default 'reset it now' hyperlink text on the sign-in form.
This text must be in Unicode format and not exceed 256 characters.
DO NOT USE: Customization of the 'reset it now' hyperlink text is currently not supported.
    [CustomTermsOfUseText <String>]: A string to replace the the default 'Terms of Use' hyperlink text in the footer.
This text must be in Unicode format and not exceed 256 characters.
    [CustomTermsOfUseUrl <String>]: A custom URL to replace the default URL of the 'Terms of Use' hyperlink in the footer.
This URL must be in ASCII format or non-ASCII characters must be URL encoded, and not exceed 128characters.
    [Favicon <Byte[]>]: A custom icon (favicon) to replace a default Microsoft product favicon on a Microsoft Entra tenant.
    [FaviconRelativeUrl <String>]: A relative url for the favicon above that is combined with a CDN base URL from the cdnList to provide the version served by a CDN.
Read-only.
    [HeaderBackgroundColor <String>]: The RGB color to apply to customize the color of the header.
    [HeaderLogo <Byte[]>]: A company logo that appears in the header of the sign-in page.
The allowed types are PNG or JPEG not larger than 36 × 245 pixels.
We recommend using a transparent image with no padding around the logo.
    [HeaderLogoRelativeUrl <String>]: A relative URL for the headerLogo property that is combined with a CDN base URL from the cdnList to provide the read-only version served by a CDN.
Read-only.
    [LoginPageLayoutConfiguration <IMicrosoftGraphLoginPageLayoutConfiguration>]: loginPageLayoutConfiguration
    [LoginPageTextVisibilitySettings <IMicrosoftGraphLoginPageTextVisibilitySettings>]: loginPageTextVisibilitySettings
    [SignInPageText <String>]: Text that appears at the bottom of the sign-in box.
Use this to communicate additional information, such as the phone number to your help desk or a legal statement.
This text must be in Unicode format and not exceed 1024 characters.
    [SquareLogo <Byte[]>]: A square version of your company logo that appears in Windows 10 out-of-box experiences (OOBE) and when Windows Autopilot is enabled for deployment.
Allowed types are PNG or JPEG not larger than 240 x 240 pixels and not more than 10 KB in size.
We recommend using a transparent image with no padding around the logo.
    [SquareLogoDark <Byte[]>]: A square dark version of your company logo that appears in Windows 10 out-of-box experiences (OOBE) and when Windows Autopilot is enabled for deployment.
Allowed types are PNG or JPEG not larger than 240 x 240 pixels and not more than 10 KB in size.
We recommend using a transparent image with no padding around the logo.
    [SquareLogoDarkRelativeUrl <String>]: A relative URL for the squareLogoDark property that is combined with a CDN base URL from the cdnList to provide the version served by a CDN.
Read-only.
    [SquareLogoRelativeUrl <String>]: A relative URL for the squareLogo property that is combined with a CDN base URL from the cdnList to provide the version served by a CDN.
Read-only.
    [UsernameHintText <String>]: A string that shows as the hint in the username textbox on the sign-in screen.
This text must be a Unicode, without links or code, and can't exceed 64 characters.
    [Id <String>]: The unique identifier for an entity.
Read-only.

CERTIFICATEBASEDAUTHCONFIGURATION <IMicrosoftGraphCertificateBasedAuthConfiguration[]>: Navigation property to manage certificate-based authentication configuration.
Only a single instance of certificateBasedAuthConfiguration can be created in the collection.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [CertificateAuthorities <IMicrosoftGraphCertificateAuthority[]>]: Collection of certificate authorities which creates a trusted certificate chain.
    [Certificate <Byte[]>]: Required.
The base64 encoded string representing the public certificate.
    [CertificateRevocationListUrl <String>]: The URL of the certificate revocation list.
    [DeltaCertificateRevocationListUrl <String>]: The URL contains the list of all revoked certificates since the last time a full certificate revocaton list was created.
    [IsRootAuthority <Boolean?>]: Required.
true if the trusted certificate is a root authority, false if the trusted certificate is an intermediate authority.
    [Issuer <String>]: The issuer of the certificate, calculated from the certificate value.
Read-only.
    [IssuerSki <String>]: The subject key identifier of the certificate, calculated from the certificate value.
Read-only.

EXTENSIONS <IMicrosoftGraphExtension[]>: The collection of open extensions defined for the organization.
Read-only.
Nullable.
  [Id <String>]: The unique identifier for an entity.
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

PRIVACYPROFILE `<IMicrosoftGraphPrivacyProfile>`: privacyProfile
  [(Any) <Object>]: This indicates any property can be added to this object.
  [ContactEmail <String>]: A valid smtp email address for the privacy statement contact.
Not required.
  [StatementUrl <String>]: A valid URL format that begins with http:// or https://.
Maximum length is 255 characters.
The URL that directs to the company's privacy statement.
Not required.

PROVISIONEDPLANS <IMicrosoftGraphProvisionedPlan[]>: Not nullable.
  [CapabilityStatus <String>]: Condition of the capability assignment.
The possible values are Enabled, Warning, Suspended, Deleted, LockedOut.
See a detailed description of each value.
  [ProvisioningStatus <String>]: The possible values are:Success - Service is fully provisioned.Disabled - Service is disabled.Error - The service plan isn't provisioned and is in an error state.PendingInput - The service isn't provisioned and is awaiting service confirmation.PendingActivation - The service is provisioned but requires explicit activation by an administrator (for example, Intune_O365 service plan)PendingProvisioning - Microsoft has added a new service to the product SKU and it isn't activated in the tenant.
  [Service <String>]: The name of the service; for example, 'AccessControlS2S'.

VERIFIEDDOMAINS <IMicrosoftGraphVerifiedDomain[]>: The collection of domains associated with this tenant.
Not nullable.
  [Capabilities <String>]: For example, Email, OfficeCommunicationsOnline.
  [IsDefault <Boolean?>]: true if this is the default domain associated with the tenant; otherwise, false.
  [IsInitial <Boolean?>]: true if this is the initial domain associated with the tenant; otherwise, false.
  [Name <String>]: The domain name; for example, contoso.com.
  [Type <String>]: For example, Managed.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.identity.directorymanagement/update-mgorganization)
- [](https://learn.microsoft.com/graph/api/organization-update?view=graph-rest-1.0)






















