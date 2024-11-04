---
external help file: Microsoft.Graph.Beta.Identity.SignIns-help.xml
Module Name: Microsoft.Graph.Beta.Identity.SignIns
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/get-mgbetaidentityauthenticationeventflowasonattributecollectionexternaluserselfservicesignupattribute
schema: 2.0.0
ms.subservice: entra-sign-in
---

# Get-MgBetaIdentityAuthenticationEventFlowAsOnAttributeCollectionExternalUserSelfServiceSignUpAttribute

## SYNOPSIS
Get an identityUserFlowAttribute collection associated with an external identities self-service sign up user flow that's represented by an externalUsersSelfServiceSignupEventsFlow object.
These are the attributes that are collected from the user during the authentication experience that's defined by the user flow.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Get-MgIdentityAuthenticationEventFlowAsOnAttributeCollectionExternalUserSelfServiceSignUpAttribute](/powershell/module/Microsoft.Graph.Identity.SignIns/Get-MgIdentityAuthenticationEventFlowAsOnAttributeCollectionExternalUserSelfServiceSignUpAttribute?view=graph-powershell-1.0)

## SYNTAX

```
Get-MgBetaIdentityAuthenticationEventFlowAsOnAttributeCollectionExternalUserSelfServiceSignUpAttribute
 -AuthenticationEventsFlowId <String> [-ExpandProperty <String[]>] [-Filter <String>] [-Property <String[]>]
 [-Search <String>] [-Skip <Int32>] [-Sort <String[]>] [-Top <Int32>] [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-PageSize <Int32>] [-All] [-CountVariable <String>]
 [-ProgressAction <ActionPreference>] [<CommonParameters>]
```

## DESCRIPTION
Get an identityUserFlowAttribute collection associated with an external identities self-service sign up user flow that's represented by an externalUsersSelfServiceSignupEventsFlow object.
These are the attributes that are collected from the user during the authentication experience that's defined by the user flow.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/beta/includes/permissions/onattributecollectionexternalusersselfservicesignup-list-attributes-permissions.md)]

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Beta.Identity.SignIns

Get-MgBetaIdentityAuthenticationEventFlowAsOnAttributeCollectionExternalUserSelfServiceSignUpAttribute -AuthenticationEventsFlowId $authenticationEventsFlowId

```
This example shows how to use the Get-MgBetaIdentityAuthenticationEventFlowAsOnAttributeCollectionExternalUserSelfServiceSignUpAttribute Cmdlet.


## PARAMETERS

### -All
List all pages.

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

### -AuthenticationEventsFlowId
The unique identifier of authenticationEventsFlow

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CountVariable
Specifies a count of the total number of items in a collection.
By default, this variable will be set in the global scope.

```yaml
Type: String
Parameter Sets: (All)
Aliases: CV

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ExpandProperty
Expand related entities

```yaml
Type: String[]
Parameter Sets: (All)
Aliases: Expand

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Filter
Filter items by property values

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

### -PageSize
Sets the page size of results.

```yaml
Type: Int32
Parameter Sets: (All)
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

### -Property
Select properties to be returned

```yaml
Type: String[]
Parameter Sets: (All)
Aliases: Select

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

### -Search
Search items by search phrases

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

### -Sort
Order items by property values

```yaml
Type: String[]
Parameter Sets: (All)
Aliases: OrderBy

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Top
Show only the first n items

```yaml
Type: Int32
Parameter Sets: (All)
Aliases: Limit

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -Skip
Skip the first n items

```yaml
Type: Int32
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphIdentityUserFlowAttribute
## NOTES

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/get-mgbetaidentityauthenticationeventflowasonattributecollectionexternaluserselfservicesignupattribute](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/get-mgbetaidentityauthenticationeventflowasonattributecollectionexternaluserselfservicesignupattribute)

[https://learn.microsoft.com/graph/api/onattributecollectionexternalusersselfservicesignup-list-attributes?view=graph-rest-beta](https://learn.microsoft.com/graph/api/onattributecollectionexternalusersselfservicesignup-list-attributes?view=graph-rest-beta)






















