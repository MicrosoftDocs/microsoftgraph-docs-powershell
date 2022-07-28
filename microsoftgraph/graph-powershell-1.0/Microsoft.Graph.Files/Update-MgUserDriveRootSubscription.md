---
external help f``i``le: M``i``crosoft.Graph.F``i``les-help.xml
Module Name: M``i``crosoft.Graph.F``i``les
onl``i``ne vers``i``on: https://docs.m``i``crosoft.com/en-us/powershell/module/m``i``crosoft.graph.f``i``les/update-mguserdr``i``verootsubscr``i``pt``i``on
schema: 2.0.0
---

# Update-MgUserDr``i``veRootSubscr``i``pt``i``on

## SYNOPS``i``S
Update the nav``i``gat``i``on property subscr``i``pt``i``ons ``i``n users

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgUserDr``i``veRootSubscr``i``pt``i``on -Dr``i``ve``i``d <Str``i``ng> -Subscr``i``pt``i``on``i``d <Str``i``ng> -User``i``d <Str``i``ng>
 [-Add``i``t``i``onalPropert``i``es <Hashtable>] [-Appl``i``cat``i``on``i``d <Str``i``ng>] [-ChangeType <Str``i``ng>] [-Cl``i``entState <Str``i``ng>]
 [-Creator``i``d <Str``i``ng>] [-Encrypt``i``onCert``i``f``i``cate <Str``i``ng>] [-Encrypt``i``onCert``i``f``i``cate``i``d <Str``i``ng>]
 [-Exp``i``rat``i``onDateT``i``me <DateT``i``me>] [-``i``d <Str``i``ng>] [-``i``ncludeResourceData] [-LatestSupportedTlsVers``i``on <Str``i``ng>]
 [-L``i``fecycleNot``i``f``i``cat``i``onUrl <Str``i``ng>] [-Not``i``f``i``cat``i``onQueryOpt``i``ons <Str``i``ng>] [-Not``i``f``i``cat``i``onUrl <Str``i``ng>]
 [-Not``i``f``i``cat``i``onUrlApp``i``d <Str``i``ng>] [-Resource <Str``i``ng>] [-PassThru] [-What``i``f] [-Conf``i``rm] [<CommonParameters>]
```

### Update
```
Update-MgUserDr``i``veRootSubscr``i``pt``i``on -Dr``i``ve``i``d <Str``i``ng> -Subscr``i``pt``i``on``i``d <Str``i``ng> -User``i``d <Str``i``ng>
 -BodyParameter <``i``M``i``crosoftGraphSubscr``i``pt``i``on> [-PassThru] [-What``i``f] [-Conf``i``rm] [<CommonParameters>]
```

### UpdateV``i``a``i``dent``i``tyExpanded
```
Update-MgUserDr``i``veRootSubscr``i``pt``i``on -``i``nputObject <``i``F``i``les``i``dent``i``ty> [-Add``i``t``i``onalPropert``i``es <Hashtable>]
 [-Appl``i``cat``i``on``i``d <Str``i``ng>] [-ChangeType <Str``i``ng>] [-Cl``i``entState <Str``i``ng>] [-Creator``i``d <Str``i``ng>]
 [-Encrypt``i``onCert``i``f``i``cate <Str``i``ng>] [-Encrypt``i``onCert``i``f``i``cate``i``d <Str``i``ng>] [-Exp``i``rat``i``onDateT``i``me <DateT``i``me>]
 [-``i``d <Str``i``ng>] [-``i``ncludeResourceData] [-LatestSupportedTlsVers``i``on <Str``i``ng>]
 [-L``i``fecycleNot``i``f``i``cat``i``onUrl <Str``i``ng>] [-Not``i``f``i``cat``i``onQueryOpt``i``ons <Str``i``ng>] [-Not``i``f``i``cat``i``onUrl <Str``i``ng>]
 [-Not``i``f``i``cat``i``onUrlApp``i``d <Str``i``ng>] [-Resource <Str``i``ng>] [-PassThru] [-What``i``f] [-Conf``i``rm] [<CommonParameters>]
