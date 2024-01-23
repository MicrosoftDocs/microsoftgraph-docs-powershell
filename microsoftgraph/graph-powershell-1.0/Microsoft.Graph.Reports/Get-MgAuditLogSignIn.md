---
external help file: Microsoft.Graph.Reports-help.xml
Module Name: Microsoft.Graph.Reports
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.reports/get-mgauditlogsignin
schema: 2.0.0
ms.prod: identity-and-access-reports
---

# Get-MgAuditLogSignIn

## SYNOPSIS
Retrieve a specific Microsoft Entra user sign-in event for your tenant.
Sign-ins that are interactive in nature (where a username/password is passed as part of auth token) and successful federated sign-ins are currently included in the sign-in logs.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaAuditLogSignIn](/powershell/module/Microsoft.Graph.Beta.Reports/Get-MgBetaAuditLogSignIn?view=graph-powershell-beta)

## SYNTAX

### List (Default)
```
Get-MgAuditLogSignIn [-ExpandProperty <String[]>] [-Property <String[]>] [-Filter <String>] [-Search <String>]
 [-Skip <Int32>] [-Sort <String[]>] [-Top <Int32>] [-PageSize <Int32>] [-All] [-CountVariable <String>]
 [<CommonParameters>]
```

### Get
```
Get-MgAuditLogSignIn -SignInId <String> [-ExpandProperty <String[]>] [-Property <String[]>]
 [<CommonParameters>]
```

### GetViaIdentity
```
Get-MgAuditLogSignIn -InputObject <IReportsIdentity> [-ExpandProperty <String[]>] [-Property <String[]>]
 [<CommonParameters>]
```

## DESCRIPTION
Retrieve a specific Microsoft Entra user sign-in event for your tenant.
Sign-ins that are interactive in nature (where a username/password is passed as part of auth token) and successful federated sign-ins are currently included in the sign-in logs.

## EXAMPLES
### Example 1: List all sign-ins

```powershell

Import-Module Microsoft.Graph.Reports

Get-MgAuditLogSignIn

```
This example will list all sign-ins

### Example 2: Retrieve the first 10 sign-ins to apps with the appDisplayName that starts with 'Graph'

```powershell

Import-Module Microsoft.Graph.Reports

Get-MgAuditLogSignIn -Filter "startsWith(appDisplayName,'Graph')" -Top 10 

```
This example will retrieve the first 10 sign-ins to apps with the appdisplayname that starts with 'graph'


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
Type: IReportsIdentity
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

### -Search
Search items by search phrases

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

### -SignInId
The unique identifier of signIn

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

### Microsoft.Graph.PowerShell.Models.IReportsIdentity
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSignIn
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

INPUTOBJECT \<IReportsIdentity\>: Identity Parameter
  \[Date \<DateTime?\>\]: Usage: date={date}
  \[DeviceManagementExportJobId \<String\>\]: The unique identifier of deviceManagementExportJob
  \[DirectoryAuditId \<String\>\]: The unique identifier of directoryAudit
  \[EndDateTime \<DateTime?\>\]: Usage: endDateTime={endDateTime}
  \[Filter \<String\>\]: Usage: filter='{filter}'
  \[GroupId \<String\>\]: Usage: groupId='{groupId}'
  \[IncludedUserRoles \<String\>\]: Usage: includedUserRoles='{includedUserRoles}'
  \[IncludedUserTypes \<String\>\]: Usage: includedUserTypes='{includedUserTypes}'
  \[Period \<String\>\]: Usage: period='{period}'
  \[PrintUsageByPrinterId \<String\>\]: The unique identifier of printUsageByPrinter
  \[PrintUsageByUserId \<String\>\]: The unique identifier of printUsageByUser
  \[PrinterId \<String\>\]: Usage: printerId='{printerId}'
  \[ProvisioningObjectSummaryId \<String\>\]: The unique identifier of provisioningObjectSummary
  \[SignInId \<String\>\]: The unique identifier of signIn
  \[Skip \<Int32?\>\]: Usage: skip={skip}
  \[SkipToken \<String\>\]: Usage: skipToken='{skipToken}'
  \[StartDateTime \<DateTime?\>\]: Usage: startDateTime={startDateTime}
  \[Top \<Int32?\>\]: Usage: top={top}
  \[UserId \<String\>\]: Usage: userId='{userId}'
  \[UserRegistrationDetailsId \<String\>\]: The unique identifier of userRegistrationDetails

## RELATED LINKS
[Get-MgBetaAuditLogSignIn](/powershell/module/Microsoft.Graph.Beta.Reports/Get-MgBetaAuditLogSignIn?view=graph-powershell-beta)

[https://learn.microsoft.com/powershell/module/microsoft.graph.reports/get-mgauditlogsignin](https://learn.microsoft.com/powershell/module/microsoft.graph.reports/get-mgauditlogsignin)


