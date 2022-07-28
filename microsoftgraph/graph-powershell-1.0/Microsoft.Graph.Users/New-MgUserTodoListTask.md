---
external help file: Micro``````````s``````````oft.Graph.U``````````s``````````er``````````s``````````-help.xml
Module Name: Micro``````````s``````````oft.Graph.U``````````s``````````er``````````s``````````
online ver``````````s``````````ion: http``````````s``````````://doc``````````s``````````.micro``````````s``````````oft.com/en-u``````````s``````````/power``````````s``````````hell/module/micro``````````s``````````oft.graph.u``````````s``````````er``````````s``````````/new-mgu``````````s``````````ertodoli``````````s``````````tta``````````s``````````k
``````````s``````````chema: 2.0.0
---

# New-MgU``````````s``````````erTodoLi``````````s``````````tTa``````````s``````````k

## ``````````s``````````YNOP``````````s``````````I``````````s``````````
Create new navigation property to ta``````````s``````````k``````````s`````````` for u``````````s``````````er``````````s``````````

## ``````````s``````````YNTAX

### CreateExpanded1 (Default)
```
New-MgU``````````s``````````erTodoLi``````````s``````````tTa``````````s``````````k -TodoTa``````````s``````````kLi``````````s``````````tId <``````````s``````````tring> -U``````````s``````````erId <``````````s``````````tring> [-AdditionalPropertie``````````s`````````` <Ha``````````s``````````htable>]
 [-Body <IMicro``````````s``````````oftGraphItemBody>] [-BodyLa``````````s``````````tModifiedDateTime <DateTime>] [-Categorie``````````s`````````` <``````````s``````````tring[]>]
 [-Checkli``````````s``````````tItem``````````s`````````` <IMicro``````````s``````````oftGraphCheckli``````````s``````````tItem[]>] [-CompletedDateTime <IMicro``````````s``````````oftGraphDateTimeZone>]
 [-CreatedDateTime <DateTime>] [-DueDateTime <IMicro``````````s``````````oftGraphDateTimeZone>]
 [-Exten``````````s``````````ion``````````s`````````` <IMicro``````````s``````````oftGraphExten``````````s``````````ion[]>] [-Id <``````````s``````````tring>] [-Importance <``````````s``````````tring>] [-I``````````s``````````ReminderOn]
 [-La``````````s``````````tModifiedDateTime <DateTime>] [-LinkedRe``````````s``````````ource``````````s`````````` <IMicro``````````s``````````oftGraphLinkedRe``````````s``````````ource[]>]
 [-Recurrence <IMicro``````````s``````````oftGraphPatternedRecurrence>] [-ReminderDateTime <IMicro``````````s``````````oftGraphDateTimeZone>]
 [-``````````s``````````tatu``````````s`````````` <``````````s``````````tring>] [-Title <``````````s``````````tring>] [-WhatIf] [-Confirm] [<CommonParameter``````````s``````````>]
```

### Create1
```
New-MgU``````````s``````````erTodoLi``````````s``````````tTa``````````s``````````k -TodoTa``````````s``````````kLi``````````s``````````tId <``````````s``````````tring> -U``````````s``````````erId <``````````s``````````tring> -BodyParameter <IMicro``````````s``````````oftGraphTodoTa``````````s``````````k1>
 [-WhatIf] [-Confirm] [<CommonParameter``````````s``````````>]
```

### CreateViaIdentityExpanded1
```
New-MgU``````````s``````````erTodoLi``````````s``````````tTa``````````s``````````k -InputObject <IU``````````s``````````er``````````s``````````Identity> [-AdditionalPropertie``````````s`````````` <Ha``````````s``````````htable>]
 [-Body <IMicro``````````s``````````oftGraphItemBody>] [-BodyLa``````````s``````````tModifiedDateTime <DateTime>] [-Categorie``````````s`````````` <``````````s``````````tring[]>]
 [-Checkli``````````s``````````tItem``````````s`````````` <IMicro``````````s``````````oftGraphCheckli``````````s``````````tItem[]>] [-CompletedDateTime <IMicro``````````s``````````oftGraphDateTimeZone>]
 [-CreatedDateTime <DateTime>] [-DueDateTime <IMicro``````````s``````````oftGraphDateTimeZone>]
 [-Exten``````````s``````````ion``````````s`````````` <IMicro``````````s``````````oftGraphExten``````````s``````````ion[]>] [-Id <``````````s``````````tring>] [-Importance <``````````s``````````tring>] [-I``````````s``````````ReminderOn]
 [-La``````````s``````````tModifiedDateTime <DateTime>] [-LinkedRe``````````s``````````ource``````````s`````````` <IMicro``````````s``````````oftGraphLinkedRe``````````s``````````ource[]>]
 [-Recurrence <IMicro``````````s``````````oftGraphPatternedRecurrence>] [-ReminderDateTime <IMicro``````````s``````````oftGraphDateTimeZone>]
 [-``````````s``````````tatu``````````s`````````` <``````````s``````````tring>] [-Title <``````````s``````````tring>] [-WhatIf] [-Confirm] [<CommonParameter``````````s``````````>]
```

### CreateViaIdentity1
```
New-MgU``````````s``````````erTodoLi``````````s``````````tTa``````````s``````````k -InputObject <IU``````````s``````````er``````````s``````````Identity> -BodyParameter <IMicro``````````s``````````oftGraphTodoTa``````````s``````````k1> [-WhatIf]
 [-Confirm] [<CommonParameter``````````s``````````>]
```

## DE``````````s``````````CRIPTION
Create new navigation property to ta``````````s``````````k``````````s`````````` for u``````````s``````````er``````````s``````````

## EXAMPLE``````````s``````````

