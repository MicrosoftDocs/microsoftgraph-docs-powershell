---
external help file: Microsoft.Graph.Beta.Security-help.xml
Module Name: Microsoft.Graph.Beta.Security
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/new-mgbetasecurityauditlogquery
schema: 2.0.0
---

# New-MgBetaSecurityAuditLogQuery

## SYNOPSIS
Create new navigation property to queries for security

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaSecurityAuditLogQuery [-AdditionalProperties <Hashtable>] [-AdministrativeUnitIdFilters <String[]>]
 [-DisplayName <String>] [-FilterEndDateTime <DateTime>] [-FilterStartDateTime <DateTime>]
 [-IPAddressFilters <String[]>] [-Id <String>] [-KeywordFilter <String>] [-ObjectIdFilters <String[]>]
 [-OperationFilters <String[]>] [-RecordTypeFilters <String[]>]
 [-Records <IMicrosoftGraphSecurityAuditLogRecord[]>] [-ServiceFilters <String[]>] [-Status <String>]
 [-UserPrincipalNameFilters <String[]>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBetaSecurityAuditLogQuery -BodyParameter <IMicrosoftGraphSecurityAuditLogQuery> [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to queries for security

## PARAMETERS

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

### -AdministrativeUnitIdFilters
.

```yaml
Type: String[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
auditLogQuery
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphSecurityAuditLogQuery
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -DisplayName
.

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

### -FilterEndDateTime
.

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

### -FilterStartDateTime
.

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

### -IPAddressFilters
.

```yaml
Type: String[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -KeywordFilter
.

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

### -ObjectIdFilters
.

```yaml
Type: String[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -OperationFilters
.

```yaml
Type: String[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Records
.
To construct, see NOTES section for RECORDS properties and create a hash table.

```yaml
Type: IMicrosoftGraphSecurityAuditLogRecord[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RecordTypeFilters
.

```yaml
Type: String[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ServiceFilters
.

```yaml
Type: String[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Status
auditLogQueryStatus

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

### -UserPrincipalNameFilters
.

```yaml
Type: String[]
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityAuditLogQuery
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityAuditLogQuery
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER \<IMicrosoftGraphSecurityAuditLogQuery\>: auditLogQuery
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
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

RECORDS \<IMicrosoftGraphSecurityAuditLogRecord\[\]\>: .
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

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/new-mgbetasecurityauditlogquery](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/new-mgbetasecurityauditlogquery)



