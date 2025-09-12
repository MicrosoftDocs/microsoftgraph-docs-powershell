---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Security-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/update-mgbetasecuritythreatintelligence
Locale: en-US
Module Name: Microsoft.Graph.Beta.Security
ms.date: 09/12/2025
PlatyPS schema version: 2024-05-01
title: Update-MgBetaSecurityThreatIntelligence
---

# Update-MgBetaSecurityThreatIntelligence

## SYNOPSIS

Update the navigation property threatIntelligence in security

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Update-MgSecurityThreatIntelligence](/powershell/module/Microsoft.Graph.Security/Update-MgSecurityThreatIntelligence?view=graph-powershell-1.0)

## SYNTAX

### UpdateExpanded (Default)

```
Update-MgBetaSecurityThreatIntelligence [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>]
 [-ArticleIndicators <IMicrosoftGraphSecurityArticleIndicator[]>]
 [-Articles <IMicrosoftGraphSecurityArticle[]>]
 [-HostComponents <IMicrosoftGraphSecurityHostComponent[]>]
 [-HostCookies <IMicrosoftGraphSecurityHostCookie[]>]
 [-HostPairs <IMicrosoftGraphSecurityHostPair[]>] [-HostPorts <IMicrosoftGraphSecurityHostPort[]>]
 [-HostSslCertificates <IMicrosoftGraphSecurityHostSslCertificate[]>]
 [-HostTrackers <IMicrosoftGraphSecurityHostTracker[]>] [-Hosts <IMicrosoftGraphSecurityHost[]>]
 [-Id <string>] [-IntelProfiles <IMicrosoftGraphSecurityIntelligenceProfile[]>]
 [-IntelligenceProfileIndicators <IMicrosoftGraphSecurityIntelligenceProfileIndicator[]>]
 [-PassiveDnsRecords <IMicrosoftGraphSecurityPassiveDnsRecord[]>]
 [-SslCertificates <IMicrosoftGraphSecuritySslCertificate[]>]
 [-Subdomains <IMicrosoftGraphSecuritySubdomain[]>]
 [-Vulnerabilities <IMicrosoftGraphSecurityVulnerability[]>]
 [-WhoisHistoryRecords <IMicrosoftGraphSecurityWhoisHistoryRecord[]>]
 [-WhoisRecords <IMicrosoftGraphSecurityWhoisRecord[]>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Update

```
Update-MgBetaSecurityThreatIntelligence -BodyParameter <IMicrosoftGraphSecurityThreatIntelligence>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Update the navigation property threatIntelligence in security

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

### -ArticleIndicators

Refers to indicators of threat or compromise highlighted in an article.Note: List retrieval is not yet supported.
To construct, see NOTES section for ARTICLEINDICATORS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityArticleIndicator[]
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

### -Articles

A list of article objects.
To construct, see NOTES section for ARTICLES properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityArticle[]
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

threatIntelligence
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityThreatIntelligence
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

### -HostComponents

Retrieve details about hostComponent objects.Note: List retrieval is not yet supported.
To construct, see NOTES section for HOSTCOMPONENTS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityHostComponent[]
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

### -HostCookies

Retrieve details about hostCookie objects.Note: List retrieval is not yet supported.
To construct, see NOTES section for HOSTCOOKIES properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityHostCookie[]
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

### -HostPairs

Retrieve details about hostTracker objects.Note: List retrieval is not yet supported.
To construct, see NOTES section for HOSTPAIRS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityHostPair[]
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

### -HostPorts

Retrieve details about hostPort objects.Note: List retrieval is not yet supported.
To construct, see NOTES section for HOSTPORTS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityHostPort[]
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

### -Hosts

Refers to host objects that Microsoft Threat Intelligence has observed.Note: List retrieval is not yet supported.
To construct, see NOTES section for HOSTS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityHost[]
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

### -HostSslCertificates

Retrieve details about hostSslCertificate objects.Note: List retrieval is not yet supported.
To construct, see NOTES section for HOSTSSLCERTIFICATES properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityHostSslCertificate[]
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

### -HostTrackers

Retrieve details about hostTracker objects.Note: List retrieval is not yet supported.
To construct, see NOTES section for HOSTTRACKERS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityHostTracker[]
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

### -IntelligenceProfileIndicators


To construct, see NOTES section for INTELLIGENCEPROFILEINDICATORS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityIntelligenceProfileIndicator[]
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

### -IntelProfiles

A list of intelligenceProfile objects.
To construct, see NOTES section for INTELPROFILES properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityIntelligenceProfile[]
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

### -PassiveDnsRecords

Retrieve details about passiveDnsRecord objects.Note: List retrieval is not yet supported.
To construct, see NOTES section for PASSIVEDNSRECORDS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityPassiveDnsRecord[]
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

### -SslCertificates

Retrieve details about sslCertificate objects.Note: List retrieval is not yet supported.
To construct, see NOTES section for SSLCERTIFICATES properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecuritySslCertificate[]
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

### -Subdomains

Retrieve details about the subdomain.Note: List retrieval is not yet supported.
To construct, see NOTES section for SUBDOMAINS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecuritySubdomain[]
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

### -Vulnerabilities

Retrieve details about vulnerabilities.Note: List retrieval is not yet supported.
To construct, see NOTES section for VULNERABILITIES properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityVulnerability[]
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

### -WhoisHistoryRecords

Retrieve details about whoisHistoryRecord objects.Note: List retrieval is not yet supported.
To construct, see NOTES section for WHOISHISTORYRECORDS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityWhoisHistoryRecord[]
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

### -WhoisRecords

A list of whoisRecord objects.
To construct, see NOTES section for WHOISRECORDS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityWhoisRecord[]
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

### CommonParameters

This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable,
-InformationAction, -InformationVariable, -OutBuffer, -OutVariable, -PipelineVariable,
-ProgressAction, -Verbose, -WarningAction, and -WarningVariable. For more information, see
[about_CommonParameters](https://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityThreatIntelligence

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityThreatIntelligence

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

ARTICLEINDICATORS <IMicrosoftGraphSecurityArticleIndicator[]>: Refers to indicators of threat or compromise highlighted in an article.Note: List retrieval is not yet supported.
  [Artifact <IMicrosoftGraphSecurityArtifact>]: artifact
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
  [Source <String>]: indicatorSource
  [Id <String>]: The unique identifier for an entity.
Read-only.

ARTICLES <IMicrosoftGraphSecurityArticle[]>: A list of article objects.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Body <IMicrosoftGraphSecurityFormattedContent>]: formattedContent
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Content <String>]: The content of this formattedContent.
    [Format <String>]: contentFormat
  [CreatedDateTime <DateTime?>]: The date and time when this article was created.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [ImageUrl <String>]: URL of the header image for this article, used for display purposes.
  [Indicators <IMicrosoftGraphSecurityArticleIndicator[]>]: Indicators related to this article.
    [Artifact <IMicrosoftGraphSecurityArtifact>]: artifact
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Id <String>]: The unique identifier for an entity.
Read-only.
    [Source <String>]: indicatorSource
    [Id <String>]: The unique identifier for an entity.
Read-only.
  [IsFeatured <Boolean?>]: Indicates whether this article is currently featured by Microsoft.
  [LastUpdatedDateTime <DateTime?>]: The most recent date and time when this article was updated.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [Summary <IMicrosoftGraphSecurityFormattedContent>]: formattedContent
  [Tags <String[]>]: Tags for this article, communicating keywords, or key concepts.
  [Title <String>]: The title of this article.

BODYPARAMETER `<IMicrosoftGraphSecurityThreatIntelligence>`: threatIntelligence
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [ArticleIndicators <IMicrosoftGraphSecurityArticleIndicator[]>]: Refers to indicators of threat or compromise highlighted in an article.Note: List retrieval is not yet supported.
    [Artifact <IMicrosoftGraphSecurityArtifact>]: artifact
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Id <String>]: The unique identifier for an entity.
Read-only.
    [Source <String>]: indicatorSource
    [Id <String>]: The unique identifier for an entity.
Read-only.
  [Articles <IMicrosoftGraphSecurityArticle[]>]: A list of article objects.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Body <IMicrosoftGraphSecurityFormattedContent>]: formattedContent
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Content <String>]: The content of this formattedContent.
      [Format <String>]: contentFormat
    [CreatedDateTime <DateTime?>]: The date and time when this article was created.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [ImageUrl <String>]: URL of the header image for this article, used for display purposes.
    [Indicators <IMicrosoftGraphSecurityArticleIndicator[]>]: Indicators related to this article.
    [IsFeatured <Boolean?>]: Indicates whether this article is currently featured by Microsoft.
    [LastUpdatedDateTime <DateTime?>]: The most recent date and time when this article was updated.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [Summary <IMicrosoftGraphSecurityFormattedContent>]: formattedContent
    [Tags <String[]>]: Tags for this article, communicating keywords, or key concepts.
    [Title <String>]: The title of this article.
  [HostComponents <IMicrosoftGraphSecurityHostComponent[]>]: Retrieve details about hostComponent objects.Note: List retrieval is not yet supported.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Category <String>]: The type of component that was detected (for example, Operating System, Framework, Remote Access, or Server).
    [FirstSeenDateTime <DateTime?>]: The first date and time when this web component was observed by Microsoft Defender Threat Intelligence.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [Host <IMicrosoftGraphSecurityHost>]: host
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [ChildHostPairs <IMicrosoftGraphSecurityHostPair[]>]: The hostPairs that are resources associated with a host, where that host is the parentHost and has an outgoing pairing to a cihldHost.
        [Id <String>]: The unique identifier for an entity.
Read-only.
        [ChildHost <IMicrosoftGraphSecurityHost>]: host
        [FirstSeenDateTime <DateTime?>]: The first date and time when Microsoft Defender Threat Intelligence observed the hostPair.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
        [LastSeenDateTime <DateTime?>]: The last date and time when Microsoft Defender Threat Intelligence observed the hostPair.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
        [LinkKind <String>]: The reason that two hosts are identified as hostPair.
        [ParentHost <IMicrosoftGraphSecurityHost>]: host
      [Components <IMicrosoftGraphSecurityHostComponent[]>]: The hostComponents that are associated with this host.
      [Cookies <IMicrosoftGraphSecurityHostCookie[]>]: The hostCookies that are associated with this host.
        [Id <String>]: The unique identifier for an entity.
Read-only.
        [Domain <String>]: The URI for which the cookie is valid.
        [FirstSeenDateTime <DateTime?>]: The first date and time when this hostCookie was observed by Microsoft Defender Threat Intelligence.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [Host <IMicrosoftGraphSecurityHost>]: host
        [LastSeenDateTime <DateTime?>]: The most recent date and time when this hostCookie was observed by Microsoft Defender Threat Intelligence.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [Name <String>]: The name of the cookie, for example, JSESSIONID or SEARCH_NAMESITE.
      [FirstSeenDateTime <DateTime?>]: The first date and time when this host was observed.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [HostPairs <IMicrosoftGraphSecurityHostPair[]>]: The hostPairs that are associated with this host, where this host is either the parentHost or childHost.
      [LastSeenDateTime <DateTime?>]: The most recent date and time when this host was observed.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [ParentHostPairs <IMicrosoftGraphSecurityHostPair[]>]: The hostPairs that are associated with a host, where that host is the childHost and has an incoming pairing with a parentHost.
      [PassiveDns <IMicrosoftGraphSecurityPassiveDnsRecord[]>]: Passive DNS retrieval about this host.
        [Id <String>]: The unique identifier for an entity.
Read-only.
        [Artifact <IMicrosoftGraphSecurityArtifact>]: artifact
        [CollectedDateTime <DateTime?>]: The date and time that this passiveDnsRecord entry was collected by Microsoft.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [FirstSeenDateTime <DateTime?>]: The date and time when this passiveDnsRecord entry was first seen.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [LastSeenDateTime <DateTime?>]: The date and time when this passiveDnsRecord entry was most recently seen.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [ParentHost <IMicrosoftGraphSecurityHost>]: host
        [RecordType <String>]: The DNS record type for this passiveDnsRecord entry.
      [PassiveDnsReverse <IMicrosoftGraphSecurityPassiveDnsRecord[]>]: Reverse passive DNS retrieval about this host.
      [Ports <IMicrosoftGraphSecurityHostPort[]>]: The hostPorts associated with a host.
        [Id <String>]: The unique identifier for an entity.
Read-only.
        [Banners <IMicrosoftGraphSecurityHostPortBanner[]>]: The hostPortBanners retrieved from scanning the port.
          [Banner <String>]: The text response received from a web component when scanning a hostPort.
          [FirstSeenDateTime <DateTime?>]: The first date and time when Microsoft Defender Threat Intelligence observed the hostPortBanner.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
          [LastSeenDateTime <DateTime?>]: The last date and time when Microsoft Defender Threat Intelligence observed the hostPortBanner.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
          [ScanProtocol <String>]: The specific protocol used to scan the hostPort.
          [TimesObserved <Int32?>]: The total amount of times that Microsoft Defender Threat Intelligence has observed the hostPortBanner in all its scans.
        [FirstSeenDateTime <DateTime?>]: The first date and time when Microsoft Defender Threat Intelligence observed the hostPort.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
        [Host <IMicrosoftGraphSecurityHost>]: host
        [LastScanDateTime <DateTime?>]: The last date and time when Microsoft Defender Threat Intelligence scanned the hostPort.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
        [LastSeenDateTime <DateTime?>]: The last date and time when Microsoft Defender Threat Intelligence observed the hostPort.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
        [MostRecentSslCertificate <IMicrosoftGraphSecuritySslCertificate>]: sslCertificate
          [(Any) <Object>]: This indicates any property can be added to this object.
          [Id <String>]: The unique identifier for an entity.
Read-only.
          [ExpirationDateTime <DateTime?>]: The date and time when a certificate expires.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
          [Fingerprint <String>]: A hash of the certificate calculated on the data and signature.
          [FirstSeenDateTime <DateTime?>]: The first date and time when this sslCertificate was observed.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
          [IssueDateTime <DateTime?>]: The date and time when a certificate was issued.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
          [Issuer <IMicrosoftGraphSecuritySslCertificateEntity>]: sslCertificateEntity
            [(Any) <Object>]: This indicates any property can be added to this object.
            [Address <IMicrosoftGraphPhysicalAddress>]: physicalAddress
              [(Any) <Object>]: This indicates any property can be added to this object.
              [City <String>]: The city.
              [CountryOrRegion <String>]: The country or region.
It's a free-format string value, for example, 'United States'.
              [PostOfficeBox <String>]: The post office box number.
              [PostalCode <String>]: The postal code.
              [State <String>]: The state.
              [Street <String>]: The street.
              [Type <String>]: physicalAddressType
            [AlternateNames <String[]>]: Alternate names for this entity that are part of the certificate.
            [CommonName <String>]: A common name for this entity.
            [Email <String>]: An email for this entity.
            [GivenName <String>]: If the entity is a person, this is the person's given name (first name).
            [OrganizationName <String>]: If the entity is an organization, this is the name of the organization.
            [OrganizationUnitName <String>]: If the entity is an organization, this communicates if a unit in the organization is named on the entity.
            [SerialNumber <String>]: A serial number assigned to the entity; usually only available if the entity is the issuer.
            [Surname <String>]: If the entity is a person, this is the person's surname (last name).
          [LastSeenDateTime <DateTime?>]: The most recent date and time when this sslCertificate was observed.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
          [RelatedHosts <IMicrosoftGraphSecurityHost[]>]: The host resources related with this sslCertificate.
          [SerialNumber <String>]: The serial number associated with an SSL certificate.
          [Sha1 <String>]: A SHA-1 hash of the certificate.
Note: This is not the signature.
          [Subject <IMicrosoftGraphSecuritySslCertificateEntity>]: sslCertificateEntity
        [Port <Int32?>]: The numerical identifier of the port which is standardized across the internet.
        [Protocol <String>]: hostPortProtocol
        [Services <IMicrosoftGraphSecurityHostPortComponent[]>]: The hostPortComponents retrieved from scanning the port.
          [Component <IMicrosoftGraphSecurityHostComponent>]: hostComponent
          [FirstSeenDateTime <DateTime?>]: The first date and time when Microsoft Defender Threat Intelligence observed the hostPortComponent.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
          [IsRecent <Boolean?>]: Indicates whether this hostPortComponent is recent, which is determined by whether the hostPortComponent was observed either at the same time or after the latest hostPortBanner in the scan history, or within two days of the latest scan of the hostPort when there are no hostPortBanners in the scan history.
          [LastSeenDateTime <DateTime?>]: The last date and time when Microsoft Defender Threat Intelligence observed the hostPortComponent.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
        [Status <String>]: hostPortStatus
        [TimesObserved <Int32?>]: The total amount of times that Microsoft Defender Threat Intelligence has observed the hostPort in all its scans.
      [Reputation <IMicrosoftGraphSecurityHostReputation>]: hostReputation
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Id <String>]: The unique identifier for an entity.
Read-only.
        [Classification <String>]: hostReputationClassification
        [Rules <IMicrosoftGraphSecurityHostReputationRule[]>]: A collection of rules that have been used to calculate the classification and score.
          [Description <String>]: The description of the rule that gives more context.
          [Name <String>]: The name of the rule.
          [RelatedDetailsUrl <String>]: Link to a web page with details related to this rule.
          [Severity <String>]: hostReputationRuleSeverity
        [Score <Int32?>]: The calculated score (0-100) of the requested host.
A higher value indicates that this host is more likely to be suspicious or malicious.
      [SslCertificates <IMicrosoftGraphSecurityHostSslCertificate[]>]: The hostSslCertificates that are associated with this host.
        [Id <String>]: The unique identifier for an entity.
Read-only.
        [FirstSeenDateTime <DateTime?>]: The first date and time that this hostSslCertificate was observed.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [Host <IMicrosoftGraphSecurityHost>]: host
        [LastSeenDateTime <DateTime?>]: The most recent date and time that this hostSslCertificate was observed.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [Ports <IMicrosoftGraphSecurityHostSslCertificatePort[]>]: The ports related with this hostSslCertificate.
          [FirstSeenDateTime <DateTime?>]: The first date and time that this port was observed.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
          [LastSeenDateTime <DateTime?>]: The most recent date and time that this port was observed.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
          [Port <Int32?>]: The port number.
        [SslCertificate <IMicrosoftGraphSecuritySslCertificate>]: sslCertificate
      [Subdomains <IMicrosoftGraphSecuritySubdomain[]>]: The subdomains that are associated with this host.
        [Id <String>]: The unique identifier for an entity.
Read-only.
        [FirstSeenDateTime <DateTime?>]: The first date and time when Microsoft Defender Threat Intelligence observed the subdomain.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
        [Host <IMicrosoftGraphSecurityHost>]: host
      [Trackers <IMicrosoftGraphSecurityHostTracker[]>]: The hostTrackers that are associated with this host.
        [Id <String>]: The unique identifier for an entity.
Read-only.
        [FirstSeenDateTime <DateTime?>]: The first date and time when this hostTracker was observed by Microsoft Defender Threat Intelligence.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [Host <IMicrosoftGraphSecurityHost>]: host
        [Kind <String>]: The kind of hostTracker that was detected.
For example, GoogleAnalyticsID or JarmHash.
        [LastSeenDateTime <DateTime?>]: The most recent date and time when this hostTracker was observed by Microsoft Defender Threat Intelligence.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [Value <String>]: The identification value for the hostTracker.
      [Whois <IMicrosoftGraphSecurityWhoisRecord>]: whoisRecord
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Abuse <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
          [(Any) <Object>]: This indicates any property can be added to this object.
          [Address <IMicrosoftGraphPhysicalAddress>]: physicalAddress
          [Email <String>]: The email of this WHOIS contact.
          [Fax <String>]: The fax of this WHOIS contact.
No format is guaranteed.
          [Name <String>]: The name of this WHOIS contact.
          [Organization <String>]: The organization of this WHOIS contact.
          [Telephone <String>]: The telephone of this WHOIS contact.
