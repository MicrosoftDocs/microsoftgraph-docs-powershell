---
external help file: Microsoft.Graph.Beta.Identity.SignIns-help.xml
Module Name: Microsoft.Graph.Beta.Identity.SignIns
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/test-mgbetaidentityconditionalaccess
schema: 2.0.0
ms.subservice: entra-sign-in
---

# Test-MgBetaIdentityConditionalAccess

## SYNOPSIS
Evaluates the applicability of Conditional Access Policies in your tenant based on the provided sign-in properties.

## SYNTAX

### EvaluateExpanded (Default)
```
Test-MgBetaIdentityConditionalAccess [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-AppliedPoliciesOnly] [-SignInConditions <IMicrosoftGraphSignInConditions>] [-SignInContext <Hashtable>]
 [-SignInIdentity <Hashtable>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### Evaluate
```
Test-MgBetaIdentityConditionalAccess
 -BodyParameter <IPathsDqhne3IdentityConditionalaccessMicrosoftGraphEvaluatePostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Evaluates the applicability of Conditional Access Policies in your tenant based on the provided sign-in properties.

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: EvaluateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AppliedPoliciesOnly


```yaml
Type: SwitchParameter
Parameter Sets: EvaluateExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter

To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IPathsDqhne3IdentityConditionalaccessMicrosoftGraphEvaluatePostRequestbodyContentApplicationJsonSchema
Parameter Sets: Evaluate
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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

### -SignInConditions
signInConditions
To construct, see NOTES section for SIGNINCONDITIONS properties and create a hash table.

```yaml
Type: IMicrosoftGraphSignInConditions
Parameter Sets: EvaluateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SignInContext
signInContext

```yaml
Type: Hashtable
Parameter Sets: EvaluateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SignInIdentity
signInIdentity

```yaml
Type: Hashtable
Parameter Sets: EvaluateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Confirm
Prompts you for confirmation before running the cmdlet.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: cf

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -WhatIf
Shows what would happen if the cmdlet runs.
The cmdlet is not run.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: wi

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IPathsDqhne3IdentityConditionalaccessMicrosoftGraphEvaluatePostRequestbodyContentApplicationJsonSchema
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphWhatIfAnalysisResult
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IPathsDqhne3IdentityConditionalaccessMicrosoftGraphEvaluatePostRequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[AppliedPoliciesOnly <Boolean?>]`: 
  - `[SignInConditions <IMicrosoftGraphSignInConditions>]`: signInConditions
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[AuthenticationFlow <IMicrosoftGraphAuthenticationFlow>]`: authenticationFlow
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[TransferMethod <String>]`: conditionalAccessTransferMethods
    - `[ClientAppType <String>]`: conditionalAccessClientApp
    - `[Country <String>]`: Country from where the identity is authenticating.
    - `[DeviceInfo <IMicrosoftGraphDeviceInfo>]`: deviceInfo
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DeviceId <String>]`: Unique identifier set by Azure Device Registration Service at the time of registration.
      - `[DisplayName <String>]`: The display name for the device.
      - `[EnrollmentProfileName <String>]`: Enrollment profile applied to the device.
      - `[ExtensionAttribute1 <String>]`: Extension attribute.
      - `[ExtensionAttribute10 <String>]`: Extension attribute.
      - `[ExtensionAttribute11 <String>]`: Extension attribute.
      - `[ExtensionAttribute12 <String>]`: Extension attribute.
      - `[ExtensionAttribute13 <String>]`: Extension attribute.
      - `[ExtensionAttribute14 <String>]`: Extension attribute.
      - `[ExtensionAttribute15 <String>]`: Extension attribute.
      - `[ExtensionAttribute2 <String>]`: Extension attribute.
      - `[ExtensionAttribute3 <String>]`: Extension attribute.
      - `[ExtensionAttribute4 <String>]`: Extension attribute.
      - `[ExtensionAttribute5 <String>]`: Extension attribute.
      - `[ExtensionAttribute6 <String>]`: Extension attribute.
      - `[ExtensionAttribute7 <String>]`: Extension attribute.
      - `[ExtensionAttribute8 <String>]`: Extension attribute.
      - `[ExtensionAttribute9 <String>]`: Extension attribute.
      - `[IsCompliant <Boolean?>]`: Indicates the device compliance status with Mobile Management Device (MDM) policies.
Default is false.
      - `[Manufacturer <String>]`: Manufacturer of the device.
      - `[MdmAppId <String>]`: Application identifier used to register device into MDM.
      - `[Model <String>]`: Model of the device.
      - `[OperatingSystem <String>]`: The type of operating system on the device.
      - `[OperatingSystemVersion <String>]`: The version of the operating system on the device.
      - `[Ownership <String>]`: Ownership of the device.
