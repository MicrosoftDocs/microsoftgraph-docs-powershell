---
external help file: Microsoft.Graph.Identity.SignIns-help.xml
Module Name: Microsoft.Graph.Identity.SignIns
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.signins/set-mgidentityb2xuserflowlanguagedefaultpagecontent
schema: 2.0.0
---

# Set-MgIdentityB2XUserFlowLanguageDefaultPageContent

## SYNOPSIS
Update media content for the navigation property defaultPages in identity

## SYNTAX

### Set1 (Default)
```
Set-MgIdentityB2XUserFlowLanguageDefaultPageContent -B2XIdentityUserFlowId <String>
 -UserFlowLanguageConfigurationId <String> -UserFlowLanguagePageId <String> [-BodyParameter <Stream>]
 -InFile <String> [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### SetViaIdentity1
```
Set-MgIdentityB2XUserFlowLanguageDefaultPageContent -InputObject <IIdentitySignInsIdentity>
 [-BodyParameter <Stream>] -InFile <String> [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update media content for the navigation property defaultPages in identity

## EXAMPLES

### Example 1
```powershell
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -B2XIdentityUserFlowId
key: id of b2xIdentityUserFlow

```yaml
Type: String
Parameter Sets: Set1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
.

```yaml
Type: Stream
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -InFile
The path to the file to upload.
This should include a path and file name.
If you omit the path, the current location will be used.

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InputObject
Identity Parameter
To construct, please use Get-Help -Online and see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IIdentitySignInsIdentity
Parameter Sets: SetViaIdentity1
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

### -UserFlowLanguageConfigurationId
key: id of userFlowLanguageConfiguration

```yaml
Type: String
Parameter Sets: Set1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserFlowLanguagePageId
key: id of userFlowLanguagePage

```yaml
Type: String
Parameter Sets: Set1
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

### Microsoft.Graph.PowerShell.Models.IIdentitySignInsIdentity
### System.IO.Stream
## OUTPUTS

### System.Boolean
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.signins/set-mgidentityb2xuserflowlanguagedefaultpagecontent](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.signins/set-mgidentityb2xuserflowlanguagedefaultpagecontent)

