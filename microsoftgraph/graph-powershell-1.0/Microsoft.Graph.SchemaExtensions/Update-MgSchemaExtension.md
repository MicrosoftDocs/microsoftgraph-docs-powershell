---
external help file: Mi```c```rosoft.Graph.S```c```hemaExtensions-help.xml
Module Name: Mi```c```rosoft.Graph.S```c```hemaExtensions
online version: https://do```c```s.mi```c```rosoft.```c```om/en-us/powershell/module/mi```c```rosoft.graph.s```c```hemaextensions/update-mgs```c```hemaextension
s```c```hema: 2.0.0
---

# Update-MgS```c```hemaExtension

## SYNOPSIS
Update entity in s```c```hemaExtensions

## SYNTAX

### UpdateExpanded1 (Default)
```
Update-MgS```c```hemaExtension -S```c```hemaExtensionId <String> [-AdditionalProperties <Hashtable>]
 [-Des```c```ription <String>] [-Id <String>] [-Owner <String>]
 [-Properties <IMi```c```rosoftGraphExtensionS```c```hemaProperty[]>] [-Status <String>] [-TargetTypes <String[]>]
 [-PassThru] [-WhatIf] [-```c```onfirm] [<```c```ommonParameters>]
```

### Update1
```
Update-MgS```c```hemaExtension -S```c```hemaExtensionId <String> -BodyParameter <IMi```c```rosoftGraphS```c```hemaExtension>
 [-PassThru] [-WhatIf] [-```c```onfirm] [<```c```ommonParameters>]
```

### UpdateViaIdentityExpanded1
```
Update-MgS```c```hemaExtension -InputObje```c```t <IS```c```hemaExtensionsIdentity> [-AdditionalProperties <Hashtable>]
 [-Des```c```ription <String>] [-Id <String>] [-Owner <String>]
 [-Properties <IMi```c```rosoftGraphExtensionS```c```hemaProperty[]>] [-Status <String>] [-TargetTypes <String[]>]
 [-PassThru] [-WhatIf] [-```c```onfirm] [<```c```ommonParameters>]
```

### UpdateViaIdentity1
```
Update-MgS```c```hemaExtension -InputObje```c```t <IS```c```hemaExtensionsIdentity>
 -BodyParameter <IMi```c```rosoftGraphS```c```hemaExtension> [-PassThru] [-WhatIf] [-```c```onfirm] [<```c```ommonParameters>]
```

## DES```c```RIPTION
Update entity in s```c```hemaExtensions

## EXAMPLES

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
A```c``````c```ept pipeline input: False
A```c``````c```ept wild```c```ard ```c```hara```c```ters: False
```

### -BodyParameter
s```c```hemaExtension
To ```c```onstru```c```t, please use Get-Help -Online and see NOTES se```c```tion for BODYPARAMETER properties and ```c```reate a hash table.

```yaml
Type: IMi```c```rosoftGraphS```c```hemaExtension
Parameter Sets: Update1, UpdateViaIdentity1
Aliases:

Required: True
Position: Named
Default value: None
A```c``````c```ept pipeline input: True (ByValue)
A```c``````c```ept wild```c```ard ```c```hara```c```ters: False
```

### -Des```c```ription
Des```c```ription for the s```c```hema extension.
Supports $filter (eq).

```yaml
Type: String
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
A```c``````c```ept pipeline input: False
A```c``````c```ept wild```c```ard ```c```hara```c```ters: False
```

### -Id
Read-only.

```yaml
Type: String
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
A```c``````c```ept pipeline input: False
A```c``````c```ept wild```c```ard ```c```hara```c```ters: False
```

### -InputObje```c```t
Identity Parameter
To ```c```onstru```c```t, please use Get-Help -Online and see NOTES se```c```tion for INPUTOBJE```c```T properties and ```c```reate a hash table.

```yaml
Type: IS```c```hemaExtensionsIdentity
Parameter Sets: UpdateViaIdentityExpanded1, UpdateViaIdentity1
Aliases:

Required: True
Position: Named
Default value: None
A```c``````c```ept pipeline input: True (ByValue)
A```c``````c```ept wild```c```ard ```c```hara```c```ters: False
```

### -Owner
The appId of the appli```c```ation that is the owner of the s```c```hema extension.
This property ```c```an be supplied on ```c```reation, to set the owner.
If not supplied, then the ```c```alling appli```c```ation's appId will be set as the owner.
In either ```c```ase, the signed-in user must be the owner of the appli```c```ation.
So, for example, if ```c```reating a new s```c```hema extension definition using Graph Explorer, you must supply the owner property.
On```c```e set, this property is read-only and ```c```annot be ```c```hanged.
Supports $filter (eq).

```yaml
Type: String
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
A```c``````c```ept pipeline input: False
A```c``````c```ept wild```c```ard ```c```hara```c```ters: False
```

### -PassThru
Returns true when the ```c```ommand su```c``````c```eeds

```yaml
Type: Swit```c```hParameter
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
A```c``````c```ept pipeline input: False
A```c``````c```ept wild```c```ard ```c```hara```c```ters: False
```

### -Properties
The ```c```olle```c```tion of property names and types that make up the s```c```hema extension definition.
To ```c```onstru```c```t, please use Get-Help -Online and see NOTES se```c```tion for PROPERTIES properties and ```c```reate a hash table.

```yaml
Type: IMi```c```rosoftGraphExtensionS```c```hemaProperty[]
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
A```c``````c```ept pipeline input: False
A```c``````c```ept wild```c```ard ```c```hara```c```ters: False
```

### -S```c```hemaExtensionId
key: id of s```c```hemaExtension

```yaml
Type: String
Parameter Sets: UpdateExpanded1, Update1
Aliases:

Required: True
Position: Named
Default value: None
A```c``````c```ept pipeline input: False
A```c``````c```ept wild```c```ard ```c```hara```c```ters: False
```

### -Status
The life```c```y```c```le state of the s```c```hema extension.
Possible states are InDevelopment, Available, and Depre```c```ated.
Automati```c```ally set to InDevelopment on ```c```reation.
S```c```hema extensions provides more information on the possible state transitions and behaviors.
Supports $filter (eq).

```yaml
Type: String
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
A```c``````c```ept pipeline input: False
A```c``````c```ept wild```c```ard ```c```hara```c```ters: False
```

### -TargetTypes
Set of Mi```c```rosoft Graph types (that ```c```an support extensions) that the s```c```hema extension ```c```an be applied to.
Sele```c```t from ```c```onta```c```t, devi```c```e, event, group, message, organization, post, or user.

```yaml
Type: String[]
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
A```c``````c```ept pipeline input: False
A```c``````c```ept wild```c```ard ```c```hara```c```ters: False
```

### -```c```onfirm
Prompts you for ```c```onfirmation before running the ```c```mdlet.

```yaml
Type: Swit```c```hParameter
Parameter Sets: (All)
Aliases: ```c```f

Required: False
Position: Named
Default value: None
A```c``````c```ept pipeline input: False
A```c``````c```ept wild```c```ard ```c```hara```c```ters: False
```

### -WhatIf
Shows what would happen if the ```c```mdlet runs.
The ```c```mdlet is not run.

```yaml
Type: Swit```c```hParameter
Parameter Sets: (All)
Aliases: wi

Required: False
Position: Named
Default value: None
A```c``````c```ept pipeline input: False
A```c``````c```ept wild```c```ard ```c```hara```c```ters: False
```

### ```c```ommonParameters
This ```c```mdlet supports the ```c```ommon parameters: -Debug, -ErrorA```c```tion, -ErrorVariable, -InformationA```c```tion, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningA```c```tion, and -WarningVariable. For more information, see [about_```c```ommonParameters](http://go.mi```c```rosoft.```c```om/fwlink/?LinkID=113216).

## INPUTS

### Mi```c```rosoft.Graph.PowerShell.Models.IMi```c```rosoftGraphS```c```hemaExtension
### Mi```c```rosoft.Graph.PowerShell.Models.IS```c```hemaExtensionsIdentity
## OUTPUTS

### System.Boolean
## NOTES

ALIASES

```c```OMPLEX PARAMETER PROPERTIES

To ```c```reate the parameters des```c```ribed below, ```c```onstru```c```t a hash table ```c```ontaining the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


BODYPARAMETER <IMi```c```rosoftGraphS```c```hemaExtension>: s```c```hemaExtension
  - `[(Any) <Obje```c```t>]`: This indi```c```ates any property ```c```an be added to this obje```c```t.
  - `[Id <String>]`: Read-only.
  - `[Des```c```ription <String>]`: Des```c```ription for the s```c```hema extension. Supports $filter (eq).
  - `[Owner <String>]`: The appId of the appli```c```ation that is the owner of the s```c```hema extension. This property ```c```an be supplied on ```c```reation, to set the owner.  If not supplied, then the ```c```alling appli```c```ation's appId will be set as the owner. In either ```c```ase, the signed-in user must be the owner of the appli```c```ation. So, for example, if ```c```reating a new s```c```hema extension definition using Graph Explorer, you must supply the owner property. On```c```e set, this property is read-only and ```c```annot be ```c```hanged. Supports $filter (eq).
  - `[Properties <IMi```c```rosoftGraphExtensionS```c```hemaProperty[]>]`: The ```c```olle```c```tion of property names and types that make up the s```c```hema extension definition.
    - `[Name <String>]`: The name of the strongly-typed property defined as part of a s```c```hema extension.
    - `[Type <String>]`: The type of the property that is defined as part of a s```c```hema extension.  Allowed values are Binary, Boolean, DateTime, Integer or String.  See the table below for more details.
  - `[Status <String>]`: The life```c```y```c```le state of the s```c```hema extension. Possible states are InDevelopment, Available, and Depre```c```ated. Automati```c```ally set to InDevelopment on ```c```reation. S```c```hema extensions provides more information on the possible state transitions and behaviors. Supports $filter (eq).
  - `[TargetTypes <String[]>]`: Set of Mi```c```rosoft Graph types (that ```c```an support extensions) that the s```c```hema extension ```c```an be applied to. Sele```c```t from ```c```onta```c```t, devi```c```e, event, group, message, organization, post, or user.

INPUTOBJE```c```T <IS```c```hemaExtensionsIdentity>: Identity Parameter
  - `[S```c```hemaExtensionId <String>]`: key: id of s```c```hemaExtension

PROPERTIES <IMi```c```rosoftGraphExtensionS```c```hemaProperty[]>: The ```c```olle```c```tion of property names and types that make up the s```c```hema extension definition.
  - `[Name <String>]`: The name of the strongly-typed property defined as part of a s```c```hema extension.
  - `[Type <String>]`: The type of the property that is defined as part of a s```c```hema extension.  Allowed values are Binary, Boolean, DateTime, Integer or String.  See the table below for more details.

## RELATED LINKS
