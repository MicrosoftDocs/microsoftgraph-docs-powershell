---
external help file: Microsoft.Graph.Users.Actions-help.xml
Module Name: Microsoft.Graph.Users.Actions
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.users.actions/set-mguserlicense
schema: 2.0.0
ms.subservice: entra-users
---

# Set-MgUserLicense

## SYNOPSIS
Add or remove licenses for the user to enable or disable their use of Microsoft cloud offerings that the company has licenses to.
For example, an organization can have a Microsoft 365 Enterprise E3 subscription with 100 licenses, and this request assigns one of those licenses to a specific user.
You can also enable and disable specific plans associated with a subscription.
Direct user licensing method is an alternative to group-based licensing.

> [!NOTE]
> To view the beta release of this cmdlet, view [Set-MgBetaUserLicense](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Set-MgBetaUserLicense?view=graph-powershell-beta)

## SYNTAX

### AssignExpanded (Default)
```
Set-MgUserLicense -UserId <String> [-ResponseHeadersVariable <String>]
 [-AddLicenses <IMicrosoftGraphAssignedLicense[]>] [-AdditionalProperties <Hashtable>]
 [-RemoveLicenses <String[]>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### Assign
```
Set-MgUserLicense -UserId <String>
 -BodyParameter <IComponents103UmuuRequestbodiesAssignlicenserequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### AssignViaIdentityExpanded
```
Set-MgUserLicense -InputObject <IUsersActionsIdentity> [-ResponseHeadersVariable <String>]
 [-AddLicenses <IMicrosoftGraphAssignedLicense[]>] [-AdditionalProperties <Hashtable>]
 [-RemoveLicenses <String[]>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### AssignViaIdentity
```
Set-MgUserLicense -InputObject <IUsersActionsIdentity>
 -BodyParameter <IComponents103UmuuRequestbodiesAssignlicenserequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Add or remove licenses for the user to enable or disable their use of Microsoft cloud offerings that the company has licenses to.
For example, an organization can have a Microsoft 365 Enterprise E3 subscription with 100 licenses, and this request assigns one of those licenses to a specific user.
You can also enable and disable specific plans associated with a subscription.
Direct user licensing method is an alternative to group-based licensing.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/v1.0/includes/permissions/user-assignlicense-permissions.md)]

## EXAMPLES
### Example 1: Assign a license to a user

```powershell
Connect-Graph -Scopes User.ReadWrite.All, Organization.Read.All

$EmsSku = Get-MgSubscribedSku -All | Where SkuPartNumber -eq 'EMSPREMIUM'

Set-MgUserLicense -UserId '38955658-c844-4f59-9430-6519430ac89b' -AddLicenses @{SkuId = $EmsSku.SkuId} -RemoveLicenses @()

Id                                   DisplayName   Mail UserPrincipalName                     UserType
--                                   -----------   ---- -----------------                     --------
38955658-c844-4f59-9430-6519430ac89b Bianca Pisani      BiancaP@contoso.onmicrosoft.com       Member
```

This example assigns a license from the **EMSPREMIUM** (ENTERPRISE MOBILITY + SECURITY E5) licensing plan to the unlicensed user **38955658-c844-4f59-9430-6519430ac89b**. For more information, see [assign licenses to users accounts with PowerShell](/microsoft-365/enterprise/assign-licenses-to-user-accounts-with-microsoft-365-powershell?view=o365-worldwide).

### Example 2: Assign more than one licenses to a user

```powershell
Connect-Graph -Scopes User.ReadWrite.All, Organization.Read.All

$EmsSku = Get-MgSubscribedSku -All | Where SkuPartNumber -eq 'EMSPREMIUM'
$FlowSku = Get-MgSubscribedSku -All | Where SkuPartNumber -eq 'FLOW_FREE'
$addLicenses = @(
  @{SkuId = $EmsSku.SkuId},
  @{SkuId = $FlowSku.SkuId}
  )

Set-MgUserLicense -UserId '38955658-c844-4f59-9430-6519430ac89b' -AddLicenses $addLicenses -RemoveLicenses @()

Id                                   DisplayName   Mail UserPrincipalName                     UserType
--                                   -----------   ---- -----------------                     --------
38955658-c844-4f59-9430-6519430ac89b Bianca Pisani      BiancaP@contoso.onmicrosoft.com       Member
```

This example assigns **EMSPREMIUM** and **FLOW_FREE** licenses to the user **38955658-c844-4f59-9430-6519430ac89b**.

### Example 3: Assign a license to a user with some disabled plans

