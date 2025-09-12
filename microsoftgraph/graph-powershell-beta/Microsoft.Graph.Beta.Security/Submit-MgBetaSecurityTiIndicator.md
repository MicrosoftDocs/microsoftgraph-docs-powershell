---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Security-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/submit-mgbetasecuritytiindicator
Locale: en-US
Module Name: Microsoft.Graph.Beta.Security
ms.date: 09/12/2025
PlatyPS schema version: 2024-05-01
title: Submit-MgBetaSecurityTiIndicator
---

# Submit-MgBetaSecurityTiIndicator

## SYNOPSIS

Upload multiple threat intelligence (TI) indicators in one request instead of multiple requests.

## SYNTAX

### SubmitExpanded (Default)

```
Submit-MgBetaSecurityTiIndicator [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-Value <IMicrosoftGraphTiIndicator[]>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Submit

```
Submit-MgBetaSecurityTiIndicator
 -BodyParameter <IPaths18Nbj75SecurityTiindicatorsMicrosoftGraphSubmittiindicatorsPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Upload multiple threat intelligence (TI) indicators in one request instead of multiple requests.

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | ThreatIndicators.ReadWrite.OwnedBy,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | ThreatIndicators.ReadWrite.OwnedBy,  |

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Beta.Security

$params = @{
	value = @(
		@{
			activityGroupNames = @(
			)
			confidence = 0
			description = "This is a canary indicator for demo purpose. Take no action on any observables set in this indicator."
			expirationDateTime = [System.DateTime]::Parse("2019-03-01T21:44:03.1668987+00:00")
			externalId = "Test--8586509942423126760MS164-0"
			fileHashType = "sha256"
			fileHashValue = "b555c45c5b1b01304217e72118d6ca1b14b7013644a078273cea27bbdc1cf9d6"
			killChain = @(
			)
			malwareFamilyNames = @(
			)
			severity = 0
			tags = @(
			)
			targetProduct = "Azure Sentinel"
			threatType = "WatchList"
			tlpLevel = "green"
		}
		@{
			activityGroupNames = @(
			)
			confidence = 0
			description = "This is a canary indicator for demo purpose. Take no action on any observables set in this indicator."
			expirationDateTime = [System.DateTime]::Parse("2019-03-01T21:44:03.1748779+00:00")
			externalId = "Test--8586509942423126760MS164-1"
			fileHashType = "sha256"
			fileHashValue = "1796b433950990b28d6a22456c9d2b58ced1bdfcdf5f16f7e39d6b9bdca4213b"
			killChain = @(
			)
			malwareFamilyNames = @(
			)
			severity = 0
			tags = @(
			)
			targetProduct = "Azure Sentinel"
			threatType = "WatchList"
			tlpLevel = "green"
		}
	)
}

Submit-MgBetaSecurityTiIndicator -BodyParameter $params

```
This example shows how to use the Submit-MgBetaSecurityTiIndicator Cmdlet.


## PARAMETERS

### -AdditionalProperties

Additional Parameters

```yaml
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: SubmitExpanded
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


To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IPaths18Nbj75SecurityTiindicatorsMicrosoftGraphSubmittiindicatorsPostRequestbodyContentApplicationJsonSchema
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: Submit
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

### -Value


