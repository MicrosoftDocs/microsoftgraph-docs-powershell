---
external help file: Microsoft.Graph.Beta.PersonalContacts-help.xml
Module Name: Microsoft.Graph.Beta.PersonalContacts
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.personalcontacts/new-mgbetausercontactfolderchildfoldercontact
schema: 2.0.0
ms.prod: outlook
---

# New-MgBetaUserContactFolderChildFolderContact

## SYNOPSIS
Add a contact to the root Contacts folder or to the contacts endpoint of another contact folder.

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaUserContactFolderChildFolderContact -ContactFolderId <String> -ContactFolderId1 <String>
 -UserId <String> [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-AssistantName <String>] [-Birthday <DateTime>] [-Categories <String[]>] [-ChangeKey <String>]
 [-Children <String[]>] [-CompanyName <String>] [-CreatedDateTime <DateTime>] [-Department <String>]
 [-DisplayName <String>] [-EmailAddresses <IMicrosoftGraphTypedEmailAddress[]>]
 [-Extensions <IMicrosoftGraphExtension[]>] [-FileAs <String>] [-Flag <IMicrosoftGraphFollowupFlag>]
 [-Gender <String>] [-Generation <String>] [-GivenName <String>] [-Id <String>] [-ImAddresses <String[]>]
 [-Initials <String>] [-IsFavorite] [-JobTitle <String>] [-LastModifiedDateTime <DateTime>] [-Manager <String>]
 [-MiddleName <String>] [-MultiValueExtendedProperties <IMicrosoftGraphMultiValueLegacyExtendedProperty[]>]
 [-NickName <String>] [-OfficeLocation <String>] [-ParentFolderId <String>] [-PersonalNotes <String>]
 [-Phones <IMicrosoftGraphPhone[]>] [-Photo <IMicrosoftGraphProfilePhoto>]
 [-PostalAddresses <IMicrosoftGraphPhysicalAddress[]>] [-Profession <String>]
 [-SingleValueExtendedProperties <IMicrosoftGraphSingleValueLegacyExtendedProperty[]>] [-SpouseName <String>]
 [-Surname <String>] [-Title <String>] [-Websites <IMicrosoftGraphWebsite[]>] [-WeddingAnniversary <DateTime>]
 [-YomiCompanyName <String>] [-YomiGivenName <String>] [-YomiSurname <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBetaUserContactFolderChildFolderContact -ContactFolderId <String> -ContactFolderId1 <String>
 -UserId <String> -BodyParameter <IMicrosoftGraphContact> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentityExpanded
```
New-MgBetaUserContactFolderChildFolderContact -InputObject <IPersonalContactsIdentity>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>] [-AssistantName <String>]
 [-Birthday <DateTime>] [-Categories <String[]>] [-ChangeKey <String>] [-Children <String[]>]
 [-CompanyName <String>] [-CreatedDateTime <DateTime>] [-Department <String>] [-DisplayName <String>]
 [-EmailAddresses <IMicrosoftGraphTypedEmailAddress[]>] [-Extensions <IMicrosoftGraphExtension[]>]
 [-FileAs <String>] [-Flag <IMicrosoftGraphFollowupFlag>] [-Gender <String>] [-Generation <String>]
 [-GivenName <String>] [-Id <String>] [-ImAddresses <String[]>] [-Initials <String>] [-IsFavorite]
 [-JobTitle <String>] [-LastModifiedDateTime <DateTime>] [-Manager <String>] [-MiddleName <String>]
 [-MultiValueExtendedProperties <IMicrosoftGraphMultiValueLegacyExtendedProperty[]>] [-NickName <String>]
 [-OfficeLocation <String>] [-ParentFolderId <String>] [-PersonalNotes <String>]
 [-Phones <IMicrosoftGraphPhone[]>] [-Photo <IMicrosoftGraphProfilePhoto>]
 [-PostalAddresses <IMicrosoftGraphPhysicalAddress[]>] [-Profession <String>]
 [-SingleValueExtendedProperties <IMicrosoftGraphSingleValueLegacyExtendedProperty[]>] [-SpouseName <String>]
 [-Surname <String>] [-Title <String>] [-Websites <IMicrosoftGraphWebsite[]>] [-WeddingAnniversary <DateTime>]
 [-YomiCompanyName <String>] [-YomiGivenName <String>] [-YomiSurname <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentity
```
New-MgBetaUserContactFolderChildFolderContact -InputObject <IPersonalContactsIdentity>
 -BodyParameter <IMicrosoftGraphContact> [-ResponseHeadersVariable <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Add a contact to the root Contacts folder or to the contacts endpoint of another contact folder.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/beta/includes/permissions/contactfolder-post-contacts-permissions.md)]