## PARAMETER``````````s``````````

### -AdditionalPropertie``````````s``````````
Additional Parameter``````````s``````````

```yaml
Type: Ha``````````s``````````htable
Parameter ``````````s``````````et``````````s``````````: CreateExpanded1, CreateViaIdentityExpanded1
Alia``````````s``````````e``````````s``````````:

Required: Fal``````````s``````````e
Po``````````s``````````ition: Named
Default value: None
Accept pipeline input: Fal``````````s``````````e
Accept wildcard character``````````s``````````: Fal``````````s``````````e
```

### -Body
itemBody
To con``````````s``````````truct, plea``````````s``````````e u``````````s``````````e Get-Help -Online and ``````````s``````````ee NOTE``````````s`````````` ``````````s``````````ection for BODY propertie``````````s`````````` and create a ha``````````s``````````h table.

```yaml
Type: IMicro``````````s``````````oftGraphItemBody
Parameter ``````````s``````````et``````````s``````````: CreateExpanded1, CreateViaIdentityExpanded1
Alia``````````s``````````e``````````s``````````:

Required: Fal``````````s``````````e
Po``````````s``````````ition: Named
Default value: None
Accept pipeline input: Fal``````````s``````````e
Accept wildcard character``````````s``````````: Fal``````````s``````````e
```

### -BodyLa``````````s``````````tModifiedDateTime
The date and time when the ta``````````s``````````k wa``````````s`````````` la``````````s``````````t modified.
By default, it i``````````s`````````` in UTC.
You can provide a cu``````````s``````````tom time zone in the reque``````````s``````````t header.
The property value u``````````s``````````e``````````s`````````` I``````````s``````````O 8601 format and i``````````s`````````` alway``````````s`````````` in UTC time.
For example, midnight UTC on Jan 1, 2020 would look like thi``````````s``````````: '2020-01-01T00:00:00Z'.

```yaml
Type: DateTime
Parameter ``````````s``````````et``````````s``````````: CreateExpanded1, CreateViaIdentityExpanded1
Alia``````````s``````````e``````````s``````````:

Required: Fal``````````s``````````e
Po``````````s``````````ition: Named
Default value: None
Accept pipeline input: Fal``````````s``````````e
Accept wildcard character``````````s``````````: Fal``````````s``````````e
```

### -BodyParameter
todoTa``````````s``````````k
To con``````````s``````````truct, plea``````````s``````````e u``````````s``````````e Get-Help -Online and ``````````s``````````ee NOTE``````````s`````````` ``````````s``````````ection for BODYPARAMETER propertie``````````s`````````` and create a ha``````````s``````````h table.

```yaml
Type: IMicro``````````s``````````oftGraphTodoTa``````````s``````````k1
Parameter ``````````s``````````et``````````s``````````: Create1, CreateViaIdentity1
Alia``````````s``````````e``````````s``````````:

Required: True
Po``````````s``````````ition: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard character``````````s``````````: Fal``````````s``````````e
```

### -Categorie``````````s``````````
The categorie``````````s`````````` a``````````s````````````````````s``````````ociated with the ta``````````s``````````k.
Each category corre``````````s``````````pond``````````s`````````` to the di``````````s``````````playName property of an outlookCategory that the u``````````s``````````er ha``````````s`````````` defined.

```yaml
Type: ``````````s``````````tring[]
Parameter ``````````s``````````et``````````s``````````: CreateExpanded1, CreateViaIdentityExpanded1
Alia``````````s``````````e``````````s``````````:

Required: Fal``````````s``````````e
Po``````````s``````````ition: Named
Default value: None
Accept pipeline input: Fal``````````s``````````e
Accept wildcard character``````````s``````````: Fal``````````s``````````e
```

### -Checkli``````````s``````````tItem``````````s``````````
A collection of ``````````s``````````maller ``````````s``````````ubta``````````s``````````k``````````s`````````` linked to the more complex parent ta``````````s``````````k.
To con``````````s``````````truct, plea``````````s``````````e u``````````s``````````e Get-Help -Online and ``````````s``````````ee NOTE``````````s`````````` ``````````s``````````ection for CHECKLI``````````s``````````TITEM``````````s`````````` propertie``````````s`````````` and create a ha``````````s``````````h table.

```yaml
Type: IMicro``````````s``````````oftGraphCheckli``````````s``````````tItem[]
Parameter ``````````s``````````et``````````s``````````: CreateExpanded1, CreateViaIdentityExpanded1
Alia``````````s``````````e``````````s``````````:

Required: Fal``````````s``````````e
Po``````````s``````````ition: Named
Default value: None
Accept pipeline input: Fal``````````s``````````e
Accept wildcard character``````````s``````````: Fal``````````s``````````e
```

### -CompletedDateTime
dateTimeTimeZone
To con``````````s``````````truct, plea``````````s``````````e u``````````s``````````e Get-Help -Online and ``````````s``````````ee NOTE``````````s`````````` ``````````s``````````ection for COMPLETEDDATETIME propertie``````````s`````````` and create a ha``````````s``````````h table.

```yaml
Type: IMicro``````````s``````````oftGraphDateTimeZone
Parameter ``````````s``````````et``````````s``````````: CreateExpanded1, CreateViaIdentityExpanded1
Alia``````````s``````````e``````````s``````````:

Required: Fal``````````s``````````e
Po``````````s``````````ition: Named
Default value: None
Accept pipeline input: Fal``````````s``````````e
Accept wildcard character``````````s``````````: Fal``````````s``````````e
```

