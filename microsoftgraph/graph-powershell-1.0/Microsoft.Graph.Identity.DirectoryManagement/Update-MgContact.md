---
external help file: Microsoft.Graph.I`````````d`````````entity.`````````d`````````irectoryManagement-help.xml
Mo`````````d`````````ule Name: Microsoft.Graph.I`````````d`````````entity.`````````d`````````irectoryManagement
online version: https://`````````d`````````ocs.microsoft.com/en-us/powershell/mo`````````d`````````ule/microsoft.graph.i`````````d`````````entity.`````````d`````````irectorymanagement/up`````````d`````````ate-mgcontact
schema: 2.0.0
---

# Up`````````d`````````ate-MgContact

## SYNOPSIS
Up`````````d`````````ate entity in contacts

## SYNTAX

### Up`````````d`````````ateExpan`````````d`````````e`````````d`````````1 (`````````d`````````efault)
```
Up`````````d`````````ate-MgContact -OrgContactI`````````d````````` <String> [-A`````````d``````````````````d`````````itionalProperties <Hashtable>]
 [-A`````````d``````````````````d`````````resses <IMicrosoftGraphPhysicalOfficeA`````````d``````````````````d`````````ress[]>] [-CompanyName <String>] [-`````````d`````````elete`````````d``````````````````d`````````ateTime <`````````d`````````ateTime>]
 [-`````````d`````````epartment <String>] [-`````````d`````````irectReports <IMicrosoftGraph`````````d`````````irectoryObject[]>] [-`````````d`````````isplayName <String>]
 [-GivenName <String>] [-I`````````d````````` <String>] [-JobTitle <String>] [-Mail <String>] [-MailNickname <String>]
 [-Manager <IMicrosoftGraph`````````d`````````irectoryObject>] [-MemberOf <IMicrosoftGraph`````````d`````````irectoryObject[]>]
 [-OnPremisesLastSync`````````d`````````ateTime <`````````d`````````ateTime>]
 [-OnPremisesProvisioningErrors <IMicrosoftGraphOnPremisesProvisioningError[]>] [-OnPremisesSyncEnable`````````d`````````]
 [-Phones <IMicrosoftGraphPhone[]>] [-ProxyA`````````d``````````````````d`````````resses <String[]>] [-Surname <String>]
 [-TransitiveMemberOf <IMicrosoftGraph`````````d`````````irectoryObject[]>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Up`````````d`````````ate1
```
Up`````````d`````````ate-MgContact -OrgContactI`````````d````````` <String> -Bo`````````d`````````yParameter <IMicrosoftGraphOrgContact> [-PassThru] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### Up`````````d`````````ateViaI`````````d`````````entityExpan`````````d`````````e`````````d`````````1
```
Up`````````d`````````ate-MgContact -InputObject <II`````````d`````````entity`````````d`````````irectoryManagementI`````````d`````````entity> [-A`````````d``````````````````d`````````itionalProperties <Hashtable>]
 [-A`````````d``````````````````d`````````resses <IMicrosoftGraphPhysicalOfficeA`````````d``````````````````d`````````ress[]>] [-CompanyName <String>] [-`````````d`````````elete`````````d``````````````````d`````````ateTime <`````````d`````````ateTime>]
 [-`````````d`````````epartment <String>] [-`````````d`````````irectReports <IMicrosoftGraph`````````d`````````irectoryObject[]>] [-`````````d`````````isplayName <String>]
 [-GivenName <String>] [-I`````````d````````` <String>] [-JobTitle <String>] [-Mail <String>] [-MailNickname <String>]
 [-Manager <IMicrosoftGraph`````````d`````````irectoryObject>] [-MemberOf <IMicrosoftGraph`````````d`````````irectoryObject[]>]
 [-OnPremisesLastSync`````````d`````````ateTime <`````````d`````````ateTime>]
 [-OnPremisesProvisioningErrors <IMicrosoftGraphOnPremisesProvisioningError[]>] [-OnPremisesSyncEnable`````````d`````````]
 [-Phones <IMicrosoftGraphPhone[]>] [-ProxyA`````````d``````````````````d`````````resses <String[]>] [-Surname <String>]
 [-TransitiveMemberOf <IMicrosoftGraph`````````d`````````irectoryObject[]>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Up`````````d`````````ateViaI`````````d`````````entity1
```
Up`````````d`````````ate-MgContact -InputObject <II`````````d`````````entity`````````d`````````irectoryManagementI`````````d`````````entity> -Bo`````````d`````````yParameter <IMicrosoftGraphOrgContact>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## `````````d`````````ESCRIPTION
Up`````````d`````````ate entity in contacts

## EXAMPLES

## PARAMETERS

### -A`````````d``````````````````d`````````itionalProperties
A`````````d``````````````````d`````````itional Parameters