## EXAMPLES

### EXAMPLE 1
```
{{ Add code here }}
```

### EXAMPLE 2
```
{{ Add code here }}
```

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AssistantName
The name of the contact's assistant.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Birthday
The contact's birthday.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z

```yaml
Type: DateTime
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
contact
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphContact
Parameter Sets: Create, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Categories
.

```yaml
Type: String[]
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ChangeKey
.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Children
The names of the contact's children.

```yaml
Type: String[]
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CompanyName
The name of the contact's company.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ContactFolderId
The unique identifier of contactFolder

```yaml
Type: String
Parameter Sets: CreateExpanded, Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ContactFolderId1
The unique identifier of contactFolder

```yaml
Type: String
Parameter Sets: CreateExpanded, Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CreatedDateTime
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z

```yaml
Type: DateTime
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Department
The contact's department.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DisplayName
The contact's display name.
You can specify the display name in a create or update operation.
Note that later updates to other properties may cause an automatically generated value to overwrite the displayName value you have specified.
To preserve a pre-existing value, always include it as displayName in an update operation.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -EmailAddresses
The contact's email addresses.
To construct, see NOTES section for EMAILADDRESSES properties and create a hash table.

```yaml
Type: IMicrosoftGraphTypedEmailAddress[]
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Extensions
The collection of open extensions defined for the contact.
Nullable.
To construct, see NOTES section for EXTENSIONS properties and create a hash table.

```yaml
Type: IMicrosoftGraphExtension[]
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -FileAs
The name the contact is filed under.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Flag
followupFlag
To construct, see NOTES section for FLAG properties and create a hash table.

```yaml
Type: IMicrosoftGraphFollowupFlag
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Gender
The contact's gender.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Generation
The contact's generation.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -GivenName
The contact's given name.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
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
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ImAddresses
.

```yaml
Type: String[]
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Initials
.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
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
Parameter Sets: CreateViaIdentityExpanded, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -IsFavorite
.

```yaml
Type: SwitchParameter
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -JobTitle
.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -LastModifiedDateTime
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z

```yaml
Type: DateTime
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Manager
.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MiddleName
.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MultiValueExtendedProperties
The collection of multi-value extended properties defined for the contact.
Read-only.
Nullable.
To construct, see NOTES section for MULTIVALUEEXTENDEDPROPERTIES properties and create a hash table.

```yaml
Type: IMicrosoftGraphMultiValueLegacyExtendedProperty[]
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -NickName
.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -OfficeLocation
.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ParentFolderId
.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PersonalNotes
.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Phones
.
To construct, see NOTES section for PHONES properties and create a hash table.

```yaml
Type: IMicrosoftGraphPhone[]
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Photo
profilePhoto
To construct, see NOTES section for PHOTO properties and create a hash table.

```yaml
Type: IMicrosoftGraphProfilePhoto
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PostalAddresses
.
To construct, see NOTES section for POSTALADDRESSES properties and create a hash table.

```yaml
Type: IMicrosoftGraphPhysicalAddress[]
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Profession
.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
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

### -SingleValueExtendedProperties
The collection of single-value extended properties defined for the contact.
Read-only.
Nullable.
To construct, see NOTES section for SINGLEVALUEEXTENDEDPROPERTIES properties and create a hash table.

```yaml
Type: IMicrosoftGraphSingleValueLegacyExtendedProperty[]
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SpouseName
.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Surname
.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Title
.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserId
The unique identifier of user

```yaml
Type: String
Parameter Sets: CreateExpanded, Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Websites
.
To construct, see NOTES section for WEBSITES properties and create a hash table.

