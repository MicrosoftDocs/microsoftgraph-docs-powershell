---
external help file: Microsoft.Graph.Beta.Identity.DirectoryManagement-help.xml
Module Name: Microsoft.Graph.Beta.Identity.DirectoryManagement
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.directorymanagement/new-mgbetaorganization
schema: 2.0.0
---

# New-MgBetaOrganization

## SYNOPSIS
Add new entity to organization

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [New-MgOrganization](/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/New-MgOrganization?view=graph-powershell-1.0)

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaOrganization [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-AssignedPlans <IMicrosoftGraphAssignedPlan[]>] [-Branding <IMicrosoftGraphOrganizationalBranding>]
 [-BusinessPhones <String[]>]
 [-CertificateBasedAuthConfiguration <IMicrosoftGraphCertificateBasedAuthConfiguration[]>]
 [-CertificateConnectorSetting <IMicrosoftGraphCertificateConnectorSetting>] [-City <String>]
 [-Country <String>] [-CountryLetterCode <String>] [-CreatedDateTime <DateTime>]
 [-DefaultUsageLocation <String>] [-DeletedDateTime <DateTime>]
 [-DirectorySizeQuota <IMicrosoftGraphDirectorySizeQuota>] [-DisplayName <String>]
 [-Extensions <IMicrosoftGraphExtension[]>] [-Id <String>] [-IsMultipleDataLocationsForServicesEnabled]
 [-MarketingNotificationEmails <String[]>] [-MobileDeviceManagementAuthority <MdmAuthority>]
 [-OnPremisesLastPasswordSyncDateTime <DateTime>] [-OnPremisesLastSyncDateTime <DateTime>]
 [-OnPremisesSyncEnabled] [-PartnerInformation <IMicrosoftGraphPartnerInformation>]
 [-PartnerTenantType <String>] [-PostalCode <String>] [-PreferredLanguage <String>]
 [-PrivacyProfile <IMicrosoftGraphPrivacyProfile>] [-ProvisionedPlans <IMicrosoftGraphProvisionedPlan[]>]
 [-SecurityComplianceNotificationMails <String[]>] [-SecurityComplianceNotificationPhones <String[]>]
 [-Settings <IMicrosoftGraphOrganizationSettings>] [-State <String>] [-Street <String>]
 [-TechnicalNotificationMails <String[]>] [-TenantType <String>]
 [-VerifiedDomains <IMicrosoftGraphVerifiedDomain[]>] [-Headers <IDictionary>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBetaOrganization -BodyParameter <IMicrosoftGraphOrganization> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Add new entity to organization

## EXAMPLES

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AssignedPlans
The collection of service plans associated with the tenant.
Not nullable.
To construct, see NOTES section for ASSIGNEDPLANS properties and create a hash table.

```yaml
Type: IMicrosoftGraphAssignedPlan[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
organization
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphOrganization
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Branding
organizationalBranding
To construct, see NOTES section for BRANDING properties and create a hash table.

```yaml
Type: IMicrosoftGraphOrganizationalBranding
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BusinessPhones
Telephone number for the organization.
Although this property is a string collection, only one number can be set.

```yaml
Type: String[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CertificateBasedAuthConfiguration
Navigation property to manage certificate-based authentication configuration.
Only a single instance of certificateBasedAuthConfiguration can be created in the collection.
To construct, see NOTES section for CERTIFICATEBASEDAUTHCONFIGURATION properties and create a hash table.

```yaml
Type: IMicrosoftGraphCertificateBasedAuthConfiguration[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CertificateConnectorSetting
Certificate connector settings.
To construct, see NOTES section for CERTIFICATECONNECTORSETTING properties and create a hash table.

```yaml
Type: IMicrosoftGraphCertificateConnectorSetting
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -City
City name of the address for the organization.

```yaml
Type: String
Parameter Sets: CreateExpanded
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

### -Country
Country/region name of the address for the organization.

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CountryLetterCode
Country or region abbreviation for the organization in ISO 3166-2 format.

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CreatedDateTime
Timestamp of when the organization was created.
The value can't be modified and is automatically populated when the organization is created.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.

```yaml
Type: DateTime
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DefaultUsageLocation
Two-letter ISO 3166 country code indicating the default service usage location of an organization.

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DeletedDateTime
Date and time when this object was deleted.
Always null when the object hasn't been deleted.

```yaml
Type: DateTime
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DirectorySizeQuota
directorySizeQuota
To construct, see NOTES section for DIRECTORYSIZEQUOTA properties and create a hash table.

```yaml
Type: IMicrosoftGraphDirectorySizeQuota
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DisplayName
The display name for the tenant.

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Extensions
The collection of open extensions defined for the organization resource.
Nullable.
To construct, see NOTES section for EXTENSIONS properties and create a hash table.

```yaml
Type: IMicrosoftGraphExtension[]
Parameter Sets: CreateExpanded
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
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -IsMultipleDataLocationsForServicesEnabled
true if organization is Multi-Geo enabled; false if organization isn't Multi-Geo enabled; null (default).
Read-only.
For more information, see OneDrive Online Multi-Geo.

```yaml
Type: SwitchParameter
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -MarketingNotificationEmails
Not nullable.

```yaml
Type: String[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MobileDeviceManagementAuthority
Mobile device management authority.

```yaml
Type: MdmAuthority
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -OnPremisesLastPasswordSyncDateTime
The last time a password sync request was received for the tenant.

```yaml
Type: DateTime
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -OnPremisesLastSyncDateTime
The time and date at which the tenant was last synced with the on-premises directory.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.

```yaml
Type: DateTime
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -OnPremisesSyncEnabled
true if this object is synced from an on-premises directory; false if this object was originally synced from an on-premises directory but is no longer synced; Nullable.
null, if this object isn't synced from on-premises active directory (default).

```yaml
Type: SwitchParameter
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -PartnerInformation
partnerInformation
To construct, see NOTES section for PARTNERINFORMATION properties and create a hash table.

```yaml
Type: IMicrosoftGraphPartnerInformation
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PartnerTenantType
partnerTenantType

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PostalCode
Postal code of the address for the organization.

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PreferredLanguage
The preferred language for the organization.
Should follow ISO 639-1 code; for example, en.

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PrivacyProfile
privacyProfile
To construct, see NOTES section for PRIVACYPROFILE properties and create a hash table.

```yaml
Type: IMicrosoftGraphPrivacyProfile
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ProvisionedPlans
Not nullable.
To construct, see NOTES section for PROVISIONEDPLANS properties and create a hash table.

```yaml
Type: IMicrosoftGraphProvisionedPlan[]
Parameter Sets: CreateExpanded
Aliases:

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

### -SecurityComplianceNotificationMails
Not nullable.

```yaml
Type: String[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SecurityComplianceNotificationPhones
Not nullable.

```yaml
Type: String[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Settings
organizationSettings
To construct, see NOTES section for SETTINGS properties and create a hash table.

```yaml
Type: IMicrosoftGraphOrganizationSettings
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -State
State name of the address for the organization.

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Street
Street name of the address for organization.

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TechnicalNotificationMails
Not nullable.

```yaml
Type: String[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TenantType
Not nullable.
Can be one of the following types: AAD - An enterprise identity access management (IAM) service that serves business-to-employee and business-to-business (B2B) scenarios.
AAD B2C An identity access management (IAM) service that serves business-to-consumer (B2C) scenarios.
CIAM - A customer identity & access management (CIAM) solution that provides an integrated platform to serve consumers, partners, and citizen scenarios.

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -VerifiedDomains
The collection of domains associated with this tenant.
Not nullable.
To construct, see NOTES section for VERIFIEDDOMAINS properties and create a hash table.

```yaml
Type: IMicrosoftGraphVerifiedDomain[]
Parameter Sets: CreateExpanded
Aliases:

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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphOrganization
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphOrganization
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

ASSIGNEDPLANS `<IMicrosoftGraphAssignedPlan- `[]`>`: The collection of service plans associated with the tenant.
Not nullable.
  - `[AssignedDateTime <DateTime?>]`: The date and time at which the plan was assigned; for example: 2013-01-02T19:32:30Z.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
  - `[CapabilityStatus <String>]`: Condition of the capability assignment.
The possible values are Enabled, Warning, Suspended, Deleted, LockedOut.
  - `[Service <String>]`: The name of the service; for example, exchange.
  - `[ServicePlanId <String>]`: A GUID that identifies the service plan.
For a complete list of GUIDs and their equivalent friendly service names, see Product names and service plan identifiers for licensing.

BODYPARAMETER `<IMicrosoftGraphOrganization>`: organization
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[DeletedDateTime <DateTime?>]`: Date and time when this object was deleted.
Always null when the object hasn't been deleted.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[AssignedPlans <IMicrosoftGraphAssignedPlan- `[]`>]`: The collection of service plans associated with the tenant.
Not nullable.
    - `[AssignedDateTime <DateTime?>]`: The date and time at which the plan was assigned; for example: 2013-01-02T19:32:30Z.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
    - `[CapabilityStatus <String>]`: Condition of the capability assignment.
The possible values are Enabled, Warning, Suspended, Deleted, LockedOut.
    - `[Service <String>]`: The name of the service; for example, exchange.
    - `[ServicePlanId <String>]`: A GUID that identifies the service plan.
For a complete list of GUIDs and their equivalent friendly service names, see Product names and service plan identifiers for licensing.
  - `[Branding <IMicrosoftGraphOrganizationalBranding>]`: organizationalBranding
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[BackgroundColor <String>]`: Color that appears in place of the background image in low-bandwidth connections.
We recommend that you use the primary color of your banner logo or your organization color.
Specify this in hexadecimal format, for example, white is #FFFFFF.
    - `[BackgroundImage <Byte- `[]`>]`: Image that appears as the background of the sign-in page.
The allowed types are PNG or JPEG not smaller than 300 KB and not larger than 1920 × 1080 pixels.
A smaller image reduces bandwidth requirements and make the page load faster.
    - `[BackgroundImageRelativeUrl <String>]`: A relative URL for the backgroundImage property that is combined with a CDN base URL from the cdnList to provide the version served by a CDN.
Read-only.
    - `[BannerLogo <Byte- `[]`>]`: A banner version of your company logo that appears on the sign-in page.
The allowed types are PNG or JPEG not larger than 36 × 245 pixels.
We recommend using a transparent image with no padding around the logo.
    - `[BannerLogoRelativeUrl <String>]`: A relative URL for the bannerLogo property that is combined with a CDN base URL from the cdnList to provide the read-only version served by a CDN.
Read-only.
    - `[CdnList <String- `[]`>]`: A list of base URLs for all available CDN providers that are serving the assets of the current resource.
Several CDN providers are used at the same time for high availability of read requests.
Read-only.
    - `[ContentCustomization <IMicrosoftGraphContentCustomization>]`: contentCustomization
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[AttributeCollection <IMicrosoftGraphKeyValue- `[]`>]`: Represents the content options of External Identities to be customized throughout the authentication flow for a tenant.
        - `[Key <String>]`: Key.
        - `[Value <String>]`: Value.
      - `[AttributeCollectionRelativeUrl <String>]`: A relative URL for the content options of External Identities to be customized throughout the authentication flow for a tenant.
      - `[RegistrationCampaign <IMicrosoftGraphKeyValue- `[]`>]`: Represents content options to customize during MFA proofup interruptions.
      - `[RegistrationCampaignRelativeUrl <String>]`: The relative URL of the content options to customize during MFA proofup interruptions.
    - `[CustomAccountResetCredentialsUrl <String>]`: A custom URL for resetting account credentials.
This URL must be in ASCII format or non-ASCII characters must be URL encoded, and not exceed 128 characters.
    - `[CustomCannotAccessYourAccountText <String>]`: A string to replace the default 'Can't access your account?' self-service password reset (SSPR) hyperlink text on the sign-in page.
This text must be in Unicode format and not exceed 256 characters.
    - `[CustomCannotAccessYourAccountUrl <String>]`: A custom URL to replace the default URL of the self-service password reset (SSPR) 'Can't access your account?' hyperlink on the sign-in page.
This URL must be in ASCII format or non-ASCII characters must be URL encoded, and not exceed 128 characters.
DO NOT USE.
Use customAccountResetCredentialsUrl instead.
    - `[CustomCss <Byte- `[]`>]`: CSS styling that appears on the sign-in page.
The allowed format is .css format only and not larger than 25 KB.
    - `[CustomCssRelativeUrl <String>]`: A relative URL for the customCSS property that is combined with a CDN base URL from the cdnList to provide the version served by a CDN.
Read-only.
    - `[CustomForgotMyPasswordText <String>]`: A string to replace the default 'Forgot my password' hyperlink text on the sign-in form.
This text must be in Unicode format and not exceed 256 characters.
    - `[CustomPrivacyAndCookiesText <String>]`: A string to replace the default 'Privacy and Cookies' hyperlink text in the footer.
This text must be in Unicode format and not exceed 256 characters.
    - `[CustomPrivacyAndCookiesUrl <String>]`: A custom URL to replace the default URL of the 'Privacy and Cookies' hyperlink in the footer.
This URL must be in ASCII format or non-ASCII characters must be URL encoded, and not exceed 128 characters.
    - `[CustomResetItNowText <String>]`: A string to replace the default 'reset it now' hyperlink text on the sign-in form.
This text must be in Unicode format and not exceed 256 characters.
DO NOT USE: Customization of the 'reset it now' hyperlink text is currently not supported.
    - `[CustomTermsOfUseText <String>]`: A string to replace the the default 'Terms of Use' hyperlink text in the footer.
This text must be in Unicode format and not exceed 256 characters.
    - `[CustomTermsOfUseUrl <String>]`: A custom URL to replace the default URL of the 'Terms of Use' hyperlink in the footer.
This URL must be in ASCII format or non-ASCII characters must be URL encoded, and not exceed 128characters.
    - `[Favicon <Byte- `[]`>]`: A custom icon (favicon) to replace a default Microsoft product favicon on a Microsoft Entra tenant.
    - `[FaviconRelativeUrl <String>]`: A relative url for the favicon above that is combined with a CDN base URL from the cdnList to provide the version served by a CDN.
Read-only.
    - `[HeaderBackgroundColor <String>]`: The RGB color to apply to customize the color of the header.
    - `[HeaderLogo <Byte- `[]`>]`: A company logo that appears in the header of the sign-in page.
The allowed types are PNG or JPEG not larger than 36 × 245 pixels.
We recommend using a transparent image with no padding around the logo.
    - `[HeaderLogoRelativeUrl <String>]`: A relative URL for the headerLogo property that is combined with a CDN base URL from the cdnList to provide the read-only version served by a CDN.
Read-only.
    - `[LoginPageLayoutConfiguration <IMicrosoftGraphLoginPageLayoutConfiguration>]`: loginPageLayoutConfiguration
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[IsFooterShown <Boolean?>]`: Option to show the footer on the sign-in page.
      - `[IsHeaderShown <Boolean?>]`: Option to show the header on the sign-in page.
      - `[LayoutTemplateType <String>]`: layoutTemplateType
    - `[LoginPageTextVisibilitySettings <IMicrosoftGraphLoginPageTextVisibilitySettings>]`: loginPageTextVisibilitySettings
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[HideAccountResetCredentials <Boolean?>]`: Option to hide the self-service password reset (SSPR) hyperlinks such as 'Can't access your account?', 'Forgot my password' and 'Reset it now' on the sign-in form.
      - `[HideCannotAccessYourAccount <Boolean?>]`: Option to hide the self-service password reset (SSPR) 'Can't access your account?' hyperlink on the sign-in form.
      - `[HideForgotMyPassword <Boolean?>]`: Option to hide the self-service password reset (SSPR) 'Forgot my password' hyperlink on the sign-in form.
      - `[HidePrivacyAndCookies <Boolean?>]`: Option to hide the 'Privacy & Cookies' hyperlink in the footer.
      - `[HideResetItNow <Boolean?>]`: Option to hide the self-service password reset (SSPR) 'reset it now' hyperlink on the sign-in form.
      - `[HideTermsOfUse <Boolean?>]`: Option to hide the 'Terms of Use' hyperlink in the footer.
    - `[SignInPageText <String>]`: Text that appears at the bottom of the sign-in box.
Use this to communicate additional information, such as the phone number to your help desk or a legal statement.
This text must be in Unicode format and not exceed 1024 characters.
    - `[SquareLogo <Byte- `[]`>]`: A square version of your company logo that appears in Windows 10 out-of-box experiences (OOBE) and when Windows Autopilot is enabled for deployment.
Allowed types are PNG or JPEG not larger than 240 x 240 pixels and not more than 10 KB in size.
We recommend using a transparent image with no padding around the logo.
    - `[SquareLogoDark <Byte- `[]`>]`: A square dark version of your company logo that appears in Windows 10 out-of-box experiences (OOBE) and when Windows Autopilot is enabled for deployment.
Allowed types are PNG or JPEG not larger than 240 x 240 pixels and not more than 10 KB in size.
We recommend using a transparent image with no padding around the logo.
    - `[SquareLogoDarkRelativeUrl <String>]`: A relative URL for the squareLogoDark property that is combined with a CDN base URL from the cdnList to provide the version served by a CDN.
Read-only.
    - `[SquareLogoRelativeUrl <String>]`: A relative URL for the squareLogo property that is combined with a CDN base URL from the cdnList to provide the version served by a CDN.
Read-only.
    - `[UsernameHintText <String>]`: A string that shows as the hint in the username textbox on the sign-in screen.
This text must be a Unicode, without links or code, and can't exceed 64 characters.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[Localizations <IMicrosoftGraphOrganizationalBrandingLocalization- `[]`>]`: Add different branding based on a locale.
      - `[BackgroundColor <String>]`: Color that appears in place of the background image in low-bandwidth connections.
We recommend that you use the primary color of your banner logo or your organization color.
Specify this in hexadecimal format, for example, white is #FFFFFF.
      - `[BackgroundImage <Byte- `[]`>]`: Image that appears as the background of the sign-in page.
The allowed types are PNG or JPEG not smaller than 300 KB and not larger than 1920 × 1080 pixels.
A smaller image reduces bandwidth requirements and make the page load faster.
      - `[BackgroundImageRelativeUrl <String>]`: A relative URL for the backgroundImage property that is combined with a CDN base URL from the cdnList to provide the version served by a CDN.
Read-only.
      - `[BannerLogo <Byte- `[]`>]`: A banner version of your company logo that appears on the sign-in page.
The allowed types are PNG or JPEG not larger than 36 × 245 pixels.
We recommend using a transparent image with no padding around the logo.
      - `[BannerLogoRelativeUrl <String>]`: A relative URL for the bannerLogo property that is combined with a CDN base URL from the cdnList to provide the read-only version served by a CDN.
Read-only.
      - `[CdnList <String- `[]`>]`: A list of base URLs for all available CDN providers that are serving the assets of the current resource.
Several CDN providers are used at the same time for high availability of read requests.
Read-only.
      - `[ContentCustomization <IMicrosoftGraphContentCustomization>]`: contentCustomization
      - `[CustomAccountResetCredentialsUrl <String>]`: A custom URL for resetting account credentials.
This URL must be in ASCII format or non-ASCII characters must be URL encoded, and not exceed 128 characters.
      - `[CustomCannotAccessYourAccountText <String>]`: A string to replace the default 'Can't access your account?' self-service password reset (SSPR) hyperlink text on the sign-in page.
This text must be in Unicode format and not exceed 256 characters.
      - `[CustomCannotAccessYourAccountUrl <String>]`: A custom URL to replace the default URL of the self-service password reset (SSPR) 'Can't access your account?' hyperlink on the sign-in page.
This URL must be in ASCII format or non-ASCII characters must be URL encoded, and not exceed 128 characters.
DO NOT USE.
Use customAccountResetCredentialsUrl instead.
      - `[CustomCss <Byte- `[]`>]`: CSS styling that appears on the sign-in page.
The allowed format is .css format only and not larger than 25 KB.
      - `[CustomCssRelativeUrl <String>]`: A relative URL for the customCSS property that is combined with a CDN base URL from the cdnList to provide the version served by a CDN.
Read-only.
      - `[CustomForgotMyPasswordText <String>]`: A string to replace the default 'Forgot my password' hyperlink text on the sign-in form.
This text must be in Unicode format and not exceed 256 characters.
      - `[CustomPrivacyAndCookiesText <String>]`: A string to replace the default 'Privacy and Cookies' hyperlink text in the footer.
This text must be in Unicode format and not exceed 256 characters.
      - `[CustomPrivacyAndCookiesUrl <String>]`: A custom URL to replace the default URL of the 'Privacy and Cookies' hyperlink in the footer.
This URL must be in ASCII format or non-ASCII characters must be URL encoded, and not exceed 128 characters.
      - `[CustomResetItNowText <String>]`: A string to replace the default 'reset it now' hyperlink text on the sign-in form.
This text must be in Unicode format and not exceed 256 characters.
DO NOT USE: Customization of the 'reset it now' hyperlink text is currently not supported.
      - `[CustomTermsOfUseText <String>]`: A string to replace the the default 'Terms of Use' hyperlink text in the footer.
This text must be in Unicode format and not exceed 256 characters.
      - `[CustomTermsOfUseUrl <String>]`: A custom URL to replace the default URL of the 'Terms of Use' hyperlink in the footer.
This URL must be in ASCII format or non-ASCII characters must be URL encoded, and not exceed 128characters.
      - `[Favicon <Byte- `[]`>]`: A custom icon (favicon) to replace a default Microsoft product favicon on a Microsoft Entra tenant.
      - `[FaviconRelativeUrl <String>]`: A relative url for the favicon above that is combined with a CDN base URL from the cdnList to provide the version served by a CDN.
Read-only.
      - `[HeaderBackgroundColor <String>]`: The RGB color to apply to customize the color of the header.
      - `[HeaderLogo <Byte- `[]`>]`: A company logo that appears in the header of the sign-in page.
The allowed types are PNG or JPEG not larger than 36 × 245 pixels.
We recommend using a transparent image with no padding around the logo.
      - `[HeaderLogoRelativeUrl <String>]`: A relative URL for the headerLogo property that is combined with a CDN base URL from the cdnList to provide the read-only version served by a CDN.
Read-only.
      - `[LoginPageLayoutConfiguration <IMicrosoftGraphLoginPageLayoutConfiguration>]`: loginPageLayoutConfiguration
      - `[LoginPageTextVisibilitySettings <IMicrosoftGraphLoginPageTextVisibilitySettings>]`: loginPageTextVisibilitySettings
      - `[SignInPageText <String>]`: Text that appears at the bottom of the sign-in box.
Use this to communicate additional information, such as the phone number to your help desk or a legal statement.
This text must be in Unicode format and not exceed 1024 characters.
      - `[SquareLogo <Byte- `[]`>]`: A square version of your company logo that appears in Windows 10 out-of-box experiences (OOBE) and when Windows Autopilot is enabled for deployment.
Allowed types are PNG or JPEG not larger than 240 x 240 pixels and not more than 10 KB in size.
We recommend using a transparent image with no padding around the logo.
      - `[SquareLogoDark <Byte- `[]`>]`: A square dark version of your company logo that appears in Windows 10 out-of-box experiences (OOBE) and when Windows Autopilot is enabled for deployment.
Allowed types are PNG or JPEG not larger than 240 x 240 pixels and not more than 10 KB in size.
We recommend using a transparent image with no padding around the logo.
      - `[SquareLogoDarkRelativeUrl <String>]`: A relative URL for the squareLogoDark property that is combined with a CDN base URL from the cdnList to provide the version served by a CDN.
Read-only.
      - `[SquareLogoRelativeUrl <String>]`: A relative URL for the squareLogo property that is combined with a CDN base URL from the cdnList to provide the version served by a CDN.
Read-only.
      - `[UsernameHintText <String>]`: A string that shows as the hint in the username textbox on the sign-in screen.
This text must be a Unicode, without links or code, and can't exceed 64 characters.
      - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[BusinessPhones <String- `[]`>]`: Telephone number for the organization.
Although this property is a string collection, only one number can be set.
  - `[CertificateBasedAuthConfiguration <IMicrosoftGraphCertificateBasedAuthConfiguration- `[]`>]`: Navigation property to manage certificate-based authentication configuration.
Only a single instance of certificateBasedAuthConfiguration can be created in the collection.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[CertificateAuthorities <IMicrosoftGraphCertificateAuthority- `[]`>]`: Collection of certificate authorities which creates a trusted certificate chain.
      - `[Certificate <Byte- `[]`>]`: Required.
The base64 encoded string representing the public certificate.
      - `[CertificateRevocationListUrl <String>]`: The URL of the certificate revocation list.
      - `[DeltaCertificateRevocationListUrl <String>]`: The URL contains the list of all revoked certificates since the last time a full certificate revocaton list was created.
      - `[IsRootAuthority <Boolean?>]`: Required.
true if the trusted certificate is a root authority, false if the trusted certificate is an intermediate authority.
      - `[Issuer <String>]`: The issuer of the certificate, calculated from the certificate value.
Read-only.
      - `[IssuerSki <String>]`: The subject key identifier of the certificate, calculated from the certificate value.
Read-only.
  - `[CertificateConnectorSetting <IMicrosoftGraphCertificateConnectorSetting>]`: Certificate connector settings.
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[CertExpiryTime <DateTime?>]`: Certificate expire time
    - `[ConnectorVersion <String>]`: Version of certificate connector
    - `[EnrollmentError <String>]`: Certificate connector enrollment error
    - `[LastConnectorConnectionTime <DateTime?>]`: Last time certificate connector connected
    - `[LastUploadVersion <Int64?>]`: Version of last uploaded certificate connector
    - `[Status <Int32?>]`: Certificate connector status
  - `[City <String>]`: City name of the address for the organization.
  - `[Country <String>]`: Country/region name of the address for the organization.
  - `[CountryLetterCode <String>]`: Country or region abbreviation for the organization in ISO 3166-2 format.
  - `[CreatedDateTime <DateTime?>]`: Timestamp of when the organization was created.
The value can't be modified and is automatically populated when the organization is created.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
  - `[DefaultUsageLocation <String>]`: Two-letter ISO 3166 country code indicating the default service usage location of an organization.
  - `[DirectorySizeQuota <IMicrosoftGraphDirectorySizeQuota>]`: directorySizeQuota
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Total <Int32?>]`: Total amount of the directory quota.
    - `[Used <Int32?>]`: Used amount of the directory quota.
  - `[DisplayName <String>]`: The display name for the tenant.
  - `[Extensions <IMicrosoftGraphExtension- `[]`>]`: The collection of open extensions defined for the organization resource.
Nullable.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[IsMultipleDataLocationsForServicesEnabled <Boolean?>]`: true if organization is Multi-Geo enabled; false if organization isn't Multi-Geo enabled; null (default).
Read-only.
For more information, see OneDrive Online Multi-Geo.
  - `[MarketingNotificationEmails <String- `[]`>]`: Not nullable.
  - `[MobileDeviceManagementAuthority <MdmAuthority?>]`: Mobile device management authority.
  - `[OnPremisesLastPasswordSyncDateTime <DateTime?>]`: The last time a password sync request was received for the tenant.
  - `[OnPremisesLastSyncDateTime <DateTime?>]`: The time and date at which the tenant was last synced with the on-premises directory.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  - `[OnPremisesSyncEnabled <Boolean?>]`: true if this object is synced from an on-premises directory; false if this object was originally synced from an on-premises directory but is no longer synced; Nullable.
null, if this object isn't synced from on-premises active directory (default).
  - `[PartnerInformation <IMicrosoftGraphPartnerInformation>]`: partnerInformation
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[CommerceUrl <String>]`: 
    - `[CompanyName <String>]`: 
    - `[CompanyType <String>]`: partnerTenantType
    - `[HelpUrl <String>]`: 
    - `[PartnerTenantId <String>]`: 
    - `[SupportEmails <String- `[]`>]`: 
    - `[SupportTelephones <String- `[]`>]`: 
    - `[SupportUrl <String>]`: 
  - `[PartnerTenantType <String>]`: partnerTenantType
  - `[PostalCode <String>]`: Postal code of the address for the organization.
  - `[PreferredLanguage <String>]`: The preferred language for the organization.
Should follow ISO 639-1 code; for example, en.
  - `[PrivacyProfile <IMicrosoftGraphPrivacyProfile>]`: privacyProfile
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[ContactEmail <String>]`: A valid smtp email address for the privacy statement contact.
Not required.
    - `[StatementUrl <String>]`: A valid URL format that begins with http:// or https://.
Maximum length is 255 characters.
The URL that directs to the company's privacy statement.
Not required.
  - `[ProvisionedPlans <IMicrosoftGraphProvisionedPlan- `[]`>]`: Not nullable.
    - `[CapabilityStatus <String>]`: Condition of the capability assignment.
The possible values are Enabled, Warning, Suspended, Deleted, LockedOut.
See a detailed description of each value.
    - `[ProvisioningStatus <String>]`: The possible values are:Success - Service is fully provisioned.Disabled - Service is disabled.Error - The service plan isn't provisioned and is in an error state.PendingInput - The service isn't provisioned and is awaiting service confirmation.PendingActivation - The service is provisioned but requires explicit activation by an administrator (for example, Intune_O365 service plan)PendingProvisioning - Microsoft has added a new service to the product SKU and it isn't activated in the tenant.
    - `[Service <String>]`: The name of the service; for example, 'AccessControlS2S'
  - `[SecurityComplianceNotificationMails <String- `[]`>]`: Not nullable.
  - `[SecurityComplianceNotificationPhones <String- `[]`>]`: Not nullable.
  - `[Settings <IMicrosoftGraphOrganizationSettings>]`: organizationSettings
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[ContactInsights <IMicrosoftGraphInsightsSettings>]`: insightsSettings
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Id <String>]`: The unique identifier for an entity.
Read-only.
      - `[DisabledForGroup <String>]`: The ID of a Microsoft Entra group, of which the specified type of insights are disabled for its members.
The default value is null.
Optional.
      - `[IsEnabledInOrganization <Boolean?>]`: true if insights of the specified type are enabled for the organization; false if insights of the specified type are disabled for all users without exceptions.
The default value is true.
Optional.
    - `[ItemInsights <IMicrosoftGraphInsightsSettings>]`: insightsSettings
    - `[MicrosoftApplicationDataAccess <IMicrosoftGraphMicrosoftApplicationDataAccessSettings>]`: microsoftApplicationDataAccessSettings
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Id <String>]`: The unique identifier for an entity.
Read-only.
      - `[DisabledForGroup <String>]`: The ID of a Microsoft Entra security group for which the members are allowed to access Microsoft 365 data using only Microsoft 365 apps, but not other Microsoft apps such as Edge. 
This is only applicable if isEnabledForAllMicrosoftApplications is set to true.
      - `[IsEnabledForAllMicrosoftApplications <Boolean?>]`: When set to true, all users in the organization can access in a Microsoft app any Microsoft 365 data that the user has been authorized to access.
The Microsoft app can be a Microsoft 365 app (for example, Excel, Outlook) or non-Microsoft 365 app (for example, Edge).
The default is true. 
It is possible to disable this access for a subset of users in a Microsoft Entra security group, by specifying the group in the disabledForGroup property. 
When set to false, all users can access authorized Microsoft 365 data only in a Microsoft 365 app.
    - `[PeopleInsights <IMicrosoftGraphInsightsSettings>]`: insightsSettings
  - `[State <String>]`: State name of the address for the organization.
  - `[Street <String>]`: Street name of the address for organization.
  - `[TechnicalNotificationMails <String- `[]`>]`: Not nullable.
  - `[TenantType <String>]`: Not nullable.
Can be one of the following types:  AAD - An enterprise identity access management (IAM) service that serves business-to-employee and business-to-business (B2B) scenarios. 
AAD B2C An identity access management (IAM) service that serves business-to-consumer (B2C) scenarios. 
CIAM - A customer identity & access management (CIAM) solution that provides an integrated platform to serve consumers, partners, and citizen scenarios.
  - `[VerifiedDomains <IMicrosoftGraphVerifiedDomain- `[]`>]`: The collection of domains associated with this tenant.
Not nullable.
    - `[Capabilities <String>]`: For example, Email, OfficeCommunicationsOnline.
    - `[IsDefault <Boolean?>]`: true if this is the default domain associated with the tenant; otherwise, false.
    - `[IsInitial <Boolean?>]`: true if this is the initial domain associated with the tenant; otherwise, false.
    - `[Name <String>]`: The domain name; for example, contoso.com.
    - `[Type <String>]`: For example, Managed.

BRANDING `<IMicrosoftGraphOrganizationalBranding>`: organizationalBranding
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[BackgroundColor <String>]`: Color that appears in place of the background image in low-bandwidth connections.
We recommend that you use the primary color of your banner logo or your organization color.
Specify this in hexadecimal format, for example, white is #FFFFFF.
  - `[BackgroundImage <Byte- `[]`>]`: Image that appears as the background of the sign-in page.
The allowed types are PNG or JPEG not smaller than 300 KB and not larger than 1920 × 1080 pixels.
A smaller image reduces bandwidth requirements and make the page load faster.
  - `[BackgroundImageRelativeUrl <String>]`: A relative URL for the backgroundImage property that is combined with a CDN base URL from the cdnList to provide the version served by a CDN.
Read-only.
  - `[BannerLogo <Byte- `[]`>]`: A banner version of your company logo that appears on the sign-in page.
The allowed types are PNG or JPEG not larger than 36 × 245 pixels.
We recommend using a transparent image with no padding around the logo.
  - `[BannerLogoRelativeUrl <String>]`: A relative URL for the bannerLogo property that is combined with a CDN base URL from the cdnList to provide the read-only version served by a CDN.
Read-only.
  - `[CdnList <String- `[]`>]`: A list of base URLs for all available CDN providers that are serving the assets of the current resource.
Several CDN providers are used at the same time for high availability of read requests.
Read-only.
  - `[ContentCustomization <IMicrosoftGraphContentCustomization>]`: contentCustomization
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[AttributeCollection <IMicrosoftGraphKeyValue- `[]`>]`: Represents the content options of External Identities to be customized throughout the authentication flow for a tenant.
      - `[Key <String>]`: Key.
      - `[Value <String>]`: Value.
    - `[AttributeCollectionRelativeUrl <String>]`: A relative URL for the content options of External Identities to be customized throughout the authentication flow for a tenant.
    - `[RegistrationCampaign <IMicrosoftGraphKeyValue- `[]`>]`: Represents content options to customize during MFA proofup interruptions.
    - `[RegistrationCampaignRelativeUrl <String>]`: The relative URL of the content options to customize during MFA proofup interruptions.
  - `[CustomAccountResetCredentialsUrl <String>]`: A custom URL for resetting account credentials.
This URL must be in ASCII format or non-ASCII characters must be URL encoded, and not exceed 128 characters.
  - `[CustomCannotAccessYourAccountText <String>]`: A string to replace the default 'Can't access your account?' self-service password reset (SSPR) hyperlink text on the sign-in page.
This text must be in Unicode format and not exceed 256 characters.
  - `[CustomCannotAccessYourAccountUrl <String>]`: A custom URL to replace the default URL of the self-service password reset (SSPR) 'Can't access your account?' hyperlink on the sign-in page.
This URL must be in ASCII format or non-ASCII characters must be URL encoded, and not exceed 128 characters.
DO NOT USE.
Use customAccountResetCredentialsUrl instead.
  - `[CustomCss <Byte- `[]`>]`: CSS styling that appears on the sign-in page.
The allowed format is .css format only and not larger than 25 KB.
  - `[CustomCssRelativeUrl <String>]`: A relative URL for the customCSS property that is combined with a CDN base URL from the cdnList to provide the version served by a CDN.
Read-only.
  - `[CustomForgotMyPasswordText <String>]`: A string to replace the default 'Forgot my password' hyperlink text on the sign-in form.
This text must be in Unicode format and not exceed 256 characters.
  - `[CustomPrivacyAndCookiesText <String>]`: A string to replace the default 'Privacy and Cookies' hyperlink text in the footer.
This text must be in Unicode format and not exceed 256 characters.
  - `[CustomPrivacyAndCookiesUrl <String>]`: A custom URL to replace the default URL of the 'Privacy and Cookies' hyperlink in the footer.
This URL must be in ASCII format or non-ASCII characters must be URL encoded, and not exceed 128 characters.
  - `[CustomResetItNowText <String>]`: A string to replace the default 'reset it now' hyperlink text on the sign-in form.
This text must be in Unicode format and not exceed 256 characters.
DO NOT USE: Customization of the 'reset it now' hyperlink text is currently not supported.
  - `[CustomTermsOfUseText <String>]`: A string to replace the the default 'Terms of Use' hyperlink text in the footer.
This text must be in Unicode format and not exceed 256 characters.
  - `[CustomTermsOfUseUrl <String>]`: A custom URL to replace the default URL of the 'Terms of Use' hyperlink in the footer.
This URL must be in ASCII format or non-ASCII characters must be URL encoded, and not exceed 128characters.
  - `[Favicon <Byte- `[]`>]`: A custom icon (favicon) to replace a default Microsoft product favicon on a Microsoft Entra tenant.
  - `[FaviconRelativeUrl <String>]`: A relative url for the favicon above that is combined with a CDN base URL from the cdnList to provide the version served by a CDN.
Read-only.
  - `[HeaderBackgroundColor <String>]`: The RGB color to apply to customize the color of the header.
  - `[HeaderLogo <Byte- `[]`>]`: A company logo that appears in the header of the sign-in page.
The allowed types are PNG or JPEG not larger than 36 × 245 pixels.
We recommend using a transparent image with no padding around the logo.
  - `[HeaderLogoRelativeUrl <String>]`: A relative URL for the headerLogo property that is combined with a CDN base URL from the cdnList to provide the read-only version served by a CDN.
Read-only.
  - `[LoginPageLayoutConfiguration <IMicrosoftGraphLoginPageLayoutConfiguration>]`: loginPageLayoutConfiguration
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[IsFooterShown <Boolean?>]`: Option to show the footer on the sign-in page.
    - `[IsHeaderShown <Boolean?>]`: Option to show the header on the sign-in page.
    - `[LayoutTemplateType <String>]`: layoutTemplateType
  - `[LoginPageTextVisibilitySettings <IMicrosoftGraphLoginPageTextVisibilitySettings>]`: loginPageTextVisibilitySettings
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[HideAccountResetCredentials <Boolean?>]`: Option to hide the self-service password reset (SSPR) hyperlinks such as 'Can't access your account?', 'Forgot my password' and 'Reset it now' on the sign-in form.
    - `[HideCannotAccessYourAccount <Boolean?>]`: Option to hide the self-service password reset (SSPR) 'Can't access your account?' hyperlink on the sign-in form.
    - `[HideForgotMyPassword <Boolean?>]`: Option to hide the self-service password reset (SSPR) 'Forgot my password' hyperlink on the sign-in form.
    - `[HidePrivacyAndCookies <Boolean?>]`: Option to hide the 'Privacy & Cookies' hyperlink in the footer.
    - `[HideResetItNow <Boolean?>]`: Option to hide the self-service password reset (SSPR) 'reset it now' hyperlink on the sign-in form.
    - `[HideTermsOfUse <Boolean?>]`: Option to hide the 'Terms of Use' hyperlink in the footer.
  - `[SignInPageText <String>]`: Text that appears at the bottom of the sign-in box.
Use this to communicate additional information, such as the phone number to your help desk or a legal statement.
This text must be in Unicode format and not exceed 1024 characters.
  - `[SquareLogo <Byte- `[]`>]`: A square version of your company logo that appears in Windows 10 out-of-box experiences (OOBE) and when Windows Autopilot is enabled for deployment.
Allowed types are PNG or JPEG not larger than 240 x 240 pixels and not more than 10 KB in size.
We recommend using a transparent image with no padding around the logo.
  - `[SquareLogoDark <Byte- `[]`>]`: A square dark version of your company logo that appears in Windows 10 out-of-box experiences (OOBE) and when Windows Autopilot is enabled for deployment.
Allowed types are PNG or JPEG not larger than 240 x 240 pixels and not more than 10 KB in size.
We recommend using a transparent image with no padding around the logo.
  - `[SquareLogoDarkRelativeUrl <String>]`: A relative URL for the squareLogoDark property that is combined with a CDN base URL from the cdnList to provide the version served by a CDN.
Read-only.
  - `[SquareLogoRelativeUrl <String>]`: A relative URL for the squareLogo property that is combined with a CDN base URL from the cdnList to provide the version served by a CDN.
Read-only.
  - `[UsernameHintText <String>]`: A string that shows as the hint in the username textbox on the sign-in screen.
This text must be a Unicode, without links or code, and can't exceed 64 characters.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[Localizations <IMicrosoftGraphOrganizationalBrandingLocalization- `[]`>]`: Add different branding based on a locale.
    - `[BackgroundColor <String>]`: Color that appears in place of the background image in low-bandwidth connections.
We recommend that you use the primary color of your banner logo or your organization color.
Specify this in hexadecimal format, for example, white is #FFFFFF.
    - `[BackgroundImage <Byte- `[]`>]`: Image that appears as the background of the sign-in page.
The allowed types are PNG or JPEG not smaller than 300 KB and not larger than 1920 × 1080 pixels.
A smaller image reduces bandwidth requirements and make the page load faster.
    - `[BackgroundImageRelativeUrl <String>]`: A relative URL for the backgroundImage property that is combined with a CDN base URL from the cdnList to provide the version served by a CDN.
Read-only.
    - `[BannerLogo <Byte- `[]`>]`: A banner version of your company logo that appears on the sign-in page.
The allowed types are PNG or JPEG not larger than 36 × 245 pixels.
We recommend using a transparent image with no padding around the logo.
    - `[BannerLogoRelativeUrl <String>]`: A relative URL for the bannerLogo property that is combined with a CDN base URL from the cdnList to provide the read-only version served by a CDN.
Read-only.
    - `[CdnList <String- `[]`>]`: A list of base URLs for all available CDN providers that are serving the assets of the current resource.
Several CDN providers are used at the same time for high availability of read requests.
Read-only.
    - `[ContentCustomization <IMicrosoftGraphContentCustomization>]`: contentCustomization
    - `[CustomAccountResetCredentialsUrl <String>]`: A custom URL for resetting account credentials.
This URL must be in ASCII format or non-ASCII characters must be URL encoded, and not exceed 128 characters.
    - `[CustomCannotAccessYourAccountText <String>]`: A string to replace the default 'Can't access your account?' self-service password reset (SSPR) hyperlink text on the sign-in page.
This text must be in Unicode format and not exceed 256 characters.
    - `[CustomCannotAccessYourAccountUrl <String>]`: A custom URL to replace the default URL of the self-service password reset (SSPR) 'Can't access your account?' hyperlink on the sign-in page.
This URL must be in ASCII format or non-ASCII characters must be URL encoded, and not exceed 128 characters.
DO NOT USE.
Use customAccountResetCredentialsUrl instead.
    - `[CustomCss <Byte- `[]`>]`: CSS styling that appears on the sign-in page.
The allowed format is .css format only and not larger than 25 KB.
    - `[CustomCssRelativeUrl <String>]`: A relative URL for the customCSS property that is combined with a CDN base URL from the cdnList to provide the version served by a CDN.
Read-only.
    - `[CustomForgotMyPasswordText <String>]`: A string to replace the default 'Forgot my password' hyperlink text on the sign-in form.
This text must be in Unicode format and not exceed 256 characters.
    - `[CustomPrivacyAndCookiesText <String>]`: A string to replace the default 'Privacy and Cookies' hyperlink text in the footer.
This text must be in Unicode format and not exceed 256 characters.
    - `[CustomPrivacyAndCookiesUrl <String>]`: A custom URL to replace the default URL of the 'Privacy and Cookies' hyperlink in the footer.
This URL must be in ASCII format or non-ASCII characters must be URL encoded, and not exceed 128 characters.
    - `[CustomResetItNowText <String>]`: A string to replace the default 'reset it now' hyperlink text on the sign-in form.
This text must be in Unicode format and not exceed 256 characters.
DO NOT USE: Customization of the 'reset it now' hyperlink text is currently not supported.
    - `[CustomTermsOfUseText <String>]`: A string to replace the the default 'Terms of Use' hyperlink text in the footer.
This text must be in Unicode format and not exceed 256 characters.
    - `[CustomTermsOfUseUrl <String>]`: A custom URL to replace the default URL of the 'Terms of Use' hyperlink in the footer.
This URL must be in ASCII format or non-ASCII characters must be URL encoded, and not exceed 128characters.
    - `[Favicon <Byte- `[]`>]`: A custom icon (favicon) to replace a default Microsoft product favicon on a Microsoft Entra tenant.
    - `[FaviconRelativeUrl <String>]`: A relative url for the favicon above that is combined with a CDN base URL from the cdnList to provide the version served by a CDN.
Read-only.
    - `[HeaderBackgroundColor <String>]`: The RGB color to apply to customize the color of the header.
    - `[HeaderLogo <Byte- `[]`>]`: A company logo that appears in the header of the sign-in page.
The allowed types are PNG or JPEG not larger than 36 × 245 pixels.
We recommend using a transparent image with no padding around the logo.
    - `[HeaderLogoRelativeUrl <String>]`: A relative URL for the headerLogo property that is combined with a CDN base URL from the cdnList to provide the read-only version served by a CDN.
Read-only.
    - `[LoginPageLayoutConfiguration <IMicrosoftGraphLoginPageLayoutConfiguration>]`: loginPageLayoutConfiguration
    - `[LoginPageTextVisibilitySettings <IMicrosoftGraphLoginPageTextVisibilitySettings>]`: loginPageTextVisibilitySettings
    - `[SignInPageText <String>]`: Text that appears at the bottom of the sign-in box.
Use this to communicate additional information, such as the phone number to your help desk or a legal statement.
This text must be in Unicode format and not exceed 1024 characters.
    - `[SquareLogo <Byte- `[]`>]`: A square version of your company logo that appears in Windows 10 out-of-box experiences (OOBE) and when Windows Autopilot is enabled for deployment.
Allowed types are PNG or JPEG not larger than 240 x 240 pixels and not more than 10 KB in size.
We recommend using a transparent image with no padding around the logo.
    - `[SquareLogoDark <Byte- `[]`>]`: A square dark version of your company logo that appears in Windows 10 out-of-box experiences (OOBE) and when Windows Autopilot is enabled for deployment.
Allowed types are PNG or JPEG not larger than 240 x 240 pixels and not more than 10 KB in size.
We recommend using a transparent image with no padding around the logo.
    - `[SquareLogoDarkRelativeUrl <String>]`: A relative URL for the squareLogoDark property that is combined with a CDN base URL from the cdnList to provide the version served by a CDN.
Read-only.
    - `[SquareLogoRelativeUrl <String>]`: A relative URL for the squareLogo property that is combined with a CDN base URL from the cdnList to provide the version served by a CDN.
Read-only.
    - `[UsernameHintText <String>]`: A string that shows as the hint in the username textbox on the sign-in screen.
This text must be a Unicode, without links or code, and can't exceed 64 characters.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.

CERTIFICATEBASEDAUTHCONFIGURATION `<IMicrosoftGraphCertificateBasedAuthConfiguration- `[]`>`: Navigation property to manage certificate-based authentication configuration.
Only a single instance of certificateBasedAuthConfiguration can be created in the collection.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[CertificateAuthorities <IMicrosoftGraphCertificateAuthority- `[]`>]`: Collection of certificate authorities which creates a trusted certificate chain.
    - `[Certificate <Byte- `[]`>]`: Required.
The base64 encoded string representing the public certificate.
    - `[CertificateRevocationListUrl <String>]`: The URL of the certificate revocation list.
    - `[DeltaCertificateRevocationListUrl <String>]`: The URL contains the list of all revoked certificates since the last time a full certificate revocaton list was created.
    - `[IsRootAuthority <Boolean?>]`: Required.
true if the trusted certificate is a root authority, false if the trusted certificate is an intermediate authority.
    - `[Issuer <String>]`: The issuer of the certificate, calculated from the certificate value.
Read-only.
    - `[IssuerSki <String>]`: The subject key identifier of the certificate, calculated from the certificate value.
Read-only.

CERTIFICATECONNECTORSETTING `<IMicrosoftGraphCertificateConnectorSetting>`: Certificate connector settings.
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[CertExpiryTime <DateTime?>]`: Certificate expire time
  - `[ConnectorVersion <String>]`: Version of certificate connector
  - `[EnrollmentError <String>]`: Certificate connector enrollment error
  - `[LastConnectorConnectionTime <DateTime?>]`: Last time certificate connector connected
  - `[LastUploadVersion <Int64?>]`: Version of last uploaded certificate connector
  - `[Status <Int32?>]`: Certificate connector status

DIRECTORYSIZEQUOTA `<IMicrosoftGraphDirectorySizeQuota>`: directorySizeQuota
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Total <Int32?>]`: Total amount of the directory quota.
  - `[Used <Int32?>]`: Used amount of the directory quota.

EXTENSIONS `<IMicrosoftGraphExtension- `[]`>`: The collection of open extensions defined for the organization resource.
Nullable.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.

PARTNERINFORMATION `<IMicrosoftGraphPartnerInformation>`: partnerInformation
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[CommerceUrl <String>]`: 
  - `[CompanyName <String>]`: 
  - `[CompanyType <String>]`: partnerTenantType
  - `[HelpUrl <String>]`: 
  - `[PartnerTenantId <String>]`: 
  - `[SupportEmails <String- `[]`>]`: 
  - `[SupportTelephones <String- `[]`>]`: 
  - `[SupportUrl <String>]`: 

PRIVACYPROFILE `<IMicrosoftGraphPrivacyProfile>`: privacyProfile
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[ContactEmail <String>]`: A valid smtp email address for the privacy statement contact.
Not required.
  - `[StatementUrl <String>]`: A valid URL format that begins with http:// or https://.
Maximum length is 255 characters.
The URL that directs to the company's privacy statement.
Not required.

PROVISIONEDPLANS `<IMicrosoftGraphProvisionedPlan- `[]`>`: Not nullable.
  - `[CapabilityStatus <String>]`: Condition of the capability assignment.
The possible values are Enabled, Warning, Suspended, Deleted, LockedOut.
See a detailed description of each value.
  - `[ProvisioningStatus <String>]`: The possible values are:Success - Service is fully provisioned.Disabled - Service is disabled.Error - The service plan isn't provisioned and is in an error state.PendingInput - The service isn't provisioned and is awaiting service confirmation.PendingActivation - The service is provisioned but requires explicit activation by an administrator (for example, Intune_O365 service plan)PendingProvisioning - Microsoft has added a new service to the product SKU and it isn't activated in the tenant.
  - `[Service <String>]`: The name of the service; for example, 'AccessControlS2S'

SETTINGS `<IMicrosoftGraphOrganizationSettings>`: organizationSettings
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[ContactInsights <IMicrosoftGraphInsightsSettings>]`: insightsSettings
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[DisabledForGroup <String>]`: The ID of a Microsoft Entra group, of which the specified type of insights are disabled for its members.
The default value is null.
Optional.
    - `[IsEnabledInOrganization <Boolean?>]`: true if insights of the specified type are enabled for the organization; false if insights of the specified type are disabled for all users without exceptions.
The default value is true.
Optional.
  - `[ItemInsights <IMicrosoftGraphInsightsSettings>]`: insightsSettings
  - `[MicrosoftApplicationDataAccess <IMicrosoftGraphMicrosoftApplicationDataAccessSettings>]`: microsoftApplicationDataAccessSettings
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[DisabledForGroup <String>]`: The ID of a Microsoft Entra security group for which the members are allowed to access Microsoft 365 data using only Microsoft 365 apps, but not other Microsoft apps such as Edge. 
This is only applicable if isEnabledForAllMicrosoftApplications is set to true.
    - `[IsEnabledForAllMicrosoftApplications <Boolean?>]`: When set to true, all users in the organization can access in a Microsoft app any Microsoft 365 data that the user has been authorized to access.
The Microsoft app can be a Microsoft 365 app (for example, Excel, Outlook) or non-Microsoft 365 app (for example, Edge).
The default is true. 
It is possible to disable this access for a subset of users in a Microsoft Entra security group, by specifying the group in the disabledForGroup property. 
When set to false, all users can access authorized Microsoft 365 data only in a Microsoft 365 app.
  - `[PeopleInsights <IMicrosoftGraphInsightsSettings>]`: insightsSettings

VERIFIEDDOMAINS `<IMicrosoftGraphVerifiedDomain- `[]`>`: The collection of domains associated with this tenant.
Not nullable.
  - `[Capabilities <String>]`: For example, Email, OfficeCommunicationsOnline.
  - `[IsDefault <Boolean?>]`: true if this is the default domain associated with the tenant; otherwise, false.
  - `[IsInitial <Boolean?>]`: true if this is the initial domain associated with the tenant; otherwise, false.
  - `[Name <String>]`: The domain name; for example, contoso.com.
  - `[Type <String>]`: For example, Managed.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.directorymanagement/new-mgbetaorganization](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.directorymanagement/new-mgbetaorganization)
