```yaml
Type: Hashtable
Parameter Sets: Up`````````d`````````ateExpan`````````d`````````e`````````d`````````1, Up`````````d`````````ateViaI`````````d`````````entityExpan`````````d`````````e`````````d`````````1
Aliases:

Require`````````d`````````: False
Position: Name`````````d`````````
`````````d`````````efault value: None
Accept pipeline input: False
Accept wil`````````d`````````car`````````d````````` characters: False
```

### -A`````````d``````````````````d`````````resses
Postal a`````````d``````````````````d`````````resses for this organizational contact.
For now a contact can only have one physical a`````````d``````````````````d`````````ress.
To construct, please use Get-Help -Online an`````````d````````` see NOTES section for A`````````d``````````````````d`````````RESSES properties an`````````d````````` create a hash table.

```yaml
Type: IMicrosoftGraphPhysicalOfficeA`````````d``````````````````d`````````ress[]
Parameter Sets: Up`````````d`````````ateExpan`````````d`````````e`````````d`````````1, Up`````````d`````````ateViaI`````````d`````````entityExpan`````````d`````````e`````````d`````````1
Aliases:

Require`````````d`````````: False
Position: Name`````````d`````````
`````````d`````````efault value: None
Accept pipeline input: False
Accept wil`````````d`````````car`````````d````````` characters: False
```

### -Bo`````````d`````````yParameter
orgContact
To construct, please use Get-Help -Online an`````````d````````` see NOTES section for BO`````````d`````````YPARAMETER properties an`````````d````````` create a hash table.

```yaml
Type: IMicrosoftGraphOrgContact
Parameter Sets: Up`````````d`````````ate1, Up`````````d`````````ateViaI`````````d`````````entity1
Aliases:

Require`````````d`````````: True
Position: Name`````````d`````````
`````````d`````````efault value: None
Accept pipeline input: True (ByValue)
Accept wil`````````d`````````car`````````d````````` characters: False
```

### -CompanyName
Name of the company that this organizational contact belong to.
Supports $filter (eq, ne, not, ge, le, in, startsWith, an`````````d````````` eq on null values).

```yaml
Type: String
Parameter Sets: Up`````````d`````````ateExpan`````````d`````````e`````````d`````````1, Up`````````d`````````ateViaI`````````d`````````entityExpan`````````d`````````e`````````d`````````1
Aliases:

Require`````````d`````````: False
Position: Name`````````d`````````
`````````d`````````efault value: None
Accept pipeline input: False
Accept wil`````````d`````````car`````````d````````` characters: False
```

### -`````````d`````````elete`````````d``````````````````d`````````ateTime
`````````d`````````ate an`````````d````````` time when this object was `````````d`````````elete`````````d`````````.
Always null when the object hasn't been `````````d`````````elete`````````d`````````.

```yaml
Type: `````````d`````````ateTime
Parameter Sets: Up`````````d`````````ateExpan`````````d`````````e`````````d`````````1, Up`````````d`````````ateViaI`````````d`````````entityExpan`````````d`````````e`````````d`````````1
Aliases:

Require`````````d`````````: False
Position: Name`````````d`````````
`````````d`````````efault value: None
Accept pipeline input: False
Accept wil`````````d`````````car`````````d````````` characters: False
```

### -`````````d`````````epartment
The name for the `````````d`````````epartment in which the contact works.
Supports $filter (eq, ne, not, ge, le, in, startsWith, an`````````d````````` eq on null values).

```yaml
Type: String
Parameter Sets: Up`````````d`````````ateExpan`````````d`````````e`````````d`````````1, Up`````````d`````````ateViaI`````````d`````````entityExpan`````````d`````````e`````````d`````````1
Aliases:

Require`````````d`````````: False
Position: Name`````````d`````````
`````````d`````````efault value: None
Accept pipeline input: False
Accept wil`````````d`````````car`````````d````````` characters: False
```

### -`````````d`````````irectReports
The contact's `````````d`````````irect reports.
(The users an`````````d````````` contacts that have their manager property set to this contact.) Rea`````````d`````````-only.
Nullable.
Supports $expan`````````d`````````.
To construct, please use Get-Help -Online an`````````d````````` see NOTES section for `````````d`````````IRECTREPORTS properties an`````````d````````` create a hash table.

```yaml
Type: IMicrosoftGraph`````````d`````````irectoryObject[]
Parameter Sets: Up`````````d`````````ateExpan`````````d`````````e`````````d`````````1, Up`````````d`````````ateViaI`````````d`````````entityExpan`````````d`````````e`````````d`````````1
Aliases:

Require`````````d`````````: False
Position: Name`````````d`````````
`````````d`````````efault value: None
Accept pipeline input: False
Accept wil`````````d`````````car`````````d````````` characters: False
```

### -`````````d`````````isplayName
`````````d`````````isplay name for this organizational contact.
Supports $filter (eq, ne, not, ge, le, in, startsWith, an`````````d````````` eq on null values), $search, an`````````d````````` $or`````````d`````````erBy.

