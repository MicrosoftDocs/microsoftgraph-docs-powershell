---
external help file: Microsoft.Graph.Users.Actions-help.xml
Module Name: Microsoft.Graph.Users.Actions
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.users.actions/invoke-mgtranslateuserexchangeid
schema: 2.0.0
ms.subservice: outlook
---

# Invoke-MgTranslateUserExchangeId

## SYNOPSIS
Translate identifiers of Outlook-related resources between formats.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaTranslateUserExchangeId](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Invoke-MgBetaTranslateUserExchangeId?view=graph-powershell-beta)

## SYNTAX

### TranslateExpanded (Default)
```
Invoke-MgTranslateUserExchangeId -UserId <String> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-InputIds <String[]>] [-SourceIdType <String>] [-TargetIdType <String>]
 [-Headers <IDictionary>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Translate
```
Invoke-MgTranslateUserExchangeId -UserId <String>
 -BodyParameter <IComponents1L8Ofp3RequestbodiesTranslateexchangeidsrequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### TranslateViaIdentityExpanded
```
Invoke-MgTranslateUserExchangeId -InputObject <IUsersActionsIdentity> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-InputIds <String[]>] [-SourceIdType <String>] [-TargetIdType <String>]
 [-Headers <IDictionary>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### TranslateViaIdentity
```
Invoke-MgTranslateUserExchangeId -InputObject <IUsersActionsIdentity>
 -BodyParameter <IComponents1L8Ofp3RequestbodiesTranslateexchangeidsrequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Translate identifiers of Outlook-related resources between formats.

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | User.ReadBasic.All, User.ReadWrite.All, User.ReadWrite, User.Read.All, User.Read,  |
| Delegated (personal Microsoft account) | User.Read, User.ReadWrite,  |
| Application | User.Read.All, User.ReadWrite.All,  |

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Users.Actions

$params = @{
	inputIds = @(
	'{rest-formatted-id-1}'
'{rest-formatted-id-2}'
)
sourceIdType = "restId"
targetIdType = "restImmutableEntryId"
}

# A UPN can also be used as -UserId.
Invoke-MgTranslateUserExchangeId -UserId $userId -BodyParameter $params

```
This example shows how to use the Invoke-MgTranslateUserExchangeId Cmdlet.


## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: TranslateExpanded, TranslateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter

To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IComponents1L8Ofp3RequestbodiesTranslateexchangeidsrequestbodyContentApplicationJsonSchema
Parameter Sets: Translate, TranslateViaIdentity
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

### -InputIds


```yaml
Type: String[]
Parameter Sets: TranslateExpanded, TranslateViaIdentityExpanded
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
Type: IUsersActionsIdentity
Parameter Sets: TranslateViaIdentityExpanded, TranslateViaIdentity
Aliases:

Required: True
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

### -SourceIdType
exchangeIdFormat

```yaml
Type: String
Parameter Sets: TranslateExpanded, TranslateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TargetIdType
exchangeIdFormat

```yaml
Type: String
Parameter Sets: TranslateExpanded, TranslateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserId
The unique identifier of user

```yaml
Type: String
Parameter Sets: TranslateExpanded, Translate
Aliases:

Required: True
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

### Microsoft.Graph.PowerShell.Models.IComponents1L8Ofp3RequestbodiesTranslateexchangeidsrequestbodyContentApplicationJsonSchema
### Microsoft.Graph.PowerShell.Models.IUsersActionsIdentity
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphConvertIdResult
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IComponents1L8Ofp3RequestbodiesTranslateexchangeidsrequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[InputIds <String- `[]`>]`:
  - `[SourceIdType <String>]`: exchangeIdFormat
  - `[TargetIdType <String>]`: exchangeIdFormat

INPUTOBJECT `<IUsersActionsIdentity>`: Identity Parameter
  - `[UserId <String>]`: The unique identifier of user

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.users.actions/invoke-mgtranslateuserexchangeid](https://learn.microsoft.com/powershell/module/microsoft.graph.users.actions/invoke-mgtranslateuserexchangeid)

[https://learn.microsoft.com/graph/api/user-translateexchangeids?view=graph-rest-1.0](https://learn.microsoft.com/graph/api/user-translateexchangeids?view=graph-rest-1.0)























