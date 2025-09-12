---
document type: cmdlet
external help file: Microsoft.Graph.Devices.CorporateManagement-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.devices.corporatemanagement/update-mgdeviceappmanagementwindowsinformationprotectionpolicy
Locale: en-US
Module Name: Microsoft.Graph.Devices.CorporateManagement
ms.date: 09/12/2025
PlatyPS schema version: 2024-05-01
title: Update-MgDeviceAppManagementWindowsInformationProtectionPolicy
---

# Update-MgDeviceAppManagementWindowsInformationProtectionPolicy

## SYNOPSIS

Update the properties of a windowsInformationProtectionPolicy object.

## SYNTAX

### UpdateExpanded (Default)

```
Update-MgDeviceAppManagementWindowsInformationProtectionPolicy
 -WindowsInformationProtectionPolicyId <string> [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>]
 [-Assignments <IMicrosoftGraphTargetedManagedAppPolicyAssignment[]>]
 [-AzureRightsManagementServicesAllowed] [-CreatedDateTime <datetime>]
 [-DataRecoveryCertificate <IMicrosoftGraphWindowsInformationProtectionDataRecoveryCertificate>]
 [-DaysWithoutContactBeforeUnenroll <int>] [-Description <string>] [-DisplayName <string>]
 [-EnforcementLevel <WindowsInformationProtectionEnforcementLevel>] [-EnterpriseDomain <string>]
 [-EnterpriseIPRanges <IMicrosoftGraphWindowsInformationProtectionIPRangeCollection[]>]
 [-EnterpriseIPRangesAreAuthoritative]
 [-EnterpriseInternalProxyServers <IMicrosoftGraphWindowsInformationProtectionResourceCollection[]>]
 [-EnterpriseNetworkDomainNames <IMicrosoftGraphWindowsInformationProtectionResourceCollection[]>]
 [-EnterpriseProtectedDomainNames <IMicrosoftGraphWindowsInformationProtectionResourceCollection[]>]
 [-EnterpriseProxiedDomains <IMicrosoftGraphWindowsInformationProtectionProxiedDomainCollection[]>]
 [-EnterpriseProxyServers <IMicrosoftGraphWindowsInformationProtectionResourceCollection[]>]
 [-EnterpriseProxyServersAreAuthoritative]
 [-ExemptAppLockerFiles <IMicrosoftGraphWindowsInformationProtectionAppLockerFile[]>]
 [-ExemptApps <IMicrosoftGraphWindowsInformationProtectionApp[]>] [-IconsVisible] [-Id <string>]
 [-IndexingEncryptedStoresOrItemsBlocked] [-IsAssigned] [-LastModifiedDateTime <datetime>]
 [-MdmEnrollmentUrl <string>] [-MinutesOfInactivityBeforeDeviceLock <int>]
 [-NeutralDomainResources <IMicrosoftGraphWindowsInformationProtectionResourceCollection[]>]
 [-NumberOfPastPinsRemembered <int>] [-PasswordMaximumAttemptCount <int>] [-PinExpirationDays <int>]
 [-PinLowercaseLetters <WindowsInformationProtectionPinCharacterRequirements>]
 [-PinMinimumLength <int>]
 [-PinSpecialCharacters <WindowsInformationProtectionPinCharacterRequirements>]
 [-PinUppercaseLetters <WindowsInformationProtectionPinCharacterRequirements>]
 [-ProtectedAppLockerFiles <IMicrosoftGraphWindowsInformationProtectionAppLockerFile[]>]
 [-ProtectedApps <IMicrosoftGraphWindowsInformationProtectionApp[]>]
 [-ProtectionUnderLockConfigRequired] [-RevokeOnMdmHandoffDisabled] [-RevokeOnUnenrollDisabled]
 [-RightsManagementServicesTemplateId <string>]
 [-SmbAutoEncryptedFileExtensions <IMicrosoftGraphWindowsInformationProtectionResourceCollection[]>]
 [-Version <string>] [-WindowsHelloForBusinessBlocked] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Update

```
Update-MgDeviceAppManagementWindowsInformationProtectionPolicy
 -WindowsInformationProtectionPolicyId <string>
 -BodyParameter <IMicrosoftGraphWindowsInformationProtectionPolicy>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateViaIdentityExpanded

