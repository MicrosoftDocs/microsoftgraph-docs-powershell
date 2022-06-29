---
external help file: Microsoft.Graph.Teams-help.xml
Module Name: Microsoft.Graph.Teams
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.teams/new-mguserchatinstalledapp
schema: 2.0.0
---

# New-MgUserChatInstalledApp

## SYNOPSIS
Create new navigation property to installedApps for users

## SYNTAX

### CreateExpanded (Default)
```
New-MgUserChatInstalledApp -ChatId <String> -UserId <String> [-AdditionalProperties <Hashtable>] [-Id <String>]
 [-TeamsApp <IMicrosoftGraphTeamsApp1>] [-TeamsAppDefinition <IMicrosoftGraphTeamsAppDefinition>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgUserChatInstalledApp -ChatId <String> -UserId <String>
 -BodyParameter <IMicrosoftGraphTeamsAppInstallation> [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentityExpanded
```
New-MgUserChatInstalledApp -InputObject <ITeamsIdentity> [-AdditionalProperties <Hashtable>] [-Id <String>]
 [-TeamsApp <IMicrosoftGraphTeamsApp1>] [-TeamsAppDefinition <IMicrosoftGraphTeamsAppDefinition>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### CreateViaIdentity
```
New-MgUserChatInstalledApp -InputObject <ITeamsIdentity> -BodyParameter <IMicrosoftGraphTeamsAppInstallation>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to installedApps for users

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
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
teamsAppInstallation
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphTeamsAppInstallation
Parameter Sets: Create, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ChatId
key: id of chat

```yaml
Type: String
Parameter Sets: CreateExpanded, Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Id
.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
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
Type: ITeamsIdentity
Parameter Sets: CreateViaIdentityExpanded, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -TeamsApp
teamsApp
To construct, please use Get-Help -Online and see NOTES section for TEAMSAPP properties and create a hash table.

```yaml
Type: IMicrosoftGraphTeamsApp1
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TeamsAppDefinition
teamsAppDefinition
To construct, please use Get-Help -Online and see NOTES section for TEAMSAPPDEFINITION properties and create a hash table.

```yaml
Type: IMicrosoftGraphTeamsAppDefinition
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserId
key: id of user

```yaml
Type: String
Parameter Sets: CreateExpanded, Create
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphTeamsAppInstallation
### Microsoft.Graph.PowerShell.Models.ITeamsIdentity
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphTeamsAppInstallation
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.teams/new-mguserchatinstalledapp](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.teams/new-mguserchatinstalledapp)

