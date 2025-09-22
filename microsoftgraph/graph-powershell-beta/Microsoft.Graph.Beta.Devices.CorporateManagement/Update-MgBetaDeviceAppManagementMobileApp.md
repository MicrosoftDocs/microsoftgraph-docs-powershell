---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Devices.CorporateManagement-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devices.corporatemanagement/update-mgbetadeviceappmanagementmobileapp
Locale: en-US
Module Name: Microsoft.Graph.Beta.Devices.CorporateManagement
ms.date: 09/12/2025
PlatyPS schema version: 2024-05-01
title: Update-MgBetaDeviceAppManagementMobileApp
---

# Update-MgBetaDeviceAppManagementMobileApp

## SYNOPSIS

Update the navigation property mobileApps in deviceAppManagement

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Update-MgDeviceAppManagementMobileApp](/powershell/module/Microsoft.Graph.Devices.CorporateManagement/Update-MgDeviceAppManagementMobileApp?view=graph-powershell-1.0)

## SYNTAX

### UpdateExpanded (Default)

```
Update-MgBetaDeviceAppManagementMobileApp -MobileAppId <string> [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-Assignments <IMicrosoftGraphMobileAppAssignment[]>]
 [-Categories <IMicrosoftGraphMobileAppCategory[]>] [-Description <string>] [-Developer <string>]
 [-DisplayName <string>] [-Id <string>] [-InformationUrl <string>] [-IsFeatured]
 [-LargeIcon <IMicrosoftGraphMimeContent>] [-Notes <string>] [-Owner <string>]
 [-PrivacyInformationUrl <string>] [-Publisher <string>]
 [-PublishingState <MobileAppPublishingState>]
 [-Relationships <IMicrosoftGraphMobileAppRelationship[]>] [-RoleScopeTagIds <string[]>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update

```
Update-MgBetaDeviceAppManagementMobileApp -MobileAppId <string>
 -BodyParameter <IMicrosoftGraphMobileApp> [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded

```
Update-MgBetaDeviceAppManagementMobileApp -InputObject <IDevicesCorporateManagementIdentity>
 [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>]
 [-Assignments <IMicrosoftGraphMobileAppAssignment[]>]
 [-Categories <IMicrosoftGraphMobileAppCategory[]>] [-Description <string>] [-Developer <string>]
 [-DisplayName <string>] [-Id <string>] [-InformationUrl <string>] [-IsFeatured]
 [-LargeIcon <IMicrosoftGraphMimeContent>] [-Notes <string>] [-Owner <string>]
 [-PrivacyInformationUrl <string>] [-Publisher <string>]
 [-PublishingState <MobileAppPublishingState>]
 [-Relationships <IMicrosoftGraphMobileAppRelationship[]>] [-RoleScopeTagIds <string[]>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity

```
Update-MgBetaDeviceAppManagementMobileApp -InputObject <IDevicesCorporateManagementIdentity>
 -BodyParameter <IMicrosoftGraphMobileApp> [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Update the navigation property mobileApps in deviceAppManagement

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | DeviceManagementApps.ReadWrite.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | DeviceManagementApps.ReadWrite.All,  |

## PARAMETERS

### -AdditionalProperties

Additional Parameters

```yaml
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Assignments

The list of group assignments for this mobile app.
To construct, see NOTES section for ASSIGNMENTS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphMobileAppAssignment[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
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

An abstract class containing the base properties for Intune mobile apps.
Note: Listing mobile apps with `$expand=assignments` has been deprecated.
Instead get the list of apps without the `$expand` query on `assignments`.
Then, perform the expansion on individual applications.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphMobileApp
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Update
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

The list of categories for this app.
To construct, see NOTES section for CATEGORIES properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphMobileAppCategory[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
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

### -Description

The description of the app.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Developer

The developer of the app.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
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

The admin provided or imported title of the app.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
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

### -Id

The unique identifier for an entity.
Read-only.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -InformationUrl

The more information Url.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
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
Type: Microsoft.Graph.Beta.PowerShell.Models.IDevicesCorporateManagementIdentity
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -IsFeatured

The value indicating whether the app is marked as featured by the admin.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -LargeIcon

Contains properties for a generic mime content.
To construct, see NOTES section for LARGEICON properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphMimeContent
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -MobileAppId

The unique identifier of mobileApp

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Update
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Notes

Notes for the app.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Owner

The owner of the app.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -PrivacyInformationUrl

The privacy statement Url.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
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

### -Publisher

The publisher of the app.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -PublishingState

Indicates the publishing state of an app.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Support.MobileAppPublishingState
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Relationships

List of relationships for this mobile app.
To construct, see NOTES section for RELATIONSHIPS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphMobileAppRelationship[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
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

### -RoleScopeTagIds

List of scope tag ids for this mobile app.

```yaml
Type: System.String[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
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

### Microsoft.Graph.Beta.PowerShell.Models.IDevicesCorporateManagementIdentity

{{ Fill in the Description }}

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphMobileApp

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphMobileApp

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

ASSIGNMENTS <IMicrosoftGraphMobileAppAssignment[]>: The list of group assignments for this mobile app.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Intent <InstallIntent?>]: Possible values for the install intent chosen by the admin.
  [Settings <IMicrosoftGraphMobileAppAssignmentSettings>]: Abstract class to contain properties used to assign a mobile app to a group.
    [(Any) <Object>]: This indicates any property can be added to this object.
  [Source <DeviceAndAppManagementAssignmentSource?>]: Represents source of assignment.
  [Target <IMicrosoftGraphDeviceAndAppManagementAssignmentTarget>]: Base type for assignment targets.
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DeviceAndAppManagementAssignmentFilterId <String>]: The ID of the filter for the target assignment.
    [DeviceAndAppManagementAssignmentFilterType <DeviceAndAppManagementAssignmentFilterType?>]: Represents type of the assignment filter.

BODYPARAMETER `<IMicrosoftGraphMobileApp>`: An abstract class containing the base properties for Intune mobile apps.
Note: Listing mobile apps with `$expand=assignments` has been deprecated.
Instead get the list of apps without the `$expand` query on `assignments`.
Then, perform the expansion on individual applications.
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Assignments <IMicrosoftGraphMobileAppAssignment[]>]: The list of group assignments for this mobile app.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Intent <InstallIntent?>]: Possible values for the install intent chosen by the admin.
    [Settings <IMicrosoftGraphMobileAppAssignmentSettings>]: Abstract class to contain properties used to assign a mobile app to a group.
      [(Any) <Object>]: This indicates any property can be added to this object.
    [Source <DeviceAndAppManagementAssignmentSource?>]: Represents source of assignment.
    [Target <IMicrosoftGraphDeviceAndAppManagementAssignmentTarget>]: Base type for assignment targets.
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DeviceAndAppManagementAssignmentFilterId <String>]: The ID of the filter for the target assignment.
      [DeviceAndAppManagementAssignmentFilterType <DeviceAndAppManagementAssignmentFilterType?>]: Represents type of the assignment filter.
  [Categories <IMicrosoftGraphMobileAppCategory[]>]: The list of categories for this app.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [DisplayName <String>]: The name of the app category.
  [Description <String>]: The description of the app.
  [Developer <String>]: The developer of the app.
  [DisplayName <String>]: The admin provided or imported title of the app.
  [InformationUrl <String>]: The more information Url.
  [IsFeatured <Boolean?>]: The value indicating whether the app is marked as featured by the admin.
  [LargeIcon <IMicrosoftGraphMimeContent>]: Contains properties for a generic mime content.
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Type <String>]: Indicates the content mime type.
    [Value <Byte[]>]: The byte array that contains the actual content.
  [Notes <String>]: Notes for the app.
  [Owner <String>]: The owner of the app.
  [PrivacyInformationUrl <String>]: The privacy statement Url.
  [Publisher <String>]: The publisher of the app.
  [PublishingState <MobileAppPublishingState?>]: Indicates the publishing state of an app.
  [Relationships <IMicrosoftGraphMobileAppRelationship[]>]: List of relationships for this mobile app.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [TargetId <String>]: The unique app identifier of the target of the mobile app relationship entity.
