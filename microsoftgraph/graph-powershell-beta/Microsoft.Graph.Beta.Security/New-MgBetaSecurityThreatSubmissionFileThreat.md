---
external help file: Microsoft.Graph.Beta.Security-help.xml
Module Name: Microsoft.Graph.Beta.Security
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/new-mgbetasecuritythreatsubmissionfilethreat
schema: 2.0.0
---

# New-MgBetaSecurityThreatSubmissionFileThreat

## SYNOPSIS
Create new navigation property to fileThreats for security

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaSecurityThreatSubmissionFileThreat [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-AdminReview <IMicrosoftGraphSecuritySubmissionAdminReview>]
 [-Category <String>] [-ClientSource <String>] [-ContentType <String>]
 [-CreatedBy <IMicrosoftGraphSecuritySubmissionUserIdentity>] [-CreatedDateTime <DateTime>]
 [-FileName <String>] [-Id <String>] [-Result <IMicrosoftGraphSecuritySubmissionResult>] [-Source <String>]
 [-Status <String>] [-TenantId <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBetaSecurityThreatSubmissionFileThreat -BodyParameter <IMicrosoftGraphSecurityFileThreatSubmission>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to fileThreats for security

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

### -AdminReview
submissionAdminReview
To construct, see NOTES section for ADMINREVIEW properties and create a hash table.

```yaml
Type: IMicrosoftGraphSecuritySubmissionAdminReview
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
fileThreatSubmission
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphSecurityFileThreatSubmission
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Category
submissionCategory

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

### -ClientSource
submissionClientSource

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

### -ContentType
submissionContentType

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

### -CreatedBy
submissionUserIdentity
To construct, see NOTES section for CREATEDBY properties and create a hash table.

```yaml
Type: IMicrosoftGraphSecuritySubmissionUserIdentity
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CreatedDateTime
Specifies when the threat submission was created.
Supports $filter = createdDateTime ge 2022-01-01T00:00:00Z and createdDateTime lt 2022-01-02T00:00:00Z.

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

### -FileName
It specifies the file name to be submitted.

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

### -Result
submissionResult
To construct, see NOTES section for RESULT properties and create a hash table.

```yaml
Type: IMicrosoftGraphSecuritySubmissionResult
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Source
submissionSource

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
longRunningOperationStatus

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

### -TenantId
Indicates the tenant id of the submitter.
Not required when created using a POST operation.
It's extracted from the token of the post API call.

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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityFileThreatSubmission
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityFileThreatSubmission
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

ADMINREVIEW `<IMicrosoftGraphSecuritySubmissionAdminReview>`: submissionAdminReview
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[ReviewBy <String>]`: Specifies who reviewed the email.
The identification is an email ID or other identity strings.
  - `[ReviewDateTime <DateTime?>]`: Specifies the date time when the review occurred.
  - `[ReviewResult <String>]`: submissionResultCategory

BODYPARAMETER `<IMicrosoftGraphSecurityFileThreatSubmission>`: fileThreatSubmission
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[AdminReview <IMicrosoftGraphSecuritySubmissionAdminReview>]`: submissionAdminReview
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[ReviewBy <String>]`: Specifies who reviewed the email.
The identification is an email ID or other identity strings.
    - `[ReviewDateTime <DateTime?>]`: Specifies the date time when the review occurred.
    - `[ReviewResult <String>]`: submissionResultCategory
  - `[Category <String>]`: submissionCategory
  - `[ClientSource <String>]`: submissionClientSource
  - `[ContentType <String>]`: submissionContentType
  - `[CreatedBy <IMicrosoftGraphSecuritySubmissionUserIdentity>]`: submissionUserIdentity
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[DisplayName <String>]`: The display name of the identity.
For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
    - `[Id <String>]`: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
    - `[Email <String>]`: The email of user who is making the submission when logged in (delegated token case).
  - `[CreatedDateTime <DateTime?>]`: Specifies when the threat submission was created.
Supports $filter = createdDateTime ge 2022-01-01T00:00:00Z and createdDateTime lt 2022-01-02T00:00:00Z.
  - `[Result <IMicrosoftGraphSecuritySubmissionResult>]`: submissionResult
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Category <String>]`: submissionResultCategory
    - `[Detail <String>]`: submissionResultDetail
    - `[DetectedFiles <IMicrosoftGraphSecuritySubmissionDetectedFile- `[]`>]`: Specifies the files detected by Microsoft in the submitted emails.
      - `[FileHash <String>]`: The file hash.
      - `[FileName <String>]`: The file name.
    - `[DetectedUrls <String- `[]`>]`: Specifies the URLs detected by Microsoft in the submitted email.
    - `[UserMailboxSetting <String>]`: userMailboxSetting
  - `[Source <String>]`: submissionSource
  - `[Status <String>]`: longRunningOperationStatus
  - `[TenantId <String>]`: Indicates the tenant id of the submitter.
Not required when created using a POST operation.
It's extracted from the token of the post API call.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[FileName <String>]`: It specifies the file name to be submitted.

CREATEDBY `<IMicrosoftGraphSecuritySubmissionUserIdentity>`: submissionUserIdentity
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[DisplayName <String>]`: The display name of the identity.
For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
  - `[Id <String>]`: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
  - `[Email <String>]`: The email of user who is making the submission when logged in (delegated token case).

RESULT `<IMicrosoftGraphSecuritySubmissionResult>`: submissionResult
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Category <String>]`: submissionResultCategory
  - `[Detail <String>]`: submissionResultDetail
  - `[DetectedFiles <IMicrosoftGraphSecuritySubmissionDetectedFile- `[]`>]`: Specifies the files detected by Microsoft in the submitted emails.
    - `[FileHash <String>]`: The file hash.
    - `[FileName <String>]`: The file name.
  - `[DetectedUrls <String- `[]`>]`: Specifies the URLs detected by Microsoft in the submitted email.
  - `[UserMailboxSetting <String>]`: userMailboxSetting

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/new-mgbetasecuritythreatsubmissionfilethreat](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/new-mgbetasecuritythreatsubmissionfilethreat)























