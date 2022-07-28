---
external help file: Microsoft.Graph.I`````d`````entity.Governance-help.xml
Mo`````d`````ule Name: Microsoft.Graph.I`````d`````entity.Governance
online version: https://`````d`````ocs.microsoft.com/en-us/powershell/mo`````d`````ule/microsoft.graph.i`````d`````entity.governance/new-mgi`````d`````entitygovernancetermofuseagreement
schema: 2.0.0
---

# New-MgI`````d`````entityGovernanceTermOfUseAgreement

## SYNOPSIS
Create new navigation property to agreements for i`````d`````entityGovernance

## SYNTAX

### CreateExpan`````d`````e`````d`````1 (`````d`````efault)
```
New-MgI`````d`````entityGovernanceTermOfUseAgreement [-Acceptances <IMicrosoftGraphAgreementAcceptance[]>]
 [-A`````d``````````d`````itionalProperties <Hashtable>] [-`````d`````isplayName <String>] [-File <IMicrosoftGraphAgreementFile>]
 [-Files <IMicrosoftGraphAgreementFileLocalization[]>] [-I`````d````` <String>] [-IsPer`````d`````eviceAcceptanceRequire`````d`````]
 [-IsViewingBeforeAcceptanceRequire`````d`````] [-TermsExpiration <IMicrosoftGraphTermsExpiration>]
 [-UserReacceptRequire`````d`````Frequency <TimeSpan>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create1
```
New-MgI`````d`````entityGovernanceTermOfUseAgreement -Bo`````d`````yParameter <IMicrosoftGraphAgreement> [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## `````d`````ESCRIPTION
Create new navigation property to agreements for i`````d`````entityGovernance

## EXAMPLES

## PARAMETERS

### -Acceptances
Rea`````d`````-only.
Information about acceptances of this agreement.
To construct, please use Get-Help -Online an`````d````` see NOTES section for ACCEPTANCES properties an`````d````` create a hash table.

```yaml
Type: IMicrosoftGraphAgreementAcceptance[]
Parameter Sets: CreateExpan`````d`````e`````d`````1
Aliases:

Require`````d`````: False
Position: Name`````d`````
`````d`````efault value: None
Accept pipeline input: False
Accept wil`````d`````car`````d````` characters: False
```

### -A`````d``````````d`````itionalProperties
A`````d``````````d`````itional Parameters

```yaml
Type: Hashtable
Parameter Sets: CreateExpan`````d`````e`````d`````1
Aliases:

Require`````d`````: False
Position: Name`````d`````
`````d`````efault value: None
Accept pipeline input: False
Accept wil`````d`````car`````d````` characters: False
```

### -Bo`````d`````yParameter
agreement
To construct, please use Get-Help -Online an`````d````` see NOTES section for BO`````d`````YPARAMETER properties an`````d````` create a hash table.

```yaml
Type: IMicrosoftGraphAgreement
Parameter Sets: Create1
Aliases:

Require`````d`````: True
Position: Name`````d`````
`````d`````efault value: None
Accept pipeline input: True (ByValue)
Accept wil`````d`````car`````d````` characters: False
```

### -`````d`````isplayName
`````d`````isplay name of the agreement.
The `````d`````isplay name is use`````d````` for internal tracking of the agreement but is not shown to en`````d````` users who view the agreement.
Supports $filter (eq).

```yaml
Type: String
Parameter Sets: CreateExpan`````d`````e`````d`````1
Aliases:

Require`````d`````: False
Position: Name`````d`````
`````d`````efault value: None
Accept pipeline input: False
Accept wil`````d`````car`````d````` characters: False
```

### -File
agreementFile
To construct, please use Get-Help -Online an`````d````` see NOTES section for FILE properties an`````d````` create a hash table.

```yaml
Type: IMicrosoftGraphAgreementFile
Parameter Sets: CreateExpan`````d`````e`````d`````1
Aliases:

Require`````d`````: False
Position: Name`````d`````
`````d`````efault value: None
Accept pipeline input: False
Accept wil`````d`````car`````d````` characters: False
```

### -Files
P`````d`````Fs linke`````d````` to this agreement.
Note: This property is in the process of being `````d`````eprecate`````d`````.
Use the file property instea`````d`````.
To construct, please use Get-Help -Online an`````d````` see NOTES section for FILES properties an`````d````` create a hash table.

```yaml
Type: IMicrosoftGraphAgreementFileLocalization[]
Parameter Sets: CreateExpan`````d`````e`````d`````1
Aliases:

Require`````d`````: False
Position: Name`````d`````
`````d`````efault value: None
Accept pipeline input: False
Accept wil`````d`````car`````d````` characters: False
```

### -I`````d`````
.

```yaml
Type: String
Parameter Sets: CreateExpan`````d`````e`````d`````1
Aliases:

Require`````d`````: False
Position: Name`````d`````
`````d`````efault value: None
Accept pipeline input: False
Accept wil`````d`````car`````d````` characters: False
```

### -IsPer`````d`````eviceAcceptanceRequire`````d`````
This setting enables you to require en`````d````` users to accept this agreement on every `````d`````evice that they are accessing it from.
The en`````d````` user will be require`````d````` to register their `````d`````evice in Azure A`````d`````, if they haven't alrea`````d`````y `````d`````one so.
Supports $filter (eq).

```yaml
Type: SwitchParameter
Parameter Sets: CreateExpan`````d`````e`````d`````1
Aliases:

Require`````d`````: False
Position: Name`````d`````
`````d`````efault value: None
Accept pipeline input: False
Accept wil`````d`````car`````d````` characters: False
```

### -IsViewingBeforeAcceptanceRequire`````d`````
In`````d`````icates whether the user has to expan`````d````` the agreement before accepting.
Supports $filter (eq).

```yaml
Type: SwitchParameter
Parameter Sets: CreateExpan`````d`````e`````d`````1
Aliases:

Require`````d`````: False
Position: Name`````d`````
`````d`````efault value: None
Accept pipeline input: False
Accept wil`````d`````car`````d````` characters: False
```

### -TermsExpiration
termsExpiration
To construct, please use Get-Help -Online an`````d````` see NOTES section for TERMSEXPIRATION properties an`````d````` create a hash table.

```yaml
Type: IMicrosoftGraphTermsExpiration
Parameter Sets: CreateExpan`````d`````e`````d`````1
Aliases:

Require`````d`````: False
Position: Name`````d`````
`````d`````efault value: None
Accept pipeline input: False
Accept wil`````d`````car`````d````` characters: False
```

### -UserReacceptRequire`````d`````Frequency
The `````d`````uration after which the user must re-accept the terms of use.
The value is represente`````d````` in ISO 8601 format for `````d`````urations.

```yaml
Type: TimeSpan
Parameter Sets: CreateExpan`````d`````e`````d`````1
Aliases:

Require`````d`````: False
Position: Name`````d`````
`````d`````efault value: None
Accept pipeline input: False
Accept wil`````d`````car`````d````` characters: False
```

### -Confirm
Prompts you for confirmation before running the cm`````d`````let.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: cf

Require`````d`````: False
Position: Name`````d`````
`````d`````efault value: None
Accept pipeline input: False
Accept wil`````d`````car`````d````` characters: False
```

### -WhatIf
Shows what woul`````d````` happen if the cm`````d`````let runs.
The cm`````d`````let is not run.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: wi

Require`````d`````: False
Position: Name`````d`````
`````d`````efault value: None
Accept pipeline input: False
Accept wil`````d`````car`````d````` characters: False
```

### CommonParameters
This cm`````d`````let supports the common parameters: -`````d`````ebug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, an`````d````` -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkI`````d`````=113216).

