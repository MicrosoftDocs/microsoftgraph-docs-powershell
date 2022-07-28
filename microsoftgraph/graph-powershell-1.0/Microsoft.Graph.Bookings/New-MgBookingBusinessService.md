---
external help file: Micr``````o``````s``````o``````ft.Graph.B``````o````````````o``````kings-help.xml
M``````o``````dule Name: Micr``````o``````s``````o``````ft.Graph.B``````o````````````o``````kings
``````o``````nline versi``````o``````n: https://d``````o``````cs.micr``````o``````s``````o``````ft.c``````o``````m/en-us/p``````o``````wershell/m``````o``````dule/micr``````o``````s``````o``````ft.graph.b``````o````````````o``````kings/new-mgb``````o````````````o``````kingbusinessservice
schema: 2.0.0
---

# New-MgB``````o````````````o``````kingBusinessService

## SYN``````o``````PSIS
Create new navigati``````o``````n pr``````o``````perty t``````o`````` services f``````o``````r s``````o``````luti``````o``````ns

## SYNTAX

### CreateExpanded1 (Default)
```
New-MgB``````o````````````o``````kingBusinessService -B``````o````````````o``````kingBusinessId <String> [-Additi``````o``````nalInf``````o``````rmati``````o``````n <String>]
 [-Additi``````o``````nalPr``````o``````perties <Hashtable>] [-Cust``````o``````mQuesti``````o``````ns <IMicr``````o``````s``````o``````ftGraphB``````o````````````o``````kingQuesti``````o``````nAssignment[]>]
 [-DefaultDurati``````o``````n <TimeSpan>] [-DefaultL``````o``````cati``````o``````n <IMicr``````o``````s``````o``````ftGraphL``````o``````cati``````o``````n1>] [-DefaultPrice <D``````o``````uble>]
 [-DefaultPriceType <B``````o````````````o``````kingPriceType>] [-DefaultReminders <IMicr``````o``````s``````o``````ftGraphB``````o````````````o``````kingReminder1[]>]
 [-Descripti``````o``````n <String>] [-DisplayName <String>] [-Id <String>] [-IsHiddenFr``````o``````mCust``````o``````mers] [-IsL``````o``````cati``````o``````n``````o``````nline]
 [-MaximumAttendeesC``````o``````unt <Int32>] [-N``````o``````tes <String>] [-P``````o``````stBuffer <TimeSpan>] [-PreBuffer <TimeSpan>]
 [-SchedulingP``````o``````licy <IMicr``````o``````s``````o``````ftGraphB``````o````````````o``````kingSchedulingP``````o``````licy>] [-SmsN``````o``````tificati``````o``````nsEnabled]
 [-StaffMemberIds <String[]>] [-WebUrl <String>] [-WhatIf] [-C``````o``````nfirm] [<C``````o``````mm``````o``````nParameters>]
```

### Create1
```
New-MgB``````o````````````o``````kingBusinessService -B``````o````````````o``````kingBusinessId <String> -B``````o``````dyParameter <IMicr``````o``````s``````o``````ftGraphB``````o````````````o``````kingService1>
 [-WhatIf] [-C``````o``````nfirm] [<C``````o``````mm``````o``````nParameters>]
```

### CreateViaIdentityExpanded1
```
New-MgB``````o````````````o``````kingBusinessService -Input``````o``````bject <IB``````o````````````o``````kingsIdentity> [-Additi``````o``````nalInf``````o``````rmati``````o``````n <String>]
 [-Additi``````o``````nalPr``````o``````perties <Hashtable>] [-Cust``````o``````mQuesti``````o``````ns <IMicr``````o``````s``````o``````ftGraphB``````o````````````o``````kingQuesti``````o``````nAssignment[]>]
 [-DefaultDurati``````o``````n <TimeSpan>] [-DefaultL``````o``````cati``````o``````n <IMicr``````o``````s``````o``````ftGraphL``````o``````cati``````o``````n1>] [-DefaultPrice <D``````o``````uble>]
 [-DefaultPriceType <B``````o````````````o``````kingPriceType>] [-DefaultReminders <IMicr``````o``````s``````o``````ftGraphB``````o````````````o``````kingReminder1[]>]
 [-Descripti``````o``````n <String>] [-DisplayName <String>] [-Id <String>] [-IsHiddenFr``````o``````mCust``````o``````mers] [-IsL``````o``````cati``````o``````n``````o``````nline]
 [-MaximumAttendeesC``````o``````unt <Int32>] [-N``````o``````tes <String>] [-P``````o``````stBuffer <TimeSpan>] [-PreBuffer <TimeSpan>]
 [-SchedulingP``````o``````licy <IMicr``````o``````s``````o``````ftGraphB``````o````````````o``````kingSchedulingP``````o``````licy>] [-SmsN``````o``````tificati``````o``````nsEnabled]
 [-StaffMemberIds <String[]>] [-WebUrl <String>] [-WhatIf] [-C``````o``````nfirm] [<C``````o``````mm``````o``````nParameters>]
```

