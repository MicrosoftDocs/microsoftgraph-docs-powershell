---
external help file: Microsoft.Graph.Groups-help.xml
Module Name: Microsoft.Graph.Groups
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.groups/test-mggroupsitecontenttypepublished
schema: 2.0.0
---

# Test-MgGroupSiteContentTypePublished

## SYNOPSIS
Invoke function isPublished

## SYNTAX

### Is1 (Default)
```
Test-MgGroupSiteContentTypePublished -ContentTypeId <String> -GroupId <String> -SiteId <String>
 [<CommonParameters>]
```

### IsViaIdentity1
```
Test-MgGroupSiteContentTypePublished -InputObject <IGroupsIdentity> [<CommonParameters>]
```

## DESCRIPTION
Invoke function isPublished

## EXAMPLES

### Example 1
```powershell
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -ContentTypeId
key: id of contentType

```yaml
Type: String
Parameter Sets: Is1
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
Parameter Sets: Is1
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
Parameter Sets: IsViaIdentity1
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
Parameter Sets: Is1
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

### System.Boolean
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.groups/test-mggroupsitecontenttypepublished](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.groups/test-mggroupsitecontenttypepublished)

