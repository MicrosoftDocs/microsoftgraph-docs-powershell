---
external help file: Microsoft.Graph.Beta.People-help.xml
Module Name: Microsoft.Graph.Beta.People
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.people/remove-mgbetauserprofilelanguage
schema: 2.0.0
ms.prod: people
---

# Remove-MgBetaUserProfileLanguage

## SYNOPSIS
Delete a languageProficiency object from a user's profile.

## SYNTAX

### Delete (Default)
```
Remove-MgBetaUserProfileLanguage -LanguageProficiencyId <String> -UserId <String> [-IfMatch <String>]
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### DeleteViaIdentity
```
Remove-MgBetaUserProfileLanguage -InputObject <IPeopleIdentity> [-IfMatch <String>] [-PassThru] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Delete a languageProficiency object from a user's profile.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/beta/includes/permissions/languageproficiency-delete-permissions.md)]

## EXAMPLES
### Example 1: Using the Remove-MgBetaUserProfileLanguage Cmdlet
```powershell
Import-Module Microsoft.Graph.Beta.People
# A UPN can also be used as -UserId.
Remove-MgBetaUserProfileLanguage -UserId $userId -LanguageProficiencyId $languageProficiencyId
```
This example shows how to use the Remove-MgBetaUserProfileLanguage Cmdlet.
To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).

## PARAMETERS

### -IfMatch
ETag

```yaml
Type: String
Parameter Sets: (All)
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
Type: IPeopleIdentity
Parameter Sets: DeleteViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -LanguageProficiencyId
The unique identifier of languageProficiency

```yaml
Type: String
Parameter Sets: Delete
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
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

### -UserId
The unique identifier of user

```yaml
Type: String
Parameter Sets: Delete
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

### Microsoft.Graph.Beta.PowerShell.Models.IPeopleIdentity
## OUTPUTS

### System.Boolean
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

INPUTOBJECT \<IPeopleIdentity\>: Identity Parameter
  \[ActivityStatisticsId \<String\>\]: The unique identifier of activityStatistics
  \[EducationalActivityId \<String\>\]: The unique identifier of educationalActivity
  \[ItemAddressId \<String\>\]: The unique identifier of itemAddress
  \[ItemEmailId \<String\>\]: The unique identifier of itemEmail
  \[ItemPatentId \<String\>\]: The unique identifier of itemPatent
  \[ItemPhoneId \<String\>\]: The unique identifier of itemPhone
  \[ItemPublicationId \<String\>\]: The unique identifier of itemPublication
  \[LanguageProficiencyId \<String\>\]: The unique identifier of languageProficiency
  \[PersonAnnotationId \<String\>\]: The unique identifier of personAnnotation
  \[PersonAnnualEventId \<String\>\]: The unique identifier of personAnnualEvent
  \[PersonAwardId \<String\>\]: The unique identifier of personAward
  \[PersonCertificationId \<String\>\]: The unique identifier of personCertification
  \[PersonId \<String\>\]: The unique identifier of person
  \[PersonInterestId \<String\>\]: The unique identifier of personInterest
  \[PersonNameId \<String\>\]: The unique identifier of personName
  \[PersonWebsiteId \<String\>\]: The unique identifier of personWebsite
  \[ProjectParticipationId \<String\>\]: The unique identifier of projectParticipation
  \[SkillProficiencyId \<String\>\]: The unique identifier of skillProficiency
  \[UserAccountInformationId \<String\>\]: The unique identifier of userAccountInformation
  \[UserId \<String\>\]: The unique identifier of user
  \[WebAccountId \<String\>\]: The unique identifier of webAccount
  \[WorkPositionId \<String\>\]: The unique identifier of workPosition

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.people/remove-mgbetauserprofilelanguage](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.people/remove-mgbetauserprofilelanguage)


