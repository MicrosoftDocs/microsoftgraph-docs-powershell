---
external help file: Microsoft.Graph.Users.Actions-help.xml
Module Name: Microsoft.Graph.Users.Actions
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.users.actions/invoke-mgtargetuserinsighttrendingresourcemicrosoftgraphtargetedmanagedappprotectionapp
schema: 2.0.0
---

# Invoke-MgTargetUserInsightTrendingResourceMicrosoftGraphTargetedManagedAppProtectionApp

## SYNOPSIS
Invoke action targetApps

## SYNTAX

### TargetExpanded (Default)
```
Invoke-MgTargetUserInsightTrendingResourceMicrosoftGraphTargetedManagedAppProtectionApp -TrendingId <String>
 -UserId <String> [-AdditionalProperties <Hashtable>] [-AppGroupType <String>]
 [-Apps <IMicrosoftGraphManagedMobileApp[]>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Target
```
Invoke-MgTargetUserInsightTrendingResourceMicrosoftGraphTargetedManagedAppProtectionApp -TrendingId <String>
 -UserId <String>
 -BodyParameter <IPaths187Wx79UsersUserIdInsightsTrendingIdResourceMicrosoftGraphTargetedmanagedappprotectionMicrosoftGraphTargetappsPostRequestbodyContentApplicationJsonSchema>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### TargetViaIdentityExpanded
```
Invoke-MgTargetUserInsightTrendingResourceMicrosoftGraphTargetedManagedAppProtectionApp
 -InputObject <IUsersActionsIdentity> [-AdditionalProperties <Hashtable>] [-AppGroupType <String>]
 [-Apps <IMicrosoftGraphManagedMobileApp[]>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### TargetViaIdentity
```
Invoke-MgTargetUserInsightTrendingResourceMicrosoftGraphTargetedManagedAppProtectionApp
 -InputObject <IUsersActionsIdentity>
 -BodyParameter <IPaths187Wx79UsersUserIdInsightsTrendingIdResourceMicrosoftGraphTargetedmanagedappprotectionMicrosoftGraphTargetappsPostRequestbodyContentApplicationJsonSchema>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action targetApps

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
Parameter Sets: TargetExpanded, TargetViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AppGroupType
Indicates a collection of apps to target which can be one of several pre-defined lists of apps or a manually selected list of apps

```yaml
Type: String
Parameter Sets: TargetExpanded, TargetViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Apps
.
To construct, please use Get-Help -Online and see NOTES section for APPS properties and create a hash table.

```yaml
Type: IMicrosoftGraphManagedMobileApp[]
Parameter Sets: TargetExpanded, TargetViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
.
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IPaths187Wx79UsersUserIdInsightsTrendingIdResourceMicrosoftGraphTargetedmanagedappprotectionMicrosoftGraphTargetappsPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Target, TargetViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -InputObject
Identity Parameter
To construct, please use Get-Help -Online and see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IUsersActionsIdentity
Parameter Sets: TargetViaIdentityExpanded, TargetViaIdentity
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

### -TrendingId
key: id of trending

```yaml
Type: String
Parameter Sets: TargetExpanded, Target
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserId
key: id of user

```yaml
Type: String
Parameter Sets: TargetExpanded, Target
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

### Microsoft.Graph.PowerShell.Models.IPaths187Wx79UsersUserIdInsightsTrendingIdResourceMicrosoftGraphTargetedmanagedappprotectionMicrosoftGraphTargetappsPostRequestbodyContentApplicationJsonSchema
### Microsoft.Graph.PowerShell.Models.IUsersActionsIdentity
## OUTPUTS

### System.Boolean
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.users.actions/invoke-mgtargetuserinsighttrendingresourcemicrosoftgraphtargetedmanagedappprotectionapp](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.users.actions/invoke-mgtargetuserinsighttrendingresourcemicrosoftgraphtargetedmanagedappprotectionapp)

