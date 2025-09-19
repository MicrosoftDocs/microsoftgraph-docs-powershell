---
document type: cmdlet
external help file: Microsoft.Graph.Beta.People-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.people/update-mgbetauserprofile
Locale: en-US
Module Name: Microsoft.Graph.Beta.People
ms.date: 09/12/2025
PlatyPS schema version: 2024-05-01
title: Update-MgBetaUserProfile
---

# Update-MgBetaUserProfile

## SYNOPSIS

Update the navigation property profile in users

## SYNTAX

### UpdateExpanded (Default)

```
Update-MgBetaUserProfile -UserId <string> [-ResponseHeadersVariable <string>]
 [-Account <IMicrosoftGraphUserAccountInformation[]>] [-AdditionalProperties <hashtable>]
 [-Addresses <IMicrosoftGraphItemAddress[]>] [-Anniversaries <IMicrosoftGraphPersonAnnualEvent[]>]
 [-Awards <IMicrosoftGraphPersonAward[]>] [-Certifications <IMicrosoftGraphPersonCertification[]>]
 [-EducationalActivities <IMicrosoftGraphEducationalActivity[]>]
 [-Emails <IMicrosoftGraphItemEmail[]>] [-Id <string>]
 [-Interests <IMicrosoftGraphPersonInterest[]>] [-Languages <IMicrosoftGraphLanguageProficiency[]>]
 [-Names <IMicrosoftGraphPersonName[]>] [-Notes <IMicrosoftGraphPersonAnnotation[]>]
 [-Patents <IMicrosoftGraphItemPatent[]>] [-Phones <IMicrosoftGraphItemPhone[]>]
 [-Positions <IMicrosoftGraphWorkPosition[]>] [-Projects <IMicrosoftGraphProjectParticipation[]>]
 [-Publications <IMicrosoftGraphItemPublication[]>] [-Skills <IMicrosoftGraphSkillProficiency[]>]
 [-WebAccounts <IMicrosoftGraphWebAccount[]>] [-Websites <IMicrosoftGraphPersonWebsite[]>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update

```
Update-MgBetaUserProfile -UserId <string> -BodyParameter <IMicrosoftGraphProfile>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateViaIdentityExpanded

```
Update-MgBetaUserProfile -InputObject <IPeopleIdentity> [-ResponseHeadersVariable <string>]
 [-Account <IMicrosoftGraphUserAccountInformation[]>] [-AdditionalProperties <hashtable>]
 [-Addresses <IMicrosoftGraphItemAddress[]>] [-Anniversaries <IMicrosoftGraphPersonAnnualEvent[]>]
 [-Awards <IMicrosoftGraphPersonAward[]>] [-Certifications <IMicrosoftGraphPersonCertification[]>]
 [-EducationalActivities <IMicrosoftGraphEducationalActivity[]>]
 [-Emails <IMicrosoftGraphItemEmail[]>] [-Id <string>]
 [-Interests <IMicrosoftGraphPersonInterest[]>] [-Languages <IMicrosoftGraphLanguageProficiency[]>]
 [-Names <IMicrosoftGraphPersonName[]>] [-Notes <IMicrosoftGraphPersonAnnotation[]>]
 [-Patents <IMicrosoftGraphItemPatent[]>] [-Phones <IMicrosoftGraphItemPhone[]>]
 [-Positions <IMicrosoftGraphWorkPosition[]>] [-Projects <IMicrosoftGraphProjectParticipation[]>]
 [-Publications <IMicrosoftGraphItemPublication[]>] [-Skills <IMicrosoftGraphSkillProficiency[]>]
 [-WebAccounts <IMicrosoftGraphWebAccount[]>] [-Websites <IMicrosoftGraphPersonWebsite[]>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity

```
Update-MgBetaUserProfile -InputObject <IPeopleIdentity> -BodyParameter <IMicrosoftGraphProfile>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Update the navigation property profile in users

## PARAMETERS

### -Account


To construct, see NOTES section for ACCOUNT properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphUserAccountInformation[]
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

### -Addresses

Represents details of addresses associated with the user.
To construct, see NOTES section for ADDRESSES properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphItemAddress[]
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

### -Anniversaries

Represents the details of meaningful dates associated with a person.
To construct, see NOTES section for ANNIVERSARIES properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPersonAnnualEvent[]
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

### -Awards

Represents the details of awards or honors associated with a person.
To construct, see NOTES section for AWARDS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPersonAward[]
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

profile
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphProfile
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

### -Certifications

Represents the details of certifications associated with a person.
To construct, see NOTES section for CERTIFICATIONS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPersonCertification[]
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

### -EducationalActivities

Represents data that a user has supplied related to undergraduate, graduate, postgraduate or other educational activities.
To construct, see NOTES section for EDUCATIONALACTIVITIES properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphEducationalActivity[]
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

### -Emails

Represents detailed information about email addresses associated with the user.
To construct, see NOTES section for EMAILS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphItemEmail[]
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
Type: Microsoft.Graph.Beta.PowerShell.Models.IPeopleIdentity
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

### -Interests

Provides detailed information about interests the user has associated with themselves in various services.
To construct, see NOTES section for INTERESTS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPersonInterest[]
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

### -Languages

Represents detailed information about languages that a user has added to their profile.
To construct, see NOTES section for LANGUAGES properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphLanguageProficiency[]
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

### -Names

Represents the names a user has added to their profile.
To construct, see NOTES section for NAMES properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPersonName[]
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

### -Notes

Represents notes that a user has added to their profile.
To construct, see NOTES section for NOTES properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPersonAnnotation[]
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

### -Patents

Represents patents that a user has added to their profile.
To construct, see NOTES section for PATENTS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphItemPatent[]
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

### -Phones

Represents detailed information about phone numbers associated with a user in various services.
To construct, see NOTES section for PHONES properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphItemPhone[]
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

### -Positions

Represents detailed information about work positions associated with a user's profile.
To construct, see NOTES section for POSITIONS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphWorkPosition[]
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

### -Projects

Represents detailed information about projects associated with a user.
To construct, see NOTES section for PROJECTS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphProjectParticipation[]
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

### -Publications

Represents details of any publications a user has added to their profile.
To construct, see NOTES section for PUBLICATIONS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphItemPublication[]
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

### -Skills

Represents detailed information about skills associated with a user in various services.
To construct, see NOTES section for SKILLS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSkillProficiency[]
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

### -UserId

The unique identifier of user

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

### -WebAccounts

Represents web accounts the user has indicated they use or has added to their user profile.
To construct, see NOTES section for WEBACCOUNTS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphWebAccount[]
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

### -Websites

Represents detailed information about websites associated with a user in various services.
To construct, see NOTES section for WEBSITES properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPersonWebsite[]
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphProfile

{{ Fill in the Description }}

### Microsoft.Graph.Beta.PowerShell.Models.IPeopleIdentity

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphProfile

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

ACCOUNT <IMicrosoftGraphUserAccountInformation[]>: .
  [AllowedAudiences <String>]: allowedAudiences
  [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.
This property is read-only.
      [Id <String>]: The identifier of the identity.
This property is read-only.
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
  [CreatedDateTime <DateTime?>]: Provides the dateTimeOffset for when the entity was created.
  [Inference <IMicrosoftGraphInferenceData>]: inferenceData
    [(Any) <Object>]: This indicates any property can be added to this object.
    [ConfidenceScore <Double?>]: Confidence score reflecting the accuracy of the data inferred about the user.
    [UserHasVerifiedAccuracy <Boolean?>]: Records if the user has confirmed this inference as being True or False.
  [IsSearchable <Boolean?>]: 
  [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
  [LastModifiedDateTime <DateTime?>]: Provides the dateTimeOffset for when the entity was created.
  [Source <IMicrosoftGraphPersonDataSources>]: personDataSources
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Type <String[]>]: 
  [Sources <IMicrosoftGraphProfileSourceAnnotation[]>]: Where the values within an entity originated if synced from another source.
    [IsDefaultSource <Boolean?>]: Indicates whether the source is the default one.
    [Properties <String[]>]: Names of properties that have data from this source.
    [SourceId <String>]: 
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AgeGroup <String>]: Shows the age group of user.
Allowed values null, minor, notAdult and adult are generated by the directory and can't be changed.
  [CountryCode <String>]: Contains the two-character country code associated with the users' account.
  [OriginTenantInfo <IMicrosoftGraphOriginTenantInfo>]: originTenantInfo
    [(Any) <Object>]: This indicates any property can be added to this object.
    [OriginTenantId <String>]: The identifier of the tenant where the user account was originally provisioned.
    [OriginUserId <String>]: The identifier of the user in the origin tenant.
  [PreferredLanguageTag <IMicrosoftGraphLocaleInfo>]: localeInfo
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DisplayName <String>]: A name representing the user's locale in natural language, for example, 'English (United States)'.
    [Locale <String>]: A locale representation for the user, which includes the user's preferred language and country/region.
For example, 'en-us'.
The language component follows 2-letter codes as defined in ISO 639-1, and the country component follows 2-letter codes as defined in ISO 3166-1 alpha-2.
  [UserPersona <String>]: userPersona
  [UserPrincipalName <String>]: The user principal name (UPN) of the user associated with the account.