```powershell
Connect-Graph -Scopes User.ReadWrite.All, Organization.Read.All

$EmsSku = Get-MgSubscribedSku -All | Where SkuPartNumber -eq 'EMSPREMIUM'
$disabledPlans = $EmsSku.ServicePlans | where ServicePlanName -in ("MFA_PREMIUM", "INTUNE_A") | Select -ExpandProperty ServicePlanId
$addLicenses = @(
  @{SkuId = $EmsSku.SkuId
  DisabledPlans = $disabledPlans
  }
  )

Set-MgUserLicense -UserId '38955658-c844-4f59-9430-6519430ac89b' -AddLicenses $addLicenses -RemoveLicenses @()

Id                                   DisplayName   Mail UserPrincipalName                     UserType
--                                   -----------   ---- -----------------                     --------
38955658-c844-4f59-9430-6519430ac89b Bianca Pisani      BiancaP@contoso.onmicrosoft.com       Member
```

This example assigns **EMSPREMIUM** license with the **MFA_PREMIUM** and **INTUNE_A** services turned off.

### Example 4: Update a license assigned to a user to add more disabled plans leaving the user's existing disabled plans in their current state

```powershell
Connect-Graph -Scopes User.ReadWrite.All, Organization.Read.All

$EmsSku = Get-MgSubscribedSku -All | Where SkuPartNumber -eq 'EMSPREMIUM'
$userLicense = Get-MgUserLicenseDetail -UserId "38955658-c844-4f59-9430-6519430ac89b"

$userDisabledPlans = $userLicense.ServicePlans |
  Where ProvisioningStatus -eq "Disabled" |
  Select -ExpandProperty ServicePlanId

$newDisabledPlans = $EmsSku.ServicePlans |
  Where ServicePlanName -in ("AAD_PREMIUM_P2", "AAD_PREMIUM") |
  Select -ExpandProperty ServicePlanId

$disabledPlans = $userDisabledPlans + $newDisabledPlans | Select -Unique

$addLicenses = @(
  @{SkuId = $EmsSku.SkuId
  DisabledPlans = $disabledPlans
  }
  )

Set-MgUserLicense -UserId '38955658-c844-4f59-9430-6519430ac89b' -AddLicenses $addLicenses -RemoveLicenses @()

Id                                   DisplayName   Mail UserPrincipalName                     UserType
--                                   -----------   ---- -----------------                     --------
38955658-c844-4f59-9430-6519430ac89b Bianca Pisani      BiancaP@contoso.onmicrosoft.com       Member
```

This example updates the **EMSPREMIUM** license assigned to the user to add **AAD_PREMIUM_P2** and **AAD_PREMIUM** to the disabled services.

### Example 5: Assign licenses to a user by copying the license assignment from another user

```powershell
Connect-Graph -Scopes User.ReadWrite.All, Organization.Read.All

$mgUser = Get-MgUser -UserId '38955658-c844-4f59-9430-6519430ac89b'

Set-MgUserLicense -UserId "82f51c98-7221-442f-8329-3faf9fe022f1" -AddLicenses $mgUser.AssignedLicenses -RemoveLicenses @()


Id                                   DisplayName    Mail UserPrincipalName                      UserType
--                                   -----------    ---- -----------------                      --------
82f51c98-7221-442f-8329-3faf9fe022f1 Mallory Cortez      MalloryC@contoso.onmicrosoft.com       Member
```

This examples copies the license assignment of user **38955658-c844-4f59-9430-6519430ac89b** and assigns it to user **82f51c98-7221-442f-8329-3faf9fe022f1**.

### Example 6: Remove a license assigned to a user

```powershell
Connect-Graph -Scopes User.ReadWrite.All, Organization.Read.All

$EmsSku = Get-MgSubscribedSku -All | Where SkuPartNumber -eq 'EMSPREMIUM'

Set-MgUserLicense -UserId "38955658-c844-4f59-9430-6519430ac89b" -AddLicenses @() -RemoveLicenses @($EmsSku.SkuId)

Id                                   DisplayName   Mail UserPrincipalName                     UserType
--                                   -----------   ---- -----------------                     --------
38955658-c844-4f59-9430-6519430ac89b Bianca Pisani      BiancaP@contoso.onmicrosoft.com       Member
```

This example removes the **EMSPREMIUM** license assignment from the user.

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: AssignExpanded, AssignViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AddLicenses
.
To construct, see NOTES section for ADDLICENSES properties and create a hash table.

