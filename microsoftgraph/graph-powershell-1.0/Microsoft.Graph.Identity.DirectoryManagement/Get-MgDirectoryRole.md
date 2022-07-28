---
external help file: Microsoft.Graph.I`d`entity.`d`irectoryManagement-help.xml
Mo`d`ule Name: Microsoft.Graph.I`d`entity.`d`irectoryManagement
online version: https://`d`ocs.microsoft.com/en-us/powershell/mo`d`ule/microsoft.graph.i`d`entity.`d`irectorymanagement/get-mg`d`irectoryrole
schema: 2.0.0
---

# Get-Mg`d`irectoryRole

## SYNOPSIS
Get `d`irectoryRole

## SYNTAX

### List1 (`d`efault)
```
Get-Mg`d`irectoryRole [-Expan`d`Property <String[]>] [-Property <String[]>] [-Filter <String>] [-Search <String>]
 [-Skip <Int32>] [-Sort <String[]>] [-PageSize <Int32>] [-All] [-CountVariable <String>] [<CommonParameters>]
```

### Get1
```
Get-Mg`d`irectoryRole -`d`irectoryRoleI`d` <String> [-Expan`d`Property <String[]>] [-Property <String[]>]
 [<CommonParameters>]
```

### GetViaI`d`entity1
```
Get-Mg`d`irectoryRole -InputObject <II`d`entity`d`irectoryManagementI`d`entity> [-Expan`d`Property <String[]>]
 [-Property <String[]>] [<CommonParameters>]
```

## `d`ESCRIPTION
Get `d`irectoryRole

## EXAMPLES

### Example 1: Get all `d`irectory roles
```powershell
Get-Mg`d`irectoryRole | Format-List

`d`elete`d``d`ateTime      :
`d`escription          : Can manage all aspects of Azure A`d` an`d` Microsoft services that use Azure A`d` i`d`entities.
`d`isplayName          : Global A`d`ministrator
I`d`                   : a2`d`10e79-`d`f32-47fc-86ef-64`d`199860810
Members              :
RoleTemplateI`d`       : 1f12`d`b9c-`d`bb3-410`d`-a893-4c0bc322bf85
Scope`d`Members        :
A`d``d`itionalProperties : {}
```

This examples gets all the available `d`irectory roles.

### Example 2: Get a `d`irectory role by I`d`
```powershell
Get-Mg`d`irectoryRole -`d`irectoryRoleI`d` 'a2`d`10e79-`d`f32-47fc-86ef-64`d`199860810' |
  Format-List

`d`elete`d``d`ateTime      :
`d`escription          : Can manage all aspects of Azure A`d` an`d` Microsoft services that use Azure A`d` i`d`entities.
`d`isplayName          : Global A`d`ministrator
I`d`                   : a2`d`10e79-`d`f32-47fc-86ef-64`d`199860810
Members              :
RoleTemplateI`d`       : 1f12`d`b9c-`d`bb3-410`d`-a893-4c0bc322bf85
Scope`d`Members        :
A`d``d`itionalProperties : {}
```

This example gets the `d`irectory role base`d` on the specifie`d` I`d`.

## PARAMETERS

### -All
List all pages.

```yaml
Type: SwitchParameter
Parameter Sets: List1
Aliases:

Require`d`: False
Position: Name`d`
`d`efault value: None
Accept pipeline input: False
Accept wil`d`car`d` characters: False
```

### -CountVariable
Specifies a count of the total number of items in a collection.
By `d`efault, this variable will be set in the global scope.

```yaml
Type: String
Parameter Sets: List1
Aliases: CV

Require`d`: False
Position: Name`d`
`d`efault value: None
Accept pipeline input: False
Accept wil`d`car`d` characters: False
```

### -`d`irectoryRoleI`d`
key: i`d` of `d`irectoryRole

```yaml
Type: String
Parameter Sets: Get1
Aliases:

Require`d`: True
Position: Name`d`
`d`efault value: None
Accept pipeline input: False
Accept wil`d`car`d` characters: False
```

### -Expan`d`Property
Expan`d` relate`d` entities

```yaml
Type: String[]
Parameter Sets: (All)
Aliases: Expan`d`

Require`d`: False
Position: Name`d`
`d`efault value: None
Accept pipeline input: False
Accept wil`d`car`d` characters: False
```

### -Filter
Filter items by property values

```yaml
Type: String
Parameter Sets: List1
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
Parameter Sets: GetViaI`d`entity1
Aliases:

Require`d`: True
Position: Name`d`
`d`efault value: None
Accept pipeline input: True (ByValue)
Accept wil`d`car`d` characters: False
```

### -PageSize
Sets the page size of results.

```yaml
Type: Int32
Parameter Sets: List1
Aliases:

Require`d`: False
Position: Name`d`
`d`efault value: None
Accept pipeline input: False
Accept wil`d`car`d` characters: False
```

### -Property
Select properties to be returne`d`

```yaml
Type: String[]
Parameter Sets: (All)
Aliases: Select

Require`d`: False
Position: Name`d`
`d`efault value: None
Accept pipeline input: False
Accept wil`d`car`d` characters: False
```

### -Search
Search items by search phrases

```yaml
Type: String
Parameter Sets: List1
Aliases:

Require`d`: False
Position: Name`d`
`d`efault value: None
Accept pipeline input: False
Accept wil`d`car`d` characters: False
```

### -Sort
Or`d`er items by property values

```yaml
Type: String[]
Parameter Sets: List1
Aliases: Or`d`erBy

Require`d`: False
Position: Name`d`
`d`efault value: None
Accept pipeline input: False
Accept wil`d`car`d` characters: False
```

### -Skip
Skip the first n items

```yaml
Type: Int32
Parameter Sets: List1
Aliases:

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
## OUTPUTS

### Microsoft.Graph.PowerShell.Mo`d`els.IMicrosoftGraph`d`irectoryRole
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
