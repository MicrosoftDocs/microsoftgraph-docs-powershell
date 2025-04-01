---
external help file: Microsoft.Graph.Beta.Identity.SignIns-help.xml
Module Name: Microsoft.Graph.Beta.Identity.SignIns
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/new-mgbetameauthenticationtemporaryaccesspassmethod
schema: 2.0.0
---

# New-MgBetaMeAuthenticationTemporaryAccessPassMethod

## SYNOPSIS
Create new navigation property to temporaryAccessPassMethods for me

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [New-MgMeAuthenticationTemporaryAccessPassMethod](/powershell/module/Microsoft.Graph.Identity.SignIns/New-MgMeAuthenticationTemporaryAccessPassMethod?view=graph-powershell-1.0)

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaMeAuthenticationTemporaryAccessPassMethod [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-CreatedDateTime <DateTime>] [-Id <String>] [-IsUsableOnce]
 [-LifetimeInMinutes <Int32>] [-StartDateTime <DateTime>] [-TemporaryAccessPass <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBetaMeAuthenticationTemporaryAccessPassMethod
 -BodyParameter <IMicrosoftGraphTemporaryAccessPassAuthenticationMethod> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to temporaryAccessPassMethods for me

## PARAMETERS

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
temporaryAccessPassAuthenticationMethod
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphTemporaryAccessPassAuthenticationMethod
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CreatedDateTime
The date and time the authentication method was registered to the user.
Read-only.
Optional.
This optional value is null if the authentication method doesn't populate it.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.

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

### -IsUsableOnce
Determines whether the pass is limited to a one-time use.
If true, the pass can be used once; if false, the pass can be used multiple times within the Temporary Access Pass lifetime.

```yaml
Type: SwitchParameter
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -LifetimeInMinutes
The lifetime of the Temporary Access Pass in minutes starting at startDateTime.
Must be between 10 and 43200 inclusive (equivalent to 30 days).

```yaml
Type: Int32
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: 0
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

### -StartDateTime
The date and time when the Temporary Access Pass becomes available to use and when isUsable is true is enforced.

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

### -TemporaryAccessPass
The Temporary Access Pass used to authenticate.
Returned only on creation of a new temporaryAccessPassAuthenticationMethod object; Hidden in subsequent read operations and returned as null with GET.

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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphTemporaryAccessPassAuthenticationMethod
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphTemporaryAccessPassAuthenticationMethod
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphTemporaryAccessPassAuthenticationMethod>`: temporaryAccessPassAuthenticationMethod
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[CreatedDateTime <DateTime?>]`: The date and time the authentication method was registered to the user.
Read-only.
Optional.
This optional value is null if the authentication method doesn't populate it.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[IsUsableOnce <Boolean?>]`: Determines whether the pass is limited to a one-time use.
If true, the pass can be used once; if false, the pass can be used multiple times within the Temporary Access Pass lifetime.
  - `[LifetimeInMinutes <Int32?>]`: The lifetime of the Temporary Access Pass in minutes starting at startDateTime.
Must be between 10 and 43200 inclusive (equivalent to 30 days).
  - `[StartDateTime <DateTime?>]`: The date and time when the Temporary Access Pass becomes available to use and when isUsable is true is enforced.
  - `[TemporaryAccessPass <String>]`: The Temporary Access Pass used to authenticate.
Returned only on creation of a new temporaryAccessPassAuthenticationMethod object; Hidden in subsequent read operations and returned as null with GET.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/new-mgbetameauthenticationtemporaryaccesspassmethod](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/new-mgbetameauthenticationtemporaryaccesspassmethod)
























