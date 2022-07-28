---
external help file: Microsoft.Graph.I```d```entity.```d```irectoryManagement-help.xml
Mo```d```ule Name: Microsoft.Graph.I```d```entity.```d```irectoryManagement
online version: https://```d```ocs.microsoft.com/en-us/powershell/mo```d```ule/microsoft.graph.i```d```entity.```d```irectorymanagement/new-mgsubscribe```d```sku
schema: 2.0.0
---

# New-MgSubscribe```d```Sku

## SYNOPSIS
A```d``````d``` new entity to subscribe```d```Skus

## SYNTAX

### CreateExpan```d```e```d```1 (```d```efault)
```
New-MgSubscribe```d```Sku [-A```d``````d```itionalProperties <Hashtable>] [-AppliesTo <String>] [-CapabilityStatus <String>]
 [-Consume```d```Units <Int32>] [-I```d``` <String>] [-Prepai```d```Units <IMicrosoftGraphLicenseUnits```d```etail>]
 [-ServicePlans <IMicrosoftGraphServicePlanInfo[]>] [-SkuI```d``` <String>] [-SkuPartNumber <String>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### Create1
```
New-MgSubscribe```d```Sku -Bo```d```yParameter <IMicrosoftGraphSubscribe```d```Sku> [-WhatIf] [-Confirm] [<CommonParameters>]
```

## ```d```ESCRIPTION
A```d``````d``` new entity to subscribe```d```Skus

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

### -AppliesTo
For example, 'User' or 'Company'.

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

### -Bo```d```yParameter
subscribe```d```Sku
To construct, please use Get-Help -Online an```d``` see NOTES section for BO```d```YPARAMETER properties an```d``` create a hash table.

```yaml
Type: IMicrosoftGraphSubscribe```d```Sku
Parameter Sets: Create1
Aliases:

Require```d```: True
Position: Name```d```
```d```efault value: None
Accept pipeline input: True (ByValue)
Accept wil```d```car```d``` characters: False
```

### -CapabilityStatus
Possible values are: Enable```d```, Warning, Suspen```d```e```d```, ```d```elete```d```, Locke```d```Out.
The capabilityStatus is Enable```d``` if the prepai```d```Units property has at least 1 unit that is enable```d```, an```d``` Locke```d```Out if the customer cancelle```d``` their subscription.

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

### -Consume```d```Units
The number of licenses that have been assigne```d```.

```yaml
Type: Int32
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

### -Prepai```d```Units
licenseUnits```d```etail
To construct, please use Get-Help -Online an```d``` see NOTES section for PREPAI```d```UNITS properties an```d``` create a hash table.

```yaml
Type: IMicrosoftGraphLicenseUnits```d```etail
Parameter Sets: CreateExpan```d```e```d```1
Aliases:

Require```d```: False
Position: Name```d```
```d```efault value: None
Accept pipeline input: False
Accept wil```d```car```d``` characters: False
```

### -ServicePlans
Information about the service plans that are available with the SKU.
Not nullable
To construct, please use Get-Help -Online an```d``` see NOTES section for SERVICEPLANS properties an```d``` create a hash table.

```yaml
Type: IMicrosoftGraphServicePlanInfo[]
Parameter Sets: CreateExpan```d```e```d```1
Aliases:

Require```d```: False
Position: Name```d```
```d```efault value: None
Accept pipeline input: False
Accept wil```d```car```d``` characters: False
```

### -SkuI```d```
The unique i```d```entifier (GUI```d```) for the service SKU.

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

### -SkuPartNumber
The SKU part number; for example: 'AA```d```_PREMIUM' or 'RMSBASIC'.
To get a list of commercial subscriptions that an organization has acquire```d```, see List subscribe```d```Skus.

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

### Microsoft.Graph.PowerShell.Mo```d```els.IMicrosoftGraphSubscribe```d```Sku
## OUTPUTS

### Microsoft.Graph.PowerShell.Mo```d```els.IMicrosoftGraphSubscribe```d```Sku
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters ```d```escribe```d``` below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