ADDRESSES <IMicrosoftGraphItemAddress[]>: Represents details of addresses associated with the user.
  [AllowedAudiences <String>]: allowedAudiences
  [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.
This property is read-only.
      [Id <String>]: The identifier of the identity.
This property is read-only.
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
  [CreatedDateTime <DateTime?>]: Provides the dateTimeOffset for when the entity was created.
  [Inference <IMicrosoftGraphInferenceData>]: inferenceData
    [(Any) <Object>]: This indicates any property can be added to this object.
    [ConfidenceScore <Double?>]: Confidence score reflecting the accuracy of the data inferred about the user.
    [UserHasVerifiedAccuracy <Boolean?>]: Records if the user has confirmed this inference as being True or False.
  [IsSearchable <Boolean?>]: 
  [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
  [LastModifiedDateTime <DateTime?>]: Provides the dateTimeOffset for when the entity was created.
  [Source <IMicrosoftGraphPersonDataSources>]: personDataSources
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Type <String[]>]: 
  [Sources <IMicrosoftGraphProfileSourceAnnotation[]>]: Where the values within an entity originated if synced from another source.
    [IsDefaultSource <Boolean?>]: Indicates whether the source is the default one.
    [Properties <String[]>]: Names of properties that have data from this source.
    [SourceId <String>]: 
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Detail <IMicrosoftGraphPhysicalAddress>]: physicalAddress
    [(Any) <Object>]: This indicates any property can be added to this object.
    [City <String>]: The city.
    [CountryOrRegion <String>]: The country or region.
It's a free-format string value, for example, 'United States'.
    [PostOfficeBox <String>]: The post office box number.
    [PostalCode <String>]: The postal code.
    [State <String>]: The state.
    [Street <String>]: The street.
    [Type <String>]: physicalAddressType
  [DisplayName <String>]: Friendly name the user has assigned to this address.
  [GeoCoordinates <IMicrosoftGraphGeoCoordinates>]: geoCoordinates
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Altitude <Double?>]: Optional.
The altitude (height), in feet,  above sea level for the item.
Read-only.
    [Latitude <Double?>]: Optional.
The latitude, in decimal, for the item.
Writable on OneDrive Personal.
    [Longitude <Double?>]: Optional.
The longitude, in decimal, for the item.
Writable on OneDrive Personal.

ANNIVERSARIES <IMicrosoftGraphPersonAnnualEvent[]>: Represents the details of meaningful dates associated with a person.
  [AllowedAudiences <String>]: allowedAudiences
  [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.
This property is read-only.
      [Id <String>]: The identifier of the identity.
This property is read-only.
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
  [CreatedDateTime <DateTime?>]: Provides the dateTimeOffset for when the entity was created.
  [Inference <IMicrosoftGraphInferenceData>]: inferenceData
    [(Any) <Object>]: This indicates any property can be added to this object.
    [ConfidenceScore <Double?>]: Confidence score reflecting the accuracy of the data inferred about the user.
    [UserHasVerifiedAccuracy <Boolean?>]: Records if the user has confirmed this inference as being True or False.
  [IsSearchable <Boolean?>]: 
  [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
  [LastModifiedDateTime <DateTime?>]: Provides the dateTimeOffset for when the entity was created.
  [Source <IMicrosoftGraphPersonDataSources>]: personDataSources
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Type <String[]>]: 
  [Sources <IMicrosoftGraphProfileSourceAnnotation[]>]: Where the values within an entity originated if synced from another source.
    [IsDefaultSource <Boolean?>]: Indicates whether the source is the default one.
    [Properties <String[]>]: Names of properties that have data from this source.
    [SourceId <String>]: 
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Date <DateTime?>]: 
  [DisplayName <String>]: 
  [Type <String>]: personAnnualEventType

AWARDS <IMicrosoftGraphPersonAward[]>: Represents the details of awards or honors associated with a person.
  [AllowedAudiences <String>]: allowedAudiences
  [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.
This property is read-only.
      [Id <String>]: The identifier of the identity.
This property is read-only.
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
  [CreatedDateTime <DateTime?>]: Provides the dateTimeOffset for when the entity was created.
  [Inference <IMicrosoftGraphInferenceData>]: inferenceData
    [(Any) <Object>]: This indicates any property can be added to this object.
    [ConfidenceScore <Double?>]: Confidence score reflecting the accuracy of the data inferred about the user.
    [UserHasVerifiedAccuracy <Boolean?>]: Records if the user has confirmed this inference as being True or False.
  [IsSearchable <Boolean?>]: 
  [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
  [LastModifiedDateTime <DateTime?>]: Provides the dateTimeOffset for when the entity was created.
  [Source <IMicrosoftGraphPersonDataSources>]: personDataSources
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Type <String[]>]: 
  [Sources <IMicrosoftGraphProfileSourceAnnotation[]>]: Where the values within an entity originated if synced from another source.
    [IsDefaultSource <Boolean?>]: Indicates whether the source is the default one.
    [Properties <String[]>]: Names of properties that have data from this source.
    [SourceId <String>]: 
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Description <String>]: Descpription of the award or honor.
  [DisplayName <String>]: Name of the award or honor.
  [IssuedDate <DateTime?>]: The date that the award or honor was granted.
  [IssuingAuthority <String>]: Authority which granted the award or honor.
  [ThumbnailUrl <String>]: URL referencing a thumbnail of the award or honor.
  [WebUrl <String>]: URL referencing the award or honor.

BODYPARAMETER `<IMicrosoftGraphProfile>`: profile
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Account <IMicrosoftGraphUserAccountInformation[]>]: 
    [AllowedAudiences <String>]: allowedAudiences
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Application <IMicrosoftGraphIdentity>]: identity
        [(Any) <Object>]: This indicates any property can be added to this object.
        [DisplayName <String>]: The display name of the identity.
This property is read-only.
        [Id <String>]: The identifier of the identity.
This property is read-only.
      [Device <IMicrosoftGraphIdentity>]: identity
      [User <IMicrosoftGraphIdentity>]: identity
    [CreatedDateTime <DateTime?>]: Provides the dateTimeOffset for when the entity was created.
    [Inference <IMicrosoftGraphInferenceData>]: inferenceData
      [(Any) <Object>]: This indicates any property can be added to this object.
      [ConfidenceScore <Double?>]: Confidence score reflecting the accuracy of the data inferred about the user.
      [UserHasVerifiedAccuracy <Boolean?>]: Records if the user has confirmed this inference as being True or False.
    [IsSearchable <Boolean?>]: 
    [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [LastModifiedDateTime <DateTime?>]: Provides the dateTimeOffset for when the entity was created.
    [Source <IMicrosoftGraphPersonDataSources>]: personDataSources
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Type <String[]>]: 
    [Sources <IMicrosoftGraphProfileSourceAnnotation[]>]: Where the values within an entity originated if synced from another source.
      [IsDefaultSource <Boolean?>]: Indicates whether the source is the default one.
      [Properties <String[]>]: Names of properties that have data from this source.
      [SourceId <String>]: 
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [AgeGroup <String>]: Shows the age group of user.
Allowed values null, minor, notAdult and adult are generated by the directory and can't be changed.
    [CountryCode <String>]: Contains the two-character country code associated with the users' account.
    [OriginTenantInfo <IMicrosoftGraphOriginTenantInfo>]: originTenantInfo
      [(Any) <Object>]: This indicates any property can be added to this object.
      [OriginTenantId <String>]: The identifier of the tenant where the user account was originally provisioned.
      [OriginUserId <String>]: The identifier of the user in the origin tenant.
    [PreferredLanguageTag <IMicrosoftGraphLocaleInfo>]: localeInfo
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: A name representing the user's locale in natural language, for example, 'English (United States)'.
      [Locale <String>]: A locale representation for the user, which includes the user's preferred language and country/region.
For example, 'en-us'.
The language component follows 2-letter codes as defined in ISO 639-1, and the country component follows 2-letter codes as defined in ISO 3166-1 alpha-2.
    [UserPersona <String>]: userPersona
    [UserPrincipalName <String>]: The user principal name (UPN) of the user associated with the account.
  [Addresses <IMicrosoftGraphItemAddress[]>]: Represents details of addresses associated with the user.
    [AllowedAudiences <String>]: allowedAudiences
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [CreatedDateTime <DateTime?>]: Provides the dateTimeOffset for when the entity was created.
    [Inference <IMicrosoftGraphInferenceData>]: inferenceData
    [IsSearchable <Boolean?>]: 
    [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [LastModifiedDateTime <DateTime?>]: Provides the dateTimeOffset for when the entity was created.
    [Source <IMicrosoftGraphPersonDataSources>]: personDataSources
    [Sources <IMicrosoftGraphProfileSourceAnnotation[]>]: Where the values within an entity originated if synced from another source.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Detail <IMicrosoftGraphPhysicalAddress>]: physicalAddress
      [(Any) <Object>]: This indicates any property can be added to this object.
      [City <String>]: The city.
      [CountryOrRegion <String>]: The country or region.
