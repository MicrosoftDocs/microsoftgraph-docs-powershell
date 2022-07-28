---
external help file: Microsoft.Graph.I``d``entity.``d``irectoryManagement-help.xml
Mo``d``ule Name: Microsoft.Graph.I``d``entity.``d``irectoryManagement
online version: https://``d``ocs.microsoft.com/en-us/powershell/mo``d``ule/microsoft.graph.i``d``entity.``d``irectorymanagement/new-mg``d``omainverification``d``nsrecor``d``
schema: 2.0.0
---

# New-Mg``d``omainVerification``d``nsRecor``d``

## SYNOPSIS
Create new navigation property to verification``d``nsRecor``d``s for ``d``omains

## SYNTAX

### CreateExpan``d``e``d``1 (``d``efault)
```
New-Mg``d``omainVerification``d``nsRecor``d`` -``d``omainI``d`` <String> [-A``d````d``itionalProperties <Hashtable>] [-I``d`` <String>]
 [-IsOptional] [-Label <String>] [-Recor``d``Type <String>] [-Supporte``d``Service <String>] [-Ttl <Int32>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### Create1
```
New-Mg``d``omainVerification``d``nsRecor``d`` -``d``omainI``d`` <String> -Bo``d``yParameter <IMicrosoftGraph``d``omain``d``nsRecor``d``> [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### CreateViaI``d``entityExpan``d``e``d``1
```
New-Mg``d``omainVerification``d``nsRecor``d`` -InputObject <II``d``entity``d``irectoryManagementI``d``entity>
 [-A``d````d``itionalProperties <Hashtable>] [-I``d`` <String>] [-IsOptional] [-Label <String>] [-Recor``d``Type <String>]
 [-Supporte``d``Service <String>] [-Ttl <Int32>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaI``d``entity1
```
New-Mg``d``omainVerification``d``nsRecor``d`` -InputObject <II``d``entity``d``irectoryManagementI``d``entity>
 -Bo``d``yParameter <IMicrosoftGraph``d``omain``d``nsRecor``d``> [-WhatIf] [-Confirm] [<CommonParameters>]
```

## ``d``ESCRIPTION
Create new navigation property to verification``d``nsRecor``d``s for ``d``omains

## EXAMPLES

## PARAMETERS

### -A``d````d``itionalProperties
A``d````d``itional Parameters

```yaml
Type: Hashtable
Parameter Sets: CreateExpan``d``e``d``1, CreateViaI``d``entityExpan``d``e``d``1
Aliases:

Require``d``: False
Position: Name``d``
``d``efault value: None
Accept pipeline input: False
Accept wil``d``car``d`` characters: False
```

### -Bo``d``yParameter
``d``omain``d``nsRecor``d``
To construct, please use Get-Help -Online an``d`` see NOTES section for BO``d``YPARAMETER properties an``d`` create a hash table.

```yaml
Type: IMicrosoftGraph``d``omain``d``nsRecor``d``
Parameter Sets: Create1, CreateViaI``d``entity1
Aliases:

Require``d``: True
Position: Name``d``
``d``efault value: None
Accept pipeline input: True (ByValue)
Accept wil``d``car``d`` characters: False
```

### -``d``omainI``d``
key: i``d`` of ``d``omain

```yaml
Type: String
Parameter Sets: CreateExpan``d``e``d``1, Create1
Aliases:

Require``d``: True
Position: Name``d``
``d``efault value: None
Accept pipeline input: False
Accept wil``d``car``d`` characters: False
```

### -I``d``
.

```yaml
Type: String
Parameter Sets: CreateExpan``d``e``d``1, CreateViaI``d``entityExpan``d``e``d``1
Aliases:

Require``d``: False
Position: Name``d``
``d``efault value: None
Accept pipeline input: False
Accept wil``d``car``d`` characters: False
```

### -InputObject
I``d``entity Parameter
To construct, please use Get-Help -Online an``d`` see NOTES section for INPUTOBJECT properties an``d`` create a hash table.

```yaml
Type: II``d``entity``d``irectoryManagementI``d``entity
Parameter Sets: CreateViaI``d``entityExpan``d``e``d``1, CreateViaI``d``entity1
Aliases:

Require``d``: True
Position: Name``d``
``d``efault value: None
Accept pipeline input: True (ByValue)
Accept wil``d``car``d`` characters: False
```

### -IsOptional
If false, this recor``d`` must be configure``d`` by the customer at the ``d``NS host for Microsoft Online Services to operate correctly with the ``d``omain.

```yaml
Type: SwitchParameter
Parameter Sets: CreateExpan``d``e``d``1, CreateViaI``d``entityExpan``d``e``d``1
Aliases:

Require``d``: False
Position: Name``d``
``d``efault value: None
Accept pipeline input: False
Accept wil``d``car``d`` characters: False
```

### -Label
Value use``d`` when configuring the name of the ``d``NS recor``d`` at the ``d``NS host.

```yaml
Type: String
Parameter Sets: CreateExpan``d``e``d``1, CreateViaI``d``entityExpan``d``e``d``1
Aliases:

Require``d``: False
Position: Name``d``
``d``efault value: None
Accept pipeline input: False
Accept wil``d``car``d`` characters: False
```

### -Recor``d``Type
In``d``icates what type of ``d``NS recor``d`` this entity represents.The value can be one of the following: CName, Mx, Srv, Txt.

```yaml
Type: String
Parameter Sets: CreateExpan``d``e``d``1, CreateViaI``d``entityExpan``d``e``d``1
Aliases:

Require``d``: False
Position: Name``d``
``d``efault value: None
Accept pipeline input: False
Accept wil``d``car``d`` characters: False
```

### -Supporte``d``Service
Microsoft Online Service or feature that has a ``d``epen``d``ency on this ``d``NS recor``d``.Can be one of the following values: null, Email, Sharepoint, EmailInternalRelayOnly, OfficeCommunicationsOnline, SharePoint``d``efault``d``omain, FullRe``d``elegation, SharePointPublic, OrgI``d``Authentication, Yammer, Intune.

```yaml
Type: String
Parameter Sets: CreateExpan``d``e``d``1, CreateViaI``d``entityExpan``d``e``d``1
Aliases:

Require``d``: False
Position: Name``d``
``d``efault value: None
Accept pipeline input: False
Accept wil``d``car``d`` characters: False
```

### -Ttl
Value to use when configuring the time-to-live (ttl) property of the ``d``NS recor``d`` at the ``d``NS host.
Not nullable.

```yaml
Type: Int32
Parameter Sets: CreateExpan``d``e``d``1, CreateViaI``d``entityExpan``d``e``d``1
Aliases:

Require``d``: False
Position: Name``d``
``d``efault value: None
Accept pipeline input: False
Accept wil``d``car``d`` characters: False
```

### -Confirm
Prompts you for confirmation before running the cm``d``let.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: cf

Require``d``: False
Position: Name``d``
``d``efault value: None
Accept pipeline input: False
Accept wil``d``car``d`` characters: False
```

### -WhatIf
Shows what woul``d`` happen if the cm``d``let runs.
The cm``d``let is not run.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: wi

Require``d``: False
Position: Name``d``
``d``efault value: None
Accept pipeline input: False
Accept wil``d``car``d`` characters: False
```

### CommonParameters
This cm``d``let supports the common parameters: -``d``ebug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, an``d`` -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkI``d``=113216).

## INPUTS

### Microsoft.Graph.PowerShell.Mo``d``els.II``d``entity``d``irectoryManagementI``d``entity
### Microsoft.Graph.PowerShell.Mo``d``els.IMicrosoftGraph``d``omain``d``nsRecor``d``
## OUTPUTS

### Microsoft.Graph.PowerShell.Mo``d``els.IMicrosoftGraph``d``omain``d``nsRecor``d``
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters ``d``escribe``d`` below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


BO``d``YPARAMETER <IMicrosoftGraph``d``omain``d``nsRecor``d``>: ``d``omain``d``nsRecor``d``
  - `[(Any) <Object>]`: This in``d``icates any property can be a``d````d``e``d`` to this object.
  - `[I``d`` <String>]`: 
  - `[IsOptional <Boolean?>]`: If false, this recor``d`` must be configure``d`` by the customer at the ``d``NS host for Microsoft Online Services to operate correctly with the ``d``omain.
  - `[Label <String>]`: Value use``d`` when configuring the name of the ``d``NS recor``d`` at the ``d``NS host.
  - `[Recor``d``Type <String>]`: In``d``icates what type of ``d``NS recor``d`` this entity represents.The value can be one of the following: CName, Mx, Srv, Txt.
  - `[Supporte``d``Service <String>]`: Microsoft Online Service or feature that has a ``d``epen``d``ency on this ``d``NS recor``d``.Can be one of the following values: null, Email, Sharepoint, EmailInternalRelayOnly, OfficeCommunicationsOnline, SharePoint``d``efault``d``omain, FullRe``d``elegation, SharePointPublic, OrgI``d``Authentication, Yammer, Intune.
  - `[Ttl <Int32?>]`: Value to use when configuring the time-to-live (ttl) property of the ``d``NS recor``d`` at the ``d``NS host. Not nullable.

INPUTOBJECT <II``d``entity``d``irectoryManagementI``d``entity>: I``d``entity Parameter
  - `[A``d``ministrativeUnitI``d`` <String>]`: key: i``d`` of a``d``ministrativeUnit
  - `[Allowe``d``ValueI``d`` <String>]`: key: i``d`` of allowe``d``Value
  - `[AttributeSetI``d`` <String>]`: key: i``d`` of attributeSet
  - `[Comman``d``I``d`` <String>]`: key: i``d`` of comman``d``
  - `[ContractI``d`` <String>]`: key: i``d`` of contract
  - `[CustomSecurityAttribute``d``efinitionI``d`` <String>]`: key: i``d`` of customSecurityAttribute``d``efinition
  - `[``d``eviceI``d`` <String>]`: key: i``d`` of ``d``evice
  - `[``d``irectoryObjectI``d`` <String>]`: key: i``d`` of ``d``irectoryObject
  - `[``d``irectoryRoleI``d`` <String>]`: key: i``d`` of ``d``irectoryRole
  - `[``d``irectoryRoleTemplateI``d`` <String>]`: key: i``d`` of ``d``irectoryRoleTemplate
  - `[``d``irectorySettingI``d`` <String>]`: key: i``d`` of ``d``irectorySetting
  - `[``d``irectorySettingTemplateI``d`` <String>]`: key: i``d`` of ``d``irectorySettingTemplate
  - `[``d``omain``d``nsRecor``d``I``d`` <String>]`: key: i``d`` of ``d``omain``d``nsRecor``d``
  - `[``d``omainI``d`` <String>]`: key: i``d`` of ``d``omain
  - `[ExtensionI``d`` <String>]`: key: i``d`` of extension
  - `[FeatureRolloutPolicyI``d`` <String>]`: key: i``d`` of featureRolloutPolicy
  - `[I``d``entityProvi``d``erBaseI``d`` <String>]`: key: i``d`` of i``d``entityProvi``d``erBase
  - `[Inboun``d``Share``d``UserProfileUserI``d`` <String>]`: key: userI``d`` of inboun``d``Share``d``UserProfile
  - `[Internal``d``omainFe``d``erationI``d`` <String>]`: key: i``d`` of internal``d``omainFe``d``eration
  - `[OrgContactI``d`` <String>]`: key: i``d`` of orgContact
  - `[OrganizationI``d`` <String>]`: key: i``d`` of organization
  - `[OrganizationalBran``d``ingLocalizationI``d`` <String>]`: key: i``d`` of organizationalBran``d``ingLocalization
  - `[Outboun``d``Share``d``UserProfileUserI``d`` <String>]`: key: userI``d`` of outboun``d``Share``d``UserProfile
  - `[ProfileCar``d``PropertyI``d`` <String>]`: key: i``d`` of profileCar``d``Property
  - `[Recommen``d``ationI``d`` <String>]`: key: i``d`` of recommen``d``ation
  - `[Recommen``d``ationResourceI``d`` <String>]`: key: i``d`` of recommen``d``ationResource
  - `[Scope``d``RoleMembershipI``d`` <String>]`: key: i``d`` of scope``d``RoleMembership
  - `[Share``d``Email``d``omainI``d`` <String>]`: key: i``d`` of share``d``Email``d``omain
  - `[Share``d``Email``d``omainInvitationI``d`` <String>]`: key: i``d`` of share``d``Email``d``omainInvitation
  - `[Subscribe``d``SkuI``d`` <String>]`: key: i``d`` of subscribe``d``Sku
  - `[TenantReferenceTenantI``d`` <String>]`: key: tenantI``d`` of tenantReference
  - `[UsageRightI``d`` <String>]`: key: i``d`` of usageRight
  - `[UserI``d`` <String>]`: key: i``d`` of user

## RELATE``d`` LINKS
