---
external help file: Microsoft.Graph.Beta.Identity.DirectoryManagement-help.xml
Module Name: Microsoft.Graph.Beta.Identity.DirectoryManagement
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.directorymanagement/update-mgbetadomain
schema: 2.0.0
ms.subservice: entra-directory-management
---

# Update-MgBetaDomain

## SYNOPSIS
Update the properties of domain object.
Only verified domains can be updated.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Update-MgDomain](/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Update-MgDomain?view=graph-powershell-1.0)

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgBetaDomain -DomainId <String> [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-AuthenticationType <String>] [-AvailabilityStatus <String>]
 [-DomainNameReferences <IMicrosoftGraphDirectoryObject[]>]
 [-FederationConfiguration <IMicrosoftGraphInternalDomainFederation[]>] [-Id <String>] [-IsAdminManaged]
 [-IsDefault] [-IsInitial] [-IsRoot] [-IsVerified] [-PasswordNotificationWindowInDays <Int32>]
 [-PasswordValidityPeriodInDays <Int32>] [-RootDomain <IMicrosoftGraphDomain>]
 [-ServiceConfigurationRecords <IMicrosoftGraphDomainDnsRecord[]>]
 [-SharedEmailDomainInvitations <IMicrosoftGraphSharedEmailDomainInvitation[]>]
 [-State <IMicrosoftGraphDomainState>] [-SupportedServices <String[]>]
 [-VerificationDnsRecords <IMicrosoftGraphDomainDnsRecord[]>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgBetaDomain -DomainId <String> -BodyParameter <IMicrosoftGraphDomain>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgBetaDomain -InputObject <IIdentityDirectoryManagementIdentity> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-AuthenticationType <String>] [-AvailabilityStatus <String>]
 [-DomainNameReferences <IMicrosoftGraphDirectoryObject[]>]
 [-FederationConfiguration <IMicrosoftGraphInternalDomainFederation[]>] [-Id <String>] [-IsAdminManaged]
 [-IsDefault] [-IsInitial] [-IsRoot] [-IsVerified] [-PasswordNotificationWindowInDays <Int32>]
 [-PasswordValidityPeriodInDays <Int32>] [-RootDomain <IMicrosoftGraphDomain>]
 [-ServiceConfigurationRecords <IMicrosoftGraphDomainDnsRecord[]>]
 [-SharedEmailDomainInvitations <IMicrosoftGraphSharedEmailDomainInvitation[]>]
 [-State <IMicrosoftGraphDomainState>] [-SupportedServices <String[]>]
 [-VerificationDnsRecords <IMicrosoftGraphDomainDnsRecord[]>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgBetaDomain -InputObject <IIdentityDirectoryManagementIdentity> -BodyParameter <IMicrosoftGraphDomain>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the properties of domain object.
Only verified domains can be updated.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/beta/includes/permissions/domain-update-permissions.md)]

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Beta.Identity.DirectoryManagement

$params = @{
	isDefault = $true
	supportedServices = @(
	"Email"
"OfficeCommunicationsOnline"
"CustomUrlDomain"
)
}

Update-MgBetaDomain -DomainId $domainId -BodyParameter $params

```
This example shows how to use the Update-MgBetaDomain Cmdlet.


## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AuthenticationType
Indicates the configured authentication type for the domain.
The value is either Managed or Federated.
Managed indicates a cloud managed domain where Microsoft Entra ID performs user authentication.
Federated indicates authentication is federated with an identity provider such as the tenant's on-premises Active Directory via Active Directory Federation Services.
Not nullable.
To update this property in delegated scenarios, the calling app must be assigned the Directory.AccessAsUser.All delegated permission.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AvailabilityStatus
This property is always null except when the verify action is used.
When the verify action is used, a domain entity is returned in the response.
The availabilityStatus property of the domain entity in the response is either AvailableImmediately or EmailVerifiedDomainTakeoverScheduled.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
domain
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphDomain
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -DomainId
The unique identifier of domain

```yaml
Type: String
Parameter Sets: UpdateExpanded, Update
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DomainNameReferences
The objects such as users and groups that reference the domain ID.
Read-only, Nullable.
Supports $expand and $filter by the OData type of objects returned.
For example, /domains/{domainId}/domainNameReferences/microsoft.graph.user and /domains/{domainId}/domainNameReferences/microsoft.graph.group.
To construct, see NOTES section for DOMAINNAMEREFERENCES properties and create a hash table.