### CreateViaIdentity1
```
New-MgB``````o````````````o``````kingBusinessService -Input``````o``````bject <IB``````o````````````o``````kingsIdentity> -B``````o``````dyParameter <IMicr``````o``````s``````o``````ftGraphB``````o````````````o``````kingService1>
 [-WhatIf] [-C``````o``````nfirm] [<C``````o``````mm``````o``````nParameters>]
```

## DESCRIPTI``````o``````N
Create new navigati``````o``````n pr``````o``````perty t``````o`````` services f``````o``````r s``````o``````luti``````o``````ns

## EXAMPLES

## PARAMETERS

### -Additi``````o``````nalInf``````o``````rmati``````o``````n
Additi``````o``````nal inf``````o``````rmati``````o``````n that is sent t``````o`````` the cust``````o``````mer when an app``````o``````intment is c``````o``````nfirmed.

```yaml
Type: String
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
P``````o``````siti``````o``````n: Named
Default value: N``````o``````ne
Accept pipeline input: False
Accept wildcard characters: False
```

### -Additi``````o``````nalPr``````o``````perties
Additi``````o``````nal Parameters

```yaml
Type: Hashtable
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
P``````o``````siti``````o``````n: Named
Default value: N``````o``````ne
Accept pipeline input: False
Accept wildcard characters: False
```

### -B``````o``````dyParameter
Represents a particular service ``````o``````ffered by a b``````o````````````o``````king business.
T``````o`````` c``````o``````nstruct, please use Get-Help -``````o``````nline and see N``````o``````TES secti``````o``````n f``````o``````r B``````o``````DYPARAMETER pr``````o``````perties and create a hash table.

```yaml
Type: IMicr``````o``````s``````o``````ftGraphB``````o````````````o``````kingService1
Parameter Sets: Create1, CreateViaIdentity1
Aliases:

Required: True
P``````o``````siti``````o``````n: Named
Default value: N``````o``````ne
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -B``````o````````````o``````kingBusinessId
key: id ``````o``````f b``````o````````````o``````kingBusiness

```yaml
Type: String
Parameter Sets: CreateExpanded1, Create1
Aliases:

