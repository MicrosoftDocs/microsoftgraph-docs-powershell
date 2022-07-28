---
external help file: Microsoft.Graph.I```d```entity.```d```irectoryManagement-help.xml
Mo```d```ule Name: Microsoft.Graph.I```d```entity.```d```irectoryManagement
online version: https://```d```ocs.microsoft.com/en-us/powershell/mo```d```ule/microsoft.graph.i```d```entity.```d```irectorymanagement/up```d```ate-mg```d```omainfe```d```erationconfiguration
schema: 2.0.0
---

# Up```d```ate-Mg```d```omainFe```d```erationConfiguration

## SYNOPSIS
Up```d```ate the navigation property fe```d```erationConfiguration in ```d```omains

## SYNTAX

### Up```d```ateExpan```d```e```d```1 (```d```efault)
```
Up```d```ate-Mg```d```omainFe```d```erationConfiguration -```d```omainI```d``` <String> -Internal```d```omainFe```d```erationI```d``` <String>
 [-ActiveSignInUri <String>] [-A```d``````d```itionalProperties <Hashtable>] [-```d```isplayName <String>]
 [-Fe```d```erate```d```I```d```pMfaBehavior <String>] [-I```d``` <String>] [-IsSigne```d```AuthenticationRequestRequire```d```]
 [-IssuerUri <String>] [-Meta```d```ataExchangeUri <String>] [-NextSigningCertificate <String>]
 [-PassiveSignInUri <String>] [-Preferre```d```AuthenticationProtocol <String>] [-PromptLoginBehavior <String>]
 [-SignOutUri <String>] [-SigningCertificate <String>]
 [-SigningCertificateUp```d```ateStatus <IMicrosoftGraphSigningCertificateUp```d```ateStatus>] [-PassThru] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### Up```d```ate1
```
Up```d```ate-Mg```d```omainFe```d```erationConfiguration -```d```omainI```d``` <String> -Internal```d```omainFe```d```erationI```d``` <String>
 -Bo```d```yParameter <IMicrosoftGraphInternal```d```omainFe```d```eration> [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Up```d```ateViaI```d```entityExpan```d```e```d```1
```
Up```d```ate-Mg```d```omainFe```d```erationConfiguration -InputObject <II```d```entity```d```irectoryManagementI```d```entity>
 [-ActiveSignInUri <String>] [-A```d``````d```itionalProperties <Hashtable>] [-```d```isplayName <String>]
 [-Fe```d```erate```d```I```d```pMfaBehavior <String>] [-I```d``` <String>] [-IsSigne```d```AuthenticationRequestRequire```d```]
 [-IssuerUri <String>] [-Meta```d```ataExchangeUri <String>] [-NextSigningCertificate <String>]
 [-PassiveSignInUri <String>] [-Preferre```d```AuthenticationProtocol <String>] [-PromptLoginBehavior <String>]
 [-SignOutUri <String>] [-SigningCertificate <String>]
 [-SigningCertificateUp```d```ateStatus <IMicrosoftGraphSigningCertificateUp```d```ateStatus>] [-PassThru] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### Up```d```ateViaI```d```entity1
```
Up```d```ate-Mg```d```omainFe```d```erationConfiguration -InputObject <II```d```entity```d```irectoryManagementI```d```entity>
 -Bo```d```yParameter <IMicrosoftGraphInternal```d```omainFe```d```eration> [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## ```d```ESCRIPTION
Up```d```ate the navigation property fe```d```erationConfiguration in ```d```omains

## EXAMPLES

## PARAMETERS

### -ActiveSignInUri
URL of the en```d```point use```d``` by active clients when authenticating with fe```d```erate```d``` ```d```omains set up for single sign-on in Azure Active ```d```irectory (Azure A```d```).
Correspon```d```s to the ActiveLogOnUri property of the Set-Msol```d```omainFe```d```erationSettings MSOnline v1 PowerShell cm```d```let.

```yaml
Type: String
Parameter Sets: Up```d```ateExpan```d```e```d```1, Up```d```ateViaI```d```entityExpan```d```e```d```1
Aliases:

Require```d```: False
Position: Name```d```
```d```efault value: None
Accept pipeline input: False
Accept wil```d```car```d``` characters: False
```

### -A```d``````d```itionalProperties
A```d``````d```itional Parameters

```yaml
Type: Hashtable
Parameter Sets: Up```d```ateExpan```d```e```d```1, Up```d```ateViaI```d```entityExpan```d```e```d```1
Aliases:

Require```d```: False
Position: Name```d```
```d```efault value: None
Accept pipeline input: False
Accept wil```d```car```d``` characters: False
```

### -Bo```d```yParameter
internal```d```omainFe```d```eration
To construct, please use Get-Help -Online an```d``` see NOTES section for BO```d```YPARAMETER properties an```d``` create a hash table.

```yaml
Type: IMicrosoftGraphInternal```d```omainFe```d```eration
Parameter Sets: Up```d```ate1, Up```d```ateViaI```d```entity1
Aliases:

Require```d```: True
Position: Name```d```
```d```efault value: None
Accept pipeline input: True (ByValue)
Accept wil```d```car```d``` characters: False
```

### -```d```isplayName
The ```d```isplay name of the i```d```entity provi```d```er.

```yaml
Type: String
Parameter Sets: Up```d```ateExpan```d```e```d```1, Up```d```ateViaI```d```entityExpan```d```e```d```1
Aliases:

Require```d```: False
Position: Name```d```
```d```efault value: None
Accept pipeline input: False
Accept wil```d```car```d``` characters: False
```

### -```d```omainI```d```
key: i```d``` of ```d```omain

```yaml
Type: String
Parameter Sets: Up```d```ateExpan```d```e```d```1, Up```d```ate1
Aliases:

Require```d```: True
Position: Name```d```
```d```efault value: None
Accept pipeline input: False
Accept wil```d```car```d``` characters: False
```

### -Fe```d```erate```d```I```d```pMfaBehavior
fe```d```erate```d```I```d```pMfaBehavior

```yaml
Type: String
Parameter Sets: Up```d```ateExpan```d```e```d```1, Up```d```ateViaI```d```entityExpan```d```e```d```1
Aliases:

Require```d```: False
Position: Name```d```
```d```efault value: None
Accept pipeline input: False
Accept wil```d```car```d``` characters: False
```

### -I```d```
.

```yaml
Type: String
Parameter Sets: Up```d```ateExpan```d```e```d```1, Up```d```ateViaI```d```entityExpan```d```e```d```1
Aliases:

Require```d```: False
Position: Name```d```
```d```efault value: None
Accept pipeline input: False
Accept wil```d```car```d``` characters: False
```

### -InputObject
I```d```entity Parameter
To construct, please use Get-Help -Online an```d``` see NOTES section for INPUTOBJECT properties an```d``` create a hash table.

```yaml
Type: II```d```entity```d```irectoryManagementI```d```entity
Parameter Sets: Up```d```ateViaI```d```entityExpan```d```e```d```1, Up```d```ateViaI```d```entity1
Aliases:

Require```d```: True
Position: Name```d```
```d```efault value: None
Accept pipeline input: True (ByValue)
Accept wil```d```car```d``` characters: False
```

### -Internal```d```omainFe```d```erationI```d```
key: i```d``` of internal```d```omainFe```d```eration

```yaml
Type: String
Parameter Sets: Up```d```ateExpan```d```e```d```1, Up```d```ate1
Aliases:

Require```d```: True
Position: Name```d```
```d```efault value: None
Accept pipeline input: False
Accept wil```d```car```d``` characters: False
```

### -IsSigne```d```AuthenticationRequestRequire```d```
If true, when SAML authentication requests are sent to the fe```d```erate```d``` SAML I```d```P, Azure A```d``` will sign those requests using the OrgI```d``` signing key.
If false (```d```efault), the SAML authentication requests sent to the fe```d```erate```d``` I```d```P are not signe```d```.

```yaml
Type: SwitchParameter
Parameter Sets: Up```d```ateExpan```d```e```d```1, Up```d```ateViaI```d```entityExpan```d```e```d```1
Aliases:

Require```d```: False
Position: Name```d```
```d```efault value: None
Accept pipeline input: False
Accept wil```d```car```d``` characters: False
```

### -IssuerUri
Issuer URI of the fe```d```eration server.

```yaml
Type: String
Parameter Sets: Up```d```ateExpan```d```e```d```1, Up```d```ateViaI```d```entityExpan```d```e```d```1
Aliases:

Require```d```: False
Position: Name```d```
```d```efault value: None
Accept pipeline input: False
Accept wil```d```car```d``` characters: False
```

### -Meta```d```ataExchangeUri
URI of the meta```d```ata exchange en```d```point use```d``` for authentication from rich client applications.

```yaml
Type: String
Parameter Sets: Up```d```ateExpan```d```e```d```1, Up```d```ateViaI```d```entityExpan```d```e```d```1
Aliases:

Require```d```: False
Position: Name```d```
```d```efault value: None
Accept pipeline input: False
Accept wil```d```car```d``` characters: False
```

### -NextSigningCertificate
Fallback token signing certificate that is use```d``` to sign tokens when the primary signing certificate expires.
Formatte```d``` as Base64 enco```d```e```d``` strings of the public portion of the fe```d```erate```d``` I```d```P's token signing certificate.
Nee```d```s to be compatible with the X509Certificate2 class.
Much like the signingCertificate, the nextSigningCertificate property is use```d``` if a rollover is require```d``` outsi```d```e of the auto-rollover up```d```ate, a new fe```d```eration service is being set up, or if the new token signing certificate is not present in the fe```d```eration properties after the fe```d```eration service certificate has been up```d```ate```d```.

```yaml
Type: String
Parameter Sets: Up```d```ateExpan```d```e```d```1, Up```d```ateViaI```d```entityExpan```d```e```d```1
Aliases:

Require```d```: False
Position: Name```d```
```d```efault value: None
Accept pipeline input: False
Accept wil```d```car```d``` characters: False
```

### -PassiveSignInUri
URI that web-base```d``` clients are ```d```irecte```d``` to when signing in to Azure Active ```d```irectory (Azure A```d```) services.

```yaml
Type: String
Parameter Sets: Up```d```ateExpan```d```e```d```1, Up```d```ateViaI```d```entityExpan```d```e```d```1
Aliases:

Require```d```: False
Position: Name```d```
```d```efault value: None
Accept pipeline input: False
Accept wil```d```car```d``` characters: False
```

### -PassThru
Returns true when the comman```d``` succee```d```s

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases:

Require```d```: False
Position: Name```d```
```d```efault value: None
Accept pipeline input: False
Accept wil```d```car```d``` characters: False
```

### -Preferre```d```AuthenticationProtocol
authenticationProtocol

```yaml
Type: String
Parameter Sets: Up```d```ateExpan```d```e```d```1, Up```d```ateViaI```d```entityExpan```d```e```d```1
Aliases:

Require```d```: False
Position: Name```d```
```d```efault value: None
Accept pipeline input: False
Accept wil```d```car```d``` characters: False
```

### -PromptLoginBehavior
promptLoginBehavior

```yaml
Type: String
Parameter Sets: Up```d```ateExpan```d```e```d```1, Up```d```ateViaI```d```entityExpan```d```e```d```1
Aliases:

Require```d```: False
Position: Name```d```
```d```efault value: None
Accept pipeline input: False
Accept wil```d```car```d``` characters: False
```

### -SigningCertificate
Current certificate use```d``` to sign tokens passe```d``` to the Microsoft i```d```entity platform.
The certificate is formatte```d``` as a Base64 enco```d```e```d``` string of the public portion of the fe```d```erate```d``` I```d```P's token signing certificate an```d``` must be compatible with the X509Certificate2 class.
This property is use```d``` in the following scenarios: if a rollover is require```d``` outsi```d```e of the autorollover up```d```ate a new fe```d```eration service is being set up if the new token signing certificate isn't present in the fe```d```eration properties after the fe```d```eration service certificate has been up```d```ate```d```.
Azure A```d``` up```d```ates certificates via an autorollover process in which it attempts to retrieve a new certificate from the fe```d```eration service meta```d```ata, 30 ```d```ays before expiry of the current certificate.
If a new certificate isn't available, Azure A```d``` monitors the meta```d```ata ```d```aily an```d``` will up```d```ate the fe```d```eration settings for the ```d```omain when a new certificate is available.

```yaml
Type: String
Parameter Sets: Up```d```ateExpan```d```e```d```1, Up```d```ateViaI```d```entityExpan```d```e```d```1
Aliases:

Require```d```: False
Position: Name```d```
```d```efault value: None
Accept pipeline input: False
Accept wil```d```car```d``` characters: False
```

### -SigningCertificateUp```d```ateStatus
signingCertificateUp```d```ateStatus
To construct, please use Get-Help -Online an```d``` see NOTES section for SIGNINGCERTIFICATEUP```d```ATESTATUS properties an```d``` create a hash table.

```yaml
Type: IMicrosoftGraphSigningCertificateUp```d```ateStatus
Parameter Sets: Up```d```ateExpan```d```e```d```1, Up```d```ateViaI```d```entityExpan```d```e```d```1
Aliases:

Require```d```: False
Position: Name```d```
```d```efault value: None
Accept pipeline input: False
Accept wil```d```car```d``` characters: False
```

### -SignOutUri
URI that clients are re```d```irecte```d``` to when they sign out of Azure A```d``` services.
Correspon```d```s to the LogOffUri property of the Set-Msol```d```omainFe```d```erationSettings MSOnline v1 PowerShell cm```d```let.

```yaml
Type: String
Parameter Sets: Up```d```ateExpan```d```e```d```1, Up```d```ateViaI```d```entityExpan```d```e```d```1
Aliases:

Require```d```: False
Position: Name```d```
```d```efault value: None
Accept pipeline input: False
Accept wil```d```car```d``` characters: False
```

### -Confirm
Prompts you for confirmation before running the cm```d```let.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: cf

Require```d```: False
Position: Name```d```
```d```efault value: None
Accept pipeline input: False
Accept wil```d```car```d``` characters: False
```

### -WhatIf
Shows what woul```d``` happen if the cm```d```let runs.
The cm```d```let is not run.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: wi

Require```d```: False
Position: Name```d```
```d```efault value: None
Accept pipeline input: False
Accept wil```d```car```d``` characters: False
```

### CommonParameters
This cm```d```let supports the common parameters: -```d```ebug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, an```d``` -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkI```d```=113216).

## INPUTS

### Microsoft.Graph.PowerShell.Mo```d```els.II```d```entity```d```irectoryManagementI```d```entity
### Microsoft.Graph.PowerShell.Mo```d```els.IMicrosoftGraphInternal```d```omainFe```d```eration
## OUTPUTS

### System.Boolean
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters ```d```escribe```d``` below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


BO```d```YPARAMETER <IMicrosoftGraphInternal```d```omainFe```d```eration>: internal```d```omainFe```d```eration
  - `[(Any) <Object>]`: This in```d```icates any property can be a```d``````d```e```d``` to this object.
  - `[IssuerUri <String>]`: Issuer URI of the fe```d```eration server.
  - `[Meta```d```ataExchangeUri <String>]`: URI of the meta```d```ata exchange en```d```point use```d``` for authentication from rich client applications.
  - `[PassiveSignInUri <String>]`: URI that web-base```d``` clients are ```d```irecte```d``` to when signing in to Azure Active ```d```irectory (Azure A```d```) services.
  - `[Preferre```d```AuthenticationProtocol <String>]`: authenticationProtocol
  - `[SigningCertificate <String>]`: Current certificate use```d``` to sign tokens passe```d``` to the Microsoft i```d```entity platform. The certificate is formatte```d``` as a Base64 enco```d```e```d``` string of the public portion of the fe```d```erate```d``` I```d```P's token signing certificate an```d``` must be compatible with the X509Certificate2 class.   This property is use```d``` in the following scenarios:  if a rollover is require```d``` outsi```d```e of the autorollover up```d```ate a new fe```d```eration service is being set up  if the new token signing certificate isn't present in the fe```d```eration properties after the fe```d```eration service certificate has been up```d```ate```d```.   Azure A```d``` up```d```ates certificates via an autorollover process in which it attempts to retrieve a new certificate from the fe```d```eration service meta```d```ata, 30 ```d```ays before expiry of the current certificate. If a new certificate isn't available, Azure A```d``` monitors the meta```d```ata ```d```aily an```d``` will up```d```ate the fe```d```eration settings for the ```d```omain when a new certificate is available.
  - `[```d```isplayName <String>]`: The ```d```isplay name of the i```d```entity provi```d```er.
  - `[I```d``` <String>]`: 
  - `[ActiveSignInUri <String>]`: URL of the en```d```point use```d``` by active clients when authenticating with fe```d```erate```d``` ```d```omains set up for single sign-on in Azure Active ```d```irectory (Azure A```d```). Correspon```d```s to the ActiveLogOnUri property of the Set-Msol```d```omainFe```d```erationSettings MSOnline v1 PowerShell cm```d```let.
  - `[Fe```d```erate```d```I```d```pMfaBehavior <String>]`: fe```d```erate```d```I```d```pMfaBehavior
  - `[IsSigne```d```AuthenticationRequestRequire```d``` <Boolean?>]`: If true, when SAML authentication requests are sent to the fe```d```erate```d``` SAML I```d```P, Azure A```d``` will sign those requests using the OrgI```d``` signing key. If false (```d```efault), the SAML authentication requests sent to the fe```d```erate```d``` I```d```P are not signe```d```.
  - `[NextSigningCertificate <String>]`: Fallback token signing certificate that is use```d``` to sign tokens when the primary signing certificate expires. Formatte```d``` as Base64 enco```d```e```d``` strings of the public portion of the fe```d```erate```d``` I```d```P's token signing certificate. Nee```d```s to be compatible with the X509Certificate2 class. Much like the signingCertificate, the nextSigningCertificate property is use```d``` if a rollover is require```d``` outsi```d```e of the auto-rollover up```d```ate, a new fe```d```eration service is being set up, or if the new token signing certificate is not present in the fe```d```eration properties after the fe```d```eration service certificate has been up```d```ate```d```.
  - `[PromptLoginBehavior <String>]`: promptLoginBehavior
  - `[SignOutUri <String>]`: URI that clients are re```d```irecte```d``` to when they sign out of Azure A```d``` services. Correspon```d```s to the LogOffUri property of the Set-Msol```d```omainFe```d```erationSettings MSOnline v1 PowerShell cm```d```let.
  - `[SigningCertificateUp```d```ateStatus <IMicrosoftGraphSigningCertificateUp```d```ateStatus>]`: signingCertificateUp```d```ateStatus
    - `[(Any) <Object>]`: This in```d```icates any property can be a```d``````d```e```d``` to this object.
    - `[CertificateUp```d```ateResult <String>]`: Status of the last certificate up```d```ate. Rea```d```-only. For a list of statuses, see certificateUp```d```ateResult status.
    - `[LastRun```d```ateTime <```d```ateTime?>]`: ```d```ate an```d``` time in ISO 8601 format an```d``` in UTC time when the certificate was last up```d```ate```d```. Rea```d```-only.

INPUTOBJECT <II```d```entity```d```irectoryManagementI```d```entity>: I```d```entity Parameter
  - `[A```d```ministrativeUnitI```d``` <String>]`: key: i```d``` of a```d```ministrativeUnit
  - `[Allowe```d```ValueI```d``` <String>]`: key: i```d``` of allowe```d```Value
  - `[AttributeSetI```d``` <String>]`: key: i```d``` of attributeSet
  - `[Comman```d```I```d``` <String>]`: key: i```d``` of comman```d```
  - `[ContractI```d``` <String>]`: key: i```d``` of contract
  - `[CustomSecurityAttribute```d```efinitionI```d``` <String>]`: key: i```d``` of customSecurityAttribute```d```efinition
  - `[```d```eviceI```d``` <String>]`: key: i```d``` of ```d```evice
  - `[```d```irectoryObjectI```d``` <String>]`: key: i```d``` of ```d```irectoryObject
  - `[```d```irectoryRoleI```d``` <String>]`: key: i```d``` of ```d```irectoryRole
  - `[```d```irectoryRoleTemplateI```d``` <String>]`: key: i```d``` of ```d```irectoryRoleTemplate
  - `[```d```irectorySettingI```d``` <String>]`: key: i```d``` of ```d```irectorySetting
  - `[```d```irectorySettingTemplateI```d``` <String>]`: key: i```d``` of ```d```irectorySettingTemplate
  - `[```d```omain```d```nsRecor```d```I```d``` <String>]`: key: i```d``` of ```d```omain```d```nsRecor```d```
  - `[```d```omainI```d``` <String>]`: key: i```d``` of ```d```omain
  - `[ExtensionI```d``` <String>]`: key: i```d``` of extension
  - `[FeatureRolloutPolicyI```d``` <String>]`: key: i```d``` of featureRolloutPolicy
  - `[I```d```entityProvi```d```erBaseI```d``` <String>]`: key: i```d``` of i```d```entityProvi```d```erBase
  - `[Inboun```d```Share```d```UserProfileUserI```d``` <String>]`: key: userI```d``` of inboun```d```Share```d```UserProfile
  - `[Internal```d```omainFe```d```erationI```d``` <String>]`: key: i```d``` of internal```d```omainFe```d```eration
  - `[OrgContactI```d``` <String>]`: key: i```d``` of orgContact
  - `[OrganizationI```d``` <String>]`: key: i```d``` of organization
  - `[OrganizationalBran```d```ingLocalizationI```d``` <String>]`: key: i```d``` of organizationalBran```d```ingLocalization
  - `[Outboun```d```Share```d```UserProfileUserI```d``` <String>]`: key: userI```d``` of outboun```d```Share```d```UserProfile
  - `[ProfileCar```d```PropertyI```d``` <String>]`: key: i```d``` of profileCar```d```Property
  - `[Recommen```d```ationI```d``` <String>]`: key: i```d``` of recommen```d```ation
  - `[Recommen```d```ationResourceI```d``` <String>]`: key: i```d``` of recommen```d```ationResource
  - `[Scope```d```RoleMembershipI```d``` <String>]`: key: i```d``` of scope```d```RoleMembership
  - `[Share```d```Email```d```omainI```d``` <String>]`: key: i```d``` of share```d```Email```d```omain
  - `[Share```d```Email```d```omainInvitationI```d``` <String>]`: key: i```d``` of share```d```Email```d```omainInvitation
  - `[Subscribe```d```SkuI```d``` <String>]`: key: i```d``` of subscribe```d```Sku
  - `[TenantReferenceTenantI```d``` <String>]`: key: tenantI```d``` of tenantReference
  - `[UsageRightI```d``` <String>]`: key: i```d``` of usageRight
  - `[UserI```d``` <String>]`: key: i```d``` of user

SIGNINGCERTIFICATEUP```d```ATESTATUS <IMicrosoftGraphSigningCertificateUp```d```ateStatus>: signingCertificateUp```d```ateStatus
  - `[(Any) <Object>]`: This in```d```icates any property can be a```d``````d```e```d``` to this object.
  - `[CertificateUp```d```ateResult <String>]`: Status of the last certificate up```d```ate. Rea```d```-only. For a list of statuses, see certificateUp```d```ateResult status.
  - `[LastRun```d```ateTime <```d```ateTime?>]`: ```d```ate an```d``` time in ISO 8601 format an```d``` in UTC time when the certificate was last up```d```ate```d```. Rea```d```-only.

## RELATE```d``` LINKS
