---
external help file: Microsoft.Graph.Groups-help.xml
Module Name: Microsoft.Graph.Groups
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.groups/get-mggroupsitecontenttypecompatiblehubcontenttype
schema: 2.0.0
---

# Get-MgGroupSiteContentTypeCompatibleHubContentType

## SYNOPSIS
Invoke function getCompatibleHubContentTypes

## SYNTAX

### Get (Default)
```
Get-MgGroupSiteContentTypeCompatibleHubContentType -GroupId <String> -SiteId <String> [<CommonParameters>]
```

### GetViaIdentity
```
Get-MgGroupSiteContentTypeCompatibleHubContentType -InputObject <IGroupsIdentity> [<CommonParameters>]
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

### -GroupId
key: id of group

```yaml
Type: String
Parameter Sets: Get
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
Parameter Sets: GetViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -SiteId
key: id of site

```yaml
Type: String
Parameter Sets: Get
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.PowerShell.Models.IGroupsIdentity
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphContentType
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.groups/get-mggroupsitecontenttypecompatiblehubcontenttype](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.groups/get-mggroupsitecontenttypecompatiblehubcontenttype)