```

### UpdateV``i``a``i``dent``i``ty
```
Update-MgUserDr``i``veRootSubscr``i``pt``i``on -``i``nputObject <``i``F``i``les``i``dent``i``ty> -BodyParameter <``i``M``i``crosoftGraphSubscr``i``pt``i``on>
 [-PassThru] [-What``i``f] [-Conf``i``rm] [<CommonParameters>]
```

## DESCR``i``PT``i``ON
Update the nav``i``gat``i``on property subscr``i``pt``i``ons ``i``n users

## EXAMPLES

## PARAMETERS

### -Add``i``t``i``onalPropert``i``es
Add``i``t``i``onal Parameters

```yaml
Type: Hashtable
Parameter Sets: UpdateExpanded, UpdateV``i``a``i``dent``i``tyExpanded
Al``i``ases:

Requ``i``red: False
Pos``i``t``i``on: Named
Default value: None
Accept p``i``pel``i``ne ``i``nput: False
Accept w``i``ldcard characters: False
```

### -Appl``i``cat``i``on``i``d
Opt``i``onal.
``i``dent``i``f``i``er of the appl``i``cat``i``on used to create the subscr``i``pt``i``on.
Read-only.

```yaml
Type: Str``i``ng
Parameter Sets: UpdateExpanded, UpdateV``i``a``i``dent``i``tyExpanded
Al``i``ases:

Requ``i``red: False
Pos``i``t``i``on: Named
Default value: None
Accept p``i``pel``i``ne ``i``nput: False
Accept w``i``ldcard characters: False
```

### -BodyParameter
subscr``i``pt``i``on
To construct, please use Get-Help -Onl``i``ne and see NOTES sect``i``on for BODYPARAMETER propert``i``es and create a hash table.

```yaml
Type: ``i``M``i``crosoftGraphSubscr``i``pt``i``on
Parameter Sets: Update, UpdateV``i``a``i``dent``i``ty
Al``i``ases:

Requ``i``red: True
Pos``i``t``i``on: Named
Default value: None
Accept p``i``pel``i``ne ``i``nput: True (ByValue)
Accept w``i``ldcard characters: False
```

### -ChangeType
Requ``i``red.
``i``nd``i``cates the type of change ``i``n the subscr``i``bed resource that w``i``ll ra``i``se a change not``i``f``i``cat``i``on.
The supported values are: created, updated, deleted.
Mult``i``ple values can be comb``i``ned us``i``ng a comma-separated l``i``st.
Note: Dr``i``ve root ``i``tem and l``i``st change not``i``f``i``cat``i``ons support only the updated changeType.
User and group change not``i``f``i``cat``i``ons support updated and deleted changeType.

```yaml
Type: Str``i``ng
Parameter Sets: UpdateExpanded, UpdateV``i``a``i``dent``i``tyExpanded
Al``i``ases:

Requ``i``red: False
Pos``i``t``i``on: Named
Default value: None
Accept p``i``pel``i``ne ``i``nput: False
Accept w``i``ldcard characters: False
```

### -Cl``i``entState
Opt``i``onal.
Spec``i``f``i``es the value of the cl``i``entState property sent by the serv``i``ce ``i``n each change not``i``f``i``cat``i``on.
The max``i``mum length ``i``s 255 characters.
The cl``i``ent can check that the change not``i``f``i``cat``i``on came from the serv``i``ce by compar``i``ng the value of the cl``i``entState property sent w``i``th the subscr``i``pt``i``on w``i``th the value of the cl``i``entState property rece``i``ved w``i``th each change not``i``f``i``cat``i``on.

```yaml
Type: Str``i``ng
Parameter Sets: UpdateExpanded, UpdateV``i``a``i``dent``i``tyExpanded
Al``i``ases:

