---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Identity.DirectoryManagement-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.directorymanagement/update-mgbetaorganizationbranding
Locale: en-US
Module Name: Microsoft.Graph.Beta.Identity.DirectoryManagement
ms.date: 09/26/2025
PlatyPS schema version: 2024-05-01
title: Update-MgBetaOrganizationBranding
---

# Update-MgBetaOrganizationBranding

## SYNOPSIS

Update the properties of the default branding object specified by the organizationalBranding resource.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Update-MgOrganizationBranding](/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Update-MgOrganizationBranding?view=graph-powershell-1.0)

## SYNTAX

### UpdateExpanded (Default)

```
Update-MgBetaOrganizationBranding -OrganizationId <string> [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-BackgroundColor <string>]
 [-BackgroundImageInputFile <string>] [-BackgroundImageRelativeUrl <string>]
 [-BannerLogoInputFile <string>] [-BannerLogoRelativeUrl <string>] [-CdnList <string[]>]
 [-ContentCustomization <IMicrosoftGraphContentCustomization>]
 [-CustomAccountResetCredentialsUrl <string>] [-CustomCannotAccessYourAccountText <string>]
 [-CustomCannotAccessYourAccountUrl <string>] [-CustomCssInputFile <string>]
 [-CustomCssRelativeUrl <string>] [-CustomForgotMyPasswordText <string>]
 [-CustomPrivacyAndCookiesText <string>] [-CustomPrivacyAndCookiesUrl <string>]
 [-CustomResetItNowText <string>] [-CustomTermsOfUseText <string>] [-CustomTermsOfUseUrl <string>]
 [-FaviconInputFile <string>] [-FaviconRelativeUrl <string>] [-HeaderBackgroundColor <string>]
 [-HeaderLogoInputFile <string>] [-HeaderLogoRelativeUrl <string>] [-Id <string>]
 [-Localizations <IMicrosoftGraphOrganizationalBrandingLocalization[]>]
 [-LoginPageLayoutConfiguration <IMicrosoftGraphLoginPageLayoutConfiguration>]
 [-LoginPageTextVisibilitySettings <IMicrosoftGraphLoginPageTextVisibilitySettings>]
 [-SignInPageText <string>] [-SquareLogoDarkInputFile <string>]
 [-SquareLogoDarkRelativeUrl <string>] [-SquareLogoInputFile <string>]
 [-SquareLogoRelativeUrl <string>] [-UsernameHintText <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Update

```
Update-MgBetaOrganizationBranding -OrganizationId <string>
 -BodyParameter <IMicrosoftGraphOrganizationalBranding> [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded

```
Update-MgBetaOrganizationBranding -InputObject <IIdentityDirectoryManagementIdentity>
 [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>] [-BackgroundColor <string>]
 [-BackgroundImageInputFile <string>] [-BackgroundImageRelativeUrl <string>]
 [-BannerLogoInputFile <string>] [-BannerLogoRelativeUrl <string>] [-CdnList <string[]>]
 [-ContentCustomization <IMicrosoftGraphContentCustomization>]
 [-CustomAccountResetCredentialsUrl <string>] [-CustomCannotAccessYourAccountText <string>]
 [-CustomCannotAccessYourAccountUrl <string>] [-CustomCssInputFile <string>]
 [-CustomCssRelativeUrl <string>] [-CustomForgotMyPasswordText <string>]
 [-CustomPrivacyAndCookiesText <string>] [-CustomPrivacyAndCookiesUrl <string>]
 [-CustomResetItNowText <string>] [-CustomTermsOfUseText <string>] [-CustomTermsOfUseUrl <string>]
 [-FaviconInputFile <string>] [-FaviconRelativeUrl <string>] [-HeaderBackgroundColor <string>]
 [-HeaderLogoInputFile <string>] [-HeaderLogoRelativeUrl <string>] [-Id <string>]
 [-Localizations <IMicrosoftGraphOrganizationalBrandingLocalization[]>]
 [-LoginPageLayoutConfiguration <IMicrosoftGraphLoginPageLayoutConfiguration>]
 [-LoginPageTextVisibilitySettings <IMicrosoftGraphLoginPageTextVisibilitySettings>]
 [-SignInPageText <string>] [-SquareLogoDarkInputFile <string>]
 [-SquareLogoDarkRelativeUrl <string>] [-SquareLogoInputFile <string>]
 [-SquareLogoRelativeUrl <string>] [-UsernameHintText <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateViaIdentity

```
Update-MgBetaOrganizationBranding -InputObject <IIdentityDirectoryManagementIdentity>
 -BodyParameter <IMicrosoftGraphOrganizationalBranding> [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Update the properties of the default branding object specified by the organizationalBranding resource.

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | OrganizationalBranding.ReadWrite.All, Organization.ReadWrite.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | OrganizationalBranding.ReadWrite.All, Organization.ReadWrite.All,  |

## EXAMPLES
### Example 1: Update the default branding

```powershell

Import-Module Microsoft.Graph.Beta.Identity.DirectoryManagement

$params = @{
	signInPageText = "Default"
	usernameHintText = "DefaultHint"
}

Update-MgBetaOrganizationBranding -OrganizationId $organizationId -BodyParameter $params

```
This example will update the default branding


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

### -BackgroundColor

Color that appears in place of the background image in low-bandwidth connections.
We recommend that you use the primary color of your banner logo or your organization color.
Specify this in hexadecimal format, for example, white is #FFFFFF.

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

### -BackgroundImageInputFile

Input File for BackgroundImage (Image that appears as the background of the sign-in page.
The allowed types are PNG or JPEG not smaller than 300 KB and not larger than 1920 × 1080 pixels.
A smaller image reduces bandwidth requirements and make the page load faster.)

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

### -BackgroundImageRelativeUrl

A relative URL for the backgroundImage property that is combined with a CDN base URL from the cdnList to provide the version served by a CDN.
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

### -BannerLogoInputFile

Input File for BannerLogo (A banner version of your company logo that appears on the sign-in page.
The allowed types are PNG or JPEG not larger than 36 × 245 pixels.
We recommend using a transparent image with no padding around the logo.)

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

### -BannerLogoRelativeUrl

A relative URL for the bannerLogo property that is combined with a CDN base URL from the cdnList to provide the read-only version served by a CDN.
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

### -BodyParameter

organizationalBranding
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphOrganizationalBranding
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

### -CdnList

A list of base URLs for all available CDN providers that are serving the assets of the current resource.
Several CDN providers are used at the same time for high availability of read requests.
Read-only.

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

### -ContentCustomization

contentCustomization
To construct, see NOTES section for CONTENTCUSTOMIZATION properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphContentCustomization
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

### -CustomAccountResetCredentialsUrl

A custom URL for resetting account credentials.
This URL must be in ASCII format or non-ASCII characters must be URL encoded, and not exceed 128 characters.

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

### -CustomCannotAccessYourAccountText

A string to replace the default 'Can't access your account' self-service password reset (SSPR) hyperlink text on the sign-in page.
This text must be in Unicode format and not exceed 256 characters.

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

### -CustomCannotAccessYourAccountUrl

A custom URL to replace the default URL of the self-service password reset (SSPR) 'Can't access your account' hyperlink on the sign-in page.
This URL must be in ASCII format or non-ASCII characters must be URL encoded, and not exceed 128 characters.
DO NOT USE.
Use customAccountResetCredentialsUrl instead.

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

### -CustomCssInputFile

Input File for CustomCss (CSS styling that appears on the sign-in page.
The allowed format is .css format only and not larger than 25 KB.)

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

### -CustomCssRelativeUrl

A relative URL for the customCSS property that is combined with a CDN base URL from the cdnList to provide the version served by a CDN.
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

### -CustomForgotMyPasswordText

A string to replace the default 'Forgot my password' hyperlink text on the sign-in form.
This text must be in Unicode format and not exceed 256 characters.

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

### -CustomPrivacyAndCookiesText

A string to replace the default 'Privacy and Cookies' hyperlink text in the footer.
This text must be in Unicode format and not exceed 256 characters.

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

### -CustomPrivacyAndCookiesUrl

A custom URL to replace the default URL of the 'Privacy and Cookies' hyperlink in the footer.
This URL must be in ASCII format or non-ASCII characters must be URL encoded, and not exceed 128 characters.

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

### -CustomResetItNowText

A string to replace the default 'reset it now' hyperlink text on the sign-in form.
This text must be in Unicode format and not exceed 256 characters.
DO NOT USE: Customization of the 'reset it now' hyperlink text is currently not supported.

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

### -CustomTermsOfUseText

A string to replace the the default 'Terms of Use' hyperlink text in the footer.
This text must be in Unicode format and not exceed 256 characters.

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

### -CustomTermsOfUseUrl

A custom URL to replace the default URL of the 'Terms of Use' hyperlink in the footer.
This URL must be in ASCII format or non-ASCII characters must be URL encoded, and not exceed 128characters.

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

### -FaviconInputFile

Input File for Favicon (A custom icon (favicon) to replace a default Microsoft product favicon on a Microsoft Entra tenant.)

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

### -FaviconRelativeUrl

A relative url for the favicon above that is combined with a CDN base URL from the cdnList to provide the version served by a CDN.
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

### -HeaderBackgroundColor

The RGB color to apply to customize the color of the header.

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

### -HeaderLogoInputFile

Input File for HeaderLogo (A company logo that appears in the header of the sign-in page.
The allowed types are PNG or JPEG not larger than 36 × 245 pixels.
We recommend using a transparent image with no padding around the logo.)

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

### -HeaderLogoRelativeUrl

A relative URL for the headerLogo property that is combined with a CDN base URL from the cdnList to provide the read-only version served by a CDN.
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
Type: Microsoft.Graph.Beta.PowerShell.Models.IIdentityDirectoryManagementIdentity
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

### -Localizations

Add different branding based on a locale.
To construct, see NOTES section for LOCALIZATIONS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphOrganizationalBrandingLocalization[]
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

### -LoginPageLayoutConfiguration

loginPageLayoutConfiguration
To construct, see NOTES section for LOGINPAGELAYOUTCONFIGURATION properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphLoginPageLayoutConfiguration
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

### -LoginPageTextVisibilitySettings

loginPageTextVisibilitySettings
To construct, see NOTES section for LOGINPAGETEXTVISIBILITYSETTINGS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphLoginPageTextVisibilitySettings
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

### -SignInPageText

Text that appears at the bottom of the sign-in box.
Use this to communicate additional information, such as the phone number to your help desk or a legal statement.
This text must be in Unicode format and not exceed 1024 characters.

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

### -SquareLogoDarkInputFile

Input File for SquareLogoDark (A square dark version of your company logo that appears in Windows 10 out-of-box experiences (OOBE) and when Windows Autopilot is enabled for deployment.
Allowed types are PNG or JPEG not larger than 240 x 240 pixels and not more than 10 KB in size.
We recommend using a transparent image with no padding around the logo.)

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

### -SquareLogoDarkRelativeUrl

A relative URL for the squareLogoDark property that is combined with a CDN base URL from the cdnList to provide the version served by a CDN.
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

### -SquareLogoInputFile

Input File for SquareLogo (A square version of your company logo that appears in Windows 10 out-of-box experiences (OOBE) and when Windows Autopilot is enabled for deployment.
Allowed types are PNG or JPEG not larger than 240 x 240 pixels and not more than 10 KB in size.
We recommend using a transparent image with no padding around the logo.)

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

### -SquareLogoRelativeUrl

A relative URL for the squareLogo property that is combined with a CDN base URL from the cdnList to provide the version served by a CDN.
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

### -UsernameHintText

A string that shows as the hint in the username textbox on the sign-in screen.
This text must be a Unicode, without links or code, and can't exceed 64 characters.

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

### Microsoft.Graph.Beta.PowerShell.Models.IIdentityDirectoryManagementIdentity

{{ Fill in the Description }}

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphOrganizationalBranding

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphOrganizationalBranding

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphOrganizationalBranding>`: organizationalBranding
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
      [Key <String>]: Contains the name of the field that a value is associated with.
      [Value <String>]: Contains the corresponding value for the specified key.
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

CONTENTCUSTOMIZATION `<IMicrosoftGraphContentCustomization>`: contentCustomization
  [(Any) <Object>]: This indicates any property can be added to this object.
  [AttributeCollection <IMicrosoftGraphKeyValue[]>]: Represents the content options of External Identities to be customized throughout the authentication flow for a tenant.
    [Key <String>]: Contains the name of the field that a value is associated with.
    [Value <String>]: Contains the corresponding value for the specified key.
  [AttributeCollectionRelativeUrl <String>]: A relative URL for the content options of External Identities to be customized throughout the authentication flow for a tenant.
  [RegistrationCampaign <IMicrosoftGraphKeyValue[]>]: Represents content options to customize during MFA proofup interruptions.
  [RegistrationCampaignRelativeUrl <String>]: The relative URL of the content options to customize during MFA proofup interruptions.

INPUTOBJECT `<IIdentityDirectoryManagementIdentity>`: Identity Parameter
  [AdministrativeUnitId <String>]: The unique identifier of administrativeUnit
  [AllowedValueId <String>]: The unique identifier of allowedValue
  [AttributeSetId <String>]: The unique identifier of attributeSet
  [CertificateAuthorityAsEntityId <String>]: The unique identifier of certificateAuthorityAsEntity
  [CertificateAuthorityDetailId <String>]: The unique identifier of certificateAuthorityDetail
  [CertificateBasedApplicationConfigurationId <String>]: The unique identifier of certificateBasedApplicationConfiguration
  [CertificateBasedAuthPkiId <String>]: The unique identifier of certificateBasedAuthPki
  [CommandId <String>]: The unique identifier of command
  [CommerceSubscriptionId <String>]: Alternate key of companySubscription
  [CompanySubscriptionId <String>]: The unique identifier of companySubscription
  [ContractId <String>]: The unique identifier of contract
  [CustomSecurityAttributeDefinitionId <String>]: The unique identifier of customSecurityAttributeDefinition
  [DeviceId <String>]: The unique identifier of device
  [DeviceLocalCredentialInfoId <String>]: The unique identifier of deviceLocalCredentialInfo
  [DeviceTemplateId <String>]: The unique identifier of deviceTemplate
  [DirectoryObjectId <String>]: The unique identifier of directoryObject
  [DirectoryRoleId <String>]: The unique identifier of directoryRole
  [DirectoryRoleTemplateId <String>]: The unique identifier of directoryRoleTemplate
  [DirectorySettingId <String>]: The unique identifier of directorySetting
  [DirectorySettingTemplateId <String>]: The unique identifier of directorySettingTemplate
  [DomainDnsRecordId <String>]: The unique identifier of domainDnsRecord
  [DomainId <String>]: The unique identifier of domain
  [DomainName <String>]: Usage: domainName='{domainName}'
  [ExtensionId <String>]: The unique identifier of extension
  [ExternalUserProfileId <String>]: The unique identifier of externalUserProfile
  [FeatureRolloutPolicyId <String>]: The unique identifier of featureRolloutPolicy
  [HardwareOathTokenAuthenticationMethodDeviceId <String>]: The unique identifier of hardwareOathTokenAuthenticationMethodDevice
  [IdentityProviderBaseId <String>]: The unique identifier of identityProviderBase
  [ImpactedResourceId <String>]: The unique identifier of impactedResource
  [InboundSharedUserProfileUserId <String>]: The unique identifier of inboundSharedUserProfile
  [InternalDomainFederationId <String>]: The unique identifier of internalDomainFederation
  [MutualTlsOauthConfigurationId <String>]: The unique identifier of mutualTlsOauthConfiguration
  [OcpSubscriptionId <String>]: Alternate key of companySubscription
  [OnPremisesDirectorySynchronizationId <String>]: The unique identifier of onPremisesDirectorySynchronization
  [OrgContactId <String>]: The unique identifier of orgContact
  [OrganizationId <String>]: The unique identifier of organization
  [OrganizationalBrandingLocalizationId <String>]: The unique identifier of organizationalBrandingLocalization
  [OutboundSharedUserProfileUserId <String>]: The unique identifier of outboundSharedUserProfile
  [PendingExternalUserProfileId <String>]: The unique identifier of pendingExternalUserProfile
  [ProfileCardPropertyId <String>]: The unique identifier of profileCardProperty
  [ProfilePropertySettingId <String>]: The unique identifier of profilePropertySetting
  [ProfileSourceId <String>]: The unique identifier of profileSource
  [RecommendationId <String>]: The unique identifier of recommendation
  [RoleTemplateId <String>]: Alternate key of directoryRole
  [ScopedRoleMembershipId <String>]: The unique identifier of scopedRoleMembership
  [SharedEmailDomainId <String>]: The unique identifier of sharedEmailDomain
  [SharedEmailDomainInvitationId <String>]: The unique identifier of sharedEmailDomainInvitation
  [SourceId <String>]: Alternate key of profileSource
  [SubscribedSkuId <String>]: The unique identifier of subscribedSku
  [TenantId <String>]: Usage: tenantId='{tenantId}'
  [TenantReferenceTenantId <String>]: The unique identifier of tenantReference
  [UsageRightId <String>]: The unique identifier of usageRight
  [UserId <String>]: The unique identifier of user

LOCALIZATIONS <IMicrosoftGraphOrganizationalBrandingLocalization[]>: Add different branding based on a locale.
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
      [Key <String>]: Contains the name of the field that a value is associated with.
      [Value <String>]: Contains the corresponding value for the specified key.
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

LOGINPAGELAYOUTCONFIGURATION `<IMicrosoftGraphLoginPageLayoutConfiguration>`: loginPageLayoutConfiguration
  [(Any) <Object>]: This indicates any property can be added to this object.
  [IsFooterShown <Boolean?>]: Option to show the footer on the sign-in page.
  [IsHeaderShown <Boolean?>]: Option to show the header on the sign-in page.
  [LayoutTemplateType <String>]: layoutTemplateType

LOGINPAGETEXTVISIBILITYSETTINGS `<IMicrosoftGraphLoginPageTextVisibilitySettings>`: loginPageTextVisibilitySettings
  [(Any) <Object>]: This indicates any property can be added to this object.
  [HideAccountResetCredentials <Boolean?>]: Option to hide the self-service password reset (SSPR) hyperlinks such as 'Can't access your account?', 'Forgot my password' and 'Reset it now' on the sign-in form.
  [HideCannotAccessYourAccount <Boolean?>]: Option to hide the self-service password reset (SSPR) 'Can't access your account?' hyperlink on the sign-in form.
  [HideForgotMyPassword <Boolean?>]: Option to hide the self-service password reset (SSPR) 'Forgot my password' hyperlink on the sign-in form.
  [HidePrivacyAndCookies <Boolean?>]: Option to hide the 'Privacy & Cookies' hyperlink in the footer.
  [HideResetItNow <Boolean?>]: Option to hide the self-service password reset (SSPR) 'reset it now' hyperlink on the sign-in form.
  [HideTermsOfUse <Boolean?>]: Option to hide the 'Terms of Use' hyperlink in the footer.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.directorymanagement/update-mgbetaorganizationbranding)
- [](https://learn.microsoft.com/graph/api/organizationalbranding-update?view=graph-rest-beta)






















