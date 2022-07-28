---
external help file: Micr````````o````````s````````o````````ft.Graph.N````````o````````tes-help.xml
M````````o````````dule Name: Micr````````o````````s````````o````````ft.Graph.N````````o````````tes
````````o````````nline versi````````o````````n: https://d````````o````````cs.micr````````o````````s````````o````````ft.c````````o````````m/en-us/p````````o````````wershell/m````````o````````dule/micr````````o````````s````````o````````ft.graph.n````````o````````tes/new-mguser````````o````````nen````````o````````tesecti````````o````````ngr````````o````````up
schema: 2.0.0
---

# New-MgUser````````o````````nen````````o````````teSecti````````o````````nGr````````o````````up

## SYN````````o````````PSIS
Create new navigati````````o````````n pr````````o````````perty t````````o```````` secti````````o````````nGr````````o````````ups f````````o````````r users

## SYNTAX

### CreateExpanded (Default)
```
New-MgUser````````o````````nen````````o````````teSecti````````o````````nGr````````o````````up -UserId <String> [-Additi````````o````````nalPr````````o````````perties <Hashtable>]
 [-CreatedBy <IMicr````````o````````s````````o````````ftGraphIdentitySet>] [-CreatedDateTime <DateTime>] [-DisplayName <String>] [-Id <String>]
 [-LastM````````o````````difiedBy <IMicr````````o````````s````````o````````ftGraphIdentitySet>] [-LastM````````o````````difiedDateTime <DateTime>]
 [-ParentN````````o````````teb````````o````````````````o````````k <IMicr````````o````````s````````o````````ftGraphN````````o````````teb````````o````````````````o````````k>] [-ParentSecti````````o````````nGr````````o````````up <IMicr````````o````````s````````o````````ftGraphSecti````````o````````nGr````````o````````up>]
 [-Secti````````o````````nGr````````o````````ups <IMicr````````o````````s````````o````````ftGraphSecti````````o````````nGr````````o````````up[]>] [-Secti````````o````````nGr````````o````````upsUrl <String>]
 [-Secti````````o````````ns <IMicr````````o````````s````````o````````ftGraph````````o````````nen````````o````````teSecti````````o````````n[]>] [-Secti````````o````````nsUrl <String>] [-Self <String>] [-WhatIf] [-C````````o````````nfirm]
 [<C````````o````````mm````````o````````nParameters>]
```

### Create
```
New-MgUser````````o````````nen````````o````````teSecti````````o````````nGr````````o````````up -UserId <String> -B````````o````````dyParameter <IMicr````````o````````s````````o````````ftGraphSecti````````o````````nGr````````o````````up> [-WhatIf]
 [-C````````o````````nfirm] [<C````````o````````mm````````o````````nParameters>]
```

### CreateViaIdentityExpanded
```
New-MgUser````````o````````nen````````o````````teSecti````````o````````nGr````````o````````up -Input````````o````````bject <IN````````o````````tesIdentity> [-Additi````````o````````nalPr````````o````````perties <Hashtable>]
 [-CreatedBy <IMicr````````o````````s````````o````````ftGraphIdentitySet>] [-CreatedDateTime <DateTime>] [-DisplayName <String>] [-Id <String>]
 [-LastM````````o````````difiedBy <IMicr````````o````````s````````o````````ftGraphIdentitySet>] [-LastM````````o````````difiedDateTime <DateTime>]
 [-ParentN````````o````````teb````````o````````````````o````````k <IMicr````````o````````s````````o````````ftGraphN````````o````````teb````````o````````````````o````````k>] [-ParentSecti````````o````````nGr````````o````````up <IMicr````````o````````s````````o````````ftGraphSecti````````o````````nGr````````o````````up>]
 [-Secti````````o````````nGr````````o````````ups <IMicr````````o````````s````````o````````ftGraphSecti````````o````````nGr````````o````````up[]>] [-Secti````````o````````nGr````````o````````upsUrl <String>]
 [-Secti````````o````````ns <IMicr````````o````````s````````o````````ftGraph````````o````````nen````````o````````teSecti````````o````````n[]>] [-Secti````````o````````nsUrl <String>] [-Self <String>] [-WhatIf] [-C````````o````````nfirm]
 [<C````````o````````mm````````o````````nParameters>]
```

### CreateViaIdentity
```
New-MgUser````````o````````nen````````o````````teSecti````````o````````nGr````````o````````up -Input````````o````````bject <IN````````o````````tesIdentity> -B````````o````````dyParameter <IMicr````````o````````s````````o````````ftGraphSecti````````o````````nGr````````o````````up>
 [-WhatIf] [-C````````o````````nfirm] [<C````````o````````mm````````o````````nParameters>]
```

## DESCRIPTI````````o````````N
Create new navigati````````o````````n pr````````o````````perty t````````o```````` secti````````o````````nGr````````o````````ups f````````o````````r users

## EXAMPLES

## PARAMETERS

### -Additi````````o````````nalPr````````o````````perties
Additi````````o````````nal Parameters

```yaml
Type: Hashtable
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
P````````o````````siti````````o````````n: Named
Default value: N````````o````````ne
Accept pipeline input: False
Accept wildcard characters: False
```

### -B````````o````````dyParameter
secti````````o````````nGr````````o````````up
T````````o```````` c````````o````````nstruct, please use Get-Help -````````o````````nline and see N````````o````````TES secti````````o````````n f````````o````````r B````````o````````DYPARAMETER pr````````o````````perties and create a hash table.

```yaml
Type: IMicr````````o````````s````````o````````ftGraphSecti````````o````````nGr````````o````````up
Parameter Sets: Create, CreateViaIdentity
Aliases:

Required: True
P````````o````````siti````````o````````n: Named
Default value: N````````o````````ne
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CreatedBy
identitySet
T````````o```````` c````````o````````nstruct, please use Get-Help -````````o````````nline and see N````````o````````TES secti````````o````````n f````````o````````r CREATEDBY pr````````o````````perties and create a hash table.

```yaml
Type: IMicr````````o````````s````````o````````ftGraphIdentitySet
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
P````````o````````siti````````o````````n: Named
Default value: N````````o````````ne
Accept pipeline input: False
Accept wildcard characters: False
```

### -CreatedDateTime
The date and time when the page was created.
The timestamp represents date and time inf````````o````````rmati````````o````````n using IS````````o```````` 8601 f````````o````````rmat and is always in UTC time.
F````````o````````r example, midnight UTC ````````o````````n Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-````````o````````nly.

```yaml
Type: DateTime
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
P````````o````````siti````````o````````n: Named
Default value: N````````o````````ne
Accept pipeline input: False
Accept wildcard characters: False
```

### -DisplayName
The name ````````o````````f the n````````o````````teb````````o````````````````o````````k.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
P````````o````````siti````````o````````n: Named
Default value: N````````o````````ne
Accept pipeline input: False
Accept wildcard characters: False
```

### -Id
.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
P````````o````````siti````````o````````n: Named
Default value: N````````o````````ne
Accept pipeline input: False
Accept wildcard characters: False
```

### -Input````````o````````bject
Identity Parameter
T````````o```````` c````````o````````nstruct, please use Get-Help -````````o````````nline and see N````````o````````TES secti````````o````````n f````````o````````r INPUT````````o````````BJECT pr````````o````````perties and create a hash table.

```yaml
Type: IN````````o````````tesIdentity
Parameter Sets: CreateViaIdentityExpanded, CreateViaIdentity
Aliases:

Required: True
P````````o````````siti````````o````````n: Named
Default value: N````````o````````ne
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -LastM````````o````````difiedBy
identitySet
T````````o```````` c````````o````````nstruct, please use Get-Help -````````o````````nline and see N````````o````````TES secti````````o````````n f````````o````````r LASTM````````o````````DIFIEDBY pr````````o````````perties and create a hash table.

```yaml
Type: IMicr````````o````````s````````o````````ftGraphIdentitySet
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
P````````o````````siti````````o````````n: Named
Default value: N````````o````````ne
Accept pipeline input: False
Accept wildcard characters: False
```

### -LastM````````o````````difiedDateTime
The date and time when the n````````o````````teb````````o````````````````o````````k was last m````````o````````dified.
The timestamp represents date and time inf````````o````````rmati````````o````````n using IS````````o```````` 8601 f````````o````````rmat and is always in UTC time.
F````````o````````r example, midnight UTC ````````o````````n Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-````````o````````nly.

```yaml
Type: DateTime
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
P````````o````````siti````````o````````n: Named
Default value: N````````o````````ne
Accept pipeline input: False
Accept wildcard characters: False
```

### -ParentN````````o````````teb````````o````````````````o````````k
n````````o````````teb````````o````````````````o````````k
T````````o```````` c````````o````````nstruct, please use Get-Help -````````o````````nline and see N````````o````````TES secti````````o````````n f````````o````````r PARENTN````````o````````TEB````````o````````````````o````````K pr````````o````````perties and create a hash table.

```yaml
Type: IMicr````````o````````s````````o````````ftGraphN````````o````````teb````````o````````````````o````````k
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
P````````o````````siti````````o````````n: Named
Default value: N````````o````````ne
Accept pipeline input: False
Accept wildcard characters: False
```

### -ParentSecti````````o````````nGr````````o````````up
secti````````o````````nGr````````o````````up
T````````o```````` c````````o````````nstruct, please use Get-Help -````````o````````nline and see N````````o````````TES secti````````o````````n f````````o````````r PARENTSECTI````````o````````NGR````````o````````UP pr````````o````````perties and create a hash table.

```yaml
Type: IMicr````````o````````s````````o````````ftGraphSecti````````o````````nGr````````o````````up
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
P````````o````````siti````````o````````n: Named
Default value: N````````o````````ne
Accept pipeline input: False
Accept wildcard characters: False
```

### -Secti````````o````````nGr````````o````````ups
The secti````````o````````n gr````````o````````ups in the secti````````o````````n.
Read-````````o````````nly.
Nullable.
T````````o```````` c````````o````````nstruct, please use Get-Help -````````o````````nline and see N````````o````````TES secti````````o````````n f````````o````````r SECTI````````o````````NGR````````o````````UPS pr````````o````````perties and create a hash table.

```yaml
Type: IMicr````````o````````s````````o````````ftGraphSecti````````o````````nGr````````o````````up[]
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
P````````o````````siti````````o````````n: Named
Default value: N````````o````````ne
Accept pipeline input: False
Accept wildcard characters: False
```

