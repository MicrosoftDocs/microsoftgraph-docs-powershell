<<<<<<< HEAD
﻿---
=======
<<<<<<< HEAD:microsoftgraph/graph-powershell-beta/Microsoft.Graph.Devices.ServiceAnnouncement/Get-MgServiceAnnouncementMessageAttachmentArchive.md
﻿---
external help file: Microsoft.Graph.Devices.ServiceAnnouncement-help.xml
Module Name: Microsoft.Graph.Devices.ServiceAnnouncement
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devices.serviceannouncement/get-mgserviceannouncementmessageattachmentarchive
schema: 2.0.0
---

# Get-MgServiceAnnouncementMessageAttachmentArchive

## SYNOPSIS
Get media content for the navigation property messages from admin
=======
---
>>>>>>> live
external help file: Microsoft.Graph.Reports-help.xml
Module Name: Microsoft.Graph.Reports
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.reports/get-mgreportteamactivitydetail
schema: 2.0.0
---

# Get-MgReportTeamActivityDetail

## SYNOPSIS
Invoke function getTeamsTeamActivityDetail
<<<<<<< HEAD
=======
>>>>>>> live:microsoftgraph/graph-powershell-beta/Microsoft.Graph.Reports/Get-MgReportTeamActivityDetail.md
>>>>>>> live

## SYNTAX

### Get (Default)
```
<<<<<<< HEAD
=======
<<<<<<< HEAD:microsoftgraph/graph-powershell-beta/Microsoft.Graph.Devices.ServiceAnnouncement/Get-MgServiceAnnouncementMessageAttachmentArchive.md
Get-MgServiceAnnouncementMessageAttachmentArchive -ServiceUpdateMessageId <String> -OutFile <String>
 [-PassThru] [<CommonParameters>]
=======
>>>>>>> live
Get-MgReportTeamActivityDetail -Date <DateTime> -OutFile <String> [-PassThru] [<CommonParameters>]
```

### Get1
```
Get-MgReportTeamActivityDetail -Period <String> -OutFile <String> [-PassThru] [<CommonParameters>]
```

### GetViaIdentity1
```
Get-MgReportTeamActivityDetail -InputObject <IReportsIdentity> -OutFile <String> [-PassThru]
 [<CommonParameters>]
<<<<<<< HEAD
=======
>>>>>>> live:microsoftgraph/graph-powershell-beta/Microsoft.Graph.Reports/Get-MgReportTeamActivityDetail.md
>>>>>>> live
```

### GetViaIdentity
```
<<<<<<< HEAD
=======
<<<<<<< HEAD:microsoftgraph/graph-powershell-beta/Microsoft.Graph.Devices.ServiceAnnouncement/Get-MgServiceAnnouncementMessageAttachmentArchive.md
Get-MgServiceAnnouncementMessageAttachmentArchive -InputObject <IDevicesServiceAnnouncementIdentity>
 -OutFile <String> [-PassThru] [<CommonParameters>]
```

## DESCRIPTION
Get media content for the navigation property messages from admin
=======
>>>>>>> live
Get-MgReportTeamActivityDetail -InputObject <IReportsIdentity> -OutFile <String> [-PassThru]
 [<CommonParameters>]
```

## DESCRIPTION
Invoke function getTeamsTeamActivityDetail
<<<<<<< HEAD
=======
>>>>>>> live:microsoftgraph/graph-powershell-beta/Microsoft.Graph.Reports/Get-MgReportTeamActivityDetail.md
>>>>>>> live

## EXAMPLES

## PARAMETERS

<<<<<<< HEAD
=======
<<<<<<< HEAD:microsoftgraph/graph-powershell-beta/Microsoft.Graph.Devices.ServiceAnnouncement/Get-MgServiceAnnouncementMessageAttachmentArchive.md
=======
>>>>>>> live
### -Date
Usage: date={date}

```yaml
Type: DateTime
Parameter Sets: Get
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

<<<<<<< HEAD
=======
>>>>>>> live:microsoftgraph/graph-powershell-beta/Microsoft.Graph.Reports/Get-MgReportTeamActivityDetail.md
>>>>>>> live
### -InputObject
Identity Parameter
To construct, please use Get-Help -Online and see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
<<<<<<< HEAD
Type: IReportsIdentity
Parameter Sets: GetViaIdentity1, GetViaIdentity
=======
<<<<<<< HEAD:microsoftgraph/graph-powershell-beta/Microsoft.Graph.Devices.ServiceAnnouncement/Get-MgServiceAnnouncementMessageAttachmentArchive.md
Type: IDevicesServiceAnnouncementIdentity
Parameter Sets: GetViaIdentity
=======
Type: IReportsIdentity
Parameter Sets: GetViaIdentity1, GetViaIdentity
>>>>>>> live:microsoftgraph/graph-powershell-beta/Microsoft.Graph.Reports/Get-MgReportTeamActivityDetail.md
>>>>>>> live
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -OutFile
Path to write output file to

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
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
<<<<<<< HEAD
Default value: None
=======
Default value: False
>>>>>>> live
Accept pipeline input: False
Accept wildcard characters: False
```

<<<<<<< HEAD
=======
<<<<<<< HEAD:microsoftgraph/graph-powershell-beta/Microsoft.Graph.Devices.ServiceAnnouncement/Get-MgServiceAnnouncementMessageAttachmentArchive.md
### -ServiceUpdateMessageId
key: id of serviceUpdateMessage

```yaml
Type: String
Parameter Sets: Get
=======
>>>>>>> live
### -Period
Usage: period={period}

