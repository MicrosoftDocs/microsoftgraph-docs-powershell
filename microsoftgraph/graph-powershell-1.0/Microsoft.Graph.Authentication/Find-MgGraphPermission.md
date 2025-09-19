---
document type: cmdlet
external help file: Microsoft.Graph.Authentication-Help.xml
HelpUri: https://learn.microsoft.com/en-us/powershell/module/microsoft.graph.authentication/find-mggraphpermission
Locale: en-US
Module Name: Microsoft.Graph.Authentication
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: Find-MgGraphPermission
---

# Find-MgGraphPermission

## SYNOPSIS

The Microsoft Graph PowerShell SDK application requires users to have domain knowledge of both the semantics and syntax of Microsoft Graph API permissions used to authorize access to the API. This cmdlet helps to answer the following questions:  - How do I find the values to supply to the permission-related parameters of commands like New-MgApplication and other application and consent related commands? - What permissions are applicable to a certain domain, for example, application, directory? To use Microsoft Graph PowerShell SDK to access Microsoft Graph, users must sign in to an Azure AD application using the Connect-MgGraph command. Use the Find-MgGraphCommand to find which permissions to use for a specific cmdlet or API.-  Currently PowerShell commands and scripts, including those implemented with Microsoft Graph PowerShell SDK itself, have no way of validating user input that refers to permissions or providing "auto-complete" user experiences to help users accurately supply input to commands

## SYNTAX

### Search

```
Find-MgGraphPermission [-SearchString] <string> [-ExactMatch] [-PermissionType <string>] [-Online]
 [<CommonParameters>]
```

### All

```
Find-MgGraphPermission [-PermissionType <string>] [-Online] [-All] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Retrieves permissions that are applicable to a certain domain.
For example application, directory.

## EXAMPLES

### Find permissions related to a given domain

PS C:\> Find-MgGraphPermission application
PermissionType: Delegated

Id                                   Consent Name                                      Description
--                                   ------- ----                                      -----------
c79f8feb-a9db-4090-85f9-90d820caa0eb Admin   Application.Read.All                      Allows the app to read applications and service principals on behalf of the signed-in user.
bdfbf15f-ee85-4955-8675-146e8e5296b5 Admin   Application.ReadWrite.All                 Allows the app to create, read, update and delete applications and service principals on behalf of the signed-in user. Does not allow management of consent grants.
b27add92-efb2-4f16-84f5-8108ba77985c Admin   Policy.ReadWrite.ApplicationConfiguration Allows the app to read and write your organization's application configuration policies on behalf of the signed-in user.  This includes policies such as activityBasedTimeoutPolicy, claimsMappingPolicy, homeRealmDiscoveryPolicy,  tokenIssuancePolicy and tokenLifetimePolicy.


   PermissionType: Application

Id                                   Consent Name                                      Description
--                                   ------- ----                                      -----------
9a5d68dd-52b0-4cc2-bd40-abcf44ac3a30 Admin   Application.Read.All                      Allows the app to read all applications and service principals without a signed-in user.
1bfefb4e-e0b5-418b-a88f-73c46d2cc8e9 Admin   Application.ReadWrite.All                 Allows the app to create, read, update and delete applications and service principals without a signed-in user.  Does not allow management of consent grants.
18a4783c-866b-4cc7-a460-3d5e5662c884 Admin   Application.ReadWrite.OwnedBy             Allows the app to create other applications, and fully manage those applications (read, update, update application secrets and delete), without a signed-in user.  It cannot update any apps that it is not an owner of.
be74164b-cff1-491c-8741-e671cb536e13 Admin   Policy.ReadWrite.ApplicationConfiguration Allows the app to read and write your organization's application configuration policies, without a signed-in user.  This includes policies such as activityBasedTimeoutPolicy, claimsMappingPolicy, homeRealmDiscoveryPolicy, tokenIssuancePolicy  and tokenLifetimePolicy.

Retrieves permissions related to a given domain.

### Find the identifier for a specific permission

PS C:\> Find-MgGraphPermission application.Read | Format-List
Id             : c79f8feb-a9db-4090-85f9-90d820caa0eb
PermissionType : Delegated
Consent        : Admin
Name           : Application.Read.All
Description    : Allows the app to read applications and service principals on behalf of the signed-in user.

Id             : bdfbf15f-ee85-4955-8675-146e8e5296b5
PermissionType : Delegated
Consent        : Admin
Name           : Application.ReadWrite.All
Description    : Allows the app to create, read, update and delete applications and service principals on behalf of the signed-in user. Does not allow management of consent grants.

Id             : 9a5d68dd-52b0-4cc2-bd40-abcf44ac3a30
PermissionType : Application
Consent        : Admin
Name           : Application.Read.All
Description    : Allows the app to read all applications and service principals without a signed-in user.

Retrieves identifier for a specific permission.

## PARAMETERS

### -All

To return all possible permissions rather than just those that match the SearchString parameter, specify the All parameter.
The All parameter may also be used with the PermissionType to enumerate all applicaition permissions or all delegated permissions.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: All
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ExactMatch

Specify the ExactMatch parameter to restrict the permissions emitted to those that exactly match the value specified for SearchString.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: Search
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Online

Specify the Online parameter in addition to SearchString to force Find-MgGraphPermission to update its set of permissions by requesting the latest permissions data from Microsoft Graph itself before searching for the permissions specified the SearchString parameter.
This ensures that Find-MgGraphPermission returns the most accurate search results as new permissions are added to Microsoft Graph for new APIs.
The command uses the existing access to Microsoft Graph as enabled by a previous invocation of the Connect-MgGraph command to issue the request for updated permissions.
If your current connection does not already have access to read this data from Microsoft Graph or if there is no network connectivity to Microsoft Graph, the command will fail.
If the command is successful in updating the set of permissions prior to searching for permissions, Find-MgGraphPermission will continue to use the updated list for all future invocations of the command even if they do not specify the Online parameter

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

### -PermissionType

Specify the PermissionType to determine whether application permissions, delegated permisisons, or both are returned by Find-MgGraphPermission.
By default, the value of this parameter is Any, which includes both delegated and application permissions.
Other valid values for PermissionType are Application and Delegated to return those specify types of permissions.

```yaml
Type: System.String
DefaultValue: None
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

### -SearchString

The SearchString parameter allows you to specify a string such as 'user' or 'mail' that represents the subject or domain of the permission you're searching for.
Since permissions usually have names such as 'User.Read' or 'Mail.ReadWrite', the command uses the SearchString parameter to return all permissions that contain the value specified for SearchString in the name of the permission.

```yaml
Type: System.String
DefaultValue: None
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: Search
  Position: 0
  IsRequired: true
  ValueFromPipeline: true
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

### You can pipe permission names in the form of strings to Find-MgGraphPermission.

{{ Fill in the Description }}

### System.String

{{ Fill in the Description }}

## OUTPUTS

### This

{{ Fill in the Description }}

### *

{{ Fill in the Description }}

### have

{{ Fill in the Description }}

### certain

{{ Fill in the Description }}

### the

{{ Fill in the Description }}

### Microsoft.Graph.Custom.Permission

{{ Fill in the Description }}

## NOTES




## RELATED LINKS

- [https://learn.microsoft.com/en-us/powershell/module/microsoft.graph.authentication/find-mggraphpermission](https://learn.microsoft.com/en-us/powershell/module/microsoft.graph.authentication/find-mggraphpermission)
