---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Sites-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.sites/update-mgbetaadminsharepointsetting
Locale: en-US
Module Name: Microsoft.Graph.Beta.Sites
ms.date: 09/12/2025
PlatyPS schema version: 2024-05-01
title: Update-MgBetaAdminSharepointSetting
---

# Update-MgBetaAdminSharepointSetting

## SYNOPSIS

Update one or more tenant-level settings for SharePoint and OneDrive.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Update-MgAdminSharepointSetting](/powershell/module/Microsoft.Graph.Sites/Update-MgAdminSharepointSetting?view=graph-powershell-1.0)

## SYNTAX

### UpdateExpanded (Default)

```
Update-MgBetaAdminSharepointSetting [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-AllowedDomainGuidsForSyncApp <string[]>]
 [-AvailableManagedPathsForSiteCreation <string[]>]
 [-DeletedUserPersonalSiteRetentionPeriodInDays <int>]
 [-ExcludedFileExtensionsForSyncApp <string[]>] [-Id <string>]
 [-IdleSessionSignOut <IMicrosoftGraphIdleSessionSignOut>] [-ImageTaggingOption <string>]
 [-IsCommentingOnSitePagesEnabled] [-IsFileActivityNotificationEnabled]
 [-IsLegacyAuthProtocolsEnabled] [-IsLoopEnabled] [-IsMacSyncAppEnabled]
 [-IsRequireAcceptingUserToMatchInvitedUserEnabled] [-IsResharingByExternalUsersEnabled]
 [-IsSharePointMobileNotificationEnabled] [-IsSharePointNewsfeedEnabled] [-IsSiteCreationEnabled]
 [-IsSiteCreationUiEnabled] [-IsSitePagesCreationEnabled] [-IsSitesStorageLimitAutomatic]
 [-IsSyncButtonHiddenOnPersonalSite] [-IsUnmanagedSyncAppForTenantRestricted]
 [-PersonalSiteDefaultStorageLimitInMb <long>] [-SharingAllowedDomainList <string[]>]
 [-SharingBlockedDomainList <string[]>] [-SharingCapability <string>]
 [-SharingDomainRestrictionMode <string>] [-SiteCreationDefaultManagedPath <string>]
 [-SiteCreationDefaultStorageLimitInMb <int>] [-TenantDefaultTimezone <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update

```
Update-MgBetaAdminSharepointSetting -BodyParameter <IMicrosoftGraphSharepointSettings>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Update one or more tenant-level settings for SharePoint and OneDrive.

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | SharePointTenantSettings.ReadWrite.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | SharePointTenantSettings.ReadWrite.All,  |

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Beta.Sites

$params = @{
	deletedUserPersonalSiteRetentionPeriodInDays = 365
	excludedFileExtensionsForSyncApp = @(
	".mp3"
)
imageTaggingOption = "enhanced"
isLegacyAuthProtocolsEnabled = $true
isSitesStorageLimitAutomatic = $false
isSyncButtonHiddenOnPersonalSite = $false
isUnmanagedSyncAppForTenantRestricted = $false
personalSiteDefaultStorageLimitInMB = 120000
}

Update-MgBetaAdminSharepointSetting -BodyParameter $params

```
This example shows how to use the Update-MgBetaAdminSharepointSetting Cmdlet.


## PARAMETERS

### -AdditionalProperties

Additional Parameters

```yaml
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -AllowedDomainGuidsForSyncApp

Collection of trusted domain GUIDs for the OneDrive sync app.

