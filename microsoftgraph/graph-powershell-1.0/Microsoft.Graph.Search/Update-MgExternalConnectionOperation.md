---
external help file: Microsoft.Graph.Search-help.xml
Module Name: Microsoft.Graph.Search
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.search/update-mgexternalconnectionoperation
schema: 2.0.0
---

# Update-MgExternalConnectionOperation

## SYNOPSIS
Update the navigation property operations in external

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaExternalConnectionOperation](/powershell/module/Microsoft.Graph.Beta.Search/Update-MgBetaExternalConnectionOperation?view=graph-powershell-beta)

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgExternalConnectionOperation -ConnectionOperationId <String> -ExternalConnectionId <String>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>] [-Error <IMicrosoftGraphPublicError>]
 [-Id <String>] [-Status <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgExternalConnectionOperation -ConnectionOperationId <String> -ExternalConnectionId <String>
 -BodyParameter <IMicrosoftGraphExternalConnectorsConnectionOperation> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgExternalConnectionOperation -InputObject <ISearchIdentity> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-Error <IMicrosoftGraphPublicError>] [-Id <String>] [-Status <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgExternalConnectionOperation -InputObject <ISearchIdentity>
 -BodyParameter <IMicrosoftGraphExternalConnectorsConnectionOperation> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property operations in external

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
connectionOperation
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphExternalConnectorsConnectionOperation
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ConnectionOperationId
The unique identifier of connectionOperation

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

### -Error
publicError
To construct, see NOTES section for ERROR properties and create a hash table.

```yaml
Type: IMicrosoftGraphPublicError
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ExternalConnectionId
The unique identifier of externalConnection

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
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: ISearchIdentity
Parameter Sets: UpdateViaIdentityExpanded, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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

### -Status
connectionOperationStatus

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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphExternalConnectorsConnectionOperation
### Microsoft.Graph.PowerShell.Models.ISearchIdentity
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphExternalConnectorsConnectionOperation
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphExternalConnectorsConnectionOperation>`: connectionOperation
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[Error <IMicrosoftGraphPublicError>]`: publicError
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Code <String>]`: Represents the error code.
    - `[Details <IMicrosoftGraphPublicErrorDetail- `[]`>]`: Details of the error.
      - `[Code <String>]`: The error code.
      - `[Message <String>]`: The error message.
      - `[Target <String>]`: The target of the error.
    - `[InnerError <IMicrosoftGraphPublicInnerError>]`: publicInnerError
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Code <String>]`: The error code.
      - `[Details <IMicrosoftGraphPublicErrorDetail- `[]`>]`: A collection of error details.
      - `[Message <String>]`: The error message.
      - `[Target <String>]`: The target of the error.
    - `[Message <String>]`: A non-localized message for the developer.
    - `[Target <String>]`: The target of the error.
  - `[Status <String>]`: connectionOperationStatus

ERROR `<IMicrosoftGraphPublicError>`: publicError
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Code <String>]`: Represents the error code.
  - `[Details <IMicrosoftGraphPublicErrorDetail- `[]`>]`: Details of the error.
    - `[Code <String>]`: The error code.
    - `[Message <String>]`: The error message.
    - `[Target <String>]`: The target of the error.
  - `[InnerError <IMicrosoftGraphPublicInnerError>]`: publicInnerError
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Code <String>]`: The error code.
    - `[Details <IMicrosoftGraphPublicErrorDetail- `[]`>]`: A collection of error details.
    - `[Message <String>]`: The error message.
    - `[Target <String>]`: The target of the error.
  - `[Message <String>]`: A non-localized message for the developer.
  - `[Target <String>]`: The target of the error.

INPUTOBJECT `<ISearchIdentity>`: Identity Parameter
  - `[AcronymId <String>]`: The unique identifier of acronym
  - `[BookmarkId <String>]`: The unique identifier of bookmark
  - `[ConnectionOperationId <String>]`: The unique identifier of connectionOperation
  - `[ExternalActivityId <String>]`: The unique identifier of externalActivity
  - `[ExternalConnectionId <String>]`: The unique identifier of externalConnection
  - `[ExternalGroupId <String>]`: The unique identifier of externalGroup
  - `[ExternalItemId <String>]`: The unique identifier of externalItem
  - `[IdentityId <String>]`: The unique identifier of identity
  - `[QnaId <String>]`: The unique identifier of qna

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.search/update-mgexternalconnectionoperation](https://learn.microsoft.com/powershell/module/microsoft.graph.search/update-mgexternalconnectionoperation)























