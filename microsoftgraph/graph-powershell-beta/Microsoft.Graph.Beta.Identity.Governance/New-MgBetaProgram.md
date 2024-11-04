---
external help file: Microsoft.Graph.Beta.Identity.Governance-help.xml
Module Name: Microsoft.Graph.Beta.Identity.Governance
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.governance/new-mgbetaprogram
schema: 2.0.0
ms.subservice: entra-id-governance
---

# New-MgBetaProgram

## SYNOPSIS
In the Microsoft Entra access reviews feature, create a new program object.

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaProgram [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-Controls <IMicrosoftGraphProgramControl[]>] [-Description <String>] [-DisplayName <String>] [-Id <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBetaProgram -BodyParameter <IMicrosoftGraphProgram> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
In the Microsoft Entra access reviews feature, create a new program object.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/beta/includes/permissions/program-create-permissions.md)]

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Beta.Identity.Governance

$params = @{
	displayName = "testprogram3"
	description = "test description"
}

New-MgBetaProgram -BodyParameter $params

```
This example shows how to use the New-MgBetaProgram Cmdlet.


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
program
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphProgram
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Controls
Controls associated with the program.
To construct, see NOTES section for CONTROLS properties and create a hash table.

```yaml
Type: IMicrosoftGraphProgramControl[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Description
The description of the program.

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
The name of the program.
Required on create.

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
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphProgram
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphProgram
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphProgram>`: program
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[Controls <IMicrosoftGraphProgramControl- `[]`>]`: Controls associated with the program.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[ControlId <String>]`: The controlId of the control, in particular the identifier of an access review.
Required on create.
    - `[ControlTypeId <String>]`: The programControlType identifies the type of program control - for example, a control linking to guest access reviews.
Required on create.
    - `[CreatedDateTime <DateTime?>]`: The creation date and time of the program control.
    - `[DisplayName <String>]`: The name of the control.
    - `[Owner <IMicrosoftGraphUserIdentity>]`: userIdentity
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DisplayName <String>]`: The display name of the identity.
For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      - `[Id <String>]`: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
      - `[IPAddress <String>]`: Indicates the client IP address associated with the user performing the activity (audit log only).
      - `[UserPrincipalName <String>]`: The userPrincipalName attribute of the user.
    - `[Program <IMicrosoftGraphProgram>]`: program
    - `[ProgramId <String>]`: The programId of the program this control is a part of.
Required on create.
    - `[Resource <IMicrosoftGraphProgramResource>]`: programResource
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DisplayName <String>]`: The display name of the identity.
For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      - `[Id <String>]`: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
      - `[Type <String>]`: Type of the resource, indicating whether it is a group or an app.
    - `[Status <String>]`: The life cycle status of the control.
  - `[Description <String>]`: The description of the program.
  - `[DisplayName <String>]`: The name of the program. 
Required on create.

CONTROLS <IMicrosoftGraphProgramControl- `[]`>: Controls associated with the program.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[ControlId <String>]`: The controlId of the control, in particular the identifier of an access review.
Required on create.
  - `[ControlTypeId <String>]`: The programControlType identifies the type of program control - for example, a control linking to guest access reviews.
Required on create.
  - `[CreatedDateTime <DateTime?>]`: The creation date and time of the program control.
  - `[DisplayName <String>]`: The name of the control.
  - `[Owner <IMicrosoftGraphUserIdentity>]`: userIdentity
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[DisplayName <String>]`: The display name of the identity.
For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
    - `[Id <String>]`: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
    - `[IPAddress <String>]`: Indicates the client IP address associated with the user performing the activity (audit log only).
    - `[UserPrincipalName <String>]`: The userPrincipalName attribute of the user.
  - `[Program <IMicrosoftGraphProgram>]`: program
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[Controls <IMicrosoftGraphProgramControl- `[]`>]`: Controls associated with the program.
    - `[Description <String>]`: The description of the program.
    - `[DisplayName <String>]`: The name of the program. 
Required on create.
  - `[ProgramId <String>]`: The programId of the program this control is a part of.
Required on create.
  - `[Resource <IMicrosoftGraphProgramResource>]`: programResource
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[DisplayName <String>]`: The display name of the identity.
For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
    - `[Id <String>]`: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
    - `[Type <String>]`: Type of the resource, indicating whether it is a group or an app.
  - `[Status <String>]`: The life cycle status of the control.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.governance/new-mgbetaprogram](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.governance/new-mgbetaprogram)

[https://learn.microsoft.com/graph/api/program-create?view=graph-rest-beta](https://learn.microsoft.com/graph/api/program-create?view=graph-rest-beta)






