```
Update-MgDeviceAppManagementWindowsInformationProtectionPolicy
 -InputObject <IDevicesCorporateManagementIdentity> [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>]
 [-Assignments <IMicrosoftGraphTargetedManagedAppPolicyAssignment[]>]
 [-AzureRightsManagementServicesAllowed] [-CreatedDateTime <datetime>]
 [-DataRecoveryCertificate <IMicrosoftGraphWindowsInformationProtectionDataRecoveryCertificate>]
 [-DaysWithoutContactBeforeUnenroll <int>] [-Description <string>] [-DisplayName <string>]
 [-EnforcementLevel <WindowsInformationProtectionEnforcementLevel>] [-EnterpriseDomain <string>]
 [-EnterpriseIPRanges <IMicrosoftGraphWindowsInformationProtectionIPRangeCollection[]>]
 [-EnterpriseIPRangesAreAuthoritative]
 [-EnterpriseInternalProxyServers <IMicrosoftGraphWindowsInformationProtectionResourceCollection[]>]
 [-EnterpriseNetworkDomainNames <IMicrosoftGraphWindowsInformationProtectionResourceCollection[]>]
 [-EnterpriseProtectedDomainNames <IMicrosoftGraphWindowsInformationProtectionResourceCollection[]>]
 [-EnterpriseProxiedDomains <IMicrosoftGraphWindowsInformationProtectionProxiedDomainCollection[]>]
 [-EnterpriseProxyServers <IMicrosoftGraphWindowsInformationProtectionResourceCollection[]>]
 [-EnterpriseProxyServersAreAuthoritative]
 [-ExemptAppLockerFiles <IMicrosoftGraphWindowsInformationProtectionAppLockerFile[]>]
 [-ExemptApps <IMicrosoftGraphWindowsInformationProtectionApp[]>] [-IconsVisible] [-Id <string>]
 [-IndexingEncryptedStoresOrItemsBlocked] [-IsAssigned] [-LastModifiedDateTime <datetime>]
 [-MdmEnrollmentUrl <string>] [-MinutesOfInactivityBeforeDeviceLock <int>]
 [-NeutralDomainResources <IMicrosoftGraphWindowsInformationProtectionResourceCollection[]>]
 [-NumberOfPastPinsRemembered <int>] [-PasswordMaximumAttemptCount <int>] [-PinExpirationDays <int>]
 [-PinLowercaseLetters <WindowsInformationProtectionPinCharacterRequirements>]
 [-PinMinimumLength <int>]
 [-PinSpecialCharacters <WindowsInformationProtectionPinCharacterRequirements>]
 [-PinUppercaseLetters <WindowsInformationProtectionPinCharacterRequirements>]
 [-ProtectedAppLockerFiles <IMicrosoftGraphWindowsInformationProtectionAppLockerFile[]>]
 [-ProtectedApps <IMicrosoftGraphWindowsInformationProtectionApp[]>]
 [-ProtectionUnderLockConfigRequired] [-RevokeOnMdmHandoffDisabled] [-RevokeOnUnenrollDisabled]
 [-RightsManagementServicesTemplateId <string>]
 [-SmbAutoEncryptedFileExtensions <IMicrosoftGraphWindowsInformationProtectionResourceCollection[]>]
 [-Version <string>] [-WindowsHelloForBusinessBlocked] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateViaIdentity

```
Update-MgDeviceAppManagementWindowsInformationProtectionPolicy
 -InputObject <IDevicesCorporateManagementIdentity>
 -BodyParameter <IMicrosoftGraphWindowsInformationProtectionPolicy>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Update the properties of a windowsInformationProtectionPolicy object.

## EXAMPLES

### EXAMPLE 1

Import-Module Microsoft.Graph.Devices.CorporateManagement

$params = @{
	"@odata.type" = "#microsoft.graph.windowsInformationProtectionPolicy"
	displayName = "Display Name value"
	description = "Description value"
	version = "Version value"
	enforcementLevel = "encryptAndAuditOnly"
	enterpriseDomain = "Enterprise Domain value"
	enterpriseProtectedDomainNames = @(
		@{
			"@odata.type" = "microsoft.graph.windowsInformationProtectionResourceCollection"
			displayName = "Display Name value"
			resources = @(
			"Resources value"
		)
	}
)
protectionUnderLockConfigRequired = $true
dataRecoveryCertificate = @{
	"@odata.type" = "microsoft.graph.windowsInformationProtectionDataRecoveryCertificate"
	subjectName = "Subject Name value"
	description = "Description value"
	expirationDateTime = [System.DateTime]::Parse("2016-12-31T23:57:57.2481234-08:00")
	certificate = [System.Text.Encoding]::ASCII.GetBytes("Y2VydGlmaWNhdGU=")
}
revokeOnUnenrollDisabled = $true
rightsManagementServicesTemplateId = "abf7b16f-b16f-abf7-6fb1-f7ab6fb1f7ab"
azureRightsManagementServicesAllowed = $true
iconsVisible = $true
protectedApps = @(
	@{
		"@odata.type" = "microsoft.graph.windowsInformationProtectionStoreApp"
		displayName = "Display Name value"
		description = "Description value"
		publisherName = "Publisher Name value"
		productName = "Product Name value"
		denied = $true
	}
)
exemptApps = @(
	@{
		"@odata.type" = "microsoft.graph.windowsInformationProtectionStoreApp"
		displayName = "Display Name value"
		description = "Description value"
		publisherName = "Publisher Name value"
		productName = "Product Name value"
		denied = $true
	}
)
enterpriseNetworkDomainNames = @(
	@{
		"@odata.type" = "microsoft.graph.windowsInformationProtectionResourceCollection"
		displayName = "Display Name value"
		resources = @(
		"Resources value"
	)
}
)
enterpriseProxiedDomains = @(
@{
	"@odata.type" = "microsoft.graph.windowsInformationProtectionProxiedDomainCollection"
	displayName = "Display Name value"
	proxiedDomains = @(
		@{
			"@odata.type" = "microsoft.graph.proxiedDomain"
			ipAddressOrFQDN = "Ip Address Or FQDN value"
			proxy = "Proxy value"
		}
	)
}
)
enterpriseIPRanges = @(
@{
	"@odata.type" = "microsoft.graph.windowsInformationProtectionIPRangeCollection"
	displayName = "Display Name value"
	ranges = @(
		@{
			"@odata.type" = "microsoft.graph.ipRange"
		}
	)
}
)
enterpriseIPRangesAreAuthoritative = $true
enterpriseProxyServers = @(
@{
	"@odata.type" = "microsoft.graph.windowsInformationProtectionResourceCollection"
	displayName = "Display Name value"
	resources = @(
	"Resources value"
)
}
)
enterpriseInternalProxyServers = @(
@{
"@odata.type" = "microsoft.graph.windowsInformationProtectionResourceCollection"
displayName = "Display Name value"
resources = @(
"Resources value"
)
}
)
enterpriseProxyServersAreAuthoritative = $true
neutralDomainResources = @(
@{
"@odata.type" = "microsoft.graph.windowsInformationProtectionResourceCollection"
displayName = "Display Name value"
resources = @(
"Resources value"
)
}
)
indexingEncryptedStoresOrItemsBlocked = $true
smbAutoEncryptedFileExtensions = @(
@{
"@odata.type" = "microsoft.graph.windowsInformationProtectionResourceCollection"
displayName = "Display Name value"
resources = @(
"Resources value"
)
}
)
isAssigned = $true
revokeOnMdmHandoffDisabled = $true
mdmEnrollmentUrl = "https://example.com/mdmEnrollmentUrl/"
windowsHelloForBusinessBlocked = $true
pinMinimumLength = 0
pinUppercaseLetters = "requireAtLeastOne"
pinLowercaseLetters = "requireAtLeastOne"
pinSpecialCharacters = "requireAtLeastOne"
pinExpirationDays = 1
numberOfPastPinsRemembered = 10
passwordMaximumAttemptCount = 11
minutesOfInactivityBeforeDeviceLock = 3
daysWithoutContactBeforeUnenroll = 0
}

