---
external help file: Microsoft.Graph.I```d```entity.Governance-help.xml
Mo```d```ule Name: Microsoft.Graph.I```d```entity.Governance
online version: https://```d```ocs.microsoft.com/en-us/powershell/mo```d```ule/microsoft.graph.i```d```entity.governance/new-mgentitlementmanagementconnecte```d```organization
schema: 2.0.0
---

# New-MgEntitlementManagementConnecte```d```Organization

## SYNOPSIS
Create new navigation property to connecte```d```Organizations for i```d```entityGovernance

## SYNTAX

### CreateExpan```d```e```d```1 (```d```efault)
```
New-MgEntitlementManagementConnecte```d```Organization [-A```d``````d```itionalProperties <Hashtable>]
 [-Create```d``````d```ateTime <```d```ateTime>] [-```d```escription <String>] [-```d```isplayName <String>]
 [-ExternalSponsors <IMicrosoftGraph```d```irectoryObject[]>] [-I```d``` <String>]
 [-I```d```entitySources <IMicrosoftGraphI```d```entitySource[]>] [-InternalSponsors <IMicrosoftGraph```d```irectoryObject[]>]
 [-Mo```d```ifie```d``````d```ateTime <```d```ateTime>] [-State <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create1
```
New-MgEntitlementManagementConnecte```d```Organization -Bo```d```yParameter <IMicrosoftGraphConnecte```d```Organization1>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## ```d```ESCRIPTION
Create new navigation property to connecte```d```Organizations for i```d```entityGovernance

## EXAMPLES

## PARAMETERS

### -A```d``````d```itionalProperties
A```d``````d```itional Parameters

```yaml
Type: Hashtable
Parameter Sets: CreateExpan```d```e```d```1
Aliases:

Require```d```: False
Position: Name```d```
```d```efault value: None
Accept pipeline input: False
Accept wil```d```car```d``` characters: False
```

### -Bo```d```yParameter
connecte```d```Organization
To construct, please use Get-Help -Online an```d``` see NOTES section for BO```d```YPARAMETER properties an```d``` create a hash table.

```yaml
Type: IMicrosoftGraphConnecte```d```Organization1
Parameter Sets: Create1
Aliases:

Require```d```: True
Position: Name```d```
```d```efault value: None
Accept pipeline input: True (ByValue)
Accept wil```d```car```d``` characters: False
```

### -Create```d``````d```ateTime
The Timestamp type represents ```d```ate an```d``` time information using ISO 8601 format an```d``` is always in UTC time.
For example, mi```d```night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Rea```d```-only.

```yaml
Type: ```d```ateTime
Parameter Sets: CreateExpan```d```e```d```1
Aliases:

Require```d```: False
Position: Name```d```
```d```efault value: None
Accept pipeline input: False
Accept wil```d```car```d``` characters: False
```

### -```d```escription
The ```d```escription of the connecte```d``` organization.

```yaml
Type: String
Parameter Sets: CreateExpan```d```e```d```1
Aliases:

Require```d```: False
Position: Name```d```
```d```efault value: None
Accept pipeline input: False
Accept wil```d```car```d``` characters: False
```

### -```d```isplayName
The ```d```isplay name of the connecte```d``` organization.
Supports $filter (eq).

```yaml
Type: String
Parameter Sets: CreateExpan```d```e```d```1
Aliases:

Require```d```: False
Position: Name```d```
```d```efault value: None
Accept pipeline input: False
Accept wil```d```car```d``` characters: False
```

### -ExternalSponsors
.
To construct, please use Get-Help -Online an```d``` see NOTES section for EXTERNALSPONSORS properties an```d``` create a hash table.

```yaml
Type: IMicrosoftGraph```d```irectoryObject[]
Parameter Sets: CreateExpan```d```e```d```1
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
Parameter Sets: CreateExpan```d```e```d```1
Aliases:

Require```d```: False
Position: Name```d```
```d```efault value: None
Accept pipeline input: False
Accept wil```d```car```d``` characters: False
```

### -I```d```entitySources
The i```d```entity sources in this connecte```d``` organization, one of azureActive```d```irectoryTenant, crossClou```d```AzureActive```d```irectoryTenant, ```d```omainI```d```entitySource or external```d```omainFe```d```eration.
Rea```d```-only.
Nullable.
Supports $select an```d``` $filter(eq).
To filter by the ```d```erive```d``` types, you must ```d```eclare the resource using its full O```d```ata cast, for example, $filter=i```d```entitySources/any(is:is/microsoft.graph.azureActive```d```irectoryTenant/tenantI```d``` eq 'bcf```d```fff4-cbc3-43f2-9000-ba7b7515054f').

