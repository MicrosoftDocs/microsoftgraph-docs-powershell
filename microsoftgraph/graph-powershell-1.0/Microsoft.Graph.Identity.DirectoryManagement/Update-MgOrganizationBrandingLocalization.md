---
external help file: Microsoft.Graph.Identity.DirectoryManagement-help.xml
Module Name: Microsoft.Graph.Identity.DirectoryManagement
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.directorymanagement/update-mgorganizationbrandinglocalization
schema: 2.0.0
---

# Update-MgOrganizationBrandingLocalization

## SYNOPSIS
Update the navigation property localizations in organization

## SYNTAX

### UpdateExpanded1 (Default)
```
Update-MgOrganizationBrandingLocalization -OrganizationId <String>
 -OrganizationalBrandingLocalizationId <String> [-AdditionalProperties <Hashtable>] [-BackgroundColor <String>]
 [-BackgroundImageInputFile <String>] [-BackgroundImageRelativeUrl <String>] [-BannerLogoInputFile <String>]
 [-BannerLogoRelativeUrl <String>] [-CdnList <String[]>] [-Id <String>] [-SignInPageText <String>]
 [-SquareLogoInputFile <String>] [-SquareLogoRelativeUrl <String>] [-UsernameHintText <String>] [-PassThru]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update1
```
Update-MgOrganizationBrandingLocalization -OrganizationId <String>
 -OrganizationalBrandingLocalizationId <String> -BodyParameter <Hashtable> [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateViaIdentityExpanded1
```
Update-MgOrganizationBrandingLocalization -InputObject <IIdentityDirectoryManagementIdentity>
 [-AdditionalProperties <Hashtable>] [-BackgroundColor <String>] [-BackgroundImageInputFile <String>]
 [-BackgroundImageRelativeUrl <String>] [-BannerLogoInputFile <String>] [-BannerLogoRelativeUrl <String>]
 [-CdnList <String[]>] [-Id <String>] [-SignInPageText <String>] [-SquareLogoInputFile <String>]
 [-SquareLogoRelativeUrl <String>] [-UsernameHintText <String>] [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateViaIdentity1
```
Update-MgOrganizationBrandingLocalization -InputObject <IIdentityDirectoryManagementIdentity>
 -BodyParameter <Hashtable> [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property localizations in organization

## EXAMPLES

### Example 1
```powershell
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

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

### -BackgroundColor
Color that appears in place of the background image in low-bandwidth connections.
We recommend that you use the primary color of your banner logo or your organization color.
Specify this in hexadecimal format, for example, white is #FFFFFF.

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

### -BackgroundImageInputFile
Input File for BackgroundImage (Image that appears as the background of the sign-in page.
The allowed types are PNG or JPEG not smaller than 300 KB and not larger than 1920 × 1080 pixels.
A smaller image will reduce bandwidth requirements and make the page load faster.)

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

### -BackgroundImageRelativeUrl
A relative URL for the backgroundImage property that is combined with a CDN base URL from the cdnList to provide the version served by a CDN.
Read-only.

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

### -BannerLogoInputFile
Input File for BannerLogo (A banner version of your company logo that appears on the sign-in page.
The allowed types are PNG or JPEG not larger than 36 × 245 pixels.
We recommend using a transparent image with no padding around the logo.)

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

### -BannerLogoRelativeUrl
A relative URL for the bannerLogo property that is combined with a CDN base URL from the cdnList to provide the read-only version served by a CDN.
Read-only.

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

### -BodyParameter
organizationalBrandingLocalization

```yaml
Type: Hashtable
Parameter Sets: Update1, UpdateViaIdentity1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CdnList
A list of base URLs for all available CDN providers that are serving the assets of the current resource.
Several CDN providers are used at the same time for high availability of read requests.
Read-only.

```yaml
Type: String[]
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

### -OrganizationalBrandingLocalizationId
key: id of organizationalBrandingLocalization

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

### -OrganizationId
key: id of organization

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

### -SignInPageText
Text that appears at the bottom of the sign-in box.
Use this to communicate additional information, such as the phone number to your help desk or a legal statement.
This text must be in Unicode format and not exceed 1024 characters.

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

### -SquareLogoInputFile
Input File for SquareLogo (A square version of your company logo that appears in Windows 10 out-of-box experiences (OOBE) and when Windows Autopilot is enabled for deployment.
Allowed types are PNG or JPEG not larger than 240 x 240 pixels and not more than 10 KB in size.
We recommend using a transparent image with no padding around the logo.)

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

### -SquareLogoRelativeUrl
A relative URL for the squareLogo property that is combined with a CDN base URL from the cdnList to provide the version served by a CDN.
Read-only.

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

### -UsernameHintText
A string that shows as the hint in the username textbox on the sign-in screen.
This text must be a Unicode, without links or code, and can't exceed 64 characters.

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
### System.Collections.Hashtable
## OUTPUTS

### System.Boolean
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.directorymanagement/update-mgorganizationbrandinglocalization](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.directorymanagement/update-mgorganizationbrandinglocalization)

