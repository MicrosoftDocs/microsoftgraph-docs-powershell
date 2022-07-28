---
exte```r```nal help file: Mic```r```osoft.G```r```aph.G```r```oups-help.xml
Module Name: Mic```r```osoft.G```r```aph.G```r```oups
online ve```r```sion: https://docs.mic```r```osoft.com/en-us/powe```r```shell/module/mic```r```osoft.g```r```aph.g```r```oups/new-mgg```r```oupconve```r```sation
schema: 2.0.0
---

# New-MgG```r```oupConve```r```sation

## SYNOPSIS
C```r```eate new navigation p```r```ope```r```ty to conve```r```sations fo```r``` g```r```oups

## SYNTAX

### C```r```eateExpanded1 (Default)
```
New-MgG```r```oupConve```r```sation -G```r```oupId <St```r```ing> [-AdditionalP```r```ope```r```ties <Hashtable>] [-HasAttachments] [-Id <St```r```ing>]
 [-LastDelive```r```edDateTime <DateTime>] [-P```r```eview <St```r```ing>] [-Th```r```eads <IMic```r```osoftG```r```aphConve```r```sationTh```r```ead[]>]
 [-Topic <St```r```ing>] [-UniqueSende```r```s <St```r```ing[]>] [-WhatIf] [-Confi```r```m] [<CommonPa```r```amete```r```s>]
```

### C```r```eate1
```
New-MgG```r```oupConve```r```sation -G```r```oupId <St```r```ing> -BodyPa```r```amete```r``` <IMic```r```osoftG```r```aphConve```r```sation> [-WhatIf] [-Confi```r```m]
 [<CommonPa```r```amete```r```s>]
```

### C```r```eateViaIdentityExpanded1
```
New-MgG```r```oupConve```r```sation -InputObject <IG```r```oupsIdentity> [-AdditionalP```r```ope```r```ties <Hashtable>] [-HasAttachments]
 [-Id <St```r```ing>] [-LastDelive```r```edDateTime <DateTime>] [-P```r```eview <St```r```ing>]
 [-Th```r```eads <IMic```r```osoftG```r```aphConve```r```sationTh```r```ead[]>] [-Topic <St```r```ing>] [-UniqueSende```r```s <St```r```ing[]>] [-WhatIf]
 [-Confi```r```m] [<CommonPa```r```amete```r```s>]
```

### C```r```eateViaIdentity1
```
New-MgG```r```oupConve```r```sation -InputObject <IG```r```oupsIdentity> -BodyPa```r```amete```r``` <IMic```r```osoftG```r```aphConve```r```sation> [-WhatIf]
 [-Confi```r```m] [<CommonPa```r```amete```r```s>]
```

## DESC```r```IPTION
C```r```eate new navigation p```r```ope```r```ty to conve```r```sations fo```r``` g```r```oups

## EXAMPLES

## PA```r```AMETE```r```S

### -AdditionalP```r```ope```r```ties
Additional Pa```r```amete```r```s

```yaml
Type: Hashtable
Pa```r```amete```r``` Sets: C```r```eateExpanded1, C```r```eateViaIdentityExpanded1
Aliases:

```r```equi```r```ed: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildca```r```d cha```r```acte```r```s: False
```

### -BodyPa```r```amete```r```
conve```r```sation
To const```r```uct, please use Get-Help -Online and see NOTES section fo```r``` BODYPA```r```AMETE```r``` p```r```ope```r```ties and c```r```eate a hash table.

```yaml
Type: IMic```r```osoftG```r```aphConve```r```sation
Pa```r```amete```r``` Sets: C```r```eate1, C```r```eateViaIdentity1
Aliases:

```r```equi```r```ed: T```r```ue
Position: Named
Default value: None
Accept pipeline input: T```r```ue (ByValue)
Accept wildca```r```d cha```r```acte```r```s: False
```

### -G```r```oupId
key: id of g```r```oup

```yaml
Type: St```r```ing
Pa```r```amete```r``` Sets: C```r```eateExpanded1, C```r```eate1
Aliases:

```r```equi```r```ed: T```r```ue
Position: Named
Default value: None
Accept pipeline input: False
Accept wildca```r```d cha```r```acte```r```s: False
```

