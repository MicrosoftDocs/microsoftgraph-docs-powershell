---
external help file: Microsoft.Graph.Users.Actions-help.xml
Module Name: Microsoft.Graph.Users.Actions
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.users.actions/copy-mguserdrivelistcontenttypetodefaultcontentlocation
schema: 2.0.0
---

# Copy-MgUserDriveListContentTypeToDefaultContentLocation

## SYNOPSIS
Invoke action copyToDefaultContentLocation

## SYNTAX

### CopyExpanded (Default)
```
Copy-MgUserDriveListContentTypeToDefaultContentLocation -ContentTypeId <String> -DriveId <String>
 -UserId <String> [-AdditionalProperties <Hashtable>] [-DestinationFileName <String>]
 [-SourceFile <IMicrosoftGraphItemReference>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Copy
```
Copy-MgUserDriveListContentTypeToDefaultContentLocation -ContentTypeId <String> -DriveId <String>
 -UserId <String>
 -BodyParameter <IPaths1T3YvnbUsersUserIdDrivesDriveIdListContenttypesContenttypeIdMicrosoftGraphCopytodefaultcontentlocationPostRequestbodyContentApplicationJsonSchema>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CopyViaIdentityExpanded
```
Copy-MgUserDriveListContentTypeToDefaultContentLocation -InputObject <IUsersActionsIdentity>
 [-AdditionalProperties <Hashtable>] [-DestinationFileName <String>]
 [-SourceFile <IMicrosoftGraphItemReference>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CopyViaIdentity
```
Copy-MgUserDriveListContentTypeToDefaultContentLocation -InputObject <IUsersActionsIdentity>
 -BodyParameter <IPaths1T3YvnbUsersUserIdDrivesDriveIdListContenttypesContenttypeIdMicrosoftGraphCopytodefaultcontentlocationPostRequestbodyContentApplicationJsonSchema>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action copyToDefaultContentLocation

## EXAMPLES

### Example 1
```powershell
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: CopyExpanded, CopyViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
.
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IPaths1T3YvnbUsersUserIdDrivesDriveIdListContenttypesContenttypeIdMicrosoftGraphCopytodefaultcontentlocationPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Copy, CopyViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ContentTypeId
key: id of contentType

```yaml
Type: String
Parameter Sets: CopyExpanded, Copy
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DestinationFileName
.

```yaml
Type: String
Parameter Sets: CopyExpanded, CopyViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DriveId
key: id of drive

```yaml
Type: String
Parameter Sets: CopyExpanded, Copy
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InputObject
Identity Parameter
To construct, please use Get-Help -Online and see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IUsersActionsIdentity
Parameter Sets: CopyViaIdentityExpanded, CopyViaIdentity
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

### -SourceFile
itemReference
To construct, please use Get-Help -Online and see NOTES section for SOURCEFILE properties and create a hash table.

```yaml
Type: IMicrosoftGraphItemReference
Parameter Sets: CopyExpanded, CopyViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserId
key: id of user

```yaml
Type: String
Parameter Sets: CopyExpanded, Copy
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

### Microsoft.Graph.PowerShell.Models.IPaths1T3YvnbUsersUserIdDrivesDriveIdListContenttypesContenttypeIdMicrosoftGraphCopytodefaultcontentlocationPostRequestbodyContentApplicationJsonSchema
### Microsoft.Graph.PowerShell.Models.IUsersActionsIdentity
## OUTPUTS

### System.Boolean
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.users.actions/copy-mguserdrivelistcontenttypetodefaultcontentlocation](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.users.actions/copy-mguserdrivelistcontenttypetodefaultcontentlocation)

