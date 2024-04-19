---
external help file: Microsoft.Graph.Beta.Security-help.xml
Module Name: Microsoft.Graph.Beta.Security
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/new-mgbetasecuritythreatsubmissionemailthreatsubmissionpolicy
schema: 2.0.0
---

# New-MgBetaSecurityThreatSubmissionEmailThreatSubmissionPolicy

## SYNOPSIS
Create new navigation property to emailThreatSubmissionPolicies for security

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaSecurityThreatSubmissionEmailThreatSubmissionPolicy [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-CustomizedNotificationSenderEmailAddress <String>]
 [-CustomizedReportRecipientEmailAddress <String>] [-Id <String>] [-IsAlwaysReportEnabledForUsers]
 [-IsAskMeEnabledForUsers] [-IsCustomizedMessageEnabled] [-IsCustomizedMessageEnabledForPhishing]
 [-IsCustomizedNotificationSenderEnabled] [-IsNeverReportEnabledForUsers] [-IsOrganizationBrandingEnabled]
 [-IsReportFromQuarantineEnabled] [-IsReportToCustomizedEmailAddressEnabled] [-IsReportToMicrosoftEnabled]
 [-IsReviewEmailNotificationEnabled] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBetaSecurityThreatSubmissionEmailThreatSubmissionPolicy
 -BodyParameter <IMicrosoftGraphSecurityEmailThreatSubmissionPolicy> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to emailThreatSubmissionPolicies for security

## EXAMPLES
### Example 1: Using the New-MgBetaSecurityThreatSubmissionEmailThreatSubmissionPolicy Cmdlet
```powershell
Import-Module Microsoft.Graph.Beta.Security
$params = @{
	IsReportToMicrosoftEnabled = $true
}
New-MgBetaSecurityThreatSubmissionEmailThreatSubmissionPolicy -BodyParameter $params
```
This example shows how to use the New-MgBetaSecurityThreatSubmissionEmailThreatSubmissionPolicy Cmdlet.
To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).

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
emailThreatSubmissionPolicy
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphSecurityEmailThreatSubmissionPolicy
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CustomizedNotificationSenderEmailAddress
Specifies the email address of the sender from which email notifications will be sent to end users to inform them whether an email is spam, phish or clean.
The default value is null.
Optional for creation.

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

### -CustomizedReportRecipientEmailAddress
Specifies the destination where the reported messages from end users land whenever they report something as phish, junk or not junk.
The default value is null.
Optional for creation.

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

### -IsAlwaysReportEnabledForUsers
Indicates whether end users can report a message as spam, phish or junk directly without a confirmation(popup).
The default value is true.
Optional for creation.

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

### -IsAskMeEnabledForUsers
Indicates whether end users can confirm using a popup before reporting messages as spam, phish or not junk.
The default value is true.
Optional for creation.

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

### -IsCustomizedMessageEnabled
Indicates whether the email notifications sent to end users to inform them if an email is a phish mail, spam or junk is customized or not.
The default value is false.
Optional for creation.

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

### -IsCustomizedMessageEnabledForPhishing
If enabled, customized message only shows when email is reported as phishing.
The default value is false.
Optional for creation.

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

### -IsCustomizedNotificationSenderEnabled
Indicates whether to use the sender email address set using customizedNotificationSenderEmailAddress for sending email notifications to end users.
The default value is false.
Optional for creation.

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

### -IsNeverReportEnabledForUsers
Indicates whether end users can move the message from one folder to another based on the action of spam, phish or not junk without actually reporting it.
The default value is true.
Optional for creation.

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

### -IsOrganizationBrandingEnabled
Indicates whether the branding logo should be used in the email notifications sent to end users.
The default value is false.
Optional for creation.

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

### -IsReportFromQuarantineEnabled
Indicates whether end users can submit from the quarantine page.
The default value is true.
Optional for creation.

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

### -IsReportToCustomizedEmailAddressEnabled
Indicates whether emails reported by end users should be sent to the custom mailbox configured using customizedReportRecipientEmailAddress.
The default value is false.
Optional for creation.

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

### -IsReportToMicrosoftEnabled
If enabled, the email is sent to Microsoft for analysis.
The default value is false.
Required for creation.

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

### -IsReviewEmailNotificationEnabled
Indicates whether an email notification is sent to the end user who reported the email when it has been reviewed by the admin.
The default value is false.
Optional for creation.

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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityEmailThreatSubmissionPolicy
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityEmailThreatSubmissionPolicy
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphSecurityEmailThreatSubmissionPolicy>`: emailThreatSubmissionPolicy
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
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

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/new-mgbetasecuritythreatsubmissionemailthreatsubmissionpolicy](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/new-mgbetasecuritythreatsubmissionemailthreatsubmissionpolicy)




