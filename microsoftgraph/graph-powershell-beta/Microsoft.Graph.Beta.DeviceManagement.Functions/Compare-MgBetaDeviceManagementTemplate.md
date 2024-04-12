﻿---
external help file: Microsoft.Graph.Beta.DeviceManagement.Functions-help.xml
Module Name: Microsoft.Graph.Beta.DeviceManagement.Functions
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.functions/compare-mgbetadevicemanagementtemplate
schema: 2.0.0
---

# Compare-MgBetaDeviceManagementTemplate

## SYNOPSIS
Invoke function compare

## SYNTAX

### Compare (Default)
```
Compare-MgBetaDeviceManagementTemplate -DeviceManagementTemplateId <String> -TemplateId <String> [-Count]
 [-Filter <String>] [-Search <String>] [-Skip <Int32>] [-Top <Int32>] [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [<CommonParameters>]
```

### CompareViaIdentity
```
Compare-MgBetaDeviceManagementTemplate -InputObject <IDeviceManagementFunctionsIdentity> [-Count]
 [-Filter <String>] [-Search <String>] [-Skip <Int32>] [-Top <Int32>] [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [<CommonParameters>]
```

## DESCRIPTION
Invoke function compare

## EXAMPLES

### EXAMPLE 1
```
{{ Add code here }}
```

{{ Add output here }}

### EXAMPLE 2
```
{{ Add code here }}
```

{{ Add output here }}

## PARAMETERS

### -Count
Include count of items

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -DeviceManagementTemplateId
The unique identifier of deviceManagementTemplate

```yaml
Type: String
Parameter Sets: Compare
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Filter
Filter items by property values

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Headers
Optional headers that will be added to the request.

```yaml
Type: IDictionary
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IDeviceManagementFunctionsIdentity
Parameter Sets: CompareViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ProgressAction
{{ Fill ProgressAction Description }}

```yaml
Type: ActionPreference
Parameter Sets: (All)
Aliases: proga

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResponseHeadersVariable
Optional Response Headers Variable.

```yaml
Type: String
Parameter Sets: (All)
Aliases: RHV

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Search
Search items by search phrases

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TemplateId
Usage: templateId='{templateId}'

```yaml
Type: String
Parameter Sets: Compare
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Top
Show only the first n items

```yaml
Type: Int32
Parameter Sets: (All)
Aliases: Limit

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -Skip
Skip the first n items

```yaml
Type: Int32
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IDeviceManagementFunctionsIdentity
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDeviceManagementSettingComparison
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

INPUTOBJECT \<IDeviceManagementFunctionsIdentity\>: Identity Parameter
  \[Category \<String\>\]: Usage: category='{category}'
  \[CloudPcId \<String\>\]: The unique identifier of cloudPC
  \[DepOnboardingSettingId \<String\>\]: The unique identifier of depOnboardingSetting
  \[DeviceAndAppManagementAssignmentFilterId \<String\>\]: The unique identifier of deviceAndAppManagementAssignmentFilter
  \[DeviceConfigurationId \<String\>\]: The unique identifier of deviceConfiguration
  \[DeviceHealthScriptId \<String\>\]: The unique identifier of deviceHealthScript
  \[DeviceManagementConfigurationPolicyId \<String\>\]: The unique identifier of deviceManagementConfigurationPolicy
  \[DeviceManagementIntentId \<String\>\]: The unique identifier of deviceManagementIntent
  \[DeviceManagementReusablePolicySettingId \<String\>\]: The unique identifier of deviceManagementReusablePolicySetting
  \[DeviceManagementTemplateId \<String\>\]: The unique identifier of deviceManagementTemplate
  \[DeviceManagementTemplateId1 \<String\>\]: The unique identifier of deviceManagementTemplate
  \[DomainName \<String\>\]: Usage: domainName='{domainName}'
  \[EnrollmentProfileId \<String\>\]: The unique identifier of enrollmentProfile
  \[EnrollmentType \<String\>\]: Usage: enrollmentType='{enrollmentType}'
  \[ExpiringBeforeDateTime \<String\>\]: Usage: expiringBeforeDateTime='{expiringBeforeDateTime}'
  \[GroupId \<String\>\]: Usage: groupId='{groupId}'
  \[Id \<String\>\]: Usage: id='{id}'
  \[Ids \<String\[\]\>\]: Usage: ids={ids}
  \[ManagedDeviceId \<String\>\]: The unique identifier of managedDevice
  \[Platform \<DevicePlatformType?\>\]: Usage: platform='{platform}'
  \[PolicyId \<String\>\]: Usage: policyId='{policyId}'
  \[Resource \<String\>\]: Usage: resource='{resource}'
  \[ResourceOperationId \<String\>\]: The unique identifier of resourceOperation
  \[Scope \<String\>\]: Usage: scope='{scope}'
  \[SecretReferenceValueId \<String\>\]: Usage: secretReferenceValueId='{secretReferenceValueId}'
  \[ServicePlanId \<String\>\]: Usage: servicePlanId='{servicePlanId}'
  \[SubscriptionId \<String\>\]: Usage: subscriptionId='{subscriptionId}'
  \[SummarizeBy \<UserExperienceAnalyticsSummarizedBy?\>\]: Usage: summarizeBy='{summarizeBy}'
  \[TemplateId \<String\>\]: Usage: templateId='{templateId}'
  \[Upn \<String\>\]: Usage: upn='{upn}'
  \[Userid \<String\>\]: Usage: userid='{userid}'

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.functions/compare-mgbetadevicemanagementtemplate](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.functions/compare-mgbetadevicemanagementtemplate)

