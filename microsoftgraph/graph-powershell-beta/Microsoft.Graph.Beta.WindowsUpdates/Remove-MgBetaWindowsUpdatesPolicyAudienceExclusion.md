﻿---
external help file: Microsoft.Graph.Beta.WindowsUpdates-help.xml
Module Name: Microsoft.Graph.Beta.WindowsUpdates
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.windowsupdates/remove-mgbetawindowsupdatespolicyaudienceexclusion
schema: 2.0.0
---

# Remove-MgBetaWindowsUpdatesPolicyAudienceExclusion

## SYNOPSIS
Delete navigation property exclusions for admin

## SYNTAX

### Delete (Default)
```
Remove-MgBetaWindowsUpdatesPolicyAudienceExclusion -UpdatableAssetId <String> -UpdatePolicyId <String>
 [-IfMatch <String>] [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-PassThru]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### DeleteViaIdentity
```
Remove-MgBetaWindowsUpdatesPolicyAudienceExclusion -InputObject <IWindowsUpdatesIdentity> [-IfMatch <String>]
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-PassThru] [-ProgressAction <ActionPreference>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Delete navigation property exclusions for admin

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

### -IfMatch
ETag

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

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IWindowsUpdatesIdentity
Parameter Sets: DeleteViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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

### -UpdatableAssetId
The unique identifier of updatableAsset

```yaml
Type: String
Parameter Sets: Delete
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UpdatePolicyId
The unique identifier of updatePolicy

```yaml
Type: String
Parameter Sets: Delete
Aliases:

Required: True
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

### Microsoft.Graph.Beta.PowerShell.Models.IWindowsUpdatesIdentity
### System.Collections.IDictionary
## OUTPUTS

### System.Boolean
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

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

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.windowsupdates/remove-mgbetawindowsupdatespolicyaudienceexclusion](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.windowsupdates/remove-mgbetawindowsupdatespolicyaudienceexclusion)

