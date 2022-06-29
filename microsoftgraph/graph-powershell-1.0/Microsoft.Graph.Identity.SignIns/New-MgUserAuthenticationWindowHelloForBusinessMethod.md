---
external help file: Microsoft.Graph.Identity.SignIns-help.xml
Module Name: Microsoft.Graph.Identity.SignIns
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.signins/new-mguserauthenticationwindowhelloforbusinessmethod
schema: 2.0.0
---

# New-MgUserAuthenticationWindowHelloForBusinessMethod

## SYNOPSIS
Create new navigation property to windowsHelloForBusinessMethods for users

## SYNTAX

### CreateExpanded1 (Default)
```
New-MgUserAuthenticationWindowHelloForBusinessMethod -UserId <String> [-AdditionalProperties <Hashtable>]
 [-CreatedDateTime <DateTime>] [-Device <IMicrosoftGraphDevice>] [-DisplayName <String>] [-Id <String>]
 [-KeyStrength <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create1
```
New-MgUserAuthenticationWindowHelloForBusinessMethod -UserId <String>
 -BodyParameter <IMicrosoftGraphWindowsHelloForBusinessAuthenticationMethod> [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### CreateViaIdentityExpanded1
```
New-MgUserAuthenticationWindowHelloForBusinessMethod -InputObject <IIdentitySignInsIdentity>
 [-AdditionalProperties <Hashtable>] [-CreatedDateTime <DateTime>] [-Device <IMicrosoftGraphDevice>]
 [-DisplayName <String>] [-Id <String>] [-KeyStrength <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentity1
```
New-MgUserAuthenticationWindowHelloForBusinessMethod -InputObject <IIdentitySignInsIdentity>
 -BodyParameter <IMicrosoftGraphWindowsHelloForBusinessAuthenticationMethod> [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to windowsHelloForBusinessMethods for users

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
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
windowsHelloForBusinessAuthenticationMethod
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphWindowsHelloForBusinessAuthenticationMethod
Parameter Sets: Create1, CreateViaIdentity1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CreatedDateTime
The date and time that this Windows Hello for Business key was registered.

```yaml
Type: DateTime
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Device
device
To construct, please use Get-Help -Online and see NOTES section for DEVICE properties and create a hash table.

```yaml
Type: IMicrosoftGraphDevice
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DisplayName
The name of the device on which Windows Hello for Business is registered

```yaml
Type: String
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Id
.

```yaml
Type: String
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
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
Type: IIdentitySignInsIdentity
Parameter Sets: CreateViaIdentityExpanded1, CreateViaIdentity1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -KeyStrength
authenticationMethodKeyStrength

```yaml
Type: String
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
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
Parameter Sets: CreateExpanded1, Create1
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
### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphWindowsHelloForBusinessAuthenticationMethod
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphWindowsHelloForBusinessAuthenticationMethod
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.signins/new-mguserauthenticationwindowhelloforbusinessmethod](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.signins/new-mguserauthenticationwindowhelloforbusinessmethod)