Update-MgDeviceAppManagementWindowsInformationProtectionPolicy -WindowsInformationProtectionPolicyId $windowsInformationProtectionPolicyId -BodyParameter $params

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

### -Assignments

Navigation property to list of security groups targeted for policy.
To construct, see NOTES section for ASSIGNMENTS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphTargetedManagedAppPolicyAssignment[]
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

### -AzureRightsManagementServicesAllowed

Specifies whether to allow Azure RMS encryption for WIP

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

### -BodyParameter

Policy for Windows information protection without MDM
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphWindowsInformationProtectionPolicy
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

### -CreatedDateTime

The date and time the policy was created.

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

### -DataRecoveryCertificate

Windows Information Protection DataRecoveryCertificate
To construct, see NOTES section for DATARECOVERYCERTIFICATE properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphWindowsInformationProtectionDataRecoveryCertificate
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

### -DaysWithoutContactBeforeUnenroll

Offline interval before app data is wiped (days)

```yaml
Type: System.Int32
DefaultValue: 0
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

### -Description

The policy's description.

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

### -DisplayName

Policy display name.

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

### -EnforcementLevel

Possible values for WIP Protection enforcement levels

```yaml
Type: Microsoft.Graph.PowerShell.Support.WindowsInformationProtectionEnforcementLevel
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

### -EnterpriseDomain

Primary enterprise domain

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

### -EnterpriseInternalProxyServers

This is the comma-separated list of internal proxy servers.
For example, '157.54.14.28, 157.54.11.118, 10.202.14.167, 157.53.14.163, 157.69.210.59'.
These proxies have been configured by the admin to connect to specific resources on the Internet.
They are considered to be enterprise network locations.
The proxies are only leveraged in configuring the EnterpriseProxiedDomains policy to force traffic to the matched domains through these proxies
To construct, see NOTES section for ENTERPRISEINTERNALPROXYSERVERS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphWindowsInformationProtectionResourceCollection[]
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

### -EnterpriseIPRanges

Sets the enterprise IP ranges that define the computers in the enterprise network.
Data that comes from those computers will be considered part of the enterprise and protected.
These locations will be considered a safe destination for enterprise data to be shared to
To construct, see NOTES section for ENTERPRISEIPRANGES properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphWindowsInformationProtectionIPRangeCollection[]
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

### -EnterpriseIPRangesAreAuthoritative

Boolean value that tells the client to accept the configured list and not to use heuristics to attempt to find other subnets.
Default is false

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

### -EnterpriseNetworkDomainNames

This is the list of domains that comprise the boundaries of the enterprise.
Data from one of these domains that is sent to a device will be considered enterprise data and protected These locations will be considered a safe destination for enterprise data to be shared to
To construct, see NOTES section for ENTERPRISENETWORKDOMAINNAMES properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphWindowsInformationProtectionResourceCollection[]
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

### -EnterpriseProtectedDomainNames

List of enterprise domains to be protected
To construct, see NOTES section for ENTERPRISEPROTECTEDDOMAINNAMES properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphWindowsInformationProtectionResourceCollection[]
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