No format is guaranteed.
        [Admin <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
        [Billing <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
        [DomainStatus <String>]: The domain status for this WHOIS object.
        [ExpirationDateTime <DateTime?>]: The date and time when this WHOIS record expires with the registrar.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [FirstSeenDateTime <DateTime?>]: The first seen date and time of this WHOIS record.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [Host <IMicrosoftGraphSecurityHost>]: host
        [LastSeenDateTime <DateTime?>]: The last seen date and time of this WHOIS record.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [LastUpdateDateTime <DateTime?>]: The date and time when this WHOIS record was last modified.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [Nameservers <IMicrosoftGraphSecurityWhoisNameserver[]>]: The nameservers for this WHOIS object.
          [FirstSeenDateTime <DateTime?>]: The first seen date and time of this WHOIS contact.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
          [Host <IMicrosoftGraphSecurityHost>]: host
          [LastSeenDateTime <DateTime?>]: The last seen date and time of this WHOIS contact.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [Noc <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
        [RawWhoisText <String>]: The raw WHOIS details for this WHOIS object.
        [Registrant <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
        [Registrar <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
        [RegistrationDateTime <DateTime?>]: The date and time when this WHOIS record was registered with a registrar.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [Technical <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
        [WhoisServer <String>]: The WHOIS server that provides the details.
        [Zone <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
        [Id <String>]: The unique identifier for an entity.
Read-only.
        [History <IMicrosoftGraphSecurityWhoisHistoryRecord[]>]: The collection of historical records associated to this WHOIS object.
          [Abuse <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
          [Admin <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
          [Billing <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
          [DomainStatus <String>]: The domain status for this WHOIS object.
          [ExpirationDateTime <DateTime?>]: The date and time when this WHOIS record expires with the registrar.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
          [FirstSeenDateTime <DateTime?>]: The first seen date and time of this WHOIS record.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
          [Host <IMicrosoftGraphSecurityHost>]: host
          [LastSeenDateTime <DateTime?>]: The last seen date and time of this WHOIS record.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
          [LastUpdateDateTime <DateTime?>]: The date and time when this WHOIS record was last modified.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
          [Nameservers <IMicrosoftGraphSecurityWhoisNameserver[]>]: The nameservers for this WHOIS object.
          [Noc <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
          [RawWhoisText <String>]: The raw WHOIS details for this WHOIS object.
          [Registrant <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
          [Registrar <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
          [RegistrationDateTime <DateTime?>]: The date and time when this WHOIS record was registered with a registrar.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
          [Technical <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
          [WhoisServer <String>]: The WHOIS server that provides the details.
          [Zone <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
          [Id <String>]: The unique identifier for an entity.
Read-only.
    [LastSeenDateTime <DateTime?>]: The most recent date and time when this web component was observed by Microsoft Defender Threat Intelligence.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [Name <String>]: A name running on the artifact, for example, Microsoft IIS.
    [Version <String>]: The component version running on the artifact, for example, v8.5.
This shouldn't be assumed to be strictly numerical.
  [HostCookies <IMicrosoftGraphSecurityHostCookie[]>]: Retrieve details about hostCookie objects.Note: List retrieval is not yet supported.
  [HostPairs <IMicrosoftGraphSecurityHostPair[]>]: Retrieve details about hostTracker objects.Note: List retrieval is not yet supported.
  [HostPorts <IMicrosoftGraphSecurityHostPort[]>]: Retrieve details about hostPort objects.Note: List retrieval is not yet supported.
  [HostSslCertificates <IMicrosoftGraphSecurityHostSslCertificate[]>]: Retrieve details about hostSslCertificate objects.Note: List retrieval is not yet supported.
  [HostTrackers <IMicrosoftGraphSecurityHostTracker[]>]: Retrieve details about hostTracker objects.Note: List retrieval is not yet supported.
  [Hosts <IMicrosoftGraphSecurityHost[]>]: Refers to host objects that Microsoft Threat Intelligence has observed.Note: List retrieval is not yet supported.
  [IntelProfiles <IMicrosoftGraphSecurityIntelligenceProfile[]>]: A list of intelligenceProfile objects.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Aliases <String[]>]: A list of commonly-known aliases for the threat intelligence included in the intelligenceProfile.
    [CountriesOrRegionsOfOrigin <IMicrosoftGraphSecurityIntelligenceProfileCountryOrRegionOfOrigin[]>]: The country/region of origin for the given actor or threat associated with this intelligenceProfile.
      [Code <String>]: A codified representation for this country/region of origin.
      [Label <String>]: A display label for this ountry/region of origin.
    [Description <IMicrosoftGraphSecurityFormattedContent>]: formattedContent
    [FirstActiveDateTime <DateTime?>]: The date and time when this intelligenceProfile was first active.
 The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [Indicators <IMicrosoftGraphSecurityIntelligenceProfileIndicator[]>]: Includes an assemblage of high-fidelity network indicators of compromise.
      [Artifact <IMicrosoftGraphSecurityArtifact>]: artifact
      [Source <String>]: indicatorSource
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [FirstSeenDateTime <DateTime?>]: Designate when an artifact was first used actively in an attack, when a particular sample was compiled, or if neither of those could be ascertained when the file was first seen in public repositories (for example, VirusTotal, ANY.RUN, Hybrid Analysis) or reported publicly.
      [LastSeenDateTime <DateTime?>]: Designate when an artifact was most recently used actively in an attack, when a particular sample was compiled, or if neither of those could be ascertained when the file was first seen in public repositories (for example, VirusTotal, ANY.RUN, Hybrid Analysis) or reported publicly.
    [Kind <String>]: intelligenceProfileKind
    [Summary <IMicrosoftGraphSecurityFormattedContent>]: formattedContent
    [Targets <String[]>]: Known targets related to this intelligenceProfile.
    [Title <String>]: The title of this intelligenceProfile.
    [Tradecraft <IMicrosoftGraphSecurityFormattedContent>]: formattedContent
  [IntelligenceProfileIndicators <IMicrosoftGraphSecurityIntelligenceProfileIndicator[]>]: 
  [PassiveDnsRecords <IMicrosoftGraphSecurityPassiveDnsRecord[]>]: Retrieve details about passiveDnsRecord objects.Note: List retrieval is not yet supported.
  [SslCertificates <IMicrosoftGraphSecuritySslCertificate[]>]: Retrieve details about sslCertificate objects.Note: List retrieval is not yet supported.
  [Subdomains <IMicrosoftGraphSecuritySubdomain[]>]: Retrieve details about the subdomain.Note: List retrieval is not yet supported.
  [Vulnerabilities <IMicrosoftGraphSecurityVulnerability[]>]: Retrieve details about vulnerabilities.Note: List retrieval is not yet supported.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [ActiveExploitsObserved <Boolean?>]: Indicates whether this vulnerability has any known exploits associated to known bad actors.
    [Articles <IMicrosoftGraphSecurityArticle[]>]: Articles related to this vulnerability.
    [CommonWeaknessEnumerationIds <String[]>]: Community-defined common weakness enumerations (CWE).
    [Components <IMicrosoftGraphSecurityVulnerabilityComponent[]>]: Components related to this vulnerability article.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Name <String>]: The name of this vulnerability component.
    [CreatedDateTime <DateTime?>]: The date and time when this vulnerability article was first created.
    [Cvss2Summary <IMicrosoftGraphSecurityCvssSummary>]: cvssSummary
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Score <Double?>]: The CVSS score about this vulnerability.
      [Severity <String>]: vulnerabilitySeverity
      [VectorString <String>]: The CVSS vector string for this vulnerability.
    [Cvss3Summary <IMicrosoftGraphSecurityCvssSummary>]: cvssSummary
    [Description <IMicrosoftGraphSecurityFormattedContent>]: formattedContent
    [Exploits <IMicrosoftGraphSecurityHyperlink[]>]: Known exploits for this vulnerability.
      [Name <String>]: The name for this hyperlink.
      [Url <String>]: The URL for this hyperlink.
    [ExploitsAvailable <Boolean?>]: Indicates whether this vulnerability has exploits in public sources (such as Packetstorm or Exploit-DB) online.
    [HasChatter <Boolean?>]: Indicates whether chatter about this vulnerability has been discovered online.
    [LastModifiedDateTime <DateTime?>]: The date and time when this vulnerability article was most recently updated.
    [PriorityScore <Int32?>]: A unique algorithm that reflects the priority of a vulnerability based on the CVSS score, exploits, chatter, and linkage to malware.
This property also evaluates the recency of these components so users can understand which vulnerability should be remediated first.
    [PublishedDateTime <DateTime?>]: The date and time when this vulnerability article was published.
    [References <IMicrosoftGraphSecurityHyperlink[]>]: Reference links where further information can be learned about this vulnerability.
    [Remediation <IMicrosoftGraphSecurityFormattedContent>]: formattedContent
    [Severity <String>]: vulnerabilitySeverity
  [WhoisHistoryRecords <IMicrosoftGraphSecurityWhoisHistoryRecord[]>]: Retrieve details about whoisHistoryRecord objects.Note: List retrieval is not yet supported.
  [WhoisRecords <IMicrosoftGraphSecurityWhoisRecord[]>]: A list of whoisRecord objects.

HOSTCOMPONENTS <IMicrosoftGraphSecurityHostComponent[]>: Retrieve details about hostComponent objects.Note: List retrieval is not yet supported.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Category <String>]: The type of component that was detected (for example, Operating System, Framework, Remote Access, or Server).
  [FirstSeenDateTime <DateTime?>]: The first date and time when this web component was observed by Microsoft Defender Threat Intelligence.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [Host <IMicrosoftGraphSecurityHost>]: host
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [ChildHostPairs <IMicrosoftGraphSecurityHostPair[]>]: The hostPairs that are resources associated with a host, where that host is the parentHost and has an outgoing pairing to a cihldHost.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [ChildHost <IMicrosoftGraphSecurityHost>]: host
      [FirstSeenDateTime <DateTime?>]: The first date and time when Microsoft Defender Threat Intelligence observed the hostPair.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
      [LastSeenDateTime <DateTime?>]: The last date and time when Microsoft Defender Threat Intelligence observed the hostPair.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
      [LinkKind <String>]: The reason that two hosts are identified as hostPair.
      [ParentHost <IMicrosoftGraphSecurityHost>]: host
    [Components <IMicrosoftGraphSecurityHostComponent[]>]: The hostComponents that are associated with this host.
    [Cookies <IMicrosoftGraphSecurityHostCookie[]>]: The hostCookies that are associated with this host.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Domain <String>]: The URI for which the cookie is valid.
      [FirstSeenDateTime <DateTime?>]: The first date and time when this hostCookie was observed by Microsoft Defender Threat Intelligence.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Host <IMicrosoftGraphSecurityHost>]: host
      [LastSeenDateTime <DateTime?>]: The most recent date and time when this hostCookie was observed by Microsoft Defender Threat Intelligence.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Name <String>]: The name of the cookie, for example, JSESSIONID or SEARCH_NAMESITE.
    [FirstSeenDateTime <DateTime?>]: The first date and time when this host was observed.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [HostPairs <IMicrosoftGraphSecurityHostPair[]>]: The hostPairs that are associated with this host, where this host is either the parentHost or childHost.
    [LastSeenDateTime <DateTime?>]: The most recent date and time when this host was observed.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [ParentHostPairs <IMicrosoftGraphSecurityHostPair[]>]: The hostPairs that are associated with a host, where that host is the childHost and has an incoming pairing with a parentHost.
    [PassiveDns <IMicrosoftGraphSecurityPassiveDnsRecord[]>]: Passive DNS retrieval about this host.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Artifact <IMicrosoftGraphSecurityArtifact>]: artifact
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Id <String>]: The unique identifier for an entity.
Read-only.
      [CollectedDateTime <DateTime?>]: The date and time that this passiveDnsRecord entry was collected by Microsoft.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [FirstSeenDateTime <DateTime?>]: The date and time when this passiveDnsRecord entry was first seen.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [LastSeenDateTime <DateTime?>]: The date and time when this passiveDnsRecord entry was most recently seen.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [ParentHost <IMicrosoftGraphSecurityHost>]: host
      [RecordType <String>]: The DNS record type for this passiveDnsRecord entry.
    [PassiveDnsReverse <IMicrosoftGraphSecurityPassiveDnsRecord[]>]: Reverse passive DNS retrieval about this host.
    [Ports <IMicrosoftGraphSecurityHostPort[]>]: The hostPorts associated with a host.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Banners <IMicrosoftGraphSecurityHostPortBanner[]>]: The hostPortBanners retrieved from scanning the port.
        [Banner <String>]: The text response received from a web component when scanning a hostPort.
        [FirstSeenDateTime <DateTime?>]: The first date and time when Microsoft Defender Threat Intelligence observed the hostPortBanner.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
        [LastSeenDateTime <DateTime?>]: The last date and time when Microsoft Defender Threat Intelligence observed the hostPortBanner.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
        [ScanProtocol <String>]: The specific protocol used to scan the hostPort.
        [TimesObserved <Int32?>]: The total amount of times that Microsoft Defender Threat Intelligence has observed the hostPortBanner in all its scans.
      [FirstSeenDateTime <DateTime?>]: The first date and time when Microsoft Defender Threat Intelligence observed the hostPort.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
      [Host <IMicrosoftGraphSecurityHost>]: host
      [LastScanDateTime <DateTime?>]: The last date and time when Microsoft Defender Threat Intelligence scanned the hostPort.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
      [LastSeenDateTime <DateTime?>]: The last date and time when Microsoft Defender Threat Intelligence observed the hostPort.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
      [MostRecentSslCertificate <IMicrosoftGraphSecuritySslCertificate>]: sslCertificate
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Id <String>]: The unique identifier for an entity.
Read-only.
        [ExpirationDateTime <DateTime?>]: The date and time when a certificate expires.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [Fingerprint <String>]: A hash of the certificate calculated on the data and signature.
        [FirstSeenDateTime <DateTime?>]: The first date and time when this sslCertificate was observed.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [IssueDateTime <DateTime?>]: The date and time when a certificate was issued.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [Issuer <IMicrosoftGraphSecuritySslCertificateEntity>]: sslCertificateEntity
          [(Any) <Object>]: This indicates any property can be added to this object.
          [Address <IMicrosoftGraphPhysicalAddress>]: physicalAddress
            [(Any) <Object>]: This indicates any property can be added to this object.
            [City <String>]: The city.
            [CountryOrRegion <String>]: The country or region.
It's a free-format string value, for example, 'United States'.
            [PostOfficeBox <String>]: The post office box number.
            [PostalCode <String>]: The postal code.
            [State <String>]: The state.
            [Street <String>]: The street.
            [Type <String>]: physicalAddressType
          [AlternateNames <String[]>]: Alternate names for this entity that are part of the certificate.
          [CommonName <String>]: A common name for this entity.
          [Email <String>]: An email for this entity.
          [GivenName <String>]: If the entity is a person, this is the person's given name (first name).
          [OrganizationName <String>]: If the entity is an organization, this is the name of the organization.
          [OrganizationUnitName <String>]: If the entity is an organization, this communicates if a unit in the organization is named on the entity.
          [SerialNumber <String>]: A serial number assigned to the entity; usually only available if the entity is the issuer.
          [Surname <String>]: If the entity is a person, this is the person's surname (last name).
        [LastSeenDateTime <DateTime?>]: The most recent date and time when this sslCertificate was observed.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [RelatedHosts <IMicrosoftGraphSecurityHost[]>]: The host resources related with this sslCertificate.
        [SerialNumber <String>]: The serial number associated with an SSL certificate.
        [Sha1 <String>]: A SHA-1 hash of the certificate.
Note: This is not the signature.
        [Subject <IMicrosoftGraphSecuritySslCertificateEntity>]: sslCertificateEntity
      [Port <Int32?>]: The numerical identifier of the port which is standardized across the internet.
      [Protocol <String>]: hostPortProtocol
      [Services <IMicrosoftGraphSecurityHostPortComponent[]>]: The hostPortComponents retrieved from scanning the port.
        [Component <IMicrosoftGraphSecurityHostComponent>]: hostComponent
        [FirstSeenDateTime <DateTime?>]: The first date and time when Microsoft Defender Threat Intelligence observed the hostPortComponent.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
        [IsRecent <Boolean?>]: Indicates whether this hostPortComponent is recent, which is determined by whether the hostPortComponent was observed either at the same time or after the latest hostPortBanner in the scan history, or within two days of the latest scan of the hostPort when there are no hostPortBanners in the scan history.
        [LastSeenDateTime <DateTime?>]: The last date and time when Microsoft Defender Threat Intelligence observed the hostPortComponent.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
      [Status <String>]: hostPortStatus
      [TimesObserved <Int32?>]: The total amount of times that Microsoft Defender Threat Intelligence has observed the hostPort in all its scans.
    [Reputation <IMicrosoftGraphSecurityHostReputation>]: hostReputation
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Classification <String>]: hostReputationClassification
      [Rules <IMicrosoftGraphSecurityHostReputationRule[]>]: A collection of rules that have been used to calculate the classification and score.
        [Description <String>]: The description of the rule that gives more context.
        [Name <String>]: The name of the rule.
        [RelatedDetailsUrl <String>]: Link to a web page with details related to this rule.
        [Severity <String>]: hostReputationRuleSeverity
      [Score <Int32?>]: The calculated score (0-100) of the requested host.
A higher value indicates that this host is more likely to be suspicious or malicious.
    [SslCertificates <IMicrosoftGraphSecurityHostSslCertificate[]>]: The hostSslCertificates that are associated with this host.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [FirstSeenDateTime <DateTime?>]: The first date and time that this hostSslCertificate was observed.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Host <IMicrosoftGraphSecurityHost>]: host
      [LastSeenDateTime <DateTime?>]: The most recent date and time that this hostSslCertificate was observed.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Ports <IMicrosoftGraphSecurityHostSslCertificatePort[]>]: The ports related with this hostSslCertificate.
        [FirstSeenDateTime <DateTime?>]: The first date and time that this port was observed.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [LastSeenDateTime <DateTime?>]: The most recent date and time that this port was observed.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [Port <Int32?>]: The port number.
      [SslCertificate <IMicrosoftGraphSecuritySslCertificate>]: sslCertificate
    [Subdomains <IMicrosoftGraphSecuritySubdomain[]>]: The subdomains that are associated with this host.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [FirstSeenDateTime <DateTime?>]: The first date and time when Microsoft Defender Threat Intelligence observed the subdomain.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
      [Host <IMicrosoftGraphSecurityHost>]: host
    [Trackers <IMicrosoftGraphSecurityHostTracker[]>]: The hostTrackers that are associated with this host.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [FirstSeenDateTime <DateTime?>]: The first date and time when this hostTracker was observed by Microsoft Defender Threat Intelligence.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Host <IMicrosoftGraphSecurityHost>]: host
      [Kind <String>]: The kind of hostTracker that was detected.
For example, GoogleAnalyticsID or JarmHash.
      [LastSeenDateTime <DateTime?>]: The most recent date and time when this hostTracker was observed by Microsoft Defender Threat Intelligence.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Value <String>]: The identification value for the hostTracker.
    [Whois <IMicrosoftGraphSecurityWhoisRecord>]: whoisRecord
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Abuse <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Address <IMicrosoftGraphPhysicalAddress>]: physicalAddress
        [Email <String>]: The email of this WHOIS contact.
        [Fax <String>]: The fax of this WHOIS contact.
No format is guaranteed.
        [Name <String>]: The name of this WHOIS contact.
        [Organization <String>]: The organization of this WHOIS contact.
        [Telephone <String>]: The telephone of this WHOIS contact.
No format is guaranteed.
      [Admin <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
      [Billing <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
      [DomainStatus <String>]: The domain status for this WHOIS object.
      [ExpirationDateTime <DateTime?>]: The date and time when this WHOIS record expires with the registrar.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [FirstSeenDateTime <DateTime?>]: The first seen date and time of this WHOIS record.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Host <IMicrosoftGraphSecurityHost>]: host
      [LastSeenDateTime <DateTime?>]: The last seen date and time of this WHOIS record.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [LastUpdateDateTime <DateTime?>]: The date and time when this WHOIS record was last modified.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Nameservers <IMicrosoftGraphSecurityWhoisNameserver[]>]: The nameservers for this WHOIS object.
        [FirstSeenDateTime <DateTime?>]: The first seen date and time of this WHOIS contact.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [Host <IMicrosoftGraphSecurityHost>]: host
        [LastSeenDateTime <DateTime?>]: The last seen date and time of this WHOIS contact.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Noc <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
      [RawWhoisText <String>]: The raw WHOIS details for this WHOIS object.
      [Registrant <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
      [Registrar <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
      [RegistrationDateTime <DateTime?>]: The date and time when this WHOIS record was registered with a registrar.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Technical <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
      [WhoisServer <String>]: The WHOIS server that provides the details.
      [Zone <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [History <IMicrosoftGraphSecurityWhoisHistoryRecord[]>]: The collection of historical records associated to this WHOIS object.
        [Abuse <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
        [Admin <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
        [Billing <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
        [DomainStatus <String>]: The domain status for this WHOIS object.
        [ExpirationDateTime <DateTime?>]: The date and time when this WHOIS record expires with the registrar.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [FirstSeenDateTime <DateTime?>]: The first seen date and time of this WHOIS record.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [Host <IMicrosoftGraphSecurityHost>]: host
        [LastSeenDateTime <DateTime?>]: The last seen date and time of this WHOIS record.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [LastUpdateDateTime <DateTime?>]: The date and time when this WHOIS record was last modified.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [Nameservers <IMicrosoftGraphSecurityWhoisNameserver[]>]: The nameservers for this WHOIS object.
        [Noc <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
        [RawWhoisText <String>]: The raw WHOIS details for this WHOIS object.
        [Registrant <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
        [Registrar <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
        [RegistrationDateTime <DateTime?>]: The date and time when this WHOIS record was registered with a registrar.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [Technical <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
        [WhoisServer <String>]: The WHOIS server that provides the details.
        [Zone <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
        [Id <String>]: The unique identifier for an entity.
Read-only.
  [LastSeenDateTime <DateTime?>]: The most recent date and time when this web component was observed by Microsoft Defender Threat Intelligence.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [Name <String>]: A name running on the artifact, for example, Microsoft IIS.
  [Version <String>]: The component version running on the artifact, for example, v8.5.
This shouldn't be assumed to be strictly numerical.

HOSTCOOKIES <IMicrosoftGraphSecurityHostCookie[]>: Retrieve details about hostCookie objects.Note: List retrieval is not yet supported.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Domain <String>]: The URI for which the cookie is valid.
  [FirstSeenDateTime <DateTime?>]: The first date and time when this hostCookie was observed by Microsoft Defender Threat Intelligence.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [Host <IMicrosoftGraphSecurityHost>]: host
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [ChildHostPairs <IMicrosoftGraphSecurityHostPair[]>]: The hostPairs that are resources associated with a host, where that host is the parentHost and has an outgoing pairing to a cihldHost.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [ChildHost <IMicrosoftGraphSecurityHost>]: host
      [FirstSeenDateTime <DateTime?>]: The first date and time when Microsoft Defender Threat Intelligence observed the hostPair.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
      [LastSeenDateTime <DateTime?>]: The last date and time when Microsoft Defender Threat Intelligence observed the hostPair.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
      [LinkKind <String>]: The reason that two hosts are identified as hostPair.
      [ParentHost <IMicrosoftGraphSecurityHost>]: host
    [Components <IMicrosoftGraphSecurityHostComponent[]>]: The hostComponents that are associated with this host.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Category <String>]: The type of component that was detected (for example, Operating System, Framework, Remote Access, or Server).
      [FirstSeenDateTime <DateTime?>]: The first date and time when this web component was observed by Microsoft Defender Threat Intelligence.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Host <IMicrosoftGraphSecurityHost>]: host
      [LastSeenDateTime <DateTime?>]: The most recent date and time when this web component was observed by Microsoft Defender Threat Intelligence.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Name <String>]: A name running on the artifact, for example, Microsoft IIS.
      [Version <String>]: The component version running on the artifact, for example, v8.5.
This shouldn't be assumed to be strictly numerical.
    [Cookies <IMicrosoftGraphSecurityHostCookie[]>]: The hostCookies that are associated with this host.
    [FirstSeenDateTime <DateTime?>]: The first date and time when this host was observed.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [HostPairs <IMicrosoftGraphSecurityHostPair[]>]: The hostPairs that are associated with this host, where this host is either the parentHost or childHost.
    [LastSeenDateTime <DateTime?>]: The most recent date and time when this host was observed.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [ParentHostPairs <IMicrosoftGraphSecurityHostPair[]>]: The hostPairs that are associated with a host, where that host is the childHost and has an incoming pairing with a parentHost.
    [PassiveDns <IMicrosoftGraphSecurityPassiveDnsRecord[]>]: Passive DNS retrieval about this host.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Artifact <IMicrosoftGraphSecurityArtifact>]: artifact
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Id <String>]: The unique identifier for an entity.
Read-only.
      [CollectedDateTime <DateTime?>]: The date and time that this passiveDnsRecord entry was collected by Microsoft.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [FirstSeenDateTime <DateTime?>]: The date and time when this passiveDnsRecord entry was first seen.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [LastSeenDateTime <DateTime?>]: The date and time when this passiveDnsRecord entry was most recently seen.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [ParentHost <IMicrosoftGraphSecurityHost>]: host
      [RecordType <String>]: The DNS record type for this passiveDnsRecord entry.
    [PassiveDnsReverse <IMicrosoftGraphSecurityPassiveDnsRecord[]>]: Reverse passive DNS retrieval about this host.
    [Ports <IMicrosoftGraphSecurityHostPort[]>]: The hostPorts associated with a host.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Banners <IMicrosoftGraphSecurityHostPortBanner[]>]: The hostPortBanners retrieved from scanning the port.
        [Banner <String>]: The text response received from a web component when scanning a hostPort.
        [FirstSeenDateTime <DateTime?>]: The first date and time when Microsoft Defender Threat Intelligence observed the hostPortBanner.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
        [LastSeenDateTime <DateTime?>]: The last date and time when Microsoft Defender Threat Intelligence observed the hostPortBanner.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
        [ScanProtocol <String>]: The specific protocol used to scan the hostPort.
        [TimesObserved <Int32?>]: The total amount of times that Microsoft Defender Threat Intelligence has observed the hostPortBanner in all its scans.
      [FirstSeenDateTime <DateTime?>]: The first date and time when Microsoft Defender Threat Intelligence observed the hostPort.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
      [Host <IMicrosoftGraphSecurityHost>]: host
      [LastScanDateTime <DateTime?>]: The last date and time when Microsoft Defender Threat Intelligence scanned the hostPort.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
      [LastSeenDateTime <DateTime?>]: The last date and time when Microsoft Defender Threat Intelligence observed the hostPort.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
      [MostRecentSslCertificate <IMicrosoftGraphSecuritySslCertificate>]: sslCertificate
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Id <String>]: The unique identifier for an entity.
Read-only.
        [ExpirationDateTime <DateTime?>]: The date and time when a certificate expires.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [Fingerprint <String>]: A hash of the certificate calculated on the data and signature.
        [FirstSeenDateTime <DateTime?>]: The first date and time when this sslCertificate was observed.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [IssueDateTime <DateTime?>]: The date and time when a certificate was issued.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [Issuer <IMicrosoftGraphSecuritySslCertificateEntity>]: sslCertificateEntity
          [(Any) <Object>]: This indicates any property can be added to this object.
          [Address <IMicrosoftGraphPhysicalAddress>]: physicalAddress
            [(Any) <Object>]: This indicates any property can be added to this object.
            [City <String>]: The city.
            [CountryOrRegion <String>]: The country or region.
It's a free-format string value, for example, 'United States'.
            [PostOfficeBox <String>]: The post office box number.
            [PostalCode <String>]: The postal code.
            [State <String>]: The state.
            [Street <String>]: The street.
            [Type <String>]: physicalAddressType
          [AlternateNames <String[]>]: Alternate names for this entity that are part of the certificate.
          [CommonName <String>]: A common name for this entity.
          [Email <String>]: An email for this entity.
          [GivenName <String>]: If the entity is a person, this is the person's given name (first name).
          [OrganizationName <String>]: If the entity is an organization, this is the name of the organization.
          [OrganizationUnitName <String>]: If the entity is an organization, this communicates if a unit in the organization is named on the entity.
          [SerialNumber <String>]: A serial number assigned to the entity; usually only available if the entity is the issuer.
          [Surname <String>]: If the entity is a person, this is the person's surname (last name).
        [LastSeenDateTime <DateTime?>]: The most recent date and time when this sslCertificate was observed.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [RelatedHosts <IMicrosoftGraphSecurityHost[]>]: The host resources related with this sslCertificate.
        [SerialNumber <String>]: The serial number associated with an SSL certificate.
        [Sha1 <String>]: A SHA-1 hash of the certificate.
Note: This is not the signature.
        [Subject <IMicrosoftGraphSecuritySslCertificateEntity>]: sslCertificateEntity
      [Port <Int32?>]: The numerical identifier of the port which is standardized across the internet.
      [Protocol <String>]: hostPortProtocol
      [Services <IMicrosoftGraphSecurityHostPortComponent[]>]: The hostPortComponents retrieved from scanning the port.
        [Component <IMicrosoftGraphSecurityHostComponent>]: hostComponent
        [FirstSeenDateTime <DateTime?>]: The first date and time when Microsoft Defender Threat Intelligence observed the hostPortComponent.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
        [IsRecent <Boolean?>]: Indicates whether this hostPortComponent is recent, which is determined by whether the hostPortComponent was observed either at the same time or after the latest hostPortBanner in the scan history, or within two days of the latest scan of the hostPort when there are no hostPortBanners in the scan history.
        [LastSeenDateTime <DateTime?>]: The last date and time when Microsoft Defender Threat Intelligence observed the hostPortComponent.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
      [Status <String>]: hostPortStatus
      [TimesObserved <Int32?>]: The total amount of times that Microsoft Defender Threat Intelligence has observed the hostPort in all its scans.
    [Reputation <IMicrosoftGraphSecurityHostReputation>]: hostReputation
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Classification <String>]: hostReputationClassification
      [Rules <IMicrosoftGraphSecurityHostReputationRule[]>]: A collection of rules that have been used to calculate the classification and score.
        [Description <String>]: The description of the rule that gives more context.
        [Name <String>]: The name of the rule.
        [RelatedDetailsUrl <String>]: Link to a web page with details related to this rule.
        [Severity <String>]: hostReputationRuleSeverity
      [Score <Int32?>]: The calculated score (0-100) of the requested host.
A higher value indicates that this host is more likely to be suspicious or malicious.
    [SslCertificates <IMicrosoftGraphSecurityHostSslCertificate[]>]: The hostSslCertificates that are associated with this host.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [FirstSeenDateTime <DateTime?>]: The first date and time that this hostSslCertificate was observed.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Host <IMicrosoftGraphSecurityHost>]: host
      [LastSeenDateTime <DateTime?>]: The most recent date and time that this hostSslCertificate was observed.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Ports <IMicrosoftGraphSecurityHostSslCertificatePort[]>]: The ports related with this hostSslCertificate.
        [FirstSeenDateTime <DateTime?>]: The first date and time that this port was observed.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [LastSeenDateTime <DateTime?>]: The most recent date and time that this port was observed.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [Port <Int32?>]: The port number.
      [SslCertificate <IMicrosoftGraphSecuritySslCertificate>]: sslCertificate
    [Subdomains <IMicrosoftGraphSecuritySubdomain[]>]: The subdomains that are associated with this host.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [FirstSeenDateTime <DateTime?>]: The first date and time when Microsoft Defender Threat Intelligence observed the subdomain.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
      [Host <IMicrosoftGraphSecurityHost>]: host
    [Trackers <IMicrosoftGraphSecurityHostTracker[]>]: The hostTrackers that are associated with this host.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [FirstSeenDateTime <DateTime?>]: The first date and time when this hostTracker was observed by Microsoft Defender Threat Intelligence.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Host <IMicrosoftGraphSecurityHost>]: host
      [Kind <String>]: The kind of hostTracker that was detected.