Required: True
P``````o``````siti``````o``````n: Named
Default value: N``````o``````ne
Accept pipeline input: False
Accept wildcard characters: False
```

### -Cust``````o``````mQuesti``````o``````ns
C``````o``````ntains the set ``````o``````f cust``````o``````m questi``````o``````ns ass``````o``````ciated with a particular service.
T``````o`````` c``````o``````nstruct, please use Get-Help -``````o``````nline and see N``````o``````TES secti``````o``````n f``````o``````r CUST``````o``````MQUESTI``````o``````NS pr``````o``````perties and create a hash table.

```yaml
Type: IMicr``````o``````s``````o``````ftGraphB``````o````````````o``````kingQuesti``````o``````nAssignment[]
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
P``````o``````siti``````o``````n: Named
Default value: N``````o``````ne
Accept pipeline input: False
Accept wildcard characters: False
```

### -DefaultDurati``````o``````n
The default length ``````o``````f the service, represented in numbers ``````o``````f days, h``````o``````urs, minutes, and sec``````o``````nds.
F``````o``````r example, P11D23H59M59.999999999999S.

```yaml
Type: TimeSpan
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
P``````o``````siti``````o``````n: Named
Default value: N``````o``````ne
Accept pipeline input: False
Accept wildcard characters: False
```

### -DefaultL``````o``````cati``````o``````n
l``````o``````cati``````o``````n
T``````o`````` c``````o``````nstruct, please use Get-Help -``````o``````nline and see N``````o``````TES secti``````o``````n f``````o``````r DEFAULTL``````o``````CATI``````o``````N pr``````o``````perties and create a hash table.

```yaml
Type: IMicr``````o``````s``````o``````ftGraphL``````o``````cati``````o``````n1
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
P``````o``````siti``````o``````n: Named
Default value: N``````o``````ne
Accept pipeline input: False
Accept wildcard characters: False
```

### -DefaultPrice
The default m``````o``````netary price f``````o``````r the service.

```yaml
Type: D``````o``````uble
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
P``````o``````siti``````o``````n: Named
Default value: N``````o``````ne
Accept pipeline input: False
Accept wildcard characters: False
```

### -DefaultPriceType
Represents the type ``````o``````f pricing ``````o``````f a b``````o````````````o``````king service.

```yaml
Type: B``````o````````````o``````kingPriceType
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
P``````o``````siti``````o``````n: Named
Default value: N``````o``````ne
Accept pipeline input: False
Accept wildcard characters: False
```

### -DefaultReminders
The default set ``````o``````f reminders f``````o``````r an app``````o``````intment ``````o``````f this service.
The value ``````o``````f this pr``````o``````perty is available ``````o``````nly when reading this b``````o````````````o``````kingService by its ID.
T``````o`````` c``````o``````nstruct, please use Get-Help -``````o``````nline and see N``````o``````TES secti``````o``````n f``````o``````r DEFAULTREMINDERS pr``````o``````perties and create a hash table.

```yaml
Type: IMicr``````o``````s``````o``````ftGraphB``````o````````````o``````kingReminder1[]
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
P``````o``````siti``````o``````n: Named
Default value: N``````o``````ne
Accept pipeline input: False
Accept wildcard characters: False
```

### -Descripti``````o``````n
A text descripti``````o``````n f``````o``````r the service.

```yaml
Type: String
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
P``````o``````siti``````o``````n: Named
Default value: N``````o``````ne
Accept pipeline input: False
Accept wildcard characters: False
```

### -DisplayName
A service name.

```yaml
Type: String
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
P``````o``````siti``````o``````n: Named
Default value: N``````o``````ne
Accept pipeline input: False
Accept wildcard characters: False
```

### -Id
.

```yaml
Type: String
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
P``````o``````siti``````o``````n: Named
Default value: N``````o``````ne
Accept pipeline input: False
Accept wildcard characters: False
```

### -Input``````o``````bject
Identity Parameter
T``````o`````` c``````o``````nstruct, please use Get-Help -``````o``````nline and see N``````o``````TES secti``````o``````n f``````o``````r INPUT``````o``````BJECT pr``````o``````perties and create a hash table.

```yaml
Type: IB``````o````````````o``````kingsIdentity
Parameter Sets: CreateViaIdentityExpanded1, CreateViaIdentity1
Aliases:

Required: True
P``````o``````siti``````o``````n: Named
Default value: N``````o``````ne
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -IsHiddenFr``````o``````mCust``````o``````mers
True means this service is n``````o``````t available t``````o`````` cust``````o``````mers f``````o``````r b``````o````````````o``````king.

```yaml
Type: SwitchParameter
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
P``````o``````siti``````o``````n: Named
Default value: N``````o``````ne
Accept pipeline input: False
Accept wildcard characters: False
```

### -IsL``````o``````cati``````o``````n``````o``````nline
True indicates that the app``````o``````intments f``````o``````r the service will be held ``````o``````nline.
Default value is false.

```yaml
Type: SwitchParameter
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
P``````o``````siti``````o``````n: Named
Default value: N``````o``````ne
Accept pipeline input: False
Accept wildcard characters: False
```

### -MaximumAttendeesC``````o``````unt
The maximum number ``````o``````f cust``````o``````mers all``````o``````wed in a service.
If maximumAttendeesC``````o``````unt ``````o``````f the service is greater than 1, pass valid cust``````o``````mer IDs while creating ``````o``````r updating an app``````o``````intment.
T``````o`````` create a cust``````o``````mer, use the Create b``````o````````````o``````kingCust``````o``````mer ``````o``````perati``````o``````n.

```yaml
Type: Int32
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
P``````o``````siti``````o``````n: Named
Default value: N``````o``````ne
Accept pipeline input: False
Accept wildcard characters: False
```

### -N``````o``````tes
Additi``````o``````nal inf``````o``````rmati``````o``````n ab``````o``````ut this service.

```yaml
Type: String
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
P``````o``````siti``````o``````n: Named
Default value: N``````o``````ne
Accept pipeline input: False
Accept wildcard characters: False
```

### -P``````o``````stBuffer
The time t``````o`````` buffer after an app``````o``````intment f``````o``````r this service ends, and bef``````o``````re the next cust``````o``````mer app``````o``````intment can be b``````o````````````o``````ked.

