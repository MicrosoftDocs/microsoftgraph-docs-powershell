﻿---
external help file: Microsoft.Graph.Beta.WindowsUpdates-help.xml
Module Name: Microsoft.Graph.Beta.WindowsUpdates
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.windowsupdates/update-mgbetawindowsupdatesdeploymentaudienceapplicablecontentmatcheddevice
schema: 2.0.0
---

# Update-MgBetaWindowsUpdatesDeploymentAudienceApplicableContentMatchedDevice

## SYNOPSIS
Update the navigation property matchedDevices in admin

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgBetaWindowsUpdatesDeploymentAudienceApplicableContentMatchedDevice
 -ApplicableContentCatalogEntryId <String> -ApplicableContentDeviceMatchDeviceId <String>
 -DeploymentId <String> [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-DeviceId <String>] [-RecommendedBy <String[]>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgBetaWindowsUpdatesDeploymentAudienceApplicableContentMatchedDevice
 -ApplicableContentCatalogEntryId <String> -ApplicableContentDeviceMatchDeviceId <String>
 -DeploymentId <String> -BodyParameter <IMicrosoftGraphWindowsUpdatesApplicableContentDeviceMatch>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgBetaWindowsUpdatesDeploymentAudienceApplicableContentMatchedDevice
 -InputObject <IWindowsUpdatesIdentity> [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-DeviceId <String>] [-RecommendedBy <String[]>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgBetaWindowsUpdatesDeploymentAudienceApplicableContentMatchedDevice
 -InputObject <IWindowsUpdatesIdentity>
 -BodyParameter <IMicrosoftGraphWindowsUpdatesApplicableContentDeviceMatch> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property matchedDevices in admin

## EXAMPLES

### EXAMPLE 1
```
{{ Add code here }}
```

### EXAMPLE 2
```
{{ Add code here }}
```

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

### -ApplicableContentCatalogEntryId
The unique identifier of applicableContent

```yaml
Type: String
Parameter Sets: UpdateExpanded, Update
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ApplicableContentDeviceMatchDeviceId
The unique identifier of applicableContentDeviceMatch

```yaml
Type: String
Parameter Sets: UpdateExpanded, Update
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
applicableContentDeviceMatch
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphWindowsUpdatesApplicableContentDeviceMatch
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -DeploymentId
The unique identifier of deployment

```yaml
Type: String
Parameter Sets: UpdateExpanded, Update
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DeviceId
Collection of vendors who recommend the content.

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
Type: IWindowsUpdatesIdentity
Parameter Sets: UpdateViaIdentityExpanded, UpdateViaIdentity
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

### -RecommendedBy
Collection of vendors who recommend the content.

```yaml
Type: String[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphWindowsUpdatesApplicableContentDeviceMatch
### Microsoft.Graph.Beta.PowerShell.Models.IWindowsUpdatesIdentity
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphWindowsUpdatesApplicableContentDeviceMatch
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER \<IMicrosoftGraphWindowsUpdatesApplicableContentDeviceMatch\>: applicableContentDeviceMatch
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[DeviceId \<String\>\]: Collection of vendors who recommend the content.
  \[RecommendedBy \<String\[\]\>\]: Collection of vendors who recommend the content.

INPUTOBJECT \<IWindowsUpdatesIdentity\>: Identity Parameter
  \[ApplicableContentCatalogEntryId \<String\>\]: The unique identifier of applicableContent
  \[ApplicableContentDeviceMatchDeviceId \<String\>\]: The unique identifier of applicableContentDeviceMatch
  \[CatalogEntryId \<String\>\]: The unique identifier of catalogEntry
  \[CatalogId \<String\>\]: Usage: catalogID='{catalogID}'
  \[ComplianceChangeId \<String\>\]: The unique identifier of complianceChange
  \[DaysInPast \<Int32?\>\]: Usage: daysInPast={daysInPast}
  \[DeploymentId \<String\>\]: The unique identifier of deployment
  \[EditionId \<String\>\]: The unique identifier of edition
  \[KbNumber \<Int32?\>\]: Usage: kbNumber={kbNumber}
  \[KnownIssueId \<String\>\]: The unique identifier of knownIssue
  \[ProductId \<String\>\]: The unique identifier of product
  \[ProductRevisionId \<String\>\]: The unique identifier of productRevision
  \[ResourceConnectionId \<String\>\]: The unique identifier of resourceConnection
  \[UpdatableAssetId \<String\>\]: The unique identifier of updatableAsset
  \[UpdatePolicyId \<String\>\]: The unique identifier of updatePolicy

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.windowsupdates/update-mgbetawindowsupdatesdeploymentaudienceapplicablecontentmatcheddevice](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.windowsupdates/update-mgbetawindowsupdatesdeploymentaudienceapplicablecontentmatcheddevice)

