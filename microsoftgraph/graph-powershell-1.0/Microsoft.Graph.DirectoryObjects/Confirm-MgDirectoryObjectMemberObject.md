---
external help file: Microsoft.Graph.DirectoryObjects-help.xml
Module Name: Microsoft.Graph.DirectoryObjects
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.directoryobjects/confirm-mgdirectoryobjectmemberobject
schema: 2.0.0
---

# Confirm-MgDirectoryObjectMemberObject

## SYNOPSIS
Invoke action checkMemberObjects

> [!NOTE]
> To view the beta release of this cmdlet, view [Confirm-MgBetaDirectoryObjectMemberObject](/powershell/module/Microsoft.Graph.Beta.DirectoryObjects/Confirm-MgBetaDirectoryObjectMemberObject?view=graph-powershell-beta)

## SYNTAX

### CheckExpanded (Default)
```
Confirm-MgDirectoryObjectMemberObject -DirectoryObjectId <String> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-Ids <String[]>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Check
```
Confirm-MgDirectoryObjectMemberObject -DirectoryObjectId <String>
 -BodyParameter <IPaths1B1K3OoDirectoryobjectsDirectoryobjectIdMicrosoftGraphCheckmemberobjectsPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### CheckViaIdentityExpanded
```
Confirm-MgDirectoryObjectMemberObject -InputObject <IDirectoryObjectsIdentity>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>] [-Ids <String[]>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CheckViaIdentity
```
Confirm-MgDirectoryObjectMemberObject -InputObject <IDirectoryObjectsIdentity>
 -BodyParameter <IPaths1B1K3OoDirectoryobjectsDirectoryobjectIdMicrosoftGraphCheckmemberobjectsPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action checkMemberObjects

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: CheckExpanded, CheckViaIdentityExpanded
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
Type: IPaths1B1K3OoDirectoryobjectsDirectoryobjectIdMicrosoftGraphCheckmemberobjectsPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Check, CheckViaIdentity
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
Parameter Sets: CheckExpanded, Check
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

### -Ids
.

```yaml
Type: String[]
Parameter Sets: CheckExpanded, CheckViaIdentityExpanded
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
Type: IDirectoryObjectsIdentity
Parameter Sets: CheckViaIdentityExpanded, CheckViaIdentity
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

### Microsoft.Graph.PowerShell.Models.IDirectoryObjectsIdentity
### Microsoft.Graph.PowerShell.Models.IPaths1B1K3OoDirectoryobjectsDirectoryobjectIdMicrosoftGraphCheckmemberobjectsPostRequestbodyContentApplicationJsonSchema
### System.Collections.IDictionary
## OUTPUTS

### System.String
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IPaths1B1K3OoDirectoryobjectsDirectoryobjectIdMicrosoftGraphCheckmemberobjectsPostRequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Ids <String- `[]`>]`: 

INPUTOBJECT `<IDirectoryObjectsIdentity>`: Identity Parameter
  - `[DirectoryObjectId <String>]`: The unique identifier of directoryObject

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.directoryobjects/confirm-mgdirectoryobjectmemberobject](https://learn.microsoft.com/powershell/module/microsoft.graph.directoryobjects/confirm-mgdirectoryobjectmemberobject)