For example, GoogleAnalyticsID or JarmHash.
      [LastSeenDateTime <DateTime?>]: The most recent date and time when this hostTracker was observed by Microsoft Defender Threat Intelligence.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Value <String>]: The identification value for the hostTracker.
    [Whois <IMicrosoftGraphSecurityWhoisRecord>]: whoisRecord
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Abuse <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Address <IMicrosoftGraphPhysicalAddress>]: physicalAddress
        [Email <String>]: The email of this WHOIS contact.
        [Fax <String>]: The fax of this WHOIS contact.
No format is guaranteed.
        [Name <String>]: The name of this WHOIS contact.
        [Organization <String>]: The organization of this WHOIS contact.
        [Telephone <String>]: The telephone of this WHOIS contact.
No format is guaranteed.
      [Admin <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
      [Billing <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
      [DomainStatus <String>]: The domain status for this WHOIS object.
      [ExpirationDateTime <DateTime?>]: The date and time when this WHOIS record expires with the registrar.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [FirstSeenDateTime <DateTime?>]: The first seen date and time of this WHOIS record.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Host <IMicrosoftGraphSecurityHost>]: host
      [LastSeenDateTime <DateTime?>]: The last seen date and time of this WHOIS record.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [LastUpdateDateTime <DateTime?>]: The date and time when this WHOIS record was last modified.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Nameservers <IMicrosoftGraphSecurityWhoisNameserver[]>]: The nameservers for this WHOIS object.
        [FirstSeenDateTime <DateTime?>]: The first seen date and time of this WHOIS contact.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [Host <IMicrosoftGraphSecurityHost>]: host
        [LastSeenDateTime <DateTime?>]: The last seen date and time of this WHOIS contact.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Noc <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
      [RawWhoisText <String>]: The raw WHOIS details for this WHOIS object.
      [Registrant <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
      [Registrar <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
      [RegistrationDateTime <DateTime?>]: The date and time when this WHOIS record was registered with a registrar.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Technical <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
      [WhoisServer <String>]: The WHOIS server that provides the details.
      [Zone <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [History <IMicrosoftGraphSecurityWhoisHistoryRecord[]>]: The collection of historical records associated to this WHOIS object.
        [Abuse <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
        [Admin <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
        [Billing <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
        [DomainStatus <String>]: The domain status for this WHOIS object.
        [ExpirationDateTime <DateTime?>]: The date and time when this WHOIS record expires with the registrar.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [FirstSeenDateTime <DateTime?>]: The first seen date and time of this WHOIS record.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [Host <IMicrosoftGraphSecurityHost>]: host
        [LastSeenDateTime <DateTime?>]: The last seen date and time of this WHOIS record.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [LastUpdateDateTime <DateTime?>]: The date and time when this WHOIS record was last modified.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [Nameservers <IMicrosoftGraphSecurityWhoisNameserver[]>]: The nameservers for this WHOIS object.
        [Noc <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
        [RawWhoisText <String>]: The raw WHOIS details for this WHOIS object.
        [Registrant <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
        [Registrar <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
        [RegistrationDateTime <DateTime?>]: The date and time when this WHOIS record was registered with a registrar.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [Technical <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
        [WhoisServer <String>]: The WHOIS server that provides the details.
        [Zone <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
        [Id <String>]: The unique identifier for an entity.
Read-only.
  [LastSeenDateTime <DateTime?>]: The most recent date and time when this hostCookie was observed by Microsoft Defender Threat Intelligence.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [Name <String>]: The name of the cookie, for example, JSESSIONID or SEARCH_NAMESITE.

HOSTPAIRS <IMicrosoftGraphSecurityHostPair[]>: Retrieve details about hostTracker objects.Note: List retrieval is not yet supported.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [ChildHost <IMicrosoftGraphSecurityHost>]: host
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [ChildHostPairs <IMicrosoftGraphSecurityHostPair[]>]: The hostPairs that are resources associated with a host, where that host is the parentHost and has an outgoing pairing to a cihldHost.
    [Components <IMicrosoftGraphSecurityHostComponent[]>]: The hostComponents that are associated with this host.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Category <String>]: The type of component that was detected (for example, Operating System, Framework, Remote Access, or Server).
      [FirstSeenDateTime <DateTime?>]: The first date and time when this web component was observed by Microsoft Defender Threat Intelligence.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Host <IMicrosoftGraphSecurityHost>]: host
      [LastSeenDateTime <DateTime?>]: The most recent date and time when this web component was observed by Microsoft Defender Threat Intelligence.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Name <String>]: A name running on the artifact, for example, Microsoft IIS.
      [Version <String>]: The component version running on the artifact, for example, v8.5.
This shouldn't be assumed to be strictly numerical.
    [Cookies <IMicrosoftGraphSecurityHostCookie[]>]: The hostCookies that are associated with this host.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Domain <String>]: The URI for which the cookie is valid.
      [FirstSeenDateTime <DateTime?>]: The first date and time when this hostCookie was observed by Microsoft Defender Threat Intelligence.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Host <IMicrosoftGraphSecurityHost>]: host
      [LastSeenDateTime <DateTime?>]: The most recent date and time when this hostCookie was observed by Microsoft Defender Threat Intelligence.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Name <String>]: The name of the cookie, for example, JSESSIONID or SEARCH_NAMESITE.
    [FirstSeenDateTime <DateTime?>]: The first date and time when this host was observed.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [HostPairs <IMicrosoftGraphSecurityHostPair[]>]: The hostPairs that are associated with this host, where this host is either the parentHost or childHost.
    [LastSeenDateTime <DateTime?>]: The most recent date and time when this host was observed.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [ParentHostPairs <IMicrosoftGraphSecurityHostPair[]>]: The hostPairs that are associated with a host, where that host is the childHost and has an incoming pairing with a parentHost.
    [PassiveDns <IMicrosoftGraphSecurityPassiveDnsRecord[]>]: Passive DNS retrieval about this host.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Artifact <IMicrosoftGraphSecurityArtifact>]: artifact
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Id <String>]: The unique identifier for an entity.
Read-only.
      [CollectedDateTime <DateTime?>]: The date and time that this passiveDnsRecord entry was collected by Microsoft.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [FirstSeenDateTime <DateTime?>]: The date and time when this passiveDnsRecord entry was first seen.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [LastSeenDateTime <DateTime?>]: The date and time when this passiveDnsRecord entry was most recently seen.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [ParentHost <IMicrosoftGraphSecurityHost>]: host
      [RecordType <String>]: The DNS record type for this passiveDnsRecord entry.
    [PassiveDnsReverse <IMicrosoftGraphSecurityPassiveDnsRecord[]>]: Reverse passive DNS retrieval about this host.
    [Ports <IMicrosoftGraphSecurityHostPort[]>]: The hostPorts associated with a host.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Banners <IMicrosoftGraphSecurityHostPortBanner[]>]: The hostPortBanners retrieved from scanning the port.
        [Banner <String>]: The text response received from a web component when scanning a hostPort.
        [FirstSeenDateTime <DateTime?>]: The first date and time when Microsoft Defender Threat Intelligence observed the hostPortBanner.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
        [LastSeenDateTime <DateTime?>]: The last date and time when Microsoft Defender Threat Intelligence observed the hostPortBanner.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
        [ScanProtocol <String>]: The specific protocol used to scan the hostPort.
        [TimesObserved <Int32?>]: The total amount of times that Microsoft Defender Threat Intelligence has observed the hostPortBanner in all its scans.
      [FirstSeenDateTime <DateTime?>]: The first date and time when Microsoft Defender Threat Intelligence observed the hostPort.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
      [Host <IMicrosoftGraphSecurityHost>]: host
      [LastScanDateTime <DateTime?>]: The last date and time when Microsoft Defender Threat Intelligence scanned the hostPort.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
      [LastSeenDateTime <DateTime?>]: The last date and time when Microsoft Defender Threat Intelligence observed the hostPort.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
      [MostRecentSslCertificate <IMicrosoftGraphSecuritySslCertificate>]: sslCertificate
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Id <String>]: The unique identifier for an entity.
Read-only.
        [ExpirationDateTime <DateTime?>]: The date and time when a certificate expires.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [Fingerprint <String>]: A hash of the certificate calculated on the data and signature.
        [FirstSeenDateTime <DateTime?>]: The first date and time when this sslCertificate was observed.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [IssueDateTime <DateTime?>]: The date and time when a certificate was issued.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [Issuer <IMicrosoftGraphSecuritySslCertificateEntity>]: sslCertificateEntity
          [(Any) <Object>]: This indicates any property can be added to this object.
          [Address <IMicrosoftGraphPhysicalAddress>]: physicalAddress
            [(Any) <Object>]: This indicates any property can be added to this object.
            [City <String>]: The city.
            [CountryOrRegion <String>]: The country or region.
It's a free-format string value, for example, 'United States'.
            [PostOfficeBox <String>]: The post office box number.
            [PostalCode <String>]: The postal code.
            [State <String>]: The state.
            [Street <String>]: The street.
            [Type <String>]: physicalAddressType
          [AlternateNames <String[]>]: Alternate names for this entity that are part of the certificate.
          [CommonName <String>]: A common name for this entity.
          [Email <String>]: An email for this entity.
          [GivenName <String>]: If the entity is a person, this is the person's given name (first name).
          [OrganizationName <String>]: If the entity is an organization, this is the name of the organization.
          [OrganizationUnitName <String>]: If the entity is an organization, this communicates if a unit in the organization is named on the entity.
          [SerialNumber <String>]: A serial number assigned to the entity; usually only available if the entity is the issuer.
          [Surname <String>]: If the entity is a person, this is the person's surname (last name).
        [LastSeenDateTime <DateTime?>]: The most recent date and time when this sslCertificate was observed.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [RelatedHosts <IMicrosoftGraphSecurityHost[]>]: The host resources related with this sslCertificate.
        [SerialNumber <String>]: The serial number associated with an SSL certificate.
        [Sha1 <String>]: A SHA-1 hash of the certificate.
Note: This is not the signature.
        [Subject <IMicrosoftGraphSecuritySslCertificateEntity>]: sslCertificateEntity
      [Port <Int32?>]: The numerical identifier of the port which is standardized across the internet.
      [Protocol <String>]: hostPortProtocol
      [Services <IMicrosoftGraphSecurityHostPortComponent[]>]: The hostPortComponents retrieved from scanning the port.
        [Component <IMicrosoftGraphSecurityHostComponent>]: hostComponent
        [FirstSeenDateTime <DateTime?>]: The first date and time when Microsoft Defender Threat Intelligence observed the hostPortComponent.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
        [IsRecent <Boolean?>]: Indicates whether this hostPortComponent is recent, which is determined by whether the hostPortComponent was observed either at the same time or after the latest hostPortBanner in the scan history, or within two days of the latest scan of the hostPort when there are no hostPortBanners in the scan history.
        [LastSeenDateTime <DateTime?>]: The last date and time when Microsoft Defender Threat Intelligence observed the hostPortComponent.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
      [Status <String>]: hostPortStatus
      [TimesObserved <Int32?>]: The total amount of times that Microsoft Defender Threat Intelligence has observed the hostPort in all its scans.
    [Reputation <IMicrosoftGraphSecurityHostReputation>]: hostReputation
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Classification <String>]: hostReputationClassification
      [Rules <IMicrosoftGraphSecurityHostReputationRule[]>]: A collection of rules that have been used to calculate the classification and score.
        [Description <String>]: The description of the rule that gives more context.
        [Name <String>]: The name of the rule.
        [RelatedDetailsUrl <String>]: Link to a web page with details related to this rule.
        [Severity <String>]: hostReputationRuleSeverity
      [Score <Int32?>]: The calculated score (0-100) of the requested host.
A higher value indicates that this host is more likely to be suspicious or malicious.
    [SslCertificates <IMicrosoftGraphSecurityHostSslCertificate[]>]: The hostSslCertificates that are associated with this host.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [FirstSeenDateTime <DateTime?>]: The first date and time that this hostSslCertificate was observed.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Host <IMicrosoftGraphSecurityHost>]: host
      [LastSeenDateTime <DateTime?>]: The most recent date and time that this hostSslCertificate was observed.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Ports <IMicrosoftGraphSecurityHostSslCertificatePort[]>]: The ports related with this hostSslCertificate.
        [FirstSeenDateTime <DateTime?>]: The first date and time that this port was observed.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [LastSeenDateTime <DateTime?>]: The most recent date and time that this port was observed.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [Port <Int32?>]: The port number.
      [SslCertificate <IMicrosoftGraphSecuritySslCertificate>]: sslCertificate
    [Subdomains <IMicrosoftGraphSecuritySubdomain[]>]: The subdomains that are associated with this host.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [FirstSeenDateTime <DateTime?>]: The first date and time when Microsoft Defender Threat Intelligence observed the subdomain.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
      [Host <IMicrosoftGraphSecurityHost>]: host
    [Trackers <IMicrosoftGraphSecurityHostTracker[]>]: The hostTrackers that are associated with this host.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [FirstSeenDateTime <DateTime?>]: The first date and time when this hostTracker was observed by Microsoft Defender Threat Intelligence.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Host <IMicrosoftGraphSecurityHost>]: host
      [Kind <String>]: The kind of hostTracker that was detected.
For example, GoogleAnalyticsID or JarmHash.
      [LastSeenDateTime <DateTime?>]: The most recent date and time when this hostTracker was observed by Microsoft Defender Threat Intelligence.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Value <String>]: The identification value for the hostTracker.
    [Whois <IMicrosoftGraphSecurityWhoisRecord>]: whoisRecord
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Abuse <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Address <IMicrosoftGraphPhysicalAddress>]: physicalAddress
        [Email <String>]: The email of this WHOIS contact.
        [Fax <String>]: The fax of this WHOIS contact.
No format is guaranteed.
        [Name <String>]: The name of this WHOIS contact.
        [Organization <String>]: The organization of this WHOIS contact.
        [Telephone <String>]: The telephone of this WHOIS contact.
No format is guaranteed.
      [Admin <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
      [Billing <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
      [DomainStatus <String>]: The domain status for this WHOIS object.
      [ExpirationDateTime <DateTime?>]: The date and time when this WHOIS record expires with the registrar.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [FirstSeenDateTime <DateTime?>]: The first seen date and time of this WHOIS record.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Host <IMicrosoftGraphSecurityHost>]: host
      [LastSeenDateTime <DateTime?>]: The last seen date and time of this WHOIS record.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [LastUpdateDateTime <DateTime?>]: The date and time when this WHOIS record was last modified.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Nameservers <IMicrosoftGraphSecurityWhoisNameserver[]>]: The nameservers for this WHOIS object.
        [FirstSeenDateTime <DateTime?>]: The first seen date and time of this WHOIS contact.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [Host <IMicrosoftGraphSecurityHost>]: host
        [LastSeenDateTime <DateTime?>]: The last seen date and time of this WHOIS contact.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Noc <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
      [RawWhoisText <String>]: The raw WHOIS details for this WHOIS object.
      [Registrant <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
      [Registrar <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
      [RegistrationDateTime <DateTime?>]: The date and time when this WHOIS record was registered with a registrar.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Technical <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
      [WhoisServer <String>]: The WHOIS server that provides the details.
      [Zone <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [History <IMicrosoftGraphSecurityWhoisHistoryRecord[]>]: The collection of historical records associated to this WHOIS object.
        [Abuse <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
        [Admin <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
        [Billing <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
        [DomainStatus <String>]: The domain status for this WHOIS object.
        [ExpirationDateTime <DateTime?>]: The date and time when this WHOIS record expires with the registrar.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [FirstSeenDateTime <DateTime?>]: The first seen date and time of this WHOIS record.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [Host <IMicrosoftGraphSecurityHost>]: host
        [LastSeenDateTime <DateTime?>]: The last seen date and time of this WHOIS record.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [LastUpdateDateTime <DateTime?>]: The date and time when this WHOIS record was last modified.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [Nameservers <IMicrosoftGraphSecurityWhoisNameserver[]>]: The nameservers for this WHOIS object.
        [Noc <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
        [RawWhoisText <String>]: The raw WHOIS details for this WHOIS object.
        [Registrant <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
        [Registrar <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
        [RegistrationDateTime <DateTime?>]: The date and time when this WHOIS record was registered with a registrar.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [Technical <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
        [WhoisServer <String>]: The WHOIS server that provides the details.
        [Zone <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
        [Id <String>]: The unique identifier for an entity.
Read-only.
  [FirstSeenDateTime <DateTime?>]: The first date and time when Microsoft Defender Threat Intelligence observed the hostPair.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
  [LastSeenDateTime <DateTime?>]: The last date and time when Microsoft Defender Threat Intelligence observed the hostPair.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
  [LinkKind <String>]: The reason that two hosts are identified as hostPair.
  [ParentHost <IMicrosoftGraphSecurityHost>]: host

HOSTPORTS <IMicrosoftGraphSecurityHostPort[]>: Retrieve details about hostPort objects.Note: List retrieval is not yet supported.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Banners <IMicrosoftGraphSecurityHostPortBanner[]>]: The hostPortBanners retrieved from scanning the port.
    [Banner <String>]: The text response received from a web component when scanning a hostPort.
    [FirstSeenDateTime <DateTime?>]: The first date and time when Microsoft Defender Threat Intelligence observed the hostPortBanner.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
    [LastSeenDateTime <DateTime?>]: The last date and time when Microsoft Defender Threat Intelligence observed the hostPortBanner.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
    [ScanProtocol <String>]: The specific protocol used to scan the hostPort.
    [TimesObserved <Int32?>]: The total amount of times that Microsoft Defender Threat Intelligence has observed the hostPortBanner in all its scans.
  [FirstSeenDateTime <DateTime?>]: The first date and time when Microsoft Defender Threat Intelligence observed the hostPort.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
  [Host <IMicrosoftGraphSecurityHost>]: host
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [ChildHostPairs <IMicrosoftGraphSecurityHostPair[]>]: The hostPairs that are resources associated with a host, where that host is the parentHost and has an outgoing pairing to a cihldHost.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [ChildHost <IMicrosoftGraphSecurityHost>]: host
      [FirstSeenDateTime <DateTime?>]: The first date and time when Microsoft Defender Threat Intelligence observed the hostPair.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
      [LastSeenDateTime <DateTime?>]: The last date and time when Microsoft Defender Threat Intelligence observed the hostPair.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
      [LinkKind <String>]: The reason that two hosts are identified as hostPair.
      [ParentHost <IMicrosoftGraphSecurityHost>]: host
    [Components <IMicrosoftGraphSecurityHostComponent[]>]: The hostComponents that are associated with this host.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Category <String>]: The type of component that was detected (for example, Operating System, Framework, Remote Access, or Server).
      [FirstSeenDateTime <DateTime?>]: The first date and time when this web component was observed by Microsoft Defender Threat Intelligence.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Host <IMicrosoftGraphSecurityHost>]: host
      [LastSeenDateTime <DateTime?>]: The most recent date and time when this web component was observed by Microsoft Defender Threat Intelligence.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Name <String>]: A name running on the artifact, for example, Microsoft IIS.
      [Version <String>]: The component version running on the artifact, for example, v8.5.
This shouldn't be assumed to be strictly numerical.
    [Cookies <IMicrosoftGraphSecurityHostCookie[]>]: The hostCookies that are associated with this host.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Domain <String>]: The URI for which the cookie is valid.
      [FirstSeenDateTime <DateTime?>]: The first date and time when this hostCookie was observed by Microsoft Defender Threat Intelligence.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Host <IMicrosoftGraphSecurityHost>]: host
      [LastSeenDateTime <DateTime?>]: The most recent date and time when this hostCookie was observed by Microsoft Defender Threat Intelligence.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Name <String>]: The name of the cookie, for example, JSESSIONID or SEARCH_NAMESITE.
    [FirstSeenDateTime <DateTime?>]: The first date and time when this host was observed.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [HostPairs <IMicrosoftGraphSecurityHostPair[]>]: The hostPairs that are associated with this host, where this host is either the parentHost or childHost.
    [LastSeenDateTime <DateTime?>]: The most recent date and time when this host was observed.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [ParentHostPairs <IMicrosoftGraphSecurityHostPair[]>]: The hostPairs that are associated with a host, where that host is the childHost and has an incoming pairing with a parentHost.
    [PassiveDns <IMicrosoftGraphSecurityPassiveDnsRecord[]>]: Passive DNS retrieval about this host.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Artifact <IMicrosoftGraphSecurityArtifact>]: artifact
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Id <String>]: The unique identifier for an entity.
Read-only.
      [CollectedDateTime <DateTime?>]: The date and time that this passiveDnsRecord entry was collected by Microsoft.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [FirstSeenDateTime <DateTime?>]: The date and time when this passiveDnsRecord entry was first seen.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [LastSeenDateTime <DateTime?>]: The date and time when this passiveDnsRecord entry was most recently seen.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [ParentHost <IMicrosoftGraphSecurityHost>]: host
      [RecordType <String>]: The DNS record type for this passiveDnsRecord entry.
    [PassiveDnsReverse <IMicrosoftGraphSecurityPassiveDnsRecord[]>]: Reverse passive DNS retrieval about this host.
    [Ports <IMicrosoftGraphSecurityHostPort[]>]: The hostPorts associated with a host.
    [Reputation <IMicrosoftGraphSecurityHostReputation>]: hostReputation
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Classification <String>]: hostReputationClassification
      [Rules <IMicrosoftGraphSecurityHostReputationRule[]>]: A collection of rules that have been used to calculate the classification and score.
        [Description <String>]: The description of the rule that gives more context.
        [Name <String>]: The name of the rule.
        [RelatedDetailsUrl <String>]: Link to a web page with details related to this rule.
        [Severity <String>]: hostReputationRuleSeverity
      [Score <Int32?>]: The calculated score (0-100) of the requested host.
A higher value indicates that this host is more likely to be suspicious or malicious.
    [SslCertificates <IMicrosoftGraphSecurityHostSslCertificate[]>]: The hostSslCertificates that are associated with this host.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [FirstSeenDateTime <DateTime?>]: The first date and time that this hostSslCertificate was observed.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Host <IMicrosoftGraphSecurityHost>]: host
      [LastSeenDateTime <DateTime?>]: The most recent date and time that this hostSslCertificate was observed.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Ports <IMicrosoftGraphSecurityHostSslCertificatePort[]>]: The ports related with this hostSslCertificate.
        [FirstSeenDateTime <DateTime?>]: The first date and time that this port was observed.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [LastSeenDateTime <DateTime?>]: The most recent date and time that this port was observed.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [Port <Int32?>]: The port number.
      [SslCertificate <IMicrosoftGraphSecuritySslCertificate>]: sslCertificate
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Id <String>]: The unique identifier for an entity.
Read-only.
        [ExpirationDateTime <DateTime?>]: The date and time when a certificate expires.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [Fingerprint <String>]: A hash of the certificate calculated on the data and signature.
        [FirstSeenDateTime <DateTime?>]: The first date and time when this sslCertificate was observed.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [IssueDateTime <DateTime?>]: The date and time when a certificate was issued.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [Issuer <IMicrosoftGraphSecuritySslCertificateEntity>]: sslCertificateEntity
          [(Any) <Object>]: This indicates any property can be added to this object.
          [Address <IMicrosoftGraphPhysicalAddress>]: physicalAddress
            [(Any) <Object>]: This indicates any property can be added to this object.
            [City <String>]: The city.
            [CountryOrRegion <String>]: The country or region.
