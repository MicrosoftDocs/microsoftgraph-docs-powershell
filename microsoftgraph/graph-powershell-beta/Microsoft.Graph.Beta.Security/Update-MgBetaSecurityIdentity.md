---
external help file: Microsoft.Graph.Beta.Security-help.xml
Module Name: Microsoft.Graph.Beta.Security
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/update-mgbetasecurityidentity
schema: 2.0.0
---

# Update-MgBetaSecurityIdentity

## SYNOPSIS
Update the navigation property identities in security

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Update-MgSecurityIdentity](/powershell/module/Microsoft.Graph.Security/Update-MgSecurityIdentity?view=graph-powershell-1.0)

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgBetaSecurityIdentity [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-HealthIssues <IMicrosoftGraphSecurityHealthIssue[]>] [-Id <String>]
 [-Sensors <IMicrosoftGraphSecuritySensor[]>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgBetaSecurityIdentity -BodyParameter <IMicrosoftGraphSecurityIdentityContainer>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property identities in security

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
identityContainer
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphSecurityIdentityContainer
Parameter Sets: Update
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

### -HealthIssues
Represents potential issues identified by Microsoft Defender for Identity within a customer's Microsoft Defender for Identity configuration.
To construct, see NOTES section for HEALTHISSUES properties and create a hash table.

```yaml
Type: IMicrosoftGraphSecurityHealthIssue[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Id
The unique identifier for an entity.
Read-only.

```yaml
Type: String
Parameter Sets: UpdateExpanded
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

### -Sensors
.
To construct, see NOTES section for SENSORS properties and create a hash table.

```yaml
Type: IMicrosoftGraphSecuritySensor[]
Parameter Sets: UpdateExpanded
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityIdentityContainer
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityIdentityContainer
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphSecurityIdentityContainer>`: identityContainer
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[HealthIssues <IMicrosoftGraphSecurityHealthIssue- `[]`>]`: Represents potential issues identified by Microsoft Defender for Identity within a customer's Microsoft Defender for Identity configuration.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[AdditionalInformation <String- `[]`>]`: Contains additional information about the issue, such as a list of items to fix.
    - `[CreatedDateTime <DateTime?>]`: The date and time when the health issue was generated.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    - `[Description <String>]`: Contains more detailed information about the health issue.
    - `[DisplayName <String>]`: The display name of the health issue.
    - `[DomainNames <String- `[]`>]`: A list of the fully qualified domain names of the domains or the sensors the health issue is related to.
    - `[HealthIssueType <String>]`: healthIssueType
    - `[IssueTypeId <String>]`: The type identifier of the health issue.
For a list of all health issues and their identifiers, see Microsoft Defender for Identity health issues.
    - `[LastModifiedDateTime <DateTime?>]`: The date and time when the health issue was last updated.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    - `[Recommendations <String- `[]`>]`: A list of recommended actions that can be taken to resolve the issue effectively and efficiently.
These actions might include instructions for further investigation and aren't limited to prewritten responses.
    - `[RecommendedActionCommands <String- `[]`>]`: A list of commands from the PowerShell module for the product that can be used to resolve the issue, if available.
If no commands can be used to solve the issue, this property is empty.
The commands, if present, provide a quick and efficient way to address the issue.
These commands run in sequence for the single recommended fix.
    - `[SensorDnsNames <String- `[]`>]`: A list of the DNS names of the sensors the health issue is related to.
    - `[Severity <String>]`: healthIssueSeverity
    - `[Status <String>]`: healthIssueStatus
  - `[Sensors <IMicrosoftGraphSecuritySensor- `[]`>]`: 
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[CreatedDateTime <DateTime?>]`: 
    - `[DeploymentStatus <String>]`: deploymentStatus
    - `[DisplayName <String>]`: 
    - `[DomainName <String>]`: 
    - `[HealthIssues <IMicrosoftGraphSecurityHealthIssue- `[]`>]`: 
    - `[HealthStatus <String>]`: sensorHealthStatus
    - `[OpenHealthIssuesCount <Int64?>]`: 
    - `[SensorType <String>]`: sensorType
    - `[Settings <IMicrosoftGraphSecuritySensorSettings>]`: sensorSettings
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Description <String>]`: 
      - `[DomainControllerDnsNames <String- `[]`>]`: 
      - `[IsDelayedDeploymentEnabled <Boolean?>]`: 
      - `[NetworkAdapters <IMicrosoftGraphSecurityNetworkAdapter- `[]`>]`: 
        - `[Id <String>]`: The unique identifier for an entity.
Read-only.
        - `[IsEnabled <Boolean?>]`: 
        - `[Name <String>]`: 
    - `[Version <String>]`: 

HEALTHISSUES <IMicrosoftGraphSecurityHealthIssue- `[]`>: Represents potential issues identified by Microsoft Defender for Identity within a customer's Microsoft Defender for Identity configuration.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[AdditionalInformation <String- `[]`>]`: Contains additional information about the issue, such as a list of items to fix.
  - `[CreatedDateTime <DateTime?>]`: The date and time when the health issue was generated.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  - `[Description <String>]`: Contains more detailed information about the health issue.
  - `[DisplayName <String>]`: The display name of the health issue.
  - `[DomainNames <String- `[]`>]`: A list of the fully qualified domain names of the domains or the sensors the health issue is related to.
  - `[HealthIssueType <String>]`: healthIssueType
  - `[IssueTypeId <String>]`: The type identifier of the health issue.
For a list of all health issues and their identifiers, see Microsoft Defender for Identity health issues.
  - `[LastModifiedDateTime <DateTime?>]`: The date and time when the health issue was last updated.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  - `[Recommendations <String- `[]`>]`: A list of recommended actions that can be taken to resolve the issue effectively and efficiently.
These actions might include instructions for further investigation and aren't limited to prewritten responses.
  - `[RecommendedActionCommands <String- `[]`>]`: A list of commands from the PowerShell module for the product that can be used to resolve the issue, if available.
If no commands can be used to solve the issue, this property is empty.
The commands, if present, provide a quick and efficient way to address the issue.
These commands run in sequence for the single recommended fix.
  - `[SensorDnsNames <String- `[]`>]`: A list of the DNS names of the sensors the health issue is related to.
  - `[Severity <String>]`: healthIssueSeverity
  - `[Status <String>]`: healthIssueStatus

SENSORS <IMicrosoftGraphSecuritySensor- `[]`>: .
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[CreatedDateTime <DateTime?>]`: 
  - `[DeploymentStatus <String>]`: deploymentStatus
  - `[DisplayName <String>]`: 
  - `[DomainName <String>]`: 
  - `[HealthIssues <IMicrosoftGraphSecurityHealthIssue- `[]`>]`: 
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[AdditionalInformation <String- `[]`>]`: Contains additional information about the issue, such as a list of items to fix.
    - `[CreatedDateTime <DateTime?>]`: The date and time when the health issue was generated.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    - `[Description <String>]`: Contains more detailed information about the health issue.
    - `[DisplayName <String>]`: The display name of the health issue.
    - `[DomainNames <String- `[]`>]`: A list of the fully qualified domain names of the domains or the sensors the health issue is related to.
    - `[HealthIssueType <String>]`: healthIssueType
    - `[IssueTypeId <String>]`: The type identifier of the health issue.
For a list of all health issues and their identifiers, see Microsoft Defender for Identity health issues.
    - `[LastModifiedDateTime <DateTime?>]`: The date and time when the health issue was last updated.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    - `[Recommendations <String- `[]`>]`: A list of recommended actions that can be taken to resolve the issue effectively and efficiently.
These actions might include instructions for further investigation and aren't limited to prewritten responses.
    - `[RecommendedActionCommands <String- `[]`>]`: A list of commands from the PowerShell module for the product that can be used to resolve the issue, if available.
If no commands can be used to solve the issue, this property is empty.
The commands, if present, provide a quick and efficient way to address the issue.
These commands run in sequence for the single recommended fix.
    - `[SensorDnsNames <String- `[]`>]`: A list of the DNS names of the sensors the health issue is related to.
    - `[Severity <String>]`: healthIssueSeverity
    - `[Status <String>]`: healthIssueStatus
  - `[HealthStatus <String>]`: sensorHealthStatus
  - `[OpenHealthIssuesCount <Int64?>]`: 
  - `[SensorType <String>]`: sensorType
  - `[Settings <IMicrosoftGraphSecuritySensorSettings>]`: sensorSettings
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Description <String>]`: 
    - `[DomainControllerDnsNames <String- `[]`>]`: 
    - `[IsDelayedDeploymentEnabled <Boolean?>]`: 
    - `[NetworkAdapters <IMicrosoftGraphSecurityNetworkAdapter- `[]`>]`: 
      - `[Id <String>]`: The unique identifier for an entity.
Read-only.
      - `[IsEnabled <Boolean?>]`: 
      - `[Name <String>]`: 
  - `[Version <String>]`:

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/update-mgbetasecurityidentity](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/update-mgbetasecurityidentity)























