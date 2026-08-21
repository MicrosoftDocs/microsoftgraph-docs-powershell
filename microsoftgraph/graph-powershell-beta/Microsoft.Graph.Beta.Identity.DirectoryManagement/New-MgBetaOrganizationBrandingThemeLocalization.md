---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Identity.DirectoryManagement-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.directorymanagement/new-mgbetaorganizationbrandingthemelocalization
Locale: en-US
Module Name: Microsoft.Graph.Beta.Identity.DirectoryManagement
ms.date: 08/21/2026
PlatyPS schema version: 2024-05-01
title: New-MgBetaOrganizationBrandingThemeLocalization
---

# New-MgBetaOrganizationBrandingThemeLocalization

## SYNOPSIS

Create a new organizationalBrandingThemeLocalization object.

## SYNTAX

### CreateExpanded (Default)

```
New-MgBetaOrganizationBrandingThemeLocalization -OrganizationId <string>
 -OrganizationalBrandingThemeId <string> [-ResponseHeadersVariable <string>]
 [-AccountResetCredentials <IMicrosoftGraphLoginPageBrandingVisualElement>]
 [-AdditionalProperties <hashtable>] [-BackgroundImageInputFile <string>]
 [-BackgroundImageRelativeUrl <string>] [-BannerLogoInputFile <string>]
 [-BannerLogoRelativeUrl <string>]
 [-CannotAccessYourAccount <IMicrosoftGraphLoginPageBrandingVisualElement>] [-CdnHosts <string[]>]
 [-ContentCustomization <IMicrosoftGraphContentCustomization>] [-CustomCssInputFile <string>]
 [-CustomCssRelativeUrl <string>] [-FaviconInputFile <string>] [-FaviconRelativeUrl <string>]
 [-ForgotMyPassword <IMicrosoftGraphLoginPageBrandingVisualElement>]
 [-HeaderBackgroundColor <string>] [-HeaderLogoInputFile <string>] [-HeaderLogoRelativeUrl <string>]
 [-Locale <string>] [-LoginPageLayoutConfiguration <IMicrosoftGraphLoginPageLayoutConfiguration>]
 [-PageBackgroundColor <string>]
 [-PrivacyAndCookies <IMicrosoftGraphLoginPageBrandingVisualElement>]
 [-ResetItNow <IMicrosoftGraphLoginPageBrandingVisualElement>] [-SignInPageText <string>]
 [-SquareLogoDarkInputFile <string>] [-SquareLogoDarkRelativeUrl <string>]
 [-SquareLogoInputFile <string>] [-SquareLogoRelativeUrl <string>]
 [-TermsOfUse <IMicrosoftGraphLoginPageBrandingVisualElement>] [-UsernameHintText <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
```

### Create

```
New-MgBetaOrganizationBrandingThemeLocalization -OrganizationId <string>
 -OrganizationalBrandingThemeId <string>
 -BodyParameter <IMicrosoftGraphOrganizationalBrandingThemeLocalization>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
```

### CreateViaIdentityExpanded

```
New-MgBetaOrganizationBrandingThemeLocalization -InputObject <IIdentityDirectoryManagementIdentity>
 [-ResponseHeadersVariable <string>]
 [-AccountResetCredentials <IMicrosoftGraphLoginPageBrandingVisualElement>]
 [-AdditionalProperties <hashtable>] [-BackgroundImageInputFile <string>]
 [-BackgroundImageRelativeUrl <string>] [-BannerLogoInputFile <string>]
 [-BannerLogoRelativeUrl <string>]
 [-CannotAccessYourAccount <IMicrosoftGraphLoginPageBrandingVisualElement>] [-CdnHosts <string[]>]
 [-ContentCustomization <IMicrosoftGraphContentCustomization>] [-CustomCssInputFile <string>]
 [-CustomCssRelativeUrl <string>] [-FaviconInputFile <string>] [-FaviconRelativeUrl <string>]
 [-ForgotMyPassword <IMicrosoftGraphLoginPageBrandingVisualElement>]
 [-HeaderBackgroundColor <string>] [-HeaderLogoInputFile <string>] [-HeaderLogoRelativeUrl <string>]
 [-Locale <string>] [-LoginPageLayoutConfiguration <IMicrosoftGraphLoginPageLayoutConfiguration>]
 [-PageBackgroundColor <string>]
 [-PrivacyAndCookies <IMicrosoftGraphLoginPageBrandingVisualElement>]
 [-ResetItNow <IMicrosoftGraphLoginPageBrandingVisualElement>] [-SignInPageText <string>]
 [-SquareLogoDarkInputFile <string>] [-SquareLogoDarkRelativeUrl <string>]
 [-SquareLogoInputFile <string>] [-SquareLogoRelativeUrl <string>]
 [-TermsOfUse <IMicrosoftGraphLoginPageBrandingVisualElement>] [-UsernameHintText <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
```