It's a free-format string value, for example, 'United States'.
            [PostOfficeBox <String>]: The post office box number.
            [PostalCode <String>]: The postal code.
            [State <String>]: The state.
            [Street <String>]: The street.
            [Type <String>]: physicalAddressType
          [AlternateNames <String[]>]: Alternate names for this entity that are part of the certificate.
          [CommonName <String>]: A common name for this entity.
          [Email <String>]: An email for this entity.
          [GivenName <String>]: If the entity is a person, this is the person's given name (first name).
          [OrganizationName <String>]: If the entity is an organization, this is the name of the organization.
          [OrganizationUnitName <String>]: If the entity is an organization, this communicates if a unit in the organization is named on the entity.
          [SerialNumber <String>]: A serial number assigned to the entity; usually only available if the entity is the issuer.
          [Surname <String>]: If the entity is a person, this is the person's surname (last name).
        [LastSeenDateTime <DateTime?>]: The most recent date and time when this sslCertificate was observed.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [RelatedHosts <IMicrosoftGraphSecurityHost[]>]: The host resources related with this sslCertificate.
        [SerialNumber <String>]: The serial number associated with an SSL certificate.
        [Sha1 <String>]: A SHA-1 hash of the certificate.
Note: This is not the signature.
        [Subject <IMicrosoftGraphSecuritySslCertificateEntity>]: sslCertificateEntity
    [Subdomains <IMicrosoftGraphSecuritySubdomain[]>]: The subdomains that are associated with this host.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [FirstSeenDateTime <DateTime?>]: The first date and time when Microsoft Defender Threat Intelligence observed the subdomain.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
      [Host <IMicrosoftGraphSecurityHost>]: host
    [Trackers <IMicrosoftGraphSecurityHostTracker[]>]: The hostTrackers that are associated with this host.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [FirstSeenDateTime <DateTime?>]: The first date and time when this hostTracker was observed by Microsoft Defender Threat Intelligence.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Host <IMicrosoftGraphSecurityHost>]: host
      [Kind <String>]: The kind of hostTracker that was detected.
For example, GoogleAnalyticsID or JarmHash.
      [LastSeenDateTime <DateTime?>]: The most recent date and time when this hostTracker was observed by Microsoft Defender Threat Intelligence.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Value <String>]: The identification value for the hostTracker.
    [Whois <IMicrosoftGraphSecurityWhoisRecord>]: whoisRecord
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Abuse <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Address <IMicrosoftGraphPhysicalAddress>]: physicalAddress
        [Email <String>]: The email of this WHOIS contact.
        [Fax <String>]: The fax of this WHOIS contact.
No format is guaranteed.
        [Name <String>]: The name of this WHOIS contact.
        [Organization <String>]: The organization of this WHOIS contact.
        [Telephone <String>]: The telephone of this WHOIS contact.
No format is guaranteed.
      [Admin <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
      [Billing <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
      [DomainStatus <String>]: The domain status for this WHOIS object.
      [ExpirationDateTime <DateTime?>]: The date and time when this WHOIS record expires with the registrar.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [FirstSeenDateTime <DateTime?>]: The first seen date and time of this WHOIS record.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Host <IMicrosoftGraphSecurityHost>]: host
      [LastSeenDateTime <DateTime?>]: The last seen date and time of this WHOIS record.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [LastUpdateDateTime <DateTime?>]: The date and time when this WHOIS record was last modified.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Nameservers <IMicrosoftGraphSecurityWhoisNameserver[]>]: The nameservers for this WHOIS object.
        [FirstSeenDateTime <DateTime?>]: The first seen date and time of this WHOIS contact.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [Host <IMicrosoftGraphSecurityHost>]: host
        [LastSeenDateTime <DateTime?>]: The last seen date and time of this WHOIS contact.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Noc <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
      [RawWhoisText <String>]: The raw WHOIS details for this WHOIS object.
      [Registrant <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
      [Registrar <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
      [RegistrationDateTime <DateTime?>]: The date and time when this WHOIS record was registered with a registrar.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Technical <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
      [WhoisServer <String>]: The WHOIS server that provides the details.
      [Zone <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [History <IMicrosoftGraphSecurityWhoisHistoryRecord[]>]: The collection of historical records associated to this WHOIS object.
        [Abuse <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
        [Admin <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
        [Billing <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
        [DomainStatus <String>]: The domain status for this WHOIS object.
        [ExpirationDateTime <DateTime?>]: The date and time when this WHOIS record expires with the registrar.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [FirstSeenDateTime <DateTime?>]: The first seen date and time of this WHOIS record.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [Host <IMicrosoftGraphSecurityHost>]: host
        [LastSeenDateTime <DateTime?>]: The last seen date and time of this WHOIS record.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [LastUpdateDateTime <DateTime?>]: The date and time when this WHOIS record was last modified.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [Nameservers <IMicrosoftGraphSecurityWhoisNameserver[]>]: The nameservers for this WHOIS object.
        [Noc <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
        [RawWhoisText <String>]: The raw WHOIS details for this WHOIS object.
        [Registrant <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
        [Registrar <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
        [RegistrationDateTime <DateTime?>]: The date and time when this WHOIS record was registered with a registrar.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [Technical <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
        [WhoisServer <String>]: The WHOIS server that provides the details.
        [Zone <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
        [Id <String>]: The unique identifier for an entity.
Read-only.
  [LastScanDateTime <DateTime?>]: The last date and time when Microsoft Defender Threat Intelligence scanned the hostPort.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
  [LastSeenDateTime <DateTime?>]: The last date and time when Microsoft Defender Threat Intelligence observed the hostPort.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
  [MostRecentSslCertificate <IMicrosoftGraphSecuritySslCertificate>]: sslCertificate
  [Port <Int32?>]: The numerical identifier of the port which is standardized across the internet.
  [Protocol <String>]: hostPortProtocol
  [Services <IMicrosoftGraphSecurityHostPortComponent[]>]: The hostPortComponents retrieved from scanning the port.
    [Component <IMicrosoftGraphSecurityHostComponent>]: hostComponent
    [FirstSeenDateTime <DateTime?>]: The first date and time when Microsoft Defender Threat Intelligence observed the hostPortComponent.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
    [IsRecent <Boolean?>]: Indicates whether this hostPortComponent is recent, which is determined by whether the hostPortComponent was observed either at the same time or after the latest hostPortBanner in the scan history, or within two days of the latest scan of the hostPort when there are no hostPortBanners in the scan history.
    [LastSeenDateTime <DateTime?>]: The last date and time when Microsoft Defender Threat Intelligence observed the hostPortComponent.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
  [Status <String>]: hostPortStatus
  [TimesObserved <Int32?>]: The total amount of times that Microsoft Defender Threat Intelligence has observed the hostPort in all its scans.

HOSTS <IMicrosoftGraphSecurityHost[]>: Refers to host objects that Microsoft Threat Intelligence has observed.Note: List retrieval is not yet supported.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [ChildHostPairs <IMicrosoftGraphSecurityHostPair[]>]: The hostPairs that are resources associated with a host, where that host is the parentHost and has an outgoing pairing to a cihldHost.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [ChildHost <IMicrosoftGraphSecurityHost>]: host
    [FirstSeenDateTime <DateTime?>]: The first date and time when Microsoft Defender Threat Intelligence observed the hostPair.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
    [LastSeenDateTime <DateTime?>]: The last date and time when Microsoft Defender Threat Intelligence observed the hostPair.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
    [LinkKind <String>]: The reason that two hosts are identified as hostPair.
    [ParentHost <IMicrosoftGraphSecurityHost>]: host
  [Components <IMicrosoftGraphSecurityHostComponent[]>]: The hostComponents that are associated with this host.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Category <String>]: The type of component that was detected (for example, Operating System, Framework, Remote Access, or Server).
    [FirstSeenDateTime <DateTime?>]: The first date and time when this web component was observed by Microsoft Defender Threat Intelligence.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [Host <IMicrosoftGraphSecurityHost>]: host
    [LastSeenDateTime <DateTime?>]: The most recent date and time when this web component was observed by Microsoft Defender Threat Intelligence.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [Name <String>]: A name running on the artifact, for example, Microsoft IIS.
    [Version <String>]: The component version running on the artifact, for example, v8.5.
This shouldn't be assumed to be strictly numerical.
  [Cookies <IMicrosoftGraphSecurityHostCookie[]>]: The hostCookies that are associated with this host.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Domain <String>]: The URI for which the cookie is valid.
    [FirstSeenDateTime <DateTime?>]: The first date and time when this hostCookie was observed by Microsoft Defender Threat Intelligence.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [Host <IMicrosoftGraphSecurityHost>]: host
    [LastSeenDateTime <DateTime?>]: The most recent date and time when this hostCookie was observed by Microsoft Defender Threat Intelligence.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [Name <String>]: The name of the cookie, for example, JSESSIONID or SEARCH_NAMESITE.
  [FirstSeenDateTime <DateTime?>]: The first date and time when this host was observed.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [HostPairs <IMicrosoftGraphSecurityHostPair[]>]: The hostPairs that are associated with this host, where this host is either the parentHost or childHost.
  [LastSeenDateTime <DateTime?>]: The most recent date and time when this host was observed.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [ParentHostPairs <IMicrosoftGraphSecurityHostPair[]>]: The hostPairs that are associated with a host, where that host is the childHost and has an incoming pairing with a parentHost.
  [PassiveDns <IMicrosoftGraphSecurityPassiveDnsRecord[]>]: Passive DNS retrieval about this host.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Artifact <IMicrosoftGraphSecurityArtifact>]: artifact
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Id <String>]: The unique identifier for an entity.
Read-only.
    [CollectedDateTime <DateTime?>]: The date and time that this passiveDnsRecord entry was collected by Microsoft.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [FirstSeenDateTime <DateTime?>]: The date and time when this passiveDnsRecord entry was first seen.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [LastSeenDateTime <DateTime?>]: The date and time when this passiveDnsRecord entry was most recently seen.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [ParentHost <IMicrosoftGraphSecurityHost>]: host
    [RecordType <String>]: The DNS record type for this passiveDnsRecord entry.
  [PassiveDnsReverse <IMicrosoftGraphSecurityPassiveDnsRecord[]>]: Reverse passive DNS retrieval about this host.
  [Ports <IMicrosoftGraphSecurityHostPort[]>]: The hostPorts associated with a host.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Banners <IMicrosoftGraphSecurityHostPortBanner[]>]: The hostPortBanners retrieved from scanning the port.
      [Banner <String>]: The text response received from a web component when scanning a hostPort.
      [FirstSeenDateTime <DateTime?>]: The first date and time when Microsoft Defender Threat Intelligence observed the hostPortBanner.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
      [LastSeenDateTime <DateTime?>]: The last date and time when Microsoft Defender Threat Intelligence observed the hostPortBanner.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
      [ScanProtocol <String>]: The specific protocol used to scan the hostPort.
      [TimesObserved <Int32?>]: The total amount of times that Microsoft Defender Threat Intelligence has observed the hostPortBanner in all its scans.
    [FirstSeenDateTime <DateTime?>]: The first date and time when Microsoft Defender Threat Intelligence observed the hostPort.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
    [Host <IMicrosoftGraphSecurityHost>]: host
    [LastScanDateTime <DateTime?>]: The last date and time when Microsoft Defender Threat Intelligence scanned the hostPort.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
    [LastSeenDateTime <DateTime?>]: The last date and time when Microsoft Defender Threat Intelligence observed the hostPort.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
    [MostRecentSslCertificate <IMicrosoftGraphSecuritySslCertificate>]: sslCertificate
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [ExpirationDateTime <DateTime?>]: The date and time when a certificate expires.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Fingerprint <String>]: A hash of the certificate calculated on the data and signature.
      [FirstSeenDateTime <DateTime?>]: The first date and time when this sslCertificate was observed.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [IssueDateTime <DateTime?>]: The date and time when a certificate was issued.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Issuer <IMicrosoftGraphSecuritySslCertificateEntity>]: sslCertificateEntity
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Address <IMicrosoftGraphPhysicalAddress>]: physicalAddress
          [(Any) <Object>]: This indicates any property can be added to this object.
          [City <String>]: The city.
          [CountryOrRegion <String>]: The country or region.
It's a free-format string value, for example, 'United States'.
          [PostOfficeBox <String>]: The post office box number.
          [PostalCode <String>]: The postal code.
          [State <String>]: The state.
          [Street <String>]: The street.
          [Type <String>]: physicalAddressType
        [AlternateNames <String[]>]: Alternate names for this entity that are part of the certificate.
        [CommonName <String>]: A common name for this entity.
        [Email <String>]: An email for this entity.
        [GivenName <String>]: If the entity is a person, this is the person's given name (first name).
        [OrganizationName <String>]: If the entity is an organization, this is the name of the organization.
        [OrganizationUnitName <String>]: If the entity is an organization, this communicates if a unit in the organization is named on the entity.
        [SerialNumber <String>]: A serial number assigned to the entity; usually only available if the entity is the issuer.
        [Surname <String>]: If the entity is a person, this is the person's surname (last name).
      [LastSeenDateTime <DateTime?>]: The most recent date and time when this sslCertificate was observed.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [RelatedHosts <IMicrosoftGraphSecurityHost[]>]: The host resources related with this sslCertificate.
      [SerialNumber <String>]: The serial number associated with an SSL certificate.
      [Sha1 <String>]: A SHA-1 hash of the certificate.
Note: This is not the signature.
      [Subject <IMicrosoftGraphSecuritySslCertificateEntity>]: sslCertificateEntity
    [Port <Int32?>]: The numerical identifier of the port which is standardized across the internet.
    [Protocol <String>]: hostPortProtocol
    [Services <IMicrosoftGraphSecurityHostPortComponent[]>]: The hostPortComponents retrieved from scanning the port.
      [Component <IMicrosoftGraphSecurityHostComponent>]: hostComponent
      [FirstSeenDateTime <DateTime?>]: The first date and time when Microsoft Defender Threat Intelligence observed the hostPortComponent.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
      [IsRecent <Boolean?>]: Indicates whether this hostPortComponent is recent, which is determined by whether the hostPortComponent was observed either at the same time or after the latest hostPortBanner in the scan history, or within two days of the latest scan of the hostPort when there are no hostPortBanners in the scan history.
      [LastSeenDateTime <DateTime?>]: The last date and time when Microsoft Defender Threat Intelligence observed the hostPortComponent.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
    [Status <String>]: hostPortStatus
    [TimesObserved <Int32?>]: The total amount of times that Microsoft Defender Threat Intelligence has observed the hostPort in all its scans.
  [Reputation <IMicrosoftGraphSecurityHostReputation>]: hostReputation
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Classification <String>]: hostReputationClassification
    [Rules <IMicrosoftGraphSecurityHostReputationRule[]>]: A collection of rules that have been used to calculate the classification and score.
      [Description <String>]: The description of the rule that gives more context.
      [Name <String>]: The name of the rule.
      [RelatedDetailsUrl <String>]: Link to a web page with details related to this rule.
      [Severity <String>]: hostReputationRuleSeverity
    [Score <Int32?>]: The calculated score (0-100) of the requested host.
A higher value indicates that this host is more likely to be suspicious or malicious.
  [SslCertificates <IMicrosoftGraphSecurityHostSslCertificate[]>]: The hostSslCertificates that are associated with this host.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [FirstSeenDateTime <DateTime?>]: The first date and time that this hostSslCertificate was observed.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [Host <IMicrosoftGraphSecurityHost>]: host
    [LastSeenDateTime <DateTime?>]: The most recent date and time that this hostSslCertificate was observed.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [Ports <IMicrosoftGraphSecurityHostSslCertificatePort[]>]: The ports related with this hostSslCertificate.
      [FirstSeenDateTime <DateTime?>]: The first date and time that this port was observed.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [LastSeenDateTime <DateTime?>]: The most recent date and time that this port was observed.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Port <Int32?>]: The port number.
    [SslCertificate <IMicrosoftGraphSecuritySslCertificate>]: sslCertificate
  [Subdomains <IMicrosoftGraphSecuritySubdomain[]>]: The subdomains that are associated with this host.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [FirstSeenDateTime <DateTime?>]: The first date and time when Microsoft Defender Threat Intelligence observed the subdomain.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
    [Host <IMicrosoftGraphSecurityHost>]: host
  [Trackers <IMicrosoftGraphSecurityHostTracker[]>]: The hostTrackers that are associated with this host.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [FirstSeenDateTime <DateTime?>]: The first date and time when this hostTracker was observed by Microsoft Defender Threat Intelligence.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [Host <IMicrosoftGraphSecurityHost>]: host
    [Kind <String>]: The kind of hostTracker that was detected.
For example, GoogleAnalyticsID or JarmHash.
    [LastSeenDateTime <DateTime?>]: The most recent date and time when this hostTracker was observed by Microsoft Defender Threat Intelligence.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [Value <String>]: The identification value for the hostTracker.
  [Whois <IMicrosoftGraphSecurityWhoisRecord>]: whoisRecord
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Abuse <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Address <IMicrosoftGraphPhysicalAddress>]: physicalAddress
      [Email <String>]: The email of this WHOIS contact.
      [Fax <String>]: The fax of this WHOIS contact.
No format is guaranteed.
      [Name <String>]: The name of this WHOIS contact.
      [Organization <String>]: The organization of this WHOIS contact.
      [Telephone <String>]: The telephone of this WHOIS contact.
