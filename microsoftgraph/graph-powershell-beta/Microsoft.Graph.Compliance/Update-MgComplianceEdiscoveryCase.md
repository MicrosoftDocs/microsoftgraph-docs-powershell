---
external help file: Microsoft.Graph.Compliance-help.xml
Module Name: Microsoft.Graph.Compliance
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.compliance/update-mgcomplianceediscoverycase
schema: 2.0.0
---

# Update-MgComplianceEdiscoveryCase

## SYNOPSIS
Update the navigation property cases in compliance

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgComplianceEdiscoveryCase -CaseId <String> [-AdditionalProperties <Hashtable>]
 [-ClosedBy <IMicrosoftGraphIdentitySet>] [-ClosedDateTime <DateTime>] [-CreatedDateTime <DateTime>]
 [-Custodians <IMicrosoftGraphEdiscoveryCustodian[]>] [-Description <String>] [-DisplayName <String>]
 [-ExternalId <String>] [-Id <String>] [-LastModifiedBy <IMicrosoftGraphIdentitySet>]
 [-LastModifiedDateTime <DateTime>] [-LegalHolds <IMicrosoftGraphEdiscoveryLegalHold[]>]
 [-NoncustodialDataSources <IMicrosoftGraphEdiscoveryNoncustodialDataSource[]>]
 [-Operations <IMicrosoftGraphEdiscoveryCaseOperation[]>] [-ReviewSets <IMicrosoftGraphEdiscoveryReviewSet[]>]
 [-Settings <IMicrosoftGraphEdiscoveryCaseSettings>]
 [-SourceCollections <IMicrosoftGraphEdiscoverySourceCollection[]>] [-Status <String>]
 [-Tags <IMicrosoftGraphEdiscoveryTag[]>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgComplianceEdiscoveryCase -CaseId <String> -BodyParameter <IMicrosoftGraphEdiscoveryCase> [-PassThru]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgComplianceEdiscoveryCase -InputObject <IComplianceIdentity> [-AdditionalProperties <Hashtable>]
 [-ClosedBy <IMicrosoftGraphIdentitySet>] [-ClosedDateTime <DateTime>] [-CreatedDateTime <DateTime>]
 [-Custodians <IMicrosoftGraphEdiscoveryCustodian[]>] [-Description <String>] [-DisplayName <String>]
 [-ExternalId <String>] [-Id <String>] [-LastModifiedBy <IMicrosoftGraphIdentitySet>]
 [-LastModifiedDateTime <DateTime>] [-LegalHolds <IMicrosoftGraphEdiscoveryLegalHold[]>]
 [-NoncustodialDataSources <IMicrosoftGraphEdiscoveryNoncustodialDataSource[]>]
 [-Operations <IMicrosoftGraphEdiscoveryCaseOperation[]>] [-ReviewSets <IMicrosoftGraphEdiscoveryReviewSet[]>]
 [-Settings <IMicrosoftGraphEdiscoveryCaseSettings>]
 [-SourceCollections <IMicrosoftGraphEdiscoverySourceCollection[]>] [-Status <String>]
 [-Tags <IMicrosoftGraphEdiscoveryTag[]>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgComplianceEdiscoveryCase -InputObject <IComplianceIdentity>
 -BodyParameter <IMicrosoftGraphEdiscoveryCase> [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property cases in compliance

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
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CaseId
key: id of case

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

### -ClosedBy
identitySet
To construct, please use Get-Help -Online and see NOTES section for CLOSEDBY properties and create a hash table.

```yaml
Type: IMicrosoftGraphIdentitySet
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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
To construct, please use Get-Help -Online and see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IComplianceIdentity
Parameter Sets: UpdateViaIdentityExpanded, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -LastModifiedBy
identitySet
To construct, please use Get-Help -Online and see NOTES section for LASTMODIFIEDBY properties and create a hash table.

```yaml
Type: IMicrosoftGraphIdentitySet
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PassThru
Returns true when the command succeeds

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

### -ReviewSets
Returns a list of reviewSet objects in the case.
Read-only.
Nullable.
To construct, please use Get-Help -Online and see NOTES section for REVIEWSETS properties and create a hash table.

```yaml
Type: IMicrosoftGraphEdiscoveryReviewSet[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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

### Microsoft.Graph.PowerShell.Models.IComplianceIdentity
### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphEdiscoveryCase
## OUTPUTS

### System.Boolean
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.compliance/update-mgcomplianceediscoverycase](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.compliance/update-mgcomplianceediscoverycase)

