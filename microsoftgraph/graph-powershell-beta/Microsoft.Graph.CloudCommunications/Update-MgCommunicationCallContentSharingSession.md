<<<<<<< HEAD
<<<<<<< HEAD:microsoftgraph/graph-powershell-beta/Microsoft.Graph.CloudCommunications/Update-MgCommunicationCallContentSharingSession.md
﻿---
=======
---
>>>>>>> live
external help file: Microsoft.Graph.CloudCommunications-help.xml
Module Name: Microsoft.Graph.CloudCommunications
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.cloudcommunications/update-mgcommunicationcallcontentsharingsession
schema: 2.0.0
---

# Update-MgCommunicationCallContentSharingSession

## SYNOPSIS
Update the navigation property contentSharingSessions in communications
<<<<<<< HEAD
=======
---
external help file: Microsoft.Graph.Identity.DirectoryManagement-help.xml
Module Name: Microsoft.Graph.Identity.DirectoryManagement
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.directorymanagement/update-mgorganizationsettingmicrosoftapplicationdataaccess
schema: 2.0.0
---

# Update-MgOrganizationSettingMicrosoftApplicationDataAccess

## SYNOPSIS
Update the navigation property microsoftApplicationDataAccess in organization
>>>>>>> live:microsoftgraph/graph-powershell-beta/Microsoft.Graph.Identity.DirectoryManagement/Update-MgOrganizationSettingMicrosoftApplicationDataAccess.md
=======
>>>>>>> live

## SYNTAX

### UpdateExpanded (Default)
```
<<<<<<< HEAD
<<<<<<< HEAD:microsoftgraph/graph-powershell-beta/Microsoft.Graph.CloudCommunications/Update-MgCommunicationCallContentSharingSession.md
Update-MgCommunicationCallContentSharingSession -CallId <String> -ContentSharingSessionId <String>
 [-AdditionalProperties <Hashtable>] [-Id <String>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
=======
Update-MgOrganizationSettingMicrosoftApplicationDataAccess -OrganizationId <String>
 [-AdditionalProperties <Hashtable>] [-DisabledForGroup <String>] [-Id <String>]
 [-IsEnabledForAllMicrosoftApplications] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
>>>>>>> live:microsoftgraph/graph-powershell-beta/Microsoft.Graph.Identity.DirectoryManagement/Update-MgOrganizationSettingMicrosoftApplicationDataAccess.md
=======
Update-MgCommunicationCallContentSharingSession -CallId <String> -ContentSharingSessionId <String>
 [-AdditionalProperties <Hashtable>] [-Id <String>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
>>>>>>> live
```

### Update
```
<<<<<<< HEAD
<<<<<<< HEAD:microsoftgraph/graph-powershell-beta/Microsoft.Graph.CloudCommunications/Update-MgCommunicationCallContentSharingSession.md
Update-MgCommunicationCallContentSharingSession -CallId <String> -ContentSharingSessionId <String>
 -BodyParameter <Hashtable> [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
=======
Update-MgOrganizationSettingMicrosoftApplicationDataAccess -OrganizationId <String>
 -BodyParameter <IMicrosoftGraphMicrosoftApplicationDataAccessSettings> [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
>>>>>>> live:microsoftgraph/graph-powershell-beta/Microsoft.Graph.Identity.DirectoryManagement/Update-MgOrganizationSettingMicrosoftApplicationDataAccess.md
=======
Update-MgCommunicationCallContentSharingSession -CallId <String> -ContentSharingSessionId <String>
 -BodyParameter <Hashtable> [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
>>>>>>> live
```

### UpdateViaIdentityExpanded
```
<<<<<<< HEAD
<<<<<<< HEAD:microsoftgraph/graph-powershell-beta/Microsoft.Graph.CloudCommunications/Update-MgCommunicationCallContentSharingSession.md
Update-MgCommunicationCallContentSharingSession -InputObject <ICloudCommunicationsIdentity>
 [-AdditionalProperties <Hashtable>] [-Id <String>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
=======
Update-MgOrganizationSettingMicrosoftApplicationDataAccess -InputObject <IIdentityDirectoryManagementIdentity>
 [-AdditionalProperties <Hashtable>] [-DisabledForGroup <String>] [-Id <String>]
 [-IsEnabledForAllMicrosoftApplications] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
>>>>>>> live:microsoftgraph/graph-powershell-beta/Microsoft.Graph.Identity.DirectoryManagement/Update-MgOrganizationSettingMicrosoftApplicationDataAccess.md
=======
Update-MgCommunicationCallContentSharingSession -InputObject <ICloudCommunicationsIdentity>
 [-AdditionalProperties <Hashtable>] [-Id <String>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
>>>>>>> live
```

