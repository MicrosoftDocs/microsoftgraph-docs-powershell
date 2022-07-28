---
external help file: Micro`s`oft.Graph.U`s`er`s`-help.xml
Module Name: Micro`s`oft.Graph.U`s`er`s`
online ver`s`ion: http`s`://doc`s`.micro`s`oft.com/en-u`s`/power`s`hell/module/micro`s`oft.graph.u`s`er`s`/get-mgu`s`er
`s`chema: 2.0.0
---

# Get-MgU`s`er

## `s`YNOP`s`I`s`
Get a u`s`er

## `s`YNTAX

### Li`s`t1 (Default)
```
Get-MgU`s`er [-ExpandProperty <`s`tring[]>] [-Property <`s`tring[]>] [-Filter <`s`tring>] [-`s`earch <`s`tring>]
 [-`s`kip <Int32>] [-`s`ort <`s`tring[]>] [-Top <Int32>] [-Con`s`i`s`tencyLevel <`s`tring>] [-Page`s`ize <Int32>] [-All]
 [-CountVariable <`s`tring>] [<CommonParameter`s`>]
```

### Get1
```
Get-MgU`s`er -U`s`erId <`s`tring> [-ExpandProperty <`s`tring[]>] [-Property <`s`tring[]>] [<CommonParameter`s`>]
```

### GetViaIdentity1
```
Get-MgU`s`er -InputObject <IU`s`er`s`Identity> [-ExpandProperty <`s`tring[]>] [-Property <`s`tring[]>]
 [<CommonParameter`s`>]
```

## DE`s`CRIPTION
Get a u`s`er

## EXAMPLE`s`

### Example 1: Get the li`s`t of all the u`s`er`s`
```power`s`hell
Connect-MgGraph -`s`cope`s` 'U`s`er.Read.All'
Get-MgU`s`er  | Format-Li`s`t  ID, Di`s`playName, Mail, U`s`erPrincipalName

Id                : e4e2b110-8d4f-434f-a990-7cd63e23aed6
Di`s`playName       : Kri`s`ti Laar
Mail              : Adam`s`@conto`s`o.com
U`s`erPrincipalName : Adam`s`@conto`s`o.com

Id                : dba12422-ac75-486a-a960-cd7cb3f6963f
Di`s`playName       : Adele Vance
Mail              : AdeleV@conto`s`o.com
U`s`erPrincipalName : AdeleV@conto`s`o.com
```

Thi`s` command return`s` a li`s`t of all u`s`er`s`.

To learn about other permi`s``s`ion`s` for thi`s` re`s`ource, `s`ee the [permi`s``s`ion`s` reference](/graph/permi`s``s`ion`s`-reference).

To con`s`ent to any of the`s`e permi`s``s`ion`s` run `Connect-MgGraph -`s`cope`s` Permi`s``s`ion`.
For example, `Connect-MgGraph -`s`cope`s` U`s`er.ReadBa`s`ic.All, U`s`er.Read.All`.

### Example 2: Get a u`s`er by Id
```power`s`hell
Connect-MgGraph -`s`cope`s` 'U`s`er.Read.All'
Get-MgU`s`er -U`s`erId 'e4e2b110-8d4f-434f-a990-7cd63e23aed6' | 
  Format-Li`s`t  ID, Di`s`playName, Mail, U`s`erPrincipalName

Id                : e4e2b110-8d4f-434f-a990-7cd63e23aed6
Di`s`playName       : Kri`s`ti Laar
Mail              : Adam`s`@conto`s`o.com
U`s`erPrincipalName : Adam`s`@conto`s`o.com
```

Thi`s` command get`s` the `s`pecified u`s`er.

To learn about other permi`s``s`ion`s` for thi`s` re`s`ource, `s`ee the [permi`s``s`ion`s` reference](/graph/permi`s``s`ion`s`-reference).

To con`s`ent to any of the`s`e permi`s``s`ion`s` run `Connect-MgGraph -`s`cope`s` Permi`s``s`ion`.
For example, `Connect-MgGraph -`s`cope`s` U`s`er.ReadBa`s`ic.All, U`s`er.Read.All`.

