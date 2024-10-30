---
external help file: Microsoft.Graph.Identity.SignIns-help.xml
Module Name: Microsoft.Graph.Identity.SignIns
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.identity.signins/get-mgidentityauthenticationeventflowasongraphapretributecollectionexternaluserselfservicesignupattributebyref
schema: 2.0.0
ms.subservice: entra-sign-in
---

# Get-MgIdentityAuthenticationEventFlowAsOnGraphAPretributeCollectionExternalUserSelfServiceSignUpAttributeByRef

## SYNOPSIS
Get an identityUserFlowAttribute collection associated with an external identities self-service user flow represented by an externalUsersSelfServiceSignupEventsFlow object.
These attributes are collected from the user during the authentication experience defined by the user flow.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityAuthenticationEventFlowAsOnGraphAPretributeCollectionExternalUserSelfServiceSignUpAttributeByRef](/powershell/module/Microsoft.Graph.Beta.Identity.SignIns/Get-MgBetaIdentityAuthenticationEventFlowAsOnGraphAPretributeCollectionExternalUserSelfServiceSignUpAttributeByRef?view=graph-powershell-beta)

## SYNTAX

```
Get-MgIdentityAuthenticationEventFlowAsOnGraphAPretributeCollectionExternalUserSelfServiceSignUpAttributeByRef
 -AuthenticationEventsFlowId <String> [-Filter <String>] [-Search <String>] [-Skip <Int32>] [-Sort <String[]>]
 [-Top <Int32>] [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-PageSize <Int32>] [-All]
 [-CountVariable <String>] [-ProgressAction <ActionPreference>] [<CommonParameters>]
```

## DESCRIPTION
Get an identityUserFlowAttribute collection associated with an external identities self-service user flow represented by an externalUsersSelfServiceSignupEventsFlow object.
These attributes are collected from the user during the authentication experience defined by the user flow.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/v1.0/includes/permissions/onattributecollectionexternalusersselfservicesignup-list-attributes-permissions.md)]

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

### System.String
## NOTES

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.identity.signins/get-mgidentityauthenticationeventflowasongraphapretributecollectionexternaluserselfservicesignupattributebyref](https://learn.microsoft.com/powershell/module/microsoft.graph.identity.signins/get-mgidentityauthenticationeventflowasongraphapretributecollectionexternaluserselfservicesignupattributebyref)

[https://learn.microsoft.com/graph/api/onattributecollectionexternalusersselfservicesignup-list-attributes?view=graph-rest-1.0](https://learn.microsoft.com/graph/api/onattributecollectionexternalusersselfservicesignup-list-attributes?view=graph-rest-1.0)