### -EnterpriseProxiedDomains

Contains a list of Enterprise resource domains hosted in the cloud that need to be protected.
Connections to these resources are considered enterprise data.
If a proxy is paired with a cloud resource, traffic to the cloud resource will be routed through the enterprise network via the denoted proxy server (on Port 80).
A proxy server used for this purpose must also be configured using the EnterpriseInternalProxyServers policy
To construct, see NOTES section for ENTERPRISEPROXIEDDOMAINS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphWindowsInformationProtectionProxiedDomainCollection[]
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

### -EnterpriseProxyServers

This is a list of proxy servers.
Any server not on this list is considered non-enterprise
To construct, see NOTES section for ENTERPRISEPROXYSERVERS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphWindowsInformationProtectionResourceCollection[]
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

### -EnterpriseProxyServersAreAuthoritative

Boolean value that tells the client to accept the configured list of proxies and not try to detect other work proxies.
Default is false

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

### -ExemptAppLockerFiles

Another way to input exempt apps through xml files
To construct, see NOTES section for EXEMPTAPPLOCKERFILES properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphWindowsInformationProtectionAppLockerFile[]
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

### -ExemptApps

Exempt applications can also access enterprise data, but the data handled by those applications are not protected.
This is because some critical enterprise applications may have compatibility problems with encrypted data.
To construct, see NOTES section for EXEMPTAPPS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphWindowsInformationProtectionApp[]
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

### -IconsVisible

Determines whether overlays are added to icons for WIP protected files in Explorer and enterprise only app tiles in the Start menu.
Starting in Windows 10, version 1703 this setting also configures the visibility of the WIP icon in the title bar of a WIP-protected app

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

### -IndexingEncryptedStoresOrItemsBlocked

This switch is for the Windows Search Indexer, to allow or disallow indexing of items

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

### -InputObject

Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IDevicesCorporateManagementIdentity
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

### -IsAssigned

Indicates if the policy is deployed to any inclusion groups or not.

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

### -LastModifiedDateTime

Last time the policy was modified.

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

### -MdmEnrollmentUrl

Enrollment url for the MDM

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

### -MinutesOfInactivityBeforeDeviceLock

Specifies the maximum amount of time (in minutes) allowed after the device is idle that will cause the device to become PIN or password locked.
Range is an integer X where 0 <= X <= 999.

```yaml
Type: System.Int32
DefaultValue: 0
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

### -NeutralDomainResources

List of domain names that can used for work or personal resource
To construct, see NOTES section for NEUTRALDOMAINRESOURCES properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphWindowsInformationProtectionResourceCollection[]
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

### -NumberOfPastPinsRemembered

Integer value that specifies the number of past PINs that can be associated to a user account that can't be reused.
The largest number you can configure for this policy setting is 50.
The lowest number you can configure for this policy setting is 0.
If this policy is set to 0, then storage of previous PINs is not required.
This node was added in Windows 10, version 1511.
Default is 0.

```yaml
Type: System.Int32
DefaultValue: 0
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

### -PasswordMaximumAttemptCount

The number of authentication failures allowed before the device will be wiped.
A value of 0 disables device wipe functionality.
Range is an integer X where 4 <= X <= 16 for desktop and 0 <= X <= 999 for mobile devices.

```yaml
Type: System.Int32
DefaultValue: 0
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

### -PinExpirationDays

Integer value specifies the period of time (in days) that a PIN can be used before the system requires the user to change it.
The largest number you can configure for this policy setting is 730.
The lowest number you can configure for this policy setting is 0.
If this policy is set to 0, then the user's PIN will never expire.
This node was added in Windows 10, version 1511.
Default is 0.

```yaml
Type: System.Int32
DefaultValue: 0
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

### -PinLowercaseLetters

Pin Character Requirements

```yaml
Type: Microsoft.Graph.PowerShell.Support.WindowsInformationProtectionPinCharacterRequirements
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

### -PinMinimumLength

Integer value that sets the minimum number of characters required for the PIN.
Default value is 4.
The lowest number you can configure for this policy setting is 4.
The largest number you can configure must be less than the number configured in the Maximum PIN length policy setting or the number 127, whichever is the lowest.

```yaml
Type: System.Int32
DefaultValue: 0
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

### -PinSpecialCharacters

Pin Character Requirements

```yaml
Type: Microsoft.Graph.PowerShell.Support.WindowsInformationProtectionPinCharacterRequirements
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

### -PinUppercaseLetters

Pin Character Requirements

```yaml
Type: Microsoft.Graph.PowerShell.Support.WindowsInformationProtectionPinCharacterRequirements
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

### -ProtectedAppLockerFiles

Another way to input protected apps through xml files
To construct, see NOTES section for PROTECTEDAPPLOCKERFILES properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphWindowsInformationProtectionAppLockerFile[]
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

### -ProtectedApps

Protected applications can access enterprise data and the data handled by those applications are protected with encryption
To construct, see NOTES section for PROTECTEDAPPS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphWindowsInformationProtectionApp[]
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

### -ProtectionUnderLockConfigRequired