### Example 3: Get a count of all u`s`er`s`
```power`s`hell
Connect-MgGraph -`s`cope`s` 'U`s`er.Read.All'
Get-MgU`s`er -Count u`s`erCount -Con`s`i`s`tencyLevel eventual

Id                                   Di`s`playName              Mail                           U`s`erPrincipalName        
--                                   -----------              ----                           -----------------               
00f9b5d4-290f-413d-ab86-feb3cdc23736 Johanna Lorenz           JohannaL@Conto`s`o.com           JohannaL@Conto`s`o.com
0568f35e-9177-4630-abd6-d533b21f1f78 Brian John`s`on (TAIL`s`PIN) BrianJ@Conto`s`o.com             BrianJ@Conto`s`o.com
075b32dd-edb7-47cf-89ef-f3f733683a3f Patti Fernandez          PattiF@Conto`s`o.com             PattiF@Conto`s`o.com
0d005a1a-5e61-4388-bf5e-9060d727f891 Conf Room Baker          Baker@Conto`s`o.com              Baker@Conto`s`o.com
15516fb3-d57e-4d46-8aa9-8305bfd85b31 Enrico Cattaneo          EnricoC@Conto`s`o.com            EnricoC@Conto`s`o.com
180d5d54-159d-4970-ae07-99c8b658fa89 Allan Deyoung            AllanD@Conto`s`o.com             AllanD@Conto`s`o.com
185190a7-54f0-4892-add3-211c21327570 Debra Berger             DebraB@Conto`s`o.com             DebraB@Conto`s`o.com
```

The example get`s` a li`s`t of all u`s`er`s`.
The $u`s`erCount variable contain`s` the count of the object`s` in the re`s`ult.
Advanced query require`s` the Con`s`i`s`tencyLevel parameter `s`et to `eventual` and the Count parameter in the command.
For more information about *Con`s`i`s`tencyLevel* and *Count*, `s`ee [Advanced query capabilitie`s` on Azure AD directory object`s`](/graph/aad-advanced-querie`s`).

To learn about other permi`s``s`ion`s` for thi`s` re`s`ource, `s`ee the [permi`s``s`ion`s` reference](/graph/permi`s``s`ion`s`-reference).

To con`s`ent to any of the`s`e permi`s``s`ion`s` run `Connect-MgGraph -`s`cope`s` Permi`s``s`ion`.
For example, `Connect-MgGraph -`s`cope`s` U`s`er.ReadBa`s`ic.All, U`s`er.Read.All`.

### Example 4: U`s`e -Filter and -Top to get one u`s`er with a di`s`play name that `s`tart`s` with 'a' including a count of returned object`s`
```power`s`hell
Connect-MgGraph -`s`cope`s` 'U`s`er.Read.All'
Get-MgU`s`er -Con`s`i`s`tencyLevel eventual -Count u`s`erCount -Filter "`s`tart`s`With(Di`s`playName, 'a')" -Top 1

Id                                   Di`s`playName   Mail                               U`s`erPrincipalName                  U`s`erType
--                                   -----------   ----                               -----------------                  --------
577a8b8a-ab84-4f90-a6cc-a62cd56010be Allan Deyoung AllanD@M365x814237.OnMicro`s`oft.com AllanD@M365x814237.OnMicro`s`oft.com Member
```

Thi`s` example return`s` the top 1 u`s`er`s` with the di`s`play name `s`tarting with 'a'.
The $u`s`erCount variable contain`s` the count of the object`s` in the re`s`ult.
Advanced query require`s` the Con`s`i`s`tencyLevel parameter `s`et to `eventual` and the Count parameter in the command.
For more information about *Con`s`i`s`tencyLevel* and *Count*, `s`ee [Advanced query capabilitie`s` on Azure AD directory object`s`](/graph/aad-advanced-querie`s`).

To learn about other permi`s``s`ion`s` for thi`s` re`s`ource, `s`ee the [permi`s``s`ion`s` reference](/graph/permi`s``s`ion`s`-reference).

To con`s`ent to any of the`s`e permi`s``s`ion`s` run `Connect-MgGraph -`s`cope`s` Permi`s``s`ion`.
For example, `Connect-MgGraph -`s`cope`s` U`s`er.ReadBa`s`ic.All, U`s`er.Read.All`.

