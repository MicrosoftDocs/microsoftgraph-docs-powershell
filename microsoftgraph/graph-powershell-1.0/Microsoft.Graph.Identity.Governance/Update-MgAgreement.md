---
external help file: Microsoft.Graph.I``````d``````entity.Governance-help.xml
Mo``````d``````ule Name: Microsoft.Graph.I``````d``````entity.Governance
online version: https://``````d``````ocs.microsoft.com/en-us/powershell/mo``````d``````ule/microsoft.graph.i``````d``````entity.governance/up``````d``````ate-mgagreement
schema: 2.0.0
---

# Up``````d``````ate-MgAgreement

## SYNOPSIS
Up``````d``````ate entity in agreements

## SYNTAX

### Up``````d``````ateExpan``````d``````e``````d``````1 (``````d``````efault)
```
Up``````d``````ate-MgAgreement -AgreementI``````d`````` <String> [-Acceptances <IMicrosoftGraphAgreementAcceptance[]>]
 [-A``````d````````````d``````itionalProperties <Hashtable>] [-``````d``````isplayName <String>] [-File <IMicrosoftGraphAgreementFile>]
 [-Files <IMicrosoftGraphAgreementFileLocalization[]>] [-I``````d`````` <String>] [-IsPer``````d``````eviceAcceptanceRequire``````d``````]
 [-IsViewingBeforeAcceptanceRequire``````d``````] [-TermsExpiration <IMicrosoftGraphTermsExpiration>]
 [-UserReacceptRequire``````d``````Frequency <TimeSpan>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Up``````d``````ate1
```
Up``````d``````ate-MgAgreement -AgreementI``````d`````` <String> -Bo``````d``````yParameter <IMicrosoftGraphAgreement> [-PassThru] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### Up``````d``````ateViaI``````d``````entityExpan``````d``````e``````d``````1
```
Up``````d``````ate-MgAgreement -InputObject <II``````d``````entityGovernanceI``````d``````entity>
 [-Acceptances <IMicrosoftGraphAgreementAcceptance[]>] [-A``````d````````````d``````itionalProperties <Hashtable>]
 [-``````d``````isplayName <String>] [-File <IMicrosoftGraphAgreementFile>]
 [-Files <IMicrosoftGraphAgreementFileLocalization[]>] [-I``````d`````` <String>] [-IsPer``````d``````eviceAcceptanceRequire``````d``````]
 [-IsViewingBeforeAcceptanceRequire``````d``````] [-TermsExpiration <IMicrosoftGraphTermsExpiration>]
 [-UserReacceptRequire``````d``````Frequency <TimeSpan>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Up``````d``````ateViaI``````d``````entity1
```
Up``````d``````ate-MgAgreement -InputObject <II``````d``````entityGovernanceI``````d``````entity> -Bo``````d``````yParameter <IMicrosoftGraphAgreement>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## ``````d``````ESCRIPTION
Up``````d``````ate entity in agreements

## EXAMPLES

## PARAMETERS

### -Acceptances
Rea``````d``````-only.
Information about acceptances of this agreement.
To construct, please use Get-Help -Online an``````d`````` see NOTES section for ACCEPTANCES properties an``````d`````` create a hash table.

```yaml
Type: IMicrosoftGraphAgreementAcceptance[]
Parameter Sets: Up``````d``````ateExpan``````d``````e``````d``````1, Up``````d``````ateViaI``````d``````entityExpan``````d``````e``````d``````1
Aliases:

Require``````d``````: False
Position: Name``````d``````
``````d``````efault value: None
Accept pipeline input: False
Accept wil``````d``````car``````d`````` characters: False
```

### -A``````d````````````d``````itionalProperties
A``````d````````````d``````itional Parameters

```yaml
Type: Hashtable
Parameter Sets: Up``````d``````ateExpan``````d``````e``````d``````1, Up``````d``````ateViaI``````d``````entityExpan``````d``````e``````d``````1
Aliases:

Require``````d``````: False
Position: Name``````d``````
``````d``````efault value: None
Accept pipeline input: False
Accept wil``````d``````car``````d`````` characters: False
```

### -AgreementI``````d``````
key: i``````d`````` of agreement

```yaml
Type: String
Parameter Sets: Up``````d``````ateExpan``````d``````e``````d``````1, Up``````d``````ate1
Aliases:

Require``````d``````: True
Position: Name``````d``````
``````d``````efault value: None
Accept pipeline input: False
Accept wil``````d``````car``````d`````` characters: False
```

### -Bo``````d``````yParameter
agreement
To construct, please use Get-Help -Online an``````d`````` see NOTES section for BO``````d``````YPARAMETER properties an``````d`````` create a hash table.

```yaml
Type: IMicrosoftGraphAgreement
Parameter Sets: Up``````d``````ate1, Up``````d``````ateViaI``````d``````entity1
Aliases:

Require``````d``````: True
Position: Name``````d``````
``````d``````efault value: None
Accept pipeline input: True (ByValue)
Accept wil``````d``````car``````d`````` characters: False
```

### -``````d``````isplayName
``````d``````isplay name of the agreement.
The ``````d``````isplay name is use``````d`````` for internal tracking of the agreement but is not shown to en``````d`````` users who view the agreement.
Supports $filter (eq).

```yaml
Type: String
Parameter Sets: Up``````d``````ateExpan``````d``````e``````d``````1, Up``````d``````ateViaI``````d``````entityExpan``````d``````e``````d``````1
Aliases:

Require``````d``````: False
Position: Name``````d``````
``````d``````efault value: None
Accept pipeline input: False
Accept wil``````d``````car``````d`````` characters: False
```