It's a free-format string value, for example, 'United States'.
      [PostOfficeBox <String>]: The post office box number.
      [PostalCode <String>]: The postal code.
      [State <String>]: The state.
      [Street <String>]: The street.
      [Type <String>]: physicalAddressType
    [DisplayName <String>]: Friendly name the user has assigned to this address.
    [GeoCoordinates <IMicrosoftGraphGeoCoordinates>]: geoCoordinates
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Altitude <Double?>]: Optional.
The altitude (height), in feet,  above sea level for the item.
Read-only.
      [Latitude <Double?>]: Optional.
The latitude, in decimal, for the item.
Writable on OneDrive Personal.
      [Longitude <Double?>]: Optional.
The longitude, in decimal, for the item.
Writable on OneDrive Personal.
  [Anniversaries <IMicrosoftGraphPersonAnnualEvent[]>]: Represents the details of meaningful dates associated with a person.
    [AllowedAudiences <String>]: allowedAudiences
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [CreatedDateTime <DateTime?>]: Provides the dateTimeOffset for when the entity was created.
    [Inference <IMicrosoftGraphInferenceData>]: inferenceData
    [IsSearchable <Boolean?>]: 
    [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [LastModifiedDateTime <DateTime?>]: Provides the dateTimeOffset for when the entity was created.
    [Source <IMicrosoftGraphPersonDataSources>]: personDataSources
    [Sources <IMicrosoftGraphProfileSourceAnnotation[]>]: Where the values within an entity originated if synced from another source.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Date <DateTime?>]: 
    [DisplayName <String>]: 
    [Type <String>]: personAnnualEventType
  [Awards <IMicrosoftGraphPersonAward[]>]: Represents the details of awards or honors associated with a person.
    [AllowedAudiences <String>]: allowedAudiences
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [CreatedDateTime <DateTime?>]: Provides the dateTimeOffset for when the entity was created.
    [Inference <IMicrosoftGraphInferenceData>]: inferenceData
    [IsSearchable <Boolean?>]: 
    [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [LastModifiedDateTime <DateTime?>]: Provides the dateTimeOffset for when the entity was created.
    [Source <IMicrosoftGraphPersonDataSources>]: personDataSources
    [Sources <IMicrosoftGraphProfileSourceAnnotation[]>]: Where the values within an entity originated if synced from another source.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Description <String>]: Descpription of the award or honor.
    [DisplayName <String>]: Name of the award or honor.
    [IssuedDate <DateTime?>]: The date that the award or honor was granted.
    [IssuingAuthority <String>]: Authority which granted the award or honor.
    [ThumbnailUrl <String>]: URL referencing a thumbnail of the award or honor.
    [WebUrl <String>]: URL referencing the award or honor.
  [Certifications <IMicrosoftGraphPersonCertification[]>]: Represents the details of certifications associated with a person.
    [AllowedAudiences <String>]: allowedAudiences
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [CreatedDateTime <DateTime?>]: Provides the dateTimeOffset for when the entity was created.
    [Inference <IMicrosoftGraphInferenceData>]: inferenceData
    [IsSearchable <Boolean?>]: 
    [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [LastModifiedDateTime <DateTime?>]: Provides the dateTimeOffset for when the entity was created.
    [Source <IMicrosoftGraphPersonDataSources>]: personDataSources
    [Sources <IMicrosoftGraphProfileSourceAnnotation[]>]: Where the values within an entity originated if synced from another source.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [CertificationId <String>]: The referenceable identifier for the certification.
    [Description <String>]: Description of the certification.
    [DisplayName <String>]: Title of the certification.
    [EndDate <DateTime?>]: The date that the certification expires.
    [IssuedDate <DateTime?>]: The date that the certification was issued.
    [IssuingAuthority <String>]: Authority which granted the certification.
    [IssuingCompany <String>]: Company which granted the certification.
    [StartDate <DateTime?>]: The date that the certification became valid.
    [ThumbnailUrl <String>]: URL referencing a thumbnail of the certification.
    [WebUrl <String>]: URL referencing the certification.
  [EducationalActivities <IMicrosoftGraphEducationalActivity[]>]: Represents data that a user has supplied related to undergraduate, graduate, postgraduate or other educational activities.
    [AllowedAudiences <String>]: allowedAudiences
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [CreatedDateTime <DateTime?>]: Provides the dateTimeOffset for when the entity was created.
    [Inference <IMicrosoftGraphInferenceData>]: inferenceData
    [IsSearchable <Boolean?>]: 
    [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [LastModifiedDateTime <DateTime?>]: Provides the dateTimeOffset for when the entity was created.
    [Source <IMicrosoftGraphPersonDataSources>]: personDataSources
    [Sources <IMicrosoftGraphProfileSourceAnnotation[]>]: Where the values within an entity originated if synced from another source.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [CompletionMonthYear <DateTime?>]: The month and year the user graduated or completed the activity.
    [EndMonthYear <DateTime?>]: The month and year the user completed the educational activity referenced.
    [Institution <IMicrosoftGraphInstitutionData>]: institutionData
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Description <String>]: Short description of the institution the user studied at.
      [DisplayName <String>]: Name of the institution the user studied at.
      [Location <IMicrosoftGraphPhysicalAddress>]: physicalAddress
      [WebUrl <String>]: Link to the institution or department homepage.
    [Program <IMicrosoftGraphEducationalActivityDetail>]: educationalActivityDetail
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Abbreviation <String>]: Shortened name of the degree or program (example: PhD, MBA)
      [Activities <String[]>]: Extracurricular activities undertaken alongside the program.
      [Awards <String[]>]: Any awards or honors associated with the program.
      [Description <String>]: Short description of the program provided by the user.
      [DisplayName <String>]: Long-form name of the program that the user provided.
      [FieldsOfStudy <String[]>]: Majors and minors associated with the program.
(if applicable)
      [Grade <String>]: The final grade, class, GPA, or score.
      [Notes <String>]: More notes the user provided.
      [WebUrl <String>]: Link to the degree or program page.
    [StartMonthYear <DateTime?>]: The month and year the user commenced the activity referenced.
  [Emails <IMicrosoftGraphItemEmail[]>]: Represents detailed information about email addresses associated with the user.
    [AllowedAudiences <String>]: allowedAudiences
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [CreatedDateTime <DateTime?>]: Provides the dateTimeOffset for when the entity was created.
    [Inference <IMicrosoftGraphInferenceData>]: inferenceData
    [IsSearchable <Boolean?>]: 
    [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [LastModifiedDateTime <DateTime?>]: Provides the dateTimeOffset for when the entity was created.
    [Source <IMicrosoftGraphPersonDataSources>]: personDataSources
    [Sources <IMicrosoftGraphProfileSourceAnnotation[]>]: Where the values within an entity originated if synced from another source.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Address <String>]: The email address itself.
    [DisplayName <String>]: The name or label a user has associated with a particular email address.
    [Type <String>]: emailType
  [Interests <IMicrosoftGraphPersonInterest[]>]: Provides detailed information about interests the user has associated with themselves in various services.
    [AllowedAudiences <String>]: allowedAudiences
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [CreatedDateTime <DateTime?>]: Provides the dateTimeOffset for when the entity was created.
    [Inference <IMicrosoftGraphInferenceData>]: inferenceData
    [IsSearchable <Boolean?>]: 
    [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [LastModifiedDateTime <DateTime?>]: Provides the dateTimeOffset for when the entity was created.
    [Source <IMicrosoftGraphPersonDataSources>]: personDataSources
    [Sources <IMicrosoftGraphProfileSourceAnnotation[]>]: Where the values within an entity originated if synced from another source.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Categories <String[]>]: Contains categories a user has associated with the interest (for example, personal, recipies).
    [CollaborationTags <String[]>]: Contains experience scenario tags a user has associated with the interest.
