---
external help file: Microsoft.Graph.Devices.CorporateManagement-help.xml
Module Name: Microsoft.Graph.Devices.CorporateManagement
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.devices.corporatemanagement/new-mgdeviceappmanagementmanagedebook
schema: 2.0.0
ms.subservice: intune
---

# New-MgDeviceAppManagementManagedEBook

## SYNOPSIS
Create a new iosVppEBook object.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaDeviceAppManagementManagedEBook](/powershell/module/Microsoft.Graph.Beta.Devices.CorporateManagement/New-MgBetaDeviceAppManagementManagedEBook?view=graph-powershell-beta)

## SYNTAX

### CreateExpanded (Default)
```
New-MgDeviceAppManagementManagedEBook [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-Assignments <IMicrosoftGraphManagedEBookAssignment[]>] [-CreatedDateTime <DateTime>] [-Description <String>]
 [-DeviceStates <IMicrosoftGraphDeviceInstallState[]>] [-DisplayName <String>] [-Id <String>]
 [-InformationUrl <String>] [-InstallSummary <IMicrosoftGraphEBookInstallSummary>]
 [-LargeCover <IMicrosoftGraphMimeContent>] [-LastModifiedDateTime <DateTime>]
 [-PrivacyInformationUrl <String>] [-PublishedDateTime <DateTime>] [-Publisher <String>]
 [-UserStateSummary <IMicrosoftGraphUserInstallStateSummary[]>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgDeviceAppManagementManagedEBook -BodyParameter <IMicrosoftGraphManagedEBook>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create a new iosVppEBook object.

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Devices.CorporateManagement

$params = @{
	"@odata.type" = "#microsoft.graph.iosVppEBook"
	displayName = "Display Name value"
	description = "Description value"
	publisher = "Publisher value"
	publishedDateTime = [System.DateTime]::Parse("2016-12-31T23:58:16.1180489-08:00")
	largeCover = @{
		"@odata.type" = "microsoft.graph.mimeContent"
		type = "Type value"
		value = [System.Text.Encoding]::ASCII.GetBytes("dmFsdWU=")
	}
	informationUrl = "https://example.com/informationUrl/"
	privacyInformationUrl = "https://example.com/privacyInformationUrl/"
	vppTokenId = "9148ac60-ac60-9148-60ac-489160ac4891"
	appleId = "Apple Id value"
	vppOrganizationName = "Vpp Organization Name value"
	genres = @(
	"Genres value"
)
language = "Language value"
seller = "Seller value"
totalLicenseCount = 
usedLicenseCount = 
}

New-MgDeviceAppManagementManagedEBook -BodyParameter $params

```
This example shows how to use the New-MgDeviceAppManagementManagedEBook Cmdlet.


## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Assignments
The list of assignments for this eBook.
To construct, see NOTES section for ASSIGNMENTS properties and create a hash table.