```yaml
Type: String
Parameter Sets: Get1
<<<<<<< HEAD
=======
>>>>>>> live:microsoftgraph/graph-powershell-beta/Microsoft.Graph.Reports/Get-MgReportTeamActivityDetail.md
>>>>>>> live
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

<<<<<<< HEAD
### Microsoft.Graph.PowerShell.Models.IReportsIdentity
=======
<<<<<<< HEAD:microsoftgraph/graph-powershell-beta/Microsoft.Graph.Devices.ServiceAnnouncement/Get-MgServiceAnnouncementMessageAttachmentArchive.md
### Microsoft.Graph.PowerShell.Models.IDevicesServiceAnnouncementIdentity
=======
### Microsoft.Graph.PowerShell.Models.IReportsIdentity
>>>>>>> live:microsoftgraph/graph-powershell-beta/Microsoft.Graph.Reports/Get-MgReportTeamActivityDetail.md
>>>>>>> live
## OUTPUTS

### System.Boolean
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.

<<<<<<< HEAD

INPUTOBJECT <IReportsIdentity>: Identity Parameter
  - `[ApplicationSignInDetailedSummaryId <String>]`: key: id of applicationSignInDetailedSummary
  - `[CredentialUserRegistrationDetailsId <String>]`: key: id of credentialUserRegistrationDetails
  - `[Date <DateTime?>]`: Usage: date={date}
  - `[DeviceManagementCachedReportConfigurationId <String>]`: key: id of deviceManagementCachedReportConfiguration
  - `[DeviceManagementExportJobId <String>]`: key: id of deviceManagementExportJob
  - `[DirectoryAuditId <String>]`: key: id of directoryAudit
  - `[EndDateTime <DateTime?>]`: Usage: endDateTime={endDateTime}
  - `[Filter <String>]`: Usage: filter={filter}
  - `[GroupId <String>]`: Usage: groupId={groupId}
  - `[IncludedUserRoles <String>]`: Usage: includedUserRoles={includedUserRoles}
  - `[IncludedUserTypes <String>]`: Usage: includedUserTypes={includedUserTypes}
  - `[Period <String>]`: Usage: period={period}
  - `[PrintUsageByPrinterId <String>]`: key: id of printUsageByPrinter
  - `[PrintUsageByUserId <String>]`: key: id of printUsageByUser
  - `[PrinterId <String>]`: Usage: printerId={printerId}
  - `[ProvisioningObjectSummaryId <String>]`: key: id of provisioningObjectSummary
  - `[RestrictedSignInId <String>]`: key: id of restrictedSignIn
  - `[SignInId <String>]`: key: id of signIn
  - `[Skip <Int32?>]`: Usage: skip={skip}
  - `[SkipToken <String>]`: Usage: skipToken={skipToken}
  - `[StartDateTime <DateTime?>]`: Usage: startDateTime={startDateTime}
  - `[Top <Int32?>]`: Usage: top={top}
  - `[UserCredentialUsageDetailsId <String>]`: key: id of userCredentialUsageDetails
  - `[UserId <String>]`: Usage: userId={userId}
  - `[UserRegistrationDetailsId <String>]`: key: id of userRegistrationDetails
=======
<<<<<<< HEAD:microsoftgraph/graph-powershell-beta/Microsoft.Graph.Devices.ServiceAnnouncement/Get-MgServiceAnnouncementMessageAttachmentArchive.md
=======
[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.reports/get-mgreportteamactivitydetail](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.reports/get-mgreportteamactivitydetail)
>>>>>>> live:microsoftgraph/graph-powershell-beta/Microsoft.Graph.Reports/Get-MgReportTeamActivityDetail.md

INPUTOBJECT <IDevicesServiceAnnouncementIdentity>: Identity Parameter
  - `[ServiceAnnouncementAttachmentId <String>]`: key: id of serviceAnnouncementAttachment
  - `[ServiceHealthId <String>]`: key: id of serviceHealth
  - `[ServiceHealthIssueId <String>]`: key: id of serviceHealthIssue
  - `[ServiceUpdateMessageId <String>]`: key: id of serviceUpdateMessage
>>>>>>> live

## RELATED LINKS