```yaml
Type: System.String[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -AvailableManagedPathsForSiteCreation

Collection of managed paths available for site creation.
Read-only.

```yaml
Type: System.String[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
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

sharepointSettings
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSharepointSettings
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -DeletedUserPersonalSiteRetentionPeriodInDays

The number of days for preserving a deleted user's OneDrive.

```yaml
Type: System.Int32
DefaultValue: 0
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -ExcludedFileExtensionsForSyncApp

Collection of file extensions not uploaded by the OneDrive sync app.

```yaml
Type: System.String[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -IdleSessionSignOut

idleSessionSignOut
To construct, see NOTES section for IDLESESSIONSIGNOUT properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphIdleSessionSignOut
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -ImageTaggingOption

imageTaggingChoice

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -IsCommentingOnSitePagesEnabled

Indicates whether comments are allowed on modern site pages in SharePoint.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -IsFileActivityNotificationEnabled

Indicates whether push notifications are enabled for OneDrive events.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -IsLegacyAuthProtocolsEnabled

Indicates whether legacy authentication protocols are enabled for the tenant.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -IsLoopEnabled

Indicates whetherif Fluid Framework is allowed on SharePoint sites.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -IsMacSyncAppEnabled

Indicates whether files can be synced using the OneDrive sync app for Mac.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -IsRequireAcceptingUserToMatchInvitedUserEnabled

Indicates whether guests must sign in using the same account to which sharing invitations are sent.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -IsResharingByExternalUsersEnabled

Indicates whether guests are allowed to reshare files, folders, and sites they don't own.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -IsSharePointMobileNotificationEnabled

Indicates whether mobile push notifications are enabled for SharePoint.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -IsSharePointNewsfeedEnabled

Indicates whether the newsfeed is allowed on the modern site pages in SharePoint.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -IsSiteCreationEnabled

Indicates whether users are allowed to create sites.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -IsSiteCreationUiEnabled

Indicates whether the UI commands for creating sites are shown.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -IsSitePagesCreationEnabled

Indicates whether creating new modern pages is allowed on SharePoint sites.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -IsSitesStorageLimitAutomatic

Indicates whether site storage space is automatically managed or if specific storage limits are set per site.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -IsSyncButtonHiddenOnPersonalSite

Indicates whether the sync button in OneDrive is hidden.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -IsUnmanagedSyncAppForTenantRestricted

Indicates whether users are allowed to sync files only on PCs joined to specific domains.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -PersonalSiteDefaultStorageLimitInMb

The default OneDrive storage limit for all new and existing users who are assigned a qualifying license.
Measured in megabytes (MB).

```yaml
Type: System.Int64
DefaultValue: 0
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -SharingAllowedDomainList

Collection of email domains that are allowed for sharing outside the organization.

```yaml
Type: System.String[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -SharingBlockedDomainList

Collection of email domains that are blocked for sharing outside the organization.

```yaml
Type: System.String[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -SharingCapability

sharingCapabilities

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -SharingDomainRestrictionMode

sharingDomainRestrictionMode

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -SiteCreationDefaultManagedPath

The value of the team site managed path.
This is the path under which new team sites will be created.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -SiteCreationDefaultStorageLimitInMb

The default storage quota for a new site upon creation.
Measured in megabytes (MB).

```yaml
Type: System.Int32
DefaultValue: 0
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -TenantDefaultTimezone

The default timezone of a tenant for newly created sites.
For a list of possible values, see SPRegionalSettings.TimeZones property.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSharepointSettings

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSharepointSettings

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphSharepointSettings>`: sharepointSettings
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AllowedDomainGuidsForSyncApp <String[]>]: Collection of trusted domain GUIDs for the OneDrive sync app.
  [AvailableManagedPathsForSiteCreation <String[]>]: Collection of managed paths available for site creation.
Read-only.
  [DeletedUserPersonalSiteRetentionPeriodInDays <Int32?>]: The number of days for preserving a deleted user's OneDrive.
  [ExcludedFileExtensionsForSyncApp <String[]>]: Collection of file extensions not uploaded by the OneDrive sync app.
  [IdleSessionSignOut <IMicrosoftGraphIdleSessionSignOut>]: idleSessionSignOut
    [(Any) <Object>]: This indicates any property can be added to this object.
    [IsEnabled <Boolean?>]: Indicates whether the idle session sign-out policy is enabled.
    [SignOutAfterInSeconds <Int64?>]: Number of seconds of inactivity after which a user is signed out.
    [WarnAfterInSeconds <Int64?>]: Number of seconds of inactivity after which a user is notified that they'll be signed out.
  [ImageTaggingOption <String>]: imageTaggingChoice
  [IsCommentingOnSitePagesEnabled <Boolean?>]: Indicates whether comments are allowed on modern site pages in SharePoint.
  [IsFileActivityNotificationEnabled <Boolean?>]: Indicates whether push notifications are enabled for OneDrive events.
  [IsLegacyAuthProtocolsEnabled <Boolean?>]: Indicates whether legacy authentication protocols are enabled for the tenant.
  [IsLoopEnabled <Boolean?>]: Indicates whetherif Fluid Framework is allowed on SharePoint sites.
  [IsMacSyncAppEnabled <Boolean?>]: Indicates whether files can be synced using the OneDrive sync app for Mac.
  [IsRequireAcceptingUserToMatchInvitedUserEnabled <Boolean?>]: Indicates whether guests must sign in using the same account to which sharing invitations are sent.
  [IsResharingByExternalUsersEnabled <Boolean?>]: Indicates whether guests are allowed to reshare files, folders, and sites they don't own.
  [IsSharePointMobileNotificationEnabled <Boolean?>]: Indicates whether mobile push notifications are enabled for SharePoint.
  [IsSharePointNewsfeedEnabled <Boolean?>]: Indicates whether the newsfeed is allowed on the modern site pages in SharePoint.
  [IsSiteCreationEnabled <Boolean?>]: Indicates whether users are allowed to create sites.
  [IsSiteCreationUiEnabled <Boolean?>]: Indicates whether the UI commands for creating sites are shown.
  [IsSitePagesCreationEnabled <Boolean?>]: Indicates whether creating new modern pages is allowed on SharePoint sites.
  [IsSitesStorageLimitAutomatic <Boolean?>]: Indicates whether site storage space is automatically managed or if specific storage limits are set per site.
  [IsSyncButtonHiddenOnPersonalSite <Boolean?>]: Indicates whether the sync button in OneDrive is hidden.
  [IsUnmanagedSyncAppForTenantRestricted <Boolean?>]: Indicates whether users are allowed to sync files only on PCs joined to specific domains.
  [PersonalSiteDefaultStorageLimitInMb <Int64?>]: The default OneDrive storage limit for all new and existing users who are assigned a qualifying license.
Measured in megabytes (MB).
  [SharingAllowedDomainList <String[]>]: Collection of email domains that are allowed for sharing outside the organization.
  [SharingBlockedDomainList <String[]>]: Collection of email domains that are blocked for sharing outside the organization.
  [SharingCapability <String>]: sharingCapabilities
  [SharingDomainRestrictionMode <String>]: sharingDomainRestrictionMode
  [SiteCreationDefaultManagedPath <String>]: The value of the team site managed path.
This is the path under which new team sites will be created.
  [SiteCreationDefaultStorageLimitInMb <Int32?>]: The default storage quota for a new site upon creation.
Measured in megabytes (MB).
  [TenantDefaultTimezone <String>]: The default timezone of a tenant for newly created sites.
For a list of possible values, see SPRegionalSettings.TimeZones property.

IDLESESSIONSIGNOUT `<IMicrosoftGraphIdleSessionSignOut>`: idleSessionSignOut
  [(Any) <Object>]: This indicates any property can be added to this object.
  [IsEnabled <Boolean?>]: Indicates whether the idle session sign-out policy is enabled.
  [SignOutAfterInSeconds <Int64?>]: Number of seconds of inactivity after which a user is signed out.
  [WarnAfterInSeconds <Int64?>]: Number of seconds of inactivity after which a user is notified that they'll be signed out.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.sites/update-mgbetaadminsharepointsetting)
- [](https://learn.microsoft.com/graph/api/sharepointsettings-update?view=graph-rest-beta)






