Specifies whether the protection under lock feature (also known as encrypt under pin) should be configured

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

### -RevokeOnMdmHandoffDisabled

New property in RS2, pending documentation

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

### -RevokeOnUnenrollDisabled

This policy controls whether to revoke the WIP keys when a device unenrolls from the management service.
If set to 1 (Don't revoke keys), the keys will not be revoked and the user will continue to have access to protected files after unenrollment.
If the keys are not revoked, there will be no revoked file cleanup subsequently.

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

### -RightsManagementServicesTemplateId

TemplateID GUID to use for RMS encryption.
The RMS template allows the IT admin to configure the details about who has access to RMS-protected file and how long they have access

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

### -SmbAutoEncryptedFileExtensions

Specifies a list of file extensions, so that files with these extensions are encrypted when copying from an SMB share within the corporate boundary
To construct, see NOTES section for SMBAUTOENCRYPTEDFILEEXTENSIONS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphWindowsInformationProtectionResourceCollection[]
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

### -Version

Version of the entity.

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

### -WindowsHelloForBusinessBlocked

Boolean value that sets Windows Hello for Business as a method for signing into Windows.

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

### -WindowsInformationProtectionPolicyId

The unique identifier of windowsInformationProtectionPolicy

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

### CommonParameters

This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable,
-InformationAction, -InformationVariable, -OutBuffer, -OutVariable, -PipelineVariable,
-ProgressAction, -Verbose, -WarningAction, and -WarningVariable. For more information, see
[about_CommonParameters](https://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.PowerShell.Models.IDevicesCorporateManagementIdentity

{{ Fill in the Description }}

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphWindowsInformationProtectionPolicy

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphWindowsInformationProtectionPolicy

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

ASSIGNMENTS <IMicrosoftGraphTargetedManagedAppPolicyAssignment[]>: Navigation property to list of security groups targeted for policy.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Target <IMicrosoftGraphDeviceAndAppManagementAssignmentTarget>]: Base type for assignment targets.
    [(Any) <Object>]: This indicates any property can be added to this object.

BODYPARAMETER `<IMicrosoftGraphWindowsInformationProtectionPolicy>`: Policy for Windows information protection without MDM
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Assignments <IMicrosoftGraphTargetedManagedAppPolicyAssignment[]>]: Navigation property to list of security groups targeted for policy.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Target <IMicrosoftGraphDeviceAndAppManagementAssignmentTarget>]: Base type for assignment targets.
      [(Any) <Object>]: This indicates any property can be added to this object.
  [AzureRightsManagementServicesAllowed <Boolean?>]: Specifies whether to allow Azure RMS encryption for WIP
  [DataRecoveryCertificate <IMicrosoftGraphWindowsInformationProtectionDataRecoveryCertificate>]: Windows Information Protection DataRecoveryCertificate
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Certificate <Byte[]>]: Data recovery Certificate
    [Description <String>]: Data recovery Certificate description
    [ExpirationDateTime <DateTime?>]: Data recovery Certificate expiration datetime
    [SubjectName <String>]: Data recovery Certificate subject name
  [EnforcementLevel <WindowsInformationProtectionEnforcementLevel?>]: Possible values for WIP Protection enforcement levels
  [EnterpriseDomain <String>]: Primary enterprise domain
  [EnterpriseIPRanges <IMicrosoftGraphWindowsInformationProtectionIPRangeCollection[]>]: Sets the enterprise IP ranges that define the computers in the enterprise network.
Data that comes from those computers will be considered part of the enterprise and protected.
These locations will be considered a safe destination for enterprise data to be shared to
    [DisplayName <String>]: Display name
    [Ranges <IMicrosoftGraphIPRange[]>]: Collection of ip ranges
  [EnterpriseIPRangesAreAuthoritative <Boolean?>]: Boolean value that tells the client to accept the configured list and not to use heuristics to attempt to find other subnets.
Default is false
  [EnterpriseInternalProxyServers <IMicrosoftGraphWindowsInformationProtectionResourceCollection[]>]: This is the comma-separated list of internal proxy servers.
For example, '157.54.14.28, 157.54.11.118, 10.202.14.167, 157.53.14.163, 157.69.210.59'.
These proxies have been configured by the admin to connect to specific resources on the Internet.
They are considered to be enterprise network locations.
The proxies are only leveraged in configuring the EnterpriseProxiedDomains policy to force traffic to the matched domains through these proxies
    [DisplayName <String>]: Display name
    [Resources <String[]>]: Collection of resources
  [EnterpriseNetworkDomainNames <IMicrosoftGraphWindowsInformationProtectionResourceCollection[]>]: This is the list of domains that comprise the boundaries of the enterprise.
Data from one of these domains that is sent to a device will be considered enterprise data and protected These locations will be considered a safe destination for enterprise data to be shared to
  [EnterpriseProtectedDomainNames <IMicrosoftGraphWindowsInformationProtectionResourceCollection[]>]: List of enterprise domains to be protected
  [EnterpriseProxiedDomains <IMicrosoftGraphWindowsInformationProtectionProxiedDomainCollection[]>]: Contains a list of Enterprise resource domains hosted in the cloud that need to be protected.
