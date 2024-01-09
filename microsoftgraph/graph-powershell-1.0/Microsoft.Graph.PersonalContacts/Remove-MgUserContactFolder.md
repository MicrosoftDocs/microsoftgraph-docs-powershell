---
external help file: Microsoft.Graph.PersonalContacts-help.xml
Module Name: Microsoft.Graph.PersonalContacts
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.personalcontacts/remove-mgusercontactfolder
schema: 2.0.0
ms.prod: outlook
---

# Remove-MgUserContactFolder

## SYNOPSIS
Delete contactFolder other than the default contactFolder.

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaUserContactFolder](/powershell/module/Microsoft.Graph.Beta.PersonalContacts/Remove-MgBetaUserContactFolder?view=graph-powershell-beta)

## SYNTAX

### Delete (Default)
```
Remove-MgUserContactFolder -ContactFolderId <String> -UserId <String> [-IfMatch <String>] [-PassThru] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### DeleteViaIdentity
```
Remove-MgUserContactFolder -InputObject <IPersonalContactsIdentity> [-IfMatch <String>] [-PassThru] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Delete contactFolder other than the default contactFolder.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/v1.0/includes/permissions/contactfolder-delete-permissions.md)]

## EXAMPLES
### Example 1: Code snippet

```powershell
Import-Module Microsoft.Graph.PersonalContacts

# A UPN can also be used as -UserId.
Remove-MgUserContactFolder -UserId $userId -ContactFolderId $contactFolderId
```
This example shows how to use the Remove-MgUserContactFolder Cmdlet.

To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).


## PARAMETERS

### -ContactFolderId
The unique identifier of contactFolder

```yaml
Type: String
Parameter Sets: Delete
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -IfMatch
ETag

```yaml
Type: String
Parameter Sets: (All)
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
Type: IPersonalContactsIdentity
Parameter Sets: DeleteViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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

### -UserId
The unique identifier of user

```yaml
Type: String
Parameter Sets: Delete
Aliases:

Required: True
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

### Microsoft.Graph.PowerShell.Models.IPersonalContactsIdentity
## OUTPUTS

### System.Boolean
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

INPUTOBJECT \<IPersonalContactsIdentity\>: Identity Parameter
  \[ContactFolderId \<String\>\]: The unique identifier of contactFolder
  \[ContactFolderId1 \<String\>\]: The unique identifier of contactFolder
  \[ContactId \<String\>\]: The unique identifier of contact
  \[ExtensionId \<String\>\]: The unique identifier of extension
  \[UserId \<String\>\]: The unique identifier of user

## RELATED LINKS
[Remove-MgBetaUserContactFolder](/powershell/module/Microsoft.Graph.Beta.PersonalContacts/Remove-MgBetaUserContactFolder?view=graph-powershell-beta)

[https://learn.microsoft.com/powershell/module/microsoft.graph.personalcontacts/remove-mgusercontactfolder](https://learn.microsoft.com/powershell/module/microsoft.graph.personalcontacts/remove-mgusercontactfolder)


