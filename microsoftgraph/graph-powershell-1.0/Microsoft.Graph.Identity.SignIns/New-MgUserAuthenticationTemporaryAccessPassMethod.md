---
external help file: Microsoft.Graph.Identity.SignIns-help.xml
Module Name: Microsoft.Graph.Identity.SignIns
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.signins/new-mguserauthenticationtemporaryaccesspassmethod
schema: 2.0.0
---

# New-MgUserAuthenticationTemporaryAccessPassMethod

## SYNOPSIS
Create new navigation property to temporaryAccessPassMethods for users

## SYNTAX

### CreateExpanded1 (Default)
```
New-MgUserAuthenticationTemporaryAccessPassMethod -UserId <String> [-AdditionalProperties <Hashtable>]
 [-CreatedDateTime <DateTime>] [-Id <String>] [-IsUsable] [-IsUsableOnce] [-LifetimeInMinutes <Int32>]
 [-MethodUsabilityReason <String>] [-StartDateTime <DateTime>] [-TemporaryAccessPass <String>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### Create1
```
New-MgUserAuthenticationTemporaryAccessPassMethod -UserId <String>
 -BodyParameter <IMicrosoftGraphTemporaryAccessPassAuthenticationMethod> [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### CreateViaIdentityExpanded1
```
New-MgUserAuthenticationTemporaryAccessPassMethod -InputObject <IIdentitySignInsIdentity>
 [-AdditionalProperties <Hashtable>] [-CreatedDateTime <DateTime>] [-Id <String>] [-IsUsable] [-IsUsableOnce]
 [-LifetimeInMinutes <Int32>] [-MethodUsabilityReason <String>] [-StartDateTime <DateTime>]
 [-TemporaryAccessPass <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentity1
```
New-MgUserAuthenticationTemporaryAccessPassMethod -InputObject <IIdentitySignInsIdentity>
 -BodyParameter <IMicrosoftGraphTemporaryAccessPassAuthenticationMethod> [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to temporaryAccessPassMethods for users

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
temporaryAccessPassAuthenticationMethod
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphTemporaryAccessPassAuthenticationMethod
Parameter Sets: Create1, CreateViaIdentity1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CreatedDateTime
The date and time when the temporaryAccessPass was created.

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

### -IsUsable
The state of the authentication method that indicates whether it's currently usable by the user.

```yaml
Type: SwitchParameter
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -IsUsableOnce
Determines whether the pass is limited to a one time use.
If true, the pass can be used once; if false, the pass can be used multiple times within the temporaryAccessPass lifetime.

```yaml
Type: SwitchParameter
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -LifetimeInMinutes
The lifetime of the temporaryAccessPass in minutes starting at startDateTime.
Minimum 10, Maximum 43200 (equivalent to 30 days).

```yaml
Type: Int32
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -MethodUsabilityReason
Details about usability state (isUsable).
Reasons can include: enabledByPolicy, disabledByPolicy, expired, notYetValid, oneTimeUsed.

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

### -StartDateTime
The date and time when the temporaryAccessPass becomes available to use.

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

### -TemporaryAccessPass
The temporaryAccessPass used to authenticate.
Returned only on creation of a new temporaryAccessPass; returned as NULL with GET.

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
### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphTemporaryAccessPassAuthenticationMethod
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphTemporaryAccessPassAuthenticationMethod
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.signins/new-mguserauthenticationtemporaryaccesspassmethod](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.signins/new-mguserauthenticationtemporaryaccesspassmethod)

