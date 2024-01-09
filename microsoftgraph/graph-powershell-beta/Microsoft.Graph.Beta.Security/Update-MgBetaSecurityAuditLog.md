---
external help file: Microsoft.Graph.Beta.Security-help.xml
Module Name: Microsoft.Graph.Beta.Security
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/update-mgbetasecurityauditlog
schema: 2.0.0
---

# Update-MgBetaSecurityAuditLog

## SYNOPSIS
Update the navigation property auditLog in security

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgBetaSecurityAuditLog [-AdditionalProperties <Hashtable>] [-Id <String>]
 [-Queries <IMicrosoftGraphSecurityAuditLogQuery[]>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgBetaSecurityAuditLog -BodyParameter <IMicrosoftGraphSecurityAuditCoreRoot> [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property auditLog in security

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
auditCoreRoot
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphSecurityAuditCoreRoot
Parameter Sets: Update
Aliases:

Required: True
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
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Queries
.
To construct, see NOTES section for QUERIES properties and create a hash table.

```yaml
Type: IMicrosoftGraphSecurityAuditLogQuery[]
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityAuditCoreRoot
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityAuditCoreRoot
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER \<IMicrosoftGraphSecurityAuditCoreRoot\>: auditCoreRoot
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[Queries \<IMicrosoftGraphSecurityAuditLogQuery\[\]\>\]: 
    \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
    \[AdministrativeUnitIdFilters \<String\[\]\>\]: 
    \[DisplayName \<String\>\]: 
    \[FilterEndDateTime \<DateTime?\>\]: 
    \[FilterStartDateTime \<DateTime?\>\]: 
    \[IPAddressFilters \<String\[\]\>\]: 
    \[KeywordFilter \<String\>\]: 
    \[ObjectIdFilters \<String\[\]\>\]: 
    \[OperationFilters \<String\[\]\>\]: 
    \[RecordTypeFilters \<String\[\]\>\]: 
    \[Records \<IMicrosoftGraphSecurityAuditLogRecord\[\]\>\]: 
      \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
      \[AdministrativeUnits \<String\[\]\>\]: 
      \[AuditData \<IMicrosoftGraphSecurityAuditData\>\]: auditData
        \[(Any) \<Object\>\]: This indicates any property can be added to this object.
      \[AuditLogRecordType \<String\>\]: auditLogRecordType
      \[ClientIP \<String\>\]: 
      \[CreatedDateTime \<DateTime?\>\]: 
      \[ObjectId \<String\>\]: 
      \[Operation \<String\>\]: 
      \[OrganizationId \<String\>\]: 
      \[Service \<String\>\]: 
      \[UserId \<String\>\]: 
      \[UserPrincipalName \<String\>\]: 
      \[UserType \<String\>\]: auditLogUserType
    \[ServiceFilters \<String\[\]\>\]: 
    \[Status \<String\>\]: auditLogQueryStatus
    \[UserPrincipalNameFilters \<String\[\]\>\]: 

QUERIES \<IMicrosoftGraphSecurityAuditLogQuery\[\]\>: .
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[AdministrativeUnitIdFilters \<String\[\]\>\]: 
  \[DisplayName \<String\>\]: 
  \[FilterEndDateTime \<DateTime?\>\]: 
  \[FilterStartDateTime \<DateTime?\>\]: 
  \[IPAddressFilters \<String\[\]\>\]: 
  \[KeywordFilter \<String\>\]: 
  \[ObjectIdFilters \<String\[\]\>\]: 
  \[OperationFilters \<String\[\]\>\]: 
  \[RecordTypeFilters \<String\[\]\>\]: 
  \[Records \<IMicrosoftGraphSecurityAuditLogRecord\[\]\>\]: 
    \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
    \[AdministrativeUnits \<String\[\]\>\]: 
    \[AuditData \<IMicrosoftGraphSecurityAuditData\>\]: auditData
      \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[AuditLogRecordType \<String\>\]: auditLogRecordType
    \[ClientIP \<String\>\]: 
    \[CreatedDateTime \<DateTime?\>\]: 
    \[ObjectId \<String\>\]: 
    \[Operation \<String\>\]: 
    \[OrganizationId \<String\>\]: 
    \[Service \<String\>\]: 
    \[UserId \<String\>\]: 
    \[UserPrincipalName \<String\>\]: 
    \[UserType \<String\>\]: auditLogUserType
  \[ServiceFilters \<String\[\]\>\]: 
  \[Status \<String\>\]: auditLogQueryStatus
  \[UserPrincipalNameFilters \<String\[\]\>\]:

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/update-mgbetasecurityauditlog](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/update-mgbetasecurityauditlog)



