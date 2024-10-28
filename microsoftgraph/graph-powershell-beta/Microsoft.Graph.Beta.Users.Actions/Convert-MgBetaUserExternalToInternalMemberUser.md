---
external help file: Microsoft.Graph.Beta.Users.Actions-help.xml
Module Name: Microsoft.Graph.Beta.Users.Actions
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.users.actions/convert-mgbetauserexternaltointernalmemberuser
schema: 2.0.0
ms.subservice: entra-users
---

# Convert-MgBetaUserExternalToInternalMemberUser

## SYNOPSIS
Convert an externally authenticated user into an internal user.
The user is able to sign into the host tenant as an internal user and access resources as a member.
For more information about this conversion, see Convert external users to internal users.

## SYNTAX

### ConvertExpanded (Default)
```
Convert-MgBetaUserExternalToInternalMemberUser -UserId <String> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-Mail <String>] [-PasswordProfile <IMicrosoftGraphPasswordProfile>]
 [-UserPrincipalName <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### Convert
```
Convert-MgBetaUserExternalToInternalMemberUser -UserId <String>
 -Body <IComponents189ZsniRequestbodiesConvertexternaltointernalmemberuserrequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### ConvertViaIdentityExpanded
```
Convert-MgBetaUserExternalToInternalMemberUser -InputObject <IUsersActionsIdentity>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>] [-Mail <String>]
 [-PasswordProfile <IMicrosoftGraphPasswordProfile>] [-UserPrincipalName <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### ConvertViaIdentity
```
Convert-MgBetaUserExternalToInternalMemberUser -InputObject <IUsersActionsIdentity>
 [-ResponseHeadersVariable <String>]
 -BodyParameter <IComponents189ZsniRequestbodiesConvertexternaltointernalmemberuserrequestbodyContentApplicationJsonSchema>
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Convert an externally authenticated user into an internal user.
The user is able to sign into the host tenant as an internal user and access resources as a member.
For more information about this conversion, see Convert external users to internal users.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/beta/includes/permissions/user-convertexternaltointernalmemberuser-permissions.md)]

## EXAMPLES
### Example 1: Convert a cloud user and require them to reset their password on next sign in

```powershell

Import-Module Microsoft.Graph.Beta.Users.Actions

$params = @{
	userPrincipalName = "AdeleVance@contoso.com"
	passwordProfile = @{
		password = "Zdi087#2jhkahf"
		forceChangePasswordNextSignIn = "true"
	}
}

Convert-MgBetaUserExternalToInternalMemberUser -UserId $userId -BodyParameter $params

```
This example will convert a cloud user and require them to reset their password on next sign in

### Example 2: Convert a cloud user, change their mail address, and require password reset on next sign in

```powershell

Import-Module Microsoft.Graph.Beta.Users.Actions

$params = @{
	userPrincipalName = "AdeleVance@contoso.com"
	passwordProfile = @{
		password = "Zdi087#2jhkahf"
		forceChangePasswordNextSignIn = "true"
	}
	mail = "AdeleV@contoso.com"
}

Convert-MgBetaUserExternalToInternalMemberUser -UserId $userId -BodyParameter $params

```
This example will convert a cloud user, change their mail address, and require password reset on next sign in

### Example 3: Convert external User to internal for a user synchronized from on-premises AD

```powershell

Import-Module Microsoft.Graph.Beta.Users.Actions

Convert-MgBetaUserExternalToInternalMemberUser -UserId $userId

```
This example will convert external user to internal for a user synchronized from on-premises ad


## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: ConvertExpanded, ConvertViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Body
.
To construct, see NOTES section for BODY properties and create a hash table.

