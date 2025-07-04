---
external help file: Microsoft.Graph.DeviceManagement-help.xml
Module Name: Microsoft.Graph.DeviceManagement
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement/update-mgadminedgeinternetexplorermode
schema: 2.0.0
---

# Update-MgAdminEdgeInternetExplorerMode

## SYNOPSIS
Update the navigation property internetExplorerMode in admin

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaAdminEdgeInternetExplorerMode](/powershell/module/Microsoft.Graph.Beta.DeviceManagement/Update-MgBetaAdminEdgeInternetExplorerMode?view=graph-powershell-beta)

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgAdminEdgeInternetExplorerMode [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-Id <String>] [-SiteLists <IMicrosoftGraphBrowserSiteList[]>] [-Headers <IDictionary>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgAdminEdgeInternetExplorerMode -BodyParameter <IMicrosoftGraphInternetExplorerMode>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property internetExplorerMode in admin

## EXAMPLES

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
internetExplorerMode
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphInternetExplorerMode
Parameter Sets: Update
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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
Parameter Sets: UpdateExpanded
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

### -SiteLists
A collection of site lists to support Internet Explorer mode.
To construct, see NOTES section for SITELISTS properties and create a hash table.

```yaml
Type: IMicrosoftGraphBrowserSiteList[]
Parameter Sets: UpdateExpanded
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphInternetExplorerMode
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphInternetExplorerMode
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphInternetExplorerMode>`: internetExplorerMode
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[SiteLists <IMicrosoftGraphBrowserSiteList- `[]`>]`: A collection of site lists to support Internet Explorer mode.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[Description <String>]`: The description of the site list.
    - `[DisplayName <String>]`: The name of the site list.
    - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Application <IMicrosoftGraphIdentity>]`: identity
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[DisplayName <String>]`: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
        - `[Id <String>]`: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
      - `[Device <IMicrosoftGraphIdentity>]`: identity
      - `[User <IMicrosoftGraphIdentity>]`: identity
    - `[LastModifiedDateTime <DateTime?>]`: The date and time when the site list was last modified.
    - `[PublishedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[PublishedDateTime <DateTime?>]`: The date and time when the site list was published.
    - `[Revision <String>]`: The current revision of the site list.
    - `[SharedCookies <IMicrosoftGraphBrowserSharedCookie- `[]`>]`: A collection of shared cookies defined for the site list.
      - `[Id <String>]`: The unique identifier for an entity.
Read-only.
      - `[Comment <String>]`: The comment for the shared cookie.
      - `[CreatedDateTime <DateTime?>]`: The date and time when the shared cookie was created.
      - `[DeletedDateTime <DateTime?>]`: The date and time when the shared cookie was deleted.
      - `[DisplayName <String>]`: The name of the cookie.
      - `[History <IMicrosoftGraphBrowserSharedCookieHistory- `[]`>]`: The history of modifications applied to the cookie.
        - `[Comment <String>]`: The comment for the shared cookie.
        - `[DisplayName <String>]`: The name of the cookie.
        - `[HostOnly <Boolean?>]`: Controls whether a cookie is a host-only or domain cookie.
        - `[HostOrDomain <String>]`: The URL of the cookie.
        - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
        - `[Path <String>]`: The path of the cookie.
        - `[PublishedDateTime <DateTime?>]`: The date and time when the cookie was last published.
        - `[SourceEnvironment <BrowserSharedCookieSourceEnvironment?>]`: browserSharedCookieSourceEnvironment
      - `[HostOnly <Boolean?>]`: Controls whether a cookie is a host-only or domain cookie.
      - `[HostOrDomain <String>]`: The URL of the cookie.
      - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
      - `[LastModifiedDateTime <DateTime?>]`: The date and time when the cookie was last modified.
      - `[Path <String>]`: The path of the cookie.
      - `[SourceEnvironment <BrowserSharedCookieSourceEnvironment?>]`: browserSharedCookieSourceEnvironment
      - `[Status <BrowserSharedCookieStatus?>]`: browserSharedCookieStatus
    - `[Sites <IMicrosoftGraphBrowserSite- `[]`>]`: A collection of sites defined for the site list.
      - `[Id <String>]`: The unique identifier for an entity.
Read-only.
      - `[AllowRedirect <Boolean?>]`: Controls the behavior of redirected sites.
If true, indicates that the site will open in Internet Explorer 11 or Microsoft Edge even if the site is navigated to as part of a HTTP or meta refresh redirection chain.
      - `[Comment <String>]`: The comment for the site.
      - `[CompatibilityMode <BrowserSiteCompatibilityMode?>]`: browserSiteCompatibilityMode
      - `[CreatedDateTime <DateTime?>]`: The date and time when the site was created.
      - `[DeletedDateTime <DateTime?>]`: The date and time when the site was deleted.
      - `[History <IMicrosoftGraphBrowserSiteHistory- `[]`>]`: The history of modifications applied to the site.
        - `[AllowRedirect <Boolean?>]`: Controls the behavior of redirected sites.