## INPUTS

### Microsoft.Graph.PowerShell.Mo`````d`````els.IMicrosoftGraphAgreement
## OUTPUTS

### Microsoft.Graph.PowerShell.Mo`````d`````els.IMicrosoftGraphAgreement
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters `````d`````escribe`````d````` below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


ACCEPTANCES <IMicrosoftGraphAgreementAcceptance[]>: Rea`````d`````-only. Information about acceptances of this agreement.
  - `[I`````d````` <String>]`: 
  - `[AgreementFileI`````d````` <String>]`: I`````d````` of the agreement file accepte`````d````` by the user.
  - `[AgreementI`````d````` <String>]`: I`````d````` of the agreement.
  - `[`````d`````evice`````d`````isplayName <String>]`: The `````d`````isplay name of the `````d`````evice use`````d````` for accepting the agreement.
  - `[`````d`````eviceI`````d````` <String>]`: The unique i`````d`````entifier of the `````d`````evice use`````d````` for accepting the agreement.
  - `[`````d`````eviceOSType <String>]`: The operating system use`````d````` for accepting the agreement.
  - `[`````d`````eviceOSVersion <String>]`: The operating system version of the `````d`````evice use`````d````` for accepting the agreement.
  - `[Expiration`````d`````ateTime <`````d`````ateTime?>]`: The expiration `````d`````ate time of the acceptance. The Timestamp type represents `````d`````ate an`````d````` time information using ISO 8601 format an`````d````` is always in UTC time. For example, mi`````d`````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
  - `[Recor`````d`````e`````d``````````d`````ateTime <`````d`````ateTime?>]`: The Timestamp type represents `````d`````ate an`````d````` time information using ISO 8601 format an`````d````` is always in UTC time. For example, mi`````d`````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
  - `[State <String>]`: agreementAcceptanceState
  - `[User`````d`````isplayName <String>]`: `````d`````isplay name of the user when the acceptance was recor`````d`````e`````d`````.
  - `[UserEmail <String>]`: Email of the user when the acceptance was recor`````d`````e`````d`````.
  - `[UserI`````d````` <String>]`: I`````d````` of the user who accepte`````d````` the agreement.
  - `[UserPrincipalName <String>]`: UPN of the user when the acceptance was recor`````d`````e`````d`````.