Connections to these resources are considered enterprise data.
If a proxy is paired with a cloud resource, traffic to the cloud resource will be routed through the enterprise network via the denoted proxy server (on Port 80).
A proxy server used for this purpose must also be configured using the EnterpriseInternalProxyServers policy
    [DisplayName <String>]: Display name
    [ProxiedDomains <IMicrosoftGraphProxiedDomain[]>]: Collection of proxied domains
      [IPAddressOrFqdn <String>]: The IP address or FQDN
      [Proxy <String>]: Proxy IP or FQDN
  [EnterpriseProxyServers <IMicrosoftGraphWindowsInformationProtectionResourceCollection[]>]: This is a list of proxy servers.
Any server not on this list is considered non-enterprise
  [EnterpriseProxyServersAreAuthoritative <Boolean?>]: Boolean value that tells the client to accept the configured list of proxies and not try to detect other work proxies.
Default is false
  [ExemptAppLockerFiles <IMicrosoftGraphWindowsInformationProtectionAppLockerFile[]>]: Another way to input exempt apps through xml files
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [DisplayName <String>]: The friendly name
    [File <Byte[]>]: File as a byte array
    [FileHash <String>]: SHA256 hash of the file
    [Version <String>]: Version of the entity.
  [ExemptApps <IMicrosoftGraphWindowsInformationProtectionApp[]>]: Exempt applications can also access enterprise data, but the data handled by those applications are not protected.
This is because some critical enterprise applications may have compatibility problems with encrypted data.
    [Denied <Boolean?>]: If true, app is denied protection or exemption.
    [Description <String>]: The app's description.
    [DisplayName <String>]: App display name.
    [ProductName <String>]: The product name.
    [PublisherName <String>]: The publisher name
  [IconsVisible <Boolean?>]: Determines whether overlays are added to icons for WIP protected files in Explorer and enterprise only app tiles in the Start menu.
Starting in Windows 10, version 1703 this setting also configures the visibility of the WIP icon in the title bar of a WIP-protected app
  [IndexingEncryptedStoresOrItemsBlocked <Boolean?>]: This switch is for the Windows Search Indexer, to allow or disallow indexing of items
  [IsAssigned <Boolean?>]: Indicates if the policy is deployed to any inclusion groups or not.
  [NeutralDomainResources <IMicrosoftGraphWindowsInformationProtectionResourceCollection[]>]: List of domain names that can used for work or personal resource
  [ProtectedAppLockerFiles <IMicrosoftGraphWindowsInformationProtectionAppLockerFile[]>]: Another way to input protected apps through xml files
  [ProtectedApps <IMicrosoftGraphWindowsInformationProtectionApp[]>]: Protected applications can access enterprise data and the data handled by those applications are protected with encryption
  [ProtectionUnderLockConfigRequired <Boolean?>]: Specifies whether the protection under lock feature (also known as encrypt under pin) should be configured
  [RevokeOnUnenrollDisabled <Boolean?>]: This policy controls whether to revoke the WIP keys when a device unenrolls from the management service.
If set to 1 (Don't revoke keys), the keys will not be revoked and the user will continue to have access to protected files after unenrollment.
If the keys are not revoked, there will be no revoked file cleanup subsequently.
  [RightsManagementServicesTemplateId <String>]: TemplateID GUID to use for RMS encryption.
The RMS template allows the IT admin to configure the details about who has access to RMS-protected file and how long they have access
  [SmbAutoEncryptedFileExtensions <IMicrosoftGraphWindowsInformationProtectionResourceCollection[]>]: Specifies a list of file extensions, so that files with these extensions are encrypted when copying from an SMB share within the corporate boundary
  [CreatedDateTime <DateTime?>]: The date and time the policy was created.
  [Description <String>]: The policy's description.
  [DisplayName <String>]: Policy display name.
  [LastModifiedDateTime <DateTime?>]: Last time the policy was modified.
  [Version <String>]: Version of the entity.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [DaysWithoutContactBeforeUnenroll <Int32?>]: Offline interval before app data is wiped (days)
  [MdmEnrollmentUrl <String>]: Enrollment url for the MDM
  [MinutesOfInactivityBeforeDeviceLock <Int32?>]: Specifies the maximum amount of time (in minutes) allowed after the device is idle that will cause the device to become PIN or password locked.
  Range is an integer X where 0 <= X <= 999.
  [NumberOfPastPinsRemembered <Int32?>]: Integer value that specifies the number of past PINs that can be associated to a user account that can't be reused.
The largest number you can configure for this policy setting is 50.
The lowest number you can configure for this policy setting is 0.
If this policy is set to 0, then storage of previous PINs is not required.
This node was added in Windows 10, version 1511.
Default is 0.
  [PasswordMaximumAttemptCount <Int32?>]: The number of authentication failures allowed before the device will be wiped.
A value of 0 disables device wipe functionality.
Range is an integer X where 4 <= X <= 16 for desktop and 0 <= X <= 999 for mobile devices.
  [PinExpirationDays <Int32?>]: Integer value specifies the period of time (in days) that a PIN can be used before the system requires the user to change it.
The largest number you can configure for this policy setting is 730.
The lowest number you can configure for this policy setting is 0.
If this policy is set to 0, then the user's PIN will never expire.
This node was added in Windows 10, version 1511.
Default is 0.
  [PinLowercaseLetters <WindowsInformationProtectionPinCharacterRequirements?>]: Pin Character Requirements
  [PinMinimumLength <Int32?>]: Integer value that sets the minimum number of characters required for the PIN.
Default value is 4.
The lowest number you can configure for this policy setting is 4.
The largest number you can configure must be less than the number configured in the Maximum PIN length policy setting or the number 127, whichever is the lowest.
  [PinSpecialCharacters <WindowsInformationProtectionPinCharacterRequirements?>]: Pin Character Requirements
  [PinUppercaseLetters <WindowsInformationProtectionPinCharacterRequirements?>]: Pin Character Requirements
  [RevokeOnMdmHandoffDisabled <Boolean?>]: New property in RS2, pending documentation
  [WindowsHelloForBusinessBlocked <Boolean?>]: Boolean value that sets Windows Hello for Business as a method for signing into Windows.

DATARECOVERYCERTIFICATE `<IMicrosoftGraphWindowsInformationProtectionDataRecoveryCertificate>`: Windows Information Protection DataRecoveryCertificate
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Certificate <Byte[]>]: Data recovery Certificate
  [Description <String>]: Data recovery Certificate description
  [ExpirationDateTime <DateTime?>]: Data recovery Certificate expiration datetime
  [SubjectName <String>]: Data recovery Certificate subject name

