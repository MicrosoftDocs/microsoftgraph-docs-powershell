---
external help file: Microsoft.Graph.Identity.SignIns-help.xml
Module Name: Microsoft.Graph.Identity.SignIns
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.identity.signins/update-mginformationprotection
schema: 2.0.0
---

# Update-MgInformationProtection

## SYNOPSIS
Update informationProtection

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaInformationProtection](/powershell/module/Microsoft.Graph.Beta.Identity.SignIns/Update-MgBetaInformationProtection?view=graph-powershell-beta)

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgInformationProtection [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-Bitlocker <IMicrosoftGraphBitlocker>] [-ThreatAssessmentRequests <IMicrosoftGraphThreatAssessmentRequest[]>]
 [-Headers <IDictionary>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgInformationProtection -BodyParameter <IMicrosoftGraphInformationProtection>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update informationProtection

## EXAMPLES

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

### -Bitlocker
bitlocker
To construct, see NOTES section for BITLOCKER properties and create a hash table.

```yaml
Type: IMicrosoftGraphBitlocker
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
informationProtection
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphInformationProtection
Parameter Sets: Update
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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

### -ThreatAssessmentRequests

To construct, see NOTES section for THREATASSESSMENTREQUESTS properties and create a hash table.

```yaml
Type: IMicrosoftGraphThreatAssessmentRequest[]
Parameter Sets: UpdateExpanded
Aliases:

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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphInformationProtection
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphInformationProtection
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BITLOCKER `<IMicrosoftGraphBitlocker>`: bitlocker
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[RecoveryKeys <IMicrosoftGraphBitlockerRecoveryKey- `[]`>]`: The recovery keys associated with the bitlocker entity.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[CreatedDateTime <DateTime?>]`: The date and time when the key was originally backed up to Microsoft Entra ID.
Not nullable.
    - `[DeviceId <String>]`: Identifier of the device the BitLocker key is originally backed up from.
Supports $filter (eq).
    - `[Key <String>]`: The BitLocker recovery key.
Returned only on $select.
Not nullable.
    - `[VolumeType <String>]`: volumeType

BODYPARAMETER `<IMicrosoftGraphInformationProtection>`: informationProtection
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Bitlocker <IMicrosoftGraphBitlocker>]`: bitlocker
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[RecoveryKeys <IMicrosoftGraphBitlockerRecoveryKey- `[]`>]`: The recovery keys associated with the bitlocker entity.
      - `[Id <String>]`: The unique identifier for an entity.
Read-only.
      - `[CreatedDateTime <DateTime?>]`: The date and time when the key was originally backed up to Microsoft Entra ID.
Not nullable.
      - `[DeviceId <String>]`: Identifier of the device the BitLocker key is originally backed up from.
Supports $filter (eq).
      - `[Key <String>]`: The BitLocker recovery key.
Returned only on $select.
Not nullable.
      - `[VolumeType <String>]`: volumeType
  - `[ThreatAssessmentRequests <IMicrosoftGraphThreatAssessmentRequest- `[]`>]`:
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[Category <String>]`: threatCategory
    - `[ContentType <String>]`: threatAssessmentContentType
    - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Application <IMicrosoftGraphIdentity>]`: identity
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[DisplayName <String>]`: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
        - `[Id <String>]`: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
      - `[Device <IMicrosoftGraphIdentity>]`: identity
      - `[User <IMicrosoftGraphIdentity>]`: identity
    - `[CreatedDateTime <DateTime?>]`: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    - `[ExpectedAssessment <String>]`: threatExpectedAssessment
    - `[RequestSource <String>]`: threatAssessmentRequestSource
    - `[Results <IMicrosoftGraphThreatAssessmentResult- `[]`>]`: A collection of threat assessment results.
Read-only.
By default, a GET /threatAssessmentRequests/{id} does not return this property unless you apply $expand on it.
      - `[Id <String>]`: The unique identifier for an entity.
Read-only.
      - `[CreatedDateTime <DateTime?>]`: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      - `[Message <String>]`: The result message for each threat assessment.
      - `[ResultType <String>]`: threatAssessmentResultType
    - `[Status <String>]`: threatAssessmentStatus

THREATASSESSMENTREQUESTS `<IMicrosoftGraphThreatAssessmentRequest- `[]`>`: .
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[Category <String>]`: threatCategory
  - `[ContentType <String>]`: threatAssessmentContentType
  - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Application <IMicrosoftGraphIdentity>]`: identity
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DisplayName <String>]`: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      - `[Id <String>]`: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
    - `[Device <IMicrosoftGraphIdentity>]`: identity
    - `[User <IMicrosoftGraphIdentity>]`: identity
  - `[CreatedDateTime <DateTime?>]`: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  - `[ExpectedAssessment <String>]`: threatExpectedAssessment
  - `[RequestSource <String>]`: threatAssessmentRequestSource
  - `[Results <IMicrosoftGraphThreatAssessmentResult- `[]`>]`: A collection of threat assessment results.
Read-only.
By default, a GET /threatAssessmentRequests/{id} does not return this property unless you apply $expand on it.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[CreatedDateTime <DateTime?>]`: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    - `[Message <String>]`: The result message for each threat assessment.
    - `[ResultType <String>]`: threatAssessmentResultType
  - `[Status <String>]`: threatAssessmentStatus

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.identity.signins/update-mginformationprotection](https://learn.microsoft.com/powershell/module/microsoft.graph.identity.signins/update-mginformationprotection)
























