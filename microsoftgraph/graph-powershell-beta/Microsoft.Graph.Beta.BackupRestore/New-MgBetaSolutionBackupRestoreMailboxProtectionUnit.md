﻿---
external help file: Microsoft.Graph.Beta.BackupRestore-help.xml
Module Name: Microsoft.Graph.Beta.BackupRestore
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.backuprestore/new-mgbetasolutionbackuprestoremailboxprotectionunit
schema: 2.0.0
---

# New-MgBetaSolutionBackupRestoreMailboxProtectionUnit

## SYNOPSIS
Create new navigation property to mailboxProtectionUnits for solutions

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaSolutionBackupRestoreMailboxProtectionUnit [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-CreatedBy <IMicrosoftGraphIdentitySet>] [-CreatedDateTime <DateTime>]
 [-DirectoryObjectId <String>] [-Error <IMicrosoftGraphPublicError>] [-Id <String>]
 [-LastModifiedBy <IMicrosoftGraphIdentitySet>] [-LastModifiedDateTime <DateTime>] [-MailboxType <String>]
 [-PolicyId <String>] [-ProtectionSources <String>] [-Status <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBetaSolutionBackupRestoreMailboxProtectionUnit -BodyParameter <IMicrosoftGraphMailboxProtectionUnit>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to mailboxProtectionUnits for solutions

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
mailboxProtectionUnit
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphMailboxProtectionUnit
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CreatedBy
identitySet
To construct, see NOTES section for CREATEDBY properties and create a hash table.

```yaml
Type: IMicrosoftGraphIdentitySet
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CreatedDateTime
The time of creation of the protection unit.

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

### -DirectoryObjectId
The ID of the directory object.

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

### -Error
publicError
To construct, see NOTES section for ERROR properties and create a hash table.

```yaml
Type: IMicrosoftGraphPublicError
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

### -LastModifiedBy
identitySet
To construct, see NOTES section for LASTMODIFIEDBY properties and create a hash table.

```yaml
Type: IMicrosoftGraphIdentitySet
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -LastModifiedDateTime
Timestamp of the last modification of this protection unit.

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

### -MailboxType
mailboxType

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

### -PolicyId
The unique identifier of the protection policy based on which protection unit was created.

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

### -ProtectionSources
protectionSource

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

### -Status
protectionUnitStatus

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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphMailboxProtectionUnit
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphMailboxProtectionUnit
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER \<IMicrosoftGraphMailboxProtectionUnit\>: mailboxProtectionUnit
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[CreatedBy \<IMicrosoftGraphIdentitySet\>\]: identitySet
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[Application \<IMicrosoftGraphIdentity\>\]: identity
      \[(Any) \<Object\>\]: This indicates any property can be added to this object.
      \[DisplayName \<String\>\]: The display name of the identity.
This property is read-only.
      \[Id \<String\>\]: The identifier of the identity.
This property is read-only.
    \[Device \<IMicrosoftGraphIdentity\>\]: identity
    \[User \<IMicrosoftGraphIdentity\>\]: identity
  \[CreatedDateTime \<DateTime?\>\]: The time of creation of the protection unit.
  \[Error \<IMicrosoftGraphPublicError\>\]: publicError
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[Code \<String\>\]: Represents the error code.
    \[Details \<IMicrosoftGraphPublicErrorDetail\[\]\>\]: Details of the error.
      \[Code \<String\>\]: The error code.
      \[Message \<String\>\]: The error message.
      \[Target \<String\>\]: The target of the error.
    \[InnerError \<IMicrosoftGraphPublicInnerError\>\]: publicInnerError
      \[(Any) \<Object\>\]: This indicates any property can be added to this object.
      \[Code \<String\>\]: The error code.
      \[Details \<IMicrosoftGraphPublicErrorDetail\[\]\>\]: A collection of error details.
      \[Message \<String\>\]: The error message.
      \[Target \<String\>\]: The target of the error.
    \[Message \<String\>\]: A non-localized message for the developer.
    \[Target \<String\>\]: The target of the error.
  \[LastModifiedBy \<IMicrosoftGraphIdentitySet\>\]: identitySet
  \[LastModifiedDateTime \<DateTime?\>\]: Timestamp of the last modification of this protection unit.
  \[PolicyId \<String\>\]: The unique identifier of the protection policy based on which protection unit was created.
  \[ProtectionSources \<String\>\]: protectionSource
  \[Status \<String\>\]: protectionUnitStatus
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[DirectoryObjectId \<String\>\]: The ID of the directory object.
  \[MailboxType \<String\>\]: mailboxType

CREATEDBY \<IMicrosoftGraphIdentitySet\>: identitySet
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Application \<IMicrosoftGraphIdentity\>\]: identity
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[DisplayName \<String\>\]: The display name of the identity.
This property is read-only.
    \[Id \<String\>\]: The identifier of the identity.
This property is read-only.
  \[Device \<IMicrosoftGraphIdentity\>\]: identity
  \[User \<IMicrosoftGraphIdentity\>\]: identity

ERROR \<IMicrosoftGraphPublicError\>: publicError
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Code \<String\>\]: Represents the error code.
  \[Details \<IMicrosoftGraphPublicErrorDetail\[\]\>\]: Details of the error.
    \[Code \<String\>\]: The error code.
    \[Message \<String\>\]: The error message.
    \[Target \<String\>\]: The target of the error.
  \[InnerError \<IMicrosoftGraphPublicInnerError\>\]: publicInnerError
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[Code \<String\>\]: The error code.
    \[Details \<IMicrosoftGraphPublicErrorDetail\[\]\>\]: A collection of error details.
    \[Message \<String\>\]: The error message.
    \[Target \<String\>\]: The target of the error.
  \[Message \<String\>\]: A non-localized message for the developer.
  \[Target \<String\>\]: The target of the error.

LASTMODIFIEDBY \<IMicrosoftGraphIdentitySet\>: identitySet
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Application \<IMicrosoftGraphIdentity\>\]: identity
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[DisplayName \<String\>\]: The display name of the identity.
This property is read-only.
    \[Id \<String\>\]: The identifier of the identity.
This property is read-only.
  \[Device \<IMicrosoftGraphIdentity\>\]: identity
  \[User \<IMicrosoftGraphIdentity\>\]: identity

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.backuprestore/new-mgbetasolutionbackuprestoremailboxprotectionunit](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.backuprestore/new-mgbetasolutionbackuprestoremailboxprotectionunit)

