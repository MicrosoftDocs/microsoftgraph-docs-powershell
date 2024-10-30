---
external help file: Microsoft.Graph.Beta.DirectoryObjects-help.xml
Module Name: Microsoft.Graph.Beta.DirectoryObjects
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.directoryobjects/get-mgbetadirectoryobjectmemberobject
schema: 2.0.0
---

# Get-MgBetaDirectoryObjectMemberObject

## SYNOPSIS
Invoke action getMemberObjects

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Get-MgDirectoryObjectMemberObject](/powershell/module/Microsoft.Graph.DirectoryObjects/Get-MgDirectoryObjectMemberObject?view=graph-powershell-1.0)

## SYNTAX

### GetExpanded (Default)
```
Get-MgBetaDirectoryObjectMemberObject -DirectoryObjectId <String> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-SecurityEnabledOnly] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Get
```
Get-MgBetaDirectoryObjectMemberObject -DirectoryObjectId <String>
 -BodyParameter <IPaths16Hhl7EDirectoryobjectsDirectoryobjectIdMicrosoftGraphGetmemberobjectsPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### GetViaIdentityExpanded
```
Get-MgBetaDirectoryObjectMemberObject -InputObject <IDirectoryObjectsIdentity>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>] [-SecurityEnabledOnly]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### GetViaIdentity
```
Get-MgBetaDirectoryObjectMemberObject -InputObject <IDirectoryObjectsIdentity>
 -BodyParameter <IPaths16Hhl7EDirectoryobjectsDirectoryobjectIdMicrosoftGraphGetmemberobjectsPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action getMemberObjects

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
Type: IPaths16Hhl7EDirectoryobjectsDirectoryobjectIdMicrosoftGraphGetmemberobjectsPostRequestbodyContentApplicationJsonSchema
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
### Microsoft.Graph.Beta.PowerShell.Models.IPaths16Hhl7EDirectoryobjectsDirectoryobjectIdMicrosoftGraphGetmemberobjectsPostRequestbodyContentApplicationJsonSchema
### System.Collections.IDictionary
## OUTPUTS

### System.String
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IPaths16Hhl7EDirectoryobjectsDirectoryobjectIdMicrosoftGraphGetmemberobjectsPostRequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[SecurityEnabledOnly <Boolean?>]`: 

INPUTOBJECT `<IDirectoryObjectsIdentity>`: Identity Parameter
  - `[DirectoryObjectId <String>]`: The unique identifier of directoryObject

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.directoryobjects/get-mgbetadirectoryobjectmemberobject](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.directoryobjects/get-mgbetadirectoryobjectmemberobject)