```yaml
Type: TimeSpan
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
P``````o``````siti``````o``````n: Named
Default value: N``````o``````ne
Accept pipeline input: False
Accept wildcard characters: False
```

### -PreBuffer
The time t``````o`````` buffer bef``````o``````re an app``````o``````intment f``````o``````r this service can start.

```yaml
Type: TimeSpan
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
P``````o``````siti``````o``````n: Named
Default value: N``````o``````ne
Accept pipeline input: False
Accept wildcard characters: False
```

### -SchedulingP``````o``````licy
This type represents the set ``````o``````f p``````o``````licies that dictate h``````o``````w b``````o````````````o``````kings can be created in a B``````o````````````o``````king Calendar.
T``````o`````` c``````o``````nstruct, please use Get-Help -``````o``````nline and see N``````o``````TES secti``````o``````n f``````o``````r SCHEDULINGP``````o``````LICY pr``````o``````perties and create a hash table.

```yaml
Type: IMicr``````o``````s``````o``````ftGraphB``````o````````````o``````kingSchedulingP``````o``````licy
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
P``````o``````siti``````o``````n: Named
Default value: N``````o``````ne
Accept pipeline input: False
Accept wildcard characters: False
```

### -SmsN``````o``````tificati``````o``````nsEnabled
True indicates SMS n``````o``````tificati``````o``````ns can be sent t``````o`````` the cust``````o``````mers f``````o``````r the app``````o``````intment ``````o``````f the service.
Default value is false.

```yaml
Type: SwitchParameter
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
P``````o``````siti``````o``````n: Named
Default value: N``````o``````ne
Accept pipeline input: False
Accept wildcard characters: False
```

### -StaffMemberIds
Represents th``````o``````se staff members wh``````o`````` pr``````o``````vide this service.

```yaml
Type: String[]
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
P``````o``````siti``````o``````n: Named
Default value: N``````o``````ne
Accept pipeline input: False
Accept wildcard characters: False
```

### -WebUrl
The URL a cust``````o``````mer uses t``````o`````` access the service.

```yaml
Type: String
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
P``````o``````siti``````o``````n: Named
Default value: N``````o``````ne
Accept pipeline input: False
Accept wildcard characters: False
```

### -C``````o``````nfirm
Pr``````o``````mpts y``````o``````u f``````o``````r c``````o``````nfirmati``````o``````n bef``````o``````re running the cmdlet.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: cf

Required: False
P``````o``````siti``````o``````n: Named
Default value: N``````o``````ne
Accept pipeline input: False
Accept wildcard characters: False
```

### -WhatIf
Sh``````o``````ws what w``````o``````uld happen if the cmdlet runs.
The cmdlet is n``````o``````t run.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: wi

Required: False
P``````o``````siti``````o``````n: Named
Default value: N``````o``````ne
Accept pipeline input: False
Accept wildcard characters: False
```

