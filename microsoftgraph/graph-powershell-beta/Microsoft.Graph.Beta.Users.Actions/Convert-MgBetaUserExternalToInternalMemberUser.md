---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Users.Actions-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.users.actions/convert-mgbetauserexternaltointernalmemberuser
Locale: en-US
Module Name: Microsoft.Graph.Beta.Users.Actions
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: Convert-MgBetaUserExternalToInternalMemberUser
---

# Convert-MgBetaUserExternalToInternalMemberUser

## SYNOPSIS

Convert an externally authenticated user into an internal user.
The user is able to sign into the host tenant as an internal user and access resources as a member.
For more information about this conversion, see Convert external users to internal users.

## SYNTAX

### ConvertExpanded (Default)

```
Convert-MgBetaUserExternalToInternalMemberUser -UserId <string> [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-Mail <string>]
 [-PasswordProfile <IMicrosoftGraphPasswordProfile>] [-UserPrincipalName <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Convert

```
Convert-MgBetaUserExternalToInternalMemberUser -UserId <string>
 -Body <IComponents189ZsniRequestbodiesConvertexternaltointernalmemberuserrequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### ConvertViaIdentityExpanded

```
Convert-MgBetaUserExternalToInternalMemberUser -InputObject <IUsersActionsIdentity>
 [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>] [-Mail <string>]
 [-PasswordProfile <IMicrosoftGraphPasswordProfile>] [-UserPrincipalName <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### ConvertViaIdentity

```
Convert-MgBetaUserExternalToInternalMemberUser -InputObject <IUsersActionsIdentity>
 -BodyParameter <IComponents189ZsniRequestbodiesConvertexternaltointernalmemberuserrequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Convert an externally authenticated user into an internal user.
The user is able to sign into the host tenant as an internal user and access resources as a member.
For more information about this conversion, see Convert external users to internal users.

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | User-ConvertToInternal.ReadWrite.All, User.ReadWrite.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | User-ConvertToInternal.ReadWrite.All, User.ReadWrite.All,  |

## EXAMPLES
### Example 1: Convert a cloud user and require them to reset their password on next sign in

```powershell

Import-Module Microsoft.Graph.Beta.Users.Actions

$params = @{
	userPrincipalName = "AdeleVance@contoso.com"
	passwordProfile = @{
		password = "Zdi087#2jhkahf"
		forceChangePasswordNextSignIn = "true"
	}
}

Convert-MgBetaUserExternalToInternalMemberUser -UserId $userId -BodyParameter $params

```
This example will convert a cloud user and require them to reset their password on next sign in

### Example 2: Convert a cloud user, change their mail address, and require password reset on next sign in

```powershell

Import-Module Microsoft.Graph.Beta.Users.Actions

$params = @{
	userPrincipalName = "AdeleVance@contoso.com"
	passwordProfile = @{
		password = "Zdi087#2jhkahf"
		forceChangePasswordNextSignIn = "true"
	}
	mail = "AdeleV@contoso.com"
}

Convert-MgBetaUserExternalToInternalMemberUser -UserId $userId -BodyParameter $params

```
This example will convert a cloud user, change their mail address, and require password reset on next sign in

### Example 3: Convert external User to internal for a user synchronized from on-premises AD

```powershell

Import-Module Microsoft.Graph.Beta.Users.Actions

Convert-MgBetaUserExternalToInternalMemberUser -UserId $userId

```
This example will convert external user to internal for a user synchronized from on-premises ad


## PARAMETERS

### -AdditionalProperties

Additional Parameters

```yaml
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: ConvertViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: ConvertExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Body


To construct, see NOTES section for BODY properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IComponents189ZsniRequestbodiesConvertexternaltointernalmemberuserrequestbodyContentApplicationJsonSchema
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: Convert
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -BodyParameter


To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IComponents189ZsniRequestbodiesConvertexternaltointernalmemberuserrequestbodyContentApplicationJsonSchema
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: ConvertViaIdentity
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
Type: Microsoft.Graph.Beta.PowerShell.Runtime.SendAsyncStep[]
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
Type: Microsoft.Graph.Beta.PowerShell.Runtime.SendAsyncStep[]
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

### -InputObject

Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IUsersActionsIdentity
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: ConvertViaIdentityExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: ConvertViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Mail



```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: ConvertViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: ConvertExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -PasswordProfile

