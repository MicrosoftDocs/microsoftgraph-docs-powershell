---
external help file: Microsoft.Graph.Compliance-help.xml
Module Name: Microsoft.Graph.Compliance
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.compliance/get-mgprivacysubjectrightsrequestfinalattachment
schema: 2.0.0
ms.subservice: compliance
---

# Get-MgPrivacySubjectRightsRequestFinalAttachment

## SYNOPSIS
Get the final attachment for a subject rights request.
The attachment is a zip file that contains all the files that were included by the privacy administrator.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaPrivacySubjectRightsRequestFinalAttachment](/powershell/module/Microsoft.Graph.Beta.Compliance/Get-MgBetaPrivacySubjectRightsRequestFinalAttachment?view=graph-powershell-beta)

## SYNTAX

### Get (Default)
```
Get-MgPrivacySubjectRightsRequestFinalAttachment -SubjectRightsRequestId <String> -OutFile <String>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-PassThru] [-ProgressAction <ActionPreference>]
 [<CommonParameters>]
```

### GetViaIdentity
```
Get-MgPrivacySubjectRightsRequestFinalAttachment -InputObject <IComplianceIdentity> -OutFile <String>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-PassThru] [-ProgressAction <ActionPreference>]
 [<CommonParameters>]
```

## DESCRIPTION
Get the final attachment for a subject rights request.
The attachment is a zip file that contains all the files that were included by the privacy administrator.

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | SubjectRightsRequest.Read.All, SubjectRightsRequest.ReadWrite.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | Not supported |

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Compliance

Get-MgPrivacySubjectRightsRequestFinalAttachment -SubjectRightsRequestId $subjectRightsRequestId

```
This example shows how to use the Get-MgPrivacySubjectRightsRequestFinalAttachment Cmdlet.


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

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IComplianceIdentity
Parameter Sets: GetViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -OutFile
Path to write output file to

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: True
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

### -SubjectRightsRequestId
The unique identifier of subjectRightsRequest

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

### Microsoft.Graph.PowerShell.Models.IComplianceIdentity
### System.Collections.IDictionary
## OUTPUTS

### System.Boolean
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

INPUTOBJECT `<IComplianceIdentity>`: Identity Parameter
  - `[AuthoredNoteId <String>]`: The unique identifier of authoredNote
  - `[SubjectRightsRequestId <String>]`: The unique identifier of subjectRightsRequest
  - `[UserId <String>]`: The unique identifier of user
  - `[UserPrincipalName <String>]`: Alternate key of user

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.compliance/get-mgprivacysubjectrightsrequestfinalattachment](https://learn.microsoft.com/powershell/module/microsoft.graph.compliance/get-mgprivacysubjectrightsrequestfinalattachment)

[https://learn.microsoft.com/graph/api/subjectrightsrequest-getfinalattachment?view=graph-rest-1.0](https://learn.microsoft.com/graph/api/subjectrightsrequest-getfinalattachment?view=graph-rest-1.0)























