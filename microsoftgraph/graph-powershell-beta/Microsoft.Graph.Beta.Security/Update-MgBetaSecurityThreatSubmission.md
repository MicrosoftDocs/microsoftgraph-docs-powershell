---
external help file: Microsoft.Graph.Beta.Security-help.xml
Module Name: Microsoft.Graph.Beta.Security
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/update-mgbetasecuritythreatsubmission
schema: 2.0.0
---

# Update-MgBetaSecurityThreatSubmission

## SYNOPSIS
Update the navigation property threatSubmission in security

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgBetaSecurityThreatSubmission [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-EmailThreatSubmissionPolicies <IMicrosoftGraphSecurityEmailThreatSubmissionPolicy[]>]
 [-EmailThreats <IMicrosoftGraphSecurityEmailThreatSubmission[]>]
 [-FileThreats <IMicrosoftGraphSecurityFileThreatSubmission[]>] [-Id <String>]
 [-UrlThreats <IMicrosoftGraphSecurityUrlThreatSubmission[]>] [-Headers <IDictionary>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgBetaSecurityThreatSubmission -BodyParameter <IMicrosoftGraphSecurityThreatSubmissionRoot>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property threatSubmission in security

## EXAMPLES

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
threatSubmissionRoot
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphSecurityThreatSubmissionRoot
Parameter Sets: Update
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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

### -EmailThreats

To construct, see NOTES section for EMAILTHREATS properties and create a hash table.

```yaml
Type: IMicrosoftGraphSecurityEmailThreatSubmission[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -EmailThreatSubmissionPolicies

To construct, see NOTES section for EMAILTHREATSUBMISSIONPOLICIES properties and create a hash table.

```yaml
Type: IMicrosoftGraphSecurityEmailThreatSubmissionPolicy[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -FileThreats

To construct, see NOTES section for FILETHREATS properties and create a hash table.

```yaml
Type: IMicrosoftGraphSecurityFileThreatSubmission[]
Parameter Sets: UpdateExpanded
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
Parameter Sets: UpdateExpanded
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

### -UrlThreats

To construct, see NOTES section for URLTHREATS properties and create a hash table.

```yaml
Type: IMicrosoftGraphSecurityUrlThreatSubmission[]
Parameter Sets: UpdateExpanded
Aliases:

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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityThreatSubmissionRoot
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityThreatSubmissionRoot
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphSecurityThreatSubmissionRoot>`: threatSubmissionRoot
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[EmailThreatSubmissionPolicies <IMicrosoftGraphSecurityEmailThreatSubmissionPolicy- `[]`>]`: 
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[CustomizedNotificationSenderEmailAddress <String>]`: Specifies the email address of the sender from which email notifications will be sent to end users to inform them whether an email is spam, phish or clean.
The default value is null.
Optional for creation.
    - `[CustomizedReportRecipientEmailAddress <String>]`: Specifies the destination where the reported messages from end users land whenever they report something as phish, junk or not junk.
The default value is null.
Optional for creation.
    - `[IsAlwaysReportEnabledForUsers <Boolean?>]`: Indicates whether end users can report a message as spam, phish or junk directly without a confirmation(popup).
The default value is true. 
Optional for creation.
    - `[IsAskMeEnabledForUsers <Boolean?>]`: Indicates whether end users can confirm using a popup before reporting messages as spam, phish or not junk.
The default value is true. 
Optional for creation.
    - `[IsCustomizedMessageEnabled <Boolean?>]`: Indicates whether the email notifications sent to end users to inform them if an email is a phish mail, spam or junk is customized or not.
The default value is false.
Optional for creation.
    - `[IsCustomizedMessageEnabledForPhishing <Boolean?>]`: If enabled, customized message only shows when email is reported as phishing.
The default value is false.
Optional for creation.
    - `[IsCustomizedNotificationSenderEnabled <Boolean?>]`: Indicates whether to use the sender email address set using customizedNotificationSenderEmailAddress for sending email notifications to end users.
The default value is false.
Optional for creation.
    - `[IsNeverReportEnabledForUsers <Boolean?>]`: Indicates whether end users can move the message from one folder to another based on the action of spam, phish or not junk without actually reporting it.
The default value is true.
Optional for creation.
    - `[IsOrganizationBrandingEnabled <Boolean?>]`: Indicates whether the branding logo should be used in the email notifications sent to end users.
The default value is false.
Optional for creation.
    - `[IsReportFromQuarantineEnabled <Boolean?>]`: Indicates whether end users can submit from the quarantine page.
The default value is true.
Optional for creation.
    - `[IsReportToCustomizedEmailAddressEnabled <Boolean?>]`: Indicates whether emails reported by end users should be sent to the custom mailbox configured using customizedReportRecipientEmailAddress. 
The default value is false.
Optional for creation.
    - `[IsReportToMicrosoftEnabled <Boolean?>]`: If enabled, the email is sent to Microsoft for analysis.
The default value is false.
Required for creation.
    - `[IsReviewEmailNotificationEnabled <Boolean?>]`: Indicates whether an email notification is sent to the end user who reported the email when it has been reviewed by the admin.
The default value is false.
Optional for creation.
  - `[EmailThreats <IMicrosoftGraphSecurityEmailThreatSubmission- `[]`>]`: 
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
This property is read-only.
      - `[Id <String>]`: The identifier of the identity.
This property is read-only.
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
    - `[AttackSimulationInfo <IMicrosoftGraphSecurityAttackSimulationInfo>]`: attackSimulationInfo
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[AttackSimDateTime <DateTime?>]`: The date and time of the attack simulation.
      - `[AttackSimDurationTime <TimeSpan?>]`: The duration (in time) for the attack simulation.
      - `[AttackSimId <String>]`: The activity ID for the attack simulation.
      - `[AttackSimUserId <String>]`: The unique identifier for the user who got the attack simulation email.
    - `[InternetMessageId <String>]`: Specifies the internet message ID of the email being submitted.
This information is present in the email header.
    - `[OriginalCategory <String>]`: submissionCategory
    - `[ReceivedDateTime <DateTime?>]`: Specifies the date and time stamp when the email was received.
    - `[RecipientEmailAddress <String>]`: Specifies the email address (in smtp format) of the recipient who received the email.
    - `[Sender <String>]`: Specifies the email address of the sender.
    - `[SenderIP <String>]`: Specifies the IP address of the sender.
    - `[Subject <String>]`: Specifies the subject of the email.
    - `[TenantAllowOrBlockListAction <IMicrosoftGraphSecurityTenantAllowOrBlockListAction>]`: tenantAllowOrBlockListAction
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Action <String>]`: tenantAllowBlockListAction
      - `[ExpirationDateTime <DateTime?>]`: Specifies when the tenant allow-block-list expires in date time.
      - `[Note <String>]`: Specifies the note added to the tenant allow-or-block list entry in the format of string.
      - `[Results <IMicrosoftGraphSecurityTenantAllowBlockListEntryResult- `[]`>]`: Contains the result of the submission that lead to the tenant allow-block-list entry creation.
        - `[EntryType <String>]`: tenantAllowBlockListEntryType
        - `[ExpirationDateTime <DateTime?>]`: Specifies the date and time when the entry expires.
        - `[Identity <String>]`: Specifies the identity of the entry generated by the tenant allow block list system.
        - `[Status <String>]`: longRunningOperationStatus
        - `[Value <String>]`: Specifies the value of the created tenant allow block list entry.
  - `[FileThreats <IMicrosoftGraphSecurityFileThreatSubmission- `[]`>]`: 
    - `[AdminReview <IMicrosoftGraphSecuritySubmissionAdminReview>]`: submissionAdminReview
    - `[Category <String>]`: submissionCategory
    - `[ClientSource <String>]`: submissionClientSource
    - `[ContentType <String>]`: submissionContentType
    - `[CreatedBy <IMicrosoftGraphSecuritySubmissionUserIdentity>]`: submissionUserIdentity
    - `[CreatedDateTime <DateTime?>]`: Specifies when the threat submission was created.
Supports $filter = createdDateTime ge 2022-01-01T00:00:00Z and createdDateTime lt 2022-01-02T00:00:00Z.
    - `[Result <IMicrosoftGraphSecuritySubmissionResult>]`: submissionResult
    - `[Source <String>]`: submissionSource
    - `[Status <String>]`: longRunningOperationStatus
    - `[TenantId <String>]`: Indicates the tenant id of the submitter.
Not required when created using a POST operation.
It's extracted from the token of the post API call.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[FileName <String>]`: It specifies the file name to be submitted.
  - `[UrlThreats <IMicrosoftGraphSecurityUrlThreatSubmission- `[]`>]`: 
    - `[AdminReview <IMicrosoftGraphSecuritySubmissionAdminReview>]`: submissionAdminReview
    - `[Category <String>]`: submissionCategory
    - `[ClientSource <String>]`: submissionClientSource
    - `[ContentType <String>]`: submissionContentType
    - `[CreatedBy <IMicrosoftGraphSecuritySubmissionUserIdentity>]`: submissionUserIdentity
    - `[CreatedDateTime <DateTime?>]`: Specifies when the threat submission was created.
Supports $filter = createdDateTime ge 2022-01-01T00:00:00Z and createdDateTime lt 2022-01-02T00:00:00Z.
    - `[Result <IMicrosoftGraphSecuritySubmissionResult>]`: submissionResult
    - `[Source <String>]`: submissionSource
    - `[Status <String>]`: longRunningOperationStatus
    - `[TenantId <String>]`: Indicates the tenant id of the submitter.
Not required when created using a POST operation.
It's extracted from the token of the post API call.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[WebUrl <String>]`: Denotes the webUrl that needs to be submitted.

EMAILTHREATS `<IMicrosoftGraphSecurityEmailThreatSubmission- `[]`>`: .
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
This property is read-only.
    - `[Id <String>]`: The identifier of the identity.
This property is read-only.
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
  - `[AttackSimulationInfo <IMicrosoftGraphSecurityAttackSimulationInfo>]`: attackSimulationInfo
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[AttackSimDateTime <DateTime?>]`: The date and time of the attack simulation.
    - `[AttackSimDurationTime <TimeSpan?>]`: The duration (in time) for the attack simulation.
    - `[AttackSimId <String>]`: The activity ID for the attack simulation.
    - `[AttackSimUserId <String>]`: The unique identifier for the user who got the attack simulation email.
  - `[InternetMessageId <String>]`: Specifies the internet message ID of the email being submitted.
This information is present in the email header.
  - `[OriginalCategory <String>]`: submissionCategory
  - `[ReceivedDateTime <DateTime?>]`: Specifies the date and time stamp when the email was received.
  - `[RecipientEmailAddress <String>]`: Specifies the email address (in smtp format) of the recipient who received the email.
  - `[Sender <String>]`: Specifies the email address of the sender.
  - `[SenderIP <String>]`: Specifies the IP address of the sender.
  - `[Subject <String>]`: Specifies the subject of the email.
  - `[TenantAllowOrBlockListAction <IMicrosoftGraphSecurityTenantAllowOrBlockListAction>]`: tenantAllowOrBlockListAction
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Action <String>]`: tenantAllowBlockListAction
    - `[ExpirationDateTime <DateTime?>]`: Specifies when the tenant allow-block-list expires in date time.
    - `[Note <String>]`: Specifies the note added to the tenant allow-or-block list entry in the format of string.
    - `[Results <IMicrosoftGraphSecurityTenantAllowBlockListEntryResult- `[]`>]`: Contains the result of the submission that lead to the tenant allow-block-list entry creation.
      - `[EntryType <String>]`: tenantAllowBlockListEntryType
      - `[ExpirationDateTime <DateTime?>]`: Specifies the date and time when the entry expires.
      - `[Identity <String>]`: Specifies the identity of the entry generated by the tenant allow block list system.
      - `[Status <String>]`: longRunningOperationStatus
      - `[Value <String>]`: Specifies the value of the created tenant allow block list entry.

EMAILTHREATSUBMISSIONPOLICIES `<IMicrosoftGraphSecurityEmailThreatSubmissionPolicy- `[]`>`: .
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[CustomizedNotificationSenderEmailAddress <String>]`: Specifies the email address of the sender from which email notifications will be sent to end users to inform them whether an email is spam, phish or clean.
The default value is null.
Optional for creation.
  - `[CustomizedReportRecipientEmailAddress <String>]`: Specifies the destination where the reported messages from end users land whenever they report something as phish, junk or not junk.
The default value is null.
Optional for creation.
  - `[IsAlwaysReportEnabledForUsers <Boolean?>]`: Indicates whether end users can report a message as spam, phish or junk directly without a confirmation(popup).
The default value is true. 
Optional for creation.
  - `[IsAskMeEnabledForUsers <Boolean?>]`: Indicates whether end users can confirm using a popup before reporting messages as spam, phish or not junk.
The default value is true. 
Optional for creation.
  - `[IsCustomizedMessageEnabled <Boolean?>]`: Indicates whether the email notifications sent to end users to inform them if an email is a phish mail, spam or junk is customized or not.
The default value is false.
Optional for creation.
  - `[IsCustomizedMessageEnabledForPhishing <Boolean?>]`: If enabled, customized message only shows when email is reported as phishing.
The default value is false.
Optional for creation.
  - `[IsCustomizedNotificationSenderEnabled <Boolean?>]`: Indicates whether to use the sender email address set using customizedNotificationSenderEmailAddress for sending email notifications to end users.
The default value is false.
Optional for creation.
  - `[IsNeverReportEnabledForUsers <Boolean?>]`: Indicates whether end users can move the message from one folder to another based on the action of spam, phish or not junk without actually reporting it.
The default value is true.
Optional for creation.
  - `[IsOrganizationBrandingEnabled <Boolean?>]`: Indicates whether the branding logo should be used in the email notifications sent to end users.
The default value is false.
Optional for creation.
  - `[IsReportFromQuarantineEnabled <Boolean?>]`: Indicates whether end users can submit from the quarantine page.
The default value is true.
Optional for creation.
  - `[IsReportToCustomizedEmailAddressEnabled <Boolean?>]`: Indicates whether emails reported by end users should be sent to the custom mailbox configured using customizedReportRecipientEmailAddress. 
The default value is false.
Optional for creation.
  - `[IsReportToMicrosoftEnabled <Boolean?>]`: If enabled, the email is sent to Microsoft for analysis.
The default value is false.
Required for creation.
  - `[IsReviewEmailNotificationEnabled <Boolean?>]`: Indicates whether an email notification is sent to the end user who reported the email when it has been reviewed by the admin.
The default value is false.
Optional for creation.

FILETHREATS `<IMicrosoftGraphSecurityFileThreatSubmission- `[]`>`: .
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
This property is read-only.
    - `[Id <String>]`: The identifier of the identity.
This property is read-only.
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

URLTHREATS `<IMicrosoftGraphSecurityUrlThreatSubmission- `[]`>`: .
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
This property is read-only.
    - `[Id <String>]`: The identifier of the identity.
This property is read-only.
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
  - `[WebUrl <String>]`: Denotes the webUrl that needs to be submitted.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/update-mgbetasecuritythreatsubmission](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/update-mgbetasecuritythreatsubmission)
























