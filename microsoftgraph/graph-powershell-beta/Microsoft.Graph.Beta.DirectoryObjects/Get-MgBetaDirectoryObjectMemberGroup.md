---
external help file: Microsoft.Graph.Beta.DirectoryObjects-help.xml
Module Name: Microsoft.Graph.Beta.DirectoryObjects
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.directoryobjects/get-mgbetadirectoryobjectmembergroup
schema: 2.0.0
ms.subservice: entra-directory-management
---

# Get-MgBetaDirectoryObjectMemberGroup

## SYNOPSIS
Return all the group IDs for the groups that the specified user, group, service principal, organizational contact, device, or directory object is a member of.
This function is transitive.
This API returns up to 11,000 group IDs.
If more than 11,000 results are available, it returns a 400 Bad Request error with the DirectoryResultSizeLimitExceeded error code.
If you get the DirectoryResultSizeLimitExceeded error code, use the List group transitive memberOf API instead.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Get-MgDirectoryObjectMemberGroup](/powershell/module/Microsoft.Graph.DirectoryObjects/Get-MgDirectoryObjectMemberGroup?view=graph-powershell-1.0)

## SYNTAX

### GetExpanded (Default)
```
Get-MgBetaDirectoryObjectMemberGroup -DirectoryObjectId <String> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-SecurityEnabledOnly] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Get
```
Get-MgBetaDirectoryObjectMemberGroup -DirectoryObjectId <String>
 -BodyParameter <IPaths15Et6VvDirectoryobjectsDirectoryobjectIdMicrosoftGraphGetmembergroupsPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### GetViaIdentityExpanded
```
Get-MgBetaDirectoryObjectMemberGroup -InputObject <IDirectoryObjectsIdentity>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>] [-SecurityEnabledOnly]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### GetViaIdentity
```
Get-MgBetaDirectoryObjectMemberGroup -InputObject <IDirectoryObjectsIdentity>
 -BodyParameter <IPaths15Et6VvDirectoryobjectsDirectoryobjectIdMicrosoftGraphGetmembergroupsPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Return all the group IDs for the groups that the specified user, group, service principal, organizational contact, device, or directory object is a member of.
This function is transitive.
This API returns up to 11,000 group IDs.
If more than 11,000 results are available, it returns a 400 Bad Request error with the DirectoryResultSizeLimitExceeded error code.
If you get the DirectoryResultSizeLimitExceeded error code, use the List group transitive memberOf API instead.

## EXAMPLES
### Example 1: Check group memberships for a directory object

```powershell

Import-Module Microsoft.Graph.Beta.DirectoryObjects

$params = @{
	securityEnabledOnly = $false
}

Get-MgBetaDirectoryObjectMemberGroup -DirectoryObjectId $directoryObjectId -BodyParameter $params

```
This example will check group memberships for a directory object


## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: GetExpanded, GetViaIdentityExpanded
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
Type: IPaths15Et6VvDirectoryobjectsDirectoryobjectIdMicrosoftGraphGetmembergroupsPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Get, GetViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -DirectoryObjectId
The unique identifier of directoryObject

```yaml
Type: String
Parameter Sets: GetExpanded, Get
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

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IDirectoryObjectsIdentity
Parameter Sets: GetViaIdentityExpanded, GetViaIdentity
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

### -SecurityEnabledOnly
.

```yaml
Type: SwitchParameter
Parameter Sets: GetExpanded, GetViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
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

### Microsoft.Graph.Beta.PowerShell.Models.IDirectoryObjectsIdentity
### Microsoft.Graph.Beta.PowerShell.Models.IPaths15Et6VvDirectoryobjectsDirectoryobjectIdMicrosoftGraphGetmembergroupsPostRequestbodyContentApplicationJsonSchema
### System.Collections.IDictionary
## OUTPUTS

### System.String
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IPaths15Et6VvDirectoryobjectsDirectoryobjectIdMicrosoftGraphGetmembergroupsPostRequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[SecurityEnabledOnly <Boolean?>]`: 

INPUTOBJECT `<IDirectoryObjectsIdentity>`: Identity Parameter
  - `[DirectoryObjectId <String>]`: The unique identifier of directoryObject

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.directoryobjects/get-mgbetadirectoryobjectmembergroup](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.directoryobjects/get-mgbetadirectoryobjectmembergroup)

[https://learn.microsoft.com/graph/api/directoryobject-getmembergroups?view=graph-rest-beta](https://learn.microsoft.com/graph/api/directoryobject-getmembergroups?view=graph-rest-beta)






