If true, indicates that the site will open in Internet Explorer 11 or Microsoft Edge even if the site is navigated to as part of a HTTP or meta refresh redirection chain.
        - `[Comment <String>]`: The comment for the site.
        - `[CompatibilityMode <BrowserSiteCompatibilityMode?>]`: browserSiteCompatibilityMode
        - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
        - `[MergeType <BrowserSiteMergeType?>]`: browserSiteMergeType
        - `[PublishedDateTime <DateTime?>]`: The date and time when the site was last published.
        - `[TargetEnvironment <BrowserSiteTargetEnvironment?>]`: browserSiteTargetEnvironment
      - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
      - `[LastModifiedDateTime <DateTime?>]`: The date and time when the site was last modified.
      - `[MergeType <BrowserSiteMergeType?>]`: browserSiteMergeType
      - `[Status <BrowserSiteStatus?>]`: browserSiteStatus
      - `[TargetEnvironment <BrowserSiteTargetEnvironment?>]`: browserSiteTargetEnvironment
      - `[WebUrl <String>]`: The URL of the site.
    - `[Status <BrowserSiteListStatus?>]`: browserSiteListStatus

SITELISTS `<IMicrosoftGraphBrowserSiteList- `[]`>`: A collection of site lists to support Internet Explorer mode.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[Description <String>]`: The description of the site list.
  - `[DisplayName <String>]`: The name of the site list.
  - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Application <IMicrosoftGraphIdentity>]`: identity
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DisplayName <String>]`: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      - `[Id <String>]`: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
    - `[Device <IMicrosoftGraphIdentity>]`: identity
    - `[User <IMicrosoftGraphIdentity>]`: identity
  - `[LastModifiedDateTime <DateTime?>]`: The date and time when the site list was last modified.
  - `[PublishedBy <IMicrosoftGraphIdentitySet>]`: identitySet
  - `[PublishedDateTime <DateTime?>]`: The date and time when the site list was published.
  - `[Revision <String>]`: The current revision of the site list.
  - `[SharedCookies <IMicrosoftGraphBrowserSharedCookie- `[]`>]`: A collection of shared cookies defined for the site list.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[Comment <String>]`: The comment for the shared cookie.
    - `[CreatedDateTime <DateTime?>]`: The date and time when the shared cookie was created.
    - `[DeletedDateTime <DateTime?>]`: The date and time when the shared cookie was deleted.
    - `[DisplayName <String>]`: The name of the cookie.
    - `[History <IMicrosoftGraphBrowserSharedCookieHistory- `[]`>]`: The history of modifications applied to the cookie.
      - `[Comment <String>]`: The comment for the shared cookie.
      - `[DisplayName <String>]`: The name of the cookie.
      - `[HostOnly <Boolean?>]`: Controls whether a cookie is a host-only or domain cookie.
      - `[HostOrDomain <String>]`: The URL of the cookie.
      - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
      - `[Path <String>]`: The path of the cookie.
      - `[PublishedDateTime <DateTime?>]`: The date and time when the cookie was last published.
      - `[SourceEnvironment <BrowserSharedCookieSourceEnvironment?>]`: browserSharedCookieSourceEnvironment
    - `[HostOnly <Boolean?>]`: Controls whether a cookie is a host-only or domain cookie.
    - `[HostOrDomain <String>]`: The URL of the cookie.
    - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[LastModifiedDateTime <DateTime?>]`: The date and time when the cookie was last modified.
    - `[Path <String>]`: The path of the cookie.
    - `[SourceEnvironment <BrowserSharedCookieSourceEnvironment?>]`: browserSharedCookieSourceEnvironment
    - `[Status <BrowserSharedCookieStatus?>]`: browserSharedCookieStatus
  - `[Sites <IMicrosoftGraphBrowserSite- `[]`>]`: A collection of sites defined for the site list.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[AllowRedirect <Boolean?>]`: Controls the behavior of redirected sites.
If true, indicates that the site will open in Internet Explorer 11 or Microsoft Edge even if the site is navigated to as part of a HTTP or meta refresh redirection chain.
    - `[Comment <String>]`: The comment for the site.
    - `[CompatibilityMode <BrowserSiteCompatibilityMode?>]`: browserSiteCompatibilityMode
    - `[CreatedDateTime <DateTime?>]`: The date and time when the site was created.
    - `[DeletedDateTime <DateTime?>]`: The date and time when the site was deleted.
    - `[History <IMicrosoftGraphBrowserSiteHistory- `[]`>]`: The history of modifications applied to the site.
      - `[AllowRedirect <Boolean?>]`: Controls the behavior of redirected sites.
If true, indicates that the site will open in Internet Explorer 11 or Microsoft Edge even if the site is navigated to as part of a HTTP or meta refresh redirection chain.
      - `[Comment <String>]`: The comment for the site.
      - `[CompatibilityMode <BrowserSiteCompatibilityMode?>]`: browserSiteCompatibilityMode
      - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
      - `[MergeType <BrowserSiteMergeType?>]`: browserSiteMergeType
      - `[PublishedDateTime <DateTime?>]`: The date and time when the site was last published.
      - `[TargetEnvironment <BrowserSiteTargetEnvironment?>]`: browserSiteTargetEnvironment
    - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[LastModifiedDateTime <DateTime?>]`: The date and time when the site was last modified.
    - `[MergeType <BrowserSiteMergeType?>]`: browserSiteMergeType
    - `[Status <BrowserSiteStatus?>]`: browserSiteStatus
    - `[TargetEnvironment <BrowserSiteTargetEnvironment?>]`: browserSiteTargetEnvironment
    - `[WebUrl <String>]`: The URL of the site.
  - `[Status <BrowserSiteListStatus?>]`: browserSiteListStatus

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement/update-mgadminedgeinternetexplorermode](https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement/update-mgadminedgeinternetexplorermode)
