### C``````o``````mm``````o``````nParameters
This cmdlet supp``````o``````rts the c``````o``````mm``````o``````n parameters: -Debug, -Err``````o``````rActi``````o``````n, -Err``````o``````rVariable, -Inf``````o``````rmati``````o``````nActi``````o``````n, -Inf``````o``````rmati``````o``````nVariable, -``````o``````utVariable, -``````o``````utBuffer, -PipelineVariable, -Verb``````o``````se, -WarningActi``````o``````n, and -WarningVariable. F``````o``````r m``````o``````re inf``````o``````rmati``````o``````n, see [ab``````o``````ut_C``````o``````mm``````o``````nParameters](http://g``````o``````.micr``````o``````s``````o``````ft.c``````o``````m/fwlink/?LinkID=113216).

## INPUTS

### Micr``````o``````s``````o``````ft.Graph.P``````o``````werShell.M``````o``````dels.IB``````o````````````o``````kingsIdentity
### Micr``````o``````s``````o``````ft.Graph.P``````o``````werShell.M``````o``````dels.IMicr``````o``````s``````o``````ftGraphB``````o````````````o``````kingService1
## ``````o``````UTPUTS

### Micr``````o``````s``````o``````ft.Graph.P``````o``````werShell.M``````o``````dels.IMicr``````o``````s``````o``````ftGraphB``````o````````````o``````kingService1
## N``````o``````TES

ALIASES

C``````o``````MPLEX PARAMETER PR``````o``````PERTIES

T``````o`````` create the parameters described bel``````o``````w, c``````o``````nstruct a hash table c``````o``````ntaining the appr``````o``````priate pr``````o``````perties. F``````o``````r inf``````o``````rmati``````o``````n ``````o``````n hash tables, run Get-Help ab``````o``````ut_Hash_Tables.


B``````o``````DYPARAMETER <IMicr``````o``````s``````o``````ftGraphB``````o````````````o``````kingService1>: Represents a particular service ``````o``````ffered by a b``````o````````````o``````king business.
  - `[(Any) <``````o``````bject>]`: This indicates any pr``````o``````perty can be added t``````o`````` this ``````o``````bject.
  - `[Id <String>]`: 
  - `[Additi``````o``````nalInf``````o``````rmati``````o``````n <String>]`: Additi``````o``````nal inf``````o``````rmati``````o``````n that is sent t``````o`````` the cust``````o``````mer when an app``````o``````intment is c``````o``````nfirmed.
  - `[Cust``````o``````mQuesti``````o``````ns <IMicr``````o``````s``````o``````ftGraphB``````o````````````o``````kingQuesti``````o``````nAssignment[]>]`: C``````o``````ntains the set ``````o``````f cust``````o``````m questi``````o``````ns ass``````o``````ciated with a particular service.
    - `[IsRequired <B``````o````````````o``````lean?>]`: Indicates whether it is mandat``````o``````ry t``````o`````` answer the cust``````o``````m questi``````o``````n.
    - `[Questi``````o``````nId <String>]`: If it is mandat``````o``````ry t``````o`````` answer the cust``````o``````m questi``````o``````n.
  - `[DefaultDurati``````o``````n <TimeSpan?>]`: The default length ``````o``````f the service, represented in numbers ``````o``````f days, h``````o``````urs, minutes, and sec``````o``````nds. F``````o``````r example, P11D23H59M59.999999999999S.
  - `[DefaultL``````o``````cati``````o``````n <IMicr``````o``````s``````o``````ftGraphL``````o``````cati``````o``````n1>]`: l``````o``````cati``````o``````n
    - `[(Any) <``````o``````bject>]`: This indicates any pr``````o``````perty can be added t``````o`````` this ``````o``````bject.
    - `[Address <IMicr``````o``````s``````o``````ftGraphPhysicalAddress1>]`: physicalAddress
      - `[(Any) <``````o``````bject>]`: This indicates any pr``````o``````perty can be added t``````o`````` this ``````o``````bject.
      - `[City <String>]`: The city.
      - `[C``````o``````untry``````o``````rRegi``````o``````n <String>]`: The c``````o``````untry ``````o``````r regi``````o``````n. It's a free-f``````o``````rmat string value, f``````o``````r example, 'United States'.
      - `[P``````o``````stalC``````o``````de <String>]`: The p``````o``````stal c``````o``````de.
      - `[State <String>]`: The state.
      - `[Street <String>]`: The street.
    - `[C``````o````````````o``````rdinates <IMicr``````o``````s``````o``````ftGraph``````o``````utl``````o````````````o``````kGe``````o``````C``````o````````````o``````rdinates>]`: ``````o``````utl``````o````````````o``````kGe``````o``````C``````o````````````o``````rdinates
      - `[(Any) <``````o``````bject>]`: This indicates any pr``````o``````perty can be added t``````o`````` this ``````o``````bject.
      - `[Accuracy <D``````o``````uble?>]`: The accuracy ``````o``````f the latitude and l``````o``````ngitude. As an example, the accuracy can be measured in meters, such as the latitude and l``````o``````ngitude are accurate t``````o`````` within 50 meters.
      - `[Altitude <D``````o``````uble?>]`: The altitude ``````o``````f the l``````o``````cati``````o``````n.
      - `[AltitudeAccuracy <D``````o``````uble?>]`: The accuracy ``````o``````f the altitude.
      - `[Latitude <D``````o``````uble?>]`: The latitude ``````o``````f the l``````o``````cati``````o``````n.
      - `[L``````o``````ngitude <D``````o``````uble?>]`: The l``````o``````ngitude ``````o``````f the l``````o``````cati``````o``````n.
    - `[DisplayName <String>]`: The name ass``````o``````ciated with the l``````o``````cati``````o``````n.
    - `[L``````o``````cati``````o``````nEmailAddress <String>]`: ``````o``````pti``````o``````nal email address ``````o``````f the l``````o``````cati``````o``````n.
    - `[L``````o``````cati``````o``````nType <String>]`: l``````o``````cati``````o``````nType
    - `[L``````o``````cati``````o``````nUri <String>]`: ``````o``````pti``````o``````nal URI representing the l``````o``````cati``````o``````n.
    - `[UniqueId <String>]`: F``````o``````r internal use ``````o``````nly.
    - `[UniqueIdType <String>]`: l``````o``````cati``````o``````nUniqueIdType
  - `[DefaultPrice <D``````o``````uble?>]`: The default m``````o``````netary price f``````o``````r the service.
  - `[DefaultPriceType <B``````o````````````o``````kingPriceType?>]`: Represents the type ``````o``````f pricing ``````o``````f a b``````o````````````o``````king service.
  - `[DefaultReminders <IMicr``````o``````s``````o``````ftGraphB``````o````````````o``````kingReminder1[]>]`: The default set ``````o``````f reminders f``````o``````r an app``````o``````intment ``````o``````f this service. The value ``````o``````f this pr``````o``````perty is available ``````o``````nly when reading this b``````o````````````o``````kingService by its ID.
    - `[Message <String>]`: The message in the reminder.
    - `[``````o``````ffset <TimeSpan?>]`: The am``````o``````unt ``````o``````f time bef``````o``````re the start ``````o``````f an app``````o``````intment that the reminder sh``````o``````uld be sent. It's den``````o``````ted in IS``````o`````` 8601 f``````o``````rmat.
    - `[Recipients <String>]`: 
  - `[Descripti``````o``````n <String>]`: A text descripti``````o``````n f``````o``````r the service.
  - `[DisplayName <String>]`: A service name.
  - `[IsHiddenFr``````o``````mCust``````o``````mers <B``````o````````````o``````lean?>]`: True means this service is n``````o``````t available t``````o`````` cust``````o``````mers f``````o``````r b``````o````````````o``````king.
  - `[IsL``````o``````cati``````o``````n``````o``````nline <B``````o````````````o``````lean?>]`: True indicates that the app``````o``````intments f``````o``````r the service will be held ``````o``````nline. Default value is false.
  - `[MaximumAttendeesC``````o``````unt <Int32?>]`: The maximum number ``````o``````f cust``````o``````mers all``````o``````wed in a service. If maximumAttendeesC``````o``````unt ``````o``````f the service is greater than 1, pass valid cust``````o``````mer IDs while creating ``````o``````r updating an app``````o``````intment.  T``````o`````` create a cust``````o``````mer, use the Create b``````o````````````o``````kingCust``````o``````mer ``````o``````perati``````o``````n.
  - `[N``````o``````tes <String>]`: Additi``````o``````nal inf``````o``````rmati``````o``````n ab``````o``````ut this service.
  - `[P``````o``````stBuffer <TimeSpan?>]`: The time t``````o`````` buffer after an app``````o``````intment f``````o``````r this service ends, and bef``````o``````re the next cust``````o``````mer app``````o``````intment can be b``````o````````````o``````ked.
  - `[PreBuffer <TimeSpan?>]`: The time t``````o`````` buffer bef``````o``````re an app``````o``````intment f``````o``````r this service can start.
  - `[SchedulingP``````o``````licy <IMicr``````o``````s``````o``````ftGraphB``````o````````````o``````kingSchedulingP``````o``````licy>]`: This type represents the set ``````o``````f p``````o``````licies that dictate h``````o``````w b``````o````````````o``````kings can be created in a B``````o````````````o``````king Calendar.
    - `[(Any) <``````o``````bject>]`: This indicates any pr``````o``````perty can be added t``````o`````` this ``````o``````bject.
    - `[All``````o``````wStaffSelecti``````o``````n <B``````o````````````o``````lean?>]`: True if t``````o`````` all``````o``````w cust``````o``````mers t``````o`````` ch``````o````````````o``````se a specific pers``````o``````n f``````o``````r the b``````o````````````o``````king.
    - `[MaximumAdvance <TimeSpan?>]`: Maximum number ``````o``````f days in advance that a b``````o````````````o``````king can be made. It f``````o``````ll``````o``````ws the IS``````o`````` 8601 f``````o``````rmat.
    - `[MinimumLeadTime <TimeSpan?>]`: The minimum am``````o``````unt ``````o``````f time bef``````o``````re which b``````o````````````o``````kings and cancellati``````o``````ns must be made. It f``````o``````ll``````o``````ws the IS``````o`````` 8601 f``````o``````rmat.
    - `[SendC``````o``````nfirmati``````o``````nsT``````o````````````o``````wner <B``````o````````````o``````lean?>]`: True t``````o`````` n``````o``````tify the business via email when a b``````o````````````o``````king is created ``````o``````r changed. Use the email address specified in the email pr``````o``````perty ``````o``````f the b``````o````````````o``````kingBusiness entity f``````o``````r the business.
    - `[TimeSl``````o``````tInterval <TimeSpan?>]`: Durati``````o``````n ``````o``````f each time sl``````o``````t, den``````o``````ted in IS``````o`````` 8601 f``````o``````rmat.
  - `[SmsN``````o``````tificati``````o``````nsEnabled <B``````o````````````o``````lean?>]`: True indicates SMS n``````o``````tificati``````o``````ns can be sent t``````o`````` the cust``````o``````mers f``````o``````r the app``````o``````intment ``````o``````f the service. Default value is false.
  - `[StaffMemberIds <String[]>]`: Represents th``````o``````se staff members wh``````o`````` pr``````o``````vide this service.
  - `[WebUrl <String>]`: The URL a cust``````o``````mer uses t``````o`````` access the service.

CUST``````o``````MQUESTI``````o``````NS <IMicr``````o``````s``````o``````ftGraphB``````o````````````o``````kingQuesti``````o``````nAssignment[]>: C``````o``````ntains the set ``````o``````f cust``````o``````m questi``````o``````ns ass``````o``````ciated with a particular service.
  - `[IsRequired <B``````o````````````o``````lean?>]`: Indicates whether it is mandat``````o``````ry t``````o`````` answer the cust``````o``````m questi``````o``````n.
  - `[Questi``````o``````nId <String>]`: If it is mandat``````o``````ry t``````o`````` answer the cust``````o``````m questi``````o``````n.

DEFAULTL``````o``````CATI``````o``````N <IMicr``````o``````s``````o``````ftGraphL``````o``````cati``````o``````n1>: l``````o``````cati``````o``````n
  - `[(Any) <``````o``````bject>]`: This indicates any pr``````o``````perty can be added t``````o`````` this ``````o``````bject.
  - `[Address <IMicr``````o``````s``````o``````ftGraphPhysicalAddress1>]`: physicalAddress
    - `[(Any) <``````o``````bject>]`: This indicates any pr``````o``````perty can be added t``````o`````` this ``````o``````bject.
    - `[City <String>]`: The city.
    - `[C``````o``````untry``````o``````rRegi``````o``````n <String>]`: The c``````o``````untry ``````o``````r regi``````o``````n. It's a free-f``````o``````rmat string value, f``````o``````r example, 'United States'.
    - `[P``````o``````stalC``````o``````de <String>]`: The p``````o``````stal c``````o``````de.
    - `[State <String>]`: The state.
    - `[Street <String>]`: The street.
  - `[C``````o````````````o``````rdinates <IMicr``````o``````s``````o``````ftGraph``````o``````utl``````o````````````o``````kGe``````o``````C``````o````````````o``````rdinates>]`: ``````o``````utl``````o````````````o``````kGe``````o``````C``````o````````````o``````rdinates
    - `[(Any) <``````o``````bject>]`: This indicates any pr``````o``````perty can be added t``````o`````` this ``````o``````bject.
    - `[Accuracy <D``````o``````uble?>]`: The accuracy ``````o``````f the latitude and l``````o``````ngitude. As an example, the accuracy can be measured in meters, such as the latitude and l``````o``````ngitude are accurate t``````o`````` within 50 meters.
    - `[Altitude <D``````o``````uble?>]`: The altitude ``````o``````f the l``````o``````cati``````o``````n.
    - `[AltitudeAccuracy <D``````o``````uble?>]`: The accuracy ``````o``````f the altitude.
    - `[Latitude <D``````o``````uble?>]`: The latitude ``````o``````f the l``````o``````cati``````o``````n.
    - `[L``````o``````ngitude <D``````o``````uble?>]`: The l``````o``````ngitude ``````o``````f the l``````o``````cati``````o``````n.
  - `[DisplayName <String>]`: The name ass``````o``````ciated with the l``````o``````cati``````o``````n.
  - `[L``````o``````cati``````o``````nEmailAddress <String>]`: ``````o``````pti``````o``````nal email address ``````o``````f the l``````o``````cati``````o``````n.
  - `[L``````o``````cati``````o``````nType <String>]`: l``````o``````cati``````o``````nType
  - `[L``````o``````cati``````o``````nUri <String>]`: ``````o``````pti``````o``````nal URI representing the l``````o``````cati``````o``````n.
  - `[UniqueId <String>]`: F``````o``````r internal use ``````o``````nly.
  - `[UniqueIdType <String>]`: l``````o``````cati``````o``````nUniqueIdType

DEFAULTREMINDERS <IMicr``````o``````s``````o``````ftGraphB``````o````````````o``````kingReminder1[]>: The default set ``````o``````f reminders f``````o``````r an app``````o``````intment ``````o``````f this service. The value ``````o``````f this pr``````o``````perty is available ``````o``````nly when reading this b``````o````````````o``````kingService by its ID.
  - `[Message <String>]`: The message in the reminder.
  - `[``````o``````ffset <TimeSpan?>]`: The am``````o``````unt ``````o``````f time bef``````o``````re the start ``````o``````f an app``````o``````intment that the reminder sh``````o``````uld be sent. It's den``````o``````ted in IS``````o`````` 8601 f``````o``````rmat.
  - `[Recipients <String>]`: 

INPUT``````o``````BJECT <IB``````o````````````o``````kingsIdentity>: Identity Parameter
  - `[B``````o````````````o``````kingApp``````o``````intmentId <String>]`: key: id ``````o``````f b``````o````````````o``````kingApp``````o``````intment
  - `[B``````o````````````o``````kingBusinessId <String>]`: key: id ``````o``````f b``````o````````````o``````kingBusiness
  - `[B``````o````````````o``````kingCurrencyId <String>]`: key: id ``````o``````f b``````o````````````o``````kingCurrency
  - `[B``````o````````````o``````kingCust``````o``````mQuesti``````o``````nId <String>]`: key: id ``````o``````f b``````o````````````o``````kingCust``````o``````mQuesti``````o``````n
  - `[B``````o````````````o``````kingCust``````o``````merBaseId <String>]`: key: id ``````o``````f b``````o````````````o``````kingCust``````o``````merBase
  - `[B``````o````````````o``````kingCust``````o``````merId <String>]`: key: id ``````o``````f b``````o````````````o``````kingCust``````o``````mer
  - `[B``````o````````````o``````kingServiceId <String>]`: key: id ``````o``````f b``````o````````````o``````kingService
  - `[B``````o````````````o``````kingStaffMemberBaseId <String>]`: key: id ``````o``````f b``````o````````````o``````kingStaffMemberBase
  - `[B``````o````````````o``````kingStaffMemberId <String>]`: key: id ``````o``````f b``````o````````````o``````kingStaffMember

SCHEDULINGP``````o``````LICY <IMicr``````o``````s``````o``````ftGraphB``````o````````````o``````kingSchedulingP``````o``````licy>: This type represents the set ``````o``````f p``````o``````licies that dictate h``````o``````w b``````o````````````o``````kings can be created in a B``````o````````````o``````king Calendar.
  - `[(Any) <``````o``````bject>]`: This indicates any pr``````o``````perty can be added t``````o`````` this ``````o``````bject.
  - `[All``````o``````wStaffSelecti``````o``````n <B``````o````````````o``````lean?>]`: True if t``````o`````` all``````o``````w cust``````o``````mers t``````o`````` ch``````o````````````o``````se a specific pers``````o``````n f``````o``````r the b``````o````````````o``````king.
  - `[MaximumAdvance <TimeSpan?>]`: Maximum number ``````o``````f days in advance that a b``````o````````````o``````king can be made. It f``````o``````ll``````o``````ws the IS``````o`````` 8601 f``````o``````rmat.
  - `[MinimumLeadTime <TimeSpan?>]`: The minimum am``````o``````unt ``````o``````f time bef``````o``````re which b``````o````````````o``````kings and cancellati``````o``````ns must be made. It f``````o``````ll``````o``````ws the IS``````o`````` 8601 f``````o``````rmat.
  - `[SendC``````o``````nfirmati``````o``````nsT``````o````````````o``````wner <B``````o````````````o``````lean?>]`: True t``````o`````` n``````o``````tify the business via email when a b``````o````````````o``````king is created ``````o``````r changed. Use the email address specified in the email pr``````o``````perty ``````o``````f the b``````o````````````o``````kingBusiness entity f``````o``````r the business.
  - `[TimeSl``````o``````tInterval <TimeSpan?>]`: Durati``````o``````n ``````o``````f each time sl``````o``````t, den``````o``````ted in IS``````o`````` 8601 f``````o``````rmat.

## RELATED LINKS
