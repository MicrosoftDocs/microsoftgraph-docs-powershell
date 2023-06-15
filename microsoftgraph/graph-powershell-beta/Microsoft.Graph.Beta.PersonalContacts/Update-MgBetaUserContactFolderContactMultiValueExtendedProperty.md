---
external help file: Microsoft.Graph.Beta.PersonalContacts-help.xml
Module Name: Microsoft.Graph.Beta.PersonalContacts
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.personalcontacts/update-mgbetausercontactfoldercontactmultivalueextendedproperty
schema: 2.0.0
---

# Update-MgBetaUserContactFolderContactMultiValueExtendedProperty

## SYNOPSIS
Update the navigation property multiValueExtendedProperties in users

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Update-MgUserContactFolderContactMultiValueExtendedProperty](/powershell/module/Microsoft.Graph.PersonalContacts/Update-MgUserContactFolderContactMultiValueExtendedProperty?view=graph-powershell-v1.0)

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgBetaUserContactFolderContactMultiValueExtendedProperty -ContactFolderId <String> -ContactId <String>
 -MultiValueLegacyExtendedPropertyId <String> -UserId <String> [-AdditionalProperties <Hashtable>]
 [-Id <String>] [-Value <String[]>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgBetaUserContactFolderContactMultiValueExtendedProperty -ContactFolderId <String> -ContactId <String>
 -MultiValueLegacyExtendedPropertyId <String> -UserId <String>
 -BodyParameter <IMicrosoftGraphMultiValueLegacyExtendedProperty> [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgBetaUserContactFolderContactMultiValueExtendedProperty -InputObject <IPersonalContactsIdentity>
 [-AdditionalProperties <Hashtable>] [-Id <String>] [-Value <String[]>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgBetaUserContactFolderContactMultiValueExtendedProperty -InputObject <IPersonalContactsIdentity>
 -BodyParameter <IMicrosoftGraphMultiValueLegacyExtendedProperty> [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property multiValueExtendedProperties in users

## EXAMPLES

### EXAMPLE 1
```
{{ Add code here }}
```

{{ Add output here }}

### EXAMPLE 2
```
{{ Add code here }}
```

{{ Add output here }}

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
multiValueLegacyExtendedProperty
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphMultiValueLegacyExtendedProperty
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ContactFolderId
The unique identifier of contactFolder

```yaml
Type: String
Parameter Sets: UpdateExpanded, Update
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ContactId
The unique identifier of contact

```yaml
Type: String
Parameter Sets: UpdateExpanded, Update
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Id
The unique identifier for an entity.
Read-only.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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
Parameter Sets: UpdateViaIdentityExpanded, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -MultiValueLegacyExtendedPropertyId
The unique identifier of multiValueLegacyExtendedProperty

```yaml
Type: String
Parameter Sets: UpdateExpanded, Update
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserId
The unique identifier of user

```yaml
Type: String
Parameter Sets: UpdateExpanded, Update
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Value
A collection of property values.

```yaml
Type: String[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphMultiValueLegacyExtendedProperty
### Microsoft.Graph.Beta.PowerShell.Models.IPersonalContactsIdentity
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphMultiValueLegacyExtendedProperty
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER \<IMicrosoftGraphMultiValueLegacyExtendedProperty\>: multiValueLegacyExtendedProperty
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[Value \<String\[\]\>\]: A collection of property values.

INPUTOBJECT \<IPersonalContactsIdentity\>: Identity Parameter
  \[ContactFolderId \<String\>\]: The unique identifier of contactFolder
  \[ContactFolderId1 \<String\>\]: The unique identifier of contactFolder
  \[ContactId \<String\>\]: The unique identifier of contact
  \[ExtensionId \<String\>\]: The unique identifier of extension
  \[MultiValueLegacyExtendedPropertyId \<String\>\]: The unique identifier of multiValueLegacyExtendedProperty
  \[SingleValueLegacyExtendedPropertyId \<String\>\]: The unique identifier of singleValueLegacyExtendedProperty
  \[UserId \<String\>\]: The unique identifier of user

## RELATED LINKS
[Update-MgUserContactFolderContactMultiValueExtendedProperty](/powershell/module/Microsoft.Graph.PersonalContacts/Update-MgUserContactFolderContactMultiValueExtendedProperty?view=graph-powershell-v1.0)

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.personalcontacts/update-mgbetausercontactfoldercontactmultivalueextendedproperty](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.personalcontacts/update-mgbetausercontactfoldercontactmultivalueextendedproperty)