To construct, see NOTES section for VALUE properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphTiIndicator[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: SubmitExpanded
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

### Microsoft.Graph.Beta.PowerShell.Models.IPaths18Nbj75SecurityTiindicatorsMicrosoftGraphSubmittiindicatorsPostRequestbodyContentApplicationJsonSchema

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphTiIndicator

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IPaths18Nbj75SecurityTiindicatorsMicrosoftGraphSubmittiindicatorsPostRequestbodyContentApplicationJsonSchema>`: .
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Value <IMicrosoftGraphTiIndicator[]>]: 
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Action <String>]: tiAction
    [ActivityGroupNames <String[]>]: The cyber threat intelligence name(s) for the parties responsible for the malicious activity covered by the threat indicator.
    [AdditionalInformation <String>]: A catchall area for extra data from the indicator that is not specifically covered by other tiIndicator properties.
The security tool specified by targetProduct typically does not utilize this data.
    [AzureTenantId <String>]: Stamped by the system when the indicator is ingested.
The Microsoft Entra tenant id of submitting client.
Required.
    [Confidence <Int32?>]: An integer representing the confidence the data within the indicator accurately identifies malicious behavior.
Acceptable values are 0 – 100 with 100 being the highest.
    [Description <String>]: Brief description (100 characters or less) of the threat represented by the indicator.
Required.
    [DiamondModel <String>]: diamondModel
    [DomainName <String>]: 
    [EmailEncoding <String>]: 
    [EmailLanguage <String>]: 
    [EmailRecipient <String>]: 
    [EmailSenderAddress <String>]: 
    [EmailSenderName <String>]: 
    [EmailSourceDomain <String>]: 
    [EmailSourceIPAddress <String>]: 
    [EmailSubject <String>]: 
    [EmailXMailer <String>]: 
    [ExpirationDateTime <DateTime?>]: DateTime string indicating when the Indicator expires.
All indicators must have an expiration date to avoid stale indicators persisting in the system.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Required.
    [ExternalId <String>]: An identification number that ties the indicator back to the indicator provider’s system (for example, a foreign key).
    [FileCompileDateTime <DateTime?>]: 
    [FileCreatedDateTime <DateTime?>]: 
    [FileHashType <String>]: fileHashType
    [FileHashValue <String>]: 
    [FileMutexName <String>]: 
    [FileName <String>]: 
    [FilePacker <String>]: 
    [FilePath <String>]: 
    [FileSize <Int64?>]: 
    [FileType <String>]: 
    [IngestedDateTime <DateTime?>]: Stamped by the system when the indicator is ingested.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
    [IsActive <Boolean?>]: Used to deactivate indicators within system.
By default, any indicator submitted is set as active.
However, providers may submit existing indicators with this set to ‘False’ to deactivate indicators in the system.
    [KillChain <String[]>]: A JSON array of strings that describes which point or points on the Kill Chain this indicator targets.
See ‘killChain values’ below for exact values.
    [KnownFalsePositives <String>]: Scenarios in which the indicator may cause false positives.
This should be human-readable text.
    [LastReportedDateTime <DateTime?>]: The last time the indicator was seen.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
    [MalwareFamilyNames <String[]>]: The malware family name associated with an indicator if it exists.
Microsoft prefers the Microsoft malware family name if at all possible that can be found via the Windows Defender Security Intelligence threat encyclopedia.
    [NetworkCidrBlock <String>]: 
    [NetworkDestinationAsn <Int64?>]: 
    [NetworkDestinationCidrBlock <String>]: 
    [NetworkDestinationIPv4 <String>]: 
    [NetworkDestinationIPv6 <String>]: 
    [NetworkDestinationPort <Int32?>]: 
    [NetworkIPv4 <String>]: 
    [NetworkIPv6 <String>]: 
    [NetworkPort <Int32?>]: 
    [NetworkProtocol <Int32?>]: 
    [NetworkSourceAsn <Int64?>]: 
    [NetworkSourceCidrBlock <String>]: 
    [NetworkSourceIPv4 <String>]: 
    [NetworkSourceIPv6 <String>]: 
    [NetworkSourcePort <Int32?>]: 
    [PassiveOnly <Boolean?>]: Determines if the indicator should trigger an event that is visible to an end-user.
When set to ‘true,’ security tools won't notify the end user that a ‘hit’ has occurred.
This is most often treated as audit or silent mode by security products where they'll simply log that a match occurred but won't perform the action.
Default value is false.
    [Severity <Int32?>]: An integer representing the severity of the malicious behavior identified by the data within the indicator.
Acceptable values are 0 – 5 where 5 is the most severe and zero isn't severe at all.
Default value is 3.
    [Tags <String[]>]: A JSON array of strings that stores arbitrary tags/keywords.
    [TargetProduct <String>]: A string value representing a single security product to which the indicator should be applied.
Acceptable values are: Azure Sentinel, Microsoft Defender ATP.
Required
    [ThreatType <String>]: Each indicator must have a valid Indicator Threat Type.
Possible values are: Botnet, C2, CryptoMining, Darknet, DDoS, MaliciousUrl, Malware, Phishing, Proxy, PUA, WatchList.
Required.
    [TlpLevel <String>]: tlpLevel
    [Url <String>]: 
    [UserAgent <String>]: 

VALUE <IMicrosoftGraphTiIndicator[]>: .
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Action <String>]: tiAction
  [ActivityGroupNames <String[]>]: The cyber threat intelligence name(s) for the parties responsible for the malicious activity covered by the threat indicator.
  [AdditionalInformation <String>]: A catchall area for extra data from the indicator that is not specifically covered by other tiIndicator properties.
The security tool specified by targetProduct typically does not utilize this data.
  [AzureTenantId <String>]: Stamped by the system when the indicator is ingested.
The Microsoft Entra tenant id of submitting client.
Required.
  [Confidence <Int32?>]: An integer representing the confidence the data within the indicator accurately identifies malicious behavior.
Acceptable values are 0 – 100 with 100 being the highest.
  [Description <String>]: Brief description (100 characters or less) of the threat represented by the indicator.
Required.
  [DiamondModel <String>]: diamondModel
  [DomainName <String>]: 
  [EmailEncoding <String>]: 
  [EmailLanguage <String>]: 
  [EmailRecipient <String>]: 
  [EmailSenderAddress <String>]: 
  [EmailSenderName <String>]: 
  [EmailSourceDomain <String>]: 
  [EmailSourceIPAddress <String>]: 
  [EmailSubject <String>]: 
  [EmailXMailer <String>]: 
  [ExpirationDateTime <DateTime?>]: DateTime string indicating when the Indicator expires.
All indicators must have an expiration date to avoid stale indicators persisting in the system.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Required.
  [ExternalId <String>]: An identification number that ties the indicator back to the indicator provider’s system (for example, a foreign key).
  [FileCompileDateTime <DateTime?>]: 
  [FileCreatedDateTime <DateTime?>]: 
  [FileHashType <String>]: fileHashType
  [FileHashValue <String>]: 
  [FileMutexName <String>]: 
  [FileName <String>]: 
  [FilePacker <String>]: 
  [FilePath <String>]: 
  [FileSize <Int64?>]: 
  [FileType <String>]: 
  [IngestedDateTime <DateTime?>]: Stamped by the system when the indicator is ingested.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
  [IsActive <Boolean?>]: Used to deactivate indicators within system.
By default, any indicator submitted is set as active.
However, providers may submit existing indicators with this set to ‘False’ to deactivate indicators in the system.
  [KillChain <String[]>]: A JSON array of strings that describes which point or points on the Kill Chain this indicator targets.
See ‘killChain values’ below for exact values.
  [KnownFalsePositives <String>]: Scenarios in which the indicator may cause false positives.
This should be human-readable text.
  [LastReportedDateTime <DateTime?>]: The last time the indicator was seen.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
  [MalwareFamilyNames <String[]>]: The malware family name associated with an indicator if it exists.
Microsoft prefers the Microsoft malware family name if at all possible that can be found via the Windows Defender Security Intelligence threat encyclopedia.
  [NetworkCidrBlock <String>]: 
  [NetworkDestinationAsn <Int64?>]: 
  [NetworkDestinationCidrBlock <String>]: 
  [NetworkDestinationIPv4 <String>]: 
  [NetworkDestinationIPv6 <String>]: 
  [NetworkDestinationPort <Int32?>]: 
  [NetworkIPv4 <String>]: 
  [NetworkIPv6 <String>]: 
  [NetworkPort <Int32?>]: 
  [NetworkProtocol <Int32?>]: 
  [NetworkSourceAsn <Int64?>]: 
  [NetworkSourceCidrBlock <String>]: 
  [NetworkSourceIPv4 <String>]: 
  [NetworkSourceIPv6 <String>]: 
  [NetworkSourcePort <Int32?>]: 
  [PassiveOnly <Boolean?>]: Determines if the indicator should trigger an event that is visible to an end-user.
When set to ‘true,’ security tools won't notify the end user that a ‘hit’ has occurred.
This is most often treated as audit or silent mode by security products where they'll simply log that a match occurred but won't perform the action.
Default value is false.
  [Severity <Int32?>]: An integer representing the severity of the malicious behavior identified by the data within the indicator.
Acceptable values are 0 – 5 where 5 is the most severe and zero isn't severe at all.
Default value is 3.
  [Tags <String[]>]: A JSON array of strings that stores arbitrary tags/keywords.
  [TargetProduct <String>]: A string value representing a single security product to which the indicator should be applied.
Acceptable values are: Azure Sentinel, Microsoft Defender ATP.
Required
  [ThreatType <String>]: Each indicator must have a valid Indicator Threat Type.
Possible values are: Botnet, C2, CryptoMining, Darknet, DDoS, MaliciousUrl, Malware, Phishing, Proxy, PUA, WatchList.
Required.
  [TlpLevel <String>]: tlpLevel
  [Url <String>]: 
  [UserAgent <String>]:


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/submit-mgbetasecuritytiindicator)
- [](https://learn.microsoft.com/graph/api/tiindicator-submittiindicators?view=graph-rest-beta)






