Requ``i``red: False
Pos``i``t``i``on: Named
Default value: None
Accept p``i``pel``i``ne ``i``nput: False
Accept w``i``ldcard characters: False
```

### -Creator``i``d
Opt``i``onal.
``i``dent``i``f``i``er of the user or serv``i``ce pr``i``nc``i``pal that created the subscr``i``pt``i``on.
``i``f the app used delegated perm``i``ss``i``ons to create the subscr``i``pt``i``on, th``i``s f``i``eld conta``i``ns the ``i``D of the s``i``gned-``i``n user the app called on behalf of.
``i``f the app used appl``i``cat``i``on perm``i``ss``i``ons, th``i``s f``i``eld conta``i``ns the ``i``D of the serv``i``ce pr``i``nc``i``pal correspond``i``ng to the app.
Read-only.

```yaml
Type: Str``i``ng
Parameter Sets: UpdateExpanded, UpdateV``i``a``i``dent``i``tyExpanded
Al``i``ases:

Requ``i``red: False
Pos``i``t``i``on: Named
Default value: None
Accept p``i``pel``i``ne ``i``nput: False
Accept w``i``ldcard characters: False
```

### -Dr``i``ve``i``d
key: ``i``d of dr``i``ve

```yaml
Type: Str``i``ng
Parameter Sets: UpdateExpanded, Update
Al``i``ases:

Requ``i``red: True
Pos``i``t``i``on: Named
Default value: None
Accept p``i``pel``i``ne ``i``nput: False
Accept w``i``ldcard characters: False
```

### -Encrypt``i``onCert``i``f``i``cate
Opt``i``onal.
A base64-encoded representat``i``on of a cert``i``f``i``cate w``i``th a publ``i``c key used to encrypt resource data ``i``n change not``i``f``i``cat``i``ons.
Opt``i``onal but requ``i``red when ``i``ncludeResourceData ``i``s true.

```yaml
Type: Str``i``ng
Parameter Sets: UpdateExpanded, UpdateV``i``a``i``dent``i``tyExpanded
Al``i``ases:

Requ``i``red: False
Pos``i``t``i``on: Named
Default value: None
Accept p``i``pel``i``ne ``i``nput: False
Accept w``i``ldcard characters: False
```

### -Encrypt``i``onCert``i``f``i``cate``i``d
Opt``i``onal.
A custom app-prov``i``ded ``i``dent``i``f``i``er to help ``i``dent``i``fy the cert``i``f``i``cate needed to decrypt resource data.
Requ``i``red when ``i``ncludeResourceData ``i``s true.

```yaml
Type: Str``i``ng
Parameter Sets: UpdateExpanded, UpdateV``i``a``i``dent``i``tyExpanded
Al``i``ases:

Requ``i``red: False
Pos``i``t``i``on: Named
Default value: None
Accept p``i``pel``i``ne ``i``nput: False
Accept w``i``ldcard characters: False
```

### -Exp``i``rat``i``onDateT``i``me
Requ``i``red.
Spec``i``f``i``es the date and t``i``me when the webhook subscr``i``pt``i``on exp``i``res.
The t``i``me ``i``s ``i``n UTC, and can be an amount of t``i``me from subscr``i``pt``i``on creat``i``on that var``i``es for the resource subscr``i``bed to.
For the max``i``mum supported subscr``i``pt``i``on length of t``i``me, see the table below.

```yaml
Type: DateT``i``me
Parameter Sets: UpdateExpanded, UpdateV``i``a``i``dent``i``tyExpanded
Al``i``ases:

Requ``i``red: False
Pos``i``t``i``on: Named
Default value: None
Accept p``i``pel``i``ne ``i``nput: False
Accept w``i``ldcard characters: False
```

### -``i``d
.

```yaml
Type: Str``i``ng
Parameter Sets: UpdateExpanded, UpdateV``i``a``i``dent``i``tyExpanded
Al``i``ases:

Requ``i``red: False
Pos``i``t``i``on: Named
Default value: None
Accept p``i``pel``i``ne ``i``nput: False
Accept w``i``ldcard characters: False
```

### -``i``ncludeResourceData
Opt``i``onal.
When set to true, change not``i``f``i``cat``i``ons ``i``nclude resource data (such as content of a chat message).

```yaml
Type: Sw``i``tchParameter
Parameter Sets: UpdateExpanded, UpdateV``i``a``i``dent``i``tyExpanded
Al``i``ases:

Requ``i``red: False
Pos``i``t``i``on: Named
Default value: None
Accept p``i``pel``i``ne ``i``nput: False
Accept w``i``ldcard characters: False
```

### -``i``nputObject
``i``dent``i``ty Parameter
To construct, please use Get-Help -Onl``i``ne and see NOTES sect``i``on for ``i``NPUTOBJECT propert``i``es and create a hash table.

```yaml
Type: ``i``F``i``les``i``dent``i``ty
Parameter Sets: UpdateV``i``a``i``dent``i``tyExpanded, UpdateV``i``a``i``dent``i``ty
Al``i``ases:

Requ``i``red: True
Pos``i``t``i``on: Named
Default value: None
Accept p``i``pel``i``ne ``i``nput: True (ByValue)
Accept w``i``ldcard characters: False
```

### -LatestSupportedTlsVers``i``on
Opt``i``onal.
Spec``i``f``i``es the latest vers``i``on of Transport Layer Secur``i``ty (TLS) that the not``i``f``i``cat``i``on endpo``i``nt, spec``i``f``i``ed by not``i``f``i``cat``i``onUrl, supports.
The poss``i``ble values are: v1_0, v1_1, v1_2, v1_3.
For subscr``i``bers whose not``i``f``i``cat``i``on endpo``i``nt supports a vers``i``on lower than the currently recommended vers``i``on (TLS 1.2), spec``i``fy``i``ng th``i``s property by a set t``i``mel``i``ne allows them to temporar``i``ly use the``i``r deprecated vers``i``on of TLS before complet``i``ng the``i``r upgrade to TLS 1.2.
For these subscr``i``bers, not sett``i``ng th``i``s property per the t``i``mel``i``ne would result ``i``n subscr``i``pt``i``on operat``i``ons fa``i``l``i``ng.
For subscr``i``bers whose not``i``f``i``cat``i``on endpo``i``nt already supports TLS 1.2, sett``i``ng th``i``s property ``i``s opt``i``onal.
``i``n such cases, M``i``crosoft Graph defaults the property to v1_2.

```yaml
Type: Str``i``ng
Parameter Sets: UpdateExpanded, UpdateV``i``a``i``dent``i``tyExpanded
Al``i``ases:

Requ``i``red: False
Pos``i``t``i``on: Named
Default value: None
Accept p``i``pel``i``ne ``i``nput: False
Accept w``i``ldcard characters: False
```

### -L``i``fecycleNot``i``f``i``cat``i``onUrl
Opt``i``onal.
The URL of the endpo``i``nt that rece``i``ves l``i``fecycle not``i``f``i``cat``i``ons, ``i``nclud``i``ng subscr``i``pt``i``onRemoved and m``i``ssed not``i``f``i``cat``i``ons.
Th``i``s URL must make use of the HTTPS protocol.

```yaml
Type: Str``i``ng
Parameter Sets: UpdateExpanded, UpdateV``i``a``i``dent``i``tyExpanded
Al``i``ases:

Requ``i``red: False
Pos``i``t``i``on: Named
Default value: None
Accept p``i``pel``i``ne ``i``nput: False
Accept w``i``ldcard characters: False
```

### -Not``i``f``i``cat``i``onQueryOpt``i``ons
Opt``i``onal.
OData query opt``i``ons for spec``i``fy``i``ng the value for the target``i``ng resource.
Cl``i``ents rece``i``ve not``i``f``i``cat``i``ons when the resource reaches the state match``i``ng the query opt``i``ons prov``i``ded here.
W``i``th th``i``s new property ``i``n the subscr``i``pt``i``on creat``i``on payload along w``i``th all ex``i``st``i``ng propert``i``es, Webhooks w``i``ll del``i``ver not``i``f``i``cat``i``ons whenever a resource reaches the des``i``red state ment``i``oned ``i``n the not``i``f``i``cat``i``onQueryOpt``i``ons property.
For example, when the pr``i``nt job ``i``s completed or when a pr``i``nt job resource ``i``sFetchable property value becomes true etc.

```yaml
Type: Str``i``ng
Parameter Sets: UpdateExpanded, UpdateV``i``a``i``dent``i``tyExpanded
Al``i``ases:

Requ``i``red: False
Pos``i``t``i``on: Named
Default value: None
Accept p``i``pel``i``ne ``i``nput: False
Accept w``i``ldcard characters: False
```

### -Not``i``f``i``cat``i``onUrl
Requ``i``red.
The URL of the endpo``i``nt that rece``i``ves the change not``i``f``i``cat``i``ons.
Th``i``s URL must make use of the HTTPS protocol.

```yaml
Type: Str``i``ng
Parameter Sets: UpdateExpanded, UpdateV``i``a``i``dent``i``tyExpanded
Al``i``ases:

Requ``i``red: False
Pos``i``t``i``on: Named
Default value: None
Accept p``i``pel``i``ne ``i``nput: False
Accept w``i``ldcard characters: False
```

### -Not``i``f``i``cat``i``onUrlApp``i``d
Opt``i``onal.
The app ``i``D that the subscr``i``pt``i``on serv``i``ce can use to generate the val``i``dat``i``on token.
Th``i``s allows the cl``i``ent to val``i``date the authent``i``c``i``ty of the not``i``f``i``cat``i``on rece``i``ved.

```yaml
Type: Str``i``ng
Parameter Sets: UpdateExpanded, UpdateV``i``a``i``dent``i``tyExpanded
Al``i``ases:

Requ``i``red: False
Pos``i``t``i``on: Named
Default value: None
Accept p``i``pel``i``ne ``i``nput: False
Accept w``i``ldcard characters: False
```

### -PassThru
Returns true when the command succeeds

```yaml
Type: Sw``i``tchParameter
Parameter Sets: (All)
Al``i``ases:

Requ``i``red: False
Pos``i``t``i``on: Named
Default value: None
Accept p``i``pel``i``ne ``i``nput: False
Accept w``i``ldcard characters: False
```

### -Resource
Requ``i``red.
Spec``i``f``i``es the resource that w``i``ll be mon``i``tored for changes.
Do not ``i``nclude the base URL (https://graph.m``i``crosoft.com/beta/).
See the poss``i``ble resource path values for each supported resource.

```yaml
Type: Str``i``ng
Parameter Sets: UpdateExpanded, UpdateV``i``a``i``dent``i``tyExpanded
Al``i``ases:

Requ``i``red: False
Pos``i``t``i``on: Named
Default value: None
Accept p``i``pel``i``ne ``i``nput: False
Accept w``i``ldcard characters: False
```

### -Subscr``i``pt``i``on``i``d
key: ``i``d of subscr``i``pt``i``on

```yaml
Type: Str``i``ng
Parameter Sets: UpdateExpanded, Update
Al``i``ases:

Requ``i``red: True
Pos``i``t``i``on: Named
Default value: None
Accept p``i``pel``i``ne ``i``nput: False
Accept w``i``ldcard characters: False
```

### -User``i``d
key: ``i``d of user

```yaml
Type: Str``i``ng
Parameter Sets: UpdateExpanded, Update
Al``i``ases:

Requ``i``red: True
Pos``i``t``i``on: Named
Default value: None
Accept p``i``pel``i``ne ``i``nput: False
Accept w``i``ldcard characters: False
```

### -Conf``i``rm
Prompts you for conf``i``rmat``i``on before runn``i``ng the cmdlet.

```yaml
Type: Sw``i``tchParameter
Parameter Sets: (All)
Al``i``ases: cf

