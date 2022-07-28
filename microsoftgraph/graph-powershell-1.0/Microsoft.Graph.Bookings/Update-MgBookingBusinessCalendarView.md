---
external help file: Micr``````o``````s``````o``````ft.Graph.B``````o````````````o``````kings-help.xml
M``````o``````dule Name: Micr``````o``````s``````o``````ft.Graph.B``````o````````````o``````kings
``````o``````nline versi``````o``````n: https://d``````o``````cs.micr``````o``````s``````o``````ft.c``````o``````m/en-us/p``````o``````wershell/m``````o``````dule/micr``````o``````s``````o``````ft.graph.b``````o````````````o``````kings/update-mgb``````o````````````o``````kingbusinesscalendarview
schema: 2.0.0
---

# Update-MgB``````o````````````o``````kingBusinessCalendarView

## SYN``````o``````PSIS
Update the navigati``````o``````n pr``````o``````perty calendarView in s``````o``````luti``````o``````ns

## SYNTAX

### UpdateExpanded1 (Default)
```
Update-MgB``````o````````````o``````kingBusinessCalendarView -B``````o````````````o``````kingApp``````o``````intmentId <String> -B``````o````````````o``````kingBusinessId <String>
 [-Additi``````o``````nalInf``````o``````rmati``````o``````n <String>] [-Additi``````o``````nalPr``````o``````perties <Hashtable>] [-Cust``````o``````merTimeZ``````o``````ne <String>]
 [-Cust``````o``````mers <IMicr``````o``````s``````o``````ftGraphB``````o````````````o``````kingCust``````o``````merInf``````o``````rmati``````o``````nBase[]>] [-Durati``````o``````n <TimeSpan>]
 [-EndDateTime <IMicr``````o``````s``````o``````ftGraphDateTimeZ``````o``````ne>] [-FilledAttendeesC``````o``````unt <Int32>] [-Id <String>]
 [-IsL``````o``````cati``````o``````n``````o``````nline] [-J``````o``````inWebUrl <String>] [-MaximumAttendeesC``````o``````unt <Int32>] [-``````o``````pt``````o``````ut``````o``````fCust``````o``````merEmail]
 [-P``````o``````stBuffer <TimeSpan>] [-PreBuffer <TimeSpan>] [-Price <D``````o``````uble>] [-PriceType <B``````o````````````o``````kingPriceType>]
 [-Reminders <IMicr``````o``````s``````o``````ftGraphB``````o````````````o``````kingReminder1[]>] [-SelfServiceApp``````o``````intmentId <String>] [-ServiceId <String>]
 [-ServiceL``````o``````cati``````o``````n <IMicr``````o``````s``````o``````ftGraphL``````o``````cati``````o``````n1>] [-ServiceName <String>] [-ServiceN``````o``````tes <String>]
 [-SmsN``````o``````tificati``````o``````nsEnabled] [-StaffMemberIds <String[]>] [-StartDateTime <IMicr``````o``````s``````o``````ftGraphDateTimeZ``````o``````ne>]
 [-PassThru] [-WhatIf] [-C``````o``````nfirm] [<C``````o``````mm``````o``````nParameters>]
```

### Update1
```
Update-MgB``````o````````````o``````kingBusinessCalendarView -B``````o````````````o``````kingApp``````o``````intmentId <String> -B``````o````````````o``````kingBusinessId <String>
 -B``````o``````dyParameter <IMicr``````o``````s``````o``````ftGraphB``````o````````````o``````kingApp``````o``````intment1> [-PassThru] [-WhatIf] [-C``````o``````nfirm] [<C``````o``````mm``````o``````nParameters>]
```