```yaml
Type: IMicrosoftGraphAssignedLicense[]
Parameter Sets: AssignExpanded, AssignViaIdentityExpanded
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
Type: IComponents103UmuuRequestbodiesAssignlicenserequestbodyContentApplicationJsonSchema
Parameter Sets: Assign, AssignViaIdentity
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
Parameter Sets: AssignViaIdentityExpanded, AssignViaIdentity
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

### -RemoveLicenses
.

```yaml
Type: String[]
Parameter Sets: AssignExpanded, AssignViaIdentityExpanded
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

### -UserId
The unique identifier of user

```yaml
Type: String
Parameter Sets: AssignExpanded, Assign
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

### Microsoft.Graph.PowerShell.Models.IComponents103UmuuRequestbodiesAssignlicenserequestbodyContentApplicationJsonSchema
### Microsoft.Graph.PowerShell.Models.IUsersActionsIdentity
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphUser
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

ADDLICENSES <IMicrosoftGraphAssignedLicense- `[]`>: .
  - `[DisabledPlans <String- `[]`>]`: A collection of the unique identifiers for plans that have been disabled.
IDs are available in servicePlans > servicePlanId in the tenant's subscribedSkus or serviceStatus > servicePlanId in the tenant's companySubscription.
  - `[SkuId <String>]`: The unique identifier for the SKU.
Corresponds to the skuId from subscribedSkus or companySubscription.

BODYPARAMETER `<IComponents103UmuuRequestbodiesAssignlicenserequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[AddLicenses <IMicrosoftGraphAssignedLicense- `[]`>]`: 
    - `[DisabledPlans <String- `[]`>]`: A collection of the unique identifiers for plans that have been disabled.
IDs are available in servicePlans > servicePlanId in the tenant's subscribedSkus or serviceStatus > servicePlanId in the tenant's companySubscription.
    - `[SkuId <String>]`: The unique identifier for the SKU.
Corresponds to the skuId from subscribedSkus or companySubscription.
  - `[RemoveLicenses <String- `[]`>]`: 

INPUTOBJECT `<IUsersActionsIdentity>`: Identity Parameter
  - `[AuthenticationMethodId <String>]`: The unique identifier of authenticationMethod
  - `[CalendarId <String>]`: The unique identifier of calendar
  - `[ChatId <String>]`: The unique identifier of chat
  - `[ChatMessageId <String>]`: The unique identifier of chatMessage
  - `[ChatMessageId1 <String>]`: The unique identifier of chatMessage
  - `[ContentTypeId <String>]`: The unique identifier of contentType
  - `[DeviceLogCollectionResponseId <String>]`: The unique identifier of deviceLogCollectionResponse
  - `[DocumentSetVersionId <String>]`: The unique identifier of documentSetVersion
  - `[DriveId <String>]`: The unique identifier of drive
  - `[DriveItemId <String>]`: The unique identifier of driveItem
  - `[DriveItemVersionId <String>]`: The unique identifier of driveItemVersion
  - `[EventId <String>]`: The unique identifier of event
  - `[EventId1 <String>]`: The unique identifier of event
  - `[ListItemId <String>]`: The unique identifier of listItem
  - `[ListItemVersionId <String>]`: The unique identifier of listItemVersion
  - `[MailFolderId <String>]`: The unique identifier of mailFolder
  - `[MailFolderId1 <String>]`: The unique identifier of mailFolder
  - `[ManagedDeviceId <String>]`: The unique identifier of managedDevice
  - `[MessageId <String>]`: The unique identifier of message
  - `[NotebookId <String>]`: The unique identifier of notebook
  - `[OnenotePageId <String>]`: The unique identifier of onenotePage
  - `[OnenoteSectionId <String>]`: The unique identifier of onenoteSection
  - `[OnlineMeetingId <String>]`: The unique identifier of onlineMeeting
  - `[PermissionId <String>]`: The unique identifier of permission
  - `[PhoneAuthenticationMethodId <String>]`: The unique identifier of phoneAuthenticationMethod
  - `[SubscriptionId <String>]`: The unique identifier of subscription
  - `[TeamsAppInstallationId <String>]`: The unique identifier of teamsAppInstallation
  - `[TodoTaskId <String>]`: The unique identifier of todoTask
  - `[TodoTaskListId <String>]`: The unique identifier of todoTaskList
  - `[UserId <String>]`: The unique identifier of user

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.users.actions/set-mguserlicense](https://learn.microsoft.com/powershell/module/microsoft.graph.users.actions/set-mguserlicense)

[https://learn.microsoft.com/graph/api/user-assignlicense?view=graph-rest-1.0](https://learn.microsoft.com/graph/api/user-assignlicense?view=graph-rest-1.0)






