### -File
agreementFile
To construct, please use Get-Help -Online an``````d`````` see NOTES section for FILE properties an``````d`````` create a hash table.

```yaml
Type: IMicrosoftGraphAgreementFile
Parameter Sets: Up``````d``````ateExpan``````d``````e``````d``````1, Up``````d``````ateViaI``````d``````entityExpan``````d``````e``````d``````1
Aliases:

Require``````d``````: False
Position: Name``````d``````
``````d``````efault value: None
Accept pipeline input: False
Accept wil``````d``````car``````d`````` characters: False
```

### -Files
P``````d``````Fs linke``````d`````` to this agreement.
Note: This property is in the process of being ``````d``````eprecate``````d``````.
Use the file property instea``````d``````.
To construct, please use Get-Help -Online an``````d`````` see NOTES section for FILES properties an``````d`````` create a hash table.

```yaml
Type: IMicrosoftGraphAgreementFileLocalization[]
Parameter Sets: Up``````d``````ateExpan``````d``````e``````d``````1, Up``````d``````ateViaI``````d``````entityExpan``````d``````e``````d``````1
Aliases:

Require``````d``````: False
Position: Name``````d``````
``````d``````efault value: None
Accept pipeline input: False
Accept wil``````d``````car``````d`````` characters: False
```

### -I``````d``````
.

```yaml
Type: String
Parameter Sets: Up``````d``````ateExpan``````d``````e``````d``````1, Up``````d``````ateViaI``````d``````entityExpan``````d``````e``````d``````1
Aliases:

Require``````d``````: False
Position: Name``````d``````
``````d``````efault value: None
Accept pipeline input: False
Accept wil``````d``````car``````d`````` characters: False
```

### -InputObject
I``````d``````entity Parameter
To construct, please use Get-Help -Online an``````d`````` see NOTES section for INPUTOBJECT properties an``````d`````` create a hash table.

```yaml
Type: II``````d``````entityGovernanceI``````d``````entity
Parameter Sets: Up``````d``````ateViaI``````d``````entityExpan``````d``````e``````d``````1, Up``````d``````ateViaI``````d``````entity1
Aliases:

Require``````d``````: True
Position: Name``````d``````
``````d``````efault value: None
Accept pipeline input: True (ByValue)
Accept wil``````d``````car``````d`````` characters: False
```

### -IsPer``````d``````eviceAcceptanceRequire``````d``````
This setting enables you to require en``````d`````` users to accept this agreement on every ``````d``````evice that they are accessing it from.
The en``````d`````` user will be require``````d`````` to register their ``````d``````evice in Azure A``````d``````, if they haven't alrea``````d``````y ``````d``````one so.
Supports $filter (eq).

```yaml
Type: SwitchParameter
Parameter Sets: Up``````d``````ateExpan``````d``````e``````d``````1, Up``````d``````ateViaI``````d``````entityExpan``````d``````e``````d``````1
Aliases:

Require``````d``````: False
Position: Name``````d``````
``````d``````efault value: None
Accept pipeline input: False
Accept wil``````d``````car``````d`````` characters: False
```

### -IsViewingBeforeAcceptanceRequire``````d``````
In``````d``````icates whether the user has to expan``````d`````` the agreement before accepting.
Supports $filter (eq).

```yaml
Type: SwitchParameter
Parameter Sets: Up``````d``````ateExpan``````d``````e``````d``````1, Up``````d``````ateViaI``````d``````entityExpan``````d``````e``````d``````1
Aliases:

Require``````d``````: False
Position: Name``````d``````
``````d``````efault value: None
Accept pipeline input: False
Accept wil``````d``````car``````d`````` characters: False
```

### -PassThru
Returns true when the comman``````d`````` succee``````d``````s

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases:

Require``````d``````: False
Position: Name``````d``````
``````d``````efault value: None
Accept pipeline input: False
Accept wil``````d``````car``````d`````` characters: False
```

### -TermsExpiration
termsExpiration
To construct, please use Get-Help -Online an``````d`````` see NOTES section for TERMSEXPIRATION properties an``````d`````` create a hash table.

```yaml
Type: IMicrosoftGraphTermsExpiration
Parameter Sets: Up``````d``````ateExpan``````d``````e``````d``````1, Up``````d``````ateViaI``````d``````entityExpan``````d``````e``````d``````1
Aliases:

Require``````d``````: False
Position: Name``````d``````
``````d``````efault value: None
Accept pipeline input: False
Accept wil``````d``````car``````d`````` characters: False
```

### -UserReacceptRequire``````d``````Frequency
The ``````d``````uration after which the user must re-accept the terms of use.
The value is represente``````d`````` in ISO 8601 format for ``````d``````urations.

```yaml
Type: TimeSpan
Parameter Sets: Up``````d``````ateExpan``````d``````e``````d``````1, Up``````d``````ateViaI``````d``````entityExpan``````d``````e``````d``````1
Aliases:

Require``````d``````: False
Position: Name``````d``````
``````d``````efault value: None
Accept pipeline input: False
Accept wil``````d``````car``````d`````` characters: False
```

### -Confirm
Prompts you for confirmation before running the cm``````d``````let.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: cf

Require``````d``````: False
Position: Name``````d``````
``````d``````efault value: None
Accept pipeline input: False
Accept wil``````d``````car``````d`````` characters: False
```

### -WhatIf
Shows what woul``````d`````` happen if the cm``````d``````let runs.
The cm``````d``````let is not run.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: wi

