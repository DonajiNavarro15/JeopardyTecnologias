�
C:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameClient\DialogWindows\ConfirmationDialogWindow.xaml.cs
	namespace 	
JeopardyGame
 
. 
DialogWindows $
{ 
public 

partial 
class $
ConfirmationDialogWindow 1
:2 3
Window4 :
{ 
private 
bool 
closeWindow  
;  !
public 
bool 
CloseWindow 
{  !
get" %
=>& (
closeWindow) 4
;4 5
set6 9
=>: <
closeWindow= H
=I J
valueK P
;P Q
}R S
public $
ConfirmationDialogWindow '
(' (
String( .
title/ 4
,4 5
String6 <
message= D
,D E
WindowF L
currentPageM X
)X Y
{ 	
InitializeComponent 
(  
)  !
;! "
txbErrorTitle 
. 
Text 
=  
title! &
;& '
txbErrorMessage 
. 
Text  
=! "
message# *
;* +
CloseWindow 
= 
false 
;  #
ShowConfirmationMessage #
(# $
currentPage$ /
)/ 0
;0 1
} 	
private 
void 
ClickAccept  
(  !
object! '
sender( .
,. /
RoutedEventArgs0 ?
e@ A
)A B
{ 	
CloseWindow 
= 
true 
; 
this 
. 
Close 
( 
) 
; 
} 	
private   
void   
ClickCancel    
(    !
object  ! '
sender  ( .
,  . /
RoutedEventArgs  0 ?
e  @ A
)  A B
{!! 	
this"" 
."" 
Close"" 
("" 
)"" 
;"" 
}## 	
private$$ 
void$$ #
ShowConfirmationMessage$$ ,
($$, -
Window$$- 3
currentPage$$4 ?
)$$? @
{%% 	
double&& 
left&& 
=&& 
currentPage&& %
.&&% &
Left&&& *
+&&+ ,
(&&- .
currentPage&&. 9
.&&9 :
Width&&: ?
-&&@ A
this&&B F
.&&F G
Width&&G L
)&&L M
/&&N O
$num&&P Q
;&&Q R
double'' 
top'' 
='' 
currentPage'' $
.''$ %
Top''% (
+'') *
(''+ ,
currentPage'', 7
.''7 8
Height''8 >
-''? @
this''A E
.''E F
Height''F L
)''L M
/''N O
$num''P Q
;''Q R
this(( 
.(( 
Left(( 
=(( 
left(( 
;(( 
this)) 
.)) 
Top)) 
=)) 
top)) 
;)) 
this** 
.** 
VerticalAlignment** "
=**# $
VerticalAlignment**% 6
.**6 7
Center**7 =
;**= >
this++ 
.++ 

ShowDialog++ 
(++ 
)++ 
;++ 
},, 	
}-- 
}.. �<
kC:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameClient\Helpers\ChatMessageCard.cs
	namespace		 	
JeopardyGame		
 
.		 
Helpers		 
{

 
public 

class 
ChatMessageCard  
:! "
Border# )
{ 

StackPanel 
stpUserMessage !
;! "
Label 
lblUserName 
; 
Label 

lblMessage 
; 
public 
ChatMessageCard 
( 
String %
userName& .
,. /
String1 7
message8 ?
)? @
{ 	
SetCardStyle 
( 
) 
;  
InitializeComponents  
(  !
)! "
;" #
SetUserNameStyle 
( 
userName %
)% &
;& '
SetMessageStyle 
( 
message #
)# $
;$ %
SetStackPanelStyle 
( 
)  
;  !
this 
. 
Child 
= 
stpUserMessage '
;' (
} 	
private 
void 
SetCardStyle !
(! "
)" #
{ 	
this 
. 
Margin 
= 
new 
System $
.$ %
Windows% ,
., -
	Thickness- 6
(6 7
$num7 8
,8 9
$num: ;
,; <
$num= >
,> ?
$num@ A
)A B
;B C
this 
. 
Width 
= 
$num 
; 
this 
. 
MaxWidth 
= 
$num 
;  
this 
. 
Height 
= 
double  
.  !
NaN! $
;$ %
this   
.   

Background   
=   
new   !
SolidColorBrush  " 1
(  1 2
(  2 3
Color  3 8
)  8 9
ColorConverter  9 G
.  G H
ConvertFromString  H Y
(  Y Z
$str  Z c
)  c d
)  d e
;  e f
this!! 
.!! 
Opacity!! 
=!! 
$num!! 
;!! 
}"" 	
private$$ 
void$$  
InitializeComponents$$ )
($$) *
)$$* +
{%% 	
lblUserName&& 
=&& 
new&& 
Label&& #
(&&# $
)&&$ %
;&&% &

lblMessage'' 
='' 
new'' 
Label'' "
(''" #
)''# $
;''$ %
stpUserMessage(( 
=(( 
new((  

StackPanel((! +
(((+ ,
)((, -
;((- .
})) 	
private++ 
void++ 
SetStackPanelStyle++ '
(++' (
)++( )
{,, 	
stpUserMessage-- 
.-- 
Orientation-- &
=--' (
System--) /
.--/ 0
Windows--0 7
.--7 8
Controls--8 @
.--@ A
Orientation--A L
.--L M
Vertical--M U
;--U V
stpUserMessage.. 
... 
Height.. !
=.." #
Double..$ *
...* +
NaN..+ .
;... /
stpUserMessage// 
.// 
Width//  
=//! "
Double//# )
.//) *
NaN//* -
;//- .
stpUserMessage00 
.00 
MaxWidth00 #
=00$ %
$num00& )
;00) *
stpUserMessage11 
.11 
Margin11 !
=11" #
new11$ '
System11( .
.11. /
Windows11/ 6
.116 7
	Thickness117 @
(11@ A
$num11A B
)11B C
;11C D
stpUserMessage22 
.22 
Children22 #
.22# $
Add22$ '
(22' (
lblUserName22( 3
)223 4
;224 5
stpUserMessage33 
.33 
Children33 #
.33# $
Add33$ '
(33' (

lblMessage33( 2
)332 3
;333 4
}44 	
private66 
void66 
SetUserNameStyle66 %
(66% &
string66& ,
userName66- 5
)665 6
{77 	
lblUserName88 
.88 
Height88 
=88  
$num88! #
;88# $
lblUserName99 
.99 
Width99 
=99 
Double99  &
.99& '
NaN99' *
;99* +
lblUserName:: 
.:: 
MaxWidth::  
=::! "
$num::# &
;::& '
lblUserName;; 
.;; 
FontSize;;  
=;;! "
$num;;# %
;;;% &
lblUserName<< 
.<< 

Foreground<< "
=<<# $
new<<% (
SolidColorBrush<<) 8
(<<8 9
Colors<<9 ?
.<<? @

WhiteSmoke<<@ J
)<<J K
;<<K L
lblUserName== 
.== &
HorizontalContentAlignment== 2
===3 4
System==5 ;
.==; <
Windows==< C
.==C D
HorizontalAlignment==D W
.==W X
Left==X \
;==\ ]
lblUserName>> 
.>> 
VerticalAlignment>> )
=>>* +
System>>, 2
.>>2 3
Windows>>3 :
.>>: ;
VerticalAlignment>>; L
.>>L M
Top>>M P
;>>P Q
lblUserName?? 
.?? 
Content?? 
=??  !
userName??" *
;??* +
lblUserName@@ 
.@@ 
Margin@@ 
=@@  
new@@! $
System@@% +
.@@+ ,
Windows@@, 3
.@@3 4
	Thickness@@4 =
(@@= >
$num@@> ?
,@@? @
$num@@A B
,@@B C
$num@@D E
,@@E F
$num@@G H
)@@H I
;@@I J
}AA 	
privateCC 
voidCC 
SetMessageStyleCC $
(CC$ %
stringCC% +
messageCC, 3
)CC3 4
{DD 	
lblUserNameEE 
.EE 
HeightEE 
=EE  
DoubleEE! '
.EE' (
NaNEE( +
;EE+ ,
lblUserNameFF 
.FF 
WidthFF 
=FF 
DoubleFF  &
.FF& '
NaNFF' *
;FF* +
lblUserNameGG 
.GG 
MaxWidthGG  
=GG! "
$numGG# &
;GG& '
lblUserNameHH 
.HH 
FontSizeHH  
=HH! "
$numHH# %
;HH% &
lblUserNameII 
.II 

ForegroundII "
=II# $
newII% (
SolidColorBrushII) 8
(II8 9
ColorsII9 ?
.II? @
BlackII@ E
)IIE F
;IIF G
lblUserNameJJ 
.JJ &
HorizontalContentAlignmentJJ 2
=JJ3 4
SystemJJ5 ;
.JJ; <
WindowsJJ< C
.JJC D
HorizontalAlignmentJJD W
.JJW X
LeftJJX \
;JJ\ ]
lblUserNameKK 
.KK 
VerticalAlignmentKK )
=KK* +
SystemKK, 2
.KK2 3
WindowsKK3 :
.KK: ;
VerticalAlignmentKK; L
.KKL M
TopKKM P
;KKP Q
lblUserNameLL 
.LL 
ContentLL 
=LL  !
messageLL" )
;LL) *
}MM 	
}OO 
}QQ �
mC:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameClient\Helpers\EncryptationClass.cs
	namespace 	
JeopardyGame
 
. 
Helpers 
{		 
public

 

static

 
class

 
EncryptionClass

 '
{ 
public 
static 
string 
EncryptPassword ,
(, -
string- 3
password4 <
)< =
{ 	
byte 
[ 
] 
salt 
; 
new $
RNGCryptoServiceProvider (
(( )
)) *
.* +
GetBytes+ 3
(3 4
salt4 8
=9 :
new; >
byte? C
[C D
$numD F
]F G
)G H
;H I
var 
passBaseKeyDerFun2 "
=# $
new% (
Rfc2898DeriveBytes) ;
(; <
password< D
,D E
saltF J
,J K
$numL Q
,Q R
HashAlgorithmNameS d
.d e
SHA256e k
)k l
;l m
byte 
[ 
] 
hash 
= 
passBaseKeyDerFun2 ,
., -
GetBytes- 5
(5 6
$num6 8
)8 9
;9 :
byte 
[ 
] 
	hashBytes 
= 
new "
byte# '
[' (
$num( *
]* +
;+ ,
Array 
. 
Copy 
( 
salt 
, 
$num 
, 
	hashBytes  )
,) *
$num+ ,
,, -
$num. 0
)0 1
;1 2
Array 
. 
Copy 
( 
hash 
, 
$num 
, 
	hashBytes  )
,) *
$num+ -
,- .
$num/ 1
)1 2
;2 3
string 
hashedPassword !
=" #
Convert$ +
.+ ,
ToBase64String, :
(: ;
	hashBytes; D
)D E
;E F
return 
hashedPassword !
;! "
} 	
} 
} �+
fC:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameClient\Helpers\Exceptions.cs
	namespace		 	
JeopardyGame		
 
.		 
Helpers		 
{

 
public 

static 
class 
ExceptionDictionary +
{ 
public 
const 
int 
SUCCESFULL_EVENT )
=* +
-, -
$num- 0
;0 1
public 
const 
int 
UNSUCCESFULL_EVENT +
=, -
-. /
$num/ 1
;1 2
public 
const 
int 
NULL_PARAEMETER (
=) *
-+ ,
$num, /
;/ 0
public 
const 
int 
ARGUMENT_NULL &
=' (
-) *
$num* -
;- .
public 
const 
int +
ARGUMENT_OUT_OF_RANGE_EXCEPTION 8
=9 :
-; <
$num< ?
;? @
public 
const 
int 
FORMMAT_EXCEPTION *
=+ ,
-- .
$num. 1
;1 2
public 
const 
int 
RANK_EXCEPTION '
=( )
-* +
$num+ .
;. /
public 
const 
int  
EMAIL_FORMAT_INVALID -
=. /
-0 1
$num1 4
;4 5
public 
const 
int 
INVALID_OPERATION *
=+ ,
-- .
$num. 1
;1 2
public 
const 
int 
NO_DB_CONECTION (
=) *
-+ ,
$num, /
;/ 0
public 
const 
int 
SAVE_CHANGES_ERROR +
=, -
-. /
$num/ 2
;2 3
public 
const 
int 
	SQL_ERROR "
=# $
-% &
$num& )
;) *
public 
const 
int 
ENTITY_ERROR %
=& '
-( )
$num) ,
;, -
public 
const 
int 
SMTP_EXCEPTION '
=( )
-* +
$num+ .
;. /
public 
const 
int $
UNKOWN_EXCEPTION_OCURRED 1
=2 3
-4 5
$num5 8
;8 9
} 
public 

static 
class 
ExceptionHandler (
{ 
public   
static   
void   
HandleException   *
(  * +
int  + .
codeException  / <
,  < =
String  > D
message  E L
)  L M
{!! 	
switch"" 
("" 
codeException"" !
)""! "
{## 
case$$ 
ExceptionDictionary$$ (
.$$( )
ENTITY_ERROR$$) 5
:$$5 6
ShowErrorMessage%% $
(%%$ %

Properties%%% /
.%%/ 0
	Resources%%0 9
.%%9 :
txbErrorTitle%%: G
,%%G H

Properties%%H R
.%%R S
	Resources%%S \
.%%\ ]"
MessageEntityException%%] s
)%%s t
;%%t u
break&& 
;&& 
case'' 
ExceptionDictionary'' (
.''( )
	SQL_ERROR'') 2
:''2 3
ShowErrorMessage(( $
((($ %

Properties((% /
.((/ 0
	Resources((0 9
.((9 :
txbErrorTitle((: G
,((G H

Properties((I S
.((S T
	Resources((T ]
.((] ^
MessageSQLException((^ q
)((q r
;((r s
break)) 
;)) 
case** 
ExceptionDictionary** (
.**( )
NO_DB_CONECTION**) 8
:**8 9
ShowErrorMessage++ $
(++$ %

Properties++% /
.++/ 0
	Resources++0 9
.++9 :
txbErrorTitle++: G
,++G H

Properties++I S
.++S T
	Resources++T ]
.++] ^
MessageSQLException++^ q
)++q r
;++r s
break,, 
;,, 
case-- 
ExceptionDictionary-- (
.--( )
UNSUCCESFULL_EVENT--) ;
:--; <
ShowErrorMessage.. $
(..$ %
$str..% (
,..( )
$str..* -
)..- .
;... /
break// 
;// 
case00 
ExceptionDictionary00 (
.00( )
NULL_PARAEMETER00) 8
:008 9
break11 
;11 
case22 
ExceptionDictionary22 (
.22( )
SMTP_EXCEPTION22) 7
:227 8
break33 
;33 
default44 
:44 
break55 
;55 
}66 
}77 	
private:: 
static:: 
void:: 
ShowErrorMessage:: ,
(::, -
String::- 3
title::4 9
,::9 :
String::; A
message::B I
)::I J
{;; 	
new<< 
DialogWindows<< 
.<< $
ErrorMessageDialogWindow<< 6
(<<6 7
title<<7 <
,<<< =
message<<> E
,<<E F
Application<<G R
.<<R S
Current<<S Z
.<<Z [

MainWindow<<[ e
)<<e f
;<<f g
}== 	
}?? 
}AA �W
fC:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameClient\Helpers\FriendCard.cs
	namespace 	
JeopardyGame
 
. 
Helpers 
{ 
public 

partial 
class 

FriendCard #
:$ %

StackPanel& 0
{ 

StackPanel 
stoNameAndStatus #
;# $
Label 
lblFriendName 
; 
Border 
	brdButton 
; 
System 
. 
Windows 
. 
Shapes 
. 
Ellipse %
ellConnectionStatus& 9
;9 :
Button 
bttInviteFriend 
; 
public 

FriendCard 
( 
String  
userName! )
,) *
bool+ /
state0 5
,5 6
String7 =

textInvite> H
)H I
{ 	
SetCardStyle 
( 
) 
;  
InitializeComponents  
(  !
)! "
;" #
SetLabelStyle 
( 
userName "
)" #
;# $
SetEllipseStyle 
( 
state !
)! "
;" #
SetButtonStyle 
( 

textInvite %
)% &
;& '
SetStackPanelStyle 
( 
)  
;  !
this 
. 
Children 
. 
Add 
( 
stoNameAndStatus .
). /
;/ 0
this   
.   
Children   
.   
Add   
(   
	brdButton   '
)  ' (
;  ( )
}!! 	
private## 
void## 
SetCardStyle## !
(##! "
)##" #
{$$ 	
this%% 
.%% 
Margin%% 
=%% 
new%% 
System%% $
.%%$ %
Windows%%% ,
.%%, -
	Thickness%%- 6
(%%6 7
$num%%7 8
,%%8 9
$num%%: ;
,%%; <
$num%%= >
,%%> ?
$num%%@ A
)%%A B
;%%B C
this&& 
.&& 
Width&& 
=&& 
$num&& 
;&& 
this'' 
.'' 
MaxWidth'' 
='' 
$num'' 
;''  
this(( 
.(( 
Orientation(( 
=(( 
System(( %
.((% &
Windows((& -
.((- .
Controls((. 6
.((6 7
Orientation((7 B
.((B C

Horizontal((C M
;((M N
this)) 
.)) 

Background)) 
=)) 
new)) !
SolidColorBrush))" 1
())1 2
Colors))2 8
.))8 9
Transparent))9 D
)))D E
;))E F
}** 	
private,, 
void,,  
InitializeComponents,, )
(,,) *
),,* +
{-- 	
lblFriendName.. 
=.. 
new.. 
Label..  %
(..% &
)..& '
;..' (
ellConnectionStatus// 
=//  !
new//" %
System//& ,
.//, -
Windows//- 4
.//4 5
Shapes//5 ;
.//; <
Ellipse//< C
(//C D
)//D E
;//E F
bttInviteFriend00 
=00 
new00 !
Button00" (
(00( )
)00) *
;00* +
stoNameAndStatus11 
=11 
new11 "

StackPanel11# -
(11- .
)11. /
;11/ 0
	brdButton22 
=22 
new22 
Border22 "
(22" #
)22# $
;22$ %
}33 	
private66 
void66 
SetLabelStyle66 "
(66" #
string66# )
userName66* 2
)662 3
{77 	
lblFriendName88 
.88 
Height88  
=88! "
$num88# %
;88% &
lblFriendName99 
.99 
Width99 
=99  !
Double99" (
.99( )
NaN99) ,
;99, -
lblFriendName:: 
.:: 
Margin::  
=::! "
new::# &
System::' -
.::- .
Windows::. 5
.::5 6
	Thickness::6 ?
(::? @
$num::@ A
,::A B
$num::C D
,::D E
$num::F G
,::G H
$num::I J
)::J K
;::K L
lblFriendName;; 
.;; 
FontSize;; "
=;;# $
$num;;% '
;;;' (
lblFriendName<< 
.<< 

Foreground<< $
=<<% &
new<<' *
SolidColorBrush<<+ :
(<<: ;
Colors<<; A
.<<A B
White<<B G
)<<G H
;<<H I
lblFriendName== 
.== &
HorizontalContentAlignment== 4
===5 6
System==7 =
.=== >
Windows==> E
.==E F
HorizontalAlignment==F Y
.==Y Z
Left==Z ^
;==^ _
lblFriendName>> 
.>> 
Content>> !
=>>" #
userName>>$ ,
;>>, -
}?? 	
privateAA 
voidAA 
SetEllipseStyleAA $
(AA$ %
boolAA% )
stateAA* /
)AA/ 0
{BB 	
ellConnectionStatusCC 
.CC  
HeightCC  &
=CC' (
$numCC) +
;CC+ ,
ellConnectionStatusDD 
.DD  
WidthDD  %
=DD& '
$numDD( *
;DD* +
ellConnectionStatusEE 
.EE  
MarginEE  &
=EE' (
newEE) ,
SystemEE- 3
.EE3 4
WindowsEE4 ;
.EE; <
	ThicknessEE< E
(EEE F
$numEEF G
,EEG H
$numEEI J
,EEJ K
$numEEL N
,EEN O
$numEEP Q
)EEQ R
;EER S
ifGG 
(GG 
stateGG 
)GG 
{HH 
ellConnectionStatusII "
.II" #
FillII# '
=II( )
newII* -
SolidColorBrushII. =
(II= >
ColorsII> D
.IID E
GreenIIE J
)IIJ K
;IIK L
}JJ 
elseKK 
{LL 
ellConnectionStatusMM $
.MM$ %
FillMM% )
=MM* +
newMM, /
SolidColorBrushMM0 ?
(MM? @
ColorsMM@ F
.MMF G
GrayMMG K
)MMK L
;MML M
}NN 
}OO 	
privateQQ 
voidQQ 
SetStackPanelStyleQQ '
(QQ' (
)QQ( )
{RR 	
stoNameAndStatusSS 
.SS 
ChildrenSS %
.SS% &
AddSS& )
(SS) *
lblFriendNameSS* 7
)SS7 8
;SS8 9
stoNameAndStatusTT 
.TT 
ChildrenTT %
.TT% &
AddTT& )
(TT) *
ellConnectionStatusTT* =
)TT= >
;TT> ?
stoNameAndStatusUU 
.UU 
OrientationUU (
=UU) *
SystemUU+ 1
.UU1 2
WindowsUU2 9
.UU9 :
ControlsUU: B
.UUB C
OrientationUUC N
.UUN O

HorizontalUUO Y
;UUY Z
stoNameAndStatusVV 
.VV 
WidthVV "
=VV# $
$numVV% (
;VV( )
stoNameAndStatusWW 
.WW 
HorizontalAlignmentWW 0
=WW1 2
SystemWW3 9
.WW9 :
WindowsWW: A
.WWA B
HorizontalAlignmentWWB U
.WWU V
LeftWWV Z
;WWZ [
}XX 	
privateZZ 
voidZZ 
SetButtonStyleZZ #
(ZZ# $
stringZZ$ *

textInviteZZ+ 5
)ZZ5 6
{[[ 	
bttInviteFriend\\ 
.\\ 
Height\\ "
=\\# $
$num\\% '
;\\' (
bttInviteFriend]] 
.]] 
Width]] !
=]]" #
$num]]$ &
;]]& '
bttInviteFriend^^ 
.^^ 
Margin^^ "
=^^# $
new^^% (
System^^) /
.^^/ 0
Windows^^0 7
.^^7 8
	Thickness^^8 A
(^^A B
$num^^B C
)^^C D
;^^D E
bttInviteFriend__ 
.__ 
HorizontalAlignment__ /
=__0 1
System__2 8
.__8 9
Windows__9 @
.__@ A
HorizontalAlignment__A T
.__T U
Center__U [
;__[ \
bttInviteFriend`` 
.`` 
FontSize`` $
=``% &
$num``' )
;``) *
bttInviteFriendaa 
.aa 

Foregroundaa &
=aa' (
newaa) ,
SolidColorBrushaa- <
(aa< =
Colorsaa= C
.aaC D
WhiteaaD I
)aaI J
;aaJ K
bttInviteFriendbb 
.bb 

Backgroundbb &
=bb' (
newbb) ,
SolidColorBrushbb- <
(bb< =
Colorsbb= C
.bbC D
TransparentbbD O
)bbO P
;bbP Q
bttInviteFriendcc 
.cc 
BorderBrushcc '
=cc( )
newcc* -
SolidColorBrushcc. =
(cc= >
Colorscc> D
.ccD E
TransparentccE P
)ccP Q
;ccQ R
bttInviteFrienddd 
.dd 
Contentdd #
=dd$ %

textInvitedd& 0
;dd0 1
	brdButtonee 
.ee 
CornerRadiusee "
=ee# $
newee% (
Systemee) /
.ee/ 0
Windowsee0 7
.ee7 8
CornerRadiusee8 D
(eeD E
$numeeE G
)eeG H
;eeH I
	brdButtonff 
.ff 
BorderBrushff !
=ff" #
newff$ '
SolidColorBrushff( 7
(ff7 8
Colorsff8 >
.ff> ?
Blueff? C
)ffC D
;ffD E
	brdButtongg 
.gg 

Backgroundgg  
=gg! "
newgg# &
SolidColorBrushgg' 6
(gg6 7
Colorsgg7 =
.gg= >
	CadetBluegg> G
)ggG H
;ggH I
	brdButtonhh 
.hh 
BorderThicknesshh %
=hh& '
newhh( +
Systemhh, 2
.hh2 3
Windowshh3 :
.hh: ;
	Thicknesshh; D
(hhD E
$numhhE F
)hhF G
;hhG H
	brdButtonii 
.ii 
HorizontalAlignmentii )
=ii* +
Systemii, 2
.ii2 3
Windowsii3 :
.ii: ;
HorizontalAlignmentii; N
.iiN O
RightiiO T
;iiT U
	brdButtonjj 
.jj 
Heightjj 
=jj 
$numjj !
;jj! "
	brdButtonkk 
.kk 
Widthkk 
=kk 
$numkk  
;kk  !
	brdButtonll 
.ll 
Childll 
=ll 
bttInviteFriendll -
;ll- .
}nn 	
}qq 
}rr ��
vC:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameClient\Helpers\FriendCardManagementWindow.cs
	namespace 	
JeopardyGame
 
. 
Helpers 
{ 
public 

class &
FriendCardManagementWindow ,
:- .

StackPanel/ 9
{ 
readonly 
int 
idUser 
; 

StackPanel 
stcName 
; 

StackPanel 

stcButtons 
; 
Label 
lblUserName 
; 
Border 
brdLeftButton 
; 
Border 
brdRigthButton 
; 
System 
. 
Windows 
. 
Shapes 
. 
Ellipse %
ellPointMark& 2
;2 3
Button 
bttLeftFunction 
; 
Button 
bttRightFunction 
;  
readonly 
FriendManager 
friendManager ,
;, -
public &
FriendCardManagementWindow )
() *
int* -
idUser. 4
,4 5
String5 ;
userName< D
,D E
intF I
stateJ O
,O P
StringQ W
textLeftButtonX f
,f g
Stringh n
textRigthButtono ~
,~ 
FriendManager
� �
windowInstance
� �
)
� �
{ 	
SetCardStyle 
( 
) 
; 
this 
. 
idUser 
= 
idUser  
;  !
friendManager 
= 
windowInstance *
;* + 
InitializeComponents    
(    !
)  ! "
;  " #
SetLabelStyle!! 
(!! 
userName!! "
)!!" #
;!!# $
SetEllipseStyle"" 
("" 
)"" 
;"" 
SetLefButtonStyle## 
(## 
textLeftButton## ,
,##, -
state##. 3
)##3 4
;##4 5
SetRigthButtonStyle$$ 
($$  
textRigthButton$$  /
,$$/ 0
state$$1 6
)$$6 7
;$$7 8
SetStackPanelStyle%% 
(%% 
)%%  
;%%  !%
SetStackPanelButtonsStyle&& %
(&&% &
)&&& '
;&&' (
this'' 
.'' 
Children'' 
.'' 
Add'' 
('' 
stcName'' %
)''% &
;''& '
this(( 
.(( 
Children(( 
.(( 
Add(( 
((( 

stcButtons(( (
)((( )
;(() *
})) 	
private++ 
void++ 
SetCardStyle++ !
(++! "
)++" #
{,, 	
this-- 
.-- 
Margin-- 
=-- 
new-- 
System-- $
.--$ %
Windows--% ,
.--, -
	Thickness--- 6
(--6 7
$num--7 8
)--8 9
;--9 :
this.. 
... 
Width.. 
=.. 
$num.. 
;.. 
this// 
.// 
MaxWidth// 
=// 
$num//  
;//  !
this00 
.00 
Orientation00 
=00 
System00 %
.00% &
Windows00& -
.00- .
Controls00. 6
.006 7
Orientation007 B
.00B C

Horizontal00C M
;00M N
this11 
.11 
HorizontalAlignment11 $
=11% &
System11' -
.11- .
Windows11. 5
.115 6
HorizontalAlignment116 I
.11I J
Left11J N
;11N O
this22 
.22 
VerticalAlignment22 "
=22# $
System22% +
.22+ ,
Windows22, 3
.223 4
VerticalAlignment224 E
.22E F
Center22F L
;22L M
}33 	
private55 
void55  
InitializeComponents55 )
(55) *
)55* +
{66 	
stcName77 
=77 
new77 

StackPanel77 $
(77$ %
)77% &
;77& '

stcButtons88 
=88 
new88 

StackPanel88 '
(88' (
)88( )
;88) *
lblUserName99 
=99 
new99 
Label99 #
(99# $
)99$ %
;99% &
brdLeftButton:: 
=:: 
new:: 
Border::  &
(::& '
)::' (
;::( )
brdRigthButton;; 
=;; 
new;;  
Border;;! '
(;;' (
);;( )
;;;) *
ellPointMark<< 
=<< 
new<< 
System<< %
.<<% &
Windows<<& -
.<<- .
Shapes<<. 4
.<<4 5
Ellipse<<5 <
(<<< =
)<<= >
;<<> ?
bttLeftFunction== 
=== 
new== !
Button==" (
(==( )
)==) *
;==* +
bttRightFunction>> 
=>> 
new>> "
Button>># )
(>>) *
)>>* +
;>>+ ,
}?? 	
privateAA 
voidAA 
SetLabelStyleAA "
(AA" #
stringAA# )
userNameAA* 2
)AA2 3
{BB 	
lblUserNameCC 
.CC 
HeightCC 
=CC  
DoubleCC! '
.CC' (
NaNCC( +
;CC+ ,
lblUserNameDD 
.DD 
WidthDD 
=DD 
DoubleDD  &
.DD& '
NaNDD' *
;DD* +
lblUserNameEE 
.EE 
MarginEE 
=EE  
newEE! $
SystemEE% +
.EE+ ,
WindowsEE, 3
.EE3 4
	ThicknessEE4 =
(EE= >
$numEE> ?
,EE? @
$numEEA B
,EEB C
$numEED E
,EEE F
$numEEG H
)EEH I
;EEI J
lblUserNameFF 
.FF 
FontSizeFF  
=FF! "
$numFF# %
;FF% &
lblUserNameGG 
.GG 

FontWeightGG "
=GG# $
FontWeightsGG% 0
.GG0 1
BoldGG1 5
;GG5 6
lblUserNameHH 
.HH 

ForegroundHH "
=HH# $
newHH% (
SolidColorBrushHH) 8
(HH8 9
ColorsHH9 ?
.HH? @
BlackHH@ E
)HHE F
;HHF G
lblUserNameII 
.II &
HorizontalContentAlignmentII 2
=II3 4
SystemII5 ;
.II; <
WindowsII< C
.IIC D
HorizontalAlignmentIID W
.IIW X
LeftIIX \
;II\ ]
lblUserNameJJ 
.JJ 
VerticalAlignmentJJ )
=JJ* +
SystemJJ, 2
.JJ2 3
WindowsJJ3 :
.JJ: ;
VerticalAlignmentJJ; L
.JJL M
TopJJM P
;JJP Q
lblUserNameKK 
.KK 
ContentKK 
=KK  !
userNameKK" *
;KK* +
}LL 	
privateNN 
voidNN 
SetEllipseStyleNN $
(NN$ %
)NN% &
{OO 	
ellPointMarkPP 
.PP 
HeightPP 
=PP  !
$numPP" $
;PP$ %
ellPointMarkQQ 
.QQ 
WidthQQ 
=QQ  
$numQQ! #
;QQ# $
ellPointMarkRR 
.RR 
MarginRR 
=RR  !
newRR" %
SystemRR& ,
.RR, -
WindowsRR- 4
.RR4 5
	ThicknessRR5 >
(RR> ?
$numRR? @
,RR@ A
$numRRB C
,RRC D
$numRRE G
,RRG H
$numRRI J
)RRJ K
;RRK L
ellPointMarkSS 
.SS 
FillSS 
=SS 
newSS  #
SolidColorBrushSS$ 3
(SS3 4
ColorsSS4 :
.SS: ;
BlackSS; @
)SS@ A
;SSA B
}TT 	
privateVV 
voidVV 
SetStackPanelStyleVV '
(VV' (
)VV( )
{WW 	
stcNameXX 
.XX 
ChildrenXX 
.XX 
AddXX  
(XX  !
ellPointMarkXX! -
)XX- .
;XX. /
stcNameYY 
.YY 
ChildrenYY 
.YY 
AddYY  
(YY  !
lblUserNameYY! ,
)YY, -
;YY- .
stcNameZZ 
.ZZ 
OrientationZZ 
=ZZ  !
OrientationZZ" -
.ZZ- .

HorizontalZZ. 8
;ZZ8 9
stcName[[ 
.[[ 
Width[[ 
=[[ 
$num[[ 
;[[  
stcName\\ 
.\\ 
Margin\\ 
=\\ 
new\\  
System\\! '
.\\' (
Windows\\( /
.\\/ 0
	Thickness\\0 9
(\\9 :
$num\\: <
,\\< =
$num\\= >
,\\> ?
$num\\? A
,\\A B
$num\\B C
)\\C D
;\\D E
stcName]] 
.]] 
HorizontalAlignment]] '
=]]( )
System]]* 0
.]]0 1
Windows]]1 8
.]]8 9
HorizontalAlignment]]9 L
.]]L M
Left]]M Q
;]]Q R
stcName^^ 
.^^ 
VerticalAlignment^^ %
=^^& '
System^^( .
.^^. /
Windows^^/ 6
.^^6 7
VerticalAlignment^^7 H
.^^H I
Center^^I O
;^^O P
}__ 	
privateaa 
voidaa 
SetLefButtonStyleaa &
(aa& '
stringaa' -
textLefBaa. 6
,aa6 7
intaa8 ;
typeOfButtonaa< H
)aaH I
{bb 	
bttLeftFunctioncc 
.cc 
Heightcc "
=cc# $
$numcc% '
;cc' (
bttLeftFunctiondd 
.dd 
Widthdd !
=dd" #
Doubledd$ *
.dd* +
NaNdd+ .
;dd. /
bttLeftFunctionee 
.ee 
Paddingee #
=ee$ %
newee& )
	Thicknessee* 3
(ee3 4
$numee4 6
,ee6 7
$numee7 8
,ee8 9
$numee9 ;
,ee; <
$numee< =
)ee= >
;ee> ?
bttLeftFunctionff 
.ff 
Marginff "
=ff# $
newff% (
Systemff) /
.ff/ 0
Windowsff0 7
.ff7 8
	Thicknessff8 A
(ffA B
$numffB C
)ffC D
;ffD E
bttLeftFunctiongg 
.gg 
HorizontalAlignmentgg /
=gg0 1
Systemgg2 8
.gg8 9
Windowsgg9 @
.gg@ A
HorizontalAlignmentggA T
.ggT U
CenterggU [
;gg[ \
bttLeftFunctionhh 
.hh 
FontSizehh $
=hh% &
$numhh' )
;hh) *
bttLeftFunctionii 
.ii 

Foregroundii &
=ii' (
newii) ,
SolidColorBrushii- <
(ii< =
Colorsii= C
.iiC D
WhiteiiD I
)iiI J
;iiJ K
bttLeftFunctionjj 
.jj 

Backgroundjj &
=jj' (
newjj) ,
SolidColorBrushjj- <
(jj< =
Colorsjj= C
.jjC D
TransparentjjD O
)jjO P
;jjP Q
bttLeftFunctionkk 
.kk 
BorderBrushkk '
=kk( )
newkk* -
SolidColorBrushkk. =
(kk= >
Colorskk> D
.kkD E
TransparentkkE P
)kkP Q
;kkQ R
bttLeftFunctionll 
.ll 
Contentll #
=ll$ %
textLefBll& .
;ll. /
SolidColorBrushnn 
backGroundColornn +
;nn+ ,
switchoo 
(oo 
typeOfButtonoo  
)oo  !
{pp 
caseqq 
$numqq 
:qq 
backGroundColorrr #
=rr$ %
newrr& )
SolidColorBrushrr* 9
(rr9 :
(rr: ;
Colorrr; @
)rr@ A
ColorConverterrrA O
.rrO P
ConvertFromStringrrP a
(rra b
$strrrb k
)rrk l
)rrl m
;rrm n
bttLeftFunctionss #
.ss# $
Clickss$ )
+=ss* ,
ClicReportUserss- ;
;ss; <
breaktt 
;tt 
caseuu 
$numuu 
:uu 
backGroundColorvv #
=vv$ %
newvv& )
SolidColorBrushvv* 9
(vv9 :
(vv: ;
Colorvv; @
)vv@ A
ColorConvertervvA O
.vvO P
ConvertFromStringvvP a
(vva b
$strvvb k
)vvk l
)vvl m
;vvm n
bttLeftFunctionww #
.ww# $
Clickww$ )
+=ww* ,
ClicAcceptRequestww- >
;ww> ?
breakxx 
;xx 
caseyy 
$numyy 
:yy 
backGroundColorzz #
=zz$ %
newzz& )
SolidColorBrushzz* 9
(zz9 :
(zz: ;
Colorzz; @
)zz@ A
ColorConverterzzA O
.zzO P
ConvertFromStringzzP a
(zza b
$strzzb k
)zzk l
)zzl m
;zzm n
bttLeftFunction{{ #
.{{# $
Click{{$ )
+={{* ,
ClicSendRequest{{- <
;{{< =
break|| 
;|| 
default}} 
:}} 
backGroundColor~~ #
=~~$ %
new~~& )
SolidColorBrush~~* 9
(~~9 :
(~~: ;
Color~~; @
)~~@ A
ColorConverter~~A O
.~~O P
ConvertFromString~~P a
(~~a b
$str~~b k
)~~k l
)~~l m
;~~m n
break 
; 
}
�� 
brdLeftButton
�� 
.
�� 
CornerRadius
�� &
=
��' (
new
��) ,
System
��- 3
.
��3 4
Windows
��4 ;
.
��; <
CornerRadius
��< H
(
��H I
$num
��I K
)
��K L
;
��L M
brdLeftButton
�� 
.
�� 

Background
�� $
=
��% &
backGroundColor
��' 6
;
��6 7
brdLeftButton
�� 
.
�� 
BorderBrush
�� %
=
��& '
new
��( +
SolidColorBrush
��, ;
(
��; <
Colors
��< B
.
��B C
White
��C H
)
��H I
;
��I J
brdLeftButton
�� 
.
�� 
BorderThickness
�� )
=
��* +
new
��, /
	Thickness
��0 9
(
��9 :
$num
��: ;
)
��; <
;
��< =
brdLeftButton
�� 
.
�� !
HorizontalAlignment
�� -
=
��. /
System
��0 6
.
��6 7
Windows
��7 >
.
��> ?!
HorizontalAlignment
��? R
.
��R S
Left
��S W
;
��W X
brdLeftButton
�� 
.
�� 
VerticalAlignment
�� +
=
��, -
System
��. 4
.
��4 5
Windows
��5 <
.
��< =
VerticalAlignment
��= N
.
��N O
Center
��O U
;
��U V
brdLeftButton
�� 
.
�� 
Height
��  
=
��! "
$num
��# %
;
��% &
brdLeftButton
�� 
.
�� 
Width
�� 
=
��  !
Double
��" (
.
��( )
NaN
��) ,
;
��, -
brdLeftButton
�� 
.
�� 
Margin
��  
=
��! "
new
��# &
System
��' -
.
��- .
Windows
��. 5
.
��5 6
	Thickness
��6 ?
(
��? @
$num
��@ B
,
��B C
$num
��C D
,
��D E
$num
��E F
,
��F G
$num
��G H
)
��H I
;
��I J
brdLeftButton
�� 
.
�� 
Child
�� 
=
��  !
bttLeftFunction
��" 1
;
��1 2
}
�� 	
private
�� 
void
�� !
SetRigthButtonStyle
�� (
(
��( )
string
��) /

textRigthB
��0 :
,
��: ;
int
��< ?
typeOfButton
��@ L
)
��L M
{
�� 	
bttRightFunction
�� 
.
�� 
Height
�� #
=
��$ %
$num
��& (
;
��( )
bttRightFunction
�� 
.
�� 
Width
�� "
=
��# $
Double
��% +
.
��+ ,
NaN
��, /
;
��/ 0
bttRightFunction
�� 
.
�� 
Margin
�� #
=
��$ %
new
��& )
System
��* 0
.
��0 1
Windows
��1 8
.
��8 9
	Thickness
��9 B
(
��B C
$num
��C D
)
��D E
;
��E F
bttRightFunction
�� 
.
�� 
Padding
�� $
=
��% &
new
��' *
	Thickness
��+ 4
(
��4 5
$num
��5 7
,
��7 8
$num
��8 9
,
��9 :
$num
��: <
,
��< =
$num
��= >
)
��> ?
;
��? @
bttRightFunction
�� 
.
�� !
HorizontalAlignment
�� 0
=
��1 2
System
��3 9
.
��9 :
Windows
��: A
.
��A B!
HorizontalAlignment
��B U
.
��U V
Center
��V \
;
��\ ]
bttRightFunction
�� 
.
�� 
FontSize
�� %
=
��& '
$num
��( *
;
��* +
bttRightFunction
�� 
.
�� 

Foreground
�� '
=
��( )
new
��* -
SolidColorBrush
��. =
(
��= >
Colors
��> D
.
��D E
White
��E J
)
��J K
;
��K L
bttRightFunction
�� 
.
�� 

Background
�� '
=
��( )
new
��* -
SolidColorBrush
��. =
(
��= >
Colors
��> D
.
��D E
Transparent
��E P
)
��P Q
;
��Q R
bttRightFunction
�� 
.
�� 
BorderBrush
�� (
=
��) *
new
��+ .
SolidColorBrush
��/ >
(
��> ?
Colors
��? E
.
��E F
Transparent
��F Q
)
��Q R
;
��R S
bttRightFunction
�� 
.
�� 
Content
�� $
=
��% &

textRigthB
��' 1
;
��1 2
SolidColorBrush
�� 
backGroundColor
�� +
;
��+ ,
switch
�� 
(
�� 
typeOfButton
��  
)
��  !
{
�� 
case
�� 
$num
�� 
:
�� 
backGroundColor
�� #
=
��$ %
new
��& )
SolidColorBrush
��* 9
(
��9 :
(
��: ;
Color
��; @
)
��@ A
ColorConverter
��A O
.
��O P
ConvertFromString
��P a
(
��a b
$str
��b k
)
��k l
)
��l m
;
��m n
bttRightFunction
�� $
.
��$ %
Click
��% *
+=
��+ -!
ClicEliminateFriend
��. A
;
��A B
break
�� 
;
�� 
case
�� 
$num
�� 
:
�� 
backGroundColor
�� #
=
��$ %
new
��& )
SolidColorBrush
��* 9
(
��9 :
(
��: ;
Color
��; @
)
��@ A
ColorConverter
��A O
.
��O P
ConvertFromString
��P a
(
��a b
$str
��b k
)
��k l
)
��l m
;
��m n
bttRightFunction
�� $
.
��$ %
Click
��% *
+=
��+ - 
ClicDeclineRequest
��. @
;
��@ A
break
�� 
;
�� 
case
�� 
$num
�� 
:
�� 
backGroundColor
�� #
=
��$ %
new
��& )
SolidColorBrush
��* 9
(
��9 :
(
��: ;
Color
��; @
)
��@ A
ColorConverter
��A O
.
��O P
ConvertFromString
��P a
(
��a b
$str
��b k
)
��k l
)
��l m
;
��m n
bttRightFunction
�� $
.
��$ %
Click
��% *
+=
��+ -
ClicReportUser
��. <
;
��< =
break
�� 
;
�� 
default
�� 
:
�� 
backGroundColor
�� #
=
��$ %
new
��& )
SolidColorBrush
��* 9
(
��9 :
(
��: ;
Color
��; @
)
��@ A
ColorConverter
��A O
.
��O P
ConvertFromString
��P a
(
��a b
$str
��b k
)
��k l
)
��l m
;
��m n
break
�� 
;
�� 
}
�� 
brdRigthButton
�� 
.
�� 
CornerRadius
�� '
=
��( )
new
��* -
System
��. 4
.
��4 5
Windows
��5 <
.
��< =
CornerRadius
��= I
(
��I J
$num
��J L
)
��L M
;
��M N
brdRigthButton
�� 
.
�� 

Background
�� %
=
��& '
backGroundColor
��( 7
;
��7 8
brdRigthButton
�� 
.
�� 
BorderBrush
�� &
=
��' (
new
��) ,
SolidColorBrush
��- <
(
��< =
Colors
��= C
.
��C D
White
��D I
)
��I J
;
��J K
brdRigthButton
�� 
.
�� 
BorderThickness
�� *
=
��+ ,
new
��- 0
	Thickness
��1 :
(
��: ;
$num
��; <
)
��< =
;
��= >
brdRigthButton
�� 
.
�� 
BorderThickness
�� *
=
��+ ,
new
��- 0
System
��1 7
.
��7 8
Windows
��8 ?
.
��? @
	Thickness
��@ I
(
��I J
$num
��J K
)
��K L
;
��L M
brdRigthButton
�� 
.
�� 
Margin
�� !
=
��" #
new
��$ '
System
��( .
.
��. /
Windows
��/ 6
.
��6 7
	Thickness
��7 @
(
��@ A
$num
��A C
,
��C D
$num
��D E
,
��E F
$num
��F G
,
��G H
$num
��H I
)
��I J
;
��J K
brdRigthButton
�� 
.
�� !
HorizontalAlignment
�� .
=
��/ 0
System
��1 7
.
��7 8
Windows
��8 ?
.
��? @!
HorizontalAlignment
��@ S
.
��S T
Right
��T Y
;
��Y Z
brdRigthButton
�� 
.
�� 
VerticalAlignment
�� ,
=
��- .
System
��/ 5
.
��5 6
Windows
��6 =
.
��= >
VerticalAlignment
��> O
.
��O P
Center
��P V
;
��V W
brdRigthButton
�� 
.
�� 
Height
�� !
=
��" #
$num
��$ &
;
��& '
brdRigthButton
�� 
.
�� 
Width
��  
=
��! "
Double
��# )
.
��) *
NaN
��* -
;
��- .
brdRigthButton
�� 
.
�� 
Child
��  
=
��! "
bttRightFunction
��# 3
;
��3 4
}
�� 	
private
�� 
void
�� '
SetStackPanelButtonsStyle
�� .
(
��. /
)
��/ 0
{
�� 	

stcButtons
�� 
.
�� 
Children
�� 
.
��  
Add
��  #
(
��# $
brdLeftButton
��$ 1
)
��1 2
;
��2 3

stcButtons
�� 
.
�� 
Children
�� 
.
��  
Add
��  #
(
��# $
brdRigthButton
��$ 2
)
��2 3
;
��3 4

stcButtons
�� 
.
�� 
Orientation
�� "
=
��# $
System
��% +
.
��+ ,
Windows
��, 3
.
��3 4
Controls
��4 <
.
��< =
Orientation
��= H
.
��H I

Horizontal
��I S
;
��S T

stcButtons
�� 
.
�� 
Margin
�� 
=
�� 
new
��  #
System
��$ *
.
��* +
Windows
��+ 2
.
��2 3
	Thickness
��3 <
(
��< =
$num
��= ?
,
��? @
$num
��@ A
,
��A B
$num
��B C
,
��C D
$num
��D E
)
��E F
;
��F G

stcButtons
�� 
.
�� 
MaxWidth
�� 
=
��  !
$num
��" %
;
��% &

stcButtons
�� 
.
�� !
HorizontalAlignment
�� *
=
��+ ,
System
��- 3
.
��3 4
Windows
��4 ;
.
��; <!
HorizontalAlignment
��< O
.
��O P
Right
��P U
;
��U V

stcButtons
�� 
.
�� 
VerticalAlignment
�� (
=
��) *
System
��+ 1
.
��1 2
Windows
��2 9
.
��9 :
VerticalAlignment
��: K
.
��K L
Center
��L R
;
��R S
}
�� 	
private
�� 
void
�� 
ClicReportUser
�� #
(
��# $
object
��$ *
sender
��+ 1
,
��1 2
RoutedEventArgs
��3 B
e
��C D
)
��D E
{
�� 	
friendManager
�� 
.
�� 

ReportUser
�� $
(
��$ %
idUser
��% +
,
��+ ,
lblUserName
��- 8
.
��8 9
Content
��9 @
.
��@ A
ToString
��A I
(
��I J
)
��J K
)
��K L
;
��L M
}
�� 	
private
�� 
void
�� !
ClicEliminateFriend
�� (
(
��( )
object
��) /
sender
��0 6
,
��6 7
RoutedEventArgs
��8 G
e
��H I
)
��I J
{
�� 	
friendManager
�� 
.
�� 
EliminateFriend
�� )
(
��) *
idUser
��* 0
)
��0 1
;
��1 2
}
�� 	
private
�� 
void
�� 
ClicAcceptRequest
�� &
(
��& '
object
��' -
sender
��. 4
,
��4 5
RoutedEventArgs
��6 E
e
��F G
)
��G H
{
�� 	
friendManager
�� 
.
�� !
AcceptFriendRequest
�� -
(
��- .
idUser
��. 4
,
��4 5
lblUserName
��6 A
.
��A B
Content
��B I
.
��I J
ToString
��J R
(
��R S
)
��S T
)
��T U
;
��U V
}
�� 	
private
�� 
void
��  
ClicDeclineRequest
�� '
(
��' (
object
��( .
sender
��/ 5
,
��5 6
RoutedEventArgs
��7 F
e
��G H
)
��H I
{
�� 	
friendManager
�� 
.
�� "
DeclineFriendRequest
�� .
(
��. /
idUser
��/ 5
,
��5 6
lblUserName
��7 B
.
��B C
Content
��C J
.
��J K
ToString
��K S
(
��S T
)
��T U
)
��U V
;
��V W
}
�� 	
private
�� 
void
�� 
ClicSendRequest
�� $
(
��$ %
object
��% +
sender
��, 2
,
��2 3
RoutedEventArgs
��4 C
e
��D E
)
��E F
{
�� 	
friendManager
�� 
.
�� 
SentFriendRequest
�� +
(
��+ ,
idUser
��, 2
,
��2 3
lblUserName
��4 ?
.
��? @
Content
��@ G
.
��G H
ToString
��H P
(
��P Q
)
��Q R
)
��R S
;
��S T
}
�� 	
}
�� 
}�� �$
pC:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameClient\Helpers\FriendListDictionary.cs
	namespace 	
