---
document type: cmdlet
external help file: Microsoft.Graph.Beta.DeviceManagement.Enrollment-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.enrollment/new-mgbetadevicemanagementandroiddeviceownerenrollmentprofile
Locale: en-US
Module Name: Microsoft.Graph.Beta.DeviceManagement.Enrollment
ms.date: 09/12/2025
PlatyPS schema version: 2024-05-01
title: New-MgBetaDeviceManagementAndroidDeviceOwnerEnrollmentProfile
---

# New-MgBetaDeviceManagementAndroidDeviceOwnerEnrollmentProfile

## SYNOPSIS

Create new navigation property to androidDeviceOwnerEnrollmentProfiles for deviceManagement

## SYNTAX

### CreateExpanded (Default)

```
New-MgBetaDeviceManagementAndroidDeviceOwnerEnrollmentProfile [-ResponseHeadersVariable <string>]
 [-AccountId <string>] [-AdditionalProperties <hashtable>] [-ConfigureWifi]
 [-CreatedDateTime <datetime>] [-Description <string>] [-DeviceNameTemplate <string>]
 [-DisplayName <string>] [-EnrolledDeviceCount <int>]
 [-EnrollmentMode <AndroidDeviceOwnerEnrollmentMode>]
 [-EnrollmentTokenType <AndroidDeviceOwnerEnrollmentTokenType>] [-EnrollmentTokenUsageCount <int>]
 [-Id <string>] [-IsTeamsDeviceProfile] [-LastModifiedDateTime <datetime>] [-QrCodeContent <string>]
 [-QrCodeImage <IMicrosoftGraphMimeContent>] [-RoleScopeTagIds <string[]>]
 [-TokenCreationDateTime <datetime>] [-TokenExpirationDateTime <datetime>] [-TokenValue <string>]
 [-WifiHidden] [-WifiPassword <string>] [-WifiSecurityType <AospWifiSecurityType>]
 [-WifiSsid <string>] [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create

```
New-MgBetaDeviceManagementAndroidDeviceOwnerEnrollmentProfile
 -BodyParameter <IMicrosoftGraphAndroidDeviceOwnerEnrollmentProfile>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create new navigation property to androidDeviceOwnerEnrollmentProfiles for deviceManagement

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | DeviceManagementConfiguration.ReadWrite.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | DeviceManagementConfiguration.ReadWrite.All,  |

## PARAMETERS

### -AccountId

Tenant GUID the enrollment profile belongs to.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
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

Enrollment Profile used to enroll Android Enterprise devices using Google's Cloud Management.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphAndroidDeviceOwnerEnrollmentProfile
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -ConfigureWifi

Boolean that indicates that the Wi-Fi network should be configured during device provisioning.
When set to TRUE, device provisioning will use Wi-Fi related properties to automatically connect to Wi-Fi networks.
When set to FALSE or undefined, other Wi-Fi related properties will be ignored.
Default value is TRUE.
Returned by default.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -CreatedDateTime

Date time the enrollment profile was created.

```yaml
Type: System.DateTime
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -Description

Description for the enrollment profile.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -DeviceNameTemplate

Indicates the device name template used for the enrolled Android devices.
The maximum length allowed for this property is 63 characters.
The template expression contains normal text and tokens, including the serial number of the device, user name, device type, upn prefix, or a randomly generated number.
Supported Tokens for device name templates are: (for device naming template expression): {{SERIAL}}, {{SERIALLAST4DIGITS}}, {{ENROLLMENTDATETIME}}, {{USERNAME}}, {{DEVICETYPE}}, {{UPNPREFIX}}, {{rand:x}}.
Supports: $select, $top, $skip.
$Search, $orderBy and $filter are not supported.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -DisplayName

Display name for the enrollment profile.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -EnrolledDeviceCount

Total number of Android devices that have enrolled using this enrollment profile.

```yaml
Type: System.Int32
DefaultValue: 0
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -EnrollmentMode

The enrollment mode for an enrollment profile.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Support.AndroidDeviceOwnerEnrollmentMode
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -EnrollmentTokenType

The enrollment token type for an enrollment profile.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Support.AndroidDeviceOwnerEnrollmentTokenType
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -EnrollmentTokenUsageCount

Total number of AOSP devices that have enrolled using the current token.
Valid values 0 to 20000

```yaml
Type: System.Int32
DefaultValue: 0
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -Id

The unique identifier for an entity.
Read-only.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -IsTeamsDeviceProfile

Boolean indicating if this profile is an Android AOSP for Teams device profile.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -LastModifiedDateTime

Date time the enrollment profile was last modified.

```yaml
Type: System.DateTime
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -QrCodeContent

String used to generate a QR code for the token.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -QrCodeImage

