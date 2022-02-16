---
external help file: Microsoft.Graph.DeviceManagement.Administration-help.xml
Module Name: Microsoft.Graph.DeviceManagement.Administration
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement.administration/update-mgdevicemanagementgrouppolicydefinitionpreviouversiondefinition
schema: 2.0.0
---

# Update-MgDeviceManagementGroupPolicyDefinitionPreviouVersionDefinition

## SYNOPSIS
Definition of the previous version of this definition

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgDeviceManagementGroupPolicyDefinitionPreviouVersionDefinition -GroupPolicyDefinitionId <String>
 [-AdditionalProperties <Hashtable>] [-Category <IMicrosoftGraphGroupPolicyCategory>] [-CategoryPath <String>]
 [-ClassType <String>] [-DefinitionFile <IMicrosoftGraphGroupPolicyDefinitionFile>] [-DisplayName <String>]
 [-ExplainText <String>] [-GroupPolicyCategoryId <String>] [-HasRelatedDefinitions] [-Id <String>]
 [-LastModifiedDateTime <DateTime>] [-MinDeviceCspVersion <String>] [-MinUserCspVersion <String>]
 [-NextVersionDefinition <IMicrosoftGraphGroupPolicyDefinition>] [-PolicyType <String>]
 [-Presentations <IMicrosoftGraphGroupPolicyPresentation[]>]
 [-PreviousVersionDefinition <IMicrosoftGraphGroupPolicyDefinition>] [-SupportedOn <String>]
 [-Version <String>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgDeviceManagementGroupPolicyDefinitionPreviouVersionDefinition -GroupPolicyDefinitionId <String>
 -BodyParameter <IMicrosoftGraphGroupPolicyDefinition> [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgDeviceManagementGroupPolicyDefinitionPreviouVersionDefinition
 -InputObject <IDeviceManagementAdministrationIdentity> [-AdditionalProperties <Hashtable>]
 [-Category <IMicrosoftGraphGroupPolicyCategory>] [-CategoryPath <String>] [-ClassType <String>]
 [-DefinitionFile <IMicrosoftGraphGroupPolicyDefinitionFile>] [-DisplayName <String>] [-ExplainText <String>]
 [-GroupPolicyCategoryId <String>] [-HasRelatedDefinitions] [-Id <String>] [-LastModifiedDateTime <DateTime>]
 [-MinDeviceCspVersion <String>] [-MinUserCspVersion <String>]
 [-NextVersionDefinition <IMicrosoftGraphGroupPolicyDefinition>] [-PolicyType <String>]
 [-Presentations <IMicrosoftGraphGroupPolicyPresentation[]>]
 [-PreviousVersionDefinition <IMicrosoftGraphGroupPolicyDefinition>] [-SupportedOn <String>]
 [-Version <String>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgDeviceManagementGroupPolicyDefinitionPreviouVersionDefinition
 -InputObject <IDeviceManagementAdministrationIdentity> -BodyParameter <IMicrosoftGraphGroupPolicyDefinition>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Definition of the previous version of this definition

## EXAMPLES

### Example 1
```powershell
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
The entity describes all of the information about a single group policy.
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphGroupPolicyDefinition
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Category
The category entity stores the category of a group policy definition
To construct, please use Get-Help -Online and see NOTES section for CATEGORY properties and create a hash table.

```yaml
Type: IMicrosoftGraphGroupPolicyCategory
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CategoryPath
The localized full category path for the policy.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ClassType
Group Policy Definition Class Type.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DefinitionFile
The entity represents an ADMX (Administrative Template) XML file.
The ADMX file contains a collection of group policy definitions and their locations by category path.
The group policy definition file also contains the languages supported as determined by the language dependent ADML (Administrative Template) language files.
To construct, please use Get-Help -Online and see NOTES section for DEFINITIONFILE properties and create a hash table.

```yaml
Type: IMicrosoftGraphGroupPolicyDefinitionFile
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DisplayName
The localized policy name.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ExplainText
The localized explanation or help text associated with the policy.
The default value is empty.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -GroupPolicyCategoryId
The category id of the parent category

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -GroupPolicyDefinitionId
key: id of groupPolicyDefinition

```yaml
Type: String
Parameter Sets: UpdateExpanded, Update
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -HasRelatedDefinitions
Signifies whether or not there are related definitions to this definition

```yaml
Type: SwitchParameter
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -Id
Read-only.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InputObject
Identity Parameter
To construct, please use Get-Help -Online and see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IDeviceManagementAdministrationIdentity
Parameter Sets: UpdateViaIdentityExpanded, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -LastModifiedDateTime
The date and time the entity was last modified.

```yaml
Type: DateTime
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MinDeviceCspVersion
Minimum required CSP version for device configuration in this definition

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MinUserCspVersion
Minimum required CSP version for user configuration in this definition

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -NextVersionDefinition
The entity describes all of the information about a single group policy.
To construct, please use Get-Help -Online and see NOTES section for NEXTVERSIONDEFINITION properties and create a hash table.

```yaml
Type: IMicrosoftGraphGroupPolicyDefinition
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
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

### -PolicyType
Type of Group Policy File or Definition.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Presentations
The group policy presentations associated with the definition.
To construct, please use Get-Help -Online and see NOTES section for PRESENTATIONS properties and create a hash table.

```yaml
Type: IMicrosoftGraphGroupPolicyPresentation[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PreviousVersionDefinition
The entity describes all of the information about a single group policy.
To construct, please use Get-Help -Online and see NOTES section for PREVIOUSVERSIONDEFINITION properties and create a hash table.

```yaml
Type: IMicrosoftGraphGroupPolicyDefinition
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SupportedOn
Localized string used to specify what operating system or application version is affected by the policy.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Version
Setting definition version

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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

### Microsoft.Graph.PowerShell.Models.IDeviceManagementAdministrationIdentity
### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphGroupPolicyDefinition
## OUTPUTS

### System.Boolean
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement.administration/update-mgdevicemanagementgrouppolicydefinitionpreviouversiondefinition](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement.administration/update-mgdevicemanagementgrouppolicydefinitionpreviouversiondefinition)

