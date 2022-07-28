---
external help file: Microsoft.Graph.I```````d```````entity.```````d```````irectoryManagement-help.xml
Mo```````d```````ule Name: Microsoft.Graph.I```````d```````entity.```````d```````irectoryManagement
online version: https://```````d```````ocs.microsoft.com/en-us/powershell/mo```````d```````ule/microsoft.graph.i```````d```````entity.```````d```````irectorymanagement/up```````d```````ate-mg```````d```````omain
schema: 2.0.0
---

# Up```````d```````ate-Mg```````d```````omain

## SYNOPSIS
Up```````d```````ate ```````d```````omain

## SYNTAX

### Up```````d```````ateExpan```````d```````e```````d```````1 (```````d```````efault)
```
Up```````d```````ate-Mg```````d```````omain -```````d```````omainI```````d``````` <String> [-A```````d``````````````d```````itionalProperties <Hashtable>] [-AuthenticationType <String>]
 [-AvailabilityStatus <String>] [-```````d```````omainNameReferences <IMicrosoftGraph```````d```````irectoryObject[]>]
 [-Fe```````d```````erationConfiguration <IMicrosoftGraphInternal```````d```````omainFe```````d```````eration[]>] [-I```````d``````` <String>] [-IsA```````d```````minManage```````d```````]
 [-Is```````d```````efault] [-IsInitial] [-IsRoot] [-IsVerifie```````d```````] [-Manufacturer <String>] [-Mo```````d```````el <String>]
 [-Passwor```````d```````NotificationWin```````d```````owIn```````d```````ays <Int32>] [-Passwor```````d```````Vali```````d```````ityPerio```````d```````In```````d```````ays <Int32>]
 [-ServiceConfigurationRecor```````d```````s <IMicrosoftGraph```````d```````omain```````d```````nsRecor```````d```````[]>] [-State <IMicrosoftGraph```````d```````omainState>]
 [-Supporte```````d```````Services <String[]>] [-Verification```````d```````nsRecor```````d```````s <IMicrosoftGraph```````d```````omain```````d```````nsRecor```````d```````[]>] [-PassThru]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Up```````d```````ate1
```
Up```````d```````ate-Mg```````d```````omain -```````d```````omainI```````d``````` <String> -Bo```````d```````yParameter <IMicrosoftGraph```````d```````omain1> [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Up```````d```````ateViaI```````d```````entityExpan```````d```````e```````d```````1
```
Up```````d```````ate-Mg```````d```````omain -InputObject <II```````d```````entity```````d```````irectoryManagementI```````d```````entity> [-A```````d``````````````d```````itionalProperties <Hashtable>]
 [-AuthenticationType <String>] [-AvailabilityStatus <String>]
 [-```````d```````omainNameReferences <IMicrosoftGraph```````d```````irectoryObject[]>]
 [-Fe```````d```````erationConfiguration <IMicrosoftGraphInternal```````d```````omainFe```````d```````eration[]>] [-I```````d``````` <String>] [-IsA```````d```````minManage```````d```````]
 [-Is```````d```````efault] [-IsInitial] [-IsRoot] [-IsVerifie```````d```````] [-Manufacturer <String>] [-Mo```````d```````el <String>]
 [-Passwor```````d```````NotificationWin```````d```````owIn```````d```````ays <Int32>] [-Passwor```````d```````Vali```````d```````ityPerio```````d```````In```````d```````ays <Int32>]
 [-ServiceConfigurationRecor```````d```````s <IMicrosoftGraph```````d```````omain```````d```````nsRecor```````d```````[]>] [-State <IMicrosoftGraph```````d```````omainState>]
 [-Supporte```````d```````Services <String[]>] [-Verification```````d```````nsRecor```````d```````s <IMicrosoftGraph```````d```````omain```````d```````nsRecor```````d```````[]>] [-PassThru]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Up```````d```````ateViaI```````d```````entity1
```
Up```````d```````ate-Mg```````d```````omain -InputObject <II```````d```````entity```````d```````irectoryManagementI```````d```````entity> -Bo```````d```````yParameter <IMicrosoftGraph```````d```````omain1>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## ```````d```````ESCRIPTION
Up```````d```````ate ```````d```````omain

## EXAMPLES

## PARAMETERS

### -A```````d``````````````d```````itionalProperties
A```````d``````````````d```````itional Parameters

```yaml
Type: Hashtable
Parameter Sets: Up```````d```````ateExpan```````d```````e```````d```````1, Up```````d```````ateViaI```````d```````entityExpan```````d```````e```````d```````1
Aliases:

Require```````d```````: False
Position: Name```````d```````
```````d```````efault value: None
Accept pipeline input: False
Accept wil```````d```````car```````d``````` characters: False
```

### -AuthenticationType
In```````d```````icates the configure```````d``````` authentication type for the ```````d```````omain.
The value is either Manage```````d``````` or Fe```````d```````erate```````d```````.
Manage```````d``````` in```````d```````icates a clou```````d``````` manage```````d``````` ```````d```````omain where Azure A```````d``````` performs user authentication.
Fe```````d```````erate```````d``````` in```````d```````icates authentication is fe```````d```````erate```````d``````` with an i```````d```````entity provi```````d```````er such as the tenant's on-premises Active ```````d```````irectory via Active ```````d```````irectory Fe```````d```````eration Services.
This property is rea```````d```````-only an```````d``````` is not nullable.

```yaml
Type: String
Parameter Sets: Up```````d```````ateExpan```````d```````e```````d```````1, Up```````d```````ateViaI```````d```````entityExpan```````d```````e```````d```````1
Aliases:

Require```````d```````: False
Position: Name```````d```````
```````d```````efault value: None
Accept pipeline input: False
Accept wil```````d```````car```````d``````` characters: False
```

### -AvailabilityStatus
This property is always null except when the verify action is use```````d```````.
When the verify action is use```````d```````, a ```````d```````omain entity is returne```````d``````` in the response.
The availabilityStatus property of the ```````d```````omain entity in the response is either AvailableImme```````d```````iately or EmailVerifie```````d``````````````d```````omainTakeoverSche```````d```````ule```````d```````.

```yaml
Type: String
Parameter Sets: Up```````d```````ateExpan```````d```````e```````d```````1, Up```````d```````ateViaI```````d```````entityExpan```````d```````e```````d```````1
Aliases:

Require```````d```````: False
Position: Name```````d```````
```````d```````efault value: None
Accept pipeline input: False
Accept wil```````d```````car```````d``````` characters: False
```

### -Bo```````d```````yParameter
```````d```````omain
To construct, please use Get-Help -Online an```````d``````` see NOTES section for BO```````d```````YPARAMETER properties an```````d``````` create a hash table.

```yaml
Type: IMicrosoftGraph```````d```````omain1
Parameter Sets: Up```````d```````ate1, Up```````d```````ateViaI```````d```````entity1
Aliases:

Require```````d```````: True
Position: Name```````d```````
```````d```````efault value: None
Accept pipeline input: True (ByValue)
Accept wil```````d```````car```````d``````` characters: False
```

### -```````d```````omainI```````d```````
key: i```````d``````` of ```````d```````omain

```yaml
Type: String
Parameter Sets: Up```````d```````ateExpan```````d```````e```````d```````1, Up```````d```````ate1
Aliases:

Require```````d```````: True
Position: Name```````d```````
```````d```````efault value: None
Accept pipeline input: False
Accept wil```````d```````car```````d``````` characters: False
```

### -```````d```````omainNameReferences
The objects such as users an```````d``````` groups that reference the ```````d```````omain I```````d```````.
Rea```````d```````-only, Nullable.
Supports $expan```````d``````` an```````d``````` $filter by the O```````d```````ata type of objects returne```````d```````.
For example /```````d```````omains/{```````d```````omainI```````d```````}/```````d```````omainNameReferences/microsoft.graph.user an```````d``````` /```````d```````omains/{```````d```````omainI```````d```````}/```````d```````omainNameReferences/microsoft.graph.group.
To construct, please use Get-Help -Online an```````d``````` see NOTES section for ```````d```````OMAINNAMEREFERENCES properties an```````d``````` create a hash table.

```yaml
Type: IMicrosoftGraph```````d```````irectoryObject[]
Parameter Sets: Up```````d```````ateExpan```````d```````e```````d```````1, Up```````d```````ateViaI```````d```````entityExpan```````d```````e```````d```````1
Aliases:

Require```````d```````: False
Position: Name```````d```````
```````d```````efault value: None
Accept pipeline input: False
Accept wil```````d```````car```````d``````` characters: False
```

### -Fe```````d```````erationConfiguration
```````d```````omain settings configure```````d``````` by customer when fe```````d```````erate```````d``````` with Azure A```````d```````.
Supports $expan```````d```````.
To construct, please use Get-Help -Online an```````d``````` see NOTES section for FE```````d```````ERATIONCONFIGURATION properties an```````d``````` create a hash table.

```yaml
Type: IMicrosoftGraphInternal```````d```````omainFe```````d```````eration[]
Parameter Sets: Up```````d```````ateExpan```````d```````e```````d```````1, Up```````d```````ateViaI```````d```````entityExpan```````d```````e```````d```````1
Aliases:

Require```````d```````: False
Position: Name```````d```````
```````d```````efault value: None
Accept pipeline input: False
Accept wil```````d```````car```````d``````` characters: False
```

### -I```````d```````
.

```yaml
Type: String
Parameter Sets: Up```````d```````ateExpan```````d```````e```````d```````1, Up```````d```````ateViaI```````d```````entityExpan```````d```````e```````d```````1
Aliases:

Require```````d```````: False
Position: Name```````d```````
```````d```````efault value: None
Accept pipeline input: False
Accept wil```````d```````car```````d``````` characters: False
```

### -InputObject
I```````d```````entity Parameter
To construct, please use Get-Help -Online an```````d``````` see NOTES section for INPUTOBJECT properties an```````d``````` create a hash table.

```yaml
Type: II```````d```````entity```````d```````irectoryManagementI```````d```````entity
Parameter Sets: Up```````d```````ateViaI```````d```````entityExpan```````d```````e```````d```````1, Up```````d```````ateViaI```````d```````entity1
Aliases:

Require```````d```````: True
Position: Name```````d```````
```````d```````efault value: None
Accept pipeline input: True (ByValue)
Accept wil```````d```````car```````d``````` characters: False
```

### -IsA```````d```````minManage```````d```````
The value of the property is false if the ```````d```````NS recor```````d``````` management of the ```````d```````omain has been ```````d```````elegate```````d``````` to Microsoft 365.
Otherwise, the value is true.
Not nullable

```yaml
Type: SwitchParameter
Parameter Sets: Up```````d```````ateExpan```````d```````e```````d```````1, Up```````d```````ateViaI```````d```````entityExpan```````d```````e```````d```````1
Aliases:

Require```````d```````: False
Position: Name```````d```````
```````d```````efault value: None
Accept pipeline input: False
Accept wil```````d```````car```````d``````` characters: False
```

### -Is```````d```````efault
true if this is the ```````d```````efault ```````d```````omain that is use```````d``````` for user creation.
There is only one ```````d```````efault ```````d```````omain per company.
Not nullable

```yaml
Type: SwitchParameter
Parameter Sets: Up```````d```````ateExpan```````d```````e```````d```````1, Up```````d```````ateViaI```````d```````entityExpan```````d```````e```````d```````1
Aliases:

Require```````d```````: False
Position: Name```````d```````
```````d```````efault value: None
Accept pipeline input: False
Accept wil```````d```````car```````d``````` characters: False
```

### -IsInitial
true if this is the initial ```````d```````omain create```````d``````` by Microsoft Online Services (companyname.onmicrosoft.com).
There is only one initial ```````d```````omain per company.
Not nullable

```yaml
Type: SwitchParameter
Parameter Sets: Up```````d```````ateExpan```````d```````e```````d```````1, Up```````d```````ateViaI```````d```````entityExpan```````d```````e```````d```````1
Aliases:

Require```````d```````: False
Position: Name```````d```````
```````d```````efault value: None
Accept pipeline input: False
Accept wil```````d```````car```````d``````` characters: False
```

### -IsRoot
true if the ```````d```````omain is a verifie```````d``````` root ```````d```````omain.
Otherwise, false if the ```````d```````omain is a sub```````d```````omain or unverifie```````d```````.
Not nullable

```yaml
Type: SwitchParameter
Parameter Sets: Up```````d```````ateExpan```````d```````e```````d```````1, Up```````d```````ateViaI```````d```````entityExpan```````d```````e```````d```````1
Aliases:

Require```````d```````: False
Position: Name```````d```````
```````d```````efault value: None
Accept pipeline input: False
Accept wil```````d```````car```````d``````` characters: False
```

### -IsVerifie```````d```````
true if the ```````d```````omain has complete```````d``````` ```````d```````omain ownership verification.
Not nullable

```yaml
Type: SwitchParameter
Parameter Sets: Up```````d```````ateExpan```````d```````e```````d```````1, Up```````d```````ateViaI```````d```````entityExpan```````d```````e```````d```````1
Aliases:

Require```````d```````: False
Position: Name```````d```````
```````d```````efault value: None
Accept pipeline input: False
Accept wil```````d```````car```````d``````` characters: False
```

### -Manufacturer
.

```yaml
Type: String
Parameter Sets: Up```````d```````ateExpan```````d```````e```````d```````1, Up```````d```````ateViaI```````d```````entityExpan```````d```````e```````d```````1
Aliases:

Require```````d```````: False
Position: Name```````d```````
```````d```````efault value: None
Accept pipeline input: False
Accept wil```````d```````car```````d``````` characters: False
```

### -Mo```````d```````el
.

```yaml
Type: String
Parameter Sets: Up```````d```````ateExpan```````d```````e```````d```````1, Up```````d```````ateViaI```````d```````entityExpan```````d```````e```````d```````1
Aliases:

Require```````d```````: False
Position: Name```````d```````
```````d```````efault value: None
Accept pipeline input: False
Accept wil```````d```````car```````d``````` characters: False
```

### -PassThru
Returns true when the comman```````d``````` succee```````d```````s

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases:

Require```````d```````: False
Position: Name```````d```````
```````d```````efault value: None
Accept pipeline input: False
Accept wil```````d```````car```````d``````` characters: False
```

### -Passwor```````d```````NotificationWin```````d```````owIn```````d```````ays
Specifies the number of ```````d```````ays before a user receives notification that their passwor```````d``````` will expire.
If the property is not set, a ```````d```````efault value of 14 ```````d```````ays will be use```````d```````.

```yaml
Type: Int32
Parameter Sets: Up```````d```````ateExpan```````d```````e```````d```````1, Up```````d```````ateViaI```````d```````entityExpan```````d```````e```````d```````1
Aliases:

Require```````d```````: False
Position: Name```````d```````
```````d```````efault value: None
Accept pipeline input: False
Accept wil```````d```````car```````d``````` characters: False
```

### -Passwor```````d```````Vali```````d```````ityPerio```````d```````In```````d```````ays
Specifies the length of time that a passwor```````d``````` is vali```````d``````` before it must be change```````d```````.
If the property is not set, a ```````d```````efault value of 90 ```````d```````ays will be use```````d```````.

```yaml
Type: Int32
Parameter Sets: Up```````d```````ateExpan```````d```````e```````d```````1, Up```````d```````ateViaI```````d```````entityExpan```````d```````e```````d```````1
Aliases:

Require```````d```````: False
Position: Name```````d```````
```````d```````efault value: None
Accept pipeline input: False
Accept wil```````d```````car```````d``````` characters: False
```

### -ServiceConfigurationRecor```````d```````s
```````d```````NS recor```````d```````s the customer a```````d``````````````d```````s to the ```````d```````NS zone file of the ```````d```````omain before the ```````d```````omain can be use```````d``````` by Microsoft Online services.
Rea```````d```````-only, Nullable.
Supports $expan```````d```````.
To construct, please use Get-Help -Online an```````d``````` see NOTES section for SERVICECONFIGURATIONRECOR```````d```````S properties an```````d``````` create a hash table.

```yaml
Type: IMicrosoftGraph```````d```````omain```````d```````nsRecor```````d```````[]
Parameter Sets: Up```````d```````ateExpan```````d```````e```````d```````1, Up```````d```````ateViaI```````d```````entityExpan```````d```````e```````d```````1
Aliases:

Require```````d```````: False
Position: Name```````d```````
```````d```````efault value: None
Accept pipeline input: False
Accept wil```````d```````car```````d``````` characters: False
```

### -State
```````d```````omainState
To construct, please use Get-Help -Online an```````d``````` see NOTES section for STATE properties an```````d``````` create a hash table.

```yaml
Type: IMicrosoftGraph```````d```````omainState
Parameter Sets: Up```````d```````ateExpan```````d```````e```````d```````1, Up```````d```````ateViaI```````d```````entityExpan```````d```````e```````d```````1
Aliases:

Require```````d```````: False
Position: Name```````d```````
```````d```````efault value: None
Accept pipeline input: False
Accept wil```````d```````car```````d``````` characters: False
```

### -Supporte```````d```````Services
The capabilities assigne```````d``````` to the ```````d```````omain.
Can inclu```````d```````e 0, 1 or more of following values: Email, Sharepoint, EmailInternalRelayOnly, OfficeCommunicationsOnline,SharePoint```````d```````efault```````d```````omain, FullRe```````d```````elegation, SharePointPublic, OrgI```````d```````Authentication, Yammer, Intune.
The values which you can a```````d``````````````d```````/remove using Graph API inclu```````d```````e: Email, OfficeCommunicationsOnline, Yammer.
Not nullable.

```yaml
Type: String[]
Parameter Sets: Up```````d```````ateExpan```````d```````e```````d```````1, Up```````d```````ateViaI```````d```````entityExpan```````d```````e```````d```````1
Aliases:

Require```````d```````: False
Position: Name```````d```````
```````d```````efault value: None
Accept pipeline input: False
Accept wil```````d```````car```````d``````` characters: False
```

### -Verification```````d```````nsRecor```````d```````s
```````d```````NS recor```````d```````s that the customer a```````d``````````````d```````s to the ```````d```````NS zone file of the ```````d```````omain before the customer can complete ```````d```````omain ownership verification with Azure A```````d```````.
Rea```````d```````-only, Nullable.
Supports $expan```````d```````.
To construct, please use Get-Help -Online an```````d``````` see NOTES section for VERIFICATION```````d```````NSRECOR```````d```````S properties an```````d``````` create a hash table.

```yaml
Type: IMicrosoftGraph```````d```````omain```````d```````nsRecor```````d```````[]
Parameter Sets: Up```````d```````ateExpan```````d```````e```````d```````1, Up```````d```````ateViaI```````d```````entityExpan```````d```````e```````d```````1
Aliases:

Require```````d```````: False
Position: Name```````d```````
```````d```````efault value: None
Accept pipeline input: False
Accept wil```````d```````car```````d``````` characters: False
```

### -Confirm
Prompts you for confirmation before running the cm```````d```````let.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: cf

Require```````d```````: False
Position: Name```````d```````
```````d```````efault value: None
Accept pipeline input: False
Accept wil```````d```````car```````d``````` characters: False
```

### -WhatIf
Shows what woul```````d``````` happen if the cm```````d```````let runs.
The cm```````d```````let is not run.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: wi

Require```````d```````: False
Position: Name```````d```````
```````d```````efault value: None
Accept pipeline input: False
Accept wil```````d```````car```````d``````` characters: False
```

### CommonParameters
This cm```````d```````let supports the common parameters: -```````d```````ebug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, an```````d``````` -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkI```````d```````=113216).

## INPUTS

### Microsoft.Graph.PowerShell.Mo```````d```````els.II```````d```````entity```````d```````irectoryManagementI```````d```````entity
### Microsoft.Graph.PowerShell.Mo```````d```````els.IMicrosoftGraph```````d```````omain1
## OUTPUTS

### System.Boolean
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters ```````d```````escribe```````d``````` below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


BO```````d```````YPARAMETER <IMicrosoftGraph```````d```````omain1>: ```````d```````omain
  - `[(Any) <Object>]`: This in```````d```````icates any property can be a```````d``````````````d```````e```````d``````` to this object.
  - `[I```````d``````` <String>]`: 
  - `[AuthenticationType <String>]`: In```````d```````icates the configure```````d``````` authentication type for the ```````d```````omain. The value is either Manage```````d``````` or Fe```````d```````erate```````d```````. Manage```````d``````` in```````d```````icates a clou```````d``````` manage```````d``````` ```````d```````omain where Azure A```````d``````` performs user authentication. Fe```````d```````erate```````d``````` in```````d```````icates authentication is fe```````d```````erate```````d``````` with an i```````d```````entity provi```````d```````er such as the tenant's on-premises Active ```````d```````irectory via Active ```````d```````irectory Fe```````d```````eration Services. This property is rea```````d```````-only an```````d``````` is not nullable.
  - `[AvailabilityStatus <String>]`: This property is always null except when the verify action is use```````d```````. When the verify action is use```````d```````, a ```````d```````omain entity is returne```````d``````` in the response. The availabilityStatus property of the ```````d```````omain entity in the response is either AvailableImme```````d```````iately or EmailVerifie```````d``````````````d```````omainTakeoverSche```````d```````ule```````d```````.
  - `[```````d```````omainNameReferences <IMicrosoftGraph```````d```````irectoryObject[]>]`: The objects such as users an```````d``````` groups that reference the ```````d```````omain I```````d```````. Rea```````d```````-only, Nullable. Supports $expan```````d``````` an```````d``````` $filter by the O```````d```````ata type of objects returne```````d```````. For example /```````d```````omains/{```````d```````omainI```````d```````}/```````d```````omainNameReferences/microsoft.graph.user an```````d``````` /```````d```````omains/{```````d```````omainI```````d```````}/```````d```````omainNameReferences/microsoft.graph.group.
    - `[I```````d``````` <String>]`: 
    - `[```````d```````elete```````d``````````````d```````ateTime <```````d```````ateTime?>]`: ```````d```````ate an```````d``````` time when this object was ```````d```````elete```````d```````. Always null when the object hasn't been ```````d```````elete```````d```````.
  - `[Fe```````d```````erationConfiguration <IMicrosoftGraphInternal```````d```````omainFe```````d```````eration[]>]`: ```````d```````omain settings configure```````d``````` by customer when fe```````d```````erate```````d``````` with Azure A```````d```````. Supports $expan```````d```````.
    - `[IssuerUri <String>]`: Issuer URI of the fe```````d```````eration server.
    - `[Meta```````d```````ataExchangeUri <String>]`: URI of the meta```````d```````ata exchange en```````d```````point use```````d``````` for authentication from rich client applications.
    - `[PassiveSignInUri <String>]`: URI that web-base```````d``````` clients are ```````d```````irecte```````d``````` to when signing in to Azure Active ```````d```````irectory (Azure A```````d```````) services.
    - `[Preferre```````d```````AuthenticationProtocol <String>]`: authenticationProtocol
    - `[SigningCertificate <String>]`: Current certificate use```````d``````` to sign tokens passe```````d``````` to the Microsoft i```````d```````entity platform. The certificate is formatte```````d``````` as a Base64 enco```````d```````e```````d``````` string of the public portion of the fe```````d```````erate```````d``````` I```````d```````P's token signing certificate an```````d``````` must be compatible with the X509Certificate2 class.   This property is use```````d``````` in the following scenarios:  if a rollover is require```````d``````` outsi```````d```````e of the autorollover up```````d```````ate a new fe```````d```````eration service is being set up  if the new token signing certificate isn't present in the fe```````d```````eration properties after the fe```````d```````eration service certificate has been up```````d```````ate```````d```````.   Azure A```````d``````` up```````d```````ates certificates via an autorollover process in which it attempts to retrieve a new certificate from the fe```````d```````eration service meta```````d```````ata, 30 ```````d```````ays before expiry of the current certificate. If a new certificate isn't available, Azure A```````d``````` monitors the meta```````d```````ata ```````d```````aily an```````d``````` will up```````d```````ate the fe```````d```````eration settings for the ```````d```````omain when a new certificate is available.
    - `[```````d```````isplayName <String>]`: The ```````d```````isplay name of the i```````d```````entity provi```````d```````er.
    - `[I```````d``````` <String>]`: 
    - `[ActiveSignInUri <String>]`: URL of the en```````d```````point use```````d``````` by active clients when authenticating with fe```````d```````erate```````d``````` ```````d```````omains set up for single sign-on in Azure Active ```````d```````irectory (Azure A```````d```````). Correspon```````d```````s to the ActiveLogOnUri property of the Set-Msol```````d```````omainFe```````d```````erationSettings MSOnline v1 PowerShell cm```````d```````let.
    - `[Fe```````d```````erate```````d```````I```````d```````pMfaBehavior <String>]`: fe```````d```````erate```````d```````I```````d```````pMfaBehavior
    - `[IsSigne```````d```````AuthenticationRequestRequire```````d``````` <Boolean?>]`: If true, when SAML authentication requests are sent to the fe```````d```````erate```````d``````` SAML I```````d```````P, Azure A```````d``````` will sign those requests using the OrgI```````d``````` signing key. If false (```````d```````efault), the SAML authentication requests sent to the fe```````d```````erate```````d``````` I```````d```````P are not signe```````d```````.
    - `[NextSigningCertificate <String>]`: Fallback token signing certificate that is use```````d``````` to sign tokens when the primary signing certificate expires. Formatte```````d``````` as Base64 enco```````d```````e```````d``````` strings of the public portion of the fe```````d```````erate```````d``````` I```````d```````P's token signing certificate. Nee```````d```````s to be compatible with the X509Certificate2 class. Much like the signingCertificate, the nextSigningCertificate property is use```````d``````` if a rollover is require```````d``````` outsi```````d```````e of the auto-rollover up```````d```````ate, a new fe```````d```````eration service is being set up, or if the new token signing certificate is not present in the fe```````d```````eration properties after the fe```````d```````eration service certificate has been up```````d```````ate```````d```````.
    - `[PromptLoginBehavior <String>]`: promptLoginBehavior
    - `[SignOutUri <String>]`: URI that clients are re```````d```````irecte```````d``````` to when they sign out of Azure A```````d``````` services. Correspon```````d```````s to the LogOffUri property of the Set-Msol```````d```````omainFe```````d```````erationSettings MSOnline v1 PowerShell cm```````d```````let.
    - `[SigningCertificateUp```````d```````ateStatus <IMicrosoftGraphSigningCertificateUp```````d```````ateStatus>]`: signingCertificateUp```````d```````ateStatus
      - `[(Any) <Object>]`: This in```````d```````icates any property can be a```````d``````````````d```````e```````d``````` to this object.
      - `[CertificateUp```````d```````ateResult <String>]`: Status of the last certificate up```````d```````ate. Rea```````d```````-only. For a list of statuses, see certificateUp```````d```````ateResult status.
      - `[LastRun```````d```````ateTime <```````d```````ateTime?>]`: ```````d```````ate an```````d``````` time in ISO 8601 format an```````d``````` in UTC time when the certificate was last up```````d```````ate```````d```````. Rea```````d```````-only.
  - `[IsA```````d```````minManage```````d``````` <Boolean?>]`: The value of the property is false if the ```````d```````NS recor```````d``````` management of the ```````d```````omain has been ```````d```````elegate```````d``````` to Microsoft 365. Otherwise, the value is true. Not nullable
  - `[Is```````d```````efault <Boolean?>]`: true if this is the ```````d```````efault ```````d```````omain that is use```````d``````` for user creation. There is only one ```````d```````efault ```````d```````omain per company. Not nullable
  - `[IsInitial <Boolean?>]`: true if this is the initial ```````d```````omain create```````d``````` by Microsoft Online Services (companyname.onmicrosoft.com). There is only one initial ```````d```````omain per company. Not nullable
  - `[IsRoot <Boolean?>]`: true if the ```````d```````omain is a verifie```````d``````` root ```````d```````omain. Otherwise, false if the ```````d```````omain is a sub```````d```````omain or unverifie```````d```````. Not nullable
  - `[IsVerifie```````d``````` <Boolean?>]`: true if the ```````d```````omain has complete```````d``````` ```````d```````omain ownership verification. Not nullable
  - `[Manufacturer <String>]`: 
  - `[Mo```````d```````el <String>]`: 
  - `[Passwor```````d```````NotificationWin```````d```````owIn```````d```````ays <Int32?>]`: Specifies the number of ```````d```````ays before a user receives notification that their passwor```````d``````` will expire. If the property is not set, a ```````d```````efault value of 14 ```````d```````ays will be use```````d```````.
  - `[Passwor```````d```````Vali```````d```````ityPerio```````d```````In```````d```````ays <Int32?>]`: Specifies the length of time that a passwor```````d``````` is vali```````d``````` before it must be change```````d```````. If the property is not set, a ```````d```````efault value of 90 ```````d```````ays will be use```````d```````.
  - `[ServiceConfigurationRecor```````d```````s <IMicrosoftGraph```````d```````omain```````d```````nsRecor```````d```````[]>]`: ```````d```````NS recor```````d```````s the customer a```````d``````````````d```````s to the ```````d```````NS zone file of the ```````d```````omain before the ```````d```````omain can be use```````d``````` by Microsoft Online services. Rea```````d```````-only, Nullable. Supports $expan```````d```````.
    - `[I```````d``````` <String>]`: 
    - `[IsOptional <Boolean?>]`: If false, this recor```````d``````` must be configure```````d``````` by the customer at the ```````d```````NS host for Microsoft Online Services to operate correctly with the ```````d```````omain.
    - `[Label <String>]`: Value use```````d``````` when configuring the name of the ```````d```````NS recor```````d``````` at the ```````d```````NS host.
    - `[Recor```````d```````Type <String>]`: In```````d```````icates what type of ```````d```````NS recor```````d``````` this entity represents.The value can be one of the following: CName, Mx, Srv, Txt.
    - `[Supporte```````d```````Service <String>]`: Microsoft Online Service or feature that has a ```````d```````epen```````d```````ency on this ```````d```````NS recor```````d```````.Can be one of the following values: null, Email, Sharepoint, EmailInternalRelayOnly, OfficeCommunicationsOnline, SharePoint```````d```````efault```````d```````omain, FullRe```````d```````elegation, SharePointPublic, OrgI```````d```````Authentication, Yammer, Intune.
    - `[Ttl <Int32?>]`: Value to use when configuring the time-to-live (ttl) property of the ```````d```````NS recor```````d``````` at the ```````d```````NS host. Not nullable.
  - `[State <IMicrosoftGraph```````d```````omainState>]`: ```````d```````omainState
    - `[(Any) <Object>]`: This in```````d```````icates any property can be a```````d``````````````d```````e```````d``````` to this object.
    - `[LastAction```````d```````ateTime <```````d```````ateTime?>]`: Timestamp for when the last activity occurre```````d```````. The value is up```````d```````ate```````d``````` when an operation is sche```````d```````ule```````d```````, the asynchronous task starts, an```````d``````` when the operation completes.
    - `[Operation <String>]`: Type of asynchronous operation. The values can be Force```````d```````elete or Verification
    - `[Status <String>]`: Current status of the operation.  Sche```````d```````ule```````d``````` - Operation has been sche```````d```````ule```````d``````` but has not starte```````d```````.  InProgress - Task has starte```````d``````` an```````d``````` is in progress.  Faile```````d``````` - Operation has faile```````d```````.
  - `[Supporte```````d```````Services <String[]>]`: The capabilities assigne```````d``````` to the ```````d```````omain. Can inclu```````d```````e 0, 1 or more of following values: Email, Sharepoint, EmailInternalRelayOnly, OfficeCommunicationsOnline,SharePoint```````d```````efault```````d```````omain, FullRe```````d```````elegation, SharePointPublic, OrgI```````d```````Authentication, Yammer, Intune. The values which you can a```````d``````````````d```````/remove using Graph API inclu```````d```````e: Email, OfficeCommunicationsOnline, Yammer. Not nullable.
  - `[Verification```````d```````nsRecor```````d```````s <IMicrosoftGraph```````d```````omain```````d```````nsRecor```````d```````[]>]`: ```````d```````NS recor```````d```````s that the customer a```````d``````````````d```````s to the ```````d```````NS zone file of the ```````d```````omain before the customer can complete ```````d```````omain ownership verification with Azure A```````d```````. Rea```````d```````-only, Nullable. Supports $expan```````d```````.

```````d```````OMAINNAMEREFERENCES <IMicrosoftGraph```````d```````irectoryObject[]>: The objects such as users an```````d``````` groups that reference the ```````d```````omain I```````d```````. Rea```````d```````-only, Nullable. Supports $expan```````d``````` an```````d``````` $filter by the O```````d```````ata type of objects returne```````d```````. For example /```````d```````omains/{```````d```````omainI```````d```````}/```````d```````omainNameReferences/microsoft.graph.user an```````d``````` /```````d```````omains/{```````d```````omainI```````d```````}/```````d```````omainNameReferences/microsoft.graph.group.
  - `[I```````d``````` <String>]`: 
  - `[```````d```````elete```````d``````````````d```````ateTime <```````d```````ateTime?>]`: ```````d```````ate an```````d``````` time when this object was ```````d```````elete```````d```````. Always null when the object hasn't been ```````d```````elete```````d```````.

FE```````d```````ERATIONCONFIGURATION <IMicrosoftGraphInternal```````d```````omainFe```````d```````eration[]>: ```````d```````omain settings configure```````d``````` by customer when fe```````d```````erate```````d``````` with Azure A```````d```````. Supports $expan```````d```````.
  - `[IssuerUri <String>]`: Issuer URI of the fe```````d```````eration server.
  - `[Meta```````d```````ataExchangeUri <String>]`: URI of the meta```````d```````ata exchange en```````d```````point use```````d``````` for authentication from rich client applications.
  - `[PassiveSignInUri <String>]`: URI that web-base```````d``````` clients are ```````d```````irecte```````d``````` to when signing in to Azure Active ```````d```````irectory (Azure A```````d```````) services.
  - `[Preferre```````d```````AuthenticationProtocol <String>]`: authenticationProtocol
  - `[SigningCertificate <String>]`: Current certificate use```````d``````` to sign tokens passe```````d``````` to the Microsoft i```````d```````entity platform. The certificate is formatte```````d``````` as a Base64 enco```````d```````e```````d``````` string of the public portion of the fe```````d```````erate```````d``````` I```````d```````P's token signing certificate an```````d``````` must be compatible with the X509Certificate2 class.   This property is use```````d``````` in the following scenarios:  if a rollover is require```````d``````` outsi```````d```````e of the autorollover up```````d```````ate a new fe```````d```````eration service is being set up  if the new token signing certificate isn't present in the fe```````d```````eration properties after the fe```````d```````eration service certificate has been up```````d```````ate```````d```````.   Azure A```````d``````` up```````d```````ates certificates via an autorollover process in which it attempts to retrieve a new certificate from the fe```````d```````eration service meta```````d```````ata, 30 ```````d```````ays before expiry of the current certificate. If a new certificate isn't available, Azure A```````d``````` monitors the meta```````d```````ata ```````d```````aily an```````d``````` will up```````d```````ate the fe```````d```````eration settings for the ```````d```````omain when a new certificate is available.
  - `[```````d```````isplayName <String>]`: The ```````d```````isplay name of the i```````d```````entity provi```````d```````er.
  - `[I```````d``````` <String>]`: 
  - `[ActiveSignInUri <String>]`: URL of the en```````d```````point use```````d``````` by active clients when authenticating with fe```````d```````erate```````d``````` ```````d```````omains set up for single sign-on in Azure Active ```````d```````irectory (Azure A```````d```````). Correspon```````d```````s to the ActiveLogOnUri property of the Set-Msol```````d```````omainFe```````d```````erationSettings MSOnline v1 PowerShell cm```````d```````let.
  - `[Fe```````d```````erate```````d```````I```````d```````pMfaBehavior <String>]`: fe```````d```````erate```````d```````I```````d```````pMfaBehavior
  - `[IsSigne```````d```````AuthenticationRequestRequire```````d``````` <Boolean?>]`: If true, when SAML authentication requests are sent to the fe```````d```````erate```````d``````` SAML I```````d```````P, Azure A```````d``````` will sign those requests using the OrgI```````d``````` signing key. If false (```````d```````efault), the SAML authentication requests sent to the fe```````d```````erate```````d``````` I```````d```````P are not signe```````d```````.
  - `[NextSigningCertificate <String>]`: Fallback token signing certificate that is use```````d``````` to sign tokens when the primary signing certificate expires. Formatte```````d``````` as Base64 enco```````d```````e```````d``````` strings of the public portion of the fe```````d```````erate```````d``````` I```````d```````P's token signing certificate. Nee```````d```````s to be compatible with the X509Certificate2 class. Much like the signingCertificate, the nextSigningCertificate property is use```````d``````` if a rollover is require```````d``````` outsi```````d```````e of the auto-rollover up```````d```````ate, a new fe```````d```````eration service is being set up, or if the new token signing certificate is not present in the fe```````d```````eration properties after the fe```````d```````eration service certificate has been up```````d```````ate```````d```````.
  - `[PromptLoginBehavior <String>]`: promptLoginBehavior
  - `[SignOutUri <String>]`: URI that clients are re```````d```````irecte```````d``````` to when they sign out of Azure A```````d``````` services. Correspon```````d```````s to the LogOffUri property of the Set-Msol```````d```````omainFe```````d```````erationSettings MSOnline v1 PowerShell cm```````d```````let.
  - `[SigningCertificateUp```````d```````ateStatus <IMicrosoftGraphSigningCertificateUp```````d```````ateStatus>]`: signingCertificateUp```````d```````ateStatus
    - `[(Any) <Object>]`: This in```````d```````icates any property can be a```````d``````````````d```````e```````d``````` to this object.
    - `[CertificateUp```````d```````ateResult <String>]`: Status of the last certificate up```````d```````ate. Rea```````d```````-only. For a list of statuses, see certificateUp```````d```````ateResult status.
    - `[LastRun```````d```````ateTime <```````d```````ateTime?>]`: ```````d```````ate an```````d``````` time in ISO 8601 format an```````d``````` in UTC time when the certificate was last up```````d```````ate```````d```````. Rea```````d```````-only.

INPUTOBJECT <II```````d```````entity```````d```````irectoryManagementI```````d```````entity>: I```````d```````entity Parameter
  - `[A```````d```````ministrativeUnitI```````d``````` <String>]`: key: i```````d``````` of a```````d```````ministrativeUnit
  - `[Allowe```````d```````ValueI```````d``````` <String>]`: key: i```````d``````` of allowe```````d```````Value
  - `[AttributeSetI```````d``````` <String>]`: key: i```````d``````` of attributeSet
  - `[Comman```````d```````I```````d``````` <String>]`: key: i```````d``````` of comman```````d```````
  - `[ContractI```````d``````` <String>]`: key: i```````d``````` of contract
  - `[CustomSecurityAttribute```````d```````efinitionI```````d``````` <String>]`: key: i```````d``````` of customSecurityAttribute```````d```````efinition
  - `[```````d```````eviceI```````d``````` <String>]`: key: i```````d``````` of ```````d```````evice
  - `[```````d```````irectoryObjectI```````d``````` <String>]`: key: i```````d``````` of ```````d```````irectoryObject
  - `[```````d```````irectoryRoleI```````d``````` <String>]`: key: i```````d``````` of ```````d```````irectoryRole
  - `[```````d```````irectoryRoleTemplateI```````d``````` <String>]`: key: i```````d``````` of ```````d```````irectoryRoleTemplate
  - `[```````d```````irectorySettingI```````d``````` <String>]`: key: i```````d``````` of ```````d```````irectorySetting
  - `[```````d```````irectorySettingTemplateI```````d``````` <String>]`: key: i```````d``````` of ```````d```````irectorySettingTemplate
  - `[```````d```````omain```````d```````nsRecor```````d```````I```````d``````` <String>]`: key: i```````d``````` of ```````d```````omain```````d```````nsRecor```````d```````
  - `[```````d```````omainI```````d``````` <String>]`: key: i```````d``````` of ```````d```````omain
  - `[ExtensionI```````d``````` <String>]`: key: i```````d``````` of extension
  - `[FeatureRolloutPolicyI```````d``````` <String>]`: key: i```````d``````` of featureRolloutPolicy
  - `[I```````d```````entityProvi```````d```````erBaseI```````d``````` <String>]`: key: i```````d``````` of i```````d```````entityProvi```````d```````erBase
  - `[Inboun```````d```````Share```````d```````UserProfileUserI```````d``````` <String>]`: key: userI```````d``````` of inboun```````d```````Share```````d```````UserProfile
  - `[Internal```````d```````omainFe```````d```````erationI```````d``````` <String>]`: key: i```````d``````` of internal```````d```````omainFe```````d```````eration
  - `[OrgContactI```````d``````` <String>]`: key: i```````d``````` of orgContact
  - `[OrganizationI```````d``````` <String>]`: key: i```````d``````` of organization
  - `[OrganizationalBran```````d```````ingLocalizationI```````d``````` <String>]`: key: i```````d``````` of organizationalBran```````d```````ingLocalization
  - `[Outboun```````d```````Share```````d```````UserProfileUserI```````d``````` <String>]`: key: userI```````d``````` of outboun```````d```````Share```````d```````UserProfile
  - `[ProfileCar```````d```````PropertyI```````d``````` <String>]`: key: i```````d``````` of profileCar```````d```````Property
  - `[Recommen```````d```````ationI```````d``````` <String>]`: key: i```````d``````` of recommen```````d```````ation
  - `[Recommen```````d```````ationResourceI```````d``````` <String>]`: key: i```````d``````` of recommen```````d```````ationResource
  - `[Scope```````d```````RoleMembershipI```````d``````` <String>]`: key: i```````d``````` of scope```````d```````RoleMembership
  - `[Share```````d```````Email```````d```````omainI```````d``````` <String>]`: key: i```````d``````` of share```````d```````Email```````d```````omain
  - `[Share```````d```````Email```````d```````omainInvitationI```````d``````` <String>]`: key: i```````d``````` of share```````d```````Email```````d```````omainInvitation
  - `[Subscribe```````d```````SkuI```````d``````` <String>]`: key: i```````d``````` of subscribe```````d```````Sku
  - `[TenantReferenceTenantI```````d``````` <String>]`: key: tenantI```````d``````` of tenantReference
  - `[UsageRightI```````d``````` <String>]`: key: i```````d``````` of usageRight
  - `[UserI```````d``````` <String>]`: key: i```````d``````` of user

SERVICECONFIGURATIONRECOR```````d```````S <IMicrosoftGraph```````d```````omain```````d```````nsRecor```````d```````[]>: ```````d```````NS recor```````d```````s the customer a```````d``````````````d```````s to the ```````d```````NS zone file of the ```````d```````omain before the ```````d```````omain can be use```````d``````` by Microsoft Online services. Rea```````d```````-only, Nullable. Supports $expan```````d```````.
  - `[I```````d``````` <String>]`: 
  - `[IsOptional <Boolean?>]`: If false, this recor```````d``````` must be configure```````d``````` by the customer at the ```````d```````NS host for Microsoft Online Services to operate correctly with the ```````d```````omain.
  - `[Label <String>]`: Value use```````d``````` when configuring the name of the ```````d```````NS recor```````d``````` at the ```````d```````NS host.
  - `[Recor```````d```````Type <String>]`: In```````d```````icates what type of ```````d```````NS recor```````d``````` this entity represents.The value can be one of the following: CName, Mx, Srv, Txt.
  - `[Supporte```````d```````Service <String>]`: Microsoft Online Service or feature that has a ```````d```````epen```````d```````ency on this ```````d```````NS recor```````d```````.Can be one of the following values: null, Email, Sharepoint, EmailInternalRelayOnly, OfficeCommunicationsOnline, SharePoint```````d```````efault```````d```````omain, FullRe```````d```````elegation, SharePointPublic, OrgI```````d```````Authentication, Yammer, Intune.
  - `[Ttl <Int32?>]`: Value to use when configuring the time-to-live (ttl) property of the ```````d```````NS recor```````d``````` at the ```````d```````NS host. Not nullable.

STATE <IMicrosoftGraph```````d```````omainState>: ```````d```````omainState
  - `[(Any) <Object>]`: This in```````d```````icates any property can be a```````d``````````````d```````e```````d``````` to this object.
  - `[LastAction```````d```````ateTime <```````d```````ateTime?>]`: Timestamp for when the last activity occurre```````d```````. The value is up```````d```````ate```````d``````` when an operation is sche```````d```````ule```````d```````, the asynchronous task starts, an```````d``````` when the operation completes.
  - `[Operation <String>]`: Type of asynchronous operation. The values can be Force```````d```````elete or Verification
  - `[Status <String>]`: Current status of the operation.  Sche```````d```````ule```````d``````` - Operation has been sche```````d```````ule```````d``````` but has not starte```````d```````.  InProgress - Task has starte```````d``````` an```````d``````` is in progress.  Faile```````d``````` - Operation has faile```````d```````.

VERIFICATION```````d```````NSRECOR```````d```````S <IMicrosoftGraph```````d```````omain```````d```````nsRecor```````d```````[]>: ```````d```````NS recor```````d```````s that the customer a```````d``````````````d```````s to the ```````d```````NS zone file of the ```````d```````omain before the customer can complete ```````d```````omain ownership verification with Azure A```````d```````. Rea```````d```````-only, Nullable. Supports $expan```````d```````.
  - `[I```````d``````` <String>]`: 
  - `[IsOptional <Boolean?>]`: If false, this recor```````d``````` must be configure```````d``````` by the customer at the ```````d```````NS host for Microsoft Online Services to operate correctly with the ```````d```````omain.
  - `[Label <String>]`: Value use```````d``````` when configuring the name of the ```````d```````NS recor```````d``````` at the ```````d```````NS host.
  - `[Recor```````d```````Type <String>]`: In```````d```````icates what type of ```````d```````NS recor```````d``````` this entity represents.The value can be one of the following: CName, Mx, Srv, Txt.
  - `[Supporte```````d```````Service <String>]`: Microsoft Online Service or feature that has a ```````d```````epen```````d```````ency on this ```````d```````NS recor```````d```````.Can be one of the following values: null, Email, Sharepoint, EmailInternalRelayOnly, OfficeCommunicationsOnline, SharePoint```````d```````efault```````d```````omain, FullRe```````d```````elegation, SharePointPublic, OrgI```````d```````Authentication, Yammer, Intune.
  - `[Ttl <Int32?>]`: Value to use when configuring the time-to-live (ttl) property of the ```````d```````NS recor```````d``````` at the ```````d```````NS host. Not nullable.

## RELATE```````d``````` LINKS

## RELATE```````d``````` LINKS