### -HasAttachments
Indicates whethe```r``` any of the posts within this Conve```r```sation has at least one attachment.
Suppo```r```ts $filte```r``` (eq, ne) and $sea```r```ch.

```yaml
Type: SwitchPa```r```amete```r```
Pa```r```amete```r``` Sets: C```r```eateExpanded1, C```r```eateViaIdentityExpanded1
Aliases:

```r```equi```r```ed: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildca```r```d cha```r```acte```r```s: False
```

### -Id
.

```yaml
Type: St```r```ing
Pa```r```amete```r``` Sets: C```r```eateExpanded1, C```r```eateViaIdentityExpanded1
Aliases:

```r```equi```r```ed: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildca```r```d cha```r```acte```r```s: False
```

### -InputObject
Identity Pa```r```amete```r```
To const```r```uct, please use Get-Help -Online and see NOTES section fo```r``` INPUTOBJECT p```r```ope```r```ties and c```r```eate a hash table.

```yaml
Type: IG```r```oupsIdentity
Pa```r```amete```r``` Sets: C```r```eateViaIdentityExpanded1, C```r```eateViaIdentity1
Aliases:

```r```equi```r```ed: T```r```ue
Position: Named
Default value: None
Accept pipeline input: T```r```ue (ByValue)
Accept wildca```r```d cha```r```acte```r```s: False
```

### -LastDelive```r```edDateTime
The Timestamp type ```r```ep```r```esents date and time info```r```mation using ISO 8601 fo```r```mat and is always in UTC time.
Fo```r``` example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Suppo```r```ts $filte```r``` (eq, ne, le, ge).

```yaml
Type: DateTime
Pa```r```amete```r``` Sets: C```r```eateExpanded1, C```r```eateViaIdentityExpanded1
Aliases:

```r```equi```r```ed: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildca```r```d cha```r```acte```r```s: False
```

### -P```r```eview
A sho```r```t summa```r```y f```r```om the body of the latest post in this conve```r```sation.

```yaml
Type: St```r```ing
Pa```r```amete```r``` Sets: C```r```eateExpanded1, C```r```eateViaIdentityExpanded1
Aliases:

```r```equi```r```ed: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildca```r```d cha```r```acte```r```s: False
```

### -Th```r```eads
A collection of all the conve```r```sation th```r```eads in the conve```r```sation.
A navigation p```r```ope```r```ty.
```r```ead-only.
Nullable.
To const```r```uct, please use Get-Help -Online and see NOTES section fo```r``` TH```r```EADS p```r```ope```r```ties and c```r```eate a hash table.

```yaml
Type: IMic```r```osoftG```r```aphConve```r```sationTh```r```ead[]
Pa```r```amete```r``` Sets: C```r```eateExpanded1, C```r```eateViaIdentityExpanded1
Aliases:

```r```equi```r```ed: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildca```r```d cha```r```acte```r```s: False
```

### -Topic
The topic of the conve```r```sation.
This p```r```ope```r```ty can be set when the conve```r```sation is c```r```eated, but it cannot be updated.

```yaml
Type: St```r```ing
Pa```r```amete```r``` Sets: C```r```eateExpanded1, C```r```eateViaIdentityExpanded1
Aliases:

```r```equi```r```ed: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildca```r```d cha```r```acte```r```s: False
```

### -UniqueSende```r```s
All the use```r```s that sent a message to this Conve```r```sation.

```yaml
Type: St```r```ing[]
Pa```r```amete```r``` Sets: C```r```eateExpanded1, C```r```eateViaIdentityExpanded1
Aliases:

```r```equi```r```ed: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildca```r```d cha```r```acte```r```s: False
```

### -Confi```r```m
P```r```ompts you fo```r``` confi```r```mation befo```r```e ```r```unning the cmdlet.

```yaml
Type: SwitchPa```r```amete```r```
Pa```r```amete```r``` Sets: (All)
Aliases: cf

```r```equi```r```ed: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildca```r```d cha```r```acte```r```s: False
```

