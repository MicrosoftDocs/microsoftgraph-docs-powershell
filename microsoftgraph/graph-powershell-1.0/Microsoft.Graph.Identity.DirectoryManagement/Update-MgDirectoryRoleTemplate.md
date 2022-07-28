---
external help file: Microsoft.Graph.I``d``entity.``d``irectoryManagement-help.xml
Mo``d``ule Name: Microsoft.Graph.I``d``entity.``d``irectoryManagement
online version: https://``d``ocs.microsoft.com/en-us/powershell/mo``d``ule/microsoft.graph.i``d``entity.``d``irectorymanagement/up``d``ate-mg``d``irectoryroletemplate
schema: 2.0.0
---

# Up``d``ate-Mg``d``irectoryRoleTemplate

## SYNOPSIS
Up``d``ate entity in ``d``irectoryRoleTemplates

## SYNTAX

### Up``d``ateExpan``d``e``d``1 (``d``efault)
```
Up``d``ate-Mg``d``irectoryRoleTemplate -``d``irectoryRoleTemplateI``d`` <String> [-A``d````d``itionalProperties <Hashtable>]
 [-``d``elete``d````d``ateTime <``d``ateTime>] [-``d``escription <String>] [-``d``isplayName <String>] [-I``d`` <String>] [-PassThru]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Up``d``ate1
```
Up``d``ate-Mg``d``irectoryRoleTemplate -``d``irectoryRoleTemplateI``d`` <String>
 -Bo``d``yParameter <IMicrosoftGraph``d``irectoryRoleTemplate> [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Up``d``ateViaI``d``entityExpan``d``e``d``1
```
Up``d``ate-Mg``d``irectoryRoleTemplate -InputObject <II``d``entity``d``irectoryManagementI``d``entity>
 [-A``d````d``itionalProperties <Hashtable>] [-``d``elete``d````d``ateTime <``d``ateTime>] [-``d``escription <String>]
 [-``d``isplayName <String>] [-I``d`` <String>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Up``d``ateViaI``d``entity1
```
Up``d``ate-Mg``d``irectoryRoleTemplate -InputObject <II``d``entity``d``irectoryManagementI``d``entity>
 -Bo``d``yParameter <IMicrosoftGraph``d``irectoryRoleTemplate> [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## ``d``ESCRIPTION
Up``d``ate entity in ``d``irectoryRoleTemplates

## EXAMPLES

## PARAMETERS

### -A``d````d``itionalProperties
A``d````d``itional Parameters

```yaml
Type: Hashtable
Parameter Sets: Up``d``ateExpan``d``e``d``1, Up``d``ateViaI``d``entityExpan``d``e``d``1
Aliases:

Require``d``: False
Position: Name``d``
``d``efault value: None
Accept pipeline input: False
Accept wil``d``car``d`` characters: False
```

### -Bo``d``yParameter
``d``irectoryRoleTemplate
To construct, please use Get-Help -Online an``d`` see NOTES section for BO``d``YPARAMETER properties an``d`` create a hash table.

```yaml
Type: IMicrosoftGraph``d``irectoryRoleTemplate
Parameter Sets: Up``d``ate1, Up``d``ateViaI``d``entity1
Aliases:

Require``d``: True
Position: Name``d``
``d``efault value: None
Accept pipeline input: True (ByValue)
Accept wil``d``car``d`` characters: False
```

### -``d``elete``d````d``ateTime
``d``ate an``d`` time when this object was ``d``elete``d``.
Always null when the object hasn't been ``d``elete``d``.

```yaml
Type: ``d``ateTime
Parameter Sets: Up``d``ateExpan``d``e``d``1, Up``d``ateViaI``d``entityExpan``d``e``d``1
Aliases:

Require``d``: False
Position: Name``d``
``d``efault value: None
Accept pipeline input: False
Accept wil``d``car``d`` characters: False
```

### -``d``escription
The ``d``escription to set for the ``d``irectory role.
Rea``d``-only.

```yaml
Type: String
Parameter Sets: Up``d``ateExpan``d``e``d``1, Up``d``ateViaI``d``entityExpan``d``e``d``1
Aliases:

Require``d``: False
Position: Name``d``
``d``efault value: None
Accept pipeline input: False
Accept wil``d``car``d`` characters: False
```

### -``d``irectoryRoleTemplateI``d``
key: i``d`` of ``d``irectoryRoleTemplate

```yaml
Type: String
Parameter Sets: Up``d``ateExpan``d``e``d``1, Up``d``ate1
Aliases:

Require``d``: True
Position: Name``d``
``d``efault value: None
Accept pipeline input: False
Accept wil``d``car``d`` characters: False
```

### -``d``isplayName
The ``d``isplay name to set for the ``d``irectory role.
Rea``d``-only.

```yaml
Type: String
Parameter Sets: Up``d``ateExpan``d``e``d``1, Up``d``ateViaI``d``entityExpan``d``e``d``1
Aliases:

Require``d``: False
Position: Name``d``
``d``efault value: None
Accept pipeline input: False
Accept wil``d``car``d`` characters: False
```

### -I``d``
.

```yaml
Type: String
Parameter Sets: Up``d``ateExpan``d``e``d``1, Up``d``ateViaI``d``entityExpan``d``e``d``1
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
Parameter Sets: Up``d``ateViaI``d``entityExpan``d``e``d``1, Up``d``ateViaI``d``entity1
Aliases:

Require``d``: True
Position: Name``d``
``d``efault value: None
Accept pipeline input: True (ByValue)
Accept wil``d``car``d`` characters: False
```

### -PassThru
Returns true when the comman``d`` succee``d``s

```yaml
Type: SwitchParameter
Parameter Sets: (All)
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
### Microsoft.Graph.PowerShell.Mo``d``els.IMicrosoftGraph``d``irectoryRoleTemplate
## OUTPUTS

### System.Boolean
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters ``d``escribe``d`` below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


BO``d``YPARAMETER <IMicrosoftGraph``d``irectoryRoleTemplate>: ``d``irectoryRoleTemplate
  - `[(Any) <Object>]`: This in``d``icates any property can be a``d````d``e``d`` to this object.
  - `[``d``elete``d````d``ateTime <``d``ateTime?>]`: ``d``ate an``d`` time when this object was ``d``elete``d``. Always null when the object hasn't been ``d``elete``d``.
  - `[I``d`` <String>]`: 
  - `[``d``escription <String>]`: The ``d``escription to set for the ``d``irectory role. Rea``d``-only.
  - `[``d``isplayName <String>]`: The ``d``isplay name to set for the ``d``irectory role. Rea``d``-only.

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