No format is guaranteed.
    [Admin <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
    [Billing <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
    [DomainStatus <String>]: The domain status for this WHOIS object.
    [ExpirationDateTime <DateTime?>]: The date and time when this WHOIS record expires with the registrar.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [FirstSeenDateTime <DateTime?>]: The first seen date and time of this WHOIS record.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [Host <IMicrosoftGraphSecurityHost>]: host
    [LastSeenDateTime <DateTime?>]: The last seen date and time of this WHOIS record.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [LastUpdateDateTime <DateTime?>]: The date and time when this WHOIS record was last modified.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [Nameservers <IMicrosoftGraphSecurityWhoisNameserver[]>]: The nameservers for this WHOIS object.
      [FirstSeenDateTime <DateTime?>]: The first seen date and time of this WHOIS contact.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Host <IMicrosoftGraphSecurityHost>]: host
      [LastSeenDateTime <DateTime?>]: The last seen date and time of this WHOIS contact.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [Noc <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
    [RawWhoisText <String>]: The raw WHOIS details for this WHOIS object.
    [Registrant <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
    [Registrar <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
    [RegistrationDateTime <DateTime?>]: The date and time when this WHOIS record was registered with a registrar.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [Technical <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
    [WhoisServer <String>]: The WHOIS server that provides the details.
    [Zone <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [History <IMicrosoftGraphSecurityWhoisHistoryRecord[]>]: The collection of historical records associated to this WHOIS object.
      [Abuse <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
      [Admin <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
      [Billing <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
      [DomainStatus <String>]: The domain status for this WHOIS object.
      [ExpirationDateTime <DateTime?>]: The date and time when this WHOIS record expires with the registrar.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [FirstSeenDateTime <DateTime?>]: The first seen date and time of this WHOIS record.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Host <IMicrosoftGraphSecurityHost>]: host
      [LastSeenDateTime <DateTime?>]: The last seen date and time of this WHOIS record.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [LastUpdateDateTime <DateTime?>]: The date and time when this WHOIS record was last modified.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Nameservers <IMicrosoftGraphSecurityWhoisNameserver[]>]: The nameservers for this WHOIS object.
      [Noc <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
      [RawWhoisText <String>]: The raw WHOIS details for this WHOIS object.
      [Registrant <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
      [Registrar <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
      [RegistrationDateTime <DateTime?>]: The date and time when this WHOIS record was registered with a registrar.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Technical <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
      [WhoisServer <String>]: The WHOIS server that provides the details.
      [Zone <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
      [Id <String>]: The unique identifier for an entity.
Read-only.

HOSTSSLCERTIFICATES <IMicrosoftGraphSecurityHostSslCertificate[]>: Retrieve details about hostSslCertificate objects.Note: List retrieval is not yet supported.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [FirstSeenDateTime <DateTime?>]: The first date and time that this hostSslCertificate was observed.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [Host <IMicrosoftGraphSecurityHost>]: host
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [ChildHostPairs <IMicrosoftGraphSecurityHostPair[]>]: The hostPairs that are resources associated with a host, where that host is the parentHost and has an outgoing pairing to a cihldHost.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [ChildHost <IMicrosoftGraphSecurityHost>]: host
      [FirstSeenDateTime <DateTime?>]: The first date and time when Microsoft Defender Threat Intelligence observed the hostPair.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
      [LastSeenDateTime <DateTime?>]: The last date and time when Microsoft Defender Threat Intelligence observed the hostPair.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
      [LinkKind <String>]: The reason that two hosts are identified as hostPair.
      [ParentHost <IMicrosoftGraphSecurityHost>]: host
    [Components <IMicrosoftGraphSecurityHostComponent[]>]: The hostComponents that are associated with this host.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Category <String>]: The type of component that was detected (for example, Operating System, Framework, Remote Access, or Server).
      [FirstSeenDateTime <DateTime?>]: The first date and time when this web component was observed by Microsoft Defender Threat Intelligence.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Host <IMicrosoftGraphSecurityHost>]: host
      [LastSeenDateTime <DateTime?>]: The most recent date and time when this web component was observed by Microsoft Defender Threat Intelligence.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Name <String>]: A name running on the artifact, for example, Microsoft IIS.
      [Version <String>]: The component version running on the artifact, for example, v8.5.
This shouldn't be assumed to be strictly numerical.
    [Cookies <IMicrosoftGraphSecurityHostCookie[]>]: The hostCookies that are associated with this host.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Domain <String>]: The URI for which the cookie is valid.
      [FirstSeenDateTime <DateTime?>]: The first date and time when this hostCookie was observed by Microsoft Defender Threat Intelligence.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Host <IMicrosoftGraphSecurityHost>]: host
      [LastSeenDateTime <DateTime?>]: The most recent date and time when this hostCookie was observed by Microsoft Defender Threat Intelligence.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Name <String>]: The name of the cookie, for example, JSESSIONID or SEARCH_NAMESITE.
    [FirstSeenDateTime <DateTime?>]: The first date and time when this host was observed.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [HostPairs <IMicrosoftGraphSecurityHostPair[]>]: The hostPairs that are associated with this host, where this host is either the parentHost or childHost.
    [LastSeenDateTime <DateTime?>]: The most recent date and time when this host was observed.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [ParentHostPairs <IMicrosoftGraphSecurityHostPair[]>]: The hostPairs that are associated with a host, where that host is the childHost and has an incoming pairing with a parentHost.
    [PassiveDns <IMicrosoftGraphSecurityPassiveDnsRecord[]>]: Passive DNS retrieval about this host.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Artifact <IMicrosoftGraphSecurityArtifact>]: artifact
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Id <String>]: The unique identifier for an entity.
Read-only.
      [CollectedDateTime <DateTime?>]: The date and time that this passiveDnsRecord entry was collected by Microsoft.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [FirstSeenDateTime <DateTime?>]: The date and time when this passiveDnsRecord entry was first seen.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [LastSeenDateTime <DateTime?>]: The date and time when this passiveDnsRecord entry was most recently seen.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [ParentHost <IMicrosoftGraphSecurityHost>]: host
      [RecordType <String>]: The DNS record type for this passiveDnsRecord entry.
    [PassiveDnsReverse <IMicrosoftGraphSecurityPassiveDnsRecord[]>]: Reverse passive DNS retrieval about this host.
    [Ports <IMicrosoftGraphSecurityHostPort[]>]: The hostPorts associated with a host.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Banners <IMicrosoftGraphSecurityHostPortBanner[]>]: The hostPortBanners retrieved from scanning the port.
        [Banner <String>]: The text response received from a web component when scanning a hostPort.
        [FirstSeenDateTime <DateTime?>]: The first date and time when Microsoft Defender Threat Intelligence observed the hostPortBanner.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
        [LastSeenDateTime <DateTime?>]: The last date and time when Microsoft Defender Threat Intelligence observed the hostPortBanner.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
        [ScanProtocol <String>]: The specific protocol used to scan the hostPort.
        [TimesObserved <Int32?>]: The total amount of times that Microsoft Defender Threat Intelligence has observed the hostPortBanner in all its scans.
      [FirstSeenDateTime <DateTime?>]: The first date and time when Microsoft Defender Threat Intelligence observed the hostPort.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
      [Host <IMicrosoftGraphSecurityHost>]: host
      [LastScanDateTime <DateTime?>]: The last date and time when Microsoft Defender Threat Intelligence scanned the hostPort.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
      [LastSeenDateTime <DateTime?>]: The last date and time when Microsoft Defender Threat Intelligence observed the hostPort.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
      [MostRecentSslCertificate <IMicrosoftGraphSecuritySslCertificate>]: sslCertificate
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Id <String>]: The unique identifier for an entity.
Read-only.
        [ExpirationDateTime <DateTime?>]: The date and time when a certificate expires.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [Fingerprint <String>]: A hash of the certificate calculated on the data and signature.
        [FirstSeenDateTime <DateTime?>]: The first date and time when this sslCertificate was observed.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [IssueDateTime <DateTime?>]: The date and time when a certificate was issued.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [Issuer <IMicrosoftGraphSecuritySslCertificateEntity>]: sslCertificateEntity
          [(Any) <Object>]: This indicates any property can be added to this object.
          [Address <IMicrosoftGraphPhysicalAddress>]: physicalAddress
            [(Any) <Object>]: This indicates any property can be added to this object.
            [City <String>]: The city.
            [CountryOrRegion <String>]: The country or region.
It's a free-format string value, for example, 'United States'.
            [PostOfficeBox <String>]: The post office box number.
            [PostalCode <String>]: The postal code.
            [State <String>]: The state.
            [Street <String>]: The street.
            [Type <String>]: physicalAddressType
          [AlternateNames <String[]>]: Alternate names for this entity that are part of the certificate.
          [CommonName <String>]: A common name for this entity.
          [Email <String>]: An email for this entity.
          [GivenName <String>]: If the entity is a person, this is the person's given name (first name).
          [OrganizationName <String>]: If the entity is an organization, this is the name of the organization.
          [OrganizationUnitName <String>]: If the entity is an organization, this communicates if a unit in the organization is named on the entity.
          [SerialNumber <String>]: A serial number assigned to the entity; usually only available if the entity is the issuer.
          [Surname <String>]: If the entity is a person, this is the person's surname (last name).
        [LastSeenDateTime <DateTime?>]: The most recent date and time when this sslCertificate was observed.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [RelatedHosts <IMicrosoftGraphSecurityHost[]>]: The host resources related with this sslCertificate.
        [SerialNumber <String>]: The serial number associated with an SSL certificate.
        [Sha1 <String>]: A SHA-1 hash of the certificate.
Note: This is not the signature.
        [Subject <IMicrosoftGraphSecuritySslCertificateEntity>]: sslCertificateEntity
      [Port <Int32?>]: The numerical identifier of the port which is standardized across the internet.
      [Protocol <String>]: hostPortProtocol
      [Services <IMicrosoftGraphSecurityHostPortComponent[]>]: The hostPortComponents retrieved from scanning the port.
        [Component <IMicrosoftGraphSecurityHostComponent>]: hostComponent
        [FirstSeenDateTime <DateTime?>]: The first date and time when Microsoft Defender Threat Intelligence observed the hostPortComponent.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
        [IsRecent <Boolean?>]: Indicates whether this hostPortComponent is recent, which is determined by whether the hostPortComponent was observed either at the same time or after the latest hostPortBanner in the scan history, or within two days of the latest scan of the hostPort when there are no hostPortBanners in the scan history.
        [LastSeenDateTime <DateTime?>]: The last date and time when Microsoft Defender Threat Intelligence observed the hostPortComponent.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
      [Status <String>]: hostPortStatus
      [TimesObserved <Int32?>]: The total amount of times that Microsoft Defender Threat Intelligence has observed the hostPort in all its scans.
    [Reputation <IMicrosoftGraphSecurityHostReputation>]: hostReputation
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Classification <String>]: hostReputationClassification
      [Rules <IMicrosoftGraphSecurityHostReputationRule[]>]: A collection of rules that have been used to calculate the classification and score.
        [Description <String>]: The description of the rule that gives more context.
        [Name <String>]: The name of the rule.
        [RelatedDetailsUrl <String>]: Link to a web page with details related to this rule.
        [Severity <String>]: hostReputationRuleSeverity
      [Score <Int32?>]: The calculated score (0-100) of the requested host.
A higher value indicates that this host is more likely to be suspicious or malicious.
    [SslCertificates <IMicrosoftGraphSecurityHostSslCertificate[]>]: The hostSslCertificates that are associated with this host.
    [Subdomains <IMicrosoftGraphSecuritySubdomain[]>]: The subdomains that are associated with this host.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [FirstSeenDateTime <DateTime?>]: The first date and time when Microsoft Defender Threat Intelligence observed the subdomain.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
      [Host <IMicrosoftGraphSecurityHost>]: host
    [Trackers <IMicrosoftGraphSecurityHostTracker[]>]: The hostTrackers that are associated with this host.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [FirstSeenDateTime <DateTime?>]: The first date and time when this hostTracker was observed by Microsoft Defender Threat Intelligence.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Host <IMicrosoftGraphSecurityHost>]: host
      [Kind <String>]: The kind of hostTracker that was detected.
For example, GoogleAnalyticsID or JarmHash.
      [LastSeenDateTime <DateTime?>]: The most recent date and time when this hostTracker was observed by Microsoft Defender Threat Intelligence.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Value <String>]: The identification value for the hostTracker.
    [Whois <IMicrosoftGraphSecurityWhoisRecord>]: whoisRecord
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Abuse <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Address <IMicrosoftGraphPhysicalAddress>]: physicalAddress
        [Email <String>]: The email of this WHOIS contact.
        [Fax <String>]: The fax of this WHOIS contact.
No format is guaranteed.
        [Name <String>]: The name of this WHOIS contact.
        [Organization <String>]: The organization of this WHOIS contact.
        [Telephone <String>]: The telephone of this WHOIS contact.
No format is guaranteed.
      [Admin <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
      [Billing <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
      [DomainStatus <String>]: The domain status for this WHOIS object.
      [ExpirationDateTime <DateTime?>]: The date and time when this WHOIS record expires with the registrar.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [FirstSeenDateTime <DateTime?>]: The first seen date and time of this WHOIS record.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Host <IMicrosoftGraphSecurityHost>]: host
      [LastSeenDateTime <DateTime?>]: The last seen date and time of this WHOIS record.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [LastUpdateDateTime <DateTime?>]: The date and time when this WHOIS record was last modified.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Nameservers <IMicrosoftGraphSecurityWhoisNameserver[]>]: The nameservers for this WHOIS object.
        [FirstSeenDateTime <DateTime?>]: The first seen date and time of this WHOIS contact.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [Host <IMicrosoftGraphSecurityHost>]: host
        [LastSeenDateTime <DateTime?>]: The last seen date and time of this WHOIS contact.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Noc <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
      [RawWhoisText <String>]: The raw WHOIS details for this WHOIS object.
      [Registrant <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
      [Registrar <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
      [RegistrationDateTime <DateTime?>]: The date and time when this WHOIS record was registered with a registrar.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Technical <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
      [WhoisServer <String>]: The WHOIS server that provides the details.
      [Zone <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [History <IMicrosoftGraphSecurityWhoisHistoryRecord[]>]: The collection of historical records associated to this WHOIS object.
        [Abuse <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
        [Admin <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
        [Billing <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
        [DomainStatus <String>]: The domain status for this WHOIS object.
        [ExpirationDateTime <DateTime?>]: The date and time when this WHOIS record expires with the registrar.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [FirstSeenDateTime <DateTime?>]: The first seen date and time of this WHOIS record.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [Host <IMicrosoftGraphSecurityHost>]: host
        [LastSeenDateTime <DateTime?>]: The last seen date and time of this WHOIS record.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [LastUpdateDateTime <DateTime?>]: The date and time when this WHOIS record was last modified.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [Nameservers <IMicrosoftGraphSecurityWhoisNameserver[]>]: The nameservers for this WHOIS object.
        [Noc <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
        [RawWhoisText <String>]: The raw WHOIS details for this WHOIS object.
        [Registrant <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
        [Registrar <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
        [RegistrationDateTime <DateTime?>]: The date and time when this WHOIS record was registered with a registrar.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [Technical <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
        [WhoisServer <String>]: The WHOIS server that provides the details.
        [Zone <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
        [Id <String>]: The unique identifier for an entity.
Read-only.
  [LastSeenDateTime <DateTime?>]: The most recent date and time that this hostSslCertificate was observed.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [Ports <IMicrosoftGraphSecurityHostSslCertificatePort[]>]: The ports related with this hostSslCertificate.
    [FirstSeenDateTime <DateTime?>]: The first date and time that this port was observed.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [LastSeenDateTime <DateTime?>]: The most recent date and time that this port was observed.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [Port <Int32?>]: The port number.
  [SslCertificate <IMicrosoftGraphSecuritySslCertificate>]: sslCertificate

HOSTTRACKERS <IMicrosoftGraphSecurityHostTracker[]>: Retrieve details about hostTracker objects.Note: List retrieval is not yet supported.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [FirstSeenDateTime <DateTime?>]: The first date and time when this hostTracker was observed by Microsoft Defender Threat Intelligence.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [Host <IMicrosoftGraphSecurityHost>]: host
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [ChildHostPairs <IMicrosoftGraphSecurityHostPair[]>]: The hostPairs that are resources associated with a host, where that host is the parentHost and has an outgoing pairing to a cihldHost.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [ChildHost <IMicrosoftGraphSecurityHost>]: host
      [FirstSeenDateTime <DateTime?>]: The first date and time when Microsoft Defender Threat Intelligence observed the hostPair.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
      [LastSeenDateTime <DateTime?>]: The last date and time when Microsoft Defender Threat Intelligence observed the hostPair.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
      [LinkKind <String>]: The reason that two hosts are identified as hostPair.
      [ParentHost <IMicrosoftGraphSecurityHost>]: host
    [Components <IMicrosoftGraphSecurityHostComponent[]>]: The hostComponents that are associated with this host.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Category <String>]: The type of component that was detected (for example, Operating System, Framework, Remote Access, or Server).
      [FirstSeenDateTime <DateTime?>]: The first date and time when this web component was observed by Microsoft Defender Threat Intelligence.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Host <IMicrosoftGraphSecurityHost>]: host
      [LastSeenDateTime <DateTime?>]: The most recent date and time when this web component was observed by Microsoft Defender Threat Intelligence.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Name <String>]: A name running on the artifact, for example, Microsoft IIS.
      [Version <String>]: The component version running on the artifact, for example, v8.5.
This shouldn't be assumed to be strictly numerical.
    [Cookies <IMicrosoftGraphSecurityHostCookie[]>]: The hostCookies that are associated with this host.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Domain <String>]: The URI for which the cookie is valid.
      [FirstSeenDateTime <DateTime?>]: The first date and time when this hostCookie was observed by Microsoft Defender Threat Intelligence.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Host <IMicrosoftGraphSecurityHost>]: host
      [LastSeenDateTime <DateTime?>]: The most recent date and time when this hostCookie was observed by Microsoft Defender Threat Intelligence.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Name <String>]: The name of the cookie, for example, JSESSIONID or SEARCH_NAMESITE.
    [FirstSeenDateTime <DateTime?>]: The first date and time when this host was observed.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [HostPairs <IMicrosoftGraphSecurityHostPair[]>]: The hostPairs that are associated with this host, where this host is either the parentHost or childHost.
    [LastSeenDateTime <DateTime?>]: The most recent date and time when this host was observed.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [ParentHostPairs <IMicrosoftGraphSecurityHostPair[]>]: The hostPairs that are associated with a host, where that host is the childHost and has an incoming pairing with a parentHost.
    [PassiveDns <IMicrosoftGraphSecurityPassiveDnsRecord[]>]: Passive DNS retrieval about this host.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Artifact <IMicrosoftGraphSecurityArtifact>]: artifact
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Id <String>]: The unique identifier for an entity.
Read-only.
      [CollectedDateTime <DateTime?>]: The date and time that this passiveDnsRecord entry was collected by Microsoft.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [FirstSeenDateTime <DateTime?>]: The date and time when this passiveDnsRecord entry was first seen.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [LastSeenDateTime <DateTime?>]: The date and time when this passiveDnsRecord entry was most recently seen.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [ParentHost <IMicrosoftGraphSecurityHost>]: host
      [RecordType <String>]: The DNS record type for this passiveDnsRecord entry.
    [PassiveDnsReverse <IMicrosoftGraphSecurityPassiveDnsRecord[]>]: Reverse passive DNS retrieval about this host.
    [Ports <IMicrosoftGraphSecurityHostPort[]>]: The hostPorts associated with a host.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Banners <IMicrosoftGraphSecurityHostPortBanner[]>]: The hostPortBanners retrieved from scanning the port.
        [Banner <String>]: The text response received from a web component when scanning a hostPort.
        [FirstSeenDateTime <DateTime?>]: The first date and time when Microsoft Defender Threat Intelligence observed the hostPortBanner.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
        [LastSeenDateTime <DateTime?>]: The last date and time when Microsoft Defender Threat Intelligence observed the hostPortBanner.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
        [ScanProtocol <String>]: The specific protocol used to scan the hostPort.
        [TimesObserved <Int32?>]: The total amount of times that Microsoft Defender Threat Intelligence has observed the hostPortBanner in all its scans.
      [FirstSeenDateTime <DateTime?>]: The first date and time when Microsoft Defender Threat Intelligence observed the hostPort.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
      [Host <IMicrosoftGraphSecurityHost>]: host
      [LastScanDateTime <DateTime?>]: The last date and time when Microsoft Defender Threat Intelligence scanned the hostPort.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
      [LastSeenDateTime <DateTime?>]: The last date and time when Microsoft Defender Threat Intelligence observed the hostPort.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
      [MostRecentSslCertificate <IMicrosoftGraphSecuritySslCertificate>]: sslCertificate
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Id <String>]: The unique identifier for an entity.
Read-only.
        [ExpirationDateTime <DateTime?>]: The date and time when a certificate expires.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [Fingerprint <String>]: A hash of the certificate calculated on the data and signature.
        [FirstSeenDateTime <DateTime?>]: The first date and time when this sslCertificate was observed.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [IssueDateTime <DateTime?>]: The date and time when a certificate was issued.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [Issuer <IMicrosoftGraphSecuritySslCertificateEntity>]: sslCertificateEntity
          [(Any) <Object>]: This indicates any property can be added to this object.
          [Address <IMicrosoftGraphPhysicalAddress>]: physicalAddress
            [(Any) <Object>]: This indicates any property can be added to this object.
            [City <String>]: The city.
            [CountryOrRegion <String>]: The country or region.
It's a free-format string value, for example, 'United States'.
            [PostOfficeBox <String>]: The post office box number.
            [PostalCode <String>]: The postal code.
            [State <String>]: The state.
            [Street <String>]: The street.
            [Type <String>]: physicalAddressType
          [AlternateNames <String[]>]: Alternate names for this entity that are part of the certificate.
          [CommonName <String>]: A common name for this entity.
          [Email <String>]: An email for this entity.
          [GivenName <String>]: If the entity is a person, this is the person's given name (first name).
          [OrganizationName <String>]: If the entity is an organization, this is the name of the organization.
          [OrganizationUnitName <String>]: If the entity is an organization, this communicates if a unit in the organization is named on the entity.
          [SerialNumber <String>]: A serial number assigned to the entity; usually only available if the entity is the issuer.
          [Surname <String>]: If the entity is a person, this is the person's surname (last name).
        [LastSeenDateTime <DateTime?>]: The most recent date and time when this sslCertificate was observed.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [RelatedHosts <IMicrosoftGraphSecurityHost[]>]: The host resources related with this sslCertificate.
        [SerialNumber <String>]: The serial number associated with an SSL certificate.
        [Sha1 <String>]: A SHA-1 hash of the certificate.
Note: This is not the signature.
        [Subject <IMicrosoftGraphSecuritySslCertificateEntity>]: sslCertificateEntity
      [Port <Int32?>]: The numerical identifier of the port which is standardized across the internet.
      [Protocol <String>]: hostPortProtocol
      [Services <IMicrosoftGraphSecurityHostPortComponent[]>]: The hostPortComponents retrieved from scanning the port.
        [Component <IMicrosoftGraphSecurityHostComponent>]: hostComponent
        [FirstSeenDateTime <DateTime?>]: The first date and time when Microsoft Defender Threat Intelligence observed the hostPortComponent.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
        [IsRecent <Boolean?>]: Indicates whether this hostPortComponent is recent, which is determined by whether the hostPortComponent was observed either at the same time or after the latest hostPortBanner in the scan history, or within two days of the latest scan of the hostPort when there are no hostPortBanners in the scan history.
        [LastSeenDateTime <DateTime?>]: The last date and time when Microsoft Defender Threat Intelligence observed the hostPortComponent.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
      [Status <String>]: hostPortStatus
      [TimesObserved <Int32?>]: The total amount of times that Microsoft Defender Threat Intelligence has observed the hostPort in all its scans.
    [Reputation <IMicrosoftGraphSecurityHostReputation>]: hostReputation
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Classification <String>]: hostReputationClassification
      [Rules <IMicrosoftGraphSecurityHostReputationRule[]>]: A collection of rules that have been used to calculate the classification and score.
        [Description <String>]: The description of the rule that gives more context.
        [Name <String>]: The name of the rule.
        [RelatedDetailsUrl <String>]: Link to a web page with details related to this rule.
        [Severity <String>]: hostReputationRuleSeverity
      [Score <Int32?>]: The calculated score (0-100) of the requested host.
A higher value indicates that this host is more likely to be suspicious or malicious.
    [SslCertificates <IMicrosoftGraphSecurityHostSslCertificate[]>]: The hostSslCertificates that are associated with this host.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [FirstSeenDateTime <DateTime?>]: The first date and time that this hostSslCertificate was observed.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Host <IMicrosoftGraphSecurityHost>]: host
      [LastSeenDateTime <DateTime?>]: The most recent date and time that this hostSslCertificate was observed.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Ports <IMicrosoftGraphSecurityHostSslCertificatePort[]>]: The ports related with this hostSslCertificate.
        [FirstSeenDateTime <DateTime?>]: The first date and time that this port was observed.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [LastSeenDateTime <DateTime?>]: The most recent date and time that this port was observed.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [Port <Int32?>]: The port number.
      [SslCertificate <IMicrosoftGraphSecuritySslCertificate>]: sslCertificate
    [Subdomains <IMicrosoftGraphSecuritySubdomain[]>]: The subdomains that are associated with this host.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [FirstSeenDateTime <DateTime?>]: The first date and time when Microsoft Defender Threat Intelligence observed the subdomain.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
      [Host <IMicrosoftGraphSecurityHost>]: host
    [Trackers <IMicrosoftGraphSecurityHostTracker[]>]: The hostTrackers that are associated with this host.
    [Whois <IMicrosoftGraphSecurityWhoisRecord>]: whoisRecord
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Abuse <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Address <IMicrosoftGraphPhysicalAddress>]: physicalAddress
        [Email <String>]: The email of this WHOIS contact.
        [Fax <String>]: The fax of this WHOIS contact.
No format is guaranteed.
        [Name <String>]: The name of this WHOIS contact.
        [Organization <String>]: The organization of this WHOIS contact.
        [Telephone <String>]: The telephone of this WHOIS contact.
