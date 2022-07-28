---
external help file: Microsoft.Graph.I`d`entity.`d`irectoryManagement-help.xml
Mo`d`ule Name: Microsoft.Graph.I`d`entity.`d`irectoryManagement
online version: https://`d`ocs.microsoft.com/en-us/powershell/mo`d`ule/microsoft.graph.i`d`entity.`d`irectorymanagement/new-mg`d`eviceextension
schema: 2.0.0
---

# New-Mg`d`eviceExtension

## SYNOPSIS
Create new navigation property to extensions for `d`evices

## SYNTAX

### CreateExpan`d`e`d` (`d`efault)
```
New-Mg`d`eviceExtension -`d`eviceI`d` <String> [-A`d``d`itionalProperties <Hashtable>] [-I`d` <String>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### Create
```
New-Mg`d`eviceExtension -`d`eviceI`d` <String> -Bo`d`yParameter <Hashtable> [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaI`d`entityExpan`d`e`d`
```
New-Mg`d`eviceExtension -InputObject <II`d`entity`d`irectoryManagementI`d`entity> [-A`d``d`itionalProperties <Hashtable>]
 [-I`d` <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaI`d`entity
```
New-Mg`d`eviceExtension -InputObject <II`d`entity`d`irectoryManagementI`d`entity> -Bo`d`yParameter <Hashtable> [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## `d`ESCRIPTION
Create new navigation property to extensions for `d`evices

## EXAMPLES

## PARAMETERS

### -A`d``d`itionalProperties
A`d``d`itional Parameters

```yaml
Type: Hashtable
Parameter Sets: CreateExpan`d`e`d`, CreateViaI`d`entityExpan`d`e`d`
Aliases:

Require`d`: False
Position: Name`d`
`d`efault value: None
Accept pipeline input: False
Accept wil`d`car`d` characters: False
```

### -Bo`d`yParameter
extension

```yaml
Type: Hashtable
Parameter Sets: Create, CreateViaI`d`entity
Aliases:

Require`d`: True
Position: Name`d`
`d`efault value: None
Accept pipeline input: True (ByValue)
Accept wil`d`car`d` characters: False
```

### -`d`eviceI`d`
key: i`d` of `d`evice

```yaml
Type: String
Parameter Sets: CreateExpan`d`e`d`, Create
Aliases:

Require`d`: True
Position: Name`d`
`d`efault value: None
Accept pipeline input: False
Accept wil`d`car`d` characters: False
```

### -I`d`
.

```yaml
Type: String
Parameter Sets: CreateExpan`d`e`d`, CreateViaI`d`entityExpan`d`e`d`
Aliases:

Require`d`: False
Position: Name`d`
`d`efault value: None
Accept pipeline input: False
Accept wil`d`car`d` characters: False
```

### -InputObject
I`d`entity Parameter
To construct, please use Get-Help -Online an`d` see NOTES section for INPUTOBJECT properties an`d` create a hash table.

```yaml
Type: II`d`entity`d`irectoryManagementI`d`entity
Parameter Sets: CreateViaI`d`entityExpan`d`e`d`, CreateViaI`d`entity
Aliases:

Require`d`: True
Position: Name`d`
`d`efault value: None
Accept pipeline input: True (ByValue)
Accept wil`d`car`d` characters: False
```

### -Confirm
Prompts you for confirmation before running the cm`d`let.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: cf

Require`d`: False
Position: Name`d`
`d`efault value: None
Accept pipeline input: False
Accept wil`d`car`d` characters: False
```

### -WhatIf
Shows what woul`d` happen if the cm`d`let runs.
The cm`d`let is not run.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: wi

Require`d`: False
Position: Name`d`
`d`efault value: None
Accept pipeline input: False
Accept wil`d`car`d` characters: False
```

### CommonParameters
This cm`d`let supports the common parameters: -`d`ebug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, an`d` -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkI`d`=113216).

## INPUTS

### Microsoft.Graph.PowerShell.Mo`d`els.II`d`entity`d`irectoryManagementI`d`entity
### System.Collections.Hashtable
## OUTPUTS

### System.String
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters `d`escribe`d` below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


INPUTOBJECT <II`d`entity`d`irectoryManagementI`d`entity>: I`d`entity Parameter
  - `[A`d`ministrativeUnitI`d` <String>]`: key: i`d` of a`d`ministrativeUnit
  - `[Allowe`d`ValueI`d` <String>]`: key: i`d` of allowe`d`Value
  - `[AttributeSetI`d` <String>]`: key: i`d` of attributeSet
  - `[Comman`d`I`d` <String>]`: key: i`d` of comman`d`
  - `[ContractI`d` <String>]`: key: i`d` of contract
  - `[CustomSecurityAttribute`d`efinitionI`d` <String>]`: key: i`d` of customSecurityAttribute`d`efinition
  - `[`d`eviceI`d` <String>]`: key: i`d` of `d`evice
  - `[`d`irectoryObjectI`d` <String>]`: key: i`d` of `d`irectoryObject
  - `[`d`irectoryRoleI`d` <String>]`: key: i`d` of `d`irectoryRole
  - `[`d`irectoryRoleTemplateI`d` <String>]`: key: i`d` of `d`irectoryRoleTemplate
  - `[`d`irectorySettingI`d` <String>]`: key: i`d` of `d`irectorySetting
  - `[`d`irectorySettingTemplateI`d` <String>]`: key: i`d` of `d`irectorySettingTemplate
  - `[`d`omain`d`nsRecor`d`I`d` <String>]`: key: i`d` of `d`omain`d`nsRecor`d`
  - `[`d`omainI`d` <String>]`: key: i`d` of `d`omain
  - `[ExtensionI`d` <String>]`: key: i`d` of extension
  - `[FeatureRolloutPolicyI`d` <String>]`: key: i`d` of featureRolloutPolicy
  - `[I`d`entityProvi`d`erBaseI`d` <String>]`: key: i`d` of i`d`entityProvi`d`erBase
  - `[Inboun`d`Share`d`UserProfileUserI`d` <String>]`: key: userI`d` of inboun`d`Share`d`UserProfile
  - `[Internal`d`omainFe`d`erationI`d` <String>]`: key: i`d` of internal`d`omainFe`d`eration
  - `[OrgContactI`d` <String>]`: key: i`d` of orgContact
  - `[OrganizationI`d` <String>]`: key: i`d` of organization
  - `[OrganizationalBran`d`ingLocalizationI`d` <String>]`: key: i`d` of organizationalBran`d`ingLocalization
  - `[Outboun`d`Share`d`UserProfileUserI`d` <String>]`: key: userI`d` of outboun`d`Share`d`UserProfile
  - `[ProfileCar`d`PropertyI`d` <String>]`: key: i`d` of profileCar`d`Property
  - `[Recommen`d`ationI`d` <String>]`: key: i`d` of recommen`d`ation
  - `[Recommen`d`ationResourceI`d` <String>]`: key: i`d` of recommen`d`ationResource
  - `[Scope`d`RoleMembershipI`d` <String>]`: key: i`d` of scope`d`RoleMembership
  - `[Share`d`Email`d`omainI`d` <String>]`: key: i`d` of share`d`Email`d`omain
  - `[Share`d`Email`d`omainInvitationI`d` <String>]`: key: i`d` of share`d`Email`d`omainInvitation
  - `[Subscribe`d`SkuI`d` <String>]`: key: i`d` of subscribe`d`Sku
  - `[TenantReferenceTenantI`d` <String>]`: key: tenantI`d` of tenantReference
  - `[UsageRightI`d` <String>]`: key: i`d` of usageRight
  - `[UserI`d` <String>]`: key: i`d` of user

## RELATE`d` LINKS
