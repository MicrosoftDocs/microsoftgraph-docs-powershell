---
external help file: Microsoft.Graph.DeviceManagement.Administration-help.xml
Module Name: Microsoft.Graph.DeviceManagement.Administration
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement.administration/new-mgdevicemanagementexchangeconnector
schema: 2.0.0
---

# New-MgDeviceManagementExchangeConnector

## SYNOPSIS
Create a new deviceManagementExchangeConnector object.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaDeviceManagementExchangeConnector](/powershell/module/Microsoft.Graph.Beta.DeviceManagement.Administration/New-MgBetaDeviceManagementExchangeConnector?view=graph-powershell-beta)

## SYNTAX

### CreateExpanded (Default)
```
New-MgDeviceManagementExchangeConnector [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-ConnectorServerName <String>] [-ExchangeAlias <String>]
 [-ExchangeConnectorType <DeviceManagementExchangeConnectorType>] [-ExchangeOrganization <String>]
 [-Id <String>] [-LastSyncDateTime <DateTime>] [-PrimarySmtpAddress <String>] [-ServerName <String>]
 [-Status <DeviceManagementExchangeConnectorStatus>] [-Version <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgDeviceManagementExchangeConnector -BodyParameter <IMicrosoftGraphDeviceManagementExchangeConnector>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create a new deviceManagementExchangeConnector object.

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.DeviceManagement.Administration

$params = @{
	"@odata.type" = "#microsoft.graph.deviceManagementExchangeConnector"
	lastSyncDateTime = [System.DateTime]::Parse("2017-01-01T00:02:49.3205976-08:00")
	status = "connectionPending"
	primarySmtpAddress = "Primary Smtp Address value"
	serverName = "Server Name value"
	connectorServerName = "Connector Server Name value"
	exchangeConnectorType = "hosted"
	version = "Version value"
	exchangeAlias = "Exchange Alias value"
	exchangeOrganization = "Exchange Organization value"
}

New-MgDeviceManagementExchangeConnector -BodyParameter $params

```
This example shows how to use the New-MgDeviceManagementExchangeConnector Cmdlet.


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

### -BodyParameter
Entity which represents a connection to an Exchange environment.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceManagementExchangeConnector
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ConnectorServerName
The name of the server hosting the Exchange Connector.

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

### -ExchangeAlias
An alias assigned to the Exchange server

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

### -ExchangeConnectorType
The type of Exchange Connector.

```yaml
Type: DeviceManagementExchangeConnectorType
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ExchangeOrganization
Exchange Organization to the Exchange server

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

### -LastSyncDateTime
Last sync time for the Exchange Connector

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

### -PrimarySmtpAddress
Email address used to configure the Service To Service Exchange Connector.

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

### -ServerName
The name of the Exchange server.

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

### -Status
The current status of the Exchange Connector.

```yaml
Type: DeviceManagementExchangeConnectorStatus
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Version
The version of the ExchangeConnectorAgent

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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDeviceManagementExchangeConnector
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDeviceManagementExchangeConnector
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphDeviceManagementExchangeConnector>`: Entity which represents a connection to an Exchange environment.
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[ConnectorServerName <String>]`: The name of the server hosting the Exchange Connector.
  - `[ExchangeAlias <String>]`: An alias assigned to the Exchange server
  - `[ExchangeConnectorType <DeviceManagementExchangeConnectorType?>]`: The type of Exchange Connector.
  - `[ExchangeOrganization <String>]`: Exchange Organization to the Exchange server
  - `[LastSyncDateTime <DateTime?>]`: Last sync time for the Exchange Connector
  - `[PrimarySmtpAddress <String>]`: Email address used to configure the Service To Service Exchange Connector.
  - `[ServerName <String>]`: The name of the Exchange server.
  - `[Status <DeviceManagementExchangeConnectorStatus?>]`: The current status of the Exchange Connector.
  - `[Version <String>]`: The version of the ExchangeConnectorAgent

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement.administration/new-mgdevicemanagementexchangeconnector](https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement.administration/new-mgdevicemanagementexchangeconnector)

[https://learn.microsoft.com/graph/api/intune-onboarding-devicemanagementexchangeconnector-create?view=graph-rest-1.0](https://learn.microsoft.com/graph/api/intune-onboarding-devicemanagementexchangeconnector-create?view=graph-rest-1.0)






