```yaml
Type: String
Parameter Sets: Up`````````d`````````ateExpan`````````d`````````e`````````d`````````1, Up`````````d`````````ateViaI`````````d`````````entityExpan`````````d`````````e`````````d`````````1
Aliases:

Require`````````d`````````: False
Position: Name`````````d`````````
`````````d`````````efault value: None
Accept pipeline input: False
Accept wil`````````d`````````car`````````d````````` characters: False
```

### -GivenName
First name for this organizational contact.
Supports $filter (eq, ne, not, ge, le, in, startsWith, an`````````d````````` eq on null values).

```yaml
Type: String
Parameter Sets: Up`````````d`````````ateExpan`````````d`````````e`````````d`````````1, Up`````````d`````````ateViaI`````````d`````````entityExpan`````````d`````````e`````````d`````````1
Aliases:

Require`````````d`````````: False
Position: Name`````````d`````````
`````````d`````````efault value: None
Accept pipeline input: False
Accept wil`````````d`````````car`````````d````````` characters: False
```

### -I`````````d`````````
.

```yaml
Type: String
Parameter Sets: Up`````````d`````````ateExpan`````````d`````````e`````````d`````````1, Up`````````d`````````ateViaI`````````d`````````entityExpan`````````d`````````e`````````d`````````1
Aliases:

Require`````````d`````````: False
Position: Name`````````d`````````
`````````d`````````efault value: None
Accept pipeline input: False
Accept wil`````````d`````````car`````````d````````` characters: False
```

### -InputObject
I`````````d`````````entity Parameter
To construct, please use Get-Help -Online an`````````d````````` see NOTES section for INPUTOBJECT properties an`````````d````````` create a hash table.

```yaml
Type: II`````````d`````````entity`````````d`````````irectoryManagementI`````````d`````````entity
Parameter Sets: Up`````````d`````````ateViaI`````````d`````````entityExpan`````````d`````````e`````````d`````````1, Up`````````d`````````ateViaI`````````d`````````entity1
Aliases:

Require`````````d`````````: True
Position: Name`````````d`````````
`````````d`````````efault value: None
Accept pipeline input: True (ByValue)
Accept wil`````````d`````````car`````````d````````` characters: False
```

### -JobTitle
Job title for this organizational contact.
Supports $filter (eq, ne, not, ge, le, in, startsWith, an`````````d````````` eq on null values).

```yaml
Type: String
Parameter Sets: Up`````````d`````````ateExpan`````````d`````````e`````````d`````````1, Up`````````d`````````ateViaI`````````d`````````entityExpan`````````d`````````e`````````d`````````1
Aliases:

Require`````````d`````````: False
Position: Name`````````d`````````
`````````d`````````efault value: None
Accept pipeline input: False
Accept wil`````````d`````````car`````````d````````` characters: False
```

### -Mail
The SMTP a`````````d``````````````````d`````````ress for the contact, for example, 'jeff@contoso.onmicrosoft.com'.
Supports $filter (eq, ne, not, ge, le, in, startsWith, an`````````d````````` eq on null values).

```yaml
Type: String
Parameter Sets: Up`````````d`````````ateExpan`````````d`````````e`````````d`````````1, Up`````````d`````````ateViaI`````````d`````````entityExpan`````````d`````````e`````````d`````````1
Aliases:

Require`````````d`````````: False
Position: Name`````````d`````````
`````````d`````````efault value: None
Accept pipeline input: False
Accept wil`````````d`````````car`````````d````````` characters: False
```

### -MailNickname
Email alias (portion of email a`````````d``````````````````d`````````ress pre-pen`````````d`````````ing the @ symbol) for this organizational contact.
Supports $filter (eq, ne, not, ge, le, in, startsWith, an`````````d````````` eq on null values).

```yaml
Type: String
Parameter Sets: Up`````````d`````````ateExpan`````````d`````````e`````````d`````````1, Up`````````d`````````ateViaI`````````d`````````entityExpan`````````d`````````e`````````d`````````1
Aliases:

Require`````````d`````````: False
Position: Name`````````d`````````
`````````d`````````efault value: None
Accept pipeline input: False
Accept wil`````````d`````````car`````````d````````` characters: False
```

### -Manager
`````````d`````````irectoryObject
To construct, please use Get-Help -Online an`````````d````````` see NOTES section for MANAGER properties an`````````d````````` create a hash table.

```yaml
Type: IMicrosoftGraph`````````d`````````irectoryObject
Parameter Sets: Up`````````d`````````ateExpan`````````d`````````e`````````d`````````1, Up`````````d`````````ateViaI`````````d`````````entityExpan`````````d`````````e`````````d`````````1
Aliases:

Require`````````d`````````: False
Position: Name`````````d`````````
`````````d`````````efault value: None
Accept pipeline input: False
Accept wil`````````d`````````car`````````d````````` characters: False
```