Allowed values in the collection are: askMeAbout, ableToMentor, wantsToLearn, wantsToImprove.
    [Description <String>]: Contains a description of the interest.
    [DisplayName <String>]: Contains a friendly name for the interest.
    [ThumbnailUrl <String>]: 
    [WebUrl <String>]: Contains a link to a web page or resource about the interest.
  [Languages <IMicrosoftGraphLanguageProficiency[]>]: Represents detailed information about languages that a user has added to their profile.
    [AllowedAudiences <String>]: allowedAudiences
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [CreatedDateTime <DateTime?>]: Provides the dateTimeOffset for when the entity was created.
    [Inference <IMicrosoftGraphInferenceData>]: inferenceData
    [IsSearchable <Boolean?>]: 
    [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [LastModifiedDateTime <DateTime?>]: Provides the dateTimeOffset for when the entity was created.
    [Source <IMicrosoftGraphPersonDataSources>]: personDataSources
    [Sources <IMicrosoftGraphProfileSourceAnnotation[]>]: Where the values within an entity originated if synced from another source.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [DisplayName <String>]: Contains the long-form name for the language.
    [Proficiency <String>]: languageProficiencyLevel
    [Reading <String>]: languageProficiencyLevel
    [Spoken <String>]: languageProficiencyLevel
    [Tag <String>]: Contains the four-character BCP47 name for the language (en-US, no-NB, en-AU).
    [ThumbnailUrl <String>]: 
    [Written <String>]: languageProficiencyLevel
  [Names <IMicrosoftGraphPersonName[]>]: Represents the names a user has added to their profile.
    [AllowedAudiences <String>]: allowedAudiences
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [CreatedDateTime <DateTime?>]: Provides the dateTimeOffset for when the entity was created.
    [Inference <IMicrosoftGraphInferenceData>]: inferenceData
    [IsSearchable <Boolean?>]: 
    [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [LastModifiedDateTime <DateTime?>]: Provides the dateTimeOffset for when the entity was created.
    [Source <IMicrosoftGraphPersonDataSources>]: personDataSources
    [Sources <IMicrosoftGraphProfileSourceAnnotation[]>]: Where the values within an entity originated if synced from another source.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [DisplayName <String>]: Provides an ordered rendering of firstName and lastName depending on the locale of the user or their device.
    [First <String>]: First name of the user.
    [Initials <String>]: Initials of the user.
    [LanguageTag <String>]: Contains the name for the language (en-US, no-NB, en-AU) following IETF BCP47 format.
    [Last <String>]: Last name of the user.
    [Maiden <String>]: Maiden name of the user.
    [Middle <String>]: Middle name of the user.
    [Nickname <String>]: Nickname of the user.
    [Pronunciation <IMicrosoftGraphPersonNamePronounciation>]: personNamePronounciation
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: 
      [First <String>]: 
      [Last <String>]: 
      [Maiden <String>]: 
      [Middle <String>]: 
    [Suffix <String>]: Designators used after the users name (eg: PhD.)
    [Title <String>]: Honorifics used to prefix a users name (eg: Dr, Sir, Madam, Mrs.)
  [Notes <IMicrosoftGraphPersonAnnotation[]>]: Represents notes that a user has added to their profile.
    [AllowedAudiences <String>]: allowedAudiences
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [CreatedDateTime <DateTime?>]: Provides the dateTimeOffset for when the entity was created.
    [Inference <IMicrosoftGraphInferenceData>]: inferenceData
    [IsSearchable <Boolean?>]: 
    [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [LastModifiedDateTime <DateTime?>]: Provides the dateTimeOffset for when the entity was created.
    [Source <IMicrosoftGraphPersonDataSources>]: personDataSources
    [Sources <IMicrosoftGraphProfileSourceAnnotation[]>]: Where the values within an entity originated if synced from another source.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Detail <IMicrosoftGraphItemBody>]: itemBody
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Content <String>]: The content of the item.
      [ContentType <String>]: bodyType
    [DisplayName <String>]: Contains a friendly name for the note.
    [ThumbnailUrl <String>]: 
  [Patents <IMicrosoftGraphItemPatent[]>]: Represents patents that a user has added to their profile.
    [AllowedAudiences <String>]: allowedAudiences
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [CreatedDateTime <DateTime?>]: Provides the dateTimeOffset for when the entity was created.
    [Inference <IMicrosoftGraphInferenceData>]: inferenceData
    [IsSearchable <Boolean?>]: 
    [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [LastModifiedDateTime <DateTime?>]: Provides the dateTimeOffset for when the entity was created.
    [Source <IMicrosoftGraphPersonDataSources>]: personDataSources
    [Sources <IMicrosoftGraphProfileSourceAnnotation[]>]: Where the values within an entity originated if synced from another source.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Description <String>]: Descpription of the patent or filing.
    [DisplayName <String>]: Title of the patent or filing.
    [IsPending <Boolean?>]: Indicates the patent is pending.
    [IssuedDate <DateTime?>]: The date that the patent was granted.
    [IssuingAuthority <String>]: Authority that granted the patent.
    [Number <String>]: The patent number.
    [WebUrl <String>]: URL referencing the patent or filing.
  [Phones <IMicrosoftGraphItemPhone[]>]: Represents detailed information about phone numbers associated with a user in various services.
    [AllowedAudiences <String>]: allowedAudiences
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [CreatedDateTime <DateTime?>]: Provides the dateTimeOffset for when the entity was created.
    [Inference <IMicrosoftGraphInferenceData>]: inferenceData
    [IsSearchable <Boolean?>]: 
    [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [LastModifiedDateTime <DateTime?>]: Provides the dateTimeOffset for when the entity was created.
    [Source <IMicrosoftGraphPersonDataSources>]: personDataSources
    [Sources <IMicrosoftGraphProfileSourceAnnotation[]>]: Where the values within an entity originated if synced from another source.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [DisplayName <String>]: Friendly name the user has assigned this phone number.
    [Number <String>]: Phone number provided by the user.
    [Type <String>]: phoneType
  [Positions <IMicrosoftGraphWorkPosition[]>]: Represents detailed information about work positions associated with a user's profile.
    [AllowedAudiences <String>]: allowedAudiences
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [CreatedDateTime <DateTime?>]: Provides the dateTimeOffset for when the entity was created.
    [Inference <IMicrosoftGraphInferenceData>]: inferenceData
    [IsSearchable <Boolean?>]: 
    [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [LastModifiedDateTime <DateTime?>]: Provides the dateTimeOffset for when the entity was created.
    [Source <IMicrosoftGraphPersonDataSources>]: personDataSources
    [Sources <IMicrosoftGraphProfileSourceAnnotation[]>]: Where the values within an entity originated if synced from another source.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Categories <String[]>]: Categories that the user has associated with this position.
    [Colleagues <IMicrosoftGraphRelatedPerson[]>]: Colleagues that are associated with this position.
      [DisplayName <String>]: Name of the person.
      [Relationship <String>]: personRelationship
      [UserId <String>]: The user's directory object ID (Microsoft Entra ID or CID).
      [UserPrincipalName <String>]: Email address or reference to person within the organization.
    [Detail <IMicrosoftGraphPositionDetail>]: positionDetail
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Company <IMicrosoftGraphCompanyDetail>]: companyDetail
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Address <IMicrosoftGraphPhysicalAddress>]: physicalAddress
        [CompanyCode <String>]: Legal entity number of the company or its subdivision.
For information on how to set the value for the companyCode, see profileSourceAnnotation.
        [CostCenter <String>]: The cost center associated with the company or department.
        [Department <String>]: Department Name within a company.
        [DisplayName <String>]: Company name.
        [Division <String>]: The division within the company.
        [OfficeLocation <String>]: Office Location of the person referred to.
        [Pronunciation <String>]: Pronunciation guide for the company name.
        [SecondaryDepartment <String>]: Secondary Department Name within a company.
        [WebUrl <String>]: Link to the company home page.
      [Description <String>]: A description for the position in question.
      [EmployeeId <String>]: The identifier assigned to the employee.
      [EmployeeType <String>]: The type of employment for the position.
      [EndMonthYear <DateTime?>]: The date when the position ended.
      [JobTitle <String>]: The title of the position.
      [Layer <Int32?>]: The place where the employee is within the organizational hierarchy.
      [Level <String>]: The employee’s experience or management level.
      [Role <String>]: The role the position entailed.
      [SecondaryJobTitle <String>]: An optional job title for the position.
      [SecondaryRole <String>]: An optional role for the position entailed.
      [StartMonthYear <DateTime?>]: The start date of the position.
      [Summary <String>]: The summary of the position.
    [IsCurrent <Boolean?>]: Denotes whether or not the position is current.
    [Manager <IMicrosoftGraphRelatedPerson>]: relatedPerson
  [Projects <IMicrosoftGraphProjectParticipation[]>]: Represents detailed information about projects associated with a user.
    [AllowedAudiences <String>]: allowedAudiences
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [CreatedDateTime <DateTime?>]: Provides the dateTimeOffset for when the entity was created.
    [Inference <IMicrosoftGraphInferenceData>]: inferenceData
    [IsSearchable <Boolean?>]: 
    [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [LastModifiedDateTime <DateTime?>]: Provides the dateTimeOffset for when the entity was created.
    [Source <IMicrosoftGraphPersonDataSources>]: personDataSources
    [Sources <IMicrosoftGraphProfileSourceAnnotation[]>]: Where the values within an entity originated if synced from another source.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Categories <String[]>]: Contains categories a user has associated with the project (for example, digital transformation, oil rig).
    [Client <IMicrosoftGraphCompanyDetail>]: companyDetail
    [CollaborationTags <String[]>]: Contains experience scenario tags a user has associated with the interest.