This property is set by Intune.
      - `[PhysicalIds <String- `[]`>]`: A collection of physical identifiers for the device.
      - `[ProfileType <String>]`: The profile type of the device.
      - `[SystemLabels <String- `[]`>]`: List of labels applied to the device by the system.
      - `[TrustType <String>]`: Type of trust for the joined device.
    - `[DevicePlatform <String>]`: conditionalAccessDevicePlatform
    - `[IPAddress <String>]`: Ip address of the authenticating identity.
    - `[InsiderRiskLevel <String>]`: insiderRiskLevel
    - `[ServicePrincipalRiskLevel <String>]`: riskLevel
    - `[SignInRiskLevel <String>]`: riskLevel
    - `[UserRiskLevel <String>]`: riskLevel
  - `[SignInContext <IMicrosoftGraphSignInContext>]`: signInContext
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[SignInIdentity <IMicrosoftGraphSignInIdentity>]`: signInIdentity
    - `[(Any) <Object>]`: This indicates any property can be added to this object.

SIGNINCONDITIONS `<IMicrosoftGraphSignInConditions>`: signInConditions
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[AuthenticationFlow <IMicrosoftGraphAuthenticationFlow>]`: authenticationFlow
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[TransferMethod <String>]`: conditionalAccessTransferMethods
  - `[ClientAppType <String>]`: conditionalAccessClientApp
  - `[Country <String>]`: Country from where the identity is authenticating.
  - `[DeviceInfo <IMicrosoftGraphDeviceInfo>]`: deviceInfo
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[DeviceId <String>]`: Unique identifier set by Azure Device Registration Service at the time of registration.
    - `[DisplayName <String>]`: The display name for the device.
    - `[EnrollmentProfileName <String>]`: Enrollment profile applied to the device.
    - `[ExtensionAttribute1 <String>]`: Extension attribute.
    - `[ExtensionAttribute10 <String>]`: Extension attribute.
    - `[ExtensionAttribute11 <String>]`: Extension attribute.
    - `[ExtensionAttribute12 <String>]`: Extension attribute.
    - `[ExtensionAttribute13 <String>]`: Extension attribute.
    - `[ExtensionAttribute14 <String>]`: Extension attribute.
    - `[ExtensionAttribute15 <String>]`: Extension attribute.
    - `[ExtensionAttribute2 <String>]`: Extension attribute.
    - `[ExtensionAttribute3 <String>]`: Extension attribute.
    - `[ExtensionAttribute4 <String>]`: Extension attribute.
    - `[ExtensionAttribute5 <String>]`: Extension attribute.
    - `[ExtensionAttribute6 <String>]`: Extension attribute.
    - `[ExtensionAttribute7 <String>]`: Extension attribute.
    - `[ExtensionAttribute8 <String>]`: Extension attribute.
    - `[ExtensionAttribute9 <String>]`: Extension attribute.
    - `[IsCompliant <Boolean?>]`: Indicates the device compliance status with Mobile Management Device (MDM) policies.
Default is false.
    - `[Manufacturer <String>]`: Manufacturer of the device.
    - `[MdmAppId <String>]`: Application identifier used to register device into MDM.
    - `[Model <String>]`: Model of the device.
    - `[OperatingSystem <String>]`: The type of operating system on the device.
    - `[OperatingSystemVersion <String>]`: The version of the operating system on the device.
    - `[Ownership <String>]`: Ownership of the device.
This property is set by Intune.
    - `[PhysicalIds <String- `[]`>]`: A collection of physical identifiers for the device.
    - `[ProfileType <String>]`: The profile type of the device.
    - `[SystemLabels <String- `[]`>]`: List of labels applied to the device by the system.
    - `[TrustType <String>]`: Type of trust for the joined device.
  - `[DevicePlatform <String>]`: conditionalAccessDevicePlatform
  - `[IPAddress <String>]`: Ip address of the authenticating identity.
  - `[InsiderRiskLevel <String>]`: insiderRiskLevel
  - `[ServicePrincipalRiskLevel <String>]`: riskLevel
  - `[SignInRiskLevel <String>]`: riskLevel
  - `[UserRiskLevel <String>]`: riskLevel

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/test-mgbetaidentityconditionalaccess](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/test-mgbetaidentityconditionalaccess)

[https://learn.microsoft.com/graph/api/conditionalaccessroot-evaluate?view=graph-rest-beta](https://learn.microsoft.com/graph/api/conditionalaccessroot-evaluate?view=graph-rest-beta)
