### UpdateViaIdentity
```
<<<<<<< HEAD
<<<<<<< HEAD:microsoftgraph/graph-powershell-beta/Microsoft.Graph.CloudCommunications/Update-MgCommunicationCallContentSharingSession.md
=======
>>>>>>> live
Update-MgCommunicationCallContentSharingSession -InputObject <ICloudCommunicationsIdentity>
 -BodyParameter <Hashtable> [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property contentSharingSessions in communications
<<<<<<< HEAD
=======
Update-MgOrganizationSettingMicrosoftApplicationDataAccess -InputObject <IIdentityDirectoryManagementIdentity>
 -BodyParameter <IMicrosoftGraphMicrosoftApplicationDataAccessSettings> [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property microsoftApplicationDataAccess in organization
>>>>>>> live:microsoftgraph/graph-powershell-beta/Microsoft.Graph.Identity.DirectoryManagement/Update-MgOrganizationSettingMicrosoftApplicationDataAccess.md

## EXAMPLES

=======

## EXAMPLES

### Example 1
```powershell
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

>>>>>>> live
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
<<<<<<< HEAD
<<<<<<< HEAD:microsoftgraph/graph-powershell-beta/Microsoft.Graph.CloudCommunications/Update-MgCommunicationCallContentSharingSession.md
=======
>>>>>>> live
contentSharingSession

```yaml
Type: Hashtable
<<<<<<< HEAD
=======
microsoftApplicationDataAccessSettings
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphMicrosoftApplicationDataAccessSettings
>>>>>>> live:microsoftgraph/graph-powershell-beta/Microsoft.Graph.Identity.DirectoryManagement/Update-MgOrganizationSettingMicrosoftApplicationDataAccess.md
=======
>>>>>>> live
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

<<<<<<< HEAD
<<<<<<< HEAD:microsoftgraph/graph-powershell-beta/Microsoft.Graph.CloudCommunications/Update-MgCommunicationCallContentSharingSession.md
### -CallId
key: id of call
=======
### -DisabledForGroup
.
>>>>>>> live:microsoftgraph/graph-powershell-beta/Microsoft.Graph.Identity.DirectoryManagement/Update-MgOrganizationSettingMicrosoftApplicationDataAccess.md

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
=======
### -CallId
key: id of call

```yaml
Type: String
Parameter Sets: UpdateExpanded, Update
Aliases:

Required: True
>>>>>>> live
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

<<<<<<< HEAD
<<<<<<< HEAD:microsoftgraph/graph-powershell-beta/Microsoft.Graph.CloudCommunications/Update-MgCommunicationCallContentSharingSession.md
=======
>>>>>>> live
### -ContentSharingSessionId
key: id of contentSharingSession

```yaml
Type: String
Parameter Sets: UpdateExpanded, Update
<<<<<<< HEAD
=======
### -Id
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
To construct, please use Get-Help -Online and see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IIdentityDirectoryManagementIdentity
Parameter Sets: UpdateViaIdentityExpanded, UpdateViaIdentity
>>>>>>> live:microsoftgraph/graph-powershell-beta/Microsoft.Graph.Identity.DirectoryManagement/Update-MgOrganizationSettingMicrosoftApplicationDataAccess.md
=======
>>>>>>> live
Aliases:

Required: True
Position: Named
Default value: None
<<<<<<< HEAD
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -IsEnabledForAllMicrosoftApplications
.

```yaml
Type: SwitchParameter
=======
Accept pipeline input: False
Accept wildcard characters: False
```

### -Id
Read-only.

```yaml
Type: String
>>>>>>> live
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
<<<<<<< HEAD
Default value: False
=======
Default value: None
>>>>>>> live
Accept pipeline input: False
Accept wildcard characters: False
```

<<<<<<< HEAD
<<<<<<< HEAD:microsoftgraph/graph-powershell-beta/Microsoft.Graph.CloudCommunications/Update-MgCommunicationCallContentSharingSession.md
=======
>>>>>>> live
### -InputObject
Identity Parameter
To construct, please use Get-Help -Online and see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: ICloudCommunicationsIdentity
Parameter Sets: UpdateViaIdentityExpanded, UpdateViaIdentity
<<<<<<< HEAD
=======
### -OrganizationId
key: id of organization

```yaml
Type: String
Parameter Sets: UpdateExpanded, Update
>>>>>>> live:microsoftgraph/graph-powershell-beta/Microsoft.Graph.Identity.DirectoryManagement/Update-MgOrganizationSettingMicrosoftApplicationDataAccess.md
=======
>>>>>>> live
Aliases:

Required: True
Position: Named
Default value: None
<<<<<<< HEAD
<<<<<<< HEAD:microsoftgraph/graph-powershell-beta/Microsoft.Graph.CloudCommunications/Update-MgCommunicationCallContentSharingSession.md
Accept pipeline input: True (ByValue)
=======
Accept pipeline input: False
>>>>>>> live:microsoftgraph/graph-powershell-beta/Microsoft.Graph.Identity.DirectoryManagement/Update-MgOrganizationSettingMicrosoftApplicationDataAccess.md
=======
Accept pipeline input: True (ByValue)
>>>>>>> live
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

<<<<<<< HEAD
<<<<<<< HEAD:microsoftgraph/graph-powershell-beta/Microsoft.Graph.CloudCommunications/Update-MgCommunicationCallContentSharingSession.md
### Microsoft.Graph.PowerShell.Models.ICloudCommunicationsIdentity
### System.Collections.Hashtable
=======
### Microsoft.Graph.PowerShell.Models.IIdentityDirectoryManagementIdentity
### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphMicrosoftApplicationDataAccessSettings
>>>>>>> live:microsoftgraph/graph-powershell-beta/Microsoft.Graph.Identity.DirectoryManagement/Update-MgOrganizationSettingMicrosoftApplicationDataAccess.md
=======
### Microsoft.Graph.PowerShell.Models.ICloudCommunicationsIdentity
### System.Collections.Hashtable
>>>>>>> live
## OUTPUTS

### System.Boolean
## NOTES
<<<<<<< HEAD

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.

<<<<<<< HEAD:microsoftgraph/graph-powershell-beta/Microsoft.Graph.CloudCommunications/Update-MgCommunicationCallContentSharingSession.md
=======
[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.directorymanagement/update-mgorganizationsettingmicrosoftapplicationdataaccess](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.directorymanagement/update-mgorganizationsettingmicrosoftapplicationdataaccess)
>>>>>>> live:microsoftgraph/graph-powershell-beta/Microsoft.Graph.Identity.DirectoryManagement/Update-MgOrganizationSettingMicrosoftApplicationDataAccess.md

INPUTOBJECT <ICloudCommunicationsIdentity>: Identity Parameter
  - `[AttendanceRecordId <String>]`: key: id of attendanceRecord
  - `[AudioRoutingGroupId <String>]`: key: id of audioRoutingGroup
  - `[CallId <String>]`: key: id of call
  - `[CallRecordId <String>]`: key: id of callRecord
  - `[CommsOperationId <String>]`: key: id of commsOperation
  - `[ContentSharingSessionId <String>]`: key: id of contentSharingSession
  - `[MeetingAttendanceReportId <String>]`: key: id of meetingAttendanceReport
  - `[MeetingRegistrationQuestionId <String>]`: key: id of meetingRegistrationQuestion
  - `[OnlineMeetingId <String>]`: key: id of onlineMeeting
  - `[ParticipantId <String>]`: key: id of participant
  - `[PresenceId <String>]`: key: id of presence
  - `[SessionId <String>]`: key: id of session
  - `[UserId <String>]`: key: id of user

## RELATED LINKS
=======
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.cloudcommunications/update-mgcommunicationcallcontentsharingsession](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.cloudcommunications/update-mgcommunicationcallcontentsharingsession)

>>>>>>> live