Allowed values in the collection are: askMeAbout, ableToMentor, wantsToLearn, wantsToImprove.
    [Colleagues <IMicrosoftGraphRelatedPerson[]>]: Lists people that also worked on the project.
    [Detail <IMicrosoftGraphPositionDetail>]: positionDetail
    [DisplayName <String>]: Contains a friendly name for the project.
    [Sponsors <IMicrosoftGraphRelatedPerson[]>]: The Person or people who sponsored the project.
    [ThumbnailUrl <String>]: 
  [Publications <IMicrosoftGraphItemPublication[]>]: Represents details of any publications a user has added to their profile.
    [AllowedAudiences <String>]: allowedAudiences
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [CreatedDateTime <DateTime?>]: Provides the dateTimeOffset for when the entity was created.
    [Inference <IMicrosoftGraphInferenceData>]: inferenceData
    [IsSearchable <Boolean?>]: 
    [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [LastModifiedDateTime <DateTime?>]: Provides the dateTimeOffset for when the entity was created.
    [Source <IMicrosoftGraphPersonDataSources>]: personDataSources
    [Sources <IMicrosoftGraphProfileSourceAnnotation[]>]: Where the values within an entity originated if synced from another source.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Description <String>]: Description of the publication.
    [DisplayName <String>]: Title of the publication.
    [PublishedDate <DateTime?>]: The date that the publication was published.
    [Publisher <String>]: Publication or publisher for the publication.
    [ThumbnailUrl <String>]: URL referencing a thumbnail of the publication.
    [WebUrl <String>]: URL referencing the publication.
  [Skills <IMicrosoftGraphSkillProficiency[]>]: Represents detailed information about skills associated with a user in various services.
    [AllowedAudiences <String>]: allowedAudiences
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [CreatedDateTime <DateTime?>]: Provides the dateTimeOffset for when the entity was created.
    [Inference <IMicrosoftGraphInferenceData>]: inferenceData
    [IsSearchable <Boolean?>]: 
    [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [LastModifiedDateTime <DateTime?>]: Provides the dateTimeOffset for when the entity was created.
    [Source <IMicrosoftGraphPersonDataSources>]: personDataSources
    [Sources <IMicrosoftGraphProfileSourceAnnotation[]>]: Where the values within an entity originated if synced from another source.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Categories <String[]>]: Contains categories a user has associated with the skill (for example, personal, professional, hobby).
    [CollaborationTags <String[]>]: Contains experience scenario tags a user has associated with the interest.
Allowed values in the collection are: askMeAbout, ableToMentor, wantsToLearn, wantsToImprove.
    [DisplayName <String>]: Contains a friendly name for the skill.
    [Proficiency <String>]: skillProficiencyLevel
    [ThumbnailUrl <String>]: 
    [WebUrl <String>]: Contains a link to an information source about the skill.
  [WebAccounts <IMicrosoftGraphWebAccount[]>]: Represents web accounts the user has indicated they use or has added to their user profile.
    [AllowedAudiences <String>]: allowedAudiences
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [CreatedDateTime <DateTime?>]: Provides the dateTimeOffset for when the entity was created.
    [Inference <IMicrosoftGraphInferenceData>]: inferenceData
    [IsSearchable <Boolean?>]: 
    [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [LastModifiedDateTime <DateTime?>]: Provides the dateTimeOffset for when the entity was created.
    [Source <IMicrosoftGraphPersonDataSources>]: personDataSources
    [Sources <IMicrosoftGraphProfileSourceAnnotation[]>]: Where the values within an entity originated if synced from another source.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Description <String>]: Contains the description the user has provided for the account on the service being referenced.
    [Service <IMicrosoftGraphServiceInformation>]: serviceInformation
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Name <String>]: The name of the cloud service (for example, Twitter, Instagram).
      [WebUrl <String>]: Contains the URL for the service being referenced.
    [StatusMessage <String>]: Contains a status message from the cloud service if provided or synchronized.
    [ThumbnailUrl <String>]: 
    [UserId <String>]: The user name  displayed for the webaccount.
    [WebUrl <String>]: Contains a link to the user's profile on the cloud service if one exists.
  [Websites <IMicrosoftGraphPersonWebsite[]>]: Represents detailed information about websites associated with a user in various services.
    [AllowedAudiences <String>]: allowedAudiences
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [CreatedDateTime <DateTime?>]: Provides the dateTimeOffset for when the entity was created.
    [Inference <IMicrosoftGraphInferenceData>]: inferenceData
    [IsSearchable <Boolean?>]: 
    [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [LastModifiedDateTime <DateTime?>]: Provides the dateTimeOffset for when the entity was created.
    [Source <IMicrosoftGraphPersonDataSources>]: personDataSources
    [Sources <IMicrosoftGraphProfileSourceAnnotation[]>]: Where the values within an entity originated if synced from another source.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Categories <String[]>]: Contains categories a user has associated with the website (for example, personal, recipes).
    [Description <String>]: Contains a description of the website.
    [DisplayName <String>]: Contains a friendly name for the website.
    [ThumbnailUrl <String>]: 
    [WebUrl <String>]: Contains a link to the website itself.

CERTIFICATIONS <IMicrosoftGraphPersonCertification[]>: Represents the details of certifications associated with a person.
  [AllowedAudiences <String>]: allowedAudiences
  [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.
This property is read-only.
      [Id <String>]: The identifier of the identity.
This property is read-only.
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
  [CreatedDateTime <DateTime?>]: Provides the dateTimeOffset for when the entity was created.
  [Inference <IMicrosoftGraphInferenceData>]: inferenceData
    [(Any) <Object>]: This indicates any property can be added to this object.
    [ConfidenceScore <Double?>]: Confidence score reflecting the accuracy of the data inferred about the user.
    [UserHasVerifiedAccuracy <Boolean?>]: Records if the user has confirmed this inference as being True or False.
  [IsSearchable <Boolean?>]: 
  [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
  [LastModifiedDateTime <DateTime?>]: Provides the dateTimeOffset for when the entity was created.
  [Source <IMicrosoftGraphPersonDataSources>]: personDataSources
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Type <String[]>]: 
  [Sources <IMicrosoftGraphProfileSourceAnnotation[]>]: Where the values within an entity originated if synced from another source.
    [IsDefaultSource <Boolean?>]: Indicates whether the source is the default one.
    [Properties <String[]>]: Names of properties that have data from this source.
    [SourceId <String>]: 
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [CertificationId <String>]: The referenceable identifier for the certification.
  [Description <String>]: Description of the certification.
  [DisplayName <String>]: Title of the certification.
  [EndDate <DateTime?>]: The date that the certification expires.
  [IssuedDate <DateTime?>]: The date that the certification was issued.
  [IssuingAuthority <String>]: Authority which granted the certification.
  [IssuingCompany <String>]: Company which granted the certification.
  [StartDate <DateTime?>]: The date that the certification became valid.
  [ThumbnailUrl <String>]: URL referencing a thumbnail of the certification.
  [WebUrl <String>]: URL referencing the certification.

EDUCATIONALACTIVITIES <IMicrosoftGraphEducationalActivity[]>: Represents data that a user has supplied related to undergraduate, graduate, postgraduate or other educational activities.
  [AllowedAudiences <String>]: allowedAudiences
  [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.
This property is read-only.
      [Id <String>]: The identifier of the identity.
This property is read-only.
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
  [CreatedDateTime <DateTime?>]: Provides the dateTimeOffset for when the entity was created.
  [Inference <IMicrosoftGraphInferenceData>]: inferenceData
    [(Any) <Object>]: This indicates any property can be added to this object.
    [ConfidenceScore <Double?>]: Confidence score reflecting the accuracy of the data inferred about the user.
    [UserHasVerifiedAccuracy <Boolean?>]: Records if the user has confirmed this inference as being True or False.
  [IsSearchable <Boolean?>]: 
  [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
  [LastModifiedDateTime <DateTime?>]: Provides the dateTimeOffset for when the entity was created.
  [Source <IMicrosoftGraphPersonDataSources>]: personDataSources
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Type <String[]>]: 
  [Sources <IMicrosoftGraphProfileSourceAnnotation[]>]: Where the values within an entity originated if synced from another source.
    [IsDefaultSource <Boolean?>]: Indicates whether the source is the default one.
    [Properties <String[]>]: Names of properties that have data from this source.
    [SourceId <String>]: 
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [CompletionMonthYear <DateTime?>]: The month and year the user graduated or completed the activity.
  [EndMonthYear <DateTime?>]: The month and year the user completed the educational activity referenced.
  [Institution <IMicrosoftGraphInstitutionData>]: institutionData
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Description <String>]: Short description of the institution the user studied at.
    [DisplayName <String>]: Name of the institution the user studied at.
    [Location <IMicrosoftGraphPhysicalAddress>]: physicalAddress
      [(Any) <Object>]: This indicates any property can be added to this object.
      [City <String>]: The city.
      [CountryOrRegion <String>]: The country or region.
It's a free-format string value, for example, 'United States'.
      [PostOfficeBox <String>]: The post office box number.
      [PostalCode <String>]: The postal code.
      [State <String>]: The state.
      [Street <String>]: The street.
      [Type <String>]: physicalAddressType
    [WebUrl <String>]: Link to the institution or department homepage.
  [Program <IMicrosoftGraphEducationalActivityDetail>]: educationalActivityDetail
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Abbreviation <String>]: Shortened name of the degree or program (example: PhD, MBA)
    [Activities <String[]>]: Extracurricular activities undertaken alongside the program.
    [Awards <String[]>]: Any awards or honors associated with the program.
    [Description <String>]: Short description of the program provided by the user.
    [DisplayName <String>]: Long-form name of the program that the user provided.
    [FieldsOfStudy <String[]>]: Majors and minors associated with the program.
(if applicable)
    [Grade <String>]: The final grade, class, GPA, or score.
    [Notes <String>]: More notes the user provided.
    [WebUrl <String>]: Link to the degree or program page.
  [StartMonthYear <DateTime?>]: The month and year the user commenced the activity referenced.

