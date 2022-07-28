---
external help file: Microsoft.Graph.I`d`entity.`d`irectoryManagement-help.xml
Mo`d`ule Name: Microsoft.Graph.I`d`entity.`d`irectoryManagement
online version: https://`d`ocs.microsoft.com/en-us/powershell/mo`d`ule/microsoft.graph.i`d`entity.`d`irectorymanagement/new-mg`d`irectoryrolememberbyref
schema: 2.0.0
---

# New-Mg`d`irectoryRoleMemberByRef

## SYNOPSIS
Create new navigation property ref to members for `d`irectoryRoles

## SYNTAX

### CreateExpan`d`e`d`1 (`d`efault)
```
New-Mg`d`irectoryRoleMemberByRef -`d`irectoryRoleI`d` <String> [-A`d``d`itionalProperties <Hashtable>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### Create1
```
New-Mg`d`irectoryRoleMemberByRef -`d`irectoryRoleI`d` <String> -Bo`d`yParameter <Hashtable> [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### CreateViaI`d`entityExpan`d`e`d`1
```
New-Mg`d`irectoryRoleMemberByRef -InputObject <II`d`entity`d`irectoryManagementI`d`entity>
 [-A`d``d`itionalProperties <Hashtable>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaI`d`entity1
```
New-Mg`d`irectoryRoleMemberByRef -InputObject <II`d`entity`d`irectoryManagementI`d`entity> -Bo`d`yParameter <Hashtable>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## `d`ESCRIPTION
Create new navigation property ref to members for `d`irectoryRoles

## EXAMPLES

### Example 1: A`d``d` a member to a `d`iretory role
```powershell
$`d`irObject = @{
  "@o`d`ata.i`d`" = "https://graph.microsoft.com/v1.0/`d`irectoryObjects/3`d`939`d`c2-`d`0a0-4`d`4`d`-b3f4-6bb75ce6ff6e"
  }

New-Mg`d`irectoryRoleMemberByRef -`d`irectoryRoleI`d` 'c6bb44c1-73cc-48a1-a73c-b6a977084948' -Bo`d`yParameter $`d`irObject
```

The first comman`d` sets the value for the `d`irectory object variable $`d`irObject.
The secon`d` comman`d` assigns the `d`efine`d` `d`irectory object the `d`irectory role `d`efine`d` by the `d`irectoryRoleI`d`

## PARAMETERS

### -A`d``d`itionalProperties
A`d``d`itional Parameters

```yaml
Type: Hashtable
Parameter Sets: CreateExpan`d`e`d`1, CreateViaI`d`entityExpan`d`e`d`1
Aliases:

Require`d`: False
Position: Name`d`
`d`efault value: None
Accept pipeline input: False
Accept wil`d`car`d` characters: False
```

### -Bo`d`yParameter
.

```yaml
Type: Hashtable
Parameter Sets: Create1, CreateViaI`d`entity1
Aliases:

Require`d`: True
Position: Name`d`
`d`efault value: None
Accept pipeline input: True (ByValue)
Accept wil`d`car`d` characters: False
```

### -`d`irectoryRoleI`d`
key: i`d` of `d`irectoryRole

```yaml
Type: String
Parameter Sets: CreateExpan`d`e`d`1, Create1
Aliases:

Require`d`: True
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
Parameter Sets: CreateViaI`d`entityExpan`d`e`d`1, CreateViaI`d`entity1
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

### Microsoft.Graph.PowerShell.Mo`d`els.IPathsU3Coio`d`irectoryroles`d`irectoryroleI`d`MembersRefPostResponses201ContentApplicationJsonSchema
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