### UpdateViaIdentityExpanded1
```
Update-MgB``````o````````````o``````kingBusinessCalendarView -Input``````o``````bject <IB``````o````````````o``````kingsIdentity> [-Additi``````o``````nalInf``````o``````rmati``````o``````n <String>]
 [-Additi``````o``````nalPr``````o``````perties <Hashtable>] [-Cust``````o``````merTimeZ``````o``````ne <String>]
 [-Cust``````o``````mers <IMicr``````o``````s``````o``````ftGraphB``````o````````````o``````kingCust``````o``````merInf``````o``````rmati``````o``````nBase[]>] [-Durati``````o``````n <TimeSpan>]
 [-EndDateTime <IMicr``````o``````s``````o``````ftGraphDateTimeZ``````o``````ne>] [-FilledAttendeesC``````o``````unt <Int32>] [-Id <String>]
 [-IsL``````o``````cati``````o``````n``````o``````nline] [-J``````o``````inWebUrl <String>] [-MaximumAttendeesC``````o``````unt <Int32>] [-``````o``````pt``````o``````ut``````o``````fCust``````o``````merEmail]
 [-P``````o``````stBuffer <TimeSpan>] [-PreBuffer <TimeSpan>] [-Price <D``````o``````uble>] [-PriceType <B``````o````````````o``````kingPriceType>]
 [-Reminders <IMicr``````o``````s``````o``````ftGraphB``````o````````````o``````kingReminder1[]>] [-SelfServiceApp``````o``````intmentId <String>] [-ServiceId <String>]
 [-ServiceL``````o``````cati``````o``````n <IMicr``````o``````s``````o``````ftGraphL``````o``````cati``````o``````n1>] [-ServiceName <String>] [-ServiceN``````o``````tes <String>]
 [-SmsN``````o``````tificati``````o``````nsEnabled] [-StaffMemberIds <String[]>] [-StartDateTime <IMicr``````o``````s``````o``````ftGraphDateTimeZ``````o``````ne>]
 [-PassThru] [-WhatIf] [-C``````o``````nfirm] [<C``````o``````mm``````o``````nParameters>]
```

### UpdateViaIdentity1
```
Update-MgB``````o````````````o``````kingBusinessCalendarView -Input``````o``````bject <IB``````o````````````o``````kingsIdentity>
 -B``````o``````dyParameter <IMicr``````o``````s``````o``````ftGraphB``````o````````````o``````kingApp``````o``````intment1> [-PassThru] [-WhatIf] [-C``````o``````nfirm] [<C``````o``````mm``````o``````nParameters>]
```

## DESCRIPTI``````o``````N
Update the navigati``````o``````n pr``````o``````perty calendarView in s``````o``````luti``````o``````ns

## EXAMPLES

## PARAMETERS

### -Additi``````o``````nalInf``````o``````rmati``````o``````n
Additi``````o``````nal inf``````o``````rmati``````o``````n that is sent t``````o`````` the cust``````o``````mer when an app``````o``````intment is c``````o``````nfirmed.

```yaml
Type: String
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
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
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
P``````o``````siti``````o``````n: Named
Default value: N``````o``````ne
Accept pipeline input: False
Accept wildcard characters: False
```

### -B``````o``````dyParameter
Represents a b``````o````````````o``````ked app``````o``````intment ``````o``````f a service by a cust``````o``````mer in a business.
T``````o`````` c``````o``````nstruct, please use Get-Help -``````o``````nline and see N``````o``````TES secti``````o``````n f``````o``````r B``````o``````DYPARAMETER pr``````o``````perties and create a hash table.

```yaml
Type: IMicr``````o``````s``````o``````ftGraphB``````o````````````o``````kingApp``````o``````intment1
Parameter Sets: Update1, UpdateViaIdentity1
Aliases:

Required: True
P``````o``````siti``````o``````n: Named
Default value: N``````o``````ne
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -B``````o````````````o``````kingApp``````o``````intmentId
key: id ``````o``````f b``````o````````````o``````kingApp``````o``````intment

```yaml
Type: String
Parameter Sets: UpdateExpanded1, Update1
Aliases:

Required: True
P``````o``````siti``````o``````n: Named
Default value: N``````o``````ne
Accept pipeline input: False
Accept wildcard characters: False
```

### -B``````o````````````o``````kingBusinessId
key: id ``````o``````f b``````o````````````o``````kingBusiness

```yaml
Type: String
Parameter Sets: UpdateExpanded1, Update1
Aliases:

Required: True
P``````o``````siti``````o``````n: Named
Default value: N``````o``````ne
Accept pipeline input: False
Accept wildcard characters: False
```

### -Cust``````o``````mers
It lists d``````o``````wn the cust``````o``````mer pr``````o``````perties f``````o``````r an app``````o``````intment.
An app``````o``````intment will c``````o``````ntain a list ``````o``````f cust``````o``````mer inf``````o``````rmati``````o``````n and each unit will indicate the pr``````o``````perties ``````o``````f a cust``````o``````mer wh``````o`````` is part ``````o``````f that app``````o``````intment.
``````o``````pti``````o``````nal.

```yaml
Type: IMicr``````o``````s``````o``````ftGraphB``````o````````````o``````kingCust``````o``````merInf``````o``````rmati``````o``````nBase[]
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
P``````o``````siti``````o``````n: Named
Default value: N``````o``````ne
Accept pipeline input: False
Accept wildcard characters: False
```

### -Cust``````o``````merTimeZ``````o``````ne
The time z``````o``````ne ``````o``````f the cust``````o``````mer.
F``````o``````r a list ``````o``````f p``````o``````ssible values, see dateTimeTimeZ``````o``````ne.

```yaml
Type: String
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
P``````o``````siti``````o``````n: Named
Default value: N``````o``````ne
Accept pipeline input: False
Accept wildcard characters: False
```

### -Durati``````o``````n
The length ``````o``````f the app``````o``````intment, den``````o``````ted in IS``````o``````8601 f``````o``````rmat.

```yaml
Type: TimeSpan
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
P``````o``````siti``````o``````n: Named
Default value: N``````o``````ne
Accept pipeline input: False
Accept wildcard characters: False
```

### -EndDateTime
dateTimeTimeZ``````o``````ne
T``````o`````` c``````o``````nstruct, please use Get-Help -``````o``````nline and see N``````o``````TES secti``````o``````n f``````o``````r ENDDATETIME pr``````o``````perties and create a hash table.

```yaml
Type: IMicr``````o``````s``````o``````ftGraphDateTimeZ``````o``````ne
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
P``````o``````siti``````o``````n: Named
Default value: N``````o``````ne
Accept pipeline input: False
Accept wildcard characters: False
```

### -FilledAttendeesC``````o``````unt
The current number ``````o``````f cust``````o``````mers in the app``````o``````intment.

```yaml
Type: Int32
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
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
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
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
Parameter Sets: UpdateViaIdentityExpanded1, UpdateViaIdentity1
Aliases:

Required: True
P``````o``````siti``````o``````n: Named
Default value: N``````o``````ne
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -IsL``````o``````cati``````o``````n``````o``````nline
True indicates that the app``````o``````intment will be held ``````o``````nline.
Default value is false.

```yaml
Type: SwitchParameter
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
P``````o``````siti``````o``````n: Named
Default value: N``````o``````ne
Accept pipeline input: False
Accept wildcard characters: False
```

### -J``````o``````inWebUrl
The URL ``````o``````f the ``````o``````nline meeting f``````o``````r the app``````o``````intment.

```yaml
Type: String
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
P``````o``````siti``````o``````n: Named
Default value: N``````o``````ne
Accept pipeline input: False
Accept wildcard characters: False
```

### -MaximumAttendeesC``````o``````unt
The maximum number ``````o``````f cust``````o``````mers all``````o``````wed in an app``````o``````intment.
If maximumAttendeesC``````o``````unt ``````o``````f the service is greater than 1, pass valid cust``````o``````mer IDs while creating ``````o``````r updating an app``````o``````intment.
T``````o`````` create a cust``````o``````mer, use the Create b``````o````````````o``````kingCust``````o``````mer ``````o``````perati``````o``````n.

```yaml
Type: Int32
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
P``````o``````siti``````o``````n: Named
Default value: N``````o``````ne
Accept pipeline input: False
Accept wildcard characters: False
```

### -``````o``````pt``````o``````ut``````o``````fCust``````o``````merEmail
True indicates that the b``````o````````````o``````kingCust``````o``````mer f``````o``````r this app``````o``````intment d``````o``````es n``````o``````t wish t``````o`````` receive a c``````o``````nfirmati``````o``````n f``````o``````r this app``````o``````intment.

```yaml
Type: SwitchParameter
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
P``````o``````siti``````o``````n: Named
Default value: N``````o``````ne
Accept pipeline input: False
Accept wildcard characters: False
```

### -PassThru
Returns true when the c``````o``````mmand succeeds

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases:

