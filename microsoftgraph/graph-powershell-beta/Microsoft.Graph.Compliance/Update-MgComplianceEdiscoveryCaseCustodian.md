---
external help file: Microsoft.Graph.Compliance-help.xml
Module Name: Microsoft.Graph.Compliance
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.compliance/update-mgcomplianceediscoverycasecustodian
schema: 2.0.0
---

# Update-MgComplianceEdiscoveryCaseCustodian

## SYNOPSIS
Returns a list of case custodian objects for this case.
Nullable.

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgComplianceEdiscoveryCaseCustodian -CaseId <String> -CustodianId <String>
 [-AcknowledgedDateTime <DateTime>] [-AdditionalProperties <Hashtable>] [-ApplyHoldToSources]
 [-CreatedDateTime <DateTime>] [-DisplayName <String>] [-Email <String>] [-Id <String>]
 [-LastIndexOperation <Hashtable>] [-LastModifiedDateTime <DateTime>] [-ReleasedDateTime <DateTime>]
 [-SiteSources <IMicrosoftGraphEdiscoverySiteSource[]>] [-Status <String>]
 [-UnifiedGroupSources <IMicrosoftGraphEdiscoveryUnifiedGroupSource[]>]
 [-UserSources <IMicrosoftGraphEdiscoveryUserSource[]>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgComplianceEdiscoveryCaseCustodian -CaseId <String> -CustodianId <String>
 -BodyParameter <IMicrosoftGraphEdiscoveryCustodian> [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgComplianceEdiscoveryCaseCustodian -InputObject <IComplianceIdentity>
 [-AcknowledgedDateTime <DateTime>] [-AdditionalProperties <Hashtable>] [-ApplyHoldToSources]
 [-CreatedDateTime <DateTime>] [-DisplayName <String>] [-Email <String>] [-Id <String>]
 [-LastIndexOperation <Hashtable>] [-LastModifiedDateTime <DateTime>] [-ReleasedDateTime <DateTime>]
 [-SiteSources <IMicrosoftGraphEdiscoverySiteSource[]>] [-Status <String>]
 [-UnifiedGroupSources <IMicrosoftGraphEdiscoveryUnifiedGroupSource[]>]
 [-UserSources <IMicrosoftGraphEdiscoveryUserSource[]>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgComplianceEdiscoveryCaseCustodian -InputObject <IComplianceIdentity>
 -BodyParameter <IMicrosoftGraphEdiscoveryCustodian> [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Returns a list of case custodian objects for this case.
Nullable.

## EXAMPLES

### Example 1
```powershell
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -AcknowledgedDateTime
Date and time the custodian acknowledged a hold notification.

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

### -ApplyHoldToSources
Identifies whether a custodian's sources were placed on hold during creation.

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

### -BodyParameter
custodian
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphEdiscoveryCustodian
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

### -CreatedDateTime
Created date and time of the dataSourceContainer entity.

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

### -CustodianId
key: id of custodian

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

### -DisplayName
Display name of the dataSourceContainer entity.

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

### -Email
Email address of the custodian.

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

### -LastIndexOperation
caseIndexOperation

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

### -LastModifiedDateTime
Last modified date and time of the dataSourceContainer.

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

### -ReleasedDateTime
Date and time that the dataSourceContainer was released from the case.

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

### -SiteSources
Data source entity for SharePoint sites associated with the custodian.
To construct, please use Get-Help -Online and see NOTES section for SITESOURCES properties and create a hash table.

```yaml
Type: IMicrosoftGraphEdiscoverySiteSource[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Status
dataSourceContainerStatus

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

### -UnifiedGroupSources
Data source entity for groups associated with the custodian.
To construct, please use Get-Help -Online and see NOTES section for UNIFIEDGROUPSOURCES properties and create a hash table.

```yaml
Type: IMicrosoftGraphEdiscoveryUnifiedGroupSource[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserSources
Data source entity for a the custodian.
This is the container for a custodian's mailbox and OneDrive for Business site.
To construct, please use Get-Help -Online and see NOTES section for USERSOURCES properties and create a hash table.

```yaml
Type: IMicrosoftGraphEdiscoveryUserSource[]
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
### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphEdiscoveryCustodian
## OUTPUTS

### System.Boolean
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.compliance/update-mgcomplianceediscoverycasecustodian](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.compliance/update-mgcomplianceediscoverycasecustodian)

