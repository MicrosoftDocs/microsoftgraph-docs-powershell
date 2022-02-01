---
external help file: Microsoft.Graph.Applications-help.xml
Module Name: Microsoft.Graph.Applications
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.applications/new-mgonpremisepublishingprofileagentgrouppublishedresource
schema: 2.0.0
---

# New-MgOnPremisePublishingProfileAgentGroupPublishedResource

## SYNOPSIS
List of publishedResource that are assigned to an onPremisesAgentGroup.
Read-only.
Nullable.

## SYNTAX

### CreateExpanded (Default)
```
New-MgOnPremisePublishingProfileAgentGroupPublishedResource -OnPremisesAgentGroupId <String>
 -OnPremisesPublishingProfileId <String> [-AdditionalProperties <Hashtable>]
 [-AgentGroups <IMicrosoftGraphOnPremisesAgentGroup[]>] [-DisplayName <String>] [-Id <String>]
 [-PublishingType <String>] [-ResourceName <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateExpanded1
```
New-MgOnPremisePublishingProfileAgentGroupPublishedResource -OnPremisesAgentGroupId <String>
 -OnPremisesPublishingProfileId <String> -OnPremisesAgentId <String> [-AdditionalProperties <Hashtable>]
 [-AgentGroups <IMicrosoftGraphOnPremisesAgentGroup[]>] [-DisplayName <String>] [-Id <String>]
 [-PublishingType <String>] [-ResourceName <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create1
```
New-MgOnPremisePublishingProfileAgentGroupPublishedResource -OnPremisesAgentGroupId <String>
 -OnPremisesPublishingProfileId <String> -OnPremisesAgentId <String>
 -BodyParameter <IMicrosoftGraphPublishedResource> [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgOnPremisePublishingProfileAgentGroupPublishedResource -OnPremisesAgentGroupId <String>
 -OnPremisesPublishingProfileId <String> -BodyParameter <IMicrosoftGraphPublishedResource> [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### CreateViaIdentityExpanded1
```
New-MgOnPremisePublishingProfileAgentGroupPublishedResource -InputObject <IApplicationsIdentity>
 [-AdditionalProperties <Hashtable>] [-AgentGroups <IMicrosoftGraphOnPremisesAgentGroup[]>]
 [-DisplayName <String>] [-Id <String>] [-PublishingType <String>] [-ResourceName <String>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### CreateViaIdentityExpanded
```
New-MgOnPremisePublishingProfileAgentGroupPublishedResource -InputObject <IApplicationsIdentity>
 [-AdditionalProperties <Hashtable>] [-AgentGroups <IMicrosoftGraphOnPremisesAgentGroup[]>]
 [-DisplayName <String>] [-Id <String>] [-PublishingType <String>] [-ResourceName <String>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### CreateViaIdentity1
```
New-MgOnPremisePublishingProfileAgentGroupPublishedResource -InputObject <IApplicationsIdentity>
 -BodyParameter <IMicrosoftGraphPublishedResource> [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentity
```
New-MgOnPremisePublishingProfileAgentGroupPublishedResource -InputObject <IApplicationsIdentity>
 -BodyParameter <IMicrosoftGraphPublishedResource> [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
List of publishedResource that are assigned to an onPremisesAgentGroup.
Read-only.
Nullable.

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
Parameter Sets: CreateExpanded, CreateExpanded1, CreateViaIdentityExpanded1, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AgentGroups
List of onPremisesAgentGroups that a publishedResource is assigned to.
Read-only.
Nullable.
To construct, please use Get-Help -Online and see NOTES section for AGENTGROUPS properties and create a hash table.

```yaml
Type: IMicrosoftGraphOnPremisesAgentGroup[]
Parameter Sets: CreateExpanded, CreateExpanded1, CreateViaIdentityExpanded1, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
publishedResource
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphPublishedResource
Parameter Sets: Create1, Create, CreateViaIdentity1, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -DisplayName
Display Name of the publishedResource.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateExpanded1, CreateViaIdentityExpanded1, CreateViaIdentityExpanded
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
Parameter Sets: CreateExpanded, CreateExpanded1, CreateViaIdentityExpanded1, CreateViaIdentityExpanded
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
Type: IApplicationsIdentity
Parameter Sets: CreateViaIdentityExpanded1, CreateViaIdentityExpanded, CreateViaIdentity1, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -OnPremisesAgentGroupId
key: id of onPremisesAgentGroup

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateExpanded1, Create1, Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -OnPremisesAgentId
key: id of onPremisesAgent

```yaml
Type: String
Parameter Sets: CreateExpanded1, Create1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -OnPremisesPublishingProfileId
key: id of onPremisesPublishingProfile

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateExpanded1, Create1, Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PublishingType
onPremisesPublishingType

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateExpanded1, CreateViaIdentityExpanded1, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceName
Name of the publishedResource.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateExpanded1, CreateViaIdentityExpanded1, CreateViaIdentityExpanded
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

### Microsoft.Graph.PowerShell.Models.IApplicationsIdentity
### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPublishedResource
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPublishedResource
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.applications/new-mgonpremisepublishingprofileagentgrouppublishedresource](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.applications/new-mgonpremisepublishingprofileagentgrouppublishedresource)