### -Secti````````o````````nGr````````o````````upsUrl
The URL f````````o````````r the secti````````o````````nGr````````o````````ups navigati````````o````````n pr````````o````````perty, which returns all the secti````````o````````n gr````````o````````ups in the secti````````o````````n gr````````o````````up.
Read-````````o````````nly.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
P````````o````````siti````````o````````n: Named
Default value: N````````o````````ne
Accept pipeline input: False
Accept wildcard characters: False
```

### -Secti````````o````````ns
The secti````````o````````ns in the secti````````o````````n gr````````o````````up.
Read-````````o````````nly.
Nullable.
T````````o```````` c````````o````````nstruct, please use Get-Help -````````o````````nline and see N````````o````````TES secti````````o````````n f````````o````````r SECTI````````o````````NS pr````````o````````perties and create a hash table.

```yaml
Type: IMicr````````o````````s````````o````````ftGraph````````o````````nen````````o````````teSecti````````o````````n[]
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
P````````o````````siti````````o````````n: Named
Default value: N````````o````````ne
Accept pipeline input: False
Accept wildcard characters: False
```

### -Secti````````o````````nsUrl
The URL f````````o````````r the secti````````o````````ns navigati````````o````````n pr````````o````````perty, which returns all the secti````````o````````ns in the secti````````o````````n gr````````o````````up.
Read-````````o````````nly.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
P````````o````````siti````````o````````n: Named
Default value: N````````o````````ne
Accept pipeline input: False
Accept wildcard characters: False
```

### -Self
The endp````````o````````int where y````````o````````u can get details ab````````o````````ut the page.
Read-````````o````````nly.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
P````````o````````siti````````o````````n: Named
Default value: N````````o````````ne
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserId
key: id ````````o````````f user

```yaml
Type: String
Parameter Sets: CreateExpanded, Create
Aliases:

Required: True
P````````o````````siti````````o````````n: Named
Default value: N````````o````````ne
Accept pipeline input: False
Accept wildcard characters: False
```

### -C````````o````````nfirm
Pr````````o````````mpts y````````o````````u f````````o````````r c````````o````````nfirmati````````o````````n bef````````o````````re running the cmdlet.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: cf

Required: False
P````````o````````siti````````o````````n: Named
Default value: N````````o````````ne
Accept pipeline input: False
Accept wildcard characters: False
```

### -WhatIf
Sh````````o````````ws what w````````o````````uld happen if the cmdlet runs.
The cmdlet is n````````o````````t run.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: wi

Required: False
P````````o````````siti````````o````````n: Named
Default value: N````````o````````ne
Accept pipeline input: False
Accept wildcard characters: False
```