### -MemberOf
Groups that this contact is a member of.
Rea`````````d`````````-only.
Nullable.
Supports $expan`````````d`````````.
To construct, please use Get-Help -Online an`````````d````````` see NOTES section for MEMBEROF properties an`````````d````````` create a hash table.

```yaml
Type: IMicrosoftGraph`````````d`````````irectoryObject[]
Parameter Sets: Up`````````d`````````ateExpan`````````d`````````e`````````d`````````1, Up`````````d`````````ateViaI`````````d`````````entityExpan`````````d`````````e`````````d`````````1
Aliases:

Require`````````d`````````: False
Position: Name`````````d`````````
`````````d`````````efault value: None
Accept pipeline input: False
Accept wil`````````d`````````car`````````d````````` characters: False
```

### -OnPremisesLastSync`````````d`````````ateTime
`````````d`````````ate an`````````d````````` time when this organizational contact was last synchronize`````````d````````` from on-premises A`````````d`````````.
The Timestamp type represents `````````d`````````ate an`````````d````````` time information using ISO 8601 format an`````````d````````` is always in UTC time.
For example, mi`````````d`````````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Supports $filter (eq, ne, not, ge, le, in).

```yaml
Type: `````````d`````````ateTime
Parameter Sets: Up`````````d`````````ateExpan`````````d`````````e`````````d`````````1, Up`````````d`````````ateViaI`````````d`````````entityExpan`````````d`````````e`````````d`````````1
Aliases:

Require`````````d`````````: False
Position: Name`````````d`````````
`````````d`````````efault value: None
Accept pipeline input: False
Accept wil`````````d`````````car`````````d````````` characters: False
```

### -OnPremisesProvisioningErrors
List of any synchronization provisioning errors for this organizational contact.
Supports $filter (eq, not).
To construct, please use Get-Help -Online an`````````d````````` see NOTES section for ONPREMISESPROVISIONINGERRORS properties an`````````d````````` create a hash table.

```yaml
Type: IMicrosoftGraphOnPremisesProvisioningError[]
Parameter Sets: Up`````````d`````````ateExpan`````````d`````````e`````````d`````````1, Up`````````d`````````ateViaI`````````d`````````entityExpan`````````d`````````e`````````d`````````1
Aliases:

Require`````````d`````````: False
Position: Name`````````d`````````
`````````d`````````efault value: None
Accept pipeline input: False
Accept wil`````````d`````````car`````````d````````` characters: False
```

### -OnPremisesSyncEnable`````````d`````````
true if this object is synce`````````d````````` from an on-premises `````````d`````````irectory; false if this object was originally synce`````````d````````` from an on-premises `````````d`````````irectory but is no longer synce`````````d````````` an`````````d````````` now mastere`````````d````````` in Exchange; null if this object has never been synce`````````d````````` from an on-premises `````````d`````````irectory (`````````d`````````efault).
Supports $filter (eq, ne, not, in, an`````````d````````` eq on null values).

```yaml
Type: SwitchParameter
Parameter Sets: Up`````````d`````````ateExpan`````````d`````````e`````````d`````````1, Up`````````d`````````ateViaI`````````d`````````entityExpan`````````d`````````e`````````d`````````1
Aliases:

Require`````````d`````````: False
Position: Name`````````d`````````
`````````d`````````efault value: None
Accept pipeline input: False
Accept wil`````````d`````````car`````````d````````` characters: False
```

### -OrgContactI`````````d`````````
key: i`````````d````````` of orgContact

```yaml
Type: String
Parameter Sets: Up`````````d`````````ateExpan`````````d`````````e`````````d`````````1, Up`````````d`````````ate1
Aliases:

Require`````````d`````````: True
Position: Name`````````d`````````
`````````d`````````efault value: None
Accept pipeline input: False
Accept wil`````````d`````````car`````````d````````` characters: False
```

### -PassThru
Returns true when the comman`````````d````````` succee`````````d`````````s

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases:

Require`````````d`````````: False
Position: Name`````````d`````````
`````````d`````````efault value: None
Accept pipeline input: False
Accept wil`````````d`````````car`````````d````````` characters: False
```

### -Phones
List of phones for this organizational contact.
Phone types can be mobile, business, an`````````d````````` businessFax.
Only one of each type can ever be present in the collection.
Supports $filter (eq, ne, not, in).
To construct, please use Get-Help -Online an`````````d````````` see NOTES section for PHONES properties an`````````d````````` create a hash table.

```yaml
Type: IMicrosoftGraphPhone[]
Parameter Sets: Up`````````d`````````ateExpan`````````d`````````e`````````d`````````1, Up`````````d`````````ateViaI`````````d`````````entityExpan`````````d`````````e`````````d`````````1
Aliases:

Require`````````d`````````: False
Position: Name`````````d`````````
`````````d`````````efault value: None
Accept pipeline input: False
Accept wil`````````d`````````car`````````d````````` characters: False
```

### -ProxyA`````````d``````````````````d`````````resses
For example: 'SMTP: bob@contoso.com', 'smtp: bob@sales.contoso.com'.
The any operator is require`````````d````````` for filter expressions on multi-value`````````d````````` properties.
Supports $filter (eq, not, ge, le, startsWith, an`````````d````````` counting empty collections).

```yaml
Type: String[]
Parameter Sets: Up`````````d`````````ateExpan`````````d`````````e`````````d`````````1, Up`````````d`````````ateViaI`````````d`````````entityExpan`````````d`````````e`````````d`````````1
Aliases:

Require`````````d`````````: False
Position: Name`````````d`````````
`````````d`````````efault value: None
Accept pipeline input: False
Accept wil`````````d`````````car`````````d````````` characters: False
```

### -Surname
Last name for this organizational contact.
Supports $filter (eq, ne, not, ge, le, in, startsWith, an`````````d````````` eq on null values)

```yaml
Type: String
Parameter Sets: Up`````````d`````````ateExpan`````````d`````````e`````````d`````````1, Up`````````d`````````ateViaI`````````d`````````entityExpan`````````d`````````e`````````d`````````1
Aliases:

Require`````````d`````````: False
Position: Name`````````d`````````
`````````d`````````efault value: None
Accept pipeline input: False
Accept wil`````````d`````````car`````````d````````` characters: False
```

### -TransitiveMemberOf
.
To construct, please use Get-Help -Online an`````````d````````` see NOTES section for TRANSITIVEMEMBEROF properties an`````````d````````` create a hash table.

```yaml
Type: IMicrosoftGraph`````````d`````````irectoryObject[]
Parameter Sets: Up`````````d`````````ateExpan`````````d`````````e`````````d`````````1, Up`````````d`````````ateViaI`````````d`````````entityExpan`````````d`````````e`````````d`````````1
Aliases:

Require`````````d`````````: False
Position: Name`````````d`````````
`````````d`````````efault value: None
Accept pipeline input: False
Accept wil`````````d`````````car`````````d````````` characters: False
```

### -Confirm
Prompts you for confirmation before running the cm`````````d`````````let.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: cf

Require`````````d`````````: False
Position: Name`````````d`````````
`````````d`````````efault value: None
Accept pipeline input: False
Accept wil`````````d`````````car`````````d````````` characters: False
```

### -WhatIf
Shows what woul`````````d````````` happen if the cm`````````d`````````let runs.
The cm`````````d`````````let is not run.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: wi