EMAILS <IMicrosoftGraphItemEmail[]>: Represents detailed information about email addresses associated with the user.
  [AllowedAudiences <String>]: allowedAudiences
  [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.
This property is read-only.
      [Id <String>]: The identifier of the identity.
This property is read-only.
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
  [CreatedDateTime <DateTime?>]: Provides the dateTimeOffset for when the entity was created.
  [Inference <IMicrosoftGraphInferenceData>]: inferenceData
    [(Any) <Object>]: This indicates any property can be added to this object.
    [ConfidenceScore <Double?>]: Confidence score reflecting the accuracy of the data inferred about the user.
    [UserHasVerifiedAccuracy <Boolean?>]: Records if the user has confirmed this inference as being True or False.
  [IsSearchable <Boolean?>]: 
  [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
  [LastModifiedDateTime <DateTime?>]: Provides the dateTimeOffset for when the entity was created.
  [Source <IMicrosoftGraphPersonDataSources>]: personDataSources
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Type <String[]>]: 
  [Sources <IMicrosoftGraphProfileSourceAnnotation[]>]: Where the values within an entity originated if synced from another source.
    [IsDefaultSource <Boolean?>]: Indicates whether the source is the default one.
    [Properties <String[]>]: Names of properties that have data from this source.
    [SourceId <String>]: 
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Address <String>]: The email address itself.
  [DisplayName <String>]: The name or label a user has associated with a particular email address.
  [Type <String>]: emailType

INPUTOBJECT `<IPeopleIdentity>`: Identity Parameter
  [ActivityStatisticsId <String>]: The unique identifier of activityStatistics
  [EducationalActivityId <String>]: The unique identifier of educationalActivity
  [ItemAddressId <String>]: The unique identifier of itemAddress
  [ItemEmailId <String>]: The unique identifier of itemEmail
  [ItemPatentId <String>]: The unique identifier of itemPatent
  [ItemPhoneId <String>]: The unique identifier of itemPhone
  [ItemPublicationId <String>]: The unique identifier of itemPublication
  [LanguageProficiencyId <String>]: The unique identifier of languageProficiency
  [PersonAnnotationId <String>]: The unique identifier of personAnnotation
  [PersonAnnualEventId <String>]: The unique identifier of personAnnualEvent
  [PersonAwardId <String>]: The unique identifier of personAward
  [PersonCertificationId <String>]: The unique identifier of personCertification
  [PersonId <String>]: The unique identifier of person
  [PersonInterestId <String>]: The unique identifier of personInterest
  [PersonNameId <String>]: The unique identifier of personName
  [PersonWebsiteId <String>]: The unique identifier of personWebsite
  [ProjectParticipationId <String>]: The unique identifier of projectParticipation
  [SkillProficiencyId <String>]: The unique identifier of skillProficiency
  [UserAccountInformationId <String>]: The unique identifier of userAccountInformation
  [UserId <String>]: The unique identifier of user
  [WebAccountId <String>]: The unique identifier of webAccount
  [WorkPositionId <String>]: The unique identifier of workPosition

INTERESTS <IMicrosoftGraphPersonInterest[]>: Provides detailed information about interests the user has associated with themselves in various services.
  [AllowedAudiences <String>]: allowedAudiences
  [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.
This property is read-only.
      [Id <String>]: The identifier of the identity.
This property is read-only.
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
  [CreatedDateTime <DateTime?>]: Provides the dateTimeOffset for when the entity was created.
  [Inference <IMicrosoftGraphInferenceData>]: inferenceData
    [(Any) <Object>]: This indicates any property can be added to this object.
    [ConfidenceScore <Double?>]: Confidence score reflecting the accuracy of the data inferred about the user.
    [UserHasVerifiedAccuracy <Boolean?>]: Records if the user has confirmed this inference as being True or False.
  [IsSearchable <Boolean?>]: 
  [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
  [LastModifiedDateTime <DateTime?>]: Provides the dateTimeOffset for when the entity was created.
  [Source <IMicrosoftGraphPersonDataSources>]: personDataSources
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Type <String[]>]: 
  [Sources <IMicrosoftGraphProfileSourceAnnotation[]>]: Where the values within an entity originated if synced from another source.
    [IsDefaultSource <Boolean?>]: Indicates whether the source is the default one.
    [Properties <String[]>]: Names of properties that have data from this source.
    [SourceId <String>]: 
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Categories <String[]>]: Contains categories a user has associated with the interest (for example, personal, recipies).
  [CollaborationTags <String[]>]: Contains experience scenario tags a user has associated with the interest.
Allowed values in the collection are: askMeAbout, ableToMentor, wantsToLearn, wantsToImprove.
  [Description <String>]: Contains a description of the interest.
  [DisplayName <String>]: Contains a friendly name for the interest.
  [ThumbnailUrl <String>]: 
  [WebUrl <String>]: Contains a link to a web page or resource about the interest.

LANGUAGES <IMicrosoftGraphLanguageProficiency[]>: Represents detailed information about languages that a user has added to their profile.
  [AllowedAudiences <String>]: allowedAudiences
  [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.
This property is read-only.
      [Id <String>]: The identifier of the identity.
This property is read-only.
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
  [CreatedDateTime <DateTime?>]: Provides the dateTimeOffset for when the entity was created.
  [Inference <IMicrosoftGraphInferenceData>]: inferenceData
    [(Any) <Object>]: This indicates any property can be added to this object.
    [ConfidenceScore <Double?>]: Confidence score reflecting the accuracy of the data inferred about the user.
    [UserHasVerifiedAccuracy <Boolean?>]: Records if the user has confirmed this inference as being True or False.
  [IsSearchable <Boolean?>]: 
  [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
  [LastModifiedDateTime <DateTime?>]: Provides the dateTimeOffset for when the entity was created.
  [Source <IMicrosoftGraphPersonDataSources>]: personDataSources
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Type <String[]>]: 
  [Sources <IMicrosoftGraphProfileSourceAnnotation[]>]: Where the values within an entity originated if synced from another source.
    [IsDefaultSource <Boolean?>]: Indicates whether the source is the default one.
    [Properties <String[]>]: Names of properties that have data from this source.
    [SourceId <String>]: 
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [DisplayName <String>]: Contains the long-form name for the language.
  [Proficiency <String>]: languageProficiencyLevel
  [Reading <String>]: languageProficiencyLevel
  [Spoken <String>]: languageProficiencyLevel
  [Tag <String>]: Contains the four-character BCP47 name for the language (en-US, no-NB, en-AU).
  [ThumbnailUrl <String>]: 
  [Written <String>]: languageProficiencyLevel

NAMES <IMicrosoftGraphPersonName[]>: Represents the names a user has added to their profile.
  [AllowedAudiences <String>]: allowedAudiences
  [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.
This property is read-only.
      [Id <String>]: The identifier of the identity.
This property is read-only.
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
  [CreatedDateTime <DateTime?>]: Provides the dateTimeOffset for when the entity was created.
  [Inference <IMicrosoftGraphInferenceData>]: inferenceData
    [(Any) <Object>]: This indicates any property can be added to this object.
    [ConfidenceScore <Double?>]: Confidence score reflecting the accuracy of the data inferred about the user.
    [UserHasVerifiedAccuracy <Boolean?>]: Records if the user has confirmed this inference as being True or False.
  [IsSearchable <Boolean?>]: 
  [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
  [LastModifiedDateTime <DateTime?>]: Provides the dateTimeOffset for when the entity was created.
  [Source <IMicrosoftGraphPersonDataSources>]: personDataSources
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Type <String[]>]: 
  [Sources <IMicrosoftGraphProfileSourceAnnotation[]>]: Where the values within an entity originated if synced from another source.
    [IsDefaultSource <Boolean?>]: Indicates whether the source is the default one.
    [Properties <String[]>]: Names of properties that have data from this source.
    [SourceId <String>]: 
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [DisplayName <String>]: Provides an ordered rendering of firstName and lastName depending on the locale of the user or their device.
  [First <String>]: First name of the user.
  [Initials <String>]: Initials of the user.
  [LanguageTag <String>]: Contains the name for the language (en-US, no-NB, en-AU) following IETF BCP47 format.
  [Last <String>]: Last name of the user.
  [Maiden <String>]: Maiden name of the user.
  [Middle <String>]: Middle name of the user.
  [Nickname <String>]: Nickname of the user.
  [Pronunciation <IMicrosoftGraphPersonNamePronounciation>]: personNamePronounciation
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DisplayName <String>]: 
    [First <String>]: 
    [Last <String>]: 
    [Maiden <String>]: 
    [Middle <String>]: 
  [Suffix <String>]: Designators used after the users name (eg: PhD.)
  [Title <String>]: Honorifics used to prefix a users name (eg: Dr, Sir, Madam, Mrs.)

NOTES <IMicrosoftGraphPersonAnnotation[]>: Represents notes that a user has added to their profile.
  [AllowedAudiences <String>]: allowedAudiences
  [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.
This property is read-only.
      [Id <String>]: The identifier of the identity.
This property is read-only.
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
  [CreatedDateTime <DateTime?>]: Provides the dateTimeOffset for when the entity was created.
  [Inference <IMicrosoftGraphInferenceData>]: inferenceData
    [(Any) <Object>]: This indicates any property can be added to this object.
    [ConfidenceScore <Double?>]: Confidence score reflecting the accuracy of the data inferred about the user.
    [UserHasVerifiedAccuracy <Boolean?>]: Records if the user has confirmed this inference as being True or False.
  [IsSearchable <Boolean?>]: 
  [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
  [LastModifiedDateTime <DateTime?>]: Provides the dateTimeOffset for when the entity was created.
  [Source <IMicrosoftGraphPersonDataSources>]: personDataSources
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Type <String[]>]: 
  [Sources <IMicrosoftGraphProfileSourceAnnotation[]>]: Where the values within an entity originated if synced from another source.
    [IsDefaultSource <Boolean?>]: Indicates whether the source is the default one.
    [Properties <String[]>]: Names of properties that have data from this source.
    [SourceId <String>]: 
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Detail <IMicrosoftGraphItemBody>]: itemBody
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Content <String>]: The content of the item.
    [ContentType <String>]: bodyType
  [DisplayName <String>]: Contains a friendly name for the note.
  [ThumbnailUrl <String>]: 

