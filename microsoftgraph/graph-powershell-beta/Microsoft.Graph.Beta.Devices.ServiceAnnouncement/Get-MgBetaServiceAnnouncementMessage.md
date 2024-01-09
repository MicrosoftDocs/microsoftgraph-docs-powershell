---
external help file: Microsoft.Graph.Beta.Devices.ServiceAnnouncement-help.xml
Module Name: Microsoft.Graph.Beta.Devices.ServiceAnnouncement
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devices.serviceannouncement/get-mgbetaserviceannouncementmessage
schema: 2.0.0
ms.prod: service-communications
ms.prod: service-communications
---

# Get-MgBetaServiceAnnouncementMessage

## SYNOPSIS
Retrieve the properties and relationships of a serviceUpdateMessage object.
This operation retrieves a specified service update message for the tenant.
The operation returns an error if the message does not exist for the tenant.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Get-MgServiceAnnouncementMessage](/powershell/module/Microsoft.Graph.Devices.ServiceAnnouncement/Get-MgServiceAnnouncementMessage?view=graph-powershell-1.0)

## SYNTAX

### List (Default)
```
Get-MgBetaServiceAnnouncementMessage [-ExpandProperty <String[]>] [-Property <String[]>] [-Filter <String>]
 [-Search <String>] [-Skip <Int32>] [-Sort <String[]>] [-Top <Int32>] [-PageSize <Int32>] [-All]
 [-CountVariable <String>] [<CommonParameters>]
```

### Get
```
Get-MgBetaServiceAnnouncementMessage -ServiceUpdateMessageId <String> [-ExpandProperty <String[]>]
 [-Property <String[]>] [<CommonParameters>]
```

### GetViaIdentity
```
Get-MgBetaServiceAnnouncementMessage -InputObject <IDevicesServiceAnnouncementIdentity>
 [-ExpandProperty <String[]>] [-Property <String[]>] [<CommonParameters>]
```

## DESCRIPTION
Retrieve the properties and relationships of a serviceUpdateMessage object.
This operation retrieves a specified service update message for the tenant.
The operation returns an error if the message does not exist for the tenant.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/beta/includes/permissions/serviceupdatemessage-get-permissions.md)]

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/beta/includes/permissions/serviceannouncement-list-messages-permissions.md)]

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Beta.Devices.ServiceAnnouncement

Get-MgBetaServiceAnnouncementMessage

```
This example shows how to use the Get-MgBetaServiceAnnouncementMessage Cmdlet.


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
Type: IDevicesServiceAnnouncementIdentity
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

### -ServiceUpdateMessageId
The unique identifier of serviceUpdateMessage

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

### Microsoft.Graph.Beta.PowerShell.Models.IDevicesServiceAnnouncementIdentity
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphServiceUpdateMessage
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

INPUTOBJECT \<IDevicesServiceAnnouncementIdentity\>: Identity Parameter
  \[ServiceAnnouncementAttachmentId \<String\>\]: The unique identifier of serviceAnnouncementAttachment
  \[ServiceHealthId \<String\>\]: The unique identifier of serviceHealth
  \[ServiceHealthIssueId \<String\>\]: The unique identifier of serviceHealthIssue
  \[ServiceUpdateMessageId \<String\>\]: The unique identifier of serviceUpdateMessage

## RELATED LINKS
[Get-MgServiceAnnouncementMessage](/powershell/module/Microsoft.Graph.Devices.ServiceAnnouncement/Get-MgServiceAnnouncementMessage?view=graph-powershell-1.0)

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devices.serviceannouncement/get-mgbetaserviceannouncementmessage](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devices.serviceannouncement/get-mgbetaserviceannouncementmessage)