ENTERPRISEINTERNALPROXYSERVERS <IMicrosoftGraphWindowsInformationProtectionResourceCollection[]>: This is the comma-separated list of internal proxy servers.
For example, '157.54.14.28, 157.54.11.118, 10.202.14.167, 157.53.14.163, 157.69.210.59'.
These proxies have been configured by the admin to connect to specific resources on the Internet.
They are considered to be enterprise network locations.
The proxies are only leveraged in configuring the EnterpriseProxiedDomains policy to force traffic to the matched domains through these proxies
  [DisplayName <String>]: Display name
  [Resources <String[]>]: Collection of resources

ENTERPRISEIPRANGES <IMicrosoftGraphWindowsInformationProtectionIPRangeCollection[]>: Sets the enterprise IP ranges that define the computers in the enterprise network.
Data that comes from those computers will be considered part of the enterprise and protected.
These locations will be considered a safe destination for enterprise data to be shared to
  [DisplayName <String>]: Display name
  [Ranges <IMicrosoftGraphIPRange[]>]: Collection of ip ranges

ENTERPRISENETWORKDOMAINNAMES <IMicrosoftGraphWindowsInformationProtectionResourceCollection[]>: This is the list of domains that comprise the boundaries of the enterprise.
Data from one of these domains that is sent to a device will be considered enterprise data and protected These locations will be considered a safe destination for enterprise data to be shared to
  [DisplayName <String>]: Display name
  [Resources <String[]>]: Collection of resources

ENTERPRISEPROTECTEDDOMAINNAMES <IMicrosoftGraphWindowsInformationProtectionResourceCollection[]>: List of enterprise domains to be protected
  [DisplayName <String>]: Display name
  [Resources <String[]>]: Collection of resources

ENTERPRISEPROXIEDDOMAINS <IMicrosoftGraphWindowsInformationProtectionProxiedDomainCollection[]>: Contains a list of Enterprise resource domains hosted in the cloud that need to be protected.
Connections to these resources are considered enterprise data.
If a proxy is paired with a cloud resource, traffic to the cloud resource will be routed through the enterprise network via the denoted proxy server (on Port 80).
A proxy server used for this purpose must also be configured using the EnterpriseInternalProxyServers policy
  [DisplayName <String>]: Display name
  [ProxiedDomains <IMicrosoftGraphProxiedDomain[]>]: Collection of proxied domains
    [IPAddressOrFqdn <String>]: The IP address or FQDN
    [Proxy <String>]: Proxy IP or FQDN

ENTERPRISEPROXYSERVERS <IMicrosoftGraphWindowsInformationProtectionResourceCollection[]>: This is a list of proxy servers.
Any server not on this list is considered non-enterprise
  [DisplayName <String>]: Display name
  [Resources <String[]>]: Collection of resources

EXEMPTAPPLOCKERFILES <IMicrosoftGraphWindowsInformationProtectionAppLockerFile[]>: Another way to input exempt apps through xml files
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [DisplayName <String>]: The friendly name
  [File <Byte[]>]: File as a byte array
  [FileHash <String>]: SHA256 hash of the file
  [Version <String>]: Version of the entity.

EXEMPTAPPS <IMicrosoftGraphWindowsInformationProtectionApp[]>: Exempt applications can also access enterprise data, but the data handled by those applications are not protected.
This is because some critical enterprise applications may have compatibility problems with encrypted data.
  [Denied <Boolean?>]: If true, app is denied protection or exemption.
  [Description <String>]: The app's description.
  [DisplayName <String>]: App display name.
  [ProductName <String>]: The product name.
  [PublisherName <String>]: The publisher name