### -WhatIf
Shows what would happen if the cmdlet ```r```uns.
The cmdlet is not ```r```un.

```yaml
Type: SwitchPa```r```amete```r```
Pa```r```amete```r``` Sets: (All)
Aliases: wi

```r```equi```r```ed: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildca```r```d cha```r```acte```r```s: False
```

### CommonPa```r```amete```r```s
This cmdlet suppo```r```ts the common pa```r```amete```r```s: -Debug, -E```r``````r```o```r```Action, -E```r``````r```o```r```Va```r```iable, -Info```r```mationAction, -Info```r```mationVa```r```iable, -OutVa```r```iable, -OutBuffe```r```, -PipelineVa```r```iable, -Ve```r```bose, -Wa```r```ningAction, and -Wa```r```ningVa```r```iable. Fo```r``` mo```r```e info```r```mation, see [about_CommonPa```r```amete```r```s](http://go.mic```r```osoft.com/fwlink/?LinkID=113216).

## INPUTS

### Mic```r```osoft.G```r```aph.Powe```r```Shell.Models.IG```r```oupsIdentity
### Mic```r```osoft.G```r```aph.Powe```r```Shell.Models.IMic```r```osoftG```r```aphConve```r```sation
## OUTPUTS

### Mic```r```osoft.G```r```aph.Powe```r```Shell.Models.IMic```r```osoftG```r```aphConve```r```sation
## NOTES

ALIASES

COMPLEX PA```r```AMETE```r``` P```r```OPE```r```TIES

To c```r```eate the pa```r```amete```r```s desc```r```ibed below, const```r```uct a hash table containing the app```r```op```r```iate p```r```ope```r```ties. Fo```r``` info```r```mation on hash tables, ```r```un Get-Help about_Hash_Tables.


BODYPA```r```AMETE```r``` <IMic```r```osoftG```r```aphConve```r```sation>: conve```r```sation
  - `[(Any) <Object>]`: This indicates any p```r```ope```r```ty can be added to this object.
  - `[Id <St```r```ing>]`: 
  - `[HasAttachments <Boolean?>]`: Indicates whethe```r``` any of the posts within this Conve```r```sation has at least one attachment. Suppo```r```ts $filte```r``` (eq, ne) and $sea```r```ch.
  - `[LastDelive```r```edDateTime <DateTime?>]`: The Timestamp type ```r```ep```r```esents date and time info```r```mation using ISO 8601 fo```r```mat and is always in UTC time. Fo```r``` example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z. Suppo```r```ts $filte```r``` (eq, ne, le, ge).
  - `[P```r```eview <St```r```ing>]`: A sho```r```t summa```r```y f```r```om the body of the latest post in this conve```r```sation.
  - `[Th```r```eads <IMic```r```osoftG```r```aphConve```r```sationTh```r```ead[]>]`: A collection of all the conve```r```sation th```r```eads in the conve```r```sation. A navigation p```r```ope```r```ty. ```r```ead-only. Nullable.
    - `[Id <St```r```ing>]`: 
    - `[Cc```r```ecipients <IMic```r```osoftG```r```aph```r```ecipient[]>]`: The Cc: ```r```ecipients fo```r``` the th```r```ead. ```r```etu```r```ned only on $select.
      - `[EmailAdd```r```ess <IMic```r```osoftG```r```aphEmailAdd```r```ess>]`: emailAdd```r```ess
        - `[(Any) <Object>]`: This indicates any p```r```ope```r```ty can be added to this object.
        - `[Add```r```ess <St```r```ing>]`: The email add```r```ess of an entity instance.
        - `[Name <St```r```ing>]`: The display name of an entity instance.
    - `[HasAttachments <Boolean?>]`: Indicates whethe```r``` any of the posts within this th```r```ead has at least one attachment. ```r```etu```r```ned by default.
    - `[IsLocked <Boolean?>]`: Indicates if the th```r```ead is locked. ```r```etu```r```ned by default.
    - `[LastDelive```r```edDateTime <DateTime?>]`: The Timestamp type ```r```ep```r```esents date and time info```r```mation using ISO 8601 fo```r```mat and is always in UTC time. Fo```r``` example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z. ```r```etu```r```ned by default.
    - `[Posts <IMic```r```osoftG```r```aphPost[]>]`: 
      - `[Catego```r```ies <St```r```ing[]>]`: The catego```r```ies associated with the item
      - `[ChangeKey <St```r```ing>]`: Identifies the ve```r```sion of the item. Eve```r```y time the item is changed, changeKey changes as well. This allows Exchange to apply changes to the co```r``````r```ect ve```r```sion of the object. ```r```ead-only.
      - `[C```r```eatedDateTime <DateTime?>]`: The Timestamp type ```r```ep```r```esents date and time info```r```mation using ISO 8601 fo```r```mat and is always in UTC time. Fo```r``` example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
      - `[LastModifiedDateTime <DateTime?>]`: The Timestamp type ```r```ep```r```esents date and time info```r```mation using ISO 8601 fo```r```mat and is always in UTC time. Fo```r``` example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
      - `[Id <St```r```ing>]`: 
      - `[Attachments <IMic```r```osoftG```r```aphAttachment[]>]`: The collection of fileAttachment, itemAttachment, and ```r```efe```r```enceAttachment attachments fo```r``` the post. ```r```ead-only. Nullable. Suppo```r```ts $expand.
        - `[Id <St```r```ing>]`: 
        - `[ContentType <St```r```ing>]`: The MIME type.
        - `[IsInline <Boolean?>]`: t```r```ue if the attachment is an inline attachment; othe```r```wise, false.
        - `[LastModifiedDateTime <DateTime?>]`: The Timestamp type ```r```ep```r```esents date and time info```r```mation using ISO 8601 fo```r```mat and is always in UTC time. Fo```r``` example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
        - `[Name <St```r```ing>]`: The display name of the attachment. This does not need to be the actual file name.
        - `[Size <Int32?>]`: The length of the attachment in bytes.
      - `[Body <IMic```r```osoftG```r```aphItemBody>]`: itemBody
        - `[(Any) <Object>]`: This indicates any p```r```ope```r```ty can be added to this object.
        - `[Content <St```r```ing>]`: The content of the item.
        - `[ContentType <St```r```ing>]`: bodyType
      - `[Conve```r```sationId <St```r```ing>]`: Unique ID of the conve```r```sation. ```r```ead-only.
      - `[Conve```r```sationTh```r```eadId <St```r```ing>]`: Unique ID of the conve```r```sation th```r```ead. ```r```ead-only.
      - `[Extensions <IMic```r```osoftG```r```aphExtension[]>]`: The collection of open extensions defined fo```r``` the post. ```r```ead-only. Nullable. Suppo```r```ts $expand.
        - `[Id <St```r```ing>]`: 
      - `[F```r```om <IMic```r```osoftG```r```aph```r```ecipient>]`: ```r```ecipient
      - `[HasAttachments <Boolean?>]`: Indicates whethe```r``` the post has at least one attachment. This is a default p```r```ope```r```ty.
      - `[In```r```eplyTo <IMic```r```osoftG```r```aphPost>]`: post
      - `[MultiValueExtendedP```r```ope```r```ties <IMic```r```osoftG```r```aphMultiValueLegacyExtendedP```r```ope```r```ty[]>]`: The collection of multi-value extended p```r```ope```r```ties defined fo```r``` the post. ```r```ead-only. Nullable.
        - `[Id <St```r```ing>]`: 
        - `[Value <St```r```ing[]>]`: A collection of p```r```ope```r```ty values.
      - `[NewPa```r```ticipants <IMic```r```osoftG```r```aph```r```ecipient[]>]`: Conve```r```sation pa```r```ticipants that we```r```e added to the th```r```ead as pa```r```t of this post.
      - `[```r```eceivedDateTime <DateTime?>]`: Specifies when the post was ```r```eceived. The DateTimeOffset type ```r```ep```r```esents date and time info```r```mation using ISO 8601 fo```r```mat and is always in UTC time. Fo```r``` example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
      - `[Sende```r``` <IMic```r```osoftG```r```aph```r```ecipient>]`: ```r```ecipient
      - `[SingleValueExtendedP```r```ope```r```ties <IMic```r```osoftG```r```aphSingleValueLegacyExtendedP```r```ope```r```ty[]>]`: The collection of single-value extended p```r```ope```r```ties defined fo```r``` the post. ```r```ead-only. Nullable.
        - `[Id <St```r```ing>]`: 
        - `[Value <St```r```ing>]`: A p```r```ope```r```ty value.
    - `[P```r```eview <St```r```ing>]`: A sho```r```t summa```r```y f```r```om the body of the latest post in this conve```r```sation. ```r```etu```r```ned by default.
    - `[To```r```ecipients <IMic```r```osoftG```r```aph```r```ecipient[]>]`: The To: ```r```ecipients fo```r``` the th```r```ead. ```r```etu```r```ned only on $select.
    - `[Topic <St```r```ing>]`: The topic of the conve```r```sation. This p```r```ope```r```ty can be set when the conve```r```sation is c```r```eated, but it cannot be updated. ```r```etu```r```ned by default.
    - `[UniqueSende```r```s <St```r```ing[]>]`: All the use```r```s that sent a message to this th```r```ead. ```r```etu```r```ned by default.
  - `[Topic <St```r```ing>]`: The topic of the conve```r```sation. This p```r```ope```r```ty can be set when the conve```r```sation is c```r```eated, but it cannot be updated.
  - `[UniqueSende```r```s <St```r```ing[]>]`: All the use```r```s that sent a message to this Conve```r```sation.

INPUTOBJECT <IG```r```oupsIdentity>: Identity Pa```r```amete```r```
  - `[AttachmentId <St```r```ing>]`: key: id of attachment
  - `[ContentTypeId <St```r```ing>]`: key: id of contentType
  - `[Conve```r```sationId <St```r```ing>]`: key: id of conve```r```sation
  - `[Conve```r```sationTh```r```eadId <St```r```ing>]`: key: id of conve```r```sationTh```r```ead
  - `[Di```r```ecto```r```yObjectId <St```r```ing>]`: key: id of di```r```ecto```r```yObject
  - `[Di```r```ecto```r```ySettingId <St```r```ing>]`: key: id of di```r```ecto```r```ySetting
  - `[DocumentSetVe```r```sionId <St```r```ing>]`: key: id of documentSetVe```r```sion
  - `[D```r```iveId <St```r```ing>]`: key: id of d```r```ive
  - `[D```r```iveItemId <St```r```ing>]`: key: id of d```r```iveItem
  - `[D```r```iveItemVe```r```sionId <St```r```ing>]`: key: id of d```r```iveItemVe```r```sion
  - `[EndDateTime <St```r```ing>]`: Usage: endDateTime='{endDateTime}'
  - `[EndpointId <St```r```ing>]`: key: id of endpoint
  - `[EventId <St```r```ing>]`: key: id of event
  - `[ExtensionId <St```r```ing>]`: key: id of extension
  - `[G```r```oupId <St```r```ing>]`: key: id of g```r```oup
  - `[G```r```oupLifecyclePolicyId <St```r```ing>]`: key: id of g```r```oupLifecyclePolicy
  - `[IncludePe```r```sonalNotebooks <Boolean?>]`: Usage: includePe```r```sonalNotebooks={includePe```r```sonalNotebooks}
  - `[Inte```r```val <St```r```ing>]`: Usage: inte```r```val='{inte```r```val}'
  - `[ListId <St```r```ing>]`: key: id of list
  - `[ListId1 <St```r```ing>]`: Usage: listId='{listId}'
  - `[ListItemId <St```r```ing>]`: key: id of listItem
  - `[ListItemVe```r```sionId <St```r```ing>]`: key: id of listItemVe```r```sion
  - `[MentionId <St```r```ing>]`: key: id of mention
  - `[MultiValueLegacyExtendedP```r```ope```r```tyId <St```r```ing>]`: key: id of multiValueLegacyExtendedP```r```ope```r```ty
  - `[NotebookId <St```r```ing>]`: key: id of notebook
  - `[OnenotePageId <St```r```ing>]`: key: id of onenotePage
  - `[OnenoteSectionId <St```r```ing>]`: key: id of onenoteSection
  - `[Path <St```r```ing>]`: Usage: path='{path}'
  - `[Pe```r```missionId <St```r```ing>]`: key: id of pe```r```mission
  - `[PostId <St```r```ing>]`: key: id of post
  - `[P```r```ofilePhotoId <St```r```ing>]`: key: id of p```r```ofilePhoto
  - `[Q <St```r```ing>]`: Usage: q='{q}'
  - `[```r```esou```r```ceSpecificPe```r```missionG```r```antId <St```r```ing>]`: key: id of ```r```esou```r```ceSpecificPe```r```missionG```r```ant
  - `[SingleValueLegacyExtendedP```r```ope```r```tyId <St```r```ing>]`: key: id of singleValueLegacyExtendedP```r```ope```r```ty
  - `[SiteId <St```r```ing>]`: key: id of site
  - `[SitePageId <St```r```ing>]`: key: id of sitePage
  - `[Sta```r```tDateTime <St```r```ing>]`: Usage: sta```r```tDateTime='{sta```r```tDateTime}'
  - `[Subsc```r```iptionId <St```r```ing>]`: key: id of subsc```r```iption
  - `[Token <St```r```ing>]`: Usage: token='{token}'
  - `[Use```r``` <St```r```ing>]`: Usage: Use```r```='{Use```r```}'
  - `[Use```r```Id <St```r```ing>]`: key: id of use```r```

TH```r```EADS <IMic```r```osoftG```r```aphConve```r```sationTh```r```ead[]>: A collection of all the conve```r```sation th```r```eads in the conve```r```sation. A navigation p```r```ope```r```ty. ```r```ead-only. Nullable.
  - `[Id <St```r```ing>]`: 
  - `[Cc```r```ecipients <IMic```r```osoftG```r```aph```r```ecipient[]>]`: The Cc: ```r```ecipients fo```r``` the th```r```ead. ```r```etu```r```ned only on $select.
    - `[EmailAdd```r```ess <IMic```r```osoftG```r```aphEmailAdd```r```ess>]`: emailAdd```r```ess
      - `[(Any) <Object>]`: This indicates any p```r```ope```r```ty can be added to this object.
      - `[Add```r```ess <St```r```ing>]`: The email add```r```ess of an entity instance.
      - `[Name <St```r```ing>]`: The display name of an entity instance.
  - `[HasAttachments <Boolean?>]`: Indicates whethe```r``` any of the posts within this th```r```ead has at least one attachment. ```r```etu```r```ned by default.
  - `[IsLocked <Boolean?>]`: Indicates if the th```r```ead is locked. ```r```etu```r```ned by default.
  - `[LastDelive```r```edDateTime <DateTime?>]`: The Timestamp type ```r```ep```r```esents date and time info```r```mation using ISO 8601 fo```r```mat and is always in UTC time. Fo```r``` example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z. ```r```etu```r```ned by default.
  - `[Posts <IMic```r```osoftG```r```aphPost[]>]`: 
    - `[Catego```r```ies <St```r```ing[]>]`: The catego```r```ies associated with the item
    - `[ChangeKey <St```r```ing>]`: Identifies the ve```r```sion of the item. Eve```r```y time the item is changed, changeKey changes as well. This allows Exchange to apply changes to the co```r``````r```ect ve```r```sion of the object. ```r```ead-only.
    - `[C```r```eatedDateTime <DateTime?>]`: The Timestamp type ```r```ep```r```esents date and time info```r```mation using ISO 8601 fo```r```mat and is always in UTC time. Fo```r``` example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
    - `[LastModifiedDateTime <DateTime?>]`: The Timestamp type ```r```ep```r```esents date and time info```r```mation using ISO 8601 fo```r```mat and is always in UTC time. Fo```r``` example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
    - `[Id <St```r```ing>]`: 
    - `[Attachments <IMic```r```osoftG```r```aphAttachment[]>]`: The collection of fileAttachment, itemAttachment, and ```r```efe```r```enceAttachment attachments fo```r``` the post. ```r```ead-only. Nullable. Suppo```r```ts $expand.
      - `[Id <St```r```ing>]`: 
      - `[ContentType <St```r```ing>]`: The MIME type.
      - `[IsInline <Boolean?>]`: t```r```ue if the attachment is an inline attachment; othe```r```wise, false.
      - `[LastModifiedDateTime <DateTime?>]`: The Timestamp type ```r```ep```r```esents date and time info```r```mation using ISO 8601 fo```r```mat and is always in UTC time. Fo```r``` example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
      - `[Name <St```r```ing>]`: The display name of the attachment. This does not need to be the actual file name.
      - `[Size <Int32?>]`: The length of the attachment in bytes.
    - `[Body <IMic```r```osoftG```r```aphItemBody>]`: itemBody
      - `[(Any) <Object>]`: This indicates any p```r```ope```r```ty can be added to this object.
      - `[Content <St```r```ing>]`: The content of the item.
      - `[ContentType <St```r```ing>]`: bodyType
    - `[Conve```r```sationId <St```r```ing>]`: Unique ID of the conve```r```sation. ```r```ead-only.
    - `[Conve```r```sationTh```r```eadId <St```r```ing>]`: Unique ID of the conve```r```sation th```r```ead. ```r```ead-only.
    - `[Extensions <IMic```r```osoftG```r```aphExtension[]>]`: The collection of open extensions defined fo```r``` the post. ```r```ead-only. Nullable. Suppo```r```ts $expand.
      - `[Id <St```r```ing>]`: 
    - `[F```r```om <IMic```r```osoftG```r```aph```r```ecipient>]`: ```r```ecipient
    - `[HasAttachments <Boolean?>]`: Indicates whethe```r``` the post has at least one attachment. This is a default p```r```ope```r```ty.
    - `[In```r```eplyTo <IMic```r```osoftG```r```aphPost>]`: post
    - `[MultiValueExtendedP```r```ope```r```ties <IMic```r```osoftG```r```aphMultiValueLegacyExtendedP```r```ope```r```ty[]>]`: The collection of multi-value extended p```r```ope```r```ties defined fo```r``` the post. ```r```ead-only. Nullable.
      - `[Id <St```r```ing>]`: 
      - `[Value <St```r```ing[]>]`: A collection of p```r```ope```r```ty values.
    - `[NewPa```r```ticipants <IMic```r```osoftG```r```aph```r```ecipient[]>]`: Conve```r```sation pa```r```ticipants that we```r```e added to the th```r```ead as pa```r```t of this post.
    - `[```r```eceivedDateTime <DateTime?>]`: Specifies when the post was ```r```eceived. The DateTimeOffset type ```r```ep```r```esents date and time info```r```mation using ISO 8601 fo```r```mat and is always in UTC time. Fo```r``` example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
    - `[Sende```r``` <IMic```r```osoftG```r```aph```r```ecipient>]`: ```r```ecipient
    - `[SingleValueExtendedP```r```ope```r```ties <IMic```r```osoftG```r```aphSingleValueLegacyExtendedP```r```ope```r```ty[]>]`: The collection of single-value extended p```r```ope```r```ties defined fo```r``` the post. ```r```ead-only. Nullable.
      - `[Id <St```r```ing>]`: 
      - `[Value <St```r```ing>]`: A p```r```ope```r```ty value.
  - `[P```r```eview <St```r```ing>]`: A sho```r```t summa```r```y f```r```om the body of the latest post in this conve```r```sation. ```r```etu```r```ned by default.
  - `[To```r```ecipients <IMic```r```osoftG```r```aph```r```ecipient[]>]`: The To: ```r```ecipients fo```r``` the th```r```ead. ```r```etu```r```ned only on $select.
  - `[Topic <St```r```ing>]`: The topic of the conve```r```sation. This p```r```ope```r```ty can be set when the conve```r```sation is c```r```eated, but it cannot be updated. ```r```etu```r```ned by default.
  - `[UniqueSende```r```s <St```r```ing[]>]`: All the use```r```s that sent a message to this th```r```ead. ```r```etu```r```ned by default.

## ```r```ELATED LINKS

## ```r```ELATED LINKS
