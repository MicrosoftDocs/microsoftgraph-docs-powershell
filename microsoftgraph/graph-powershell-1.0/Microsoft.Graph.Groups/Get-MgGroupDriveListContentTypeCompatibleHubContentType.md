---
external help file: Microsoft.Graph.Groups-help.xml
Module Name: Microsoft.Graph.Groups
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.groups/get-mggroupdrivelistcontenttypecompatiblehubcontenttype
schema: 2.0.0
---

# Get-MgGroupDriveListContentTypeCompatibleHubContentType

## SYNOPSIS
Invoke function getCompatibleHubContentTypes

## SYNTAX

### Get1 (Default)
```
Get-MgGroupDriveListContentTypeCompatibleHubContentType -DriveId <String> -GroupId <String>
 [<CommonParameters>]
```

### GetViaIdentity1
```
Get-MgGroupDriveListContentTypeCompatibleHubContentType -InputObject <IGroupsIdentity> [<CommonParameters>]
```

## DESCRIPTION
Invoke function getCompatibleHubContentTypes

## EXAMPLES

### Example 1
```powershell
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -DriveId
key: id of drive

```yaml
Type: String
Parameter Sets: Get1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -GroupId
key: id of group

```yaml
Type: String
Parameter Sets: Get1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InputObject
Identity Parameter
To construct, please use Get-Help -Online and see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IGroupsIdentity
Parameter Sets: GetViaIdentity1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.PowerShell.Models.IGroupsIdentity
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphContentType1
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.groups/get-mggroupdrivelistcontenttypecompatiblehubcontenttype](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.groups/get-mggroupdrivelistcontenttypecompatiblehubcontenttype)