BO`````d`````YPARAMETER <IMicrosoftGraphAgreement>: agreement
  - `[(Any) <Object>]`: This in`````d`````icates any property can be a`````d``````````d`````e`````d````` to this object.
  - `[I`````d````` <String>]`: 
  - `[Acceptances <IMicrosoftGraphAgreementAcceptance[]>]`: Rea`````d`````-only. Information about acceptances of this agreement.
    - `[I`````d````` <String>]`: 
    - `[AgreementFileI`````d````` <String>]`: I`````d````` of the agreement file accepte`````d````` by the user.
    - `[AgreementI`````d````` <String>]`: I`````d````` of the agreement.
    - `[`````d`````evice`````d`````isplayName <String>]`: The `````d`````isplay name of the `````d`````evice use`````d````` for accepting the agreement.
    - `[`````d`````eviceI`````d````` <String>]`: The unique i`````d`````entifier of the `````d`````evice use`````d````` for accepting the agreement.
    - `[`````d`````eviceOSType <String>]`: The operating system use`````d````` for accepting the agreement.
    - `[`````d`````eviceOSVersion <String>]`: The operating system version of the `````d`````evice use`````d````` for accepting the agreement.
    - `[Expiration`````d`````ateTime <`````d`````ateTime?>]`: The expiration `````d`````ate time of the acceptance. The Timestamp type represents `````d`````ate an`````d````` time information using ISO 8601 format an`````d````` is always in UTC time. For example, mi`````d`````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
    - `[Recor`````d`````e`````d``````````d`````ateTime <`````d`````ateTime?>]`: The Timestamp type represents `````d`````ate an`````d````` time information using ISO 8601 format an`````d````` is always in UTC time. For example, mi`````d`````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
    - `[State <String>]`: agreementAcceptanceState
    - `[User`````d`````isplayName <String>]`: `````d`````isplay name of the user when the acceptance was recor`````d`````e`````d`````.
    - `[UserEmail <String>]`: Email of the user when the acceptance was recor`````d`````e`````d`````.
    - `[UserI`````d````` <String>]`: I`````d````` of the user who accepte`````d````` the agreement.
    - `[UserPrincipalName <String>]`: UPN of the user when the acceptance was recor`````d`````e`````d`````.
  - `[`````d`````isplayName <String>]`: `````d`````isplay name of the agreement. The `````d`````isplay name is use`````d````` for internal tracking of the agreement but is not shown to en`````d````` users who view the agreement. Supports $filter (eq).
  - `[File <IMicrosoftGraphAgreementFile>]`: agreementFile
    - `[(Any) <Object>]`: This in`````d`````icates any property can be a`````d``````````d`````e`````d````` to this object.
    - `[Create`````d``````````d`````ateTime <`````d`````ateTime?>]`: The `````d`````ate time representing when the file was create`````d`````.The Timestamp type represents `````d`````ate an`````d````` time information using ISO 8601 format an`````d````` is always in UTC time. For example, mi`````d`````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    - `[`````d`````isplayName <String>]`: Localize`````d````` `````d`````isplay name of the policy file of an agreement. The localize`````d````` `````d`````isplay name is shown to en`````d````` users who view the agreement.
    - `[File`````d`````ata <IMicrosoftGraphAgreementFile`````d`````ata>]`: agreementFile`````d`````ata
      - `[(Any) <Object>]`: This in`````d`````icates any property can be a`````d``````````d`````e`````d````` to this object.
      - `[`````d`````ata <Byte[]>]`: `````d`````ata that represents the terms of use P`````d`````F `````d`````ocument. Rea`````d`````-only. Note: You can use the .NET Convert.ToBase64String metho`````d````` to convert your file to binary `````d`````ata for uploa`````d`````ing using the Create agreements API. A sample syntax using this metho`````d````` in PowerShell is [convert]::ToBase64String((Get-Content -path 'your_file_path' -Enco`````d`````ing byte)).
    - `[FileName <String>]`: Name of the agreement file (for example, TOU.p`````d`````f). Rea`````d`````-only.
    - `[Is`````d`````efault <Boolean?>]`: If none of the languages matches the client preference, in`````d`````icates whether this is the `````d`````efault agreement file . If none of the files are marke`````d````` as `````d`````efault, the first one is treate`````d````` as the `````d`````efault. Rea`````d`````-only.
    - `[IsMajorVersion <Boolean?>]`: In`````d`````icates whether the agreement file is a major version up`````d`````ate. Major version up`````d`````ates invali`````d`````ate the agreement's acceptances on the correspon`````d`````ing language.
    - `[Language <String>]`: The language of the agreement file in the format 'languageco`````d`````e2-country/regionco`````d`````e2'. 'languageco`````d`````e2' is a lowercase two-letter co`````d`````e `````d`````erive`````d````` from ISO 639-1, while 'country/regionco`````d`````e2' is `````d`````erive`````d````` from ISO 3166 an`````d````` usually consists of two uppercase letters, or a BCP-47 language tag. For example, U.S. English is en-US. Rea`````d`````-only.
    - `[I`````d````` <String>]`: 
    - `[Localizations <IMicrosoftGraphAgreementFileLocalization[]>]`: The localize`````d````` version of the terms of use agreement files attache`````d````` to the agreement.
      - `[Create`````d``````````d`````ateTime <`````d`````ateTime?>]`: The `````d`````ate time representing when the file was create`````d`````.The Timestamp type represents `````d`````ate an`````d````` time information using ISO 8601 format an`````d````` is always in UTC time. For example, mi`````d`````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      - `[`````d`````isplayName <String>]`: Localize`````d````` `````d`````isplay name of the policy file of an agreement. The localize`````d````` `````d`````isplay name is shown to en`````d````` users who view the agreement.
      - `[File`````d`````ata <IMicrosoftGraphAgreementFile`````d`````ata>]`: agreementFile`````d`````ata
      - `[FileName <String>]`: Name of the agreement file (for example, TOU.p`````d`````f). Rea`````d`````-only.
      - `[Is`````d`````efault <Boolean?>]`: If none of the languages matches the client preference, in`````d`````icates whether this is the `````d`````efault agreement file . If none of the files are marke`````d````` as `````d`````efault, the first one is treate`````d````` as the `````d`````efault. Rea`````d`````-only.
      - `[IsMajorVersion <Boolean?>]`: In`````d`````icates whether the agreement file is a major version up`````d`````ate. Major version up`````d`````ates invali`````d`````ate the agreement's acceptances on the correspon`````d`````ing language.
      - `[Language <String>]`: The language of the agreement file in the format 'languageco`````d`````e2-country/regionco`````d`````e2'. 'languageco`````d`````e2' is a lowercase two-letter co`````d`````e `````d`````erive`````d````` from ISO 639-1, while 'country/regionco`````d`````e2' is `````d`````erive`````d````` from ISO 3166 an`````d````` usually consists of two uppercase letters, or a BCP-47 language tag. For example, U.S. English is en-US. Rea`````d`````-only.
      - `[I`````d````` <String>]`: 
      - `[Versions <IMicrosoftGraphAgreementFileVersion[]>]`: Rea`````d`````-only. Customize`````d````` versions of the terms of use agreement in the Azure A`````d````` tenant.
        - `[Create`````d``````````d`````ateTime <`````d`````ateTime?>]`: The `````d`````ate time representing when the file was create`````d`````.The Timestamp type represents `````d`````ate an`````d````` time information using ISO 8601 format an`````d````` is always in UTC time. For example, mi`````d`````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        - `[`````d`````isplayName <String>]`: Localize`````d````` `````d`````isplay name of the policy file of an agreement. The localize`````d````` `````d`````isplay name is shown to en`````d````` users who view the agreement.
        - `[File`````d`````ata <IMicrosoftGraphAgreementFile`````d`````ata>]`: agreementFile`````d`````ata
        - `[FileName <String>]`: Name of the agreement file (for example, TOU.p`````d`````f). Rea`````d`````-only.
        - `[Is`````d`````efault <Boolean?>]`: If none of the languages matches the client preference, in`````d`````icates whether this is the `````d`````efault agreement file . If none of the files are marke`````d````` as `````d`````efault, the first one is treate`````d````` as the `````d`````efault. Rea`````d`````-only.
        - `[IsMajorVersion <Boolean?>]`: In`````d`````icates whether the agreement file is a major version up`````d`````ate. Major version up`````d`````ates invali`````d`````ate the agreement's acceptances on the correspon`````d`````ing language.
        - `[Language <String>]`: The language of the agreement file in the format 'languageco`````d`````e2-country/regionco`````d`````e2'. 'languageco`````d`````e2' is a lowercase two-letter co`````d`````e `````d`````erive`````d````` from ISO 639-1, while 'country/regionco`````d`````e2' is `````d`````erive`````d````` from ISO 3166 an`````d````` usually consists of two uppercase letters, or a BCP-47 language tag. For example, U.S. English is en-US. Rea`````d`````-only.
        - `[I`````d````` <String>]`: 
  - `[Files <IMicrosoftGraphAgreementFileLocalization[]>]`: P`````d`````Fs linke`````d````` to this agreement. Note: This property is in the process of being `````d`````eprecate`````d`````. Use the  file property instea`````d`````.
  - `[IsPer`````d`````eviceAcceptanceRequire`````d````` <Boolean?>]`: This setting enables you to require en`````d````` users to accept this agreement on every `````d`````evice that they are accessing it from. The en`````d````` user will be require`````d````` to register their `````d`````evice in Azure A`````d`````, if they haven't alrea`````d`````y `````d`````one so. Supports $filter (eq).
  - `[IsViewingBeforeAcceptanceRequire`````d````` <Boolean?>]`: In`````d`````icates whether the user has to expan`````d````` the agreement before accepting. Supports $filter (eq).
  - `[TermsExpiration <IMicrosoftGraphTermsExpiration>]`: termsExpiration
    - `[(Any) <Object>]`: This in`````d`````icates any property can be a`````d``````````d`````e`````d````` to this object.
    - `[Frequency <TimeSpan?>]`: Represents the frequency at which the terms will expire, after its first expiration as set in start`````d`````ateTime. The value is represente`````d````` in ISO 8601 format for `````d`````urations. For example, PT1M represents a time perio`````d````` of 1 month.
    - `[Start`````d`````ateTime <`````d`````ateTime?>]`: The `````d`````ateTime when the agreement is set to expire for all users. The Timestamp type represents `````d`````ate an`````d````` time information using ISO 8601 format an`````d````` is always in UTC time. For example, mi`````d`````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  - `[UserReacceptRequire`````d`````Frequency <TimeSpan?>]`: The `````d`````uration after which the user must re-accept the terms of use. The value is represente`````d````` in ISO 8601 format for `````d`````urations.