JeopardyGame
 
. 
Helpers 
{ 
public		 

partial		 
class		 )
FriendAvailabilityInformation		 6
(		6 7
)		7 8
{

 
public 
int 
IdUser 
{ 
get 
;  
set! $
;$ %
}& '
public 
string 
Name 
{ 
get  
;  !
set" %
;% &
}' (
public 
int "
idStatusOfAvailability )
{* +
get, /
;/ 0
set1 4
;4 5
}6 7
} 
public 

partial 
class 

FriendList #
{ 
private 
static 

Dictionary !
<! "
int" %
,% &)
FriendAvailabilityInformation' D
>D E
friendOfUserListF V
=W X
newY \

Dictionary] g
<g h
inth k
,k l*
FriendAvailabilityInformation	m �
>
� �
(
� �
)
� �
;
� �
public 
static 
void )
RegisterNewFriendInDictionary 8
(8 9
int9 <
idUser= C
,C D)
FriendAvailabilityInformationE b
friendc i
)i j
{ 	
if 
( 
! 
friendOfUserList !
.! "
ContainsKey" -
(- .
idUser. 4
)4 5
)5 6
{ 
friendOfUserList  
.  !
Add! $
($ %
idUser% +
,+ ,
friend- 3
)3 4
;4 5
} 
} 	
public 
static )
FriendAvailabilityInformation 3
	GetFriend4 =
(= >
int> A
idUserB H
)H I
{ 	
foreach 
( 
var 
item 
in  
friendOfUserList! 1
)1 2
{ 
if 
( 
item 
. 
Key 
== 
idUser  &
)& '
{   
return!! 
item!! 
.!!  
Value!!  %
;!!% &
}"" 
}## 
return$$ 
null$$ 
;$$ 
}%% 	
public'' 
static'' 
void'' &
RemoveFriendFromDictionary'' 5
(''5 6
int''6 9
idUser'': @
)''@ A
{(( 	
if)) 
()) 
friendOfUserList))  
.))  !
ContainsKey))! ,
()), -
idUser))- 3
)))3 4
)))4 5
{** 
friendOfUserList++  
.++  !
Remove++! '
(++' (
idUser++( .
)++. /
;++/ 0
},, 
}-- 	
public// 
static// 
void//  
ChangeStatusOfFriend// /
(/// 0
int//0 3
idUser//4 :
,//: ;
int//< ?
idStatus//@ H
)//H I
{00 	
if11 
(11 
friendOfUserList11  
.11  !
ContainsKey11! ,
(11, -
idUser11- 3
)113 4
)114 5
{22 
foreach33 
(33 
var33 
item33 !
in33" $
friendOfUserList33% 5
)335 6
{44 
if55 
(55 
item55 
.55 
Key55  
==55! #
idUser55$ *
)55* +
{66 
item77 
.77 
Value77 "
.77" #"
idStatusOfAvailability77# 9
=77: ;
idStatus77< D
;77D E
}88 
}99 
}:: 
};; 	
public<< 
static<< 
void<< 
CleanDictionary<< *
(<<* +
)<<+ ,
{== 	
friendOfUserList>> 
.>> 
Clear>> "
(>>" #
)>># $
;>>$ %
}?? 	
publicAA 
staticAA 

DictionaryAA  
<AA  !
intAA! $
,AA$ %)
FriendAvailabilityInformationAA& C
>AAC D 
GetActiveFriendsListAAE Y
(AAY Z
)AAZ [
{BB 	
returnCC 
friendOfUserListCC #
;CC# $
}DD 	
}EE 
}FF �8
lC:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameClient\Pages\ActiveFriends.xaml.cs
	namespace 	
JeopardyGame
 
. 
Pages 
{ 
public 

partial 
class 
ActiveFriends &
:' (
Page) -
,- .+
INotifyUserAvailabilityCallback/ N
{ 
private 
const 
int 
AVAILABLE_STATUS *
=+ ,
$num- .
;. /
private 
	LobbyPage 
	lobbyPage #
;# $
public 
ActiveFriends 
( 
) 
{ 	
InitializeComponent 
(  
)  !
;! "
}   	
public"" 
void"" 
	StartPage"" 
("" 
	LobbyPage"" '
lobby""( -
)""- .
{## 	
	lobbyPage$$ 
=$$ 
lobby$$ 
;$$ 
	GetFriend%% 
(%% 
)%% 
;%% 
	SetFriend&& 
(&& 
)&& 
;&& 
}'' 	
private)) 
void)) !
ClickCloseListFriends)) *
())* +
object))+ 1
sender))2 8
,))8 9 
MouseButtonEventArgs)): N
e))O P
)))P Q
{** 	
	lobbyPage++ 
.++ 
CloseFriendList++ %
(++% &
)++& '
;++' (
},, 	
private.. 
void.. 
	GetFriend.. 
(..  
)..  !
{// 	 
FriendsManagerClient00  
proxyFriend00! ,
=00- .
new00/ 2 
FriendsManagerClient003 G
(00G H
)00H I
;00I J$
ConsultInformationClient11 $
	proxyUser11% .
=11/ 0
new111 4$
ConsultInformationClient115 M
(11M N
)11N O
;11O P
UserSingleton22 
mainCurrentUser22 )
=22* +
UserSingleton22, 9
.229 :
GetMainUser22: E
(22E F
)22F G
;22G H
var33 
user33 
=33 
	proxyUser33  
.33  !
ConsultUserById33! 0
(330 1
mainCurrentUser331 @
.33@ A
IdUser33A G
)33G H
;33H I
var44 
friends44 
=44 
proxyFriend44 %
.44% &
GetUserFriends44& 4
(444 5
user445 9
.449 :
ObjectSaved44: E
)44E F
;44F G
if55 
(55 
friends55 
.55 
	CodeEvent55  
==55! #
ExceptionDictionary55$ 7
.557 8
SUCCESFULL_EVENT558 H
)55H I
{66 
foreach77 
(77 
var77 
item77 !
in77" $
friends77% ,
.77, -
ObjectSaved77- 8
)778 9
{88 )
FriendAvailabilityInformation99 1
activeFriend992 >
=99? @
new99A D)
FriendAvailabilityInformation99E b
(99b c
)99c d
;99d e
activeFriend::  
.::  !
IdUser::! '
=::( )
item::* .
.::. /
IdUser::/ 5
;::5 6
activeFriend;;  
.;;  !
Name;;! %
=;;& '
item;;( ,
.;;, -
UserName;;- 5
;;;5 6
activeFriend<<  
.<<  !"
idStatusOfAvailability<<! 7
=<<8 9
item<<: >
.<<> ? 
IdStatusAvailability<<? S
;<<S T

FriendList== 
.== )
RegisterNewFriendInDictionary== <
(==< =
item=== A
.==A B
IdUser==B H
,==H I
activeFriend==J V
)==V W
;==W X
}>> 
}?? 
else@@ 
{AA 
ExceptionHandlerBB  
.BB  !
HandleExceptionBB! 0
(BB0 1
friendsBB1 8
.BB8 9
	CodeEventBB9 B
,BBB C
stringBBD J
.BBJ K
EmptyBBK P
)BBP Q
;BBQ R
}CC 
proxyFriendDD 
.DD 
CloseDD 
(DD 
)DD 
;DD  
	proxyUserEE 
.EE 
CloseEE 
(EE 
)EE 
;EE 
}FF 	
privateHH 
voidHH 
	SetFriendHH 
(HH 
)HH  
{II 	
stcFriendListJJ 
.JJ 
ChildrenJJ "
.JJ" #
ClearJJ# (
(JJ( )
)JJ) *
;JJ* +
stcFriendListKK 
.KK 
OrientationKK %
=KK& '
OrientationKK( 3
.KK3 4
VerticalKK4 <
;KK< =

DictionaryLL 
<LL 
intLL 
,LL )
FriendAvailabilityInformationLL 9
>LL9 :

friendListLL; E
=LLF G

FriendListLLH R
.LLR S 
GetActiveFriendsListLLS g
(LLg h
)LLh i
;LLi j
ifMM 
(MM 

friendListMM 
!=MM 
nullMM "
)MM" #
{NN 
foreachOO 
(OO 
varOO 
itemOO !
inOO" $

friendListOO% /
)OO/ 0
{PP 
boolQQ 
stateQQ 
;QQ 
ifRR 
(RR 
itemRR 
.RR 
ValueRR "
.RR" #"
idStatusOfAvailabilityRR# 9
==RR: <
AVAILABLE_STATUSRR= M
)RRM N
{SS 
stateTT 
=TT 
trueTT  $
;TT$ %
}UU 
elseVV 
{WW 
stateXX 
=XX 
falseXX  %
;XX% &
}YY 
stcFriendListZZ !
.ZZ! "
ChildrenZZ" *
.ZZ* +
AddZZ+ .
(ZZ. /
newZZ/ 2

FriendCardZZ3 =
(ZZ= >
itemZZ> B
.ZZB C
ValueZZC H
.ZZH I
NameZZI M
,ZZM N
stateZZO T
,ZZT U
$strZZV ^
)ZZ^ _
)ZZ_ `
;ZZ` a
}\\ 
}]] 
}^^ 	
public__ 
void__ (
ResponseOfPlayerAvailability__ 0
(__0 1
int__1 4
status__5 ;
,__; <
int__= @
idFriend__A I
)__I J
{`` 	

Dictionaryaa 
<aa 
intaa 
,aa )
FriendAvailabilityInformationaa 9
>aa9 :

friendListaa; E
=aaF G

FriendListaaH R
.aaR S 
GetActiveFriendsListaaS g
(aag h
)aah i
;aai j
ifbb 
(bb 

friendListbb 
.bb 
ContainsKeybb &
(bb& '
idFriendbb' /
)bb/ 0
)bb0 1
{cc 

FriendListdd 
.dd  
ChangeStatusOfFrienddd /
(dd/ 0
idFrienddd0 8
,dd8 9
statusdd: @
)dd@ A
;ddA B
}ee 
	SetFriendff 
(ff 
)ff 
;ff 
}gg 	
}hh 
}jj ��
oC:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameClient\Pages\CodeConfirmation.xaml.cs
	namespace 	
JeopardyGame
 
