---
external help file: Microsoft.Graph.Identity.DirectoryManagement-help.xml
Module Name: Microsoft.Graph.Identity.DirectoryManagement
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.directorymanagement/update-mgdomainfederationconfiguration
schema: 2.0.0
---

# Update-MgDomainFederationConfiguration

## SYNOPSIS
Update the navigation property federationConfiguration in domains

## SYNTAX

### UpdateExpanded1 (Default)
```
Update-MgDomainFederationConfiguration -DomainId <String> -InternalDomainFederationId <String>
 [-ActiveSignInUri <String>] [-AdditionalProperties <Hashtable>] [-DisplayName <String>]
 [-FederatedIdpMfaBehavior <String>] [-Id <String>] [-IsSignedAuthenticationRequestRequired]
 [-IssuerUri <String>] [-MetadataExchangeUri <String>] [-NextSigningCertificate <String>]
 [-PassiveSignInUri <String>] [-PreferredAuthenticationProtocol <String>] [-PromptLoginBehavior <String>]
 [-SignOutUri <String>] [-SigningCertificate <String>]
 [-SigningCertificateUpdateStatus <IMicrosoftGraphSigningCertificateUpdateStatus>] [-PassThru] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### Update1
```
Update-MgDomainFederationConfiguration -DomainId <String> -InternalDomainFederationId <String>
 -BodyParameter <IMicrosoftGraphInternalDomainFederation> [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded1
```
Update-MgDomainFederationConfiguration -InputObject <IIdentityDirectoryManagementIdentity>
 [-ActiveSignInUri <String>] [-AdditionalProperties <Hashtable>] [-DisplayName <String>]
 [-FederatedIdpMfaBehavior <String>] [-Id <String>] [-IsSignedAuthenticationRequestRequired]
 [-IssuerUri <String>] [-MetadataExchangeUri <String>] [-NextSigningCertificate <String>]
 [-PassiveSignInUri <String>] [-PreferredAuthenticationProtocol <String>] [-PromptLoginBehavior <String>]
 [-SignOutUri <String>] [-SigningCertificate <String>]
 [-SigningCertificateUpdateStatus <IMicrosoftGraphSigningCertificateUpdateStatus>] [-PassThru] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity1
```
Update-MgDomainFederationConfiguration -InputObject <IIdentityDirectoryManagementIdentity>
 -BodyParameter <IMicrosoftGraphInternalDomainFederation> [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property federationConfiguration in domains

## EXAMPLES

### Example 1
```powershell
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -ActiveSignInUri
URL of the endpoint used by active clients when authenticating with federated domains set up for single sign-on in Azure Active Directory (Azure AD).
Corresponds to the ActiveLogOnUri property of the Set-MsolDomainFederationSettings MSOnline v1 PowerShell cmdlet.

```yaml
Type: String
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
internalDomainFederation
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphInternalDomainFederation
Parameter Sets: Update1, UpdateViaIdentity1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -DisplayName
The display name of the identity provider.

```yaml
Type: String
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DomainId
key: id of domain

```yaml
Type: String
Parameter Sets: UpdateExpanded1, Update1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -FederatedIdpMfaBehavior
federatedIdpMfaBehavior

```yaml
Type: String
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Id
.

```yaml
Type: String
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InputObject
Identity Parameter
To construct, please use Get-Help -Online and see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IIdentityDirectoryManagementIdentity
Parameter Sets: UpdateViaIdentityExpanded1, UpdateViaIdentity1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -InternalDomainFederationId
key: id of internalDomainFederation

```yaml
Type: String
Parameter Sets: UpdateExpanded1, Update1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -IsSignedAuthenticationRequestRequired
If true, when SAML authentication requests are sent to the federated SAML IdP, Azure AD will sign those requests using the OrgID signing key.
If false (default), the SAML authentication requests sent to the federated IdP are not signed.

```yaml
Type: SwitchParameter
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -IssuerUri
Issuer URI of the federation server.

```yaml
Type: String
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MetadataExchangeUri
URI of the metadata exchange endpoint used for authentication from rich client applications.

```yaml
Type: String
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -NextSigningCertificate
Fallback token signing certificate that is used to sign tokens when the primary signing certificate expires.
Formatted as Base64 encoded strings of the public portion of the federated IdP's token signing certificate.
Needs to be compatible with the X509Certificate2 class.
Much like the signingCertificate, the nextSigningCertificate property is used if a rollover is required outside of the auto-rollover update, a new federation service is being set up, or if the new token signing certificate is not present in the federation properties after the federation service certificate has been updated.

```yaml
Type: String
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PassiveSignInUri
URI that web-based clients are directed to when signing in to Azure Active Directory (Azure AD) services.

```yaml
Type: String
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PassThru
Returns true when the command succeeds

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -PreferredAuthenticationProtocol
authenticationProtocol

```yaml
Type: String
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PromptLoginBehavior
promptLoginBehavior

```yaml
Type: String
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SigningCertificate
Current certificate used to sign tokens passed to the Microsoft identity platform.
The certificate is formatted as a Base64 encoded string of the public portion of the federated IdP's token signing certificate and must be compatible with the X509Certificate2 class.
This property is used in the following scenarios: if a rollover is required outside of the autorollover update a new federation service is being set up if the new token signing certificate isn't present in the federation properties after the federation service certificate has been updated.
Azure AD updates certificates via an autorollover process in which it attempts to retrieve a new certificate from the federation service metadata, 30 days before expiry of the current certificate.
If a new certificate isn't available, Azure AD monitors the metadata daily and will update the federation settings for the domain when a new certificate is available.

```yaml
Type: String
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SigningCertificateUpdateStatus
signingCertificateUpdateStatus
To construct, please use Get-Help -Online and see NOTES section for SIGNINGCERTIFICATEUPDATESTATUS properties and create a hash table.

```yaml
Type: IMicrosoftGraphSigningCertificateUpdateStatus
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SignOutUri
URI that clients are redirected to when they sign out of Azure AD services.
Corresponds to the LogOffUri property of the Set-MsolDomainFederationSettings MSOnline v1 PowerShell cmdlet.

```yaml
Type: String
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
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

### Microsoft.Graph.PowerShell.Models.IIdentityDirectoryManagementIdentity
### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphInternalDomainFederation
## OUTPUTS

### System.Boolean
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.directorymanagement/update-mgdomainfederationconfiguration](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.directorymanagement/update-mgdomainfederationconfiguration)