INPUTOBJECT `<IDevicesCorporateManagementIdentity>`: Identity Parameter
  [AndroidManagedAppProtectionId <String>]: The unique identifier of androidManagedAppProtection
  [DefaultManagedAppProtectionId <String>]: The unique identifier of defaultManagedAppProtection
  [DeviceCompliancePolicyStateId <String>]: The unique identifier of deviceCompliancePolicyState
  [DeviceConfigurationStateId <String>]: The unique identifier of deviceConfigurationState
  [DeviceInstallStateId <String>]: The unique identifier of deviceInstallState
  [DeviceLogCollectionResponseId <String>]: The unique identifier of deviceLogCollectionResponse
  [DeviceManagementTroubleshootingEventId <String>]: The unique identifier of deviceManagementTroubleshootingEvent
  [IosManagedAppProtectionId <String>]: The unique identifier of iosManagedAppProtection
  [ManagedAppOperationId <String>]: The unique identifier of managedAppOperation
  [ManagedAppPolicyId <String>]: The unique identifier of managedAppPolicy
  [ManagedAppRegistrationId <String>]: The unique identifier of managedAppRegistration
  [ManagedAppStatusId <String>]: The unique identifier of managedAppStatus
  [ManagedDeviceId <String>]: The unique identifier of managedDevice
  [ManagedDeviceMobileAppConfigurationAssignmentId <String>]: The unique identifier of managedDeviceMobileAppConfigurationAssignment
  [ManagedDeviceMobileAppConfigurationDeviceStatusId <String>]: The unique identifier of managedDeviceMobileAppConfigurationDeviceStatus
  [ManagedDeviceMobileAppConfigurationId <String>]: The unique identifier of managedDeviceMobileAppConfiguration
  [ManagedDeviceMobileAppConfigurationUserStatusId <String>]: The unique identifier of managedDeviceMobileAppConfigurationUserStatus
  [ManagedEBookAssignmentId <String>]: The unique identifier of managedEBookAssignment
  [ManagedEBookId <String>]: The unique identifier of managedEBook
  [ManagedMobileAppId <String>]: The unique identifier of managedMobileApp
  [MdmWindowsInformationProtectionPolicyId <String>]: The unique identifier of mdmWindowsInformationProtectionPolicy
  [MobileAppAssignmentId <String>]: The unique identifier of mobileAppAssignment
  [MobileAppCategoryId <String>]: The unique identifier of mobileAppCategory
  [MobileAppContentFileId <String>]: The unique identifier of mobileAppContentFile
  [MobileAppContentId <String>]: The unique identifier of mobileAppContent
  [MobileAppId <String>]: The unique identifier of mobileApp
  [MobileAppRelationshipId <String>]: The unique identifier of mobileAppRelationship
  [MobileContainedAppId <String>]: The unique identifier of mobileContainedApp
  [TargetedManagedAppConfigurationId <String>]: The unique identifier of targetedManagedAppConfiguration
  [TargetedManagedAppPolicyAssignmentId <String>]: The unique identifier of targetedManagedAppPolicyAssignment
  [UserId <String>]: The unique identifier of user
  [UserInstallStateSummaryId <String>]: The unique identifier of userInstallStateSummary
  [VppTokenId <String>]: The unique identifier of vppToken
  [WindowsDeviceMalwareStateId <String>]: The unique identifier of windowsDeviceMalwareState
  [WindowsInformationProtectionAppLockerFileId <String>]: The unique identifier of windowsInformationProtectionAppLockerFile
  [WindowsInformationProtectionPolicyId <String>]: The unique identifier of windowsInformationProtectionPolicy

NEUTRALDOMAINRESOURCES <IMicrosoftGraphWindowsInformationProtectionResourceCollection[]>: List of domain names that can used for work or personal resource
  [DisplayName <String>]: Display name
  [Resources <String[]>]: Collection of resources

PROTECTEDAPPLOCKERFILES <IMicrosoftGraphWindowsInformationProtectionAppLockerFile[]>: Another way to input protected apps through xml files
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [DisplayName <String>]: The friendly name
  [File <Byte[]>]: File as a byte array
  [FileHash <String>]: SHA256 hash of the file
  [Version <String>]: Version of the entity.

PROTECTEDAPPS <IMicrosoftGraphWindowsInformationProtectionApp[]>: Protected applications can access enterprise data and the data handled by those applications are protected with encryption
  [Denied <Boolean?>]: If true, app is denied protection or exemption.
  [Description <String>]: The app's description.
  [DisplayName <String>]: App display name.
  [ProductName <String>]: The product name.
  [PublisherName <String>]: The publisher name

SMBAUTOENCRYPTEDFILEEXTENSIONS <IMicrosoftGraphWindowsInformationProtectionResourceCollection[]>: Specifies a list of file extensions, so that files with these extensions are encrypted when copying from an SMB share within the corporate boundary
  [DisplayName <String>]: Display name
  [Resources <String[]>]: Collection of resources


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.devices.corporatemanagement/update-mgdeviceappmanagementwindowsinformationprotectionpolicy)
- [](https://learn.microsoft.com/graph/api/intune-mam-windowsinformationprotectionpolicy-update?view=graph-rest-1.0)






