### -CreatedDateTime
The date and time when the ta``````````s``````````k wa``````````s`````````` created.
By default, it i``````````s`````````` in UTC.
You can provide a cu``````````s``````````tom time zone in the reque``````````s``````````t header.
The property value u``````````s``````````e``````````s`````````` I``````````s``````````O 8601 format.
For example, midnight UTC on Jan 1, 2020 would look like thi``````````s``````````: '2020-01-01T00:00:00Z'.

```yaml
Type: DateTime
Parameter ``````````s``````````et``````````s``````````: CreateExpanded1, CreateViaIdentityExpanded1
Alia``````````s``````````e``````````s``````````:

Required: Fal``````````s``````````e
Po``````````s``````````ition: Named
Default value: None
Accept pipeline input: Fal``````````s``````````e
Accept wildcard character``````````s``````````: Fal``````````s``````````e
```

### -DueDateTime
dateTimeTimeZone
To con``````````s``````````truct, plea``````````s``````````e u``````````s``````````e Get-Help -Online and ``````````s``````````ee NOTE``````````s`````````` ``````````s``````````ection for DUEDATETIME propertie``````````s`````````` and create a ha``````````s``````````h table.

```yaml
Type: IMicro``````````s``````````oftGraphDateTimeZone
Parameter ``````````s``````````et``````````s``````````: CreateExpanded1, CreateViaIdentityExpanded1
Alia``````````s``````````e``````````s``````````:

Required: Fal``````````s``````````e
Po``````````s``````````ition: Named
Default value: None
Accept pipeline input: Fal``````````s``````````e
Accept wildcard character``````````s``````````: Fal``````````s``````````e
```

### -Exten``````````s``````````ion``````````s``````````
The collection of open exten``````````s``````````ion``````````s`````````` defined for the ta``````````s``````````k.
Nullable.
To con``````````s``````````truct, plea``````````s``````````e u``````````s``````````e Get-Help -Online and ``````````s``````````ee NOTE``````````s`````````` ``````````s``````````ection for EXTEN``````````s``````````ION``````````s`````````` propertie``````````s`````````` and create a ha``````````s``````````h table.

```yaml
Type: IMicro``````````s``````````oftGraphExten``````````s``````````ion[]
Parameter ``````````s``````````et``````````s``````````: CreateExpanded1, CreateViaIdentityExpanded1
Alia``````````s``````````e``````````s``````````:

Required: Fal``````````s``````````e
Po``````````s``````````ition: Named
Default value: None
Accept pipeline input: Fal``````````s``````````e
Accept wildcard character``````````s``````````: Fal``````````s``````````e
```

### -Id
.

```yaml
Type: ``````````s``````````tring
Parameter ``````````s``````````et``````````s``````````: CreateExpanded1, CreateViaIdentityExpanded1
Alia``````````s``````````e``````````s``````````:

Required: Fal``````````s``````````e
Po``````````s``````````ition: Named
Default value: None
Accept pipeline input: Fal``````````s``````````e
Accept wildcard character``````````s``````````: Fal``````````s``````````e
```

### -Importance
importance

```yaml
Type: ``````````s``````````tring
Parameter ``````````s``````````et``````````s``````````: CreateExpanded1, CreateViaIdentityExpanded1
Alia``````````s``````````e``````````s``````````:

Required: Fal``````````s``````````e
Po``````````s``````````ition: Named
Default value: None
Accept pipeline input: Fal``````````s``````````e
Accept wildcard character``````````s``````````: Fal``````````s``````````e
```

### -InputObject
Identity Parameter
To con``````````s``````````truct, plea``````````s``````````e u``````````s``````````e Get-Help -Online and ``````````s``````````ee NOTE``````````s`````````` ``````````s``````````ection for INPUTOBJECT propertie``````````s`````````` and create a ha``````````s``````````h table.

```yaml
Type: IU``````````s``````````er``````````s``````````Identity
Parameter ``````````s``````````et``````````s``````````: CreateViaIdentityExpanded1, CreateViaIdentity1
Alia``````````s``````````e``````````s``````````:

Required: True
Po``````````s``````````ition: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard character``````````s``````````: Fal``````````s``````````e
```

### -I``````````s``````````ReminderOn
``````````s``````````et to true if an alert i``````````s`````````` ``````````s``````````et to remind the u``````````s``````````er of the ta``````````s``````````k.

```yaml
Type: ``````````s``````````witchParameter
Parameter ``````````s``````````et``````````s``````````: CreateExpanded1, CreateViaIdentityExpanded1
Alia``````````s``````````e``````````s``````````:

Required: Fal``````````s``````````e
Po``````````s``````````ition: Named
Default value: None
Accept pipeline input: Fal``````````s``````````e
Accept wildcard character``````````s``````````: Fal``````````s``````````e
```

### -La``````````s``````````tModifiedDateTime
The date and time when the ta``````````s``````````k wa``````````s`````````` la``````````s``````````t modified.
By default, it i``````````s`````````` in UTC.
You can provide a cu``````````s``````````tom time zone in the reque``````````s``````````t header.
The property value u``````````s``````````e``````````s`````````` I``````````s``````````O 8601 format and i``````````s`````````` alway``````````s`````````` in UTC time.
For example, midnight UTC on Jan 1, 2020 would look like thi``````````s``````````: '2020-01-01T00:00:00Z'.

```yaml
Type: DateTime
Parameter ``````````s``````````et``````````s``````````: CreateExpanded1, CreateViaIdentityExpanded1
Alia``````````s``````````e``````````s``````````:

Required: Fal``````````s``````````e
Po``````````s``````````ition: Named
Default value: None
Accept pipeline input: Fal``````````s``````````e
Accept wildcard character``````````s``````````: Fal``````````s``````````e
```

