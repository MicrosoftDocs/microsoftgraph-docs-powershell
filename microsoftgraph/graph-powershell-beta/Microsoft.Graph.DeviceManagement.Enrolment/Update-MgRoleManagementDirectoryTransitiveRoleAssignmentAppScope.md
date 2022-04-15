---
external help file: Microsoft.Graph.DeviceManagement.Enrolment-help.xml
Module Name: Microsoft.Graph.DeviceManagement.Enrolment
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement.enrolment/update-mgrolemanagementdirectorytransitiveroleassignmentappscope
schema: 2.0.0
---

# Update-MgRoleManagementDirectoryTransitiveRoleAssignmentAppScope

## SYNOPSIS
Read-only property with details of the app specific scope when the assignment scope is app specific.
Containment entity.
Supports $expand.

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgRoleManagementDirectoryTransitiveRoleAssignmentAppScope -UnifiedRoleAssignmentId <String>
 [-AdditionalProperties <Hashtable>] [-DisplayName <String>] [-Id <String>] [-Type <String>] [-PassThru]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgRoleManagementDirectoryTransitiveRoleAssignmentAppScope -UnifiedRoleAssignmentId <String>
 -BodyParameter <IMicrosoftGraphAppScope> [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgRoleManagementDirectoryTransitiveRoleAssignmentAppScope
 -InputObject <IDeviceManagementEnrolmentIdentity> [-AdditionalProperties <Hashtable>] [-DisplayName <String>]
 [-Id <String>] [-Type <String>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgRoleManagementDirectoryTransitiveRoleAssignmentAppScope
 -InputObject <IDeviceManagementEnrolmentIdentity> -BodyParameter <IMicrosoftGraphAppScope> [-PassThru]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Read-only property with details of the app specific scope when the assignment scope is app specific.
Containment entity.
Supports $expand.

## EXAMPLES

### Example 1
```powershell
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

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
appScope
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphAppScope
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -DisplayName
Provides the display name of the app-specific resource represented by the app scope.
Provided for display purposes since appScopeId is often an immutable, non-human-readable id.
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

### -Id
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
To construct, please use Get-Help -Online and see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IDeviceManagementEnrolmentIdentity
Parameter Sets: UpdateViaIdentityExpanded, UpdateViaIdentity
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

### -Type
Describes the type of app-specific resource represented by the app scope.
Provided for display purposes, so a user interface can convey to the user the kind of app specific resource represented by the app scope.
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

### -UnifiedRoleAssignmentId
key: id of unifiedRoleAssignment

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

### Microsoft.Graph.PowerShell.Models.IDeviceManagementEnrolmentIdentity
### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAppScope
## OUTPUTS

### System.Boolean
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement.enrolment/update-mgrolemanagementdirectorytransitiveroleassignmentappscope](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement.enrolment/update-mgrolemanagementdirectorytransitiveroleassignmentappscope)