```yaml
Type: IMicrosoftGraphDirectoryObject[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -FederationConfiguration
Domain settings configured by customer when federated with Microsoft Entra ID.
Supports $expand.
To construct, see NOTES section for FEDERATIONCONFIGURATION properties and create a hash table.

```yaml
Type: IMicrosoftGraphInternalDomainFederation[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Headers
Optional headers that will be added to the request.

```yaml
Type: IDictionary
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Id
The unique identifier for an entity.
Read-only.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IIdentityDirectoryManagementIdentity
Parameter Sets: UpdateViaIdentityExpanded, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -IsAdminManaged
The value of the property is false if the DNS record management of the domain is delegated to Microsoft 365.
Otherwise, the value is true.
Not nullable.

```yaml
Type: SwitchParameter
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -IsDefault
true for the default domain that is used for user creation.
There's only one default domain per company.
Not nullable.

```yaml
Type: SwitchParameter
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -IsInitial
true for the initial domain created by Microsoft Online Services.
For example, contoso.onmicrosoft.com.
There's only one initial domain per company.
Not nullable.

```yaml
Type: SwitchParameter
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -IsRoot
true if the domain is a verified root domain.
Otherwise, false if the domain is a subdomain or unverified.
Not nullable.

```yaml
Type: SwitchParameter
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -IsVerified
true for verified domains.
Not nullable.

```yaml
Type: SwitchParameter
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -PasswordNotificationWindowInDays
Specifies the number of days before a user receives a password expiry notification.
14 days by default.

```yaml
Type: Int32
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -PasswordValidityPeriodInDays
Specifies the length of time that a password is valid before it must be changed.
90 days by default.

```yaml
Type: Int32
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -ProgressAction
{{ Fill ProgressAction Description }}

```yaml
Type: ActionPreference
Parameter Sets: (All)
Aliases: proga

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResponseHeadersVariable
Optional Response Headers Variable.

```yaml
Type: String
Parameter Sets: (All)
Aliases: RHV

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RootDomain
domain
To construct, see NOTES section for ROOTDOMAIN properties and create a hash table.

```yaml
Type: IMicrosoftGraphDomain
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ServiceConfigurationRecords
DNS records the customer adds to the DNS zone file of the domain before the domain can be used by Microsoft Online services.
Read-only, Nullable.
Supports $expand.
To construct, see NOTES section for SERVICECONFIGURATIONRECORDS properties and create a hash table.

```yaml
Type: IMicrosoftGraphDomainDnsRecord[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SharedEmailDomainInvitations
.
To construct, see NOTES section for SHAREDEMAILDOMAININVITATIONS properties and create a hash table.

```yaml
Type: IMicrosoftGraphSharedEmailDomainInvitation[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -State
domainState
To construct, see NOTES section for STATE properties and create a hash table.

```yaml
Type: IMicrosoftGraphDomainState
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SupportedServices
The capabilities assigned to the domain.
Can include 0, 1, or more of following values: Email, Sharepoint, EmailInternalRelayOnly, OfficeCommunicationsOnline,SharePointDefaultDomain, FullRedelegation, SharePointPublic, OrgIdAuthentication, Yammer, Intune, CustomUrlDomain.
The values that you can add or remove using the API include: Email, OfficeCommunicationsOnline, Yammer, and CustomUrlDomain.
Not nullable.
For more information about CustomUrlDomain, see Custom URL domains in external tenants.

```yaml
Type: String[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -VerificationDnsRecords
DNS records that the customer adds to the DNS zone file of the domain before the customer can complete domain ownership verification with Microsoft Entra ID.
Read-only, Nullable.
Supports $expand.
To construct, see NOTES section for VERIFICATIONDNSRECORDS properties and create a hash table.

```yaml
Type: IMicrosoftGraphDomainDnsRecord[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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

### Microsoft.Graph.Beta.PowerShell.Models.IIdentityDirectoryManagementIdentity
### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDomain
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDomain
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphDomain>`: domain
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[AuthenticationType <String>]`: Indicates the configured authentication type for the domain.
The value is either Managed or Federated.
Managed indicates a cloud managed domain where Microsoft Entra ID performs user authentication.
Federated indicates authentication is federated with an identity provider such as the tenant's on-premises Active Directory via Active Directory Federation Services.
Not nullable. 
To update this property in delegated scenarios, the calling app must be assigned the Directory.AccessAsUser.All delegated permission.
  - `[AvailabilityStatus <String>]`: This property is always null except when the verify action is used.
When the verify action is used, a domain entity is returned in the response.
The availabilityStatus property of the domain entity in the response is either AvailableImmediately or EmailVerifiedDomainTakeoverScheduled.
  - `[DomainNameReferences <IMicrosoftGraphDirectoryObject- `[]`>]`: The objects such as users and groups that reference the domain ID.
Read-only, Nullable.
Supports $expand and $filter by the OData type of objects returned.
For example, /domains/{domainId}/domainNameReferences/microsoft.graph.user and /domains/{domainId}/domainNameReferences/microsoft.graph.group.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[DeletedDateTime <DateTime?>]`: Date and time when this object was deleted.
Always null when the object hasn't been deleted.
  - `[FederationConfiguration <IMicrosoftGraphInternalDomainFederation- `[]`>]`: Domain settings configured by customer when federated with Microsoft Entra ID.
Supports $expand.
    - `[IssuerUri <String>]`: Issuer URI of the federation server.
    - `[MetadataExchangeUri <String>]`: URI of the metadata exchange endpoint used for authentication from rich client applications.
    - `[PassiveSignInUri <String>]`: URI that web-based clients are directed to when signing in to Microsoft Entra services.
    - `[PreferredAuthenticationProtocol <String>]`: authenticationProtocol
    - `[SigningCertificate <String>]`: Current certificate used to sign tokens passed to the Microsoft identity platform.
The certificate is formatted as a Base64 encoded string of the public portion of the federated IdP's token signing certificate and must be compatible with the X509Certificate2 class. 
This property is used in the following scenarios:  if a rollover is required outside of the autorollover update a new federation service is being set up  if the new token signing certificate isn't present in the federation properties after the federation service certificate has been updated. 
Microsoft Entra ID updates certificates via an autorollover process in which it attempts to retrieve a new certificate from the federation service metadata, 30 days before expiry of the current certificate.
If a new certificate isn't available, Microsoft Entra ID monitors the metadata daily and will update the federation settings for the domain when a new certificate is available.
    - `[DisplayName <String>]`: The display name of the identity provider.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[ActiveSignInUri <String>]`: URL of the endpoint used by active clients when authenticating with federated domains set up for single sign-on in Microsoft Entra ID.
Corresponds to the ActiveLogOnUri property of the Set-MsolDomainFederationSettings MSOnline v1 PowerShell cmdlet.
    - `[FederatedIdpMfaBehavior <String>]`: federatedIdpMfaBehavior
    - `[IsSignedAuthenticationRequestRequired <Boolean?>]`: If true, when SAML authentication requests are sent to the federated SAML IdP, Microsoft Entra ID will sign those requests using the OrgID signing key.
If false (default), the SAML authentication requests sent to the federated IdP aren't signed.
    - `[NextSigningCertificate <String>]`: Fallback token signing certificate that can also be used to sign tokens, for example when the primary signing certificate expires.
Formatted as Base64 encoded strings of the public portion of the federated IdP's token signing certificate.
Needs to be compatible with the X509Certificate2 class.
Much like the signingCertificate, the nextSigningCertificate property is used if a rollover is required outside of the auto-rollover update, a new federation service is being set up, or if the new token signing certificate isn't present in the federation properties after the federation service certificate has been updated.
    - `[PasswordResetUri <String>]`: 
    - `[PromptLoginBehavior <String>]`: promptLoginBehavior
    - `[SignOutUri <String>]`: URI that clients are redirected to when they sign out of Microsoft Entra services.
Corresponds to the LogOffUri property of the Set-MsolDomainFederationSettings MSOnline v1 PowerShell cmdlet.
    - `[SigningCertificateUpdateStatus <IMicrosoftGraphSigningCertificateUpdateStatus>]`: signingCertificateUpdateStatus
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[CertificateUpdateResult <String>]`: Status of the last certificate update.
Read-only.
For a list of statuses, see certificateUpdateResult status.
      - `[LastRunDateTime <DateTime?>]`: Date and time in ISO 8601 format and in UTC time when the certificate was last updated.
Read-only.
  - `[IsAdminManaged <Boolean?>]`: The value of the property is false if the DNS record management of the domain is delegated to Microsoft 365.
Otherwise, the value is true.
Not nullable.
  - `[IsDefault <Boolean?>]`: true for the default domain that is used for user creation.
There's only one default domain per company.
Not nullable.
  - `[IsInitial <Boolean?>]`: true for the initial domain created by Microsoft Online Services.
For example, contoso.onmicrosoft.com.
There's only one initial domain per company.
Not nullable.
  - `[IsRoot <Boolean?>]`: true if the domain is a verified root domain.
Otherwise, false if the domain is a subdomain or unverified.
Not nullable.
  - `[IsVerified <Boolean?>]`: true for verified domains.
Not nullable.
  - `[PasswordNotificationWindowInDays <Int32?>]`: Specifies the number of days before a user receives a password expiry notification.
14 days by default.
  - `[PasswordValidityPeriodInDays <Int32?>]`: Specifies the length of time that a password is valid before it must be changed.
90 days by default.
  - `[RootDomain <IMicrosoftGraphDomain>]`: domain
  - `[ServiceConfigurationRecords <IMicrosoftGraphDomainDnsRecord- `[]`>]`: DNS records the customer adds to the DNS zone file of the domain before the domain can be used by Microsoft Online services.
Read-only, Nullable.
Supports $expand.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[IsOptional <Boolean?>]`: If false, the customer must configure this record at the DNS host for Microsoft Online Services to operate correctly with the domain.
    - `[Label <String>]`: Value used when configuring the name of the DNS record at the DNS host.
    - `[RecordType <String>]`: Indicates what type of DNS record this entity represents.
The value can be one of the following values: CName, Mx, Srv, Txt.
    - `[SupportedService <String>]`: Microsoft Online Service or feature that has a dependency on this DNS record.
Can be one of the following values: null, Email, Sharepoint, EmailInternalRelayOnly, OfficeCommunicationsOnline, SharePointDefaultDomain, FullRedelegation, SharePointPublic, OrgIdAuthentication, Yammer, Intune.
    - `[Ttl <Int32?>]`: Value to use when configuring the time-to-live (ttl) property of the DNS record at the DNS host.
Not nullable.
  - `[SharedEmailDomainInvitations <IMicrosoftGraphSharedEmailDomainInvitation- `[]`>]`: 
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[ExpiryTime <DateTime?>]`: 
    - `[InvitationDomain <String>]`: 
    - `[InvitationStatus <String>]`: 
  - `[State <IMicrosoftGraphDomainState>]`: domainState
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[LastActionDateTime <DateTime?>]`: Timestamp for when the last activity occurred.
The value is updated when an operation is scheduled, the asynchronous task starts, and when the operation completes.
    - `[Operation <String>]`: Type of asynchronous operation.
The values can be ForceDelete or Verification.
    - `[Status <String>]`: Current status of the operation. 
Scheduled - Operation is scheduled but hasn't started. 
InProgress - Task is in progress. 
Failed - The operation failed.
  - `[SupportedServices <String- `[]`>]`: The capabilities assigned to the domain.
Can include 0, 1, or more of following values: Email, Sharepoint, EmailInternalRelayOnly, OfficeCommunicationsOnline,SharePointDefaultDomain, FullRedelegation, SharePointPublic, OrgIdAuthentication, Yammer, Intune, CustomUrlDomain.
The values that you can add or remove using the API include: Email, OfficeCommunicationsOnline, Yammer, and CustomUrlDomain.
Not nullable. 
For more information about CustomUrlDomain, see Custom URL domains in external tenants.
  - `[VerificationDnsRecords <IMicrosoftGraphDomainDnsRecord- `[]`>]`: DNS records that the customer adds to the DNS zone file of the domain before the customer can complete domain ownership verification with Microsoft Entra ID.
Read-only, Nullable.
Supports $expand.

DOMAINNAMEREFERENCES <IMicrosoftGraphDirectoryObject- `[]`>: The objects such as users and groups that reference the domain ID.
Read-only, Nullable.
Supports $expand and $filter by the OData type of objects returned.
For example, /domains/{domainId}/domainNameReferences/microsoft.graph.user and /domains/{domainId}/domainNameReferences/microsoft.graph.group.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[DeletedDateTime <DateTime?>]`: Date and time when this object was deleted.
Always null when the object hasn't been deleted.

FEDERATIONCONFIGURATION <IMicrosoftGraphInternalDomainFederation- `[]`>: Domain settings configured by customer when federated with Microsoft Entra ID.
Supports $expand.
  - `[IssuerUri <String>]`: Issuer URI of the federation server.
  - `[MetadataExchangeUri <String>]`: URI of the metadata exchange endpoint used for authentication from rich client applications.
  - `[PassiveSignInUri <String>]`: URI that web-based clients are directed to when signing in to Microsoft Entra services.
  - `[PreferredAuthenticationProtocol <String>]`: authenticationProtocol
  - `[SigningCertificate <String>]`: Current certificate used to sign tokens passed to the Microsoft identity platform.
The certificate is formatted as a Base64 encoded string of the public portion of the federated IdP's token signing certificate and must be compatible with the X509Certificate2 class. 
This property is used in the following scenarios:  if a rollover is required outside of the autorollover update a new federation service is being set up  if the new token signing certificate isn't present in the federation properties after the federation service certificate has been updated. 
Microsoft Entra ID updates certificates via an autorollover process in which it attempts to retrieve a new certificate from the federation service metadata, 30 days before expiry of the current certificate.
If a new certificate isn't available, Microsoft Entra ID monitors the metadata daily and will update the federation settings for the domain when a new certificate is available.
  - `[DisplayName <String>]`: The display name of the identity provider.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[ActiveSignInUri <String>]`: URL of the endpoint used by active clients when authenticating with federated domains set up for single sign-on in Microsoft Entra ID.
Corresponds to the ActiveLogOnUri property of the Set-MsolDomainFederationSettings MSOnline v1 PowerShell cmdlet.
  - `[FederatedIdpMfaBehavior <String>]`: federatedIdpMfaBehavior
  - `[IsSignedAuthenticationRequestRequired <Boolean?>]`: If true, when SAML authentication requests are sent to the federated SAML IdP, Microsoft Entra ID will sign those requests using the OrgID signing key.
If false (default), the SAML authentication requests sent to the federated IdP aren't signed.
  - `[NextSigningCertificate <String>]`: Fallback token signing certificate that can also be used to sign tokens, for example when the primary signing certificate expires.
Formatted as Base64 encoded strings of the public portion of the federated IdP's token signing certificate.
Needs to be compatible with the X509Certificate2 class.
Much like the signingCertificate, the nextSigningCertificate property is used if a rollover is required outside of the auto-rollover update, a new federation service is being set up, or if the new token signing certificate isn't present in the federation properties after the federation service certificate has been updated.
  - `[PasswordResetUri <String>]`: 
  - `[PromptLoginBehavior <String>]`: promptLoginBehavior
  - `[SignOutUri <String>]`: URI that clients are redirected to when they sign out of Microsoft Entra services.
Corresponds to the LogOffUri property of the Set-MsolDomainFederationSettings MSOnline v1 PowerShell cmdlet.
  - `[SigningCertificateUpdateStatus <IMicrosoftGraphSigningCertificateUpdateStatus>]`: signingCertificateUpdateStatus
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[CertificateUpdateResult <String>]`: Status of the last certificate update.
Read-only.
For a list of statuses, see certificateUpdateResult status.
    - `[LastRunDateTime <DateTime?>]`: Date and time in ISO 8601 format and in UTC time when the certificate was last updated.
Read-only.

INPUTOBJECT `<IIdentityDirectoryManagementIdentity>`: Identity Parameter
  - `[AdministrativeUnitId <String>]`: The unique identifier of administrativeUnit
  - `[AllowedValueId <String>]`: The unique identifier of allowedValue
  - `[AttributeSetId <String>]`: The unique identifier of attributeSet
  - `[CertificateAuthorityAsEntityId <String>]`: The unique identifier of certificateAuthorityAsEntity
  - `[CertificateBasedApplicationConfigurationId <String>]`: The unique identifier of certificateBasedApplicationConfiguration
  - `[CommandId <String>]`: The unique identifier of command
  - `[CommerceSubscriptionId <String>]`: Alternate key of companySubscription
  - `[CompanySubscriptionId <String>]`: The unique identifier of companySubscription
  - `[ContractId <String>]`: The unique identifier of contract
  - `[CustomSecurityAttributeDefinitionId <String>]`: The unique identifier of customSecurityAttributeDefinition
  - `[DeviceId <String>]`: The unique identifier of device
  - `[DeviceLocalCredentialInfoId <String>]`: The unique identifier of deviceLocalCredentialInfo
  - `[DirectoryObjectId <String>]`: The unique identifier of directoryObject
  - `[DirectoryRoleId <String>]`: The unique identifier of directoryRole
  - `[DirectoryRoleTemplateId <String>]`: The unique identifier of directoryRoleTemplate
  - `[DirectorySettingId <String>]`: The unique identifier of directorySetting
  - `[DirectorySettingTemplateId <String>]`: The unique identifier of directorySettingTemplate
  - `[DomainDnsRecordId <String>]`: The unique identifier of domainDnsRecord
  - `[DomainId <String>]`: The unique identifier of domain
  - `[ExtensionId <String>]`: The unique identifier of extension
  - `[ExternalUserProfileId <String>]`: The unique identifier of externalUserProfile
  - `[FeatureRolloutPolicyId <String>]`: The unique identifier of featureRolloutPolicy
  - `[IdentityProviderBaseId <String>]`: The unique identifier of identityProviderBase
  - `[ImpactedResourceId <String>]`: The unique identifier of impactedResource
  - `[InboundSharedUserProfileUserId <String>]`: The unique identifier of inboundSharedUserProfile
  - `[InternalDomainFederationId <String>]`: The unique identifier of internalDomainFederation
  - `[ManagedTenantAlertId <String>]`: The unique identifier of managedTenantAlert
  - `[ManagementActionId <String>]`: The unique identifier of managementAction
  - `[OcpSubscriptionId <String>]`: Alternate key of companySubscription
  - `[OnPremisesDirectorySynchronizationId <String>]`: The unique identifier of onPremisesDirectorySynchronization
  - `[OrgContactId <String>]`: The unique identifier of orgContact
  - `[OrganizationId <String>]`: The unique identifier of organization
  - `[OrganizationalBrandingLocalizationId <String>]`: The unique identifier of organizationalBrandingLocalization
  - `[OutboundSharedUserProfileUserId <String>]`: The unique identifier of outboundSharedUserProfile
  - `[PendingExternalUserProfileId <String>]`: The unique identifier of pendingExternalUserProfile
  - `[ProfileCardPropertyId <String>]`: The unique identifier of profileCardProperty
  - `[RecommendationId <String>]`: The unique identifier of recommendation
  - `[RoleTemplateId <String>]`: Alternate key of directoryRole
  - `[ScopedRoleMembershipId <String>]`: The unique identifier of scopedRoleMembership
  - `[SharedEmailDomainId <String>]`: The unique identifier of sharedEmailDomain
  - `[SharedEmailDomainInvitationId <String>]`: The unique identifier of sharedEmailDomainInvitation
  - `[SubscribedSkuId <String>]`: The unique identifier of subscribedSku
  - `[TenantId <String>]`: The unique identifier of tenant
  - `[TenantReferenceTenantId <String>]`: The unique identifier of tenantReference
  - `[TenantTagId <String>]`: The unique identifier of tenantTag
  - `[UsageRightId <String>]`: The unique identifier of usageRight
  - `[UserId <String>]`: The unique identifier of user

ROOTDOMAIN `<IMicrosoftGraphDomain>`: domain
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[AuthenticationType <String>]`: Indicates the configured authentication type for the domain.
The value is either Managed or Federated.
Managed indicates a cloud managed domain where Microsoft Entra ID performs user authentication.
Federated indicates authentication is federated with an identity provider such as the tenant's on-premises Active Directory via Active Directory Federation Services.
Not nullable. 
To update this property in delegated scenarios, the calling app must be assigned the Directory.AccessAsUser.All delegated permission.
  - `[AvailabilityStatus <String>]`: This property is always null except when the verify action is used.
When the verify action is used, a domain entity is returned in the response.
The availabilityStatus property of the domain entity in the response is either AvailableImmediately or EmailVerifiedDomainTakeoverScheduled.
  - `[DomainNameReferences <IMicrosoftGraphDirectoryObject- `[]`>]`: The objects such as users and groups that reference the domain ID.
Read-only, Nullable.
Supports $expand and $filter by the OData type of objects returned.
For example, /domains/{domainId}/domainNameReferences/microsoft.graph.user and /domains/{domainId}/domainNameReferences/microsoft.graph.group.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[DeletedDateTime <DateTime?>]`: Date and time when this object was deleted.
Always null when the object hasn't been deleted.
  - `[FederationConfiguration <IMicrosoftGraphInternalDomainFederation- `[]`>]`: Domain settings configured by customer when federated with Microsoft Entra ID.
Supports $expand.
    - `[IssuerUri <String>]`: Issuer URI of the federation server.
    - `[MetadataExchangeUri <String>]`: URI of the metadata exchange endpoint used for authentication from rich client applications.
    - `[PassiveSignInUri <String>]`: URI that web-based clients are directed to when signing in to Microsoft Entra services.
    - `[PreferredAuthenticationProtocol <String>]`: authenticationProtocol
    - `[SigningCertificate <String>]`: Current certificate used to sign tokens passed to the Microsoft identity platform.
The certificate is formatted as a Base64 encoded string of the public portion of the federated IdP's token signing certificate and must be compatible with the X509Certificate2 class. 
This property is used in the following scenarios:  if a rollover is required outside of the autorollover update a new federation service is being set up  if the new token signing certificate isn't present in the federation properties after the federation service certificate has been updated. 
Microsoft Entra ID updates certificates via an autorollover process in which it attempts to retrieve a new certificate from the federation service metadata, 30 days before expiry of the current certificate.
If a new certificate isn't available, Microsoft Entra ID monitors the metadata daily and will update the federation settings for the domain when a new certificate is available.
    - `[DisplayName <String>]`: The display name of the identity provider.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[ActiveSignInUri <String>]`: URL of the endpoint used by active clients when authenticating with federated domains set up for single sign-on in Microsoft Entra ID.
Corresponds to the ActiveLogOnUri property of the Set-MsolDomainFederationSettings MSOnline v1 PowerShell cmdlet.
    - `[FederatedIdpMfaBehavior <String>]`: federatedIdpMfaBehavior
    - `[IsSignedAuthenticationRequestRequired <Boolean?>]`: If true, when SAML authentication requests are sent to the federated SAML IdP, Microsoft Entra ID will sign those requests using the OrgID signing key.
If false (default), the SAML authentication requests sent to the federated IdP aren't signed.
    - `[NextSigningCertificate <String>]`: Fallback token signing certificate that can also be used to sign tokens, for example when the primary signing certificate expires.
Formatted as Base64 encoded strings of the public portion of the federated IdP's token signing certificate.
Needs to be compatible with the X509Certificate2 class.
Much like the signingCertificate, the nextSigningCertificate property is used if a rollover is required outside of the auto-rollover update, a new federation service is being set up, or if the new token signing certificate isn't present in the federation properties after the federation service certificate has been updated.
    - `[PasswordResetUri <String>]`: 
    - `[PromptLoginBehavior <String>]`: promptLoginBehavior
    - `[SignOutUri <String>]`: URI that clients are redirected to when they sign out of Microsoft Entra services.
Corresponds to the LogOffUri property of the Set-MsolDomainFederationSettings MSOnline v1 PowerShell cmdlet.
    - `[SigningCertificateUpdateStatus <IMicrosoftGraphSigningCertificateUpdateStatus>]`: signingCertificateUpdateStatus
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[CertificateUpdateResult <String>]`: Status of the last certificate update.
Read-only.
For a list of statuses, see certificateUpdateResult status.
      - `[LastRunDateTime <DateTime?>]`: Date and time in ISO 8601 format and in UTC time when the certificate was last updated.
Read-only.
  - `[IsAdminManaged <Boolean?>]`: The value of the property is false if the DNS record management of the domain is delegated to Microsoft 365.
Otherwise, the value is true.
Not nullable.
  - `[IsDefault <Boolean?>]`: true for the default domain that is used for user creation.
There's only one default domain per company.
Not nullable.
  - `[IsInitial <Boolean?>]`: true for the initial domain created by Microsoft Online Services.
For example, contoso.onmicrosoft.com.
There's only one initial domain per company.
Not nullable.
  - `[IsRoot <Boolean?>]`: true if the domain is a verified root domain.
Otherwise, false if the domain is a subdomain or unverified.
Not nullable.
  - `[IsVerified <Boolean?>]`: true for verified domains.
Not nullable.
  - `[PasswordNotificationWindowInDays <Int32?>]`: Specifies the number of days before a user receives a password expiry notification.
14 days by default.
  - `[PasswordValidityPeriodInDays <Int32?>]`: Specifies the length of time that a password is valid before it must be changed.
90 days by default.
  - `[RootDomain <IMicrosoftGraphDomain>]`: domain
  - `[ServiceConfigurationRecords <IMicrosoftGraphDomainDnsRecord- `[]`>]`: DNS records the customer adds to the DNS zone file of the domain before the domain can be used by Microsoft Online services.
Read-only, Nullable.
Supports $expand.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[IsOptional <Boolean?>]`: If false, the customer must configure this record at the DNS host for Microsoft Online Services to operate correctly with the domain.
    - `[Label <String>]`: Value used when configuring the name of the DNS record at the DNS host.
    - `[RecordType <String>]`: Indicates what type of DNS record this entity represents.
The value can be one of the following values: CName, Mx, Srv, Txt.
    - `[SupportedService <String>]`: Microsoft Online Service or feature that has a dependency on this DNS record.
Can be one of the following values: null, Email, Sharepoint, EmailInternalRelayOnly, OfficeCommunicationsOnline, SharePointDefaultDomain, FullRedelegation, SharePointPublic, OrgIdAuthentication, Yammer, Intune.
    - `[Ttl <Int32?>]`: Value to use when configuring the time-to-live (ttl) property of the DNS record at the DNS host.
Not nullable.
  - `[SharedEmailDomainInvitations <IMicrosoftGraphSharedEmailDomainInvitation- `[]`>]`: 
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[ExpiryTime <DateTime?>]`: 
    - `[InvitationDomain <String>]`: 
    - `[InvitationStatus <String>]`: 
  - `[State <IMicrosoftGraphDomainState>]`: domainState
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[LastActionDateTime <DateTime?>]`: Timestamp for when the last activity occurred.
The value is updated when an operation is scheduled, the asynchronous task starts, and when the operation completes.
    - `[Operation <String>]`: Type of asynchronous operation.
The values can be ForceDelete or Verification.
    - `[Status <String>]`: Current status of the operation. 
Scheduled - Operation is scheduled but hasn't started. 
InProgress - Task is in progress. 
Failed - The operation failed.
  - `[SupportedServices <String- `[]`>]`: The capabilities assigned to the domain.
Can include 0, 1, or more of following values: Email, Sharepoint, EmailInternalRelayOnly, OfficeCommunicationsOnline,SharePointDefaultDomain, FullRedelegation, SharePointPublic, OrgIdAuthentication, Yammer, Intune, CustomUrlDomain.
The values that you can add or remove using the API include: Email, OfficeCommunicationsOnline, Yammer, and CustomUrlDomain.
Not nullable. 
For more information about CustomUrlDomain, see Custom URL domains in external tenants.
  - `[VerificationDnsRecords <IMicrosoftGraphDomainDnsRecord- `[]`>]`: DNS records that the customer adds to the DNS zone file of the domain before the customer can complete domain ownership verification with Microsoft Entra ID.
Read-only, Nullable.
Supports $expand.

SERVICECONFIGURATIONRECORDS <IMicrosoftGraphDomainDnsRecord- `[]`>: DNS records the customer adds to the DNS zone file of the domain before the domain can be used by Microsoft Online services.
Read-only, Nullable.
Supports $expand.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[IsOptional <Boolean?>]`: If false, the customer must configure this record at the DNS host for Microsoft Online Services to operate correctly with the domain.
  - `[Label <String>]`: Value used when configuring the name of the DNS record at the DNS host.
  - `[RecordType <String>]`: Indicates what type of DNS record this entity represents.
The value can be one of the following values: CName, Mx, Srv, Txt.
  - `[SupportedService <String>]`: Microsoft Online Service or feature that has a dependency on this DNS record.
Can be one of the following values: null, Email, Sharepoint, EmailInternalRelayOnly, OfficeCommunicationsOnline, SharePointDefaultDomain, FullRedelegation, SharePointPublic, OrgIdAuthentication, Yammer, Intune.
  - `[Ttl <Int32?>]`: Value to use when configuring the time-to-live (ttl) property of the DNS record at the DNS host.
Not nullable.

SHAREDEMAILDOMAININVITATIONS <IMicrosoftGraphSharedEmailDomainInvitation- `[]`>: .
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[ExpiryTime <DateTime?>]`: 
  - `[InvitationDomain <String>]`: 
  - `[InvitationStatus <String>]`: 

STATE `<IMicrosoftGraphDomainState>`: domainState
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[LastActionDateTime <DateTime?>]`: Timestamp for when the last activity occurred.
The value is updated when an operation is scheduled, the asynchronous task starts, and when the operation completes.
  - `[Operation <String>]`: Type of asynchronous operation.
The values can be ForceDelete or Verification.
  - `[Status <String>]`: Current status of the operation. 
Scheduled - Operation is scheduled but hasn't started. 
InProgress - Task is in progress. 
Failed - The operation failed.

VERIFICATIONDNSRECORDS <IMicrosoftGraphDomainDnsRecord- `[]`>: DNS records that the customer adds to the DNS zone file of the domain before the customer can complete domain ownership verification with Microsoft Entra ID.
Read-only, Nullable.
Supports $expand.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[IsOptional <Boolean?>]`: If false, the customer must configure this record at the DNS host for Microsoft Online Services to operate correctly with the domain.
  - `[Label <String>]`: Value used when configuring the name of the DNS record at the DNS host.
  - `[RecordType <String>]`: Indicates what type of DNS record this entity represents.
The value can be one of the following values: CName, Mx, Srv, Txt.
  - `[SupportedService <String>]`: Microsoft Online Service or feature that has a dependency on this DNS record.
Can be one of the following values: null, Email, Sharepoint, EmailInternalRelayOnly, OfficeCommunicationsOnline, SharePointDefaultDomain, FullRedelegation, SharePointPublic, OrgIdAuthentication, Yammer, Intune.
  - `[Ttl <Int32?>]`: Value to use when configuring the time-to-live (ttl) property of the DNS record at the DNS host.
Not nullable.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.directorymanagement/update-mgbetadomain](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.directorymanagement/update-mgbetadomain)

[https://learn.microsoft.com/graph/api/domain-update?view=graph-rest-beta](https://learn.microsoft.com/graph/api/domain-update?view=graph-rest-beta)






















