﻿---
external help file: Microsoft.Graph.Beta.NetworkAccess-help.xml
Module Name: Microsoft.Graph.Beta.NetworkAccess
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.networkaccess/update-mgbetanetworkaccessalert
schema: 2.0.0
---

# Update-MgBetaNetworkAccessAlert

## SYNOPSIS
Update the navigation property alerts in networkAccess

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgBetaNetworkAccessAlert -AlertId <String> [-ResponseHeadersVariable <String>]
 [-Actions <IMicrosoftGraphNetworkaccessAlertAction[]>] [-AdditionalProperties <Hashtable>]
 [-AlertType <String>] [-Categories <String[]>] [-ComponentName <String>] [-CreationDateTime <DateTime>]
 [-Description <String>] [-DetectionTechnology <String>] [-DisplayName <String>]
 [-ExtendedProperties <Hashtable>] [-FirstActivityDateTime <DateTime>] [-Id <String>] [-IsPreview]
 [-LastActivityDateTime <DateTime>] [-Policy <IMicrosoftGraphNetworkaccessFilteringPolicy>]
 [-ProductName <String>] [-RelatedResources <IMicrosoftGraphNetworkaccessRelatedResource[]>]
 [-Severity <String>] [-SubTechniques <String[]>] [-Techniques <String[]>] [-VendorName <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgBetaNetworkAccessAlert -AlertId <String> -BodyParameter <IMicrosoftGraphNetworkaccessAlert>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgBetaNetworkAccessAlert -InputObject <INetworkAccessIdentity> [-ResponseHeadersVariable <String>]
 [-Actions <IMicrosoftGraphNetworkaccessAlertAction[]>] [-AdditionalProperties <Hashtable>]
 [-AlertType <String>] [-Categories <String[]>] [-ComponentName <String>] [-CreationDateTime <DateTime>]
 [-Description <String>] [-DetectionTechnology <String>] [-DisplayName <String>]
 [-ExtendedProperties <Hashtable>] [-FirstActivityDateTime <DateTime>] [-Id <String>] [-IsPreview]
 [-LastActivityDateTime <DateTime>] [-Policy <IMicrosoftGraphNetworkaccessFilteringPolicy>]
 [-ProductName <String>] [-RelatedResources <IMicrosoftGraphNetworkaccessRelatedResource[]>]
 [-Severity <String>] [-SubTechniques <String[]>] [-Techniques <String[]>] [-VendorName <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgBetaNetworkAccessAlert -InputObject <INetworkAccessIdentity>
 -BodyParameter <IMicrosoftGraphNetworkaccessAlert> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property alerts in networkAccess

## EXAMPLES

### EXAMPLE 1
```
{{ Add code here }}
```

### EXAMPLE 2
```
{{ Add code here }}
```

## PARAMETERS

### -Actions
List of possible action items to take based on the alert (if applicable).
To construct, see NOTES section for ACTIONS properties and create a hash table.

```yaml
Type: IMicrosoftGraphNetworkaccessAlertAction[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AlertId
The unique identifier of alert

```yaml
Type: String
Parameter Sets: UpdateExpanded, Update
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AlertType
alertType

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
alert
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphNetworkaccessAlert
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Categories
Categories associated with the alert.

```yaml
Type: String[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ComponentName
Component name related to the alert.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CreationDateTime
The time the alert was created in the system.
Required.

```yaml
Type: DateTime
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Description
Text description explaining the alert.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DetectionTechnology
Alert detection technology.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DisplayName
The display name of the alert.
Required.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ExtendedProperties
extendedProperties

```yaml
Type: Hashtable
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -FirstActivityDateTime
The time of the first activity related to the alert.

```yaml
Type: DateTime
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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

### -Id
The unique identifier for an entity.
Read-only.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: INetworkAccessIdentity
Parameter Sets: UpdateViaIdentityExpanded, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -IsPreview
Indicates if the alert is a preview.

```yaml
Type: SwitchParameter
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -LastActivityDateTime
The time of the last activity related to the alert.

```yaml
Type: DateTime
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Policy
filteringPolicy
To construct, see NOTES section for POLICY properties and create a hash table.

```yaml
Type: IMicrosoftGraphNetworkaccessFilteringPolicy
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ProductName
The name of the product that raised the alert.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
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

### -RelatedResources
List of related resources to the alert (if applicable).

```yaml
Type: IMicrosoftGraphNetworkaccessRelatedResource[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

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

### -Severity
alertSeverity

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SubTechniques
Sub-techniques associated with the alert.

```yaml
Type: String[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Techniques
Techniques associated with the alert.

```yaml
Type: String[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -VendorName
The name of the vendor that raised the alert.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphNetworkaccessAlert
### Microsoft.Graph.Beta.PowerShell.Models.INetworkAccessIdentity
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphNetworkaccessAlert
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

ACTIONS \<IMicrosoftGraphNetworkaccessAlertAction\[\]\>: List of possible action items to take based on the alert (if applicable).
  \[ActionLink \<String\>\]: A link to more information or to perform the action (if applicable).
  \[ActionText \<String\>\]: Text describing the action.
Required.

BODYPARAMETER \<IMicrosoftGraphNetworkaccessAlert\>: alert
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[Actions \<IMicrosoftGraphNetworkaccessAlertAction\[\]\>\]: List of possible action items to take based on the alert (if applicable).
    \[ActionLink \<String\>\]: A link to more information or to perform the action (if applicable).
    \[ActionText \<String\>\]: Text describing the action.
Required.
  \[AlertType \<String\>\]: alertType
  \[Categories \<String\[\]\>\]: Categories associated with the alert.
  \[ComponentName \<String\>\]: Component name related to the alert.
  \[CreationDateTime \<DateTime?\>\]: The time the alert was created in the system.
Required.
  \[Description \<String\>\]: Text description explaining the alert.
  \[DetectionTechnology \<String\>\]: Alert detection technology.
  \[DisplayName \<String\>\]: The display name of the alert.
Required.
  \[ExtendedProperties \<IMicrosoftGraphNetworkaccessExtendedProperties\>\]: extendedProperties
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[FirstActivityDateTime \<DateTime?\>\]: The time of the first activity related to the alert.
  \[IsPreview \<Boolean?\>\]: Indicates if the alert is a preview.
  \[LastActivityDateTime \<DateTime?\>\]: The time of the last activity related to the alert.
  \[Policy \<IMicrosoftGraphNetworkaccessFilteringPolicy\>\]: filteringPolicy
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[Description \<String\>\]: Description.
    \[Name \<String\>\]: Policy name.
    \[PolicyRules \<IMicrosoftGraphNetworkaccessPolicyRule\[\]\>\]: Represents the definition of the policy ruleset that makes up the core definition of a policy.
      \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
      \[Name \<String\>\]: Name.
    \[Version \<String\>\]: Version.
    \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
    \[Action \<String\>\]: filteringPolicyAction
    \[CreatedDateTime \<DateTime?\>\]: The date and time when the filtering Policy was originally created.
    \[LastModifiedDateTime \<DateTime?\>\]: The date and time when a particular profile was last modified or updated.
  \[ProductName \<String\>\]: The name of the product that raised the alert.
  \[RelatedResources \<IMicrosoftGraphNetworkaccessRelatedResource\[\]\>\]: List of related resources to the alert (if applicable).
  \[Severity \<String\>\]: alertSeverity
  \[SubTechniques \<String\[\]\>\]: Sub-techniques associated with the alert.
  \[Techniques \<String\[\]\>\]: Techniques associated with the alert.
  \[VendorName \<String\>\]: The name of the vendor that raised the alert.

INPUTOBJECT \<INetworkAccessIdentity\>: Identity Parameter
  \[ActivityPivotDateTime \<DateTime?\>\]: Usage: activityPivotDateTime={activityPivotDateTime}
  \[AggregatedBy \<String\>\]: Usage: aggregatedBy='{aggregatedBy}'
  \[AlertId \<String\>\]: The unique identifier of alert
  \[BranchSiteId \<String\>\]: The unique identifier of branchSite
  \[ConditionalAccessPolicyId \<String\>\]: The unique identifier of conditionalAccessPolicy
  \[ConnectionId \<String\>\]: The unique identifier of connection
  \[ConnectivityConfigurationLinkId \<String\>\]: The unique identifier of connectivityConfigurationLink
  \[DeviceLinkId \<String\>\]: The unique identifier of deviceLink
  \[DiscoveryPivotDateTime \<DateTime?\>\]: Usage: discoveryPivotDateTime={discoveryPivotDateTime}
  \[EndDateTime \<DateTime?\>\]: Usage: endDateTime={endDateTime}
  \[ExternalCertificateAuthorityCertificateId \<String\>\]: The unique identifier of externalCertificateAuthorityCertificate
  \[FilteringPolicyId \<String\>\]: The unique identifier of filteringPolicy
  \[FilteringProfileId \<String\>\]: The unique identifier of filteringProfile
  \[ForwardingPolicyId \<String\>\]: The unique identifier of forwardingPolicy
  \[ForwardingProfileId \<String\>\]: The unique identifier of forwardingProfile
  \[NetworkAccessTrafficTransactionId \<String\>\]: The unique identifier of networkAccessTraffic
  \[PolicyLinkId \<String\>\]: The unique identifier of policyLink
  \[PolicyRuleId \<String\>\]: The unique identifier of policyRule
  \[RemoteNetworkHealthEventId \<String\>\]: The unique identifier of remoteNetworkHealthEvent
  \[RemoteNetworkId \<String\>\]: The unique identifier of remoteNetwork
  \[StartDateTime \<DateTime?\>\]: Usage: startDateTime={startDateTime}
  \[ThreatIntelligencePolicyId \<String\>\]: The unique identifier of threatIntelligencePolicy
  \[TlsInspectionPolicyId \<String\>\]: The unique identifier of tlsInspectionPolicy

POLICY \<IMicrosoftGraphNetworkaccessFilteringPolicy\>: filteringPolicy
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Description \<String\>\]: Description.
  \[Name \<String\>\]: Policy name.
  \[PolicyRules \<IMicrosoftGraphNetworkaccessPolicyRule\[\]\>\]: Represents the definition of the policy ruleset that makes up the core definition of a policy.
    \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
    \[Name \<String\>\]: Name.
  \[Version \<String\>\]: Version.
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[Action \<String\>\]: filteringPolicyAction
  \[CreatedDateTime \<DateTime?\>\]: The date and time when the filtering Policy was originally created.
  \[LastModifiedDateTime \<DateTime?\>\]: The date and time when a particular profile was last modified or updated.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.networkaccess/update-mgbetanetworkaccessalert](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.networkaccess/update-mgbetanetworkaccessalert)

