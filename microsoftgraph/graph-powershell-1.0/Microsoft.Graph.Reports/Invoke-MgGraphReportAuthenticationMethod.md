---
external help file: Microsoft.Graph.Reports-help.xml
Module Name: Microsoft.Graph.Reports
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.reports/invoke-mggraphreportauthenticationmethod
schema: 2.0.0
ms.subservice: entra-monitoring-health
---

# Invoke-MgGraphReportAuthenticationMethod

## SYNOPSIS
Get the number of users capable of multi-factor authentication, self-service password reset, and passwordless authentication.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaGraphReportAuthenticationMethod](/powershell/module/Microsoft.Graph.Beta.Reports/Invoke-MgBetaGraphReportAuthenticationMethod?view=graph-powershell-beta)

## SYNTAX

### Graph (Default)
```
Invoke-MgGraphReportAuthenticationMethod [-ResponseHeadersVariable <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [<CommonParameters>]
```

### Graph3
```
Invoke-MgGraphReportAuthenticationMethod -IncludedUserRoles <String> -IncludedUserTypes <String>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>]
 [<CommonParameters>]
```

### Graph1
```
Invoke-MgGraphReportAuthenticationMethod -IncludedUserRoles <String> -IncludedUserTypes <String>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>]
 [<CommonParameters>]
```

### GraphViaIdentity1
```
Invoke-MgGraphReportAuthenticationMethod -InputObject <IReportsIdentity> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [<CommonParameters>]
```

### GraphViaIdentity
```
Invoke-MgGraphReportAuthenticationMethod -InputObject <IReportsIdentity> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [<CommonParameters>]
```

## DESCRIPTION
Get the number of users capable of multi-factor authentication, self-service password reset, and passwordless authentication.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/v1.0/includes/permissions/authenticationmethodsroot-usersregisteredbyfeature-permissions.md)]

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

### -IncludedUserRoles
Usage: includedUserRoles='{includedUserRoles}'

```yaml
Type: String
Parameter Sets: Graph3, Graph1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -IncludedUserTypes
Usage: includedUserTypes='{includedUserTypes}'

```yaml
Type: String
Parameter Sets: Graph3, Graph1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IReportsIdentity
Parameter Sets: GraphViaIdentity1, GraphViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.PowerShell.Models.IReportsIdentity
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphUserRegistrationFeatureSummary
### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphUserRegistrationMethodSummary
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

INPUTOBJECT `<IReportsIdentity>`: Identity Parameter
  - `[Date <DateTime?>]`: Usage: date={date}
  - `[DeviceManagementExportJobId <String>]`: The unique identifier of deviceManagementExportJob
  - `[DirectoryAuditId <String>]`: The unique identifier of directoryAudit
  - `[EndDateTime <DateTime?>]`: Usage: endDateTime={endDateTime}
  - `[Filter <String>]`: Usage: filter='{filter}'
  - `[GroupId <String>]`: Usage: groupId='{groupId}'
  - `[IncludedUserRoles <String>]`: Usage: includedUserRoles='{includedUserRoles}'
  - `[IncludedUserTypes <String>]`: Usage: includedUserTypes='{includedUserTypes}'
  - `[ManifestId <String>]`: The unique identifier of manifest
  - `[OperationId <String>]`: The unique identifier of operation
  - `[Period <String>]`: Usage: period='{period}'
  - `[PrintUsageByPrinterId <String>]`: The unique identifier of printUsageByPrinter
  - `[PrintUsageByUserId <String>]`: The unique identifier of printUsageByUser
  - `[PrinterId <String>]`: Usage: printerId='{printerId}'
  - `[ProvisioningObjectSummaryId <String>]`: The unique identifier of provisioningObjectSummary
  - `[SignInId <String>]`: The unique identifier of signIn
  - `[Skip <Int32?>]`: Usage: skip={skip}
  - `[SkipToken <String>]`: Usage: skipToken='{skipToken}'
  - `[StartDateTime <DateTime?>]`: Usage: startDateTime={startDateTime}
  - `[Top <Int32?>]`: Usage: top={top}
  - `[UserId <String>]`: Usage: userId='{userId}'
  - `[UserRegistrationDetailsId <String>]`: The unique identifier of userRegistrationDetails

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.reports/invoke-mggraphreportauthenticationmethod](https://learn.microsoft.com/powershell/module/microsoft.graph.reports/invoke-mggraphreportauthenticationmethod)

[https://learn.microsoft.com/graph/api/authenticationmethodsroot-usersregisteredbyfeature?view=graph-rest-1.0](https://learn.microsoft.com/graph/api/authenticationmethodsroot-usersregisteredbyfeature?view=graph-rest-1.0)

[https://learn.microsoft.com/graph/api/authenticationmethodsroot-usersregisteredbymethod?view=graph-rest-1.0](https://learn.microsoft.com/graph/api/authenticationmethodsroot-usersregisteredbymethod?view=graph-rest-1.0)























