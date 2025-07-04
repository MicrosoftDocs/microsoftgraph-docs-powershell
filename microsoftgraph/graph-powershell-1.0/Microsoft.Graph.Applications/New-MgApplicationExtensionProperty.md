---
external help file: Microsoft.Graph.Applications-help.xml
Module Name: Microsoft.Graph.Applications
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.applications/new-mgapplicationextensionproperty
schema: 2.0.0
ms.subservice: extensions
---

# New-MgApplicationExtensionProperty

## SYNOPSIS
Create a new directory extension definition, represented by an extensionProperty object.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaApplicationExtensionProperty](/powershell/module/Microsoft.Graph.Beta.Applications/New-MgBetaApplicationExtensionProperty?view=graph-powershell-beta)

## SYNTAX

### CreateExpanded (Default)
```
New-MgApplicationExtensionProperty -ApplicationId <String> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-AppDisplayName <String>] [-DataType <String>]
 [-DeletedDateTime <DateTime>] [-Id <String>] [-IsMultiValued] [-IsSyncedFromOnPremises] [-Name <String>]
 [-TargetObjects <String[]>] [-Headers <IDictionary>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Create
```
New-MgApplicationExtensionProperty -ApplicationId <String> -BodyParameter <IMicrosoftGraphExtensionProperty>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### CreateViaIdentityExpanded
```
New-MgApplicationExtensionProperty -InputObject <IApplicationsIdentity> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-AppDisplayName <String>] [-DataType <String>]
 [-DeletedDateTime <DateTime>] [-Id <String>] [-IsMultiValued] [-IsSyncedFromOnPremises] [-Name <String>]
 [-TargetObjects <String[]>] [-Headers <IDictionary>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### CreateViaIdentity
```
New-MgApplicationExtensionProperty -InputObject <IApplicationsIdentity>
 -BodyParameter <IMicrosoftGraphExtensionProperty> [-ResponseHeadersVariable <String>] [-Headers <IDictionary>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create a new directory extension definition, represented by an extensionProperty object.

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | Application.ReadWrite.All, Directory.ReadWrite.All,  |
| Delegated (personal Microsoft account) | Application.ReadWrite.All,  |
| Application | Application.ReadWrite.OwnedBy, Directory.ReadWrite.All, Application.ReadWrite.All,  |

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Applications

$params = @{
	name = "jobGroup"
	dataType = "String"
	isMultiValued = $true
	targetObjects = @(
	"User"
)
}

New-MgApplicationExtensionProperty -ApplicationId $applicationId -BodyParameter $params

```
This example shows how to use the New-MgApplicationExtensionProperty Cmdlet.


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

### -AppDisplayName
Display name of the application object on which this extension property is defined.
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

### -ApplicationId
The unique identifier of application

```yaml
Type: String
Parameter Sets: CreateExpanded, Create
Aliases: ObjectId

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
extensionProperty
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphExtensionProperty
Parameter Sets: Create, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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

### -DataType
Specifies the data type of the value the extension property can hold.
Following values are supported.
Binary - 256 bytes maximumBooleanDateTime - Must be specified in ISO 8601 format.
Will be stored in UTC.Integer - 32-bit value.LargeInteger - 64-bit value.String - 256 characters maximumNot nullable.
For multivalued directory extensions, these limits apply per value in the collection.

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

### -DeletedDateTime
Date and time when this object was deleted.
Always null when the object hasn't been deleted.

```yaml
Type: DateTime
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
Type: IApplicationsIdentity
Parameter Sets: CreateViaIdentityExpanded, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -IsMultiValued
Defines the directory extension as a multi-valued property.
When true, the directory extension property can store a collection of objects of the dataType; for example, a collection of string types such as 'extensionb7b1c57b532f40b8b5ed4b7a7ba67401jobGroupTracker': \['String 1', 'String 2'\].
The default value is false.
Supports $filter (eq).

```yaml
Type: SwitchParameter
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -IsSyncedFromOnPremises
Indicates if this extension property was synced from on-premises active directory using Microsoft Entra Connect.
Read-only.

```yaml
Type: SwitchParameter
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -Name
Name of the extension property.
Not nullable.
Supports $filter (eq).

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

### -TargetObjects
Following values are supported.
Not nullable.
UserGroupAdministrativeUnitApplicationDeviceOrganization

```yaml
Type: String[]
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

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

### Microsoft.Graph.PowerShell.Models.IApplicationsIdentity
### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphExtensionProperty
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphExtensionProperty
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphExtensionProperty>`: extensionProperty
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[DeletedDateTime <DateTime?>]`: Date and time when this object was deleted.
Always null when the object hasn't been deleted.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[AppDisplayName <String>]`: Display name of the application object on which this extension property is defined.
Read-only.
  - `[DataType <String>]`: Specifies the data type of the value the extension property can hold.
Following values are supported.
Binary - 256 bytes maximumBooleanDateTime - Must be specified in ISO 8601 format.
Will be stored in UTC.Integer - 32-bit value.LargeInteger - 64-bit value.String - 256 characters maximumNot nullable.
For multivalued directory extensions, these limits apply per value in the collection.
  - `[IsMultiValued <Boolean?>]`: Defines the directory extension as a multi-valued property.
When true, the directory extension property can store a collection of objects of the dataType; for example, a collection of string types such as 'extensionb7b1c57b532f40b8b5ed4b7a7ba67401jobGroupTracker': - `['String 1', 'String 2']`.
The default value is false.
Supports $filter (eq).
  - `[IsSyncedFromOnPremises <Boolean?>]`: Indicates if this extension property was synced from on-premises active directory using Microsoft Entra Connect.
Read-only.
  - `[Name <String>]`: Name of the extension property.
Not nullable.
Supports $filter (eq).
  - `[TargetObjects <String- `[]`>]`: Following values are supported.
Not nullable.
UserGroupAdministrativeUnitApplicationDeviceOrganization

INPUTOBJECT `<IApplicationsIdentity>`: Identity Parameter
  - `[AppId <String>]`: Alternate key of application
  - `[AppManagementPolicyId <String>]`: The unique identifier of appManagementPolicy
  - `[AppRoleAssignmentId <String>]`: The unique identifier of appRoleAssignment
  - `[ApplicationId <String>]`: The unique identifier of application
  - `[ApplicationTemplateId <String>]`: The unique identifier of applicationTemplate
  - `[ClaimsMappingPolicyId <String>]`: The unique identifier of claimsMappingPolicy
  - `[DelegatedPermissionClassificationId <String>]`: The unique identifier of delegatedPermissionClassification
  - `[DirectoryDefinitionId <String>]`: The unique identifier of directoryDefinition
  - `[DirectoryObjectId <String>]`: The unique identifier of directoryObject
  - `[EndpointId <String>]`: The unique identifier of endpoint
  - `[ExtensionPropertyId <String>]`: The unique identifier of extensionProperty
  - `[FederatedIdentityCredentialId <String>]`: The unique identifier of federatedIdentityCredential
  - `[GroupId <String>]`: The unique identifier of group
  - `[HomeRealmDiscoveryPolicyId <String>]`: The unique identifier of homeRealmDiscoveryPolicy
  - `[Name <String>]`: Alternate key of federatedIdentityCredential
  - `[OAuth2PermissionGrantId <String>]`: The unique identifier of oAuth2PermissionGrant
  - `[ServicePrincipalId <String>]`: The unique identifier of servicePrincipal
  - `[SynchronizationJobId <String>]`: The unique identifier of synchronizationJob
  - `[SynchronizationTemplateId <String>]`: The unique identifier of synchronizationTemplate
  - `[TargetDeviceGroupId <String>]`: The unique identifier of targetDeviceGroup
  - `[TokenIssuancePolicyId <String>]`: The unique identifier of tokenIssuancePolicy
  - `[TokenLifetimePolicyId <String>]`: The unique identifier of tokenLifetimePolicy
  - `[UniqueName <String>]`: Alternate key of application
  - `[UserId <String>]`: The unique identifier of user

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.applications/new-mgapplicationextensionproperty](https://learn.microsoft.com/powershell/module/microsoft.graph.applications/new-mgapplicationextensionproperty)

[https://learn.microsoft.com/graph/api/application-post-extensionproperty?view=graph-rest-1.0](https://learn.microsoft.com/graph/api/application-post-extensionproperty?view=graph-rest-1.0)