Require``````d``````: False
Position: Name``````d``````
``````d``````efault value: None
Accept pipeline input: False
Accept wil``````d``````car``````d`````` characters: False
```

### CommonParameters
This cm``````d``````let supports the common parameters: -``````d``````ebug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, an``````d`````` -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkI``````d``````=113216).

## INPUTS

### Microsoft.Graph.PowerShell.Mo``````d``````els.II``````d``````entityGovernanceI``````d``````entity
### Microsoft.Graph.PowerShell.Mo``````d``````els.IMicrosoftGraphAgreement
## OUTPUTS

### System.Boolean
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters ``````d``````escribe``````d`````` below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


ACCEPTANCES <IMicrosoftGraphAgreementAcceptance[]>: Rea``````d``````-only. Information about acceptances of this agreement.
  - `[I``````d`````` <String>]`: 
  - `[AgreementFileI``````d`````` <String>]`: I``````d`````` of the agreement file accepte``````d`````` by the user.
  - `[AgreementI``````d`````` <String>]`: I``````d`````` of the agreement.
  - `[``````d``````evice``````d``````isplayName <String>]`: The ``````d``````isplay name of the ``````d``````evice use``````d`````` for accepting the agreement.
  - `[``````d``````eviceI``````d`````` <String>]`: The unique i``````d``````entifier of the ``````d``````evice use``````d`````` for accepting the agreement.
  - `[``````d``````eviceOSType <String>]`: The operating system use``````d`````` for accepting the agreement.
  - `[``````d``````eviceOSVersion <String>]`: The operating system version of the ``````d``````evice use``````d`````` for accepting the agreement.
  - `[Expiration``````d``````ateTime <``````d``````ateTime?>]`: The expiration ``````d``````ate time of the acceptance. The Timestamp type represents ``````d``````ate an``````d`````` time information using ISO 8601 format an``````d`````` is always in UTC time. For example, mi``````d``````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
  - `[Recor``````d``````e``````d````````````d``````ateTime <``````d``````ateTime?>]`: The Timestamp type represents ``````d``````ate an``````d`````` time information using ISO 8601 format an``````d`````` is always in UTC time. For example, mi``````d``````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
  - `[State <String>]`: agreementAcceptanceState
  - `[User``````d``````isplayName <String>]`: ``````d``````isplay name of the user when the acceptance was recor``````d``````e``````d``````.
  - `[UserEmail <String>]`: Email of the user when the acceptance was recor``````d``````e``````d``````.
  - `[UserI``````d`````` <String>]`: I``````d`````` of the user who accepte``````d`````` the agreement.
  - `[UserPrincipalName <String>]`: UPN of the user when the acceptance was recor``````d``````e``````d``````.

BO``````d``````YPARAMETER <IMicrosoftGraphAgreement>: agreement
  - `[(Any) <Object>]`: This in``````d``````icates any property can be a``````d````````````d``````e``````d`````` to this object.
  - `[I``````d`````` <String>]`: 
  - `[Acceptances <IMicrosoftGraphAgreementAcceptance[]>]`: Rea``````d``````-only. Information about acceptances of this agreement.
    - `[I``````d`````` <String>]`: 
    - `[AgreementFileI``````d`````` <String>]`: I``````d`````` of the agreement file accepte``````d`````` by the user.
    - `[AgreementI``````d`````` <String>]`: I``````d`````` of the agreement.
    - `[``````d``````evice``````d``````isplayName <String>]`: The ``````d``````isplay name of the ``````d``````evice use``````d`````` for accepting the agreement.
    - `[``````d``````eviceI``````d`````` <String>]`: The unique i``````d``````entifier of the ``````d``````evice use``````d`````` for accepting the agreement.
    - `[``````d``````eviceOSType <String>]`: The operating system use``````d`````` for accepting the agreement.
    - `[``````d``````eviceOSVersion <String>]`: The operating system version of the ``````d``````evice use``````d`````` for accepting the agreement.
    - `[Expiration``````d``````ateTime <``````d``````ateTime?>]`: The expiration ``````d``````ate time of the acceptance. The Timestamp type represents ``````d``````ate an``````d`````` time information using ISO 8601 format an``````d`````` is always in UTC time. For example, mi``````d``````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
    - `[Recor``````d``````e``````d````````````d``````ateTime <``````d``````ateTime?>]`: The Timestamp type represents ``````d``````ate an``````d`````` time information using ISO 8601 format an``````d`````` is always in UTC time. For example, mi``````d``````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
    - `[State <String>]`: agreementAcceptanceState
    - `[User``````d``````isplayName <String>]`: ``````d``````isplay name of the user when the acceptance was recor``````d``````e``````d``````.
    - `[UserEmail <String>]`: Email of the user when the acceptance was recor``````d``````e``````d``````.
    - `[UserI``````d`````` <String>]`: I``````d`````` of the user who accepte``````d`````` the agreement.
    - `[UserPrincipalName <String>]`: UPN of the user when the acceptance was recor``````d``````e``````d``````.
  - `[``````d``````isplayName <String>]`: ``````d``````isplay name of the agreement. The ``````d``````isplay name is use``````d`````` for internal tracking of the agreement but is not shown to en``````d`````` users who view the agreement. Supports $filter (eq).
  - `[File <IMicrosoftGraphAgreementFile>]`: agreementFile
    - `[(Any) <Object>]`: This in``````d``````icates any property can be a``````d````````````d``````e``````d`````` to this object.
    - `[Create``````d````````````d``````ateTime <``````d``````ateTime?>]`: The ``````d``````ate time representing when the file was create``````d``````.The Timestamp type represents ``````d``````ate an``````d`````` time information using ISO 8601 format an``````d`````` is always in UTC time. For example, mi``````d``````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    - `[``````d``````isplayName <String>]`: Localize``````d`````` ``````d``````isplay name of the policy file of an agreement. The localize``````d`````` ``````d``````isplay name is shown to en``````d`````` users who view the agreement.
    - `[File``````d``````ata <IMicrosoftGraphAgreementFile``````d``````ata>]`: agreementFile``````d``````ata
      - `[(Any) <Object>]`: This in``````d``````icates any property can be a``````d````````````d``````e``````d`````` to this object.
      - `[``````d``````ata <Byte[]>]`: ``````d``````ata that represents the terms of use P``````d``````F ``````d``````ocument. Rea``````d``````-only. Note: You can use the .NET Convert.ToBase64String metho``````d`````` to convert your file to binary ``````d``````ata for uploa``````d``````ing using the Create agreements API. A sample syntax using this metho``````d`````` in PowerShell is [convert]::ToBase64String((Get-Content -path 'your_file_path' -Enco``````d``````ing byte)).
    - `[FileName <String>]`: Name of the agreement file (for example, TOU.p``````d``````f). Rea``````d``````-only.
    - `[Is``````d``````efault <Boolean?>]`: If none of the languages matches the client preference, in``````d``````icates whether this is the ``````d``````efault agreement file . If none of the files are marke``````d`````` as ``````d``````efault, the first one is treate``````d`````` as the ``````d``````efault. Rea``````d``````-only.
    - `[IsMajorVersion <Boolean?>]`: In``````d``````icates whether the agreement file is a major version up``````d``````ate. Major version up``````d``````ates invali``````d``````ate the agreement's acceptances on the correspon``````d``````ing language.
    - `[Language <String>]`: The language of the agreement file in the format 'languageco``````d``````e2-country/regionco``````d``````e2'. 'languageco``````d``````e2' is a lowercase two-letter co``````d``````e ``````d``````erive``````d`````` from ISO 639-1, while 'country/regionco``````d``````e2' is ``````d``````erive``````d`````` from ISO 3166 an``````d`````` usually consists of two uppercase letters, or a BCP-47 language tag. For example, U.S. English is en-US. Rea``````d``````-only.
    - `[I``````d`````` <String>]`: 
    - `[Localizations <IMicrosoftGraphAgreementFileLocalization[]>]`: The localize``````d`````` version of the terms of use agreement files attache``````d`````` to the agreement.
      - `[Create``````d````````````d``````ateTime <``````d``````ateTime?>]`: The ``````d``````ate time representing when the file was create``````d``````.The Timestamp type represents ``````d``````ate an``````d`````` time information using ISO 8601 format an``````d`````` is always in UTC time. For example, mi``````d``````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      - `[``````d``````isplayName <String>]`: Localize``````d`````` ``````d``````isplay name of the policy file of an agreement. The localize``````d`````` ``````d``````isplay name is shown to en``````d`````` users who view the agreement.
      - `[File``````d``````ata <IMicrosoftGraphAgreementFile``````d``````ata>]`: agreementFile``````d``````ata
      - `[FileName <String>]`: Name of the agreement file (for example, TOU.p``````d``````f). Rea``````d``````-only.
      - `[Is``````d``````efault <Boolean?>]`: If none of the languages matches the client preference, in``````d``````icates whether this is the ``````d``````efault agreement file . If none of the files are marke``````d`````` as ``````d``````efault, the first one is treate``````d`````` as the ``````d``````efault. Rea``````d``````-only.
      - `[IsMajorVersion <Boolean?>]`: In``````d``````icates whether the agreement file is a major version up``````d``````ate. Major version up``````d``````ates invali``````d``````ate the agreement's acceptances on the correspon``````d``````ing language.
      - `[Language <String>]`: The language of the agreement file in the format 'languageco``````d``````e2-country/regionco``````d``````e2'. 'languageco``````d``````e2' is a lowercase two-letter co``````d``````e ``````d``````erive``````d`````` from ISO 639-1, while 'country/regionco``````d``````e2' is ``````d``````erive``````d`````` from ISO 3166 an``````d`````` usually consists of two uppercase letters, or a BCP-47 language tag. For example, U.S. English is en-US. Rea``````d``````-only.
      - `[I``````d`````` <String>]`: 
      - `[Versions <IMicrosoftGraphAgreementFileVersion[]>]`: Rea``````d``````-only. Customize``````d`````` versions of the terms of use agreement in the Azure A``````d`````` tenant.
        - `[Create``````d````````````d``````ateTime <``````d``````ateTime?>]`: The ``````d``````ate time representing when the file was create``````d``````.The Timestamp type represents ``````d``````ate an``````d`````` time information using ISO 8601 format an``````d`````` is always in UTC time. For example, mi``````d``````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        - `[``````d``````isplayName <String>]`: Localize``````d`````` ``````d``````isplay name of the policy file of an agreement. The localize``````d`````` ``````d``````isplay name is shown to en``````d`````` users who view the agreement.
        - `[File``````d``````ata <IMicrosoftGraphAgreementFile``````d``````ata>]`: agreementFile``````d``````ata
        - `[FileName <String>]`: Name of the agreement file (for example, TOU.p``````d``````f). Rea``````d``````-only.
        - `[Is``````d``````efault <Boolean?>]`: If none of the languages matches the client preference, in``````d``````icates whether this is the ``````d``````efault agreement file . If none of the files are marke``````d`````` as ``````d``````efault, the first one is treate``````d`````` as the ``````d``````efault. Rea``````d``````-only.
        - `[IsMajorVersion <Boolean?>]`: In``````d``````icates whether the agreement file is a major version up``````d``````ate. Major version up``````d``````ates invali``````d``````ate the agreement's acceptances on the correspon``````d``````ing language.
        - `[Language <String>]`: The language of the agreement file in the format 'languageco``````d``````e2-country/regionco``````d``````e2'. 'languageco``````d``````e2' is a lowercase two-letter co``````d``````e ``````d``````erive``````d`````` from ISO 639-1, while 'country/regionco``````d``````e2' is ``````d``````erive``````d`````` from ISO 3166 an``````d`````` usually consists of two uppercase letters, or a BCP-47 language tag. For example, U.S. English is en-US. Rea``````d``````-only.
        - `[I``````d`````` <String>]`: 
  - `[Files <IMicrosoftGraphAgreementFileLocalization[]>]`: P``````d``````Fs linke``````d`````` to this agreement. Note: This property is in the process of being ``````d``````eprecate``````d``````. Use the  file property instea``````d``````.
  - `[IsPer``````d``````eviceAcceptanceRequire``````d`````` <Boolean?>]`: This setting enables you to require en``````d`````` users to accept this agreement on every ``````d``````evice that they are accessing it from. The en``````d`````` user will be require``````d`````` to register their ``````d``````evice in Azure A``````d``````, if they haven't alrea``````d``````y ``````d``````one so. Supports $filter (eq).
  - `[IsViewingBeforeAcceptanceRequire``````d`````` <Boolean?>]`: In``````d``````icates whether the user has to expan``````d`````` the agreement before accepting. Supports $filter (eq).
  - `[TermsExpiration <IMicrosoftGraphTermsExpiration>]`: termsExpiration
    - `[(Any) <Object>]`: This in``````d``````icates any property can be a``````d````````````d``````e``````d`````` to this object.
    - `[Frequency <TimeSpan?>]`: Represents the frequency at which the terms will expire, after its first expiration as set in start``````d``````ateTime. The value is represente``````d`````` in ISO 8601 format for ``````d``````urations. For example, PT1M represents a time perio``````d`````` of 1 month.
    - `[Start``````d``````ateTime <``````d``````ateTime?>]`: The ``````d``````ateTime when the agreement is set to expire for all users. The Timestamp type represents ``````d``````ate an``````d`````` time information using ISO 8601 format an``````d`````` is always in UTC time. For example, mi``````d``````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  - `[UserReacceptRequire``````d``````Frequency <TimeSpan?>]`: The ``````d``````uration after which the user must re-accept the terms of use. The value is represente``````d`````` in ISO 8601 format for ``````d``````urations.

FILE <IMicrosoftGraphAgreementFile>: agreementFile
  - `[(Any) <Object>]`: This in``````d``````icates any property can be a``````d````````````d``````e``````d`````` to this object.
  - `[Create``````d````````````d``````ateTime <``````d``````ateTime?>]`: The ``````d``````ate time representing when the file was create``````d``````.The Timestamp type represents ``````d``````ate an``````d`````` time information using ISO 8601 format an``````d`````` is always in UTC time. For example, mi``````d``````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  - `[``````d``````isplayName <String>]`: Localize``````d`````` ``````d``````isplay name of the policy file of an agreement. The localize``````d`````` ``````d``````isplay name is shown to en``````d`````` users who view the agreement.
  - `[File``````d``````ata <IMicrosoftGraphAgreementFile``````d``````ata>]`: agreementFile``````d``````ata
    - `[(Any) <Object>]`: This in``````d``````icates any property can be a``````d````````````d``````e``````d`````` to this object.
    - `[``````d``````ata <Byte[]>]`: ``````d``````ata that represents the terms of use P``````d``````F ``````d``````ocument. Rea``````d``````-only. Note: You can use the .NET Convert.ToBase64String metho``````d`````` to convert your file to binary ``````d``````ata for uploa``````d``````ing using the Create agreements API. A sample syntax using this metho``````d`````` in PowerShell is [convert]::ToBase64String((Get-Content -path 'your_file_path' -Enco``````d``````ing byte)).
  - `[FileName <String>]`: Name of the agreement file (for example, TOU.p``````d``````f). Rea``````d``````-only.
  - `[Is``````d``````efault <Boolean?>]`: If none of the languages matches the client preference, in``````d``````icates whether this is the ``````d``````efault agreement file . If none of the files are marke``````d`````` as ``````d``````efault, the first one is treate``````d`````` as the ``````d``````efault. Rea``````d``````-only.
  - `[IsMajorVersion <Boolean?>]`: In``````d``````icates whether the agreement file is a major version up``````d``````ate. Major version up``````d``````ates invali``````d``````ate the agreement's acceptances on the correspon``````d``````ing language.
  - `[Language <String>]`: The language of the agreement file in the format 'languageco``````d``````e2-country/regionco``````d``````e2'. 'languageco``````d``````e2' is a lowercase two-letter co``````d``````e ``````d``````erive``````d`````` from ISO 639-1, while 'country/regionco``````d``````e2' is ``````d``````erive``````d`````` from ISO 3166 an``````d`````` usually consists of two uppercase letters, or a BCP-47 language tag. For example, U.S. English is en-US. Rea``````d``````-only.
  - `[I``````d`````` <String>]`: 
  - `[Localizations <IMicrosoftGraphAgreementFileLocalization[]>]`: The localize``````d`````` version of the terms of use agreement files attache``````d`````` to the agreement.
    - `[Create``````d````````````d``````ateTime <``````d``````ateTime?>]`: The ``````d``````ate time representing when the file was create``````d``````.The Timestamp type represents ``````d``````ate an``````d`````` time information using ISO 8601 format an``````d`````` is always in UTC time. For example, mi``````d``````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    - `[``````d``````isplayName <String>]`: Localize``````d`````` ``````d``````isplay name of the policy file of an agreement. The localize``````d`````` ``````d``````isplay name is shown to en``````d`````` users who view the agreement.
    - `[File``````d``````ata <IMicrosoftGraphAgreementFile``````d``````ata>]`: agreementFile``````d``````ata
    - `[FileName <String>]`: Name of the agreement file (for example, TOU.p``````d``````f). Rea``````d``````-only.
    - `[Is``````d``````efault <Boolean?>]`: If none of the languages matches the client preference, in``````d``````icates whether this is the ``````d``````efault agreement file . If none of the files are marke``````d`````` as ``````d``````efault, the first one is treate``````d`````` as the ``````d``````efault. Rea``````d``````-only.
    - `[IsMajorVersion <Boolean?>]`: In``````d``````icates whether the agreement file is a major version up``````d``````ate. Major version up``````d``````ates invali``````d``````ate the agreement's acceptances on the correspon``````d``````ing language.
    - `[Language <String>]`: The language of the agreement file in the format 'languageco``````d``````e2-country/regionco``````d``````e2'. 'languageco``````d``````e2' is a lowercase two-letter co``````d``````e ``````d``````erive``````d`````` from ISO 639-1, while 'country/regionco``````d``````e2' is ``````d``````erive``````d`````` from ISO 3166 an``````d`````` usually consists of two uppercase letters, or a BCP-47 language tag. For example, U.S. English is en-US. Rea``````d``````-only.
    - `[I``````d`````` <String>]`: 
    - `[Versions <IMicrosoftGraphAgreementFileVersion[]>]`: Rea``````d``````-only. Customize``````d`````` versions of the terms of use agreement in the Azure A``````d`````` tenant.
      - `[Create``````d````````````d``````ateTime <``````d``````ateTime?>]`: The ``````d``````ate time representing when the file was create``````d``````.The Timestamp type represents ``````d``````ate an``````d`````` time information using ISO 8601 format an``````d`````` is always in UTC time. For example, mi``````d``````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      - `[``````d``````isplayName <String>]`: Localize``````d`````` ``````d``````isplay name of the policy file of an agreement. The localize``````d`````` ``````d``````isplay name is shown to en``````d`````` users who view the agreement.
      - `[File``````d``````ata <IMicrosoftGraphAgreementFile``````d``````ata>]`: agreementFile``````d``````ata
      - `[FileName <String>]`: Name of the agreement file (for example, TOU.p``````d``````f). Rea``````d``````-only.
      - `[Is``````d``````efault <Boolean?>]`: If none of the languages matches the client preference, in``````d``````icates whether this is the ``````d``````efault agreement file . If none of the files are marke``````d`````` as ``````d``````efault, the first one is treate``````d`````` as the ``````d``````efault. Rea``````d``````-only.
      - `[IsMajorVersion <Boolean?>]`: In``````d``````icates whether the agreement file is a major version up``````d``````ate. Major version up``````d``````ates invali``````d``````ate the agreement's acceptances on the correspon``````d``````ing language.
      - `[Language <String>]`: The language of the agreement file in the format 'languageco``````d``````e2-country/regionco``````d``````e2'. 'languageco``````d``````e2' is a lowercase two-letter co``````d``````e ``````d``````erive``````d`````` from ISO 639-1, while 'country/regionco``````d``````e2' is ``````d``````erive``````d`````` from ISO 3166 an``````d`````` usually consists of two uppercase letters, or a BCP-47 language tag. For example, U.S. English is en-US. Rea``````d``````-only.
      - `[I``````d`````` <String>]`: 

FILES <IMicrosoftGraphAgreementFileLocalization[]>: P``````d``````Fs linke``````d`````` to this agreement. Note: This property is in the process of being ``````d``````eprecate``````d``````. Use the file property instea``````d``````.
  - `[Create``````d````````````d``````ateTime <``````d``````ateTime?>]`: The ``````d``````ate time representing when the file was create``````d``````.The Timestamp type represents ``````d``````ate an``````d`````` time information using ISO 8601 format an``````d`````` is always in UTC time. For example, mi``````d``````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  - `[``````d``````isplayName <String>]`: Localize``````d`````` ``````d``````isplay name of the policy file of an agreement. The localize``````d`````` ``````d``````isplay name is shown to en``````d`````` users who view the agreement.
  - `[File``````d``````ata <IMicrosoftGraphAgreementFile``````d``````ata>]`: agreementFile``````d``````ata
    - `[(Any) <Object>]`: This in``````d``````icates any property can be a``````d````````````d``````e``````d`````` to this object.
    - `[``````d``````ata <Byte[]>]`: ``````d``````ata that represents the terms of use P``````d``````F ``````d``````ocument. Rea``````d``````-only. Note: You can use the .NET Convert.ToBase64String metho``````d`````` to convert your file to binary ``````d``````ata for uploa``````d``````ing using the Create agreements API. A sample syntax using this metho``````d`````` in PowerShell is [convert]::ToBase64String((Get-Content -path 'your_file_path' -Enco``````d``````ing byte)).
  - `[FileName <String>]`: Name of the agreement file (for example, TOU.p``````d``````f). Rea``````d``````-only.
  - `[Is``````d``````efault <Boolean?>]`: If none of the languages matches the client preference, in``````d``````icates whether this is the ``````d``````efault agreement file . If none of the files are marke``````d`````` as ``````d``````efault, the first one is treate``````d`````` as the ``````d``````efault. Rea``````d``````-only.
  - `[IsMajorVersion <Boolean?>]`: In``````d``````icates whether the agreement file is a major version up``````d``````ate. Major version up``````d``````ates invali``````d``````ate the agreement's acceptances on the correspon``````d``````ing language.
  - `[Language <String>]`: The language of the agreement file in the format 'languageco``````d``````e2-country/regionco``````d``````e2'. 'languageco``````d``````e2' is a lowercase two-letter co``````d``````e ``````d``````erive``````d`````` from ISO 639-1, while 'country/regionco``````d``````e2' is ``````d``````erive``````d`````` from ISO 3166 an``````d`````` usually consists of two uppercase letters, or a BCP-47 language tag. For example, U.S. English is en-US. Rea``````d``````-only.
  - `[I``````d`````` <String>]`: 
  - `[Versions <IMicrosoftGraphAgreementFileVersion[]>]`: Rea``````d``````-only. Customize``````d`````` versions of the terms of use agreement in the Azure A``````d`````` tenant.
    - `[Create``````d````````````d``````ateTime <``````d``````ateTime?>]`: The ``````d``````ate time representing when the file was create``````d``````.The Timestamp type represents ``````d``````ate an``````d`````` time information using ISO 8601 format an``````d`````` is always in UTC time. For example, mi``````d``````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    - `[``````d``````isplayName <String>]`: Localize``````d`````` ``````d``````isplay name of the policy file of an agreement. The localize``````d`````` ``````d``````isplay name is shown to en``````d`````` users who view the agreement.
    - `[File``````d``````ata <IMicrosoftGraphAgreementFile``````d``````ata>]`: agreementFile``````d``````ata
    - `[FileName <String>]`: Name of the agreement file (for example, TOU.p``````d``````f). Rea``````d``````-only.
    - `[Is``````d``````efault <Boolean?>]`: If none of the languages matches the client preference, in``````d``````icates whether this is the ``````d``````efault agreement file . If none of the files are marke``````d`````` as ``````d``````efault, the first one is treate``````d`````` as the ``````d``````efault. Rea``````d``````-only.
    - `[IsMajorVersion <Boolean?>]`: In``````d``````icates whether the agreement file is a major version up``````d``````ate. Major version up``````d``````ates invali``````d``````ate the agreement's acceptances on the correspon``````d``````ing language.
    - `[Language <String>]`: The language of the agreement file in the format 'languageco``````d``````e2-country/regionco``````d``````e2'. 'languageco``````d``````e2' is a lowercase two-letter co``````d``````e ``````d``````erive``````d`````` from ISO 639-1, while 'country/regionco``````d``````e2' is ``````d``````erive``````d`````` from ISO 3166 an``````d`````` usually consists of two uppercase letters, or a BCP-47 language tag. For example, U.S. English is en-US. Rea``````d``````-only.
    - `[I``````d`````` <String>]`: 

INPUTOBJECT <II``````d``````entityGovernanceI``````d``````entity>: I``````d``````entity Parameter
  - `[AccessPackageAssignmentI``````d`````` <String>]`: key: i``````d`````` of accessPackageAssignment
  - `[AccessPackageAssignmentPolicyI``````d`````` <String>]`: key: i``````d`````` of accessPackageAssignmentPolicy
  - `[AccessPackageAssignmentRequestI``````d`````` <String>]`: key: i``````d`````` of accessPackageAssignmentRequest
  - `[AccessPackageAssignmentResourceRoleI``````d`````` <String>]`: key: i``````d`````` of accessPackageAssignmentResourceRole
  - `[AccessPackageCatalogI``````d`````` <String>]`: key: i``````d`````` of accessPackageCatalog
  - `[AccessPackageI``````d`````` <String>]`: key: i``````d`````` of accessPackage
  - `[AccessPackageI``````d``````1 <String>]`: key: i``````d`````` of accessPackage
  - `[AccessPackageI``````d``````2 <String>]`: Usage: accessPackageI``````d``````='{accessPackageI``````d``````}'
  - `[AccessPackageResourceEnvironmentI``````d`````` <String>]`: key: i``````d`````` of accessPackageResourceEnvironment
  - `[AccessPackageResourceI``````d`````` <String>]`: key: i``````d`````` of accessPackageResource
  - `[AccessPackageResourceRequestI``````d`````` <String>]`: key: i``````d`````` of accessPackageResourceRequest
  - `[AccessPackageResourceRoleI``````d`````` <String>]`: key: i``````d`````` of accessPackageResourceRole
  - `[AccessPackageResourceRoleScopeI``````d`````` <String>]`: key: i``````d`````` of accessPackageResourceRoleScope
  - `[AccessPackageResourceScopeI``````d`````` <String>]`: key: i``````d`````` of accessPackageResourceScope
  - `[AccessReview``````d``````ecisionI``````d`````` <String>]`: key: i``````d`````` of accessReview``````d``````ecision
  - `[AccessReviewHistory``````d``````efinitionI``````d`````` <String>]`: key: i``````d`````` of accessReviewHistory``````d``````efinition
  - `[AccessReviewHistoryInstanceI``````d`````` <String>]`: key: i``````d`````` of accessReviewHistoryInstance
  - `[AccessReviewI``````d`````` <String>]`: key: i``````d`````` of accessReview
  - `[AccessReviewI``````d``````1 <String>]`: key: i``````d`````` of accessReview
  - `[AccessReviewInstance``````d``````ecisionItemI``````d`````` <String>]`: key: i``````d`````` of accessReviewInstance``````d``````ecisionItem
  - `[AccessReviewInstance``````d``````ecisionItemI``````d``````1 <String>]`: key: i``````d`````` of accessReviewInstance``````d``````ecisionItem
  - `[AccessReviewInstanceI``````d`````` <String>]`: key: i``````d`````` of accessReviewInstance
  - `[AccessReviewReviewerI``````d`````` <String>]`: key: i``````d`````` of accessReviewReviewer
  - `[AccessReviewSche``````d``````ule``````d``````efinitionI``````d`````` <String>]`: key: i``````d`````` of accessReviewSche``````d``````ule``````d``````efinition
  - `[AccessReviewStageI``````d`````` <String>]`: key: i``````d`````` of accessReviewStage
  - `[AgreementAcceptanceI``````d`````` <String>]`: key: i``````d`````` of agreementAcceptance
  - `[AgreementFileLocalizationI``````d`````` <String>]`: key: i``````d`````` of agreementFileLocalization
  - `[AgreementFileVersionI``````d`````` <String>]`: key: i``````d`````` of agreementFileVersion
  - `[AgreementI``````d`````` <String>]`: key: i``````d`````` of agreement
  - `[AppConsentRequestI``````d`````` <String>]`: key: i``````d`````` of appConsentRequest
  - `[ApprovalI``````d`````` <String>]`: key: i``````d`````` of approval
  - `[ApprovalStageI``````d`````` <String>]`: key: i``````d`````` of approvalStage
  - `[ApprovalStepI``````d`````` <String>]`: key: i``````d`````` of approvalStep
  - `[BusinessFlowTemplateI``````d`````` <String>]`: key: i``````d`````` of businessFlowTemplate
  - `[Connecte``````d``````OrganizationI``````d`````` <String>]`: key: i``````d`````` of connecte``````d``````Organization
  - `[CustomAccessPackageWorkflowExtensionI``````d`````` <String>]`: key: i``````d`````` of customAccessPackageWorkflowExtension
  - `[CustomExtensionHan``````d``````lerI``````d`````` <String>]`: key: i``````d`````` of customExtensionHan``````d``````ler
  - `[``````d``````irectoryObjectI``````d`````` <String>]`: key: i``````d`````` of ``````d``````irectoryObject
  - `[GovernanceInsightI``````d`````` <String>]`: key: i``````d`````` of governanceInsight
  - `[GovernanceResourceI``````d`````` <String>]`: key: i``````d`````` of governanceResource
  - `[GovernanceRoleAssignmentI``````d`````` <String>]`: key: i``````d`````` of governanceRoleAssignment
  - `[GovernanceRoleAssignmentRequestI``````d`````` <String>]`: key: i``````d`````` of governanceRoleAssignmentRequest
  - `[GovernanceRole``````d``````efinitionI``````d`````` <String>]`: key: i``````d`````` of governanceRole``````d``````efinition
  - `[GovernanceRoleSettingI``````d`````` <String>]`: key: i``````d`````` of governanceRoleSetting
  - `[GroupI``````d`````` <String>]`: key: i``````d`````` of group
  - `[IncompatibleAccessPackageI``````d`````` <String>]`: Usage: incompatibleAccessPackageI``````d``````='{incompatibleAccessPackageI``````d``````}'
  - `[On <String>]`: Usage: on='{on}'
  - `[Privilege``````d``````AccessI``````d`````` <String>]`: key: i``````d`````` of privilege``````d``````Access
  - `[Privilege``````d``````ApprovalI``````d`````` <String>]`: key: i``````d`````` of privilege``````d``````Approval
  - `[Privilege``````d``````OperationEventI``````d`````` <String>]`: key: i``````d`````` of privilege``````d``````OperationEvent
  - `[Privilege``````d``````RoleAssignmentI``````d`````` <String>]`: key: i``````d`````` of privilege``````d``````RoleAssignment
  - `[Privilege``````d``````RoleAssignmentI``````d``````1 <String>]`: key: i``````d`````` of privilege``````d``````RoleAssignment
  - `[Privilege``````d``````RoleAssignmentRequestI``````d`````` <String>]`: key: i``````d`````` of privilege``````d``````RoleAssignmentRequest
  - `[Privilege``````d``````RoleI``````d`````` <String>]`: key: i``````d`````` of privilege``````d``````Role
  - `[ProgramControlI``````d`````` <String>]`: key: i``````d`````` of programControl
  - `[ProgramControlI``````d``````1 <String>]`: key: i``````d`````` of programControl
  - `[ProgramControlTypeI``````d`````` <String>]`: key: i``````d`````` of programControlType
  - `[ProgramI``````d`````` <String>]`: key: i``````d`````` of program
  - `[UserConsentRequestI``````d`````` <String>]`: key: i``````d`````` of userConsentRequest
  - `[UserI``````d`````` <String>]`: key: i``````d`````` of user

TERMSEXPIRATION <IMicrosoftGraphTermsExpiration>: termsExpiration
  - `[(Any) <Object>]`: This in``````d``````icates any property can be a``````d````````````d``````e``````d`````` to this object.
  - `[Frequency <TimeSpan?>]`: Represents the frequency at which the terms will expire, after its first expiration as set in start``````d``````ateTime. The value is represente``````d`````` in ISO 8601 format for ``````d``````urations. For example, PT1M represents a time perio``````d`````` of 1 month.
  - `[Start``````d``````ateTime <``````d``````ateTime?>]`: The ``````d``````ateTime when the agreement is set to expire for all users. The Timestamp type represents ``````d``````ate an``````d`````` time information using ISO 8601 format an``````d`````` is always in UTC time. For example, mi``````d``````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.

## RELATE``````d`````` LINKS

## RELATE``````d`````` LINKS
