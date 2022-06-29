---
external help file: Microsoft.Graph.Sites-help.xml
Module Name: Microsoft.Graph.Sites
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.sites/get-mgsitelistcontenttypecompatiblehubcontenttype
schema: 2.0.0
---

# Get-MgSiteListContentTypeCompatibleHubContentType

## SYNOPSIS
Invoke function getCompatibleHubContentTypes

## SYNTAX

### Get1 (Default)
```
Get-MgSiteListContentTypeCompatibleHubContentType -ListId <String> -SiteId <String> [<CommonParameters>]
```

### GetViaIdentity1
```
Get-MgSiteListContentTypeCompatibleHubContentType -InputObject <ISitesIdentity> [<CommonParameters>]
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

### -InputObject
Identity Parameter
To construct, please use Get-Help -Online and see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: ISitesIdentity
Parameter Sets: GetViaIdentity1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ListId
key: id of list

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

### -SiteId
key: id of site

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

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.PowerShell.Models.ISitesIdentity
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphContentType
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.sites/get-mgsitelistcontenttypecompatiblehubcontenttype](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.sites/get-mgsitelistcontenttypecompatiblehubcontenttype)