Required: False
P``````o``````siti``````o``````n: Named
Default value: N``````o``````ne
Accept pipeline input: False
Accept wildcard characters: False
```

### -P``````o``````stBuffer
The am``````o``````unt ``````o``````f time t``````o`````` reserve after the app``````o``````intment ends, f``````o``````r cleaning up, as an example.
The value is expressed in IS``````o``````8601 f``````o``````rmat.

```yaml
Type: TimeSpan
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
P``````o``````siti``````o``````n: Named
Default value: N``````o``````ne
Accept pipeline input: False
Accept wildcard characters: False
```

### -PreBuffer
The am``````o``````unt ``````o``````f time t``````o`````` reserve bef``````o``````re the app``````o``````intment begins, f``````o``````r preparati``````o``````n, as an example.
The value is expressed in IS``````o``````8601 f``````o``````rmat.

```yaml
Type: TimeSpan
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
P``````o``````siti``````o``````n: Named
Default value: N``````o``````ne
Accept pipeline input: False
Accept wildcard characters: False
```

### -Price
The regular price f``````o``````r an app``````o``````intment f``````o``````r the specified b``````o````````````o``````kingService.

```yaml
Type: D``````o``````uble
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
P``````o``````siti``````o``````n: Named
Default value: N``````o``````ne
Accept pipeline input: False
Accept wildcard characters: False
```

### -PriceType
Represents the type ``````o``````f pricing ``````o``````f a b``````o````````````o``````king service.

```yaml
Type: B``````o````````````o``````kingPriceType
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
P``````o``````siti``````o``````n: Named
Default value: N``````o``````ne
Accept pipeline input: False
Accept wildcard characters: False
```

### -Reminders
The c``````o``````llecti``````o``````n ``````o``````f cust``````o``````mer reminders sent f``````o``````r this app``````o``````intment.
The value ``````o``````f this pr``````o``````perty is available ``````o``````nly when reading this b``````o````````````o``````kingApp``````o``````intment by its ID.
T``````o`````` c``````o``````nstruct, please use Get-Help -``````o``````nline and see N``````o``````TES secti``````o``````n f``````o``````r REMINDERS pr``````o``````perties and create a hash table.

```yaml
Type: IMicr``````o``````s``````o``````ftGraphB``````o````````````o``````kingReminder1[]
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
P``````o``````siti``````o``````n: Named
Default value: N``````o``````ne
Accept pipeline input: False
Accept wildcard characters: False
```

### -SelfServiceApp``````o``````intmentId
An additi``````o``````nal tracking ID f``````o``````r the app``````o``````intment, if the app``````o``````intment has been created directly by the cust``````o``````mer ``````o``````n the scheduling page, as ``````o``````pp``````o``````sed t``````o`````` by a staff member ``````o``````n the behalf ``````o``````f the cust``````o``````mer.

```yaml
Type: String
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
P``````o``````siti``````o``````n: Named
Default value: N``````o``````ne
Accept pipeline input: False
Accept wildcard characters: False
```

### -ServiceId
The ID ``````o``````f the b``````o````````````o``````kingService ass``````o``````ciated with this app``````o``````intment.

```yaml
Type: String
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
P``````o``````siti``````o``````n: Named
Default value: N``````o``````ne
Accept pipeline input: False
Accept wildcard characters: False
```

### -ServiceL``````o``````cati``````o``````n
l``````o``````cati``````o``````n
T``````o`````` c``````o``````nstruct, please use Get-Help -``````o``````nline and see N``````o``````TES secti``````o``````n f``````o``````r SERVICEL``````o``````CATI``````o``````N pr``````o``````perties and create a hash table.

```yaml
Type: IMicr``````o``````s``````o``````ftGraphL``````o``````cati``````o``````n1
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
P``````o``````siti``````o``````n: Named
Default value: N``````o``````ne
Accept pipeline input: False
Accept wildcard characters: False
```

### -ServiceName
The name ``````o``````f the b``````o````````````o``````kingService ass``````o``````ciated with this app``````o``````intment.This pr``````o``````perty is ``````o``````pti``````o``````nal when creating a new app``````o``````intment.
If n``````o``````t specified, it is c``````o``````mputed fr``````o``````m the service ass``````o``````ciated with the app``````o``````intment by the serviceId pr``````o``````perty.

```yaml
Type: String
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
P``````o``````siti``````o``````n: Named
Default value: N``````o``````ne
Accept pipeline input: False
Accept wildcard characters: False
```

### -ServiceN``````o``````tes
N``````o``````tes fr``````o``````m a b``````o````````````o``````kingStaffMember.
The value ``````o``````f this pr``````o``````perty is available ``````o``````nly when reading this b``````o````````````o``````kingApp``````o``````intment by its ID.

```yaml
Type: String
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
P``````o``````siti``````o``````n: Named
Default value: N``````o``````ne
Accept pipeline input: False
Accept wildcard characters: False
```

### -SmsN``````o``````tificati``````o``````nsEnabled
True indicates SMS n``````o``````tificati``````o``````ns will be sent t``````o`````` the cust``````o``````mers f``````o``````r the app``````o``````intment.
Default value is false.

```yaml
Type: SwitchParameter
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
P``````o``````siti``````o``````n: Named
Default value: N``````o``````ne
Accept pipeline input: False
Accept wildcard characters: False
```

### -StaffMemberIds
The ID ``````o``````f each b``````o````````````o``````kingStaffMember wh``````o`````` is scheduled in this app``````o``````intment.

```yaml
Type: String[]
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
P``````o``````siti``````o``````n: Named
Default value: N``````o``````ne
Accept pipeline input: False
Accept wildcard characters: False
```

### -StartDateTime
dateTimeTimeZ``````o``````ne
T``````o`````` c``````o``````nstruct, please use Get-Help -``````o``````nline and see N``````o``````TES secti``````o``````n f``````o``````r STARTDATETIME pr``````o``````perties and create a hash table.

```yaml
Type: IMicr``````o``````s``````o``````ftGraphDateTimeZ``````o``````ne
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
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
### Micr``````o``````s``````o``````ft.Graph.P``````o``````werShell.M``````o``````dels.IMicr``````o``````s``````o``````ftGraphB``````o````````````o``````kingApp``````o``````intment1
## ``````o``````UTPUTS

