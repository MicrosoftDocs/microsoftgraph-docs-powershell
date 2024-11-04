---
external help file: Microsoft.Graph.DeviceManagement.Administration-help.xml
Module Name: Microsoft.Graph.DeviceManagement.Administration
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement.administration/new-mgdevicemanagementauditevent
schema: 2.0.0
ms.subservice: intune
---

# New-MgDeviceManagementAuditEvent

## SYNOPSIS
Create a new auditEvent object.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaDeviceManagementAuditEvent](/powershell/module/Microsoft.Graph.Beta.DeviceManagement.Administration/New-MgBetaDeviceManagementAuditEvent?view=graph-powershell-beta)

## SYNTAX

### CreateExpanded (Default)
```
New-MgDeviceManagementAuditEvent [-ResponseHeadersVariable <String>] [-Activity <String>]
 [-ActivityDateTime <DateTime>] [-ActivityOperationType <String>] [-ActivityResult <String>]
 [-ActivityType <String>] [-Actor <IMicrosoftGraphAuditActor>] [-AdditionalProperties <Hashtable>]
 [-Category <String>] [-ComponentName <String>] [-CorrelationId <String>] [-DisplayName <String>]
 [-Id <String>] [-Resources <IMicrosoftGraphAuditResource[]>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgDeviceManagementAuditEvent -BodyParameter <IMicrosoftGraphAuditEvent> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create a new auditEvent object.

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.DeviceManagement.Administration

$params = @{
	"@odata.type" = "#microsoft.graph.auditEvent"
	displayName = "Display Name value"
	componentName = "Component Name value"
	actor = @{
		"@odata.type" = "microsoft.graph.auditActor"
		type = "Type value"
		auditActorType = "Audit Actor Type value"
		userPermissions = @(
		"User Permissions value"
	)
	applicationId = "Application Id value"
	applicationDisplayName = "Application Display Name value"
	userPrincipalName = "User Principal Name value"
	servicePrincipalName = "Service Principal Name value"
	ipAddress = "Ip Address value"
	userId = "User Id value"
}
activity = "Activity value"
activityDateTime = [System.DateTime]::Parse("2016-12-31T23:59:51.6363086-08:00")
activityType = "Activity Type value"
activityOperationType = "Activity Operation Type value"
activityResult = "Activity Result value"
correlationId = "52effe71-fe71-52ef-71fe-ef5271feef52"
resources = @(
	@{
		"@odata.type" = "microsoft.graph.auditResource"
		displayName = "Display Name value"
		modifiedProperties = @(
			@{
				"@odata.type" = "microsoft.graph.auditProperty"
				displayName = "Display Name value"
				oldValue = "Old Value value"
				newValue = "New Value value"
			}
		)
		type = "Type value"
		auditResourceType = "Audit Resource Type value"
		resourceId = "Resource Id value"
	}
)
category = "Category value"
}

New-MgDeviceManagementAuditEvent -BodyParameter $params

```
This example shows how to use the New-MgDeviceManagementAuditEvent Cmdlet.


## PARAMETERS

### -Activity
Friendly name of the activity.

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

### -ActivityDateTime
The date time in UTC when the activity was performed.

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

### -ActivityOperationType
The HTTP operation type of the activity.

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

### -ActivityResult
The result of the activity.

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

### -ActivityType
The type of activity that was being performed.

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

### -Actor
A class containing the properties for Audit Actor.
To construct, see NOTES section for ACTOR properties and create a hash table.

```yaml
Type: IMicrosoftGraphAuditActor
Parameter Sets: CreateExpanded
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
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
A class containing the properties for Audit Event.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphAuditEvent
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Category
Audit category.

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

### -ComponentName
Component name.

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

### -CorrelationId
The client request Id that is used to correlate activity within the system.

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

### -DisplayName
Event display name.

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

### -Resources
Resources being modified.
To construct, see NOTES section for RESOURCES properties and create a hash table.

```yaml
Type: IMicrosoftGraphAuditResource[]
Parameter Sets: CreateExpanded
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAuditEvent
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAuditEvent
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

ACTOR `<IMicrosoftGraphAuditActor>`: A class containing the properties for Audit Actor.
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[ApplicationDisplayName <String>]`: Name of the Application.
  - `[ApplicationId <String>]`: AAD Application Id.
  - `[AuditActorType <String>]`: Actor Type.
  - `[IPAddress <String>]`: IPAddress.
  - `[ServicePrincipalName <String>]`: Service Principal Name (SPN).
  - `[UserId <String>]`: User Id.
  - `[UserPermissions <String- `[]`>]`: List of user permissions when the audit was performed.
  - `[UserPrincipalName <String>]`: User Principal Name (UPN).

BODYPARAMETER `<IMicrosoftGraphAuditEvent>`: A class containing the properties for Audit Event.
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[Activity <String>]`: Friendly name of the activity.
  - `[ActivityDateTime <DateTime?>]`: The date time in UTC when the activity was performed.
  - `[ActivityOperationType <String>]`: The HTTP operation type of the activity.
  - `[ActivityResult <String>]`: The result of the activity.
  - `[ActivityType <String>]`: The type of activity that was being performed.
  - `[Actor <IMicrosoftGraphAuditActor>]`: A class containing the properties for Audit Actor.
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[ApplicationDisplayName <String>]`: Name of the Application.
    - `[ApplicationId <String>]`: AAD Application Id.
    - `[AuditActorType <String>]`: Actor Type.
    - `[IPAddress <String>]`: IPAddress.
    - `[ServicePrincipalName <String>]`: Service Principal Name (SPN).
    - `[UserId <String>]`: User Id.
    - `[UserPermissions <String- `[]`>]`: List of user permissions when the audit was performed.
    - `[UserPrincipalName <String>]`: User Principal Name (UPN).
  - `[Category <String>]`: Audit category.
  - `[ComponentName <String>]`: Component name.
  - `[CorrelationId <String>]`: The client request Id that is used to correlate activity within the system.
  - `[DisplayName <String>]`: Event display name.
  - `[Resources <IMicrosoftGraphAuditResource- `[]`>]`: Resources being modified.
    - `[AuditResourceType <String>]`: Audit resource's type.
    - `[DisplayName <String>]`: Display name.
    - `[ModifiedProperties <IMicrosoftGraphAuditProperty- `[]`>]`: List of modified properties.
      - `[DisplayName <String>]`: Display name.
      - `[NewValue <String>]`: New value.
      - `[OldValue <String>]`: Old value.
    - `[ResourceId <String>]`: Audit resource's Id.

RESOURCES <IMicrosoftGraphAuditResource- `[]`>: Resources being modified.
  - `[AuditResourceType <String>]`: Audit resource's type.
  - `[DisplayName <String>]`: Display name.
  - `[ModifiedProperties <IMicrosoftGraphAuditProperty- `[]`>]`: List of modified properties.
    - `[DisplayName <String>]`: Display name.
    - `[NewValue <String>]`: New value.
    - `[OldValue <String>]`: Old value.
  - `[ResourceId <String>]`: Audit resource's Id.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement.administration/new-mgdevicemanagementauditevent](https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement.administration/new-mgdevicemanagementauditevent)

[https://learn.microsoft.com/graph/api/intune-auditing-auditevent-create?view=graph-rest-1.0](https://learn.microsoft.com/graph/api/intune-auditing-auditevent-create?view=graph-rest-1.0)






















