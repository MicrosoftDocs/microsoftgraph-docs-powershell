---
external help file: Microsoft.Graph.Beta.PersonalContacts-help.xml
Module Name: Microsoft.Graph.Beta.PersonalContacts
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.personalcontacts/get-mgbetausercontactfolder
schema: 2.0.0
ms.prod: outlook
---

# Get-MgBetaUserContactFolder

## SYNOPSIS
Get a contact folder by using the contact folder ID.
There are two scenarios where an app can get another user's contact folder:

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Get-MgUserContactFolder](/powershell/module/Microsoft.Graph.PersonalContacts/Get-MgUserContactFolder?view=graph-powershell-1.0)

## SYNTAX

### List (Default)
```
Get-MgBetaUserContactFolder -UserId <String> [-ExpandProperty <String[]>] [-Property <String[]>]
 [-Filter <String>] [-Skip <Int32>] [-Sort <String[]>] [-Top <Int32>] [-PageSize <Int32>] [-All]
 [-CountVariable <String>] [<CommonParameters>]
```

### Get
```
Get-MgBetaUserContactFolder -ContactFolderId <String> -UserId <String> [-ExpandProperty <String[]>]
 [-Property <String[]>] [<CommonParameters>]
```

### GetViaIdentity
```
Get-MgBetaUserContactFolder -InputObject <IPersonalContactsIdentity> [-ExpandProperty <String[]>]
 [-Property <String[]>] [<CommonParameters>]
```

## DESCRIPTION
Get a contact folder by using the contact folder ID.
There are two scenarios where an app can get another user's contact folder:

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/beta/includes/permissions/contactfolder-get-permissions.md)]

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Beta.PersonalContacts

# A UPN can also be used as -UserId.
Get-MgBetaUserContactFolder -UserId $userId

```
This example shows how to use the Get-MgBetaUserContactFolder Cmdlet.


## PARAMETERS

### -All
List all pages.

```yaml
Type: SwitchParameter
Parameter Sets: List
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -ContactFolderId
The unique identifier of contactFolder

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

### -CountVariable
Specifies a count of the total number of items in a collection.
By default, this variable will be set in the global scope.

```yaml
Type: String
Parameter Sets: List
Aliases: CV

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ExpandProperty
Expand related entities

```yaml
Type: String[]
Parameter Sets: (All)
Aliases: Expand

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Filter
Filter items by property values

```yaml
Type: String
Parameter Sets: List
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
Parameter Sets: GetViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -PageSize
Sets the page size of results.

```yaml
Type: Int32
Parameter Sets: List
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
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

### -Sort
Order items by property values

```yaml
Type: String[]
Parameter Sets: List
Aliases: OrderBy

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Top
Show only the first n items

```yaml
Type: Int32
Parameter Sets: List
Aliases: Limit

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserId
The unique identifier of user

```yaml
Type: String
Parameter Sets: List, Get
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Skip
Skip the first n items

```yaml
Type: Int32
Parameter Sets: List
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IPersonalContactsIdentity
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphContactFolder
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
[Get-MgUserContactFolder](/powershell/module/Microsoft.Graph.PersonalContacts/Get-MgUserContactFolder?view=graph-powershell-1.0)

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.personalcontacts/get-mgbetausercontactfolder](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.personalcontacts/get-mgbetausercontactfolder)


