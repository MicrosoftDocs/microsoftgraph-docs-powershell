﻿---
external help file: Microsoft.Graph.Beta.CrossDeviceExperiences-help.xml
Module Name: Microsoft.Graph.Beta.CrossDeviceExperiences
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.crossdeviceexperiences/new-mgbetauserdevicecommand
schema: 2.0.0
---

# New-MgBetaUserDeviceCommand

## SYNOPSIS
Create new navigation property to commands for users

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaUserDeviceCommand -DeviceId <String> -UserId <String> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-AppServiceName <String>] [-Error <String>] [-Id <String>]
 [-PackageFamilyName <String>] [-Payload <Hashtable>] [-PermissionTicket <String>] [-PostBackUri <String>]
 [-Responsepayload <Hashtable>] [-Status <String>] [-Type <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBetaUserDeviceCommand -DeviceId <String> -UserId <String> -BodyParameter <IMicrosoftGraphCommand>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### CreateViaIdentityExpanded
```
New-MgBetaUserDeviceCommand -InputObject <ICrossDeviceExperiencesIdentity> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-AppServiceName <String>] [-Error <String>] [-Id <String>]
 [-PackageFamilyName <String>] [-Payload <Hashtable>] [-PermissionTicket <String>] [-PostBackUri <String>]
 [-Responsepayload <Hashtable>] [-Status <String>] [-Type <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentity
```
New-MgBetaUserDeviceCommand -InputObject <ICrossDeviceExperiencesIdentity>
 -BodyParameter <IMicrosoftGraphCommand> [-ResponseHeadersVariable <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to commands for users

## EXAMPLES

### EXAMPLE 1
```
{{ Add code here }}
```

{{ Add output here }}

### EXAMPLE 2
```
{{ Add code here }}
```

{{ Add output here }}

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

### -AppServiceName
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

### -BodyParameter
command
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphCommand
Parameter Sets: Create, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -DeviceId
The unique identifier of device

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

### -Error
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
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: ICrossDeviceExperiencesIdentity
Parameter Sets: CreateViaIdentityExpanded, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -PackageFamilyName
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

### -Payload
payloadRequest

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

### -PermissionTicket
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

### -PostBackUri
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

### -Responsepayload
payloadResponse

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

### -Status
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

### -Type
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

### -UserId
The unique identifier of user

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

### Microsoft.Graph.Beta.PowerShell.Models.ICrossDeviceExperiencesIdentity
### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphCommand
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphCommand
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER \<IMicrosoftGraphCommand\>: command
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[AppServiceName \<String\>\]: 
  \[Error \<String\>\]: 
  \[PackageFamilyName \<String\>\]: 
  \[Payload \<IMicrosoftGraphPayloadRequest\>\]: payloadRequest
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[PermissionTicket \<String\>\]: 
  \[PostBackUri \<String\>\]: 
  \[Responsepayload \<IMicrosoftGraphPayloadResponse\>\]: payloadResponse
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[Status \<String\>\]: 
  \[Type \<String\>\]: 

INPUTOBJECT \<ICrossDeviceExperiencesIdentity\>: Identity Parameter
  \[ActivityHistoryItemId \<String\>\]: The unique identifier of activityHistoryItem
  \[CommandId \<String\>\]: The unique identifier of command
  \[DeviceId \<String\>\]: The unique identifier of device
  \[DirectoryObjectId \<String\>\]: The unique identifier of directoryObject
  \[ExtensionId \<String\>\]: The unique identifier of extension
  \[UsageRightId \<String\>\]: The unique identifier of usageRight
  \[UserActivityId \<String\>\]: The unique identifier of userActivity
  \[UserId \<String\>\]: The unique identifier of user

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.crossdeviceexperiences/new-mgbetauserdevicecommand](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.crossdeviceexperiences/new-mgbetauserdevicecommand)

