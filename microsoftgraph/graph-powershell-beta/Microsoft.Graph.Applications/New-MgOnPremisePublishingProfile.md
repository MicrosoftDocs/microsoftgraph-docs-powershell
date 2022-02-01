---
external help file: Microsoft.Graph.Applications-help.xml
Module Name: Microsoft.Graph.Applications
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.applications/new-mgonpremisepublishingprofile
schema: 2.0.0
---

# New-MgOnPremisePublishingProfile

## SYNOPSIS
Add new entity to onPremisesPublishingProfiles

## SYNTAX

### CreateExpanded (Default)
```
New-MgOnPremisePublishingProfile [-AdditionalProperties <Hashtable>]
 [-AgentGroups <IMicrosoftGraphOnPremisesAgentGroup[]>] [-Agents <IMicrosoftGraphOnPremisesAgent[]>]
 [-ConnectorGroups <IMicrosoftGraphConnectorGroup[]>] [-Connectors <IMicrosoftGraphConnector[]>]
 [-HybridAgentUpdaterConfiguration <IMicrosoftGraphHybridAgentUpdaterConfiguration>] [-Id <String>]
 [-IsEnabled] [-PublishedResources <IMicrosoftGraphPublishedResource[]>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Create
```
New-MgOnPremisePublishingProfile -BodyParameter <IMicrosoftGraphOnPremisesPublishingProfile> [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Add new entity to onPremisesPublishingProfiles

## EXAMPLES

### Example 1
```powershell
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

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

### -AgentGroups
List of existing onPremisesAgentGroup objects.
Read-only.
Nullable.
To construct, please use Get-Help -Online and see NOTES section for AGENTGROUPS properties and create a hash table.

```yaml
Type: IMicrosoftGraphOnPremisesAgentGroup[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Agents
List of existing onPremisesAgent objects.
Read-only.
Nullable.
To construct, please use Get-Help -Online and see NOTES section for AGENTS properties and create a hash table.

```yaml
Type: IMicrosoftGraphOnPremisesAgent[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
onPremisesPublishingProfile
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphOnPremisesPublishingProfile
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ConnectorGroups
List of existing connectorGroup objects for applications published through Application Proxy.
Read-only.
Nullable.
To construct, please use Get-Help -Online and see NOTES section for CONNECTORGROUPS properties and create a hash table.

```yaml
Type: IMicrosoftGraphConnectorGroup[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Connectors
List of existing connector objects for applications published through Application Proxy.
Read-only.
Nullable.
To construct, please use Get-Help -Online and see NOTES section for CONNECTORS properties and create a hash table.

```yaml
Type: IMicrosoftGraphConnector[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -HybridAgentUpdaterConfiguration
hybridAgentUpdaterConfiguration
To construct, please use Get-Help -Online and see NOTES section for HYBRIDAGENTUPDATERCONFIGURATION properties and create a hash table.

```yaml
Type: IMicrosoftGraphHybridAgentUpdaterConfiguration
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Id
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

### -IsEnabled
Represents if Azure AD Application Proxy is enabled for the tenant.

```yaml
Type: SwitchParameter
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -PublishedResources
List of existing publishedResource objects.
Read-only.
Nullable.
To construct, please use Get-Help -Online and see NOTES section for PUBLISHEDRESOURCES properties and create a hash table.

```yaml
Type: IMicrosoftGraphPublishedResource[]
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphOnPremisesPublishingProfile
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphOnPremisesPublishingProfile
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.applications/new-mgonpremisepublishingprofile](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.applications/new-mgonpremisepublishingprofile)