No format is guaranteed.
      [Admin <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
      [Billing <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
      [DomainStatus <String>]: The domain status for this WHOIS object.
      [ExpirationDateTime <DateTime?>]: The date and time when this WHOIS record expires with the registrar.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [FirstSeenDateTime <DateTime?>]: The first seen date and time of this WHOIS record.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Host <IMicrosoftGraphSecurityHost>]: host
      [LastSeenDateTime <DateTime?>]: The last seen date and time of this WHOIS record.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [LastUpdateDateTime <DateTime?>]: The date and time when this WHOIS record was last modified.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Nameservers <IMicrosoftGraphSecurityWhoisNameserver[]>]: The nameservers for this WHOIS object.
        [FirstSeenDateTime <DateTime?>]: The first seen date and time of this WHOIS contact.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [Host <IMicrosoftGraphSecurityHost>]: host
        [LastSeenDateTime <DateTime?>]: The last seen date and time of this WHOIS contact.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Noc <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
      [RawWhoisText <String>]: The raw WHOIS details for this WHOIS object.
      [Registrant <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
      [Registrar <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
      [RegistrationDateTime <DateTime?>]: The date and time when this WHOIS record was registered with a registrar.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Technical <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
      [WhoisServer <String>]: The WHOIS server that provides the details.
      [Zone <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [History <IMicrosoftGraphSecurityWhoisHistoryRecord[]>]: The collection of historical records associated to this WHOIS object.
        [Abuse <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
        [Admin <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
        [Billing <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
        [DomainStatus <String>]: The domain status for this WHOIS object.
        [ExpirationDateTime <DateTime?>]: The date and time when this WHOIS record expires with the registrar.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [FirstSeenDateTime <DateTime?>]: The first seen date and time of this WHOIS record.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [Host <IMicrosoftGraphSecurityHost>]: host
        [LastSeenDateTime <DateTime?>]: The last seen date and time of this WHOIS record.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [LastUpdateDateTime <DateTime?>]: The date and time when this WHOIS record was last modified.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [Nameservers <IMicrosoftGraphSecurityWhoisNameserver[]>]: The nameservers for this WHOIS object.
        [Noc <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
        [RawWhoisText <String>]: The raw WHOIS details for this WHOIS object.
        [Registrant <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
        [Registrar <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
        [RegistrationDateTime <DateTime?>]: The date and time when this WHOIS record was registered with a registrar.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [Technical <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
        [WhoisServer <String>]: The WHOIS server that provides the details.
        [Zone <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
        [Id <String>]: The unique identifier for an entity.
Read-only.
  [Kind <String>]: The kind of hostTracker that was detected.
For example, GoogleAnalyticsID or JarmHash.
  [LastSeenDateTime <DateTime?>]: The most recent date and time when this hostTracker was observed by Microsoft Defender Threat Intelligence.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [Value <String>]: The identification value for the hostTracker.

INTELLIGENCEPROFILEINDICATORS <IMicrosoftGraphSecurityIntelligenceProfileIndicator[]>: .
  [Artifact <IMicrosoftGraphSecurityArtifact>]: artifact
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
  [Source <String>]: indicatorSource
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [FirstSeenDateTime <DateTime?>]: Designate when an artifact was first used actively in an attack, when a particular sample was compiled, or if neither of those could be ascertained when the file was first seen in public repositories (for example, VirusTotal, ANY.RUN, Hybrid Analysis) or reported publicly.
  [LastSeenDateTime <DateTime?>]: Designate when an artifact was most recently used actively in an attack, when a particular sample was compiled, or if neither of those could be ascertained when the file was first seen in public repositories (for example, VirusTotal, ANY.RUN, Hybrid Analysis) or reported publicly.

INTELPROFILES <IMicrosoftGraphSecurityIntelligenceProfile[]>: A list of intelligenceProfile objects.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Aliases <String[]>]: A list of commonly-known aliases for the threat intelligence included in the intelligenceProfile.
  [CountriesOrRegionsOfOrigin <IMicrosoftGraphSecurityIntelligenceProfileCountryOrRegionOfOrigin[]>]: The country/region of origin for the given actor or threat associated with this intelligenceProfile.
    [Code <String>]: A codified representation for this country/region of origin.
    [Label <String>]: A display label for this ountry/region of origin.
  [Description <IMicrosoftGraphSecurityFormattedContent>]: formattedContent
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Content <String>]: The content of this formattedContent.
    [Format <String>]: contentFormat
  [FirstActiveDateTime <DateTime?>]: The date and time when this intelligenceProfile was first active.
 The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [Indicators <IMicrosoftGraphSecurityIntelligenceProfileIndicator[]>]: Includes an assemblage of high-fidelity network indicators of compromise.
    [Artifact <IMicrosoftGraphSecurityArtifact>]: artifact
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Id <String>]: The unique identifier for an entity.
Read-only.
    [Source <String>]: indicatorSource
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [FirstSeenDateTime <DateTime?>]: Designate when an artifact was first used actively in an attack, when a particular sample was compiled, or if neither of those could be ascertained when the file was first seen in public repositories (for example, VirusTotal, ANY.RUN, Hybrid Analysis) or reported publicly.
    [LastSeenDateTime <DateTime?>]: Designate when an artifact was most recently used actively in an attack, when a particular sample was compiled, or if neither of those could be ascertained when the file was first seen in public repositories (for example, VirusTotal, ANY.RUN, Hybrid Analysis) or reported publicly.
  [Kind <String>]: intelligenceProfileKind
  [Summary <IMicrosoftGraphSecurityFormattedContent>]: formattedContent
  [Targets <String[]>]: Known targets related to this intelligenceProfile.
  [Title <String>]: The title of this intelligenceProfile.
  [Tradecraft <IMicrosoftGraphSecurityFormattedContent>]: formattedContent

PASSIVEDNSRECORDS <IMicrosoftGraphSecurityPassiveDnsRecord[]>: Retrieve details about passiveDnsRecord objects.Note: List retrieval is not yet supported.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Artifact <IMicrosoftGraphSecurityArtifact>]: artifact
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
  [CollectedDateTime <DateTime?>]: The date and time that this passiveDnsRecord entry was collected by Microsoft.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [FirstSeenDateTime <DateTime?>]: The date and time when this passiveDnsRecord entry was first seen.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [LastSeenDateTime <DateTime?>]: The date and time when this passiveDnsRecord entry was most recently seen.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [ParentHost <IMicrosoftGraphSecurityHost>]: host
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [ChildHostPairs <IMicrosoftGraphSecurityHostPair[]>]: The hostPairs that are resources associated with a host, where that host is the parentHost and has an outgoing pairing to a cihldHost.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [ChildHost <IMicrosoftGraphSecurityHost>]: host
      [FirstSeenDateTime <DateTime?>]: The first date and time when Microsoft Defender Threat Intelligence observed the hostPair.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
      [LastSeenDateTime <DateTime?>]: The last date and time when Microsoft Defender Threat Intelligence observed the hostPair.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
      [LinkKind <String>]: The reason that two hosts are identified as hostPair.
      [ParentHost <IMicrosoftGraphSecurityHost>]: host
    [Components <IMicrosoftGraphSecurityHostComponent[]>]: The hostComponents that are associated with this host.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Category <String>]: The type of component that was detected (for example, Operating System, Framework, Remote Access, or Server).
      [FirstSeenDateTime <DateTime?>]: The first date and time when this web component was observed by Microsoft Defender Threat Intelligence.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Host <IMicrosoftGraphSecurityHost>]: host
      [LastSeenDateTime <DateTime?>]: The most recent date and time when this web component was observed by Microsoft Defender Threat Intelligence.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Name <String>]: A name running on the artifact, for example, Microsoft IIS.
      [Version <String>]: The component version running on the artifact, for example, v8.5.
This shouldn't be assumed to be strictly numerical.
    [Cookies <IMicrosoftGraphSecurityHostCookie[]>]: The hostCookies that are associated with this host.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Domain <String>]: The URI for which the cookie is valid.
      [FirstSeenDateTime <DateTime?>]: The first date and time when this hostCookie was observed by Microsoft Defender Threat Intelligence.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Host <IMicrosoftGraphSecurityHost>]: host
      [LastSeenDateTime <DateTime?>]: The most recent date and time when this hostCookie was observed by Microsoft Defender Threat Intelligence.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Name <String>]: The name of the cookie, for example, JSESSIONID or SEARCH_NAMESITE.
    [FirstSeenDateTime <DateTime?>]: The first date and time when this host was observed.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [HostPairs <IMicrosoftGraphSecurityHostPair[]>]: The hostPairs that are associated with this host, where this host is either the parentHost or childHost.
    [LastSeenDateTime <DateTime?>]: The most recent date and time when this host was observed.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [ParentHostPairs <IMicrosoftGraphSecurityHostPair[]>]: The hostPairs that are associated with a host, where that host is the childHost and has an incoming pairing with a parentHost.
    [PassiveDns <IMicrosoftGraphSecurityPassiveDnsRecord[]>]: Passive DNS retrieval about this host.
    [PassiveDnsReverse <IMicrosoftGraphSecurityPassiveDnsRecord[]>]: Reverse passive DNS retrieval about this host.
    [Ports <IMicrosoftGraphSecurityHostPort[]>]: The hostPorts associated with a host.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Banners <IMicrosoftGraphSecurityHostPortBanner[]>]: The hostPortBanners retrieved from scanning the port.
        [Banner <String>]: The text response received from a web component when scanning a hostPort.
        [FirstSeenDateTime <DateTime?>]: The first date and time when Microsoft Defender Threat Intelligence observed the hostPortBanner.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
        [LastSeenDateTime <DateTime?>]: The last date and time when Microsoft Defender Threat Intelligence observed the hostPortBanner.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
        [ScanProtocol <String>]: The specific protocol used to scan the hostPort.
        [TimesObserved <Int32?>]: The total amount of times that Microsoft Defender Threat Intelligence has observed the hostPortBanner in all its scans.
      [FirstSeenDateTime <DateTime?>]: The first date and time when Microsoft Defender Threat Intelligence observed the hostPort.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
      [Host <IMicrosoftGraphSecurityHost>]: host
      [LastScanDateTime <DateTime?>]: The last date and time when Microsoft Defender Threat Intelligence scanned the hostPort.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
      [LastSeenDateTime <DateTime?>]: The last date and time when Microsoft Defender Threat Intelligence observed the hostPort.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
      [MostRecentSslCertificate <IMicrosoftGraphSecuritySslCertificate>]: sslCertificate
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Id <String>]: The unique identifier for an entity.
Read-only.
        [ExpirationDateTime <DateTime?>]: The date and time when a certificate expires.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [Fingerprint <String>]: A hash of the certificate calculated on the data and signature.
        [FirstSeenDateTime <DateTime?>]: The first date and time when this sslCertificate was observed.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [IssueDateTime <DateTime?>]: The date and time when a certificate was issued.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [Issuer <IMicrosoftGraphSecuritySslCertificateEntity>]: sslCertificateEntity
          [(Any) <Object>]: This indicates any property can be added to this object.
          [Address <IMicrosoftGraphPhysicalAddress>]: physicalAddress
            [(Any) <Object>]: This indicates any property can be added to this object.
            [City <String>]: The city.
            [CountryOrRegion <String>]: The country or region.
It's a free-format string value, for example, 'United States'.
            [PostOfficeBox <String>]: The post office box number.
            [PostalCode <String>]: The postal code.
            [State <String>]: The state.
            [Street <String>]: The street.
            [Type <String>]: physicalAddressType
          [AlternateNames <String[]>]: Alternate names for this entity that are part of the certificate.
          [CommonName <String>]: A common name for this entity.
          [Email <String>]: An email for this entity.
          [GivenName <String>]: If the entity is a person, this is the person's given name (first name).
          [OrganizationName <String>]: If the entity is an organization, this is the name of the organization.
          [OrganizationUnitName <String>]: If the entity is an organization, this communicates if a unit in the organization is named on the entity.
          [SerialNumber <String>]: A serial number assigned to the entity; usually only available if the entity is the issuer.
          [Surname <String>]: If the entity is a person, this is the person's surname (last name).
        [LastSeenDateTime <DateTime?>]: The most recent date and time when this sslCertificate was observed.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [RelatedHosts <IMicrosoftGraphSecurityHost[]>]: The host resources related with this sslCertificate.
        [SerialNumber <String>]: The serial number associated with an SSL certificate.
        [Sha1 <String>]: A SHA-1 hash of the certificate.
Note: This is not the signature.
        [Subject <IMicrosoftGraphSecuritySslCertificateEntity>]: sslCertificateEntity
      [Port <Int32?>]: The numerical identifier of the port which is standardized across the internet.
      [Protocol <String>]: hostPortProtocol
      [Services <IMicrosoftGraphSecurityHostPortComponent[]>]: The hostPortComponents retrieved from scanning the port.
        [Component <IMicrosoftGraphSecurityHostComponent>]: hostComponent
        [FirstSeenDateTime <DateTime?>]: The first date and time when Microsoft Defender Threat Intelligence observed the hostPortComponent.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
        [IsRecent <Boolean?>]: Indicates whether this hostPortComponent is recent, which is determined by whether the hostPortComponent was observed either at the same time or after the latest hostPortBanner in the scan history, or within two days of the latest scan of the hostPort when there are no hostPortBanners in the scan history.
        [LastSeenDateTime <DateTime?>]: The last date and time when Microsoft Defender Threat Intelligence observed the hostPortComponent.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
      [Status <String>]: hostPortStatus
      [TimesObserved <Int32?>]: The total amount of times that Microsoft Defender Threat Intelligence has observed the hostPort in all its scans.
    [Reputation <IMicrosoftGraphSecurityHostReputation>]: hostReputation
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Classification <String>]: hostReputationClassification
      [Rules <IMicrosoftGraphSecurityHostReputationRule[]>]: A collection of rules that have been used to calculate the classification and score.
        [Description <String>]: The description of the rule that gives more context.
        [Name <String>]: The name of the rule.
        [RelatedDetailsUrl <String>]: Link to a web page with details related to this rule.
        [Severity <String>]: hostReputationRuleSeverity
      [Score <Int32?>]: The calculated score (0-100) of the requested host.
A higher value indicates that this host is more likely to be suspicious or malicious.
    [SslCertificates <IMicrosoftGraphSecurityHostSslCertificate[]>]: The hostSslCertificates that are associated with this host.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [FirstSeenDateTime <DateTime?>]: The first date and time that this hostSslCertificate was observed.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Host <IMicrosoftGraphSecurityHost>]: host
      [LastSeenDateTime <DateTime?>]: The most recent date and time that this hostSslCertificate was observed.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Ports <IMicrosoftGraphSecurityHostSslCertificatePort[]>]: The ports related with this hostSslCertificate.
        [FirstSeenDateTime <DateTime?>]: The first date and time that this port was observed.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [LastSeenDateTime <DateTime?>]: The most recent date and time that this port was observed.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [Port <Int32?>]: The port number.
      [SslCertificate <IMicrosoftGraphSecuritySslCertificate>]: sslCertificate
    [Subdomains <IMicrosoftGraphSecuritySubdomain[]>]: The subdomains that are associated with this host.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [FirstSeenDateTime <DateTime?>]: The first date and time when Microsoft Defender Threat Intelligence observed the subdomain.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
      [Host <IMicrosoftGraphSecurityHost>]: host
    [Trackers <IMicrosoftGraphSecurityHostTracker[]>]: The hostTrackers that are associated with this host.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [FirstSeenDateTime <DateTime?>]: The first date and time when this hostTracker was observed by Microsoft Defender Threat Intelligence.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Host <IMicrosoftGraphSecurityHost>]: host
      [Kind <String>]: The kind of hostTracker that was detected.
For example, GoogleAnalyticsID or JarmHash.
      [LastSeenDateTime <DateTime?>]: The most recent date and time when this hostTracker was observed by Microsoft Defender Threat Intelligence.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Value <String>]: The identification value for the hostTracker.
    [Whois <IMicrosoftGraphSecurityWhoisRecord>]: whoisRecord
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Abuse <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Address <IMicrosoftGraphPhysicalAddress>]: physicalAddress
        [Email <String>]: The email of this WHOIS contact.
        [Fax <String>]: The fax of this WHOIS contact.
No format is guaranteed.
        [Name <String>]: The name of this WHOIS contact.
        [Organization <String>]: The organization of this WHOIS contact.
        [Telephone <String>]: The telephone of this WHOIS contact.
No format is guaranteed.
      [Admin <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
      [Billing <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
      [DomainStatus <String>]: The domain status for this WHOIS object.
      [ExpirationDateTime <DateTime?>]: The date and time when this WHOIS record expires with the registrar.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [FirstSeenDateTime <DateTime?>]: The first seen date and time of this WHOIS record.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Host <IMicrosoftGraphSecurityHost>]: host
      [LastSeenDateTime <DateTime?>]: The last seen date and time of this WHOIS record.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [LastUpdateDateTime <DateTime?>]: The date and time when this WHOIS record was last modified.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Nameservers <IMicrosoftGraphSecurityWhoisNameserver[]>]: The nameservers for this WHOIS object.
        [FirstSeenDateTime <DateTime?>]: The first seen date and time of this WHOIS contact.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [Host <IMicrosoftGraphSecurityHost>]: host
        [LastSeenDateTime <DateTime?>]: The last seen date and time of this WHOIS contact.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Noc <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
      [RawWhoisText <String>]: The raw WHOIS details for this WHOIS object.
      [Registrant <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
      [Registrar <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
      [RegistrationDateTime <DateTime?>]: The date and time when this WHOIS record was registered with a registrar.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Technical <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
      [WhoisServer <String>]: The WHOIS server that provides the details.
      [Zone <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [History <IMicrosoftGraphSecurityWhoisHistoryRecord[]>]: The collection of historical records associated to this WHOIS object.
        [Abuse <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
        [Admin <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
        [Billing <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
        [DomainStatus <String>]: The domain status for this WHOIS object.
        [ExpirationDateTime <DateTime?>]: The date and time when this WHOIS record expires with the registrar.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [FirstSeenDateTime <DateTime?>]: The first seen date and time of this WHOIS record.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [Host <IMicrosoftGraphSecurityHost>]: host
        [LastSeenDateTime <DateTime?>]: The last seen date and time of this WHOIS record.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [LastUpdateDateTime <DateTime?>]: The date and time when this WHOIS record was last modified.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [Nameservers <IMicrosoftGraphSecurityWhoisNameserver[]>]: The nameservers for this WHOIS object.
        [Noc <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
        [RawWhoisText <String>]: The raw WHOIS details for this WHOIS object.
        [Registrant <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
        [Registrar <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
        [RegistrationDateTime <DateTime?>]: The date and time when this WHOIS record was registered with a registrar.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [Technical <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
        [WhoisServer <String>]: The WHOIS server that provides the details.
        [Zone <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
        [Id <String>]: The unique identifier for an entity.
Read-only.
  [RecordType <String>]: The DNS record type for this passiveDnsRecord entry.

SSLCERTIFICATES <IMicrosoftGraphSecuritySslCertificate[]>: Retrieve details about sslCertificate objects.Note: List retrieval is not yet supported.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [ExpirationDateTime <DateTime?>]: The date and time when a certificate expires.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [Fingerprint <String>]: A hash of the certificate calculated on the data and signature.
  [FirstSeenDateTime <DateTime?>]: The first date and time when this sslCertificate was observed.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [IssueDateTime <DateTime?>]: The date and time when a certificate was issued.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [Issuer <IMicrosoftGraphSecuritySslCertificateEntity>]: sslCertificateEntity
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Address <IMicrosoftGraphPhysicalAddress>]: physicalAddress
      [(Any) <Object>]: This indicates any property can be added to this object.
      [City <String>]: The city.
      [CountryOrRegion <String>]: The country or region.
It's a free-format string value, for example, 'United States'.
      [PostOfficeBox <String>]: The post office box number.
      [PostalCode <String>]: The postal code.
      [State <String>]: The state.
      [Street <String>]: The street.
      [Type <String>]: physicalAddressType
    [AlternateNames <String[]>]: Alternate names for this entity that are part of the certificate.
    [CommonName <String>]: A common name for this entity.
    [Email <String>]: An email for this entity.
    [GivenName <String>]: If the entity is a person, this is the person's given name (first name).
    [OrganizationName <String>]: If the entity is an organization, this is the name of the organization.
    [OrganizationUnitName <String>]: If the entity is an organization, this communicates if a unit in the organization is named on the entity.
    [SerialNumber <String>]: A serial number assigned to the entity; usually only available if the entity is the issuer.
    [Surname <String>]: If the entity is a person, this is the person's surname (last name).
  [LastSeenDateTime <DateTime?>]: The most recent date and time when this sslCertificate was observed.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [RelatedHosts <IMicrosoftGraphSecurityHost[]>]: The host resources related with this sslCertificate.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [ChildHostPairs <IMicrosoftGraphSecurityHostPair[]>]: The hostPairs that are resources associated with a host, where that host is the parentHost and has an outgoing pairing to a cihldHost.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [ChildHost <IMicrosoftGraphSecurityHost>]: host
      [FirstSeenDateTime <DateTime?>]: The first date and time when Microsoft Defender Threat Intelligence observed the hostPair.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
      [LastSeenDateTime <DateTime?>]: The last date and time when Microsoft Defender Threat Intelligence observed the hostPair.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
      [LinkKind <String>]: The reason that two hosts are identified as hostPair.
      [ParentHost <IMicrosoftGraphSecurityHost>]: host
    [Components <IMicrosoftGraphSecurityHostComponent[]>]: The hostComponents that are associated with this host.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Category <String>]: The type of component that was detected (for example, Operating System, Framework, Remote Access, or Server).
      [FirstSeenDateTime <DateTime?>]: The first date and time when this web component was observed by Microsoft Defender Threat Intelligence.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Host <IMicrosoftGraphSecurityHost>]: host
      [LastSeenDateTime <DateTime?>]: The most recent date and time when this web component was observed by Microsoft Defender Threat Intelligence.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Name <String>]: A name running on the artifact, for example, Microsoft IIS.
      [Version <String>]: The component version running on the artifact, for example, v8.5.
This shouldn't be assumed to be strictly numerical.
    [Cookies <IMicrosoftGraphSecurityHostCookie[]>]: The hostCookies that are associated with this host.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Domain <String>]: The URI for which the cookie is valid.
      [FirstSeenDateTime <DateTime?>]: The first date and time when this hostCookie was observed by Microsoft Defender Threat Intelligence.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Host <IMicrosoftGraphSecurityHost>]: host
      [LastSeenDateTime <DateTime?>]: The most recent date and time when this hostCookie was observed by Microsoft Defender Threat Intelligence.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Name <String>]: The name of the cookie, for example, JSESSIONID or SEARCH_NAMESITE.
    [FirstSeenDateTime <DateTime?>]: The first date and time when this host was observed.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [HostPairs <IMicrosoftGraphSecurityHostPair[]>]: The hostPairs that are associated with this host, where this host is either the parentHost or childHost.
    [LastSeenDateTime <DateTime?>]: The most recent date and time when this host was observed.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [ParentHostPairs <IMicrosoftGraphSecurityHostPair[]>]: The hostPairs that are associated with a host, where that host is the childHost and has an incoming pairing with a parentHost.
    [PassiveDns <IMicrosoftGraphSecurityPassiveDnsRecord[]>]: Passive DNS retrieval about this host.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Artifact <IMicrosoftGraphSecurityArtifact>]: artifact
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Id <String>]: The unique identifier for an entity.
Read-only.
      [CollectedDateTime <DateTime?>]: The date and time that this passiveDnsRecord entry was collected by Microsoft.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [FirstSeenDateTime <DateTime?>]: The date and time when this passiveDnsRecord entry was first seen.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [LastSeenDateTime <DateTime?>]: The date and time when this passiveDnsRecord entry was most recently seen.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [ParentHost <IMicrosoftGraphSecurityHost>]: host
      [RecordType <String>]: The DNS record type for this passiveDnsRecord entry.
    [PassiveDnsReverse <IMicrosoftGraphSecurityPassiveDnsRecord[]>]: Reverse passive DNS retrieval about this host.
    [Ports <IMicrosoftGraphSecurityHostPort[]>]: The hostPorts associated with a host.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Banners <IMicrosoftGraphSecurityHostPortBanner[]>]: The hostPortBanners retrieved from scanning the port.
        [Banner <String>]: The text response received from a web component when scanning a hostPort.
        [FirstSeenDateTime <DateTime?>]: The first date and time when Microsoft Defender Threat Intelligence observed the hostPortBanner.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
        [LastSeenDateTime <DateTime?>]: The last date and time when Microsoft Defender Threat Intelligence observed the hostPortBanner.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
        [ScanProtocol <String>]: The specific protocol used to scan the hostPort.
        [TimesObserved <Int32?>]: The total amount of times that Microsoft Defender Threat Intelligence has observed the hostPortBanner in all its scans.
      [FirstSeenDateTime <DateTime?>]: The first date and time when Microsoft Defender Threat Intelligence observed the hostPort.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
      [Host <IMicrosoftGraphSecurityHost>]: host
      [LastScanDateTime <DateTime?>]: The last date and time when Microsoft Defender Threat Intelligence scanned the hostPort.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
      [LastSeenDateTime <DateTime?>]: The last date and time when Microsoft Defender Threat Intelligence observed the hostPort.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
      [MostRecentSslCertificate <IMicrosoftGraphSecuritySslCertificate>]: sslCertificate
      [Port <Int32?>]: The numerical identifier of the port which is standardized across the internet.
      [Protocol <String>]: hostPortProtocol
      [Services <IMicrosoftGraphSecurityHostPortComponent[]>]: The hostPortComponents retrieved from scanning the port.
        [Component <IMicrosoftGraphSecurityHostComponent>]: hostComponent
        [FirstSeenDateTime <DateTime?>]: The first date and time when Microsoft Defender Threat Intelligence observed the hostPortComponent.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
        [IsRecent <Boolean?>]: Indicates whether this hostPortComponent is recent, which is determined by whether the hostPortComponent was observed either at the same time or after the latest hostPortBanner in the scan history, or within two days of the latest scan of the hostPort when there are no hostPortBanners in the scan history.
        [LastSeenDateTime <DateTime?>]: The last date and time when Microsoft Defender Threat Intelligence observed the hostPortComponent.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
      [Status <String>]: hostPortStatus
      [TimesObserved <Int32?>]: The total amount of times that Microsoft Defender Threat Intelligence has observed the hostPort in all its scans.
    [Reputation <IMicrosoftGraphSecurityHostReputation>]: hostReputation
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Classification <String>]: hostReputationClassification
      [Rules <IMicrosoftGraphSecurityHostReputationRule[]>]: A collection of rules that have been used to calculate the classification and score.
        [Description <String>]: The description of the rule that gives more context.
        [Name <String>]: The name of the rule.
        [RelatedDetailsUrl <String>]: Link to a web page with details related to this rule.
        [Severity <String>]: hostReputationRuleSeverity
      [Score <Int32?>]: The calculated score (0-100) of the requested host.