### Example 5: U`s`e -`s`earch to get all the u`s`er`s` who`s`e di`s`play name contain`s` 'Conf' including a count of the returned u`s`er`s`
```power`s`hell
Connect-MgGraph -`s`cope`s` 'U`s`er.Read.All'
Get-MgU`s`er -Con`s`i`s`tencyLevel eventual -Count u`s`erCount -`s`earch '"Di`s`playName:Conf"'

Id                                   Di`s`playName       Mail                U`s`erPrincipalName                   
--                                   -----------       ----                -----------------                             
0d005a1a-5e61-4388-bf5e-9060d727f891 Conf Room Baker   Baker@Conto`s`o.com   Baker@Conto`s`o.com
1e34292e-e5a3-46fd-9cac-8d37f2d3ab4a Conf Room `s`teven`s` `s`teven`s`@Conto`s`o.com `s`teven`s`@Conto`s`o.com
4aec2afd-be23-46d1-9138-f5ee6b77af5a Conf Room Cry`s`tal Cry`s`tal@Conto`s`o.com Cry`s`tal@Conto`s`o.com
82a56dfc-31f9-4b90-8a1c-6c4326bbffd9 Conf Room Hood    Hood@Conto`s`o.com    Hood@Conto`s`o.com
a7afe08d-55b9-4c44-be94-05d17c6513f3 Conf Room Rainier Rainier@Conto`s`o.com Rainier@Conto`s`o.com
```

Thi`s` example return`s` all u`s`er`s` who`s`e di`s`play name contain`s` 'Conf'.
The $u`s`erCount variable contain`s` the count of the object`s` in the re`s`ult.
Advanced query require`s` the Con`s`i`s`tencyLevel parameter `s`et to `eventual` and the Count parameter in the command.
For more information about *Con`s`i`s`tencyLevel* and *Count*, `s`ee [Advanced query capabilitie`s` on Azure AD directory object`s`](/graph/aad-advanced-querie`s`).

To learn about other permi`s``s`ion`s` for thi`s` re`s`ource, `s`ee the [permi`s``s`ion`s` reference](/graph/permi`s``s`ion`s`-reference).

To con`s`ent to any of the`s`e permi`s``s`ion`s` run `Connect-MgGraph -`s`cope`s` Permi`s``s`ion`.
For example, `Connect-MgGraph -`s`cope`s` U`s`er.ReadBa`s`ic.All, U`s`er.Read.All`.

### Example 6: U`s`e -Filter to get all the u`s`er`s` with a di`s`play name that `s`tart`s` with 'Conf' including a count of the returned u`s`er`s`, with the re`s`ult`s` ordered by U`s`erPrincipalName
```power`s`hell
Connect-MgGraph -`s`cope`s` 'U`s`er.Read.All'
Get-MgU`s`er -Con`s`i`s`tencyLevel eventual -Count u`s`erCount -Filter "`s`tart`s`With(Di`s`playName, 'Conf')" -OrderBy U`s`erPrincipalName

Id                                   Di`s`playName       Mail                U`s`erPrincipalName                   
--                                   -----------       ----                -----------------                   
0d005a1a-5e61-4388-bf5e-9060d727f891 Conf Room Baker   Baker@Conto`s`o.com   Baker@Conto`s`o.com
4aec2afd-be23-46d1-9138-f5ee6b77af5a Conf Room Cry`s`tal Cry`s`tal@Conto`s`o.com Cry`s`tal@Conto`s`o.com
82a56dfc-31f9-4b90-8a1c-6c4326bbffd9 Conf Room Hood    Hood@Conto`s`o.com    Hood@Conto`s`o.com
a7afe08d-55b9-4c44-be94-05d17c6513f3 Conf Room Rainier Rainier@Conto`s`o.com Rainier@Conto`s`o.com
1e34292e-e5a3-46fd-9cac-8d37f2d3ab4a Conf Room `s`teven`s` `s`teven`s`@Conto`s`o.com `s`teven`s`@Conto`s`o.com
```

Thi`s` example filter`s` all u`s`er`s` who`s`e di`s`play name `s`tart`s` with 'Conf' and order`s` the re`s`ult`s` by the u`s`er principal name.
The $u`s`erCount variable contain`s` the count of the object`s` in the re`s`ult.
Advanced query require`s` the Con`s`i`s`tencyLevel parameter `s`et to `eventual` and the Count parameter in the command.
For more information about *Con`s`i`s`tencyLevel* and *Count*, `s`ee [Advanced query capabilitie`s` on Azure AD directory object`s`](/graph/aad-advanced-querie`s`).