For example: 2dbc75b9-e993-4e4d-a071-91ac5a218672.
Read-Only.
Returned by default.
Supports: $select.
Does not support $search, $filter, $orderBy.
    [TargetType <MobileAppRelationshipType?>]: Indicates whether the target of a relationship is the parent or the child in the relationship.
  [RoleScopeTagIds <String[]>]: List of scope tag ids for this mobile app.

CATEGORIES <IMicrosoftGraphMobileAppCategory[]>: The list of categories for this app.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [DisplayName <String>]: The name of the app category.

INPUTOBJECT `<IDevicesCorporateManagementIdentity>`: Identity Parameter
  [AndroidManagedAppProtectionId <String>]: The unique identifier of androidManagedAppProtection
  [AppLogCollectionRequestId <String>]: The unique identifier of appLogCollectionRequest
  [AssignmentFilterEvaluationStatusDetailsId <String>]: The unique identifier of assignmentFilterEvaluationStatusDetails
  [BundleId <String>]: Usage: bundleId='{bundleId}'
  [DefaultManagedAppProtectionId <String>]: The unique identifier of defaultManagedAppProtection
  [DetectedAppId <String>]: The unique identifier of detectedApp
  [DeviceAppManagementTaskId <String>]: The unique identifier of deviceAppManagementTask
  [DeviceCompliancePolicyStateId <String>]: The unique identifier of deviceCompliancePolicyState
  [DeviceConfigurationStateId <String>]: The unique identifier of deviceConfigurationState
  [DeviceEnrollmentConfigurationId <String>]: The unique identifier of deviceEnrollmentConfiguration
  [DeviceId <String>]: Property in multi-part unique identifier of deviceHealthScriptPolicyState
  [DeviceInstallStateId <String>]: The unique identifier of deviceInstallState
  [DeviceLogCollectionResponseId <String>]: The unique identifier of deviceLogCollectionResponse
  [DeviceManagementConfigurationSettingDefinitionId <String>]: The unique identifier of deviceManagementConfigurationSettingDefinition
  [DeviceManagementConfigurationSettingId <String>]: The unique identifier of deviceManagementConfigurationSetting
  [DeviceManagementTroubleshootingEventId <String>]: The unique identifier of deviceManagementTroubleshootingEvent
  [EnrollmentConfigurationAssignmentId <String>]: The unique identifier of enrollmentConfigurationAssignment
  [EnterpriseCodeSigningCertificateId <String>]: The unique identifier of enterpriseCodeSigningCertificate
  [Id <String>]: Property in multi-part unique identifier of deviceHealthScriptPolicyState
  [IosLobAppProvisioningConfigurationAssignmentId <String>]: The unique identifier of iosLobAppProvisioningConfigurationAssignment
  [IosLobAppProvisioningConfigurationId <String>]: The unique identifier of iosLobAppProvisioningConfiguration
  [IosManagedAppProtectionId <String>]: The unique identifier of iosManagedAppProtection
  [IosVppAppAssignedLicenseId <String>]: The unique identifier of iosVppAppAssignedLicense
  [ManagedAppLogCollectionRequestId <String>]: The unique identifier of managedAppLogCollectionRequest
  [ManagedAppOperationId <String>]: The unique identifier of managedAppOperation
  [ManagedAppPolicyId <String>]: The unique identifier of managedAppPolicy
  [ManagedAppRegistrationId <String>]: The unique identifier of managedAppRegistration
  [ManagedAppStatusId <String>]: The unique identifier of managedAppStatus
  [ManagedDeviceId <String>]: The unique identifier of managedDevice
  [ManagedDeviceMobileAppConfigurationAssignmentId <String>]: The unique identifier of managedDeviceMobileAppConfigurationAssignment
  [ManagedDeviceMobileAppConfigurationDeviceStatusId <String>]: The unique identifier of managedDeviceMobileAppConfigurationDeviceStatus
  [ManagedDeviceMobileAppConfigurationId <String>]: The unique identifier of managedDeviceMobileAppConfiguration
  [ManagedDeviceMobileAppConfigurationStateId <String>]: The unique identifier of managedDeviceMobileAppConfigurationState
  [ManagedDeviceMobileAppConfigurationUserStatusId <String>]: The unique identifier of managedDeviceMobileAppConfigurationUserStatus
  [ManagedEBookAssignmentId <String>]: The unique identifier of managedEBookAssignment
  [ManagedEBookCategoryId <String>]: The unique identifier of managedEBookCategory
  [ManagedEBookId <String>]: The unique identifier of managedEBook
  [ManagedMobileAppId <String>]: The unique identifier of managedMobileApp
  [MdmWindowsInformationProtectionPolicyId <String>]: The unique identifier of mdmWindowsInformationProtectionPolicy
  [MobileAppAssignmentId <String>]: The unique identifier of mobileAppAssignment
  [MobileAppCatalogPackageId <String>]: The unique identifier of mobileAppCatalogPackage
  [MobileAppCategoryId <String>]: The unique identifier of mobileAppCategory
  [MobileAppContentFileId <String>]: The unique identifier of mobileAppContentFile
  [MobileAppContentId <String>]: The unique identifier of mobileAppContent
  [MobileAppId <String>]: The unique identifier of mobileApp
  [MobileAppIntentAndStateId <String>]: The unique identifier of mobileAppIntentAndState
  [MobileAppProvisioningConfigGroupAssignmentId <String>]: The unique identifier of mobileAppProvisioningConfigGroupAssignment
  [MobileAppRelationshipId <String>]: The unique identifier of mobileAppRelationship
  [MobileAppTroubleshootingEventId <String>]: The unique identifier of mobileAppTroubleshootingEvent
  [MobileContainedAppId <String>]: The unique identifier of mobileContainedApp
  [PolicyId <String>]: Property in multi-part unique identifier of deviceHealthScriptPolicyState
  [PolicySetAssignmentId <String>]: The unique identifier of policySetAssignment
  [PolicySetId <String>]: The unique identifier of policySet
  [PolicySetItemId <String>]: The unique identifier of policySetItem
  [SecurityBaselineSettingStateId <String>]: The unique identifier of securityBaselineSettingState
  [SecurityBaselineStateId <String>]: The unique identifier of securityBaselineState
  [TargetedManagedAppConfigurationId <String>]: The unique identifier of targetedManagedAppConfiguration
  [TargetedManagedAppPolicyAssignmentId <String>]: The unique identifier of targetedManagedAppPolicyAssignment
  [Upn <String>]: Usage: upn='{upn}'
  [UserId <String>]: The unique identifier of user
  [UserInstallStateSummaryId <String>]: The unique identifier of userInstallStateSummary
  [UserPrincipalName <String>]: Usage: userPrincipalName='{userPrincipalName}'
  [VppTokenId <String>]: The unique identifier of vppToken
  [WindowsDefenderApplicationControlSupplementalPolicyAssignmentId <String>]: The unique identifier of windowsDefenderApplicationControlSupplementalPolicyAssignment
  [WindowsDefenderApplicationControlSupplementalPolicyDeploymentStatusId <String>]: The unique identifier of windowsDefenderApplicationControlSupplementalPolicyDeploymentStatus
  [WindowsDefenderApplicationControlSupplementalPolicyId <String>]: The unique identifier of windowsDefenderApplicationControlSupplementalPolicy
  [WindowsDeviceMalwareStateId <String>]: The unique identifier of windowsDeviceMalwareState
  [WindowsInformationProtectionAppLockerFileId <String>]: The unique identifier of windowsInformationProtectionAppLockerFile
  [WindowsInformationProtectionDeviceRegistrationId <String>]: The unique identifier of windowsInformationProtectionDeviceRegistration
  [WindowsInformationProtectionPolicyId <String>]: The unique identifier of windowsInformationProtectionPolicy
  [WindowsInformationProtectionWipeActionId <String>]: The unique identifier of windowsInformationProtectionWipeAction
  [WindowsManagedAppProtectionId <String>]: The unique identifier of windowsManagedAppProtection

LARGEICON `<IMicrosoftGraphMimeContent>`: Contains properties for a generic mime content.
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Type <String>]: Indicates the content mime type.
  [Value <Byte[]>]: The byte array that contains the actual content.

RELATIONSHIPS <IMicrosoftGraphMobileAppRelationship[]>: List of relationships for this mobile app.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [TargetId <String>]: The unique app identifier of the target of the mobile app relationship entity.
For example: 2dbc75b9-e993-4e4d-a071-91ac5a218672.
Read-Only.
Returned by default.
Supports: $select.
Does not support $search, $filter, $orderBy.
  [TargetType <MobileAppRelationshipType?>]: Indicates whether the target of a relationship is the parent or the child in the relationship.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devices.corporatemanagement/update-mgbetadeviceappmanagementmobileapp)























