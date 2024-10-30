---
external help file: Microsoft.Graph.Identity.DirectoryManagement-help.xml
Module Name: Microsoft.Graph.Identity.DirectoryManagement
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.identity.directorymanagement/test-mgdirectoryroleproperty
schema: 2.0.0
ms.subservice: entra-directory-management
---

# Test-MgDirectoryRoleProperty

## SYNOPSIS
Validate that a Microsoft 365 group's display name or mail nickname complies with naming policies.
Clients can use this API to determine whether a display name or mail nickname is valid before trying to create a Microsoft 365 group.
To validate the properties of an existing group, use the group: validateProperties function.
The following policy validations are performed for the display name and mail nickname properties:1.
Validate the prefix and suffix naming policy2.
Validate the custom banned words policy3.
Validate that the mail nickname is unique This API only returns the first validation failure that is encountered.
If the properties fail multiple validations, only the first validation failure is returned.
However, you can validate both the mail nickname and the display name and receive a collection of validation errors if you are only validating the prefix and suffix naming policy.
To learn more about configuring naming policies, see Configure naming policy.

> [!NOTE]
> To view the beta release of this cmdlet, view [Test-MgBetaDirectoryRoleProperty](/powershell/module/Microsoft.Graph.Beta.Identity.DirectoryManagement/Test-MgBetaDirectoryRoleProperty?view=graph-powershell-beta)

## SYNTAX

### ValidateExpanded (Default)
```
Test-MgDirectoryRoleProperty [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-DisplayName <String>] [-EntityType <String>] [-MailNickname <String>] [-OnBehalfOfUserId <String>]
 [-Headers <IDictionary>] [-PassThru] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Validate
```
Test-MgDirectoryRoleProperty
 -BodyParameter <IPaths1I0TqyfDirectoryrolesMicrosoftGraphValidatepropertiesPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-PassThru] [-ProgressAction <ActionPreference>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Validate that a Microsoft 365 group's display name or mail nickname complies with naming policies.
Clients can use this API to determine whether a display name or mail nickname is valid before trying to create a Microsoft 365 group.
To validate the properties of an existing group, use the group: validateProperties function.
The following policy validations are performed for the display name and mail nickname properties:1.
Validate the prefix and suffix naming policy2.
Validate the custom banned words policy3.
Validate that the mail nickname is unique This API only returns the first validation failure that is encountered.
If the properties fail multiple validations, only the first validation failure is returned.
However, you can validate both the mail nickname and the display name and receive a collection of validation errors if you are only validating the prefix and suffix naming policy.
To learn more about configuring naming policies, see Configure naming policy.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/v1.0/includes/permissions/directoryobject-validateproperties-permissions.md)]

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: ValidateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IPaths1I0TqyfDirectoryrolesMicrosoftGraphValidatepropertiesPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Validate
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
Parameter Sets: ValidateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -EntityType
.

```yaml
Type: String
Parameter Sets: ValidateExpanded
Aliases:

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

### -MailNickname
.

```yaml
Type: String
Parameter Sets: ValidateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -OnBehalfOfUserId
.

```yaml
Type: String
Parameter Sets: ValidateExpanded
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

### Microsoft.Graph.PowerShell.Models.IPaths1I0TqyfDirectoryrolesMicrosoftGraphValidatepropertiesPostRequestbodyContentApplicationJsonSchema
### System.Collections.IDictionary
## OUTPUTS

### System.Boolean
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IPaths1I0TqyfDirectoryrolesMicrosoftGraphValidatepropertiesPostRequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[DisplayName <String>]`: 
  - `[EntityType <String>]`: 
  - `[MailNickname <String>]`: 
  - `[OnBehalfOfUserId <String>]`:

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.identity.directorymanagement/test-mgdirectoryroleproperty](https://learn.microsoft.com/powershell/module/microsoft.graph.identity.directorymanagement/test-mgdirectoryroleproperty)

[https://learn.microsoft.com/graph/api/directoryobject-validateproperties?view=graph-rest-1.0](https://learn.microsoft.com/graph/api/directoryobject-validateproperties?view=graph-rest-1.0)