### CreateViaIdentity

```
New-MgBetaOrganizationBrandingThemeLocalization -InputObject <IIdentityDirectoryManagementIdentity>
 -BodyParameter <IMicrosoftGraphOrganizationalBrandingThemeLocalization>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create a new organizationalBrandingThemeLocalization object.

## EXAMPLES

### EXAMPLE 1

Import-Module Microsoft.Graph.Beta.Identity.DirectoryManagement

$params = @{
	"@odata.type" = "#microsoft.graph.organizationalBrandingThemeLocalization"
	locale = "fr-FR"
	headerBackgroundColor = "#3377ffff"
	pageBackgroundColor = "#FFFF33"
	signInPageText = "Welcome to Contoso"
	usernameHintText = "ContosoUsername "
}

New-MgBetaOrganizationBrandingThemeLocalization -OrganizationId $organizationId -OrganizationalBrandingThemeId $organizationalBrandingThemeId -BodyParameter $params

## PARAMETERS

### -AccountResetCredentials

loginPageBrandingVisualElement
To construct, see NOTES section for ACCOUNTRESETCREDENTIALS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphLoginPageBrandingVisualElement
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -AdditionalProperties

Additional Parameters

```yaml
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -BackgroundImageInputFile

Input File for BackgroundImage (Image that appears as the background of the sign-in page.
The allowed types are PNG or JPEG not smaller than 300 KB and not larger than 1920 × 1080 pixels.
A smaller image will reduce bandwidth requirements and make the page load faster.
Optional.)

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -BackgroundImageRelativeUrl

A relative url for the backgroundImage property that is combined with a CDN base URL from the cdnList to provide the version served by a CDN.
Read-only.
Optional.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -BannerLogoInputFile

Input File for BannerLogo (A banner version of your company logo that appears on the sign-in page.
The allowed types are PNG or JPEG not larger than 245 x 36 pixels.
We recommend using a transparent image with no padding around the logo.
Optional.)

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -BannerLogoRelativeUrl

A relative url for the bannerLogo property that is combined with a CDN base URL from the cdnList to provide the version served by a CDN.
Read-only.
Optional.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

organizationalBrandingThemeLocalization
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphOrganizationalBrandingThemeLocalization
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -CannotAccessYourAccount

loginPageBrandingVisualElement
To construct, see NOTES section for CANNOTACCESSYOURACCOUNT properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphLoginPageBrandingVisualElement
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -CdnHosts

A list of available CDN base urls that are serving the assets of the current resource.
There are several CDNs used to provide redundancy hence eliminating Single Point of Failure for blob properties of this resource.
Read-only.
Optional.

