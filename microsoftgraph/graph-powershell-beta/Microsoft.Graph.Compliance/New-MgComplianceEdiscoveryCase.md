---
external help file: Microsoft.Graph.Compliance-help.xml
Module Name: Microsoft.Graph.Compliance
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.compliance/new-mgcomplianceediscoverycase
schema: 2.0.0
---

# New-MgComplianceEdiscoveryCase

## SYNOPSIS
Create new navigation property to cases for compliance

## SYNTAX

### CreateExpanded (Default)
```
New-MgComplianceEdiscoveryCase [-AdditionalProperties <Hashtable>] [-ClosedBy <IMicrosoftGraphIdentitySet>]
 [-ClosedDateTime <DateTime>] [-CreatedDateTime <DateTime>]
 [-Custodians <IMicrosoftGraphEdiscoveryCustodian[]>] [-Description <String>] [-DisplayName <String>]
 [-ExternalId <String>] [-Id <String>] [-LastModifiedBy <IMicrosoftGraphIdentitySet>]
 [-LastModifiedDateTime <DateTime>] [-LegalHolds <IMicrosoftGraphEdiscoveryLegalHold[]>]
 [-NoncustodialDataSources <IMicrosoftGraphEdiscoveryNoncustodialDataSource[]>]
 [-Operations <IMicrosoftGraphEdiscoveryCaseOperation[]>] [-ReviewSets <IMicrosoftGraphEdiscoveryReviewSet[]>]
 [-Settings <IMicrosoftGraphEdiscoveryCaseSettings>]
 [-SourceCollections <IMicrosoftGraphEdiscoverySourceCollection[]>] [-Status <String>]
 [-Tags <IMicrosoftGraphEdiscoveryTag[]>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgComplianceEdiscoveryCase -BodyParameter <IMicrosoftGraphEdiscoveryCase> [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to cases for compliance

## EXAMPLES

### Example 1
```powershell
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

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

### -BodyParameter
case
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphEdiscoveryCase
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ClosedBy
identitySet
To construct, please use Get-Help -Online and see NOTES section for CLOSEDBY properties and create a hash table.

```yaml
Type: IMicrosoftGraphIdentitySet
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ClosedDateTime
The date and time when the case was closed.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z

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

### -CreatedDateTime
The date and time when the entity was created.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z

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

### -Custodians
Returns a list of case custodian objects for this case.
Nullable.
To construct, please use Get-Help -Online and see NOTES section for CUSTODIANS properties and create a hash table.

```yaml
Type: IMicrosoftGraphEdiscoveryCustodian[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Description
The case description.

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

### -DisplayName
The case name.

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

### -ExternalId
The external case number for customer reference.

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

### -Id
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

### -LastModifiedBy
identitySet
To construct, please use Get-Help -Online and see NOTES section for LASTMODIFIEDBY properties and create a hash table.

```yaml
Type: IMicrosoftGraphIdentitySet
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -LastModifiedDateTime
The latest date and time when the case was modified.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z

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

### -LegalHolds
Returns a list of case legalHold objects for this case.
Nullable.
To construct, please use Get-Help -Online and see NOTES section for LEGALHOLDS properties and create a hash table.

```yaml
Type: IMicrosoftGraphEdiscoveryLegalHold[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -NoncustodialDataSources
Returns a list of case noncustodialDataSource objects for this case.
Nullable.
To construct, please use Get-Help -Online and see NOTES section for NONCUSTODIALDATASOURCES properties and create a hash table.

```yaml
Type: IMicrosoftGraphEdiscoveryNoncustodialDataSource[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Operations
Returns a list of case operation objects for this case.
Nullable.
To construct, please use Get-Help -Online and see NOTES section for OPERATIONS properties and create a hash table.

```yaml
Type: IMicrosoftGraphEdiscoveryCaseOperation[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ReviewSets
Returns a list of reviewSet objects in the case.
Read-only.
Nullable.
To construct, please use Get-Help -Online and see NOTES section for REVIEWSETS properties and create a hash table.

```yaml
Type: IMicrosoftGraphEdiscoveryReviewSet[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Settings
caseSettings
To construct, please use Get-Help -Online and see NOTES section for SETTINGS properties and create a hash table.

```yaml
Type: IMicrosoftGraphEdiscoveryCaseSettings
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SourceCollections
Returns a list of sourceCollection objects associated with this case.
To construct, please use Get-Help -Online and see NOTES section for SOURCECOLLECTIONS properties and create a hash table.

```yaml
Type: IMicrosoftGraphEdiscoverySourceCollection[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Status
caseStatus

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

### -Tags
Returns a list of tag objects associated to this case.
To construct, please use Get-Help -Online and see NOTES section for TAGS properties and create a hash table.

```yaml
Type: IMicrosoftGraphEdiscoveryTag[]
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphEdiscoveryCase
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphEdiscoveryCase
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.compliance/new-mgcomplianceediscoverycase](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.compliance/new-mgcomplianceediscoverycase)