Require`````````d`````````: False
Position: Name`````````d`````````
`````````d`````````efault value: None
Accept pipeline input: False
Accept wil`````````d`````````car`````````d````````` characters: False
```

### CommonParameters
This cm`````````d`````````let supports the common parameters: -`````````d`````````ebug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, an`````````d````````` -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkI`````````d`````````=113216).

## INPUTS

### Microsoft.Graph.PowerShell.Mo`````````d`````````els.II`````````d`````````entity`````````d`````````irectoryManagementI`````````d`````````entity
### Microsoft.Graph.PowerShell.Mo`````````d`````````els.IMicrosoftGraphOrgContact
## OUTPUTS

### System.Boolean
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters `````````d`````````escribe`````````d````````` below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


A`````````d``````````````````d`````````RESSES <IMicrosoftGraphPhysicalOfficeA`````````d``````````````````d`````````ress[]>: Postal a`````````d``````````````````d`````````resses for this organizational contact. For now a contact can only have one physical a`````````d``````````````````d`````````ress.
  - `[City <String>]`: The city.
  - `[CountryOrRegion <String>]`: The country or region. It's a free-format string value, for example, 'Unite`````````d````````` States'.
  - `[OfficeLocation <String>]`: Office location such as buil`````````d`````````ing an`````````d````````` office number for an organizational contact.
  - `[PostalCo`````````d`````````e <String>]`: The postal co`````````d`````````e.
  - `[State <String>]`: The state.
  - `[Street <String>]`: The street.

BO`````````d`````````YPARAMETER <IMicrosoftGraphOrgContact>: orgContact
  - `[(Any) <Object>]`: This in`````````d`````````icates any property can be a`````````d``````````````````d`````````e`````````d````````` to this object.
  - `[`````````d`````````elete`````````d``````````````````d`````````ateTime <`````````d`````````ateTime?>]`: `````````d`````````ate an`````````d````````` time when this object was `````````d`````````elete`````````d`````````. Always null when the object hasn't been `````````d`````````elete`````````d`````````.
  - `[I`````````d````````` <String>]`: 
  - `[A`````````d``````````````````d`````````resses <IMicrosoftGraphPhysicalOfficeA`````````d``````````````````d`````````ress[]>]`: Postal a`````````d``````````````````d`````````resses for this organizational contact. For now a contact can only have one physical a`````````d``````````````````d`````````ress.
    - `[City <String>]`: The city.
    - `[CountryOrRegion <String>]`: The country or region. It's a free-format string value, for example, 'Unite`````````d````````` States'.
    - `[OfficeLocation <String>]`: Office location such as buil`````````d`````````ing an`````````d````````` office number for an organizational contact.
    - `[PostalCo`````````d`````````e <String>]`: The postal co`````````d`````````e.
    - `[State <String>]`: The state.
    - `[Street <String>]`: The street.
  - `[CompanyName <String>]`: Name of the company that this organizational contact belong to. Supports $filter (eq, ne, not, ge, le, in, startsWith, an`````````d````````` eq on null values).
  - `[`````````d`````````epartment <String>]`: The name for the `````````d`````````epartment in which the contact works. Supports $filter (eq, ne, not, ge, le, in, startsWith, an`````````d````````` eq on null values).
  - `[`````````d`````````irectReports <IMicrosoftGraph`````````d`````````irectoryObject[]>]`: The contact's `````````d`````````irect reports. (The users an`````````d````````` contacts that have their manager property set to this contact.) Rea`````````d`````````-only. Nullable. Supports $expan`````````d`````````.
    - `[I`````````d````````` <String>]`: 
    - `[`````````d`````````elete`````````d``````````````````d`````````ateTime <`````````d`````````ateTime?>]`: `````````d`````````ate an`````````d````````` time when this object was `````````d`````````elete`````````d`````````. Always null when the object hasn't been `````````d`````````elete`````````d`````````.
  - `[`````````d`````````isplayName <String>]`: `````````d`````````isplay name for this organizational contact. Supports $filter (eq, ne, not, ge, le, in, startsWith, an`````````d````````` eq on null values), $search, an`````````d````````` $or`````````d`````````erBy.
  - `[GivenName <String>]`: First name for this organizational contact. Supports $filter (eq, ne, not, ge, le, in, startsWith, an`````````d````````` eq on null values).
  - `[JobTitle <String>]`: Job title for this organizational contact. Supports $filter (eq, ne, not, ge, le, in, startsWith, an`````````d````````` eq on null values).
  - `[Mail <String>]`: The SMTP a`````````d``````````````````d`````````ress for the contact, for example, 'jeff@contoso.onmicrosoft.com'. Supports $filter (eq, ne, not, ge, le, in, startsWith, an`````````d````````` eq on null values).
  - `[MailNickname <String>]`: Email alias (portion of email a`````````d``````````````````d`````````ress pre-pen`````````d`````````ing the @ symbol) for this organizational contact. Supports $filter (eq, ne, not, ge, le, in, startsWith, an`````````d````````` eq on null values).
  - `[Manager <IMicrosoftGraph`````````d`````````irectoryObject>]`: `````````d`````````irectoryObject
  - `[MemberOf <IMicrosoftGraph`````````d`````````irectoryObject[]>]`: Groups that this contact is a member of. Rea`````````d`````````-only. Nullable. Supports $expan`````````d`````````.
  - `[OnPremisesLastSync`````````d`````````ateTime <`````````d`````````ateTime?>]`: `````````d`````````ate an`````````d````````` time when this organizational contact was last synchronize`````````d````````` from on-premises A`````````d`````````. The Timestamp type represents `````````d`````````ate an`````````d````````` time information using ISO 8601 format an`````````d````````` is always in UTC time. For example, mi`````````d`````````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z. Supports $filter (eq, ne, not, ge, le, in).
  - `[OnPremisesProvisioningErrors <IMicrosoftGraphOnPremisesProvisioningError[]>]`: List of any synchronization provisioning errors for this organizational contact. Supports $filter (eq, not).
    - `[Category <String>]`: Category of the provisioning error. Note: Currently, there is only one possible value. Possible value: PropertyConflict - in`````````d`````````icates a property value is not unique. Other objects contain the same value for the property.
    - `[Occurre`````````d``````````````````d`````````ateTime <`````````d`````````ateTime?>]`: The `````````d`````````ate an`````````d````````` time at which the error occurre`````````d`````````.
    - `[PropertyCausingError <String>]`: Name of the `````````d`````````irectory property causing the error. Current possible values: UserPrincipalName or ProxyA`````````d``````````````````d`````````ress
    - `[Value <String>]`: Value of the property causing the error.
  - `[OnPremisesSyncEnable`````````d````````` <Boolean?>]`: true if this object is synce`````````d````````` from an on-premises `````````d`````````irectory; false if this object was originally synce`````````d````````` from an on-premises `````````d`````````irectory but is no longer synce`````````d````````` an`````````d````````` now mastere`````````d````````` in Exchange; null if this object has never been synce`````````d````````` from an on-premises `````````d`````````irectory (`````````d`````````efault).  Supports $filter (eq, ne, not, in, an`````````d````````` eq on null values).
  - `[Phones <IMicrosoftGraphPhone[]>]`: List of phones for this organizational contact. Phone types can be mobile, business, an`````````d````````` businessFax. Only one of each type can ever be present in the collection. Supports $filter (eq, ne, not, in).
    - `[Language <String>]`: 
    - `[Number <String>]`: The phone number.
    - `[Region <String>]`: 
    - `[Type <String>]`: phoneType
  - `[ProxyA`````````d``````````````````d`````````resses <String[]>]`: For example: 'SMTP: bob@contoso.com', 'smtp: bob@sales.contoso.com'. The any operator is require`````````d````````` for filter expressions on multi-value`````````d````````` properties. Supports $filter (eq, not, ge, le, startsWith, an`````````d````````` counting empty collections).
  - `[Surname <String>]`: Last name for this organizational contact. Supports $filter (eq, ne, not, ge, le, in, startsWith, an`````````d````````` eq on null values)
  - `[TransitiveMemberOf <IMicrosoftGraph`````````d`````````irectoryObject[]>]`: 

`````````d`````````IRECTREPORTS <IMicrosoftGraph`````````d`````````irectoryObject[]>: The contact's `````````d`````````irect reports. (The users an`````````d````````` contacts that have their manager property set to this contact.) Rea`````````d`````````-only. Nullable. Supports $expan`````````d`````````.
  - `[I`````````d````````` <String>]`: 
  - `[`````````d`````````elete`````````d``````````````````d`````````ateTime <`````````d`````````ateTime?>]`: `````````d`````````ate an`````````d````````` time when this object was `````````d`````````elete`````````d`````````. Always null when the object hasn't been `````````d`````````elete`````````d`````````.

INPUTOBJECT <II`````````d`````````entity`````````d`````````irectoryManagementI`````````d`````````entity>: I`````````d`````````entity Parameter
  - `[A`````````d`````````ministrativeUnitI`````````d````````` <String>]`: key: i`````````d````````` of a`````````d`````````ministrativeUnit
  - `[Allowe`````````d`````````ValueI`````````d````````` <String>]`: key: i`````````d````````` of allowe`````````d`````````Value
  - `[AttributeSetI`````````d````````` <String>]`: key: i`````````d````````` of attributeSet
  - `[Comman`````````d`````````I`````````d````````` <String>]`: key: i`````````d````````` of comman`````````d`````````
  - `[ContractI`````````d````````` <String>]`: key: i`````````d````````` of contract
  - `[CustomSecurityAttribute`````````d`````````efinitionI`````````d````````` <String>]`: key: i`````````d````````` of customSecurityAttribute`````````d`````````efinition
  - `[`````````d`````````eviceI`````````d````````` <String>]`: key: i`````````d````````` of `````````d`````````evice
  - `[`````````d`````````irectoryObjectI`````````d````````` <String>]`: key: i`````````d````````` of `````````d`````````irectoryObject
  - `[`````````d`````````irectoryRoleI`````````d````````` <String>]`: key: i`````````d````````` of `````````d`````````irectoryRole
  - `[`````````d`````````irectoryRoleTemplateI`````````d````````` <String>]`: key: i`````````d````````` of `````````d`````````irectoryRoleTemplate
  - `[`````````d`````````irectorySettingI`````````d````````` <String>]`: key: i`````````d````````` of `````````d`````````irectorySetting
  - `[`````````d`````````irectorySettingTemplateI`````````d````````` <String>]`: key: i`````````d````````` of `````````d`````````irectorySettingTemplate
  - `[`````````d`````````omain`````````d`````````nsRecor`````````d`````````I`````````d````````` <String>]`: key: i`````````d````````` of `````````d`````````omain`````````d`````````nsRecor`````````d`````````
  - `[`````````d`````````omainI`````````d````````` <String>]`: key: i`````````d````````` of `````````d`````````omain
  - `[ExtensionI`````````d````````` <String>]`: key: i`````````d````````` of extension
  - `[FeatureRolloutPolicyI`````````d````````` <String>]`: key: i`````````d````````` of featureRolloutPolicy
  - `[I`````````d`````````entityProvi`````````d`````````erBaseI`````````d````````` <String>]`: key: i`````````d````````` of i`````````d`````````entityProvi`````````d`````````erBase
  - `[Inboun`````````d`````````Share`````````d`````````UserProfileUserI`````````d````````` <String>]`: key: userI`````````d````````` of inboun`````````d`````````Share`````````d`````````UserProfile
  - `[Internal`````````d`````````omainFe`````````d`````````erationI`````````d````````` <String>]`: key: i`````````d````````` of internal`````````d`````````omainFe`````````d`````````eration
  - `[OrgContactI`````````d````````` <String>]`: key: i`````````d````````` of orgContact
  - `[OrganizationI`````````d````````` <String>]`: key: i`````````d````````` of organization
  - `[OrganizationalBran`````````d`````````ingLocalizationI`````````d````````` <String>]`: key: i`````````d````````` of organizationalBran`````````d`````````ingLocalization
  - `[Outboun`````````d`````````Share`````````d`````````UserProfileUserI`````````d````````` <String>]`: key: userI`````````d````````` of outboun`````````d`````````Share`````````d`````````UserProfile
  - `[ProfileCar`````````d`````````PropertyI`````````d````````` <String>]`: key: i`````````d````````` of profileCar`````````d`````````Property
  - `[Recommen`````````d`````````ationI`````````d````````` <String>]`: key: i`````````d````````` of recommen`````````d`````````ation
  - `[Recommen`````````d`````````ationResourceI`````````d````````` <String>]`: key: i`````````d````````` of recommen`````````d`````````ationResource
  - `[Scope`````````d`````````RoleMembershipI`````````d````````` <String>]`: key: i`````````d````````` of scope`````````d`````````RoleMembership
  - `[Share`````````d`````````Email`````````d`````````omainI`````````d````````` <String>]`: key: i`````````d````````` of share`````````d`````````Email`````````d`````````omain
  - `[Share`````````d`````````Email`````````d`````````omainInvitationI`````````d````````` <String>]`: key: i`````````d````````` of share`````````d`````````Email`````````d`````````omainInvitation
  - `[Subscribe`````````d`````````SkuI`````````d````````` <String>]`: key: i`````````d````````` of subscribe`````````d`````````Sku
  - `[TenantReferenceTenantI`````````d````````` <String>]`: key: tenantI`````````d````````` of tenantReference
  - `[UsageRightI`````````d````````` <String>]`: key: i`````````d````````` of usageRight
  - `[UserI`````````d````````` <String>]`: key: i`````````d````````` of user

MANAGER <IMicrosoftGraph`````````d`````````irectoryObject>: `````````d`````````irectoryObject
  - `[(Any) <Object>]`: This in`````````d`````````icates any property can be a`````````d``````````````````d`````````e`````````d````````` to this object.
  - `[I`````````d````````` <String>]`: 
  - `[`````````d`````````elete`````````d``````````````````d`````````ateTime <`````````d`````````ateTime?>]`: `````````d`````````ate an`````````d````````` time when this object was `````````d`````````elete`````````d`````````. Always null when the object hasn't been `````````d`````````elete`````````d`````````.

MEMBEROF <IMicrosoftGraph`````````d`````````irectoryObject[]>: Groups that this contact is a member of. Rea`````````d`````````-only. Nullable. Supports $expan`````````d`````````.
  - `[I`````````d````````` <String>]`: 
  - `[`````````d`````````elete`````````d``````````````````d`````````ateTime <`````````d`````````ateTime?>]`: `````````d`````````ate an`````````d````````` time when this object was `````````d`````````elete`````````d`````````. Always null when the object hasn't been `````````d`````````elete`````````d`````````.

ONPREMISESPROVISIONINGERRORS <IMicrosoftGraphOnPremisesProvisioningError[]>: List of any synchronization provisioning errors for this organizational contact. Supports $filter (eq, not).
  - `[Category <String>]`: Category of the provisioning error. Note: Currently, there is only one possible value. Possible value: PropertyConflict - in`````````d`````````icates a property value is not unique. Other objects contain the same value for the property.
  - `[Occurre`````````d``````````````````d`````````ateTime <`````````d`````````ateTime?>]`: The `````````d`````````ate an`````````d````````` time at which the error occurre`````````d`````````.
  - `[PropertyCausingError <String>]`: Name of the `````````d`````````irectory property causing the error. Current possible values: UserPrincipalName or ProxyA`````````d``````````````````d`````````ress
  - `[Value <String>]`: Value of the property causing the error.

PHONES <IMicrosoftGraphPhone[]>: List of phones for this organizational contact. Phone types can be mobile, business, an`````````d````````` businessFax. Only one of each type can ever be present in the collection. Supports $filter (eq, ne, not, in).
  - `[Language <String>]`: 
  - `[Number <String>]`: The phone number.
  - `[Region <String>]`: 
  - `[Type <String>]`: phoneType

TRANSITIVEMEMBEROF <IMicrosoftGraph`````````d`````````irectoryObject[]>: .
  - `[I`````````d````````` <String>]`: 
  - `[`````````d`````````elete`````````d``````````````````d`````````ateTime <`````````d`````````ateTime?>]`: `````````d`````````ate an`````````d````````` time when this object was `````````d`````````elete`````````d`````````. Always null when the object hasn't been `````````d`````````elete`````````d`````````.

## RELATE`````````d````````` LINKS

## RELATE`````````d````````` LINKS
