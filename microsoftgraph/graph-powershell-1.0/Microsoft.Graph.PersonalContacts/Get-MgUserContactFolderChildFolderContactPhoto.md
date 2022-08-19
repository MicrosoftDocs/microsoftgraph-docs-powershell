---
external help file: Microsoft.Graph.PersonalContacts-help.xml
Module Name: Microsoft.Graph.PersonalContacts
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.personalcontacts/get-mgusercontactfolderchildfoldercontactphoto
schema: 2.0.0
---

# Get-MgUserContactFolderChildFolderContactPhoto

## SYNOPSIS
Get photo from users

## SYNTAX

### Get (Default)
```
Get-MgUserContactFolderChildFolderContactPhoto -ContactFolderId <String> -ContactFolderId1 <String>
 -ContactId <String> -UserId <String> [-Property <String[]>] [<CommonParameters>]
```

### GetViaIdentity
```
Get-MgUserContactFolderChildFolderContactPhoto -InputObject <IPersonalContactsIdentity> [-Property <String[]>]
 [<CommonParameters>]
```

## DESCRIPTION
Get photo from users

## EXAMPLES

### Example 1
```powershell
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -ContactFolderId
key: id of contactFolder

```yaml
Type: String
Parameter Sets: Get
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ContactFolderId1
key: id of contactFolder

```yaml
Type: String
Parameter Sets: Get
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ContactId
key: id of contact

```yaml
Type: String
Parameter Sets: Get
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
Type: IPersonalContactsIdentity
Parameter Sets: GetViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Property
Select properties to be returned

```yaml
Type: String[]
Parameter Sets: (All)
Aliases: Select

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
Parameter Sets: Get
Aliases:

Required: True
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphProfilePhoto
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.personalcontacts/get-mgusercontactfolderchildfoldercontactphoto](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.personalcontacts/get-mgusercontactfolderchildfoldercontactphoto)