```yaml
Type: IMicrosoftGraphWebsite[]
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -WeddingAnniversary
.

```yaml
Type: DateTime
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -YomiCompanyName
.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -YomiGivenName
.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -YomiSurname
.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphContact
### Microsoft.Graph.Beta.PowerShell.Models.IPersonalContactsIdentity
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphContact
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphContact>`: contact
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Categories <String- `[]`>]`: 
  - `[ChangeKey <String>]`: 
  - `[CreatedDateTime <DateTime?>]`: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
  - `[LastModifiedDateTime <DateTime?>]`: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[AssistantName <String>]`: The name of the contact's assistant.
  - `[Birthday <DateTime?>]`: The contact's birthday.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
  - `[Children <String- `[]`>]`: The names of the contact's children.
  - `[CompanyName <String>]`: The name of the contact's company.
  - `[Department <String>]`: The contact's department.
  - `[DisplayName <String>]`: The contact's display name.
You can specify the display name in a create or update operation.
Note that later updates to other properties may cause an automatically generated value to overwrite the displayName value you have specified.
To preserve a pre-existing value, always include it as displayName in an update operation.
  - `[EmailAddresses <IMicrosoftGraphTypedEmailAddress- `[]`>]`: The contact's email addresses.
    - `[Address <String>]`: The email address of an entity instance.
    - `[Name <String>]`: The display name of an entity instance.
    - `[OtherLabel <String>]`: To specify a custom type of email address, set type to other, and assign otherLabel to a custom string.
For example, you may use a specific email address for your volunteer activities.
Set type to other, and set otherLabel to a custom string such as Volunteer work.
    - `[Type <String>]`: emailType
  - `[Extensions <IMicrosoftGraphExtension- `[]`>]`: The collection of open extensions defined for the contact.
Nullable.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[FileAs <String>]`: The name the contact is filed under.
  - `[Flag <IMicrosoftGraphFollowupFlag>]`: followupFlag
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[CompletedDateTime <IMicrosoftGraphDateTimeZone>]`: dateTimeTimeZone
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DateTime <String>]`: A single point of time in a combined date and time representation ({date}T{time}).
For example, '2019-04-16T09:00:00'.
      - `[TimeZone <String>]`: Represents a time zone, for example, 'Pacific Standard Time'.
See below for possible values.
    - `[DueDateTime <IMicrosoftGraphDateTimeZone>]`: dateTimeTimeZone
    - `[FlagStatus <String>]`: followupFlagStatus
    - `[StartDateTime <IMicrosoftGraphDateTimeZone>]`: dateTimeTimeZone
  - `[Gender <String>]`: The contact's gender.
  - `[Generation <String>]`: The contact's generation.
  - `[GivenName <String>]`: The contact's given name.
  - `[ImAddresses <String- `[]`>]`: 
  - `[Initials <String>]`: 
  - `[IsFavorite <Boolean?>]`: 
  - `[JobTitle <String>]`: 
  - `[Manager <String>]`: 
  - `[MiddleName <String>]`: 
  - `[MultiValueExtendedProperties <IMicrosoftGraphMultiValueLegacyExtendedProperty- `[]`>]`: The collection of multi-value extended properties defined for the contact.
Read-only.
Nullable.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[Value <String- `[]`>]`: A collection of property values.
  - `[NickName <String>]`: 
  - `[OfficeLocation <String>]`: 
  - `[ParentFolderId <String>]`: 
  - `[PersonalNotes <String>]`: 
  - `[Phones <IMicrosoftGraphPhone- `[]`>]`: 
    - `[Number <String>]`: The phone number.
    - `[Type <String>]`: phoneType
  - `[Photo <IMicrosoftGraphProfilePhoto>]`: profilePhoto
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[Height <Int32?>]`: The height of the photo.
Read-only.
    - `[Width <Int32?>]`: The width of the photo.
Read-only.
  - `[PostalAddresses <IMicrosoftGraphPhysicalAddress- `[]`>]`: 
    - `[City <String>]`: The city.
    - `[CountryOrRegion <String>]`: The country or region.
It's a free-format string value, for example, 'United States'.
    - `[PostOfficeBox <String>]`: The post office box number.
    - `[PostalCode <String>]`: The postal code.
    - `[State <String>]`: The state.
    - `[Street <String>]`: The street.
    - `[Type <String>]`: physicalAddressType
  - `[Profession <String>]`: 
  - `[SingleValueExtendedProperties <IMicrosoftGraphSingleValueLegacyExtendedProperty- `[]`>]`: The collection of single-value extended properties defined for the contact.