A higher value indicates that this host is more likely to be suspicious or malicious.
    [SslCertificates <IMicrosoftGraphSecurityHostSslCertificate[]>]: The hostSslCertificates that are associated with this host.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [FirstSeenDateTime <DateTime?>]: The first date and time that this hostSslCertificate was observed.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Host <IMicrosoftGraphSecurityHost>]: host
      [LastSeenDateTime <DateTime?>]: The most recent date and time that this hostSslCertificate was observed.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Ports <IMicrosoftGraphSecurityHostSslCertificatePort[]>]: The ports related with this hostSslCertificate.
        [FirstSeenDateTime <DateTime?>]: The first date and time that this port was observed.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [LastSeenDateTime <DateTime?>]: The most recent date and time that this port was observed.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [Port <Int32?>]: The port number.
      [SslCertificate <IMicrosoftGraphSecuritySslCertificate>]: sslCertificate
    [Subdomains <IMicrosoftGraphSecuritySubdomain[]>]: The subdomains that are associated with this host.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [FirstSeenDateTime <DateTime?>]: The first date and time when Microsoft Defender Threat Intelligence observed the subdomain.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
      [Host <IMicrosoftGraphSecurityHost>]: host
    [Trackers <IMicrosoftGraphSecurityHostTracker[]>]: The hostTrackers that are associated with this host.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [FirstSeenDateTime <DateTime?>]: The first date and time when this hostTracker was observed by Microsoft Defender Threat Intelligence.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Host <IMicrosoftGraphSecurityHost>]: host
      [Kind <String>]: The kind of hostTracker that was detected.
For example, GoogleAnalyticsID or JarmHash.
      [LastSeenDateTime <DateTime?>]: The most recent date and time when this hostTracker was observed by Microsoft Defender Threat Intelligence.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Value <String>]: The identification value for the hostTracker.
    [Whois <IMicrosoftGraphSecurityWhoisRecord>]: whoisRecord
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Abuse <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Address <IMicrosoftGraphPhysicalAddress>]: physicalAddress
        [Email <String>]: The email of this WHOIS contact.
        [Fax <String>]: The fax of this WHOIS contact.
No format is guaranteed.
        [Name <String>]: The name of this WHOIS contact.
        [Organization <String>]: The organization of this WHOIS contact.
        [Telephone <String>]: The telephone of this WHOIS contact.
No format is guaranteed.
      [Admin <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
      [Billing <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
      [DomainStatus <String>]: The domain status for this WHOIS object.
      [ExpirationDateTime <DateTime?>]: The date and time when this WHOIS record expires with the registrar.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [FirstSeenDateTime <DateTime?>]: The first seen date and time of this WHOIS record.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Host <IMicrosoftGraphSecurityHost>]: host
      [LastSeenDateTime <DateTime?>]: The last seen date and time of this WHOIS record.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [LastUpdateDateTime <DateTime?>]: The date and time when this WHOIS record was last modified.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Nameservers <IMicrosoftGraphSecurityWhoisNameserver[]>]: The nameservers for this WHOIS object.
        [FirstSeenDateTime <DateTime?>]: The first seen date and time of this WHOIS contact.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [Host <IMicrosoftGraphSecurityHost>]: host
        [LastSeenDateTime <DateTime?>]: The last seen date and time of this WHOIS contact.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Noc <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
      [RawWhoisText <String>]: The raw WHOIS details for this WHOIS object.
      [Registrant <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
      [Registrar <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
      [RegistrationDateTime <DateTime?>]: The date and time when this WHOIS record was registered with a registrar.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Technical <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
      [WhoisServer <String>]: The WHOIS server that provides the details.
      [Zone <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [History <IMicrosoftGraphSecurityWhoisHistoryRecord[]>]: The collection of historical records associated to this WHOIS object.
        [Abuse <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
        [Admin <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
        [Billing <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
        [DomainStatus <String>]: The domain status for this WHOIS object.
        [ExpirationDateTime <DateTime?>]: The date and time when this WHOIS record expires with the registrar.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [FirstSeenDateTime <DateTime?>]: The first seen date and time of this WHOIS record.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [Host <IMicrosoftGraphSecurityHost>]: host
        [LastSeenDateTime <DateTime?>]: The last seen date and time of this WHOIS record.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [LastUpdateDateTime <DateTime?>]: The date and time when this WHOIS record was last modified.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [Nameservers <IMicrosoftGraphSecurityWhoisNameserver[]>]: The nameservers for this WHOIS object.
        [Noc <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
        [RawWhoisText <String>]: The raw WHOIS details for this WHOIS object.
        [Registrant <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
        [Registrar <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
        [RegistrationDateTime <DateTime?>]: The date and time when this WHOIS record was registered with a registrar.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [Technical <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
        [WhoisServer <String>]: The WHOIS server that provides the details.
        [Zone <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
        [Id <String>]: The unique identifier for an entity.
Read-only.
  [SerialNumber <String>]: The serial number associated with an SSL certificate.
  [Sha1 <String>]: A SHA-1 hash of the certificate.
Note: This is not the signature.
  [Subject <IMicrosoftGraphSecuritySslCertificateEntity>]: sslCertificateEntity

SUBDOMAINS <IMicrosoftGraphSecuritySubdomain[]>: Retrieve details about the subdomain.Note: List retrieval is not yet supported.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [FirstSeenDateTime <DateTime?>]: The first date and time when Microsoft Defender Threat Intelligence observed the subdomain.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
  [Host <IMicrosoftGraphSecurityHost>]: host
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [ChildHostPairs <IMicrosoftGraphSecurityHostPair[]>]: The hostPairs that are resources associated with a host, where that host is the parentHost and has an outgoing pairing to a cihldHost.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [ChildHost <IMicrosoftGraphSecurityHost>]: host
      [FirstSeenDateTime <DateTime?>]: The first date and time when Microsoft Defender Threat Intelligence observed the hostPair.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
      [LastSeenDateTime <DateTime?>]: The last date and time when Microsoft Defender Threat Intelligence observed the hostPair.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
      [LinkKind <String>]: The reason that two hosts are identified as hostPair.
      [ParentHost <IMicrosoftGraphSecurityHost>]: host
    [Components <IMicrosoftGraphSecurityHostComponent[]>]: The hostComponents that are associated with this host.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Category <String>]: The type of component that was detected (for example, Operating System, Framework, Remote Access, or Server).
      [FirstSeenDateTime <DateTime?>]: The first date and time when this web component was observed by Microsoft Defender Threat Intelligence.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Host <IMicrosoftGraphSecurityHost>]: host
      [LastSeenDateTime <DateTime?>]: The most recent date and time when this web component was observed by Microsoft Defender Threat Intelligence.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Name <String>]: A name running on the artifact, for example, Microsoft IIS.
      [Version <String>]: The component version running on the artifact, for example, v8.5.
This shouldn't be assumed to be strictly numerical.
    [Cookies <IMicrosoftGraphSecurityHostCookie[]>]: The hostCookies that are associated with this host.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Domain <String>]: The URI for which the cookie is valid.
      [FirstSeenDateTime <DateTime?>]: The first date and time when this hostCookie was observed by Microsoft Defender Threat Intelligence.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Host <IMicrosoftGraphSecurityHost>]: host
      [LastSeenDateTime <DateTime?>]: The most recent date and time when this hostCookie was observed by Microsoft Defender Threat Intelligence.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Name <String>]: The name of the cookie, for example, JSESSIONID or SEARCH_NAMESITE.
    [FirstSeenDateTime <DateTime?>]: The first date and time when this host was observed.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [HostPairs <IMicrosoftGraphSecurityHostPair[]>]: The hostPairs that are associated with this host, where this host is either the parentHost or childHost.
    [LastSeenDateTime <DateTime?>]: The most recent date and time when this host was observed.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [ParentHostPairs <IMicrosoftGraphSecurityHostPair[]>]: The hostPairs that are associated with a host, where that host is the childHost and has an incoming pairing with a parentHost.
    [PassiveDns <IMicrosoftGraphSecurityPassiveDnsRecord[]>]: Passive DNS retrieval about this host.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Artifact <IMicrosoftGraphSecurityArtifact>]: artifact
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Id <String>]: The unique identifier for an entity.
Read-only.
      [CollectedDateTime <DateTime?>]: The date and time that this passiveDnsRecord entry was collected by Microsoft.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [FirstSeenDateTime <DateTime?>]: The date and time when this passiveDnsRecord entry was first seen.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [LastSeenDateTime <DateTime?>]: The date and time when this passiveDnsRecord entry was most recently seen.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [ParentHost <IMicrosoftGraphSecurityHost>]: host
      [RecordType <String>]: The DNS record type for this passiveDnsRecord entry.
    [PassiveDnsReverse <IMicrosoftGraphSecurityPassiveDnsRecord[]>]: Reverse passive DNS retrieval about this host.
    [Ports <IMicrosoftGraphSecurityHostPort[]>]: The hostPorts associated with a host.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Banners <IMicrosoftGraphSecurityHostPortBanner[]>]: The hostPortBanners retrieved from scanning the port.
        [Banner <String>]: The text response received from a web component when scanning a hostPort.
        [FirstSeenDateTime <DateTime?>]: The first date and time when Microsoft Defender Threat Intelligence observed the hostPortBanner.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
        [LastSeenDateTime <DateTime?>]: The last date and time when Microsoft Defender Threat Intelligence observed the hostPortBanner.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
        [ScanProtocol <String>]: The specific protocol used to scan the hostPort.
        [TimesObserved <Int32?>]: The total amount of times that Microsoft Defender Threat Intelligence has observed the hostPortBanner in all its scans.
      [FirstSeenDateTime <DateTime?>]: The first date and time when Microsoft Defender Threat Intelligence observed the hostPort.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
      [Host <IMicrosoftGraphSecurityHost>]: host
      [LastScanDateTime <DateTime?>]: The last date and time when Microsoft Defender Threat Intelligence scanned the hostPort.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
      [LastSeenDateTime <DateTime?>]: The last date and time when Microsoft Defender Threat Intelligence observed the hostPort.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
      [MostRecentSslCertificate <IMicrosoftGraphSecuritySslCertificate>]: sslCertificate
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Id <String>]: The unique identifier for an entity.
Read-only.
        [ExpirationDateTime <DateTime?>]: The date and time when a certificate expires.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [Fingerprint <String>]: A hash of the certificate calculated on the data and signature.
        [FirstSeenDateTime <DateTime?>]: The first date and time when this sslCertificate was observed.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [IssueDateTime <DateTime?>]: The date and time when a certificate was issued.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [Issuer <IMicrosoftGraphSecuritySslCertificateEntity>]: sslCertificateEntity
          [(Any) <Object>]: This indicates any property can be added to this object.
          [Address <IMicrosoftGraphPhysicalAddress>]: physicalAddress
            [(Any) <Object>]: This indicates any property can be added to this object.
            [City <String>]: The city.
            [CountryOrRegion <String>]: The country or region.
It's a free-format string value, for example, 'United States'.
            [PostOfficeBox <String>]: The post office box number.
            [PostalCode <String>]: The postal code.
            [State <String>]: The state.
            [Street <String>]: The street.
            [Type <String>]: physicalAddressType
          [AlternateNames <String[]>]: Alternate names for this entity that are part of the certificate.
          [CommonName <String>]: A common name for this entity.
          [Email <String>]: An email for this entity.
          [GivenName <String>]: If the entity is a person, this is the person's given name (first name).
          [OrganizationName <String>]: If the entity is an organization, this is the name of the organization.
          [OrganizationUnitName <String>]: If the entity is an organization, this communicates if a unit in the organization is named on the entity.
          [SerialNumber <String>]: A serial number assigned to the entity; usually only available if the entity is the issuer.
          [Surname <String>]: If the entity is a person, this is the person's surname (last name).
        [LastSeenDateTime <DateTime?>]: The most recent date and time when this sslCertificate was observed.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [RelatedHosts <IMicrosoftGraphSecurityHost[]>]: The host resources related with this sslCertificate.
        [SerialNumber <String>]: The serial number associated with an SSL certificate.
        [Sha1 <String>]: A SHA-1 hash of the certificate.
Note: This is not the signature.
        [Subject <IMicrosoftGraphSecuritySslCertificateEntity>]: sslCertificateEntity
      [Port <Int32?>]: The numerical identifier of the port which is standardized across the internet.
      [Protocol <String>]: hostPortProtocol
      [Services <IMicrosoftGraphSecurityHostPortComponent[]>]: The hostPortComponents retrieved from scanning the port.
        [Component <IMicrosoftGraphSecurityHostComponent>]: hostComponent
        [FirstSeenDateTime <DateTime?>]: The first date and time when Microsoft Defender Threat Intelligence observed the hostPortComponent.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
        [IsRecent <Boolean?>]: Indicates whether this hostPortComponent is recent, which is determined by whether the hostPortComponent was observed either at the same time or after the latest hostPortBanner in the scan history, or within two days of the latest scan of the hostPort when there are no hostPortBanners in the scan history.
        [LastSeenDateTime <DateTime?>]: The last date and time when Microsoft Defender Threat Intelligence observed the hostPortComponent.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
      [Status <String>]: hostPortStatus
      [TimesObserved <Int32?>]: The total amount of times that Microsoft Defender Threat Intelligence has observed the hostPort in all its scans.
    [Reputation <IMicrosoftGraphSecurityHostReputation>]: hostReputation
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Classification <String>]: hostReputationClassification
      [Rules <IMicrosoftGraphSecurityHostReputationRule[]>]: A collection of rules that have been used to calculate the classification and score.
        [Description <String>]: The description of the rule that gives more context.
        [Name <String>]: The name of the rule.
        [RelatedDetailsUrl <String>]: Link to a web page with details related to this rule.
        [Severity <String>]: hostReputationRuleSeverity
      [Score <Int32?>]: The calculated score (0-100) of the requested host.
A higher value indicates that this host is more likely to be suspicious or malicious.
    [SslCertificates <IMicrosoftGraphSecurityHostSslCertificate[]>]: The hostSslCertificates that are associated with this host.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [FirstSeenDateTime <DateTime?>]: The first date and time that this hostSslCertificate was observed.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Host <IMicrosoftGraphSecurityHost>]: host
      [LastSeenDateTime <DateTime?>]: The most recent date and time that this hostSslCertificate was observed.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Ports <IMicrosoftGraphSecurityHostSslCertificatePort[]>]: The ports related with this hostSslCertificate.
        [FirstSeenDateTime <DateTime?>]: The first date and time that this port was observed.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [LastSeenDateTime <DateTime?>]: The most recent date and time that this port was observed.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [Port <Int32?>]: The port number.
      [SslCertificate <IMicrosoftGraphSecuritySslCertificate>]: sslCertificate
    [Subdomains <IMicrosoftGraphSecuritySubdomain[]>]: The subdomains that are associated with this host.
    [Trackers <IMicrosoftGraphSecurityHostTracker[]>]: The hostTrackers that are associated with this host.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [FirstSeenDateTime <DateTime?>]: The first date and time when this hostTracker was observed by Microsoft Defender Threat Intelligence.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Host <IMicrosoftGraphSecurityHost>]: host
      [Kind <String>]: The kind of hostTracker that was detected.
For example, GoogleAnalyticsID or JarmHash.
      [LastSeenDateTime <DateTime?>]: The most recent date and time when this hostTracker was observed by Microsoft Defender Threat Intelligence.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Value <String>]: The identification value for the hostTracker.
    [Whois <IMicrosoftGraphSecurityWhoisRecord>]: whoisRecord
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Abuse <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Address <IMicrosoftGraphPhysicalAddress>]: physicalAddress
        [Email <String>]: The email of this WHOIS contact.
        [Fax <String>]: The fax of this WHOIS contact.
No format is guaranteed.
        [Name <String>]: The name of this WHOIS contact.
        [Organization <String>]: The organization of this WHOIS contact.
        [Telephone <String>]: The telephone of this WHOIS contact.
No format is guaranteed.
      [Admin <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
      [Billing <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
      [DomainStatus <String>]: The domain status for this WHOIS object.
      [ExpirationDateTime <DateTime?>]: The date and time when this WHOIS record expires with the registrar.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [FirstSeenDateTime <DateTime?>]: The first seen date and time of this WHOIS record.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Host <IMicrosoftGraphSecurityHost>]: host
      [LastSeenDateTime <DateTime?>]: The last seen date and time of this WHOIS record.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [LastUpdateDateTime <DateTime?>]: The date and time when this WHOIS record was last modified.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Nameservers <IMicrosoftGraphSecurityWhoisNameserver[]>]: The nameservers for this WHOIS object.
        [FirstSeenDateTime <DateTime?>]: The first seen date and time of this WHOIS contact.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [Host <IMicrosoftGraphSecurityHost>]: host
        [LastSeenDateTime <DateTime?>]: The last seen date and time of this WHOIS contact.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Noc <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
      [RawWhoisText <String>]: The raw WHOIS details for this WHOIS object.
      [Registrant <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
      [Registrar <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
      [RegistrationDateTime <DateTime?>]: The date and time when this WHOIS record was registered with a registrar.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Technical <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
      [WhoisServer <String>]: The WHOIS server that provides the details.
      [Zone <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [History <IMicrosoftGraphSecurityWhoisHistoryRecord[]>]: The collection of historical records associated to this WHOIS object.
        [Abuse <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
        [Admin <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
        [Billing <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
        [DomainStatus <String>]: The domain status for this WHOIS object.
        [ExpirationDateTime <DateTime?>]: The date and time when this WHOIS record expires with the registrar.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [FirstSeenDateTime <DateTime?>]: The first seen date and time of this WHOIS record.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [Host <IMicrosoftGraphSecurityHost>]: host
        [LastSeenDateTime <DateTime?>]: The last seen date and time of this WHOIS record.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [LastUpdateDateTime <DateTime?>]: The date and time when this WHOIS record was last modified.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [Nameservers <IMicrosoftGraphSecurityWhoisNameserver[]>]: The nameservers for this WHOIS object.
        [Noc <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
        [RawWhoisText <String>]: The raw WHOIS details for this WHOIS object.
        [Registrant <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
        [Registrar <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
        [RegistrationDateTime <DateTime?>]: The date and time when this WHOIS record was registered with a registrar.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [Technical <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
        [WhoisServer <String>]: The WHOIS server that provides the details.
        [Zone <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
        [Id <String>]: The unique identifier for an entity.
Read-only.

VULNERABILITIES <IMicrosoftGraphSecurityVulnerability[]>: Retrieve details about vulnerabilities.Note: List retrieval is not yet supported.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [ActiveExploitsObserved <Boolean?>]: Indicates whether this vulnerability has any known exploits associated to known bad actors.
  [Articles <IMicrosoftGraphSecurityArticle[]>]: Articles related to this vulnerability.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Body <IMicrosoftGraphSecurityFormattedContent>]: formattedContent
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Content <String>]: The content of this formattedContent.
      [Format <String>]: contentFormat
    [CreatedDateTime <DateTime?>]: The date and time when this article was created.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [ImageUrl <String>]: URL of the header image for this article, used for display purposes.
    [Indicators <IMicrosoftGraphSecurityArticleIndicator[]>]: Indicators related to this article.
      [Artifact <IMicrosoftGraphSecurityArtifact>]: artifact
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Id <String>]: The unique identifier for an entity.
Read-only.
      [Source <String>]: indicatorSource
      [Id <String>]: The unique identifier for an entity.
Read-only.
    [IsFeatured <Boolean?>]: Indicates whether this article is currently featured by Microsoft.
    [LastUpdatedDateTime <DateTime?>]: The most recent date and time when this article was updated.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [Summary <IMicrosoftGraphSecurityFormattedContent>]: formattedContent
    [Tags <String[]>]: Tags for this article, communicating keywords, or key concepts.
    [Title <String>]: The title of this article.
  [CommonWeaknessEnumerationIds <String[]>]: Community-defined common weakness enumerations (CWE).
  [Components <IMicrosoftGraphSecurityVulnerabilityComponent[]>]: Components related to this vulnerability article.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Name <String>]: The name of this vulnerability component.
  [CreatedDateTime <DateTime?>]: The date and time when this vulnerability article was first created.
  [Cvss2Summary <IMicrosoftGraphSecurityCvssSummary>]: cvssSummary
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Score <Double?>]: The CVSS score about this vulnerability.
    [Severity <String>]: vulnerabilitySeverity
    [VectorString <String>]: The CVSS vector string for this vulnerability.
  [Cvss3Summary <IMicrosoftGraphSecurityCvssSummary>]: cvssSummary
  [Description <IMicrosoftGraphSecurityFormattedContent>]: formattedContent
  [Exploits <IMicrosoftGraphSecurityHyperlink[]>]: Known exploits for this vulnerability.
    [Name <String>]: The name for this hyperlink.
    [Url <String>]: The URL for this hyperlink.
  [ExploitsAvailable <Boolean?>]: Indicates whether this vulnerability has exploits in public sources (such as Packetstorm or Exploit-DB) online.
  [HasChatter <Boolean?>]: Indicates whether chatter about this vulnerability has been discovered online.
  [LastModifiedDateTime <DateTime?>]: The date and time when this vulnerability article was most recently updated.
  [PriorityScore <Int32?>]: A unique algorithm that reflects the priority of a vulnerability based on the CVSS score, exploits, chatter, and linkage to malware.
This property also evaluates the recency of these components so users can understand which vulnerability should be remediated first.
  [PublishedDateTime <DateTime?>]: The date and time when this vulnerability article was published.
  [References <IMicrosoftGraphSecurityHyperlink[]>]: Reference links where further information can be learned about this vulnerability.
  [Remediation <IMicrosoftGraphSecurityFormattedContent>]: formattedContent
  [Severity <String>]: vulnerabilitySeverity

WHOISHISTORYRECORDS <IMicrosoftGraphSecurityWhoisHistoryRecord[]>: Retrieve details about whoisHistoryRecord objects.Note: List retrieval is not yet supported.
  [Abuse <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Address <IMicrosoftGraphPhysicalAddress>]: physicalAddress
      [(Any) <Object>]: This indicates any property can be added to this object.
      [City <String>]: The city.
      [CountryOrRegion <String>]: The country or region.
It's a free-format string value, for example, 'United States'.
      [PostOfficeBox <String>]: The post office box number.
      [PostalCode <String>]: The postal code.
      [State <String>]: The state.
      [Street <String>]: The street.
      [Type <String>]: physicalAddressType
    [Email <String>]: The email of this WHOIS contact.
    [Fax <String>]: The fax of this WHOIS contact.
No format is guaranteed.
    [Name <String>]: The name of this WHOIS contact.
    [Organization <String>]: The organization of this WHOIS contact.
    [Telephone <String>]: The telephone of this WHOIS contact.
No format is guaranteed.
  [Admin <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
  [Billing <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
  [DomainStatus <String>]: The domain status for this WHOIS object.
  [ExpirationDateTime <DateTime?>]: The date and time when this WHOIS record expires with the registrar.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [FirstSeenDateTime <DateTime?>]: The first seen date and time of this WHOIS record.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [Host <IMicrosoftGraphSecurityHost>]: host
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [ChildHostPairs <IMicrosoftGraphSecurityHostPair[]>]: The hostPairs that are resources associated with a host, where that host is the parentHost and has an outgoing pairing to a cihldHost.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [ChildHost <IMicrosoftGraphSecurityHost>]: host
      [FirstSeenDateTime <DateTime?>]: The first date and time when Microsoft Defender Threat Intelligence observed the hostPair.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
      [LastSeenDateTime <DateTime?>]: The last date and time when Microsoft Defender Threat Intelligence observed the hostPair.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
      [LinkKind <String>]: The reason that two hosts are identified as hostPair.
      [ParentHost <IMicrosoftGraphSecurityHost>]: host
    [Components <IMicrosoftGraphSecurityHostComponent[]>]: The hostComponents that are associated with this host.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Category <String>]: The type of component that was detected (for example, Operating System, Framework, Remote Access, or Server).
      [FirstSeenDateTime <DateTime?>]: The first date and time when this web component was observed by Microsoft Defender Threat Intelligence.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Host <IMicrosoftGraphSecurityHost>]: host
      [LastSeenDateTime <DateTime?>]: The most recent date and time when this web component was observed by Microsoft Defender Threat Intelligence.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Name <String>]: A name running on the artifact, for example, Microsoft IIS.
      [Version <String>]: The component version running on the artifact, for example, v8.5.
This shouldn't be assumed to be strictly numerical.
    [Cookies <IMicrosoftGraphSecurityHostCookie[]>]: The hostCookies that are associated with this host.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Domain <String>]: The URI for which the cookie is valid.
      [FirstSeenDateTime <DateTime?>]: The first date and time when this hostCookie was observed by Microsoft Defender Threat Intelligence.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Host <IMicrosoftGraphSecurityHost>]: host
      [LastSeenDateTime <DateTime?>]: The most recent date and time when this hostCookie was observed by Microsoft Defender Threat Intelligence.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Name <String>]: The name of the cookie, for example, JSESSIONID or SEARCH_NAMESITE.
    [FirstSeenDateTime <DateTime?>]: The first date and time when this host was observed.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [HostPairs <IMicrosoftGraphSecurityHostPair[]>]: The hostPairs that are associated with this host, where this host is either the parentHost or childHost.
    [LastSeenDateTime <DateTime?>]: The most recent date and time when this host was observed.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [ParentHostPairs <IMicrosoftGraphSecurityHostPair[]>]: The hostPairs that are associated with a host, where that host is the childHost and has an incoming pairing with a parentHost.
    [PassiveDns <IMicrosoftGraphSecurityPassiveDnsRecord[]>]: Passive DNS retrieval about this host.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Artifact <IMicrosoftGraphSecurityArtifact>]: artifact
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Id <String>]: The unique identifier for an entity.
Read-only.
      [CollectedDateTime <DateTime?>]: The date and time that this passiveDnsRecord entry was collected by Microsoft.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [FirstSeenDateTime <DateTime?>]: The date and time when this passiveDnsRecord entry was first seen.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [LastSeenDateTime <DateTime?>]: The date and time when this passiveDnsRecord entry was most recently seen.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [ParentHost <IMicrosoftGraphSecurityHost>]: host
      [RecordType <String>]: The DNS record type for this passiveDnsRecord entry.
    [PassiveDnsReverse <IMicrosoftGraphSecurityPassiveDnsRecord[]>]: Reverse passive DNS retrieval about this host.
    [Ports <IMicrosoftGraphSecurityHostPort[]>]: The hostPorts associated with a host.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Banners <IMicrosoftGraphSecurityHostPortBanner[]>]: The hostPortBanners retrieved from scanning the port.
        [Banner <String>]: The text response received from a web component when scanning a hostPort.
        [FirstSeenDateTime <DateTime?>]: The first date and time when Microsoft Defender Threat Intelligence observed the hostPortBanner.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
        [LastSeenDateTime <DateTime?>]: The last date and time when Microsoft Defender Threat Intelligence observed the hostPortBanner.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
        [ScanProtocol <String>]: The specific protocol used to scan the hostPort.
        [TimesObserved <Int32?>]: The total amount of times that Microsoft Defender Threat Intelligence has observed the hostPortBanner in all its scans.
      [FirstSeenDateTime <DateTime?>]: The first date and time when Microsoft Defender Threat Intelligence observed the hostPort.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
      [Host <IMicrosoftGraphSecurityHost>]: host
      [LastScanDateTime <DateTime?>]: The last date and time when Microsoft Defender Threat Intelligence scanned the hostPort.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
      [LastSeenDateTime <DateTime?>]: The last date and time when Microsoft Defender Threat Intelligence observed the hostPort.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
      [MostRecentSslCertificate <IMicrosoftGraphSecuritySslCertificate>]: sslCertificate
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Id <String>]: The unique identifier for an entity.
Read-only.
        [ExpirationDateTime <DateTime?>]: The date and time when a certificate expires.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [Fingerprint <String>]: A hash of the certificate calculated on the data and signature.
        [FirstSeenDateTime <DateTime?>]: The first date and time when this sslCertificate was observed.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [IssueDateTime <DateTime?>]: The date and time when a certificate was issued.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [Issuer <IMicrosoftGraphSecuritySslCertificateEntity>]: sslCertificateEntity
          [(Any) <Object>]: This indicates any property can be added to this object.
          [Address <IMicrosoftGraphPhysicalAddress>]: physicalAddress
          [AlternateNames <String[]>]: Alternate names for this entity that are part of the certificate.
          [CommonName <String>]: A common name for this entity.
          [Email <String>]: An email for this entity.
          [GivenName <String>]: If the entity is a person, this is the person's given name (first name).
          [OrganizationName <String>]: If the entity is an organization, this is the name of the organization.
          [OrganizationUnitName <String>]: If the entity is an organization, this communicates if a unit in the organization is named on the entity.
          [SerialNumber <String>]: A serial number assigned to the entity; usually only available if the entity is the issuer.
          [Surname <String>]: If the entity is a person, this is the person's surname (last name).
        [LastSeenDateTime <DateTime?>]: The most recent date and time when this sslCertificate was observed.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [RelatedHosts <IMicrosoftGraphSecurityHost[]>]: The host resources related with this sslCertificate.
        [SerialNumber <String>]: The serial number associated with an SSL certificate.
        [Sha1 <String>]: A SHA-1 hash of the certificate.
