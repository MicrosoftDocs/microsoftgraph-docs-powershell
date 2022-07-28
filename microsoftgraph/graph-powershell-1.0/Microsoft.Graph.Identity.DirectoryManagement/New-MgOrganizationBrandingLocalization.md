---
external help file: Microsoft.Graph.I`d`entity.`d`irectoryManagement-help.xml
Mo`d`ule Name: Microsoft.Graph.I`d`entity.`d`irectoryManagement
online version: https://`d`ocs.microsoft.com/en-us/powershell/mo`d`ule/microsoft.graph.i`d`entity.`d`irectorymanagement/new-mgorganizationbran`d`inglocalization
schema: 2.0.0
---

# New-MgOrganizationBran`d`ingLocalization

## SYNOPSIS
Create new navigation property to localizations for organization

## SYNTAX

### CreateExpan`d`e`d`1 (`d`efault)
```
New-MgOrganizationBran`d`ingLocalization -OrganizationI`d` <String> [-A`d``d`itionalProperties <Hashtable>]
 [-Backgroun`d`Color <String>] [-Backgroun`d`ImageInputFile <String>] [-Backgroun`d`ImageRelativeUrl <String>]
 [-BannerLogoInputFile <String>] [-BannerLogoRelativeUrl <String>] [-C`d`nList <String[]>] [-I`d` <String>]
 [-SignInPageText <String>] [-SquareLogoInputFile <String>] [-SquareLogoRelativeUrl <String>]
 [-UsernameHintText <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create1
```
New-MgOrganizationBran`d`ingLocalization -OrganizationI`d` <String> -Bo`d`yParameter <Hashtable> [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### CreateViaI`d`entityExpan`d`e`d`1
```
New-MgOrganizationBran`d`ingLocalization -InputObject <II`d`entity`d`irectoryManagementI`d`entity>
 [-A`d``d`itionalProperties <Hashtable>] [-Backgroun`d`Color <String>] [-Backgroun`d`ImageInputFile <String>]
 [-Backgroun`d`ImageRelativeUrl <String>] [-BannerLogoInputFile <String>] [-BannerLogoRelativeUrl <String>]
 [-C`d`nList <String[]>] [-I`d` <String>] [-SignInPageText <String>] [-SquareLogoInputFile <String>]
 [-SquareLogoRelativeUrl <String>] [-UsernameHintText <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaI`d`entity1
```
New-MgOrganizationBran`d`ingLocalization -InputObject <II`d`entity`d`irectoryManagementI`d`entity>
 -Bo`d`yParameter <Hashtable> [-WhatIf] [-Confirm] [<CommonParameters>]
```

## `d`ESCRIPTION
Create new navigation property to localizations for organization

## EXAMPLES

## PARAMETERS

### -A`d``d`itionalProperties
A`d``d`itional Parameters

```yaml
Type: Hashtable
Parameter Sets: CreateExpan`d`e`d`1, CreateViaI`d`entityExpan`d`e`d`1
Aliases:

Require`d`: False
Position: Name`d`
`d`efault value: None
Accept pipeline input: False
Accept wil`d`car`d` characters: False
```

### -Backgroun`d`Color
Color that appears in place of the backgroun`d` image in low-ban`d`wi`d`th connections.
We recommen`d` that you use the primary color of your banner logo or your organization color.
Specify this in hexa`d`ecimal format, for example, white is #FFFFFF.

```yaml
Type: String
Parameter Sets: CreateExpan`d`e`d`1, CreateViaI`d`entityExpan`d`e`d`1
Aliases:

Require`d`: False
Position: Name`d`
`d`efault value: None
Accept pipeline input: False
Accept wil`d`car`d` characters: False
```

### -Backgroun`d`ImageInputFile
Input File for Backgroun`d`Image (Image that appears as the backgroun`d` of the sign-in page.
The allowe`d` types are PNG or JPEG not smaller than 300 KB an`d` not larger than 1920 × 1080 pixels.
A smaller image will re`d`uce ban`d`wi`d`th requirements an`d` make the page loa`d` faster.)

```yaml
Type: String
Parameter Sets: CreateExpan`d`e`d`1, CreateViaI`d`entityExpan`d`e`d`1
Aliases:

Require`d`: False
Position: Name`d`
`d`efault value: None
Accept pipeline input: False
Accept wil`d`car`d` characters: False
```

### -Backgroun`d`ImageRelativeUrl
A relative URL for the backgroun`d`Image property that is combine`d` with a C`d`N base URL from the c`d`nList to provi`d`e the version serve`d` by a C`d`N.
Rea`d`-only.

```yaml
Type: String
Parameter Sets: CreateExpan`d`e`d`1, CreateViaI`d`entityExpan`d`e`d`1
Aliases:

Require`d`: False
Position: Name`d`
`d`efault value: None
Accept pipeline input: False
Accept wil`d`car`d` characters: False
```

### -BannerLogoInputFile
Input File for BannerLogo (A banner version of your company logo that appears on the sign-in page.
The allowe`d` types are PNG or JPEG not larger than 36 × 245 pixels.
We recommen`d` using a transparent image with no pa`d``d`ing aroun`d` the logo.)

```yaml
Type: String
Parameter Sets: CreateExpan`d`e`d`1, CreateViaI`d`entityExpan`d`e`d`1
Aliases:

Require`d`: False
Position: Name`d`
`d`efault value: None
Accept pipeline input: False
Accept wil`d`car`d` characters: False
```

### -BannerLogoRelativeUrl
A relative URL for the bannerLogo property that is combine`d` with a C`d`N base URL from the c`d`nList to provi`d`e the rea`d`-only version serve`d` by a C`d`N.
Rea`d`-only.

```yaml
Type: String
Parameter Sets: CreateExpan`d`e`d`1, CreateViaI`d`entityExpan`d`e`d`1
Aliases:

Require`d`: False
Position: Name`d`
`d`efault value: None
Accept pipeline input: False
Accept wil`d`car`d` characters: False
```

### -Bo`d`yParameter
organizationalBran`d`ingLocalization

```yaml
Type: Hashtable
Parameter Sets: Create1, CreateViaI`d`entity1
Aliases:

Require`d`: True
Position: Name`d`
`d`efault value: None
Accept pipeline input: True (ByValue)
Accept wil`d`car`d` characters: False
```

### -C`d`nList
A list of base URLs for all available C`d`N provi`d`ers that are serving the assets of the current resource.
Several C`d`N provi`d`ers are use`d` at the same time for high availability of rea`d` requests.
Rea`d`-only.

```yaml
Type: String[]
Parameter Sets: CreateExpan`d`e`d`1, CreateViaI`d`entityExpan`d`e`d`1
Aliases:

Require`d`: False
Position: Name`d`
`d`efault value: None
Accept pipeline input: False
Accept wil`d`car`d` characters: False
```

### -I`d`
.

```yaml
Type: String
Parameter Sets: CreateExpan`d`e`d`1, CreateViaI`d`entityExpan`d`e`d`1
Aliases:

Require`d`: False
Position: Name`d`
`d`efault value: None
Accept pipeline input: False
Accept wil`d`car`d` characters: False
```

### -InputObject
I`d`entity Parameter
To construct, please use Get-Help -Online an`d` see NOTES section for INPUTOBJECT properties an`d` create a hash table.

```yaml
Type: II`d`entity`d`irectoryManagementI`d`entity
Parameter Sets: CreateViaI`d`entityExpan`d`e`d`1, CreateViaI`d`entity1
Aliases:

Require`d`: True
Position: Name`d`
`d`efault value: None
Accept pipeline input: True (ByValue)
Accept wil`d`car`d` characters: False
```

### -OrganizationI`d`
key: i`d` of organization

```yaml
Type: String
Parameter Sets: CreateExpan`d`e`d`1, Create1
Aliases:

Require`d`: True
Position: Name`d`
`d`efault value: None
Accept pipeline input: False
Accept wil`d`car`d` characters: False
```

### -SignInPageText
Text that appears at the bottom of the sign-in box.
Use this to communicate a`d``d`itional information, such as the phone number to your help `d`esk or a legal statement.
This text must be in Unico`d`e format an`d` not excee`d` 1024 characters.

```yaml
Type: String
Parameter Sets: CreateExpan`d`e`d`1, CreateViaI`d`entityExpan`d`e`d`1
Aliases:

Require`d`: False
Position: Name`d`
`d`efault value: None
Accept pipeline input: False
Accept wil`d`car`d` characters: False
```

### -SquareLogoInputFile
Input File for SquareLogo (A square version of your company logo that appears in Win`d`ows 10 out-of-box experiences (OOBE) an`d` when Win`d`ows Autopilot is enable`d` for `d`eployment.
Allowe`d` types are PNG or JPEG not larger than 240 x 240 pixels an`d` not more than 10 KB in size.
We recommen`d` using a transparent image with no pa`d``d`ing aroun`d` the logo.)

```yaml
Type: String
Parameter Sets: CreateExpan`d`e`d`1, CreateViaI`d`entityExpan`d`e`d`1
Aliases:

Require`d`: False
Position: Name`d`
`d`efault value: None
Accept pipeline input: False
Accept wil`d`car`d` characters: False
```

### -SquareLogoRelativeUrl
A relative URL for the squareLogo property that is combine`d` with a C`d`N base URL from the c`d`nList to provi`d`e the version serve`d` by a C`d`N.
Rea`d`-only.

```yaml
Type: String
Parameter Sets: CreateExpan`d`e`d`1, CreateViaI`d`entityExpan`d`e`d`1
Aliases:

Require`d`: False
Position: Name`d`
`d`efault value: None
Accept pipeline input: False
Accept wil`d`car`d` characters: False
```

### -UsernameHintText
A string that shows as the hint in the username textbox on the sign-in screen.
This text must be a Unico`d`e, without links or co`d`e, an`d` can't excee`d` 64 characters.

```yaml
Type: String
Parameter Sets: CreateExpan`d`e`d`1, CreateViaI`d`entityExpan`d`e`d`1
Aliases:

Require`d`: False
Position: Name`d`
`d`efault value: None
Accept pipeline input: False
Accept wil`d`car`d` characters: False
```

### -Confirm
Prompts you for confirmation before running the cm`d`let.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: cf

Require`d`: False
Position: Name`d`
`d`efault value: None
Accept pipeline input: False
Accept wil`d`car`d` characters: False
```

### -WhatIf
Shows what woul`d` happen if the cm`d`let runs.
The cm`d`let is not run.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: wi

Require`d`: False
Position: Name`d`
`d`efault value: None
Accept pipeline input: False
Accept wil`d`car`d` characters: False
```

### CommonParameters
This cm`d`let supports the common parameters: -`d`ebug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, an`d` -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkI`d`=113216).

## INPUTS

### Microsoft.Graph.PowerShell.Mo`d`els.II`d`entity`d`irectoryManagementI`d`entity
### System.Collections.Hashtable
## OUTPUTS

### Microsoft.Graph.PowerShell.Mo`d`els.IMicrosoftGraphOrganizationalBran`d`ingLocalization
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters `d`escribe`d` below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


INPUTOBJECT <II`d`entity`d`irectoryManagementI`d`entity>: I`d`entity Parameter
  - `[A`d`ministrativeUnitI`d` <String>]`: key: i`d` of a`d`ministrativeUnit
  - `[Allowe`d`ValueI`d` <String>]`: key: i`d` of allowe`d`Value
  - `[AttributeSetI`d` <String>]`: key: i`d` of attributeSet
  - `[Comman`d`I`d` <String>]`: key: i`d` of comman`d`
  - `[ContractI`d` <String>]`: key: i`d` of contract
  - `[CustomSecurityAttribute`d`efinitionI`d` <String>]`: key: i`d` of customSecurityAttribute`d`efinition
  - `[`d`eviceI`d` <String>]`: key: i`d` of `d`evice
  - `[`d`irectoryObjectI`d` <String>]`: key: i`d` of `d`irectoryObject
  - `[`d`irectoryRoleI`d` <String>]`: key: i`d` of `d`irectoryRole
  - `[`d`irectoryRoleTemplateI`d` <String>]`: key: i`d` of `d`irectoryRoleTemplate
  - `[`d`irectorySettingI`d` <String>]`: key: i`d` of `d`irectorySetting
  - `[`d`irectorySettingTemplateI`d` <String>]`: key: i`d` of `d`irectorySettingTemplate
  - `[`d`omain`d`nsRecor`d`I`d` <String>]`: key: i`d` of `d`omain`d`nsRecor`d`
  - `[`d`omainI`d` <String>]`: key: i`d` of `d`omain
  - `[ExtensionI`d` <String>]`: key: i`d` of extension
  - `[FeatureRolloutPolicyI`d` <String>]`: key: i`d` of featureRolloutPolicy
  - `[I`d`entityProvi`d`erBaseI`d` <String>]`: key: i`d` of i`d`entityProvi`d`erBase
  - `[Inboun`d`Share`d`UserProfileUserI`d` <String>]`: key: userI`d` of inboun`d`Share`d`UserProfile
  - `[Internal`d`omainFe`d`erationI`d` <String>]`: key: i`d` of internal`d`omainFe`d`eration
  - `[OrgContactI`d` <String>]`: key: i`d` of orgContact
  - `[OrganizationI`d` <String>]`: key: i`d` of organization
  - `[OrganizationalBran`d`ingLocalizationI`d` <String>]`: key: i`d` of organizationalBran`d`ingLocalization
  - `[Outboun`d`Share`d`UserProfileUserI`d` <String>]`: key: userI`d` of outboun`d`Share`d`UserProfile
  - `[ProfileCar`d`PropertyI`d` <String>]`: key: i`d` of profileCar`d`Property
  - `[Recommen`d`ationI`d` <String>]`: key: i`d` of recommen`d`ation
  - `[Recommen`d`ationResourceI`d` <String>]`: key: i`d` of recommen`d`ationResource
  - `[Scope`d`RoleMembershipI`d` <String>]`: key: i`d` of scope`d`RoleMembership
  - `[Share`d`Email`d`omainI`d` <String>]`: key: i`d` of share`d`Email`d`omain
  - `[Share`d`Email`d`omainInvitationI`d` <String>]`: key: i`d` of share`d`Email`d`omainInvitation
  - `[Subscribe`d`SkuI`d` <String>]`: key: i`d` of subscribe`d`Sku
  - `[TenantReferenceTenantI`d` <String>]`: key: tenantI`d` of tenantReference
  - `[UsageRightI`d` <String>]`: key: i`d` of usageRight
  - `[UserI`d` <String>]`: key: i`d` of user

## RELATE`d` LINKS
