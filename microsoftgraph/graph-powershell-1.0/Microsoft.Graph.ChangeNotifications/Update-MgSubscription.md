---
external ``h``elp file: Microsoft.Grap``h``.C``h``angeNotifications-``h``elp.xml
Module Name: Microsoft.Grap``h``.C``h``angeNotifications
online version: ``h``ttps://docs.microsoft.com/en-us/powers``h``ell/module/microsoft.grap``h``.c``h``angenotifications/update-mgsubscription
sc``h``ema: 2.0.0
---

# Update-MgSubscription

## SYNOPSIS
Update entity in subscriptions

## SYNTAX

### UpdateExpanded1 (Default)
```
Update-MgSubscription -SubscriptionId <String> [-AdditionalProperties <``h``as``h``table>] [-ApplicationId <String>]
 [-C``h``angeType <String>] [-ClientState <String>] [-CreatorId <String>] [-EncryptionCertificate <String>]
 [-EncryptionCertificateId <String>] [-ExpirationDateTime <DateTime>] [-Id <String>] [-IncludeResourceData]
 [-LatestSupportedTlsVersion <String>] [-LifecycleNotificationUrl <String>]
 [-NotificationQueryOptions <String>] [-NotificationUrl <String>] [-NotificationUrlAppId <String>]
 [-Resource <String>] [-PassT``h``ru] [-W``h``atIf] [-Confirm] [<CommonParameters>]
```

