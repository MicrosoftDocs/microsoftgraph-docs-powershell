---
external help file: Microsoft.Graph.Beta.Identity.DirectoryManagement-help.xml
Module Name: Microsoft.Graph.Beta.Identity.DirectoryManagement
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.directorymanagement/new-mgbetadirectorydevicelocalcredential
schema: 2.0.0
---

# New-MgBetaDirectoryDeviceLocalCredential

## SYNOPSIS
Create new navigation property to deviceLocalCredentials for directory

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [New-MgDirectoryDeviceLocalCredential](/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/New-MgDirectoryDeviceLocalCredential?view=graph-powershell-1.0)

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaDirectoryDeviceLocalCredential [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-Credentials <IMicrosoftGraphDeviceLocalCredential[]>]
 [-DeviceName <String>] [-Id <String>] [-LastBackupDateTime <DateTime>] [-RefreshDateTime <DateTime>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBetaDirectoryDeviceLocalCredential -BodyParameter <IMicrosoftGraphDeviceLocalCredentialInfo>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to deviceLocalCredentials for directory

## EXAMPLES

### EXAMPLE 1
```
{{ Add code here }}
```

### EXAMPLE 2
```
{{ Add code here }}
```

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
deviceLocalCredentialInfo
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceLocalCredentialInfo
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Credentials
The credentials of the device's local administrator account backed up to Azure Active Directory.
To construct, see NOTES section for CREDENTIALS properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceLocalCredential[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DeviceName
Display name of the device that the local credentials are associated with.

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

### -LastBackupDateTime
When the local administrator account credential was backed up to Microsoft Entra ID.

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

### -RefreshDateTime
When the local administrator account credential will be refreshed and backed up to Microsoft Entra ID.

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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDeviceLocalCredentialInfo
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDeviceLocalCredentialInfo
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphDeviceLocalCredentialInfo>`: deviceLocalCredentialInfo
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[Credentials <IMicrosoftGraphDeviceLocalCredential- `[]`>]`: The credentials of the device's local administrator account backed up to Azure Active Directory.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[AccountName <String>]`: The name of the local admin account for which LAPS is enabled.
    - `[AccountSid <String>]`: The SID of the local admin account for which LAPS is enabled.
    - `[BackupDateTime <DateTime?>]`: When the local adminstrator account credential for the device object was backed up to Microsoft Entra ID.
    - `[PasswordBase64 <String>]`: The password for the local administrator account that is backed up to Microsoft Entra ID and returned as a base 64 encoded value.
  - `[DeviceName <String>]`: Display name of the device that the local credentials are associated with.
  - `[LastBackupDateTime <DateTime?>]`: When the local administrator account credential was backed up to Microsoft Entra ID.
  - `[RefreshDateTime <DateTime?>]`: When the local administrator account credential will be refreshed and backed up to Microsoft Entra ID.

CREDENTIALS <IMicrosoftGraphDeviceLocalCredential- `[]`>: The credentials of the device's local administrator account backed up to Azure Active Directory.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[AccountName <String>]`: The name of the local admin account for which LAPS is enabled.
  - `[AccountSid <String>]`: The SID of the local admin account for which LAPS is enabled.
  - `[BackupDateTime <DateTime?>]`: When the local adminstrator account credential for the device object was backed up to Microsoft Entra ID.
  - `[PasswordBase64 <String>]`: The password for the local administrator account that is backed up to Microsoft Entra ID and returned as a base 64 encoded value.

## RELATED LINKS
[New-MgDirectoryDeviceLocalCredential](/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/New-MgDirectoryDeviceLocalCredential?view=graph-powershell-1.0)

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.directorymanagement/new-mgbetadirectorydevicelocalcredential](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.directorymanagement/new-mgbetadirectorydevicelocalcredential)