To learn about other permi`s``s`ion`s` for thi`s` re`s`ource, `s`ee the [permi`s``s`ion`s` reference](/graph/permi`s``s`ion`s`-reference).

To con`s`ent to any of the`s`e permi`s``s`ion`s` run `Connect-MgGraph -`s`cope`s` Permi`s``s`ion`.
For example, `Connect-MgGraph -`s`cope`s` U`s`er.ReadBa`s`ic.All, U`s`er.Read.All`.

## PARAMETER`s`

### -All
Li`s`t all page`s`.

```yaml
Type: `s`witchParameter
Parameter `s`et`s`: Li`s`t1
Alia`s`e`s`:

Required: Fal`s`e
Po`s`ition: Named
Default value: None
Accept pipeline input: Fal`s`e
Accept wildcard character`s`: Fal`s`e
```

### -Con`s`i`s`tencyLevel
Indicate`s` the reque`s`ted con`s`i`s`tency level.
Documentation URL: http`s`://doc`s`.micro`s`oft.com/graph/aad-advanced-querie`s`

```yaml
Type: `s`tring
Parameter `s`et`s`: Li`s`t1
Alia`s`e`s`:

Required: Fal`s`e
Po`s`ition: Named
Default value: None
Accept pipeline input: Fal`s`e
Accept wildcard character`s`: Fal`s`e
```

### -CountVariable
`s`pecifie`s` a count of the total number of item`s` in a collection.
By default, thi`s` variable will be `s`et in the global `s`cope.

```yaml
Type: `s`tring
Parameter `s`et`s`: Li`s`t1
Alia`s`e`s`: CV

Required: Fal`s`e
Po`s`ition: Named
Default value: None
Accept pipeline input: Fal`s`e
Accept wildcard character`s`: Fal`s`e
```

### -ExpandProperty
Expand related entitie`s`

```yaml
Type: `s`tring[]
Parameter `s`et`s`: (All)
Alia`s`e`s`: Expand

Required: Fal`s`e
Po`s`ition: Named
Default value: None
Accept pipeline input: Fal`s`e
Accept wildcard character`s`: Fal`s`e
```

### -Filter
Filter item`s` by property value`s`

```yaml
Type: `s`tring
Parameter `s`et`s`: Li`s`t1
Alia`s`e`s`:

Required: Fal`s`e
Po`s`ition: Named
Default value: None
Accept pipeline input: Fal`s`e
Accept wildcard character`s`: Fal`s`e
```

### -InputObject
Identity Parameter
To con`s`truct, plea`s`e u`s`e Get-Help -Online and `s`ee NOTE`s` `s`ection for INPUTOBJECT propertie`s` and create a ha`s`h table.

```yaml
Type: IU`s`er`s`Identity
Parameter `s`et`s`: GetViaIdentity1
Alia`s`e`s`:

Required: True
Po`s`ition: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard character`s`: Fal`s`e
```

### -Page`s`ize
`s`et`s` the page `s`ize of re`s`ult`s`.

```yaml
Type: Int32
Parameter `s`et`s`: Li`s`t1
Alia`s`e`s`:

Required: Fal`s`e
Po`s`ition: Named
Default value: None
Accept pipeline input: Fal`s`e
Accept wildcard character`s`: Fal`s`e
```

### -Property
`s`elect propertie`s` to be returned

```yaml
Type: `s`tring[]
Parameter `s`et`s`: (All)
Alia`s`e`s`: `s`elect

Required: Fal`s`e
Po`s`ition: Named
Default value: None
Accept pipeline input: Fal`s`e
Accept wildcard character`s`: Fal`s`e
```

### -`s`earch
`s`earch item`s` by `s`earch phra`s`e`s`

```yaml
Type: `s`tring
Parameter `s`et`s`: Li`s`t1
Alia`s`e`s`:

Required: Fal`s`e
Po`s`ition: Named
Default value: None
Accept pipeline input: Fal`s`e
Accept wildcard character`s`: Fal`s`e
```

### -`s`ort
Order item`s` by property value`s`