### -LinkedRe``````````s``````````ource``````````s``````````
A collection of re``````````s``````````ource``````````s`````````` linked to the ta``````````s``````````k.
To con``````````s``````````truct, plea``````````s``````````e u``````````s``````````e Get-Help -Online and ``````````s``````````ee NOTE``````````s`````````` ``````````s``````````ection for LINKEDRE``````````s``````````OURCE``````````s`````````` propertie``````````s`````````` and create a ha``````````s``````````h table.

```yaml
Type: IMicro``````````s``````````oftGraphLinkedRe``````````s``````````ource[]
Parameter ``````````s``````````et``````````s``````````: CreateExpanded1, CreateViaIdentityExpanded1
Alia``````````s``````````e``````````s``````````:

Required: Fal``````````s``````````e
Po``````````s``````````ition: Named
Default value: None
Accept pipeline input: Fal``````````s``````````e
Accept wildcard character``````````s``````````: Fal``````````s``````````e
```

### -Recurrence
patternedRecurrence
To con``````````s``````````truct, plea``````````s``````````e u``````````s``````````e Get-Help -Online and ``````````s``````````ee NOTE``````````s`````````` ``````````s``````````ection for RECURRENCE propertie``````````s`````````` and create a ha``````````s``````````h table.

```yaml
Type: IMicro``````````s``````````oftGraphPatternedRecurrence
Parameter ``````````s``````````et``````````s``````````: CreateExpanded1, CreateViaIdentityExpanded1
Alia``````````s``````````e``````````s``````````:

Required: Fal``````````s``````````e
Po``````````s``````````ition: Named
Default value: None
Accept pipeline input: Fal``````````s``````````e
Accept wildcard character``````````s``````````: Fal``````````s``````````e
```

### -ReminderDateTime
dateTimeTimeZone
To con``````````s``````````truct, plea``````````s``````````e u``````````s``````````e Get-Help -Online and ``````````s``````````ee NOTE``````````s`````````` ``````````s``````````ection for REMINDERDATETIME propertie``````````s`````````` and create a ha``````````s``````````h table.

```yaml
Type: IMicro``````````s``````````oftGraphDateTimeZone
Parameter ``````````s``````````et``````````s``````````: CreateExpanded1, CreateViaIdentityExpanded1
Alia``````````s``````````e``````````s``````````:

Required: Fal``````````s``````````e
Po``````````s``````````ition: Named
Default value: None
Accept pipeline input: Fal``````````s``````````e
Accept wildcard character``````````s``````````: Fal``````````s``````````e
```

### -``````````s``````````tatu``````````s``````````
ta``````````s``````````k``````````s``````````tatu``````````s``````````

```yaml
Type: ``````````s``````````tring
Parameter ``````````s``````````et``````````s``````````: CreateExpanded1, CreateViaIdentityExpanded1
Alia``````````s``````````e``````````s``````````:

Required: Fal``````````s``````````e
Po``````````s``````````ition: Named
Default value: None
Accept pipeline input: Fal``````````s``````````e
Accept wildcard character``````````s``````````: Fal``````````s``````````e
```

### -Title
A brief de``````````s``````````cription of the ta``````````s``````````k.

```yaml
Type: ``````````s``````````tring
Parameter ``````````s``````````et``````````s``````````: CreateExpanded1, CreateViaIdentityExpanded1
Alia``````````s``````````e``````````s``````````:

Required: Fal``````````s``````````e
Po``````````s``````````ition: Named
Default value: None
Accept pipeline input: Fal``````````s``````````e
Accept wildcard character``````````s``````````: Fal``````````s``````````e
```

### -TodoTa``````````s``````````kLi``````````s``````````tId
key: id of todoTa``````````s``````````kLi``````````s``````````t

```yaml
Type: ``````````s``````````tring
Parameter ``````````s``````````et``````````s``````````: CreateExpanded1, Create1
Alia``````````s``````````e``````````s``````````:

Required: True
Po``````````s``````````ition: Named
Default value: None
Accept pipeline input: Fal``````````s``````````e
Accept wildcard character``````````s``````````: Fal``````````s``````````e
```

### -U``````````s``````````erId
key: id of u``````````s``````````er

```yaml
Type: ``````````s``````````tring
Parameter ``````````s``````````et``````````s``````````: CreateExpanded1, Create1
Alia``````````s``````````e``````````s``````````:

Required: True
Po``````````s``````````ition: Named
Default value: None
Accept pipeline input: Fal``````````s``````````e
Accept wildcard character``````````s``````````: Fal``````````s``````````e
```

### -Confirm
Prompt``````````s`````````` you for confirmation before running the cmdlet.

```yaml
Type: ``````````s``````````witchParameter
Parameter ``````````s``````````et``````````s``````````: (All)
Alia``````````s``````````e``````````s``````````: cf

Required: Fal``````````s``````````e
Po``````````s``````````ition: Named
Default value: None
Accept pipeline input: Fal``````````s``````````e
Accept wildcard character``````````s``````````: Fal``````````s``````````e
```

### -WhatIf
``````````s``````````how``````````s`````````` what would happen if the cmdlet run``````````s``````````.
The cmdlet i``````````s`````````` not run.

```yaml
Type: ``````````s``````````witchParameter
Parameter ``````````s``````````et``````````s``````````: (All)
Alia``````````s``````````e``````````s``````````: wi

Required: Fal``````````s``````````e
Po``````````s``````````ition: Named
Default value: None
Accept pipeline input: Fal``````````s``````````e
Accept wildcard character``````````s``````````: Fal``````````s``````````e
```

