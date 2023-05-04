---
external help file: Microsoft.Graph.Devices.CorporateManagement-help.xml
Module Name: Microsoft.Graph.Devices.CorporateManagement
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devices.corporatemanagement/update-mgdeviceappmgtenterprisecodesigningcertificate
schema: 2.0.0
---

# Update-MgDeviceAppMgtEnterpriseCodeSigningCertificate

## SYNOPSIS
Update the navigation property enterpriseCodeSigningCertificates in deviceAppManagement

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgDeviceAppMgtEnterpriseCodeSigningCertificate -EnterpriseCodeSigningCertificateId <String>
 [-AdditionalProperties <Hashtable>] [-ContentInputFile <String>] [-ExpirationDateTime <DateTime>]
 [-Id <String>] [-Issuer <String>] [-IssuerName <String>] [-Status <String>] [-Subject <String>]
 [-SubjectName <String>] [-UploadDateTime <DateTime>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgDeviceAppMgtEnterpriseCodeSigningCertificate -EnterpriseCodeSigningCertificateId <String>
 -BodyParameter <IMicrosoftGraphEnterpriseCodeSigningCertificate> [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgDeviceAppMgtEnterpriseCodeSigningCertificate -InputObject <IDevicesCorporateManagementIdentity>
 [-AdditionalProperties <Hashtable>] [-ContentInputFile <String>] [-ExpirationDateTime <DateTime>]
 [-Id <String>] [-Issuer <String>] [-IssuerName <String>] [-Status <String>] [-Subject <String>]
 [-SubjectName <String>] [-UploadDateTime <DateTime>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgDeviceAppMgtEnterpriseCodeSigningCertificate -InputObject <IDevicesCorporateManagementIdentity>
 -BodyParameter <IMicrosoftGraphEnterpriseCodeSigningCertificate> [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property enterpriseCodeSigningCertificates in deviceAppManagement

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
enterpriseCodeSigningCertificate
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphEnterpriseCodeSigningCertificate
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ContentInputFile
Input File for Content (The Windows Enterprise Code-Signing Certificate in the raw data format.
Set to null once certificate has been uploaded and other properties have been populated.)

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

### -EnterpriseCodeSigningCertificateId
The unique identifier of enterpriseCodeSigningCertificate

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

### -ExpirationDateTime
The cert expiration date and time (using ISO 8601 format, in UTC time).
Uploading a valid cert file through the Intune admin console will automatically populate this value in the HTTP response.
Supports: $filter, $select, $top, $OrderBy, $skip.
$Search is not supported.

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

### -Id
The unique idenfier for an entity.
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
Type: IDevicesCorporateManagementIdentity
Parameter Sets: UpdateViaIdentityExpanded, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Issuer
The issuer value for the cert.
This might contain information such as country (C), state or province (S), locality (L), common name of the cert (CN), organization (O), and organizational unit (OU).
Uploading a valid cert file through the Intune admin console will automatically populate this value in the HTTP response.
Supports: $filter, $select, $top, $OrderBy, $skip.
$Search is not supported.

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

### -IssuerName
The issuer name for the cert.
This might contain information such as country (C), state or province (S), locality (L), common name of the cert (CN), organization (O), and organizational unit (OU).
Uploading a valid cert file through the Intune admin console will automatically populate this value in the HTTP response.
Supports: $filter, $select, $top, $OrderBy, $skip.
$Search is not supported.

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

### -Status
certificateStatus

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

### -Subject
The subject value for the cert.
This might contain information such as country (C), state or province (S), locality (L), common name of the cert (CN), organization (O), and organizational unit (OU).
Uploading a valid cert file through the Intune admin console will automatically populate this value in the HTTP response.
Supports: $filter, $select, $top, $OrderBy, $skip.
$Search is not supported.

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

### -SubjectName
The subject name for the cert.
This might contain information such as country (C), state or province (S), locality (L), common name of the cert (CN), organization (O), and organizational unit (OU).
Uploading a valid cert file through the Intune admin console will automatically populate this value in the HTTP response.
Supports: $filter, $select, $top, $OrderBy, $skip.
$Search is not supported.

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

### -UploadDateTime
The date time of CodeSigning Cert when it is uploaded (using ISO 8601 format, in UTC time).
Uploading a valid cert file through the Intune admin console will automatically populate this value in the HTTP response.
Supports: $filter, $select, $top, $OrderBy, $skip.
$Search is not supported.

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

### Microsoft.Graph.PowerShell.Models.IDevicesCorporateManagementIdentity
### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphEnterpriseCodeSigningCertificate
## OUTPUTS

### System.Boolean
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devices.corporatemanagement/update-mgdeviceappmgtenterprisecodesigningcertificate](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devices.corporatemanagement/update-mgdeviceappmgtenterprisecodesigningcertificate)