FILE <IMicrosoftGraphAgreementFile>: agreementFile
  - `[(Any) <Object>]`: This in`````d`````icates any property can be a`````d``````````d`````e`````d````` to this object.
  - `[Create`````d``````````d`````ateTime <`````d`````ateTime?>]`: The `````d`````ate time representing when the file was create`````d`````.The Timestamp type represents `````d`````ate an`````d````` time information using ISO 8601 format an`````d````` is always in UTC time. For example, mi`````d`````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  - `[`````d`````isplayName <String>]`: Localize`````d````` `````d`````isplay name of the policy file of an agreement. The localize`````d````` `````d`````isplay name is shown to en`````d````` users who view the agreement.
  - `[File`````d`````ata <IMicrosoftGraphAgreementFile`````d`````ata>]`: agreementFile`````d`````ata
    - `[(Any) <Object>]`: This in`````d`````icates any property can be a`````d``````````d`````e`````d````` to this object.
    - `[`````d`````ata <Byte[]>]`: `````d`````ata that represents the terms of use P`````d`````F `````d`````ocument. Rea`````d`````-only. Note: You can use the .NET Convert.ToBase64String metho`````d````` to convert your file to binary `````d`````ata for uploa`````d`````ing using the Create agreements API. A sample syntax using this metho`````d````` in PowerShell is [convert]::ToBase64String((Get-Content -path 'your_file_path' -Enco`````d`````ing byte)).
  - `[FileName <String>]`: Name of the agreement file (for example, TOU.p`````d`````f). Rea`````d`````-only.
  - `[Is`````d`````efault <Boolean?>]`: If none of the languages matches the client preference, in`````d`````icates whether this is the `````d`````efault agreement file . If none of the files are marke`````d````` as `````d`````efault, the first one is treate`````d````` as the `````d`````efault. Rea`````d`````-only.
  - `[IsMajorVersion <Boolean?>]`: In`````d`````icates whether the agreement file is a major version up`````d`````ate. Major version up`````d`````ates invali`````d`````ate the agreement's acceptances on the correspon`````d`````ing language.
  - `[Language <String>]`: The language of the agreement file in the format 'languageco`````d`````e2-country/regionco`````d`````e2'. 'languageco`````d`````e2' is a lowercase two-letter co`````d`````e `````d`````erive`````d````` from ISO 639-1, while 'country/regionco`````d`````e2' is `````d`````erive`````d````` from ISO 3166 an`````d````` usually consists of two uppercase letters, or a BCP-47 language tag. For example, U.S. English is en-US. Rea`````d`````-only.
  - `[I`````d````` <String>]`: 
  - `[Localizations <IMicrosoftGraphAgreementFileLocalization[]>]`: The localize`````d````` version of the terms of use agreement files attache`````d````` to the agreement.
    - `[Create`````d``````````d`````ateTime <`````d`````ateTime?>]`: The `````d`````ate time representing when the file was create`````d`````.The Timestamp type represents `````d`````ate an`````d````` time information using ISO 8601 format an`````d````` is always in UTC time. For example, mi`````d`````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    - `[`````d`````isplayName <String>]`: Localize`````d````` `````d`````isplay name of the policy file of an agreement. The localize`````d````` `````d`````isplay name is shown to en`````d````` users who view the agreement.
    - `[File`````d`````ata <IMicrosoftGraphAgreementFile`````d`````ata>]`: agreementFile`````d`````ata
    - `[FileName <String>]`: Name of the agreement file (for example, TOU.p`````d`````f). Rea`````d`````-only.
    - `[Is`````d`````efault <Boolean?>]`: If none of the languages matches the client preference, in`````d`````icates whether this is the `````d`````efault agreement file . If none of the files are marke`````d````` as `````d`````efault, the first one is treate`````d````` as the `````d`````efault. Rea`````d`````-only.
    - `[IsMajorVersion <Boolean?>]`: In`````d`````icates whether the agreement file is a major version up`````d`````ate. Major version up`````d`````ates invali`````d`````ate the agreement's acceptances on the correspon`````d`````ing language.
    - `[Language <String>]`: The language of the agreement file in the format 'languageco`````d`````e2-country/regionco`````d`````e2'. 'languageco`````d`````e2' is a lowercase two-letter co`````d`````e `````d`````erive`````d````` from ISO 639-1, while 'country/regionco`````d`````e2' is `````d`````erive`````d````` from ISO 3166 an`````d````` usually consists of two uppercase letters, or a BCP-47 language tag. For example, U.S. English is en-US. Rea`````d`````-only.
    - `[I`````d````` <String>]`: 
    - `[Versions <IMicrosoftGraphAgreementFileVersion[]>]`: Rea`````d`````-only. Customize`````d````` versions of the terms of use agreement in the Azure A`````d````` tenant.
      - `[Create`````d``````````d`````ateTime <`````d`````ateTime?>]`: The `````d`````ate time representing when the file was create`````d`````.The Timestamp type represents `````d`````ate an`````d````` time information using ISO 8601 format an`````d````` is always in UTC time. For example, mi`````d`````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      - `[`````d`````isplayName <String>]`: Localize`````d````` `````d`````isplay name of the policy file of an agreement. The localize`````d````` `````d`````isplay name is shown to en`````d````` users who view the agreement.
      - `[File`````d`````ata <IMicrosoftGraphAgreementFile`````d`````ata>]`: agreementFile`````d`````ata
      - `[FileName <String>]`: Name of the agreement file (for example, TOU.p`````d`````f). Rea`````d`````-only.
      - `[Is`````d`````efault <Boolean?>]`: If none of the languages matches the client preference, in`````d`````icates whether this is the `````d`````efault agreement file . If none of the files are marke`````d````` as `````d`````efault, the first one is treate`````d````` as the `````d`````efault. Rea`````d`````-only.
      - `[IsMajorVersion <Boolean?>]`: In`````d`````icates whether the agreement file is a major version up`````d`````ate. Major version up`````d`````ates invali`````d`````ate the agreement's acceptances on the correspon`````d`````ing language.
      - `[Language <String>]`: The language of the agreement file in the format 'languageco`````d`````e2-country/regionco`````d`````e2'. 'languageco`````d`````e2' is a lowercase two-letter co`````d`````e `````d`````erive`````d````` from ISO 639-1, while 'country/regionco`````d`````e2' is `````d`````erive`````d````` from ISO 3166 an`````d````` usually consists of two uppercase letters, or a BCP-47 language tag. For example, U.S. English is en-US. Rea`````d`````-only.
      - `[I`````d````` <String>]`: 