### CommonParameter``````````s``````````
Thi``````````s`````````` cmdlet ``````````s``````````upport``````````s`````````` the common parameter``````````s``````````: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbo``````````s``````````e, -WarningAction, and -WarningVariable. For more information, ``````````s``````````ee [about_CommonParameter``````````s``````````](http://go.micro``````````s``````````oft.com/fwlink/?LinkID=113216).

## INPUT``````````s``````````

### Micro``````````s``````````oft.Graph.Power``````````s``````````hell.Model``````````s``````````.IMicro``````````s``````````oftGraphTodoTa``````````s``````````k1
### Micro``````````s``````````oft.Graph.Power``````````s``````````hell.Model``````````s``````````.IU``````````s``````````er``````````s``````````Identity
## OUTPUT``````````s``````````

### Micro``````````s``````````oft.Graph.Power``````````s``````````hell.Model``````````s``````````.IMicro``````````s``````````oftGraphTodoTa``````````s``````````k1
## NOTE``````````s``````````

ALIA``````````s``````````E``````````s``````````

COMPLEX PARAMETER PROPERTIE``````````s``````````

To create the parameter``````````s`````````` de``````````s``````````cribed below, con``````````s``````````truct a ha``````````s``````````h table containing the appropriate propertie``````````s``````````. For information on ha``````````s``````````h table``````````s``````````, run Get-Help about_Ha``````````s``````````h_Table``````````s``````````.


BODY <IMicro``````````s``````````oftGraphItemBody>: itemBody
  - `[(Any) <Object>]`: Thi``````````s`````````` indicate``````````s`````````` any property can be added to thi``````````s`````````` object.
  - `[Content <``````````s``````````tring>]`: The content of the item.
  - `[ContentType <``````````s``````````tring>]`: bodyType

BODYPARAMETER <IMicro``````````s``````````oftGraphTodoTa``````````s``````````k1>: todoTa``````````s``````````k
  - `[(Any) <Object>]`: Thi``````````s`````````` indicate``````````s`````````` any property can be added to thi``````````s`````````` object.
  - `[Id <``````````s``````````tring>]`: 
  - `[Body <IMicro``````````s``````````oftGraphItemBody>]`: itemBody
    - `[(Any) <Object>]`: Thi``````````s`````````` indicate``````````s`````````` any property can be added to thi``````````s`````````` object.
    - `[Content <``````````s``````````tring>]`: The content of the item.
    - `[ContentType <``````````s``````````tring>]`: bodyType
  - `[BodyLa``````````s``````````tModifiedDateTime <DateTime?>]`: The date and time when the ta``````````s``````````k wa``````````s`````````` la``````````s``````````t modified. By default, it i``````````s`````````` in UTC. You can provide a cu``````````s``````````tom time zone in the reque``````````s``````````t header. The property value u``````````s``````````e``````````s`````````` I``````````s``````````O 8601 format and i``````````s`````````` alway``````````s`````````` in UTC time. For example, midnight UTC on Jan 1, 2020 would look like thi``````````s``````````: '2020-01-01T00:00:00Z'.
  - `[Categorie``````````s`````````` <``````````s``````````tring[]>]`: The categorie``````````s`````````` a``````````s````````````````````s``````````ociated with the ta``````````s``````````k. Each category corre``````````s``````````pond``````````s`````````` to the di``````````s``````````playName property of an outlookCategory that the u``````````s``````````er ha``````````s`````````` defined.
  - `[Checkli``````````s``````````tItem``````````s`````````` <IMicro``````````s``````````oftGraphCheckli``````````s``````````tItem[]>]`: A collection of ``````````s``````````maller ``````````s``````````ubta``````````s``````````k``````````s`````````` linked to the more complex parent ta``````````s``````````k.
    - `[Id <``````````s``````````tring>]`: 
    - `[CheckedDateTime <DateTime?>]`: The date and time when the checkli``````````s``````````tItem wa``````````s`````````` fini``````````s``````````hed.
    - `[CreatedDateTime <DateTime?>]`: The date and time when the checkli``````````s``````````tItem wa``````````s`````````` created.
    - `[Di``````````s``````````playName <``````````s``````````tring>]`: Field indicating the title of checkli``````````s``````````tItem.
    - `[I``````````s``````````Checked <Boolean?>]`: ``````````s``````````tate indicating whether the item i``````````s`````````` checked off or not.
  - `[CompletedDateTime <IMicro``````````s``````````oftGraphDateTimeZone>]`: dateTimeTimeZone
    - `[(Any) <Object>]`: Thi``````````s`````````` indicate``````````s`````````` any property can be added to thi``````````s`````````` object.
    - `[DateTime <``````````s``````````tring>]`: A ``````````s``````````ingle point of time in a combined date and time repre``````````s``````````entation ({date}T{time}). For example, '2019-04-16T09:00:00'.
    - `[TimeZone <``````````s``````````tring>]`: Repre``````````s``````````ent``````````s`````````` a time zone, for example, 'Pacific ``````````s``````````tandard Time'. ``````````s``````````ee below for po``````````s````````````````````s``````````ible value``````````s``````````.
  - `[CreatedDateTime <DateTime?>]`: The date and time when the ta``````````s``````````k wa``````````s`````````` created. By default, it i``````````s`````````` in UTC. You can provide a cu``````````s``````````tom time zone in the reque``````````s``````````t header. The property value u``````````s``````````e``````````s`````````` I``````````s``````````O 8601 format. For example, midnight UTC on Jan 1, 2020 would look like thi``````````s``````````: '2020-01-01T00:00:00Z'.
  - `[DueDateTime <IMicro``````````s``````````oftGraphDateTimeZone>]`: dateTimeTimeZone
  - `[Exten``````````s``````````ion``````````s`````````` <IMicro``````````s``````````oftGraphExten``````````s``````````ion[]>]`: The collection of open exten``````````s``````````ion``````````s`````````` defined for the ta``````````s``````````k. Nullable.
    - `[Id <``````````s``````````tring>]`: 
  - `[Importance <``````````s``````````tring>]`: importance
  - `[I``````````s``````````ReminderOn <Boolean?>]`: ``````````s``````````et to true if an alert i``````````s`````````` ``````````s``````````et to remind the u``````````s``````````er of the ta``````````s``````````k.
  - `[La``````````s``````````tModifiedDateTime <DateTime?>]`: The date and time when the ta``````````s``````````k wa``````````s`````````` la``````````s``````````t modified. By default, it i``````````s`````````` in UTC. You can provide a cu``````````s``````````tom time zone in the reque``````````s``````````t header. The property value u``````````s``````````e``````````s`````````` I``````````s``````````O 8601 format and i``````````s`````````` alway``````````s`````````` in UTC time. For example, midnight UTC on Jan 1, 2020 would look like thi``````````s``````````: '2020-01-01T00:00:00Z'.
  - `[LinkedRe``````````s``````````ource``````````s`````````` <IMicro``````````s``````````oftGraphLinkedRe``````````s``````````ource[]>]`: A collection of re``````````s``````````ource``````````s`````````` linked to the ta``````````s``````````k.
    - `[Id <``````````s``````````tring>]`: 
    - `[ApplicationName <``````````s``````````tring>]`: Field indicating the app name of the ``````````s``````````ource that i``````````s`````````` ``````````s``````````ending the linkedRe``````````s``````````ource.
    - `[Di``````````s``````````playName <``````````s``````````tring>]`: Field indicating the title of the linkedRe``````````s``````````ource.
    - `[ExternalId <``````````s``````````tring>]`: Id of the object that i``````````s`````````` a``````````s````````````````````s``````````ociated with thi``````````s`````````` ta``````````s``````````k on the third-party/partner ``````````s``````````y``````````s``````````tem.
    - `[WebUrl <``````````s``````````tring>]`: Deep link to the linkedRe``````````s``````````ource.
  - `[Recurrence <IMicro``````````s``````````oftGraphPatternedRecurrence>]`: patternedRecurrence
    - `[(Any) <Object>]`: Thi``````````s`````````` indicate``````````s`````````` any property can be added to thi``````````s`````````` object.
    - `[Pattern <IMicro``````````s``````````oftGraphRecurrencePattern>]`: recurrencePattern
      - `[(Any) <Object>]`: Thi``````````s`````````` indicate``````````s`````````` any property can be added to thi``````````s`````````` object.
      - `[DayOfMonth <Int32?>]`: The day of the month on which the event occur``````````s``````````. Required if type i``````````s`````````` ab``````````s``````````oluteMonthly or ab``````````s``````````oluteYearly.
      - `[Day``````````s``````````OfWeek <``````````s``````````tring[]>]`: A collection of the day``````````s`````````` of the week on which the event occur``````````s``````````. The po``````````s````````````````````s``````````ible value``````````s`````````` are: ``````````s``````````unday, monday, tue``````````s``````````day, wedne``````````s``````````day, thur``````````s``````````day, friday, ``````````s``````````aturday. If type i``````````s`````````` relativeMonthly or relativeYearly, and day``````````s``````````OfWeek ``````````s``````````pecifie``````````s`````````` more than one day, the event fall``````````s`````````` on the fir``````````s``````````t day that ``````````s``````````ati``````````s``````````fie``````````s`````````` the pattern.  Required if type i``````````s`````````` weekly, relativeMonthly, or relativeYearly.
      - `[Fir``````````s``````````tDayOfWeek <``````````s``````````tring>]`: dayOfWeek
      - `[Index <``````````s``````````tring>]`: weekIndex
      - `[Interval <Int32?>]`: The number of unit``````````s`````````` between occurrence``````````s``````````, where unit``````````s`````````` can be in day``````````s``````````, week``````````s``````````, month``````````s``````````, or year``````````s``````````, depending on the type. Required.
      - `[Month <Int32?>]`: The month in which the event occur``````````s``````````.  Thi``````````s`````````` i``````````s`````````` a number from 1 to 12.
      - `[Type <``````````s``````````tring>]`: recurrencePatternType
    - `[Range <IMicro``````````s``````````oftGraphRecurrenceRange>]`: recurrenceRange
      - `[(Any) <Object>]`: Thi``````````s`````````` indicate``````````s`````````` any property can be added to thi``````````s`````````` object.
      - `[EndDate <DateTime?>]`: The date to ``````````s``````````top applying the recurrence pattern. Depending on the recurrence pattern of the event, the la``````````s``````````t occurrence of the meeting may not be thi``````````s`````````` date. Required if type i``````````s`````````` endDate.
      - `[NumberOfOccurrence``````````s`````````` <Int32?>]`: The number of time``````````s`````````` to repeat the event. Required and mu``````````s``````````t be po``````````s``````````itive if type i``````````s`````````` numbered.
      - `[RecurrenceTimeZone <``````````s``````````tring>]`: Time zone for the ``````````s``````````tartDate and endDate propertie``````````s``````````. Optional. If not ``````````s``````````pecified, the time zone of the event i``````````s`````````` u``````````s``````````ed.
      - `[``````````s``````````tartDate <DateTime?>]`: The date to ``````````s``````````tart applying the recurrence pattern. The fir``````````s``````````t occurrence of the meeting may be thi``````````s`````````` date or later, depending on the recurrence pattern of the event. Mu``````````s``````````t be the ``````````s``````````ame value a``````````s`````````` the ``````````s``````````tart property of the recurring event. Required.
      - `[Type <``````````s``````````tring>]`: recurrenceRangeType
  - `[ReminderDateTime <IMicro``````````s``````````oftGraphDateTimeZone>]`: dateTimeTimeZone
  - `[``````````s``````````tatu``````````s`````````` <``````````s``````````tring>]`: ta``````````s``````````k``````````s``````````tatu``````````s``````````
  - `[Title <``````````s``````````tring>]`: A brief de``````````s``````````cription of the ta``````````s``````````k.

CHECKLI``````````s``````````TITEM``````````s`````````` <IMicro``````````s``````````oftGraphCheckli``````````s``````````tItem[]>: A collection of ``````````s``````````maller ``````````s``````````ubta``````````s``````````k``````````s`````````` linked to the more complex parent ta``````````s``````````k.
  - `[Id <``````````s``````````tring>]`: 
  - `[CheckedDateTime <DateTime?>]`: The date and time when the checkli``````````s``````````tItem wa``````````s`````````` fini``````````s``````````hed.
  - `[CreatedDateTime <DateTime?>]`: The date and time when the checkli``````````s``````````tItem wa``````````s`````````` created.
  - `[Di``````````s``````````playName <``````````s``````````tring>]`: Field indicating the title of checkli``````````s``````````tItem.
  - `[I``````````s``````````Checked <Boolean?>]`: ``````````s``````````tate indicating whether the item i``````````s`````````` checked off or not.

COMPLETEDDATETIME <IMicro``````````s``````````oftGraphDateTimeZone>: dateTimeTimeZone
  - `[(Any) <Object>]`: Thi``````````s`````````` indicate``````````s`````````` any property can be added to thi``````````s`````````` object.
  - `[DateTime <``````````s``````````tring>]`: A ``````````s``````````ingle point of time in a combined date and time repre``````````s``````````entation ({date}T{time}). For example, '2019-04-16T09:00:00'.
  - `[TimeZone <``````````s``````````tring>]`: Repre``````````s``````````ent``````````s`````````` a time zone, for example, 'Pacific ``````````s``````````tandard Time'. ``````````s``````````ee below for po``````````s````````````````````s``````````ible value``````````s``````````.

DUEDATETIME <IMicro``````````s``````````oftGraphDateTimeZone>: dateTimeTimeZone
  - `[(Any) <Object>]`: Thi``````````s`````````` indicate``````````s`````````` any property can be added to thi``````````s`````````` object.
  - `[DateTime <``````````s``````````tring>]`: A ``````````s``````````ingle point of time in a combined date and time repre``````````s``````````entation ({date}T{time}). For example, '2019-04-16T09:00:00'.
  - `[TimeZone <``````````s``````````tring>]`: Repre``````````s``````````ent``````````s`````````` a time zone, for example, 'Pacific ``````````s``````````tandard Time'. ``````````s``````````ee below for po``````````s````````````````````s``````````ible value``````````s``````````.

EXTEN``````````s``````````ION``````````s`````````` <IMicro``````````s``````````oftGraphExten``````````s``````````ion[]>: The collection of open exten``````````s``````````ion``````````s`````````` defined for the ta``````````s``````````k. Nullable.
  - `[Id <``````````s``````````tring>]`: 

INPUTOBJECT <IU``````````s``````````er``````````s``````````Identity>: Identity Parameter
  - `[AttachmentBa``````````s``````````eId <``````````s``````````tring>]`: key: id of attachmentBa``````````s``````````e
  - `[AttachmentId <``````````s``````````tring>]`: key: id of attachment
  - `[Attachment``````````s``````````e``````````s````````````````````s``````````ionId <``````````s``````````tring>]`: key: id of attachment``````````s``````````e``````````s````````````````````s``````````ion
  - `[Checkli``````````s``````````tItemId <``````````s``````````tring>]`: key: id of checkli``````````s``````````tItem
  - `[DirectoryObjectId <``````````s``````````tring>]`: key: id of directoryObject
  - `[Exten``````````s``````````ionId <``````````s``````````tring>]`: key: id of exten``````````s``````````ion
  - `[Licen``````````s``````````eDetail``````````s``````````Id <``````````s``````````tring>]`: key: id of licen``````````s``````````eDetail``````````s``````````
  - `[LinkedRe``````````s``````````ourceId <``````````s``````````tring>]`: key: id of linkedRe``````````s``````````ource
  - `[MultiValueLegacyExtendedPropertyId <``````````s``````````tring>]`: key: id of multiValueLegacyExtendedProperty
  - `[NotificationId <``````````s``````````tring>]`: key: id of notification
  - `[OAuth2Permi``````````s````````````````````s``````````ionGrantId <``````````s``````````tring>]`: key: id of oAuth2Permi``````````s````````````````````s``````````ionGrant
  - `[OutlookCategoryId <``````````s``````````tring>]`: key: id of outlookCategory
  - `[OutlookTa``````````s``````````kFolderId <``````````s``````````tring>]`: key: id of outlookTa``````````s``````````kFolder
  - `[OutlookTa``````````s``````````kGroupId <``````````s``````````tring>]`: key: id of outlookTa``````````s``````````kGroup
  - `[OutlookTa``````````s``````````kId <``````````s``````````tring>]`: key: id of outlookTa``````````s``````````k
  - `[ProfilePhotoId <``````````s``````````tring>]`: key: id of profilePhoto
  - `[``````````s``````````ingleValueLegacyExtendedPropertyId <``````````s``````````tring>]`: key: id of ``````````s``````````ingleValueLegacyExtendedProperty
  - `[TodoTa``````````s``````````kId <``````````s``````````tring>]`: key: id of todoTa``````````s``````````k
  - `[TodoTa``````````s``````````kLi``````````s``````````tId <``````````s``````````tring>]`: key: id of todoTa``````````s``````````kLi``````````s``````````t
  - `[U``````````s``````````erId <``````````s``````````tring>]`: key: id of u``````````s``````````er

LINKEDRE``````````s``````````OURCE``````````s`````````` <IMicro``````````s``````````oftGraphLinkedRe``````````s``````````ource[]>: A collection of re``````````s``````````ource``````````s`````````` linked to the ta``````````s``````````k.
  - `[Id <``````````s``````````tring>]`: 
  - `[ApplicationName <``````````s``````````tring>]`: Field indicating the app name of the ``````````s``````````ource that i``````````s`````````` ``````````s``````````ending the linkedRe``````````s``````````ource.
  - `[Di``````````s``````````playName <``````````s``````````tring>]`: Field indicating the title of the linkedRe``````````s``````````ource.
  - `[ExternalId <``````````s``````````tring>]`: Id of the object that i``````````s`````````` a``````````s````````````````````s``````````ociated with thi``````````s`````````` ta``````````s``````````k on the third-party/partner ``````````s``````````y``````````s``````````tem.
  - `[WebUrl <``````````s``````````tring>]`: Deep link to the linkedRe``````````s``````````ource.

RECURRENCE <IMicro``````````s``````````oftGraphPatternedRecurrence>: patternedRecurrence
  - `[(Any) <Object>]`: Thi``````````s`````````` indicate``````````s`````````` any property can be added to thi``````````s`````````` object.
  - `[Pattern <IMicro``````````s``````````oftGraphRecurrencePattern>]`: recurrencePattern
    - `[(Any) <Object>]`: Thi``````````s`````````` indicate``````````s`````````` any property can be added to thi``````````s`````````` object.
    - `[DayOfMonth <Int32?>]`: The day of the month on which the event occur``````````s``````````. Required if type i``````````s`````````` ab``````````s``````````oluteMonthly or ab``````````s``````````oluteYearly.
    - `[Day``````````s``````````OfWeek <``````````s``````````tring[]>]`: A collection of the day``````````s`````````` of the week on which the event occur``````````s``````````. The po``````````s````````````````````s``````````ible value``````````s`````````` are: ``````````s``````````unday, monday, tue``````````s``````````day, wedne``````````s``````````day, thur``````````s``````````day, friday, ``````````s``````````aturday. If type i``````````s`````````` relativeMonthly or relativeYearly, and day``````````s``````````OfWeek ``````````s``````````pecifie``````````s`````````` more than one day, the event fall``````````s`````````` on the fir``````````s``````````t day that ``````````s``````````ati``````````s``````````fie``````````s`````````` the pattern.  Required if type i``````````s`````````` weekly, relativeMonthly, or relativeYearly.
    - `[Fir``````````s``````````tDayOfWeek <``````````s``````````tring>]`: dayOfWeek
    - `[Index <``````````s``````````tring>]`: weekIndex
    - `[Interval <Int32?>]`: The number of unit``````````s`````````` between occurrence``````````s``````````, where unit``````````s`````````` can be in day``````````s``````````, week``````````s``````````, month``````````s``````````, or year``````````s``````````, depending on the type. Required.
    - `[Month <Int32?>]`: The month in which the event occur``````````s``````````.  Thi``````````s`````````` i``````````s`````````` a number from 1 to 12.
    - `[Type <``````````s``````````tring>]`: recurrencePatternType
  - `[Range <IMicro``````````s``````````oftGraphRecurrenceRange>]`: recurrenceRange
    - `[(Any) <Object>]`: Thi``````````s`````````` indicate``````````s`````````` any property can be added to thi``````````s`````````` object.
    - `[EndDate <DateTime?>]`: The date to ``````````s``````````top applying the recurrence pattern. Depending on the recurrence pattern of the event, the la``````````s``````````t occurrence of the meeting may not be thi``````````s`````````` date. Required if type i``````````s`````````` endDate.
    - `[NumberOfOccurrence``````````s`````````` <Int32?>]`: The number of time``````````s`````````` to repeat the event. Required and mu``````````s``````````t be po``````````s``````````itive if type i``````````s`````````` numbered.
    - `[RecurrenceTimeZone <``````````s``````````tring>]`: Time zone for the ``````````s``````````tartDate and endDate propertie``````````s``````````. Optional. If not ``````````s``````````pecified, the time zone of the event i``````````s`````````` u``````````s``````````ed.
    - `[``````````s``````````tartDate <DateTime?>]`: The date to ``````````s``````````tart applying the recurrence pattern. The fir``````````s``````````t occurrence of the meeting may be thi``````````s`````````` date or later, depending on the recurrence pattern of the event. Mu``````````s``````````t be the ``````````s``````````ame value a``````````s`````````` the ``````````s``````````tart property of the recurring event. Required.
    - `[Type <``````````s``````````tring>]`: recurrenceRangeType

REMINDERDATETIME <IMicro``````````s``````````oftGraphDateTimeZone>: dateTimeTimeZone
  - `[(Any) <Object>]`: Thi``````````s`````````` indicate``````````s`````````` any property can be added to thi``````````s`````````` object.
  - `[DateTime <``````````s``````````tring>]`: A ``````````s``````````ingle point of time in a combined date and time repre``````````s``````````entation ({date}T{time}). For example, '2019-04-16T09:00:00'.
  - `[TimeZone <``````````s``````````tring>]`: Repre``````````s``````````ent``````````s`````````` a time zone, for example, 'Pacific ``````````s``````````tandard Time'. ``````````s``````````ee below for po``````````s````````````````````s``````````ible value``````````s``````````.

## RELATED LINK``````````s``````````

## RELATED LINK``````````s``````````
