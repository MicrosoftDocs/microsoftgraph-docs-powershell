---
document type: cmdlet
external help file: Microsoft.Graph.Beta.PersonalContacts-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.personalcontacts/update-mgbetausercontactfolderchildfolder
Locale: en-US
Module Name: Microsoft.Graph.Beta.PersonalContacts
ms.date: 09/12/2025
PlatyPS schema version: 2024-05-01
title: Update-MgBetaUserContactFolderChildFolder
---

# Update-MgBetaUserContactFolderChildFolder

## SYNOPSIS

Update the navigation property childFolders in users

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Update-MgUserContactFolderChildFolder](/powershell/module/Microsoft.Graph.PersonalContacts/Update-MgUserContactFolderChildFolder?view=graph-powershell-1.0)

## SYNTAX

### UpdateExpanded (Default)

```
Update-MgBetaUserContactFolderChildFolder -ContactFolderId <string> -ContactFolderId1 <string>
 -UserId <string> [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>]
 [-ChildFolders <IMicrosoftGraphContactFolder[]>] [-Contacts <IMicrosoftGraphContact[]>]
 [-DisplayName <string>] [-Id <string>]
 [-MultiValueExtendedProperties <IMicrosoftGraphMultiValueLegacyExtendedProperty[]>]
 [-ParentFolderId <string>]
 [-SingleValueExtendedProperties <IMicrosoftGraphSingleValueLegacyExtendedProperty[]>]
 [-WellKnownName <string>] [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update

```
Update-MgBetaUserContactFolderChildFolder -ContactFolderId <string> -ContactFolderId1 <string>
 -UserId <string> -BodyParameter <IMicrosoftGraphContactFolder> [-ResponseHeadersVariable <string>]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded

```
Update-MgBetaUserContactFolderChildFolder -InputObject <IPersonalContactsIdentity>
 [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>]
 [-ChildFolders <IMicrosoftGraphContactFolder[]>] [-Contacts <IMicrosoftGraphContact[]>]
 [-DisplayName <string>] [-Id <string>]
 [-MultiValueExtendedProperties <IMicrosoftGraphMultiValueLegacyExtendedProperty[]>]
 [-ParentFolderId <string>]
 [-SingleValueExtendedProperties <IMicrosoftGraphSingleValueLegacyExtendedProperty[]>]
 [-WellKnownName <string>] [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity

```
Update-MgBetaUserContactFolderChildFolder -InputObject <IPersonalContactsIdentity>
 -BodyParameter <IMicrosoftGraphContactFolder> [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Update the navigation property childFolders in users

## PARAMETERS

### -AdditionalProperties

Additional Parameters

```yaml
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -BodyParameter

contactFolder
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphContactFolder
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Update
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Break

Wait for .NET debugger to attach

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ChildFolders

The collection of child folders in the folder.
Navigation property.
Read-only.
Nullable.
To construct, see NOTES section for CHILDFOLDERS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphContactFolder[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Confirm

Prompts you for confirmation before running the cmdlet.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: ''
SupportsWildcards: false
Aliases:
- cf
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ContactFolderId

The unique identifier of contactFolder

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Update
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ContactFolderId1

The unique identifier of contactFolder

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Update
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Contacts

The contacts in the folder.
Navigation property.
Read-only.
Nullable.
To construct, see NOTES section for CONTACTS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphContact[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -DisplayName

The folder's display name.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Headers

Optional headers that will be added to the request.

```yaml
Type: System.Collections.IDictionary
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -HttpPipelineAppend

SendAsync Pipeline Steps to be appended to the front of the pipeline

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Runtime.SendAsyncStep[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -HttpPipelinePrepend

SendAsync Pipeline Steps to be prepended to the front of the pipeline

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Runtime.SendAsyncStep[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Id

The unique identifier for an entity.
Read-only.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -InputObject

Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IPersonalContactsIdentity
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -MultiValueExtendedProperties

The collection of multi-value extended properties defined for the contactFolder.
Read-only.
Nullable.
To construct, see NOTES section for MULTIVALUEEXTENDEDPROPERTIES properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphMultiValueLegacyExtendedProperty[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ParentFolderId

The ID of the folder's parent folder.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Proxy

The URI for the proxy server to use

```yaml
Type: System.Uri
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ProxyCredential

Credentials for a proxy server to use for the remote call

```yaml
Type: System.Management.Automation.PSCredential
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ProxyUseDefaultCredentials

Use the default credentials for the proxy

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ResponseHeadersVariable

Optional Response Headers Variable.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases:
- RHV
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -SingleValueExtendedProperties

The collection of single-value extended properties defined for the contactFolder.
Read-only.
Nullable.
To construct, see NOTES section for SINGLEVALUEEXTENDEDPROPERTIES properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSingleValueLegacyExtendedProperty[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -UserId

The unique identifier of user

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Update
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -WellKnownName

The name of the folder if the folder is a recognized folder.
Currently contacts is the only recognized contacts folder.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -WhatIf

Runs the command in a mode that only reports what would happen without performing the actions.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: ''
SupportsWildcards: false
Aliases:
- wi
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### CommonParameters

This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable,
-InformationAction, -InformationVariable, -OutBuffer, -OutVariable, -PipelineVariable,
-ProgressAction, -Verbose, -WarningAction, and -WarningVariable. For more information, see
[about_CommonParameters](https://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphContactFolder

{{ Fill in the Description }}

### Microsoft.Graph.Beta.PowerShell.Models.IPersonalContactsIdentity

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphContactFolder

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphContactFolder>`: contactFolder
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [ChildFolders <IMicrosoftGraphContactFolder[]>]: The collection of child folders in the folder.
Navigation property.
Read-only.
Nullable.
  [Contacts <IMicrosoftGraphContact[]>]: The contacts in the folder.
Navigation property.
Read-only.
Nullable.
    [Categories <String[]>]: The categories associated with the item.
    [ChangeKey <String>]: Identifies the version of the item.
Every time the item is changed, changeKey changes as well.
This allows Exchange to apply changes to the correct version of the object.
Read-only.
    [CreatedDateTime <DateTime?>]: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
    [LastModifiedDateTime <DateTime?>]: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [AssistantName <String>]: The name of the contact's assistant.
    [Birthday <DateTime?>]: The contact's birthday.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
    [Children <String[]>]: The names of the contact's children.
    [CompanyName <String>]: The name of the contact's company.
    [Department <String>]: The contact's department.
    [DisplayName <String>]: The contact's display name.
You can specify the display name in a create or update operation.
Later updates to other properties might cause an automatically generated value to overwrite the displayName value you specified.
To preserve a pre-existing value, always include it as displayName in an update operation.
    [EmailAddresses <IMicrosoftGraphTypedEmailAddress[]>]: The contact's email addresses.
      [Address <String>]: The email address of an entity instance.
      [Name <String>]: The display name of an entity instance.
      [OtherLabel <String>]: To specify a custom type of email address, set type to other, and assign otherLabel to a custom string.
For example, you may use a specific email address for your volunteer activities.
Set type to other, and set otherLabel to a custom string such as Volunteer work.
      [Type <String>]: emailType
    [Extensions <IMicrosoftGraphExtension[]>]: The collection of open extensions defined for the contact.
Nullable.
      [Id <String>]: The unique identifier for an entity.
Read-only.
    [FileAs <String>]: The name the contact is filed under.
    [Flag <IMicrosoftGraphFollowupFlag>]: followupFlag
      [(Any) <Object>]: This indicates any property can be added to this object.
      [CompletedDateTime <IMicrosoftGraphDateTimeZone>]: dateTimeTimeZone
        [(Any) <Object>]: This indicates any property can be added to this object.
        [DateTime <String>]: A single point of time in a combined date and time representation ({date}T{time}).
For example, '2019-04-16T09:00:00'.
        [TimeZone <String>]: Represents a time zone, for example, 'Pacific Standard Time'.
See below for possible values.
      [DueDateTime <IMicrosoftGraphDateTimeZone>]: dateTimeTimeZone
      [FlagStatus <String>]: followupFlagStatus
      [StartDateTime <IMicrosoftGraphDateTimeZone>]: dateTimeTimeZone
    [Gender <String>]: The contact's gender.
    [Generation <String>]: The contact's suffix.
    [GivenName <String>]: The contact's given name.
    [ImAddresses <String[]>]: The contact's instant messaging (IM) addresses.
    [Initials <String>]: The contact's initials.
    [IsFavorite <Boolean?>]: 
    [JobTitle <String>]: The contact’s job title.
    [Manager <String>]: The name of the contact's manager.
    [MiddleName <String>]: The contact's middle name.
    [MultiValueExtendedProperties <IMicrosoftGraphMultiValueLegacyExtendedProperty[]>]: The collection of multi-value extended properties defined for the contact.
Read-only.
Nullable.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Value <String[]>]: A collection of property values.
    [NickName <String>]: The contact's nickname.
    [OfficeLocation <String>]: The location of the contact's office.
    [ParentFolderId <String>]: The ID of the contact's parent folder.
    [PersonalNotes <String>]: The user's notes about the contact.
    [Phones <IMicrosoftGraphPhone[]>]: Phone numbers associated with the contact, for example, home phone, mobile phone, and business phone.
      [Number <String>]: The phone number.
      [Type <String>]: phoneType
    [Photo <IMicrosoftGraphProfilePhoto>]: profilePhoto
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Height <Int32?>]: The height of the photo.
Read-only.
      [Width <Int32?>]: The width of the photo.
Read-only.
    [PostalAddresses <IMicrosoftGraphPhysicalAddress[]>]: Addresses associated with the contact, for example, home address and business address.
      [City <String>]: The city.
      [CountryOrRegion <String>]: The country or region.
It's a free-format string value, for example, 'United States'.
      [PostOfficeBox <String>]: The post office box number.
      [PostalCode <String>]: The postal code.
      [State <String>]: The state.
      [Street <String>]: The street.
      [Type <String>]: physicalAddressType
    [Profession <String>]: The contact's profession.
    [SingleValueExtendedProperties <IMicrosoftGraphSingleValueLegacyExtendedProperty[]>]: The collection of single-value extended properties defined for the contact.
Read-only.
Nullable.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Value <String>]: A property value.
    [SpouseName <String>]: The name of the contact's spouse/partner.
    [Surname <String>]: The contact's surname.
    [Title <String>]: The contact's title.
    [Websites <IMicrosoftGraphWebsite[]>]: Web sites associated with the contact.
      [Address <String>]: The URL of the website.
      [DisplayName <String>]: The display name of the web site.
      [Type <String>]: websiteType
    [WeddingAnniversary <DateTime?>]: The contact's wedding anniversary.
    [YomiCompanyName <String>]: The phonetic Japanese company name of the contact.
    [YomiGivenName <String>]: The phonetic Japanese given name (first name) of the contact.
    [YomiSurname <String>]: The phonetic Japanese surname (last name)  of the contact.
  [DisplayName <String>]: The folder's display name.
  [MultiValueExtendedProperties <IMicrosoftGraphMultiValueLegacyExtendedProperty[]>]: The collection of multi-value extended properties defined for the contactFolder.
Read-only.
Nullable.
  [ParentFolderId <String>]: The ID of the folder's parent folder.
  [SingleValueExtendedProperties <IMicrosoftGraphSingleValueLegacyExtendedProperty[]>]: The collection of single-value extended properties defined for the contactFolder.
Read-only.
Nullable.
  [WellKnownName <String>]: The name of the folder if the folder is a recognized folder.
Currently contacts is the only recognized contacts folder.

CHILDFOLDERS <IMicrosoftGraphContactFolder[]>: The collection of child folders in the folder.
Navigation property.
Read-only.
Nullable.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [ChildFolders <IMicrosoftGraphContactFolder[]>]: The collection of child folders in the folder.
Navigation property.
Read-only.
Nullable.
  [Contacts <IMicrosoftGraphContact[]>]: The contacts in the folder.
Navigation property.
Read-only.
Nullable.
    [Categories <String[]>]: The categories associated with the item.
    [ChangeKey <String>]: Identifies the version of the item.
Every time the item is changed, changeKey changes as well.
This allows Exchange to apply changes to the correct version of the object.
Read-only.
    [CreatedDateTime <DateTime?>]: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
    [LastModifiedDateTime <DateTime?>]: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [AssistantName <String>]: The name of the contact's assistant.
    [Birthday <DateTime?>]: The contact's birthday.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
    [Children <String[]>]: The names of the contact's children.
    [CompanyName <String>]: The name of the contact's company.
    [Department <String>]: The contact's department.
    [DisplayName <String>]: The contact's display name.
You can specify the display name in a create or update operation.
Later updates to other properties might cause an automatically generated value to overwrite the displayName value you specified.
To preserve a pre-existing value, always include it as displayName in an update operation.
    [EmailAddresses <IMicrosoftGraphTypedEmailAddress[]>]: The contact's email addresses.
      [Address <String>]: The email address of an entity instance.
      [Name <String>]: The display name of an entity instance.
      [OtherLabel <String>]: To specify a custom type of email address, set type to other, and assign otherLabel to a custom string.
For example, you may use a specific email address for your volunteer activities.
Set type to other, and set otherLabel to a custom string such as Volunteer work.
      [Type <String>]: emailType
    [Extensions <IMicrosoftGraphExtension[]>]: The collection of open extensions defined for the contact.
Nullable.
      [Id <String>]: The unique identifier for an entity.
Read-only.
    [FileAs <String>]: The name the contact is filed under.
    [Flag <IMicrosoftGraphFollowupFlag>]: followupFlag
      [(Any) <Object>]: This indicates any property can be added to this object.
      [CompletedDateTime <IMicrosoftGraphDateTimeZone>]: dateTimeTimeZone
        [(Any) <Object>]: This indicates any property can be added to this object.
        [DateTime <String>]: A single point of time in a combined date and time representation ({date}T{time}).
For example, '2019-04-16T09:00:00'.
        [TimeZone <String>]: Represents a time zone, for example, 'Pacific Standard Time'.
See below for possible values.
      [DueDateTime <IMicrosoftGraphDateTimeZone>]: dateTimeTimeZone
      [FlagStatus <String>]: followupFlagStatus
      [StartDateTime <IMicrosoftGraphDateTimeZone>]: dateTimeTimeZone
    [Gender <String>]: The contact's gender.
    [Generation <String>]: The contact's suffix.
    [GivenName <String>]: The contact's given name.
    [ImAddresses <String[]>]: The contact's instant messaging (IM) addresses.
    [Initials <String>]: The contact's initials.
    [IsFavorite <Boolean?>]: 
    [JobTitle <String>]: The contact’s job title.
    [Manager <String>]: The name of the contact's manager.
    [MiddleName <String>]: The contact's middle name.
    [MultiValueExtendedProperties <IMicrosoftGraphMultiValueLegacyExtendedProperty[]>]: The collection of multi-value extended properties defined for the contact.
Read-only.
Nullable.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Value <String[]>]: A collection of property values.
    [NickName <String>]: The contact's nickname.
    [OfficeLocation <String>]: The location of the contact's office.
    [ParentFolderId <String>]: The ID of the contact's parent folder.
    [PersonalNotes <String>]: The user's notes about the contact.
    [Phones <IMicrosoftGraphPhone[]>]: Phone numbers associated with the contact, for example, home phone, mobile phone, and business phone.
      [Number <String>]: The phone number.
      [Type <String>]: phoneType
    [Photo <IMicrosoftGraphProfilePhoto>]: profilePhoto
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Height <Int32?>]: The height of the photo.
Read-only.
      [Width <Int32?>]: The width of the photo.
Read-only.
    [PostalAddresses <IMicrosoftGraphPhysicalAddress[]>]: Addresses associated with the contact, for example, home address and business address.
      [City <String>]: The city.
      [CountryOrRegion <String>]: The country or region.
It's a free-format string value, for example, 'United States'.
      [PostOfficeBox <String>]: The post office box number.
      [PostalCode <String>]: The postal code.
      [State <String>]: The state.
      [Street <String>]: The street.
      [Type <String>]: physicalAddressType
    [Profession <String>]: The contact's profession.
    [SingleValueExtendedProperties <IMicrosoftGraphSingleValueLegacyExtendedProperty[]>]: The collection of single-value extended properties defined for the contact.
Read-only.
Nullable.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Value <String>]: A property value.
    [SpouseName <String>]: The name of the contact's spouse/partner.
    [Surname <String>]: The contact's surname.
    [Title <String>]: The contact's title.
    [Websites <IMicrosoftGraphWebsite[]>]: Web sites associated with the contact.
      [Address <String>]: The URL of the website.
      [DisplayName <String>]: The display name of the web site.
      [Type <String>]: websiteType
    [WeddingAnniversary <DateTime?>]: The contact's wedding anniversary.
    [YomiCompanyName <String>]: The phonetic Japanese company name of the contact.
    [YomiGivenName <String>]: The phonetic Japanese given name (first name) of the contact.
    [YomiSurname <String>]: The phonetic Japanese surname (last name)  of the contact.
  [DisplayName <String>]: The folder's display name.
  [MultiValueExtendedProperties <IMicrosoftGraphMultiValueLegacyExtendedProperty[]>]: The collection of multi-value extended properties defined for the contactFolder.
Read-only.
Nullable.
  [ParentFolderId <String>]: The ID of the folder's parent folder.
  [SingleValueExtendedProperties <IMicrosoftGraphSingleValueLegacyExtendedProperty[]>]: The collection of single-value extended properties defined for the contactFolder.
Read-only.
Nullable.
  [WellKnownName <String>]: The name of the folder if the folder is a recognized folder.
Currently contacts is the only recognized contacts folder.

CONTACTS <IMicrosoftGraphContact[]>: The contacts in the folder.
Navigation property.
Read-only.
Nullable.
  [Categories <String[]>]: The categories associated with the item.
  [ChangeKey <String>]: Identifies the version of the item.
Every time the item is changed, changeKey changes as well.
This allows Exchange to apply changes to the correct version of the object.
Read-only.
  [CreatedDateTime <DateTime?>]: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
  [LastModifiedDateTime <DateTime?>]: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AssistantName <String>]: The name of the contact's assistant.
  [Birthday <DateTime?>]: The contact's birthday.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
  [Children <String[]>]: The names of the contact's children.
  [CompanyName <String>]: The name of the contact's company.
  [Department <String>]: The contact's department.
  [DisplayName <String>]: The contact's display name.
You can specify the display name in a create or update operation.
Later updates to other properties might cause an automatically generated value to overwrite the displayName value you specified.
To preserve a pre-existing value, always include it as displayName in an update operation.
  [EmailAddresses <IMicrosoftGraphTypedEmailAddress[]>]: The contact's email addresses.
    [Address <String>]: The email address of an entity instance.
    [Name <String>]: The display name of an entity instance.
    [OtherLabel <String>]: To specify a custom type of email address, set type to other, and assign otherLabel to a custom string.
For example, you may use a specific email address for your volunteer activities.
Set type to other, and set otherLabel to a custom string such as Volunteer work.
    [Type <String>]: emailType
  [Extensions <IMicrosoftGraphExtension[]>]: The collection of open extensions defined for the contact.
Nullable.
    [Id <String>]: The unique identifier for an entity.
Read-only.
  [FileAs <String>]: The name the contact is filed under.
  [Flag <IMicrosoftGraphFollowupFlag>]: followupFlag
    [(Any) <Object>]: This indicates any property can be added to this object.
    [CompletedDateTime <IMicrosoftGraphDateTimeZone>]: dateTimeTimeZone
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DateTime <String>]: A single point of time in a combined date and time representation ({date}T{time}).
For example, '2019-04-16T09:00:00'.
      [TimeZone <String>]: Represents a time zone, for example, 'Pacific Standard Time'.
See below for possible values.
    [DueDateTime <IMicrosoftGraphDateTimeZone>]: dateTimeTimeZone
    [FlagStatus <String>]: followupFlagStatus
    [StartDateTime <IMicrosoftGraphDateTimeZone>]: dateTimeTimeZone
  [Gender <String>]: The contact's gender.
  [Generation <String>]: The contact's suffix.
  [GivenName <String>]: The contact's given name.
  [ImAddresses <String[]>]: The contact's instant messaging (IM) addresses.
  [Initials <String>]: The contact's initials.
  [IsFavorite <Boolean?>]: 
  [JobTitle <String>]: The contact’s job title.
  [Manager <String>]: The name of the contact's manager.
  [MiddleName <String>]: The contact's middle name.
  [MultiValueExtendedProperties <IMicrosoftGraphMultiValueLegacyExtendedProperty[]>]: The collection of multi-value extended properties defined for the contact.
Read-only.
Nullable.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Value <String[]>]: A collection of property values.
  [NickName <String>]: The contact's nickname.
  [OfficeLocation <String>]: The location of the contact's office.
  [ParentFolderId <String>]: The ID of the contact's parent folder.
  [PersonalNotes <String>]: The user's notes about the contact.
  [Phones <IMicrosoftGraphPhone[]>]: Phone numbers associated with the contact, for example, home phone, mobile phone, and business phone.
    [Number <String>]: The phone number.
    [Type <String>]: phoneType
  [Photo <IMicrosoftGraphProfilePhoto>]: profilePhoto
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Height <Int32?>]: The height of the photo.
Read-only.
    [Width <Int32?>]: The width of the photo.
Read-only.
  [PostalAddresses <IMicrosoftGraphPhysicalAddress[]>]: Addresses associated with the contact, for example, home address and business address.
    [City <String>]: The city.
    [CountryOrRegion <String>]: The country or region.
It's a free-format string value, for example, 'United States'.
    [PostOfficeBox <String>]: The post office box number.
    [PostalCode <String>]: The postal code.
    [State <String>]: The state.
    [Street <String>]: The street.
    [Type <String>]: physicalAddressType
  [Profession <String>]: The contact's profession.
  [SingleValueExtendedProperties <IMicrosoftGraphSingleValueLegacyExtendedProperty[]>]: The collection of single-value extended properties defined for the contact.
Read-only.
Nullable.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Value <String>]: A property value.
  [SpouseName <String>]: The name of the contact's spouse/partner.
  [Surname <String>]: The contact's surname.
  [Title <String>]: The contact's title.
  [Websites <IMicrosoftGraphWebsite[]>]: Web sites associated with the contact.
    [Address <String>]: The URL of the website.
    [DisplayName <String>]: The display name of the web site.
    [Type <String>]: websiteType
  [WeddingAnniversary <DateTime?>]: The contact's wedding anniversary.
  [YomiCompanyName <String>]: The phonetic Japanese company name of the contact.
  [YomiGivenName <String>]: The phonetic Japanese given name (first name) of the contact.
  [YomiSurname <String>]: The phonetic Japanese surname (last name)  of the contact.

INPUTOBJECT `<IPersonalContactsIdentity>`: Identity Parameter
  [ContactFolderId <String>]: The unique identifier of contactFolder
  [ContactFolderId1 <String>]: The unique identifier of contactFolder
  [ContactId <String>]: The unique identifier of contact
  [ExtensionId <String>]: The unique identifier of extension
  [UserId <String>]: The unique identifier of user

MULTIVALUEEXTENDEDPROPERTIES <IMicrosoftGraphMultiValueLegacyExtendedProperty[]>: The collection of multi-value extended properties defined for the contactFolder.
Read-only.
Nullable.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Value <String[]>]: A collection of property values.

SINGLEVALUEEXTENDEDPROPERTIES <IMicrosoftGraphSingleValueLegacyExtendedProperty[]>: The collection of single-value extended properties defined for the contactFolder.
Read-only.
Nullable.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Value <String>]: A property value.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.personalcontacts/update-mgbetausercontactfolderchildfolder)























