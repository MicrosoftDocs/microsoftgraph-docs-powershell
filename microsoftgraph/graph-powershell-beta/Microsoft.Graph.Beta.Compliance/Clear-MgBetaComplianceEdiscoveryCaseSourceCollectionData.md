---
external help file: Microsoft.Graph.Beta.Compliance-help.xml
Module Name: Microsoft.Graph.Beta.Compliance
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.compliance/clear-mgbetacomplianceediscoverycasesourcecollectiondata
schema: 2.0.0
ms.subservice: ediscovery
---

# Clear-MgBetaComplianceEdiscoveryCaseSourceCollectionData

## SYNOPSIS
Permanently delete Microsoft Teams messages contained in a sourceCollection.
You can collect and purge the following categories of Teams content:- Teams 1:1 chats - Chat messages, posts, and attachments shared in a Teams conversation between two people.
Teams 1:1 chats are also called *conversations*.- Teams group chats - Chat messages, posts, and attachments shared in a Teams conversation between three or more people.
Also called *1:N* chats or *group conversations*.- Teams channels - Chat messages, posts, replies, and attachments shared in a standard Teams channel.- Private channels - Message posts, replies, and attachments shared in a private Teams channel.- Shared channels - Message posts, replies, and attachments shared in a shared Teams channel.
For more information about purging Teams messages, see:- eDiscovery solution series: Data spillage scenario - Search and purge- Advanced eDiscovery workflow for content in Microsoft Teams

## SYNTAX

### Purge (Default)
```
Clear-MgBetaComplianceEdiscoveryCaseSourceCollectionData -CaseId <String> -SourceCollectionId <String>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-PassThru] [-ProgressAction <ActionPreference>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### PurgeViaIdentity
```
Clear-MgBetaComplianceEdiscoveryCaseSourceCollectionData -InputObject <IComplianceIdentity>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-PassThru] [-ProgressAction <ActionPreference>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Permanently delete Microsoft Teams messages contained in a sourceCollection.
You can collect and purge the following categories of Teams content:- Teams 1:1 chats - Chat messages, posts, and attachments shared in a Teams conversation between two people.
Teams 1:1 chats are also called *conversations*.- Teams group chats - Chat messages, posts, and attachments shared in a Teams conversation between three or more people.
Also called *1:N* chats or *group conversations*.- Teams channels - Chat messages, posts, replies, and attachments shared in a standard Teams channel.- Private channels - Message posts, replies, and attachments shared in a private Teams channel.- Shared channels - Message posts, replies, and attachments shared in a shared Teams channel.
For more information about purging Teams messages, see:- eDiscovery solution series: Data spillage scenario - Search and purge- Advanced eDiscovery workflow for content in Microsoft Teams

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/beta/includes/permissions/ediscovery-sourcecollection-purgedata-permissions.md)]

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Beta.Compliance

Clear-MgBetaComplianceEdiscoveryCaseSourceCollectionData -CaseId $caseId -SourceCollectionId $sourceCollectionId

```
This example shows how to use the Clear-MgBetaComplianceEdiscoveryCaseSourceCollectionData Cmdlet.


## PARAMETERS

### -CaseId
The unique identifier of case

```yaml
Type: String
Parameter Sets: Purge
Aliases:

Required: True
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
Type: IComplianceIdentity
Parameter Sets: PurgeViaIdentity
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

### -SourceCollectionId
The unique identifier of sourceCollection

```yaml
Type: String
Parameter Sets: Purge
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

### Microsoft.Graph.Beta.PowerShell.Models.IComplianceIdentity
### System.Collections.IDictionary
## OUTPUTS

### System.Boolean
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

INPUTOBJECT `<IComplianceIdentity>`: Identity Parameter
  - `[AuthoredNoteId <String>]`: The unique identifier of authoredNote
  - `[CaseId <String>]`: The unique identifier of case
  - `[CaseOperationId <String>]`: The unique identifier of caseOperation
  - `[CustodianId <String>]`: The unique identifier of custodian
  - `[DataSourceId <String>]`: The unique identifier of dataSource
  - `[LegalHoldId <String>]`: The unique identifier of legalHold
  - `[NoncustodialDataSourceId <String>]`: The unique identifier of noncustodialDataSource
  - `[ReviewSetId <String>]`: The unique identifier of reviewSet
  - `[ReviewSetQueryId <String>]`: The unique identifier of reviewSetQuery
  - `[SiteSourceId <String>]`: The unique identifier of siteSource
  - `[SourceCollectionId <String>]`: The unique identifier of sourceCollection
  - `[SubjectRightsRequestId <String>]`: The unique identifier of subjectRightsRequest
  - `[TagId <String>]`: The unique identifier of tag
  - `[TagId1 <String>]`: The unique identifier of tag
  - `[UnifiedGroupSourceId <String>]`: The unique identifier of unifiedGroupSource
  - `[UserId <String>]`: The unique identifier of user
  - `[UserSourceId <String>]`: The unique identifier of userSource

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.compliance/clear-mgbetacomplianceediscoverycasesourcecollectiondata](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.compliance/clear-mgbetacomplianceediscoverycasesourcecollectiondata)

[https://learn.microsoft.com/graph/api/ediscovery-sourcecollection-purgedata?view=graph-rest-beta](https://learn.microsoft.com/graph/api/ediscovery-sourcecollection-purgedata?view=graph-rest-beta)






