. 
Pages 
{ 
public 

partial 
class 
CodeConfirmation )
:* +
Page, 0
,0 1+
INotifyUserAvailabilityCallback2 Q
{ 
private 
static 
ActiveFriends $!
activeFriendsInstance% :
=; <
new= @
ActiveFriendsA N
(N O
)O P
;P Q
public 
const 
int 
NULL_INT_VALUE '
=( )
$num* +
;+ ,
private 
DispatcherTimer 
timer  %
;% &
private   
int   
leftTime   
=   
$num   "
;  " #
private!! 
String!! 
currentEmail!! #
;!!# $
private"" 
String"" 
currentCode"" "
;""" #
private## 
static## 
Random## 
randomNumber## *
=##+ ,
new##- 0
Random##1 7
(##7 8
)##8 9
;##9 :
private$$ 
UserPOJO$$ 

userToSave$$ #
;$$# $
public%% 
static%% 
ActiveFriends%% #!
ActiveFriendsInstance%%$ 9
{%%: ;
get%%< ?
=>%%@ B!
activeFriendsInstance%%C X
;%%X Y
set%%Z ]
=>%%^ `!
activeFriendsInstance%%a v
=%%w x
value%%y ~
;%%~ 
}
%%� �
public'' 
CodeConfirmation'' 
(''  
String''  &
emailToConfirm''' 5
,''5 6
UserPOJO''7 ?
user''@ D
)''D E
{(( 	
this)) 
.)) 

userToSave)) 
=)) 
user)) "
;))" #
this** 
.** 
currentEmail** 
=** 
emailToConfirm**  .
;**. /
InitializeComponent++ 
(++  
)++  !
;++! "
GenerateCode,, 
(,, 
),, 
;,, 

StartTimer-- 
(-- 
)-- 
;-- 
	SentEmail.. 
(.. 
currentEmail.. "
).." #
;..# $
}00 	
private11 
void11 
GenerateCode11 !
(11! "
)11" #
{22 	
int33 $
fourDigitsAleatoryNumber33 (
=33) *
randomNumber33+ 7
.337 8
Next338 <
(33< =
$num33= A
,33A B
$num33C G
)33G H
;33H I
char44  
firstRandomCharacter44 %
=44& '
(44( )
char44) -
)44- .
randomNumber44. :
.44: ;
Next44; ?
(44? @
$char44@ C
,44C D
$char44E H
+44I J
$num44K L
)44L M
;44M N
char55 !
secondRandomCharacter55 &
=55' (
(55) *
char55* .
)55. /
randomNumber55/ ;
.55; <
Next55< @
(55@ A
$char55A D
,55D E
$char55F I
+55J K
$num55L M
)55M N
;55N O
currentCode66 
=66 
$"66 
{66  
firstRandomCharacter66 1
}661 2
{662 3!
secondRandomCharacter663 H
}66H I
{66I J$
fourDigitsAleatoryNumber66J b
:66b c
$str66c e
}66e f
"66f g
;66g h
}77 	
private99 
void99 

StartTimer99 
(99  
)99  !
{:: 	
timer;; 
=;; 
new;; 
DispatcherTimer;; '
(;;' (
);;( )
;;;) *
timer<< 
.<< 
Interval<< 
=<< 
TimeSpan<< %
.<<% &
FromSeconds<<& 1
(<<1 2
$num<<2 3
)<<3 4
;<<4 5
timer== 
.== 
Tick== 
+=== 

Timer_Tick== $
;==$ %
}>> 	
private@@ 
void@@ 

Timer_Tick@@ 
(@@  
object@@  &
sender@@' -
,@@- .
	EventArgs@@/ 8
e@@9 :
)@@: ;
{AA 	
ifBB 
(BB 
leftTimeBB 
>BB 
NULL_INT_VALUEBB )
)BB) *
{CC 
leftTimeDD 
--DD 
;DD 
lblResentCodeEE 
.EE 
ContentEE %
=EE& '
lblResentCodeEE( 5
.EE5 6
ContentEE6 =
+EE> ?
$strEE@ C
+EED E
leftTimeEEF N
;EEN O
}FF 
elseGG 
{HH 
timerII 
.II 
StopII 
(II 
)II 
;II 
}JJ 
}KK 	
privateNN 
voidNN 
	SentEmailNN 
(NN 
StringNN %
emailNN& +
)NN+ ,
{OO 	
UserManagerClientPP 
proxyServerPP )
=PP* +
newPP, /
UserManagerClientPP0 A
(PPA B
)PPB C
;PPC D
GenericClassOfintQQ 
sentEmailSuccQQ +
=QQ, -
proxyServerQQ. 9
.QQ9 :%
SentEmailCodeConfirmationQQ: S
(QQS T
emailQQT Y
,QQY Z

PropertiesQQ[ e
.QQe f
	ResourcesQQf o
.QQo p
EmailSubjectCode	QQp �
,
QQ� �
currentCode
QQ� �
+
QQ� �
$str
QQ� �
+
QQ� �

Properties
QQ� �
.
QQ� �
	Resources
QQ� �
.
QQ� �
EmailCodeDescrip
QQ� �
)
QQ� �
;
QQ� �
ifRR 
(RR 
sentEmailSuccRR 
.RR 
	CodeEventRR '
!=RR( *
ExceptionDictionaryRR+ >
.RR> ?
SUCCESFULL_EVENTRR? O
)RRO P
{SS 
ExceptionHandlerTT  
.TT  !
HandleExceptionTT! 0
(TT0 1
sentEmailSuccTT1 >
.TT> ?
	CodeEventTT? H
,TTH I
$strTTJ S
)TTS T
;TTT U
}VV 
ifWW 
(WW 
sentEmailSuccWW 
.WW 
ObjectSavedWW )
==WW* ,
NULL_INT_VALUEWW- ;
)WW; <
{XX 
newYY $
ErrorMessageDialogWindowYY ,
(YY, -

PropertiesYY- 7
.YY7 8
	ResourcesYY8 A
.YYA B
txbErrorTitleYYB O
,YYO P

PropertiesYYQ [
.YY[ \
	ResourcesYY\ e
.YYe f
SentEmailIssueYYf t
,YYt u
Application	YYv �
.
YY� �
Current
YY� �
.
YY� �

MainWindow
YY� �
)
YY� �
;
YY� �
}ZZ 
}[[ 	
private]] 
void]] 
CLicButtonSaveUser]] '
(]]' (
object]]( .
sender]]/ 5
,]]5 6
RoutedEventArgs]]7 F
e]]G H
)]]H I
{^^ 	
if__ 
(__ 
txbCodeCreateAcc__  
.__  !
Text__! %
.__% &
Trim__& *
(__* +
)__+ ,
.__, -
Equals__- 3
(__3 4
currentCode__4 ?
)__? @
)__@ A
{``  
PrepareUserToBeSavedaa $
(aa$ %
)aa% &
;aa& '
UserManagerClientbb !
proxyServerbb" -
=bb. /
newbb0 3
UserManagerClientbb4 E
(bbE F
)bbF G
;bbG H
GenericClassOfintcc !
	userSavedcc" +
=cc, -
proxyServercc. 9
.cc9 :
SaveUsercc: B
(ccB C

userToSaveccC M
)ccM N
;ccN O
ifdd 
(dd 
	userSaveddd 
.dd 
	CodeEventdd '
==dd( *
ExceptionDictionarydd+ >
.dd> ?
SUCCESFULL_EVENTdd? O
)ddO P
{ee 
SetSingletonff $
(ff$ %
)ff% &
;ff& '
newgg *
InformationMessageDialogWindowgg :
(gg: ;

Propertiesgg; E
.ggE F
	ResourcesggF O
.ggO P'
txbUserRegisteredSuccTittleggP k
,ggk l

Propertiesggl v
.ggv w
	Resources	ggw �
.
gg� �%
txbInfoMessgSuccRegUser
gg� �
,
gg� �
Application
gg� �
.
gg� �
Current
gg� �
.
gg� �

MainWindow
gg� �
)
gg� �
;
gg� �
MainMenuhh  
lobbyhh! &
=hh' (
newhh) ,
MainMenuhh- 5
(hh5 6
)hh6 7
;hh7 8
thisii 
.ii 
NavigationServiceii .
.ii. /
Navigateii/ 7
(ii7 8
lobbyii8 =
)ii= >
;ii> ?
NavigationServicejj )
.jj) *
RemoveBackEntryjj* 9
(jj9 :
)jj: ;
;jj; <
}kk 
elsell 
{mm 
ExceptionHandlernn $
.nn$ %
HandleExceptionnn% 4
(nn4 5
	userSavednn5 >
.nn> ?
	CodeEventnn? H
,nnH I

PropertiesnnJ T
.nnT U
	ResourcesnnU ^
.nn^ _'
txbErrorMessageRegisterUsernn_ z
)nnz {
;nn{ |
}pp 
}qq 
elserr 
{ss 
txbWrongCodett 
.tt 

Visibilitytt '
=tt( )

Visibilitytt* 4
.tt4 5
Visiblett5 <
;tt< =
}uu 
}vv 	
privatexx 
voidxx  
PrepareUserToBeSavedxx )
(xx) *
)xx* +
{yy 	
Stringzz 
encryptedPasswordzz $
=zz% &
EncryptionClasszz' 6
.zz6 7
EncryptPasswordzz7 F
(zzF G

userToSavezzG Q
.zzQ R
PasswordzzR Z
.zzZ [
ToStringzz[ c
(zzc d
)zzd e
.zze f
Trimzzf j
(zzj k
)zzk l
)zzl m
;zzm n

userToSave{{ 
.{{ 
Password{{ 
={{  !
encryptedPassword{{" 3
;{{3 4

userToSave|| 
.|| 
IdUser|| 
=|| 
NULL_INT_VALUE||  .
;||. /
}}} 	
private 
void #
CLickButtonCancelSaving ,
(, -
object- 3
sender4 :
,: ;
RoutedEventArgs< K
eL M
)M N
{
�� 	
UserRegister
�� 
userToRegister
�� '
=
��( )
new
��* -
UserRegister
��. :
(
��: ;
)
��; <
;
��< =
this
�� 
.
�� 
NavigationService
�� "
.
��" #
Navigate
��# +
(
��+ ,
userToRegister
��, :
)
��: ;
;
��; <
userToRegister
�� 
.
�� 
ChargeField
�� &
(
��& '

userToSave
��' 1
)
��1 2
;
��2 3
NavigationService
�� 
.
�� 
RemoveBackEntry
�� -
(
��- .
)
��. /
;
��/ 0
}
�� 	
private
�� 
void
�� 
ClickResentCode
�� $
(
��$ %
object
��% +
sender
��, 2
,
��2 3"
MouseButtonEventArgs
��4 H
e
��I J
)
��J K
{
�� 	
if
�� 
(
�� 
leftTime
�� 
==
�� 
NULL_INT_VALUE
�� *
)
��* +
{
�� 
currentCode
�� 
=
�� 
null
�� "
;
��" #
GenerateCode
�� 
(
�� 
)
�� 
;
�� 
	SentEmail
�� 
(
�� 
currentEmail
�� &
)
��& '
;
��' (

StartTimer
�� 
(
�� 
)
�� 
;
�� 
}
�� 
}
�� 	
private
�� 
void
��  
CodeEntryValidator
�� '
(
��' (
object
��( .
sender
��/ 5
,
��5 6"
TextChangedEventArgs
��7 K
e
��L M
)
��M N
{
�� 	
if
�� 
(
�� 
txbCodeCreateAcc
��  
.
��  !
Text
��! %
.
��% &
Trim
��& *
(
��* +
)
��+ ,
.
��, -
Length
��- 3
==
��4 6
$num
��7 8
)
��8 9
{
�� 
bttSaveUser
�� 
.
�� 
	IsEnabled
�� %
=
��& '
true
��( ,
;
��, -
}
�� 
else
�� 
{
�� 
bttSaveUser
�� 
.
�� 
	IsEnabled
�� %
=
��% &
false
��& +
;
��+ ,
}
�� 
}
�� 	
private
�� 
void
�� 
SetSingleton
�� !
(
��! "
)
��" #
{
�� 	&
ConsultInformationClient
�� $&
consultInformationClient
��% =
=
��> ?
new
��@ C&
ConsultInformationClient
��D \
(
��\ ]
)
��] ^
;
��^ _
var
�� 
	userSaved
�� 
=
�� &
consultInformationClient
�� 5
.
��5 6#
ConsultUserByUserName
��6 K
(
��K L

userToSave
��L V
.
��V W
UserName
��W _
)
��_ `
;
��` a
if
�� 
(
�� 
	userSaved
�� 
.
�� 
	CodeEvent
�� "
==
��# %!
ExceptionDictionary
��& 9
.
��9 :
SUCCESFULL_EVENT
��: J
)
��J K
{
�� 
var
�� 
playerSaved
�� 
=
��  !&
consultInformationClient
��" :
.
��: ;#
ConsultPlayerByIdUser
��; P
(
��P Q
	userSaved
��Q Z
.
��Z [
ObjectSaved
��[ f
.
��f g
IdUser
��g m
)
��m n
;
��n o
if
�� 
(
�� 
playerSaved
�� 
.
��  
	CodeEvent
��  )
==
��* ,!
ExceptionDictionary
��- @
.
��@ A
SUCCESFULL_EVENT
��A Q
)
��Q R
{
�� 
UserSingleton
�� !
userSingleton
��" /
=
��0 1
UserSingleton
��2 ?
.
��? @
GetMainUser
��@ K
(
��K L
)
��L M
;
��M N
userSingleton
�� !
.
��! "
IdUser
��" (
=
��) *
	userSaved
��+ 4
.
��4 5
ObjectSaved
��5 @
.
��@ A
IdUser
��A G
;
��G H
userSingleton
�� !
.
��! "
Name
��" &
=
��' (
	userSaved
��) 2
.
��2 3
ObjectSaved
��3 >
.
��> ?
Name
��? C
;
��C D
userSingleton
�� !
.
��! "
UserName
��" *
=
��+ ,
	userSaved
��- 6
.
��6 7
ObjectSaved
��7 B
.
��B C
UserName
��C K
;
��K L
userSingleton
�� !
.
��! "
Email
��" '
=
��( )
	userSaved
��* 3
.
��3 4
ObjectSaved
��4 ?
.
��? @
EmailAddress
��@ L
;
��L M
userSingleton
�� !
.
��! "
Password
��" *
=
��+ ,
	userSaved
��- 6
.
��6 7
ObjectSaved
��7 B
.
��B C
Password
��C K
;
��K L
userSingleton
�� !
.
��! "
IdPlayer
��" *
=
��+ ,
playerSaved
��- 8
.
��8 9
ObjectSaved
��9 D
.
��D E
IdPlayer
��E M
;
��M N
userSingleton
�� !
.
��! "
GeneralPoints
��" /
=
��0 1
playerSaved
��2 =
.
��= >
ObjectSaved
��> I
.
��I J
GeneralPoints
��J W
;
��W X
userSingleton
�� !
.
��! "
	NoReports
��" +
=
��, -
playerSaved
��. 9
.
��9 :
ObjectSaved
��: E
.
��E F
	NoReports
��F O
;
��O P
userSingleton
�� !
.
��! "
IdState
��" )
=
��* +
playerSaved
��, 7
.
��7 8
ObjectSaved
��8 C
.
��C D
IdState
��D K
;
��K L
userSingleton
�� !
.
��! "
IdCurrentAvatar
��" 1
=
��2 3
playerSaved
��4 ?
.
��? @
ObjectSaved
��@ K
.
��K L
IdActualAvatar
��L Z
;
��Z [
InstanceContext
�� #
context
��$ +
=
��, -
new
��. 1
InstanceContext
��2 A
(
��A B
this
��B F
)
��F G
;
��G H*
NotifyUserAvailabilityClient
�� 0"
proxyChannelCallback
��1 E
=
��F G
new
��H K*
NotifyUserAvailabilityClient
��L h
(
��h i
context
��i p
)
��p q
;
��q r
userSingleton
�� !
.
��! ""
proxyForAvailability
��" 6
=
��7 8"
proxyChannelCallback
��9 M
;
��M N
userSingleton
�� !
.
��! ""
proxyForAvailability
��" 6
.
��6 7
PlayerIsAvailable
��7 H
(
��H I
userSingleton
��I V
.
��V W
IdUser
��W ]
,
��] ^
userSingleton
��_ l
.
��l m
IdPlayer
��m u
)
��u v
;
��v w
}
�� 
else
�� 
{
�� 
ExceptionHandler
�� $
.
��$ %
HandleException
��% 4
(
��4 5
playerSaved
��5 @
.
��@ A
	CodeEvent
��A J
,
��J K
$str
��L N
)
��N O
;
��O P
}
�� 
}
�� 
else
�� 
{
�� 
ExceptionHandler
��  
.
��  !
HandleException
��! 0
(
��0 1
	userSaved
��1 :
.
��: ;
	CodeEvent
��; D
,
��D E
$str
��F H
)
��H I
;
��I J
}
�� 
}
�� 	
public
�� 
void
�� *
ResponseOfPlayerAvailability
�� 0
(
��0 1
int
��1 4
status
��5 ;
,
��; <
int
��= @
idFriend
��A I
)
��I J
{
�� 	
(
�� 
(
�� -
INotifyUserAvailabilityCallback
�� -
)
��- .#
ActiveFriendsInstance
��. C
)
��C D
.
��D E*
ResponseOfPlayerAvailability
��E a
(
��a b
status
��b h
,
��h i
idFriend
��j r
)
��r s
;
��s t
}
�� 	
}
�� 
}�� �,
nC:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameClient\Pages\EditUserProfile.xaml.cs
	namespace 	
JeopardyGame
 
. 
Pages 
{ 
public 

partial 
class 
EditUserProfile (
:) *
Page+ /
{ 
public 
EditUserProfile 
( 
)  
{ 	
InitializeComponent 
(  
)  !
;! "
DisplayUserInfo 
( 
txbEditName '
,' (
txbEditUserName) 8
,8 9
txbEditEmail: F
)F G
;G H
} 	
public   
static   
void   
DisplayUserInfo   *
(  * +
TextBox  + 2
txbEditName  3 >
,  > ?
TextBox  @ G
txbEditUserName  H W
,  W X
TextBox  Y `
txbEditEmail  a m
)  m n
{!! 	
txbEditUserName"" 
."" 

IsReadOnly"" &
=""' (
true"") -
;""- .
txbEditEmail## 
.## 

IsReadOnly## #
=##$ %
true##& *
;##* +
UserSingleton$$ 
userSingleton$$ '
=$$( )
UserSingleton$$* 7
.$$7 8
GetMainUser$$8 C
($$C D
)$$D E
;$$E F
txbEditName%% 
.%% 
Text%% 
=%% 
userSingleton%% ,
.%%, -
Name%%- 1
;%%1 2
txbEditUserName&& 
.&& 
Text&&  
=&&! "
userSingleton&&# 0
.&&0 1
UserName&&1 9
;&&9 :
txbEditEmail'' 
.'' 
Text'' 
='' 
userSingleton''  -
.''- .
Email''. 3
;''3 4
})) 	
private++ 
void++  
CLicButtonChoseImage++ )
(++) *
object++* 0
sender++1 7
,++7 8
RoutedEventArgs++9 H
e++I J
)++J K
{,, 	
}.. 	
private00 
void00 !
CLicButtonSaveChanges00 *
(00* +
object00+ 1
sender002 8
,008 9
RoutedEventArgs00: I
e00J K
)00K L
{11 	
String22 

nameEdited22 
=22 
txbEditName22  +
.22+ ,
Text22, 0
;220 1
String33 
originalName33 
=33  !
UserSingleton33" /
.33/ 0
GetMainUser330 ;
(33; <
)33< =
.33= >
Name33> B
;33B C
UserManagerClient44 
proxyServer44 )
=44* +
new44, /
UserManagerClient440 A
(44A B
)44B C
;44C D
var55 
result55 
=55 
proxyServer55 %
.55% &!
UpdateUserInformation55& ;
(55; <

nameEdited55< F
,55F G
originalName55H T
)55T U
;55U V
if66 
(66 
result66 
.66 
	CodeEvent66  
==66! #
ExceptionDictionary66$ 7
.667 8
SUCCESFULL_EVENT668 H
)66H I
{77 
new88 *
InformationMessageDialogWindow88 2
(882 3
$str883 :
,88: ;
$str88; d
,88d e
Application88e p
.88p q
Current88q x
.88x y

MainWindow	88y �
)
88� �
;
88� �
}99 
else:: 
{;; 
ExceptionHandler<<  
.<<  !
HandleException<<! 0
(<<0 1
result<<1 7
.<<7 8
	CodeEvent<<8 A
,<<A B
$str<<C L
)<<L M
;<<M N
new== $
ErrorMessageDialogWindow== ,
(==, -
$str==- 4
,==4 5
$str==6 j
,==j k
Application==l w
.==w x
Current==x 
.	== �

MainWindow
==� �
)
==� �
;
==� �
}>> 
proxyServer?? 
.?? 
Close?? 
(?? 
)?? 
;??  
}@@ 	
privateBB 
voidBB #
CLicButtonCancelChangesBB ,
(BB, -
objectBB- 3
senderBB4 :
,BB: ;
RoutedEventArgsBB< K
eBBL M
)BBM N
{CC 	
ifDD 
(DD 
newDD $
ConfirmationDialogWindowDD ,
(DD, -

PropertiesDD- 7
.DD7 8
	ResourcesDD8 A
.DDA B
txbWarningTitleDDB Q
,DDQ R

PropertiesDDS ]
.DD] ^
	ResourcesDD^ g
.DDg h"
txbWarningMessCloseWinDDh ~
,DD~ 
Application
DD� �
.
DD� �
Current
DD� �
.
DD� �

MainWindow
DD� �
)
DD� �
.
DD� �
CloseWindow
DD� �
)
DD� �
{EE 
CloseWindowFF 
(FF 
)FF 
;FF 
}GG 
}HH 	
privateJJ 
voidJJ 
CloseWindowJJ  
(JJ  !
)JJ! "
{KK 	
MainMenuLL 
mainMenuPageLL !
=LL" #
newLL$ '
MainMenuLL( 0
(LL0 1
)LL1 2
;LL2 3
thisMM 
.MM 
NavigationServiceMM "
.MM" #
NavigateMM# +
(MM+ ,
mainMenuPageMM, 8
)MM8 9
;MM9 :
NavigationServiceNN 
.NN 
RemoveBackEntryNN -
(NN- .
)NN. /
;NN/ 0
}OO 	
}PP 
}QQ �
pC:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameClient\Pages\enterGameWithCode.xaml.cs
	namespace 	
JeopardyGame
 
. 
Pages 
{ 
public 

partial 
class 
enterGameWithCode *
:+ ,
Page- 1
{ 
public 
enterGameWithCode  
(  !
)! "
{ 	
InitializeComponent 
(  
)  !
;! "
} 	
private 
void #
clickEnterLobbyWithCode ,
(, -
object- 3
sender4 :
,: ;
RoutedEventArgs< K
eL M
)M N
{ 	
int 
enteredCode 
; 
if   
(   
int   
.   
TryParse   
(   
tbxCode   $
.  $ %
Text  % )
,  ) *
out  + .
enteredCode  / :
)  : ;
)  ; <
{!! 
Views"" 
."" 
PrincipalWindow"" %

gameWindow""& 0
=""1 2
new""3 6
Views""7 <
.""< =
PrincipalWindow""= L
(""L M
)""M N
;""N O

gameWindow## 
.## 
Show## 
(##  
)##  !
;##! "
	LobbyPage$$ 
	lobbyPage$$ #
=$$$ %
new$$& )
	LobbyPage$$* 3
($$3 4
enteredCode$$4 ?
)$$? @
;$$@ A

gameWindow%% 
.%% 
contentFrame%% '
.%%' (
NavigationService%%( 9
.%%9 :
Navigate%%: B
(%%B C
	lobbyPage%%C L
)%%L M
;%%M N
}&& 
else'' 
{(( 
new)) $
ErrorMessageDialogWindow)) ,
()), -
$str))- 4
,))4 5
$str))6 P
,))P Q
Application))R ]
.))] ^
Current))^ e
.))e f

MainWindow))f p
)))p q
;))q r
}** 
}++ 	
private-- 
void-- 

ClickClose-- 
(--  
object--  &
sender--' -
,--- . 
MouseButtonEventArgs--/ C
e--D E
)--E F
{.. 	
UserSingleton// 
userSingleton// '
=//( )
UserSingleton//* 7
.//7 8
GetMainUser//8 C
(//C D
)//D E
;//E F
if00 
(00 
userSingleton00 
.00  
proxyForAvailability00 2
==003 5
null006 :
)00: ;
{11 
PrincipalPage22 
pagePrincipal22 +
=22, -
new22. 1
PrincipalPage222 ?
(22? @
)22@ A
;22A B
this33 
.33 
NavigationService33 &
.33& '
Navigate33' /
(33/ 0
pagePrincipal330 =
)33= >
;33> ?
NavigationService44 !
.44! "
RemoveBackEntry44" 1
(441 2
)442 3
;443 4
}55 
else66 
{77 
MainMenu88 
mainMenu88 !
=88" #
new88$ '
MainMenu88( 0
(880 1
)881 2
;882 3
this99 
.99 
NavigationService99 &
.99& '
Navigate99' /
(99/ 0
mainMenu990 8
)998 9
;999 :
NavigationService:: !
.::! "
RemoveBackEntry::" 1
(::1 2
)::2 3
;::3 4
};; 
}<< 	
}>> 
}?? ��
lC:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameClient\Pages\FriendManager.xaml.cs
	namespace 	
JeopardyGame
 
. 
Pages 
{ 
public 

partial 
class 
FriendManager &
:' (
Page) -
,- .3
'INotifyUserActionFriendsManagerCallback/ V
{ 
private 
List 
< "
FriendBasicInformation +
>+ ,
friends- 4
;4 5
private 
List 
< "
FriendBasicInformation +
>+ ,
friendRequests- ;
;; <
private 
List 
< "
FriendBasicInformation +
>+ ,
otherPeople- 8
;8 9
private 
String 
textLeftButton %
=& '

Properties( 2
.2 3
	Resources3 <
.< =
	bttReport= F
;F G
private 
String 
textRightButton &
=' (

Properties) 3
.3 4
	Resources4 =
.= >
bttEliminate> J
;J K
private 
DispatcherTimer 
timer  %
;% &
private 
int 
leftTime 
= 
$num  
;  !
private   
const   
int   

NOT_STATUS   $
=  % &
$num  ' (
;  ( )
private!! 
const!! 
int!! 

MY_FRIENDS!! $
=!!% &
$num!!' (
;!!( )
private"" 
const"" 
int"" 
FRIENDS_REQUEST"" )
=""* +
$num"", -
;""- .
private## 
const## 
int## 
OTHER_PEOPLE## &
=##' (
$num##) *
;##* +
private$$ 
const$$ 
int$$ 
DECLINED_REQUEST$$ *
=$$+ ,
$num$$- .
;$$. /
private%% 
const%% 
int%% 
SEND_REQUEST%% &
=%%' (
$num%%) *
;%%* +
private&& 
const&& 
int&& 
ACCEPT_REQUEST&& (
=&&) *
$num&&+ ,
;&&, -
private'' 
int'' 
typeUserConsult'' #
=''$ %

MY_FRIENDS''& 0
;''0 10
$NotifyUserActionFriendsManagerClient(( ,0
$notifyUserActionFriendsManagerClient((- Q
;((Q R
private)) 
InstanceContext)) 
context))  '
;))' (
public++ 
FriendManager++ 
(++ 
)++ 
{,, 	
InitializeComponent-- 
(--  
)--  !
;--! "
PrepareWindow.. 
(.. 
).. 
;.. 
}// 	
private11 
void11 
PrepareWindow11 "
(11" #
)11# $
{22 	
context33 
=33 
new33 
InstanceContext33 )
(33) *
this33* .
)33. /
;33/ 00
$notifyUserActionFriendsManagerClient44 0
=441 2
new443 60
$NotifyUserActionFriendsManagerClient447 [
(44[ \
context44\ c
)44c d
;44d e
UserSingleton55 
userSingleton55 '
=55( )
UserSingleton55* 7
.557 8
GetMainUser558 C
(55C D
)55D E
;55E F0
$notifyUserActionFriendsManagerClient66 0
.660 1%
RegisterFriendManagerUser661 J
(66J K
userSingleton66K X
.66X Y
IdUser66Y _
)66_ `
;66` a
GetAllTables77 
(77 
)77 
;77 
SetCards88 
(88 
)88 
;88 
}99 	
private;; 
void;; 
GetAllTables;; !
(;;! "
);;" #
{<< 	 
FriendsManagerClient==  
proxyFriend==! ,
===- .
new==/ 2 
FriendsManagerClient==3 G
(==G H
)==H I
;==I J$
ConsultInformationClient>> $
	proxyUser>>% .
=>>/ 0
new>>1 4$
ConsultInformationClient>>5 M
(>>M N
)>>N O
;>>O P
UserSingleton?? 
userSingleton?? '
=??( )
UserSingleton??* 7
.??7 8
GetMainUser??8 C
(??C D
)??D E
;??E F
var@@ 
userConsulted@@ 
=@@ 
	proxyUser@@  )
.@@) *
ConsultUserById@@* 9
(@@9 :
userSingleton@@: G
.@@G H
IdUser@@H N
)@@N O
;@@O P
ifAA 
(AA 
userConsultedAA 
.AA 
	CodeEventAA '
==AA( *
ExceptionDictionaryAA+ >
.AA> ?
SUCCESFULL_EVENTAA? O
)AAO P
{BB 
varCC 
friendsConsultedCC $
=CC% &
proxyFriendCC' 2
.CC2 3
GetUserFriendsCC3 A
(CCA B
userConsultedCCB O
.CCO P
ObjectSavedCCP [
)CC[ \
;CC\ ]
ifDD 
(DD 
friendsConsultedDD $
.DD$ %
	CodeEventDD% .
==DD/ 1
ExceptionDictionaryDD2 E
.DDE F
SUCCESFULL_EVENTDDF V
)DDV W
{EE 
varFF #
friendRequestsConsultedFF /
=FF0 1
proxyFriendFF2 =
.FF= >!
GetUserFriendRequestsFF> S
(FFS T
userConsultedFFT a
.FFa b
ObjectSavedFFb m
)FFm n
;FFn o
ifGG 
(GG #
friendRequestsConsultedGG /
.GG/ 0
	CodeEventGG0 9
==GG: <
ExceptionDictionaryGG= P
.GGP Q
SUCCESFULL_EVENTGGQ a
)GGa b
{HH 
varII  
otherPeopleConsultedII 0
=II1 2
proxyFriendII3 >
.II> ?
GetUsersNotFriendsII? Q
(IIQ R
userConsultedIIR _
.II_ `
ObjectSavedII` k
)IIk l
;IIl m
ifJJ 
(JJ  
otherPeopleConsultedJJ 0
.JJ0 1
	CodeEventJJ1 :
==JJ; =
ExceptionDictionaryJJ> Q
.JJQ R
SUCCESFULL_EVENTJJR b
)JJb c
{KK 
friendsLL #
=LL$ %
friendsConsultedLL& 6
.LL6 7
ObjectSavedLL7 B
.LLB C
ToListLLC I
(LLI J
)LLJ K
;LLK L
friendRequestsMM *
=MM+ ,#
friendRequestsConsultedMM- D
.MMD E
ObjectSavedMME P
.MMP Q
ToListMMQ W
(MMW X
)MMX Y
;MMY Z
otherPeopleNN '
=NN( ) 
otherPeopleConsultedNN* >
.NN> ?
ObjectSavedNN? J
.NNJ K
ToListNNK Q
(NNQ R
)NNR S
;NNS T
}OO 
elsePP 
{QQ 
ExceptionHandlerRR ,
.RR, -
HandleExceptionRR- <
(RR< = 
otherPeopleConsultedRR= Q
.RRQ R
	CodeEventRRR [
,RR[ \
$strRR] _
)RR_ `
;RR` a
}SS 
}TT 
elseUU 
{VV 
ExceptionHandlerWW (
.WW( )
HandleExceptionWW) 8
(WW8 9#
friendRequestsConsultedWW9 P
.WWP Q
	CodeEventWWQ Z
,WWZ [
$strWW\ ^
)WW^ _
;WW_ `
}XX 
}YY 
elseZZ 
{[[ 
ExceptionHandler\\ $
.\\$ %
HandleException\\% 4
(\\4 5
friendsConsulted\\5 E
.\\E F
	CodeEvent\\F O
,\\O P
$str\\Q S
)\\S T
;\\T U
}]] 
proxyFriend^^ 
.^^ 
Close^^ !
(^^! "
)^^" #
;^^# $
	proxyUser__ 
.__ 
Close__ 
(__  
)__  !
;__! "
}`` 
elseaa 
{bb 
ExceptionHandlercc  
.cc  !
HandleExceptioncc! 0
(cc0 1
userConsultedcc1 >
.cc> ?
	CodeEventcc? H
,ccH I
$strccJ S
)ccS T
;ccT U
}ee 
}ff 	
privatehh 
voidhh 
SetCardshh 
(hh 
)hh 
{ii 	!
stcFrinedsManagerListjj !
.jj! "
Childrenjj" *
.jj* +
Clearjj+ 0
(jj0 1
)jj1 2
;jj2 3
Listkk 
<kk "
FriendBasicInformationkk '
>kk' (
listOfUserskk) 4
;kk4 5
switchll 
(ll 
typeUserConsultll #
)ll# $
{mm 
casenn 

MY_FRIENDSnn 
:nn  
listOfUsersoo 
=oo  !
newoo" %
Listoo& *
<oo* +"
FriendBasicInformationoo+ A
>ooA B
(ooB C
friendsooC J
)ooJ K
;ooK L
breakpp 
;pp 
caseqq 
FRIENDS_REQUESTqq $
:qq$ %
listOfUsersrr 
=rr  !
newrr" %
Listrr& *
<rr* +"
FriendBasicInformationrr+ A
>rrA B
(rrB C
friendRequestsrrC Q
)rrQ R
;rrR S
breakss 
;ss 
casett 
OTHER_PEOPLEtt !
:tt! "
listOfUsersuu 
=uu  !
newuu" %
Listuu& *
<uu* +"
FriendBasicInformationuu+ A
>uuA B
(uuB C
otherPeopleuuC N
)uuN O
;uuO P
breakvv 
;vv 
defaultww 
:ww 
listOfUsersxx 
=xx  !
newxx" %
Listxx& *
<xx* +"
FriendBasicInformationxx+ A
>xxA B
(xxB C
)xxC D
;xxD E
breakyy 
;yy 
}zz 
foreach{{ 
({{ 
var{{ 
item{{ 
in{{  
listOfUsers{{! ,
){{, -
{|| 
Border}} 
brdCard}} 
=}}  
new}}! $
Border}}% +
(}}+ ,
)}}, -
;}}- .&
FriendCardManagementWindow~~ * 
friendCardManagement~~+ ?
=~~@ A
new~~B E&
FriendCardManagementWindow~~F `
(~~` a
item~~a e
.~~e f
IdUser~~f l
,~~l m
item~~n r
.~~r s
UserName~~s {
,~~{ |
typeUserConsult	~~} �
,
~~� �
textLeftButton
~~� �
,
~~� �
textRightButton
~~� �
,
~~� �
this
~~� �
)
~~� �
;
~~� �
brdCard 
. 
Child 
=  
friendCardManagement  4
;4 5#
stcFrinedsManagerList
�� %
.
��% &
Children
��& .
.
��. /
Add
��/ 2
(
��2 3 
SetBorderCardStyle
��3 E
(
��E F
brdCard
��F M
)
��M N
)
��N O
;
��O P
}
�� 
}
�� 	
private
�� 
Border
��  
SetBorderCardStyle
�� )
(
��) *
Border
��* 0
brdCard
��1 8
)
��8 9
{
�� 	
brdCard
�� 
.
�� 

Background
�� 
=
��  
new
��! $
SolidColorBrush
��% 4
(
��4 5
(
��5 6
Color
��6 ;
)
��; <
ColorConverter
��< J
.
��J K
ConvertFromString
��K \
(
��\ ]
$str
��] f
)
��f g
)
��g h
;
��h i
brdCard
�� 
.
�� 

Background
�� 
.
�� 
Opacity
�� &
=
��' (
$num
��) -
;
��- .
brdCard
�� 
.
�� 
CornerRadius
��  
=
��! "
new
��# &
CornerRadius
��' 3
(
��3 4
$num
��4 6
)
��6 7
;
��7 8
brdCard
�� 
.
�� 
Margin
�� 
=
�� 
new
��  
	Thickness
��! *
(
��* +
$num
��+ -
,
��- .
$num
��/ 1
,
��1 2
$num
��3 4
,
��4 5
$num
��6 8
)
��8 9
;
��9 :
brdCard
�� 
.
�� 
Width
�� 
=
�� 
$num
��  
;
��  !
brdCard
�� 
.
�� 
MaxWidth
�� 
=
�� 
$num
�� #
;
��# $
brdCard
�� 
.
�� 
Height
�� 
=
�� 
$num
�� 
;
��  
brdCard
�� 
.
�� !
HorizontalAlignment
�� '
=
��( )!
HorizontalAlignment
��* =
.
��= >
Left
��> B
;
��B C
return
�� 
brdCard
�� 
;
�� 
}
�� 	
private
�� 
void
�� #
ClickConsultMyFriends
�� *
(
��* +
object
��+ 1
sender
��2 8
,
��8 9"
MouseButtonEventArgs
��: N
e
��O P
)
��P Q
{
�� 	
typeUserConsult
�� 
=
�� 

MY_FRIENDS
�� (
;
��( )
textLeftButton
�� 
=
�� 

Properties
�� '
.
��' (
	Resources
��( 1
.
��1 2
	bttReport
��2 ;
;
��; <
textRightButton
�� 
=
�� 

Properties
�� (
.
��( )
	Resources
��) 2
.
��2 3
bttEliminate
��3 ?
;
��? @
SelectLabel
�� 
(
�� 
lblMyFriends
�� $
)
��$ %
;
��% &
if
�� 
(
�� 
friends
�� 
==
�� 
null
�� 
)
��  
{
�� 
GetAllTables
�� 
(
�� 
)
�� 
;
�� 
}
�� 
SetCards
�� 
(
�� 
)
�� 
;
�� 
}
�� 	
private
�� 
void
�� +
ClickConsultFriendSolicitudes
�� 2
(
��2 3
object
��3 9
sender
��: @
,
��@ A"
MouseButtonEventArgs
��B V
e
��W X
)
��X Y
{
�� 	
typeUserConsult
�� 
=
�� 
FRIENDS_REQUEST
�� -
;
��- .
textLeftButton
�� 
=
�� 

Properties
�� '
.
��' (
	Resources
��( 1
.
��1 2$
bttAcceptFriendRequest
��2 H
;
��H I
textRightButton
�� 
=
�� 

Properties
�� (
.
��( )
	Resources
��) 2
.
��2 3%
bttDeclineFriendRequest
��3 J
;
��J K
SelectLabel
�� 
(
�� 
lblRequests
�� #
)
��# $
;
��$ %
if
�� 
(
�� 
friendRequests
�� 
==
�� !
null
��" &
)
��& '
{
�� 
GetAllTables
�� 
(
�� 
)
�� 
;
�� 
}
�� 
SetCards
�� 
(
�� 
)
�� 
;
�� 
}
�� 	
private
�� 
void
�� $
ClickConsultMorePeople
�� +
(
��+ ,
object
��, 2
sender
��3 9
,
��9 :"
MouseButtonEventArgs
��; O
e
��P Q
)
��Q R
{
�� 	
typeUserConsult
�� 
=
�� 
OTHER_PEOPLE
�� *
;
��* +
textLeftButton
�� 
=
�� 

Properties
�� '
.
��' (
	Resources
��( 1
.
��1 2
bttAddFriend
��2 >
;
��> ?
textRightButton
�� 
=
�� 

Properties
�� (
.
��( )
	Resources
��) 2
.
��2 3
	bttReport
��3 <
;
��< =
SelectLabel
�� 
(
�� 
lblMorePeople
�� %
)
��% &
;
��& '
if
�� 
(
�� 
otherPeople
�� 
==
�� 
null
�� #
)
��# $
{
�� 
GetAllTables
�� 
(
�� 
)
�� 
;
�� 
}
�� 
SetCards
�� 
(
�� 
)
�� 
;
�� 
}
�� 	
private
�� 
void
�� 
SelectLabel
��  
(
��  !
Label
��! &
selectedLabel
��' 4
)
��4 5
{
�� 	
lblMyFriends
�� 
.
�� 
FontSize
�� !
=
��" #
$num
��$ &
;
��& '
lblMyFriends
�� 
.
�� 

Foreground
�� #
=
��$ %
new
��& )
SolidColorBrush
��* 9
(
��9 :
Colors
��: @
.
��@ A
White
��A F
)
��F G
;
��G H
lblRequests
�� 
.
�� 
FontSize
��  
=
��! "
$num
��# %
;
��% &
lblRequests
�� 
.
�� 

Foreground
�� "
=
��# $
new
��% (
SolidColorBrush
��) 8
(
��8 9
Colors
��9 ?
.
��? @
White
��@ E
)
��E F
;
��F G
lblMorePeople
�� 
.
�� 
FontSize
�� "
=
��# $
$num
��% '
;
��' (
lblMorePeople
�� 
.
�� 

Foreground
�� $
=
��% &
new
��' *
SolidColorBrush
��+ :
(
��: ;
Colors
��; A
.
��A B
White
��B G
)
��G H
;
��H I
selectedLabel
�� 
.
�� 
FontSize
�� "
=
��# $
$num
��% '
;
��' (
selectedLabel
�� 
.
�� 

Foreground
�� $
=
��% &
new
��' *
SolidColorBrush
��+ :
(
��: ;
Colors
��; A
.
��A B
	LightGray
��B K
)
��K L
;
��L M
}
�� 	
public
�� 
void
�� 

ReportUser
�� 
(
�� 
int
�� "
idPlayer
��# +
,
��+ ,
string
��- 3
userNmae
��4 <
)
��< =
{
�� 	2
$notifyUserActionFriendsManagerClient
�� 0
.
��0 1
ReportPlayer
��1 =
(
��= >
idPlayer
��> F
,
��F G
userNmae
��H P
)
��P Q
;
��Q R
}
�� 	
public
�� 
void
�� 
EliminateFriend
�� #
(
��# $
int
��$ '%
idUserFriendToEliminate
��( ?
)
��? @
{
�� 	
UserSingleton
�� 
userSingleton
�� '
=
��( )
UserSingleton
��* 7
.
��7 8
GetMainUser
��8 C
(
��C D
)
��D E
;
��E F2
$notifyUserActionFriendsManagerClient
�� 0
.
��0 1&
EliminateUserFromFriends
��1 I
(
��I J
userSingleton
��J W
.
��W X
IdPlayer
��X `
,
��` a%
idUserFriendToEliminate
��b y
)
��y z
;
��z {
String
�� 
userName
�� 
=
�� 
String
�� $
.
��$ %
Empty
��% *
;
��* +
foreach
�� 
(
�� 
var
�� 
item
�� 
in
��  
friends
��! (
)
��( )
{
�� 
if
�� 
(
�� 
item
�� 
.
�� 
IdUser
�� 
==
��  "%
idUserFriendToEliminate
��# :
)
��: ;
{
�� 
friends
�� 
.
�� 
Remove
�� "
(
��" #
item
��# '
)
��' (
;
��( )
userName
�� 
=
�� 
item
�� #
.
��# $
UserName
��$ ,
;
��, -
break
�� 
;
�� 
}
�� 
}
�� $
FriendBasicInformation
�� "
	newFriend
��# ,
=
��- .
new
��/ 2$
FriendBasicInformation
��3 I
(
��I J
)
��J K
;
��K L
	newFriend
�� 
.
�� 
IdUser
�� 
=
�� %
idUserFriendToEliminate
�� 6
;
��6 7
	newFriend
�� 
.
�� 
UserName
�� 
=
��  
userName
��! )
;
��) *
	newFriend
�� 
.
�� "
IdStatusAvailability
�� *
=
��+ ,

NOT_STATUS
��- 7
;
��7 8
otherPeople
�� 
.
�� 
Add
�� 
(
�� 
	newFriend
�� %
)
��% &
;
��& '
SetCards
�� 
(
�� 
)
�� 
;
�� 
}
�� 	
public
�� 
void
�� 
SentFriendRequest
�� %
(
��% &
int
��& )
idUserRequested
��* 9
,
��9 :
String
��; A
userName
��B J
)
��J K
{
�� 	
UserSingleton
�� 
userSingleton
�� '
=
��( )
UserSingleton
��* 7
.
��7 8
GetMainUser
��8 C
(
��C D
)
��D E
;
��E F2
$notifyUserActionFriendsManagerClient
�� 0
.
��0 1
SendFriendRequest
��1 B
(
��B C
userSingleton
��C P
.
��P Q
IdPlayer
��Q Y
,
��Y Z
idUserRequested
��[ j
)
��j k
;
��k l
foreach
�� 
(
�� 
var
�� 
item
�� 
in
��  
otherPeople
��! ,
)
��, -
{
�� 
if
�� 
(
�� 
item
�� 
.
�� 
IdUser
�� 
==
��  "
idUserRequested
��# 2
)
��2 3
{
�� 
otherPeople
�� 
.
��  
Remove
��  &
(
��& '
item
��' +
)
��+ ,
;
��, -
break
�� 
;
�� 
}
�� 
}
�� 
SetCards
�� 
(
�� 
)
�� 
;
�� 
}
�� 	
public
�� 
void
�� !
AcceptFriendRequest
�� '
(
��' (
int
��( +
idUserRequesting
��, <
,
��< =
String
��> D
userName
��E M
)
��M N
{
�� 	
UserSingleton
�� 
userSingleton
�� '
=
��( )
UserSingleton
��* 7
.
��7 8
GetMainUser
��8 C
(
��C D
)
��D E
;
��E F2
$notifyUserActionFriendsManagerClient
�� 0
.
��0 1!
AcceptFriendRequest
��1 D
(
��D E
userSingleton
��E R
.
��R S
IdPlayer
��S [
,
��[ \
idUserRequesting
��] m
)
��m n
;
��n o
foreach
�� 
(
�� 
var
�� 
item
�� 
in
��  
friendRequests
��! /
)
��/ 0
{
�� 
if
�� 
(
�� 
item
�� 
.
�� 
IdUser
�� 
==
��  "
idUserRequesting
��# 3
)
��3 4
{
�� 
friendRequests
�� "
.
��" #
Remove
��# )
(
��) *
item
��* .
)
��. /
;
��/ 0
break
�� 
;
�� 
}
�� 
}
�� $
FriendBasicInformation
�� "
	newFriend
��# ,
=
��- .
new
��/ 2$
FriendBasicInformation
��3 I
(
��I J
)
��J K
;
��K L
	newFriend
�� 
.
�� 
IdUser
�� 
=
�� 
idUserRequesting
�� /
;
��/ 0
	newFriend
�� 
.
�� 
UserName
�� 
=
��  
userName
��! )
;
��) *
	newFriend
�� 
.
�� "
IdStatusAvailability
�� *
=
��+ ,

NOT_STATUS
��- 7
;
��7 8
friends
�� 
.
�� 
Add
�� 
(
�� 
	newFriend
�� !
)
��! "
;
��" #
SetCards
�� 
(
�� 
)
�� 
;
�� 
}
�� 	
public
�� 
void
�� "
DeclineFriendRequest
�� (
(
��( )
int
��) ,
idUserRequesting
��- =
,
��= >
String
��? E
userName
��F N
)
��N O
{
�� 	
UserSingleton
�� 
userSingleton
�� '
=
��( )
UserSingleton
��* 7
.
��7 8
GetMainUser
��8 C
(
��C D
)
��D E
;
��E F2
$notifyUserActionFriendsManagerClient
�� 0
.
��0 1"
DeclineFriendRequest
��1 E
(
��E F
userSingleton
��F S
.
��S T
IdPlayer
��T \
,
��\ ]
idUserRequesting
��^ n
)
��n o
;
��o p
foreach
�� 
(
�� 
var
�� 
item
�� 
in
��  
friendRequests
��! /
)
��/ 0
{
�� 
if
�� 
(
�� 
item
�� 
.
�� 
IdUser
�� 
==
��  "
idUserRequesting
��# 3
)
��3 4
{
�� 
friendRequests
�� "
.
��" #
Remove
��# )
(
��) *
item
��* .
)
��. /
;
��/ 0
break
�� 
;
�� 
}
�� 
}
�� $
FriendBasicInformation
�� "
	newFriend
��# ,
=
��- .
new
��/ 2$
FriendBasicInformation
��3 I
(
��I J
)
��J K
;
��K L
	newFriend
�� 
.
�� 
IdUser
�� 
=
�� 
idUserRequesting
�� /
;
��/ 0
	newFriend
�� 
.
�� 
UserName
�� 
=
��  
userName
��! )
;
��) *
	newFriend
�� 
.
�� "
IdStatusAvailability
�� *
=
��+ ,

NOT_STATUS
��- 7
;
��7 8
otherPeople
�� 
.
�� 
Add
�� 
(
�� 
	newFriend
�� %
)
��% &
;
��& '
SetCards
�� 
(
�� 
)
�� 
;
�� 
}
�� 	
public
�� 
void
�� 
ResponseReported
�� $
(
��$ %
int
��% (

numReports
��) 3
)
��3 4
{
�� 	
new
�� ,
InformationMessageDialogWindow
�� .
(
��. /

Properties
��/ 9
.
��9 :
	Resources
��: C
.
��C D%
txbInfoMessgSuccRegUser
��D [
,
��[ \

Properties
��] g
.
��g h
	Resources
��h q
.
��q r
MessageReported��r �
+��� �

numReports��� �
.��� �
ToString��� �
(��� �
)��� �
,��� �
Application��� �
.��� �
Current��� �
.��� �

MainWindow��� �
)��� �
;��� �
}
�� 	
public
�� 
void
�� #
ResponseRequestAction
�� )
(
��) *
int
��* -
idUser
��. 4
,
��4 5
int
��6 9
requestStatus
��: G
,
��G H
string
��I O
userName
��P X
)
��X Y
{
�� 	
switch
�� 
(
�� 
requestStatus
�� !
)
��! "
{
�� 
case
�� 
DECLINED_REQUEST
�� %
:
��% &
ManageResponse
�� "
(
��" #
friendRequests
��# 1
,
��1 2
otherPeople
��3 >
,
��> ?
idUser
��? E
,
��E F
userName
��F N
)
��N O
;
��O P&
lblDeclineRequestMessage
�� ,
.
��, -
Content
��- 4
=
��5 6
idUser
��7 =
+
��> ?
$str
��@ C
+
��D E

Properties
��F P
.
��P Q
	Resources
��Q Z
.
��Z [%
MessageFriRequeDeclined
��[ r
;
��r s

StartTimer
�� 
(
�� 
)
��  
;
��  !
break
�� 
;
�� 
case
�� 
SEND_REQUEST
�� !
:
��! "
ManageResponse
�� "
(
��" #
otherPeople
��# .
,
��. /
friendRequests
��0 >
,
��> ?
idUser
��@ F
,
��F G
userName
��H P
)
��P Q
;
��Q R
break
�� 
;
�� 
case
�� 
ACCEPT_REQUEST
�� #
:
��# $
ManageResponse
�� "
(
��" #
friendRequests
��# 1
,
��1 2
friends
��3 :
,
��: ;
idUser
��< B
,
��B C
userName
��D L
)
��L M
;
��M N
break
�� 
;
�� 
}
�� 
SetCards
�� 
(
�� 
)
�� 
;
�� 
}
�� 	
private
�� 
void
�� 
ManageResponse
�� #
(
��# $
List
��$ (
<
��( )$
FriendBasicInformation
��) ?
>
��? @
deleteFromList
��A O
,
��O P
List
��Q U
<
��U V$
FriendBasicInformation
��V l
>
��l m
	addToList
��n w
,
��w x
int
��y |
idUserOperation��} �
,��� �
string��� �
userName��� �
)��� �
{
�� 	
foreach
�� 
(
�� 
var
�� 
item
�� 
in
��  
deleteFromList
��! /
)
��/ 0
{
�� 
if
�� 
(
�� 
item
�� 
.
�� 
IdUser
�� 
==
��  "
idUserOperation
��# 2
)
��2 3
{
�� 
friendRequests
�� "
.
��" #
Remove
��# )
(
��) *
item
��* .
)
��. /
;
��/ 0
break
�� 
;
�� 
}
�� 
}
�� $
FriendBasicInformation
�� "
	newFriend
��# ,
=
��- .
new
��/ 2$
FriendBasicInformation
��3 I
(
��I J
)
��J K
;
��K L
	newFriend
�� 
.
�� 
IdUser
�� 
=
�� 
idUserOperation
�� .
;
��. /
	newFriend
�� 
.
�� 
UserName
�� 
=
��  
userName
��! )
;
��) *
	newFriend
�� 
.
�� "
IdStatusAvailability
�� *
=
��+ ,

NOT_STATUS
��- 7
;
��7 8
	addToList
�� 
.
�� 
Add
�� 
(
�� 
	newFriend
�� #
)
��# $
;
��$ %
}
�� 	
public
�� 
void
�� ,
ResponseEliminationFromFriends
�� 2
(
��2 3
int
��3 6&
idPlayerWhoEliminatedYou
��7 O
)
��O P
{
�� 	
String
�� 
userName
�� 
=
�� 
String
�� $
.
��$ %
Empty
��% *
;
��* +
foreach
�� 
(
�� 
var
�� 
item
�� 
in
��  
friends
��! (
)
��( )
{
�� 
if
�� 
(
�� 
item
�� 
.
�� 
IdUser
�� 
==
��  "&
idPlayerWhoEliminatedYou
��# ;
)
��; <
{
�� 
friends
�� 
.
�� 
Remove
�� "
(
��" #
item
��# '
)
��' (
;
��( )
userName
�� 
=
�� 
item
�� #
.
��# $
UserName
��$ ,
;
��, -
break
�� 
;
�� 
}
�� 
}
�� $
FriendBasicInformation
�� "
	newFriend
��# ,
=
��- .
new
��/ 2$
FriendBasicInformation
��3 I
(
��I J
)
��J K
;
��K L
	newFriend
�� 
.
�� 
IdUser
�� 
=
�� &
idPlayerWhoEliminatedYou
�� 7
;
��7 8
	newFriend
�� 
.
�� 
UserName
�� 
=
��  
userName
��! )
;
��) *
	newFriend
�� 
.
�� "
IdStatusAvailability
�� *
=
��+ ,

NOT_STATUS
��- 7
;
��7 8
otherPeople
�� 
.
�� 
Add
�� 
(
�� 
	newFriend
�� %
)
��% &
;
��& '
SetCards
�� 
(
�� 
)
�� 
;
�� 
}
�� 	
private
�� 
void
�� 
ClickBackToMenu
�� $
(
��$ %
object
��% +
sender
��, 2
,
��2 3"
MouseButtonEventArgs
��4 H
e
��I J
)
��J K
{
�� 	
UserSingleton
�� 
userSingleton
�� '
=
��( )
UserSingleton
��* 7
.
��7 8
GetMainUser
��8 C
(
��C D
)
��D E
;
��E F2
$notifyUserActionFriendsManagerClient
�� 0
.
��0 1)
UnregisterFriendManagerUser
��1 L
(
��L M
userSingleton
��M Z
.
��Z [
IdUser
��[ a
)
��a b
;
��b c
MainMenu
�� 
mainMenu
�� 
=
�� 
new
��  #
MainMenu
��$ ,
(
��, -
)
��- .
;
��. /
this
�� 
.
�� 
NavigationService
�� "
.
��" #
Navigate
��# +
(
��+ ,
mainMenu
��, 4
)
��4 5
;
��5 6
NavigationService
�� 
.
�� 
RemoveBackEntry
�� -
(
��- .
)
��. /
;
��/ 0
}
�� 	
private
�� 
void
�� %
ClickSearchPlayerButton
�� ,
(
��, -
object
��- 3
sender
��4 :
,
��: ;
RoutedEventArgs
��< K
e
��L M
)
��M N
{
�� 	
String
�� 
userNameToSearch
�� #
=
��$ %
txbUserToSearch
��& 5
.
��5 6
Text
��6 :
;
��: ;
if
�� 
(
�� 
!
�� 
userNameToSearch
�� !
.
��! "
Equals
��" (
(
��( )

Properties
��) 3
.
��3 4
	Resources
��4 =
.
��= >
	bttSearch
��> G
)
��G H
)
��H I
{
�� #
stcFrinedsManagerList
�� %
.
��% &
Children
��& .
.
��. /
Clear
��/ 4
(
��4 5
)
��5 6
;
��6 7
List
�� 
<
�� $
FriendBasicInformation
�� +
>
��+ ,
listOfUsers
��- 8
;
��8 9
switch
�� 
(
�� 
typeUserConsult
�� '
)
��' (
{
�� 
case
�� 

MY_FRIENDS
�� #
:
��# $
listOfUsers
�� #
=
��$ %
new
��& )
List
��* .
<
��. /$
FriendBasicInformation
��/ E
>
��E F
(
��F G
friends
��G N
)
��N O
;
��O P
break
�� 
;
�� 
case
�� 
FRIENDS_REQUEST
�� (
:
��( )
listOfUsers
�� #
=
��$ %
new
��& )
List
��* .
<
��. /$
FriendBasicInformation
��/ E
>
��E F
(
��F G
friendRequests
��G U
)
��U V
;
��V W
break
�� 
;
�� 
case
�� 
OTHER_PEOPLE
�� %
:
��% &
listOfUsers
�� #
=
��$ %
new
��& )
List
��* .
<
��. /$
FriendBasicInformation
��/ E
>
��E F
(
��F G
otherPeople
��G R
)
��R S
;
��S T
break
�� 
;
�� 
default
�� 
:
�� 
listOfUsers
�� #
=
��$ %
new
��& )
List
��* .
<
��. /$
FriendBasicInformation
��/ E
>
��E F
(
��F G
)
��G H
;
��H I
break
�� 
;
�� 
}
�� 
foreach
�� 
(
�� $
FriendBasicInformation
�� /
item
��0 4
in
��5 7
listOfUsers
��8 C
)
��C D
{
�� 
if
�� 
(
�� 
item
�� 
.
�� 
UserName
�� %
==
��& (
userNameToSearch
��) 9
)
��9 :
{
�� 
Border
�� 
brdCard
�� &
=
��' (
new
��) ,
Border
��- 3
(
��3 4
)
��4 5
;
��5 6(
FriendCardManagementWindow
�� 2"
friendCardManagement
��3 G
=
��H I
new
��J M(
FriendCardManagementWindow
��N h
(
��h i
item
��i m
.
��m n
IdUser
��n t
,
��t u
item
��v z
.
��z {
UserName��{ �
,��� �
typeUserConsult��� �
,��� �
textLeftButton��� �
,��� �
textRightButton��� �
,��� �
this��� �
)��� �
;��� �
brdCard
�� 
.
��  
Child
��  %
=
��& '"
friendCardManagement
��( <
;
��< =#
stcFrinedsManagerList
�� -
.
��- .
Children
��. 6
.
��6 7
Add
��7 :
(
��: ; 
SetBorderCardStyle
��; M
(
��M N
brdCard
��N U
)
��U V
)
��V W
;
��W X
}
�� 
}
�� 
}
�� 
}
�� 	
private
�� 
void
�� 

StartTimer
�� 
(
��  
)
��  !
{
�� 	
timer
�� 
=
�� 
new
�� 
DispatcherTimer
�� '
(
��' (
)
��( )
;
��) *
timer
�� 
.
�� 
Interval
�� 
=
�� 
TimeSpan
�� %
.
��% &
FromSeconds
��& 1
(
��1 2
$num
��2 3
)
��3 4
;
��4 5
timer
�� 
.
�� 
Tick
�� 
+=
�� 

Timer_Tick
�� $
;
��$ %
}
�� 	
private
�� 
void
�� 

Timer_Tick
�� 
(
��  
object
��  &
sender
��' -
,
��- .
	EventArgs
��/ 8
e
��9 :
)
��: ;
{
�� 	
if
�� 
(
�� 
leftTime
�� 
>
�� 
$num
�� 
)
�� 
{
�� 
leftTime
�� 
--
�� 
;
�� 
}
�� 
else
�� 
{
�� &
lblDeclineRequestMessage
�� (
.
��( )
Content
��) 0
=
��1 2
string
��3 9
.
��9 :
Empty
��: ?
;
��? @
timer
�� 
.
�� 
Stop
�� 
(
�� 
)
�� 
;
�� 
}
�� 
}
�� 	
private
�� 
void
�� 
WriteInSearchBar
�� %
(
��% &
object
��& ,
sender
��- 3
,
��3 4
MouseEventArgs
��5 C
e
��D E
)
��E F
{
�� 	
txbUserToSearch
�� 
.
�� 
Text
��  
=
��! "
string
��# )
.
��) *
Empty
��* /
;
��/ 0
}
�� 	
}
�� 
}�� �5
hC:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameClient\Pages\GameBoard.xaml.cs
	namespace 	
JeopardyGame
 
. 
Pages 
{ 
public 

partial 
class 
	GameBoard "
:# $
Page% )
{ 
public 
const 
int 

FIRSTVALUE #
=$ %
$num& )
;) *
public 
const 
int 
SECONDVALUE $
=% &
$num' *
;* +
public 
const 
int 

THIRDVALUE #
=$ %
$num& )
;) *
public 
const 
int 
HISTORYCATEGORY (
=) *
$num+ ,
;, -
public 
const 
int 
SCIENCECATEGORY (
=) *
$num+ ,
;, -
public 
const 
int 
MOVIESCATEGORY '
=( )
$num* +
;+ ,
private   
IDictionary   
<   
string   "
,  " #
object  $ *
>  * +
history100Question  , >
;  > ?
public!! 
	GameBoard!! 
(!! 
)!! 
{"" 	
InitializeComponent## 
(##  
)##  !
;##! "
ShowGameBoard$$ 
($$ 
)$$ 
;$$ 
ShowAnswers%% 
(%% 
)%% 
;%% 
}&& 	
private(( 
void(( 
ShowGameBoard(( "
(((" #
)((# $
{)) 	
	boardGrid** 
.** 

Visibility**  
=**! "

Visibility**# -
.**- .
Visible**. 5
;**5 6
}++ 	
private-- 
void-- 
ShowAnswers--  
(--  !
)--! "
{.. 	

answerGrid// 
.// 

Visibility// !
=//" #

Visibility//$ .
.//. /
	Collapsed/// 8
;//8 9
bttChat00 
.00 

Visibility00 
=00  

Visibility00! +
.00+ ,
	Collapsed00, 5
;005 6
}11 	
private22 
void22 
ClickRectangulo22 $
(22$ %
object22% +
sender22, 2
,222 3 
MouseButtonEventArgs224 H
e22I J
)22J K
{33 	
	boardGrid44 
.44 

Visibility44  
=44! "

Visibility44# -
.44- .
	Collapsed44. 7
;447 8

answerGrid55 
.55 

Visibility55 !
=55" #

Visibility55$ .
.55. /
Visible55/ 6
;556 7
bttChat66 
.66 

Visibility66 
=66  

Visibility66! +
.66+ ,
Visible66, 3
;663 4
}88 	
private:: 
void:: 
CLicSelectAnswer:: %
(::% &
object::& ,
sender::- 3
,::3 4
RoutedEventArgs::5 D
e::E F
)::F G
{;; 	
}== 	
private?? 
void?? 
CLicOpenChat?? !
(??! "
object??" (
sender??) /
,??/ 0
RoutedEventArgs??1 @
e??A B
)??B C
{@@ 	
}BB 	
privateDD 
voidDD 
ClickHistory100DD $
(DD$ %
objectDD% +
senderDD, 2
,DD2 3 
MouseButtonEventArgsDD4 H
eDDI J
)DDJ K
{EE 	"
QuestionsManagerClientFF "
proxyQuestionsFF# 1
=FF2 3
newFF4 7"
QuestionsManagerClientFF8 N
(FFN O
)FFO P
;FFP Q
history100QuestionGG 
=GG  
proxyQuestionsGG! /
.GG/ 0
GetQuestionByValueGG0 B
(GGB C

FIRSTVALUEGGC M
,GGM N
HISTORYCATEGORYGGO ^
)GG^ _
;GG_ `%
MostrarPreguntaEnInterfazHH %
(HH% &
)HH& '
;HH' (
}II 	
privateKK 
voidKK 
ClickHistory300KK $
(KK$ %
objectKK% +
senderKK, 2
,KK2 3 
MouseButtonEventArgsKK4 H
eKKI J
)KKJ K
{LL 	
}NN 	
privatePP 
voidPP 
ClickHistory500PP $
(PP$ %
objectPP% +
senderPP, 2
,PP2 3 
MouseButtonEventArgsPP4 H
ePPI J
)PPJ K
{QQ 	
}SS 	
privateUU 
voidUU 
ClickScience100UU $
(UU$ %
objectUU% +
senderUU, 2
,UU2 3 
MouseButtonEventArgsUU4 H
eUUI J
)UUJ K
{VV 	
}XX 	
privateZZ 
voidZZ 
ClickScience300ZZ $
(ZZ$ %
objectZZ% +
senderZZ, 2
,ZZ2 3 
MouseButtonEventArgsZZ4 H
eZZI J
)ZZJ K
{[[ 	
}]] 	
private__ 
void__ 
ClickScience500__ $
(__$ %
object__% +
sender__, 2
,__2 3 
MouseButtonEventArgs__4 H
e__I J
)__J K
{`` 	
}bb 	
privatedd 
voiddd 
ClickMovies100dd #
(dd# $
objectdd$ *
senderdd+ 1
,dd1 2 
MouseButtonEventArgsdd3 G
eddH I
)ddI J
{ee 	
}gg 	
privateii 
voidii 
ClickMovies300ii #
(ii# $
objectii$ *
senderii+ 1
,ii1 2 
MouseButtonEventArgsii3 G
eiiH I
)iiI J
{jj 	
}ll 	
privatenn 
voidnn 
ClickMovies500nn #
(nn# $
objectnn$ *
sendernn+ 1
,nn1 2 
MouseButtonEventArgsnn3 G
ennH I
)nnI J
{oo 	
}qq 	
privaterr 
voidrr %
MostrarPreguntaEnInterfazrr .
(rr. /
)rr/ 0
{ss 	
iftt 
(tt 
history100Questiontt "
!=tt# %
nulltt& *
&&tt+ -
history100Questiontt. @
.tt@ A
ContainsKeyttA L
(ttL M
$strttM Z
)ttZ [
)tt[ \
{uu 
stringvv 
questionDescriptionvv *
=vv+ ,
history100Questionvv- ?
[vv? @
$strvv@ M
]vvM N
.vvN O
ToStringvvO W
(vvW X
)vvX Y
;vvY Z
lblQuestionww 
.ww 
Contentww #
=ww$ %
questionDescriptionww& 9
;ww9 :
}xx 
elseyy 
{zz 
}|| 
}}} 	
}~~ 
} �<
gC:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameClient\Pages\LiveChat.xaml.cs
	namespace 	
JeopardyGame
 
. 
Pages 
{ 
public 

partial 
class 
LiveChat !
:" #
Page$ (
,( )
ILiveChatCallback* ;
{ 
private 
bool 
isAdmin 
; 
private 
int 
roomCode 
; 
private 
UserSingleton 
userSingleton +
;+ ,
private 
List 
< 
MessageChat  
>  !
messagesInChats" 1
=2 3
new4 7
List8 <
<< =
MessageChat= H
>H I
(I J
)J K
;K L
private 
LiveChatClient  
proxyChannelCallback 3
;3 4
private 
	LobbyPage 
	lobbyPage #
;# $
public   
LiveChat   
(   
)   
{!! 	
InitializeComponent"" 
(""  
)""  !
;""! "
InstanceContext## 
context## #
=##$ %
new##& )
InstanceContext##* 9
(##9 :
this##: >
)##> ?
;##? @ 
proxyChannelCallback$$  
=$$! "
new$$# &
LiveChatClient$$' 5
($$5 6
context$$6 =
)$$= >
;$$> ?
}%% 	
public'' 
void'' 
	StartPage'' 
('' 
bool'' "
rol''# &
,''& '
int''' *
room''+ /
,''/ 0
	LobbyPage''1 :
lobby''; @
)''@ A
{(( 	
	lobbyPage)) 
=)) 
lobby)) 
;)) 
isAdmin** 
=** 
rol** 
;** 
roomCode++ 
=++ 
room++ 
;++ 
PrepareWindow,, 
(,, 
),, 
;,, 
}-- 	
private// 
void// 
PrepareWindow// "
(//" #
)//# $
{00 	
userSingleton11 
=11 
UserSingleton11 )
.11) *
GetMainUser11* 5
(115 6
)116 7
;117 8
if22 
(22 
isAdmin22 
)22 
{33  
proxyChannelCallback44 $
.44$ %
CreateChatForLobby44% 7
(447 8
roomCode448 @
,44@ A
userSingleton44A N
.44N O
IdUser44O U
)44U V
;44V W
}55 
else66 
{77 
var88 
serverResponse88 "
=88# $ 
proxyChannelCallback88% 9
.889 :
GetAllMessages88: H
(88H I
roomCode88I Q
,88Q R
userSingleton88S `
.88` a
IdUser88a g
)88g h
;88h i
if99 
(99 
serverResponse99 "
.99" #
	CodeEvent99# ,
==99- /
ExceptionDictionary990 C
.99C D
SUCCESFULL_EVENT99D T
)99T U
{:: 
messagesInChats;; #
=;;$ %
serverResponse;;& 4
.;;4 5
ObjectSaved;;5 @
.;;@ A
ToList;;A G
(;;G H
);;H I
;;;I J
LoadChat<< 
(<< 
)<< 
;<< 
}== 
}>> 
}?? 	
publicAA 
voidAA 
LoadChatAA 
(AA 
)AA 
{BB 	
stpChatCC 
.CC 
ChildrenCC 
.CC 
ClearCC "
(CC" #
)CC# $
;CC$ %
foreachDD 
(DD 
varDD 
itemDD 
inDD  
messagesInChatsDD! 0
)DD0 1
{EE 
ChatMessageCardFF 
chatMessageCardFF  /
=FF0 1
newFF2 5
ChatMessageCardFF6 E
(FFE F
itemFFF J
.FFJ K
UserNameFFK S
,FFS T
itemFFU Y
.FFY Z
MessageToSendFFZ g
)FFg h
;FFh i
ifGG 
(GG 
itemGG 
.GG 
IdUserGG 
==GG  "
userSingletonGG# 0
.GG0 1
IdUserGG1 7
)GG7 8
{HH 
chatMessageCardII #
.II# $
HorizontalAlignmentII$ 7
=II8 9
HorizontalAlignmentII: M
.IIM N
RightIIN S
;IIS T
}JJ 
elseKK 
{LL 
chatMessageCardMM #
.MM# $
HorizontalAlignmentMM$ 7
=MM8 9
HorizontalAlignmentMM: M
.MMM N
LeftMMN R
;MMR S
}NN 
stpChatOO 
.OO 
ChildrenOO  
.OO  !
AddOO! $
(OO$ %
chatMessageCardOO% 4
)OO4 5
;OO5 6
}PP 
}QQ 	
privateSS 
voidSS 
ClickCloseChatSS #
(SS# $
objectSS$ *
senderSS+ 1
,SS1 2 
MouseButtonEventArgsSS3 G
eSSH I
)SSI J
{TT 	
	lobbyPageUU 
.UU 
CloseLiveChatUU #
(UU# $
)UU$ %
;UU% &
}VV 	
privateXX 
voidXX 
ClickSendMessageXX %
(XX% &
objectXX& ,
senderXX- 3
,XX3 4 
MouseButtonEventArgsXX5 I
eXXJ K
)XXK L
{YY 	
stringZZ 
messageZZ 
=ZZ 
txbMessageToSendZZ -
.ZZ- .
TextZZ. 2
;ZZ2 3
if[[ 
([[ 
![[ 
string[[ 
.[[ 
IsNullOrEmpty[[ %
([[% &
message[[& -
)[[- .
)[[. /
{\\  
proxyChannelCallback]] $
.]]$ %
SendMessage]]% 0
(]]0 1
userSingleton]]1 >
.]]> ?
IdUser]]? E
,]]E F
roomCode]]G O
,]]O P
userSingleton]]Q ^
.]]^ _
UserName]]_ g
,]]g h
message]]i p
)]]p q
;]]q r
ChatMessageCard^^ 
chatMessageCard^^  /
=^^0 1
new^^2 5
ChatMessageCard^^6 E
(^^E F
userSingleton^^F S
.^^S T
UserName^^T \
,^^\ ]
message^^^ e
)^^e f
;^^f g
chatMessageCard__ 
.__  
HorizontalAlignment__  3
=__4 5
HorizontalAlignment__6 I
.__I J
Right__J O
;__O P
stpChat`` 
.`` 
Children``  
.``  !
Add``! $
(``$ %
chatMessageCard``% 4
)``4 5
;``5 6
txbMessageToSendaa  
.aa  !
Textaa! %
=aa& '
stringaa( .
.aa. /
Emptyaa/ 4
;aa4 5
}bb 
}cc 	
publicee 
voidee 
ReceiveMessageee "
(ee" #-
!GenericClassOfMessageChatxY0a3WX4ee# D
messageeeE L
)eeL M
{ff 	
ifgg 
(gg 
messagegg 
.gg 
	CodeEventgg  
==gg! #
ExceptionDictionarygg$ 7
.gg7 8
SUCCESFULL_EVENTgg8 H
)ggH I
{hh 
messagesInChatsii 
.ii  
Addii  #
(ii# $
messageii$ +
.ii+ ,
ObjectSavedii, 7
)ii7 8
;ii8 9
LoadChatjj 
(jj 
)jj 
;jj 
}kk 
}ll 	
}nn 
}pp ʭ
hC:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameClient\Pages\LobbyPage.xaml.cs
	namespace 	
JeopardyGame
 
. 
Pages 
{ 
public 

partial 
class 
	LobbyPage "
:# $
Page% )
,) *!
ILobbyActionsCallback+ @
,@ A
ILiveChatCallbackB S
{   
private!! 
static!! 
ActiveFriends!! $
activeUsersControls!!% 8
;!!8 9
private"" 
static"" 
LiveChat"" 
liveChatUser""  ,
;"", -
private## 
const## 
int## 
NULL_INT_VALUE## (
=##) *
$num##+ ,
;##, -
private$$ 
const$$ 
int$$ 
TEAM_LEFT_SIDE$$ (
=$$) *
$num$$+ ,
;$$, -
private%% 
const%% 
int%% 
TEMA_RIGHT_SIDE%% )
=%%* +
$num%%, -
;%%- .
private&& 
Random&& 
generateAleatory&& '
;&&' (
private'' 
int'' 
roomCode'' 
;'' 
private(( 
bool(( 
isAdminOfLobby(( #
;((# $
private)) 
InstanceContext)) 
context))  '
;))' (
private** 
List** 
<** 
PlayerInLobby** #
>**# $ 
currentPlayerInLobby**% 9
;**9 :
private++ 
UserSingleton++ 
userSingleton++ +
;+++ ,
public-- 
	LobbyPage-- 
(-- 
)-- 
{.. 	
InitializeComponent// 
(//  
)//  !
;//! "
isAdminOfLobby00 
=00 
true00 !
;00! "$
PrepareChatAndFriendList11 $
(11$ %
)11% &
;11& '
PrepareWindow22 
(22 
)22 
;22 
}44 	
public55 
	LobbyPage55 
(55 
int55 
roomCode55 %
)55% &
{66 	
InitializeComponent77 
(77  
)77  !
;77! "
this88 
.88 
roomCode88 
=88 
roomCode88 $
;88$ %
isAdminOfLobby99 
=99 
false99 "
;99" #$
PrepareChatAndFriendList:: $
(::$ %
)::% &
;::& '
PrepareWindow;; 
(;; 
);; 
;;; 
}<< 	
private>> 
static>> 
void>> $
PrepareChatAndFriendList>> 5
(>>5 6
)>>6 7
{?? 	
activeUsersControls@@ 
=@@  !
	LogInUser@@" +
.@@+ ,!
ActiveFriendsInstance@@, A
;@@A B
liveChatUserAA 
=AA 
newAA 
LiveChatAA '
(AA' (
)AA( )
;AA) *
}BB 	
privateDD 
voidDD 
PrepareWindowDD "
(DD" #
)DD# $
{EE 	
userSingletonFF 
=FF 
UserSingletonFF *
.FF* +
GetMainUserFF+ 6
(FF6 7
)FF7 8
;FF8 9
contextGG 
=GG 
newGG 
InstanceContextGG )
(GG) *
thisGG* .
)GG. /
;GG/ 0
LobbyActionsClientHH 
lobbyActionsClientHH 1
=HH2 3
newHH4 7
LobbyActionsClientHH8 J
(HHJ K
contextHHK R
)HHR S
;HHS T
	chbTeamUpII 
.II 
	IsCheckedII 
=II  !
falseII" '
;II' (
ifJJ 
(JJ 
isAdminOfLobbyJJ 
)JJ 
{KK 
generateAleatoryLL  
=LL! "
newLL# &
RandomLL' -
(LL- .
)LL. /
;LL/ 0
intMM 
aleatoryNumberMM "
=MM# $
generateAleatoryMM% 5
.MM5 6
NextMM6 :
(MM: ;
$numMM; @
,MM@ A
$numMMB G
)MMG H
;MMH I
roomCodeNN 
=NN 
aleatoryNumberNN )
;NN) *
lobbyActionsClientOO "
.OO" #
CreateNewLobbyOO# 1
(OO1 2
roomCodeOO2 :
,OO: ;
userSingletonOO< I
.OOI J
IdUserOOJ P
)OOP Q
;OOQ R
}PP 
elseQQ 
{RR 
GenericClassOfintSS !

successfulSS" ,
=SS- .
lobbyActionsClientSS/ A
.SSA B
	JoinLobbySSB K
(SSK L
roomCodeSSL T
,SST U
userSingletonSSV c
.SSc d
IdUserSSd j
)SSj k
;SSk l
ifTT 
(TT 

successfulTT 
.TT 
	CodeEventTT '
==TT( *
ExceptionDictionaryTT+ >
.TT> ?
SUCCESFULL_EVENTTT? O
)TTO P
{UU 
lobbyActionsClientVV &
.VV& '
NotifyPlayerInLobbyVV' :
(VV: ;
roomCodeVV; C
,VVC D
userSingletonVVE R
.VVR S
IdUserVVS Y
)VVY Z
;VVZ [
}WW 
elseXX 
{YY 
newZZ $
ErrorMessageDialogWindowZZ 0
(ZZ0 1

PropertiesZZ1 ;
.ZZ; <
	ResourcesZZ< E
.ZZE F
txbErrorTitleZZF S
,ZZS T
$strZZU \
,ZZ\ ]
ApplicationZZ^ i
.ZZi j
CurrentZZj q
.ZZq r

MainWindowZZr |
)ZZ| }
;ZZ} ~
return[[ 
;[[ 
}\\ 
}]] 
var^^ 
playersInLobby^^ 
=^^  
lobbyActionsClient^^! 3
.^^3 4&
GetAllCurrentPlayerInLobby^^4 N
(^^N O
roomCode^^O W
,^^W X
userSingleton^^Y f
.^^f g
IdUser^^g m
)^^m n
;^^n o
if__ 
(__ 
playersInLobby__ 
.__ 
	CodeEvent__ '
==__( *
ExceptionDictionary__+ >
.__> ?
SUCCESFULL_EVENT__? O
)__O P
{``  
currentPlayerInLobbyaa $
=aa% &
playersInLobbyaa' 5
.aa5 6
ObjectSavedaa6 A
.aaA B
ToListaaB H
(aaH I
)aaI J
;aaJ K
ThereAreTeamsbb 
(bb 
)bb 
;bb  
}cc 
elsedd 
{ee 
returnff 
;ff 
}gg 
lblAleatoryCodehh 
.hh 
Contenthh #
=hh$ %
roomCodehh& .
;hh. /
SetPlayerInLabelsii 
(ii 
)ii 
;ii  
}jj 	
privatell 
voidll 
ThereAreTeamsll "
(ll" #
)ll# $
{mm 	
foreachnn 
(nn 
varnn 
itemnn 
innn   
currentPlayerInLobbynn! 5
)nn5 6
{oo 
ifpp 
(pp 
itempp 
.pp 

SideOfTeampp #
==pp$ &
TEMA_RIGHT_SIDEpp' 6
)pp6 7
{qq 
	chbTeamUprr 
.rr 
	IsCheckedrr '
=rr( )
truerr* .
;rr. /
breakss 
;ss 
}tt 
}uu 
}vv 	
privatexx 
voidxx 
SetPlayerInLabelsxx &
(xx& '
)xx' (
{yy 	
CleanAllLabelszz 
(zz 
)zz 
;zz 
if{{ 
({{  
currentPlayerInLobby{{ $
!={{% '
null{{( ,
){{, -
{|| 
foreach}} 
(}} 
var}} 
item}} !
in}}" $ 
currentPlayerInLobby}}% 9
)}}9 :
{~~ 
switch 
( 
item  
.  !!
NumberOfPlayerInLobby! 6
)6 7
{
�� 
case
�� 
$num
�� 
:
�� 

ShowPlayer
�� &
(
��& '
lblLeaderBlue
��' 4
,
��4 5
lblLeaderRed
��6 B
,
��B C
brdLeaderBlue
��D Q
,
��Q R
brdLeaderRed
��S _
,
��_ `
item
��a e
.
��e f
UserName
��f n
,
��n o
item
��p t
.
��t u

SideOfTeam
��u 
)�� �
;��� �
break
�� !
;
��! "
case
�� 
$num
�� 
:
�� 

ShowPlayer
�� &
(
��& '
lblPlayer2Blue
��' 5
,
��5 6
lblPlayer2Red
��7 D
,
��D E
brdPlayer2Blue
��F T
,
��T U
brdPlayer2Red
��V c
,
��c d
item
��e i
.
��i j
UserName
��j r
,
��r s
item
��t x
.
��x y

SideOfTeam��y �
)��� �
;��� �
break
�� !
;
��! "
case
�� 
$num
�� 
:
�� 

ShowPlayer
�� &
(
��& '
lblPlayer3Blue
��' 5
,
��5 6
lblPlayer3Red
��7 D
,
��D E
brdPlayer3Blue
��F T
,
��T U
brdPlayer3Red
��V c
,
��c d
item
��e i
.
��i j
UserName
��j r
,
��r s
item
��t x
.
��x y

SideOfTeam��y �
)��� �
;��� �
break
�� !
;
��! "
case
�� 
$num
�� 
:
�� 

ShowPlayer
�� &
(
��& '
lblPlayer4Blue
��' 5
,
��5 6
lblPlayer4Red
��7 D
,
��D E
brdPlayer4Blue
��F T
,
��T U
brdPlayer4Red
��V c
,
��c d
item
��d h
.
��h i
UserName
��i q
,
��q r
item
��s w
.
��w x

SideOfTeam��x �
)��� �
;��� �
break
�� !
;
��! "
}
�� 
}
�� 
}
�� 
}
�� 	
private
�� 
void
�� 
CleanAllLabels
�� #
(
��# $
)
��$ %
{
�� 	
brdLeaderBlue
�� 
.
�� 

Visibility
�� $
=
��% &

Visibility
��' 1
.
��1 2
Hidden
��2 8
;
��8 9
brdLeaderRed
�� 
.
�� 

Visibility
�� #
=
��$ %

Visibility
��& 0
.
��0 1
Hidden
��1 7
;
��7 8
brdPlayer2Blue
�� 
.
�� 

Visibility
�� %
=
��& '

Visibility
��( 2
.
��2 3
Hidden
��3 9
;
��9 :
brdPlayer2Red
�� 
.
�� 

Visibility
�� $
=
��% &

Visibility
��' 1
.
��1 2
Hidden
��2 8
;
��8 9
brdPlayer3Blue
�� 
.
�� 

Visibility
�� %
=
��& '

Visibility
��( 2
.
��2 3
Hidden
��3 9
;
��9 :
brdPlayer3Red
�� 
.
�� 

Visibility
�� $
=
��% &

Visibility
��' 1
.
��1 2
Hidden
��2 8
;
��8 9
brdPlayer4Blue
�� 
.
�� 

Visibility
�� %
=
��& '

Visibility
��( 2
.
��2 3
Hidden
��3 9
;
��9 :
brdPlayer4Red
�� 
.
�� 

Visibility
�� $
=
��% &

Visibility
��' 1
.
��1 2
Hidden
��2 8
;
��8 9
lblLeaderBlue
�� 
.
�� 
Content
�� !
=
��" #
string
��$ *
.
��* +
Empty
��+ 0
;
��0 1
lblLeaderRed
�� 
.
�� 
Content
��  
=
��! "
string
��# )
.
��) *
Empty
��* /
;
��/ 0
lblPlayer2Blue
�� 
.
�� 
Content
�� "
=
��# $
string
��% +
.
��+ ,
Empty
��, 1
;
��1 2
lblPlayer2Red
�� 
.
�� 
Content
�� !
=
��" #
string
��$ *
.
��* +
Empty
��+ 0
;
��0 1
lblPlayer3Blue
�� 
.
�� 
Content
�� "
=
��# $
string
��% +
.
��+ ,
Empty
��, 1
;
��1 2
lblPlayer3Red
�� 
.
�� 
Content
�� !
=
��" #
string
��$ *
.
��* +
Empty
��+ 0
;
��0 1
lblPlayer4Blue
�� 
.
�� 
Content
�� "
=
��# $
string
��% +
.
��+ ,
Empty
��, 1
;
��1 2
lblPlayer4Red
�� 
.
�� 
Content
�� !
=
��" #
string
��$ *
.
��* +
Empty
��+ 0
;
��0 1
}
�� 	
private
�� 
void
�� 

ShowPlayer
�� 
(
��  
Label
��  %
	labelBlue
��& /
,
��/ 0
Label
��1 6
labelRed
��7 ?
,
��? @
Border
��A G

borderBlue
��H R
,
��R S
Border
��T Z
	borderRed
��[ d
,
��d e
String
��f l
userName
��m u
,
��u v
int
��w z
side
��{ 
)�� �
{
�� 	
if
�� 
(
�� 
side
�� 
==
�� 
TEAM_LEFT_SIDE
�� &
)
��& '
{
�� 
	labelBlue
�� 
.
�� 
Content
�� !
=
��" #
userName
��$ ,
;
��, -

borderBlue
�� 
.
�� 

Visibility
�� %
=
��& '

Visibility
��( 2
.
��2 3
Visible
��3 :
;
��: ;
	borderRed
�� 
.
�� 

Visibility
�� $
=
��% &

Visibility
��' 1
.
��1 2
Hidden
��2 8
;
��8 9
}
�� 
else
�� 
{
�� 
labelRed
�� 
.
�� 
Content
��  
=
��! "
userName
��# +
;
��+ ,

borderBlue
�� 
.
�� 

Visibility
�� %
=
��% &

Visibility
��' 1
.
��1 2
Visible
��2 9
;
��9 :
	borderRed
�� 
.
�� 

Visibility
�� $
=
��$ %

Visibility
��& 0
.
��0 1
Hidden
��1 7
;
��7 8
}
�� 
}
�� 	
void
�� #
ILobbyActionsCallback
�� "
.
��" #(
UpdateJoinedPlayerResponse
��# =
(
��= >8
*GenericClassOfArrayOfPlayerInLobbyxY0a3WX4
��> h
playersInTheLobby
��i z
)
��z {
{
�� 	
bool
�� 
	iAmActive
�� 
=
�� 
false
�� "
;
��" #
if
�� 
(
�� 
playersInTheLobby
��  
.
��  !
	CodeEvent
��! *
==
��+ -!
ExceptionDictionary
��. A
.
��A B
SUCCESFULL_EVENT
��B R
)
��R S
{
�� "
currentPlayerInLobby
�� $
=
��% &
playersInTheLobby
��' 8
.
��8 9
ObjectSaved
��9 D
.
��D E
ToList
��E K
(
��K L
)
��L M
;
��M N
foreach
�� 
(
�� 
var
�� 
item
�� !
in
��" $"
currentPlayerInLobby
��% 9
)
��9 :
{
�� 
if
�� 
(
�� 
item
�� 
.
�� 
IdPlayer
�� %
==
��& (
userSingleton
��) 6
.
��6 7
IdPlayer
��7 ?
)
��? @
{
�� 
	iAmActive
�� !
=
��" #
true
��$ (
;
��( )
}
�� 
}
�� 
if
�� 
(
�� 
	iAmActive
�� 
)
�� 
{
�� 
SetPlayerInLabels
�� %
(
��% &
)
��& '
;
��' (
}
�� 
else
�� 
{
�� 
new
�� ,
InformationMessageDialogWindow
�� 6
(
��6 7

Properties
��7 A
.
��A B
	Resources
��B K
.
��K L
txbWarningTitle
��L [
,
��[ \
$str
��] x
,
��x y
Application��z �
.��� �
Current��� �
.��� �

MainWindow��� �
)��� �
;��� �
CloseWindow
�� 
(
��  
)
��  !
;
��! "
}
�� 
}
�� 
}
�� 	
public
�� 
void
�� 
DissolvingLobby
�� #
(
��# $
)
��$ %
{
�� 	
new
�� ,
InformationMessageDialogWindow
�� .
(
��. /

Properties
��/ 9
.
��9 :
	Resources
��: C
.
��C D
txbWarningTitle
��D S
,
��S T
$str
��U q
,
��q r
Application
��s ~
.
��~ 
Current�� �
.��� �

MainWindow��� �
)��� �
;��� �
CloseWindow
�� 
(
�� 
)
�� 
;
�� 
}
�� 	
public
�� 
void
�� 
MakeTeamsResponse
�� %
(
��% &
bool
��& *
teamUp
��+ 1
)
��1 2
{
�� 	
DoOrUndoTeams
�� 
(
�� 
teamUp
��  
)
��  !
;
��! "
SetPlayerInLabels
�� 
(
�� 
)
�� 
;
��  
}
�� 	
private
�� 
void
�� 
DoOrUndoTeams
�� "
(
��" #
bool
��# '
teamUp
��( .
)
��. /
{
�� 	
List
�� 
<
�� 
PlayerInLobby
�� 
>
�� "
auxiliaryPlayerLobby
��  4
=
��5 6
new
��7 :
List
��; ?
<
��? @
PlayerInLobby
��@ M
>
��M N
(
��N O
)
��O P
;
��P Q
if
�� 
(
�� 
teamUp
�� 
)
�� 
{
�� 
	chbTeamUp
�� 
.
�� 
	IsChecked
�� #
=
��$ %
true
��& *
;
��* +
foreach
�� 
(
�� 
var
�� 
item
�� !
in
��" $"
currentPlayerInLobby
��% 9
)
��9 :
{
�� 
var
�� 
updatedPlayer
�� %
=
��& '
item
��( ,
;
��, -
if
�� 
(
�� 
item
�� 
.
�� #
NumberOfPlayerInLobby
�� 2
<=
��3 5
TEAM_LEFT_SIDE
��6 D
)
��D E
{
�� 
updatedPlayer
�� %
.
��% &

SideOfTeam
��& 0
=
��1 2
TEAM_LEFT_SIDE
��3 A
;
��A B"
auxiliaryPlayerLobby
�� ,
.
��, -
Add
��- 0
(
��0 1
updatedPlayer
��1 >
)
��> ?
;
��? @
break
�� 
;
�� 
}
�� 
else
�� 
{
�� 
updatedPlayer
�� %
.
��% &

SideOfTeam
��& 0
=
��1 2
TEMA_RIGHT_SIDE
��3 B
;
��B C"
auxiliaryPlayerLobby
�� ,
.
��, -
Add
��- 0
(
��0 1
updatedPlayer
��1 >
)
��> ?
;
��? @
break
�� 
;
�� 
}
�� 
}
�� 
}
�� 
else
�� 
{
�� 
	chbTeamUp
�� 
.
�� 
	IsChecked
�� #
=
��$ %
false
��& +
;
��+ ,
foreach
�� 
(
�� 
var
�� 
item
�� !
in
��" $"
currentPlayerInLobby
��% 9
)
��9 :
{
�� 
var
�� 
updatedPlayer
�� %
=
��& '
item
��( ,
;
��, -
updatedPlayer
�� !
.
��! "

SideOfTeam
��" ,
=
��- .
TEAM_LEFT_SIDE
��/ =
;
��= >"
auxiliaryPlayerLobby
�� (
.
��( )
Add
��) ,
(
��, -
updatedPlayer
��- :
)
��: ;
;
��; <
}
�� 
}
�� "
currentPlayerInLobby
��  
.
��  !
Clear
��! &
(
��& '
)
��' (
;
��( )"
currentPlayerInLobby
��  
.
��  !
AddRange
��! )
(
��) *"
auxiliaryPlayerLobby
��* >
)
��> ?
;
��? @
}
�� 	
public
�� 
void
�� 
UpdateTeamSide
�� "
(
��" #8
*GenericClassOfArrayOfPlayerInLobbyxY0a3WX4
��# M
playersInTheLobby
��N _
)
��_ `
{
�� 	
if
�� 
(
�� 
playersInTheLobby
�� !
.
��! "
	CodeEvent
��" +
==
��, .!
ExceptionDictionary
��/ B
.
��B C
SUCCESFULL_EVENT
��C S
)
��S T
{
�� "
currentPlayerInLobby
�� $
=
��% &
playersInTheLobby
��' 8
.
��8 9
ObjectSaved
��9 D
.
��D E
ToList
��E K
(
��K L
)
��L M
;
��M N
SetPlayerInLabels
�� !
(
��! "
)
��" #
;
��# $
}
�� 
}
�� 	
private
�� 
void
�� +
ClickEliminatePlayerFromLobby
�� 2
(
��2 3
object
��3 9
sender
��: @
,
��@ A"
MouseButtonEventArgs
��B V
e
��W X
)
��X Y
{
�� 	
if
�� 
(
�� 
isAdminOfLobby
�� 
)
�� 
{
�� 
string
�� 
userName
�� 
=
��  !"
GetUserNameFromLabel
��" 6
(
��6 7
sender
��7 =
)
��= >
;
��> ?
if
�� 
(
�� 
userName
�� 
!=
�� 
null
��  $
)
��$ %
{
�� 
var
�� 
userChanged
�� #
=
��$ %$
EliminateUserFromLobby
��& <
(
��< =
userName
��= E
)
��E F
;
��F G
if
�� 
(
�� 
userChanged
�� #
.
��# $
IdUser
��$ *
!=
��+ -
NULL_INT_VALUE
��. <
)
��< =
{
��  
LobbyActionsClient
�� * 
lobbyActionsClient
��+ =
=
��> ?
new
��@ C 
LobbyActionsClient
��D V
(
��V W
context
��W ^
)
��^ _
;
��_ ` 
lobbyActionsClient
�� *
.
��* +&
EliminatePlayerFromMatch
��+ C
(
��C D
roomCode
��D L
,
��L M
userChanged
��N Y
.
��Y Z
IdUser
��Z `
)
��` a
;
��a b
}
�� 
}
�� 
SetPlayerInLabels
�� !
(
��! "
)
��" #
;
��# $
}
�� 
}
�� 	
private
�� 
PlayerInLobby
�� $
EliminateUserFromLobby
�� 4
(
��4 5
String
��5 ;
userName
��< D
)
��D E
{
�� 	
PlayerInLobby
�� 
playerInLobby
�� '
=
��( )
new
��* -
PlayerInLobby
��. ;
(
��; <
)
��< =
;
��= >
playerInLobby
�� 
.
�� 
IdUser
��  
=
��! "
NULL_INT_VALUE
��# 1
;
��1 2
foreach
�� 
(
�� 
var
�� 
item
�� 
in
��  
from
��! %
item
��& *
in
��+ -"
currentPlayerInLobby
��. B
where
��C H
item
��I M
.
��M N
UserName
��N V
.
��V W
Equals
��W ]
(
��] ^
userName
��^ f
)
��f g
select
��h n
item
��o s
)
��s t
{
�� "
currentPlayerInLobby
�� $
.
��$ %
Remove
��% +
(
��+ ,
item
��, 0
)
��0 1
;
��1 2
playerInLobby
�� 
=
�� 
item
��  $
;
��$ %
break
�� 
;
�� 
}
�� 
return
�� 
playerInLobby
��  
;
��  !
}
�� 	
private
�� 
void
�� !
ClickChangeTeamSide
�� (
(
��( )
object
��) /
sender
��0 6
,
��6 7"
MouseButtonEventArgs
��8 L
e
��M N
)
��N O
{
�� 	
if
�� 
(
�� 
isAdminOfLobby
�� 
&&
�� !"
currentPlayerInLobby
��" 6
.
��6 7
Count
��7 <
==
��= ?
$num
��@ A
&&
��B D
(
��E F
bool
��F J
)
��J K
	chbTeamUp
��K T
.
��T U
	IsChecked
��U ^
)
��^ _
{
�� 
string
�� 
userName
�� 
=
��  !"
GetUserNameFromLabel
��" 6
(
��6 7
sender
��7 =
)
��= >
;
��> ?
if
�� 
(
�� 
userName
�� 
!=
�� 
null
��  $
)
��$ %
{
�� 
var
�� 
userChanged
�� #
=
��$ % 
ChangeSideOfPlayer
��& 8
(
��8 9
userName
��9 A
)
��A B
;
��B C
if
�� 
(
�� 
userChanged
�� #
.
��# $
IdUser
��$ *
!=
��+ -
NULL_INT_VALUE
��. <
)
��< =
{
��  
LobbyActionsClient
�� * 
lobbyActionsClient
��+ =
=
��> ?
new
��@ C 
LobbyActionsClient
��D V
(
��V W
context
��W ^
)
��^ _
;
��_ ` 
lobbyActionsClient
�� *
.
��* +
ChangePlayerSide
��+ ;
(
��; <
roomCode
��< D
,
��D E
userChanged
��F Q
.
��Q R
IdUser
��R X
,
��X Y
userChanged
��Z e
.
��e f

SideOfTeam
��f p
)
��p q
;
��q r
SetPlayerInLabels
�� )
(
��) *
)
��* +
;
��+ ,
}
�� 
}
�� 
}
�� 
}
�� 	
private
�� 
String
�� "
GetUserNameFromLabel
�� +
(
��+ ,
object
��, 2
sender
��3 9
)
��9 :
{
�� 	
String
�� 
userName
�� 
=
�� 
null
�� "
;
��" #
Border
�� 
	brdChosen
�� 
=
�� 
(
��  
Border
��  &
)
��& '
sender
��' -
;
��- .

StackPanel
�� 
	stcChosen
��  
=
��! "
(
��# $

StackPanel
��$ .
)
��. /
	brdChosen
��/ 8
.
��8 9
Child
��9 >
;
��> ?
foreach
�� 
(
�� 
var
�� 
item
�� 
in
��  
	stcChosen
��! *
.
��* +
Children
��+ 3
)
��3 4
{
�� 
if
�� 
(
�� 
item
�� 
is
�� 
Label
�� !
)
��! "
{
�� 
Label
�� 
label
�� 
=
��  !
item
��" &
as
��' )
Label
��* /
;
��/ 0
userName
�� 
=
�� 
label
�� $
.
��$ %
Content
��% ,
.
��, -
ToString
��- 5
(
��5 6
)
��6 7
;
��7 8
}
�� 
}
�� 
return
�� 
userName
�� 
;
�� 
}
�� 	
private
�� 
void
�� 
ClickNoTeamUp
�� "
(
��" #
object
��# )
sender
��* 0
,
��0 1
RoutedEventArgs
��2 A
e
��B C
)
��C D
{
�� 	
if
�� 
(
�� 
isAdminOfLobby
�� 
)
�� 
{
�� 
bool
�� 
teamUp
�� 
=
�� 
false
�� #
;
��# $ 
LobbyActionsClient
�� " 
lobbyActionsClient
��# 5
=
��6 7
new
��8 ; 
LobbyActionsClient
��< N
(
��N O
context
��O V
)
��V W
;
��W X 
lobbyActionsClient
�� "
.
��" #
	MakeTeams
��# ,
(
��, -
roomCode
��- 5
,
��5 6
userSingleton
��7 D
.
��D E
IdUser
��E K
,
��K L
teamUp
��M S
)
��S T
;
��T U
}
�� 
}
�� 	
private
�� 
void
�� 
ClickTeamUp
��  
(
��  !
object
��! '
sender
��( .
,
��. /
RoutedEventArgs
��0 ?
e
��@ A
)
��A B
{
�� 	
if
�� 
(
�� 
isAdminOfLobby
�� 
)
�� 
{
�� 
if
�� 
(
�� "
currentPlayerInLobby
�� (
.
��( )
Count
��) .
==
��/ 1
$num
��2 3
)
��3 4
{
�� 
bool
�� 
teamUp
�� 
=
��  !
true
��" &
;
��& ' 
LobbyActionsClient
�� & 
lobbyActionsClient
��' 9
=
��: ;
new
��< ? 
LobbyActionsClient
��@ R
(
��R S
context
��S Z
)
��Z [
;
��[ \ 
lobbyActionsClient
�� &
.
��& '
	MakeTeams
��' 0
(
��0 1
roomCode
��1 9
,
��9 :
userSingleton
��; H
.
��H I
IdUser
��I O
,
��O P
teamUp
��Q W
)
��W X
;
��X Y
DoOrUndoTeams
�� !
(
��! "
teamUp
��" (
)
��( )
;
��) *
SetPlayerInLabels
�� %
(
��% &
)
��& '
;
��' (
}
�� 
else
�� 
{
�� 
new
�� &
ErrorMessageDialogWindow
�� 0
(
��0 1
$str
��1 8
,
��8 9
$str
��: [
,
��[ \
Application
��] h
.
��h i
Current
��i p
.
��p q

MainWindow
��q {
)
��{ |
;
��| }
}
�� 
}
�� 
}
�� 	
private
�� 
PlayerInLobby
��  
ChangeSideOfPlayer
�� 0
(
��0 1
String
��1 7
userName
��8 @
)
��@ A
{
�� 	
PlayerInLobby
�� 
playerInLobby
�� '
=
��( )
new
��* -
PlayerInLobby
��. ;
(
��; <
)
��< =
;
��= >
playerInLobby
�� 
.
�� 
IdUser
��  
=
��! "
NULL_INT_VALUE
��# 1
;
��1 2
foreach
�� 
(
�� 
var
�� 
item
�� 
in
��  "
currentPlayerInLobby
��! 5
)
��5 6
{
�� 
if
�� 
(
�� 
item
�� 
.
�� 
UserName
�� !
.
��! "
Equals
��" (
(
��( )
userName
��) 1
)
��1 2
)
��2 3
{
�� 
var
�� 
updatedSide
�� #
=
��$ %
item
��& *
;
��* +
if
�� 
(
�� 
item
�� 
.
�� 

SideOfTeam
�� '
==
��( *
TEAM_LEFT_SIDE
��+ 9
)
��9 :
{
�� 
updatedSide
�� #
.
��# $

SideOfTeam
��$ .
=
��/ 0
TEMA_RIGHT_SIDE
��1 @
;
��@ A
}
�� 
else
�� 
{
�� 
updatedSide
�� #
.
��# $

SideOfTeam
��$ .
=
��/ 0
TEAM_LEFT_SIDE
��1 ?
;
��? @
}
�� "
currentPlayerInLobby
�� (
.
��( )
Remove
��) /
(
��/ 0
item
��0 4
)
��4 5
;
��5 6"
currentPlayerInLobby
�� (
.
��( )
Add
��) ,
(
��, -
updatedSide
��- 8
)
��8 9
;
��9 :
playerInLobby
�� !
=
��" #
updatedSide
��$ /
;
��/ 0
break
�� 
;
�� 
}
�� 
}
�� 
return
�� 
playerInLobby
��  
;
��  !
}
�� 	
private
�� 
void
�� 
ClickOpenChat
�� "
(
��" #
object
��# )
sender
��* 0
,
��0 1"
MouseButtonEventArgs
��2 F
e
��G H
)
��H I
{
�� 	%
frmActiveFriendsAndChat
�� #
.
��# $
Content
��$ +
=
��, -
liveChatUser
��. :
;
��: ;
liveChatUser
�� 
.
�� 
	StartPage
�� "
(
��" #
isAdminOfLobby
��# 1
,
��1 2
roomCode
��3 ;
,
��; <
this
��= A
)
��A B
;
��B C
grdActiveUser
�� 
.
�� 

Visibility
�� $
=
��% &

Visibility
��' 1
.
��1 2
Visible
��2 9
;
��9 :
}
�� 	
private
�� 
void
�� 
ClickListFriends
�� %
(
��% &
object
��& ,
sender
��- 3
,
��3 4"
MouseButtonEventArgs
��5 I
e
��J K
)
��K L
{
�� 	%
frmActiveFriendsAndChat
�� #
.
��# $
Content
��$ +
=
��, -!
activeUsersControls
��. A
;
��A B!
activeUsersControls
�� 
.
��  
	StartPage
��  )
(
��) *
this
��* .
)
��. /
;
��/ 0
grdActiveUser
�� 
.
�� 

Visibility
�� $
=
��% &

Visibility
��' 1
.
��1 2
Visible
��2 9
;
��9 :
}
�� 	
private
�� 
void
�� "
CLicButtonCancelGame
�� )
(
��) *
object
��* 0
sender
��1 7
,
��7 8
RoutedEventArgs
��9 H
e
��I J
)
��J K
{
�� 	
if
�� 
(
�� 
new
�� &
ConfirmationDialogWindow
�� ,
(
��, -

Properties
��- 7
.
��7 8
	Resources
��8 A
.
��A B
txbWarningTitle
��B Q
,
��Q R

Properties
��S ]
.
��] ^
	Resources
��^ g
.
��g h$
txbWarningMessCloseWin
��h ~
,
��~ 
Application��� �
.��� �
Current��� �
.��� �

MainWindow��� �
)��� �
.��� �
CloseWindow��� �
)��� �
{
�� 
ClosingLobby
�� 
(
�� 
)
�� 
;
�� 
}
�� 
}
�� 	
private
�� 
void
�� 
ClosingLobby
�� !
(
��! "
)
��" #
{
�� 	 
LobbyActionsClient
��  
lobbyActionsClient
�� 1
=
��2 3
new
��4 7 
LobbyActionsClient
��8 J
(
��J K
context
��K R
)
��R S
;
��S T
if
�� 
(
�� 
isAdminOfLobby
�� 
)
�� 
{
��  
lobbyActionsClient
�� "
.
��" #
DissolveLobby
��# 0
(
��0 1
roomCode
��1 9
,
��9 :
userSingleton
��; H
.
��H I
IdUser
��I O
)
��O P
;
��P Q
}
�� 
else
�� 
{
��  
lobbyActionsClient
�� "
.
��" #

LeaveLobby
��# -
(
��- .
roomCode
��. 6
,
��6 7
userSingleton
��8 E
.
��E F
IdUser
��F L
)
��L M
;
��M N
}
�� 
CloseWindow
�� 
(
�� 
)
�� 
;
�� 
}
�� 	
private
�� 
void
�� 
CloseWindow
��  
(
��  !
)
��! "
{
�� 	
MainMenu
�� 
mainMenu
�� 
=
�� 
new
��  #
MainMenu
��$ ,
(
��, -
)
��- .
;
��. /
this
�� 
.
�� 
NavigationService
�� "
.
��" #
Navigate
��# +
(
��+ ,
mainMenu
��, 4
)
��4 5
;
��5 6
NavigationService
�� 
.
�� 
RemoveBackEntry
�� -
(
��- .
)
��. /
;
��/ 0
}
�� 	
public
�� 
void
�� 
CloseFriendList
�� #
(
��# $
)
��$ %
{
�� 	%
frmActiveFriendsAndChat
�� #
.
��# $
Content
��$ +
=
��, -
null
��. 2
;
��2 3
grdActiveUser
�� 
.
�� 

Visibility
�� $
=
��% &

Visibility
��' 1
.
��1 2
	Collapsed
��2 ;
;
��; <
}
�� 	
public
�� 
void
�� 
CloseLiveChat
�� !
(
��! "
)
��" #
{
�� 	%
frmActiveFriendsAndChat
�� #
.
��# $
Content
��$ +
=
��, -
null
��. 2
;
��2 3
grdActiveUser
�� 
.
�� 

Visibility
�� $
=
��% &

Visibility
��' 1
.
��1 2
	Collapsed
��2 ;
;
��; <
}
�� 	
public
�� 
void
�� 
ReceiveMessage
�� "
(
��" #/
!GenericClassOfMessageChatxY0a3WX4
��# D
message
��E L
)
��L M
{
�� 	
(
�� 
(
�� 
ILiveChatCallback
�� 
)
��  
liveChatUser
��  ,
)
��, -
.
��- .
ReceiveMessage
��. <
(
��< =
message
��= D
)
��D E
;
��E F
}
�� 	
private
�� 
void
��  
bttStartGame_Click
�� '
(
��' (
object
��( .
sender
��/ 5
,
��5 6
RoutedEventArgs
��7 F
e
��G H
)
��H I
{
�� 	
	GameBoard
�� 
	gameBoard
�� 
=
��  !
new
��" %
	GameBoard
��& /
(
��/ 0
)
��0 1
;
��1 2
this
�� 
.
�� 
NavigationService
�� "
.
��" #
Navigate
��# +
(
��+ ,
	gameBoard
��, 5
)
��5 6
;
��6 7
NavigationService
�� 
.
�� 
RemoveBackEntry
�� -
(
��- .
)
��. /
;
��/ 0
}
�� 	
}
�� 
}�� ��
hC:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameClient\Pages\LogInUser.xaml.cs
	namespace 	
JeopardyGame
 
. 
Pages 
{ 
public 

partial 
class 
	LogInUser "
:# $
System% +
.+ ,
Windows, 3
.3 4
Controls4 <
.< =
Page= A
,A B+
INotifyUserAvailabilityCallbackC b
{ 
private 
static 
ActiveFriends $!
activeFriendsInstance% :
=; <
new= @
ActiveFriendsA N
(N O
)O P
;P Q
private 
const 
int 
RIGTH_CREDENTIALS +
=, -
$num. /
;/ 0
private 
const 
int 
WRONG_CREDENTIALS +
=, -
$num. /
;/ 0
public 
static 
ActiveFriends #!
ActiveFriendsInstance$ 9
{: ;
get< ?
=>@ B!
activeFriendsInstanceC X
;X Y
setZ ]
=>^ `!
activeFriendsInstancea v
=w x
valuey ~
;~ 
}
� �
public!! 
	LogInUser!! 
(!! 
)!! 
{"" 	
InitializeComponent## 
(##  
)##  !
;##! "
PrepareLogInWindow$$ 
($$ 
)$$  
;$$  !
}%% 	
private'' 
void'' 
PrepareLogInWindow'' '
(''' (
)''( )
{(( 	
RegistryKey)) 
key)) 
=)) 
Registry)) &
.))& '
CurrentUser))' 2
.))2 3

OpenSubKey))3 =
())= >
$str))> V
)))V W
;))W X
if** 
(** 
key** 
!=** 
null** 
)** 
{++ 
string,, 
selectedLanguage,, '
=,,( )
key,,* -
.,,- .
GetValue,,. 6
(,,6 7
$str,,7 I
),,I J
as,,K M
string,,N T
;,,T U
System-- 
.-- 
	Threading--  
.--  !
Thread--! '
.--' (
CurrentThread--( 5
.--5 6
CurrentUICulture--6 F
=--G H
new--I L
System--M S
.--S T
Globalization--T a
.--a b
CultureInfo--b m
(--m n
selectedLanguage--n ~
)--~ 
;	-- �
foreach.. 
(.. 
ComboBoxItem.. %
item..& *
in..+ -
LanguajeComboBox... >
...> ?
Items..? D
)..D E
{// 
if00 
(00 
item00 
.00 
Tag00  
.00  !
ToString00! )
(00) *
)00* +
==00, .
selectedLanguage00/ ?
)00? @
{11 
LanguajeComboBox22 (
.22( )
SelectedItem22) 5
=226 7
item228 <
;22< =
break33 
;33 
}44 
}55 
}66 
}77 	
private99 
void99 

CLickLogIn99 
(99  
object99  &
sender99' -
,99- .
RoutedEventArgs99/ >
e99? @
)99@ A
{:: 	
if;; 
(;; 
CheckEmptyFields;;  
(;;  !
);;! "
);;" #
{<< 
UserValidate== 
userValidate== )
===* +
new==, /
UserValidate==0 <
(==< =
)=== >
;==> ?
userValidate>> 
.>> 
UserName>> %
=>>& '
txbUserNameLogIn>>( 8
.>>8 9
Text>>9 =
;>>= >
userValidate?? 
.?? 
Password?? %
=??& '
PssPasswordLogIn??( 8
.??8 9
Password??9 A
;??A B
try@@ 
{AA 
UserManagerClientBB %
proxyServerBB& 1
=BB2 3
newBB4 7
UserManagerClientBB8 I
(BBI J
)BBJ K
;BBK L
varCC 
resultCC 
=CC  
proxyServerCC! ,
.CC, -
ValidateCredentialsCC- @
(CC@ A
userValidateCCA M
)CCM N
;CCN O
proxyServerDD 
.DD  
CloseDD  %
(DD% &
)DD& '
;DD' (
ifEE 
(EE 
resultEE 
.EE 
	CodeEventEE (
==EE) +
ExceptionDictionaryEE, ?
.EE? @
SUCCESFULL_EVENTEE@ P
||EEQ S
resultEET Z
.EEZ [
	CodeEventEE[ d
==EEe g
ExceptionDictionaryEEh {
.EE{ |
UNSUCCESFULL_EVENT	EE| �
)
EE� �
{FF 
ifGG 
(GG 
resultGG "
.GG" #
ObjectSavedGG# .
==GG/ 1
RIGTH_CREDENTIALSGG2 C
)GGC D
{HH 
DoLoginII #
(II# $
userValidateII$ 0
.II0 1
UserNameII1 9
)II9 :
;II: ;
}JJ 
elseKK 
ifKK 
(KK  !
resultKK! '
.KK' (
ObjectSavedKK( 3
==KK4 6
WRONG_CREDENTIALSKK7 H
)KKH I
{LL 
newMM $
ErrorMessageDialogWindowMM  8
(MM8 9
$strMM9 @
,MM@ A
$strMMB i
,MMi j
ApplicationMMk v
.MMv w
CurrentMMw ~
.MM~ 

MainWindow	MM �
)
MM� �
;
MM� �
}NN 
elseOO 
{PP 
ExceptionHandlerQQ ,
.QQ, -
HandleExceptionQQ- <
(QQ< =
resultQQ= C
.QQC D
	CodeEventQQD M
,QQM N
$strQQO X
)QQX Y
;QQY Z
}SS 
}TT 
elseUU 
{VV 
ExceptionHandlerWW (
.WW( )
HandleExceptionWW) 8
(WW8 9
resultWW9 ?
.WW? @
	CodeEventWW@ I
,WWI J
$strWWK T
)WWT U
;WWU V
}ZZ 
}[[ 
catch\\ 
(\\ 
	Exception\\  
ex\\! #
)\\# $
{]] 
}__ 
}`` 
}aa 	
privatecc 
boolcc 
CheckEmptyFieldscc %
(cc% &
)cc& '
{dd 	
boolee 
answeree 
=ee 
trueee 
;ee 
ifff 
(ff 
stringff 
.ff 
IsNullOrEmptyff $
(ff$ %
txbUserNameLogInff% 5
.ff5 6
Textff6 :
)ff: ;
)ff; <
{gg 
LblWrongUserNamehh  
.hh  !
Contenthh! (
=hh) *

Propertieshh+ 5
.hh5 6
	Resourceshh6 ?
.hh? @
LblWrongUserNamehh@ P
;hhP Q
LblWrongUserNameii  
.ii  !

Visibilityii! +
=ii, -

Visibilityii. 8
.ii8 9
Visibleii9 @
;ii@ A
answerjj 
=jj 
falsejj 
;jj 
}kk 
elsell 
{mm 
LblWrongUserNamenn  
.nn  !

Visibilitynn! +
=nn, -

Visibilitynn. 8
.nn8 9
	Collapsednn9 B
;nnB C
}oo 
ifqq 
(qq 
stringqq 
.qq 
IsNullOrEmptyqq $
(qq$ %
PssPasswordLogInqq% 5
.qq5 6
Passwordqq6 >
)qq> ?
)qq? @
{rr 
lblPasswordWrongss  
.ss  !
Contentss! (
=ss) *

Propertiesss+ 5
.ss5 6
	Resourcesss6 ?
.ss? @
lblPasswordWrongss@ P
;ssP Q
lblPasswordWrongtt  
.tt  !

Visibilitytt! +
=tt, -

Visibilitytt. 8
.tt8 9
Visiblett9 @
;tt@ A
answeruu 
=uu 
falseuu 
;uu 
}vv 
elseww 
{xx 
lblPasswordWrongyy  
.yy  !

Visibilityyy! +
=yy, -

Visibilityyy. 8
.yy8 9
	Collapsedyy9 B
;yyB C
}zz 
return{{ 
answer{{ 
;{{ 
}|| 	
private~~ 
void~~ 
DoLogin~~ 
(~~ 
String~~ #
userName~~$ ,
)~~, -
{ 	&
ConsultInformationClient
�� $
proxyConsult
��% 1
=
��2 3
new
��4 7&
ConsultInformationClient
��8 P
(
��P Q
)
��Q R
;
��R S
var
�� 
currentUser
�� 
=
�� 
proxyConsult
�� *
.
��* +#
ConsultUserByUserName
��+ @
(
��@ A
userName
��A I
)
��I J
;
��J K
if
�� 
(
�� 
currentUser
�� 
.
�� 
	CodeEvent
�� %
==
��& (!
ExceptionDictionary
��) <
.
��< =
SUCCESFULL_EVENT
��= M
)
��M N
{
�� 
var
�� 
currentPlayer
�� !
=
��" #
proxyConsult
��$ 0
.
��0 1#
ConsultPlayerByIdUser
��1 F
(
��F G
currentUser
��G R
.
��R S
ObjectSaved
��S ^
.
��^ _
IdUser
��_ e
)
��e f
;
��f g
if
�� 
(
�� 
currentPlayer
�� !
.
��! "
	CodeEvent
��" +
==
��, .!
ExceptionDictionary
��/ B
.
��B C
SUCCESFULL_EVENT
��C S
)
��S T
{
�� 
InstanceSingleton
�� %
(
��% &
currentUser
��& 1
.
��1 2
ObjectSaved
��2 =
,
��= >
currentPlayer
��? L
.
��L M
ObjectSaved
��M X
,
��X Y#
ObtainCallBackChannel
��Z o
(
��o p
)
��p q
)
��q r
;
��r s 
NotifyAvailability
�� &
(
��& '
)
��' (
;
��( )
GoToMainMenu
��  
(
��  !
)
��! "
;
��" #
}
�� 
else
�� 
{
�� 
ExceptionHandler
�� $
.
��$ %
HandleException
��% 4
(
��4 5
currentPlayer
��5 B
.
��B C
	CodeEvent
��C L
,
��L M
$str
��N W
)
��W X
;
��X Y
}
�� 
}
�� 
else
�� 
{
�� 
ExceptionHandler
��  
.
��  !
HandleException
��! 0
(
��0 1
currentUser
��1 <
.
��< =
	CodeEvent
��= F
,
��F G
$str
��H Q
)
��Q R
;
��R S
}
�� 
}
�� 	
private
�� *
NotifyUserAvailabilityClient
�� ,#
ObtainCallBackChannel
��- B
(
��B C
)
��C D
{
�� 	
InstanceContext
�� 
context
�� #
=
��$ %
new
��& )
InstanceContext
��* 9
(
��9 :
this
��: >
)
��> ?
;
��? @*
NotifyUserAvailabilityClient
�� ("
proxyChannelCallback
��) =
=
��> ?
new
��@ C*
NotifyUserAvailabilityClient
��D `
(
��` a
context
��a h
)
��h i
;
��i j
return
�� "
proxyChannelCallback
�� '
;
��' (
}
�� 	
private
�� 
void
��  
NotifyAvailability
�� '
(
��' (
)
��( )
{
�� 	
UserSingleton
�� 
us
�� 
=
�� 
UserSingleton
�� ,
.
��, -
GetMainUser
��- 8
(
��8 9
)
��9 :
;
��: ;
us
�� 
.
�� "
proxyForAvailability
�� #
.
��# $
PlayerIsAvailable
��$ 5
(
��5 6
us
��6 8
.
��8 9
IdUser
��9 ?
,
��? @
us
��A C
.
��C D
IdPlayer
��D L
)
��L M
;
��M N
}
�� 	
private
�� 
void
�� !
ClickSelectLanguage
�� (
(
��( )
object
��) /
sender
��0 6
,
��6 7'
SelectionChangedEventArgs
��8 Q
e
��R S
)
��S T
{
�� 	
if
�� 
(
�� 
LanguajeComboBox
��  
.
��  !
SelectedItem
��! -
!=
��. 0
null
��1 5
)
��5 6
{
�� 
ComboBoxItem
�� 
selectedItem
�� )
=
��* +
(
��, -
ComboBoxItem
��- 9
)
��9 :
LanguajeComboBox
��: J
.
��J K
SelectedItem
��K W
;
��W X
string
�� 
selectedLanguage
�� '
=
��( )
selectedItem
��* 6
.
��6 7
Tag
��7 :
.
��: ;
ToString
��; C
(
��C D
)
��D E
;
��E F
App
�� 
.
�� 
ChangeLanguaje
�� "
(
��" #
selectedLanguage
��# 3
)
��3 4
;
��4 5
RegistryKey
�� 
key
�� 
=
��  !
Registry
��" *
.
��* +
CurrentUser
��+ 6
.
��6 7
CreateSubKey
��7 C
(
��C D
$str
��D \
)
��\ ]
;
��] ^
key
�� 
.
�� 
SetValue
�� 
(
�� 
$str
�� /
,
��/ 0
selectedLanguage
��1 A
)
��A B
;
��B C
key
�� 
.
�� 
Close
�� 
(
�� 
)
�� 
;
�� 
if
�� 
(
�� 
selectedLanguage
�� $
==
��% '
$str
��( /
)
��/ 0
{
�� 
lblUserNameLogIn
�� $
.
��$ %
Content
��% ,
=
��- .

Properties
��/ 9
.
��9 :
	Resources
��: C
.
��C D
lblUserNameLogIn
��D T
;
��T U
lblPasswordLogIn
�� $
.
��$ %
Content
��% ,
=
��- .

Properties
��/ 9
.
��9 :
	Resources
��: C
.
��C D
lblPasswordLogIn
��D T
;
��T U
btnEnter
�� 
.
�� 
Content
�� $
=
��% &

Properties
��' 1
.
��1 2
	Resources
��2 ;
.
��; <
btnEnter
��< D
;
��D E
btnRegistrer
��  
.
��  !
Content
��! (
=
��) *

Properties
��+ 5
.
��5 6
	Resources
��6 ?
.
��? @
btnRegistrer
��@ L
;
��L M
}
�� 
if
�� 
(
�� 
selectedLanguage
�� $
==
��% '
$str
��( ,
)
��, -
{
�� 
lblUserNameLogIn
�� $
.
��$ %
Content
��% ,
=
��- .

Properties
��/ 9
.
��9 :
	Resources
��: C
.
��C D
lblUserNameLogIn
��D T
;
��T U
lblPasswordLogIn
�� $
.
��$ %
Content
��% ,
=
��- .

Properties
��/ 9
.
��9 :
	Resources
��: C
.
��C D
lblPasswordLogIn
��D T
;
��T U
btnEnter
�� 
.
�� 
Content
�� $
=
��% &

Properties
��' 1
.
��1 2
	Resources
��2 ;
.
��; <
btnEnter
��< D
;
��D E
btnRegistrer
��  
.
��  !
Content
��! (
=
��) *

Properties
��+ 5
.
��5 6
	Resources
��6 ?
.
��? @
btnRegistrer
��@ L
;
��L M
}
�� 
}
�� 
}
�� 	
private
�� 
void
�� 
InstanceSingleton
�� &
(
��& '
UserPOJO
��' /
currentUser
��0 ;
,
��; <

PlayerPOJO
��= G
currenPlayer
��H T
,
��T U*
NotifyUserAvailabilityClient
��V r*
connectionAvailabilityProxy��s �
)��� �
{
�� 	
UserSingleton
�� 
userSingleton
�� '
=
��( )
UserSingleton
��* 7
.
��7 8
GetMainUser
��8 C
(
��C D
)
��D E
;
��E F
userSingleton
�� 
.
�� 
IdUser
��  
=
��! "
currentUser
��# .
.
��. /
IdUser
��/ 5
;
��5 6
userSingleton
�� 
.
�� 
Name
�� 
=
��  
currentUser
��! ,
.
��, -
Name
��- 1
;
��1 2
userSingleton
�� 
.
�� 
UserName
�� "
=
��# $
currentUser
��% 0
.
��0 1
UserName
��1 9
;
��9 :
userSingleton
�� 
.
�� 
Email
�� 
=
��  !
currentUser
��" -
.
��- .
EmailAddress
��. :
;
��: ;
userSingleton
�� 
.
�� 
Password
�� "
=
��# $
currentUser
��% 0
.
��0 1
Password
��1 9
;
��9 :
userSingleton
�� 
.
�� 
IdPlayer
�� "
=
��# $
currenPlayer
��% 1
.
��1 2
IdPlayer
��2 :
;
��: ;
userSingleton
�� 
.
�� 
GeneralPoints
�� '
=
��( )
currenPlayer
��* 6
.
��6 7
GeneralPoints
��7 D
;
��D E
userSingleton
�� 
.
�� 
	NoReports
�� #
=
��$ %
currenPlayer
��& 2
.
��2 3
	NoReports
��3 <
;
��< =
userSingleton
�� 
.
�� 
IdState
�� !
=
��" #
currenPlayer
��$ 0
.
��0 1
IdState
��1 8
;
��8 9
userSingleton
�� 
.
�� 
IdCurrentAvatar
�� )
=
��* +
currenPlayer
��, 8
.
��8 9
IdActualAvatar
��9 G
;
��G H
userSingleton
�� 
.
�� "
proxyForAvailability
�� .
=
��/ 0)
connectionAvailabilityProxy
��1 L
;
��L M
}
�� 	
private
�� 
void
�� 
GoToMainMenu
�� !
(
��! "
)
��" #
{
�� 	
MainMenu
�� 
mainMenuPage
�� !
=
��" #
new
��$ '
MainMenu
��( 0
(
��0 1
)
��1 2
;
��2 3
this
�� 
.
�� 
NavigationService
�� "
.
��" #
Navigate
��# +
(
��+ ,
mainMenuPage
��, 8
)
��8 9
;
��9 :
NavigationService
�� 
.
�� 
RemoveBackEntry
�� -
(
��- .
)
��. /
;
��/ 0
}
�� 	
private
�� 
void
��  
CLicButtonRegister
�� '
(
��' (
object
��( .
sender
��/ 5
,
��5 6
RoutedEventArgs
��7 F
e
��G H
)
��H I
{
�� 	
UserRegister
�� 
userRegistryPage
�� )
=
��* +
new
��, /
UserRegister
��0 <
(
��< =
)
��= >
;
��> ?
this
�� 
.
�� 
NavigationService
�� "
.
��" #
Navigate
��# +
(
��+ ,
userRegistryPage
��, <
)
��< =
;
��= >
NavigationService
�� 
.
�� 
RemoveBackEntry
�� -
(
��- .
)
��. /
;
��/ 0
}
�� 	
private
�� 
void
�� 
ClickSingOut
�� !
(
��! "
object
��" (
sender
��) /
,
��/ 0
System
��1 7
.
��7 8
Windows
��8 ?
.
��? @
Input
��@ E
.
��E F"
MouseButtonEventArgs
��F Z
e
��[ \
)
��\ ]
{
�� 	
PrincipalPage
�� 
principalPage
�� '
=
��( )
new
��* -
PrincipalPage
��. ;
(
��; <
)
��< =
;
��= >
this
�� 
.
�� 
NavigationService
�� "
.
��" #
Navigate
��# +
(
��+ ,
principalPage
��, 9
)
��9 :
;
��: ;
NavigationService
�� 
.
�� 
RemoveBackEntry
�� -
(
��- .
)
��. /
;
��/ 0
}
�� 	
private
�� 
void
�� 
ClickSeePassword
�� %
(
��% &
object
��& ,
sender
��- 3
,
��3 4"
MouseButtonEventArgs
��5 I
e
��J K
)
��K L
{
�� 	
lblViewPassword
�� 
.
�� 
Content
�� #
=
��$ %
PssPasswordLogIn
��& 6
.
��6 7
Password
��7 ?
.
��? @
ToString
��@ H
(
��H I
)
��I J
;
��J K
PssPasswordLogIn
�� 
.
�� 

Visibility
�� '
=
��( )

Visibility
��* 4
.
��4 5
	Collapsed
��5 >
;
��> ?
lblViewPassword
�� 
.
�� 

Visibility
�� &
=
��' (

Visibility
��) 3
.
��3 4
Visible
��4 ;
;
��; <
}
�� 	
private
�� 
void
�� 
HidePassword
�� !
(
��! "
object
��" (
sender
��) /
,
��/ 0
MouseEventArgs
��1 ?
e
��@ A
)
��A B
{
�� 	
if
�� 
(
�� 
lblViewPassword
�� 
.
��  
	IsVisible
��  )
)
��) *
{
�� 
PssPasswordLogIn
��  
.
��  !

Visibility
��! +
=
��, -

Visibility
��. 8
.
��8 9
Visible
��9 @
;
��@ A
PssPasswordLogIn
��  
.
��  !
PasswordChar
��! -
=
��. /
$char
��0 3
;
��3 4
PssPasswordLogIn
��  
.
��  !
Password
��! )
=
��* +
(
��, -
string
��- 3
)
��3 4
lblViewPassword
��4 C
.
��C D
Content
��D K
;
��K L
lblViewPassword
�� 
.
��  

Visibility
��  *
=
��+ ,

Visibility
��- 7
.
��7 8
	Collapsed
��8 A
;
��A B
}
�� 
}
�� 	
public
�� 
void
�� *
ResponseOfPlayerAvailability
�� 0
(
��0 1
int
��1 4
status
��5 ;
,
��; <
int
��= @
idFriend
��A I
)
��I J
{
�� 	
(
�� 
(
�� -
INotifyUserAvailabilityCallback
�� -
)
��- .#
ActiveFriendsInstance
��. C
)
��C D
.
��D E*
ResponseOfPlayerAvailability
��E a
(
��a b
status
��b h
,
��h i
idFriend
��j r
)
��r s
;
��s t
}
�� 	
}
�� 
}�� �V
gC:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameClient\Pages\MainMenu.xaml.cs
	namespace 	
JeopardyGame
 
. 
Pages 
{ 
public 

partial 
class 
MainMenu !
:" #
Page$ (
{ 
public 
MainMenu 
( 
) 
{ 	
InitializeComponent 
(  
)  !
;! "!
PrepareMainMenuWindow !
(! "
)" #
;# $
} 	
private 
void !
PrepareMainMenuWindow *
(* +
)+ ,
{ 	
RegistryKey 
key 
= 
Registry &
.& '
CurrentUser' 2
.2 3

OpenSubKey3 =
(= >
$str> V
)V W
;W X
if 
( 
key 
!= 
null 
) 
{ 
string 
selectedLanguage '
=( )
key* -
.- .
GetValue. 6
(6 7
$str7 I
)I J
asK M
stringN T
;T U
System   
.   
	Threading    
.    !
Thread  ! '
.  ' (
CurrentThread  ( 5
.  5 6
CurrentUICulture  6 F
=  G H
new  I L
System  M S
.  S T
Globalization  T a
.  a b
CultureInfo  b m
(  m n
selectedLanguage  n ~
)  ~ 
;	   �
foreach"" 
("" 
ComboBoxItem"" %
item""& *
in""+ -
LanguajeComboBox"". >
.""> ?
Items""? D
)""D E
{## 
if$$ 
($$ 
item$$ 
.$$ 
Tag$$  
.$$  !
ToString$$! )
($$) *
)$$* +
==$$, .
selectedLanguage$$/ ?
)$$? @
{%% 
LanguajeComboBox&& (
.&&( )
SelectedItem&&) 5
=&&6 7
item&&8 <
;&&< =
break'' 
;'' 
}(( 
})) 
}** 
}++ 	
private-- 
void-- 
ClickSingOut-- !
(--! "
object--" (
sender--) /
,--/ 0 
MouseButtonEventArgs--1 E
e--F G
)--G H
{.. 	
if// 
(// 
new// $
ConfirmationDialogWindow// +
(//+ ,

Properties//, 6
.//6 7
	Resources//7 @
.//@ A
txbWarningTitle//A P
,//P Q

Properties//R \
.//\ ]
	Resources//] f
.//f g

tbxSignOut//g q
,//q r
Application//s ~
.//~ 
Current	// �
.
//� �

MainWindow
//� �
)
//� �
.
//� �
CloseWindow
//� �
)
//� �
{00 !
CleanGlobalParameters11 %
(11% &
)11& '
;11' (
	LogInUser22 
	logInPage22 #
=22$ %
new22& )
	LogInUser22* 3
(223 4
)224 5
;225 6
this33 
.33 
NavigationService33 &
.33& '
Navigate33' /
(33/ 0
	logInPage330 9
)339 :
;33: ;
NavigationService44 !
.44! "
RemoveBackEntry44" 1
(441 2
)442 3
;443 4
}55 
}66 	
private88 
void88 !
CleanGlobalParameters88 *
(88* +
)88+ ,
{99 	

FriendList:: 
.:: 
CleanDictionary:: &
(::& '
)::' (
;::( )
UserSingleton;;  
currentUserSingleton;; .
=;;/ 0
UserSingleton;;1 >
.;;> ?
GetMainUser;;? J
(;;J K
);;K L
;;;L M 
currentUserSingleton<<  
.<<  ! 
proxyForAvailability<<! 5
.<<5 6 
PlayerIsNotAvailable<<6 J
(<<J K 
currentUserSingleton<<K _
.<<_ `
IdUser<<` f
,<<f g 
currentUserSingleton<<h |
.<<| }
IdPlayer	<<} �
)
<<� �
;
<<� � 
currentUserSingleton==  
.==  ! 
proxyForAvailability==! 5
.==5 6
Close==6 ;
(==; <
)==< =
;=== > 
currentUserSingleton>>  
.>>  ! 
proxyForAvailability>>! 5
=>>6 7
null>>8 <
;>>< =
UserSingleton?? 
.?? 
CleanSingleton?? (
(??( )
)??) *
;??* +
}@@ 	
privateBB 
voidBB 
ClickSelectLanguageBB (
(BB( )
objectBB) /
senderBB0 6
,BB6 7%
SelectionChangedEventArgsBB8 Q
eBBR S
)BBS T
{CC 	
ifDD 
(DD 
LanguajeComboBoxDD  
.DD  !
SelectedItemDD! -
!=DD. 0
nullDD1 5
)DD5 6
{EE 
ComboBoxItemFF 
selectedItemFF )
=FF* +
(FF, -
ComboBoxItemFF- 9
)FF9 :
LanguajeComboBoxFF: J
.FFJ K
SelectedItemFFK W
;FFW X
stringGG 
selectedLanguageGG '
=GG( )
selectedItemGG* 6
.GG6 7
TagGG7 :
.GG: ;
ToStringGG; C
(GGC D
)GGD E
;GGE F
AppHH 
.HH 
ChangeLanguajeHH "
(HH" #
selectedLanguageHH# 3
)HH3 4
;HH4 5
RegistryKeyII 
keyII 
=II  !
RegistryII" *
.II* +
CurrentUserII+ 6
.II6 7
CreateSubKeyII7 C
(IIC D
$strIID \
)II\ ]
;II] ^
keyJJ 
.JJ 
SetValueJJ 
(JJ 
$strJJ /
,JJ/ 0
selectedLanguageJJ1 A
)JJA B
;JJB C
keyKK 
.KK 
CloseKK 
(KK 
)KK 
;KK 
ifLL 
(LL 
selectedLanguageLL $
==LL% '
$strLL( /
)LL/ 0
{MM 
bttEnterGameNN  
.NN  !
ContentNN! (
=NN) *

PropertiesNN+ 5
.NN5 6
	ResourcesNN6 ?
.NN? @
bttEnterGameNN@ L
;NNL M

bttFriendsOO 
.OO 
ContentOO &
=OO' (

PropertiesOO) 3
.OO3 4
	ResourcesOO4 =
.OO= >

bttFriendsOO> H
;OOH I

bttNewGamePP 
.PP 
ContentPP &
=PP' (

PropertiesPP) 3
.PP3 4
	ResourcesPP4 =
.PP= >

bttNewGamePP> H
;PPH I!
lblProfileInformationQQ )
.QQ) *
ContentQQ* 1
=QQ2 3

PropertiesQQ4 >
.QQ> ?
	ResourcesQQ? H
.QQH I!
lblProfileInformationQQI ^
;QQ^ _
}RR 
elseRR 
ifRR 
(RR 
selectedLanguageRR )
==RR* ,
$strRR- 1
)RR1 2
{SS 
bttEnterGameTT  
.TT  !
ContentTT! (
=TT) *

PropertiesTT+ 5
.TT5 6
	ResourcesTT6 ?
.TT? @
bttEnterGameTT@ L
;TTL M

bttFriendsUU 
.UU 
ContentUU &
=UU' (

PropertiesUU) 3
.UU3 4
	ResourcesUU4 =
.UU= >

bttFriendsUU> H
;UUH I

bttNewGameVV 
.VV 
ContentVV &
=VV' (

PropertiesVV) 3
.VV3 4
	ResourcesVV4 =
.VV= >

bttNewGameVV> H
;VVH I!
lblProfileInformationWW )
.WW) *
ContentWW* 1
=WW2 3

PropertiesWW4 >
.WW> ?
	ResourcesWW? H
.WWH I!
lblProfileInformationWWI ^
;WW^ _
}XX 
}YY 
}ZZ 	
private\\ 
void\\ 
ClickUserProfile\\ %
(\\% &
object\\& ,
sender\\- 3
,\\3 4 
MouseButtonEventArgs\\5 I
e\\J K
)\\K L
{]] 	
ProfileDataConsult^^ 
profileInformation^^ 1
=^^2 3
new^^4 7
ProfileDataConsult^^8 J
(^^J K
)^^K L
;^^L M
this__ 
.__ 
NavigationService__ "
.__" #
Navigate__# +
(__+ ,
profileInformation__, >
)__> ?
;__? @
NavigationService`` 
.`` 
RemoveBackEntry`` -
(``- .
)``. /
;``/ 0
}aa 	
privatecc 
voidcc '
lstWinners_SelectionChangedcc 0
(cc0 1
objectcc1 7
sendercc8 >
,cc> ?%
SelectionChangedEventArgscc@ Y
eccZ [
)cc[ \
{dd 	
}hh 	
privatejj 
voidjj 
CLickButtonNewGamejj '
(jj' (
objectjj( .
senderjj/ 5
,jj5 6
RoutedEventArgsjj7 F
ejjG H
)jjH I
{kk 	
	LobbyPagell 
lobbyGamePagell #
=ll$ %
newll& )
	LobbyPagell* 3
(ll3 4
)ll4 5
;ll5 6
thismm 
.mm 
NavigationServicemm "
.mm" #
Navigatemm# +
(mm+ ,
lobbyGamePagemm, 9
)mm9 :
;mm: ;
NavigationServicenn 
.nn 
RemoveBackEntrynn -
(nn- .
)nn. /
;nn/ 0
}pp 	
privateqq 
voidqq  
CLickButtonEnterGameqq )
(qq) *
objectqq* 0
senderqq1 7
,qq7 8
RoutedEventArgsqq9 H
eqqI J
)qqJ K
{rr 	
enterGameWithCodess 
enterGameWithCodess /
=ss0 1
newss2 5
enterGameWithCodess6 G
(ssG H
)ssH I
;ssI J
thistt 
.tt 
NavigationServicett "
.tt" #
Navigatett# +
(tt+ ,
enterGameWithCodett, =
)tt= >
;tt> ?
NavigationServiceuu 
.uu 
RemoveBackEntryuu -
(uu- .
)uu. /
;uu/ 0
}vv 	
privateww 
voidww "
CLickButtonFriendsListww +
(ww+ ,
objectww, 2
senderww3 9
,ww9 :
RoutedEventArgsww; J
ewwK L
)wwL M
{xx 	
FriendManageryy 
friendManageryy '
=yy( )
newyy* -
FriendManageryy. ;
(yy; <
)yy< =
;yy= >
thiszz 
.zz 
NavigationServicezz "
.zz" #
Navigatezz# +
(zz+ ,
friendManagerzz, 9
)zz9 :
;zz: ;
NavigationService{{ 
.{{ 
RemoveBackEntry{{ -
({{- .
){{. /
;{{/ 0
}|| 	
} 
}�� �
C:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameClient\DialogWindows\ErrorMessageDialogWindow.xaml.cs
	namespace 	
JeopardyGame
 
. 
DialogWindows $
{ 
public		 

partial		 
class		 $
ErrorMessageDialogWindow		 1
:		2 3
Window		4 :
{

 
public $
ErrorMessageDialogWindow '
(' (
String( .
windowTitle/ :
,: ;
String< B
messageC J
,J K
WindowL R
currentPageS ^
)^ _
{ 	
InitializeComponent 
(  
)  !
;! "
txbErrorTitle 
. 
Text 
=  
windowTitle! ,
;, -
txbErrorMessage 
. 
Text  
=! "
message# *
;* +
ShowErrorMessage 
( 
currentPage (
)( )
;) *
} 	
private 
void 
ClickAcceptButton &
(& '
object' -
sender. 4
,4 5
RoutedEventArgs6 E
eF G
)G H
{ 	
this 
. 
Close 
( 
) 
; 
} 	
private 
void 
ShowErrorMessage %
(% &
Window& ,
currentPage- 8
)8 9
{ 	
double 
left 
= 
currentPage %
.% &
Left& *
++ ,
(- .
currentPage. 9
.9 :
Width: ?
-@ A
thisB F
.F G
WidthG L
)L M
/N O
$numP Q
;Q R
double 
top 
= 
currentPage $
.$ %
Top% (
+) *
(+ ,
currentPage, 7
.7 8
Height8 >
-? @
thisA E
.E F
HeightF L
)L M
/N O
$numP Q
;Q R
this 
. 
Left 
= 
left 
; 
this 
. 
Top 
= 
top 
; 
this 
. 
VerticalAlignment "
=# $
VerticalAlignment% 6
.6 7
Center7 =
;= >
this 
. 

ShowDialog 
( 
) 
; 
}   	
}!! 
}"" �
�C:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameClient\DialogWindows\InformationMessageDialogWindow.xaml.cs
	namespace 	
JeopardyGame
 
. 
DialogWindows $
{ 
public		 

partial		 
class		 *
InformationMessageDialogWindow		 8
:		9 :
Window		; A
{

 
public *
InformationMessageDialogWindow .
(. /
String/ 5
windowTitle6 A
,A B
StringC I
messageJ Q
,Q R
WindowS Y
currentPageZ e
)e f
{ 	
InitializeComponent 
(  
)  !
;! "
txbErrorTitle 
. 
Text 
=  
windowTitle! ,
;, -
txbErrorMessage 
. 
Text  
=! "
message# *
;* +"
ShowInformationMessage "
(" #
currentPage# .
). /
;/ 0
} 	
private 
void 
ClickAcceptButton &
(& '
object' -
sender. 4
,4 5
RoutedEventArgs6 E
eF G
)G H
{ 	
this 
. 
Close 
( 
) 
; 
} 	
private 
void "
ShowInformationMessage +
(+ ,
Window, 2
currentPage3 >
)> ?
{ 	
double 
left 
= 
currentPage %
.% &
Left& *
++ ,
(- .
currentPage. 9
.9 :
Width: ?
-@ A
thisB F
.F G
WidthG L
)L M
/N O
$numP Q
;Q R
double 
top 
= 
currentPage $
.$ %
Top% (
+) *
(+ ,
currentPage, 7
.7 8
Height8 >
-? @
thisA E
.E F
HeightF L
)L M
/N O
$numP Q
;Q R
this 
. 
Left 
= 
left 
; 
this 
. 
Top 
= 
top 
; 
this 
. 
VerticalAlignment "
=# $
VerticalAlignment% 6
.6 7
Center7 =
;= >
this 
. 

ShowDialog 
( 
) 
; 
}   	
}"" 
}## �
lC:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameClient\Pages\PrincipalPage.xaml.cs
	namespace 	
JeopardyGame
 
. 
Pages 
{ 
public 

partial 
class 
PrincipalPage &
:' (
Page) -
{ 
public 
PrincipalPage 
( 
) 
{ 	
InitializeComponent 
(  
)  !
;! "
} 	
private 
void 
CLickButtonLogin %
(% &
object& ,
sender- 3
,3 4
RoutedEventArgs5 D
eE F
)F G
{ 	
	LogInUser 
	logInPage 
=  !
new" %
	LogInUser& /
(/ 0
)0 1
;1 2
this   
.   
NavigationService   "
.  " #
Navigate  # +
(  + ,
	logInPage  , 5
)  5 6
;  6 7
NavigationService!! 
.!! 
RemoveBackEntry!! -
(!!- .
)!!. /
;!!/ 0
}"" 	
private$$ 
void$$ 
CLickButtonInvite$$ &
($$& '
object$$' -
sender$$. 4
,$$4 5
RoutedEventArgs$$6 E
e$$F G
)$$G H
{%% 	
Views'' 
.'' 
EnterWithGameCode'' #

codeWindow''$ .
=''/ 0
new''1 4
Views''5 :
.'': ;
EnterWithGameCode''; L
(''L M
)''M N
;''N O

codeWindow(( 
.(( 
Show(( 
((( 
)(( 
;(( 
enterGameWithCode)) 
codePage)) &
=))' (
new))) ,
enterGameWithCode))- >
())> ?
)))? @
;))@ A

codeWindow** 
.** 
contentFrame** #
.**# $
NavigationService**$ 5
.**5 6
Navigate**6 >
(**> ?
codePage**? G
)**G H
;**H I
}++ 	
},, 
}-- �"
tC:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameClient\ReGexs\RegularExpressionsLibrary.cs
	namespace 	
JeopardyGame
 
. 
ReGexs 
{ 
public 

class %
RegularExpressionsLibrary *
{ 
private		 
static		 
readonly		 
String		  & 
AT_LEAST_TWO_NUMBERS		' ;
=		< =
$str		> f
;		f g
private

 
static

 
readonly

 
String

  &'
AT_LEAST_TWO_CAPITAL_LETTER

' B
=

C D
$str	

E �
;


� �
private 
static 
readonly 
String  &*
AT_LEAST_ONE_SPECIAL_CHARACTER' E
=F G
$strH Y
;Y Z
private 
static 
readonly 
String  &(
AT_LEAST_ONE_PUNTUATION_MARK' C
=D E
$strF O
;O P
private 
static 
readonly 
string  &
NAME_RULES_CHAR' 6
=7 8
$str9 Z
;Z [
private 
static 
readonly 
string  &
USERNAME_RULES_CHAR' :
=; <
$str= ]
;] ^
private 
static 
readonly 
string  &
EMAIL_RULES_CHAR' 7
=8 9
$str: y
;y z
private 
static 
readonly 
string  &
EMAIL_ALLOW_CHAR' 7
=8 9
$str: T
;T U
private 

Dictionary 
< 
string !
,! "
Regex# (
>( )$
validationTextBoxRegexes* B
=C D
newE H

DictionaryI S
<S T
stringT Z
,Z [
Regex\ a
>a b
{ 	
{ 
$str  
,  !
new" %
Regex& +
(+ ,
NAME_RULES_CHAR, ;
); <
}= >
,> ?
{ 
$str $
,$ %
new& )
Regex* /
(/ 0
USERNAME_RULES_CHAR0 C
)C D
}E F
,F G
{ 
$str  
,  !
new" %
Regex& +
(+ ,
EMAIL_ALLOW_CHAR, <
)< =
}> ?
} 	
;	 

public 

Dictionary 
< 
string  
,  !
Regex" '
>' ($
ValidationTextBoxRegexes) A
{B C
getD G
=>H J$
validationTextBoxRegexesK c
;c d
sete h
=>i k%
validationTextBoxRegexes	l �
=
� �
value
� �
;
� �
}
� �
public 
String "
GetAt_LEAST_TWO_NUMBER ,
(, -
)- .
{ 	
return  
AT_LEAST_TWO_NUMBERS '
;' (
} 	
public!! 
String!! *
GetAt_LEAST_TWO_CAPITAL_LETTER!! 4
(!!4 5
)!!5 6
{"" 	
return## '
AT_LEAST_TWO_CAPITAL_LETTER## .
;##. /
}$$ 	
public&& 
String&& -
!GetAt_LEAST_ONE_SPECIAL_CHARACTER&& 7
(&&7 8
)&&8 9
{'' 	
return(( *
AT_LEAST_ONE_SPECIAL_CHARACTER(( 1
;((1 2
})) 	
public++ 
String++ *
GetAt_LEAST_ONE_PUTUATION_MARK++ 4
(++4 5
)++5 6
{,, 	
return-- (
AT_LEAST_ONE_PUNTUATION_MARK-- /
;--/ 0
}.. 	
public00 
String00 
GetNAME_RULES_CHAR00 (
(00( )
)00) *
{11 	
return22 
NAME_RULES_CHAR22 "
;22" #
}33 	
public55 
String55 "
GetUSERNAME_RULES_CHAR55 ,
(55, -
)55- .
{66 	
return77 
USERNAME_RULES_CHAR77 &
;77& '
}88 	
public:: 
String:: 
GetEMAIL_RULES_CHAR:: )
(::) *
)::* +
{;; 	
return<< 
EMAIL_RULES_CHAR<< #
;<<# $
}== 	
}?? 
}AA �0
xC:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameClient\UserControls\ActiveUsersControl.xaml.cs
	namespace 	
JeopardyGame
 
. 
UserControls #
{ 
public 

partial 
class 
ActiveUsersControls -
:. /
UserControl0 ;
{ 
private 
const 
int 
AVAILABLE_STATUS *
=+ ,
$num- .
;. /
private 
	LobbyPage 
	lobbyPage #
;# $
public 
ActiveUsersControls "
(" #
)# $
{ 	
InitializeComponent 
(  
)  !
;! "
} 	
public!! 
void!! 
	StartPage!! 
(!! 
	LobbyPage!! '
currentLobby!!( 4
)!!4 5
{"" 	
	lobbyPage## 
=## 
currentLobby## $
;##$ %
	GetFriend$$ 
($$ 
)$$ 
;$$ 
	SetFriend%% 
(%% 
)%% 
;%% 
}&& 	
public(( 
void(( !
ClickCloseListFriends(( )
((() *
object((* 0
sender((1 7
,((7 8 
MouseButtonEventArgs((9 M
e((N O
)((O P
{)) 	
	lobbyPage** 
.** 
CloseFriendList** %
(**% &
)**& '
;**' (
}++ 	
private-- 
void-- 
	GetFriend-- 
(-- 
)--  
{.. 	 
FriendsManagerClient//  
proxyFriend//! ,
=//- .
new/// 2 
FriendsManagerClient//3 G
(//G H
)//H I
;//I J$
ConsultInformationClient00 $
	proxyUser00% .
=00/ 0
new001 4$
ConsultInformationClient005 M
(00M N
)00N O
;00O P
UserSingleton11 
mainCurrentUser11 )
=11* +
UserSingleton11, 9
.119 :
GetMainUser11: E
(11E F
)11F G
;11G H
var22 
user22 
=22 
	proxyUser22  
.22  !
ConsultUserById22! 0
(220 1
mainCurrentUser221 @
.22@ A
IdUser22A G
)22G H
;22H I
var33 
friends33 
=33 
proxyFriend33 %
.33% &
GetUserFriends33& 4
(334 5
user335 9
.339 :
ObjectSaved33: E
)33E F
;33F G
if44 
(44 
friends44 
.44 
	CodeEvent44 !
==44" $
ExceptionDictionary44% 8
.448 9
SUCCESFULL_EVENT449 I
)44I J
{55 
foreach66 
(66 
var66 
item66 !
in66" $
friends66% ,
.66, -
ObjectSaved66- 8
)668 9
{77 )
FriendAvailabilityInformation88 1
activeFriend882 >
=88? @
new88A D)
FriendAvailabilityInformation88E b
(88b c
)88c d
;88d e
activeFriend99  
.99  !
IdUser99! '
=99( )
item99* .
.99. /
IdUser99/ 5
;995 6
activeFriend::  
.::  !
Name::! %
=::& '
item::( ,
.::, -
UserName::- 5
;::5 6
activeFriend;;  
.;;  !"
idStatusOfAvailability;;! 7
=;;8 9
item;;: >
.;;> ? 
IdStatusAvailability;;? S
;;;S T

FriendList<< 
.<< )
RegisterNewFriendInDictionary<< <
(<<< =
item<<= A
.<<A B
IdUser<<B H
,<<H I
activeFriend<<J V
)<<V W
;<<W X
}== 
}>> 
else?? 
{@@ 
ExceptionHandlerAA  
.AA  !
HandleExceptionAA! 0
(AA0 1
friendsAA1 8
.AA8 9
	CodeEventAA9 B
,AAB C
stringAAD J
.AAJ K
EmptyAAK P
)AAP Q
;AAQ R
}BB 
proxyFriendCC 
.CC 
CloseCC 
(CC 
)CC 
;CC  
	proxyUserDD 
.DD 
CloseDD 
(DD 
)DD 
;DD 
}EE 	
privateGG 
voidGG 
	SetFriendGG 
(GG 
)GG  
{HH 	
stcFriendListII 
.II 
ChildrenII "
.II" #
ClearII# (
(II( )
)II) *
;II* +
stcFriendListJJ 
.JJ 
OrientationJJ %
=JJ& '
OrientationJJ( 3
.JJ3 4
VerticalJJ4 <
;JJ< =

DictionaryKK 
<KK 
intKK 
,KK )
FriendAvailabilityInformationKK 9
>KK9 :

friendListKK; E
=KKF G

FriendListKKH R
.KKR S 
GetActiveFriendsListKKS g
(KKg h
)KKh i
;KKi j
ifLL 
(LL 

friendListLL 
!=LL 
nullLL "
)LL" #
{MM 
foreachNN 
(NN 
varNN 
itemNN !
inNN" $

friendListNN% /
)NN/ 0
{OO 
boolPP 
statePP 
;PP 
ifQQ 
(QQ 
itemQQ 
.QQ 
ValueQQ "
.QQ" #"
idStatusOfAvailabilityQQ# 9
==QQ: <
AVAILABLE_STATUSQQ= M
)QQM N
{RR 
stateSS 
=SS 
trueSS  $
;SS$ %
}TT 
elseUU 
{VV 
stateWW 
=WW 
falseWW  %
;WW% &
}XX 
stcFriendListYY  
.YY  !
ChildrenYY! )
.YY) *
AddYY* -
(YY- .
newYY. 1

FriendCardYY2 <
(YY< =
itemYY= A
.YYA B
ValueYYB G
.YYG H
NameYYH L
,YYL M
stateYYN S
,YYS T
$strYYU ]
)YY] ^
)YY^ _
;YY_ `
}ZZ 
}[[ 
}\\ 	
}^^ 
}__ �7
yC:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameClient\UserControls\LiveChatUserControl.xaml.cs
	namespace 	
JeopardyGame
 
. 
UserControls #
{ 
public 

partial 
class 
LiveChatUserControl ,
:- .
UserControl/ :
{ 
private 
bool 
isAdmin 
; 
private 
int 
roomCode 
; 
private 
UserSingleton 
userSingleton +
;+ ,
private 
List 
< 
MessageChat  
>  !
messagesInChats" 1
=2 3
new4 7
List8 <
<< =
MessageChat= H
>H I
(I J
)J K
;K L
private 
LiveChatClient  
proxyChannelCallback 3
;3 4
private   
	LobbyPage   
	lobbyPage   #
;  # $
public"" 
LiveChatUserControl"" "
(""" #
)""# $
{## 	
InitializeComponent$$ 
($$  
)$$  !
;$$! "
}&& 	
public(( 
void(( 
	StartPage(( 
((( 
bool(( "
rol((# &
,((& '
int((( +
room((, 0
,((0 1
	LobbyPage((2 ;
lobby((< A
)((A B
{)) 	
isAdmin** 
=** 
rol** 
;** 
roomCode++ 
=++ 
room++ 
;++ 
	lobbyPage,, 
=,, 
lobby,, 
;,, 
InstanceContext-- 
contextChat-- '
=--( )
new--* -
InstanceContext--. =
(--= >
lobby--> C
)--C D
;--D E 
proxyChannelCallback..  
=..! "
new..# &
LiveChatClient..' 5
(..5 6
contextChat..6 A
)..A B
;..B C
PrepareWindow// 
(// 
)// 
;// 
}00 	
private22 
void22 
PrepareWindow22 "
(22" #
)22# $
{33 	
userSingleton44 
=44 
UserSingleton44 )
.44) *
GetMainUser44* 5
(445 6
)446 7
;447 8
if55 
(55 
isAdmin55 
)55 
{66  
proxyChannelCallback77 $
.77$ %
CreateChatForLobby77% 7
(777 8
roomCode778 @
,77@ A
userSingleton77B O
.77O P
IdUser77P V
)77V W
;77W X
}88 
GetAllMessages99 
(99 
)99 
;99 
}:: 	
private<< 
void<< 
GetAllMessages<< #
(<<# $
)<<$ %
{== 	
var>> 
serverResponse>> 
=>>   
proxyChannelCallback>>! 5
.>>5 6
GetAllMessages>>6 D
(>>D E
roomCode>>E M
,>>M N
userSingleton>>O \
.>>\ ]
IdUser>>] c
)>>c d
;>>d e
if?? 
(?? 
serverResponse?? 
.?? 
	CodeEvent?? (
==??) +
ExceptionDictionary??, ?
.??? @
SUCCESFULL_EVENT??@ P
)??P Q
{@@ 
messagesInChatsAA 
=AA  !
serverResponseAA" 0
.AA0 1
ObjectSavedAA1 <
.AA< =
ToListAA= C
(AAC D
)AAD E
;AAE F
LoadChatBB 
(BB 
)BB 
;BB 
}CC 
}DD 	
publicFF 
voidFF 
LoadChatFF 
(FF 
)FF 
{GG 	
foreachHH 
(HH 
varHH 
itemHH 
inHH  
messagesInChatsHH! 0
)HH0 1
{II 
ChatMessageCardJJ 
chatMessageCardJJ  /
=JJ0 1
newJJ2 5
ChatMessageCardJJ6 E
(JJE F
itemJJF J
.JJJ K
UserNameJJK S
,JJS T
itemJJU Y
.JJY Z
MessageToSendJJZ g
)JJg h
;JJh i
ifKK 
(KK 
itemKK 
.KK 
IdUserKK 
==KK  "
userSingletonKK# 0
.KK0 1
IdUserKK1 7
)KK7 8
{LL 
chatMessageCardMM #
.MM# $
HorizontalAlignmentMM$ 7
=MM8 9
HorizontalAlignmentMM: M
.MMM N
RightMMN S
;MMS T
}NN 
elseOO 
{PP 
chatMessageCardQQ #
.QQ# $
HorizontalAlignmentQQ$ 7
=QQ8 9
HorizontalAlignmentQQ: M
.QQM N
LeftQQN R
;QQR S
}RR 
stpChatSS 
.SS 
ChildrenSS  
.SS  !
AddSS! $
(SS$ %
chatMessageCardSS% 4
)SS4 5
;SS5 6
}TT 
}UU 	
privateWW 
voidWW 
ClickCloseChatWW #
(WW# $
objectWW$ *
senderWW+ 1
,WW1 2 
MouseButtonEventArgsWW3 G
eWWH I
)WWI J
{XX 	
	lobbyPageYY 
.YY 
CloseLiveChatYY #
(YY# $
)YY$ %
;YY% &
}ZZ 	
private\\ 
void\\ 
ClickSendMessage\\ %
(\\% &
object\\& ,
sender\\- 3
,\\3 4 
MouseButtonEventArgs\\5 I
e\\J K
)\\K L
{]] 	
string^^ 
message^^ 
=^^ 
txbMessageToSend^^ -
.^^- .
Text^^. 2
;^^2 3
if__ 
(__ 
!__ 
string__ 
.__ 
IsNullOrEmpty__ %
(__% &
message__& -
)__- .
)__. /
{``  
proxyChannelCallbackaa $
.aa$ %
SendMessageaa% 0
(aa0 1
userSingletonaa1 >
.aa> ?
IdUseraa? E
,aaE F
roomCodeaaG O
,aaO P
userSingletonaaQ ^
.aa^ _
UserNameaa_ g
,aag h
messageaai p
)aap q
;aaq r
ChatMessageCardbb 
chatMessageCardbb  /
=bb0 1
newbb2 5
ChatMessageCardbb6 E
(bbE F
userSingletonbbF S
.bbS T
UserNamebbT \
,bb\ ]
messagebb^ e
)bbe f
;bbf g
chatMessageCardcc 
.cc  
HorizontalAlignmentcc  3
=cc4 5
HorizontalAlignmentcc6 I
.ccI J
RightccJ O
;ccO P
stpChatdd 
.dd 
Childrendd  
.dd  !
Adddd! $
(dd$ %
chatMessageCarddd% 4
)dd4 5
;dd5 6
txbMessageToSendee  
.ee  !
Textee! %
=ee& '
stringee( .
.ee. /
Emptyee/ 4
;ee4 5
}ff 
}gg 	
}ii 
}jj �'
aC:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameClient\UserSingleton.cs
	namespace		 	
JeopardyGame		
 
{

 
public 

class 
UserSingleton 
{ 
private 
static 
UserSingleton $#
instanceOfUserSingleton% <
;< =
public 
int 
IdUser 
{ 
get 
;  
set! $
;$ %
}& '
public 
String 
Name 
{ 
get  
;  !
set" %
;% &
}' (
public 
String 
UserName 
{  
get! $
;$ %
set& )
;) *
}+ ,
public 
String 
Email 
{ 
get !
;! "
set# &
;& '
}( )
public 
String 
Password 
{  
get! $
;$ %
set& )
;) *
}+ ,
public 
int 
IdPlayer 
{ 
get !
;! "
set# &
;& '
}( )
public 
int 
GeneralPoints  
{! "
get# &
;& '
set( +
;+ ,
}- .
public 
int 
	NoReports 
{ 
get "
;" #
set$ '
;' (
}) *
public 
int 
IdCurrentAvatar "
{# $
get% (
;( )
set* -
;- .
}/ 0
public 
int 
IdState 
{ 
get  
;  !
set" %
;% &
}' (
public (
NotifyUserAvailabilityClient + 
proxyForAvailability, @
{A B
getC F
;F G
setH K
;K L
}M N
private 
UserSingleton 
( 
) 
{  !
}" #
private 
UserSingleton 
( 
UserPOJO &
userSingleton' 4
,4 5

PlayerPOJO6 @
playerSingletonA P
)P Q
{ 	
IdUser 
= 
userSingleton "
." #
IdUser# )
;) *
Name 
= 
userSingleton  
.  !
Name! %
;% &
UserName 
= 
userSingleton $
.$ %
UserName% -
;- .
Email   
=   
userSingleton   !
.  ! "
EmailAddress  " .
;  . /
Password!! 
=!! 
userSingleton!! $
.!!$ %
Password!!% -
;!!- .
IdPlayer"" 
="" 
playerSingleton"" &
.""& '
IdPlayer""' /
;""/ 0
GeneralPoints## 
=## 
playerSingleton## +
.##+ ,
GeneralPoints##, 9
;##9 :
	NoReports$$ 
=$$ 
playerSingleton$$ '
.$$' (
	NoReports$$( 1
;$$1 2
IdCurrentAvatar%% 
=%% 
playerSingleton%% -
.%%- .
IdActualAvatar%%. <
;%%< =
IdState&& 
=&& 
playerSingleton&& %
.&&% &
IdState&&& -
;&&- .
}'' 	
public)) 
static)) 
UserSingleton)) #
GetMainUser))$ /
())/ 0
)))0 1
{** 	
if++ 
(++ #
instanceOfUserSingleton++ '
==++( *
null+++ /
)++/ 0
{,, #
instanceOfUserSingleton-- '
=--( )
new--* -
UserSingleton--. ;
(--; <
)--< =
;--= >
}.. 
return// #
instanceOfUserSingleton// *
;//* +
}00 	
public22 
static22 
UserSingleton22 #
GetMainUser22$ /
(22/ 0
UserPOJO220 8
userSingleton229 F
,22F G

PlayerPOJO22H R
playerSingleton22S b
)22b c
{33 	
if44 
(44 #
instanceOfUserSingleton44 '
==44( *
null44+ /
)44/ 0
{55 #
instanceOfUserSingleton66 '
=66( )
new66* -
UserSingleton66. ;
(66; <
userSingleton66< I
,66I J
playerSingleton66K Z
)66Z [
;66[ \
}77 
return88 #
instanceOfUserSingleton88 *
;88* +
}99 	
public;; 
static;; 
void;; 
CleanSingleton;; )
(;;) *
);;* +
{<< 	#
instanceOfUserSingleton== #
===$ %
null==& *
;==* +
}>> 	
}@@ 
}AA �
pC:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameClient\Views\EnterWithGameCode.xaml.cs
	namespace 	
JeopardyGame
 
. 
Views 
{ 
public 

partial 
class 
EnterWithGameCode *
:+ ,
Window- 3
{ 
public 
EnterWithGameCode  
(  !
)! "
{ 	
InitializeComponent 
(  
)  !
;! "
} 	
} 
} �
nC:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameClient\Views\PrincipalWindow.xaml.cs
	namespace 	
JeopardyGame
 
. 
Views 
{ 
public		 

partial		 
class		 
PrincipalWindow		 (
:		) *
Window		+ 1
{

 
public 
PrincipalWindow 
( 
)  
{ 	
InitializeComponent 
(  
)  !
;! "
Loaded 
+= !
PrincipalWindowLoaded +
;+ ,
this 
. 
HorizontalAlignment $
=% &
HorizontalAlignment' :
.: ;
Center; A
;A B
this 
. 
VerticalAlignment "
=# $
VerticalAlignment% 6
.6 7
Top7 :
;: ;
} 	
private 
void !
PrincipalWindowLoaded *
(* +
object+ 1
sender2 8
,8 9
RoutedEventArgs: I
eJ K
)K L
{ 	
contentFrame 
. 
Navigate !
(! "
new" %
Pages& +
.+ ,
PrincipalPage, 9
(9 :
): ;
); <
;< =
contentFrame 
. 

Visibility #
=$ %

Visibility& 0
.0 1
Visible1 8
;8 9
} 	
public 
void 
ShowOverlayPage #
(# $
Page$ (
overlayPage) 4
)4 5
{ 	
overlayFrame 
. 
Content  
=! "
overlayPage# .
;. /
overlayFrame 
. 

Visibility #
=$ %

Visibility& 0
.0 1
Visible1 8
;8 9
} 	
} 
}   �
pC:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameClient\Views\UserManagerWindow.xaml.cs
	namespace 	
JeopardyGame
 
. 
Views 
{ 
public 

partial 
class 
UserManagerWindow *
:+ ,
Window- 3
{		 
public

 
UserManagerWindow

  
(

  !
)

! "
{ 	
InitializeComponent 
(  
)  !
;! "
Loaded 
+= 
UserWindowLoaded &
;& '
} 	
private 
void 
UserWindowLoaded %
(% &
object& ,
sender- 3
,3 4
RoutedEventArgs5 D
eE F
)F G
{ 	
CurrentPage 
. 
Navigate  
(  !
new! $
JeopardyGame% 1
.1 2
Pages2 7
.7 8
UserRegister8 D
(D E
)E F
)F G
;G H
this 
. 
HorizontalAlignment $
=% &
HorizontalAlignment' :
.: ;
Center; A
;A B
this 
. 
VerticalAlignment "
=# $
VerticalAlignment% 6
.6 7
Top7 :
;: ;
} 	
public 
void 
CloseWindow 
(  
)  !
{ 	
this 
. 
Close 
( 
) 
; 
} 	
} 
} �
\C:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameClient\App.xaml.cs
	namespace 	
JeopardyGame
 
{ 
public 

partial 
class 
App 
: 
Application *
{ 
	protected 
override 
void 
	OnStartup  )
() *
StartupEventArgs* :
e; <
)< =
{		 	
base

 
.

 
	OnStartup

 
(

 
e

 
)

 
;

 
Views 
. 
PrincipalWindow !

mainWindow" ,
=- .
new/ 2
Views3 8
.8 9
PrincipalWindow9 H
(H I
)I J
;J K
this 
. 

MainWindow 
= 

mainWindow (
;( )

mainWindow 
. 
Show 
( 
) 
; 
} 	
App 
( 
) 
{ 	
System 
. 
	Threading 
. 
Thread #
.# $
CurrentThread$ 1
.1 2
CurrentUICulture2 B
=C D
newE H
SystemI O
.O P
GlobalizationP ]
.] ^
CultureInfo^ i
(i j
$strj q
)q r
;r s
} 	
public 
static 
void 
ChangeLanguaje )
(* +
string+ 1
languaje2 :
): ;
{ 	
System 
. 
	Threading 
. 
Thread #
.# $
CurrentThread$ 1
.1 2
CurrentUICulture2 B
=C D
newE H
SystemI O
.O P
GlobalizationP ]
.] ^
CultureInfo^ i
(i j
languajej r
)r s
;s t
} 	
} 
} �
qC:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameClient\Pages\ProfileDataConsult.xaml.cs
	namespace		 	
