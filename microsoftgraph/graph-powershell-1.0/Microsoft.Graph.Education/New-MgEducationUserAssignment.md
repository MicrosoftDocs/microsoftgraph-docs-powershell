---
document type: cmdlet
external help file: Microsoft.Graph.Education-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.education/new-mgeducationuserassignment
Locale: en-US
Module Name: Microsoft.Graph.Education
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: New-MgEducationUserAssignment
---

# New-MgEducationUserAssignment

## SYNOPSIS

Create new navigation property to assignments for education

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaEducationUserAssignment](/powershell/module/Microsoft.Graph.Beta.Education/New-MgBetaEducationUserAssignment?view=graph-powershell-beta)

## SYNTAX

### CreateExpanded (Default)

```
New-MgEducationUserAssignment -EducationUserId <string> [-ResponseHeadersVariable <string>]
 [-AddToCalendarAction <string>] [-AddedStudentAction <string>] [-AdditionalProperties <hashtable>]
 [-AllowLateSubmissions] [-AllowStudentsToAddResourcesToSubmission] [-AssignTo <hashtable>]
 [-Categories <IMicrosoftGraphEducationCategory[]>] [-ClassId <string>] [-CloseDateTime <datetime>]
 [-CreatedBy <IMicrosoftGraphIdentitySet>] [-DisplayName <string>] [-DueDateTime <datetime>]
 [-Grading <hashtable>] [-GradingCategory <IMicrosoftGraphEducationGradingCategory>] [-Id <string>]
 [-Instructions <IMicrosoftGraphEducationItemBody>] [-LastModifiedBy <IMicrosoftGraphIdentitySet>]
 [-ModuleUrl <string>] [-NotificationChannelUrl <string>]
 [-Resources <IMicrosoftGraphEducationAssignmentResource[]>]
 [-Rubric <IMicrosoftGraphEducationRubric>] [-Status <string>]
 [-Submissions <IMicrosoftGraphEducationSubmission[]>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Create

```
New-MgEducationUserAssignment -EducationUserId <string>
 -BodyParameter <IMicrosoftGraphEducationAssignment> [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentityExpanded

```
New-MgEducationUserAssignment -InputObject <IEducationIdentity> [-ResponseHeadersVariable <string>]
 [-AddToCalendarAction <string>] [-AddedStudentAction <string>] [-AdditionalProperties <hashtable>]
 [-AllowLateSubmissions] [-AllowStudentsToAddResourcesToSubmission] [-AssignTo <hashtable>]
 [-Categories <IMicrosoftGraphEducationCategory[]>] [-ClassId <string>] [-CloseDateTime <datetime>]
 [-CreatedBy <IMicrosoftGraphIdentitySet>] [-DisplayName <string>] [-DueDateTime <datetime>]
 [-Grading <hashtable>] [-GradingCategory <IMicrosoftGraphEducationGradingCategory>] [-Id <string>]
 [-Instructions <IMicrosoftGraphEducationItemBody>] [-LastModifiedBy <IMicrosoftGraphIdentitySet>]
 [-ModuleUrl <string>] [-NotificationChannelUrl <string>]
 [-Resources <IMicrosoftGraphEducationAssignmentResource[]>]
 [-Rubric <IMicrosoftGraphEducationRubric>] [-Status <string>]
 [-Submissions <IMicrosoftGraphEducationSubmission[]>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### CreateViaIdentity

```
New-MgEducationUserAssignment -InputObject <IEducationIdentity>
 -BodyParameter <IMicrosoftGraphEducationAssignment> [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create new navigation property to assignments for education

## PARAMETERS

### -AddedStudentAction

educationAddedStudentAction

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -AdditionalProperties

Additional Parameters

```yaml
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -AddToCalendarAction

educationAddToCalendarOptions

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -AllowLateSubmissions

Identifies whether students can submit after the due date.
If this property isn't specified during create, it defaults to true.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -AllowStudentsToAddResourcesToSubmission

Identifies whether students can add their own resources to a submission or if they can only modify resources added by the teacher.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -AssignTo

educationAssignmentRecipient

```yaml
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -BodyParameter

educationAssignment
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphEducationAssignment
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Create
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Break

Wait for .NET debugger to attach

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Categories

When set, enables users to easily find assignments of a given type.
Read-only.
Nullable.
To construct, see NOTES section for CATEGORIES properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphEducationCategory[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ClassId

Class to which this assignment belongs.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -CloseDateTime

Date when the assignment is closed for submissions.
This is an optional field that can be null if the assignment doesn't allowLateSubmissions or when the closeDateTime is the same as the dueDateTime.
But if specified, then the closeDateTime must be greater than or equal to the dueDateTime.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z

```yaml
Type: System.DateTime
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Confirm

Prompts you for confirmation before running the cmdlet.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: ''
SupportsWildcards: false
Aliases:
- cf
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -CreatedBy

identitySet
To construct, see NOTES section for CREATEDBY properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphIdentitySet
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -DisplayName

Name of the assignment.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -DueDateTime

Date when the students assignment is due.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z

```yaml
Type: System.DateTime
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -EducationUserId

The unique identifier of educationUser

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Create
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Grading

educationAssignmentGradeType

```yaml
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -GradingCategory

educationGradingCategory
To construct, see NOTES section for GRADINGCATEGORY properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphEducationGradingCategory
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Headers

Optional headers that will be added to the request.

```yaml
Type: System.Collections.IDictionary
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -HttpPipelineAppend

SendAsync Pipeline Steps to be appended to the front of the pipeline

```yaml
Type: Microsoft.Graph.PowerShell.Runtime.SendAsyncStep[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -HttpPipelinePrepend

SendAsync Pipeline Steps to be prepended to the front of the pipeline

```yaml
Type: Microsoft.Graph.PowerShell.Runtime.SendAsyncStep[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Id

The unique identifier for an entity.
Read-only.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -InputObject

Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IEducationIdentity
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Instructions

educationItemBody
To construct, see NOTES section for INSTRUCTIONS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphEducationItemBody
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -LastModifiedBy

identitySet
To construct, see NOTES section for LASTMODIFIEDBY properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphIdentitySet
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ModuleUrl

The URL of the module from which to access the assignment.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -NotificationChannelUrl

Optional field to specify the URL of the channel to post the assignment publish notification.
If not specified or null, defaults to the General channel.
This field only applies to assignments where the assignTo value is educationAssignmentClassRecipient.
Updating the notificationChannelUrl isn't allowed after the assignment is published.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Proxy

The URI for the proxy server to use

```yaml
Type: System.Uri
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ProxyCredential

Credentials for a proxy server to use for the remote call

```yaml
Type: System.Management.Automation.PSCredential
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ProxyUseDefaultCredentials

Use the default credentials for the proxy

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Resources

Learning objects that are associated with this assignment.
Only teachers can modify this list.
Nullable.
To construct, see NOTES section for RESOURCES properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphEducationAssignmentResource[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ResponseHeadersVariable

Optional Response Headers Variable.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases:
- RHV
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Rubric

educationRubric
To construct, see NOTES section for RUBRIC properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphEducationRubric
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Status

educationAssignmentStatus

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Submissions

Once published, there's a submission object for each student representing their work and grade.
Read-only.
Nullable.
To construct, see NOTES section for SUBMISSIONS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphEducationSubmission[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -WhatIf

Runs the command in a mode that only reports what would happen without performing the actions.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: ''
SupportsWildcards: false
Aliases:
- wi
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### CommonParameters

This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable,
-InformationAction, -InformationVariable, -OutBuffer, -OutVariable, -PipelineVariable,
-ProgressAction, -Verbose, -WarningAction, and -WarningVariable. For more information, see
[about_CommonParameters](https://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.PowerShell.Models.IEducationIdentity

{{ Fill in the Description }}

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphEducationAssignment

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphEducationAssignment

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphEducationAssignment>`: educationAssignment
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AddToCalendarAction <String>]: educationAddToCalendarOptions
  [AddedStudentAction <String>]: educationAddedStudentAction
  [AllowLateSubmissions <Boolean?>]: Identifies whether students can submit after the due date.
If this property isn't specified during create, it defaults to true.
  [AllowStudentsToAddResourcesToSubmission <Boolean?>]: Identifies whether students can add their own resources to a submission or if they can only modify resources added by the teacher.
  [AssignTo <IMicrosoftGraphEducationAssignmentRecipient>]: educationAssignmentRecipient
    [(Any) <Object>]: This indicates any property can be added to this object.
  [Categories <IMicrosoftGraphEducationCategory[]>]: When set, enables users to easily find assignments of a given type.
Read-only.
Nullable.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [DisplayName <String>]: Unique identifier for the category.
  [ClassId <String>]: Class to which this assignment belongs.
  [CloseDateTime <DateTime?>]: Date when the assignment is closed for submissions.
This is an optional field that can be null if the assignment doesn't allowLateSubmissions or when the closeDateTime is the same as the dueDateTime.
But if specified, then the closeDateTime must be greater than or equal to the dueDateTime.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
  [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
  [DisplayName <String>]: Name of the assignment.
  [DueDateTime <DateTime?>]: Date when the students assignment is due.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
  [Grading <IMicrosoftGraphEducationAssignmentGradeType>]: educationAssignmentGradeType
    [(Any) <Object>]: This indicates any property can be added to this object.
  [GradingCategory <IMicrosoftGraphEducationGradingCategory>]: educationGradingCategory
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [DisplayName <String>]: The name of the grading category.
    [PercentageWeight <Int32?>]: The weight of the category; an integer between 0 and 100.
  [Instructions <IMicrosoftGraphEducationItemBody>]: educationItemBody
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Content <String>]: 
    [ContentType <String>]: bodyType
  [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
  [ModuleUrl <String>]: The URL of the module from which to access the assignment.
  [NotificationChannelUrl <String>]: Optional field to specify the URL of the channel to post the assignment publish notification.
If not specified or null, defaults to the General channel.
This field only applies to assignments where the assignTo value is educationAssignmentClassRecipient.
Updating the notificationChannelUrl isn't allowed after the assignment is published.
  [Resources <IMicrosoftGraphEducationAssignmentResource[]>]: Learning objects that are associated with this assignment.
Only teachers can modify this list.
Nullable.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [DistributeForStudentWork <Boolean?>]: Indicates whether this resource should be copied to each student submission for modification and submission.
Required
    [Resource <IMicrosoftGraphEducationResource>]: educationResource
      [(Any) <Object>]: This indicates any property can be added to this object.
      [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
      [DisplayName <String>]: Display name of resource.
      [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
  [Rubric <IMicrosoftGraphEducationRubric>]: educationRubric
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [Description <IMicrosoftGraphEducationItemBody>]: educationItemBody
    [DisplayName <String>]: The name of this rubric.
    [Grading <IMicrosoftGraphEducationAssignmentGradeType>]: educationAssignmentGradeType
    [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [Levels <IMicrosoftGraphRubricLevel[]>]: The collection of levels making up this rubric.
      [Description <IMicrosoftGraphEducationItemBody>]: educationItemBody
      [DisplayName <String>]: The name of this rubric level.
      [Grading <IMicrosoftGraphEducationAssignmentGradeType>]: educationAssignmentGradeType
      [LevelId <String>]: The ID of this resource.
    [Qualities <IMicrosoftGraphRubricQuality[]>]: The collection of qualities making up this rubric.
      [Criteria <IMicrosoftGraphRubricCriterion[]>]: The collection of criteria for this rubric quality.
        [Description <IMicrosoftGraphEducationItemBody>]: educationItemBody
      [Description <IMicrosoftGraphEducationItemBody>]: educationItemBody
      [DisplayName <String>]: The name of this rubric quality.
      [QualityId <String>]: The ID of this resource.
      [Weight <Single?>]: If present, a numerical weight for this quality.
 Weights must add up to 100.
  [Status <String>]: educationAssignmentStatus
  [Submissions <IMicrosoftGraphEducationSubmission[]>]: Once published, there's a submission object for each student representing their work and grade.
Read-only.
Nullable.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [ExcusedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [Outcomes <IMicrosoftGraphEducationOutcome[]>]: 
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
      [LastModifiedDateTime <DateTime?>]: The moment in time when the resource was last modified.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2021 is 2021-01-01T00:00:00Z.
    [ReassignedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [Recipient <IMicrosoftGraphEducationSubmissionRecipient>]: educationSubmissionRecipient
      [(Any) <Object>]: This indicates any property can be added to this object.
    [Resources <IMicrosoftGraphEducationSubmissionResource[]>]: 
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [AssignmentResourceUrl <String>]: Pointer to the assignment from which the resource was copied, and if null, the student uploaded the resource.
      [Resource <IMicrosoftGraphEducationResource>]: educationResource
    [ReturnedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [Status <String>]: educationSubmissionStatus
    [SubmittedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [SubmittedResources <IMicrosoftGraphEducationSubmissionResource[]>]: 
    [UnsubmittedBy <IMicrosoftGraphIdentitySet>]: identitySet

CATEGORIES <IMicrosoftGraphEducationCategory[]>: When set, enables users to easily find assignments of a given type.
Read-only.
Nullable.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [DisplayName <String>]: Unique identifier for the category.

CREATEDBY `<IMicrosoftGraphIdentitySet>`: identitySet
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Application <IMicrosoftGraphIdentity>]: identity
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DisplayName <String>]: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
    [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
  [Device <IMicrosoftGraphIdentity>]: identity
  [User <IMicrosoftGraphIdentity>]: identity

GRADINGCATEGORY `<IMicrosoftGraphEducationGradingCategory>`: educationGradingCategory
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [DisplayName <String>]: The name of the grading category.
  [PercentageWeight <Int32?>]: The weight of the category; an integer between 0 and 100.

INPUTOBJECT `<IEducationIdentity>`: Identity Parameter
  [EducationAssignmentId <String>]: The unique identifier of educationAssignment
  [EducationAssignmentResourceId <String>]: The unique identifier of educationAssignmentResource
  [EducationCategoryId <String>]: The unique identifier of educationCategory
  [EducationClassId <String>]: The unique identifier of educationClass
  [EducationGradingCategoryId <String>]: The unique identifier of educationGradingCategory
  [EducationModuleId <String>]: The unique identifier of educationModule
  [EducationModuleResourceId <String>]: The unique identifier of educationModuleResource
  [EducationOutcomeId <String>]: The unique identifier of educationOutcome
  [EducationRubricId <String>]: The unique identifier of educationRubric
  [EducationSchoolId <String>]: The unique identifier of educationSchool
  [EducationSubmissionId <String>]: The unique identifier of educationSubmission
  [EducationSubmissionResourceId <String>]: The unique identifier of educationSubmissionResource
  [EducationUserId <String>]: The unique identifier of educationUser
  [ReadingAssignmentSubmissionId <String>]: The unique identifier of readingAssignmentSubmission
  [ReflectCheckInResponseId <String>]: The unique identifier of reflectCheckInResponse

INSTRUCTIONS `<IMicrosoftGraphEducationItemBody>`: educationItemBody
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Content <String>]: 
  [ContentType <String>]: bodyType

LASTMODIFIEDBY `<IMicrosoftGraphIdentitySet>`: identitySet
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Application <IMicrosoftGraphIdentity>]: identity
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DisplayName <String>]: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
    [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
  [Device <IMicrosoftGraphIdentity>]: identity
  [User <IMicrosoftGraphIdentity>]: identity

RESOURCES <IMicrosoftGraphEducationAssignmentResource[]>: Learning objects that are associated with this assignment.
Only teachers can modify this list.
Nullable.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [DistributeForStudentWork <Boolean?>]: Indicates whether this resource should be copied to each student submission for modification and submission.
Required
  [Resource <IMicrosoftGraphEducationResource>]: educationResource
    [(Any) <Object>]: This indicates any property can be added to this object.
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Application <IMicrosoftGraphIdentity>]: identity
        [(Any) <Object>]: This indicates any property can be added to this object.
        [DisplayName <String>]: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
        [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
      [Device <IMicrosoftGraphIdentity>]: identity
      [User <IMicrosoftGraphIdentity>]: identity
    [DisplayName <String>]: Display name of resource.
    [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet

RUBRIC `<IMicrosoftGraphEducationRubric>`: educationRubric
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
  [Description <IMicrosoftGraphEducationItemBody>]: educationItemBody
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Content <String>]: 
    [ContentType <String>]: bodyType
  [DisplayName <String>]: The name of this rubric.
  [Grading <IMicrosoftGraphEducationAssignmentGradeType>]: educationAssignmentGradeType
    [(Any) <Object>]: This indicates any property can be added to this object.
  [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
  [Levels <IMicrosoftGraphRubricLevel[]>]: The collection of levels making up this rubric.
    [Description <IMicrosoftGraphEducationItemBody>]: educationItemBody
    [DisplayName <String>]: The name of this rubric level.
    [Grading <IMicrosoftGraphEducationAssignmentGradeType>]: educationAssignmentGradeType
    [LevelId <String>]: The ID of this resource.
  [Qualities <IMicrosoftGraphRubricQuality[]>]: The collection of qualities making up this rubric.
    [Criteria <IMicrosoftGraphRubricCriterion[]>]: The collection of criteria for this rubric quality.
      [Description <IMicrosoftGraphEducationItemBody>]: educationItemBody
    [Description <IMicrosoftGraphEducationItemBody>]: educationItemBody
    [DisplayName <String>]: The name of this rubric quality.
    [QualityId <String>]: The ID of this resource.
    [Weight <Single?>]: If present, a numerical weight for this quality.
 Weights must add up to 100.

SUBMISSIONS <IMicrosoftGraphEducationSubmission[]>: Once published, there's a submission object for each student representing their work and grade.
Read-only.
Nullable.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [ExcusedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
  [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
  [Outcomes <IMicrosoftGraphEducationOutcome[]>]: 
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [LastModifiedDateTime <DateTime?>]: The moment in time when the resource was last modified.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2021 is 2021-01-01T00:00:00Z.
  [ReassignedBy <IMicrosoftGraphIdentitySet>]: identitySet
  [Recipient <IMicrosoftGraphEducationSubmissionRecipient>]: educationSubmissionRecipient
    [(Any) <Object>]: This indicates any property can be added to this object.
  [Resources <IMicrosoftGraphEducationSubmissionResource[]>]: 
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [AssignmentResourceUrl <String>]: Pointer to the assignment from which the resource was copied, and if null, the student uploaded the resource.
    [Resource <IMicrosoftGraphEducationResource>]: educationResource
      [(Any) <Object>]: This indicates any property can be added to this object.
      [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
      [DisplayName <String>]: Display name of resource.
      [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
  [ReturnedBy <IMicrosoftGraphIdentitySet>]: identitySet
  [Status <String>]: educationSubmissionStatus
  [SubmittedBy <IMicrosoftGraphIdentitySet>]: identitySet
  [SubmittedResources <IMicrosoftGraphEducationSubmissionResource[]>]: 
  [UnsubmittedBy <IMicrosoftGraphIdentitySet>]: identitySet


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.education/new-mgeducationuserassignment)