```yaml
Type: IComponents189ZsniRequestbodiesConvertexternaltointernalmemberuserrequestbodyContentApplicationJsonSchema
Parameter Sets: Convert
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -BodyParameter
.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IComponents189ZsniRequestbodiesConvertexternaltointernalmemberuserrequestbodyContentApplicationJsonSchema
Parameter Sets: ConvertViaIdentity
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
Type: IUsersActionsIdentity
Parameter Sets: ConvertViaIdentityExpanded, ConvertViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Mail
.

```yaml
Type: String
Parameter Sets: ConvertExpanded, ConvertViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PasswordProfile
passwordProfile
To construct, see NOTES section for PASSWORDPROFILE properties and create a hash table.

```yaml
Type: IMicrosoftGraphPasswordProfile
Parameter Sets: ConvertExpanded, ConvertViaIdentityExpanded
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

### -UserId
The unique identifier of user

```yaml
Type: String
Parameter Sets: ConvertExpanded, Convert
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserPrincipalName
.

```yaml
Type: String
Parameter Sets: ConvertExpanded, ConvertViaIdentityExpanded
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

### Microsoft.Graph.Beta.PowerShell.Models.IComponents189ZsniRequestbodiesConvertexternaltointernalmemberuserrequestbodyContentApplicationJsonSchema
### Microsoft.Graph.Beta.PowerShell.Models.IUsersActionsIdentity
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphConversionUserDetails
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODY `<IComponents189ZsniRequestbodiesConvertexternaltointernalmemberuserrequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Mail <String>]`: 
  - `[PasswordProfile <IMicrosoftGraphPasswordProfile>]`: passwordProfile
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[ForceChangePasswordNextSignIn <Boolean?>]`: true if the user must change their password on the next sign-in; otherwise false.
If not set, default is false.
    - `[ForceChangePasswordNextSignInWithMfa <Boolean?>]`: If true, at next sign-in, the user must perform a multifactor authentication (MFA) before being forced to change their password.
The behavior is identical to forceChangePasswordNextSignIn except that the user is required to first perform a multifactor authentication before password change.
After a password change, this property will be automatically reset to false.
If not set, default is false.
    - `[Password <String>]`: The password for the user.
This property is required when a user is created.
It can be updated, but the user will be required to change the password on the next sign-in.
The password must satisfy minimum requirements as specified by the user's passwordPolicies property.
By default, a strong password is required.
  - `[UserPrincipalName <String>]`: 