JeopardyGame		
 
.		 
Pages		 
{

 
public 

partial 
class 
ProfileDataConsult +
:, -
Page. 2
{ 
public 
ProfileDataConsult !
(! "
)" #
{ 	
InitializeComponent 
(  
)  !
;! "
DisplayUserInfo 
( 
lblNameEditAccount .
,. /"
lblUserNameEditAccount0 F
,F G 
lblAddresEditAccountH \
)\ ]
;] ^
} 	
public 
static 
void 
DisplayUserInfo *
(* +
Label+ 0
lblNameEditAccount1 C
,C D
LabelE J"
lblUserNameEditAccountK a
,a b
Labelc h!
lblAddressEditAccounti ~
)~ 
{ 	
UserSingleton 
userSingleton '
=( )
UserSingleton* 7
.7 8
GetMainUser8 C
(C D
)D E
;E F"
lblUserNameEditAccount "
." #
Content# *
=+ ,
userSingleton- :
.: ;
UserName; C
;C D
lblNameEditAccount 
. 
Content &
=' (
userSingleton) 6
.6 7
Name7 ;
;; <!
lblAddressEditAccount !
.! "
Content" )
=* +
userSingleton, 9
.9 :
Email: ?
;? @
} 	
private 
void $
ClickEditUserInformation -
(- .
object. 4
sender5 ;
,; <
System= C
.C D
WindowsD K
.K L
InputL Q
.Q R 
MouseButtonEventArgsR f
eg h
)h i
{   	
EditUserProfile!! 
editUserProfilePage!! /
=!!0 1
new!!2 5
EditUserProfile!!6 E
(!!E F
)!!F G
;!!G H
this"" 
."" 
NavigationService"" "
.""" #
Navigate""# +
(""+ ,
editUserProfilePage"", ?
)""? @
;""@ A
NavigationService## 
.## 
RemoveBackEntry## -
(##- .
)##. /
;##/ 0
}$$ 	
private&& 
void&& 
ClickSingOut&& !
(&&! "
object&&" (
sender&&) /
,&&/ 0
System&&1 7
.&&7 8
Windows&&8 ?
.&&? @
Input&&@ E
.&&E F 
MouseButtonEventArgs&&F Z
e&&[ \
)&&\ ]
{'' 	
MainMenu(( 
mainMenuPage(( !
=((" #
new(($ '
MainMenu((( 0
(((0 1
)((1 2
;((2 3
this)) 
.)) 
NavigationService)) "
.))" #
Navigate))# +
())+ ,
mainMenuPage)), 8
)))8 9
;))9 :
NavigationService** 
.** 
RemoveBackEntry** -
(**- .
)**. /
;**/ 0
}++ 	
},, 
}-- Ӿ
kC:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameClient\Pages\UserRegister.xaml.cs
	namespace 	
JeopardyGame
 
. 
Pages 
{ 
public 

partial 
class 
UserRegister %
:& '
Page( ,
{ 
private 
List 
< 
Label 
> 
ListBoxRules (
=) *
new+ .
List/ 3
<3 4
Label4 9
>9 :
(: ;
); <
;< =
private 
const 
int 
DISALLOWED_VALUES +
=, -
$num. /
;/ 0
private 
const 
int 
ALLOWED_VALUES (
=) *
$num+ ,
;, -
private 
const 
int #
MINIMUN_PASSWORD_LENGTH 1
=2 3
$num4 6
;6 7
private 
const 
int #
MAXIMUM_PASSWORD_LENGTH 1
=2 3
$num4 6
;6 7
public 
UserRegister 
( 
) 
{ 	
InitializeComponent 
(  
)  !
;! "
PrepareWindow 
( 
) 
; 
} 	
public   
void   
ChargeField   
(    
UserPOJO    (
user  ) -
)  - .
{!! 	
ListBoxRules"" 
."" 
Clear"" 
("" 
)""  
;""  !
PrepareWindow## 
(## 
)## 
;##  
txbNameCreateAccount$$  
.$$  !
Text$$! %
=$$& '
user$$( ,
.$$, -
Name$$- 1
;$$1 2$
txbUserNameCreateAccount%% $
.%%$ %
Text%%% )
=%%* +
user%%, 0
.%%0 1
UserName%%1 9
;%%9 :!
txbEmailCreateAccount&& !
.&&! "
Text&&" &
=&&' (
user&&) -
.&&- .
EmailAddress&&. :
;&&: ;$
psbPasswordCreateAccount'' $
.''$ %
Password''% -
=''. /
user''0 4
.''4 5
Password''5 =
;''= >
}(( 	
private** 
void** 
PrepareWindow** "
(**" #
)**# $
{++ 	
InitializeListeners,, 
(,,  
),,  !
;,,! "
CreateRuleLabels-- 
(-- 
)-- 
;-- 
foreach.. 
(.. 
var.. 
rule.. 
in..  
ListBoxRules..! -
)..- .
{// 
lsbPasswordRules00  
.00  !
Items00! &
.00& '
Add00' *
(00* +
rule00+ /
)00/ 0
;000 1
}11 
}22 	
private44 
void44 
InitializeListeners44 (
(44( )
)44) *
{55 	$
psbPasswordCreateAccount66 $
.66$ %
PasswordChanged66% 4
+=665 7 
PasswordChangedEvent668 L
;66L M$
psbPasswordCreateAccount77 $
.77$ %
PreviewKeyDown77% 3
+=774 6*
TextBoxPasteBlockConfiguration777 U
;77U V 
txbNameCreateAccount99  
.99  !
PreviewTextInput99! 1
+=992 4%
TextBoxRegexConfiguration995 N
;99N O$
txbUserNameCreateAccount:: $
.::$ %
PreviewTextInput::% 5
+=::6 8%
TextBoxRegexConfiguration::9 R
;::R S 
txbNameCreateAccount<<  
.<<  !
PreviewKeyDown<<! /
+=<<0 2*
TextBoxPasteBlockConfiguration<<3 Q
;<<Q R$
txbUserNameCreateAccount== $
.==$ %
PreviewKeyDown==% 3
+===4 6*
TextBoxPasteBlockConfiguration==7 U
;==U V!
txbEmailCreateAccount>> !
.>>! "
PreviewTextInput>>" 2
+=>>3 5%
TextBoxRegexConfiguration>>6 O
;>>O P!
txbEmailCreateAccount?? !
.??! "
PreviewKeyDown??" 0
+=??1 3*
TextBoxPasteBlockConfiguration??4 R
;??R S
}@@ 	
privateBB 
voidBB  
PasswordChangedEventBB )
(BB) *
objectBB* 0
senderBB1 7
,BB7 8
RoutedEventArgsBB9 H
eBBI J
)BBJ K
{CC 	
intDD (
changeButtonStateForPasswordDD ,
=DD- .
CheckPasswordDD/ <
(DD< =
)DD= >
;DD> ?
ifEE 
(EE (
changeButtonStateForPasswordEE ,
==EE- /
ALLOWED_VALUESEE0 >
)EE> ?
{FF 
bttSaveUserGG 
.GG 
	IsEnabledGG %
=GG& '
trueGG( ,
;GG, -
}HH 
elseII 
{JJ 
bttSaveUserKK 
.KK 
	IsEnabledKK %
=KK& '
falseKK( -
;KK- .
}LL 
}MM 	
privateOO 
voidOO %
TextBoxRegexConfigurationOO .
(OO. /
objectOO/ 5
senderOO6 <
,OO< =$
TextCompositionEventArgsOO> V
eOOW X
)OOX Y
{PP 	
TextBoxQQ 
currentTextBoxQQ "
=QQ# $
senderQQ% +
asQQ, .
TextBoxQQ/ 6
;QQ6 7%
RegularExpressionsLibraryRR %%
regularExpressionsLibraryRR& ?
=RR@ A
newRRB E%
RegularExpressionsLibraryRRF _
(RR_ `
)RR` a
;RRa b
ifSS 
(SS 
(SS %
regularExpressionsLibrarySS *
.SS* +$
ValidationTextBoxRegexesSS+ C
.SSC D
TryGetValueSSD O
(SSO P
currentTextBoxSSP ^
.SS^ _
NameSS_ c
,SSc d
outSSe h
RegexSSi n
regexSSo t
)SSt u
)SSu v
&&SSw y
(SSz {
!SS{ |
regex	SS| �
.
SS� �
IsMatch
SS� �
(
SS� �
currentTextBox
SS� �
.
SS� �
Text
SS� �
+
SS� �
e
SS� �
.
SS� �
Text
SS� �
)
SS� �
)
SS� �
)
SS� �
{TT 
eUU 
.UU 
HandledUU 
=UU 
trueUU  
;UU  !
}VV 
}WW 	
privateXX 
voidXX *
TextBoxPasteBlockConfigurationXX 3
(XX3 4
objectXX4 :
senderXX; A
,XXA B
KeyEventArgsXXC O
eXXP Q
)XXQ R
{YY 	
ifZZ 
(ZZ 
(ZZ 
KeyboardZZ 
.ZZ 
	ModifiersZZ #
&ZZ$ %
ModifierKeysZZ& 2
.ZZ2 3
ControlZZ3 :
)ZZ: ;
==ZZ< >
ModifierKeysZZ? K
.ZZK L
ControlZZL S
&&ZZT V
(ZZW X
eZZX Y
.ZZY Z
KeyZZZ ]
==ZZ^ `
KeyZZa d
.ZZd e
VZZe f
)ZZf g
)ZZg h
{[[ 
e\\ 
.\\ 
Handled\\ 
=\\ 
true\\  $
;\\$ %
}]] 
}^^ 	
private`` 
void`` 
CreateRuleLabels`` %
(``% &
)``& '
{aa 	
Labelbb 
PasswordLengthRulebb $
=bb% &
newbb' *
Labelbb+ 0
(bb0 1
)bb1 2
;bb2 3
PasswordLengthRulecc 
.cc 
Contentcc &
=cc' (

Propertiescc) 3
.cc3 4
	Resourcescc4 =
.cc= >!
lblPassLengthRuleDesccc> S
;ccS T
PasswordLengthRuledd 
.dd 

Foregrounddd )
=dd* +
Brushesdd, 3
.dd3 4
Whitedd4 9
;dd9 :
PasswordLengthRuleee 
.ee 
FontSizeee '
=ee( )
$numee* ,
;ee, -
Labelff 
PasswordNumbersRuleff %
=ff& '
newff( +
Labelff, 1
(ff1 2
)ff2 3
;ff3 4
PasswordNumbersRulegg 
.gg  
Contentgg  '
=gg( )

Propertiesgg* 4
.gg4 5
	Resourcesgg5 >
.gg> ?!
lblPassNumberRuleDescgg? T
;ggT U
PasswordNumbersRulehh 
.hh  

Foregroundhh  *
=hh+ ,
Brusheshh- 4
.hh4 5
Whitehh5 :
;hh: ;
PasswordNumbersRuleii 
.ii  
FontSizeii  (
=ii) *
$numii+ -
;ii- .
Labeljj  
PasswordCapitalsRulejj &
=jj' (
newjj) ,
Labeljj- 2
(jj2 3
)jj3 4
;jj4 5 
PasswordCapitalsRulekk  
.kk  !
Contentkk! (
=kk) *

Propertieskk+ 5
.kk5 6
	Resourceskk6 ?
.kk? @"
lblPassCapitalRuleDesckk@ V
;kkV W 
PasswordCapitalsRulell  
.ll  !

Foregroundll! +
=ll, -
Brushesll. 5
.ll5 6
Whitell6 ;
;ll; < 
PasswordCapitalsRulemm  
.mm  !
FontSizemm! )
=mm* +
$nummm, .
;mm. /
Labelnn 
PasswordSpeCharRulenn %
=nn& '
newnn( +
Labelnn, 1
(nn1 2
)nn2 3
;nn3 4
PasswordSpeCharRuleoo 
.oo  
Contentoo  '
=oo( )

Propertiesoo* 4
.oo4 5
	Resourcesoo5 >
.oo> ?"
lblPassSpeCharRuleDescoo? U
;ooU V
PasswordSpeCharRulepp 
.pp  

Foregroundpp  *
=pp+ ,
Brushespp- 4
.pp4 5
Whitepp5 :
;pp: ;
PasswordSpeCharRuleqq 
.qq  
FontSizeqq  (
=qq) *
$numqq+ -
;qq- .
Labelrr #
PasswordPunctuationRulerr )
=rr* +
newrr, /
Labelrr0 5
(rr5 6
)rr6 7
;rr7 8#
PasswordPunctuationRuless #
.ss# $
Contentss$ +
=ss, -

Propertiesss/ 9
.ss9 :
	Resourcesss: C
.ssC D"
lblPassPuntSigRuleDescssD Z
;ssZ [#
PasswordPunctuationRulett #
.tt# $

Foregroundtt$ .
=tt/ 0
Brushestt1 8
.tt8 9
Whitett9 >
;tt> ?#
PasswordPunctuationRuleuu #
.uu# $
FontSizeuu$ ,
=uu- .
$numuu/ 1
;uu1 2
Labelvv !
PasswordSameEmailRulevv '
=vv( )
newvv* -
Labelvv. 3
(vv3 4
)vv4 5
;vv5 6!
PasswordSameEmailRuleww !
.ww! "
Contentww" )
=ww* +

Propertiesww, 6
.ww6 7
	Resourcesww7 @
.ww@ A&
lblPassEqualsEmailRuleDescwwA [
;ww[ \!
PasswordSameEmailRulexx !
.xx! "

Foregroundxx" ,
=xx- .
Brushesxx/ 6
.xx6 7
Whitexx7 <
;xx< =!
PasswordSameEmailRuleyy !
.yy! "
FontSizeyy" *
=yy+ ,
$numyy- /
;yy/ 0
ListBoxRuleszz 
.zz 
Addzz 
(zz 
PasswordLengthRulezz /
)zz/ 0
;zz0 1
ListBoxRules{{ 
.{{ 
Add{{ 
({{ 
PasswordNumbersRule{{ 0
){{0 1
;{{1 2
ListBoxRules|| 
.|| 
Add|| 
(||  
PasswordCapitalsRule|| 1
)||1 2
;||2 3
ListBoxRules}} 
.}} 
Add}} 
(}} 
PasswordSpeCharRule}} 0
)}}0 1
;}}1 2
ListBoxRules~~ 
.~~ 
Add~~ 
(~~ #
PasswordPunctuationRule~~ 4
)~~4 5
;~~5 6
ListBoxRules 
. 
Add 
( !
PasswordSameEmailRule 2
)2 3
;3 4
}
�� 	
private
�� 
void
��  
CLicButtonSaveUser
�� '
(
��' (
object
��( .
sender
��/ 5
,
��5 6
RoutedEventArgs
��7 F
e
��G H
)
��H I
{
�� 	
if
�� 
(
�� 
CheckEmptyFields
��  
(
��  !
)
��! "
==
��# %
ALLOWED_VALUES
��& 4
&&
��5 7%
CheckEmailAddressFormat
�� '
(
��' (
)
��( )
==
��* ,
ALLOWED_VALUES
��- ;
&&
��< >$
CheckUserNameExistence
�� &
(
��& '&
txbUserNameCreateAccount
��' ?
.
��? @
Text
��@ D
.
��D E
Trim
��E I
(
��I J
)
��J K
)
��K L
==
��M O
ALLOWED_VALUES
��P ^
&&
��_ a(
CheckEmailAddressExistence
�� *
(
��* +#
txbEmailCreateAccount
��+ @
.
��@ A
Text
��A E
.
��E F
Trim
��F J
(
��J K
)
��K L
)
��L M
==
��N P
ALLOWED_VALUES
��Q _
)
��_ `
{
�� 
UserPOJO
�� 

userToSave
�� #
=
��$ %
new
��& )
UserPOJO
��* 2
(
��2 3
)
��3 4
;
��4 5

userToSave
�� 
.
�� 
Name
�� 
=
��  !"
txbNameCreateAccount
��" 6
.
��6 7
Text
��7 ;
.
��; <
Trim
��< @
(
��@ A
)
��A B
;
��B C

userToSave
�� 
.
�� 
UserName
�� #
=
��$ %&
txbUserNameCreateAccount
��& >
.
��> ?
Text
��? C
.
��C D
Trim
��D H
(
��H I
)
��I J
;
��J K

userToSave
�� 
.
�� 
EmailAddress
�� '
=
��( )#
txbEmailCreateAccount
��* ?
.
��? @
Text
��@ D
.
��D E
Trim
��E I
(
��I J
)
��J K
;
��K L

userToSave
�� 
.
�� 
Password
�� #
=
��$ %&
psbPasswordCreateAccount
��& >
.
��> ?
Password
��? G
.
��G H
Trim
��H L
(
��L M
)
��M N
;
��N O(
GoToCodeConfirmationWindow
�� *
(
��* +

userToSave
��+ 5
)
��5 6
;
��6 7
}
�� 
}
�� 	
private
�� 
int
�� 
CheckEmptyFields
�� $
(
��$ %
)
��% &
{
�� 	
int
�� 
answer
�� 
=
�� 
ALLOWED_VALUES
�� '
;
��' (
if
�� 
(
�� 
string
�� 
.
�� 
IsNullOrEmpty
�� $
(
��$ %"
txbNameCreateAccount
��% 9
.
��9 :
Text
��: >
.
��> ?
Trim
��? C
(
��C D
)
��D E
)
��E F
)
��F G
{
�� 
lblNameWarning
�� 
.
�� 

Visibility
�� )
=
��* +

Visibility
��, 6
.
��6 7
Visible
��7 >
;
��> ?
answer
�� 
=
�� 
DISALLOWED_VALUES
�� *
;
��* +
}
�� 
else
�� 
{
�� 
lblNameWarning
�� 
.
�� 

Visibility
�� )
=
��* +

Visibility
��, 6
.
��6 7
	Collapsed
��7 @
;
��@ A
}
�� 
if
�� 
(
�� 
string
�� 
.
�� 
IsNullOrEmpty
�� $
(
��$ %&
txbUserNameCreateAccount
��% =
.
��= >
Text
��> B
.
��B C
Trim
��C G
(
��G H
)
��H I
)
��I J
)
��J K
{
��  
lblUserNameWarning
�� "
.
��" #

Visibility
��# -
=
��. /

Visibility
��0 :
.
��: ;
Visible
��; B
;
��B C
answer
�� 
=
�� 
DISALLOWED_VALUES
�� *
;
��* +
}
�� 
else
�� 
{
��  
lblUserNameWarning
�� "
.
��" #

Visibility
��# -
=
��. /

Visibility
��0 :
.
��: ;
	Collapsed
��; D
;
��D E
}
�� 
if
�� 
(
�� 
string
�� 
.
�� 
IsNullOrEmpty
�� $
(
��$ %#
txbEmailCreateAccount
��% :
.
��: ;
Text
��; ?
.
��? @
Trim
��@ D
(
��D E
)
��E F
)
��F G
)
��G H
{
�� 
lblEmailWarning
�� 
.
��  
Content
��  '
=
��( )

Properties
��* 4
.
��4 5
	Resources
��5 >
.
��> ?
lblEmptyField
��? L
;
��L M
lblEmailWarning
�� 
.
��  

Visibility
��  *
=
��+ ,

Visibility
��- 7
.
��7 8
Visible
��8 ?
;
��? @
answer
�� 
=
�� 
DISALLOWED_VALUES
�� *
;
��* +
}
�� 
else
�� 
{
�� 
lblEmailWarning
�� 
.
��  
Content
��  '
=
��( )
string
��* 0
.
��0 1
Empty
��1 6
;
��6 7
lblEmailWarning
�� 
.
��  

Visibility
��  *
=
��+ ,

Visibility
��- 7
.
��7 8
	Collapsed
��8 A
;
��A B
}
�� 
if
�� 
(
�� 
string
�� 
.
�� 
IsNullOrEmpty
�� $
(
��$ %&
psbPasswordCreateAccount
��% =
.
��= >
Password
��> F
.
��F G
Trim
��G K
(
��K L
)
��L M
)
��M N
)
��N O
{
��  
lblPasswordWarning
�� "
.
��" #

Visibility
��# -
=
��. /

Visibility
��0 :
.
��: ;
Visible
��; B
;
��B C
answer
�� 
=
�� 
DISALLOWED_VALUES
�� *
;
��* +
}
�� 
else
�� 
{
��  
lblPasswordWarning
�� "
.
��" #

Visibility
��# -
=
��. /

Visibility
��0 :
.
��: ;
	Collapsed
��; D
;
��D E
}
�� 
return
�� 
answer
�� 
;
�� 
}
�� 	
private
�� 
int
�� %
CheckEmailAddressFormat
�� +
(
��+ ,
)
��, -
{
�� 	'
RegularExpressionsLibrary
�� %
regexInstance
��& 3
=
��4 5
new
��6 9'
RegularExpressionsLibrary
��: S
(
��S T
)
��T U
;
��U V
Regex
�� 
regexExpression
�� !
=
��" #
new
��$ '
Regex
��( -
(
��- .
regexInstance
��. ;
.
��; <!
GetEMAIL_RULES_CHAR
��< O
(
��O P
)
��P Q
)
��Q R
;
��R S
int
�� 
answer
�� 
=
�� 
ALLOWED_VALUES
�� '
;
��' (
String
�� 
email
�� 
=
�� #
txbEmailCreateAccount
�� 0
.
��0 1
Text
��1 5
.
��5 6
Trim
��6 :
(
��: ;
)
��; <
;
��< =
if
�� 
(
�� 
!
�� 
regexExpression
��  
.
��  !
IsMatch
��! (
(
��( )
email
��) .
)
��. /
)
��/ 0
{
�� 
lblEmailWarning
�� 
.
��  
Content
��  '
=
��( )

Properties
��* 4
.
��4 5
	Resources
��5 >
.
��> ?
lblInvalidEmail
��? N
;
��N O
lblEmailWarning
�� 
.
��  

Visibility
��  *
=
��+ ,

Visibility
��- 7
.
��7 8
Visible
��8 ?
;
��? @
answer
�� 
=
�� 
DISALLOWED_VALUES
�� *
;
��* +
}
�� 
else
�� 
{
�� 
lblEmailWarning
�� 
.
��  
Content
��  '
=
��( )
string
��* 0
.
��0 1
Empty
��1 6
;
��6 7
lblEmailWarning
�� 
.
��  

Visibility
��  *
=
��+ ,

Visibility
��- 7
.
��7 8
	Collapsed
��8 A
;
��A B
answer
�� 
=
�� 
CheckPassword
�� &
(
��& '
)
��' (
;
��( )
}
�� 
return
�� 
answer
�� 
;
�� 
}
�� 	
private
�� 
int
�� 
CheckPassword
�� !
(
��! "
)
��" #
{
�� 	
int
�� 
answer
�� 
=
�� 
ALLOWED_VALUES
�� '
;
��' ('
RegularExpressionsLibrary
�� %
regexInstance
��& 3
=
��4 5
new
��6 9'
RegularExpressionsLibrary
��: S
(
��S T
)
��T U
;
��U V
Regex
�� 
regexExpression
�� !
;
��! "
String
�� 
passwordChecked
�� "
=
��# $&
psbPasswordCreateAccount
��% =
.
��= >
Password
��> F
.
��F G
ToString
��G O
(
��O P
)
��P Q
.
��Q R
Trim
��R V
(
��V W
)
��W X
;
��X Y
if
�� 
(
�� 
passwordChecked
�� 
.
��  
Length
��  &
<
��' (%
MINIMUN_PASSWORD_LENGTH
��) @
||
��A C
passwordChecked
��D S
.
��S T
Length
��T Z
>
��[ \%
MAXIMUM_PASSWORD_LENGTH
��] t
)
��t u
{
�� !
HighLightBrokenRule
�� #
(
��# $
ListBoxRules
��$ 0
[
��0 1
$num
��1 2
]
��2 3
)
��3 4
;
��4 5
answer
�� 
=
�� 
DISALLOWED_VALUES
�� *
;
��* +
}
�� 
else
�� 
{
�� 
ClearBrokenRule
�� 
(
��  
ListBoxRules
��  ,
[
��, -
$num
��- .
]
��. /
)
��/ 0
;
��0 1
}
�� 
regexExpression
�� 
=
�� 
new
�� !
Regex
��" '
(
��' (
regexInstance
��( 5
.
��5 6$
GetAt_LEAST_TWO_NUMBER
��6 L
(
��L M
)
��M N
)
��N O
;
��O P
if
�� 
(
�� 
!
�� 
regexExpression
��  
.
��  !
IsMatch
��! (
(
��( )
passwordChecked
��) 8
)
��8 9
)
��9 :
{
�� !
HighLightBrokenRule
�� #
(
��# $
ListBoxRules
��$ 0
[
��0 1
$num
��1 2
]
��2 3
)
��3 4
;
��4 5
answer
�� 
=
�� 
DISALLOWED_VALUES
�� *
;
��* +
}
�� 
else
�� 
{
�� 
ClearBrokenRule
�� 
(
��  
ListBoxRules
��  ,
[
��, -
$num
��- .
]
��. /
)
��/ 0
;
��0 1
}
�� 
regexExpression
�� 
=
�� 
new
�� !
Regex
��" '
(
��' (
regexInstance
��( 5
.
��5 6,
GetAt_LEAST_TWO_CAPITAL_LETTER
��6 T
(
��T U
)
��U V
)
��V W
;
��W X
if
�� 
(
�� 
!
�� 
regexExpression
��  
.
��  !
IsMatch
��! (
(
��( )
passwordChecked
��) 8
)
��8 9
)
��9 :
{
�� !
HighLightBrokenRule
�� #
(
��# $
ListBoxRules
��$ 0
[
��0 1
$num
��1 2
]
��2 3
)
��3 4
;
��4 5
answer
�� 
=
�� 
DISALLOWED_VALUES
�� *
;
��* +
}
�� 
else
�� 
{
�� 
ClearBrokenRule
�� 
(
��  
ListBoxRules
��  ,
[
��, -
$num
��- .
]
��. /
)
��/ 0
;
��0 1
}
�� 
regexExpression
�� 
=
�� 
new
�� !
Regex
��" '
(
��' (
regexInstance
��( 5
.
��5 6/
!GetAt_LEAST_ONE_SPECIAL_CHARACTER
��6 W
(
��W X
)
��X Y
)
��Y Z
;
��Z [
if
�� 
(
�� 
!
�� 
regexExpression
��  
.
��  !
IsMatch
��! (
(
��( )
passwordChecked
��) 8
)
��8 9
)
��9 :
{
�� !
HighLightBrokenRule
�� #
(
��# $
ListBoxRules
��$ 0
[
��0 1
$num
��1 2
]
��2 3
)
��3 4
;
��4 5
answer
�� 
=
�� 
DISALLOWED_VALUES
�� *
;
��* +
}
�� 
else
�� 
{
�� 
ClearBrokenRule
�� 
(
��  
ListBoxRules
��  ,
[
��, -
$num
��- .
]
��. /
)
��/ 0
;
��0 1
}
�� 
regexExpression
�� 
=
�� 
new
�� !
Regex
��" '
(
��' (
regexInstance
��( 5
.
��5 6,
GetAt_LEAST_ONE_PUTUATION_MARK
��6 T
(
��T U
)
��U V
)
��V W
;
��W X
if
�� 
(
�� 
!
�� 
regexExpression
��  
.
��  !
IsMatch
��! (
(
��( )
passwordChecked
��) 8
)
��8 9
)
��9 :
{
�� !
HighLightBrokenRule
�� #
(
��# $
ListBoxRules
��$ 0
[
��0 1
$num
��1 2
]
��2 3
)
��3 4
;
��4 5
answer
�� 
=
�� 
DISALLOWED_VALUES
�� *
;
��* +
}
�� 
else
�� 
{
�� 
ClearBrokenRule
�� 
(
��  
ListBoxRules
��  ,
[
��, -
$num
��- .
]
��. /
)
��/ 0
;
��0 1
}
�� 
int
�� 
arrobaIndex
�� 
=
�� 
(
�� #
txbEmailCreateAccount
�� 4
.
��4 5
Text
��5 9
.
��9 :
IndexOf
��: A
(
��A B
$char
��B E
)
��E F
!=
��G I
-
��J K
$num
��K L
)
��L M
?
��N O#
txbEmailCreateAccount
��P e
.
��e f
Text
��f j
.
��j k
IndexOf
��k r
(
��r s
$char
��s v
)
��v w
:
��x y
$num
��z {
;
��{ |
if
�� 
(
�� #
txbEmailCreateAccount
�� %
.
��% &
Text
��& *
.
��* +
Trim
��+ /
(
��/ 0
)
��0 1
.
��1 2
	Substring
��2 ;
(
��; <
$num
��< =
,
��= >
arrobaIndex
��? J
)
��J K
.
��K L
Equals
��L R
(
��R S
passwordChecked
��S b
)
��b c
)
��c d
{
�� !
HighLightBrokenRule
�� #
(
��# $
ListBoxRules
��$ 0
[
��0 1
$num
��1 2
]
��2 3
)
��3 4
;
��4 5
answer
�� 
=
�� 
DISALLOWED_VALUES
�� *
;
��* +
}
�� 
else
�� 
{
�� 
ClearBrokenRule
�� 
(
��  
ListBoxRules
��  ,
[
��, -
$num
��- .
]
��. /
)
��/ 0
;
��0 1
}
�� 
return
�� 
answer
�� 
;
�� 
}
�� 	
private
�� 
int
�� $
CheckUserNameExistence
�� *
(
��* +
String
��+ 1
userName
��2 :
)
��: ;
{
�� 	
UserManagerClient
�� 
proxyServer
�� )
=
��* +
new
��, /
UserManagerClient
��0 A
(
��A B
)
��B C
;
��C D
GenericClassOfint
�� 
	userIsNew
�� '
=
��( )
proxyServer
��* 5
.
��5 6"
UserNameAlreadyExist
��6 J
(
��J K
userName
��K S
)
��S T
;
��T U
proxyServer
�� 
.
�� 
Close
�� 
(
�� 
)
�� 
;
��  
if
�� 
(
�� 
	userIsNew
�� 
.
�� 
	CodeEvent
�� #
==
��$ &!
ExceptionDictionary
��' :
.
��: ;
SUCCESFULL_EVENT
��; K
||
��L N
	userIsNew
��O X
.
��X Y
	CodeEvent
��Y b
==
��c e!
ExceptionDictionary
��f y
.
��y z!
UNSUCCESFULL_EVENT��z �
)��� �
{
�� 
if
�� 
(
�� 
	userIsNew
�� 
.
�� 
ObjectSaved
�� )
==
��* ,
ALLOWED_VALUES
��- ;
)
��; <
{
�� 
return
�� 
ALLOWED_VALUES
�� )
;
��) *
}
�� 
else
�� 
{
�� 
if
�� 
(
�� 
	userIsNew
�� !
.
��! "
ObjectSaved
��" -
==
��. 0
DISALLOWED_VALUES
��1 B
)
��B C
{
�� 
new
�� &
ErrorMessageDialogWindow
�� 4
(
��4 5

Properties
��5 ?
.
��? @
	Resources
��@ I
.
��I J
txbErrorTitle
��J W
,
��W X

Properties
��Y c
.
��c d
	Resources
��d m
.
��m n"
lblRepeatedUserName��n �
,��� �
Application��� �
.��� �
Current��� �
.��� �

MainWindow��� �
)��� �
;��� �
}
�� 
else
�� 
{
�� 
new
�� &
ErrorMessageDialogWindow
�� 4
(
��4 5

Properties
��5 ?
.
��? @
	Resources
��@ I
.
��I J
txbErrorTitle
��J W
,
��W X

Properties
��Y c
.
��c d
	Resources
��d m
.
��m n$
lblFailToRegisterUser��n �
,��� �
Application��� �
.��� �
Current��� �
.��� �

MainWindow��� �
)��� �
;��� �
}
�� 
return
�� 
DISALLOWED_VALUES
�� ,
;
��, -
}
�� 
}
�� 
else
�� 
{
�� 
ExceptionHandler
��  
.
��  !
HandleException
��! 0
(
��0 1
	userIsNew
��1 :
.
��: ;
	CodeEvent
��; D
,
��D E
$str
��F O
)
��O P
;
��P Q
return
�� 
DISALLOWED_VALUES
�� (
;
��( )
}
�� 
}
�� 	
private
�� 
int
�� (
CheckEmailAddressExistence
�� .
(
��. /
String
��/ 5
email
��6 ;
)
��; <
{
�� 	
UserManagerClient
�� 
proxyServer
�� )
=
��* +
new
��, /
UserManagerClient
��0 A
(
��A B
)
��B C
;
��C D
GenericClassOfint
�� 

emailIsNew
�� (
=
��) *
proxyServer
��+ 6
.
��6 7
EmailAlreadyExist
��7 H
(
��H I
email
��I N
)
��N O
;
��O P
proxyServer
�� 
.
�� 
Close
�� 
(
�� 
)
�� 
;
��  
if
�� 
(
�� 

emailIsNew
�� 
.
�� 
	CodeEvent
�� $
==
��% '!
ExceptionDictionary
��( ;
.
��; <
SUCCESFULL_EVENT
��< L
||
��M O

emailIsNew
��P Z
.
��Z [
	CodeEvent
��[ d
==
��e g!
ExceptionDictionary
��h {
.
��{ |!
UNSUCCESFULL_EVENT��| �
)��� �
{
�� 
if
�� 
(
�� 

emailIsNew
�� 
.
�� 
ObjectSaved
�� *
==
��+ -
ALLOWED_VALUES
��. <
)
��< =
{
�� 
return
�� 
ALLOWED_VALUES
�� )
;
��) *
}
�� 
else
�� 
{
�� 
if
�� 
(
�� 

emailIsNew
�� "
.
��" #
ObjectSaved
��# .
==
��/ 1
DISALLOWED_VALUES
��2 C
)
��C D
{
�� 
new
�� &
ErrorMessageDialogWindow
�� 4
(
��4 5

Properties
��5 ?
.
��? @
	Resources
��@ I
.
��I J
txbErrorTitle
��J W
,
��W X

Properties
��Y c
.
��c d
	Resources
��d m
.
��m n
lblRepeatedEmail
��n ~
,
��~ 
Application��� �
.��� �
Current��� �
.��� �

MainWindow��� �
)��� �
;��� �
}
�� 
else
�� 
{
�� 
new
�� &
ErrorMessageDialogWindow
�� 4
(
��4 5

Properties
��5 ?
.
��? @
	Resources
��@ I
.
��I J
txbErrorTitle
��J W
,
��W X

Properties
��X b
.
��b c
	Resources
��c l
.
��l m$
lblFailToRegisterUser��m �
,��� �
Application��� �
.��� �
Current��� �
.��� �

MainWindow��� �
)��� �
;��� �
}
�� 
return
�� 
DISALLOWED_VALUES
�� ,
;
��, -
}
�� 
}
�� 
else
�� 
{
�� 
ExceptionHandler
��  
.
��  !
HandleException
��! 0
(
��0 1

emailIsNew
��1 ;
.
��; <
	CodeEvent
��< E
,
��E F
$str
��G P
)
��P Q
;
��Q R
return
�� 
DISALLOWED_VALUES
�� (
;
��( )
}
�� 
}
�� 	
private
�� 
void
�� !
HighLightBrokenRule
�� (
(
��( )
Label
��) .
missingRule
��/ :
)
��: ;
{
�� 	
missingRule
�� 
.
�� 

Foreground
�� "
=
��# $
Brushes
��% ,
.
��, -
Red
��- 0
;
��0 1
}
�� 	
private
�� 
void
�� 
ClearBrokenRule
�� $
(
��$ %
Label
��% *
missingRule
��+ 6
)
��6 7
{
�� 	
missingRule
�� 
.
�� 

Foreground
�� "
=
��# $
Brushes
��% ,
.
��, -
White
��- 2
;
��2 3
}
�� 	
private
�� 
void
�� $
ClickViewPasswordRules
�� +
(
��+ ,
object
��, 2
sender
��3 9
,
��9 :"
MouseButtonEventArgs
��; O
e
��P Q
)
��Q R
{
�� 	
brdPasswordRules
�� 
.
�� 

Visibility
�� '
=
��( )

Visibility
��* 4
.
��4 5
Visible
��5 <
;
��< ="
imgViewPasswordRules
��  
.
��  !

Visibility
��! +
=
��, -

Visibility
��. 8
.
��8 9
Hidden
��9 ?
;
��? @
}
�� 	
private
�� 
void
��  
ClosePasswordRules
�� '
(
��' (
object
��( .
sender
��/ 5
,
��5 6"
MouseButtonEventArgs
��7 K
e
��L M
)
��M N
{
�� 	
brdPasswordRules
�� 
.
�� 

Visibility
�� '
=
��( )

Visibility
��* 4
.
��4 5
Hidden
��5 ;
;
��; <"
imgViewPasswordRules
��  
.
��  !

Visibility
��! +
=
��, -

Visibility
��. 8
.
��8 9
Visible
��9 @
;
��@ A
}
�� 	
private
�� 
void
�� 
ClickSeePassword
�� %
(
��% &
object
��& ,
sender
��- 3
,
��3 4"
MouseButtonEventArgs
��5 I
e
��J K
)
��K L
{
�� 	
lblViewPassword
�� 
.
�� 
Content
�� #
=
��$ %&
psbPasswordCreateAccount
��& >
.
��> ?
Password
��? G
.
��G H
ToString
��H P
(
��P Q
)
��Q R
;
��R S&
psbPasswordCreateAccount
�� $
.
��$ %

Visibility
��% /
=
��0 1

Visibility
��2 <
.
��< =
	Collapsed
��= F
;
��F G
lblViewPassword
�� 
.
�� 

Visibility
�� &
=
��' (

Visibility
��) 3
.
��3 4
Visible
��4 ;
;
��; <
}
�� 	
private
�� 
void
�� 
HidePassword
�� !
(
��! "
object
��" (
sender
��) /
,
��/ 0
MouseEventArgs
��1 ?
e
��@ A
)
��A B
{
�� 	
if
�� 
(
�� 
lblViewPassword
�� 
.
��  
	IsVisible
��  )
)
��) *
{
�� &
psbPasswordCreateAccount
�� (
.
��( )

Visibility
��) 3
=
��4 5

Visibility
��6 @
.
��@ A
Visible
��A H
;
��H I&
psbPasswordCreateAccount
�� (
.
��( )
PasswordChar
��) 5
=
��6 7
$char
��8 ;
;
��; <&
psbPasswordCreateAccount
�� (
.
��( )
Password
��) 1
=
��2 3
(
��4 5
string
��5 ;
)
��; <
lblViewPassword
��< K
.
��K L
Content
��L S
;
��S T
lblViewPassword
�� 
.
��  

Visibility
��  *
=
��+ ,

Visibility
��- 7
.
��7 8
	Collapsed
��8 A
;
��A B
}
�� 
}
�� 	
private
�� 
void
�� %
CLickButtonCancelSaving
�� ,
(
��, -
object
��- 3
sender
��4 :
,
��: ;
RoutedEventArgs
��< K
e
��L M
)
��M N
{
�� 	
if
�� 
(
�� 
new
�� &
ConfirmationDialogWindow
�� +
(
��+ ,

Properties
��, 6
.
��6 7
	Resources
��7 @
.
��@ A
txbWarningTitle
��A P
,
��P Q

Properties
��R \
.
��\ ]
	Resources
��] f
.
��f g$
txbWarningMessCloseWin
��g }
,
��} ~
Application�� �
.��� �
Current��� �
.��� �

MainWindow��� �
)��� �
.��� �
CloseWindow��� �
)��� �
{
�� 
GoToLogInWindow
�� 
(
��  
)
��  !
;
��! "
}
�� 
}
�� 	
private
�� 
void
�� 
GoToLogInWindow
�� $
(
��$ %
)
��% &
{
�� 	
	LogInUser
�� 
	logInPage
�� 
=
��  !
new
��" %
	LogInUser
��& /
(
��/ 0
)
��0 1
;
��1 2
this
�� 
.
�� 
NavigationService
�� "
.
��" #
Navigate
��# +
(
��+ ,
	logInPage
��, 5
)
��5 6
;
��6 7
NavigationService
�� 
.
�� 
RemoveBackEntry
�� -
(
��- .
)
��. /
;
��/ 0
}
�� 	
private
�� 
void
�� (
GoToCodeConfirmationWindow
�� /
(
��/ 0
UserPOJO
��0 8

userToSave
��9 C
)
��C D
{
�� 	
CodeConfirmation
�� 

codeWindow
�� '
=
��( )
new
��* -
CodeConfirmation
��. >
(
��> ?#
txbEmailCreateAccount
��? T
.
��T U
Text
��U Y
.
��Y Z
Trim
��Z ^
(
��^ _
)
��_ `
,
��` a

userToSave
��b l
)
��l m
;
��m n
this
�� 
.
�� 
NavigationService
�� "
.
��" #
Navigate
��# +
(
��+ ,

codeWindow
��, 6
)
��6 7
;
��7 8
NavigationService
�� 
.
�� 
RemoveBackEntry
�� -
(
��- .
)
��. /
;
��/ 0
}
�� 	
}
�� 
}�� �
kC:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameClient\Properties\AssemblyInfo.cs
[ 
assembly 	
:	 

AssemblyTitle 
( 
$str '
)' (
]( )
[		 
assembly		 	
:			 

AssemblyDescription		 
(		 
$str		 !
)		! "
]		" #
[

 
assembly

 	
:

	 
!
AssemblyConfiguration

  
(

  !
$str

! #
)

# $
]

$ %
[ 
assembly 	
:	 

AssemblyCompany 
( 
$str 
) 
] 
[ 
assembly 	
:	 

AssemblyProduct 
( 
$str )
)) *
]* +
[ 
assembly 	
:	 

AssemblyCopyright 
( 
$str 0
)0 1
]1 2
[ 
assembly 	
:	 

AssemblyTrademark 
( 
$str 
)  
]  !
[ 
assembly 	
:	 

AssemblyCulture 
( 
$str 
) 
] 
[ 
assembly 	
:	 


ComVisible 
( 
false 
) 
] 
[   
assembly   	
:  	 

	ThemeInfo   
(   &
ResourceDictionaryLocation!! 
.!! 
None!! #
,!!# $&
ResourceDictionaryLocation$$ 
.$$ 
SourceAssembly$$ -
)'' 
]'' 
[44 
assembly44 	
:44	 

AssemblyVersion44 
(44 
$str44 $
)44$ %
]44% &
[55 
assembly55 	
:55	 

AssemblyFileVersion55 
(55 
$str55 (
)55( )
]55) *