Note: This is not the signature.
        [Subject <IMicrosoftGraphSecuritySslCertificateEntity>]: sslCertificateEntity
      [Port <Int32?>]: The numerical identifier of the port which is standardized across the internet.
      [Protocol <String>]: hostPortProtocol
      [Services <IMicrosoftGraphSecurityHostPortComponent[]>]: The hostPortComponents retrieved from scanning the port.
        [Component <IMicrosoftGraphSecurityHostComponent>]: hostComponent
        [FirstSeenDateTime <DateTime?>]: The first date and time when Microsoft Defender Threat Intelligence observed the hostPortComponent.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
        [IsRecent <Boolean?>]: Indicates whether this hostPortComponent is recent, which is determined by whether the hostPortComponent was observed either at the same time or after the latest hostPortBanner in the scan history, or within two days of the latest scan of the hostPort when there are no hostPortBanners in the scan history.
        [LastSeenDateTime <DateTime?>]: The last date and time when Microsoft Defender Threat Intelligence observed the hostPortComponent.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
      [Status <String>]: hostPortStatus
      [TimesObserved <Int32?>]: The total amount of times that Microsoft Defender Threat Intelligence has observed the hostPort in all its scans.
    [Reputation <IMicrosoftGraphSecurityHostReputation>]: hostReputation
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Classification <String>]: hostReputationClassification
      [Rules <IMicrosoftGraphSecurityHostReputationRule[]>]: A collection of rules that have been used to calculate the classification and score.
        [Description <String>]: The description of the rule that gives more context.
        [Name <String>]: The name of the rule.
        [RelatedDetailsUrl <String>]: Link to a web page with details related to this rule.
        [Severity <String>]: hostReputationRuleSeverity
      [Score <Int32?>]: The calculated score (0-100) of the requested host.
A higher value indicates that this host is more likely to be suspicious or malicious.
    [SslCertificates <IMicrosoftGraphSecurityHostSslCertificate[]>]: The hostSslCertificates that are associated with this host.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [FirstSeenDateTime <DateTime?>]: The first date and time that this hostSslCertificate was observed.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Host <IMicrosoftGraphSecurityHost>]: host
      [LastSeenDateTime <DateTime?>]: The most recent date and time that this hostSslCertificate was observed.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Ports <IMicrosoftGraphSecurityHostSslCertificatePort[]>]: The ports related with this hostSslCertificate.
        [FirstSeenDateTime <DateTime?>]: The first date and time that this port was observed.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [LastSeenDateTime <DateTime?>]: The most recent date and time that this port was observed.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [Port <Int32?>]: The port number.
      [SslCertificate <IMicrosoftGraphSecuritySslCertificate>]: sslCertificate
    [Subdomains <IMicrosoftGraphSecuritySubdomain[]>]: The subdomains that are associated with this host.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [FirstSeenDateTime <DateTime?>]: The first date and time when Microsoft Defender Threat Intelligence observed the subdomain.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
      [Host <IMicrosoftGraphSecurityHost>]: host
    [Trackers <IMicrosoftGraphSecurityHostTracker[]>]: The hostTrackers that are associated with this host.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [FirstSeenDateTime <DateTime?>]: The first date and time when this hostTracker was observed by Microsoft Defender Threat Intelligence.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Host <IMicrosoftGraphSecurityHost>]: host
      [Kind <String>]: The kind of hostTracker that was detected.
For example, GoogleAnalyticsID or JarmHash.
      [LastSeenDateTime <DateTime?>]: The most recent date and time when this hostTracker was observed by Microsoft Defender Threat Intelligence.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Value <String>]: The identification value for the hostTracker.
    [Whois <IMicrosoftGraphSecurityWhoisRecord>]: whoisRecord
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Abuse <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
      [Admin <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
      [Billing <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
      [DomainStatus <String>]: The domain status for this WHOIS object.
      [ExpirationDateTime <DateTime?>]: The date and time when this WHOIS record expires with the registrar.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [FirstSeenDateTime <DateTime?>]: The first seen date and time of this WHOIS record.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Host <IMicrosoftGraphSecurityHost>]: host
      [LastSeenDateTime <DateTime?>]: The last seen date and time of this WHOIS record.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [LastUpdateDateTime <DateTime?>]: The date and time when this WHOIS record was last modified.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Nameservers <IMicrosoftGraphSecurityWhoisNameserver[]>]: The nameservers for this WHOIS object.
        [FirstSeenDateTime <DateTime?>]: The first seen date and time of this WHOIS contact.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [Host <IMicrosoftGraphSecurityHost>]: host
        [LastSeenDateTime <DateTime?>]: The last seen date and time of this WHOIS contact.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Noc <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
      [RawWhoisText <String>]: The raw WHOIS details for this WHOIS object.
      [Registrant <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
      [Registrar <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
      [RegistrationDateTime <DateTime?>]: The date and time when this WHOIS record was registered with a registrar.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Technical <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
      [WhoisServer <String>]: The WHOIS server that provides the details.
      [Zone <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [History <IMicrosoftGraphSecurityWhoisHistoryRecord[]>]: The collection of historical records associated to this WHOIS object.
  [LastSeenDateTime <DateTime?>]: The last seen date and time of this WHOIS record.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [LastUpdateDateTime <DateTime?>]: The date and time when this WHOIS record was last modified.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [Nameservers <IMicrosoftGraphSecurityWhoisNameserver[]>]: The nameservers for this WHOIS object.
  [Noc <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
  [RawWhoisText <String>]: The raw WHOIS details for this WHOIS object.
  [Registrant <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
  [Registrar <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
  [RegistrationDateTime <DateTime?>]: The date and time when this WHOIS record was registered with a registrar.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [Technical <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
  [WhoisServer <String>]: The WHOIS server that provides the details.
  [Zone <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
  [Id <String>]: The unique identifier for an entity.
Read-only.

WHOISRECORDS <IMicrosoftGraphSecurityWhoisRecord[]>: A list of whoisRecord objects.
  [Abuse <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Address <IMicrosoftGraphPhysicalAddress>]: physicalAddress
      [(Any) <Object>]: This indicates any property can be added to this object.
      [City <String>]: The city.
      [CountryOrRegion <String>]: The country or region.
It's a free-format string value, for example, 'United States'.
      [PostOfficeBox <String>]: The post office box number.
      [PostalCode <String>]: The postal code.
      [State <String>]: The state.
      [Street <String>]: The street.
      [Type <String>]: physicalAddressType
    [Email <String>]: The email of this WHOIS contact.
    [Fax <String>]: The fax of this WHOIS contact.
No format is guaranteed.
    [Name <String>]: The name of this WHOIS contact.
    [Organization <String>]: The organization of this WHOIS contact.
    [Telephone <String>]: The telephone of this WHOIS contact.
No format is guaranteed.
  [Admin <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
  [Billing <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
  [DomainStatus <String>]: The domain status for this WHOIS object.
  [ExpirationDateTime <DateTime?>]: The date and time when this WHOIS record expires with the registrar.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [FirstSeenDateTime <DateTime?>]: The first seen date and time of this WHOIS record.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [Host <IMicrosoftGraphSecurityHost>]: host
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [ChildHostPairs <IMicrosoftGraphSecurityHostPair[]>]: The hostPairs that are resources associated with a host, where that host is the parentHost and has an outgoing pairing to a cihldHost.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [ChildHost <IMicrosoftGraphSecurityHost>]: host
      [FirstSeenDateTime <DateTime?>]: The first date and time when Microsoft Defender Threat Intelligence observed the hostPair.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
      [LastSeenDateTime <DateTime?>]: The last date and time when Microsoft Defender Threat Intelligence observed the hostPair.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
      [LinkKind <String>]: The reason that two hosts are identified as hostPair.
      [ParentHost <IMicrosoftGraphSecurityHost>]: host
    [Components <IMicrosoftGraphSecurityHostComponent[]>]: The hostComponents that are associated with this host.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Category <String>]: The type of component that was detected (for example, Operating System, Framework, Remote Access, or Server).
      [FirstSeenDateTime <DateTime?>]: The first date and time when this web component was observed by Microsoft Defender Threat Intelligence.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Host <IMicrosoftGraphSecurityHost>]: host
      [LastSeenDateTime <DateTime?>]: The most recent date and time when this web component was observed by Microsoft Defender Threat Intelligence.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Name <String>]: A name running on the artifact, for example, Microsoft IIS.
      [Version <String>]: The component version running on the artifact, for example, v8.5.
This shouldn't be assumed to be strictly numerical.
    [Cookies <IMicrosoftGraphSecurityHostCookie[]>]: The hostCookies that are associated with this host.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Domain <String>]: The URI for which the cookie is valid.
      [FirstSeenDateTime <DateTime?>]: The first date and time when this hostCookie was observed by Microsoft Defender Threat Intelligence.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Host <IMicrosoftGraphSecurityHost>]: host
      [LastSeenDateTime <DateTime?>]: The most recent date and time when this hostCookie was observed by Microsoft Defender Threat Intelligence.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Name <String>]: The name of the cookie, for example, JSESSIONID or SEARCH_NAMESITE.
    [FirstSeenDateTime <DateTime?>]: The first date and time when this host was observed.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [HostPairs <IMicrosoftGraphSecurityHostPair[]>]: The hostPairs that are associated with this host, where this host is either the parentHost or childHost.
    [LastSeenDateTime <DateTime?>]: The most recent date and time when this host was observed.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [ParentHostPairs <IMicrosoftGraphSecurityHostPair[]>]: The hostPairs that are associated with a host, where that host is the childHost and has an incoming pairing with a parentHost.
    [PassiveDns <IMicrosoftGraphSecurityPassiveDnsRecord[]>]: Passive DNS retrieval about this host.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Artifact <IMicrosoftGraphSecurityArtifact>]: artifact
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Id <String>]: The unique identifier for an entity.
Read-only.
      [CollectedDateTime <DateTime?>]: The date and time that this passiveDnsRecord entry was collected by Microsoft.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [FirstSeenDateTime <DateTime?>]: The date and time when this passiveDnsRecord entry was first seen.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [LastSeenDateTime <DateTime?>]: The date and time when this passiveDnsRecord entry was most recently seen.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [ParentHost <IMicrosoftGraphSecurityHost>]: host
      [RecordType <String>]: The DNS record type for this passiveDnsRecord entry.
    [PassiveDnsReverse <IMicrosoftGraphSecurityPassiveDnsRecord[]>]: Reverse passive DNS retrieval about this host.
    [Ports <IMicrosoftGraphSecurityHostPort[]>]: The hostPorts associated with a host.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Banners <IMicrosoftGraphSecurityHostPortBanner[]>]: The hostPortBanners retrieved from scanning the port.
        [Banner <String>]: The text response received from a web component when scanning a hostPort.
        [FirstSeenDateTime <DateTime?>]: The first date and time when Microsoft Defender Threat Intelligence observed the hostPortBanner.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
        [LastSeenDateTime <DateTime?>]: The last date and time when Microsoft Defender Threat Intelligence observed the hostPortBanner.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
        [ScanProtocol <String>]: The specific protocol used to scan the hostPort.
        [TimesObserved <Int32?>]: The total amount of times that Microsoft Defender Threat Intelligence has observed the hostPortBanner in all its scans.
      [FirstSeenDateTime <DateTime?>]: The first date and time when Microsoft Defender Threat Intelligence observed the hostPort.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
      [Host <IMicrosoftGraphSecurityHost>]: host
      [LastScanDateTime <DateTime?>]: The last date and time when Microsoft Defender Threat Intelligence scanned the hostPort.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
      [LastSeenDateTime <DateTime?>]: The last date and time when Microsoft Defender Threat Intelligence observed the hostPort.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
      [MostRecentSslCertificate <IMicrosoftGraphSecuritySslCertificate>]: sslCertificate
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Id <String>]: The unique identifier for an entity.
Read-only.
        [ExpirationDateTime <DateTime?>]: The date and time when a certificate expires.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [Fingerprint <String>]: A hash of the certificate calculated on the data and signature.
        [FirstSeenDateTime <DateTime?>]: The first date and time when this sslCertificate was observed.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [IssueDateTime <DateTime?>]: The date and time when a certificate was issued.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [Issuer <IMicrosoftGraphSecuritySslCertificateEntity>]: sslCertificateEntity
          [(Any) <Object>]: This indicates any property can be added to this object.
          [Address <IMicrosoftGraphPhysicalAddress>]: physicalAddress
          [AlternateNames <String[]>]: Alternate names for this entity that are part of the certificate.
          [CommonName <String>]: A common name for this entity.
          [Email <String>]: An email for this entity.
          [GivenName <String>]: If the entity is a person, this is the person's given name (first name).
          [OrganizationName <String>]: If the entity is an organization, this is the name of the organization.
          [OrganizationUnitName <String>]: If the entity is an organization, this communicates if a unit in the organization is named on the entity.
          [SerialNumber <String>]: A serial number assigned to the entity; usually only available if the entity is the issuer.
          [Surname <String>]: If the entity is a person, this is the person's surname (last name).
        [LastSeenDateTime <DateTime?>]: The most recent date and time when this sslCertificate was observed.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [RelatedHosts <IMicrosoftGraphSecurityHost[]>]: The host resources related with this sslCertificate.
        [SerialNumber <String>]: The serial number associated with an SSL certificate.
        [Sha1 <String>]: A SHA-1 hash of the certificate.
Note: This is not the signature.
        [Subject <IMicrosoftGraphSecuritySslCertificateEntity>]: sslCertificateEntity
      [Port <Int32?>]: The numerical identifier of the port which is standardized across the internet.
      [Protocol <String>]: hostPortProtocol
      [Services <IMicrosoftGraphSecurityHostPortComponent[]>]: The hostPortComponents retrieved from scanning the port.
        [Component <IMicrosoftGraphSecurityHostComponent>]: hostComponent
        [FirstSeenDateTime <DateTime?>]: The first date and time when Microsoft Defender Threat Intelligence observed the hostPortComponent.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
        [IsRecent <Boolean?>]: Indicates whether this hostPortComponent is recent, which is determined by whether the hostPortComponent was observed either at the same time or after the latest hostPortBanner in the scan history, or within two days of the latest scan of the hostPort when there are no hostPortBanners in the scan history.
        [LastSeenDateTime <DateTime?>]: The last date and time when Microsoft Defender Threat Intelligence observed the hostPortComponent.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
      [Status <String>]: hostPortStatus
      [TimesObserved <Int32?>]: The total amount of times that Microsoft Defender Threat Intelligence has observed the hostPort in all its scans.
    [Reputation <IMicrosoftGraphSecurityHostReputation>]: hostReputation
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Classification <String>]: hostReputationClassification
      [Rules <IMicrosoftGraphSecurityHostReputationRule[]>]: A collection of rules that have been used to calculate the classification and score.
        [Description <String>]: The description of the rule that gives more context.
        [Name <String>]: The name of the rule.
        [RelatedDetailsUrl <String>]: Link to a web page with details related to this rule.
        [Severity <String>]: hostReputationRuleSeverity
      [Score <Int32?>]: The calculated score (0-100) of the requested host.
A higher value indicates that this host is more likely to be suspicious or malicious.
    [SslCertificates <IMicrosoftGraphSecurityHostSslCertificate[]>]: The hostSslCertificates that are associated with this host.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [FirstSeenDateTime <DateTime?>]: The first date and time that this hostSslCertificate was observed.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Host <IMicrosoftGraphSecurityHost>]: host
      [LastSeenDateTime <DateTime?>]: The most recent date and time that this hostSslCertificate was observed.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Ports <IMicrosoftGraphSecurityHostSslCertificatePort[]>]: The ports related with this hostSslCertificate.
        [FirstSeenDateTime <DateTime?>]: The first date and time that this port was observed.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [LastSeenDateTime <DateTime?>]: The most recent date and time that this port was observed.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [Port <Int32?>]: The port number.
      [SslCertificate <IMicrosoftGraphSecuritySslCertificate>]: sslCertificate
    [Subdomains <IMicrosoftGraphSecuritySubdomain[]>]: The subdomains that are associated with this host.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [FirstSeenDateTime <DateTime?>]: The first date and time when Microsoft Defender Threat Intelligence observed the subdomain.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
      [Host <IMicrosoftGraphSecurityHost>]: host
    [Trackers <IMicrosoftGraphSecurityHostTracker[]>]: The hostTrackers that are associated with this host.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [FirstSeenDateTime <DateTime?>]: The first date and time when this hostTracker was observed by Microsoft Defender Threat Intelligence.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Host <IMicrosoftGraphSecurityHost>]: host
      [Kind <String>]: The kind of hostTracker that was detected.
For example, GoogleAnalyticsID or JarmHash.
      [LastSeenDateTime <DateTime?>]: The most recent date and time when this hostTracker was observed by Microsoft Defender Threat Intelligence.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Value <String>]: The identification value for the hostTracker.
    [Whois <IMicrosoftGraphSecurityWhoisRecord>]: whoisRecord
  [LastSeenDateTime <DateTime?>]: The last seen date and time of this WHOIS record.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [LastUpdateDateTime <DateTime?>]: The date and time when this WHOIS record was last modified.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [Nameservers <IMicrosoftGraphSecurityWhoisNameserver[]>]: The nameservers for this WHOIS object.
    [FirstSeenDateTime <DateTime?>]: The first seen date and time of this WHOIS contact.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [Host <IMicrosoftGraphSecurityHost>]: host
    [LastSeenDateTime <DateTime?>]: The last seen date and time of this WHOIS contact.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [Noc <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
  [RawWhoisText <String>]: The raw WHOIS details for this WHOIS object.
  [Registrant <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
  [Registrar <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
  [RegistrationDateTime <DateTime?>]: The date and time when this WHOIS record was registered with a registrar.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [Technical <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
  [WhoisServer <String>]: The WHOIS server that provides the details.
  [Zone <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [History <IMicrosoftGraphSecurityWhoisHistoryRecord[]>]: The collection of historical records associated to this WHOIS object.
    [Abuse <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
    [Admin <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
    [Billing <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
    [DomainStatus <String>]: The domain status for this WHOIS object.
    [ExpirationDateTime <DateTime?>]: The date and time when this WHOIS record expires with the registrar.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [FirstSeenDateTime <DateTime?>]: The first seen date and time of this WHOIS record.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [Host <IMicrosoftGraphSecurityHost>]: host
    [LastSeenDateTime <DateTime?>]: The last seen date and time of this WHOIS record.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [LastUpdateDateTime <DateTime?>]: The date and time when this WHOIS record was last modified.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [Nameservers <IMicrosoftGraphSecurityWhoisNameserver[]>]: The nameservers for this WHOIS object.
    [Noc <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
    [RawWhoisText <String>]: The raw WHOIS details for this WHOIS object.
    [Registrant <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
    [Registrar <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
    [RegistrationDateTime <DateTime?>]: The date and time when this WHOIS record was registered with a registrar.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [Technical <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
    [WhoisServer <String>]: The WHOIS server that provides the details.
    [Zone <IMicrosoftGraphSecurityWhoisContact>]: whoisContact
    [Id <String>]: The unique identifier for an entity.
Read-only.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/update-mgbetasecuritythreatintelligence)























