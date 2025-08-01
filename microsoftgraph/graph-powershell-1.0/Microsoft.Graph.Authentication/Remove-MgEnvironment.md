﻿---
external help file: Microsoft.Graph.Authentication.dll-Help.xml
Module Name: Microsoft.Graph.Authentication
online version: https://learn.microsoft.com/en-us/powershell/module/microsoft.graph.authentication/remove-mgenvironment
schema: 2.0.0
---

# Remove-MgEnvironment

## SYNOPSIS
Removes Microsoft Graph environment to the settings file

## SYNTAX

```
Remove-MgEnvironment [-Name] <String> [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## DESCRIPTION
Removes Microsoft Graph environment to the settings file

## EXAMPLES

### Example 1: Remove user-defined environment
```
PS C:\> Remove-MgEnvironment Canary
Name     AzureADEndpoint                      GraphEndpoint                 Type
----     ---------------                      -------------                 ----
Canary    https://login.microsoftonline.com   https://microsoftgraph.com User-defined
```

Removes user-defined environment.

## PARAMETERS

### -Name
The environment name.

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: True
Position: 0
Default value: None
Accept pipeline input: True (ByPropertyName)
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

### -Confirm
Prompts you for confirmation before running the cmdlet.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: cf

Required: False
Position: Named
Default value: False
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
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### System.String
## OUTPUTS

### Microsoft.Graph.PowerShell.Authentication.Models.GraphEnvironment
## NOTES

## RELATED LINKS