passwordProfile
To construct, see NOTES section for PASSWORDPROFILE properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPasswordProfile
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: ConvertViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: ConvertExpanded
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

### -UserId

The unique identifier of user

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: ConvertExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Convert
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -UserPrincipalName



```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: ConvertViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: ConvertExpanded
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

### Microsoft.Graph.Beta.PowerShell.Models.IComponents189ZsniRequestbodiesConvertexternaltointernalmemberuserrequestbodyContentApplicationJsonSchema

{{ Fill in the Description }}

### Microsoft.Graph.Beta.PowerShell.Models.IUsersActionsIdentity

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphConversionUserDetails

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODY `<IComponents189ZsniRequestbodiesConvertexternaltointernalmemberuserrequestbodyContentApplicationJsonSchema>`: .
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Mail <String>]: 
  [PasswordProfile <IMicrosoftGraphPasswordProfile>]: passwordProfile
    [(Any) <Object>]: This indicates any property can be added to this object.
    [ForceChangePasswordNextSignIn <Boolean?>]: true if the user must change their password on the next sign-in; otherwise false.
If not set, default is false.
    [ForceChangePasswordNextSignInWithMfa <Boolean?>]: If true, at next sign-in, the user must perform a multifactor authentication (MFA) before being forced to change their password.
The behavior is identical to forceChangePasswordNextSignIn except that the user is required to first perform a multifactor authentication before password change.
After a password change, this property will be automatically reset to false.
If not set, default is false.
    [Password <String>]: The password for the user.
This property is required when a user is created.
It can be updated, but the user will be required to change the password on the next sign-in.
The password must satisfy minimum requirements as specified by the user's passwordPolicies property.
By default, a strong password is required.
  [UserPrincipalName <String>]: 

BODYPARAMETER `<IComponents189ZsniRequestbodiesConvertexternaltointernalmemberuserrequestbodyContentApplicationJsonSchema>`: .
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Mail <String>]: 
  [PasswordProfile <IMicrosoftGraphPasswordProfile>]: passwordProfile
    [(Any) <Object>]: This indicates any property can be added to this object.
    [ForceChangePasswordNextSignIn <Boolean?>]: true if the user must change their password on the next sign-in; otherwise false.
If not set, default is false.
    [ForceChangePasswordNextSignInWithMfa <Boolean?>]: If true, at next sign-in, the user must perform a multifactor authentication (MFA) before being forced to change their password.
The behavior is identical to forceChangePasswordNextSignIn except that the user is required to first perform a multifactor authentication before password change.
After a password change, this property will be automatically reset to false.
If not set, default is false.
    [Password <String>]: The password for the user.
This property is required when a user is created.
It can be updated, but the user will be required to change the password on the next sign-in.
The password must satisfy minimum requirements as specified by the user's passwordPolicies property.
By default, a strong password is required.
  [UserPrincipalName <String>]: 

INPUTOBJECT `<IUsersActionsIdentity>`: Identity Parameter
  [UserId <String>]: The unique identifier of user

PASSWORDPROFILE `<IMicrosoftGraphPasswordProfile>`: passwordProfile
  [(Any) <Object>]: This indicates any property can be added to this object.
  [ForceChangePasswordNextSignIn <Boolean?>]: true if the user must change their password on the next sign-in; otherwise false.
If not set, default is false.
  [ForceChangePasswordNextSignInWithMfa <Boolean?>]: If true, at next sign-in, the user must perform a multifactor authentication (MFA) before being forced to change their password.
The behavior is identical to forceChangePasswordNextSignIn except that the user is required to first perform a multifactor authentication before password change.
After a password change, this property will be automatically reset to false.
If not set, default is false.
  [Password <String>]: The password for the user.
This property is required when a user is created.
It can be updated, but the user will be required to change the password on the next sign-in.
The password must satisfy minimum requirements as specified by the user's passwordPolicies property.
By default, a strong password is required.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.users.actions/convert-mgbetauserexternaltointernalmemberuser)
- [](https://learn.microsoft.com/graph/api/user-convertexternaltointernalmemberuser?view=graph-rest-beta)






