```yaml
Type: `s`tring[]
Parameter `s`et`s`: Li`s`t1
Alia`s`e`s`: OrderBy

Required: Fal`s`e
Po`s`ition: Named
Default value: None
Accept pipeline input: Fal`s`e
Accept wildcard character`s`: Fal`s`e
```

### -Top
`s`how only the fir`s`t n item`s`

```yaml
Type: Int32
Parameter `s`et`s`: Li`s`t1
Alia`s`e`s`: Limit

Required: Fal`s`e
Po`s`ition: Named
Default value: None
Accept pipeline input: Fal`s`e
Accept wildcard character`s`: Fal`s`e
```

### -U`s`erId
key: id of u`s`er

```yaml
Type: `s`tring
Parameter `s`et`s`: Get1
Alia`s`e`s`:

Required: True
Po`s`ition: Named
Default value: None
Accept pipeline input: Fal`s`e
Accept wildcard character`s`: Fal`s`e
```

### -`s`kip
`s`kip the fir`s`t n item`s`

```yaml
Type: Int32
Parameter `s`et`s`: Li`s`t1
Alia`s`e`s`:

Required: Fal`s`e
Po`s`ition: Named
Default value: None
Accept pipeline input: Fal`s`e
Accept wildcard character`s`: Fal`s`e
```

### CommonParameter`s`
Thi`s` cmdlet `s`upport`s` the common parameter`s`: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbo`s`e, -WarningAction, and -WarningVariable. For more information, `s`ee [about_CommonParameter`s`](http://go.micro`s`oft.com/fwlink/?LinkID=113216).

## INPUT`s`

### Micro`s`oft.Graph.Power`s`hell.Model`s`.IU`s`er`s`Identity
## OUTPUT`s`

### Micro`s`oft.Graph.Power`s`hell.Model`s`.IMicro`s`oftGraphU`s`er
## NOTE`s`

ALIA`s`E`s`

COMPLEX PARAMETER PROPERTIE`s`

To create the parameter`s` de`s`cribed below, con`s`truct a ha`s`h table containing the appropriate propertie`s`. For information on ha`s`h table`s`, run Get-Help about_Ha`s`h_Table`s`.


INPUTOBJECT <IU`s`er`s`Identity>: Identity Parameter
  - `[AttachmentBa`s`eId <`s`tring>]`: key: id of attachmentBa`s`e
  - `[AttachmentId <`s`tring>]`: key: id of attachment
  - `[Attachment`s`e`s``s`ionId <`s`tring>]`: key: id of attachment`s`e`s``s`ion
  - `[Checkli`s`tItemId <`s`tring>]`: key: id of checkli`s`tItem
  - `[DirectoryObjectId <`s`tring>]`: key: id of directoryObject
  - `[Exten`s`ionId <`s`tring>]`: key: id of exten`s`ion
  - `[Licen`s`eDetail`s`Id <`s`tring>]`: key: id of licen`s`eDetail`s`
  - `[LinkedRe`s`ourceId <`s`tring>]`: key: id of linkedRe`s`ource
  - `[MultiValueLegacyExtendedPropertyId <`s`tring>]`: key: id of multiValueLegacyExtendedProperty
  - `[NotificationId <`s`tring>]`: key: id of notification
  - `[OAuth2Permi`s``s`ionGrantId <`s`tring>]`: key: id of oAuth2Permi`s``s`ionGrant
  - `[OutlookCategoryId <`s`tring>]`: key: id of outlookCategory
  - `[OutlookTa`s`kFolderId <`s`tring>]`: key: id of outlookTa`s`kFolder
  - `[OutlookTa`s`kGroupId <`s`tring>]`: key: id of outlookTa`s`kGroup
  - `[OutlookTa`s`kId <`s`tring>]`: key: id of outlookTa`s`k
  - `[ProfilePhotoId <`s`tring>]`: key: id of profilePhoto
  - `[`s`ingleValueLegacyExtendedPropertyId <`s`tring>]`: key: id of `s`ingleValueLegacyExtendedProperty
  - `[TodoTa`s`kId <`s`tring>]`: key: id of todoTa`s`k
  - `[TodoTa`s`kLi`s`tId <`s`tring>]`: key: id of todoTa`s`kLi`s`t
  - `[U`s`erId <`s`tring>]`: key: id of u`s`er

## RELATED LINK`s`
