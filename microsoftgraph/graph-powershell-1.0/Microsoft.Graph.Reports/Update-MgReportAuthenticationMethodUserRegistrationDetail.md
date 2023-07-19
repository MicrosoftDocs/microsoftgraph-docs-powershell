---
external help file: Microsoft.Graph.Reports-help.xml
Module Name: Microsoft.Graph.Reports
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.reports/update-mgreportauthenticationmethoduserregistrationdetail
schema: 2.0.0
---

# Update-MgReportAuthenticationMethodUserRegistrationDetail

## SYNOPSIS
Update the navigation property userRegistrationDetails in reports

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaReportAuthenticationMethodUserRegistrationDetail](/powershell/module/Microsoft.Graph.Beta.Applications/Update-MgBetaReportAuthenticationMethodUserRegistrationDetail?view=graph-powershell-beta)

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgReportAuthenticationMethodUserRegistrationDetail -UserRegistrationDetailsId <String>
 [-AdditionalProperties <Hashtable>] [-Id <String>] [-IsAdmin] [-IsMfaCapable] [-IsMfaRegistered]
 [-IsPasswordlessCapable] [-IsSsprCapable] [-IsSsprEnabled] [-IsSsprRegistered]
 [-IsSystemPreferredAuthenticationMethodEnabled] [-LastUpdatedDateTime <DateTime>]
 [-MethodsRegistered <String[]>] [-SystemPreferredAuthenticationMethods <String[]>] [-UserDisplayName <String>]
 [-UserPreferredMethodForSecondaryAuthentication <String>] [-UserPrincipalName <String>] [-UserType <String>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgReportAuthenticationMethodUserRegistrationDetail -UserRegistrationDetailsId <String>
 -BodyParameter <IMicrosoftGraphUserRegistrationDetails> [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgReportAuthenticationMethodUserRegistrationDetail -InputObject <IReportsIdentity>
 [-AdditionalProperties <Hashtable>] [-Id <String>] [-IsAdmin] [-IsMfaCapable] [-IsMfaRegistered]
 [-IsPasswordlessCapable] [-IsSsprCapable] [-IsSsprEnabled] [-IsSsprRegistered]
 [-IsSystemPreferredAuthenticationMethodEnabled] [-LastUpdatedDateTime <DateTime>]
 [-MethodsRegistered <String[]>] [-SystemPreferredAuthenticationMethods <String[]>] [-UserDisplayName <String>]
 [-UserPreferredMethodForSecondaryAuthentication <String>] [-UserPrincipalName <String>] [-UserType <String>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgReportAuthenticationMethodUserRegistrationDetail -InputObject <IReportsIdentity>
 -BodyParameter <IMicrosoftGraphUserRegistrationDetails> [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property userRegistrationDetails in reports

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

### -BodyParameter
userRegistrationDetails
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphUserRegistrationDetails
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Id
The unique idenfier for an entity.
Read-only.

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

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IReportsIdentity
Parameter Sets: UpdateViaIdentityExpanded, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -IsAdmin
.

```yaml
Type: SwitchParameter
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -IsMfaCapable
.

```yaml
Type: SwitchParameter
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -IsMfaRegistered
.

```yaml
Type: SwitchParameter
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -IsPasswordlessCapable
.

```yaml
Type: SwitchParameter
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -IsSsprCapable
.

```yaml
Type: SwitchParameter
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -IsSsprEnabled
.

```yaml
Type: SwitchParameter
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -IsSsprRegistered
.

```yaml
Type: SwitchParameter
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -IsSystemPreferredAuthenticationMethodEnabled
.

```yaml
Type: SwitchParameter
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -LastUpdatedDateTime
.

```yaml
Type: DateTime
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MethodsRegistered
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

### -SystemPreferredAuthenticationMethods
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

### -UserDisplayName
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

### -UserPreferredMethodForSecondaryAuthentication
userDefaultAuthenticationMethod

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

### -UserPrincipalName
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

### -UserRegistrationDetailsId
The unique identifier of userRegistrationDetails

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

### -UserType
signInUserType

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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphUserRegistrationDetails
### Microsoft.Graph.PowerShell.Models.IReportsIdentity
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphUserRegistrationDetails
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`BODYPARAMETER <IMicrosoftGraphUserRegistrationDetails>`: userRegistrationDetails
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique idenfier for an entity. Read-only.
  - `[IsAdmin <Boolean?>]`: 
  - `[IsMfaCapable <Boolean?>]`: 
  - `[IsMfaRegistered <Boolean?>]`: 
  - `[IsPasswordlessCapable <Boolean?>]`: 
  - `[IsSsprCapable <Boolean?>]`: 
  - `[IsSsprEnabled <Boolean?>]`: 
  - `[IsSsprRegistered <Boolean?>]`: 
  - `[IsSystemPreferredAuthenticationMethodEnabled <Boolean?>]`: 
  - `[LastUpdatedDateTime <DateTime?>]`: 
  - `[MethodsRegistered <String[]>]`: 
  - `[SystemPreferredAuthenticationMethods <String[]>]`: 
  - `[UserDisplayName <String>]`: 
  - `[UserPreferredMethodForSecondaryAuthentication <String>]`: userDefaultAuthenticationMethod
  - `[UserPrincipalName <String>]`: 
  - `[UserType <String>]`: signInUserType

`INPUTOBJECT <IReportsIdentity>`: Identity Parameter
  - `[Date <DateTime?>]`: Usage: date={date}
  - `[DeviceManagementExportJobId <String>]`: The unique identifier of deviceManagementExportJob
  - `[DirectoryAuditId <String>]`: The unique identifier of directoryAudit
  - `[EndDateTime <DateTime?>]`: Usage: endDateTime={endDateTime}
  - `[Filter <String>]`: Usage: filter='{filter}'
  - `[GroupId <String>]`: Usage: groupId='{groupId}'
  - `[IncludedUserRoles <String>]`: Usage: includedUserRoles='{includedUserRoles}'
  - `[IncludedUserTypes <String>]`: Usage: includedUserTypes='{includedUserTypes}'
  - `[Period <String>]`: Usage: period='{period}'
  - `[PrintUsageByPrinterId <String>]`: The unique identifier of printUsageByPrinter
  - `[PrintUsageByUserId <String>]`: The unique identifier of printUsageByUser
  - `[PrinterId <String>]`: Usage: printerId='{printerId}'
  - `[ProvisioningObjectSummaryId <String>]`: The unique identifier of provisioningObjectSummary
  - `[SignInId <String>]`: The unique identifier of signIn
  - `[Skip <Int32?>]`: Usage: skip={skip}
  - `[SkipToken <String>]`: Usage: skipToken='{skipToken}'
  - `[StartDateTime <DateTime?>]`: Usage: startDateTime={startDateTime}
  - `[Top <Int32?>]`: Usage: top={top}
  - `[UserId <String>]`: Usage: userId='{userId}'
  - `[UserRegistrationDetailsId <String>]`: The unique identifier of userRegistrationDetails

## RELATED LINKS
[Update-MgBetaReportAuthenticationMethodUserRegistrationDetail](/powershell/module/Microsoft.Graph.Beta.Applications/Update-MgBetaReportAuthenticationMethodUserRegistrationDetail?view=graph-powershell-beta)