Contains properties for a generic mime content.
To construct, see NOTES section for QRCODEIMAGE properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphMimeContent
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -RoleScopeTagIds

List of Scope Tags for this Entity instance.

```yaml
Type: System.String[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -TokenCreationDateTime

Date time the most recently created token was created.

```yaml
Type: System.DateTime
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -TokenExpirationDateTime

Date time the most recently created token will expire.

```yaml
Type: System.DateTime
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -TokenValue

Value of the most recently created token for this enrollment profile.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -WifiHidden

Boolean that indicates if hidden wifi networks are enabled

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -WifiPassword

String that contains the wi-fi login password

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -WifiSecurityType

This enum represents Wi-Fi Security Types for Android Device Owner AOSP Scenarios.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Support.AospWifiSecurityType
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -WifiSsid

String that contains the wi-fi login ssid

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### CommonParameters

This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable,
-InformationAction, -InformationVariable, -OutBuffer, -OutVariable, -PipelineVariable,
-ProgressAction, -Verbose, -WarningAction, and -WarningVariable. For more information, see
[about_CommonParameters](https://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphAndroidDeviceOwnerEnrollmentProfile

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphAndroidDeviceOwnerEnrollmentProfile

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphAndroidDeviceOwnerEnrollmentProfile>`: Enrollment Profile used to enroll Android Enterprise devices using Google's Cloud Management.
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AccountId <String>]: Tenant GUID the enrollment profile belongs to.
  [ConfigureWifi <Boolean?>]: Boolean that indicates that the Wi-Fi network should be configured during device provisioning.
When set to TRUE, device provisioning will use Wi-Fi related properties to automatically connect to Wi-Fi networks.
When set to FALSE or undefined, other Wi-Fi related properties will be ignored.
Default value is TRUE.
Returned by default.
  [CreatedDateTime <DateTime?>]: Date time the enrollment profile was created.
  [Description <String>]: Description for the enrollment profile.
  [DeviceNameTemplate <String>]: Indicates the device name template used for the enrolled Android devices.
The maximum length allowed for this property is 63 characters.
The template expression contains normal text and tokens, including the serial number of the device, user name, device type, upn prefix, or a randomly generated number.
Supported Tokens for device name templates are: (for device naming template expression): {{SERIAL}}, {{SERIALLAST4DIGITS}}, {{ENROLLMENTDATETIME}}, {{USERNAME}}, {{DEVICETYPE}}, {{UPNPREFIX}}, {{rand:x}}.
Supports: $select, $top, $skip.
$Search, $orderBy and $filter are not supported.
  [DisplayName <String>]: Display name for the enrollment profile.
  [EnrolledDeviceCount <Int32?>]: Total number of Android devices that have enrolled using this enrollment profile.
  [EnrollmentMode <AndroidDeviceOwnerEnrollmentMode?>]: The enrollment mode for an enrollment profile.
  [EnrollmentTokenType <AndroidDeviceOwnerEnrollmentTokenType?>]: The enrollment token type for an enrollment profile.
  [EnrollmentTokenUsageCount <Int32?>]: Total number of AOSP devices that have enrolled using the current token.
Valid values 0 to 20000
  [IsTeamsDeviceProfile <Boolean?>]: Boolean indicating if this profile is an Android AOSP for Teams device profile.
  [LastModifiedDateTime <DateTime?>]: Date time the enrollment profile was last modified.
  [QrCodeContent <String>]: String used to generate a QR code for the token.
  [QrCodeImage <IMicrosoftGraphMimeContent>]: Contains properties for a generic mime content.
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Type <String>]: Indicates the content mime type.
    [Value <Byte[]>]: The byte array that contains the actual content.
  [RoleScopeTagIds <String[]>]: List of Scope Tags for this Entity instance.
  [TokenCreationDateTime <DateTime?>]: Date time the most recently created token was created.
  [TokenExpirationDateTime <DateTime?>]: Date time the most recently created token will expire.
  [TokenValue <String>]: Value of the most recently created token for this enrollment profile.
  [WifiHidden <Boolean?>]: Boolean that indicates if hidden wifi networks are enabled
  [WifiPassword <String>]: String that contains the wi-fi login password
  [WifiSecurityType <AospWifiSecurityType?>]: This enum represents Wi-Fi Security Types for Android Device Owner AOSP Scenarios.
  [WifiSsid <String>]: String that contains the wi-fi login ssid

QRCODEIMAGE `<IMicrosoftGraphMimeContent>`: Contains properties for a generic mime content.
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Type <String>]: Indicates the content mime type.
  [Value <Byte[]>]: The byte array that contains the actual content.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.enrollment/new-mgbetadevicemanagementandroiddeviceownerenrollmentprofile)























