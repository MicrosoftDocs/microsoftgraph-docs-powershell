---
external help file: Microsoft.Graph.People-help.xml
Module Name: Microsoft.Graph.People
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.people/get-mguserlastsharedmethodinsight
schema: 2.0.0
ms.prod: insights
---

# Get-MgUserLastSharedMethodInsight

## SYNOPSIS
Get lastSharedMethod from users

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserPerson](/powershell/module/Microsoft.Graph.Beta.People/Get-MgBetaUserPerson?view=graph-powershell-beta)

## SYNTAX

### Get (Default)
```
Get-MgUserLastSharedMethodInsight -SharedInsightId <String> -UserId <String> [-ExpandProperty <String[]>]
 [-Property <String[]>] [<CommonParameters>]
```

### GetViaIdentity
```
Get-MgUserLastSharedMethodInsight -InputObject <IPeopleIdentity> [-ExpandProperty <String[]>]
 [-Property <String[]>] [<CommonParameters>]
```

## DESCRIPTION
Get lastSharedMethod from users

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.People

# A UPN can also be used as -UserId.
Get-MgUserPerson -UserId $userId

```
This example shows how to use the Get-MgUserPerson Cmdlet.


## PARAMETERS

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

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IPeopleIdentity
Parameter Sets: GetViaIdentity
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

### -SharedInsightId
The unique identifier of sharedInsight

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

### -UserId
The unique identifier of user

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

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.PowerShell.Models.IPeopleIdentity
## OUTPUTS

### System.String
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`INPUTOBJECT <IPeopleIdentity>`: Identity Parameter
  - `[PersonId <String>]`: The unique identifier of person
  - `[SharedInsightId <String>]`: The unique identifier of sharedInsight
  - `[TrendingId <String>]`: The unique identifier of trending
  - `[UsedInsightId <String>]`: The unique identifier of usedInsight
  - `[UserId <String>]`: The unique identifier of user

## RELATED LINKS
[Get-MgBetaUserPerson](/powershell/module/Microsoft.Graph.Beta.People/Get-MgBetaUserPerson?view=graph-powershell-beta)