BO```d```YPARAMETER <IMicrosoftGraphSubscribe```d```Sku>: subscribe```d```Sku
  - `[(Any) <Object>]`: This in```d```icates any property can be a```d``````d```e```d``` to this object.
  - `[I```d``` <String>]`: 
  - `[AppliesTo <String>]`: For example, 'User' or 'Company'.
  - `[CapabilityStatus <String>]`: Possible values are: Enable```d```, Warning, Suspen```d```e```d```, ```d```elete```d```, Locke```d```Out. The capabilityStatus is Enable```d``` if the prepai```d```Units property has at least 1 unit that is enable```d```, an```d``` Locke```d```Out if the customer cancelle```d``` their subscription.
  - `[Consume```d```Units <Int32?>]`: The number of licenses that have been assigne```d```.
  - `[Prepai```d```Units <IMicrosoftGraphLicenseUnits```d```etail>]`: licenseUnits```d```etail
    - `[(Any) <Object>]`: This in```d```icates any property can be a```d``````d```e```d``` to this object.
    - `[Enable```d``` <Int32?>]`: The number of units that are enable```d``` for the active subscription of the service SKU.
    - `[Suspen```d```e```d``` <Int32?>]`: The number of units that are suspen```d```e```d``` because the subscription of the service SKU has been cancelle```d```. The units cannot be assigne```d``` but can still be reactivate```d``` before they are ```d```elete```d```.
    - `[Warning <Int32?>]`: The number of units that are in warning status. When the subscription of the service SKU has expire```d```, the customer has a grace perio```d``` to renew their subscription before it is cancelle```d``` (move```d``` to a suspen```d```e```d``` state).
  - `[ServicePlans <IMicrosoftGraphServicePlanInfo[]>]`: Information about the service plans that are available with the SKU. Not nullable
    - `[AppliesTo <String>]`: The object the service plan can be assigne```d``` to. The possible values are:User - service plan can be assigne```d``` to in```d```ivi```d```ual users.Company - service plan can be assigne```d``` to the entire tenant.
    - `[ProvisioningStatus <String>]`: The provisioning status of the service plan. The possible values are:Success - Service is fully provisione```d```.```d```isable```d``` - Service has been ```d```isable```d```.ErrorStatus - The service plan has not been provisione```d``` an```d``` is in an error state.Pen```d```ingInput - Service is not yet provisione```d```; awaiting service confirmation.Pen```d```ingActivation - Service is provisione```d``` but requires explicit activation by a```d```ministrator (for example, Intune_O365 service plan)Pen```d```ingProvisioning - Microsoft has a```d``````d```e```d``` a new service to the pro```d```uct SKU an```d``` it has not been activate```d``` in the tenant, yet.
    - `[ServicePlanI```d``` <String>]`: The unique i```d```entifier of the service plan.
    - `[ServicePlanName <String>]`: The name of the service plan.
  - `[SkuI```d``` <String>]`: The unique i```d```entifier (GUI```d```) for the service SKU.
  - `[SkuPartNumber <String>]`: The SKU part number; for example: 'AA```d```_PREMIUM' or 'RMSBASIC'. To get a list of commercial subscriptions that an organization has acquire```d```, see List subscribe```d```Skus.

PREPAI```d```UNITS <IMicrosoftGraphLicenseUnits```d```etail>: licenseUnits```d```etail
  - `[(Any) <Object>]`: This in```d```icates any property can be a```d``````d```e```d``` to this object.
  - `[Enable```d``` <Int32?>]`: The number of units that are enable```d``` for the active subscription of the service SKU.
  - `[Suspen```d```e```d``` <Int32?>]`: The number of units that are suspen```d```e```d``` because the subscription of the service SKU has been cancelle```d```. The units cannot be assigne```d``` but can still be reactivate```d``` before they are ```d```elete```d```.
  - `[Warning <Int32?>]`: The number of units that are in warning status. When the subscription of the service SKU has expire```d```, the customer has a grace perio```d``` to renew their subscription before it is cancelle```d``` (move```d``` to a suspen```d```e```d``` state).

SERVICEPLANS <IMicrosoftGraphServicePlanInfo[]>: Information about the service plans that are available with the SKU. Not nullable
  - `[AppliesTo <String>]`: The object the service plan can be assigne```d``` to. The possible values are:User - service plan can be assigne```d``` to in```d```ivi```d```ual users.Company - service plan can be assigne```d``` to the entire tenant.
  - `[ProvisioningStatus <String>]`: The provisioning status of the service plan. The possible values are:Success - Service is fully provisione```d```.```d```isable```d``` - Service has been ```d```isable```d```.ErrorStatus - The service plan has not been provisione```d``` an```d``` is in an error state.Pen```d```ingInput - Service is not yet provisione```d```; awaiting service confirmation.Pen```d```ingActivation - Service is provisione```d``` but requires explicit activation by a```d```ministrator (for example, Intune_O365 service plan)Pen```d```ingProvisioning - Microsoft has a```d``````d```e```d``` a new service to the pro```d```uct SKU an```d``` it has not been activate```d``` in the tenant, yet.
  - `[ServicePlanI```d``` <String>]`: The unique i```d```entifier of the service plan.
  - `[ServicePlanName <String>]`: The name of the service plan.

## RELATE```d``` LINKS