### System.B``````o````````````o``````lean
## N``````o``````TES

ALIASES

C``````o``````MPLEX PARAMETER PR``````o``````PERTIES

T``````o`````` create the parameters described bel``````o``````w, c``````o``````nstruct a hash table c``````o``````ntaining the appr``````o``````priate pr``````o``````perties. F``````o``````r inf``````o``````rmati``````o``````n ``````o``````n hash tables, run Get-Help ab``````o``````ut_Hash_Tables.


B``````o``````DYPARAMETER <IMicr``````o``````s``````o``````ftGraphB``````o````````````o``````kingApp``````o``````intment1>: Represents a b``````o````````````o``````ked app``````o``````intment ``````o``````f a service by a cust``````o``````mer in a business.
  - `[(Any) <``````o``````bject>]`: This indicates any pr``````o``````perty can be added t``````o`````` this ``````o``````bject.
  - `[Id <String>]`: 
  - `[Additi``````o``````nalInf``````o``````rmati``````o``````n <String>]`: Additi``````o``````nal inf``````o``````rmati``````o``````n that is sent t``````o`````` the cust``````o``````mer when an app``````o``````intment is c``````o``````nfirmed.
  - `[Cust``````o``````merTimeZ``````o``````ne <String>]`: The time z``````o``````ne ``````o``````f the cust``````o``````mer. F``````o``````r a list ``````o``````f p``````o``````ssible values, see dateTimeTimeZ``````o``````ne.
  - `[Cust``````o``````mers <IMicr``````o``````s``````o``````ftGraphB``````o````````````o``````kingCust``````o``````merInf``````o``````rmati``````o``````nBase[]>]`: It lists d``````o``````wn the cust``````o``````mer pr``````o``````perties f``````o``````r an app``````o``````intment. An app``````o``````intment will c``````o``````ntain a list ``````o``````f cust``````o``````mer inf``````o``````rmati``````o``````n and each unit will indicate the pr``````o``````perties ``````o``````f a cust``````o``````mer wh``````o`````` is part ``````o``````f that app``````o``````intment. ``````o``````pti``````o``````nal.
  - `[Durati``````o``````n <TimeSpan?>]`: The length ``````o``````f the app``````o``````intment, den``````o``````ted in IS``````o``````8601 f``````o``````rmat.
  - `[EndDateTime <IMicr``````o``````s``````o``````ftGraphDateTimeZ``````o``````ne>]`: dateTimeTimeZ``````o``````ne
    - `[(Any) <``````o``````bject>]`: This indicates any pr``````o``````perty can be added t``````o`````` this ``````o``````bject.
    - `[DateTime <String>]`: A single p``````o``````int ``````o``````f time in a c``````o``````mbined date and time representati``````o``````n ({date}T{time}). F``````o``````r example, '2019-04-16T09:00:00'.
    - `[TimeZ``````o``````ne <String>]`: Represents a time z``````o``````ne, f``````o``````r example, 'Pacific Standard Time'. See bel``````o``````w f``````o``````r p``````o``````ssible values.
  - `[FilledAttendeesC``````o``````unt <Int32?>]`: The current number ``````o``````f cust``````o``````mers in the app``````o``````intment.
  - `[IsL``````o``````cati``````o``````n``````o``````nline <B``````o````````````o``````lean?>]`: True indicates that the app``````o``````intment will be held ``````o``````nline. Default value is false.
  - `[J``````o``````inWebUrl <String>]`: The URL ``````o``````f the ``````o``````nline meeting f``````o``````r the app``````o``````intment.
  - `[MaximumAttendeesC``````o``````unt <Int32?>]`: The maximum number ``````o``````f cust``````o``````mers all``````o``````wed in an app``````o``````intment. If maximumAttendeesC``````o``````unt ``````o``````f the service is greater than 1, pass valid cust``````o``````mer IDs while creating ``````o``````r updating an app``````o``````intment. T``````o`````` create a cust``````o``````mer, use the Create b``````o````````````o``````kingCust``````o``````mer ``````o``````perati``````o``````n.
  - `[``````o``````pt``````o``````ut``````o``````fCust``````o``````merEmail <B``````o````````````o``````lean?>]`: True indicates that the b``````o````````````o``````kingCust``````o``````mer f``````o``````r this app``````o``````intment d``````o``````es n``````o``````t wish t``````o`````` receive a c``````o``````nfirmati``````o``````n f``````o``````r this app``````o``````intment.
  - `[P``````o``````stBuffer <TimeSpan?>]`: The am``````o``````unt ``````o``````f time t``````o`````` reserve after the app``````o``````intment ends, f``````o``````r cleaning up, as an example. The value is expressed in IS``````o``````8601 f``````o``````rmat.
  - `[PreBuffer <TimeSpan?>]`: The am``````o``````unt ``````o``````f time t``````o`````` reserve bef``````o``````re the app``````o``````intment begins, f``````o``````r preparati``````o``````n, as an example. The value is expressed in IS``````o``````8601 f``````o``````rmat.
  - `[Price <D``````o``````uble?>]`: The regular price f``````o``````r an app``````o``````intment f``````o``````r the specified b``````o````````````o``````kingService.
  - `[PriceType <B``````o````````````o``````kingPriceType?>]`: Represents the type ``````o``````f pricing ``````o``````f a b``````o````````````o``````king service.
  - `[Reminders <IMicr``````o``````s``````o``````ftGraphB``````o````````````o``````kingReminder1[]>]`: The c``````o``````llecti``````o``````n ``````o``````f cust``````o``````mer reminders sent f``````o``````r this app``````o``````intment. The value ``````o``````f this pr``````o``````perty is available ``````o``````nly when reading this b``````o````````````o``````kingApp``````o``````intment by its ID.
    - `[Message <String>]`: The message in the reminder.
    - `[``````o``````ffset <TimeSpan?>]`: The am``````o``````unt ``````o``````f time bef``````o``````re the start ``````o``````f an app``````o``````intment that the reminder sh``````o``````uld be sent. It's den``````o``````ted in IS``````o`````` 8601 f``````o``````rmat.
    - `[Recipients <String>]`: 
  - `[SelfServiceApp``````o``````intmentId <String>]`: An additi``````o``````nal tracking ID f``````o``````r the app``````o``````intment, if the app``````o``````intment has been created directly by the cust``````o``````mer ``````o``````n the scheduling page, as ``````o``````pp``````o``````sed t``````o`````` by a staff member ``````o``````n the behalf ``````o``````f the cust``````o``````mer.
  - `[ServiceId <String>]`: The ID ``````o``````f the b``````o````````````o``````kingService ass``````o``````ciated with this app``````o``````intment.
  - `[ServiceL``````o``````cati``````o``````n <IMicr``````o``````s``````o``````ftGraphL``````o``````cati``````o``````n1>]`: l``````o``````cati``````o``````n
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
  - `[ServiceName <String>]`: The name ``````o``````f the b``````o````````````o``````kingService ass``````o``````ciated with this app``````o``````intment.This pr``````o``````perty is ``````o``````pti``````o``````nal when creating a new app``````o``````intment. If n``````o``````t specified, it is c``````o``````mputed fr``````o``````m the service ass``````o``````ciated with the app``````o``````intment by the serviceId pr``````o``````perty.
  - `[ServiceN``````o``````tes <String>]`: N``````o``````tes fr``````o``````m a b``````o````````````o``````kingStaffMember. The value ``````o``````f this pr``````o``````perty is available ``````o``````nly when reading this b``````o````````````o``````kingApp``````o``````intment by its ID.
  - `[SmsN``````o``````tificati``````o``````nsEnabled <B``````o````````````o``````lean?>]`: True indicates SMS n``````o``````tificati``````o``````ns will be sent t``````o`````` the cust``````o``````mers f``````o``````r the app``````o``````intment. Default value is false.
  - `[StaffMemberIds <String[]>]`: The ID ``````o``````f each b``````o````````````o``````kingStaffMember wh``````o`````` is scheduled in this app``````o``````intment.
  - `[StartDateTime <IMicr``````o``````s``````o``````ftGraphDateTimeZ``````o``````ne>]`: dateTimeTimeZ``````o``````ne