```yaml
Type: System.String[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -CustomCssInputFile

Input File for CustomCss (CSS styling that appears on the sign-in page.
The allowed format is .css format only and not larger than 25KB.
Optional.)

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -CustomCssRelativeUrl

A relative url for the customCSS property that is combined with a CDN base URL from the cdnList to provide the version served by a CDN.
Read-only.
Optional.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -FaviconInputFile

Input File for Favicon (A custom icon (favicon) to replace a default Microsoft product favicon on a Microsoft Entra tenant.
Optional.)

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -FaviconRelativeUrl

A relative url for the favicon property that is combined with a CDN base URL from the cdnList to provide the version served by a CDN.
Read-only.
Optional.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -ForgotMyPassword

loginPageBrandingVisualElement
To construct, see NOTES section for FORGOTMYPASSWORD properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphLoginPageBrandingVisualElement
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -HeaderBackgroundColor

The RGB color to apply to customize the color of the header.
Optional.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -HeaderLogoInputFile

Input File for HeaderLogo (A company logo that appears in the header of the sign-in page.
The allowed types are PNG or JPEG not larger than 245 x 36 pixels.
We recommend using a transparent image with no padding around the logo.
Optional.)

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -HeaderLogoRelativeUrl

A relative url for the headerLogo property that is combined with a CDN base URL from the cdnList to provide the version served by a CDN.
Read-only.
Optional.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -InputObject

Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IIdentityDirectoryManagementIdentity
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Locale

An identifier that represents the locale specified using culture names.
Culture names follow the RFC 1766 standard in the format 'languagecode2-country/regioncode2'.
The portion 'languagecode2' is a lowercase two-letter code derived from ISO 639-1 and 'country/regioncode2' is an uppercase two-letter code derived from ISO 3166.
For example, U.S.
English is en-US.
You can't create the default branding by setting the value of locale to the String types 0 or default.
NOTE: Multiple branding for a single locale are currently not supported.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -LoginPageLayoutConfiguration

loginPageLayoutConfiguration
To construct, see NOTES section for LOGINPAGELAYOUTCONFIGURATION properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphLoginPageLayoutConfiguration
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -OrganizationalBrandingThemeId

The unique identifier of organizationalBrandingTheme

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Create
  Position: Named
  IsRequired: true
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
- Name: CreateExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Create
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -PageBackgroundColor

Color that appears in place of the background image in low-bandwidth connections.
We recommend that you use the primary color of your banner logo or your organization color.
Specify this in hexadecimal format, for example, white is #FFFFFF.
Optional.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -PrivacyAndCookies

loginPageBrandingVisualElement
To construct, see NOTES section for PRIVACYANDCOOKIES properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphLoginPageBrandingVisualElement
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -ResetItNow

loginPageBrandingVisualElement
To construct, see NOTES section for RESETITNOW properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphLoginPageBrandingVisualElement
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -SignInPageText

Text that appears at the bottom of the sign-in box.
Use this to communicate additional information, such as the phone number to your help desk or a legal statement.
This text must be in Unicode format and not exceed 1024 characters.
Optional.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -SquareLogoDarkInputFile

Input File for SquareLogoDark (A square dark version of your company logo that appears in Windows 10 out-of-box experiences (OOBE) and when Windows Autopilot is enabled for deployment.
Allowed types are PNG or JPEG not larger than 240 x 240 pixels and not more than 10 KB in size.
We recommend using a transparent image with no padding around the logo.
Optional.)

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -SquareLogoDarkRelativeUrl

A relative url for the squareLogoDark property that is combined with a CDN base URL from the cdnList to provide the version served by a CDN.
Read-only.
Optional.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -SquareLogoInputFile

Input File for SquareLogo (A square version of your company logo that appears in Windows 10 out-of-box experiences (OOBE) and when Windows Autopilot is enabled for deployment.
Allowed types are PNG or JPEG not larger than 240 x 240 pixels and not more than 10 KB in size.
We recommend using a transparent image with no padding around the logo.
Optional.)

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -SquareLogoRelativeUrl

A relative url for the squareLogo property that is combined with a CDN base URL from the cdnList to provide the version served by a CDN.
Read-only.
Optional.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -TermsOfUse

loginPageBrandingVisualElement
To construct, see NOTES section for TERMSOFUSE properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphLoginPageBrandingVisualElement
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -UsernameHintText

A string that appears as the hint in the username text box on the sign-in screen.
This text must be Unicode, contain no links or code, and can't exceed 64 characters.
Optional.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### Microsoft.Graph.Beta.PowerShell.Models.IIdentityDirectoryManagementIdentity

{{ Fill in the Description }}

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphOrganizationalBrandingThemeLocalization

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphOrganizationalBrandingThemeLocalization

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

ACCOUNTRESETCREDENTIALS <IMicrosoftGraphLoginPageBrandingVisualElement>: loginPageBrandingVisualElement
  [(Any) <Object>]: This indicates any property can be added to this object.
  [CustomText <String>]: A string to replace the default visual element text that is displayed on the login page.
The text must be in Unicode format.
Maximum length: 256.
  [CustomUrl <String>]: A custom URL to replace the default URL of the visual element hyperlink.
This URL must be in ASCII format or non-ASCII characters must be URL encoded.
Maximum length: 128.
  [IsHidden <Boolean?>]: Option to hide the visual element on the login page.

BODYPARAMETER <IMicrosoftGraphOrganizationalBrandingThemeLocalization>: organizationalBrandingThemeLocalization
  [(Any) <Object>]: This indicates any property can be added to this object.
  [AccountResetCredentials <IMicrosoftGraphLoginPageBrandingVisualElement>]: loginPageBrandingVisualElement
    [(Any) <Object>]: This indicates any property can be added to this object.
    [CustomText <String>]: A string to replace the default visual element text that is displayed on the login page.
The text must be in Unicode format.
Maximum length: 256.
    [CustomUrl <String>]: A custom URL to replace the default URL of the visual element hyperlink.
This URL must be in ASCII format or non-ASCII characters must be URL encoded.
Maximum length: 128.
    [IsHidden <Boolean?>]: Option to hide the visual element on the login page.
  [BackgroundImage <Byte[]>]: Image that appears as the background of the sign-in page.
The allowed types are PNG or JPEG not smaller than 300 KB and not larger than 1920 × 1080 pixels.
A smaller image will reduce bandwidth requirements and make the page load faster.
Optional.
  [BackgroundImageRelativeUrl <String>]: A relative url for the backgroundImage property that is combined with a CDN base URL from the cdnList to provide the version served by a CDN.
Read-only.
Optional.
  [BannerLogo <Byte[]>]: A banner version of your company logo that appears on the sign-in page.
The allowed types are PNG or JPEG not larger than 245 x 36 pixels.
We recommend using a transparent image with no padding around the logo.
Optional.
  [BannerLogoRelativeUrl <String>]: A relative url for the bannerLogo property that is combined with a CDN base URL from the cdnList to provide the version served by a CDN.
Read-only.
Optional.
  [CannotAccessYourAccount <IMicrosoftGraphLoginPageBrandingVisualElement>]: loginPageBrandingVisualElement
  [CdnHosts <String[]>]: A list of available CDN base urls that are serving the assets of the current resource.
There are several CDNs used to provide redundancy hence eliminating Single Point of Failure for blob properties of this resource.
Read-only.
Optional.
  [ContentCustomization <IMicrosoftGraphContentCustomization>]: contentCustomization
    [(Any) <Object>]: This indicates any property can be added to this object.
    [AttributeCollection <IMicrosoftGraphKeyValue[]>]: Represents the content options of External Identities to be customized throughout the authentication flow for a tenant.
      [Key <String>]: Key.
      [Value <String>]: Value.
    [AttributeCollectionRelativeUrl <String>]: A relative URL for the content options of External Identities to be customized throughout the authentication flow for a tenant.
    [RegistrationCampaign <IMicrosoftGraphKeyValue[]>]: Represents content options to customize during MFA proofup interruptions.
    [RegistrationCampaignRelativeUrl <String>]: The relative URL of the content options to customize during MFA proofup interruptions.
  [CustomCss <Byte[]>]: CSS styling that appears on the sign-in page.
The allowed format is .css format only and not larger than 25KB.
Optional.
  [CustomCssRelativeUrl <String>]: A relative url for the customCSS property that is combined with a CDN base URL from the cdnList to provide the version served by a CDN.
Read-only.
Optional.
  [Favicon <Byte[]>]: A custom icon (favicon) to replace a default Microsoft product favicon on a Microsoft Entra tenant.
Optional.
  [FaviconRelativeUrl <String>]: A relative url for the favicon property that is combined with a CDN base URL from the cdnList to provide the version served by a CDN.
Read-only.
Optional.
  [ForgotMyPassword <IMicrosoftGraphLoginPageBrandingVisualElement>]: loginPageBrandingVisualElement
  [HeaderBackgroundColor <String>]: The RGB color to apply to customize the color of the header.
Optional.
  [HeaderLogo <Byte[]>]: A company logo that appears in the header of the sign-in page.
The allowed types are PNG or JPEG not larger than 245 x 36 pixels.
We recommend using a transparent image with no padding around the logo.
Optional.
  [HeaderLogoRelativeUrl <String>]: A relative url for the headerLogo property that is combined with a CDN base URL from the cdnList to provide the version served by a CDN.
Read-only.
Optional.
  [Locale <String>]: An identifier that represents the locale specified using culture names.
Culture names follow the RFC 1766 standard in the format 'languagecode2-country/regioncode2'.
The portion 'languagecode2' is a lowercase two-letter code derived from ISO 639-1 and 'country/regioncode2' is an uppercase two-letter code derived from ISO 3166.
For example, U.S.
English is en-US.
You can't create the default branding by setting the value of locale to the String types 0 or default.
 NOTE: Multiple branding for a single locale are currently not supported.
  [LoginPageLayoutConfiguration <IMicrosoftGraphLoginPageLayoutConfiguration>]: loginPageLayoutConfiguration
    [(Any) <Object>]: This indicates any property can be added to this object.
    [IsFooterShown <Boolean?>]: Option to show the footer on the sign-in page.
    [IsHeaderShown <Boolean?>]: Option to show the header on the sign-in page.
    [LayoutTemplateType <String>]: layoutTemplateType
  [PageBackgroundColor <String>]: Color that appears in place of the background image in low-bandwidth connections.
We recommend that you use the primary color of your banner logo or your organization color.
Specify this in hexadecimal format, for example, white is #FFFFFF.
Optional.
  [PrivacyAndCookies <IMicrosoftGraphLoginPageBrandingVisualElement>]: loginPageBrandingVisualElement
  [ResetItNow <IMicrosoftGraphLoginPageBrandingVisualElement>]: loginPageBrandingVisualElement
  [SignInPageText <String>]: Text that appears at the bottom of the sign-in box.
Use this to communicate additional information, such as the phone number to your help desk or a legal statement.
This text must be in Unicode format and not exceed 1024 characters.
Optional.
  [SquareLogo <Byte[]>]: A square version of your company logo that appears in Windows 10 out-of-box experiences (OOBE) and when Windows Autopilot is enabled for deployment.
Allowed types are PNG or JPEG not larger than 240 x 240 pixels and not more than 10 KB in size.
We recommend using a transparent image with no padding around the logo.
Optional.
  [SquareLogoDark <Byte[]>]: A square dark version of your company logo that appears in Windows 10 out-of-box experiences (OOBE) and when Windows Autopilot is enabled for deployment.
Allowed types are PNG or JPEG not larger than 240 x 240 pixels and not more than 10 KB in size.
We recommend using a transparent image with no padding around the logo.
Optional.
  [SquareLogoDarkRelativeUrl <String>]: A relative url for the squareLogoDark property that is combined with a CDN base URL from the cdnList to provide the version served by a CDN.
Read-only.
Optional.
  [SquareLogoRelativeUrl <String>]: A relative url for the squareLogo property that is combined with a CDN base URL from the cdnList to provide the version served by a CDN.
Read-only.
Optional.
  [TermsOfUse <IMicrosoftGraphLoginPageBrandingVisualElement>]: loginPageBrandingVisualElement
  [UsernameHintText <String>]: A string that appears as the hint in the username text box on the sign-in screen.
This text must be Unicode, contain no links or code, and can't exceed 64 characters.
Optional.

CANNOTACCESSYOURACCOUNT <IMicrosoftGraphLoginPageBrandingVisualElement>: loginPageBrandingVisualElement
  [(Any) <Object>]: This indicates any property can be added to this object.
  [CustomText <String>]: A string to replace the default visual element text that is displayed on the login page.
The text must be in Unicode format.
Maximum length: 256.
  [CustomUrl <String>]: A custom URL to replace the default URL of the visual element hyperlink.
This URL must be in ASCII format or non-ASCII characters must be URL encoded.
Maximum length: 128.
  [IsHidden <Boolean?>]: Option to hide the visual element on the login page.

CONTENTCUSTOMIZATION <IMicrosoftGraphContentCustomization>: contentCustomization
  [(Any) <Object>]: This indicates any property can be added to this object.
  [AttributeCollection <IMicrosoftGraphKeyValue[]>]: Represents the content options of External Identities to be customized throughout the authentication flow for a tenant.
    [Key <String>]: Key.
    [Value <String>]: Value.
  [AttributeCollectionRelativeUrl <String>]: A relative URL for the content options of External Identities to be customized throughout the authentication flow for a tenant.
  [RegistrationCampaign <IMicrosoftGraphKeyValue[]>]: Represents content options to customize during MFA proofup interruptions.
  [RegistrationCampaignRelativeUrl <String>]: The relative URL of the content options to customize during MFA proofup interruptions.

FORGOTMYPASSWORD <IMicrosoftGraphLoginPageBrandingVisualElement>: loginPageBrandingVisualElement
  [(Any) <Object>]: This indicates any property can be added to this object.
  [CustomText <String>]: A string to replace the default visual element text that is displayed on the login page.
The text must be in Unicode format.
Maximum length: 256.
  [CustomUrl <String>]: A custom URL to replace the default URL of the visual element hyperlink.
This URL must be in ASCII format or non-ASCII characters must be URL encoded.
Maximum length: 128.
  [IsHidden <Boolean?>]: Option to hide the visual element on the login page.

INPUTOBJECT <IIdentityDirectoryManagementIdentity>: Identity Parameter
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
  [GovernanceInvitationId <String>]: The unique identifier of governanceInvitation
  [GovernancePolicyTemplateId <String>]: The unique identifier of governancePolicyTemplate
  [GovernanceRelationshipId <String>]: The unique identifier of governanceRelationship
  [GovernanceRequestId <String>]: The unique identifier of governanceRequest
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
  [OrganizationalBrandingThemeId <String>]: The unique identifier of organizationalBrandingTheme
  [OrganizationalBrandingThemeLocalizationLocale <String>]: The unique identifier of organizationalBrandingThemeLocalization
  [OutboundSharedUserProfileUserId <String>]: The unique identifier of outboundSharedUserProfile
  [PendingExternalUserProfileId <String>]: The unique identifier of pendingExternalUserProfile
  [ProfileCardPropertyId <String>]: The unique identifier of profileCardProperty
  [ProfilePropertySettingId <String>]: The unique identifier of profilePropertySetting
  [ProfileSourceId <String>]: The unique identifier of profileSource
  [RecommendationId <String>]: The unique identifier of recommendation
  [RecoveryJobBaseId <String>]: The unique identifier of recoveryJobBase
  [RecoveryJobId <String>]: The unique identifier of recoveryJob
  [RecoveryPreviewJobId <String>]: The unique identifier of recoveryPreviewJob
  [RelatedTenantId <String>]: The unique identifier of relatedTenant
  [RoleTemplateId <String>]: Alternate key of directoryRole
  [ScopedRoleMembershipId <String>]: The unique identifier of scopedRoleMembership
  [SharedEmailDomainId <String>]: The unique identifier of sharedEmailDomain
  [SharedEmailDomainInvitationId <String>]: The unique identifier of sharedEmailDomainInvitation
  [SnapshotId <String>]: The unique identifier of snapshot
  [SourceId <String>]: Alternate key of profileSource
  [SubscribedSkuId <String>]: The unique identifier of subscribedSku
  [TenantId <String>]: Usage: tenantId='{tenantId}'
  [TenantReferenceTenantId <String>]: The unique identifier of tenantReference
  [UsageRightId <String>]: The unique identifier of usageRight
  [UserId <String>]: The unique identifier of user

LOGINPAGELAYOUTCONFIGURATION <IMicrosoftGraphLoginPageLayoutConfiguration>: loginPageLayoutConfiguration
  [(Any) <Object>]: This indicates any property can be added to this object.
  [IsFooterShown <Boolean?>]: Option to show the footer on the sign-in page.
  [IsHeaderShown <Boolean?>]: Option to show the header on the sign-in page.
  [LayoutTemplateType <String>]: layoutTemplateType

PRIVACYANDCOOKIES <IMicrosoftGraphLoginPageBrandingVisualElement>: loginPageBrandingVisualElement
  [(Any) <Object>]: This indicates any property can be added to this object.
  [CustomText <String>]: A string to replace the default visual element text that is displayed on the login page.
The text must be in Unicode format.
Maximum length: 256.
  [CustomUrl <String>]: A custom URL to replace the default URL of the visual element hyperlink.
This URL must be in ASCII format or non-ASCII characters must be URL encoded.
Maximum length: 128.
  [IsHidden <Boolean?>]: Option to hide the visual element on the login page.

RESETITNOW <IMicrosoftGraphLoginPageBrandingVisualElement>: loginPageBrandingVisualElement
  [(Any) <Object>]: This indicates any property can be added to this object.
  [CustomText <String>]: A string to replace the default visual element text that is displayed on the login page.
The text must be in Unicode format.
Maximum length: 256.
  [CustomUrl <String>]: A custom URL to replace the default URL of the visual element hyperlink.
This URL must be in ASCII format or non-ASCII characters must be URL encoded.
Maximum length: 128.
  [IsHidden <Boolean?>]: Option to hide the visual element on the login page.

TERMSOFUSE <IMicrosoftGraphLoginPageBrandingVisualElement>: loginPageBrandingVisualElement
  [(Any) <Object>]: This indicates any property can be added to this object.
  [CustomText <String>]: A string to replace the default visual element text that is displayed on the login page.
The text must be in Unicode format.
Maximum length: 256.
  [CustomUrl <String>]: A custom URL to replace the default URL of the visual element hyperlink.
This URL must be in ASCII format or non-ASCII characters must be URL encoded.
Maximum length: 128.
  [IsHidden <Boolean?>]: Option to hide the visual element on the login page.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.directorymanagement/new-mgbetaorganizationbrandingthemelocalization)
- [](https://learn.microsoft.com/graph/api/organizationalbrandingtheme-post-localizations?view=graph-rest-beta)