### Update1
```
Update-MgSubscription -SubscriptionId <String> -BodyParameter <IMicrosoftGrap``h``Subscription> [-PassT``h``ru]
 [-W``h``atIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded1
```
Update-MgSubscription -InputObject <IC``h``angeNotificationsIdentity> [-AdditionalProperties <``h``as``h``table>]
 [-ApplicationId <String>] [-C``h``angeType <String>] [-ClientState <String>] [-CreatorId <String>]
 [-EncryptionCertificate <String>] [-EncryptionCertificateId <String>] [-ExpirationDateTime <DateTime>]
 [-Id <String>] [-IncludeResourceData] [-LatestSupportedTlsVersion <String>]
 [-LifecycleNotificationUrl <String>] [-NotificationQueryOptions <String>] [-NotificationUrl <String>]
 [-NotificationUrlAppId <String>] [-Resource <String>] [-PassT``h``ru] [-W``h``atIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity1
```
Update-MgSubscription -InputObject <IC``h``angeNotificationsIdentity> -BodyParameter <IMicrosoftGrap``h``Subscription>
 [-PassT``h``ru] [-W``h``atIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update entity in subscriptions

## EXAMPLES

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: ``h``as``h``table
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard c``h``aracters: False
```

### -ApplicationId
Optional.
Identifier of t``h``e application used to create t``h``e subscription.
Read-only.

```yaml
Type: String
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard c``h``aracters: False
```

### -BodyParameter
subscription
To construct, please use Get-``h``elp -Online and see NOTES section for BODYPARAMETER properties and create a ``h``as``h`` table.

```yaml
Type: IMicrosoftGrap``h``Subscription
Parameter Sets: Update1, UpdateViaIdentity1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard c``h``aracters: False
```

### -C``h``angeType
Required.
Indicates t``h``e type of c``h``ange in t``h``e subscribed resource t``h``at will raise a c``h``ange notification.
T``h``e supported values are: created, updated, deleted.
Multiple values can be combined using a comma-separated list.
Note: Drive root item and list c``h``ange notifications support only t``h``e updated c``h``angeType.
User and group c``h``ange notifications support updated and deleted c``h``angeType.

```yaml
Type: String
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard c``h``aracters: False
```

### -ClientState
Optional.
Specifies t``h``e value of t``h``e clientState property sent by t``h``e service in eac``h`` c``h``ange notification.
T``h``e maximum lengt``h`` is 128 c``h``aracters.
T``h``e client can c``h``eck t``h``at t``h``e c``h``ange notification came from t``h``e service by comparing t``h``e value of t``h``e clientState property sent wit``h`` t``h``e subscription wit``h`` t``h``e value of t``h``e clientState property received wit``h`` eac``h`` c``h``ange notification.

```yaml
Type: String
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard c``h``aracters: False
```

### -CreatorId
Optional.
Identifier of t``h``e user or service principal t``h``at created t``h``e subscription.
If t``h``e app used delegated permissions to create t``h``e subscription, t``h``is field contains t``h``e id of t``h``e signed-in user t``h``e app called on be``h``alf of.
If t``h``e app used application permissions, t``h``is field contains t``h``e id of t``h``e service principal corresponding to t``h``e app.
Read-only.

```yaml
Type: String
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard c``h``aracters: False
```

### -EncryptionCertificate
Optional.
A base64-encoded representation of a certificate wit``h`` a public key used to encrypt resource data in c``h``ange notifications.
Optional but required w``h``en includeResourceData is true.

```yaml
Type: String
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard c``h``aracters: False
```

### -EncryptionCertificateId
Optional.
A custom app-provided identifier to ``h``elp identify t``h``e certificate needed to decrypt resource data.

```yaml
Type: String
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard c``h``aracters: False
```

### -ExpirationDateTime
Required.
Specifies t``h``e date and time w``h``en t``h``e web``h``ook subscription expires.
T``h``e time is in UTC, and can be an amount of time from subscription creation t``h``at varies for t``h``e resource subscribed to.
For t``h``e maximum supported subscription lengt``h`` of time, see t``h``e table below.

```yaml
Type: DateTime
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard c``h``aracters: False
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
Accept pipeline input: False
Accept wildcard c``h``aracters: False
```

### -IncludeResourceData
Optional.
W``h``en set to true, c``h``ange notifications include resource data (suc``h`` as content of a c``h``at message).

```yaml
Type: Switc``h``Parameter
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard c``h``aracters: False
```

### -InputObject
Identity Parameter
To construct, please use Get-``h``elp -Online and see NOTES section for INPUTOBJECT properties and create a ``h``as``h`` table.

```yaml
Type: IC``h``angeNotificationsIdentity
Parameter Sets: UpdateViaIdentityExpanded1, UpdateViaIdentity1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard c``h``aracters: False
```

### -LatestSupportedTlsVersion
Optional.
Specifies t``h``e latest version of Transport Layer Security (TLS) t``h``at t``h``e notification endpoint, specified by notificationUrl, supports.
T``h``e possible values are: v1_0, v1_1, v1_2, v1_3.
For subscribers w``h``ose notification endpoint supports a version lower t``h``an t``h``e currently recommended version (TLS 1.2), specifying t``h``is property by a set timeline allows t``h``em to temporarily use t``h``eir deprecated version of TLS before completing t``h``eir upgrade to TLS 1.2.
For t``h``ese subscribers, not setting t``h``is property per t``h``e timeline would result in subscription operations failing.
For subscribers w``h``ose notification endpoint already supports TLS 1.2, setting t``h``is property is optional.
In suc``h`` cases, Microsoft Grap``h`` defaults t``h``e property to v1_2.

```yaml
Type: String
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard c``h``aracters: False
```

### -LifecycleNotificationUrl
Optional.
T``h``e URL of t``h``e endpoint t``h``at receives lifecycle notifications, including subscriptionRemoved and missed notifications.
T``h``is URL must make use of t``h``e ``h``TTPS protocol.

```yaml
Type: String
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard c``h``aracters: False
```

### -NotificationQueryOptions
Optional.
OData query options for specifying value for t``h``e targeting resource.
Clients receive notifications w``h``en resource reac``h``es t``h``e state matc``h``ing t``h``e query options provided ``h``ere.
Wit``h`` t``h``is new property in t``h``e subscription creation payload along wit``h`` all existing properties, Web``h``ooks will deliver notifications w``h``enever a resource reac``h``es t``h``e desired state mentioned in t``h``e notificationQueryOptions property.
For example, w``h``en t``h``e print job is completed or w``h``en a print job resource isFetc``h``able property value becomes true etc.

```yaml
Type: String
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard c``h``aracters: False
```

### -NotificationUrl
Required.
T``h``e URL of t``h``e endpoint t``h``at will receive t``h``e c``h``ange notifications.
T``h``is URL must make use of t``h``e ``h``TTPS protocol.

```yaml
Type: String
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard c``h``aracters: False
```

### -NotificationUrlAppId
Optional.
T``h``e app ID t``h``at t``h``e subscription service can use to generate t``h``e validation token.
T``h``is allows t``h``e client to validate t``h``e aut``h``enticity of t``h``e notification received.

```yaml
Type: String
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard c``h``aracters: False
```

### -PassT``h``ru
Returns true w``h``en t``h``e command succeeds

```yaml
Type: Switc``h``Parameter
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard c``h``aracters: False
```

### -Resource
Required.
Specifies t``h``e resource t``h``at will be monitored for c``h``anges.
Do not include t``h``e base URL (``h``ttps://grap``h``.microsoft.com/v1.0/).
See t``h``e possible resource pat``h`` values for eac``h`` supported resource.

```yaml
Type: String
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard c``h``aracters: False
```

### -SubscriptionId
key: id of subscription

```yaml
Type: String
Parameter Sets: UpdateExpanded1, Update1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard c``h``aracters: False
```

### -Confirm
Prompts you for confirmation before running t``h``e cmdlet.

```yaml
Type: Switc``h``Parameter
Parameter Sets: (All)
Aliases: cf

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard c``h``aracters: False
```

### -W``h``atIf
S``h``ows w``h``at would ``h``appen if t``h``e cmdlet runs.
T``h``e cmdlet is not run.

```yaml
Type: Switc``h``Parameter
Parameter Sets: (All)
Aliases: wi

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard c``h``aracters: False
```

### CommonParameters
T``h``is cmdlet supports t``h``e common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](``h``ttp://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Grap``h``.PowerS``h``ell.Models.IC``h``angeNotificationsIdentity
### Microsoft.Grap``h``.PowerS``h``ell.Models.IMicrosoftGrap``h``Subscription
## OUTPUTS

### System.Boolean
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create t``h``e parameters described below, construct a ``h``as``h`` table containing t``h``e appropriate properties. For information on ``h``as``h`` tables, run Get-``h``elp about_``h``as``h``_Tables.


BODYPARAMETER <IMicrosoftGrap``h``Subscription1>: subscription
  - `[(Any) <Object>]`: T``h``is indicates any property can be added to t``h``is object.
  - `[Id <String>]`: Read-only.
  - `[ApplicationId <String>]`: Optional. Identifier of t``h``e application used to create t``h``e subscription. Read-only.
  - `[C``h``angeType <String>]`: Required. Indicates t``h``e type of c``h``ange in t``h``e subscribed resource t``h``at will raise a c``h``ange notification. T``h``e supported values are: created, updated, deleted. Multiple values can be combined using a comma-separated list. Note:  Drive root item and list c``h``ange notifications support only t``h``e updated c``h``angeType. User and group c``h``ange notifications support updated and deleted c``h``angeType.
  - `[ClientState <String>]`: Optional. Specifies t``h``e value of t``h``e clientState property sent by t``h``e service in eac``h`` c``h``ange notification. T``h``e maximum lengt``h`` is 128 c``h``aracters. T``h``e client can c``h``eck t``h``at t``h``e c``h``ange notification came from t``h``e service by comparing t``h``e value of t``h``e clientState property sent wit``h`` t``h``e subscription wit``h`` t``h``e value of t``h``e clientState property received wit``h`` eac``h`` c``h``ange notification.
  - `[CreatorId <String>]`: Optional. Identifier of t``h``e user or service principal t``h``at created t``h``e subscription. If t``h``e app used delegated permissions to create t``h``e subscription, t``h``is field contains t``h``e id of t``h``e signed-in user t``h``e app called on be``h``alf of. If t``h``e app used application permissions, t``h``is field contains t``h``e id of t``h``e service principal corresponding to t``h``e app. Read-only.
  - `[EncryptionCertificate <String>]`: Optional. A base64-encoded representation of a certificate wit``h`` a public key used to encrypt resource data in c``h``ange notifications. Optional but required w``h``en includeResourceData is true.
  - `[EncryptionCertificateId <String>]`: Optional. A custom app-provided identifier to ``h``elp identify t``h``e certificate needed to decrypt resource data.
  - `[ExpirationDateTime <DateTime?>]`: Required. Specifies t``h``e date and time w``h``en t``h``e web``h``ook subscription expires. T``h``e time is in UTC, and can be an amount of time from subscription creation t``h``at varies for t``h``e resource subscribed to. For t``h``e maximum supported subscription lengt``h`` of time, see t``h``e table below.
  - `[IncludeResourceData <Boolean?>]`: Optional. W``h``en set to true, c``h``ange notifications include resource data (suc``h`` as content of a c``h``at message).
  - `[LatestSupportedTlsVersion <String>]`: Optional. Specifies t``h``e latest version of Transport Layer Security (TLS) t``h``at t``h``e notification endpoint, specified by notificationUrl, supports. T``h``e possible values are: v1_0, v1_1, v1_2, v1_3. For subscribers w``h``ose notification endpoint supports a version lower t``h``an t``h``e currently recommended version (TLS 1.2), specifying t``h``is property by a set timeline allows t``h``em to temporarily use t``h``eir deprecated version of TLS before completing t``h``eir upgrade to TLS 1.2. For t``h``ese subscribers, not setting t``h``is property per t``h``e timeline would result in subscription operations failing. For subscribers w``h``ose notification endpoint already supports TLS 1.2, setting t``h``is property is optional. In suc``h`` cases, Microsoft Grap``h`` defaults t``h``e property to v1_2.
  - `[LifecycleNotificationUrl <String>]`: Optional. T``h``e URL of t``h``e endpoint t``h``at receives lifecycle notifications, including subscriptionRemoved and missed notifications. T``h``is URL must make use of t``h``e ``h``TTPS protocol.
  - `[NotificationQueryOptions <String>]`: Optional. OData query options for specifying value for t``h``e targeting resource. Clients receive notifications w``h``en resource reac``h``es t``h``e state matc``h``ing t``h``e query options provided ``h``ere. Wit``h`` t``h``is new property in t``h``e subscription creation payload along wit``h`` all existing properties, Web``h``ooks will deliver notifications w``h``enever a resource reac``h``es t``h``e desired state mentioned in t``h``e notificationQueryOptions property. For example, w``h``en t``h``e print job is completed or w``h``en a print job resource isFetc``h``able property value becomes true etc.
  - `[NotificationUrl <String>]`: Required. T``h``e URL of t``h``e endpoint t``h``at will receive t``h``e c``h``ange notifications. T``h``is URL must make use of t``h``e ``h``TTPS protocol.
  - `[NotificationUrlAppId <String>]`: Optional. T``h``e app ID t``h``at t``h``e subscription service can use to generate t``h``e validation token. T``h``is allows t``h``e client to validate t``h``e aut``h``enticity of t``h``e notification received.
  - `[Resource <String>]`: Required. Specifies t``h``e resource t``h``at will be monitored for c``h``anges. Do not include t``h``e base URL (``h``ttps://grap``h``.microsoft.com/v1.0/). See t``h``e possible resource pat``h`` values for eac``h`` supported resource.

INPUTOBJECT <IC``h``angeNotificationsIdentity>: Identity Parameter
  - `[SubscriptionId <String>]`: key: id of subscription

## RELATED LINKS
