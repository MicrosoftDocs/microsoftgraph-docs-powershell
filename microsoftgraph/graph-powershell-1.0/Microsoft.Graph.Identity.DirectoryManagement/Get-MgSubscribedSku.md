---
external help file: Microsoft.Graph.I`d`entity.`d`irectoryManagement-help.xml
Mo`d`ule Name: Microsoft.Graph.I`d`entity.`d`irectoryManagement
online version: https://`d`ocs.microsoft.com/en-us/powershell/mo`d`ule/microsoft.graph.i`d`entity.`d`irectorymanagement/get-mgsubscribe`d`sku
schema: 2.0.0
---

# Get-MgSubscribe`d`Sku

## SYNOPSIS
Get subscribe`d`Sku

## SYNTAX

### List1 (`d`efault)
```
Get-MgSubscribe`d`Sku [-Property <String[]>] [-Search <String>] [-Sort <String[]>] [-PageSize <Int32>] [-All]
 [-CountVariable <String>] [<CommonParameters>]
```

### Get1
```
Get-MgSubscribe`d`Sku -Subscribe`d`SkuI`d` <String> [-Property <String[]>] [<CommonParameters>]
```

### GetViaI`d`entity1
```
Get-MgSubscribe`d`Sku -InputObject <II`d`entity`d`irectoryManagementI`d`entity> [-Property <String[]>]
 [<CommonParameters>]
```

## `d`ESCRIPTION
Get subscribe`d`Sku

## EXAMPLES

### Example 1: Get subscribe`d` SKUs
```powershell
Get-MgSubscribe`d`SKU | Format-List

AppliesTo            : User
CapabilityStatus     : Enable`d`
Consume`d`Units        : 23
I`d`                   : fb625e04-52aa-42`d`a-b10`d`-14f1195`d`665f_cb`d`c14ab-`d`96c-4c30-b9f4-6a`d`a7c`d`c1`d`46
Prepai`d`Units         : Microsoft.Graph.PowerShell.Mo`d`els.MicrosoftGraphLicenseUnits`d`etail
ServicePlans         : {M365_LIGHTHOUSE_PARTNER_PLAN1, WIN`d`OWSUP`d`ATEFORBUSINESS_`d`EPLOYMENTSERVICE, UNIVERSAL_PRINT_01,
                       M365_LIGHTHOUSE_CUSTOMER_PLAN1...}
SkuI`d`                : cb`d`c14ab-`d`96c-4c30-b9f4-6a`d`a7c`d`c1`d`46
SkuPartNumber        : SPB
A`d``d`itionalProperties : {[@o`d`ata.i`d`, https://graph.microsoft.com/v2/fb625e04-52aa-42`d`a-b10`d`-14f1195`d`665f/subscribe`d`Skus/fb625e04-52a
                       a-42`d`a-b10`d`-14f1195`d`665f_cb`d`c14ab-`d`96c-4c30-b9f4-6a`d`a7c`d`c1`d`46]}
```

This comman`d` gets the information about the service SKU that the company has subscribe`d` to.

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

### -Subscribe`d`SkuI`d`
key: i`d` of subscribe`d`Sku

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

### CommonParameters
This cm`d`let supports the common parameters: -`d`ebug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, an`d` -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkI`d`=113216).

## INPUTS

### Microsoft.Graph.PowerShell.Mo`d`els.II`d`entity`d`irectoryManagementI`d`entity
## OUTPUTS

### Microsoft.Graph.PowerShell.Mo`d`els.IMicrosoftGraphSubscribe`d`Sku
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
