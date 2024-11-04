---
external help file: Microsoft.Graph.Security-help.xml
Module Name: Microsoft.Graph.Security
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.security/update-mgsecurityidentity
schema: 2.0.0
---

# Update-MgSecurityIdentity

## SYNOPSIS
Update the navigation property identities in security

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaSecurityIdentity](/powershell/module/Microsoft.Graph.Beta.Security/Update-MgBetaSecurityIdentity?view=graph-powershell-beta)

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgSecurityIdentity [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-HealthIssues <IMicrosoftGraphSecurityHealthIssue[]>] [-Id <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgSecurityIdentity -BodyParameter <IMicrosoftGraphSecurityIdentityContainer>
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSecurityIdentityContainer
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSecurityIdentityContainer
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

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.security/update-mgsecurityidentity](https://learn.microsoft.com/powershell/module/microsoft.graph.security/update-mgsecurityidentity)