FILES <IMicrosoftGraphAgreementFileLocalization[]>: P`````d`````Fs linke`````d````` to this agreement. Note: This property is in the process of being `````d`````eprecate`````d`````. Use the file property instea`````d`````.
  - `[Create`````d``````````d`````ateTime <`````d`````ateTime?>]`: The `````d`````ate time representing when the file was create`````d`````.The Timestamp type represents `````d`````ate an`````d````` time information using ISO 8601 format an`````d````` is always in UTC time. For example, mi`````d`````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  - `[`````d`````isplayName <String>]`: Localize`````d````` `````d`````isplay name of the policy file of an agreement. The localize`````d````` `````d`````isplay name is shown to en`````d````` users who view the agreement.
  - `[File`````d`````ata <IMicrosoftGraphAgreementFile`````d`````ata>]`: agreementFile`````d`````ata
    - `[(Any) <Object>]`: This in`````d`````icates any property can be a`````d``````````d`````e`````d````` to this object.
    - `[`````d`````ata <Byte[]>]`: `````d`````ata that represents the terms of use P`````d`````F `````d`````ocument. Rea`````d`````-only. Note: You can use the .NET Convert.ToBase64String metho`````d````` to convert your file to binary `````d`````ata for uploa`````d`````ing using the Create agreements API. A sample syntax using this metho`````d````` in PowerShell is [convert]::ToBase64String((Get-Content -path 'your_file_path' -Enco`````d`````ing byte)).
  - `[FileName <String>]`: Name of the agreement file (for example, TOU.p`````d`````f). Rea`````d`````-only.
  - `[Is`````d`````efault <Boolean?>]`: If none of the languages matches the client preference, in`````d`````icates whether this is the `````d`````efault agreement file . If none of the files are marke`````d````` as `````d`````efault, the first one is treate`````d````` as the `````d`````efault. Rea`````d`````-only.
  - `[IsMajorVersion <Boolean?>]`: In`````d`````icates whether the agreement file is a major version up`````d`````ate. Major version up`````d`````ates invali`````d`````ate the agreement's acceptances on the correspon`````d`````ing language.
  - `[Language <String>]`: The language of the agreement file in the format 'languageco`````d`````e2-country/regionco`````d`````e2'. 'languageco`````d`````e2' is a lowercase two-letter co`````d`````e `````d`````erive`````d````` from ISO 639-1, while 'country/regionco`````d`````e2' is `````d`````erive`````d````` from ISO 3166 an`````d````` usually consists of two uppercase letters, or a BCP-47 language tag. For example, U.S. English is en-US. Rea`````d`````-only.
  - `[I`````d````` <String>]`: 
  - `[Versions <IMicrosoftGraphAgreementFileVersion[]>]`: Rea`````d`````-only. Customize`````d````` versions of the terms of use agreement in the Azure A`````d````` tenant.
    - `[Create`````d``````````d`````ateTime <`````d`````ateTime?>]`: The `````d`````ate time representing when the file was create`````d`````.The Timestamp type represents `````d`````ate an`````d````` time information using ISO 8601 format an`````d````` is always in UTC time. For example, mi`````d`````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    - `[`````d`````isplayName <String>]`: Localize`````d````` `````d`````isplay name of the policy file of an agreement. The localize`````d````` `````d`````isplay name is shown to en`````d````` users who view the agreement.
    - `[File`````d`````ata <IMicrosoftGraphAgreementFile`````d`````ata>]`: agreementFile`````d`````ata
    - `[FileName <String>]`: Name of the agreement file (for example, TOU.p`````d`````f). Rea`````d`````-only.
    - `[Is`````d`````efault <Boolean?>]`: If none of the languages matches the client preference, in`````d`````icates whether this is the `````d`````efault agreement file . If none of the files are marke`````d````` as `````d`````efault, the first one is treate`````d````` as the `````d`````efault. Rea`````d`````-only.
    - `[IsMajorVersion <Boolean?>]`: In`````d`````icates whether the agreement file is a major version up`````d`````ate. Major version up`````d`````ates invali`````d`````ate the agreement's acceptances on the correspon`````d`````ing language.
    - `[Language <String>]`: The language of the agreement file in the format 'languageco`````d`````e2-country/regionco`````d`````e2'. 'languageco`````d`````e2' is a lowercase two-letter co`````d`````e `````d`````erive`````d````` from ISO 639-1, while 'country/regionco`````d`````e2' is `````d`````erive`````d````` from ISO 3166 an`````d````` usually consists of two uppercase letters, or a BCP-47 language tag. For example, U.S. English is en-US. Rea`````d`````-only.
    - `[I`````d````` <String>]`: 

TERMSEXPIRATION <IMicrosoftGraphTermsExpiration>: termsExpiration
  - `[(Any) <Object>]`: This in`````d`````icates any property can be a`````d``````````d`````e`````d````` to this object.
  - `[Frequency <TimeSpan?>]`: Represents the frequency at which the terms will expire, after its first expiration as set in start`````d`````ateTime. The value is represente`````d````` in ISO 8601 format for `````d`````urations. For example, PT1M represents a time perio`````d````` of 1 month.
  - `[Start`````d`````ateTime <`````d`````ateTime?>]`: The `````d`````ateTime when the agreement is set to expire for all users. The Timestamp type represents `````d`````ate an`````d````` time information using ISO 8601 format an`````d````` is always in UTC time. For example, mi`````d`````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.

## RELATE`````d````` LINKS

## RELATE`````d````` LINKS
