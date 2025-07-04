---
external help file: Microsoft.Graph.Beta.Devices.ServiceAnnouncement-help.xml
Module Name: Microsoft.Graph.Beta.Devices.ServiceAnnouncement
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devices.serviceannouncement/invoke-mgbetareportserviceannouncementhealthoverviewissueincident
schema: 2.0.0
ms.subservice: service-communications
---

# Invoke-MgBetaReportServiceAnnouncementHealthOverviewIssueIncident

## SYNOPSIS
Provide the Post-Incident Review (PIR) document of a specified service issue for tenant.
An issue only with status of PostIncidentReviewPublished indicates that the PIR document exists for the issue.
The operation returns an error if the specified issue doesn't exist for the tenant or if PIR document does not exist for the issue.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Invoke-MgReportServiceAnnouncementHealthOverviewIssueIncident](/powershell/module/Microsoft.Graph.Devices.ServiceAnnouncement/Invoke-MgReportServiceAnnouncementHealthOverviewIssueIncident?view=graph-powershell-1.0)

## SYNTAX

### Report (Default)
```
Invoke-MgBetaReportServiceAnnouncementHealthOverviewIssueIncident -ServiceHealthId <String>
 -ServiceHealthIssueId <String> -OutFile <String> [-ResponseHeadersVariable <String>] [-Headers <IDictionary>]
 [-PassThru] [<CommonParameters>]
```

### ReportViaIdentity
```
Invoke-MgBetaReportServiceAnnouncementHealthOverviewIssueIncident
 -InputObject <IDevicesServiceAnnouncementIdentity> -OutFile <String> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-PassThru] [<CommonParameters>]
```

## DESCRIPTION
Provide the Post-Incident Review (PIR) document of a specified service issue for tenant.
An issue only with status of PostIncidentReviewPublished indicates that the PIR document exists for the issue.
The operation returns an error if the specified issue doesn't exist for the tenant or if PIR document does not exist for the issue.

## EXAMPLES

## PARAMETERS

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

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IDevicesServiceAnnouncementIdentity
Parameter Sets: ReportViaIdentity
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
Default value: False
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

### -ServiceHealthId
The unique identifier of serviceHealth

```yaml
Type: String
Parameter Sets: Report
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ServiceHealthIssueId
The unique identifier of serviceHealthIssue

```yaml
Type: String
Parameter Sets: Report
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

### Microsoft.Graph.Beta.PowerShell.Models.IDevicesServiceAnnouncementIdentity
### System.Collections.IDictionary
## OUTPUTS

### System.Boolean
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

INPUTOBJECT `<IDevicesServiceAnnouncementIdentity>`: Identity Parameter
  - `[ServiceAnnouncementAttachmentId <String>]`: The unique identifier of serviceAnnouncementAttachment
  - `[ServiceHealthId <String>]`: The unique identifier of serviceHealth
  - `[ServiceHealthIssueId <String>]`: The unique identifier of serviceHealthIssue
  - `[ServiceUpdateMessageId <String>]`: The unique identifier of serviceUpdateMessage

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devices.serviceannouncement/invoke-mgbetareportserviceannouncementhealthoverviewissueincident](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devices.serviceannouncement/invoke-mgbetareportserviceannouncementhealthoverviewissueincident)

[https://learn.microsoft.com/graph/api/servicehealthissue-incidentreport?view=graph-rest-beta](https://learn.microsoft.com/graph/api/servicehealthissue-incidentreport?view=graph-rest-beta)
