```yaml
Type: IMicrosoftGraphManagedEBookAssignment[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
An abstract class containing the base properties for Managed eBook.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphManagedEBook
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CreatedDateTime
The date and time when the eBook file was created.

```yaml
Type: DateTime
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Description
Description.

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DeviceStates
The list of installation states for this eBook.
To construct, see NOTES section for DEVICESTATES properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceInstallState[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DisplayName
Name of the eBook.

```yaml
Type: String
Parameter Sets: CreateExpanded
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
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InformationUrl
The more information Url.

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InstallSummary
Contains properties for the installation summary of a book for a device.
To construct, see NOTES section for INSTALLSUMMARY properties and create a hash table.

```yaml
Type: IMicrosoftGraphEBookInstallSummary
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -LargeCover
Contains properties for a generic mime content.
To construct, see NOTES section for LARGECOVER properties and create a hash table.

```yaml
Type: IMicrosoftGraphMimeContent
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -LastModifiedDateTime
The date and time when the eBook was last modified.

```yaml
Type: DateTime
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PrivacyInformationUrl
The privacy statement Url.

```yaml
Type: String
Parameter Sets: CreateExpanded
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

### -PublishedDateTime
The date and time when the eBook was published.

```yaml
Type: DateTime
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Publisher
Publisher.

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

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

### -UserStateSummary
The list of installation states for this eBook.
To construct, see NOTES section for USERSTATESUMMARY properties and create a hash table.

```yaml
Type: IMicrosoftGraphUserInstallStateSummary[]
Parameter Sets: CreateExpanded
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphManagedEBook
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphManagedEBook
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

ASSIGNMENTS <IMicrosoftGraphManagedEBookAssignment- `[]`>: The list of assignments for this eBook.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[InstallIntent <InstallIntent?>]`: Possible values for the install intent chosen by the admin.
  - `[Target <IMicrosoftGraphDeviceAndAppManagementAssignmentTarget>]`: Base type for assignment targets.
    - `[(Any) <Object>]`: This indicates any property can be added to this object.

BODYPARAMETER `<IMicrosoftGraphManagedEBook>`: An abstract class containing the base properties for Managed eBook.
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[Assignments <IMicrosoftGraphManagedEBookAssignment- `[]`>]`: The list of assignments for this eBook.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[InstallIntent <InstallIntent?>]`: Possible values for the install intent chosen by the admin.
    - `[Target <IMicrosoftGraphDeviceAndAppManagementAssignmentTarget>]`: Base type for assignment targets.
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[CreatedDateTime <DateTime?>]`: The date and time when the eBook file was created.
  - `[Description <String>]`: Description.
  - `[DeviceStates <IMicrosoftGraphDeviceInstallState- `[]`>]`: The list of installation states for this eBook.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[DeviceId <String>]`: Device Id.
    - `[DeviceName <String>]`: Device name.
    - `[ErrorCode <String>]`: The error code for install failures.
    - `[InstallState <InstallState?>]`: Possible values for install state.
    - `[LastSyncDateTime <DateTime?>]`: Last sync date and time.
    - `[OSDescription <String>]`: OS Description.
    - `[OSVersion <String>]`: OS Version.
    - `[UserName <String>]`: Device User Name.
  - `[DisplayName <String>]`: Name of the eBook.
  - `[InformationUrl <String>]`: The more information Url.
  - `[InstallSummary <IMicrosoftGraphEBookInstallSummary>]`: Contains properties for the installation summary of a book for a device.
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[FailedDeviceCount <Int32?>]`: Number of Devices that have failed to install this book.
    - `[FailedUserCount <Int32?>]`: Number of Users that have 1 or more device that failed to install this book.
    - `[InstalledDeviceCount <Int32?>]`: Number of Devices that have successfully installed this book.
    - `[InstalledUserCount <Int32?>]`: Number of Users whose devices have all succeeded to install this book.
    - `[NotInstalledDeviceCount <Int32?>]`: Number of Devices that does not have this book installed.
    - `[NotInstalledUserCount <Int32?>]`: Number of Users that did not install this book.
  - `[LargeCover <IMicrosoftGraphMimeContent>]`: Contains properties for a generic mime content.
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Type <String>]`: Indicates the content mime type.
    - `[Value <Byte- `[]`>]`: The byte array that contains the actual content.
  - `[LastModifiedDateTime <DateTime?>]`: The date and time when the eBook was last modified.
  - `[PrivacyInformationUrl <String>]`: The privacy statement Url.
  - `[PublishedDateTime <DateTime?>]`: The date and time when the eBook was published.
  - `[Publisher <String>]`: Publisher.
  - `[UserStateSummary <IMicrosoftGraphUserInstallStateSummary- `[]`>]`: The list of installation states for this eBook.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[DeviceStates <IMicrosoftGraphDeviceInstallState- `[]`>]`: The install state of the eBook.
    - `[FailedDeviceCount <Int32?>]`: Failed Device Count.
    - `[InstalledDeviceCount <Int32?>]`: Installed Device Count.
    - `[NotInstalledDeviceCount <Int32?>]`: Not installed device count.
    - `[UserName <String>]`: User name.

DEVICESTATES <IMicrosoftGraphDeviceInstallState- `[]`>: The list of installation states for this eBook.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[DeviceId <String>]`: Device Id.
  - `[DeviceName <String>]`: Device name.
  - `[ErrorCode <String>]`: The error code for install failures.
  - `[InstallState <InstallState?>]`: Possible values for install state.
  - `[LastSyncDateTime <DateTime?>]`: Last sync date and time.
  - `[OSDescription <String>]`: OS Description.
  - `[OSVersion <String>]`: OS Version.
  - `[UserName <String>]`: Device User Name.

INSTALLSUMMARY `<IMicrosoftGraphEBookInstallSummary>`: Contains properties for the installation summary of a book for a device.
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[FailedDeviceCount <Int32?>]`: Number of Devices that have failed to install this book.
  - `[FailedUserCount <Int32?>]`: Number of Users that have 1 or more device that failed to install this book.
  - `[InstalledDeviceCount <Int32?>]`: Number of Devices that have successfully installed this book.
  - `[InstalledUserCount <Int32?>]`: Number of Users whose devices have all succeeded to install this book.
  - `[NotInstalledDeviceCount <Int32?>]`: Number of Devices that does not have this book installed.
  - `[NotInstalledUserCount <Int32?>]`: Number of Users that did not install this book.

LARGECOVER `<IMicrosoftGraphMimeContent>`: Contains properties for a generic mime content.
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Type <String>]`: Indicates the content mime type.
  - `[Value <Byte- `[]`>]`: The byte array that contains the actual content.

USERSTATESUMMARY <IMicrosoftGraphUserInstallStateSummary- `[]`>: The list of installation states for this eBook.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[DeviceStates <IMicrosoftGraphDeviceInstallState- `[]`>]`: The install state of the eBook.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[DeviceId <String>]`: Device Id.
    - `[DeviceName <String>]`: Device name.
    - `[ErrorCode <String>]`: The error code for install failures.
    - `[InstallState <InstallState?>]`: Possible values for install state.
    - `[LastSyncDateTime <DateTime?>]`: Last sync date and time.
    - `[OSDescription <String>]`: OS Description.
    - `[OSVersion <String>]`: OS Version.
    - `[UserName <String>]`: Device User Name.
  - `[FailedDeviceCount <Int32?>]`: Failed Device Count.
  - `[InstalledDeviceCount <Int32?>]`: Installed Device Count.
  - `[NotInstalledDeviceCount <Int32?>]`: Not installed device count.
  - `[UserName <String>]`: User name.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.devices.corporatemanagement/new-mgdeviceappmanagementmanagedebook](https://learn.microsoft.com/powershell/module/microsoft.graph.devices.corporatemanagement/new-mgdeviceappmanagementmanagedebook)

[https://learn.microsoft.com/graph/api/intune-books-iosvppebook-create?view=graph-rest-1.0](https://learn.microsoft.com/graph/api/intune-books-iosvppebook-create?view=graph-rest-1.0)






