BODYPARAMETER `<IComponents189ZsniRequestbodiesConvertexternaltointernalmemberuserrequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Mail <String>]`: 
  - `[PasswordProfile <IMicrosoftGraphPasswordProfile>]`: passwordProfile
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[ForceChangePasswordNextSignIn <Boolean?>]`: true if the user must change their password on the next sign-in; otherwise false.
If not set, default is false.
    - `[ForceChangePasswordNextSignInWithMfa <Boolean?>]`: If true, at next sign-in, the user must perform a multifactor authentication (MFA) before being forced to change their password.
The behavior is identical to forceChangePasswordNextSignIn except that the user is required to first perform a multifactor authentication before password change.
After a password change, this property will be automatically reset to false.
If not set, default is false.
    - `[Password <String>]`: The password for the user.
This property is required when a user is created.
It can be updated, but the user will be required to change the password on the next sign-in.
The password must satisfy minimum requirements as specified by the user's passwordPolicies property.
By default, a strong password is required.
  - `[UserPrincipalName <String>]`: 

INPUTOBJECT `<IUsersActionsIdentity>`: Identity Parameter
  - `[AccessReviewInstanceId <String>]`: The unique identifier of accessReviewInstance
  - `[AccessReviewStageId <String>]`: The unique identifier of accessReviewStage
  - `[AppLogCollectionRequestId <String>]`: The unique identifier of appLogCollectionRequest
  - `[AuthenticationMethodId <String>]`: The unique identifier of authenticationMethod
  - `[CalendarId <String>]`: The unique identifier of calendar
  - `[ChatId <String>]`: The unique identifier of chat
  - `[ChatMessageId <String>]`: The unique identifier of chatMessage
  - `[ChatMessageId1 <String>]`: The unique identifier of chatMessage
  - `[CloudPcId <String>]`: The unique identifier of cloudPC
  - `[ContactFolderId <String>]`: The unique identifier of contactFolder
  - `[ContactFolderId1 <String>]`: The unique identifier of contactFolder
  - `[ContactId <String>]`: The unique identifier of contact
  - `[ContentTypeId <String>]`: The unique identifier of contentType
  - `[DeviceEnrollmentConfigurationId <String>]`: The unique identifier of deviceEnrollmentConfiguration
  - `[DeviceLogCollectionResponseId <String>]`: The unique identifier of deviceLogCollectionResponse
  - `[DocumentSetVersionId <String>]`: The unique identifier of documentSetVersion
  - `[DriveId <String>]`: The unique identifier of drive
  - `[DriveItemId <String>]`: The unique identifier of driveItem
  - `[DriveItemVersionId <String>]`: The unique identifier of driveItemVersion
  - `[EventId <String>]`: The unique identifier of event
  - `[EventId1 <String>]`: The unique identifier of event
  - `[JoinWebUrl <String>]`: Alternate key of onlineMeeting
  - `[ListItemId <String>]`: The unique identifier of listItem
  - `[ListItemVersionId <String>]`: The unique identifier of listItemVersion
  - `[MailFolderId <String>]`: The unique identifier of mailFolder
  - `[MailFolderId1 <String>]`: The unique identifier of mailFolder
  - `[ManagedDeviceId <String>]`: The unique identifier of managedDevice
  - `[MessageId <String>]`: The unique identifier of message
  - `[MobileAppTroubleshootingEventId <String>]`: The unique identifier of mobileAppTroubleshootingEvent
  - `[NotebookId <String>]`: The unique identifier of notebook
  - `[OnenotePageId <String>]`: The unique identifier of onenotePage
  - `[OnenoteSectionId <String>]`: The unique identifier of onenoteSection
  - `[OnlineMeetingId <String>]`: The unique identifier of onlineMeeting
  - `[OutlookTaskFolderId <String>]`: The unique identifier of outlookTaskFolder
  - `[OutlookTaskGroupId <String>]`: The unique identifier of outlookTaskGroup
  - `[OutlookTaskId <String>]`: The unique identifier of outlookTask
  - `[PermissionId <String>]`: The unique identifier of permission
  - `[PlannerPlanId <String>]`: The unique identifier of plannerPlan
  - `[SensitivityLabelId <String>]`: The unique identifier of sensitivityLabel
  - `[SubscriptionId <String>]`: The unique identifier of subscription
  - `[TeamsAppInstallationId <String>]`: The unique identifier of teamsAppInstallation
  - `[TodoTaskId <String>]`: The unique identifier of todoTask
  - `[TodoTaskListId <String>]`: The unique identifier of todoTaskList
  - `[UserId <String>]`: The unique identifier of user

PASSWORDPROFILE `<IMicrosoftGraphPasswordProfile>`: passwordProfile
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[ForceChangePasswordNextSignIn <Boolean?>]`: true if the user must change their password on the next sign-in; otherwise false.
If not set, default is false.
  - `[ForceChangePasswordNextSignInWithMfa <Boolean?>]`: If true, at next sign-in, the user must perform a multifactor authentication (MFA) before being forced to change their password.
The behavior is identical to forceChangePasswordNextSignIn except that the user is required to first perform a multifactor authentication before password change.
After a password change, this property will be automatically reset to false.
If not set, default is false.
  - `[Password <String>]`: The password for the user.
This property is required when a user is created.
It can be updated, but the user will be required to change the password on the next sign-in.
The password must satisfy minimum requirements as specified by the user's passwordPolicies property.
By default, a strong password is required.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.users.actions/convert-mgbetauserexternaltointernalmemberuser](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.users.actions/convert-mgbetauserexternaltointernalmemberuser)

[https://learn.microsoft.com/graph/api/user-convertexternaltointernalmemberuser?view=graph-rest-beta](https://learn.microsoft.com/graph/api/user-convertexternaltointernalmemberuser?view=graph-rest-beta)






















