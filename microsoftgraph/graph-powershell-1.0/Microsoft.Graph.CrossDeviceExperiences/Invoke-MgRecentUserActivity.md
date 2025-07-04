---
external help file: Microsoft.Graph.CrossDeviceExperiences-help.xml
Module Name: Microsoft.Graph.CrossDeviceExperiences
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.crossdeviceexperiences/invoke-mgrecentuseractivity
schema: 2.0.0
ms.subservice: project-rome
---

# Invoke-MgRecentUserActivity

## SYNOPSIS
Get recent activities for a given user.
This OData function has some default behaviors included to make it operate like a 'most recently used' API.
The service queries for the most recent activityHistoryItems, and then pull those related activities.
Activities are sorted according to the most recent lastModified on the activityHistoryItem.
This means that activities without activityHistoryItems won't be included in the response.
The UserActivity.ReadWrite.CreatedByApp permission will also apply extra filtering to the response, so that only activities created by your application are returned.
This server-side filtering might result in empty pages if the user is active and other applications have created more recent activities.
To get your application's activities, use the nextLink property to paginate.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaRecentUserActivity](/powershell/module/Microsoft.Graph.Beta.CrossDeviceExperiences/Invoke-MgBetaRecentUserActivity?view=graph-powershell-beta)

## SYNTAX

### Recent (Default)
```
Invoke-MgRecentUserActivity -UserId <String> [-Count] [-ExpandProperty <String[]>] [-Filter <String>]
 [-Property <String[]>] [-Search <String>] [-Skip <Int32>] [-Sort <String[]>] [-Top <Int32>]
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>]
 [<CommonParameters>]
```

### RecentViaIdentity
```
Invoke-MgRecentUserActivity -InputObject <ICrossDeviceExperiencesIdentity> [-Count]
 [-ExpandProperty <String[]>] [-Filter <String>] [-Property <String[]>] [-Search <String>] [-Skip <Int32>]
 [-Sort <String[]>] [-Top <Int32>] [-ResponseHeadersVariable <String>] [-Headers <IDictionary>]
 [<CommonParameters>]
```

## DESCRIPTION
Get recent activities for a given user.
This OData function has some default behaviors included to make it operate like a 'most recently used' API.
The service queries for the most recent activityHistoryItems, and then pull those related activities.
Activities are sorted according to the most recent lastModified on the activityHistoryItem.
This means that activities without activityHistoryItems won't be included in the response.
The UserActivity.ReadWrite.CreatedByApp permission will also apply extra filtering to the response, so that only activities created by your application are returned.
This server-side filtering might result in empty pages if the user is active and other applications have created more recent activities.
To get your application's activities, use the nextLink property to paginate.

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | UserActivity.ReadWrite.CreatedByApp,  |
| Delegated (personal Microsoft account) | UserActivity.ReadWrite.CreatedByApp,  |
| Application | Not supported |

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.CrossDeviceExperiences

# A UPN can also be used as -UserId.
Invoke-MgRecentUserActivity -UserId $userId

```
This example shows how to use the Invoke-MgRecentUserActivity Cmdlet.


## PARAMETERS

### -Count
Include count of items

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
Parameter Sets: (All)
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

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: ICrossDeviceExperiencesIdentity
Parameter Sets: RecentViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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

### -Search
Search items by search phrases

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Skip
Skip the first n items

```yaml
Type: Int32
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -Sort
Order items by property values

```yaml
Type: String[]
Parameter Sets: (All)
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
Parameter Sets: (All)
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
Parameter Sets: Recent
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

### Microsoft.Graph.PowerShell.Models.ICrossDeviceExperiencesIdentity
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphUserActivity
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

INPUTOBJECT `<ICrossDeviceExperiencesIdentity>`: Identity Parameter
  - `[ActivityHistoryItemId <String>]`: The unique identifier of activityHistoryItem
  - `[UserActivityId <String>]`: The unique identifier of userActivity
  - `[UserId <String>]`: The unique identifier of user

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.crossdeviceexperiences/invoke-mgrecentuseractivity](https://learn.microsoft.com/powershell/module/microsoft.graph.crossdeviceexperiences/invoke-mgrecentuseractivity)

[https://learn.microsoft.com/graph/api/projectrome-get-recent-activities?view=graph-rest-1.0](https://learn.microsoft.com/graph/api/projectrome-get-recent-activities?view=graph-rest-1.0)