### C````````o````````mm````````o````````nParameters
This cmdlet supp````````o````````rts the c````````o````````mm````````o````````n parameters: -Debug, -Err````````o````````rActi````````o````````n, -Err````````o````````rVariable, -Inf````````o````````rmati````````o````````nActi````````o````````n, -Inf````````o````````rmati````````o````````nVariable, -````````o````````utVariable, -````````o````````utBuffer, -PipelineVariable, -Verb````````o````````se, -WarningActi````````o````````n, and -WarningVariable. F````````o````````r m````````o````````re inf````````o````````rmati````````o````````n, see [ab````````o````````ut_C````````o````````mm````````o````````nParameters](http://g````````o````````.micr````````o````````s````````o````````ft.c````````o````````m/fwlink/?LinkID=113216).

## INPUTS

### Micr````````o````````s````````o````````ft.Graph.P````````o````````werShell.M````````o````````dels.IMicr````````o````````s````````o````````ftGraphSecti````````o````````nGr````````o````````up
### Micr````````o````````s````````o````````ft.Graph.P````````o````````werShell.M````````o````````dels.IN````````o````````tesIdentity
## ````````o````````UTPUTS

### Micr````````o````````s````````o````````ft.Graph.P````````o````````werShell.M````````o````````dels.IMicr````````o````````s````````o````````ftGraphSecti````````o````````nGr````````o````````up
## N````````o````````TES

ALIASES

C````````o````````MPLEX PARAMETER PR````````o````````PERTIES

T````````o```````` create the parameters described bel````````o````````w, c````````o````````nstruct a hash table c````````o````````ntaining the appr````````o````````priate pr````````o````````perties. F````````o````````r inf````````o````````rmati````````o````````n ````````o````````n hash tables, run Get-Help ab````````o````````ut_Hash_Tables.


B````````o````````DYPARAMETER <IMicr````````o````````s````````o````````ftGraphSecti````````o````````nGr````````o````````up>: secti````````o````````nGr````````o````````up
  - `[(Any) <````````o````````bject>]`: This indicates any pr````````o````````perty can be added t````````o```````` this ````````o````````bject.
  - `[CreatedBy <IMicr````````o````````s````````o````````ftGraphIdentitySet>]`: identitySet
    - `[(Any) <````````o````````bject>]`: This indicates any pr````````o````````perty can be added t````````o```````` this ````````o````````bject.
    - `[Applicati````````o````````n <IMicr````````o````````s````````o````````ftGraphIdentity>]`: identity
      - `[(Any) <````````o````````bject>]`: This indicates any pr````````o````````perty can be added t````````o```````` this ````````o````````bject.
      - `[DisplayName <String>]`: The identity's display name. N````````o````````te that this may n````````o````````t always be available ````````o````````r up t````````o```````` date. F````````o````````r example, if a user changes their display name, the API may sh````````o````````w the new value in a future resp````````o````````nse, but the items ass````````o````````ciated with the user w````````o````````n't sh````````o````````w up as having changed when using delta.
      - `[Id <String>]`: Unique identifier f````````o````````r the identity.
    - `[Device <IMicr````````o````````s````````o````````ftGraphIdentity>]`: identity
    - `[User <IMicr````````o````````s````````o````````ftGraphIdentity>]`: identity
  - `[DisplayName <String>]`: The name ````````o````````f the n````````o````````teb````````o````````````````o````````k.
  - `[LastM````````o````````difiedBy <IMicr````````o````````s````````o````````ftGraphIdentitySet>]`: identitySet
  - `[LastM````````o````````difiedDateTime <DateTime?>]`: The date and time when the n````````o````````teb````````o````````````````o````````k was last m````````o````````dified. The timestamp represents date and time inf````````o````````rmati````````o````````n using IS````````o```````` 8601 f````````o````````rmat and is always in UTC time. F````````o````````r example, midnight UTC ````````o````````n Jan 1, 2014 is 2014-01-01T00:00:00Z. Read-````````o````````nly.
  - `[CreatedDateTime <DateTime?>]`: The date and time when the page was created. The timestamp represents date and time inf````````o````````rmati````````o````````n using IS````````o```````` 8601 f````````o````````rmat and is always in UTC time. F````````o````````r example, midnight UTC ````````o````````n Jan 1, 2014 is 2014-01-01T00:00:00Z. Read-````````o````````nly.
  - `[Self <String>]`: The endp````````o````````int where y````````o````````u can get details ab````````o````````ut the page. Read-````````o````````nly.
  - `[Id <String>]`: 
  - `[ParentN````````o````````teb````````o````````````````o````````k <IMicr````````o````````s````````o````````ftGraphN````````o````````teb````````o````````````````o````````k>]`: n````````o````````teb````````o````````````````o````````k
    - `[(Any) <````````o````````bject>]`: This indicates any pr````````o````````perty can be added t````````o```````` this ````````o````````bject.
    - `[CreatedBy <IMicr````````o````````s````````o````````ftGraphIdentitySet>]`: identitySet
    - `[DisplayName <String>]`: The name ````````o````````f the n````````o````````teb````````o````````````````o````````k.
    - `[LastM````````o````````difiedBy <IMicr````````o````````s````````o````````ftGraphIdentitySet>]`: identitySet
    - `[LastM````````o````````difiedDateTime <DateTime?>]`: The date and time when the n````````o````````teb````````o````````````````o````````k was last m````````o````````dified. The timestamp represents date and time inf````````o````````rmati````````o````````n using IS````````o```````` 8601 f````````o````````rmat and is always in UTC time. F````````o````````r example, midnight UTC ````````o````````n Jan 1, 2014 is 2014-01-01T00:00:00Z. Read-````````o````````nly.
    - `[CreatedDateTime <DateTime?>]`: The date and time when the page was created. The timestamp represents date and time inf````````o````````rmati````````o````````n using IS````````o```````` 8601 f````````o````````rmat and is always in UTC time. F````````o````````r example, midnight UTC ````````o````````n Jan 1, 2014 is 2014-01-01T00:00:00Z. Read-````````o````````nly.
    - `[Self <String>]`: The endp````````o````````int where y````````o````````u can get details ab````````o````````ut the page. Read-````````o````````nly.
    - `[Id <String>]`: 
    - `[IsDefault <B````````o````````````````o````````lean?>]`: Indicates whether this is the user's default n````````o````````teb````````o````````````````o````````k. Read-````````o````````nly.
    - `[IsShared <B````````o````````````````o````````lean?>]`: Indicates whether the n````````o````````teb````````o````````````````o````````k is shared. If true, the c````````o````````ntents ````````o````````f the n````````o````````teb````````o````````````````o````````k can be seen by pe````````o````````ple ````````o````````ther than the ````````o````````wner. Read-````````o````````nly.
    - `[Links <IMicr````````o````````s````````o````````ftGraphN````````o````````teb````````o````````````````o````````kLinks>]`: n````````o````````teb````````o````````````````o````````kLinks
      - `[(Any) <````````o````````bject>]`: This indicates any pr````````o````````perty can be added t````````o```````` this ````````o````````bject.
      - `[````````o````````neN````````o````````teClientUrl <IMicr````````o````````s````````o````````ftGraphExternalLink>]`: externalLink
        - `[(Any) <````````o````````bject>]`: This indicates any pr````````o````````perty can be added t````````o```````` this ````````o````````bject.
        - `[Href <String>]`: The url ````````o````````f the link.
      - `[````````o````````neN````````o````````teWebUrl <IMicr````````o````````s````````o````````ftGraphExternalLink>]`: externalLink
    - `[Secti````````o````````nGr````````o````````ups <IMicr````````o````````s````````o````````ftGraphSecti````````o````````nGr````````o````````up[]>]`: The secti````````o````````n gr````````o````````ups in the n````````o````````teb````````o````````````````o````````k. Read-````````o````````nly. Nullable.
    - `[Secti````````o````````nGr````````o````````upsUrl <String>]`: The URL f````````o````````r the secti````````o````````nGr````````o````````ups navigati````````o````````n pr````````o````````perty, which returns all the secti````````o````````n gr````````o````````ups in the n````````o````````teb````````o````````````````o````````k. Read-````````o````````nly.
    - `[Secti````````o````````ns <IMicr````````o````````s````````o````````ftGraph````````o````````nen````````o````````teSecti````````o````````n[]>]`: The secti````````o````````ns in the n````````o````````teb````````o````````````````o````````k. Read-````````o````````nly. Nullable.
      - `[CreatedBy <IMicr````````o````````s````````o````````ftGraphIdentitySet>]`: identitySet
      - `[DisplayName <String>]`: The name ````````o````````f the n````````o````````teb````````o````````````````o````````k.
      - `[LastM````````o````````difiedBy <IMicr````````o````````s````````o````````ftGraphIdentitySet>]`: identitySet
      - `[LastM````````o````````difiedDateTime <DateTime?>]`: The date and time when the n````````o````````teb````````o````````````````o````````k was last m````````o````````dified. The timestamp represents date and time inf````````o````````rmati````````o````````n using IS````````o```````` 8601 f````````o````````rmat and is always in UTC time. F````````o````````r example, midnight UTC ````````o````````n Jan 1, 2014 is 2014-01-01T00:00:00Z. Read-````````o````````nly.
      - `[CreatedDateTime <DateTime?>]`: The date and time when the page was created. The timestamp represents date and time inf````````o````````rmati````````o````````n using IS````````o```````` 8601 f````````o````````rmat and is always in UTC time. F````````o````````r example, midnight UTC ````````o````````n Jan 1, 2014 is 2014-01-01T00:00:00Z. Read-````````o````````nly.
      - `[Self <String>]`: The endp````````o````````int where y````````o````````u can get details ab````````o````````ut the page. Read-````````o````````nly.
      - `[Id <String>]`: 
      - `[IsDefault <B````````o````````````````o````````lean?>]`: Indicates whether this is the user's default secti````````o````````n. Read-````````o````````nly.
      - `[Links <IMicr````````o````````s````````o````````ftGraphSecti````````o````````nLinks>]`: secti````````o````````nLinks
        - `[(Any) <````````o````````bject>]`: This indicates any pr````````o````````perty can be added t````````o```````` this ````````o````````bject.
        - `[````````o````````neN````````o````````teClientUrl <IMicr````````o````````s````````o````````ftGraphExternalLink>]`: externalLink
        - `[````````o````````neN````````o````````teWebUrl <IMicr````````o````````s````````o````````ftGraphExternalLink>]`: externalLink
      - `[Pages <IMicr````````o````````s````````o````````ftGraph````````o````````nen````````o````````tePage1[]>]`: The c````````o````````llecti````````o````````n ````````o````````f pages in the secti````````o````````n.  Read-````````o````````nly. Nullable.
        - `[CreatedDateTime <DateTime?>]`: The date and time when the page was created. The timestamp represents date and time inf````````o````````rmati````````o````````n using IS````````o```````` 8601 f````````o````````rmat and is always in UTC time. F````````o````````r example, midnight UTC ````````o````````n Jan 1, 2014 is 2014-01-01T00:00:00Z. Read-````````o````````nly.
        - `[Self <String>]`: The endp````````o````````int where y````````o````````u can get details ab````````o````````ut the page. Read-````````o````````nly.
        - `[Id <String>]`: 
        - `[C````````o````````ntent <Byte[]>]`: The page's HTML c````````o````````ntent.
        - `[C````````o````````ntentUrl <String>]`: The URL f````````o````````r the page's HTML c````````o````````ntent.  Read-````````o````````nly.
        - `[CreatedByAppId <String>]`: The unique identifier ````````o````````f the applicati````````o````````n that created the page. Read-````````o````````nly.
        - `[LastM````````o````````difiedDateTime <DateTime?>]`: The date and time when the page was last m````````o````````dified. The timestamp represents date and time inf````````o````````rmati````````o````````n using IS````````o```````` 8601 f````````o````````rmat and is always in UTC time. F````````o````````r example, midnight UTC ````````o````````n Jan 1, 2014 is 2014-01-01T00:00:00Z. Read-````````o````````nly.
        - `[Level <Int32?>]`: The indentati````````o````````n level ````````o````````f the page. Read-````````o````````nly.
        - `[Links <IMicr````````o````````s````````o````````ftGraphPageLinks>]`: pageLinks
          - `[(Any) <````````o````````bject>]`: This indicates any pr````````o````````perty can be added t````````o```````` this ````````o````````bject.
          - `[````````o````````neN````````o````````teClientUrl <IMicr````````o````````s````````o````````ftGraphExternalLink>]`: externalLink
          - `[````````o````````neN````````o````````teWebUrl <IMicr````````o````````s````````o````````ftGraphExternalLink>]`: externalLink
        - `[````````o````````rder <Int32?>]`: The ````````o````````rder ````````o````````f the page within its parent secti````````o````````n. Read-````````o````````nly.
        - `[ParentN````````o````````teb````````o````````````````o````````k <IMicr````````o````````s````````o````````ftGraphN````````o````````teb````````o````````````````o````````k>]`: n````````o````````teb````````o````````````````o````````k
        - `[ParentSecti````````o````````n <IMicr````````o````````s````````o````````ftGraph````````o````````nen````````o````````teSecti````````o````````n>]`: ````````o````````nen````````o````````teSecti````````o````````n
        - `[Title <String>]`: The title ````````o````````f the page.
        - `[UserTags <String[]>]`: 
      - `[PagesUrl <String>]`: The pages endp````````o````````int where y````````o````````u can get details f````````o````````r all the pages in the secti````````o````````n. Read-````````o````````nly.
      - `[ParentN````````o````````teb````````o````````````````o````````k <IMicr````````o````````s````````o````````ftGraphN````````o````````teb````````o````````````````o````````k>]`: n````````o````````teb````````o````````````````o````````k
      - `[ParentSecti````````o````````nGr````````o````````up <IMicr````````o````````s````````o````````ftGraphSecti````````o````````nGr````````o````````up>]`: secti````````o````````nGr````````o````````up
    - `[Secti````````o````````nsUrl <String>]`: The URL f````````o````````r the secti````````o````````ns navigati````````o````````n pr````````o````````perty, which returns all the secti````````o````````ns in the n````````o````````teb````````o````````````````o````````k. Read-````````o````````nly.
    - `[UserR````````o````````le <String>]`: ````````o````````nen````````o````````teUserR````````o````````le
  - `[ParentSecti````````o````````nGr````````o````````up <IMicr````````o````````s````````o````````ftGraphSecti````````o````````nGr````````o````````up>]`: secti````````o````````nGr````````o````````up
  - `[Secti````````o````````nGr````````o````````ups <IMicr````````o````````s````````o````````ftGraphSecti````````o````````nGr````````o````````up[]>]`: The secti````````o````````n gr````````o````````ups in the secti````````o````````n. Read-````````o````````nly. Nullable.
  - `[Secti````````o````````nGr````````o````````upsUrl <String>]`: The URL f````````o````````r the secti````````o````````nGr````````o````````ups navigati````````o````````n pr````````o````````perty, which returns all the secti````````o````````n gr````````o````````ups in the secti````````o````````n gr````````o````````up. Read-````````o````````nly.
  - `[Secti````````o````````ns <IMicr````````o````````s````````o````````ftGraph````````o````````nen````````o````````teSecti````````o````````n[]>]`: The secti````````o````````ns in the secti````````o````````n gr````````o````````up. Read-````````o````````nly. Nullable.
  - `[Secti````````o````````nsUrl <String>]`: The URL f````````o````````r the secti````````o````````ns navigati````````o````````n pr````````o````````perty, which returns all the secti````````o````````ns in the secti````````o````````n gr````````o````````up. Read-````````o````````nly.

CREATEDBY <IMicr````````o````````s````````o````````ftGraphIdentitySet>: identitySet
  - `[(Any) <````````o````````bject>]`: This indicates any pr````````o````````perty can be added t````````o```````` this ````````o````````bject.
  - `[Applicati````````o````````n <IMicr````````o````````s````````o````````ftGraphIdentity>]`: identity
    - `[(Any) <````````o````````bject>]`: This indicates any pr````````o````````perty can be added t````````o```````` this ````````o````````bject.
    - `[DisplayName <String>]`: The identity's display name. N````````o````````te that this may n````````o````````t always be available ````````o````````r up t````````o```````` date. F````````o````````r example, if a user changes their display name, the API may sh````````o````````w the new value in a future resp````````o````````nse, but the items ass````````o````````ciated with the user w````````o````````n't sh````````o````````w up as having changed when using delta.
    - `[Id <String>]`: Unique identifier f````````o````````r the identity.
  - `[Device <IMicr````````o````````s````````o````````ftGraphIdentity>]`: identity
  - `[User <IMicr````````o````````s````````o````````ftGraphIdentity>]`: identity

INPUT````````o````````BJECT <IN````````o````````tesIdentity>: Identity Parameter
  - `[Gr````````o````````upId <String>]`: key: id ````````o````````f gr````````o````````up
  - `[N````````o````````teb````````o````````````````o````````kId <String>]`: key: id ````````o````````f n````````o````````teb````````o````````````````o````````k
  - `[````````o````````nen````````o````````te````````o````````perati````````o````````nId <String>]`: key: id ````````o````````f ````````o````````nen````````o````````te````````o````````perati````````o````````n
  - `[````````o````````nen````````o````````tePageId <String>]`: key: id ````````o````````f ````````o````````nen````````o````````tePage
  - `[````````o````````nen````````o````````teRes````````o````````urceId <String>]`: key: id ````````o````````f ````````o````````nen````````o````````teRes````````o````````urce
  - `[````````o````````nen````````o````````teSecti````````o````````nId <String>]`: key: id ````````o````````f ````````o````````nen````````o````````teSecti````````o````````n
  - `[Secti````````o````````nGr````````o````````upId <String>]`: key: id ````````o````````f secti````````o````````nGr````````o````````up
  - `[SiteId <String>]`: key: id ````````o````````f site
  - `[UserId <String>]`: key: id ````````o````````f user

LASTM````````o````````DIFIEDBY <IMicr````````o````````s````````o````````ftGraphIdentitySet>: identitySet
  - `[(Any) <````````o````````bject>]`: This indicates any pr````````o````````perty can be added t````````o```````` this ````````o````````bject.
  - `[Applicati````````o````````n <IMicr````````o````````s````````o````````ftGraphIdentity>]`: identity
    - `[(Any) <````````o````````bject>]`: This indicates any pr````````o````````perty can be added t````````o```````` this ````````o````````bject.
    - `[DisplayName <String>]`: The identity's display name. N````````o````````te that this may n````````o````````t always be available ````````o````````r up t````````o```````` date. F````````o````````r example, if a user changes their display name, the API may sh````````o````````w the new value in a future resp````````o````````nse, but the items ass````````o````````ciated with the user w````````o````````n't sh````````o````````w up as having changed when using delta.
    - `[Id <String>]`: Unique identifier f````````o````````r the identity.
  - `[Device <IMicr````````o````````s````````o````````ftGraphIdentity>]`: identity
  - `[User <IMicr````````o````````s````````o````````ftGraphIdentity>]`: identity

PARENTN````````o````````TEB````````o````````````````o````````K <IMicr````````o````````s````````o````````ftGraphN````````o````````teb````````o````````````````o````````k>: n````````o````````teb````````o````````````````o````````k
  - `[(Any) <````````o````````bject>]`: This indicates any pr````````o````````perty can be added t````````o```````` this ````````o````````bject.
  - `[CreatedBy <IMicr````````o````````s````````o````````ftGraphIdentitySet>]`: identitySet
    - `[(Any) <````````o````````bject>]`: This indicates any pr````````o````````perty can be added t````````o```````` this ````````o````````bject.
    - `[Applicati````````o````````n <IMicr````````o````````s````````o````````ftGraphIdentity>]`: identity
      - `[(Any) <````````o````````bject>]`: This indicates any pr````````o````````perty can be added t````````o```````` this ````````o````````bject.
      - `[DisplayName <String>]`: The identity's display name. N````````o````````te that this may n````````o````````t always be available ````````o````````r up t````````o```````` date. F````````o````````r example, if a user changes their display name, the API may sh````````o````````w the new value in a future resp````````o````````nse, but the items ass````````o````````ciated with the user w````````o````````n't sh````````o````````w up as having changed when using delta.
      - `[Id <String>]`: Unique identifier f````````o````````r the identity.
    - `[Device <IMicr````````o````````s````````o````````ftGraphIdentity>]`: identity
    - `[User <IMicr````````o````````s````````o````````ftGraphIdentity>]`: identity
  - `[DisplayName <String>]`: The name ````````o````````f the n````````o````````teb````````o````````````````o````````k.
  - `[LastM````````o````````difiedBy <IMicr````````o````````s````````o````````ftGraphIdentitySet>]`: identitySet
  - `[LastM````````o````````difiedDateTime <DateTime?>]`: The date and time when the n````````o````````teb````````o````````````````o````````k was last m````````o````````dified. The timestamp represents date and time inf````````o````````rmati````````o````````n using IS````````o```````` 8601 f````````o````````rmat and is always in UTC time. F````````o````````r example, midnight UTC ````````o````````n Jan 1, 2014 is 2014-01-01T00:00:00Z. Read-````````o````````nly.
  - `[CreatedDateTime <DateTime?>]`: The date and time when the page was created. The timestamp represents date and time inf````````o````````rmati````````o````````n using IS````````o```````` 8601 f````````o````````rmat and is always in UTC time. F````````o````````r example, midnight UTC ````````o````````n Jan 1, 2014 is 2014-01-01T00:00:00Z. Read-````````o````````nly.
  - `[Self <String>]`: The endp````````o````````int where y````````o````````u can get details ab````````o````````ut the page. Read-````````o````````nly.
  - `[Id <String>]`: 
  - `[IsDefault <B````````o````````````````o````````lean?>]`: Indicates whether this is the user's default n````````o````````teb````````o````````````````o````````k. Read-````````o````````nly.
  - `[IsShared <B````````o````````````````o````````lean?>]`: Indicates whether the n````````o````````teb````````o````````````````o````````k is shared. If true, the c````````o````````ntents ````````o````````f the n````````o````````teb````````o````````````````o````````k can be seen by pe````````o````````ple ````````o````````ther than the ````````o````````wner. Read-````````o````````nly.
  - `[Links <IMicr````````o````````s````````o````````ftGraphN````````o````````teb````````o````````````````o````````kLinks>]`: n````````o````````teb````````o````````````````o````````kLinks
    - `[(Any) <````````o````````bject>]`: This indicates any pr````````o````````perty can be added t````````o```````` this ````````o````````bject.
    - `[````````o````````neN````````o````````teClientUrl <IMicr````````o````````s````````o````````ftGraphExternalLink>]`: externalLink
      - `[(Any) <````````o````````bject>]`: This indicates any pr````````o````````perty can be added t````````o```````` this ````````o````````bject.
      - `[Href <String>]`: The url ````````o````````f the link.
    - `[````````o````````neN````````o````````teWebUrl <IMicr````````o````````s````````o````````ftGraphExternalLink>]`: externalLink
  - `[Secti````````o````````nGr````````o````````ups <IMicr````````o````````s````````o````````ftGraphSecti````````o````````nGr````````o````````up[]>]`: The secti````````o````````n gr````````o````````ups in the n````````o````````teb````````o````````````````o````````k. Read-````````o````````nly. Nullable.
    - `[CreatedBy <IMicr````````o````````s````````o````````ftGraphIdentitySet>]`: identitySet
    - `[DisplayName <String>]`: The name ````````o````````f the n````````o````````teb````````o````````````````o````````k.
    - `[LastM````````o````````difiedBy <IMicr````````o````````s````````o````````ftGraphIdentitySet>]`: identitySet
    - `[LastM````````o````````difiedDateTime <DateTime?>]`: The date and time when the n````````o````````teb````````o````````````````o````````k was last m````````o````````dified. The timestamp represents date and time inf````````o````````rmati````````o````````n using IS````````o```````` 8601 f````````o````````rmat and is always in UTC time. F````````o````````r example, midnight UTC ````````o````````n Jan 1, 2014 is 2014-01-01T00:00:00Z. Read-````````o````````nly.
    - `[CreatedDateTime <DateTime?>]`: The date and time when the page was created. The timestamp represents date and time inf````````o````````rmati````````o````````n using IS````````o```````` 8601 f````````o````````rmat and is always in UTC time. F````````o````````r example, midnight UTC ````````o````````n Jan 1, 2014 is 2014-01-01T00:00:00Z. Read-````````o````````nly.
    - `[Self <String>]`: The endp````````o````````int where y````````o````````u can get details ab````````o````````ut the page. Read-````````o````````nly.
    - `[Id <String>]`: 
    - `[ParentN````````o````````teb````````o````````````````o````````k <IMicr````````o````````s````````o````````ftGraphN````````o````````teb````````o````````````````o````````k>]`: n````````o````````teb````````o````````````````o````````k
    - `[ParentSecti````````o````````nGr````````o````````up <IMicr````````o````````s````````o````````ftGraphSecti````````o````````nGr````````o````````up>]`: secti````````o````````nGr````````o````````up
    - `[Secti````````o````````nGr````````o````````ups <IMicr````````o````````s````````o````````ftGraphSecti````````o````````nGr````````o````````up[]>]`: The secti````````o````````n gr````````o````````ups in the secti````````o````````n. Read-````````o````````nly. Nullable.
    - `[Secti````````o````````nGr````````o````````upsUrl <String>]`: The URL f````````o````````r the secti````````o````````nGr````````o````````ups navigati````````o````````n pr````````o````````perty, which returns all the secti````````o````````n gr````````o````````ups in the secti````````o````````n gr````````o````````up. Read-````````o````````nly.
    - `[Secti````````o````````ns <IMicr````````o````````s````````o````````ftGraph````````o````````nen````````o````````teSecti````````o````````n[]>]`: The secti````````o````````ns in the secti````````o````````n gr````````o````````up. Read-````````o````````nly. Nullable.
      - `[CreatedBy <IMicr````````o````````s````````o````````ftGraphIdentitySet>]`: identitySet
      - `[DisplayName <String>]`: The name ````````o````````f the n````````o````````teb````````o````````````````o````````k.
      - `[LastM````````o````````difiedBy <IMicr````````o````````s````````o````````ftGraphIdentitySet>]`: identitySet
      - `[LastM````````o````````difiedDateTime <DateTime?>]`: The date and time when the n````````o````````teb````````o````````````````o````````k was last m````````o````````dified. The timestamp represents date and time inf````````o````````rmati````````o````````n using IS````````o```````` 8601 f````````o````````rmat and is always in UTC time. F````````o````````r example, midnight UTC ````````o````````n Jan 1, 2014 is 2014-01-01T00:00:00Z. Read-````````o````````nly.
      - `[CreatedDateTime <DateTime?>]`: The date and time when the page was created. The timestamp represents date and time inf````````o````````rmati````````o````````n using IS````````o```````` 8601 f````````o````````rmat and is always in UTC time. F````````o````````r example, midnight UTC ````````o````````n Jan 1, 2014 is 2014-01-01T00:00:00Z. Read-````````o````````nly.
      - `[Self <String>]`: The endp````````o````````int where y````````o````````u can get details ab````````o````````ut the page. Read-````````o````````nly.
      - `[Id <String>]`: 
      - `[IsDefault <B````````o````````````````o````````lean?>]`: Indicates whether this is the user's default secti````````o````````n. Read-````````o````````nly.
      - `[Links <IMicr````````o````````s````````o````````ftGraphSecti````````o````````nLinks>]`: secti````````o````````nLinks
        - `[(Any) <````````o````````bject>]`: This indicates any pr````````o````````perty can be added t````````o```````` this ````````o````````bject.
        - `[````````o````````neN````````o````````teClientUrl <IMicr````````o````````s````````o````````ftGraphExternalLink>]`: externalLink
        - `[````````o````````neN````````o````````teWebUrl <IMicr````````o````````s````````o````````ftGraphExternalLink>]`: externalLink
      - `[Pages <IMicr````````o````````s````````o````````ftGraph````````o````````nen````````o````````tePage1[]>]`: The c````````o````````llecti````````o````````n ````````o````````f pages in the secti````````o````````n.  Read-````````o````````nly. Nullable.
        - `[CreatedDateTime <DateTime?>]`: The date and time when the page was created. The timestamp represents date and time inf````````o````````rmati````````o````````n using IS````````o```````` 8601 f````````o````````rmat and is always in UTC time. F````````o````````r example, midnight UTC ````````o````````n Jan 1, 2014 is 2014-01-01T00:00:00Z. Read-````````o````````nly.
        - `[Self <String>]`: The endp````````o````````int where y````````o````````u can get details ab````````o````````ut the page. Read-````````o````````nly.
        - `[Id <String>]`: 
        - `[C````````o````````ntent <Byte[]>]`: The page's HTML c````````o````````ntent.
        - `[C````````o````````ntentUrl <String>]`: The URL f````````o````````r the page's HTML c````````o````````ntent.  Read-````````o````````nly.
        - `[CreatedByAppId <String>]`: The unique identifier ````````o````````f the applicati````````o````````n that created the page. Read-````````o````````nly.
        - `[LastM````````o````````difiedDateTime <DateTime?>]`: The date and time when the page was last m````````o````````dified. The timestamp represents date and time inf````````o````````rmati````````o````````n using IS````````o```````` 8601 f````````o````````rmat and is always in UTC time. F````````o````````r example, midnight UTC ````````o````````n Jan 1, 2014 is 2014-01-01T00:00:00Z. Read-````````o````````nly.
        - `[Level <Int32?>]`: The indentati````````o````````n level ````````o````````f the page. Read-````````o````````nly.
        - `[Links <IMicr````````o````````s````````o````````ftGraphPageLinks>]`: pageLinks
          - `[(Any) <````````o````````bject>]`: This indicates any pr````````o````````perty can be added t````````o```````` this ````````o````````bject.
          - `[````````o````````neN````````o````````teClientUrl <IMicr````````o````````s````````o````````ftGraphExternalLink>]`: externalLink
          - `[````````o````````neN````````o````````teWebUrl <IMicr````````o````````s````````o````````ftGraphExternalLink>]`: externalLink
        - `[````````o````````rder <Int32?>]`: The ````````o````````rder ````````o````````f the page within its parent secti````````o````````n. Read-````````o````````nly.
        - `[ParentN````````o````````teb````````o````````````````o````````k <IMicr````````o````````s````````o````````ftGraphN````````o````````teb````````o````````````````o````````k>]`: n````````o````````teb````````o````````````````o````````k
        - `[ParentSecti````````o````````n <IMicr````````o````````s````````o````````ftGraph````````o````````nen````````o````````teSecti````````o````````n>]`: ````````o````````nen````````o````````teSecti````````o````````n
        - `[Title <String>]`: The title ````````o````````f the page.
        - `[UserTags <String[]>]`: 
      - `[PagesUrl <String>]`: The pages endp````````o````````int where y````````o````````u can get details f````````o````````r all the pages in the secti````````o````````n. Read-````````o````````nly.
      - `[ParentN````````o````````teb````````o````````````````o````````k <IMicr````````o````````s````````o````````ftGraphN````````o````````teb````````o````````````````o````````k>]`: n````````o````````teb````````o````````````````o````````k
      - `[ParentSecti````````o````````nGr````````o````````up <IMicr````````o````````s````````o````````ftGraphSecti````````o````````nGr````````o````````up>]`: secti````````o````````nGr````````o````````up
    - `[Secti````````o````````nsUrl <String>]`: The URL f````````o````````r the secti````````o````````ns navigati````````o````````n pr````````o````````perty, which returns all the secti````````o````````ns in the secti````````o````````n gr````````o````````up. Read-````````o````````nly.
  - `[Secti````````o````````nGr````````o````````upsUrl <String>]`: The URL f````````o````````r the secti````````o````````nGr````````o````````ups navigati````````o````````n pr````````o````````perty, which returns all the secti````````o````````n gr````````o````````ups in the n````````o````````teb````````o````````````````o````````k. Read-````````o````````nly.
  - `[Secti````````o````````ns <IMicr````````o````````s````````o````````ftGraph````````o````````nen````````o````````teSecti````````o````````n[]>]`: The secti````````o````````ns in the n````````o````````teb````````o````````````````o````````k. Read-````````o````````nly. Nullable.
  - `[Secti````````o````````nsUrl <String>]`: The URL f````````o````````r the secti````````o````````ns navigati````````o````````n pr````````o````````perty, which returns all the secti````````o````````ns in the n````````o````````teb````````o````````````````o````````k. Read-````````o````````nly.
  - `[UserR````````o````````le <String>]`: ````````o````````nen````````o````````teUserR````````o````````le

PARENTSECTI````````o````````NGR````````o````````UP <IMicr````````o````````s````````o````````ftGraphSecti````````o````````nGr````````o````````up>: secti````````o````````nGr````````o````````up
  - `[(Any) <````````o````````bject>]`: This indicates any pr````````o````````perty can be added t````````o```````` this ````````o````````bject.
  - `[CreatedBy <IMicr````````o````````s````````o````````ftGraphIdentitySet>]`: identitySet
    - `[(Any) <````````o````````bject>]`: This indicates any pr````````o````````perty can be added t````````o```````` this ````````o````````bject.
    - `[Applicati````````o````````n <IMicr````````o````````s````````o````````ftGraphIdentity>]`: identity
      - `[(Any) <````````o````````bject>]`: This indicates any pr````````o````````perty can be added t````````o```````` this ````````o````````bject.
      - `[DisplayName <String>]`: The identity's display name. N````````o````````te that this may n````````o````````t always be available ````````o````````r up t````````o```````` date. F````````o````````r example, if a user changes their display name, the API may sh````````o````````w the new value in a future resp````````o````````nse, but the items ass````````o````````ciated with the user w````````o````````n't sh````````o````````w up as having changed when using delta.
      - `[Id <String>]`: Unique identifier f````````o````````r the identity.
    - `[Device <IMicr````````o````````s````````o````````ftGraphIdentity>]`: identity
    - `[User <IMicr````````o````````s````````o````````ftGraphIdentity>]`: identity
  - `[DisplayName <String>]`: The name ````````o````````f the n````````o````````teb````````o````````````````o````````k.
  - `[LastM````````o````````difiedBy <IMicr````````o````````s````````o````````ftGraphIdentitySet>]`: identitySet
  - `[LastM````````o````````difiedDateTime <DateTime?>]`: The date and time when the n````````o````````teb````````o````````````````o````````k was last m````````o````````dified. The timestamp represents date and time inf````````o````````rmati````````o````````n using IS````````o```````` 8601 f````````o````````rmat and is always in UTC time. F````````o````````r example, midnight UTC ````````o````````n Jan 1, 2014 is 2014-01-01T00:00:00Z. Read-````````o````````nly.
  - `[CreatedDateTime <DateTime?>]`: The date and time when the page was created. The timestamp represents date and time inf````````o````````rmati````````o````````n using IS````````o```````` 8601 f````````o````````rmat and is always in UTC time. F````````o````````r example, midnight UTC ````````o````````n Jan 1, 2014 is 2014-01-01T00:00:00Z. Read-````````o````````nly.
  - `[Self <String>]`: The endp````````o````````int where y````````o````````u can get details ab````````o````````ut the page. Read-````````o````````nly.
  - `[Id <String>]`: 
  - `[ParentN````````o````````teb````````o````````````````o````````k <IMicr````````o````````s````````o````````ftGraphN````````o````````teb````````o````````````````o````````k>]`: n````````o````````teb````````o````````````````o````````k
    - `[(Any) <````````o````````bject>]`: This indicates any pr````````o````````perty can be added t````````o```````` this ````````o````````bject.
    - `[CreatedBy <IMicr````````o````````s````````o````````ftGraphIdentitySet>]`: identitySet
    - `[DisplayName <String>]`: The name ````````o````````f the n````````o````````teb````````o````````````````o````````k.
    - `[LastM````````o````````difiedBy <IMicr````````o````````s````````o````````ftGraphIdentitySet>]`: identitySet
    - `[LastM````````o````````difiedDateTime <DateTime?>]`: The date and time when the n````````o````````teb````````o````````````````o````````k was last m````````o````````dified. The timestamp represents date and time inf````````o````````rmati````````o````````n using IS````````o```````` 8601 f````````o````````rmat and is always in UTC time. F````````o````````r example, midnight UTC ````````o````````n Jan 1, 2014 is 2014-01-01T00:00:00Z. Read-````````o````````nly.
    - `[CreatedDateTime <DateTime?>]`: The date and time when the page was created. The timestamp represents date and time inf````````o````````rmati````````o````````n using IS````````o```````` 8601 f````````o````````rmat and is always in UTC time. F````````o````````r example, midnight UTC ````````o````````n Jan 1, 2014 is 2014-01-01T00:00:00Z. Read-````````o````````nly.
    - `[Self <String>]`: The endp````````o````````int where y````````o````````u can get details ab````````o````````ut the page. Read-````````o````````nly.
    - `[Id <String>]`: 
    - `[IsDefault <B````````o````````````````o````````lean?>]`: Indicates whether this is the user's default n````````o````````teb````````o````````````````o````````k. Read-````````o````````nly.
    - `[IsShared <B````````o````````````````o````````lean?>]`: Indicates whether the n````````o````````teb````````o````````````````o````````k is shared. If true, the c````````o````````ntents ````````o````````f the n````````o````````teb````````o````````````````o````````k can be seen by pe````````o````````ple ````````o````````ther than the ````````o````````wner. Read-````````o````````nly.
    - `[Links <IMicr````````o````````s````````o````````ftGraphN````````o````````teb````````o````````````````o````````kLinks>]`: n````````o````````teb````````o````````````````o````````kLinks
      - `[(Any) <````````o````````bject>]`: This indicates any pr````````o````````perty can be added t````````o```````` this ````````o````````bject.
      - `[````````o````````neN````````o````````teClientUrl <IMicr````````o````````s````````o````````ftGraphExternalLink>]`: externalLink
        - `[(Any) <````````o````````bject>]`: This indicates any pr````````o````````perty can be added t````````o```````` this ````````o````````bject.
        - `[Href <String>]`: The url ````````o````````f the link.
      - `[````````o````````neN````````o````````teWebUrl <IMicr````````o````````s````````o````````ftGraphExternalLink>]`: externalLink
    - `[Secti````````o````````nGr````````o````````ups <IMicr````````o````````s````````o````````ftGraphSecti````````o````````nGr````````o````````up[]>]`: The secti````````o````````n gr````````o````````ups in the n````````o````````teb````````o````````````````o````````k. Read-````````o````````nly. Nullable.
    - `[Secti````````o````````nGr````````o````````upsUrl <String>]`: The URL f````````o````````r the secti````````o````````nGr````````o````````ups navigati````````o````````n pr````````o````````perty, which returns all the secti````````o````````n gr````````o````````ups in the n````````o````````teb````````o````````````````o````````k. Read-````````o````````nly.
    - `[Secti````````o````````ns <IMicr````````o````````s````````o````````ftGraph````````o````````nen````````o````````teSecti````````o````````n[]>]`: The secti````````o````````ns in the n````````o````````teb````````o````````````````o````````k. Read-````````o````````nly. Nullable.
      - `[CreatedBy <IMicr````````o````````s````````o````````ftGraphIdentitySet>]`: identitySet
      - `[DisplayName <String>]`: The name ````````o````````f the n````````o````````teb````````o````````````````o````````k.
      - `[LastM````````o````````difiedBy <IMicr````````o````````s````````o````````ftGraphIdentitySet>]`: identitySet
      - `[LastM````````o````````difiedDateTime <DateTime?>]`: The date and time when the n````````o````````teb````````o````````````````o````````k was last m````````o````````dified. The timestamp represents date and time inf````````o````````rmati````````o````````n using IS````````o```````` 8601 f````````o````````rmat and is always in UTC time. F````````o````````r example, midnight UTC ````````o````````n Jan 1, 2014 is 2014-01-01T00:00:00Z. Read-````````o````````nly.
      - `[CreatedDateTime <DateTime?>]`: The date and time when the page was created. The timestamp represents date and time inf````````o````````rmati````````o````````n using IS````````o```````` 8601 f````````o````````rmat and is always in UTC time. F````````o````````r example, midnight UTC ````````o````````n Jan 1, 2014 is 2014-01-01T00:00:00Z. Read-````````o````````nly.
      - `[Self <String>]`: The endp````````o````````int where y````````o````````u can get details ab````````o````````ut the page. Read-````````o````````nly.
      - `[Id <String>]`: 
      - `[IsDefault <B````````o````````````````o````````lean?>]`: Indicates whether this is the user's default secti````````o````````n. Read-````````o````````nly.
      - `[Links <IMicr````````o````````s````````o````````ftGraphSecti````````o````````nLinks>]`: secti````````o````````nLinks
        - `[(Any) <````````o````````bject>]`: This indicates any pr````````o````````perty can be added t````````o```````` this ````````o````````bject.
        - `[````````o````````neN````````o````````teClientUrl <IMicr````````o````````s````````o````````ftGraphExternalLink>]`: externalLink
        - `[````````o````````neN````````o````````teWebUrl <IMicr````````o````````s````````o````````ftGraphExternalLink>]`: externalLink
      - `[Pages <IMicr````````o````````s````````o````````ftGraph````````o````````nen````````o````````tePage1[]>]`: The c````````o````````llecti````````o````````n ````````o````````f pages in the secti````````o````````n.  Read-````````o````````nly. Nullable.
        - `[CreatedDateTime <DateTime?>]`: The date and time when the page was created. The timestamp represents date and time inf````````o````````rmati````````o````````n using IS````````o```````` 8601 f````````o````````rmat and is always in UTC time. F````````o````````r example, midnight UTC ````````o````````n Jan 1, 2014 is 2014-01-01T00:00:00Z. Read-````````o````````nly.
        - `[Self <String>]`: The endp````````o````````int where y````````o````````u can get details ab````````o````````ut the page. Read-````````o````````nly.
        - `[Id <String>]`: 
        - `[C````````o````````ntent <Byte[]>]`: The page's HTML c````````o````````ntent.
        - `[C````````o````````ntentUrl <String>]`: The URL f````````o````````r the page's HTML c````````o````````ntent.  Read-````````o````````nly.
        - `[CreatedByAppId <String>]`: The unique identifier ````````o````````f the applicati````````o````````n that created the page. Read-````````o````````nly.
        - `[LastM````````o````````difiedDateTime <DateTime?>]`: The date and time when the page was last m````````o````````dified. The timestamp represents date and time inf````````o````````rmati````````o````````n using IS````````o```````` 8601 f````````o````````rmat and is always in UTC time. F````````o````````r example, midnight UTC ````````o````````n Jan 1, 2014 is 2014-01-01T00:00:00Z. Read-````````o````````nly.
        - `[Level <Int32?>]`: The indentati````````o````````n level ````````o````````f the page. Read-````````o````````nly.
        - `[Links <IMicr````````o````````s````````o````````ftGraphPageLinks>]`: pageLinks
          - `[(Any) <````````o````````bject>]`: This indicates any pr````````o````````perty can be added t````````o```````` this ````````o````````bject.
          - `[````````o````````neN````````o````````teClientUrl <IMicr````````o````````s````````o````````ftGraphExternalLink>]`: externalLink
          - `[````````o````````neN````````o````````teWebUrl <IMicr````````o````````s````````o````````ftGraphExternalLink>]`: externalLink
        - `[````````o````````rder <Int32?>]`: The ````````o````````rder ````````o````````f the page within its parent secti````````o````````n. Read-````````o````````nly.
        - `[ParentN````````o````````teb````````o````````````````o````````k <IMicr````````o````````s````````o````````ftGraphN````````o````````teb````````o````````````````o````````k>]`: n````````o````````teb````````o````````````````o````````k
        - `[ParentSecti````````o````````n <IMicr````````o````````s````````o````````ftGraph````````o````````nen````````o````````teSecti````````o````````n>]`: ````````o````````nen````````o````````teSecti````````o````````n
        - `[Title <String>]`: The title ````````o````````f the page.
        - `[UserTags <String[]>]`: 
      - `[PagesUrl <String>]`: The pages endp````````o````````int where y````````o````````u can get details f````````o````````r all the pages in the secti````````o````````n. Read-````````o````````nly.
      - `[ParentN````````o````````teb````````o````````````````o````````k <IMicr````````o````````s````````o````````ftGraphN````````o````````teb````````o````````````````o````````k>]`: n````````o````````teb````````o````````````````o````````k
      - `[ParentSecti````````o````````nGr````````o````````up <IMicr````````o````````s````````o````````ftGraphSecti````````o````````nGr````````o````````up>]`: secti````````o````````nGr````````o````````up
    - `[Secti````````o````````nsUrl <String>]`: The URL f````````o````````r the secti````````o````````ns navigati````````o````````n pr````````o````````perty, which returns all the secti````````o````````ns in the n````````o````````teb````````o````````````````o````````k. Read-````````o````````nly.
    - `[UserR````````o````````le <String>]`: ````````o````````nen````````o````````teUserR````````o````````le
  - `[ParentSecti````````o````````nGr````````o````````up <IMicr````````o````````s````````o````````ftGraphSecti````````o````````nGr````````o````````up>]`: secti````````o````````nGr````````o````````up
  - `[Secti````````o````````nGr````````o````````ups <IMicr````````o````````s````````o````````ftGraphSecti````````o````````nGr````````o````````up[]>]`: The secti````````o````````n gr````````o````````ups in the secti````````o````````n. Read-````````o````````nly. Nullable.
  - `[Secti````````o````````nGr````````o````````upsUrl <String>]`: The URL f````````o````````r the secti````````o````````nGr````````o````````ups navigati````````o````````n pr````````o````````perty, which returns all the secti````````o````````n gr````````o````````ups in the secti````````o````````n gr````````o````````up. Read-````````o````````nly.
  - `[Secti````````o````````ns <IMicr````````o````````s````````o````````ftGraph````````o````````nen````````o````````teSecti````````o````````n[]>]`: The secti````````o````````ns in the secti````````o````````n gr````````o````````up. Read-````````o````````nly. Nullable.
  - `[Secti````````o````````nsUrl <String>]`: The URL f````````o````````r the secti````````o````````ns navigati````````o````````n pr````````o````````perty, which returns all the secti````````o````````ns in the secti````````o````````n gr````````o````````up. Read-````````o````````nly.

SECTI````````o````````NGR````````o````````UPS <IMicr````````o````````s````````o````````ftGraphSecti````````o````````nGr````````o````````up[]>: The secti````````o````````n gr````````o````````ups in the secti````````o````````n. Read-````````o````````nly. Nullable.
  - `[CreatedBy <IMicr````````o````````s````````o````````ftGraphIdentitySet>]`: identitySet
    - `[(Any) <````````o````````bject>]`: This indicates any pr````````o````````perty can be added t````````o```````` this ````````o````````bject.
    - `[Applicati````````o````````n <IMicr````````o````````s````````o````````ftGraphIdentity>]`: identity
      - `[(Any) <````````o````````bject>]`: This indicates any pr````````o````````perty can be added t````````o```````` this ````````o````````bject.
      - `[DisplayName <String>]`: The identity's display name. N````````o````````te that this may n````````o````````t always be available ````````o````````r up t````````o```````` date. F````````o````````r example, if a user changes their display name, the API may sh````````o````````w the new value in a future resp````````o````````nse, but the items ass````````o````````ciated with the user w````````o````````n't sh````````o````````w up as having changed when using delta.
      - `[Id <String>]`: Unique identifier f````````o````````r the identity.
    - `[Device <IMicr````````o````````s````````o````````ftGraphIdentity>]`: identity
    - `[User <IMicr````````o````````s````````o````````ftGraphIdentity>]`: identity
  - `[DisplayName <String>]`: The name ````````o````````f the n````````o````````teb````````o````````````````o````````k.
  - `[LastM````````o````````difiedBy <IMicr````````o````````s````````o````````ftGraphIdentitySet>]`: identitySet
  - `[LastM````````o````````difiedDateTime <DateTime?>]`: The date and time when the n````````o````````teb````````o````````````````o````````k was last m````````o````````dified. The timestamp represents date and time inf````````o````````rmati````````o````````n using IS````````o```````` 8601 f````````o````````rmat and is always in UTC time. F````````o````````r example, midnight UTC ````````o````````n Jan 1, 2014 is 2014-01-01T00:00:00Z. Read-````````o````````nly.
  - `[CreatedDateTime <DateTime?>]`: The date and time when the page was created. The timestamp represents date and time inf````````o````````rmati````````o````````n using IS````````o```````` 8601 f````````o````````rmat and is always in UTC time. F````````o````````r example, midnight UTC ````````o````````n Jan 1, 2014 is 2014-01-01T00:00:00Z. Read-````````o````````nly.
  - `[Self <String>]`: The endp````````o````````int where y````````o````````u can get details ab````````o````````ut the page. Read-````````o````````nly.
  - `[Id <String>]`: 
  - `[ParentN````````o````````teb````````o````````````````o````````k <IMicr````````o````````s````````o````````ftGraphN````````o````````teb````````o````````````````o````````k>]`: n````````o````````teb````````o````````````````o````````k
    - `[(Any) <````````o````````bject>]`: This indicates any pr````````o````````perty can be added t````````o```````` this ````````o````````bject.
    - `[CreatedBy <IMicr````````o````````s````````o````````ftGraphIdentitySet>]`: identitySet
    - `[DisplayName <String>]`: The name ````````o````````f the n````````o````````teb````````o````````````````o````````k.
    - `[LastM````````o````````difiedBy <IMicr````````o````````s````````o````````ftGraphIdentitySet>]`: identitySet
    - `[LastM````````o````````difiedDateTime <DateTime?>]`: The date and time when the n````````o````````teb````````o````````````````o````````k was last m````````o````````dified. The timestamp represents date and time inf````````o````````rmati````````o````````n using IS````````o```````` 8601 f````````o````````rmat and is always in UTC time. F````````o````````r example, midnight UTC ````````o````````n Jan 1, 2014 is 2014-01-01T00:00:00Z. Read-````````o````````nly.
    - `[CreatedDateTime <DateTime?>]`: The date and time when the page was created. The timestamp represents date and time inf````````o````````rmati````````o````````n using IS````````o```````` 8601 f````````o````````rmat and is always in UTC time. F````````o````````r example, midnight UTC ````````o````````n Jan 1, 2014 is 2014-01-01T00:00:00Z. Read-````````o````````nly.
    - `[Self <String>]`: The endp````````o````````int where y````````o````````u can get details ab````````o````````ut the page. Read-````````o````````nly.
    - `[Id <String>]`: 
    - `[IsDefault <B````````o````````````````o````````lean?>]`: Indicates whether this is the user's default n````````o````````teb````````o````````````````o````````k. Read-````````o````````nly.
    - `[IsShared <B````````o````````````````o````````lean?>]`: Indicates whether the n````````o````````teb````````o````````````````o````````k is shared. If true, the c````````o````````ntents ````````o````````f the n````````o````````teb````````o````````````````o````````k can be seen by pe````````o````````ple ````````o````````ther than the ````````o````````wner. Read-````````o````````nly.
    - `[Links <IMicr````````o````````s````````o````````ftGraphN````````o````````teb````````o````````````````o````````kLinks>]`: n````````o````````teb````````o````````````````o````````kLinks
      - `[(Any) <````````o````````bject>]`: This indicates any pr````````o````````perty can be added t````````o```````` this ````````o````````bject.
      - `[````````o````````neN````````o````````teClientUrl <IMicr````````o````````s````````o````````ftGraphExternalLink>]`: externalLink
        - `[(Any) <````````o````````bject>]`: This indicates any pr````````o````````perty can be added t````````o```````` this ````````o````````bject.
        - `[Href <String>]`: The url ````````o````````f the link.
      - `[````````o````````neN````````o````````teWebUrl <IMicr````````o````````s````````o````````ftGraphExternalLink>]`: externalLink
    - `[Secti````````o````````nGr````````o````````ups <IMicr````````o````````s````````o````````ftGraphSecti````````o````````nGr````````o````````up[]>]`: The secti````````o````````n gr````````o````````ups in the n````````o````````teb````````o````````````````o````````k. Read-````````o````````nly. Nullable.
    - `[Secti````````o````````nGr````````o````````upsUrl <String>]`: The URL f````````o````````r the secti````````o````````nGr````````o````````ups navigati````````o````````n pr````````o````````perty, which returns all the secti````````o````````n gr````````o````````ups in the n````````o````````teb````````o````````````````o````````k. Read-````````o````````nly.
    - `[Secti````````o````````ns <IMicr````````o````````s````````o````````ftGraph````````o````````nen````````o````````teSecti````````o````````n[]>]`: The secti````````o````````ns in the n````````o````````teb````````o````````````````o````````k. Read-````````o````````nly. Nullable.
      - `[CreatedBy <IMicr````````o````````s````````o````````ftGraphIdentitySet>]`: identitySet
      - `[DisplayName <String>]`: The name ````````o````````f the n````````o````````teb````````o````````````````o````````k.
      - `[LastM````````o````````difiedBy <IMicr````````o````````s````````o````````ftGraphIdentitySet>]`: identitySet
      - `[LastM````````o````````difiedDateTime <DateTime?>]`: The date and time when the n````````o````````teb````````o````````````````o````````k was last m````````o````````dified. The timestamp represents date and time inf````````o````````rmati````````o````````n using IS````````o```````` 8601 f````````o````````rmat and is always in UTC time. F````````o````````r example, midnight UTC ````````o````````n Jan 1, 2014 is 2014-01-01T00:00:00Z. Read-````````o````````nly.
      - `[CreatedDateTime <DateTime?>]`: The date and time when the page was created. The timestamp represents date and time inf````````o````````rmati````````o````````n using IS````````o```````` 8601 f````````o````````rmat and is always in UTC time. F````````o````````r example, midnight UTC ````````o````````n Jan 1, 2014 is 2014-01-01T00:00:00Z. Read-````````o````````nly.
      - `[Self <String>]`: The endp````````o````````int where y````````o````````u can get details ab````````o````````ut the page. Read-````````o````````nly.
      - `[Id <String>]`: 
      - `[IsDefault <B````````o````````````````o````````lean?>]`: Indicates whether this is the user's default secti````````o````````n. Read-````````o````````nly.
      - `[Links <IMicr````````o````````s````````o````````ftGraphSecti````````o````````nLinks>]`: secti````````o````````nLinks
        - `[(Any) <````````o````````bject>]`: This indicates any pr````````o````````perty can be added t````````o```````` this ````````o````````bject.
        - `[````````o````````neN````````o````````teClientUrl <IMicr````````o````````s````````o````````ftGraphExternalLink>]`: externalLink
        - `[````````o````````neN````````o````````teWebUrl <IMicr````````o````````s````````o````````ftGraphExternalLink>]`: externalLink
      - `[Pages <IMicr````````o````````s````````o````````ftGraph````````o````````nen````````o````````tePage1[]>]`: The c````````o````````llecti````````o````````n ````````o````````f pages in the secti````````o````````n.  Read-````````o````````nly. Nullable.
        - `[CreatedDateTime <DateTime?>]`: The date and time when the page was created. The timestamp represents date and time inf````````o````````rmati````````o````````n using IS````````o```````` 8601 f````````o````````rmat and is always in UTC time. F````````o````````r example, midnight UTC ````````o````````n Jan 1, 2014 is 2014-01-01T00:00:00Z. Read-````````o````````nly.
        - `[Self <String>]`: The endp````````o````````int where y````````o````````u can get details ab````````o````````ut the page. Read-````````o````````nly.
        - `[Id <String>]`: 
        - `[C````````o````````ntent <Byte[]>]`: The page's HTML c````````o````````ntent.
        - `[C````````o````````ntentUrl <String>]`: The URL f````````o````````r the page's HTML c````````o````````ntent.  Read-````````o````````nly.
        - `[CreatedByAppId <String>]`: The unique identifier ````````o````````f the applicati````````o````````n that created the page. Read-````````o````````nly.
        - `[LastM````````o````````difiedDateTime <DateTime?>]`: The date and time when the page was last m````````o````````dified. The timestamp represents date and time inf````````o````````rmati````````o````````n using IS````````o```````` 8601 f````````o````````rmat and is always in UTC time. F````````o````````r example, midnight UTC ````````o````````n Jan 1, 2014 is 2014-01-01T00:00:00Z. Read-````````o````````nly.
        - `[Level <Int32?>]`: The indentati````````o````````n level ````````o````````f the page. Read-````````o````````nly.
        - `[Links <IMicr````````o````````s````````o````````ftGraphPageLinks>]`: pageLinks
          - `[(Any) <````````o````````bject>]`: This indicates any pr````````o````````perty can be added t````````o```````` this ````````o````````bject.
          - `[````````o````````neN````````o````````teClientUrl <IMicr````````o````````s````````o````````ftGraphExternalLink>]`: externalLink
          - `[````````o````````neN````````o````````teWebUrl <IMicr````````o````````s````````o````````ftGraphExternalLink>]`: externalLink
        - `[````````o````````rder <Int32?>]`: The ````````o````````rder ````````o````````f the page within its parent secti````````o````````n. Read-````````o````````nly.
        - `[ParentN````````o````````teb````````o````````````````o````````k <IMicr````````o````````s````````o````````ftGraphN````````o````````teb````````o````````````````o````````k>]`: n````````o````````teb````````o````````````````o````````k
        - `[ParentSecti````````o````````n <IMicr````````o````````s````````o````````ftGraph````````o````````nen````````o````````teSecti````````o````````n>]`: ````````o````````nen````````o````````teSecti````````o````````n
        - `[Title <String>]`: The title ````````o````````f the page.
        - `[UserTags <String[]>]`: 
      - `[PagesUrl <String>]`: The pages endp````````o````````int where y````````o````````u can get details f````````o````````r all the pages in the secti````````o````````n. Read-````````o````````nly.
      - `[ParentN````````o````````teb````````o````````````````o````````k <IMicr````````o````````s````````o````````ftGraphN````````o````````teb````````o````````````````o````````k>]`: n````````o````````teb````````o````````````````o````````k
      - `[ParentSecti````````o````````nGr````````o````````up <IMicr````````o````````s````````o````````ftGraphSecti````````o````````nGr````````o````````up>]`: secti````````o````````nGr````````o````````up
    - `[Secti````````o````````nsUrl <String>]`: The URL f````````o````````r the secti````````o````````ns navigati````````o````````n pr````````o````````perty, which returns all the secti````````o````````ns in the n````````o````````teb````````o````````````````o````````k. Read-````````o````````nly.
    - `[UserR````````o````````le <String>]`: ````````o````````nen````````o````````teUserR````````o````````le
  - `[ParentSecti````````o````````nGr````````o````````up <IMicr````````o````````s````````o````````ftGraphSecti````````o````````nGr````````o````````up>]`: secti````````o````````nGr````````o````````up
  - `[Secti````````o````````nGr````````o````````ups <IMicr````````o````````s````````o````````ftGraphSecti````````o````````nGr````````o````````up[]>]`: The secti````````o````````n gr````````o````````ups in the secti````````o````````n. Read-````````o````````nly. Nullable.
  - `[Secti````````o````````nGr````````o````````upsUrl <String>]`: The URL f````````o````````r the secti````````o````````nGr````````o````````ups navigati````````o````````n pr````````o````````perty, which returns all the secti````````o````````n gr````````o````````ups in the secti````````o````````n gr````````o````````up. Read-````````o````````nly.
  - `[Secti````````o````````ns <IMicr````````o````````s````````o````````ftGraph````````o````````nen````````o````````teSecti````````o````````n[]>]`: The secti````````o````````ns in the secti````````o````````n gr````````o````````up. Read-````````o````````nly. Nullable.
  - `[Secti````````o````````nsUrl <String>]`: The URL f````````o````````r the secti````````o````````ns navigati````````o````````n pr````````o````````perty, which returns all the secti````````o````````ns in the secti````````o````````n gr````````o````````up. Read-````````o````````nly.

SECTI````````o````````NS <IMicr````````o````````s````````o````````ftGraph````````o````````nen````````o````````teSecti````````o````````n[]>: The secti````````o````````ns in the secti````````o````````n gr````````o````````up. Read-````````o````````nly. Nullable.
  - `[CreatedBy <IMicr````````o````````s````````o````````ftGraphIdentitySet>]`: identitySet
    - `[(Any) <````````o````````bject>]`: This indicates any pr````````o````````perty can be added t````````o```````` this ````````o````````bject.
    - `[Applicati````````o````````n <IMicr````````o````````s````````o````````ftGraphIdentity>]`: identity
      - `[(Any) <````````o````````bject>]`: This indicates any pr````````o````````perty can be added t````````o```````` this ````````o````````bject.
      - `[DisplayName <String>]`: The identity's display name. N````````o````````te that this may n````````o````````t always be available ````````o````````r up t````````o```````` date. F````````o````````r example, if a user changes their display name, the API may sh````````o````````w the new value in a future resp````````o````````nse, but the items ass````````o````````ciated with the user w````````o````````n't sh````````o````````w up as having changed when using delta.
      - `[Id <String>]`: Unique identifier f````````o````````r the identity.
    - `[Device <IMicr````````o````````s````````o````````ftGraphIdentity>]`: identity
    - `[User <IMicr````````o````````s````````o````````ftGraphIdentity>]`: identity
  - `[DisplayName <String>]`: The name ````````o````````f the n````````o````````teb````````o````````````````o````````k.
  - `[LastM````````o````````difiedBy <IMicr````````o````````s````````o````````ftGraphIdentitySet>]`: identitySet
  - `[LastM````````o````````difiedDateTime <DateTime?>]`: The date and time when the n````````o````````teb````````o````````````````o````````k was last m````````o````````dified. The timestamp represents date and time inf````````o````````rmati````````o````````n using IS````````o```````` 8601 f````````o````````rmat and is always in UTC time. F````````o````````r example, midnight UTC ````````o````````n Jan 1, 2014 is 2014-01-01T00:00:00Z. Read-````````o````````nly.
  - `[CreatedDateTime <DateTime?>]`: The date and time when the page was created. The timestamp represents date and time inf````````o````````rmati````````o````````n using IS````````o```````` 8601 f````````o````````rmat and is always in UTC time. F````````o````````r example, midnight UTC ````````o````````n Jan 1, 2014 is 2014-01-01T00:00:00Z. Read-````````o````````nly.
  - `[Self <String>]`: The endp````````o````````int where y````````o````````u can get details ab````````o````````ut the page. Read-````````o````````nly.
  - `[Id <String>]`: 
  - `[IsDefault <B````````o````````````````o````````lean?>]`: Indicates whether this is the user's default secti````````o````````n. Read-````````o````````nly.
  - `[Links <IMicr````````o````````s````````o````````ftGraphSecti````````o````````nLinks>]`: secti````````o````````nLinks
    - `[(Any) <````````o````````bject>]`: This indicates any pr````````o````````perty can be added t````````o```````` this ````````o````````bject.
    - `[````````o````````neN````````o````````teClientUrl <IMicr````````o````````s````````o````````ftGraphExternalLink>]`: externalLink
      - `[(Any) <````````o````````bject>]`: This indicates any pr````````o````````perty can be added t````````o```````` this ````````o````````bject.
      - `[Href <String>]`: The url ````````o````````f the link.
    - `[````````o````````neN````````o````````teWebUrl <IMicr````````o````````s````````o````````ftGraphExternalLink>]`: externalLink
  - `[Pages <IMicr````````o````````s````````o````````ftGraph````````o````````nen````````o````````tePage1[]>]`: The c````````o````````llecti````````o````````n ````````o````````f pages in the secti````````o````````n.  Read-````````o````````nly. Nullable.
    - `[CreatedDateTime <DateTime?>]`: The date and time when the page was created. The timestamp represents date and time inf````````o````````rmati````````o````````n using IS````````o```````` 8601 f````````o````````rmat and is always in UTC time. F````````o````````r example, midnight UTC ````````o````````n Jan 1, 2014 is 2014-01-01T00:00:00Z. Read-````````o````````nly.
    - `[Self <String>]`: The endp````````o````````int where y````````o````````u can get details ab````````o````````ut the page. Read-````````o````````nly.
    - `[Id <String>]`: 
    - `[C````````o````````ntent <Byte[]>]`: The page's HTML c````````o````````ntent.
    - `[C````````o````````ntentUrl <String>]`: The URL f````````o````````r the page's HTML c````````o````````ntent.  Read-````````o````````nly.
    - `[CreatedByAppId <String>]`: The unique identifier ````````o````````f the applicati````````o````````n that created the page. Read-````````o````````nly.
    - `[LastM````````o````````difiedDateTime <DateTime?>]`: The date and time when the page was last m````````o````````dified. The timestamp represents date and time inf````````o````````rmati````````o````````n using IS````````o```````` 8601 f````````o````````rmat and is always in UTC time. F````````o````````r example, midnight UTC ````````o````````n Jan 1, 2014 is 2014-01-01T00:00:00Z. Read-````````o````````nly.
    - `[Level <Int32?>]`: The indentati````````o````````n level ````````o````````f the page. Read-````````o````````nly.
    - `[Links <IMicr````````o````````s````````o````````ftGraphPageLinks>]`: pageLinks
      - `[(Any) <````````o````````bject>]`: This indicates any pr````````o````````perty can be added t````````o```````` this ````````o````````bject.
      - `[````````o````````neN````````o````````teClientUrl <IMicr````````o````````s````````o````````ftGraphExternalLink>]`: externalLink
      - `[````````o````````neN````````o````````teWebUrl <IMicr````````o````````s````````o````````ftGraphExternalLink>]`: externalLink
    - `[````````o````````rder <Int32?>]`: The ````````o````````rder ````````o````````f the page within its parent secti````````o````````n. Read-````````o````````nly.
    - `[ParentN````````o````````teb````````o````````````````o````````k <IMicr````````o````````s````````o````````ftGraphN````````o````````teb````````o````````````````o````````k>]`: n````````o````````teb````````o````````````````o````````k
      - `[(Any) <````````o````````bject>]`: This indicates any pr````````o````````perty can be added t````````o```````` this ````````o````````bject.
      - `[CreatedBy <IMicr````````o````````s````````o````````ftGraphIdentitySet>]`: identitySet
      - `[DisplayName <String>]`: The name ````````o````````f the n````````o````````teb````````o````````````````o````````k.
      - `[LastM````````o````````difiedBy <IMicr````````o````````s````````o````````ftGraphIdentitySet>]`: identitySet
      - `[LastM````````o````````difiedDateTime <DateTime?>]`: The date and time when the n````````o````````teb````````o````````````````o````````k was last m````````o````````dified. The timestamp represents date and time inf````````o````````rmati````````o````````n using IS````````o```````` 8601 f````````o````````rmat and is always in UTC time. F````````o````````r example, midnight UTC ````````o````````n Jan 1, 2014 is 2014-01-01T00:00:00Z. Read-````````o````````nly.
      - `[CreatedDateTime <DateTime?>]`: The date and time when the page was created. The timestamp represents date and time inf````````o````````rmati````````o````````n using IS````````o```````` 8601 f````````o````````rmat and is always in UTC time. F````````o````````r example, midnight UTC ````````o````````n Jan 1, 2014 is 2014-01-01T00:00:00Z. Read-````````o````````nly.
      - `[Self <String>]`: The endp````````o````````int where y````````o````````u can get details ab````````o````````ut the page. Read-````````o````````nly.
      - `[Id <String>]`: 
      - `[IsDefault <B````````o````````````````o````````lean?>]`: Indicates whether this is the user's default n````````o````````teb````````o````````````````o````````k. Read-````````o````````nly.
      - `[IsShared <B````````o````````````````o````````lean?>]`: Indicates whether the n````````o````````teb````````o````````````````o````````k is shared. If true, the c````````o````````ntents ````````o````````f the n````````o````````teb````````o````````````````o````````k can be seen by pe````````o````````ple ````````o````````ther than the ````````o````````wner. Read-````````o````````nly.
      - `[Links <IMicr````````o````````s````````o````````ftGraphN````````o````````teb````````o````````````````o````````kLinks>]`: n````````o````````teb````````o````````````````o````````kLinks
        - `[(Any) <````````o````````bject>]`: This indicates any pr````````o````````perty can be added t````````o```````` this ````````o````````bject.
        - `[````````o````````neN````````o````````teClientUrl <IMicr````````o````````s````````o````````ftGraphExternalLink>]`: externalLink
        - `[````````o````````neN````````o````````teWebUrl <IMicr````````o````````s````````o````````ftGraphExternalLink>]`: externalLink
      - `[Secti````````o````````nGr````````o````````ups <IMicr````````o````````s````````o````````ftGraphSecti````````o````````nGr````````o````````up[]>]`: The secti````````o````````n gr````````o````````ups in the n````````o````````teb````````o````````````````o````````k. Read-````````o````````nly. Nullable.
        - `[CreatedBy <IMicr````````o````````s````````o````````ftGraphIdentitySet>]`: identitySet
        - `[DisplayName <String>]`: The name ````````o````````f the n````````o````````teb````````o````````````````o````````k.
        - `[LastM````````o````````difiedBy <IMicr````````o````````s````````o````````ftGraphIdentitySet>]`: identitySet
        - `[LastM````````o````````difiedDateTime <DateTime?>]`: The date and time when the n````````o````````teb````````o````````````````o````````k was last m````````o````````dified. The timestamp represents date and time inf````````o````````rmati````````o````````n using IS````````o```````` 8601 f````````o````````rmat and is always in UTC time. F````````o````````r example, midnight UTC ````````o````````n Jan 1, 2014 is 2014-01-01T00:00:00Z. Read-````````o````````nly.
        - `[CreatedDateTime <DateTime?>]`: The date and time when the page was created. The timestamp represents date and time inf````````o````````rmati````````o````````n using IS````````o```````` 8601 f````````o````````rmat and is always in UTC time. F````````o````````r example, midnight UTC ````````o````````n Jan 1, 2014 is 2014-01-01T00:00:00Z. Read-````````o````````nly.
        - `[Self <String>]`: The endp````````o````````int where y````````o````````u can get details ab````````o````````ut the page. Read-````````o````````nly.
        - `[Id <String>]`: 
        - `[ParentN````````o````````teb````````o````````````````o````````k <IMicr````````o````````s````````o````````ftGraphN````````o````````teb````````o````````````````o````````k>]`: n````````o````````teb````````o````````````````o````````k
        - `[ParentSecti````````o````````nGr````````o````````up <IMicr````````o````````s````````o````````ftGraphSecti````````o````````nGr````````o````````up>]`: secti````````o````````nGr````````o````````up
        - `[Secti````````o````````nGr````````o````````ups <IMicr````````o````````s````````o````````ftGraphSecti````````o````````nGr````````o````````up[]>]`: The secti````````o````````n gr````````o````````ups in the secti````````o````````n. Read-````````o````````nly. Nullable.
        - `[Secti````````o````````nGr````````o````````upsUrl <String>]`: The URL f````````o````````r the secti````````o````````nGr````````o````````ups navigati````````o````````n pr````````o````````perty, which returns all the secti````````o````````n gr````````o````````ups in the secti````````o````````n gr````````o````````up. Read-````````o````````nly.
        - `[Secti````````o````````ns <IMicr````````o````````s````````o````````ftGraph````````o````````nen````````o````````teSecti````````o````````n[]>]`: The secti````````o````````ns in the secti````````o````````n gr````````o````````up. Read-````````o````````nly. Nullable.
        - `[Secti````````o````````nsUrl <String>]`: The URL f````````o````````r the secti````````o````````ns navigati````````o````````n pr````````o````````perty, which returns all the secti````````o````````ns in the secti````````o````````n gr````````o````````up. Read-````````o````````nly.
      - `[Secti````````o````````nGr````````o````````upsUrl <String>]`: The URL f````````o````````r the secti````````o````````nGr````````o````````ups navigati````````o````````n pr````````o````````perty, which returns all the secti````````o````````n gr````````o````````ups in the n````````o````````teb````````o````````````````o````````k. Read-````````o````````nly.
      - `[Secti````````o````````ns <IMicr````````o````````s````````o````````ftGraph````````o````````nen````````o````````teSecti````````o````````n[]>]`: The secti````````o````````ns in the n````````o````````teb````````o````````````````o````````k. Read-````````o````````nly. Nullable.
      - `[Secti````````o````````nsUrl <String>]`: The URL f````````o````````r the secti````````o````````ns navigati````````o````````n pr````````o````````perty, which returns all the secti````````o````````ns in the n````````o````````teb````````o````````````````o````````k. Read-````````o````````nly.
      - `[UserR````````o````````le <String>]`: ````````o````````nen````````o````````teUserR````````o````````le
    - `[ParentSecti````````o````````n <IMicr````````o````````s````````o````````ftGraph````````o````````nen````````o````````teSecti````````o````````n>]`: ````````o````````nen````````o````````teSecti````````o````````n
    - `[Title <String>]`: The title ````````o````````f the page.
    - `[UserTags <String[]>]`: 
  - `[PagesUrl <String>]`: The pages endp````````o````````int where y````````o````````u can get details f````````o````````r all the pages in the secti````````o````````n. Read-````````o````````nly.
  - `[ParentN````````o````````teb````````o````````````````o````````k <IMicr````````o````````s````````o````````ftGraphN````````o````````teb````````o````````````````o````````k>]`: n````````o````````teb````````o````````````````o````````k
  - `[ParentSecti````````o````````nGr````````o````````up <IMicr````````o````````s````````o````````ftGraphSecti````````o````````nGr````````o````````up>]`: secti````````o````````nGr````````o````````up

## RELATED LINKS

## RELATED LINKS