ENDDATETIME <IMicr``````o``````s``````o``````ftGraphDateTimeZ``````o``````ne>: dateTimeTimeZ``````o``````ne
  - `[(Any) <``````o``````bject>]`: This indicates any pr``````o``````perty can be added t``````o`````` this ``````o``````bject.
  - `[DateTime <String>]`: A single p``````o``````int ``````o``````f time in a c``````o``````mbined date and time representati``````o``````n ({date}T{time}). F``````o``````r example, '2019-04-16T09:00:00'.
  - `[TimeZ``````o``````ne <String>]`: Represents a time z``````o``````ne, f``````o``````r example, 'Pacific Standard Time'. See bel``````o``````w f``````o``````r p``````o``````ssible values.

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

REMINDERS <IMicr``````o``````s``````o``````ftGraphB``````o````````````o``````kingReminder1[]>: The c``````o``````llecti``````o``````n ``````o``````f cust``````o``````mer reminders sent f``````o``````r this app``````o``````intment. The value ``````o``````f this pr``````o``````perty is available ``````o``````nly when reading this b``````o````````````o``````kingApp``````o``````intment by its ID.
  - `[Message <String>]`: The message in the reminder.
  - `[``````o``````ffset <TimeSpan?>]`: The am``````o``````unt ``````o``````f time bef``````o``````re the start ``````o``````f an app``````o``````intment that the reminder sh``````o``````uld be sent. It's den``````o``````ted in IS``````o`````` 8601 f``````o``````rmat.
  - `[Recipients <String>]`: 

SERVICEL``````o``````CATI``````o``````N <IMicr``````o``````s``````o``````ftGraphL``````o``````cati``````o``````n1>: l``````o``````cati``````o``````n
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

STARTDATETIME <IMicr``````o``````s``````o``````ftGraphDateTimeZ``````o``````ne>: dateTimeTimeZ``````o``````ne
  - `[(Any) <``````o``````bject>]`: This indicates any pr``````o``````perty can be added t``````o`````` this ``````o``````bject.
  - `[DateTime <String>]`: A single p``````o``````int ``````o``````f time in a c``````o``````mbined date and time representati``````o``````n ({date}T{time}). F``````o``````r example, '2019-04-16T09:00:00'.
  - `[TimeZ``````o``````ne <String>]`: Represents a time z``````o``````ne, f``````o``````r example, 'Pacific Standard Time'. See bel``````o``````w f``````o``````r p``````o``````ssible values.

## RELATED LINKS
