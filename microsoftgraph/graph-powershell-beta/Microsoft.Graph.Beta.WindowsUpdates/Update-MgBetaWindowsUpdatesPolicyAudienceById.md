---
external help file: Microsoft.Graph.Beta.WindowsUpdates-help.xml
Module Name: Microsoft.Graph.Beta.WindowsUpdates
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.windowsupdates/update-mgbetawindowsupdatespolicyaudiencebyid
schema: 2.0.0
ms.subservice: autopatch
---

# Update-MgBetaWindowsUpdatesPolicyAudienceById

## SYNOPSIS
Update the members and exclusions collections of a deploymentAudience with updatableAsset resources of the same type.
Adding an azureADDevice to the members or exclusions collections of a deployment audience automatically creates a Microsoft Entra device object if it does not already exist.
If the same updatableAsset gets included in the exclusions and members collections of a deploymentAudience, deployment will not apply to that asset.
You can also use the method updateAudience to update the deploymentAudience.

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgBetaWindowsUpdatesPolicyAudienceById -UpdatePolicyId <String> [-ResponseHeadersVariable <String>]
 [-AddExclusions <String[]>] [-AddMembers <String[]>] [-AdditionalProperties <Hashtable>]
 [-MemberEntityType <String>] [-RemoveExclusions <String[]>] [-RemoveMembers <String[]>]
 [-Headers <IDictionary>] [-PassThru] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Update
```
Update-MgBetaWindowsUpdatesPolicyAudienceById -UpdatePolicyId <String>
 -BodyParameter <IPathsObvu5AAdminWindowsUpdatesUpdatepoliciesUpdatepolicyIdAudienceMicrosoftGraphWindowsupdatesUpdateaudiencebyidPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-PassThru] [-ProgressAction <ActionPreference>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgBetaWindowsUpdatesPolicyAudienceById -InputObject <IWindowsUpdatesIdentity>
 [-ResponseHeadersVariable <String>] [-AddExclusions <String[]>] [-AddMembers <String[]>]
 [-AdditionalProperties <Hashtable>] [-MemberEntityType <String>] [-RemoveExclusions <String[]>]
 [-RemoveMembers <String[]>] [-Headers <IDictionary>] [-PassThru] [-ProgressAction <ActionPreference>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgBetaWindowsUpdatesPolicyAudienceById -InputObject <IWindowsUpdatesIdentity>
 -BodyParameter <IPathsObvu5AAdminWindowsUpdatesUpdatepoliciesUpdatepolicyIdAudienceMicrosoftGraphWindowsupdatesUpdateaudiencebyidPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-PassThru] [-ProgressAction <ActionPreference>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the members and exclusions collections of a deploymentAudience with updatableAsset resources of the same type.
Adding an azureADDevice to the members or exclusions collections of a deployment audience automatically creates a Microsoft Entra device object if it does not already exist.
If the same updatableAsset gets included in the exclusions and members collections of a deploymentAudience, deployment will not apply to that asset.
You can also use the method updateAudience to update the deploymentAudience.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/beta/includes/permissions/windowsupdates-deploymentaudience-updateaudiencebyid-permissions.md)]

## PARAMETERS

### -AddExclusions
.

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

### -AddMembers
.

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

### -BodyParameter
.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IPathsObvu5AAdminWindowsUpdatesUpdatepoliciesUpdatepolicyIdAudienceMicrosoftGraphWindowsupdatesUpdateaudiencebyidPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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

### -MemberEntityType
.

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

### -RemoveExclusions
.

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

### -RemoveMembers
.

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

### -UpdatePolicyId
The unique identifier of updatePolicy

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

### Microsoft.Graph.Beta.PowerShell.Models.IPathsObvu5AAdminWindowsUpdatesUpdatepoliciesUpdatepolicyIdAudienceMicrosoftGraphWindowsupdatesUpdateaudiencebyidPostRequestbodyContentApplicationJsonSchema
### Microsoft.Graph.Beta.PowerShell.Models.IWindowsUpdatesIdentity
### System.Collections.IDictionary
## OUTPUTS

### System.Boolean
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IPathsObvu5AAdminWindowsUpdatesUpdatepoliciesUpdatepolicyIdAudienceMicrosoftGraphWindowsupdatesUpdateaudiencebyidPostRequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[AddExclusions <String- `[]`>]`: 
  - `[AddMembers <String- `[]`>]`: 
  - `[MemberEntityType <String>]`: 
  - `[RemoveExclusions <String- `[]`>]`: 
  - `[RemoveMembers <String- `[]`>]`: 

INPUTOBJECT `<IWindowsUpdatesIdentity>`: Identity Parameter
  - `[ApplicableContentCatalogEntryId <String>]`: The unique identifier of applicableContent
  - `[ApplicableContentDeviceMatchDeviceId <String>]`: The unique identifier of applicableContentDeviceMatch
  - `[CatalogEntryId <String>]`: The unique identifier of catalogEntry
  - `[CatalogId <String>]`: Usage: catalogID='{catalogID}'
  - `[ComplianceChangeId <String>]`: The unique identifier of complianceChange
  - `[DaysInPast <Int32?>]`: Usage: daysInPast={daysInPast}
  - `[DeploymentId <String>]`: The unique identifier of deployment
  - `[EditionId <String>]`: The unique identifier of edition
  - `[KbNumber <Int32?>]`: Usage: kbNumber={kbNumber}
  - `[KnownIssueId <String>]`: The unique identifier of knownIssue
  - `[ProductId <String>]`: The unique identifier of product
  - `[ProductRevisionId <String>]`: The unique identifier of productRevision
  - `[ResourceConnectionId <String>]`: The unique identifier of resourceConnection
  - `[UpdatableAssetId <String>]`: The unique identifier of updatableAsset
  - `[UpdatePolicyId <String>]`: The unique identifier of updatePolicy

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.windowsupdates/update-mgbetawindowsupdatespolicyaudiencebyid](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.windowsupdates/update-mgbetawindowsupdatespolicyaudiencebyid)

[https://learn.microsoft.com/graph/api/windowsupdates-deploymentaudience-updateaudiencebyid?view=graph-rest-beta](https://learn.microsoft.com/graph/api/windowsupdates-deploymentaudience-updateaudiencebyid?view=graph-rest-beta)