Read-only.
Nullable.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[Value <String>]`: A property value.
  - `[SpouseName <String>]`: 
  - `[Surname <String>]`: 
  - `[Title <String>]`: 
  - `[Websites <IMicrosoftGraphWebsite- `[]`>]`: 
    - `[Address <String>]`: The URL of the website.
    - `[DisplayName <String>]`: The display name of the web site.
    - `[Type <String>]`: websiteType
  - `[WeddingAnniversary <DateTime?>]`: 
  - `[YomiCompanyName <String>]`: 
  - `[YomiGivenName <String>]`: 
  - `[YomiSurname <String>]`: 

EMAILADDRESSES <IMicrosoftGraphTypedEmailAddress- `[]`>: The contact's email addresses.
  - `[Address <String>]`: The email address of an entity instance.
  - `[Name <String>]`: The display name of an entity instance.
  - `[OtherLabel <String>]`: To specify a custom type of email address, set type to other, and assign otherLabel to a custom string.
For example, you may use a specific email address for your volunteer activities.
Set type to other, and set otherLabel to a custom string such as Volunteer work.
  - `[Type <String>]`: emailType

EXTENSIONS <IMicrosoftGraphExtension- `[]`>: The collection of open extensions defined for the contact.
Nullable.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.

FLAG `<IMicrosoftGraphFollowupFlag>`: followupFlag
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[CompletedDateTime <IMicrosoftGraphDateTimeZone>]`: dateTimeTimeZone
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[DateTime <String>]`: A single point of time in a combined date and time representation ({date}T{time}).
For example, '2019-04-16T09:00:00'.
    - `[TimeZone <String>]`: Represents a time zone, for example, 'Pacific Standard Time'.
See below for possible values.
  - `[DueDateTime <IMicrosoftGraphDateTimeZone>]`: dateTimeTimeZone
  - `[FlagStatus <String>]`: followupFlagStatus
  - `[StartDateTime <IMicrosoftGraphDateTimeZone>]`: dateTimeTimeZone

INPUTOBJECT `<IPersonalContactsIdentity>`: Identity Parameter
  - `[ContactFolderId <String>]`: The unique identifier of contactFolder
  - `[ContactFolderId1 <String>]`: The unique identifier of contactFolder
  - `[ContactId <String>]`: The unique identifier of contact
  - `[ExtensionId <String>]`: The unique identifier of extension
  - `[UserId <String>]`: The unique identifier of user

MULTIVALUEEXTENDEDPROPERTIES <IMicrosoftGraphMultiValueLegacyExtendedProperty- `[]`>: The collection of multi-value extended properties defined for the contact.
Read-only.
Nullable.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[Value <String- `[]`>]`: A collection of property values.

PHONES <IMicrosoftGraphPhone- `[]`>: .
  - `[Number <String>]`: The phone number.
  - `[Type <String>]`: phoneType

PHOTO `<IMicrosoftGraphProfilePhoto>`: profilePhoto
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[Height <Int32?>]`: The height of the photo.
Read-only.
  - `[Width <Int32?>]`: The width of the photo.
Read-only.

POSTALADDRESSES <IMicrosoftGraphPhysicalAddress- `[]`>: .
  - `[City <String>]`: The city.
  - `[CountryOrRegion <String>]`: The country or region.
It's a free-format string value, for example, 'United States'.
  - `[PostOfficeBox <String>]`: The post office box number.
  - `[PostalCode <String>]`: The postal code.
  - `[State <String>]`: The state.
  - `[Street <String>]`: The street.
  - `[Type <String>]`: physicalAddressType

SINGLEVALUEEXTENDEDPROPERTIES <IMicrosoftGraphSingleValueLegacyExtendedProperty- `[]`>: The collection of single-value extended properties defined for the contact.
Read-only.
Nullable.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[Value <String>]`: A property value.

WEBSITES <IMicrosoftGraphWebsite- `[]`>: .
  - `[Address <String>]`: The URL of the website.
  - `[DisplayName <String>]`: The display name of the web site.
  - `[Type <String>]`: websiteType

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.personalcontacts/new-mgbetausercontactfolderchildfoldercontact](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.personalcontacts/new-mgbetausercontactfolderchildfoldercontact)




