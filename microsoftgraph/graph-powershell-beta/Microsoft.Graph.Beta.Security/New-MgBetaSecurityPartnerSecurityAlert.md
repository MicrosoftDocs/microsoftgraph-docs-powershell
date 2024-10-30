---
external help file: Microsoft.Graph.Beta.Security-help.xml
Module Name: Microsoft.Graph.Beta.Security
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/new-mgbetasecuritypartnersecurityalert
schema: 2.0.0
---

# New-MgBetaSecurityPartnerSecurityAlert

## SYNOPSIS
Create new navigation property to securityAlerts for security

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaSecurityPartnerSecurityAlert [-ResponseHeadersVariable <String>]
 [-ActivityLogs <IMicrosoftGraphPartnerSecurityActivityLog[]>] [-AdditionalDetails <Hashtable>]
 [-AdditionalProperties <Hashtable>] [-AffectedResources <IMicrosoftGraphPartnerSecurityAffectedResource[]>]
 [-AlertType <String>] [-CatalogOfferId <String>] [-ConfidenceLevel <String>] [-CustomerTenantId <String>]
 [-Description <String>] [-DetectedDateTime <DateTime>] [-DisplayName <String>]
 [-FirstObservedDateTime <DateTime>] [-Id <String>] [-IsTest] [-LastObservedDateTime <DateTime>]
 [-ResolvedBy <String>] [-ResolvedOnDateTime <DateTime>] [-ResolvedReason <String>] [-Severity <String>]
 [-Status <String>] [-SubscriptionId <String>] [-ValueAddedResellerTenantId <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBetaSecurityPartnerSecurityAlert -BodyParameter <IMicrosoftGraphPartnerSecurityAlert>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to securityAlerts for security

## PARAMETERS

### -ActivityLogs
Represents the activity by a partner and includes details of state transitions, who performed them, and when they occurred.
To construct, see NOTES section for ACTIVITYLOGS properties and create a hash table.

```yaml
Type: IMicrosoftGraphPartnerSecurityActivityLog[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AdditionalDetails
additionalDataDictionary

```yaml
Type: Hashtable
Parameter Sets: CreateExpanded
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
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AffectedResources
Contains details of the resources affected by the security alert.
To construct, see NOTES section for AFFECTEDRESOURCES properties and create a hash table.

```yaml
Type: IMicrosoftGraphPartnerSecurityAffectedResource[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AlertType
The type of vulnerability that impacts the customer due to this alert.
For more information, see Security alerts reference guide.

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
partnerSecurityAlert
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphPartnerSecurityAlert
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CatalogOfferId
The modern offer category ID of the subscription.

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ConfidenceLevel
securityAlertConfidence

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CustomerTenantId
The impacted customer tenant associated with the alert.

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Description
The description for each alert.

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DetectedDateTime
Time when the alert was detected or created.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.

```yaml
Type: DateTime
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DisplayName
The display name of the alert.

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -FirstObservedDateTime
Time of the first activity associated with the alert.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.

```yaml
Type: DateTime
Parameter Sets: CreateExpanded
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
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -IsTest
Indicates whether an alert is a test alert.

```yaml
Type: SwitchParameter
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -LastObservedDateTime
Time of the latest activity associated with the alert.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.

```yaml
Type: DateTime
Parameter Sets: CreateExpanded
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

### -ResolvedBy
The UPN of the partner user who resolved the alert.

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResolvedOnDateTime
Time when the alert was resolved.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.

```yaml
Type: DateTime
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResolvedReason
securityAlertResolvedReason

```yaml
Type: String
Parameter Sets: CreateExpanded
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
securityAlertSeverity

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Status
securityAlertStatus

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SubscriptionId
The subscription associated with the alert for the customer.

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ValueAddedResellerTenantId
The value-added reseller tenant associated with the partner tenant and customer tenant.

```yaml
Type: String
Parameter Sets: CreateExpanded
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPartnerSecurityAlert
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPartnerSecurityAlert
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

ACTIVITYLOGS <IMicrosoftGraphPartnerSecurityActivityLog- `[]`>: Represents the activity by a partner and includes details of state transitions, who performed them, and when they occurred.
  - `[StatusFrom <String>]`: securityAlertStatus
  - `[StatusTo <String>]`: securityAlertStatus
  - `[UpdatedBy <String>]`: The UPN of the partner user who did the status update activity.
This attribute is set by the system.
  - `[UpdatedDateTime <DateTime?>]`: The date and time for the status update activity.
This attribute is set by the system.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.

AFFECTEDRESOURCES <IMicrosoftGraphPartnerSecurityAffectedResource- `[]`>: Contains details of the resources affected by the security alert.
  - `[ResourceId <String>]`: The resource path of the resource affected by the security alert.
  - `[ResourceType <String>]`: The type of resource.

BODYPARAMETER `<IMicrosoftGraphPartnerSecurityAlert>`: partnerSecurityAlert
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[ActivityLogs <IMicrosoftGraphPartnerSecurityActivityLog- `[]`>]`: Represents the activity by a partner and includes details of state transitions, who performed them, and when they occurred.
    - `[StatusFrom <String>]`: securityAlertStatus
    - `[StatusTo <String>]`: securityAlertStatus
    - `[UpdatedBy <String>]`: The UPN of the partner user who did the status update activity.
This attribute is set by the system.
    - `[UpdatedDateTime <DateTime?>]`: The date and time for the status update activity.
This attribute is set by the system.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  - `[AdditionalDetails <IMicrosoftGraphPartnerSecurityAdditionalDataDictionary>]`: additionalDataDictionary
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[AffectedResources <IMicrosoftGraphPartnerSecurityAffectedResource- `[]`>]`: Contains details of the resources affected by the security alert.
    - `[ResourceId <String>]`: The resource path of the resource affected by the security alert.
    - `[ResourceType <String>]`: The type of resource.
  - `[AlertType <String>]`: The type of vulnerability that impacts the customer due to this alert.
For more information, see Security alerts reference guide.
  - `[CatalogOfferId <String>]`: The modern offer category ID of the subscription.
  - `[ConfidenceLevel <String>]`: securityAlertConfidence
  - `[CustomerTenantId <String>]`: The impacted customer tenant associated with the alert.
  - `[Description <String>]`: The description for each alert.
  - `[DetectedDateTime <DateTime?>]`: Time when the alert was detected or created.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  - `[DisplayName <String>]`: The display name of the alert.
  - `[FirstObservedDateTime <DateTime?>]`: Time of the first activity associated with the alert.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  - `[IsTest <Boolean?>]`: Indicates whether an alert is a test alert.
  - `[LastObservedDateTime <DateTime?>]`: Time of the latest activity associated with the alert.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  - `[ResolvedBy <String>]`: The UPN of the partner user who resolved the alert.
  - `[ResolvedOnDateTime <DateTime?>]`: Time when the alert was resolved.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  - `[ResolvedReason <String>]`: securityAlertResolvedReason
  - `[Severity <String>]`: securityAlertSeverity
  - `[Status <String>]`: securityAlertStatus
  - `[SubscriptionId <String>]`: The subscription associated with the alert for the customer.
  - `[ValueAddedResellerTenantId <String>]`: The value-added reseller tenant associated with the partner tenant and customer tenant.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/new-mgbetasecuritypartnersecurityalert](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/new-mgbetasecuritypartnersecurityalert)