PATENTS <IMicrosoftGraphItemPatent[]>: Represents patents that a user has added to their profile.
  [AllowedAudiences <String>]: allowedAudiences
  [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.
This property is read-only.
      [Id <String>]: The identifier of the identity.
This property is read-only.
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
  [CreatedDateTime <DateTime?>]: Provides the dateTimeOffset for when the entity was created.
  [Inference <IMicrosoftGraphInferenceData>]: inferenceData
    [(Any) <Object>]: This indicates any property can be added to this object.
    [ConfidenceScore <Double?>]: Confidence score reflecting the accuracy of the data inferred about the user.
    [UserHasVerifiedAccuracy <Boolean?>]: Records if the user has confirmed this inference as being True or False.
  [IsSearchable <Boolean?>]: 
  [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
  [LastModifiedDateTime <DateTime?>]: Provides the dateTimeOffset for when the entity was created.
  [Source <IMicrosoftGraphPersonDataSources>]: personDataSources
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Type <String[]>]: 
  [Sources <IMicrosoftGraphProfileSourceAnnotation[]>]: Where the values within an entity originated if synced from another source.
    [IsDefaultSource <Boolean?>]: Indicates whether the source is the default one.
    [Properties <String[]>]: Names of properties that have data from this source.
    [SourceId <String>]: 
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Description <String>]: Descpription of the patent or filing.
  [DisplayName <String>]: Title of the patent or filing.
  [IsPending <Boolean?>]: Indicates the patent is pending.
  [IssuedDate <DateTime?>]: The date that the patent was granted.
  [IssuingAuthority <String>]: Authority that granted the patent.
  [Number <String>]: The patent number.
  [WebUrl <String>]: URL referencing the patent or filing.

PHONES <IMicrosoftGraphItemPhone[]>: Represents detailed information about phone numbers associated with a user in various services.
  [AllowedAudiences <String>]: allowedAudiences
  [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.
This property is read-only.
      [Id <String>]: The identifier of the identity.
This property is read-only.
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
  [CreatedDateTime <DateTime?>]: Provides the dateTimeOffset for when the entity was created.
  [Inference <IMicrosoftGraphInferenceData>]: inferenceData
    [(Any) <Object>]: This indicates any property can be added to this object.
    [ConfidenceScore <Double?>]: Confidence score reflecting the accuracy of the data inferred about the user.
    [UserHasVerifiedAccuracy <Boolean?>]: Records if the user has confirmed this inference as being True or False.
  [IsSearchable <Boolean?>]: 
  [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
  [LastModifiedDateTime <DateTime?>]: Provides the dateTimeOffset for when the entity was created.
  [Source <IMicrosoftGraphPersonDataSources>]: personDataSources
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Type <String[]>]: 
  [Sources <IMicrosoftGraphProfileSourceAnnotation[]>]: Where the values within an entity originated if synced from another source.
    [IsDefaultSource <Boolean?>]: Indicates whether the source is the default one.
    [Properties <String[]>]: Names of properties that have data from this source.
    [SourceId <String>]: 
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [DisplayName <String>]: Friendly name the user has assigned this phone number.
  [Number <String>]: Phone number provided by the user.
  [Type <String>]: phoneType

POSITIONS <IMicrosoftGraphWorkPosition[]>: Represents detailed information about work positions associated with a user's profile.
  [AllowedAudiences <String>]: allowedAudiences
  [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.
This property is read-only.
      [Id <String>]: The identifier of the identity.
This property is read-only.
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
  [CreatedDateTime <DateTime?>]: Provides the dateTimeOffset for when the entity was created.
  [Inference <IMicrosoftGraphInferenceData>]: inferenceData
    [(Any) <Object>]: This indicates any property can be added to this object.
    [ConfidenceScore <Double?>]: Confidence score reflecting the accuracy of the data inferred about the user.
    [UserHasVerifiedAccuracy <Boolean?>]: Records if the user has confirmed this inference as being True or False.
  [IsSearchable <Boolean?>]: 
  [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
  [LastModifiedDateTime <DateTime?>]: Provides the dateTimeOffset for when the entity was created.
  [Source <IMicrosoftGraphPersonDataSources>]: personDataSources
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Type <String[]>]: 
  [Sources <IMicrosoftGraphProfileSourceAnnotation[]>]: Where the values within an entity originated if synced from another source.
    [IsDefaultSource <Boolean?>]: Indicates whether the source is the default one.
    [Properties <String[]>]: Names of properties that have data from this source.
    [SourceId <String>]: 
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Categories <String[]>]: Categories that the user has associated with this position.
  [Colleagues <IMicrosoftGraphRelatedPerson[]>]: Colleagues that are associated with this position.
    [DisplayName <String>]: Name of the person.
    [Relationship <String>]: personRelationship
    [UserId <String>]: The user's directory object ID (Microsoft Entra ID or CID).
    [UserPrincipalName <String>]: Email address or reference to person within the organization.
  [Detail <IMicrosoftGraphPositionDetail>]: positionDetail
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Company <IMicrosoftGraphCompanyDetail>]: companyDetail
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
      [CompanyCode <String>]: Legal entity number of the company or its subdivision.
For information on how to set the value for the companyCode, see profileSourceAnnotation.
      [CostCenter <String>]: The cost center associated with the company or department.
      [Department <String>]: Department Name within a company.
      [DisplayName <String>]: Company name.
      [Division <String>]: The division within the company.
      [OfficeLocation <String>]: Office Location of the person referred to.
      [Pronunciation <String>]: Pronunciation guide for the company name.
      [SecondaryDepartment <String>]: Secondary Department Name within a company.
      [WebUrl <String>]: Link to the company home page.
    [Description <String>]: A description for the position in question.
    [EmployeeId <String>]: The identifier assigned to the employee.
    [EmployeeType <String>]: The type of employment for the position.
    [EndMonthYear <DateTime?>]: The date when the position ended.
    [JobTitle <String>]: The title of the position.
    [Layer <Int32?>]: The place where the employee is within the organizational hierarchy.
    [Level <String>]: The employee’s experience or management level.
    [Role <String>]: The role the position entailed.
    [SecondaryJobTitle <String>]: An optional job title for the position.
    [SecondaryRole <String>]: An optional role for the position entailed.
    [StartMonthYear <DateTime?>]: The start date of the position.
    [Summary <String>]: The summary of the position.
  [IsCurrent <Boolean?>]: Denotes whether or not the position is current.
  [Manager <IMicrosoftGraphRelatedPerson>]: relatedPerson

PROJECTS <IMicrosoftGraphProjectParticipation[]>: Represents detailed information about projects associated with a user.
  [AllowedAudiences <String>]: allowedAudiences
  [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.
This property is read-only.
      [Id <String>]: The identifier of the identity.
This property is read-only.
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
  [CreatedDateTime <DateTime?>]: Provides the dateTimeOffset for when the entity was created.
  [Inference <IMicrosoftGraphInferenceData>]: inferenceData
    [(Any) <Object>]: This indicates any property can be added to this object.
    [ConfidenceScore <Double?>]: Confidence score reflecting the accuracy of the data inferred about the user.
    [UserHasVerifiedAccuracy <Boolean?>]: Records if the user has confirmed this inference as being True or False.
  [IsSearchable <Boolean?>]: 
  [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
  [LastModifiedDateTime <DateTime?>]: Provides the dateTimeOffset for when the entity was created.
  [Source <IMicrosoftGraphPersonDataSources>]: personDataSources
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Type <String[]>]: 
  [Sources <IMicrosoftGraphProfileSourceAnnotation[]>]: Where the values within an entity originated if synced from another source.
    [IsDefaultSource <Boolean?>]: Indicates whether the source is the default one.
    [Properties <String[]>]: Names of properties that have data from this source.
    [SourceId <String>]: 
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Categories <String[]>]: Contains categories a user has associated with the project (for example, digital transformation, oil rig).
  [Client <IMicrosoftGraphCompanyDetail>]: companyDetail
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
    [CompanyCode <String>]: Legal entity number of the company or its subdivision.