```yaml
Type: IMicrosoftGraphI```d```entitySource[]
Parameter Sets: CreateExpan```d```e```d```1
Aliases:

Require```d```: False
Position: Name```d```
```d```efault value: None
Accept pipeline input: False
Accept wil```d```car```d``` characters: False
```

### -InternalSponsors
.
To construct, please use Get-Help -Online an```d``` see NOTES section for INTERNALSPONSORS properties an```d``` create a hash table.

```yaml
Type: IMicrosoftGraph```d```irectoryObject[]
Parameter Sets: CreateExpan```d```e```d```1
Aliases:

Require```d```: False
Position: Name```d```
```d```efault value: None
Accept pipeline input: False
Accept wil```d```car```d``` characters: False
```

### -Mo```d```ifie```d``````d```ateTime
The Timestamp type represents ```d```ate an```d``` time information using ISO 8601 format an```d``` is always in UTC time.
For example, mi```d```night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Rea```d```-only.

```yaml
Type: ```d```ateTime
Parameter Sets: CreateExpan```d```e```d```1
Aliases:

Require```d```: False
Position: Name```d```
```d```efault value: None
Accept pipeline input: False
Accept wil```d```car```d``` characters: False
```

### -State
connecte```d```OrganizationState

```yaml
Type: String
Parameter Sets: CreateExpan```d```e```d```1
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

### Microsoft.Graph.PowerShell.Mo```d```els.IMicrosoftGraphConnecte```d```Organization1
## OUTPUTS

### Microsoft.Graph.PowerShell.Mo```d```els.IMicrosoftGraphConnecte```d```Organization1
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters ```d```escribe```d``` below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


BO```d```YPARAMETER <IMicrosoftGraphConnecte```d```Organization1>: connecte```d```Organization
  - `[(Any) <Object>]`: This in```d```icates any property can be a```d``````d```e```d``` to this object.
  - `[I```d``` <String>]`: 
  - `[Create```d``````d```ateTime <```d```ateTime?>]`: The Timestamp type represents ```d```ate an```d``` time information using ISO 8601 format an```d``` is always in UTC time. For example, mi```d```night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z. Rea```d```-only.
  - `[```d```escription <String>]`: The ```d```escription of the connecte```d``` organization.
  - `[```d```isplayName <String>]`: The ```d```isplay name of the connecte```d``` organization. Supports $filter (eq).
  - `[ExternalSponsors <IMicrosoftGraph```d```irectoryObject[]>]`: 
    - `[I```d``` <String>]`: 
    - `[```d```elete```d``````d```ateTime <```d```ateTime?>]`: ```d```ate an```d``` time when this object was ```d```elete```d```. Always null when the object hasn't been ```d```elete```d```.
  - `[I```d```entitySources <IMicrosoftGraphI```d```entitySource[]>]`: The i```d```entity sources in this connecte```d``` organization, one of azureActive```d```irectoryTenant, crossClou```d```AzureActive```d```irectoryTenant, ```d```omainI```d```entitySource or external```d```omainFe```d```eration. Rea```d```-only. Nullable. Supports $select an```d``` $filter(eq). To filter by the ```d```erive```d``` types, you must ```d```eclare the resource using its full O```d```ata cast, for example, $filter=i```d```entitySources/any(is:is/microsoft.graph.azureActive```d```irectoryTenant/tenantI```d``` eq 'bcf```d```fff4-cbc3-43f2-9000-ba7b7515054f').
  - `[InternalSponsors <IMicrosoftGraph```d```irectoryObject[]>]`: 
  - `[Mo```d```ifie```d``````d```ateTime <```d```ateTime?>]`: The Timestamp type represents ```d```ate an```d``` time information using ISO 8601 format an```d``` is always in UTC time. For example, mi```d```night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z. Rea```d```-only.
  - `[State <String>]`: connecte```d```OrganizationState

EXTERNALSPONSORS <IMicrosoftGraph```d```irectoryObject[]>: .
  - `[I```d``` <String>]`: 
  - `[```d```elete```d``````d```ateTime <```d```ateTime?>]`: ```d```ate an```d``` time when this object was ```d```elete```d```. Always null when the object hasn't been ```d```elete```d```.

INTERNALSPONSORS <IMicrosoftGraph```d```irectoryObject[]>: .
  - `[I```d``` <String>]`: 
  - `[```d```elete```d``````d```ateTime <```d```ateTime?>]`: ```d```ate an```d``` time when this object was ```d```elete```d```. Always null when the object hasn't been ```d```elete```d```.

## RELATE```d``` LINKS
