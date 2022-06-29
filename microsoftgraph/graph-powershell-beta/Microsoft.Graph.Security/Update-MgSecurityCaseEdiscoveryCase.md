---
external help file: Microsoft.Graph.Security-help.xml
Module Name: Microsoft.Graph.Security
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.security/update-mgsecuritycaseediscoverycase
schema: 2.0.0
---

# Update-MgSecurityCaseEdiscoveryCase

## SYNOPSIS
Update the navigation property ediscoveryCases in security

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgSecurityCaseEdiscoveryCase -EdiscoveryCaseId <String> [-AdditionalProperties <Hashtable>]
 [-ClosedBy <IMicrosoftGraphIdentitySet>] [-ClosedDateTime <DateTime>] [-CreatedDateTime <DateTime>]
 [-Custodians <IMicrosoftGraphSecurityEdiscoveryCustodian[]>] [-Description <String>] [-DisplayName <String>]
 [-ExternalId <String>] [-Id <String>] [-LastModifiedBy <IMicrosoftGraphIdentitySet>]
 [-LastModifiedDateTime <DateTime>] [-LegalHolds <IMicrosoftGraphSecurityEdiscoveryHoldPolicy[]>]
 [-NoncustodialDataSources <IMicrosoftGraphSecurityEdiscoveryNoncustodialDataSource[]>]
 [-Operations <IMicrosoftGraphSecurityCaseOperation[]>]
 [-ReviewSets <IMicrosoftGraphSecurityEdiscoveryReviewSet[]>]
 [-Searches <IMicrosoftGraphSecurityEdiscoverySearch[]>]
 [-Settings <IMicrosoftGraphSecurityEdiscoveryCaseSettings>] [-Status <String>]
 [-Tags <IMicrosoftGraphSecurityEdiscoveryReviewTag[]>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgSecurityCaseEdiscoveryCase -EdiscoveryCaseId <String>
 -BodyParameter <IMicrosoftGraphSecurityEdiscoveryCase> [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgSecurityCaseEdiscoveryCase -InputObject <ISecurityIdentity> [-AdditionalProperties <Hashtable>]
 [-ClosedBy <IMicrosoftGraphIdentitySet>] [-ClosedDateTime <DateTime>] [-CreatedDateTime <DateTime>]
 [-Custodians <IMicrosoftGraphSecurityEdiscoveryCustodian[]>] [-Description <String>] [-DisplayName <String>]
 [-ExternalId <String>] [-Id <String>] [-LastModifiedBy <IMicrosoftGraphIdentitySet>]
 [-LastModifiedDateTime <DateTime>] [-LegalHolds <IMicrosoftGraphSecurityEdiscoveryHoldPolicy[]>]
 [-NoncustodialDataSources <IMicrosoftGraphSecurityEdiscoveryNoncustodialDataSource[]>]
 [-Operations <IMicrosoftGraphSecurityCaseOperation[]>]
 [-ReviewSets <IMicrosoftGraphSecurityEdiscoveryReviewSet[]>]
 [-Searches <IMicrosoftGraphSecurityEdiscoverySearch[]>]
 [-Settings <IMicrosoftGraphSecurityEdiscoveryCaseSettings>] [-Status <String>]
 [-Tags <IMicrosoftGraphSecurityEdiscoveryReviewTag[]>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgSecurityCaseEdiscoveryCase -InputObject <ISecurityIdentity>
 -BodyParameter <IMicrosoftGraphSecurityEdiscoveryCase> [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property ediscoveryCases in security

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
ediscoveryCase
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphSecurityEdiscoveryCase
Parameter Sets: Update, UpdateViaIdentity
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
.

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
Returns a list of case ediscoveryCustodian objects for this case.
To construct, please use Get-Help -Online and see NOTES section for CUSTODIANS properties and create a hash table.

```yaml
Type: IMicrosoftGraphSecurityEdiscoveryCustodian[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Description
.

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
.

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

### -EdiscoveryCaseId
key: id of ediscoveryCase

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
.

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
Type: ISecurityIdentity
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
.

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
Returns a list of case eDiscoveryHoldPolicy objects for this case.
To construct, please use Get-Help -Online and see NOTES section for LEGALHOLDS properties and create a hash table.

```yaml
Type: IMicrosoftGraphSecurityEdiscoveryHoldPolicy[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -NoncustodialDataSources
Returns a list of case ediscoveryNoncustodialDataSource objects for this case.
To construct, please use Get-Help -Online and see NOTES section for NONCUSTODIALDATASOURCES properties and create a hash table.

```yaml
Type: IMicrosoftGraphSecurityEdiscoveryNoncustodialDataSource[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Operations
Returns a list of case caseOperation objects for this case.
To construct, please use Get-Help -Online and see NOTES section for OPERATIONS properties and create a hash table.

```yaml
Type: IMicrosoftGraphSecurityCaseOperation[]
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
Returns a list of eDiscoveryReviewSet objects in the case.
To construct, please use Get-Help -Online and see NOTES section for REVIEWSETS properties and create a hash table.

```yaml
Type: IMicrosoftGraphSecurityEdiscoveryReviewSet[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Searches
Returns a list of eDiscoverySearch objects associated with this case.
To construct, please use Get-Help -Online and see NOTES section for SEARCHES properties and create a hash table.

```yaml
Type: IMicrosoftGraphSecurityEdiscoverySearch[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Settings
ediscoveryCaseSettings
To construct, please use Get-Help -Online and see NOTES section for SETTINGS properties and create a hash table.

```yaml
Type: IMicrosoftGraphSecurityEdiscoveryCaseSettings
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
Returns a list of ediscoveryReviewTag objects associated to this case.
To construct, please use Get-Help -Online and see NOTES section for TAGS properties and create a hash table.

```yaml
Type: IMicrosoftGraphSecurityEdiscoveryReviewTag[]
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSecurityEdiscoveryCase
### Microsoft.Graph.PowerShell.Models.ISecurityIdentity
## OUTPUTS

### System.Boolean
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.security/update-mgsecuritycaseediscoverycase](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.security/update-mgsecuritycaseediscoverycase)