Requ``i``red: False
Pos``i``t``i``on: Named
Default value: None
Accept p``i``pel``i``ne ``i``nput: False
Accept w``i``ldcard characters: False
```

### -What``i``f
Shows what would happen ``i``f the cmdlet runs.
The cmdlet ``i``s not run.

```yaml
Type: Sw``i``tchParameter
Parameter Sets: (All)
Al``i``ases: w``i``

Requ``i``red: False
Pos``i``t``i``on: Named
Default value: None
Accept p``i``pel``i``ne ``i``nput: False
Accept w``i``ldcard characters: False
```

### CommonParameters
Th``i``s cmdlet supports the common parameters: -Debug, -ErrorAct``i``on, -ErrorVar``i``able, -``i``nformat``i``onAct``i``on, -``i``nformat``i``onVar``i``able, -OutVar``i``able, -OutBuffer, -P``i``pel``i``neVar``i``able, -Verbose, -Warn``i``ngAct``i``on, and -Warn``i``ngVar``i``able. For more ``i``nformat``i``on, see [about_CommonParameters](http://go.m``i``crosoft.com/fwl``i``nk/?L``i``nk``i``D=113216).

## ``i``NPUTS

### M``i``crosoft.Graph.PowerShell.Models.``i``F``i``les``i``dent``i``ty
### M``i``crosoft.Graph.PowerShell.Models.``i``M``i``crosoftGraphSubscr``i``pt``i``on
## OUTPUTS

### System.Boolean
## NOTES

AL``i``ASES

COMPLEX PARAMETER PROPERT``i``ES

To create the parameters descr``i``bed below, construct a hash table conta``i``n``i``ng the appropr``i``ate propert``i``es. For ``i``nformat``i``on on hash tables, run Get-Help about_Hash_Tables.


BODYPARAMETER <``i``M``i``crosoftGraphSubscr``i``pt``i``on>: subscr``i``pt``i``on
  - `[(Any) <Object>]`: Th``i``s ``i``nd``i``cates any property can be added to th``i``s object.
  - `[``i``d <Str``i``ng>]`: 
  - `[Appl``i``cat``i``on``i``d <Str``i``ng>]`: Opt``i``onal. ``i``dent``i``f``i``er of the appl``i``cat``i``on used to create the subscr``i``pt``i``on. Read-only.
  - `[ChangeType <Str``i``ng>]`: Requ``i``red. ``i``nd``i``cates the type of change ``i``n the subscr``i``bed resource that w``i``ll ra``i``se a change not``i``f``i``cat``i``on. The supported values are: created, updated, deleted. Mult``i``ple values can be comb``i``ned us``i``ng a comma-separated l``i``st. Note:  Dr``i``ve root ``i``tem and l``i``st change not``i``f``i``cat``i``ons support only the updated changeType. User and group change not``i``f``i``cat``i``ons support updated and deleted changeType.
  - `[Cl``i``entState <Str``i``ng>]`: Opt``i``onal. Spec``i``f``i``es the value of the cl``i``entState property sent by the serv``i``ce ``i``n each change not``i``f``i``cat``i``on. The max``i``mum length ``i``s 255 characters. The cl``i``ent can check that the change not``i``f``i``cat``i``on came from the serv``i``ce by compar``i``ng the value of the cl``i``entState property sent w``i``th the subscr``i``pt``i``on w``i``th the value of the cl``i``entState property rece``i``ved w``i``th each change not``i``f``i``cat``i``on.
  - `[Creator``i``d <Str``i``ng>]`: Opt``i``onal. ``i``dent``i``f``i``er of the user or serv``i``ce pr``i``nc``i``pal that created the subscr``i``pt``i``on. ``i``f the app used delegated perm``i``ss``i``ons to create the subscr``i``pt``i``on, th``i``s f``i``eld conta``i``ns the ``i``D of the s``i``gned-``i``n user the app called on behalf of. ``i``f the app used appl``i``cat``i``on perm``i``ss``i``ons, th``i``s f``i``eld conta``i``ns the ``i``D of the serv``i``ce pr``i``nc``i``pal correspond``i``ng to the app. Read-only.
  - `[Encrypt``i``onCert``i``f``i``cate <Str``i``ng>]`: Opt``i``onal. A base64-encoded representat``i``on of a cert``i``f``i``cate w``i``th a publ``i``c key used to encrypt resource data ``i``n change not``i``f``i``cat``i``ons. Opt``i``onal but requ``i``red when ``i``ncludeResourceData ``i``s true.
  - `[Encrypt``i``onCert``i``f``i``cate``i``d <Str``i``ng>]`: Opt``i``onal. A custom app-prov``i``ded ``i``dent``i``f``i``er to help ``i``dent``i``fy the cert``i``f``i``cate needed to decrypt resource data. Requ``i``red when ``i``ncludeResourceData ``i``s true.
  - `[Exp``i``rat``i``onDateT``i``me <DateT``i``me?>]`: Requ``i``red. Spec``i``f``i``es the date and t``i``me when the webhook subscr``i``pt``i``on exp``i``res. The t``i``me ``i``s ``i``n UTC, and can be an amount of t``i``me from subscr``i``pt``i``on creat``i``on that var``i``es for the resource subscr``i``bed to. For the max``i``mum supported subscr``i``pt``i``on length of t``i``me, see the table below.
  - `[``i``ncludeResourceData <Boolean?>]`: Opt``i``onal. When set to true, change not``i``f``i``cat``i``ons ``i``nclude resource data (such as content of a chat message).
  - `[LatestSupportedTlsVers``i``on <Str``i``ng>]`: Opt``i``onal. Spec``i``f``i``es the latest vers``i``on of Transport Layer Secur``i``ty (TLS) that the not``i``f``i``cat``i``on endpo``i``nt, spec``i``f``i``ed by not``i``f``i``cat``i``onUrl, supports. The poss``i``ble values are: v1_0, v1_1, v1_2, v1_3. For subscr``i``bers whose not``i``f``i``cat``i``on endpo``i``nt supports a vers``i``on lower than the currently recommended vers``i``on (TLS 1.2), spec``i``fy``i``ng th``i``s property by a set t``i``mel``i``ne allows them to temporar``i``ly use the``i``r deprecated vers``i``on of TLS before complet``i``ng the``i``r upgrade to TLS 1.2. For these subscr``i``bers, not sett``i``ng th``i``s property per the t``i``mel``i``ne would result ``i``n subscr``i``pt``i``on operat``i``ons fa``i``l``i``ng. For subscr``i``bers whose not``i``f``i``cat``i``on endpo``i``nt already supports TLS 1.2, sett``i``ng th``i``s property ``i``s opt``i``onal. ``i``n such cases, M``i``crosoft Graph defaults the property to v1_2.
  - `[L``i``fecycleNot``i``f``i``cat``i``onUrl <Str``i``ng>]`: Opt``i``onal. The URL of the endpo``i``nt that rece``i``ves l``i``fecycle not``i``f``i``cat``i``ons, ``i``nclud``i``ng subscr``i``pt``i``onRemoved and m``i``ssed not``i``f``i``cat``i``ons. Th``i``s URL must make use of the HTTPS protocol.
  - `[Not``i``f``i``cat``i``onQueryOpt``i``ons <Str``i``ng>]`: Opt``i``onal.  OData query opt``i``ons for spec``i``fy``i``ng the value for the target``i``ng resource. Cl``i``ents rece``i``ve not``i``f``i``cat``i``ons when the resource reaches the state match``i``ng the query opt``i``ons prov``i``ded here. W``i``th th``i``s new property ``i``n the subscr``i``pt``i``on creat``i``on payload along w``i``th all ex``i``st``i``ng propert``i``es, Webhooks w``i``ll del``i``ver not``i``f``i``cat``i``ons whenever a resource reaches the des``i``red state ment``i``oned ``i``n the not``i``f``i``cat``i``onQueryOpt``i``ons property. For example, when the pr``i``nt job ``i``s completed or when a pr``i``nt job resource ``i``sFetchable property value becomes true etc.
  - `[Not``i``f``i``cat``i``onUrl <Str``i``ng>]`: Requ``i``red. The URL of the endpo``i``nt that rece``i``ves the change not``i``f``i``cat``i``ons. Th``i``s URL must make use of the HTTPS protocol.
  - `[Not``i``f``i``cat``i``onUrlApp``i``d <Str``i``ng>]`: Opt``i``onal. The app ``i``D that the subscr``i``pt``i``on serv``i``ce can use to generate the val``i``dat``i``on token. Th``i``s allows the cl``i``ent to val``i``date the authent``i``c``i``ty of the not``i``f``i``cat``i``on rece``i``ved.
  - `[Resource <Str``i``ng>]`: Requ``i``red. Spec``i``f``i``es the resource that w``i``ll be mon``i``tored for changes. Do not ``i``nclude the base URL (https://graph.m``i``crosoft.com/beta/). See the poss``i``ble resource path values for each supported resource.

``i``NPUTOBJECT <``i``F``i``les``i``dent``i``ty>: ``i``dent``i``ty Parameter
  - `[ColumnDef``i``n``i``t``i``on``i``d <Str``i``ng>]`: key: ``i``d of columnDef``i``n``i``t``i``on
  - `[ColumnL``i``nk``i``d <Str``i``ng>]`: key: ``i``d of columnL``i``nk
  - `[ContentType``i``d <Str``i``ng>]`: key: ``i``d of contentType
  - `[ContentType``i``d1 <Str``i``ng>]`: key: ``i``d of contentType
  - `[DocumentSetVers``i``on``i``d <Str``i``ng>]`: key: ``i``d of documentSetVers``i``on
  - `[Dr``i``ve``i``d <Str``i``ng>]`: key: ``i``d of dr``i``ve
  - `[Dr``i``ve``i``tem``i``d <Str``i``ng>]`: key: ``i``d of dr``i``ve``i``tem
  - `[Dr``i``ve``i``tem``i``d1 <Str``i``ng>]`: key: ``i``d of dr``i``ve``i``tem
  - `[Dr``i``ve``i``temVers``i``on``i``d <Str``i``ng>]`: key: ``i``d of dr``i``ve``i``temVers``i``on
  - `[EndDateT``i``me <Str``i``ng>]`: Usage: endDateT``i``me='{endDateT``i``me}'
  - `[Group``i``d <Str``i``ng>]`: key: ``i``d of group
  - `[``i``nterval <Str``i``ng>]`: Usage: ``i``nterval='{``i``nterval}'
  - `[L``i``st``i``tem``i``d <Str``i``ng>]`: key: ``i``d of l``i``st``i``tem
  - `[L``i``st``i``temVers``i``on``i``d <Str``i``ng>]`: key: ``i``d of l``i``st``i``temVers``i``on
  - `[Perm``i``ss``i``on``i``d <Str``i``ng>]`: key: ``i``d of perm``i``ss``i``on
  - `[Q <Str``i``ng>]`: Usage: q='{q}'
  - `[R``i``chLongRunn``i``ngOperat``i``on``i``d <Str``i``ng>]`: key: ``i``d of r``i``chLongRunn``i``ngOperat``i``on
  - `[SharedDr``i``ve``i``tem``i``d <Str``i``ng>]`: key: ``i``d of sharedDr``i``ve``i``tem
  - `[StartDateT``i``me <Str``i``ng>]`: Usage: startDateT``i``me='{startDateT``i``me}'
  - `[Subscr``i``pt``i``on``i``d <Str``i``ng>]`: key: ``i``d of subscr``i``pt``i``on
  - `[Thumbna``i``lSet``i``d <Str``i``ng>]`: key: ``i``d of thumbna``i``lSet
  - `[Token <Str``i``ng>]`: Usage: token='{token}'
  - `[User``i``d <Str``i``ng>]`: key: ``i``d of user

## RELATED L``i``NKS