For information on how to set the value for the companyCode, see profileSourceAnnotation.
    [CostCenter <String>]: The cost center associated with the company or department.
    [Department <String>]: Department Name within a company.
    [DisplayName <String>]: Company name.
    [Division <String>]: The division within the company.
    [OfficeLocation <String>]: Office Location of the person referred to.
    [Pronunciation <String>]: Pronunciation guide for the company name.
    [SecondaryDepartment <String>]: Secondary Department Name within a company.
    [WebUrl <String>]: Link to the company home page.
  [CollaborationTags <String[]>]: Contains experience scenario tags a user has associated with the interest.
Allowed values in the collection are: askMeAbout, ableToMentor, wantsToLearn, wantsToImprove.
  [Colleagues <IMicrosoftGraphRelatedPerson[]>]: Lists people that also worked on the project.
    [DisplayName <String>]: Name of the person.
    [Relationship <String>]: personRelationship
    [UserId <String>]: The user's directory object ID (Microsoft Entra ID or CID).
    [UserPrincipalName <String>]: Email address or reference to person within the organization.
  [Detail <IMicrosoftGraphPositionDetail>]: positionDetail
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Company <IMicrosoftGraphCompanyDetail>]: companyDetail
    [Description <String>]: A description for the position in question.
    [EmployeeId <String>]: The identifier assigned to the employee.
    [EmployeeType <String>]: The type of employment for the position.
    [EndMonthYear <DateTime?>]: The date when the position ended.
    [JobTitle <String>]: The title of the position.
    [Layer <Int32?>]: The place where the employee is within the organizational hierarchy.
    [Level <String>]: The employee’s experience or management level.
    [Role <String>]: The role the position entailed.
    [SecondaryJobTitle <String>]: An optional job title for the position.
    [SecondaryRole <String>]: An optional role for the position entailed.
    [StartMonthYear <DateTime?>]: The start date of the position.
    [Summary <String>]: The summary of the position.
  [DisplayName <String>]: Contains a friendly name for the project.
  [Sponsors <IMicrosoftGraphRelatedPerson[]>]: The Person or people who sponsored the project.
  [ThumbnailUrl <String>]: 

PUBLICATIONS <IMicrosoftGraphItemPublication[]>: Represents details of any publications a user has added to their profile.
  [AllowedAudiences <String>]: allowedAudiences
  [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.
This property is read-only.
      [Id <String>]: The identifier of the identity.
This property is read-only.
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
  [CreatedDateTime <DateTime?>]: Provides the dateTimeOffset for when the entity was created.
  [Inference <IMicrosoftGraphInferenceData>]: inferenceData
    [(Any) <Object>]: This indicates any property can be added to this object.
    [ConfidenceScore <Double?>]: Confidence score reflecting the accuracy of the data inferred about the user.
    [UserHasVerifiedAccuracy <Boolean?>]: Records if the user has confirmed this inference as being True or False.
  [IsSearchable <Boolean?>]: 
  [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
  [LastModifiedDateTime <DateTime?>]: Provides the dateTimeOffset for when the entity was created.
  [Source <IMicrosoftGraphPersonDataSources>]: personDataSources
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Type <String[]>]: 
  [Sources <IMicrosoftGraphProfileSourceAnnotation[]>]: Where the values within an entity originated if synced from another source.
    [IsDefaultSource <Boolean?>]: Indicates whether the source is the default one.
    [Properties <String[]>]: Names of properties that have data from this source.
    [SourceId <String>]: 
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Description <String>]: Description of the publication.
  [DisplayName <String>]: Title of the publication.
  [PublishedDate <DateTime?>]: The date that the publication was published.
  [Publisher <String>]: Publication or publisher for the publication.
  [ThumbnailUrl <String>]: URL referencing a thumbnail of the publication.
  [WebUrl <String>]: URL referencing the publication.

SKILLS <IMicrosoftGraphSkillProficiency[]>: Represents detailed information about skills associated with a user in various services.
  [AllowedAudiences <String>]: allowedAudiences
  [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.
This property is read-only.
      [Id <String>]: The identifier of the identity.
This property is read-only.
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
  [CreatedDateTime <DateTime?>]: Provides the dateTimeOffset for when the entity was created.
  [Inference <IMicrosoftGraphInferenceData>]: inferenceData
    [(Any) <Object>]: This indicates any property can be added to this object.
    [ConfidenceScore <Double?>]: Confidence score reflecting the accuracy of the data inferred about the user.
    [UserHasVerifiedAccuracy <Boolean?>]: Records if the user has confirmed this inference as being True or False.
  [IsSearchable <Boolean?>]: 
  [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
  [LastModifiedDateTime <DateTime?>]: Provides the dateTimeOffset for when the entity was created.
  [Source <IMicrosoftGraphPersonDataSources>]: personDataSources
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Type <String[]>]: 
  [Sources <IMicrosoftGraphProfileSourceAnnotation[]>]: Where the values within an entity originated if synced from another source.
    [IsDefaultSource <Boolean?>]: Indicates whether the source is the default one.
    [Properties <String[]>]: Names of properties that have data from this source.
    [SourceId <String>]: 
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Categories <String[]>]: Contains categories a user has associated with the skill (for example, personal, professional, hobby).
  [CollaborationTags <String[]>]: Contains experience scenario tags a user has associated with the interest.
Allowed values in the collection are: askMeAbout, ableToMentor, wantsToLearn, wantsToImprove.
  [DisplayName <String>]: Contains a friendly name for the skill.
  [Proficiency <String>]: skillProficiencyLevel
  [ThumbnailUrl <String>]: 
  [WebUrl <String>]: Contains a link to an information source about the skill.

WEBACCOUNTS <IMicrosoftGraphWebAccount[]>: Represents web accounts the user has indicated they use or has added to their user profile.
  [AllowedAudiences <String>]: allowedAudiences
  [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.
This property is read-only.
      [Id <String>]: The identifier of the identity.
This property is read-only.
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
  [CreatedDateTime <DateTime?>]: Provides the dateTimeOffset for when the entity was created.
  [Inference <IMicrosoftGraphInferenceData>]: inferenceData
    [(Any) <Object>]: This indicates any property can be added to this object.
    [ConfidenceScore <Double?>]: Confidence score reflecting the accuracy of the data inferred about the user.
    [UserHasVerifiedAccuracy <Boolean?>]: Records if the user has confirmed this inference as being True or False.
  [IsSearchable <Boolean?>]: 
  [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
  [LastModifiedDateTime <DateTime?>]: Provides the dateTimeOffset for when the entity was created.
  [Source <IMicrosoftGraphPersonDataSources>]: personDataSources
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Type <String[]>]: 
  [Sources <IMicrosoftGraphProfileSourceAnnotation[]>]: Where the values within an entity originated if synced from another source.
    [IsDefaultSource <Boolean?>]: Indicates whether the source is the default one.
    [Properties <String[]>]: Names of properties that have data from this source.
    [SourceId <String>]: 
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Description <String>]: Contains the description the user has provided for the account on the service being referenced.
  [Service <IMicrosoftGraphServiceInformation>]: serviceInformation
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Name <String>]: The name of the cloud service (for example, Twitter, Instagram).
    [WebUrl <String>]: Contains the URL for the service being referenced.
  [StatusMessage <String>]: Contains a status message from the cloud service if provided or synchronized.
  [ThumbnailUrl <String>]: 
  [UserId <String>]: The user name  displayed for the webaccount.
  [WebUrl <String>]: Contains a link to the user's profile on the cloud service if one exists.

WEBSITES <IMicrosoftGraphPersonWebsite[]>: Represents detailed information about websites associated with a user in various services.
  [AllowedAudiences <String>]: allowedAudiences
  [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.
This property is read-only.
      [Id <String>]: The identifier of the identity.
This property is read-only.
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
  [CreatedDateTime <DateTime?>]: Provides the dateTimeOffset for when the entity was created.
  [Inference <IMicrosoftGraphInferenceData>]: inferenceData
    [(Any) <Object>]: This indicates any property can be added to this object.
    [ConfidenceScore <Double?>]: Confidence score reflecting the accuracy of the data inferred about the user.
    [UserHasVerifiedAccuracy <Boolean?>]: Records if the user has confirmed this inference as being True or False.
  [IsSearchable <Boolean?>]: 
  [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
  [LastModifiedDateTime <DateTime?>]: Provides the dateTimeOffset for when the entity was created.
  [Source <IMicrosoftGraphPersonDataSources>]: personDataSources
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Type <String[]>]: 
  [Sources <IMicrosoftGraphProfileSourceAnnotation[]>]: Where the values within an entity originated if synced from another source.
    [IsDefaultSource <Boolean?>]: Indicates whether the source is the default one.
    [Properties <String[]>]: Names of properties that have data from this source.
    [SourceId <String>]: 
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Categories <String[]>]: Contains categories a user has associated with the website (for example, personal, recipes).
  [Description <String>]: Contains a description of the website.
  [DisplayName <String>]: Contains a friendly name for the website.
  [ThumbnailUrl <String>]: 
  [WebUrl <String>]: Contains a link to the website itself.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.people/update-mgbetauserprofile)























