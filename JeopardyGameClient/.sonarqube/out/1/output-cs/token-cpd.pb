�u
fC:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameClient\Cards\GameTeamCard.cs
	namespace 	
JeopardyGame
 
. 
Cards 
{		 
public

 

class

 
GameTeamCard

 
:

  
Border

! '
{ 
private $
PlayerInGameDataContract (!
playerOfCardNumberOne) >
;> ?
private $
PlayerInGameDataContract (!
playerOfCardNumberTwo) >
;> ?
private 
	TextBlock 
userNamePlayer1 )
;) *
private 
	TextBlock 
userNamePlayer2 )
;) *
private 
	TextBlock 
points  
;  !
private 
Image 
avatarPlayer1 #
;# $
private 
Image 
avatarPlayer2 #
;# $
private 
SolidColorBrush 
color  %
;% &
private 
Grid 
grid 
; 
public 
GameTeamCard 
( $
PlayerInGameDataContract 4
playerNumber15 B
,B C$
PlayerInGameDataContractD \
playerNumber2] j
)k l
{ 	!
playerOfCardNumberOne !
=" #
playerNumber1$ 1
;1 2!
playerOfCardNumberTwo !
=" #
playerNumber2$ 1
;1 2
this 
. 
Name 
= 
$str 
+ 
playerNumber1 +
.+ ,
IdUser, 2
.2 3
ToString3 ;
(; <
)< =
+= >!
playerOfCardNumberTwo> S
.S T
IdUserT Z
.Z [
ToString[ c
(c d
)d e
;e f 
InitializeComponents  
(  !
)! "
;" #
	SetStyles 
( 
) 
; 
grid 
. 
Children 
. 
Add 
( 
userNamePlayer1 -
)- .
;. /
grid 
. 
Children 
. 
Add 
( 
points $
)$ %
;% &
grid 
. 
Children 
. 
Add 
( 
avatarPlayer1 +
)+ ,
;, -
grid   
.   
Children   
.   
Add   
(   
userNamePlayer2   -
)  - .
;  . /
grid!! 
.!! 
Children!! 
.!! 
Add!! 
(!! 
avatarPlayer2!! +
)!!+ ,
;!!, -
this"" 
."" 
Child"" 
="" 
grid"" 
;"" 
}## 	
private%% 
void%% 
	SetStyles%% 
(%% 
)%%  
{&& 	
SetBorderStyle'' 
('' 
)'' 
;'' 
SetStyleGrid(( 
((( 
)(( 
;(( 
SetStyleUserName)) 
()) 
))) 
;)) 
SetStylePoints** 
(** 
)** 
;** 
SetAvatarImage++ 
(++ 
)++ 
;++ 
},, 	
private.. 
void..  
InitializeComponents.. )
(..) *
)..* +
{// 	
grid00 
=00 
new00 
Grid00 
(00 
)00 
;00 
userNamePlayer111 
=11 
new11 !
	TextBlock11" +
(11+ ,
)11, -
;11- .
userNamePlayer222 
=22 
new22 !
	TextBlock22" +
(22+ ,
)22, -
;22- .
points33 
=33 
new33 
	TextBlock33 "
(33" #
)33# $
;33$ %
avatarPlayer144 
=44 
new44 
Image44  %
(44% &
)44& '
;44' (
avatarPlayer255 
=55 
new55 
Image55  %
(55% &
)55& '
;55' (
switch66 
(66 !
playerOfCardNumberOne66 )
.66) *
SideTeam66* 2
)662 3
{77 
case88 
$num88 
:88 
color99 
=99 
new99 
SolidColorBrush99  /
(99/ 0
Colors990 6
.996 7
	CadetBlue997 @
)99@ A
;99A B
break:: 
;:: 
case;; 
$num;; 
:;; 
color<< 
=<< 
new<< 
SolidColorBrush<<  /
(<</ 0
Colors<<0 6
.<<6 7
	IndianRed<<7 @
)<<@ A
;<<A B
break== 
;== 
}>> 
}?? 	
privateAA 
voidAA 
SetBorderStyleAA #
(AA# $
)AA$ %
{BB 	
thisCC 
.CC 
MarginCC 
=CC 
newCC 
SystemCC $
.CC$ %
WindowsCC% ,
.CC, -
	ThicknessCC- 6
(CC6 7
$numCC7 9
,CC9 :
$numCC; =
,CC= >
$numCC? A
,CCA B
$numCCC D
)CCD E
;CCE F
thisDD 
.DD 
HeightDD 
=DD 
$numDD 
;DD 
thisEE 
.EE 
WidthEE 
=EE 
$numEE 
;EE 
thisFF 
.FF 
BorderBrushFF 
=FF 
newFF "
SolidColorBrushFF# 2
(FF2 3
ColorsFF3 9
.FF9 :
	CadetBlueFF: C
)FFC D
;FFD E
thisGG 
.GG 

BackgroundGG 
=GG 
colorGG #
;GG# $
thisHH 
.HH 
HorizontalAlignmentHH $
=HH% &
SystemHH' -
.HH- .
WindowsHH. 5
.HH5 6
HorizontalAlignmentHH6 I
.HHI J
CenterHHJ P
;HHP Q
}II 	
privateKK 
voidKK 
SetStyleGridKK !
(KK! "
)KK" #
{LL 	
gridMM 
.MM 
MarginMM 
=MM 
newMM 
SystemMM $
.MM$ %
WindowsMM% ,
.MM, -
	ThicknessMM- 6
(MM6 7
$numMM7 8
)MM8 9
;MM9 :
gridNN 
.NN 
HeightNN 
=NN 
$numNN 
;NN 
gridOO 
.OO 
WidthOO 
=OO 
$numOO 
;OO 
}PP 	
privateRR 
voidRR 
SetStyleUserNameRR %
(RR% &
)RR& '
{SS 	
userNamePlayer1TT 
.TT 
MarginTT "
=TT# $
newTT% (
SystemTT) /
.TT/ 0
WindowsTT0 7
.TT7 8
	ThicknessTT8 A
(TTA B
$numTTB D
,TTD E
$numTTF G
,TTG H
$numTTI L
,TTL M
$numTTN P
)TTP Q
;TTQ R
userNamePlayer1UU 
.UU 
HeightUU "
=UU# $
$numUU% '
;UU' (
userNamePlayer1VV 
.VV 
WidthVV !
=VV" #
$numVV$ '
;VV' (
userNamePlayer1WW 
.WW 
TextAlignmentWW )
=WW* +
SystemWW, 2
.WW2 3
WindowsWW3 :
.WW: ;
TextAlignmentWW; H
.WWH I
CenterWWI O
;WWO P
userNamePlayer1XX 
.XX 
FontSizeXX $
=XX% &
$numXX' )
;XX) *
userNamePlayer1YY 
.YY 

ForegroundYY &
=YY' (
newYY) ,
SolidColorBrushYY- <
(YY< =
ColorsYY= C
.YYC D
BlackYYD I
)YYI J
;YYJ K
userNamePlayer1ZZ 
.ZZ 
TextZZ  
=ZZ! "!
playerOfCardNumberOneZZ# 8
.ZZ8 9
UserNameZZ9 A
;ZZA B
userNamePlayer2\\ 
.\\ 
Margin\\ "
=\\# $
new\\% (
System\\) /
.\\/ 0
Windows\\0 7
.\\7 8
	Thickness\\8 A
(\\A B
$num\\B E
,\\E F
$num\\G H
,\\H I
$num\\J L
,\\L M
$num\\N P
)\\P Q
;\\Q R
userNamePlayer2]] 
.]] 
Height]] "
=]]# $
$num]]% '
;]]' (
userNamePlayer2^^ 
.^^ 
Width^^ !
=^^" #
$num^^$ '
;^^' (
userNamePlayer2__ 
.__ 
TextAlignment__ )
=__* +
System__, 2
.__2 3
Windows__3 :
.__: ;
TextAlignment__; H
.__H I
Center__I O
;__O P
userNamePlayer2`` 
.`` 
FontSize`` $
=``% &
$num``' )
;``) *
userNamePlayer2aa 
.aa 

Foregroundaa &
=aa' (
newaa) ,
SolidColorBrushaa- <
(aa< =
Colorsaa= C
.aaC D
BlackaaD I
)aaI J
;aaJ K
userNamePlayer2bb 
.bb 
Textbb  
=bb! "!
playerOfCardNumberTwobb# 8
.bb8 9
UserNamebb9 A
;bbA B
}cc 	
privateee 
voidee 
SetStylePointsee #
(ee# $
)ee$ %
{ff 	
pointsgg 
.gg 
Margingg 
=gg 
newgg 
Systemgg  &
.gg& '
Windowsgg' .
.gg. /
	Thicknessgg/ 8
(gg8 9
$numgg9 ;
,gg; <
$numgg= ?
,gg? @
$numggA C
,ggC D
$numggE F
)ggF G
;ggG H
pointshh 
.hh 
Heighthh 
=hh 
$numhh 
;hh 
pointsii 
.ii 
Widthii 
=ii 
$numii 
;ii 
pointsjj 
.jj 
TextAlignmentjj  
=jj! "
Systemjj# )
.jj) *
Windowsjj* 1
.jj1 2
TextAlignmentjj2 ?
.jj? @
Centerjj@ F
;jjF G
pointskk 
.kk 
FontSizekk 
=kk 
$numkk  
;kk  !
pointsll 
.ll 

Foregroundll 
=ll 
newll  #
SolidColorBrushll$ 3
(ll3 4
Colorsll4 :
.ll: ;
Whitell; @
)ll@ A
;llA B
pointsmm 
.mm 

Backgroundmm 
=mm 
newmm  #
SolidColorBrushmm$ 3
(mm3 4
Colorsmm4 :
.mm: ;
Blackmm; @
)mm@ A
;mmA B
pointsnn 
.nn 
Opacitynn 
=nn 
$numnn  
;nn  !
pointsoo 
.oo 
Textoo 
=oo !
playerOfCardNumberOneoo /
.oo/ 0 
CurrentPointsOfRoundoo0 D
.ooD E
ToStringooE M
(ooM N
)ooN O
;ooO P
}pp 	
privaterr 
voidrr 
SetAvatarImagerr #
(rr# $
)rr$ %
{ss 	
avatarPlayer1tt 
.tt 
Sourcett  
=tt! "
newtt# &
BitmapImagett' 2
(tt2 3
newtt3 6
Uritt7 :
(tt: ;
GetSpecificResourcett; N
.ttN O
GetAvatarImagettO ]
(tt] ^!
playerOfCardNumberOnett^ s
.tts t
IdAvatarttt |
)tt| }
,tt} ~
UriKind	tt �
.
tt� �
Absolute
tt� �
)
tt� �
)
tt� �
;
tt� �
avatarPlayer1uu 
.uu 
Heightuu  
=uu! "
doubleuu# )
.uu) *
NaNuu* -
;uu- .
avatarPlayer1vv 
.vv 
Widthvv 
=vv  !
$numvv" $
;vv$ %
avatarPlayer1ww 
.ww 
HorizontalAlignmentww -
=ww. /
Systemww0 6
.ww6 7
Windowsww7 >
.ww> ?
HorizontalAlignmentww? R
.wwR S
LeftwwS W
;wwW X
avatarPlayer2xx 
.xx 
Sourcexx  
=xx! "
newxx# &
BitmapImagexx' 2
(xx2 3
newxx3 6
Urixx7 :
(xx: ;
GetSpecificResourcexx; N
.xxN O
GetAvatarImagexxO ]
(xx] ^!
playerOfCardNumberTwoxx^ s
.xxs t
IdAvatarxxt |
)xx| }
,xx} ~
UriKind	xx �
.
xx� �
Absolute
xx� �
)
xx� �
)
xx� �
;
xx� �
avatarPlayer2yy 
.yy 
Heightyy  
=yy! "
doubleyy# )
.yy) *
NaNyy* -
;yy- .
avatarPlayer2zz 
.zz 
Widthzz 
=zz  !
$numzz" $
;zz$ %
avatarPlayer2{{ 
.{{ 
HorizontalAlignment{{ -
={{. /
System{{0 6
.{{6 7
Windows{{7 >
.{{> ?
HorizontalAlignment{{? R
.{{R S
Right{{S X
;{{X Y
}|| 	
public~~ 
void~~ 
UpdatePoints~~  
(~~  !
int~~! $
nePoints~~% -
)~~- .
{ 	
points
�� 
.
�� 
Text
�� 
=
�� 
nePoints
�� "
.
��" #
ToString
��# +
(
��+ ,
)
��, -
;
��- .
}
�� 	
public
�� 
void
�� 
MakeBorderSpecial
�� %
(
��% &
)
��& '
{
�� 	
this
�� 
.
�� 
BorderThickness
��  
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
��@ A
)
��A B
;
��B C
}
�� 	
public
�� 
void
�� 
MakeBoredNormal
�� #
(
��# $
)
��$ %
{
�� 	
this
�� 
.
�� 
BorderThickness
��  
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
��@ A
)
��A B
;
��B C
}
�� 	
public
�� 
int
�� 
	GetPoints
�� 
(
�� 
)
�� 
{
�� 	
return
�� 
int
�� 
.
�� 
Parse
�� 
(
�� 
points
�� #
.
��# $
Text
��$ (
)
��( )
;
��) *
}
�� 	
}
�� 
}�� �
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
public $
ConfirmationDialogWindow '
(' (
String( .
title/ 4
,4 5
String6 <
message= D
,D E
WindowF L
currentWindowM Z
)Z [
{ 	
InitializeComponent 
(  
)  !
;! "
txbErrorTitle 
. 
Text 
=  
title! &
;& '
txbErrorMessage 
. 
Text  
=! "
message# *
;* +
CloseWindow 
= 
false 
;  #
ShowConfirmationMessage #
(# $
currentWindow$ 1
)1 2
;2 3
} 	
private 
void 
ClickAccept  
(  !
object! '
sender( .
,. /
RoutedEventArgs0 ?
e@ A
)A B
{ 	
CloseWindow 
= 
true 
; 
this 
. 
Close 
( 
) 
; 
} 	
private 
void 
ClickCancel  
(  !
object! '
sender( .
,. /
RoutedEventArgs0 ?
e@ A
)A B
{   	
this!! 
.!! 
Close!! 
(!! 
)!! 
;!! 
}"" 	
private## 
void## #
ShowConfirmationMessage## ,
(##, -
Window##- 3
currentWindow##4 A
)##A B
{$$ 	
double%% 
left%% 
=%% 
currentWindow%% '
.%%' (
Left%%( ,
+%%- .
(%%/ 0
currentWindow%%0 =
.%%= >
Width%%> C
-%%D E
this%%F J
.%%J K
Width%%K P
)%%P Q
/%%R S
$num%%T U
;%%U V
double&& 
top&& 
=&& 
currentWindow&& &
.&&& '
Top&&' *
+&&+ ,
(&&- .
currentWindow&&. ;
.&&; <
Height&&< B
-&&C D
this&&E I
.&&I J
Height&&J P
)&&P Q
/&&R S
$num&&T U
;&&U V
this'' 
.'' 
Left'' 
='' 
left'' 
;'' 
this(( 
.(( 
Top(( 
=(( 
top(( 
;(( 
this)) 
.)) 
VerticalAlignment)) "
=))# $
VerticalAlignment))% 6
.))6 7
Center))7 =
;))= >
this** 
.** 

ShowDialog** 
(** 
)** 
;** 
}++ 	
},, 
}-- �:
iC:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameClient\Cards\ChatMessageCard.cs
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
{ 
private 

StackPanel 
stpUserMessage )
;) *
private 
	TextBlock 
lblUserName %
;% &
private 
	TextBlock 

txbMessage $
;$ %
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
= 
double 
.  
NaN  #
;# $
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
(  1 2
Colors  2 8
.  8 9
White  9 >
)  > ?
;  ? @
this!! 
.!! 
Opacity!! 
=!! 
$num!! 
;!! 
this"" 
."" 
CornerRadius"" 
="" 
new""  #
System""$ *
.""* +
Windows""+ 2
.""2 3
CornerRadius""3 ?
(""? @
$num""@ B
)""B C
;""C D
}## 	
private%% 
void%%  
InitializeComponents%% )
(%%) *
)%%* +
{&& 	
lblUserName'' 
='' 
new'' 
	TextBlock'' '
(''' (
)''( )
;'') *

txbMessage(( 
=(( 
new(( 
	TextBlock(( &
(((& '
)((' (
;((( )
stpUserMessage)) 
=)) 
new))  

StackPanel))! +
())+ ,
))), -
;))- .
}** 	
private,, 
void,, 
SetStackPanelStyle,, '
(,,' (
),,( )
{-- 	
stpUserMessage.. 
... 
Orientation.. &
=..' (
Orientation..) 4
...4 5
Vertical..5 =
;..= >
stpUserMessage// 
.// 
Height// !
=//" #
Double//$ *
.//* +
NaN//+ .
;//. /
stpUserMessage00 
.00 
Width00  
=00! "
Double00# )
.00) *
NaN00* -
;00- .
stpUserMessage11 
.11 
MaxWidth11 #
=11$ %
$num11& )
;11) *
stpUserMessage22 
.22 
Margin22 !
=22" #
new22$ '
System22( .
.22. /
Windows22/ 6
.226 7
	Thickness227 @
(22@ A
$num22A B
)22B C
;22C D
stpUserMessage33 
.33 
Children33 #
.33# $
Add33$ '
(33' (
lblUserName33( 3
)333 4
;334 5
stpUserMessage44 
.44 
Children44 #
.44# $
Add44$ '
(44' (

txbMessage44( 2
)442 3
;443 4
}55 	
private77 
void77 
SetUserNameStyle77 %
(77% &
string77& ,
userName77- 5
)775 6
{88 	
lblUserName99 
.99 
Height99 
=99  
Double99! '
.99' (
NaN99( +
;99+ ,
lblUserName:: 
.:: 
Width:: 
=:: 
Double::  &
.::& '
NaN::' *
;::* +
lblUserName;; 
.;; 
MaxWidth;;  
=;;! "
$num;;# &
;;;& '
lblUserName<< 
.<< 
FontSize<<  
=<<! "
$num<<# %
;<<% &
lblUserName== 
.== 

Foreground== "
===# $
new==% (
SolidColorBrush==) 8
(==8 9
Colors==9 ?
.==? @
DarkRed==@ G
)==G H
;==H I
lblUserName>> 
.>> 
Text>> 
=>> 
userName>> '
;>>' (
lblUserName?? 
.?? 
Margin?? 
=??  
new??! $
System??% +
.??+ ,
Windows??, 3
.??3 4
	Thickness??4 =
(??= >
$num??> @
,??@ A
$num??B C
,??C D
$num??E G
,??G H
$num??I J
)??J K
;??K L
}@@ 	
privateBB 
voidBB 
SetMessageStyleBB $
(BB$ %
stringBB% +
messageBB, 3
)BB3 4
{CC 	

txbMessageDD 
.DD 
HeightDD 
=DD 
DoubleDD  &
.DD& '
NaNDD' *
;DD* +

txbMessageEE 
.EE 
WidthEE 
=EE 
DoubleEE %
.EE% &
NaNEE& )
;EE) *

txbMessageFF 
.FF 
MaxWidthFF 
=FF  !
$numFF" %
;FF% &

txbMessageGG 
.GG 
FontSizeGG 
=GG  !
$numGG" $
;GG$ %

txbMessageHH 
.HH 

ForegroundHH !
=HH" #
newHH$ '
SolidColorBrushHH( 7
(HH7 8
ColorsHH8 >
.HH> ?
BlackHH? D
)HHD E
;HHE F

txbMessageII 
.II 
MarginII 
=II 
newII  #
SystemII$ *
.II* +
WindowsII+ 2
.II2 3
	ThicknessII3 <
(II< =
$numII= ?
,II? @
$numIIA B
,IIB C
$numIID F
,IIF G
$numIIH I
)III J
;IIJ K

txbMessageJJ 
.JJ 
TextJJ 
=JJ 
messageJJ %
;JJ% &

txbMessageKK 
.KK 
TextWrappingKK #
=KK$ %
SystemKK& ,
.KK, -
WindowsKK- 4
.KK4 5
TextWrappingKK5 A
.KKA B
WrapKKB F
;KKF G
}LL 	
}NN 
}PP �4
rC:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameClient\Exceptions\ExceptionDictionary.cs
	namespace 	
JeopardyGame
 
. 

Exceptions !
{ 
public		 

static		 
class		 
ExceptionDictionary		 +
{

 
private 
static 
readonly 
String  &
_FATAL_EXCEPTION' 7
=8 9
$str: A
;A B
private 
static 
readonly 
String  &
_ERROR' -
=. /
$str0 7
;7 8
private 
static 
readonly 
String  &
_UNKNOW' .
=/ 0
$str1 9
;9 :
private 
static 
readonly 
int  #
_SUCCESFULL_EVENT$ 5
=6 7
-8 9
$num9 <
;< =
private 
static 
readonly 
int  #
_UNSUCCESFULL_EVENT$ 7
=8 9
-: ;
$num; =
;= >
private 
static 
readonly 
int  # 
_EMAIL_ALREADY_EXIST$ 8
=9 :
-; <
$num< >
;> ?
private 
static 
readonly 
int  ##
_USERNAME_ALREADY_EXIST$ ;
=< =
-> ?
$num? A
;A B
private 
static 
readonly 
int  #
_NULL_PARAEMETER$ 4
=5 6
-7 8
$num8 ;
;; <
private 
static 
readonly 
int  #
_ARGUMENT_NULL$ 2
=3 4
-5 6
$num6 9
;9 :
private 
static 
readonly 
int  #,
 _ARGUMENT_OUT_OF_RANGE_EXCEPTION$ D
=E F
-G H
$numH K
;K L
private 
static 
readonly 
int  #
_FORMMAT_EXCEPTION$ 6
=7 8
-9 :
$num: =
;= >
private 
static 
readonly 
int  #
_RANK_EXCEPTION$ 3
=4 5
-6 7
$num7 :
;: ;
private 
static 
readonly 
int  #!
_EMAIL_FORMAT_INVALID$ 9
=: ;
-< =
$num= @
;@ A
private 
static 
readonly 
int  #
_INVALID_OPERATION$ 6
=7 8
-9 :
$num: =
;= >
private 
static 
readonly 
int  #
_NO_DB_CONECTION$ 4
=5 6
-7 8
$num8 ;
;; <
private 
static 
readonly 
int  #
_SAVE_CHANGES_ERROR$ 7
=8 9
-: ;
$num; >
;> ?
private 
static 
readonly 
int  #

_SQL_ERROR$ .
=/ 0
-1 2
$num2 5
;5 6
private 
static 
readonly 
int  #
_ENTITY_ERROR$ 1
=2 3
-4 5
$num5 8
;8 9
private 
static 
readonly 
int  #
_SMTP_EXCEPTION$ 3
=4 5
-6 7
$num7 :
;: ;
private 
static 
readonly 
int  #%
_UNKOWN_EXCEPTION_OCURRED$ =
=> ?
-@ A
$numA D
;D E
public!! 
static!! 
string!! 
FATAL_EXCEPTION!! ,
=>!!- /
_FATAL_EXCEPTION!!0 @
;!!@ A
public## 
static## 
string## 
ERROR## "
=>### %
_ERROR##& ,
;##, -
public%% 
static%% 
string%% 
UNKNOW%% #
=>%%$ &
_UNKNOW%%' .
;%%. /
public&& 
static&& 
int&& 
SUCCESFULL_EVENT&& *
=>&&+ -
_SUCCESFULL_EVENT&&. ?
;&&? @
public(( 
static(( 
int(( 
UNSUCCESFULL_EVENT(( ,
=>((- /
_UNSUCCESFULL_EVENT((0 C
;((C D
public** 
static** 
int** 
NULL_PARAEMETER** )
=>*** ,
_NULL_PARAEMETER**- =
;**= >
public,, 
static,, 
int,, 
ARGUMENT_NULL,, '
=>,,( *
_ARGUMENT_NULL,,+ 9
;,,9 :
public.. 
static.. 
int.. +
ARGUMENT_OUT_OF_RANGE_EXCEPTION.. 9
=>..: <,
 _ARGUMENT_OUT_OF_RANGE_EXCEPTION..= ]
;..] ^
public00 
static00 
int00 
FORMMAT_EXCEPTION00 +
=>00, .
_FORMMAT_EXCEPTION00/ A
;00A B
public22 
static22 
int22 
RANK_EXCEPTION22 (
=>22) +
_RANK_EXCEPTION22, ;
;22; <
public44 
static44 
int44  
EMAIL_FORMAT_INVALID44 .
=>44/ 1!
_EMAIL_FORMAT_INVALID442 G
;44G H
public66 
static66 
int66 
INVALID_OPERATION66 +
=>66, .
_INVALID_OPERATION66/ A
;66A B
public88 
static88 
int88 
NO_DB_CONECTION88 )
=>88* ,
_NO_DB_CONECTION88- =
;88= >
public:: 
static:: 
int:: 
SAVE_CHANGES_ERROR:: ,
=>::- /
_SAVE_CHANGES_ERROR::0 C
;::C D
public<< 
static<< 
int<< 
	SQL_ERROR<< #
=><<$ &

_SQL_ERROR<<' 1
;<<1 2
public>> 
static>> 
int>> 
ENTITY_ERROR>> &
=>>>' )
_ENTITY_ERROR>>* 7
;>>7 8
public@@ 
static@@ 
int@@ 
SMTP_EXCEPTION@@ (
=>@@) +
_SMTP_EXCEPTION@@, ;
;@@; <
publicBB 
staticBB 
intBB $
UNKOWN_EXCEPTION_OCURREDBB 2
=>BB3 5%
_UNKOWN_EXCEPTION_OCURREDBB6 O
;BBO P
publicDD 
staticDD 
intDD 
EMAIL_ALREADY_EXISTDD -
=>DD. 0 
_EMAIL_ALREADY_EXISTDD1 E
;DDE F
publicFF 
staticFF 
intFF "
USERNAME_ALREADY_EXISTFF 0
=>FF1 3#
_USERNAME_ALREADY_EXISTFF4 K
;FFK L
}GG 
}II �
vC:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameClient\Exceptions\ExceptionHandlerForLogs.cs
	namespace 	
JeopardyGame
 
. 

Exceptions !
{		 
internal

 
class

 #
ExceptionHandlerForLogs

 *
{ 
public 
static 
void 
LogException '
(' (
	Exception( 1
	exception2 ;
,; <
String= C
categoryD L
)L M
{ 	
string 

logMessage 
= 
$"  "
$str" #
{# $
DateTime$ ,
., -
Now- 0
}0 1
$str1 9
{9 :
category: B
}B C
$strC Q
{Q R
	exceptionR [
.[ \
Message\ c
}c d
$strd s
{s t
	exceptiont }
.} ~

StackTrace	~ �
}
� �
$str
� �
"
� �
;
� �
SeriLogClient 
	logConfig #
=$ %
new& )
SeriLogClient* 7
(7 8
)8 9
;9 :
try 
{ 
File 
. 
AppendAllText "
(" #
	logConfig# ,
., -
getPath- 4
(4 5
)5 6
,6 7

logMessage8 B
)B C
;C D
} 
catch 
( 
IOException 
) 
{ 
} 
} 	
} 
} �.
lC:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameClient\Exceptions\SeriLogClient.cs
	namespace 	
JeopardyGame
 
. 

Exceptions !
{ 
internal 
class 
SeriLogClient  
{ 
private 
readonly 
String 
absolutePath  ,
;, -
public 
SeriLogClient 
( 
) 
{ 	
String 
pathPC 
; 
if 
( 
GetMachineId 
( 
) 
. 
Equals %
(% &
$str& <
)< =
)= >
{ 
pathPC 
= 

Properties #
.# $
ExceptionsPaths$ 3
.3 4
PathTris4 <
;< =
} 
else 
{ 
pathPC 
= 

Properties #
.# $
ExceptionsPaths$ 3
.3 4
PathDodonaji4 @
;@ A
} 
absolutePath 
= 
Path 
.  
Combine  '
(' (
pathPC( .
,. /
string0 6
.6 7
Format7 =
(= >

Properties> H
.H I
ExceptionsPathsI X
.X Y
logFileNameY d
,d e
DateTimef n
.n o
Nowo r
.r s
ToStrings {
({ |

Properties	| �
.
� �
ExceptionsPaths
� �
.
� �

DateFormat
� �
)
� �
)
� �
)
� �
;
� �
ConfigureLogger   
(   
absolutePath   (
)  ( )
;  ) *
}!! 	
public## 
static## 
void## 
ConfigureLogger## *
(##* +
String##+ 1
relativePath##2 >
)##> ?
{$$ 	
Log%% 
.%% 
Logger%% 
=%% 
new%% 
LoggerConfiguration%% 0
(%%0 1
)%%1 2
.%%2 3
MinimumLevel%%3 ?
.%%? @
Error%%@ E
(%%E F
)%%F G
.%%G H
WriteTo%%H O
.%%O P
File%%P T
(%%T U
relativePath%%U a
,%%a b
rollingInterval%%c r
:%%r s
RollingInterval	%%t �
.
%%� �
Day
%%� �
)
%%� �
.
%%� �
CreateLogger
%%� �
(
%%� �
)
%%� �
;
%%� �
}&& 	
public(( 
String(( 
getPath(( 
((( 
)(( 
{)) 	
return** 
absolutePath** 
;**  
}++ 	
private.. 
static.. 
string.. 
GetMachineId.. *
(..* +
)..+ ,
{// 	
try00 
{11 $
ManagementObjectSearcher22 (
searcher22) 1
=222 3
new224 7$
ManagementObjectSearcher228 P
(22P Q
$str22Q p
)22p q
;22q r&
ManagementObjectCollection33 *
drives33+ 1
=332 3
searcher334 <
.33< =
Get33= @
(33@ A
)33A B
;33B C
foreach44 
(44  
ManagementBaseObject44 -
drive44. 3
in444 6
drives447 =
)44= >
{55 
string66 
serialNumber66 '
=66( )
drive66* /
[66/ 0
$str660 >
]66> ?
?66? @
.66@ A
ToString66A I
(66I J
)66J K
;66K L
if77 
(77 
!77 
string77 
.77  
IsNullOrEmpty77  -
(77- .
serialNumber77. :
)77: ;
)77; <
{88 
return99 
serialNumber99 +
;99+ ,
}:: 
};; 
}<< 
catch== 
(== %
EndpointNotFoundException== ,
ex==- /
)==/ 0
{>> #
ExceptionHandlerForLogs?? '
.??' (
LogException??( 4
(??4 5
ex??5 7
,??7 8
ExceptionDictionary??9 L
.??L M
FATAL_EXCEPTION??M \
)??\ ]
;??] ^
ConfigureLogger@@ 
(@@  

Properties@@  *
.@@* +
ExceptionsPaths@@+ :
.@@: ;
logFileName@@; F
)@@F G
;@@G H
}AA 
catchBB 
(BB /
#CommunicationObjectFaultedExceptionBB 6
exBB7 9
)BB9 :
{CC #
ExceptionHandlerForLogsDD '
.DD' (
LogExceptionDD( 4
(DD4 5
exDD5 7
,DD7 8
ExceptionDictionaryDD9 L
.DDL M
FATAL_EXCEPTIONDDM \
)DD\ ]
;DD] ^
ConfigureLoggerEE 
(EE  

PropertiesEE  *
.EE* +
ExceptionsPathsEE+ :
.EE: ;
logFileNameEE; F
)EEF G
;EEG H
}FF 
catchGG 
(GG 
TimeoutExceptionGG #
exGG$ &
)GG& '
{HH #
ExceptionHandlerForLogsII '
.II' (
LogExceptionII( 4
(II4 5
exII5 7
,II7 8
ExceptionDictionaryII9 L
.IIL M
FATAL_EXCEPTIONIIM \
)II\ ]
;II] ^
ConfigureLoggerJJ 
(JJ  

PropertiesJJ  *
.JJ* +
ExceptionsPathsJJ+ :
.JJ: ;
logFileNameJJ; F
)JJF G
;JJG H
}KK 
returnLL 
GuidLL 
.LL 
NewGuidLL 
(LL  
)LL  !
.LL! "
ToStringLL" *
(LL* +
)LL+ ,
;LL, -
}MM 	
}PP 
}QQ �
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
{ 	
using 
( 
SHA256 
sha256 
=  !
SHA256" (
.( )
Create) /
(/ 0
)0 1
)1 2
{ 
byte 
[ 
] 
	hashBytes  
=! "
sha256# )
.) *
ComputeHash* 5
(5 6
Encoding6 >
.> ?
UTF8? C
.C D
GetBytesD L
(L M
passwordM U
)U V
)V W
;W X
string 
hashedPassword %
=& '
BitConverter( 4
.4 5
ToString5 =
(= >
	hashBytes> G
)G H
.H I
ReplaceI P
(P Q
$strQ T
,T U
$strV X
)X Y
.Y Z
ToLowerZ a
(a b
)b c
;c d
return 
hashedPassword %
;% &
} 
} 	
} 
} �_
dC:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameClient\Cards\FriendCard.cs
	namespace		 	
JeopardyGame		
 
.		 
Helpers		 
{

 
public 

partial 
class 

FriendCard #
:$ %

StackPanel& 0
{ 
private 

StackPanel 
stpNameAndStatus +
;+ ,
private 
Label 
lblFriendName #
;# $
private 
Border 
	brdButton  
;  !
private 
Ellipse 
ellConnectionStatus +
;+ ,
private 
Button 
bttInviteFriend &
;& '
public 
event 
EventHandler !
InviteButtonClicked" 5
;5 6
private 
readonly 
int 
AVAILABLE_STATUS -
=. /
$num0 1
;1 2
private 
readonly 
int 
UNAVAILABLE_STATUS /
=0 1
$num2 3
;3 4
private 
readonly 
int 
PLAYING_STATUS +
=, -
$num. /
;/ 0
public 

FriendCard 
( 
String  
userName! )
,) *
int+ .
state/ 4
,4 5
String6 <

textInvite= G
)G H
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
stpNameAndStatus .
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
;  ( )
bttInviteFriend!! 
.!! 
Click!! !
+=!!" $
ClickInviteFriend!!% 6
;!!6 7
}"" 	
private$$ 
void$$ 
SetCardStyle$$ !
($$! "
)$$" #
{%% 	
this&& 
.&& 
Margin&& 
=&& 
new&& 
	Thickness&& '
(&&' (
$num&&( )
,&&) *
$num&&+ ,
,&&, -
$num&&. /
,&&/ 0
$num&&1 2
)&&2 3
;&&3 4
this'' 
.'' 
Width'' 
='' 
$num'' 
;'' 
this(( 
.(( 
MaxWidth(( 
=(( 
$num(( 
;((  
this)) 
.)) 
Orientation)) 
=)) 
System)) %
.))% &
Windows))& -
.))- .
Controls)). 6
.))6 7
Orientation))7 B
.))B C

Horizontal))C M
;))M N
this** 
.** 

Background** 
=** 
new** !
SolidColorBrush**" 1
(**1 2
Colors**2 8
.**8 9
Transparent**9 D
)**D E
;**E F
}++ 	
private-- 
void--  
InitializeComponents-- )
(--) *
)--* +
{.. 	
lblFriendName// 
=// 
new// 
Label//  %
(//% &
)//& '
;//' (
ellConnectionStatus00 
=00  !
new00" %
Ellipse00& -
(00- .
)00. /
;00/ 0
bttInviteFriend11 
=11 
new11 !
Button11" (
(11( )
)11) *
;11* +
stpNameAndStatus22 
=22 
new22 "

StackPanel22# -
(22- .
)22. /
;22/ 0
	brdButton33 
=33 
new33 
Border33 "
(33" #
)33# $
;33$ %
}44 	
private77 
void77 
SetLabelStyle77 "
(77" #
string77# )
userName77* 2
)772 3
{88 	
lblFriendName99 
.99 
Height99  
=99! "
$num99# %
;99% &
lblFriendName:: 
.:: 
Width:: 
=::  !
Double::" (
.::( )
NaN::) ,
;::, -
lblFriendName;; 
.;; 
Margin;;  
=;;! "
new;;# &
	Thickness;;' 0
(;;0 1
$num;;1 2
,;;2 3
$num;;4 5
,;;5 6
$num;;7 8
,;;8 9
$num;;: ;
);;; <
;;;< =
lblFriendName<< 
.<< 
FontSize<< "
=<<# $
$num<<% '
;<<' (
lblFriendName== 
.== 

Foreground== $
===% &
new==' *
SolidColorBrush==+ :
(==: ;
Colors==; A
.==A B
White==B G
)==G H
;==H I
lblFriendName>> 
.>> &
HorizontalContentAlignment>> 4
=>>5 6
System>>7 =
.>>= >
Windows>>> E
.>>E F
HorizontalAlignment>>F Y
.>>Y Z
Left>>Z ^
;>>^ _
lblFriendName?? 
.?? 
Content?? !
=??" #
userName??$ ,
;??, -
}@@ 	
privateBB 
voidBB 
SetEllipseStyleBB $
(BB$ %
intBB% (
stateBB) .
)BB. /
{CC 	
ellConnectionStatusDD 
.DD  
HeightDD  &
=DD' (
$numDD) +
;DD+ ,
ellConnectionStatusEE 
.EE  
WidthEE  %
=EE& '
$numEE( *
;EE* +
ellConnectionStatusFF 
.FF  
MarginFF  &
=FF' (
newFF) ,
	ThicknessFF- 6
(FF6 7
$numFF7 8
,FF8 9
$numFF: ;
,FF; <
$numFF= ?
,FF? @
$numFFA B
)FFB C
;FFC D
ifGG 
(GG 
stateGG 
==GG 
AVAILABLE_STATUSGG )
)GG) *
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
elseKK 
ifKK 
(KK 
stateKK 
==KK 
UNAVAILABLE_STATUSKK /
)KK/ 0
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
}NN 
elseNN 
ifNN 
(NN 
stateNN 
==NN 
PLAYING_STATUSNN ,
)NN, -
{OO 
ellConnectionStatusPP #
.PP# $
FillPP$ (
=PP) *
newPP+ .
SolidColorBrushPP/ >
(PP> ?
ColorsPP? E
.PPE F
BluePPF J
)PPJ K
;PPK L
}QQ 
elseRR 
{SS 
ellConnectionStatusTT #
.TT# $
FillTT$ (
=TT) *
newTT+ .
SolidColorBrushTT/ >
(TT> ?
ColorsTT? E
.TTE F
YellowTTF L
)TTL M
;TTM N
}UU 
}VV 	
privateXX 
voidXX 
SetStackPanelStyleXX '
(XX' (
)XX( )
{YY 	
stpNameAndStatusZZ 
.ZZ 
ChildrenZZ %
.ZZ% &
AddZZ& )
(ZZ) *
lblFriendNameZZ* 7
)ZZ7 8
;ZZ8 9
stpNameAndStatus[[ 
.[[ 
Children[[ %
.[[% &
Add[[& )
([[) *
ellConnectionStatus[[* =
)[[= >
;[[> ?
stpNameAndStatus\\ 
.\\ 
Orientation\\ (
=\\) *
Orientation\\+ 6
.\\6 7

Horizontal\\7 A
;\\A B
stpNameAndStatus]] 
.]] 
Width]] "
=]]# $
$num]]% (
;]]( )
stpNameAndStatus^^ 
.^^ 
HorizontalAlignment^^ 0
=^^1 2
HorizontalAlignment^^3 F
.^^F G
Left^^G K
;^^K L
}__ 	
privateaa 
voidaa 
SetButtonStyleaa #
(aa# $
stringaa$ *

textInviteaa+ 5
)aa5 6
{bb 	
bttInviteFriendcc 
.cc 
Heightcc "
=cc# $
$numcc% '
;cc' (
bttInviteFrienddd 
.dd 
Widthdd !
=dd" #
$numdd$ &
;dd& '
bttInviteFriendee 
.ee 
Marginee "
=ee# $
newee% (
	Thicknessee) 2
(ee2 3
$numee3 4
)ee4 5
;ee5 6
bttInviteFriendff 
.ff 
HorizontalAlignmentff /
=ff0 1
HorizontalAlignmentff2 E
.ffE F
CenterffF L
;ffL M
bttInviteFriendgg 
.gg 
FontSizegg $
=gg% &
$numgg' )
;gg) *
bttInviteFriendhh 
.hh 

Foregroundhh &
=hh' (
newhh) ,
SolidColorBrushhh- <
(hh< =
Colorshh= C
.hhC D
WhitehhD I
)hhI J
;hhJ K
bttInviteFriendii 
.ii 

Backgroundii &
=ii' (
newii) ,
SolidColorBrushii- <
(ii< =
Colorsii= C
.iiC D
TransparentiiD O
)iiO P
;iiP Q
bttInviteFriendjj 
.jj 
BorderBrushjj '
=jj( )
newjj* -
SolidColorBrushjj. =
(jj= >
Colorsjj> D
.jjD E
TransparentjjE P
)jjP Q
;jjQ R
bttInviteFriendkk 
.kk 
Contentkk #
=kk$ %

textInvitekk& 0
;kk0 1
	brdButtonll 
.ll 
CornerRadiusll "
=ll# $
newll% (
CornerRadiusll) 5
(ll5 6
$numll6 8
)ll8 9
;ll9 :
	brdButtonmm 
.mm 
BorderBrushmm !
=mm" #
newmm$ '
SolidColorBrushmm( 7
(mm7 8
Colorsmm8 >
.mm> ?
Bluemm? C
)mmC D
;mmD E
	brdButtonnn 
.nn 

Backgroundnn  
=nn! "
newnn# &
SolidColorBrushnn' 6
(nn6 7
Colorsnn7 =
.nn= >
	CadetBluenn> G
)nnG H
;nnH I
	brdButtonoo 
.oo 
BorderThicknessoo %
=oo& '
newoo( +
	Thicknessoo, 5
(oo5 6
$numoo6 7
)oo7 8
;oo8 9
	brdButtonpp 
.pp 
HorizontalAlignmentpp )
=pp* +
HorizontalAlignmentpp, ?
.pp? @
Rightpp@ E
;ppE F
	brdButtonqq 
.qq 
Heightqq 
=qq 
$numqq !
;qq! "
	brdButtonrr 
.rr 
Widthrr 
=rr 
$numrr  
;rr  !
	brdButtonss 
.ss 
Childss 
=ss 
bttInviteFriendss -
;ss- .
}uu 	
privateww 
voidww 
ClickInviteFriendww &
(ww& '
objectww' -
senderww. 4
,ww4 5
RoutedEventArgsww6 E
ewwF G
)wwG H
{xx 	
InviteButtonClickedyy 
?yy  
.yy  !
Invokeyy! '
(yy' (
thisyy( ,
,yy, -
	EventArgsyy. 7
.yy7 8
Emptyyy8 =
)yy= >
;yy> ?
}zz 	
}|| 
}}} ��
tC:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameClient\Cards\FriendCardManagementWindow.cs
	namespace 	
JeopardyGame
 
. 
Helpers 
{ 
public		 

class		 &
FriendCardManagementWindow		 ,
:		- .

StackPanel		/ 9
{

 
private 
int 
idUser 
; 
private 

StackPanel 
stcName "
;" #
private 

StackPanel 

stcButtons %
;% &
private 
Label 
lblUserName !
;! "
private 
Border 
brdLeftButton $
;$ %
private 
Border 
brdRightButton %
;% &
private 
System 
. 
Windows 
. 
Shapes %
.% &
Ellipse& -
ellPointMark. :
;: ;
private 
Button 
bttLeftFunction &
;& '
private 
Button 
bttRightFunction '
;' (
private 
FriendManager 
friendManager +
;+ ,
public &
FriendCardManagementWindow )
() *
int* -
idUser. 4
,4 5
String6 <
userName= E
,E F
intG J
stateK P
,P Q
StringR X
textLeftButtonY g
,g h
Stringi o
textRigthButtonp 
,	 �
FriendManager
� �
windowInstance
� �
)
� �
{ 	
SetCardStyle 
( 
) 
; 
this 
. 
idUser 
= 
idUser  
;  !
friendManager 
= 
windowInstance *
;* + 
InitializeComponents  
(  !
)! "
;" #
SetLabelStyle 
( 
userName "
)" #
;# $
SetEllipseStyle 
( 
) 
; 
SetLefButtonStyle 
( 
textLeftButton ,
,, -
state. 3
)3 4
;4 5
SetRigthButtonStyle 
(  
textRigthButton  /
,/ 0
state1 6
)6 7
;7 8
SetStackPanelStyle   
(   
)    
;    !%
SetStackPanelButtonsStyle!! %
(!!% &
)!!& '
;!!' (
this"" 
."" 
Children"" 
."" 
Add"" 
("" 
stcName"" %
)""% &
;""& '
this## 
.## 
Children## 
.## 
Add## 
(## 

stcButtons## (
)##( )
;##) *
}$$ 	
private&& 
void&& 
SetCardStyle&& !
(&&! "
)&&" #
{'' 	
this(( 
.(( 
Margin(( 
=(( 
new(( 
	Thickness(( '
(((' (
$num((( )
)(() *
;((* +
this)) 
.)) 
Width)) 
=)) 
$num)) 
;)) 
this** 
.** 
MaxWidth** 
=** 
$num**  
;**  !
this++ 
.++ 
Orientation++ 
=++ 
Orientation++ *
.++* +

Horizontal+++ 5
;++5 6
this,, 
.,, 
HorizontalAlignment,, $
=,,% &
HorizontalAlignment,,' :
.,,: ;
Left,,; ?
;,,? @
this-- 
.-- 
VerticalAlignment-- "
=--# $
VerticalAlignment--% 6
.--6 7
Center--7 =
;--= >
}.. 	
private00 
void00  
InitializeComponents00 )
(00) *
)00* +
{11 	
stcName22 
=22 
new22 

StackPanel22 $
(22$ %
)22% &
;22& '

stcButtons33 
=33 
new33 

StackPanel33 '
(33' (
)33( )
;33) *
lblUserName44 
=44 
new44 
Label44 #
(44# $
)44$ %
;44% &
brdLeftButton55 
=55 
new55 
Border55  &
(55& '
)55' (
;55( )
brdRightButton66 
=66 
new66  
Border66! '
(66' (
)66( )
;66) *
ellPointMark77 
=77 
new77 
System77 %
.77% &
Windows77& -
.77- .
Shapes77. 4
.774 5
Ellipse775 <
(77< =
)77= >
;77> ?
bttLeftFunction88 
=88 
new88 !
Button88" (
(88( )
)88) *
;88* +
bttRightFunction99 
=99 
new99 "
Button99# )
(99) *
)99* +
;99+ ,
}:: 	
private<< 
void<< 
SetLabelStyle<< "
(<<" #
string<<# )
userName<<* 2
)<<2 3
{== 	
lblUserName>> 
.>> 
Height>> 
=>>  
Double>>! '
.>>' (
NaN>>( +
;>>+ ,
lblUserName?? 
.?? 
Width?? 
=?? 
Double??  &
.??& '
NaN??' *
;??* +
lblUserName@@ 
.@@ 
Margin@@ 
=@@  
new@@! $
	Thickness@@% .
(@@. /
$num@@/ 0
,@@0 1
$num@@2 3
,@@3 4
$num@@5 6
,@@6 7
$num@@8 9
)@@9 :
;@@: ;
lblUserNameAA 
.AA 
FontSizeAA  
=AA! "
$numAA# %
;AA% &
lblUserNameBB 
.BB 

FontWeightBB "
=BB# $
FontWeightsBB% 0
.BB0 1
BoldBB1 5
;BB5 6
lblUserNameCC 
.CC 

ForegroundCC "
=CC# $
newCC% (
SolidColorBrushCC) 8
(CC8 9
ColorsCC9 ?
.CC? @
BlackCC@ E
)CCE F
;CCF G
lblUserNameDD 
.DD &
HorizontalContentAlignmentDD 2
=DD3 4
HorizontalAlignmentDD5 H
.DDH I
LeftDDI M
;DDM N
lblUserNameEE 
.EE 
VerticalAlignmentEE )
=EE* +
VerticalAlignmentEE, =
.EE= >
TopEE> A
;EEA B
lblUserNameFF 
.FF 
ContentFF 
=FF  !
userNameFF" *
;FF* +
}GG 	
privateII 
voidII 
SetEllipseStyleII $
(II$ %
)II% &
{JJ 	
ellPointMarkKK 
.KK 
HeightKK 
=KK  !
$numKK" $
;KK$ %
ellPointMarkLL 
.LL 
WidthLL 
=LL  
$numLL! #
;LL# $
ellPointMarkMM 
.MM 
MarginMM 
=MM  !
newMM" %
	ThicknessMM& /
(MM/ 0
$numMM0 1
,MM1 2
$numMM3 4
,MM4 5
$numMM6 8
,MM8 9
$numMM: ;
)MM; <
;MM< =
ellPointMarkNN 
.NN 
FillNN 
=NN 
newNN  #
SolidColorBrushNN$ 3
(NN3 4
ColorsNN4 :
.NN: ;
BlackNN; @
)NN@ A
;NNA B
}OO 	
privateQQ 
voidQQ 
SetStackPanelStyleQQ '
(QQ' (
)QQ( )
{RR 	
stcNameSS 
.SS 
ChildrenSS 
.SS 
AddSS  
(SS  !
ellPointMarkSS! -
)SS- .
;SS. /
stcNameTT 
.TT 
ChildrenTT 
.TT 
AddTT  
(TT  !
lblUserNameTT! ,
)TT, -
;TT- .
stcNameUU 
.UU 
OrientationUU 
=UU  !
OrientationUU" -
.UU- .

HorizontalUU. 8
;UU8 9
stcNameVV 
.VV 
WidthVV 
=VV 
$numVV 
;VV  
stcNameWW 
.WW 
MarginWW 
=WW 
newWW  
	ThicknessWW! *
(WW* +
$numWW+ -
,WW- .
$numWW. /
,WW/ 0
$numWW0 2
,WW2 3
$numWW3 4
)WW4 5
;WW5 6
stcNameXX 
.XX 
HorizontalAlignmentXX '
=XX( )
HorizontalAlignmentXX* =
.XX= >
LeftXX> B
;XXB C
stcNameYY 
.YY 
VerticalAlignmentYY %
=YY& '
VerticalAlignmentYY( 9
.YY9 :
CenterYY: @
;YY@ A
}ZZ 	
private\\ 
void\\ 
SetLefButtonStyle\\ &
(\\& '
string\\' -
textLefB\\. 6
,\\6 7
int\\8 ;
typeOfButton\\< H
)\\H I
{]] 	
bttLeftFunction^^ 
.^^ 
Height^^ "
=^^# $
$num^^% '
;^^' (
bttLeftFunction__ 
.__ 
Width__ !
=__" #
Double__$ *
.__* +
NaN__+ .
;__. /
bttLeftFunction`` 
.`` 
Padding`` #
=``$ %
new``& )
	Thickness``* 3
(``3 4
$num``4 6
,``6 7
$num``7 8
,``8 9
$num``9 ;
,``; <
$num``< =
)``= >
;``> ?
bttLeftFunctionaa 
.aa 
Marginaa "
=aa# $
newaa% (
	Thicknessaa) 2
(aa2 3
$numaa3 4
)aa4 5
;aa5 6
bttLeftFunctionbb 
.bb 
HorizontalAlignmentbb /
=bb0 1
HorizontalAlignmentbb2 E
.bbE F
CenterbbF L
;bbL M
bttLeftFunctioncc 
.cc 
FontSizecc $
=cc% &
$numcc' )
;cc) *
bttLeftFunctiondd 
.dd 

Foregrounddd &
=dd' (
newdd) ,
SolidColorBrushdd- <
(dd< =
Colorsdd= C
.ddC D
WhiteddD I
)ddI J
;ddJ K
bttLeftFunctionee 
.ee 

Backgroundee &
=ee' (
newee) ,
SolidColorBrushee- <
(ee< =
Colorsee= C
.eeC D
TransparenteeD O
)eeO P
;eeP Q
bttLeftFunctionff 
.ff 
BorderBrushff '
=ff( )
newff* -
SolidColorBrushff. =
(ff= >
Colorsff> D
.ffD E
TransparentffE P
)ffP Q
;ffQ R
bttLeftFunctiongg 
.gg 
Contentgg #
=gg$ %
textLefBgg& .
;gg. /
SolidColorBrushii 
backGroundColorii +
;ii+ ,
switchjj 
(jj 
typeOfButtonjj  
)jj  !
{kk 
casell 
$numll 
:ll 
backGroundColormm #
=mm$ %
newmm& )
SolidColorBrushmm* 9
(mm9 :
(mm: ;
Colormm; @
)mm@ A
ColorConvertermmA O
.mmO P
ConvertFromStringmmP a
(mma b
$strmmb k
)mmk l
)mml m
;mmm n
bttLeftFunctionnn #
.nn# $
Clicknn$ )
+=nn* ,
ClickReportUsernn- <
;nn< =
breakoo 
;oo 
casepp 
$numpp 
:pp 
backGroundColorqq #
=qq$ %
newqq& )
SolidColorBrushqq* 9
(qq9 :
(qq: ;
Colorqq; @
)qq@ A
ColorConverterqqA O
.qqO P
ConvertFromStringqqP a
(qqa b
$strqqb k
)qqk l
)qql m
;qqm n
bttLeftFunctionrr #
.rr# $
Clickrr$ )
+=rr* ,
ClickAcceptRequestrr- ?
;rr? @
breakss 
;ss 
casett 
$numtt 
:tt 
backGroundColoruu #
=uu$ %
newuu& )
SolidColorBrushuu* 9
(uu9 :
(uu: ;
Coloruu; @
)uu@ A
ColorConverteruuA O
.uuO P
ConvertFromStringuuP a
(uua b
$struub k
)uuk l
)uul m
;uum n
bttLeftFunctionvv #
.vv# $
Clickvv$ )
+=vv* ,
ClickSendRequestvv- =
;vv= >
breakww 
;ww 
defaultxx 
:xx 
backGroundColoryy #
=yy$ %
newyy& )
SolidColorBrushyy* 9
(yy9 :
(yy: ;
Coloryy; @
)yy@ A
ColorConverteryyA O
.yyO P
ConvertFromStringyyP a
(yya b
$stryyb k
)yyk l
)yyl m
;yym n
breakzz 
;zz 
}{{ 
brdLeftButton}} 
.}} 
CornerRadius}} &
=}}' (
new}}) ,
CornerRadius}}- 9
(}}9 :
$num}}: <
)}}< =
;}}= >
brdLeftButton~~ 
.~~ 

Background~~ $
=~~% &
backGroundColor~~' 6
;~~6 7
brdLeftButton 
. 
BorderBrush %
=& '
new( +
SolidColorBrush, ;
(; <
Colors< B
.B C
WhiteC H
)H I
;I J
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
��. /!
HorizontalAlignment
��0 C
.
��C D
Left
��D H
;
��H I
brdLeftButton
�� 
.
�� 
VerticalAlignment
�� +
=
��, -
VerticalAlignment
��. ?
.
��? @
Center
��@ F
;
��F G
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
��# &
	Thickness
��' 0
(
��0 1
$num
��1 3
,
��3 4
$num
��4 5
,
��5 6
$num
��6 7
,
��7 8
$num
��8 9
)
��9 :
;
��: ;
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
��& )
	Thickness
��* 3
(
��3 4
$num
��4 5
)
��5 6
;
��6 7
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
��1 2!
HorizontalAlignment
��3 F
.
��F G
Center
��G M
;
��M N
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
��+ -"
ClickEliminateFriend
��. B
;
��B C
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
��+ -!
ClickDeclineRequest
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
ClickReportUser
��. =
;
��= >
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
brdRightButton
�� 
.
�� 
CornerRadius
�� '
=
��( )
new
��* -
CornerRadius
��. :
(
��: ;
$num
��; =
)
��= >
;
��> ?
brdRightButton
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
brdRightButton
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
brdRightButton
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
brdRightButton
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
brdRightButton
�� 
.
�� 
Margin
�� !
=
��" #
new
��$ '
	Thickness
��( 1
(
��1 2
$num
��2 4
,
��4 5
$num
��5 6
,
��6 7
$num
��7 8
,
��8 9
$num
��9 :
)
��: ;
;
��; <
brdRightButton
�� 
.
�� !
HorizontalAlignment
�� .
=
��/ 0!
HorizontalAlignment
��1 D
.
��D E
Right
��E J
;
��J K
brdRightButton
�� 
.
�� 
VerticalAlignment
�� ,
=
��- .
VerticalAlignment
��/ @
.
��@ A
Center
��A G
;
��G H
brdRightButton
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
brdRightButton
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
brdRightButton
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
brdRightButton
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
��# $
Orientation
��% 0
.
��0 1

Horizontal
��1 ;
;
��; <

stcButtons
�� 
.
�� 
Margin
�� 
=
�� 
new
��  #
	Thickness
��$ -
(
��- .
$num
��. 0
,
��0 1
$num
��1 2
,
��2 3
$num
��3 4
,
��4 5
$num
��5 6
)
��6 7
;
��7 8

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
��+ ,!
HorizontalAlignment
��- @
.
��@ A
Right
��A F
;
��F G

stcButtons
�� 
.
�� 
VerticalAlignment
�� (
=
��) *
VerticalAlignment
��, =
.
��= >
Center
��> D
;
��D E
}
�� 	
private
�� 
void
�� 
ClickReportUser
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
�� 

ReportUser
�� $
(
��$ %
idUser
��% +
)
��+ ,
;
��, -
}
�� 	
private
�� 
void
�� "
ClickEliminateFriend
�� )
(
��) *
object
��* 0
sender
��1 7
,
��7 8
RoutedEventArgs
��9 H
e
��I J
)
��J K
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
ClickAcceptRequest
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
�� !
ClickDeclineRequest
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
ClickSendRequest
�� %
(
��% &
object
��& ,
sender
��- 3
,
��3 4
RoutedEventArgs
��5 D
e
��E F
)
��F G
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
)
��2 3
;
��3 4
}
�� 	
}
�� 
}�� �#
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
public 
string 
EmailAddress "
{# $
get% (
;( )
set* -
;- .
}/ 0
public 
int "
IdStatusOfAvailability )
{* +
get, /
;/ 0
set1 4
;4 5
}6 7
} 
public 

partial 
class 

FriendList #
{ 
private 
static 

Dictionary !
<! "
int" %
,% &)
FriendAvailabilityInformation' D
>D E
friendOfUserListF V
=W X
newY \

Dictionary] g
<g h
inth k
,k l*
FriendAvailabilityInformation	m �
>
� �
(
� �
)
� �
;
� �
public 
static 
void )
RegisterNewFriendInDictionary 8
(8 9
int9 <
idUser= C
,C D)
FriendAvailabilityInformationE b
friendc i
)i j
{ 	
if 
( 
! 
friendOfUserList !
.! "
ContainsKey" -
(- .
idUser. 4
)4 5
)5 6
{ 
friendOfUserList  
.  !
Add! $
($ %
idUser% +
,+ ,
friend- 3
)3 4
;4 5
} 
} 	
public 
static )
FriendAvailabilityInformation 3
	GetFriend4 =
(= >
int> A
idUserB H
)H I
{ 	
foreach 
( 
var 
item 
in  
friendOfUserList! 1
)1 2
{   
if!! 
(!! 
item!! 
.!! 
Key!! 
==!! 
idUser!!  &
)!!& '
{"" 
return## 
item## 
.##  
Value##  %
;##% &
}$$ 
}%% 
return&& 
null&& 
;&& 
}'' 	
public)) 
static)) 
void)) &
RemoveFriendFromDictionary)) 5
())5 6
int))6 9
idUser)): @
)))@ A
{** 	
if++ 
(++ 
friendOfUserList++  
.++  !
ContainsKey++! ,
(++, -
idUser++- 3
)++3 4
)++4 5
{,, 
friendOfUserList--  
.--  !
Remove--! '
(--' (
idUser--( .
)--. /
;--/ 0
}.. 
}// 	
public11 
static11 
void11  
ChangeStatusOfFriend11 /
(11/ 0
int110 3
idUser114 :
,11: ;
int11< ?
idStatus11@ H
)11H I
{22 	
if33 
(33 
friendOfUserList33  
.33  !
ContainsKey33! ,
(33, -
idUser33- 3
)333 4
)334 5
{44 
friendOfUserList55  
[55  !
idUser55! '
]55' (
.55( )"
IdStatusOfAvailability55) ?
=55@ A
idStatus55B J
;55J K
}66 
}77 	
public99 
static99 
void99 
CleanDictionary99 *
(99* +
)99+ ,
{:: 	
friendOfUserList;; 
.;; 
Clear;; "
(;;" #
);;# $
;;;$ %
}<< 	
public>> 
static>> 

Dictionary>>  
<>>  !
int>>! $
,>>$ %)
FriendAvailabilityInformation>>& C
>>>C D 
GetActiveFriendsList>>E Y
(>>Y Z
)>>Z [
{?? 	
return@@ 
friendOfUserList@@ #
;@@# $
}AA 	
}BB 
}CC �
jC:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameClient\Cards\GameCategoryCard.cs
	namespace 	
JeopardyGame
 
. 
Helpers 
{ 
public 

class 
GameCategoryCard "
:# $
Border% +
{ 
private		 
Label		 
lblCategoryName		 %
;		% &
public 
GameCategoryCard 
(  
String  &
category( 0
)0 1
{ 	
SetStyle 
( 
) 
; 
SetLabelStyle 
( 
category "
)" #
;# $
this 
. 
Child 
= 
lblCategoryName (
;( )
} 	
private 
void 
SetStyle 
( 
) 
{ 	
this 
. 
Style 
= 
( 
Style 
)  
FindResource  ,
(, -
$str- J
)J K
;K L
this 
. 
Margin 
= 
new 
	Thickness '
(' (
$num( *
,* +
$num, .
,. /
$num/ 1
,1 2
$num2 4
)4 5
;5 6
} 	
private 
void 
SetLabelStyle "
(" #
string# )
category* 2
)2 3
{ 	
lblCategoryName 
= 
new !
(! "
)" #
;# $
lblCategoryName 
. 
Style !
=" #
($ %
Style% *
)* +
FindResource+ 7
(7 8
$str8 L
)L M
;M N
lblCategoryName 
. 
Content #
=$ %
category& .
;. /
} 	
}   
}!! �X
hC:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameClient\Cards\GamePlayerCard.cs
	namespace 	
JeopardyGame
 
. 
Helpers 
{		 
public

 

class

 
GamePlayerCard

 
:

  !
Border

" (
{ 
private $
PlayerInGameDataContract (
playerOfCard) 5
;5 6
private 
	TextBlock 
userName "
;" #
private 
	TextBlock 
points  
;  !
private 
Image 
avatar 
; 
private 
SolidColorBrush 
color  %
;% &
private 
Grid 
grid 
; 
public 
GamePlayerCard 
( $
PlayerInGameDataContract 6
player7 =
)= >
{ 	
playerOfCard 
= 
player !
;! "
this 
. 
Name 
= 
$str 
+ 
player "
." #
IdUser# )
.) *
ToString* 2
(2 3
)3 4
;4 5 
InitializeComponents  
(  !
)! "
;" #
	SetStyles 
( 
) 
; 
grid 
. 
Children 
. 
Add 
( 
userName &
)& '
;' (
grid 
. 
Children 
. 
Add 
( 
points $
)$ %
;% &
grid 
. 
Children 
. 
Add 
( 
avatar $
)$ %
;% &
this 
. 
Child 
= 
grid 
; 
} 	
private 
void 
	SetStyles 
( 
)  
{   	
SetBorderStyle!! 
(!! 
)!! 
;!! 
SetStyleGrid"" 
("" 
)"" 
;"" 
SetStyleUserName## 
(## 
)## 
;## 
SetStylePoints$$ 
($$ 
)$$ 
;$$ 
SetAvatarImage%% 
(%% 
)%% 
;%% 
}&& 	
private(( 
void((  
InitializeComponents(( )
((() *
)((* +
{)) 	
grid** 
=** 
new** 
Grid** 
(** 
)** 
;** 
userName++ 
=++ 
new++ 
	TextBlock++ $
(++$ %
)++% &
;++& '
points,, 
=,, 
new,, 
	TextBlock,, "
(,," #
),,# $
;,,$ %
avatar-- 
=-- 
new-- 
Image-- 
(-- 
)--  
;--  !
switch.. 
(.. 
playerOfCard.. 
...  
TurnOfPlayer..  ,
).., -
{// 
case00 
$num00 
:00 
color11 
=11 
new11 
SolidColorBrush11  /
(11/ 0
Colors110 6
.116 7
Yellow117 =
)11= >
;11> ?
break22 
;22 
case33 
$num33 
:33 
color44 
=44 
new44 
SolidColorBrush44  /
(44/ 0
Colors440 6
.446 7
Green447 <
)44< =
;44= >
break55 
;55 
case66 
$num66 
:66 
color77 
=77 
new77 
SolidColorBrush77  /
(77/ 0
Colors770 6
.776 7
Blue777 ;
)77; <
;77< =
break88 
;88 
case99 
$num99 
:99 
color:: 
=:: 
new:: 
SolidColorBrush::  /
(::/ 0
Colors::0 6
.::6 7
Red::7 :
)::: ;
;::; <
break;; 
;;; 
}<< 
}== 	
private?? 
void?? 
SetBorderStyle?? #
(??# $
)??$ %
{@@ 	
thisAA 
.AA 
MarginAA 
=AA 
newAA 
SystemAA $
.AA$ %
WindowsAA% ,
.AA, -
	ThicknessAA- 6
(AA6 7
$numAA7 8
,AA8 9
$numAA: <
,AA< =
$numAA> ?
,AA? @
$numAAA B
)AAB C
;AAC D
thisBB 
.BB 
HeightBB 
=BB 
$numBB 
;BB 
thisCC 
.CC 
WidthCC 
=CC 
$numCC 
;CC 
thisDD 
.DD 
BorderBrushDD 
=DD 
newDD "
SolidColorBrushDD# 2
(DD2 3
ColorsDD3 9
.DD9 :
	CadetBlueDD: C
)DDC D
;DDD E
thisEE 
.EE 

BackgroundEE 
=EE 
colorEE #
;EE# $
}FF 	
privateHH 
voidHH 
SetStyleGridHH !
(HH! "
)HH" #
{II 	
gridJJ 
.JJ 
MarginJJ 
=JJ 
newJJ 
SystemJJ $
.JJ$ %
WindowsJJ% ,
.JJ, -
	ThicknessJJ- 6
(JJ6 7
$numJJ7 8
)JJ8 9
;JJ9 :
gridKK 
.KK 
HeightKK 
=KK 
$numKK 
;KK 
gridLL 
.LL 
WidthLL 
=LL 
$numLL 
;LL 
}MM 	
privateOO 
voidOO 
SetStyleUserNameOO %
(OO% &
)OO& '
{PP 	
userNameQQ 
.QQ 
MarginQQ 
=QQ 
newQQ !
SystemQQ" (
.QQ( )
WindowsQQ) 0
.QQ0 1
	ThicknessQQ1 :
(QQ: ;
$numQQ; <
,QQ< =
$numQQ= >
,QQ> ?
$numQQ? A
,QQA B
$numQQB D
)QQD E
;QQE F
userNameRR 
.RR 
HeightRR 
=RR 
$numRR  
;RR  !
userNameSS 
.SS 
WidthSS 
=SS 
$numSS  
;SS  !
userNameTT 
.TT 
TextAlignmentTT "
=TT# $
SystemTT% +
.TT+ ,
WindowsTT, 3
.TT3 4
TextAlignmentTT4 A
.TTA B
CenterTTB H
;TTH I
userNameUU 
.UU 
FontSizeUU 
=UU 
$numUU  "
;UU" #
userNameVV 
.VV 

ForegroundVV 
=VV  !
newVV" %
SolidColorBrushVV& 5
(VV5 6
ColorsVV6 <
.VV< =
BlackVV= B
)VVB C
;VVC D
userNameWW 
.WW 
TextWW 
=WW 
playerOfCardWW (
.WW( )
UserNameWW) 1
;WW1 2
}XX 	
privateZZ 
voidZZ 
SetStylePointsZZ #
(ZZ# $
)ZZ$ %
{[[ 	
points\\ 
.\\ 
Margin\\ 
=\\ 
new\\ 
System\\  &
.\\& '
Windows\\' .
.\\. /
	Thickness\\/ 8
(\\8 9
$num\\9 :
,\\: ;
$num\\< >
,\\> ?
$num\\@ B
,\\B C
$num\\D E
)\\E F
;\\F G
points]] 
.]] 
Height]] 
=]] 
$num]] 
;]] 
points^^ 
.^^ 
Width^^ 
=^^ 
$num^^ 
;^^ 
points__ 
.__ 
TextAlignment__  
=__! "
System__# )
.__) *
Windows__* 1
.__1 2
TextAlignment__2 ?
.__? @
Center__@ F
;__F G
points`` 
.`` 
FontSize`` 
=`` 
$num``  
;``  !
pointsaa 
.aa 

Foregroundaa 
=aa 
newaa  #
SolidColorBrushaa$ 3
(aa3 4
Colorsaa4 :
.aa: ;
Whiteaa; @
)aa@ A
;aaA B
pointsbb 
.bb 

Backgroundbb 
=bb 
newbb  #
SolidColorBrushbb$ 3
(bb3 4
Colorsbb4 :
.bb: ;
Blackbb; @
)bb@ A
;bbA B
pointscc 
.cc 
Opacitycc 
=cc 
$numcc  
;cc  !
pointsdd 
.dd 
Textdd 
=dd 
playerOfCarddd &
.dd& ' 
CurrentPointsOfRounddd' ;
.dd; <
ToStringdd< D
(ddD E
)ddE F
;ddF G
}ee 	
privategg 
voidgg 
SetAvatarImagegg #
(gg# $
)gg$ %
{hh 	
avatarii 
.ii 
Sourceii 
=ii 
newii 
BitmapImageii  +
(ii+ ,
newii, /
Uriii0 3
(ii3 4
GetSpecificResourceii4 G
.iiG H
GetAvatarImageiiH V
(iiV W
playerOfCardiiW c
.iic d
IdAvatariid l
)iil m
,iim n
UriKindiio v
.iiv w
Absoluteiiw 
)	ii �
)
ii� �
;
ii� �
avatarjj 
.jj 
Marginjj 
=jj 
newjj 
Systemjj  &
.jj& '
Windowsjj' .
.jj. /
	Thicknessjj/ 8
(jj8 9
$numjj9 <
,jj< =
$numjj= >
,jj> ?
$numjj? @
,jj@ A
$numjjA B
)jjB C
;jjC D
}kk 	
publicmm 
voidmm 
UpdatePointsmm !
(mm! "
intmm" %
nePointsmm& .
)mm. /
{nn 	
pointsoo 
.oo 
Textoo 
=oo 
nePointsoo "
.oo" #
ToStringoo# +
(oo+ ,
)oo, -
;oo- .
}pp 	
publicrr 
voidrr 
MakeBorderSpecialrr %
(rr% &
)rr& '
{ss 	
thistt 
.tt 
BorderThicknesstt  
=tt! "
newtt# &
Systemtt' -
.tt- .
Windowstt. 5
.tt5 6
	Thicknesstt6 ?
(tt? @
$numtt@ A
)ttA B
;ttB C
}uu 	
publicww 
voidww 
MakeBoredNormalww #
(ww# $
)ww$ %
{xx 	
thisyy 
.yy 
BorderThicknessyy  
=yy! "
newyy# &
Systemyy' -
.yy- .
Windowsyy. 5
.yy5 6
	Thicknessyy6 ?
(yy? @
$numyy@ A
)yyA B
;yyB C
}zz 	
public|| 
int|| 
	GetPoints|| 
(|| 
)|| 
{}} 	
return~~ 
int~~ 
.~~ 
Parse~~ 
(~~ 
points~~ #
.~~# $
Text~~$ (
)~~( )
;~~) *
} 	
}
�� 
}�� �
hC:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameClient\Cards\GamePointsCard.cs
	namespace 	
JeopardyGame
 
. 
Helpers 
{ 
public		 

class		 
GamePointsCard		 
:		  !
Border		" (
{

 
private 
Label 
	lblPoints 
;  
private #
QuestionCardInformation '#
questionCardInformation( ?
;? @
private 
	GameBoard 
board 
;  
public 
GamePointsCard 
( #
QuestionCardInformation 5
questionCard6 B
,B C
	GameBoardE N
currentBoardO [
)[ \
{ 	
board 
= 
currentBoard  
;  !#
questionCardInformation #
=$ %
questionCard& 2
;2 3
SetStyle 
( 
) 
; 
SetLabelStyle 
( 
questionCard &
.& '#
SpecificQuestionDetails' >
.> ?

ValueWorth? I
.I J
ToStringJ R
(R S
)S T
)T U
;U V
this 
. 
Child 
= 
	lblPoints "
;" #
this 
. 
Name 
= 
$str 
+ 
questionCard (
.( )#
SpecificQuestionDetails) @
.@ A

IdQuestionA K
.K L
ToStringL T
(T U
)U V
;V W
this 
. 
	MouseDown 
+= '
ClickOnCardToSelectQuestion 9
;9 :
} 	
private 
void 
SetStyle 
( 
) 
{ 	
this 
. 
Style 
= 
( 
Style 
)  
FindResource! -
(- .
$str. C
)C D
;D E
this 
. 
Margin 
= 
new 
	Thickness '
(' (
$num( *
,* +
$num, .
,. /
$num0 2
,2 3
$num4 6
)6 7
;7 8
} 	
private   
void   
SetLabelStyle   "
(  " #
string  # )
pointsValue  * 5
)  5 6
{!! 	
	lblPoints"" 
="" 
new"" 
Label"" !
(""! "
)""" #
;""# $
	lblPoints## 
.## 
Style## 
=## 
(## 
Style## $
)##$ %
FindResource##& 2
(##2 3
$str##3 E
)##E F
;##F G
	lblPoints$$ 
.$$ 
Content$$ 
=$$ 
pointsValue$$  +
;$$+ ,
}%% 	
private'' 
void'' '
ClickOnCardToSelectQuestion'' 0
(''0 1
object''1 7
sender''8 >
,''> ? 
MouseButtonEventArgs''@ T
args''U Y
)''Y Z
{(( 	
board)) 
.)) 
SelectQuestion))  
())  !#
questionCardInformation))! 8
)))8 9
;))9 :
}** 	
public,, #
QuestionCardInformation,, &&
GetQuestionCardInformation,,' A
(,,A B
),,B C
{-- 	
return.. #
questionCardInformation.. *
;..* +
}// 	
}00 
}11 �4
oC:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameClient\Helpers\GetSpecificResource.cs
	namespace 	
JeopardyGame
 
. 
Helpers 
{ 
public 

static 
class 
GetSpecificResource +
{ 
public 
static 
string 
GetHosImage (
(( )
int) ,
idHost- 3
)3 4
{ 	
return 
idHost 
switch  
{ 
$num 
=> 
App 
. 
Current  
.  !
	Resources! *
[* +
$str+ 6
]6 7
.7 8
ToString8 @
(@ A
)A B
,B C
$num 
=> 
App 
. 
Current  
.  !
	Resources! *
[* +
$str+ 4
]4 5
.5 6
ToString6 >
(> ?
)? @
,@ A
$num 
=> 
App 
. 
Current  
.  !
	Resources! *
[* +
$str+ 5
]5 6
.6 7
ToString7 ?
(? @
)@ A
,A B
_ 
=> 
App 
. 
Current  
.  !
	Resources! *
[* +
$str+ 5
]5 6
.6 7
ToString7 ?
(? @
)@ A
,A B
} 
; 
} 	
public 
static 
string 
GetAvatarImage +
(+ ,
int, /
idAvatar0 8
)8 9
{ 	
return 
idAvatar 
switch "
{ 
$num   
=>   
App   
.   
Current    
.    !
	Resources  ! *
[  * +
$str  + ;
]  ; <
.  < =
ToString  = E
(  E F
)  F G
,  G H
$num!! 
=>!! 
App!! 
.!! 
Current!!  
.!!  !
	Resources!!! *
[!!* +
$str!!+ 6
]!!6 7
.!!7 8
ToString!!8 @
(!!@ A
)!!A B
,!!B C
$num"" 
=>"" 
App"" 
."" 
Current""  
.""  !
	Resources""! *
[""* +
$str""+ 9
]""9 :
."": ;
ToString""; C
(""C D
)""D E
,""E F
$num## 
=>## 
App## 
.## 
Current##  
.##  !
	Resources##! *
[##* +
$str##+ 8
]##8 9
.##9 :
ToString##: B
(##B C
)##C D
,##D E
$num$$ 
=>$$ 
App$$ 
.$$ 
Current$$  
.$$  !
	Resources$$! *
[$$* +
$str$$+ :
]$$: ;
.$$; <
ToString$$< D
($$D E
)$$E F
,$$F G
$num%% 
=>%% 
App%% 
.%% 
Current%%  
.%%  !
	Resources%%! *
[%%* +
$str%%+ 9
]%%9 :
.%%: ;
ToString%%; C
(%%C D
)%%D E
,%%E F
$num&& 
=>&& 
App&& 
.&& 
Current&&  
.&&  !
	Resources&&! *
[&&* +
$str&&+ <
]&&< =
.&&= >
ToString&&> F
(&&F G
)&&G H
,&&H I
_'' 
=>'' 
App'' 
.'' 
Current''  
.''  !
	Resources''! *
[''* +
$str''+ 6
]''6 7
.''7 8
ToString''8 @
(''@ A
)''A B
,''B C
}(( 
;(( 
})) 	
public-- 
static-- 
int-- 

GetGuestId-- $
(--$ %
)--% &
{.. 	
Random// 
generateAleatory// #
=//$ %
new//& )
Random//* 0
(//0 1
)//1 2
;//2 3
return00 
generateAleatory00 #
.00# $
Next00$ (
(00( )
$num00) /
,00/ 0
$num001 8
)008 9
;009 :
}11 	
public33 
static33 
string33 *
GetEnglishOrSpanishDescription33 ;
(33; <
string33< B
englisDescription33C T
,33T U
string33V \
spanishDescription33] o
)33o p
{44 	
if55 
(55 
spanishDescription55 "
is55# %
null55& *
)55* +
{66 
return77 
englisDescription77 (
;77( )
}88 
if99 
(99 
englisDescription99 !
is99" $
null99% )
)99) *
{:: 
return;; 
spanishDescription;; )
;;;) *
}<< 
bool== 
	isEnglish== 
=== 
App==  
.==  !
	IsEnglish==! *
;==* +
if>> 
(>> 
	isEnglish>> 
)>> 
{?? 
return@@ 
englisDescription@@ (
;@@( )
}AA 
elseBB 
{CC 
returnDD 
spanishDescriptionDD )
;DD) *
}EE 
}FF 	
}HH 
publicLL 

staticLL 
classLL 0
$GetParentOfGraphicInterfaceComponentLL <
{MM 
publicNN 
staticNN 
TNN 

FindParentNN "
<NN" #
TNN# $
>NN$ %
(NN% &
DependencyObjectNN& 6
childNN7 <
)NN< =
whereNN> C
TNND E
:NNF G
DependencyObjectNNH X
{OO 	
DependencyObjectPP 
parentPP #
=PP$ %
VisualTreeHelperPP& 6
.PP6 7
	GetParentPP7 @
(PP@ A
childPPA F
)PPF G
;PPG H
whileQQ 
(QQ 
parentQQ 
!=QQ 
nullQQ !
&&QQ" $
!QQ% &
(QQ& '
parentQQ' -
isQQ. 0
TQQ1 2
)QQ2 3
)QQ3 4
{RR 
parentSS 
=SS 
VisualTreeHelperSS )
.SS) *
	GetParentSS* 3
(SS3 4
parentSS4 :
)SS: ;
;SS; <
}TT 
returnUU 
(UU 
TUU 
)UU 
parentUU 
;UU 
}VV 	
}XX 
}ZZ ڒ
lC:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameClient\Pages\ActiveFriends.xaml.cs
	namespace 	
JeopardyGame
 
. 
Pages 
{ 
public   

partial   
class   
ActiveFriends   '
:  ( )
Page  * .
,  . /+
INotifyUserAvailabilityCallback  0 O
{!! 
private"" 
	LobbyPage"" 
	lobbyPage"" #
;""# $
public## 
const## 
int## 
NULL_INT_VALUE## '
=##( )
$num##* +
;##+ ,
private$$ 
Window$$ 
dialogMessage$$ $
;$$$ %
private%% 
const%% 
int%% 
DISALLOWED_VALUES%% +
=%%, -
$num%%. /
;%%/ 0
private&& 
const&& 
int&& 
ALLOWED_VALUES&& (
=&&) *
$num&&+ ,
;&&, -
public(( 
ActiveFriends(( 
((( 
int((  
idUser((! '
)((' (
{)) 	
try** 
{++ 
InitializeComponent,, #
(,,# $
),,$ %
;,,% &
InstanceContext-- 
context--  '
=--( )
new--* -
InstanceContext--. =
(--= >
this--> B
)--B C
;--C D(
NotifyUserAvailabilityClient.. ,!
userAvailabilityProxy..- B
=..C D
new..E H
(..H I
context..I P
)..P Q
;..Q R!
userAvailabilityProxy// %
.//% &0
$SubscribeToAvailabityCallBackChannel//& J
(//J K
idUser//K Q
)//Q R
;//R S
txbSendEmail00 
.00 
	MaxLength00 &
=00' (
$num00) +
;00+ ,
}11 
catch22 
(22 %
EndpointNotFoundException22 ,
ex22- /
)22/ 0
{33 
HandleException44 
(44  
ex44  "
,44" #

Properties44$ .
.44. /
	Resources44/ 8
.448 9
lblEndPointNotFound449 L
)44L M
;44M N
}55 
catch66 
(66 /
#CommunicationObjectFaultedException66 6
ex667 9
)669 :
{77 
HandleException88 
(88  
ex88  "
,88" #

Properties88$ .
.88. /
	Resources88/ 8
.888 9$
lblComunicationException889 Q
)88Q R
;88R S
}99 
catch:: 
(:: 
TimeoutException:: #
ex::$ &
)::& '
{;; 
HandleException<< 
(<<  
ex<<  "
,<<" #

Properties<<$ .
.<<. /
	Resources<</ 8
.<<8 9
lblTimeException<<9 I
)<<I J
;<<J K
}== 
catch>> 
(>> "
CommunicationException>> )
ex>>* ,
)>>, -
{?? 
HandleException@@ 
(@@  
ex@@  "
,@@" #

Properties@@$ .
.@@. /
	Resources@@/ 8
.@@8 9
lblWithoutConection@@9 L
)@@L M
;@@M N
}AA 
catchBB 
(BB 
SocketExceptionBB "
exBB# %
)BB% &
{CC 
HandleExceptionDD 
(DD  
exDD  "
,DD" #

PropertiesDD$ .
.DD. /
	ResourcesDD/ 8
.DD8 9#
lblFailtToEnterTheLobbyDD9 P
)DDP Q
;DDQ R
}EE 
}FF 	
publicHH 
voidHH 
	StartPageHH 
(HH 
	LobbyPageHH '
lobbyHH( -
)HH- .
{II 	
	lobbyPageJJ 
=JJ 
lobbyJJ 
;JJ 
	GetFriendKK 
(KK 
)KK 
;KK 
	SetFriendLL 
(LL 
)LL 
;LL 
}MM 	
publicOO 
voidOO &
RenewFriendCallBackChannelOO .
(OO. /
intOO/ 2
idUserOO3 9
)OO9 :
{PP 	
tryQQ 
{RR 
InstanceContextSS 
contextSS  '
=SS( )
newSS* -
InstanceContextSS. =
(SS= >
thisSS> B
)SSB C
;SSC D(
NotifyUserAvailabilityClientTT ,!
userAvailabilityProxyTT- B
=TTC D
newTTE H
(TTH I
contextTTI P
)TTP Q
;TTQ R!
userAvailabilityProxyUU %
.UU% &)
RenewNotifyAvailabityCallBackUU& C
(UUC D
idUserUUD J
)UUJ K
;UUK L
}VV 
catchWW 
(WW %
EndpointNotFoundExceptionWW ,
exWW- /
)WW/ 0
{XX 
HandleExceptionYY 
(YY  
exYY  "
,YY" #

PropertiesYY$ .
.YY. /
	ResourcesYY/ 8
.YY8 9
lblEndPointNotFoundYY9 L
)YYL M
;YYM N
}ZZ 
catch[[ 
([[ /
#CommunicationObjectFaultedException[[ 6
ex[[7 9
)[[9 :
{\\ 
HandleException]] 
(]]  
ex]]  "
,]]" #

Properties]]$ .
.]]. /
	Resources]]/ 8
.]]8 9$
lblComunicationException]]9 Q
)]]Q R
;]]R S
}^^ 
catch__ 
(__ 
TimeoutException__ #
ex__$ &
)__& '
{`` 
HandleExceptionaa 
(aa  
exaa  "
,aa" #

Propertiesaa$ .
.aa. /
	Resourcesaa/ 8
.aa8 9
lblTimeExceptionaa9 I
)aaI J
;aaJ K
}bb 
catchcc 
(cc "
CommunicationExceptioncc )
excc* ,
)cc, -
{dd 
HandleExceptionee 
(ee  
exee  "
,ee" #

Propertiesee$ .
.ee. /
	Resourcesee/ 8
.ee8 9
lblWithoutConectionee9 L
)eeL M
;eeM N
}ff 
catchgg 
(gg 
SocketExceptiongg "
exgg# %
)gg% &
{hh 
HandleExceptionii 
(ii  
exii  "
,ii" #

Propertiesii$ .
.ii. /
	Resourcesii/ 8
.ii8 9#
lblFailtToEnterTheLobbyii9 P
+iiQ R
$striiS X
+iiY Z

Propertiesii[ e
.iie f
	Resourcesiif o
.iio p 
lblEndPointNotFound	iip �
)
ii� �
;
ii� �
}jj 
}kk 	
privatemm 
voidmm !
ClickCloseListFriendsmm *
(mm* +
objectmm+ 1
sendermm2 8
,mm8 9 
MouseButtonEventArgsmm: N
emmO P
)mmP Q
{nn 	
	lobbyPageoo 
.oo 
CloseFriendListoo %
(oo% &
)oo& '
;oo' (
}pp 	
privaterr 
voidrr 
	GetFriendrr 
(rr 
)rr  
{ss 	
trytt 
{tt 
UserSingletonuu 
mainCurrentUseruu -
=uu. /
UserSingletonuu0 =
.uu= >
GetMainUseruu> I
(uuI J
)uuJ K
;uuK L(
ConsultUserInformationClientvv ,#
consultInformationProxyvv- D
=vvE F
newvvG J(
ConsultUserInformationClientvvK g
(vvg h
)vvh i
;vvi j
varww 
userww 
=ww #
consultInformationProxyww 2
.ww2 3
ConsultUserByIdww3 B
(wwB C
mainCurrentUserwwC R
.wwR S
IdUserwwS Y
)wwY Z
;wwZ [ 
ConsultFriendsClientxx $
friendManagerProxyxx% 7
=xx8 9
newxx: = 
ConsultFriendsClientxx> R
(xxR S
)xxS T
;xxT U
varyy 
friendsyy 
=yy 
friendManagerProxyyy 0
.yy0 1
GetUserFriendsyy1 ?
(yy? @
useryy@ D
.yyD E
ObjectSavedyyE P
)yyP Q
;yyQ R
ifzz 
(zz 
friendszz 
.zz 
	CodeEventzz %
==zz& (
ExceptionDictionaryzz) <
.zz< =
SUCCESFULL_EVENTzz= M
)zzM N
{{{ 
foreach|| 
(|| 
var||  
item||! %
in||& (
friends||) 0
.||0 1
ObjectSaved||1 <
)||< =
{}} )
FriendAvailabilityInformation~~ 5
activeFriendProxy~~6 G
=~~H I
new~~J M)
FriendAvailabilityInformation~~N k
(~~k l
)~~l m
;~~m n
activeFriendProxy )
.) *
IdUser* 0
=1 2
item3 7
.7 8
IdUser8 >
;> ?
activeFriendProxy
�� )
.
��) *
Name
��* .
=
��/ 0
item
��1 5
.
��5 6
UserName
��6 >
;
��> ?
activeFriendProxy
�� )
.
��) *
EmailAddress
��* 6
=
��7 8
item
��9 =
.
��= >
EmailAddress
��> J
;
��J K
activeFriendProxy
�� )
.
��) *$
IdStatusOfAvailability
��* @
=
��A B
item
��C G
.
��G H"
IdStatusAvailability
��H \
;
��\ ]

FriendList
�� "
.
��" #+
RegisterNewFriendInDictionary
��# @
(
��@ A
item
��A E
.
��E F
IdUser
��F L
,
��L M
activeFriendProxy
��N _
)
��_ `
;
��` a
}
�� 
}
�� 
else
�� 
{
�� 
dialogMessage
�� !
=
��" #
new
��$ '&
ErrorMessageDialogWindow
��( @
(
��@ A

Properties
��A K
.
��K L
	Resources
��L U
.
��U V
txbWarningTitle
��V e
,
��e f

Properties
��g q
.
��q r
	Resources
��r {
.
��{ | 
lblWithoutFriends��| �
,��� �
Application��� �
.��� �
Current��� �
.��� �

MainWindow��� �
)��� �
;��� �
}
��  
friendManagerProxy
�� "
.
��" #
Close
��# (
(
��( )
)
��) *
;
��* +%
consultInformationProxy
�� '
.
��' (
Close
��( -
(
��- .
)
��. /
;
��/ 0
}
�� 
catch
�� 
(
�� '
EndpointNotFoundException
�� ,
ex
��- /
)
��/ 0
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9!
lblEndPointNotFound
��9 L
)
��L M
;
��M N
}
�� 
catch
�� 
(
�� 1
#CommunicationObjectFaultedException
�� 6
ex
��7 9
)
��9 :
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9&
lblComunicationException
��9 Q
)
��Q R
;
��R S
}
�� 
catch
�� 
(
�� 
TimeoutException
�� #
ex
��$ &
)
��& '
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9
lblTimeException
��9 I
)
��I J
;
��J K
}
�� 
catch
�� 
(
�� $
CommunicationException
�� )
ex
��* ,
)
��, -
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9!
lblWithoutConection
��9 L
)
��L M
;
��M N
}
�� 
catch
�� 
(
�� 
SocketException
�� "
ex
��# %
)
��% &
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9%
lblFailtToEnterTheLobby
��9 P
)
��P Q
;
��Q R
}
�� 
}
�� 	
private
�� 
void
�� 
	SetFriend
�� 
(
�� 
)
��  
{
�� 	
stcFriendList
�� 
.
�� 
Children
�� "
.
��" #
Clear
��# (
(
��( )
)
��) *
;
��* +
stcFriendList
�� 
.
�� 
Orientation
�� %
=
��& '
Orientation
��( 3
.
��3 4
Vertical
��4 <
;
��< =
int
�� 
roomCode
�� 
=
�� 
GameCodeContainer
�� ,
.
��, -
RoomCode
��- 5
;
��5 6

Dictionary
�� 
<
�� 
int
�� 
,
�� +
FriendAvailabilityInformation
�� 9
>
��9 :

friendList
��; E
=
��F G

FriendList
��H R
.
��R S"
GetActiveFriendsList
��S g
(
��g h
)
��h i
;
��i j
if
�� 
(
�� 

friendList
�� 
!=
�� 
null
�� "
)
��" #
{
�� 
foreach
�� 
(
�� 
var
�� 
item
�� !
in
��" $

friendList
��% /
)
��/ 0
{
�� 

FriendCard
�� 

friendCard
�� )
=
��* +
new
��, /

FriendCard
��0 :
(
��: ;
item
��; ?
.
��? @
Value
��@ E
.
��E F
Name
��F J
,
��J K
item
��L P
.
��P Q
Value
��Q V
.
��V W$
IdStatusOfAvailability
��W m
,
��m n

Properties
��o y
.
��y z
	Resources��z �
.��� �
	bttInvite��� �
)��� �
;��� �

friendCard
�� 
.
�� !
InviteButtonClicked
�� 2
+=
��3 5
(
��6 7
sender
��7 =
,
��= >
e
��? @
)
��@ A
=>
��B D
{
�� 
string
�� 
friendEmail
�� *
=
��+ ,
item
��- 1
.
��1 2
Value
��2 7
.
��7 8
EmailAddress
��8 D
;
��D E
string
�� 
subject
�� &
=
��' (

Properties
��) 3
.
��3 4
	Resources
��4 =
.
��= >%
txbTitleEmailInvitation
��> U
;
��U V
string
�� 
body
�� #
=
��$ %

Properties
��& 0
.
��0 1
	Resources
��1 :
.
��: ;
tbxBodyInvitation
��; L
+
��M N
$str
��O R
+
��R S
$"
��T V
{
��V W
roomCode
��W _
}
��_ `
"
��` a
;
��a b*
SendEmailForInvitationToGame
�� 4
(
��4 5
friendEmail
��5 @
,
��@ A
subject
��B I
,
��I J
body
��K O
)
��O P
;
��P Q
dialogMessage
�� %
=
��& '
new
��( +,
InformationMessageDialogWindow
��, J
(
��J K

Properties
��K U
.
��U V
	Resources
��V _
.
��_ `
tbxEmailSend
��` l
,
��l m

Properties
��n x
.
��x y
	Resources��y �
.��� � 
txbInfoEmailSend��� �
,��� �
Application��� �
.��� �
Current��� �
.��� �

MainWindow��� �
)��� �
;��� �
}
�� 
;
�� 
stcFriendList
�� !
.
��! "
Children
��" *
.
��* +
Add
��+ .
(
��. /

friendCard
��/ 9
)
��9 :
;
��: ;
}
�� 
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
�� 	

Dictionary
�� 
<
�� 
int
�� 
,
�� +
FriendAvailabilityInformation
�� 9
>
��9 :

friendList
��; E
=
��F G

FriendList
��H R
.
��R S"
GetActiveFriendsList
��S g
(
��g h
)
��h i
;
��i j
if
�� 
(
�� 

friendList
�� 
.
�� 
ContainsKey
�� &
(
��& '
idFriend
��' /
)
��/ 0
)
��0 1
{
�� 

FriendList
�� 
.
�� "
ChangeStatusOfFriend
�� /
(
��/ 0
idFriend
��0 8
,
��8 9
status
��: @
)
��@ A
;
��A B
}
�� 
if
�� 
(
�� 

Dispatcher
�� 
.
�� 
CheckAccess
�� &
(
��& '
)
��' (
)
��( )
{
�� 
	SetFriend
�� 
(
�� 
)
�� 
;
�� 
}
�� 
else
�� 
{
�� 

Dispatcher
�� 
.
�� 
Invoke
�� !
(
��! "
(
��" #
)
��# $
=>
��% '
	SetFriend
��( 1
(
��1 2
)
��2 3
)
��3 4
;
��4 5
}
�� 
}
�� 	
private
�� 
void
�� *
SendEmailForInvitationToGame
�� 1
(
��1 2
string
��2 8
email
��9 >
,
��> ?
string
��@ F
subject
��G N
,
��N O
string
��P V
body
��W [
)
��[ \
{
�� 	&
EmailSenderManagerClient
�� $
emailSenderProxy
��% 5
=
��6 7
new
��8 ;&
EmailSenderManagerClient
��< T
(
��T U
)
��U V
;
��V W
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
��E F
UserPojo
�� 
user
�� 
=
�� 
new
�� 
UserPojo
��  (
(
��( )
)
��) *
{
�� 
IdUser
�� 
=
�� 
userSingleton
�� &
.
��& '
IdUser
��' -
,
��- .
UserName
�� 
=
�� 
userSingleton
�� (
.
��( )
UserName
��) 1
,
��1 2
EmailAddress
�� 
=
�� 
email
�� $
,
��$ %
}
�� 
;
�� 
try
�� 
{
�� 
GenericClassOfint
�� !
sentEmailResult
��" 1
=
��2 3
emailSenderProxy
��4 D
.
��D E%
SentEmailInvitingToGame
��E \
(
��\ ]
user
��] a
,
��a b
subject
��c j
,
��j k
body
��l p
)
��p q
;
��q r
if
�� 
(
�� 
sentEmailResult
�� #
.
��# $
	CodeEvent
��$ -
==
��. 0!
ExceptionDictionary
��1 D
.
��D E
SUCCESFULL_EVENT
��E U
)
��U V
{
�� 
dialogMessage
�� !
=
��" #
new
��$ ',
InformationMessageDialogWindow
��( F
(
��F G

Properties
��G Q
.
��Q R
	Resources
��R [
.
��[ \
tbxEmailSend
��\ h
,
��h i

Properties
��j t
.
��t u
	Resources
��u ~
.
��~ 
txbInfoEmailSend�� �
,��� �
Application��� �
.��� �
Current��� �
.��� �

MainWindow��� �
)��� �
;��� �
}
�� 
else
�� 
{
�� 
if
�� 
(
�� 
sentEmailResult
�� '
.
��' (
ObjectSaved
��( 3
==
��4 6
NULL_INT_VALUE
��7 E
)
��E F
{
�� 
dialogMessage
�� %
=
��& '
new
��( +&
ErrorMessageDialogWindow
��, D
(
��D E

Properties
��E O
.
��O P
	Resources
��P Y
.
��Y Z
txbErrorTitle
��Z g
,
��g h

Properties
��i s
.
��s t
	Resources
��t }
.
��} ~
SentEmailIssue��~ �
,��� �
Application��� �
.��� �
Current��� �
.��� �

MainWindow��� �
)��� �
;��� �
}
�� 
}
�� 
}
�� 
catch
�� 
(
�� '
EndpointNotFoundException
�� ,
ex
��- /
)
��/ 0
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9!
lblEndPointNotFound
��9 L
)
��L M
;
��M N
}
�� 
catch
�� 
(
�� 1
#CommunicationObjectFaultedException
�� 6
ex
��7 9
)
��9 :
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9&
lblComunicationException
��9 Q
)
��Q R
;
��R S
}
�� 
catch
�� 
(
�� 
TimeoutException
�� #
ex
��$ &
)
��& '
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9
lblTimeException
��9 I
)
��I J
;
��J K
}
�� 
catch
�� 
(
�� $
CommunicationException
�� )
ex
��* ,
)
��, -
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9!
lblWithoutConection
��9 L
)
��L M
;
��M N
}
�� 
catch
�� 
(
�� 
SocketException
�� "
ex
��# %
)
��% &
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9%
lblFailtToEnterTheLobby
��9 P
)
��P Q
;
��Q R
}
�� 
}
�� 	
private
�� 
void
�� 
HandleException
�� $
(
��$ %
	Exception
��% .
ex
��/ 1
,
��1 2
string
��3 9
errorMessage
��: F
)
��F G
{
�� 	%
ExceptionHandlerForLogs
�� #
.
��# $
LogException
��$ 0
(
��0 1
ex
��1 3
,
��3 4!
ExceptionDictionary
��5 H
.
��H I
FATAL_EXCEPTION
��I X
)
��X Y
;
��Y Z
dialogMessage
�� 
=
�� 
new
�� &
ErrorMessageDialogWindow
��  8
(
��8 9

Properties
��9 C
.
��C D
	Resources
��D M
.
��M N
txbErrorTitle
��N [
,
��[ \
errorMessage
��] i
,
��i j
Application
��k v
.
��v w
Current
��w ~
.
��~ 

MainWindow�� �
)��� �
;��� �
}
�� 	
private
�� 
void
�� )
ClickSendEmailForInvitation
�� 0
(
��0 1
object
��1 7
sender
��8 >
,
��> ?"
MouseButtonEventArgs
��@ T
e
��U V
)
��V W
{
�� 	
string
�� 
email
�� 
=
�� 
txbSendEmail
�� '
.
��' (
Text
��( ,
;
��, -
int
�� 
roomCode
�� 
=
�� 
GameCodeContainer
�� ,
.
��, -
RoomCode
��- 5
;
��5 6
string
�� 
subject
�� 
=
�� 

Properties
�� '
.
��' (
	Resources
��( 1
.
��1 2%
txbTitleEmailInvitation
��2 I
;
��I J
string
�� 
bodyWithCode
�� 
=
��  !

Properties
��" ,
.
��, -
	Resources
��- 6
.
��6 7
tbxBodyInvitation
��7 H
+
��I J
$str
��K N
+
��O P
$"
��Q S
{
��S T
roomCode
��T \
}
��\ ]
"
��] ^
;
��^ _
txbSendEmail
�� 
.
�� 
Text
�� 
=
�� 
string
��  &
.
��& '
Empty
��' ,
;
��, -
if
�� 
(
�� 
string
�� 
.
�� 
IsNullOrEmpty
�� $
(
��$ %
email
��% *
)
��* +
)
��+ ,
{
�� 
LblWrongEmail
�� 
.
�� 
Content
�� %
=
��& '

Properties
��( 2
.
��2 3
	Resources
��3 <
.
��< =
lblWrongEmail
��= J
;
��J K
LblWrongEmail
�� 
.
�� 

Visibility
�� (
=
��) *

Visibility
��+ 5
.
��5 6
Visible
��6 =
;
��= >
return
�� 
;
�� 
}
�� 
if
�� 
(
�� 
!
�� 
IsValidEmail
�� 
(
�� 
email
�� #
)
��# $
)
��$ %
{
�� 
LblWrongEmail
�� 
.
�� 
Content
�� %
=
��& '

Properties
��( 2
.
��2 3
	Resources
��3 <
.
��< =
lblWrongFormat
��= K
;
��K L
LblWrongEmail
�� 
.
�� 

Visibility
�� (
=
��) *

Visibility
��+ 5
.
��5 6
Visible
��6 =
;
��= >
return
�� 
;
�� 
}
�� 
if
�� 
(
�� !
CheckEmailExistence
�� #
(
��# $
email
��$ )
)
��) *
==
��+ -
DISALLOWED_VALUES
��. ?
)
��? @
{
�� 
LblWrongEmail
�� 
.
�� 
Content
�� %
=
��& '

Properties
��( 2
.
��2 3
	Resources
��3 <
.
��< =
lblEmailExistInBD
��= N
;
��N O
LblWrongEmail
�� 
.
�� 

Visibility
�� (
=
��) *

Visibility
��+ 5
.
��5 6
Visible
��6 =
;
��= >
return
�� 
;
�� 
}
�� 
LblWrongEmail
�� 
.
�� 

Visibility
�� $
=
��% &

Visibility
��' 1
.
��1 2
	Collapsed
��2 ;
;
��; <&
EmailSenderManagerClient
�� $
emailSenderProxy
��% 5
=
��6 7
new
��8 ;&
EmailSenderManagerClient
��< T
(
��T U
)
��U V
;
��V W
try
�� 
{
�� 
GenericClassOfint
�� !
sentEmailResult
��" 1
=
��2 3
emailSenderProxy
��4 D
.
��D E$
SentEmailForInvitation
��E [
(
��[ \
email
��\ a
,
��a b
subject
��c j
,
��j k
bodyWithCode
��l x
)
��x y
;
��y z
if
�� 
(
�� 
sentEmailResult
�� #
.
��# $
	CodeEvent
��$ -
==
��. 0!
ExceptionDictionary
��1 D
.
��D E
SUCCESFULL_EVENT
��E U
)
��U V
{
�� 
dialogMessage
�� !
=
��" #
new
��$ ',
InformationMessageDialogWindow
��( F
(
��F G

Properties
��G Q
.
��Q R
	Resources
��R [
.
��[ \
tbxEmailSend
��\ h
,
��h i

Properties
��j t
.
��t u
	Resources
��u ~
.
��~ 
txbInfoEmailSend�� �
,��� �
Application��� �
.��� �
Current��� �
.��� �

MainWindow��� �
)��� �
;��� �
}
�� 
else
�� 
{
�� 
if
�� 
(
�� 
sentEmailResult
�� '
.
��' (
ObjectSaved
��( 3
==
��4 6
NULL_INT_VALUE
��7 E
)
��E F
{
�� 
dialogMessage
�� %
=
��& '
new
��( +&
ErrorMessageDialogWindow
��, D
(
��D E

Properties
��E O
.
��O P
	Resources
��P Y
.
��Y Z
txbErrorTitle
��Z g
,
��g h

Properties
��i s
.
��s t
	Resources
��t }
.
��} ~
SentEmailIssue��~ �
,��� �
Application��� �
.��� �
Current��� �
.��� �

MainWindow��� �
)��� �
;��� �
}
�� 
}
�� 
}
�� 
catch
�� 
(
�� '
EndpointNotFoundException
�� ,
ex
��- /
)
��/ 0
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9!
lblEndPointNotFound
��9 L
)
��L M
;
��M N
}
�� 
catch
�� 
(
�� 1
#CommunicationObjectFaultedException
�� 6
ex
��7 9
)
��9 :
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9&
lblComunicationException
��9 Q
)
��Q R
;
��R S
}
�� 
catch
�� 
(
�� 
TimeoutException
�� #
ex
��$ &
)
��& '
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9
lblTimeException
��9 I
)
��I J
;
��J K
}
�� 
catch
�� 
(
�� $
CommunicationException
�� )
ex
��* ,
)
��, -
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9!
lblWithoutConection
��9 L
)
��L M
;
��M N
}
�� 
catch
�� 
(
�� 
SocketException
�� "
ex
��# %
)
��% &
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9%
lblFailtToEnterTheLobby
��9 P
)
��P Q
;
��Q R
}
�� 
}
�� 	
private
�� 
bool
�� 
IsValidEmail
�� !
(
��! "
string
��" (
email
��) .
)
��. /
{
�� 	'
RegularExpressionsLibrary
�� %
regexInstance
��& 3
=
��4 5
new
��6 9'
RegularExpressionsLibrary
��: S
(
��S T
)
��T U
;
��U V
Regex
�� 
regexExpression
�� !
=
��" #
new
��$ '
Regex
��( -
(
��- .
regexInstance
��. ;
.
��; <!
GetEMAIL_RULES_CHAR
��< O
(
��O P
)
��P Q
)
��Q R
;
��R S
return
�� 
regexExpression
�� "
.
��" #
IsMatch
��# *
(
��* +
email
��+ 0
)
��0 1
;
��1 2
}
�� 	
private
�� 
int
�� !
CheckEmailExistence
�� '
(
��' (
string
��( .
email
��/ 4
)
��4 5
{
�� 	
try
�� 
{
�� )
ValidateUserExistanceClient
�� +
dataCheckerProxy
��, <
=
��= >
new
��? B
(
��B C
)
��C D
;
��D E
GenericClassOfint
�� !
	userIsNew
��" +
=
��, -
dataCheckerProxy
��. >
.
��> ?
EmailAlreadyExist
��? P
(
��P Q
email
��Q V
)
��V W
;
��W X
dataCheckerProxy
��  
.
��  !
Close
��! &
(
��& '
)
��' (
;
��( )
if
�� 
(
�� 
	userIsNew
�� 
.
�� 
	CodeEvent
�� '
==
��( *!
ExceptionDictionary
��+ >
.
��> ?
SUCCESFULL_EVENT
��? O
||
��P R
	userIsNew
��S \
.
��\ ]
	CodeEvent
��] f
==
��g i!
ExceptionDictionary
��j }
.
��} ~!
UNSUCCESFULL_EVENT��~ �
)��� �
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
ALLOWED_VALUES
��1 ?
)
��? @
{
�� 
return
�� 
ALLOWED_VALUES
�� -
;
��- .
}
�� 
else
�� 
{
�� 
return
�� 
DISALLOWED_VALUES
�� 0
;
��0 1
}
�� 
}
�� 
else
�� 
{
�� 
return
�� 
DISALLOWED_VALUES
�� ,
;
��, -
}
�� 
}
�� 
catch
�� 
(
�� '
EndpointNotFoundException
�� ,
)
��, -
{
�� 
throw
�� 
new
�� '
EndpointNotFoundException
�� 3
(
��3 4
)
��4 5
;
��5 6
}
�� 
catch
�� 
(
�� 1
#CommunicationObjectFaultedException
�� 6
)
��6 7
{
�� 
throw
�� 
new
�� $
CommunicationException
�� 0
(
��0 1
)
��1 2
;
��2 3
}
�� 
catch
�� 
(
�� 
TimeoutException
�� #
)
��# $
{
�� 
throw
�� 
new
�� 
TimeoutException
�� *
(
��* +
)
��+ ,
;
��, -
}
�� 
catch
�� 
(
�� $
CommunicationException
�� )
)
��) *
{
�� 
throw
�� 
new
�� $
CommunicationException
�� 0
(
��0 1
)
��1 2
;
��2 3
}
�� 
catch
�� 
(
�� 
SocketException
�� "
ex
��# %
)
��% &
{
�� 
throw
�� 
new
�� 
SocketException
�� )
(
��) *
)
��* +
;
��+ ,
}
�� 
}
�� 	
}
�� 
}�� ��
oC:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameClient\Pages\CodeConfirmation.xaml.cs
	namespace 	
JeopardyGame
 
. 
Pages 
{ 
public 

partial 
class 
CodeConfirmation )
:* +
Page, 0
,0 1$
ICheckUserLivingCallback2 J
{ 
private   
UserSingleton   
userSingleton   +
=  , -
UserSingleton  . ;
.  ; <
GetMainUser  < G
(  G H
)  H I
;  I J
public!! 
const!! 
int!! 
NULL_INT_VALUE!! '
=!!( )
$num!!* +
;!!+ ,
private"" 
DispatcherTimer"" 
timer""  %
;""% &
private## 
int## 
leftTime## 
;## 
private$$ 
String$$ 
password$$ 
;$$  
private%% 
UserPojo%% 

userToSave%% #
;%%# $
private&& 
Window&& 
dialogMessage&& $
;&&$ %
private'' 
bool'' 
isTimerExpired'' #
=''$ %
false''& +
;''+ ,
public)) 
CodeConfirmation)) 
())  
UserPojo))  (
user))) -
)))- .
{** 	
this++ 
.++ 

userToSave++ 
=++ 
user++ "
;++" #
password,, 
=,, 
user,, 
.,, 
Password,, $
;,,$ %
InitializeComponent-- 
(--  
)--  !
;--! "
Loaded.. 
+=.. 
LoadedPrepareWindow.. )
;..) *
}// 	
private11 
void11 
LoadedPrepareWindow11 (
(11( )
object11) /
sender110 6
,116 7
RoutedEventArgs118 G
e11H I
)11I J
{22 	%
RegistryWithTheDictionary33 %
(33% &
)33& '
;33' (
	SentEmail44 
(44 
)44 
;44 

StartTimer55 
(55 
)55 
;55 
}66 	
private88 
void88 %
RegistryWithTheDictionary88 .
(88. /
)88/ 0
{99 	
try:: 
{;; '
UserCreateAccountCodeClient<< +
userCreateAccount<<, =
=<<> ?
new<<@ C
(<<C D
)<<D E
;<<E F
userCreateAccount== !
.==! "+
AddUserToConfirmationDictionary==" A
(==A B

userToSave==B L
)==L M
;==M N
InstanceContext>> 
instanceContext>>  /
=>>0 1
new>>2 5
InstanceContext>>6 E
(>>E F
this>>F J
)>>J K
;>>K L!
CheckUserLivingClient?? %!
checkUserLivingClient??& ;
=??< =
new??> A
(??A B
instanceContext??B Q
)??Q R
;??R S
var@@ 
success@@ 
=@@ !
checkUserLivingClient@@ 3
.@@3 4'
SubscribeToICheckUserLiving@@4 O
(@@O P

userToSave@@P Z
)@@Z [
;@@[ \
ifAA 
(AA 
successAA 
!=AA 
ExceptionDictionaryAA 2
.AA2 3
SUCCESFULL_EVENTAA3 C
)AAC D
{BB 
newCC $
ErrorMessageDialogWindowCC 0
(CC0 1

PropertiesCC1 ;
.CC; <
	ResourcesCC< E
.CCE F
txbErrorTitleCCF S
,CCS T

PropertiesCCU _
.CC_ `
	ResourcesCC` i
.CCi j&
lblFailRegistryToCallBack	CCj �
,
CC� �
Application
CC� �
.
CC� �
Current
CC� �
.
CC� �

MainWindow
CC� �
)
CC� �
;
CC� �#
ClickButtonCancelSavingDD +
(DD+ ,
bttCancellActionDD, <
,DD< =
newDD> A
RoutedEventArgsDDB Q
(DDQ R
)DDR S
)DDS T
;DDT U
}EE 
}FF 
catchGG 
(GG %
EndpointNotFoundExceptionGG ,
exGG- /
)GG/ 0
{HH 
HandleExceptionII 
(II  
exII  "
,II" #

PropertiesII$ .
.II. /
	ResourcesII/ 8
.II8 9
lblEndPointNotFoundII9 L
)IIL M
;IIM N#
ClickButtonCancelSavingJJ '
(JJ' (
bttCancellActionJJ( 8
,JJ8 9
newJJ: =
RoutedEventArgsJJ> M
(JJM N
)JJN O
)JJO P
;JJP Q
}KK 
catchLL 
(LL /
#CommunicationObjectFaultedExceptionLL 6
exLL7 9
)LL9 :
{MM 
HandleExceptionNN 
(NN  
exNN  "
,NN" #

PropertiesNN$ .
.NN. /
	ResourcesNN/ 8
.NN8 9$
lblComunicationExceptionNN9 Q
)NNQ R
;NNR S#
ClickButtonCancelSavingOO '
(OO' (
bttCancellActionOO( 8
,OO8 9
newOO: =
RoutedEventArgsOO> M
(OOM N
)OON O
)OOO P
;OOP Q
}PP 
catchQQ 
(QQ 
TimeoutExceptionQQ #
exQQ$ &
)QQ& '
{RR 
HandleExceptionSS 
(SS  
exSS  "
,SS" #

PropertiesSS$ .
.SS. /
	ResourcesSS/ 8
.SS8 9
lblTimeExceptionSS9 I
)SSI J
;SSJ K#
ClickButtonCancelSavingTT '
(TT' (
bttCancellActionTT( 8
,TT8 9
newTT: =
RoutedEventArgsTT> M
(TTM N
)TTN O
)TTO P
;TTP Q
}UU 
catchVV 
(VV "
CommunicationExceptionVV )
exVV* ,
)VV, -
{WW 
HandleExceptionXX 
(XX  
exXX  "
,XX" #

PropertiesXX$ .
.XX. /
	ResourcesXX/ 8
.XX8 9
lblWithoutConectionXX9 L
)XXL M
;XXM N#
ClickButtonCancelSavingYY '
(YY' (
bttCancellActionYY( 8
,YY8 9
newYY: =
RoutedEventArgsYY> M
(YYM N
)YYN O
)YYO P
;YYP Q
}ZZ 
catch[[ 
([[ 
SocketException[[ "
ex[[# %
)[[% &
{\\ 
HandleException]] 
(]]  
ex]]  "
,]]" #

Properties]]$ .
.]]. /
	Resources]]/ 8
.]]8 9#
lblFailtToEnterTheLobby]]9 P
)]]P Q
;]]Q R#
ClickButtonCancelSaving^^ '
(^^' (
bttCancellAction^^( 8
,^^8 9
new^^: =
RoutedEventArgs^^> M
(^^M N
)^^N O
)^^O P
;^^P Q
}__ 
}`` 	
privatebb 
voidbb 

StartTimerbb 
(bb  
)bb  !
{cc 	
leftTimedd 
=dd 
$numdd 
;dd 
timeree 
=ee 
newee 
DispatcherTimeree '
(ee' (
)ee( )
;ee) *
timerff 
.ff 
Intervalff 
=ff 
TimeSpanff %
.ff% &
FromSecondsff& 1
(ff1 2
$numff2 3
)ff3 4
;ff4 5
timergg 
.gg 
Tickgg 
+=gg 
TickTimerResendCodegg -
;gg- .
bttResendCodehh 
.hh 
	IsEnabledhh #
=hh$ %
falsehh& +
;hh+ ,
timerii 
.ii 
Startii 
(ii 
)ii 
;ii 
}jj 	
privatell 
voidll 
TickTimerResendCodell (
(ll( )
objectll) /
senderll0 6
,ll6 7
	EventArgsll8 A
ellB C
)llC D
{mm 	
ifnn 
(nn 
leftTimenn 
>nn 
NULL_INT_VALUEnn )
)nn) *
{oo 
leftTimepp 
--pp 
;pp 
lblResentCodeqq 
.qq 
Contentqq %
=qq& '

Propertiesqq( 2
.qq2 3
	Resourcesqq3 <
.qq< =
lblResentCodeqq= J
+qqK L
$strqqM P
+qqQ R
leftTimeqqS [
;qq[ \
lblResentCoderr 
.rr 

Foregroundrr (
=rr) *
newrr+ .
SolidColorBrushrr/ >
(rr> ?
Colorsrr? E
.rrE F
	IndianRedrrF O
)rrO P
;rrP Q
}ss 
elsett 
{uu 
lblResentCodevv 
.vv 
Contentvv %
=vv& '

Propertiesvv( 2
.vv2 3
	Resourcesvv3 <
.vv< =
lblResentCodevv= J
+vvK L
$strvvM P
+vvQ R
leftTimevvS [
;vv[ \
lblResentCodeww 
.ww 

Foregroundww (
=ww) *
newww+ .
SolidColorBrushww/ >
(ww> ?
Colorsww? E
.wwE F
ForestGreenwwF Q
)wwQ R
;wwR S
bttResendCodexx 
.xx 
	IsEnabledxx '
=xx( )
truexx* .
;xx. /
timeryy 
.yy 
Stopyy 
(yy 
)yy 
;yy 
isTimerExpiredzz 
=zz  
truezz! %
;zz% &
UpdateLabelStyle{{  
({{  !
){{! "
;{{" #
}|| 
}}} 	
private 
void 
	SentEmail 
( 
)  
{
�� 	
try
�� 
{
�� &
EmailSenderManagerClient
�� (
emailSender
��) 4
=
��5 6
new
��7 :&
EmailSenderManagerClient
��; S
(
��S T
)
��T U
;
��U V
GenericClassOfint
�� !
sentEmailSucc
��" /
=
��0 1
emailSender
��2 =
.
��= >2
$SentEmailConfirmationToCreateAccount
��> b
(
��b c

userToSave
��" ,
,
��, -

Properties
��. 8
.
��8 9
	Resources
��9 B
.
��B C
EmailSubjectCode
��C S
,
��S T

Properties
��U _
.
��_ `
	Resources
��` i
.
��i j
EmailCodeDescrip
��j z
)
��z {
;
��{ |
if
�� 
(
�� 
sentEmailSucc
�� !
.
��! "
	CodeEvent
��" +
!=
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
�� 
dialogMessage
�� !
=
��" #
new
��$ '&
ErrorMessageDialogWindow
��( @
(
��@ A

Properties
��A K
.
��K L
	Resources
��L U
.
��U V
txbErrorTitle
��V c
,
��c d

Properties
��e o
.
��o p
	Resources
��p y
.
��y z
SentEmailIssue��z �
,��� �
Application��� �
.��� �
Current��� �
.��� �

MainWindow��� �
)��� �
;��� �
}
�� 
if
�� 
(
�� 
sentEmailSucc
�� !
.
��! "
ObjectSaved
��" -
==
��. 0
NULL_INT_VALUE
��1 ?
)
��? @
{
�� 
dialogMessage
�� !
=
��" #
new
��$ '&
ErrorMessageDialogWindow
��( @
(
��@ A

Properties
��A K
.
��K L
	Resources
��L U
.
��U V
txbErrorTitle
��V c
,
��c d

Properties
��e o
.
��o p
	Resources
��p y
.
��y z
SentEmailIssue��z �
,��� �
Application��� �
.��� �
Current��� �
.��� �

MainWindow��� �
)��� �
;��� �
}
�� 
}
�� 
catch
�� 
(
�� '
EndpointNotFoundException
�� ,
ex
��- /
)
��/ 0
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9!
lblEndPointNotFound
��9 L
)
��L M
;
��M N
}
�� 
catch
�� 
(
�� 1
#CommunicationObjectFaultedException
�� 6
ex
��7 9
)
��9 :
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9&
lblComunicationException
��9 Q
)
��Q R
;
��R S
}
�� 
catch
�� 
(
�� 
TimeoutException
�� #
ex
��$ &
)
��& '
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9
lblTimeException
��9 I
)
��I J
;
��J K
}
�� 
catch
�� 
(
�� $
CommunicationException
�� )
ex
��* ,
)
��, -
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9!
lblWithoutConection
��9 L
)
��L M
;
��M N
}
�� 
catch
�� 
(
�� 
SocketException
�� "
ex
��# %
)
��% &
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9%
lblFailtToEnterTheLobby
��9 P
)
��P Q
;
��Q R
}
�� 
}
�� 	
private
�� 
void
�� !
ClickButtonSaveUser
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
�� 	
try
�� 
{
�� 
InstanceContext
�� 
instanceContext
��  /
=
��0 1
new
��2 5
InstanceContext
��6 E
(
��E F
this
��F J
)
��J K
;
��K L#
CheckUserLivingClient
�� %#
checkUserLivingClient
��& ;
=
��< =
new
��> A
(
��A B
instanceContext
��B Q
)
��Q R
;
��R S
var
�� 
success
�� 
=
�� #
checkUserLivingClient
�� 3
.
��3 4!
RenewLivingCallBack
��4 G
(
��G H

userToSave
��H R
)
��R S
;
��S T)
UserCreateAccountCodeClient
�� +
userCreateAccount
��, =
=
��> ?
new
��@ C
(
��C D
)
��D E
;
��E F
if
�� 
(
�� 
userCreateAccount
�� %
.
��% &
CheckCodeEntered
��& 6
(
��6 7

userToSave
��7 A
,
��A B
txbCodeCreateAcc
��C S
.
��S T
Text
��T X
.
��X Y
ToString
��Y a
(
��a b
)
��b c
.
��c d
Trim
��d h
(
��h i
)
��i j
)
��j k
==
��l n"
ExceptionDictionary��o �
.��� � 
SUCCESFULL_EVENT��� �
)��� �
{
�� "
PrepareUserToBeSaved
�� (
(
��( )
)
��) *
;
��* +
UserManagerClient
�� %
userManagerProxy
��& 6
=
��7 8
new
��9 <
UserManagerClient
��= N
(
��N O
)
��O P
;
��P Q
GenericClassOfint
�� %
	userSaved
��& /
=
��0 1
userManagerProxy
��2 B
.
��B C
SaveUser
��C K
(
��K L

userToSave
��L V
,
��V W
txbCodeCreateAcc
��X h
.
��h i
Text
��i m
.
��m n
ToString
��n v
(
��v w
)
��w x
.
��x y
Trim
��y }
(
��} ~
)
��~ 
)�� �
;��� �
if
�� 
(
�� 
	userSaved
�� !
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
�� 
SetSingleton
�� $
(
��$ %
)
��% &
;
��& '&
NotifyUserABoutNewPlayer
�� 0
(
��0 1
)
��1 2
;
��2 3
dialogMessage
�� %
=
��& '
new
��( +,
InformationMessageDialogWindow
��, J
(
��J K

Properties
�� &
.
��& '
	Resources
��' 0
.
��0 1!
txbInformationTitle
��1 D
,
��D E

Properties
��E O
.
��O P
	Resources
��P Y
.
��Y Z%
txbInfoMessgSuccRegUser
��Z q
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
;��� �
MainMenu
��  
mainMenu
��! )
=
��* +
new
��, /
MainMenu
��0 8
(
��8 9
)
��9 :
;
��: ;
this
�� 
.
�� 
NavigationService
�� .
.
��. /
Navigate
��/ 7
(
��7 8
mainMenu
��8 @
)
��@ A
;
��A B
NavigationService
�� )
.
��) *
RemoveBackEntry
��* 9
(
��9 :
)
��: ;
;
��; <
}
�� 
else
�� 
{
�� 

userToSave
�� "
.
��" #
Password
��# +
=
��, -
this
��. 2
.
��2 3
password
��3 ;
;
��; <
dialogMessage
�� %
=
��& '
new
��( +&
ErrorMessageDialogWindow
��, D
(
��D E

Properties
��E O
.
��O P
	Resources
��P Y
.
��Y Z
txbErrorTitle
��Z g
,
��g h

Properties
��i s
.
��s t
	Resources
��t }
.
��} ~*
txbErrorMessageRegisterUser��~ �
,��� �
Application��� �
.��� �
Current��� �
.��� �

MainWindow��� �
)��� �
;��� �
}
�� 
}
�� 
else
�� 
{
�� 
txbWrongCode
��  
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
��@ A
}
�� 
}
�� 
catch
�� 
(
�� '
EndpointNotFoundException
�� ,
ex
��- /
)
��/ 0
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9!
lblEndPointNotFound
��9 L
)
��L M
;
��M N
}
�� 
catch
�� 
(
�� 1
#CommunicationObjectFaultedException
�� 6
ex
��7 9
)
��9 :
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9&
lblComunicationException
��9 Q
)
��Q R
;
��R S
}
�� 
catch
�� 
(
�� 
TimeoutException
�� #
ex
��$ &
)
��& '
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9
lblTimeException
��9 I
)
��I J
;
��J K
}
�� 
catch
�� 
(
�� $
CommunicationException
�� )
ex
��* ,
)
��, -
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9!
lblWithoutConection
��9 L
)
��L M
;
��M N
}
�� 
catch
�� 
(
�� 
SocketException
�� "
ex
��# %
)
��% &
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9%
lblFailtToEnterTheLobby
��9 P
)
��P Q
;
��Q R
}
�� 
}
�� 	
private
�� 
void
�� 
ClickResendCode
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
�� 
try
�� 
{
�� 
InstanceContext
�� #
instanceContext
��$ 3
=
��4 5
new
��6 9
InstanceContext
��: I
(
��I J
this
��J N
)
��N O
;
��O P#
CheckUserLivingClient
�� )#
checkUserLivingClient
��* ?
=
��@ A
new
��B E
(
��E F
instanceContext
��F U
)
��U V
;
��V W
var
�� 
success
�� 
=
��  !#
checkUserLivingClient
��" 7
.
��7 8!
RenewLivingCallBack
��8 K
(
��K L

userToSave
��L V
)
��V W
;
��W X)
UserCreateAccountCodeClient
�� /
userCreateAccount
��0 A
=
��B C
new
��D G
(
��G H
)
��H I
;
��I J
if
�� 
(
�� 
userCreateAccount
�� )
.
��) *

ResendCode
��* 4
(
��4 5

userToSave
��5 ?
)
��? @
==
��A C!
ExceptionDictionary
��D W
.
��W X
SUCCESFULL_EVENT
��X h
)
��h i
{
�� 
	SentEmail
�� !
(
��! "
)
��" #
;
��# $

StartTimer
�� "
(
��" #
)
��# $
;
��$ %
}
�� 
else
�� 
{
�� 
dialogMessage
�� %
=
��& '
new
��( +&
ErrorMessageDialogWindow
��, D
(
��D E

Properties
��E O
.
��O P
	Resources
��P Y
.
��Y Z
txbErrorTitle
��Z g
,
��g h

Properties
��i s
.
��s t
	Resources
��t }
.
��} ~(
lblFailRegistryToCallBack��~ �
,��� �
Application��� �
.��� �
Current��� �
.��� �

MainWindow��� �
)��� �
;��� �
}
�� 
}
�� 
catch
�� 
(
�� '
EndpointNotFoundException
�� 0
ex
��1 3
)
��3 4
{
�� 
HandleException
�� #
(
��# $
ex
��$ &
,
��& '

Properties
��( 2
.
��2 3
	Resources
��3 <
.
��< =!
lblEndPointNotFound
��= P
)
��P Q
;
��Q R%
ClickButtonCancelSaving
�� +
(
��+ ,
bttCancellAction
��, <
,
��< =
new
��> A
RoutedEventArgs
��B Q
(
��Q R
)
��R S
)
��S T
;
��T U
}
�� 
catch
�� 
(
�� 1
#CommunicationObjectFaultedException
�� :
ex
��; =
)
��= >
{
�� 
HandleException
�� #
(
��# $
ex
��$ &
,
��& '

Properties
��( 2
.
��2 3
	Resources
��3 <
.
��< =&
lblComunicationException
��= U
)
��U V
;
��V W%
ClickButtonCancelSaving
�� +
(
��+ ,
bttCancellAction
��, <
,
��< =
new
��> A
RoutedEventArgs
��B Q
(
��Q R
)
��R S
)
��S T
;
��T U
}
�� 
catch
�� 
(
�� 
TimeoutException
�� '
ex
��( *
)
��* +
{
�� 
HandleException
�� #
(
��# $
ex
��$ &
,
��& '

Properties
��( 2
.
��2 3
	Resources
��3 <
.
��< =
lblTimeException
��= M
)
��M N
;
��N O%
ClickButtonCancelSaving
�� +
(
��+ ,
bttCancellAction
��, <
,
��< =
new
��> A
RoutedEventArgs
��B Q
(
��Q R
)
��R S
)
��S T
;
��T U
}
�� 
catch
�� 
(
�� $
CommunicationException
�� -
ex
��. 0
)
��0 1
{
�� 
HandleException
�� #
(
��# $
ex
��$ &
,
��& '

Properties
��( 2
.
��2 3
	Resources
��3 <
.
��< =!
lblWithoutConection
��= P
)
��P Q
;
��Q R%
ClickButtonCancelSaving
�� +
(
��+ ,
bttCancellAction
��, <
,
��< =
new
��> A
RoutedEventArgs
��B Q
(
��Q R
)
��R S
)
��S T
;
��T U
}
�� 
catch
�� 
(
�� 
SocketException
�� &
ex
��' )
)
��) *
{
�� 
HandleException
�� #
(
��# $
ex
��$ &
,
��& '

Properties
��( 2
.
��2 3
	Resources
��3 <
.
��< =%
lblFailtToEnterTheLobby
��= T
)
��T U
;
��U V%
ClickButtonCancelSaving
�� +
(
��+ ,
bttCancellAction
��, <
,
��< =
new
��> A
RoutedEventArgs
��B Q
(
��Q R
)
��R S
)
��S T
;
��T U
}
�� 
}
�� 
}
�� 	
private
�� 
void
�� "
PrepareUserToBeSaved
�� )
(
��) *
)
��* +
{
�� 	
String
�� 
encryptedPassword
�� $
=
��% &
EncryptionClass
��' 6
.
��6 7
EncryptPassword
��7 F
(
��F G

userToSave
��G Q
.
��Q R
Password
��R Z
.
��Z [
ToString
��[ c
(
��c d
)
��d e
.
��e f
Trim
��f j
(
��j k
)
��k l
)
��l m
;
��m n

userToSave
�� 
.
�� 
Password
�� 
=
��  !
encryptedPassword
��" 3
;
��3 4

userToSave
�� 
.
�� 
IdUser
�� 
=
�� 
NULL_INT_VALUE
��  .
;
��. /
}
�� 	
private
�� 
void
�� &
NotifyUserABoutNewPlayer
�� -
(
��- .
)
��. /
{
�� 	
try
�� 
{
�� 1
#FriendManagerActionOperationsClient
�� 3*
managerActionOperationsProxy
��4 P
=
��Q R
new
��S V
(
��V W
)
��W X
;
��X Y*
managerActionOperationsProxy
�� ,
.
��, -&
NotifyUserAboutNewPlayer
��- E
(
��E F
userSingleton
��F S
.
��S T
IdUser
��T Z
,
��Z [
userSingleton
��\ i
.
��i j
UserName
��j r
)
��r s
;
��s t
}
�� 
catch
�� 
(
�� '
EndpointNotFoundException
�� ,
ex
��- /
)
��/ 0
{
�� %
ExceptionHandlerForLogs
�� '
.
��' (
LogException
��( 4
(
��4 5
ex
��5 7
,
��7 8!
ExceptionDictionary
��9 L
.
��L M
FATAL_EXCEPTION
��M \
)
��\ ]
;
��] ^
}
�� 
catch
�� 
(
�� 1
#CommunicationObjectFaultedException
�� 6
ex
��7 9
)
��9 :
{
�� %
ExceptionHandlerForLogs
�� '
.
��' (
LogException
��( 4
(
��4 5
ex
��5 7
,
��7 8!
ExceptionDictionary
��9 L
.
��L M
FATAL_EXCEPTION
��M \
)
��\ ]
;
��] ^
}
�� 
catch
�� 
(
�� 
TimeoutException
�� #
ex
��$ &
)
��& '
{
�� %
ExceptionHandlerForLogs
�� '
.
��' (
LogException
��( 4
(
��4 5
ex
��5 7
,
��7 8!
ExceptionDictionary
��9 L
.
��L M
FATAL_EXCEPTION
��M \
)
��\ ]
;
��] ^
}
�� 
catch
�� 
(
�� $
CommunicationException
�� )
ex
��* ,
)
��, -
{
�� %
ExceptionHandlerForLogs
�� '
.
��' (
LogException
��( 4
(
��4 5
ex
��5 7
,
��7 8!
ExceptionDictionary
��9 L
.
��L M
FATAL_EXCEPTION
��M \
)
��\ ]
;
��] ^
}
�� 
catch
�� 
(
�� 
SocketException
�� "
ex
��# %
)
��% &
{
�� %
ExceptionHandlerForLogs
�� '
.
��' (
LogException
��( 4
(
��4 5
ex
��5 7
,
��7 8!
ExceptionDictionary
��9 L
.
��L M
FATAL_EXCEPTION
��M \
)
��\ ]
;
��] ^
}
�� 
}
�� 	
private
�� 
void
�� %
ClickButtonCancelSaving
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
�� 	
try
�� 
{
�� 
if
�� 
(
�� 
timer
�� 
!=
�� 
null
�� !
)
��! "
{
�� 
timer
�� 
.
�� 
Stop
�� 
(
�� 
)
��  
;
��  !
}
�� )
UserCreateAccountCodeClient
�� +
userCreateAccount
��, =
=
��> ?
new
��@ C
(
��C D
)
��D E
;
��E F
userCreateAccount
�� !
.
��! "%
TakeUserOutOfDictionary
��" 9
(
��9 :

userToSave
��: D
)
��D E
;
��E F.
 CheckUserLivingUnsubscribeClient
�� 0#
checkUserLivingClient
��1 F
=
��G H
new
��I L
(
��L M
)
��M N
;
��N O#
checkUserLivingClient
�� %
.
��% &-
UnsubscribeFromICheckUserLiving
��& E
(
��E F

userToSave
��F P
)
��P Q
;
��Q R
}
�� 
catch
�� 
(
�� '
EndpointNotFoundException
�� ,
ex
��- /
)
��/ 0
{
�� %
ExceptionHandlerForLogs
�� '
.
��' (
LogException
��( 4
(
��4 5
ex
��5 7
,
��7 8!
ExceptionDictionary
��9 L
.
��L M
FATAL_EXCEPTION
��M \
)
��\ ]
;
��] ^
}
�� 
catch
�� 
(
�� 1
#CommunicationObjectFaultedException
�� 6
ex
��7 9
)
��9 :
{
�� %
ExceptionHandlerForLogs
�� '
.
��' (
LogException
��( 4
(
��4 5
ex
��5 7
,
��7 8!
ExceptionDictionary
��9 L
.
��L M
FATAL_EXCEPTION
��M \
)
��\ ]
;
��] ^
}
�� 
catch
�� 
(
�� 
TimeoutException
�� #
ex
��$ &
)
��& '
{
�� %
ExceptionHandlerForLogs
�� '
.
��' (
LogException
��( 4
(
��4 5
ex
��5 7
,
��7 8!
ExceptionDictionary
��9 L
.
��L M
FATAL_EXCEPTION
��M \
)
��\ ]
;
��] ^
}
�� 
catch
�� 
(
�� $
CommunicationException
�� )
ex
��* ,
)
��, -
{
�� %
ExceptionHandlerForLogs
�� '
.
��' (
LogException
��( 4
(
��4 5
ex
��5 7
,
��7 8!
ExceptionDictionary
��9 L
.
��L M
FATAL_EXCEPTION
��M \
)
��\ ]
;
��] ^
}
�� 
catch
�� 
(
�� 
SocketException
�� "
ex
��# %
)
��% &
{
�� %
ExceptionHandlerForLogs
�� '
.
��' (
LogException
��( 4
(
��4 5
ex
��5 7
,
��7 8!
ExceptionDictionary
��9 L
.
��L M
FATAL_EXCEPTION
��M \
)
��\ ]
;
��] ^
}
�� 
UserSingleton
�� 
.
�� 
CleanSingleton
�� (
(
��( )
)
��) *
;
��* +
UserRegister
�� 
userToRegister
�� '
=
��( )
new
��* -
UserRegister
��. :
(
��: ;
)
��; <
;
��< =
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
��+ ,
userToRegister
��, :
)
��: ;
;
��; <
userToRegister
�� 
.
�� 

LoadFields
�� %
(
��% &

userToSave
��& 0
)
��0 1
;
��1 2
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
�� $
EntryCodeCharValidator
�� +
(
��+ ,
object
��, 2
sender
��3 9
,
��9 :"
TextChangedEventArgs
��; O
e
��P Q
)
��Q R
{
�� 	
if
�� 
(
�� 
txbCodeCreateAcc
��  
.
��  !
Text
��! %
.
��% &
Trim
��& *
(
��* +
)
��+ ,
.
��, -
Length
��- 3
==
��4 6
$num
��7 8
)
��8 9
{
�� 
bttSaveUser
�� 
.
�� 
	IsEnabled
�� %
=
��& '
true
��( ,
;
��, -
}
�� 
else
�� 
{
�� 
bttSaveUser
�� 
.
�� 
	IsEnabled
�� %
=
��% &
false
��& +
;
��+ ,
}
�� 
}
�� 	
private
�� 
void
�� 
SetSingleton
�� !
(
��! "
)
��" #
{
�� 	
try
�� 
{
�� *
ConsultUserInformationClient
�� ,&
consultInformationClient
��- E
=
��F G
new
��H K*
ConsultUserInformationClient
��L h
(
��h i
)
��i j
;
��j k
var
�� 
	userSaved
�� 
=
�� &
consultInformationClient
��  8
.
��8 9#
ConsultUserByUserName
��9 N
(
��N O

userToSave
��O Y
.
��Y Z
UserName
��Z b
)
��b c
;
��c d
if
�� 
(
�� 
	userSaved
�� 
.
�� 
	CodeEvent
�� '
==
��( *!
ExceptionDictionary
��+ >
.
��> ?
SUCCESFULL_EVENT
��? O
)
��O P
{
�� 
var
�� 
playerSaved
�� #
=
��$ %&
consultInformationClient
��& >
.
��> ?#
ConsultPlayerByIdUser
��? T
(
��T U
	userSaved
��U ^
.
��^ _
ObjectSaved
��_ j
.
��j k
IdUser
��k q
)
��q r
;
��r s
if
�� 
(
�� 
playerSaved
�� #
.
��# $
	CodeEvent
��$ -
==
��. 0!
ExceptionDictionary
��1 D
.
��D E
SUCCESFULL_EVENT
��E U
)
��U V
{
�� 
UserSingleton
�� %
.
��% &
CleanSingleton
��& 4
(
��4 5
)
��5 6
;
��6 7
userSingleton
�� %
=
��& '
UserSingleton
��( 5
.
��5 6
GetMainUser
��6 A
(
��A B
	userSaved
��B K
.
��K L
ObjectSaved
��L W
,
��W X
playerSaved
��Y d
.
��d e
ObjectSaved
��e p
)
��p q
;
��q r-
AvailabilityUserManagmentClient
�� 7'
availabilityUserManagment
��8 Q
=
��R S
new
��T W-
AvailabilityUserManagmentClient
��X w
(
��w x
)
��x y
;
��y z'
availabilityUserManagment
�� 1
.
��1 2
PlayerIsAvailable
��2 C
(
��C D
userSingleton
��D Q
.
��Q R
IdUser
��R X
)
��X Y
;
��Y Z
}
�� 
else
�� 
{
�� 
dialogMessage
�� %
=
��& '
new
��( +&
ErrorMessageDialogWindow
��, D
(
��D E

Properties
��E O
.
��O P
	Resources
��P Y
.
��Y Z
txbErrorTitle
��Z g
,
��g h

Properties
��i s
.
��s t
	Resources
��t }
.
��} ~%
lblFailConsultingTheBD��~ �
,��� �
Application��� �
.��� �
Current��� �
.��� �

MainWindow��� �
)��� �
;��� �
}
�� 
}
�� 
else
�� 
{
�� 
dialogMessage
�� !
=
��" #
new
��$ '&
ErrorMessageDialogWindow
��( @
(
��@ A

Properties
��A K
.
��K L
	Resources
��L U
.
��U V
txbErrorTitle
��V c
,
��c d

Properties
��e o
.
��o p
	Resources
��p y
.
��y z%
lblFailConsultingTheBD��z �
,��� �
Application��� �
.��� �
Current��� �
.��� �

MainWindow��� �
)��� �
;��� �
}
�� 
}
�� 
catch
�� 
(
�� '
EndpointNotFoundException
�� ,
ex
��- /
)
��/ 0
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9/
!lblUserRegisteredButFailToconnect
��9 Z
)
��Z [
;
��[ \%
ClickButtonCancelSaving
�� '
(
��' (
bttCancellAction
��( 8
,
��8 9
new
��: =
RoutedEventArgs
��> M
(
��M N
)
��N O
)
��O P
;
��P Q
}
�� 
catch
�� 
(
�� 1
#CommunicationObjectFaultedException
�� 6
ex
��7 9
)
��9 :
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9/
!lblUserRegisteredButFailToconnect
��9 Z
)
��Z [
;
��[ \%
ClickButtonCancelSaving
�� '
(
��' (
bttCancellAction
��( 8
,
��8 9
new
��: =
RoutedEventArgs
��> M
(
��M N
)
��N O
)
��O P
;
��P Q
}
�� 
catch
�� 
(
�� 
TimeoutException
�� #
ex
��$ &
)
��& '
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9/
!lblUserRegisteredButFailToconnect
��9 Z
)
��Z [
;
��[ \%
ClickButtonCancelSaving
�� '
(
��' (
bttCancellAction
��( 8
,
��8 9
new
��: =
RoutedEventArgs
��> M
(
��M N
)
��N O
)
��O P
;
��P Q
}
�� 
catch
�� 
(
�� $
CommunicationException
�� )
ex
��* ,
)
��, -
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9/
!lblUserRegisteredButFailToconnect
��9 Z
)
��Z [
;
��[ \%
ClickButtonCancelSaving
�� '
(
��' (
bttCancellAction
��( 8
,
��8 9
new
��: =
RoutedEventArgs
��> M
(
��M N
)
��N O
)
��O P
;
��P Q
}
�� 
catch
�� 
(
�� 
SocketException
�� "
ex
��# %
)
��% &
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9/
!lblUserRegisteredButFailToconnect
��9 Z
)
��Z [
;
��[ \%
ClickButtonCancelSaving
�� '
(
��' (
bttCancellAction
��( 8
,
��8 9
new
��: =
RoutedEventArgs
��> M
(
��M N
)
��N O
)
��O P
;
��P Q
}
�� 
}
�� 	
public
�� 
bool
�� 
IsClientActive
�� "
(
��" #
)
��# $
{
�� 	
return
�� 
(
�� 
(
�� &
ICheckUserLivingCallback
�� -
)
��- .
userSingleton
��. ;
)
��; <
.
��< =
IsClientActive
��= K
(
��K L
)
��L M
;
��M N
}
�� 	
private
�� 
void
�� 
HandleException
�� $
(
��$ %
	Exception
��% .
ex
��/ 1
,
��1 2
string
��3 9
errorMessage
��: F
)
��F G
{
�� 	%
ExceptionHandlerForLogs
�� #
.
��# $
LogException
��$ 0
(
��0 1
ex
��1 3
,
��3 4!
ExceptionDictionary
��5 H
.
��H I
FATAL_EXCEPTION
��I X
)
��X Y
;
��Y Z
dialogMessage
�� 
=
�� 
new
�� &
ErrorMessageDialogWindow
��  8
(
��8 9

Properties
��9 C
.
��C D
	Resources
��D M
.
��M N
txbErrorTitle
��N [
,
��[ \
errorMessage
��] i
,
��i j
Application
��k v
.
��v w
Current
��w ~
.
��~ 

MainWindow�� �
)��� �
;��� �
}
�� 	
private
�� 
void
�� 
UpdateLabelStyle
�� %
(
��% &
)
��& '
{
�� 	
if
�� 
(
�� 
isTimerExpired
�� 
)
�� 
{
�� 
lblResentCode
�� 
.
�� 

FontWeight
�� (
=
��) *
FontWeights
��+ 6
.
��6 7
Bold
��7 ;
;
��; <
lblResentCode
�� 
.
�� 

Foreground
�� (
=
��) *
Brushes
��+ 2
.
��2 3
Red
��3 6
;
��6 7
}
�� 
else
�� 
{
�� 
lblResentCode
�� 
.
�� 

FontWeight
�� (
=
��) *
FontWeights
��+ 6
.
��6 7
Normal
��7 =
;
��= >
lblResentCode
�� 
.
�� 

Foreground
�� (
=
��) *
Brushes
��+ 2
.
��2 3
DeepSkyBlue
��3 >
;
��> ?
}
�� 
}
�� 	
}
�� 
}�� ��
nC:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameClient\Pages\EditUserProfile.xaml.cs
	namespace 	
JeopardyGame
 
. 
Pages 
{ 
public!! 

partial!! 
class!! 
EditUserProfile!! (
:!!) *
Page!!+ /
{"" 
private## 
Window## 
dialogMessage## $
;##$ %
String$$ 
imageResource$$ 
=$$ 
$str$$ !
;$$! "
private%% 

Dictionary%% 
<%% 
string%% !
,%%! "
int%%# &
>%%& '
imageIdMappings%%( 7
;%%7 8
private&& 
const&& 
int&& 
DISALLOWED_VALUES&& +
=&&, -
$num&&. /
;&&/ 0
private'' 
const'' 
int'' 
ALLOWED_VALUES'' (
='') *
$num''+ ,
;'', -
public)) 
EditUserProfile)) 
()) 
)))  
{** 	
InitializeComponent++ 
(++  
)++  !
;++! "
Loaded,, 
+=,,  
LoadedPreparedWindow,, *
;,,* +
}-- 	
private// 
void//  
LoadedPreparedWindow// )
(//) *
object//* 0
sender//1 7
,//7 8
RoutedEventArgs//9 H
e//I J
)//J K
{00 	#
InitializeImageMappings11 #
(11# $
)11$ %
;11% & 
ImagenInitialization22  
(22  !
)22! "
;22" #
ReadResource33 
(33 
)33 
;33 
DisplayUserInfo44 
(44 
)44 
;44 
}66 	
public88 
void88 
DisplayUserInfo88 $
(88$ %
)88% &
{99 	
txbEditUserName:: 
.:: 

IsReadOnly:: &
=::' (
true::) -
;::- .
UserSingleton;; 
userSingleton;; '
=;;( )
UserSingleton;;* 7
.;;7 8
GetMainUser;;8 C
(;;C D
);;D E
;;;E F
txbEditName<< 
.<< 
Text<< 
=<< 
userSingleton<< ,
.<<, -
Name<<- 1
;<<1 2
txbEditUserName== 
.== 
Text==  
===! "
userSingleton==# 0
.==0 1
UserName==1 9
;==9 :
txbEditEmail>> 
.>> 
Text>> 
=>> 
userSingleton>>  -
.>>- .
Email>>. 3
;>>3 4
}?? 	
privateAA 
voidAA (
CLickButtonSaveAvatarChangesAA 1
(AA1 2
objectAA2 8
senderAA9 ?
,AA? @
RoutedEventArgsAAA P
eAAQ R
)AAR S
{BB 	
tryCC 
{DD 
UserManagerClientEE !
useManagerProxyEE" 1
=EE2 3
newEE4 7
UserManagerClientEE8 I
(EEI J
)EEJ K
;EEK L
intFF 
idPlayerFF 
=FF 
UserSingletonFF ,
.FF, -
GetMainUserFF- 8
(FF8 9
)FF9 :
.FF: ;
IdPlayerFF; C
;FFC D
imageIdMappingsGG 
.GG  
TryGetValueGG  +
(GG+ ,
imageResourceGG, 9
,GG9 :
outGG; >
intGG? B
imageIdGGC J
)GGJ K
;GGK L
varHH 
resultPhotoHH 
=HH  !
useManagerProxyHH" 1
.HH1 2
UpdatePlayerPhotoHH2 C
(HHC D
idPlayerHHD L
,HHL M
imageIdHHN U
)HHU V
;HHV W
ifJJ 
(JJ 
resultPhotoJJ 
!=JJ  "
nullJJ# '
)JJ' (
{KK 
UserSingletonLL !
.LL! "
GetMainUserLL" -
(LL- .
)LL. /
.LL/ 0
UpdateAvatarDataLL0 @
(LL@ A
imageIdLLA H
)LLH I
;LLI J
dialogMessageMM !
=MM" #
newMM$ '*
InformationMessageDialogWindowMM( F
(MMF G

PropertiesMMG Q
.MMQ R
	ResourcesMMR [
.MM[ \
txbInformationTitleMM\ o
,MMo p

PropertiesMMq {
.MM{ |
	Resources	MM| �
.
MM� �
lblUpdateAvatar
MM� �
,
MM� �
Application
MM� �
.
MM� �
Current
MM� �
.
MM� �

MainWindow
MM� �
)
MM� �
;
MM� �
MainMenuNN 
mainMenuPageNN )
=NN* +
newNN, /
MainMenuNN0 8
(NN8 9
)NN9 :
;NN: ;
thisOO 
.OO 
NavigationServiceOO *
.OO* +
NavigateOO+ 3
(OO3 4
mainMenuPageOO4 @
)OO@ A
;OOA B
NavigationServicePP %
.PP% &
RemoveBackEntryPP& 5
(PP5 6
)PP6 7
;PP7 8
}QQ 
elseRR 
{SS 
dialogMessageTT !
=TT" #
newTT$ '$
ErrorMessageDialogWindowTT( @
(TT@ A

PropertiesTTA K
.TTK L
	ResourcesTTL U
.TTU V
txbErrorTitleTTV c
,TTc d

PropertiesTTe o
.TTo p
	ResourcesTTp y
.TTy z!
lblWrongUpdateAvatar	TTz �
,
TT� �
Application
TT� �
.
TT� �
Current
TT� �
.
TT� �

MainWindow
TT� �
)
TT� �
;
TT� �
RefreshWindowUU !
(UU! "
)UU" #
;UU# $
}VV 
useManagerProxyWW 
.WW  
CloseWW  %
(WW% &
)WW& '
;WW' (
}XX 
catchYY 
(YY %
EndpointNotFoundExceptionYY ,
exYY- /
)YY/ 0
{ZZ 
HandleException[[ 
([[  
ex[[  "
,[[" #

Properties[[$ .
.[[. /
	Resources[[/ 8
.[[8 9 
lblWrongUpdateAvatar[[9 M
+[[N O
$str[[P U
+[[V W

Properties[[X b
.[[b c
	Resources[[c l
.[[l m 
lblEndPointNotFound	[[m �
)
[[� �
;
[[� �
}\\ 
catch]] 
(]] /
#CommunicationObjectFaultedException]] 6
ex]]7 9
)]]9 :
{^^ 
HandleException__ 
(__  
ex__  "
,__" #

Properties__$ .
.__. /
	Resources__/ 8
.__8 9 
lblWrongUpdateAvatar__9 M
+__N O
$str__P U
+__V W

Properties__X b
.__b c
	Resources__c l
.__l m%
lblComunicationException	__m �
)
__� �
;
__� �
}`` 
catchaa 
(aa 
TimeoutExceptionaa #
exaa$ &
)aa& '
{bb 
HandleExceptioncc 
(cc  
excc  "
,cc" #

Propertiescc$ .
.cc. /
	Resourcescc/ 8
.cc8 9 
lblWrongUpdateAvatarcc9 M
+ccN O
$strccP U
+ccV W

PropertiesccX b
.ccb c
	Resourcesccc l
.ccl m
lblTimeExceptionccm }
)cc} ~
;cc~ 
}dd 
catchee 
(ee "
CommunicationExceptionee )
exee* ,
)ee, -
{ff 
HandleExceptiongg 
(gg  
exgg  "
,gg" #

Propertiesgg$ .
.gg. /
	Resourcesgg/ 8
.gg8 9 
lblWrongUpdateAvatargg9 M
+ggN O
$strggP U
+ggV W

PropertiesggX b
.ggb c
	Resourcesggc l
.ggl m 
lblWithoutConection	ggm �
)
gg� �
;
gg� �
}hh 
catchii 
(ii 
SocketExceptionii "
exii# %
)ii% &
{jj 
HandleExceptionkk 
(kk  
exkk  "
,kk" #

Propertieskk$ .
.kk. /
	Resourceskk/ 8
.kk8 9 
lblWrongUpdateAvatarkk9 M
+kkN O
$strkkP U
+kkV W

PropertieskkX b
.kkb c
	Resourceskkc l
.kkl m 
lblWithoutConection	kkm �
)
kk� �
;
kk� �
}ll 
}mm 	
privateoo 
voidoo 
SelectImageoo  
(oo  !
objectoo! '
senderoo( .
,oo. /%
SelectionChangedEventArgsoo0 I
eooJ K
)ooK L
{pp 	
ifqq 
(qq 
lxtImageSelectorqq  
.qq  !
SelectedItemqq! -
!=qq. 0
nullqq1 5
)qq5 6
{rr 
Bitmaptt 
bmptt 
=tt 
(tt 
Bitmaptt $
)tt$ %

Propertiestt% /
.tt/ 0
ResourcesImagett0 >
.tt> ?
ResourceManagertt? N
.ttN O
	GetObjectttO X
(ttX Y
lxtImageSelectorttY i
.tti j
SelectedItemttj v
.ttv w
ToStringttw 
(	tt �
)
tt� �
)
tt� �
;
tt� �
BitmapSourcevv 
bmpImagevv %
=vv& '
Imagingvv( /
.vv/ 0)
CreateBitmapSourceFromHBitmapvv0 M
(vvM N
bmpww 
.ww 

GetHbitmapww "
(ww" #
)ww# $
,ww$ %
IntPtrxx 
.xx 
Zeroxx 
,xx  
	Int32Rectyy 
.yy 
Emptyyy #
,yy# $
BitmapSizeOptionszz %
.zz% &
FromEmptyOptionszz& 6
(zz6 7
)zz7 8
){{ 
;{{ 
imageProfile}} 
.}} 
Source}} #
=}}$ %
bmpImage}}& .
;}}. /
imageResource~~ 
=~~ 
lxtImageSelector~~  0
.~~0 1
SelectedItem~~1 =
.~~= >
ToString~~> F
(~~F G
)~~G H
;~~H I
} 
}
�� 	
private
�� 
void
�� 
ReadResource
�� !
(
��! "
)
��" #
{
�� 	
lxtImageSelector
�� 
.
�� 
Items
�� "
.
��" #
Add
��# &
(
��& '
$str
��' 0
)
��0 1
;
��1 2
lxtImageSelector
�� 
.
�� 
Items
�� "
.
��" #
Add
��# &
(
��& '
$str
��' 4
)
��4 5
;
��5 6
lxtImageSelector
�� 
.
�� 
Items
�� "
.
��" #
Add
��# &
(
��& '
$str
��' /
)
��/ 0
;
��0 1
lxtImageSelector
�� 
.
�� 
Items
�� "
.
��" #
Add
��# &
(
��& '
$str
��' 0
)
��0 1
;
��1 2
lxtImageSelector
�� 
.
�� 
Items
�� "
.
��" #
Add
��# &
(
��& '
$str
��' 0
)
��0 1
;
��1 2
lxtImageSelector
�� 
.
�� 
Items
�� "
.
��" #
Add
��# &
(
��& '
$str
��' 3
)
��3 4
;
��4 5
lxtImageSelector
�� 
.
�� 
Items
�� "
.
��" #
Add
��# &
(
��& '
$str
��' 2
)
��2 3
;
��3 4
}
�� 	
private
�� 
void
�� "
ImagenInitialization
�� )
(
��) *
)
��* +
{
�� 	
try
�� 
{
�� 
int
�� 
idPlayer
�� 
=
�� 
UserSingleton
�� (
.
��( )
GetMainUser
��) 4
(
��4 5
)
��5 6
.
��6 7
IdPlayer
��7 ?
;
��? @*
ConsultUserInformationClient
�� (%
consultInformationProxy
��) @
=
��A B
new
��C F*
ConsultUserInformationClient
��G c
(
��c d
)
��d e
;
��e f
var
�� 

playerInfo
�� 
=
�� %
consultInformationProxy
�� 4
.
��4 5
ConsultPlayerById
��5 F
(
��F G
idPlayer
��G O
)
��O P
;
��P Q%
consultInformationProxy
�� #
.
��# $
Close
��$ )
(
��) *
)
��* +
;
��+ ,
if
�� 
(
�� 

playerInfo
�� 
!=
�� !
null
��" &
&&
��' )

playerInfo
��* 4
.
��4 5
	CodeEvent
��5 >
==
��? A!
ExceptionDictionary
��B U
.
��U V
SUCCESFULL_EVENT
��V f
)
��f g
{
�� 
var
�� 
playerWrapper
�� %
=
��& '

playerInfo
��( 2
.
��2 3
ObjectSaved
��3 >
;
��> ?
if
�� 
(
�� 
playerWrapper
�� %
!=
��& (
null
��) -
&&
��. 0
playerWrapper
��1 >
is
��? A

PlayerPojo
��B L
)
��L M
{
�� 
var
�� 
player
�� "
=
��# $
(
��% &

PlayerPojo
��& 0
)
��0 1
playerWrapper
��1 >
;
��> ?
int
�� 
imageId
�� #
=
��$ %
player
��& ,
.
��, -
IdActualAvatar
��- ;
;
��; <
string
�� 
	imageName
�� (
=
��) *
imageIdMappings
��+ :
.
��: ;
FirstOrDefault
��; I
(
��I J
x
��J K
=>
��L N
x
��O P
.
��P Q
Value
��Q V
==
��W Y
imageId
��Z a
)
��a b
.
��b c
Key
��c f
;
��f g
if
�� 
(
�� 
!
�� 
string
�� #
.
��# $
IsNullOrEmpty
��$ 1
(
��1 2
	imageName
��2 ;
)
��; <
)
��< =
{
�� 
Bitmap
�� "
bmp
��# &
=
��' (
(
��) *
Bitmap
��* 0
)
��0 1

Properties
��1 ;
.
��; <
ResourcesImage
��< J
.
��J K
ResourceManager
��K Z
.
��Z [
	GetObject
��[ d
(
��d e
	imageName
��e n
)
��n o
;
��o p
BitmapSource
�� (
bmpImage
��) 1
=
��2 3
Imaging
��4 ;
.
��; <+
CreateBitmapSourceFromHBitmap
��< Y
(
��Y Z
bmp
��  #
.
��# $

GetHbitmap
��$ .
(
��. /
)
��/ 0
,
��0 1
IntPtr
��  &
.
��& '
Zero
��' +
,
��+ ,
	Int32Rect
��  )
.
��) *
Empty
��* /
,
��/ 0
BitmapSizeOptions
��  1
.
��1 2
FromEmptyOptions
��2 B
(
��B C
)
��C D
)
�� 
;
�� 
imageProfile
�� (
.
��( )
Source
��) /
=
��0 1
bmpImage
��2 :
;
��: ;
}
�� 
}
�� 
}
�� 
}
�� 
catch
�� 
(
�� '
EndpointNotFoundException
�� ,
ex
��- /
)
��/ 0
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9!
lblEndPointNotFound
��9 L
)
��L M
;
��M N
}
�� 
catch
�� 
(
�� 1
#CommunicationObjectFaultedException
�� 6
ex
��7 9
)
��9 :
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9&
lblComunicationException
��9 Q
)
��Q R
;
��R S
}
�� 
catch
�� 
(
�� 
TimeoutException
�� #
ex
��$ &
)
��& '
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9
lblTimeException
��9 I
)
��I J
;
��J K
}
�� 
catch
�� 
(
�� $
CommunicationException
�� )
ex
��* ,
)
��, -
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9!
lblWithoutConection
��9 L
)
��L M
;
��M N
}
�� 
catch
�� 
(
�� 
SocketException
�� "
ex
��# %
)
��% &
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9"
lblWrongUpdateAvatar
��9 M
)
��M N
;
��N O
}
�� 
}
�� 	
private
�� 
void
�� %
InitializeImageMappings
�� ,
(
��, -
)
��- .
{
�� 	
imageIdMappings
�� 
=
�� 
new
�� !

Dictionary
��" ,
<
��, -
string
��- 3
,
��3 4
int
��5 8
>
��8 9
{
�� 
{
�� 
$str
�� 
,
�� 
$num
�� 
}
��  
,
��  !
{
�� 
$str
�� 
,
��  
$num
��! "
}
��# $
,
��$ %
{
�� 
$str
�� 
,
�� 
$num
�� 
}
�� 
,
��  
{
�� 
$str
�� 
,
�� 
$num
�� 
}
�� 
,
�� 
{
�� 
$str
�� 
,
�� 
$num
�� 
}
�� 
,
�� 
{
�� 
$str
�� 
,
�� 
$num
�� 
}
��  !
,
��! "
{
�� 
$str
�� 
,
�� 
$num
�� 
}
��  
}
�� 
;
�� 
}
�� 	
private
�� 
void
�� !
ClickViewAvatarList
�� (
(
��( )
object
��) /
sender
��0 6
,
��6 7"
MouseButtonEventArgs
��8 L
e
��M N
)
��N O
{
�� 	
brdAvatarList
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
��1 2
Visible
��2 9
;
��9 : 
imgViewAvartarList
�� 
.
�� 

Visibility
�� )
=
��* +

Visibility
��, 6
.
��6 7
Hidden
��7 =
;
��= >
}
�� 	
private
�� 
void
�� "
ClickCloseAvatarList
�� )
(
��) *
object
��* 0
sender
��1 7
,
��7 8"
MouseButtonEventArgs
��9 M
e
��N O
)
��O P
{
�� 	
brdAvatarList
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
imgViewAvartarList
�� 
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
��> ?
}
�� 	
private
�� 
void
�� 
ClickSaveNewEmail
�� &
(
��& '
object
��' -
sender
��. 4
,
��4 5"
MouseButtonEventArgs
��6 J
e
��K L
)
��L M
{
�� 	
try
�� 
{
�� 
UserManagerClient
�� !
useManagerProxy
��" 1
=
��2 3
new
��4 7
UserManagerClient
��8 I
(
��I J
)
��J K
;
��K L
int
�� 
idUser
�� 
=
�� 
UserSingleton
�� *
.
��* +
GetMainUser
��+ 6
(
��6 7
)
��7 8
.
��8 9
IdUser
��9 ?
;
��? @
string
�� 
email
�� 
=
�� 
txbEditEmail
�� +
.
��+ ,
Text
��, 0
.
��0 1
Trim
��1 5
(
��5 6
)
��6 7
;
��7 8
if
�� 
(
�� 
string
�� 
.
�� 
IsNullOrEmpty
�� (
(
��( )
email
��) .
)
��. /
)
��/ 0
{
�� 
LblWrongEmail
�� !
.
��! "
Content
��" )
=
��* +

Properties
��, 6
.
��6 7
	Resources
��7 @
.
��@ A
lblWrongEmail
��A N
;
��N O
LblWrongEmail
�� !
.
��! "

Visibility
��" ,
=
��- .

Visibility
��/ 9
.
��9 :
Visible
��: A
;
��A B
return
�� 
;
�� 
}
�� 
if
�� 
(
�� 
!
�� 
IsValidEmail
�� !
(
��! "
email
��" '
)
��' (
)
��( )
{
�� 
LblWrongEmail
�� !
.
��! "
Content
��" )
=
��* +

Properties
��, 6
.
��6 7
	Resources
��7 @
.
��@ A
lblWrongFormat
��A O
;
��O P
LblWrongEmail
�� !
.
��! "

Visibility
��" ,
=
��- .

Visibility
��/ 9
.
��9 :
Visible
��: A
;
��A B
return
�� 
;
�� 
}
�� 
if
�� 
(
�� !
CheckEmailExistence
�� '
(
��' (
email
��( -
)
��- .
==
��/ 1
DISALLOWED_VALUES
��2 C
)
��C D
{
�� 
LblWrongEmail
�� !
.
��! "
Content
��" )
=
��* +

Properties
��, 6
.
��6 7
	Resources
��7 @
.
��@ A
lblEmailExistInBD
��A R
;
��R S
LblWrongEmail
�� !
.
��! "

Visibility
��" ,
=
��- .

Visibility
��/ 9
.
��9 :
Visible
��: A
;
��A B
return
�� 
;
�� 
}
�� 
LblWrongEmail
�� 
.
�� 

Visibility
�� (
=
��) *

Visibility
��+ 5
.
��5 6
	Collapsed
��6 ?
;
��? @
if
�� 
(
�� %
CheckEmailAddressFormat
�� +
(
��+ ,
)
��, -
==
��. 0
ALLOWED_VALUES
��1 ?
&&
��@ B!
CheckEmailExistence
�� '
(
��' (
email
��( -
)
��- .
==
��/ 1
ALLOWED_VALUES
��2 @
)
��@ A
{
�� 
var
�� 
result
�� 
=
��  
useManagerProxy
��! 0
.
��0 1
UpdateEmailUser
��1 @
(
��@ A
idUser
��A G
,
��G H
email
��I N
)
��N O
;
��O P
if
�� 
(
�� 
result
�� 
!=
�� !
null
��" &
)
��& '
{
�� 
UserSingleton
�� %
.
��% &
GetMainUser
��& 1
(
��1 2
)
��2 3
.
��3 4
UpdateEmailData
��4 C
(
��C D
email
��D I
)
��I J
;
��J K
dialogMessage
�� %
=
��& '
new
��( +,
InformationMessageDialogWindow
��, J
(
��J K

Properties
��K U
.
��U V
	Resources
��V _
.
��_ `!
txbInformationTitle
��` s
,
��s t

Properties
��u 
.�� �
	Resources��� �
.��� �
lblUpdateEmail��� �
,��� �
Application��� �
.��� �
Current��� �
.��� �

MainWindow��� �
)��� �
;��� �
MainMenu
��  
mainMenuPage
��! -
=
��. /
new
��0 3
MainMenu
��4 <
(
��< =
)
��= >
;
��> ?
this
�� 
.
�� 
NavigationService
�� .
.
��. /
Navigate
��/ 7
(
��7 8
mainMenuPage
��8 D
)
��D E
;
��E F
NavigationService
�� )
.
��) *
RemoveBackEntry
��* 9
(
��9 :
)
��: ;
;
��; <
}
�� 
else
�� 
{
�� 
RefreshWindow
�� %
(
��% &
)
��& '
;
��' (
dialogMessage
�� %
=
��& '
new
��( +&
ErrorMessageDialogWindow
��, D
(
��D E

Properties
��E O
.
��O P
	Resources
��P Y
.
��Y Z
txbErrorTitle
��Z g
,
��g h

Properties
��i s
.
��s t
	Resources
��t }
.
��} ~"
lblWrongUpdateEmail��~ �
,��� �
Application��� �
.��� �
Current��� �
.��� �

MainWindow��� �
)��� �
;��� �
}
�� 
useManagerProxy
�� #
.
��# $
Close
��$ )
(
��) *
)
��* +
;
��+ ,
}
�� 
}
�� 
catch
�� 
(
�� '
EndpointNotFoundException
�� ,
ex
��- /
)
��/ 0
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9!
lblWrongUpdateEmail
��9 L
+
��M N
$str
��O T
+
��U V

Properties
��W a
.
��a b
	Resources
��b k
.
��k l!
lblEndPointNotFound
��l 
)�� �
;��� �
}
�� 
catch
�� 
(
�� 1
#CommunicationObjectFaultedException
�� 6
ex
��7 9
)
��9 :
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9!
lblWrongUpdateEmail
��9 L
+
��M N
$str
��O T
+
��U V

Properties
��W a
.
��a b
	Resources
��b k
.
��k l'
lblComunicationException��l �
)��� �
;��� �
}
�� 
catch
�� 
(
�� 
TimeoutException
�� #
ex
��$ &
)
��& '
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9!
lblWrongUpdateEmail
��9 L
+
��M N
$str
��O T
+
��U V

Properties
��W a
.
��a b
	Resources
��b k
.
��k l
lblTimeException
��l |
)
��| }
;
��} ~
}
�� 
catch
�� 
(
�� $
CommunicationException
�� )
ex
��* ,
)
��, -
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9!
lblWrongUpdateEmail
��9 L
+
��M N
$str
��O T
+
��U V

Properties
��W a
.
��a b
	Resources
��b k
.
��k l!
lblWithoutConection
��l 
)�� �
;��� �
}
�� 
catch
�� 
(
�� 
SocketException
�� "
ex
��# %
)
��% &
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9"
lblWrongUpdateAvatar
��9 M
+
��N O
$str
��P U
+
��V W

Properties
��X b
.
��b c
	Resources
��c l
.
��l m"
lblWithoutConection��m �
)��� �
;��� �
}
�� 
}
�� 	
private
�� 
void
�� 
ClickSaveNewName
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
�� 	
try
�� 
{
�� 
UserManagerClient
�� !
useManagerProxy
��" 1
=
��2 3
new
��4 7
UserManagerClient
��8 I
(
��I J
)
��J K
;
��K L
String
�� 

nameEdited
�� !
=
��" #
txbEditName
��$ /
.
��/ 0
Text
��0 4
;
��4 5
int
�� 
idUser
�� 
=
�� 
UserSingleton
�� *
.
��* +
GetMainUser
��+ 6
(
��6 7
)
��7 8
.
��8 9
IdUser
��9 ?
;
��? @
if
�� 
(
�� 
string
�� 
.
�� 
IsNullOrEmpty
�� (
(
��( )

nameEdited
��) 3
)
��3 4
)
��4 5
{
�� 
LblWrongName
��  
.
��  !
Content
��! (
=
��) *

Properties
��+ 5
.
��5 6
	Resources
��6 ?
.
��? @
lblWrongName
��@ L
;
��L M
LblWrongName
��  
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
��@ A
return
�� 
;
�� 
}
�� 
LblWrongName
�� 
.
�� 

Visibility
�� '
=
��( )

Visibility
��* 4
.
��4 5
	Collapsed
��5 >
;
��> ?
var
�� 
result
�� 
=
�� 
useManagerProxy
�� ,
.
��, -#
UpdateUserInformation
��- B
(
��B C
idUser
��C I
,
��I J

nameEdited
��K U
)
��U V
;
��V W
if
�� 
(
�� 
result
�� 
!=
�� 
null
�� "
)
��" #
{
�� 
UserSingleton
�� !
.
��! "
GetMainUser
��" -
(
��- .
)
��. /
.
��/ 0
UpdateNameData
��0 >
(
��> ?

nameEdited
��? I
)
��I J
;
��J K
dialogMessage
�� !
=
��" #
new
��$ ',
InformationMessageDialogWindow
��( F
(
��F G

Properties
��G Q
.
��Q R
	Resources
��R [
.
��[ \!
txbInformationTitle
��\ o
,
��o p

Properties
��q {
.
��{ |
	Resources��| �
.��� �
lblUpdateName��� �
,��� �
Application��� �
.��� �
Current��� �
.��� �

MainWindow��� �
)��� �
;��� �
MainMenu
�� 
mainMenuPage
�� )
=
��* +
new
��, /
MainMenu
��0 8
(
��8 9
)
��9 :
;
��: ;
this
�� 
.
�� 
NavigationService
�� *
.
��* +
Navigate
��+ 3
(
��3 4
mainMenuPage
��4 @
)
��@ A
;
��A B
NavigationService
�� %
.
��% &
RemoveBackEntry
��& 5
(
��5 6
)
��6 7
;
��7 8
}
�� 
else
�� 
{
�� 
dialogMessage
�� !
=
��" #
new
��$ '&
ErrorMessageDialogWindow
��( @
(
��@ A

Properties
��A K
.
��K L
	Resources
��L U
.
��U V
txbErrorTitle
��V c
,
��c d

Properties
��e o
.
��o p
	Resources
��p y
.
��y z!
lblWrongUpdateName��z �
,��� �
Application��� �
.��� �
Current��� �
.��� �

MainWindow��� �
)��� �
;��� �
}
�� 
useManagerProxy
�� 
.
��  
Close
��  %
(
��% &
)
��& '
;
��' (
}
�� 
catch
�� 
(
�� '
EndpointNotFoundException
�� ,
ex
��- /
)
��/ 0
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9 
lblWrongUpdateName
��9 K
+
��L M
$str
��N S
+
��T U

Properties
��V `
.
��` a
	Resources
��a j
.
��j k!
lblEndPointNotFound
��k ~
)
��~ 
;�� �
}
�� 
catch
�� 
(
�� 1
#CommunicationObjectFaultedException
�� 6
ex
��7 9
)
��9 :
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9 
lblWrongUpdateName
��9 K
+
��L M
$str
��N S
+
��T U

Properties
��V `
.
��` a
	Resources
��a j
.
��j k'
lblComunicationException��k �
)��� �
;��� �
}
�� 
catch
�� 
(
�� 
TimeoutException
�� #
ex
��$ &
)
��& '
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9 
lblWrongUpdateName
��9 K
+
��L M
$str
��N S
+
��T U

Properties
��V `
.
��` a
	Resources
��a j
.
��j k
lblTimeException
��k {
)
��{ |
;
��| }
}
�� 
catch
�� 
(
�� $
CommunicationException
�� )
ex
��* ,
)
��, -
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��# -
.
��- .
	Resources
��. 7
.
��7 8 
lblWrongUpdateName
��8 J
+
��K L
$str
��M R
+
��S T

Properties
��U _
.
��_ `
	Resources
��` i
.
��i j!
lblWithoutConection
��j }
)
��} ~
;
��~ 
}
�� 
catch
�� 
(
�� 
SocketException
�� "
ex
��# %
)
��% &
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9"
lblWrongUpdateAvatar
��9 M
+
��N O
$str
��P U
+
��V W

Properties
��X b
.
��b c
	Resources
��c l
.
��l m"
lblWithoutConection��m �
)��� �
;��� �
}
�� 
}
�� 	
private
�� 
int
�� %
CheckEmailAddressFormat
�� +
(
��+ ,
)
��, -
{
�� 	'
RegularExpressionsLibrary
�� %
regexInstance
��& 3
=
��4 5
new
��6 9'
RegularExpressionsLibrary
��: S
(
��S T
)
��T U
;
��U V
Regex
�� 
regexExpression
�� !
=
��" #
new
��$ '
Regex
��( -
(
��- .
regexInstance
��. ;
.
��; <!
GetEMAIL_RULES_CHAR
��< O
(
��O P
)
��P Q
)
��Q R
;
��R S
int
�� 
answer
�� 
;
�� 
String
�� 
email
�� 
=
�� 
txbEditEmail
�� '
.
��' (
Text
��( ,
.
��, -
Trim
��- 1
(
��1 2
)
��2 3
;
��3 4
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
��( )
email
��) .
)
��. /
)
��/ 0
{
�� 
lblEmailWarning
�� 
.
��  
Content
��  '
=
��( )

Properties
��* 4
.
��4 5
	Resources
��5 >
.
��> ?
lblInvalidEmail
��? N
;
��N O
lblEmailWarning
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
��7 8
Visible
��8 ?
;
��? @
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
lblEmailWarning
�� 
.
��  
Content
��  '
=
��( )
string
��* 0
.
��0 1
Empty
��1 6
;
��6 7
lblEmailWarning
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
��A B
answer
�� 
=
�� 
ALLOWED_VALUES
�� '
;
��' (
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
�� !
CheckEmailExistence
�� '
(
��' (
string
��( .
email
��/ 4
)
��4 5
{
�� 	
try
�� 
{
�� )
ValidateUserExistanceClient
�� +
dataCheckerProxy
��, <
=
��= >
new
��? B
(
��B C
)
��C D
;
��D E
GenericClassOfint
�� !
	userIsNew
��" +
=
��, -
dataCheckerProxy
��. >
.
��> ?
EmailAlreadyExist
��? P
(
��P Q
email
��Q V
)
��V W
;
��W X
dataCheckerProxy
��  
.
��  !
Close
��! &
(
��& '
)
��' (
;
��( )
if
�� 
(
�� 
	userIsNew
�� 
.
�� 
	CodeEvent
�� '
==
��( *!
ExceptionDictionary
��+ >
.
��> ?
SUCCESFULL_EVENT
��? O
||
��P R
	userIsNew
��S \
.
��\ ]
	CodeEvent
��] f
==
��g i!
ExceptionDictionary
��j }
.
��} ~!
UNSUCCESFULL_EVENT��~ �
)��� �
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
ALLOWED_VALUES
��1 ?
)
��? @
{
�� 
return
�� 
ALLOWED_VALUES
�� -
;
��- .
}
�� 
else
�� 
{
�� 
if
�� 
(
�� 
	userIsNew
�� %
.
��% &
ObjectSaved
��& 1
==
��2 4!
ExceptionDictionary
��5 H
.
��H I!
EMAIL_ALREADY_EXIST
��I \
)
��\ ]
{
�� 
dialogMessage
�� )
=
��* +
new
��, /&
ErrorMessageDialogWindow
��0 H
(
��H I

Properties
��I S
.
��S T
	Resources
��T ]
.
��] ^
txbErrorTitle
��^ k
,
��k l

Properties
��m w
.
��w x
	Resources��x �
.��� � 
lblRepeatedEmail��� �
,��� �
Application��� �
.��� �
Current��� �
.��� �

MainWindow��� �
)��� �
;��� �
}
�� 
else
�� 
if
�� 
(
��  !
	userIsNew
��! *
.
��* +
ObjectSaved
��+ 6
==
��7 9!
ExceptionDictionary
��: M
.
��M N$
USERNAME_ALREADY_EXIST
��N d
)
��d e
{
�� 
dialogMessage
�� )
=
��* +
new
��, /&
ErrorMessageDialogWindow
��0 H
(
��H I

Properties
��I S
.
��S T
	Resources
��T ]
.
��] ^
txbErrorTitle
��^ k
,
��k l

Properties
��m w
.
��w x
	Resources��x �
.��� �#
lblRepeatedUserName��� �
,��� �
Application��� �
.��� �
Current��� �
.��� �

MainWindow��� �
)��� �
;��� �
}
�� 
else
�� 
{
�� 
CloseWindow
�� '
(
��' (
)
��( )
;
��) *
dialogMessage
�� )
=
��* +
new
��, /&
ErrorMessageDialogWindow
��0 H
(
��H I

Properties
��I S
.
��S T
	Resources
��T ]
.
��] ^
txbErrorTitle
��^ k
,
��k l

Properties
��m w
.
��w x
	Resources��x �
.��� �$
lblWrongEmailRepited��� �
,��� �
Application��� �
.��� �
Current��� �
.��� �

MainWindow��� �
)��� �
;��� �
}
�� 
return
�� 
DISALLOWED_VALUES
�� 0
;
��0 1
}
�� 
}
�� 
else
�� 
{
�� 
return
�� 
DISALLOWED_VALUES
�� ,
;
��, -
}
�� 
}
�� 
catch
�� 
(
�� '
EndpointNotFoundException
�� ,
)
��, -
{
�� 
throw
�� 
new
�� '
EndpointNotFoundException
�� 3
(
��3 4
)
��4 5
;
��5 6
}
�� 
catch
�� 
(
�� 1
#CommunicationObjectFaultedException
�� 6
)
��6 7
{
�� 
throw
�� 
new
�� $
CommunicationException
�� 0
(
��0 1
)
��1 2
;
��2 3
}
�� 
catch
�� 
(
�� 
TimeoutException
�� #
)
��# $
{
�� 
throw
�� 
new
�� 
TimeoutException
�� *
(
��* +
)
��+ ,
;
��, -
}
�� 
catch
�� 
(
�� $
CommunicationException
�� )
)
��) *
{
�� 
throw
�� 
new
�� $
CommunicationException
�� 0
(
��0 1
)
��1 2
;
��2 3
}
�� 
catch
�� 
(
�� 
SocketException
�� "
ex
��# %
)
��% &
{
�� 
throw
�� 
new
�� 
SocketException
�� )
(
��) *
)
��* +
;
��+ ,
}
�� 
}
�� 	
private
�� 
void
�� "
ClickBackToMaminMenu
�� )
(
��) *
object
��* 0
sender
��1 7
,
��7 8"
MouseButtonEventArgs
��9 M
e
��N O
)
��O P
{
�� 	
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
�� 
mainMenuPage
�� !
=
��" #
new
��$ '
MainMenu
��( 0
(
��0 1
)
��1 2
;
��2 3
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
��+ ,
mainMenuPage
��, 8
)
��8 9
;
��9 :
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
�� 
RefreshWindow
�� "
(
��" #
)
��# $
{
�� 	
EditUserProfile
�� !
editUserProfilePage
�� /
=
��0 1
new
��2 5
EditUserProfile
��6 E
(
��E F
)
��F G
;
��G H
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
��+ ,!
editUserProfilePage
��, ?
)
��? @
;
��@ A
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
�� 
HandleException
�� $
(
��$ %
	Exception
��% .
ex
��/ 1
,
��1 2
string
��3 9
errorMessage
��: F
)
��F G
{
�� 	%
ExceptionHandlerForLogs
�� #
.
��# $
LogException
��$ 0
(
��0 1
ex
��1 3
,
��3 4!
ExceptionDictionary
��5 H
.
��H I
FATAL_EXCEPTION
��I X
)
��X Y
;
��Y Z
dialogMessage
�� 
=
�� 
new
�� &
ErrorMessageDialogWindow
��  8
(
��8 9

Properties
��9 C
.
��C D
	Resources
��D M
.
��M N
txbErrorTitle
��N [
,
��[ \
errorMessage
��] i
,
��i j
Application
��k v
.
��v w
Current
��w ~
.
��~ 

MainWindow�� �
)��� �
;��� �
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
bool
�� 
IsValidEmail
�� !
(
��! "
string
��" (
email
��) .
)
��. /
{
�� 	'
RegularExpressionsLibrary
�� %
regexInstance
��& 3
=
��4 5
new
��6 9'
RegularExpressionsLibrary
��: S
(
��S T
)
��T U
;
��U V
Regex
�� 
regexExpression
�� !
=
��" #
new
��$ '
Regex
��( -
(
��- .
regexInstance
��. ;
.
��; <!
GetEMAIL_RULES_CHAR
��< O
(
��O P
)
��P Q
)
��Q R
;
��R S
return
�� 
regexExpression
�� "
.
��" #
IsMatch
��# *
(
��* +
email
��+ 0
)
��0 1
;
��1 2
}
�� 	
}
�� 
}�� �
pC:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameClient\Pages\enterGameWithCode.xaml.cs
	namespace 	
JeopardyGame
 
. 
Pages 
{ 
public 

partial 
class 
enterGameWithCode *
:+ ,
Page- 1
,1 2$
ICheckUserLivingCallback3 K
{ 
private 
Window 
windowBehind #
;# $
private   
Window   
dialogMessage   $
;  $ %
UserSingleton!! 
userSingleton!! #
=!!$ %
UserSingleton!!& 3
.!!3 4
GetMainUser!!4 ?
(!!? @
)!!@ A
;!!A B
private"" 
UserPojo"" 
userForGuest"" %
;""% &
int## 
idUser## 
=## 
-## 
$num## 
;## 
private$$ 
readonly$$ 
int$$ 
ROOMCODE_IS_FULL$$ -
=$$. /
-$$0 1
$num$$1 2
;$$2 3
private%% 
readonly%% 
int%% #
ROOMCODE_DOES_NOT_EXIST%% 4
=%%5 6
$num%%7 8
;%%8 9
private&& 
readonly&& 
int&& 
	SUCCESFUL&& &
=&&' (
$num&&) *
;&&* +
public(( 
enterGameWithCode((  
(((  !
Window((! '
previousWindow((( 6
,((6 7
bool((8 <
isGuest((= D
)((D E
{)) 	
InitializeComponent** 
(**  
)**  !
;**! "
this++ 
.++ 
windowBehind++ 
=++ 
previousWindow++  .
;++. /
tbxCode,, 
.,, 
	MaxLength,, 
=,, 
$num,,  "
;,," #
if-- 
(-- 
!-- 
isGuest-- 
)-- 
{.. 
idUser// 
=// 
userSingleton// &
.//& '
IdUser//' -
;//- .
}00 
}11 	
private33 
void33 #
ClickEnterLobbyWithCode33 ,
(33, -
object33- 3
sender334 :
,33: ;
RoutedEventArgs33< K
e33L M
)33M N
{44 	
int55 
enteredCode55 
;55 
if66 
(66 
int66 
.66 
TryParse66 
(66 
tbxCode66 $
.66$ %
Text66% )
,66) *
out66+ .
enteredCode66/ :
)66: ;
)66; <
{77 
try88 
{99 )
LobbyCodeAuthenticationClient:: 1#
codeAuthenticationProxy::2 I
=::J K
new::L O)
LobbyCodeAuthenticationClient::P m
(::m n
)::n o
;::o p
GenericClassOfint;; %
isRoomActive;;& 2
=;;3 4#
codeAuthenticationProxy;;5 L
.;;L M
VerifyRoomCodeExist;;M `
(;;` a
enteredCode;;a l
,;;l m
idUser;;n t
);;t u
;;;u v
if<< 
(<< 
isRoomActive<< $
.<<$ %
	CodeEvent<<% .
==<</ 1
ExceptionDictionary<<2 E
.<<E F
SUCCESFULL_EVENT<<F V
||<<W Y
isRoomActive<<Z f
.<<f g
	CodeEvent<<g p
==<<q s 
ExceptionDictionary	<<t �
.
<<� � 
UNSUCCESFULL_EVENT
<<� �
)
<<� �
{== 
if>> 
(>> 
isRoomActive>> '
.>>' (
ObjectSaved>>( 3
==>>4 6
	SUCCESFUL>>7 @
)>>@ A
{?? 
bool@@  
success@@! (
=@@) *
true@@+ /
;@@/ 0
ifAA 
(AA  
idUserAA  &
==AA' )
-AA* +
$numAA+ ,
)AA, -
{BB 
successCC  '
=CC( )'
GetPlayerAndUserInformationCC* E
(CCE F
enteredCodeCCF Q
)CCQ R
;CCR S
successDD  '
=DD( )$
SubscribeToLivingChannelDD* B
(DDB C
)DDC D
;DDD E
}EE 
ifFF 
(FF  
successFF  '
)FF' (
{GG 
GotoLobbyPageHH  -
(HH- .
enteredCodeHH. 9
)HH9 :
;HH: ;
}II 
}JJ 
elseKK 
ifKK 
(KK  
isRoomActiveKK  ,
.KK, -
ObjectSavedKK- 8
==KK9 ;
ROOMCODE_IS_FULLKK< L
)KKL M
{LL 
dialogMessageMM )
=MM* +
newMM, /$
ErrorMessageDialogWindowMM0 H
(MMH I

PropertiesMMI S
.MMS T
	ResourcesMMT ]
.MM] ^
txbErrorTitleMM^ k
,MMk l

PropertiesMMm w
.MMw x
	Resources	MMx �
.
MM� �
LobbyIsFull
MM� �
,
MM� �
Application
MM� �
.
MM� �
Current
MM� �
.
MM� �

MainWindow
MM� �
)
MM� �
;
MM� �
}NN 
elseOO 
ifOO 
(OO  
(OO  !
isRoomActiveOO! -
.OO- .
ObjectSavedOO. 9
==OO: <#
ROOMCODE_DOES_NOT_EXISTOO= T
)OOT U
)OOU V
{PP 
dialogMessageQQ )
=QQ* +
newQQ, /$
ErrorMessageDialogWindowQQ0 H
(QQH I

PropertiesQQI S
.QQS T
	ResourcesQQT ]
.QQ] ^
txbErrorTitleQQ^ k
,QQk l

PropertiesQQm w
.QQw x
	Resources	QQx �
.
QQ� �
LobbyNotExist
QQ� �
,
QQ� �
Application
QQ� �
.
QQ� �
Current
QQ� �
.
QQ� �

MainWindow
QQ� �
)
QQ� �
;
QQ� �
}RR 
}SS 
}TT 
catchUU 
(UU %
EndpointNotFoundExceptionUU 0
exUU1 3
)UU3 4
{VV 
HandleExceptionWW #
(WW# $
exWW$ &
,WW& '

PropertiesWW) 3
.WW3 4
	ResourcesWW4 =
.WW= >
lblEndPointNotFoundWW> Q
)WWQ R
;WWR S
WindowXX 
.XX 
	GetWindowXX $
(XX$ %
thisXX% )
)XX) *
.XX* +
CloseXX+ 0
(XX0 1
)XX1 2
;XX2 3
}YY 
catchZZ 
(ZZ /
#CommunicationObjectFaultedExceptionZZ :
exZZ; =
)ZZ= >
{[[ 
HandleException\\ #
(\\# $
ex\\$ &
,\\& '

Properties\\( 2
.\\2 3
	Resources\\3 <
.\\< =$
lblComunicationException\\= U
)\\U V
;\\V W
Window]] 
.]] 
	GetWindow]] $
(]]$ %
this]]% )
)]]) *
.]]* +
Close]]+ 0
(]]0 1
)]]1 2
;]]2 3
}^^ 
catch__ 
(__ 
TimeoutException__ '
ex__( *
)__* +
{`` 
HandleExceptionaa #
(aa# $
exaa$ &
,aa& '

Propertiesaa( 2
.aa2 3
	Resourcesaa3 <
.aa< =
lblTimeExceptionaa= M
)aaM N
;aaN O
Windowbb 
.bb 
	GetWindowbb $
(bb$ %
thisbb% )
)bb) *
.bb* +
Closebb+ 0
(bb0 1
)bb1 2
;bb2 3
}cc 
catchdd 
(dd "
CommunicationExceptiondd -
exdd. 0
)dd0 1
{ee 
HandleExceptionff #
(ff# $
exff$ &
,ff& '

Propertiesff( 2
.ff2 3
	Resourcesff3 <
.ff< =
lblWithoutConectionff= P
)ffP Q
;ffQ R
Windowgg 
.gg 
	GetWindowgg $
(gg$ %
thisgg% )
)gg) *
.gg* +
Closegg+ 0
(gg0 1
)gg1 2
;gg2 3
}hh 
catchii 
(ii 
SocketExceptionii &
exii' )
)ii) *
{jj 
HandleExceptionkk #
(kk# $
exkk$ &
,kk& '

Propertieskk( 2
.kk2 3
	Resourceskk3 <
.kk< =
lblWithoutConectionkk= P
)kkP Q
;kkQ R
Windowll 
.ll 
	GetWindowll $
(ll$ %
thisll% )
)ll) *
.ll* +
Closell+ 0
(ll0 1
)ll1 2
;ll2 3
}mm 
}nn 
elseoo 
{pp 
dialogMessageqq 
=qq 
newqq  #$
ErrorMessageDialogWindowqq$ <
(qq< =

Propertiesqq= G
.qqG H
	ResourcesqqH Q
.qqQ R
txbErrorTitleqqR _
,qq_ `

Propertiesqqa k
.qqk l
	Resourcesqql u
.qqu v
lblnvalidCode	qqv �
,
qq� �
Application
qq� �
.
qq� �
Current
qq� �
.
qq� �

MainWindow
qq� �
)
qq� �
;
qq� �
}rr 
}ss 	
privateuu 
booluu '
GetPlayerAndUserInformationuu 0
(uu0 1
intuu1 4
enteredCodeuu5 @
)uu@ A
{vv 	
boolww 
isPlayerGuestActiveww $
=ww% &
falseww' ,
;ww, -
tryxx 
{yy $
GuestPlayerManagerClientzz (#
guestPlayerManagerProxyzz) @
=zzA B
newzzC F$
GuestPlayerManagerClientzzG _
(zz_ `
)zz` a
;zza b
var{{ 
	userGuest{{ 
={{ #
guestPlayerManagerProxy{{  7
.{{7 8
CreateUserForGuest{{8 J
({{J K
){{K L
;{{L M
if|| 
(|| 
	userGuest|| 
.|| 
	CodeEvent|| '
==||( *
ExceptionDictionary||+ >
.||> ?
SUCCESFULL_EVENT||? O
)||O P
{}} 
userForGuest~~  
=~~! "
	userGuest~~# ,
.~~, -
ObjectSaved~~- 8
;~~8 9(
ConsultUserInformationClient 0'
consultUserInformationProxy1 L
=M N
newO R
(R S
)S T
;T U
var
�� 
playerGuest
�� #
=
��$ %)
consultUserInformationProxy
��& A
.
��A B#
ConsultPlayerByIdUser
��B W
(
��W X
	userGuest
��X a
.
��a b
ObjectSaved
��b m
.
��m n
IdUser
��n t
)
��t u
;
��u v
if
�� 
(
�� 
playerGuest
�� #
.
��# $
	CodeEvent
��$ -
==
��. 0!
ExceptionDictionary
��1 D
.
��D E
SUCCESFULL_EVENT
��E U
)
��U V
{
�� 
UserSingleton
�� %
.
��% &
CleanSingleton
��& 4
(
��4 5
)
��5 6
;
��6 7
UserSingleton
�� %
.
��% &
GetMainUser
��& 1
(
��1 2
	userGuest
��2 ;
.
��; <
ObjectSaved
��< G
,
��G H
playerGuest
��I T
.
��T U
ObjectSaved
��U `
)
��` a
;
��a b!
isPlayerGuestActive
�� +
=
��, -
true
��. 2
;
��2 3
}
�� 
}
�� 
else
�� 
{
�� 
dialogMessage
�� !
=
��" #
new
��$ '&
ErrorMessageDialogWindow
��( @
(
��@ A

Properties
��A K
.
��K L
	Resources
��L U
.
��U V
txbErrorTitle
��V c
,
��c d

Properties
��e o
.
��o p
	Resources
��p y
.
��y z'
lblFailToCreateGuestUser��z �
,��� �
Application��� �
.��� �
Current��� �
.��� �

MainWindow��� �
)��� �
;��� �
Window
�� 
.
�� 
	GetWindow
�� $
(
��$ %
this
��% )
)
��) *
.
��* +
Close
��+ 0
(
��0 1
)
��1 2
;
��2 3
}
�� 
}
�� 
catch
�� 
(
�� '
EndpointNotFoundException
�� ,
ex
��- /
)
��/ 0
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9!
lblEndPointNotFound
��9 L
+
��M N
$str
��O T
+
��U V

Properties
��W a
.
��a b
	Resources
��b k
.
��k l'
lblFailToCreateGuestUser��l �
)��� �
;��� �
Window
�� 
.
�� 
	GetWindow
��  
(
��  !
this
��! %
)
��% &
.
��& '
Close
��' ,
(
��, -
)
��- .
;
��. /
}
�� 
catch
�� 
(
�� 1
#CommunicationObjectFaultedException
�� 6
ex
��7 9
)
��9 :
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9&
lblComunicationException
��9 Q
+
��R S
$str
��T Y
+
��Z [

Properties
��\ f
.
��f g
	Resources
��g p
.
��p q'
lblFailToCreateGuestUser��q �
)��� �
;��� �
Window
�� 
.
�� 
	GetWindow
��  
(
��  !
this
��! %
)
��% &
.
��& '
Close
��' ,
(
��, -
)
��- .
;
��. /
}
�� 
catch
�� 
(
�� 
TimeoutException
�� #
ex
��$ &
)
��& '
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9
lblTimeException
��9 I
+
��J K
$str
��L Q
+
��R S

Properties
��T ^
.
��^ _
	Resources
��_ h
.
��h i'
lblFailToCreateGuestUser��i �
)��� �
;��� �
Window
�� 
.
�� 
	GetWindow
��  
(
��  !
this
��! %
)
��% &
.
��& '
Close
��' ,
(
��, -
)
��- .
;
��. /
}
�� 
catch
�� 
(
�� $
CommunicationException
�� )
ex
��* ,
)
��, -
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9!
lblWithoutConection
��9 L
+
��M N
$str
��O T
+
��U V

Properties
��W a
.
��a b
	Resources
��b k
.
��k l'
lblFailToCreateGuestUser��l �
)��� �
;��� �
Window
�� 
.
�� 
	GetWindow
��  
(
��  !
this
��! %
)
��% &
.
��& '
Close
��' ,
(
��, -
)
��- .
;
��. /
}
�� 
catch
�� 
(
�� 
SocketException
�� "
ex
��# %
)
��% &
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9!
lblWithoutConection
��9 L
)
��L M
;
��M N
Window
�� 
.
�� 
	GetWindow
��  
(
��  !
this
��! %
)
��% &
.
��& '
Close
��' ,
(
��, -
)
��- .
;
��. /
}
�� 
return
�� !
isPlayerGuestActive
�� &
;
��& '
}
�� 	
private
�� 
bool
�� &
SubscribeToLivingChannel
�� -
(
��- .
)
��. /
{
�� 	
try
�� 
{
�� 
InstanceContext
�� 
context
��  '
=
��( )
new
��* -
(
��- .
this
��. 2
)
��2 3
;
��3 4#
CheckUserLivingClient
�� %#
checkUserLivingClient
��& ;
=
��< =
new
��> A
(
��A B
context
��B I
)
��I J
;
��J K
int
�� 
success
�� 
=
�� #
checkUserLivingClient
�� 3
.
��3 4)
SubscribeToICheckUserLiving
��4 O
(
��O P
userForGuest
��P \
)
��\ ]
;
��] ^
if
�� 
(
�� 
success
�� 
==
�� !
ExceptionDictionary
�� 1
.
��1 2
SUCCESFULL_EVENT
��2 B
)
��B C
{
�� 
return
�� 
true
�� 
;
��  
}
�� 
else
�� 
{
�� 
dialogMessage
�� !
=
��" #
new
��$ '&
ErrorMessageDialogWindow
��( @
(
��@ A

Properties
��A K
.
��K L
	Resources
��L U
.
��U V
txbErrorTitle
��V c
,
��c d

Properties
��e o
.
��o p
	Resources
��p y
.
��y z(
lblFailRegistryToCallBack��z �
,��� �
Application��� �
.��� �
Current��� �
.��� �

MainWindow��� �
)��� �
;��� �
Window
�� 
.
�� 
	GetWindow
�� $
(
��$ %
this
��% )
)
��) *
.
��* +
Close
��+ 0
(
��0 1
)
��1 2
;
��2 3
return
�� 
false
��  
;
��  !
}
�� 
}
�� 
catch
�� 
(
�� '
EndpointNotFoundException
�� ,
ex
��- /
)
��/ 0
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9!
lblEndPointNotFound
��9 L
+
��M N
$str
��O T
+
��U V

Properties
��W a
.
��a b
	Resources
��b k
.
��k l(
lblFailRegistryToCallBack��l �
)��� �
;��� �
}
�� 
catch
�� 
(
�� 1
#CommunicationObjectFaultedException
�� 6
ex
��7 9
)
��9 :
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9&
lblComunicationException
��9 Q
+
��R S
$str
��T Y
+
��Z [

Properties
��\ f
.
��f g
	Resources
��g p
.
��p q(
lblFailRegistryToCallBack��q �
)��� �
;��� �
}
�� 
catch
�� 
(
�� 
TimeoutException
�� #
ex
��$ &
)
��& '
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9
lblTimeException
��9 I
+
��J K
$str
��L Q
+
��R S

Properties
��T ^
.
��^ _
	Resources
��_ h
.
��h i(
lblFailRegistryToCallBack��i �
)��� �
;��� �
}
�� 
catch
�� 
(
�� $
CommunicationException
�� )
ex
��* ,
)
��, -
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9!
lblWithoutConection
��9 L
+
��M N
$str
��O T
+
��U V

Properties
��W a
.
��a b
	Resources
��b k
.
��k l(
lblFailRegistryToCallBack��l �
)��� �
;��� �
}
�� 
catch
�� 
(
�� 
SocketException
�� "
ex
��# %
)
��% &
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9!
lblWithoutConection
��9 L
+
��M N
$str
��O T
+
��U V

Properties
��W a
.
��a b
	Resources
��b k
.
��k l(
lblFailRegistryToCallBack��l �
)��� �
;��� �
}
�� 
return
�� 
false
�� 
;
�� 
}
�� 	
private
�� 
void
�� 
GotoLobbyPage
�� "
(
��" #
int
��# &
enteredCode
��' 2
)
��2 3
{
�� 	
Views
�� 
.
�� 
PrincipalWindow
�� !

gameWindow
��" ,
=
��- .
new
��/ 2
Views
��3 8
.
��8 9
PrincipalWindow
��9 H
(
��H I
)
��I J
;
��J K
	LobbyPage
�� 
	lobbyPage
�� 
=
��  !
new
��" %
	LobbyPage
��& /
(
��/ 0
enteredCode
��0 ;
)
��; <
;
��< =

gameWindow
�� 
.
�� 
Show
�� 
(
�� 
)
�� 
;
�� 

gameWindow
�� 
.
�� 
contentFrame
�� #
.
��# $
Navigate
��$ ,
(
��, -
	lobbyPage
��- 6
)
��6 7
;
��7 8
windowBehind
�� 
.
�� 
Close
�� 
(
�� 
)
��  
;
��  !
Window
�� 
.
�� 
	GetWindow
�� 
(
�� 
this
�� !
)
��! "
.
��" #
Close
��# (
(
��( )
)
��) *
;
��* +
}
�� 	
private
�� 
void
�� 

ClickClose
�� 
(
��  
object
��  &
sender
��' -
,
��- ."
MouseButtonEventArgs
��/ C
e
��D E
)
��E F
{
�� 	
Window
�� 
.
�� 
	GetWindow
�� 
(
�� 
this
�� !
)
��! "
.
��" #
Close
��# (
(
��( )
)
��) *
;
��* +
}
�� 	
public
�� 
bool
�� 
IsClientActive
�� "
(
��" #
)
��# $
{
�� 	
return
�� 
(
�� 
(
�� &
ICheckUserLivingCallback
�� -
)
��- .
userSingleton
��. ;
)
��; <
.
��< =
IsClientActive
��= K
(
��K L
)
��L M
;
��M N
}
�� 	
private
�� 
void
�� 
HandleException
�� $
(
��$ %
	Exception
��% .
ex
��/ 1
,
��1 2
string
��3 9
errorMessage
��: F
)
��F G
{
�� 	%
ExceptionHandlerForLogs
�� #
.
��# $
LogException
��$ 0
(
��0 1
ex
��1 3
,
��3 4!
ExceptionDictionary
��5 H
.
��H I
FATAL_EXCEPTION
��I X
)
��X Y
;
��Y Z
dialogMessage
�� 
=
�� 
new
�� &
ErrorMessageDialogWindow
��  8
(
��8 9

Properties
��9 C
.
��C D
	Resources
��D M
.
��M N
txbErrorTitle
��N [
,
��[ \
errorMessage
��] i
,
��i j
Application
��k v
.
��v w
Current
��w ~
.
��~ 

MainWindow�� �
)��� �
;��� �
}
�� 	
}
�� 
}�� ��
lC:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameClient\Pages\FriendManager.xaml.cs
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
FriendManager &
:' (
Page) -
,- .)
IFriendManagerActionsCallback/ L
{ 
private 
List 
< "
FriendBasicInformation +
>+ ,
friends- 4
;4 5
private 
List 
< "
FriendBasicInformation +
>+ ,
friendRequests- ;
;; <
private 
List 
< "
FriendBasicInformation +
>+ ,
otherPeople- 8
;8 9
private 
String 
textLeftButton %
=& '

Properties( 2
.2 3
	Resources3 <
.< =
	bttReport= F
;F G
private 
String 
textRightButton &
=' (

Properties) 3
.3 4
	Resources4 =
.= >
bttEliminate> J
;J K
private   
DispatcherTimer   
timer    %
;  % &
private!! 
int!! 
leftTime!! 
=!! 
$num!!  
;!!  !
private"" 
const"" 
int"" 

NOT_STATUS"" $
=""% &
$num""' (
;""( )
private## 
const## 
int## 

MY_FRIENDS## $
=##% &
$num##' (
;##( )
private$$ 
const$$ 
int$$ 
FRIENDS_REQUEST$$ )
=$$* +
$num$$, -
;$$- .
private%% 
const%% 
int%% 
OTHER_PEOPLE%% &
=%%' (
$num%%) *
;%%* +
private&& 
const&& 
int&& 
DECLINED_REQUEST&& *
=&&+ ,
$num&&- .
;&&. /
private'' 
const'' 
int'' 
SEND_REQUEST'' &
=''' (
$num'') *
;''* +
private(( 
const(( 
int(( 
ACCEPT_REQUEST(( (
=(() *
$num((+ ,
;((, -
private)) 
int)) 
typeUserConsult)) #
=))$ %

MY_FRIENDS))& 0
;))0 1
private** 
Window** 
dialogMessage** $
;**$ %
private++ 
UserSingleton++ 
userSingleton++ +
;+++ ,
public-- 
FriendManager-- 
(-- 
)-- 
{.. 	
InitializeComponent// 
(//  
)//  !
;//! "
Loaded00 
+=00 
LoadedPrepareWindow00 )
;00) *
}11 	
private33 
void33 
LoadedPrepareWindow33 (
(33( )
object33) /
sender330 6
,336 7
RoutedEventArgs338 G
e33H I
)33I J
{44 	
userSingleton55 
=55 
UserSingleton55 )
.55) *
GetMainUser55* 5
(555 6
)556 7
;557 8
try66 
{77 
InstanceContext88 
context88  '
=88( )
new88* -
InstanceContext88. =
(88= >
this88> B
)88B C
;88C D&
FriendManagerActionsClient99 *
friendActionsProxy99+ =
=99> ?
new99@ C&
FriendManagerActionsClient99D ^
(99^ _
context99_ f
)99f g
;99g h
friendActionsProxy:: "
.::" #%
RegisterFriendManagerUser::# <
(::< =
userSingleton::= J
.::J K
IdUser::K Q
)::Q R
;::R S
GetAllTables;; 
(;; 
);; 
;;; 
}<< 
catch== 
(== 
SocketException== "
ex==# %
)==% &
{>> 
HandleException?? 
(??  
ex??  "
,??" #

Properties??$ .
.??. /
	Resources??/ 8
.??8 9
lblEndPointNotFound??9 L
)??L M
;??M N
ClickBackToMenu@@ 
(@@  
imgGoBackToMenu@@  /
,@@/ 0
new@@1 4 
MouseButtonEventArgs@@5 I
(@@I J
Mouse@@J O
.@@O P
PrimaryDevice@@P ]
,@@] ^
$num@@_ `
,@@` a
MouseButton@@b m
.@@m n
Left@@n r
)@@r s
)@@s t
;@@t u
}AA 
catchBB 
(BB %
EndpointNotFoundExceptionBB ,
exBB- /
)BB/ 0
{CC 
HandleExceptionDD 
(DD  
exDD  "
,DD" #

PropertiesDD$ .
.DD. /
	ResourcesDD/ 8
.DD8 9
lblEndPointNotFoundDD9 L
)DDL M
;DDM N
ClickBackToMenuEE 
(EE  
imgGoBackToMenuEE  /
,EE/ 0
newEE1 4 
MouseButtonEventArgsEE5 I
(EEI J
MouseEEJ O
.EEO P
PrimaryDeviceEEP ]
,EE] ^
$numEE_ `
,EE` a
MouseButtonEEb m
.EEm n
LeftEEn r
)EEr s
)EEs t
;EEt u
}FF 
catchGG 
(GG /
#CommunicationObjectFaultedExceptionGG 6
exGG7 9
)GG9 :
{HH 
HandleExceptionII 
(II  
exII  "
,II" #

PropertiesII$ .
.II. /
	ResourcesII/ 8
.II8 9$
lblComunicationExceptionII9 Q
)IIQ R
;IIR S
ClickBackToMenuJJ 
(JJ  
imgGoBackToMenuJJ  /
,JJ/ 0
newJJ1 4 
MouseButtonEventArgsJJ5 I
(JJI J
MouseJJJ O
.JJO P
PrimaryDeviceJJP ]
,JJ] ^
$numJJ_ `
,JJ` a
MouseButtonJJb m
.JJm n
LeftJJn r
)JJr s
)JJs t
;JJt u
}KK 
catchLL 
(LL 
TimeoutExceptionLL #
exLL$ &
)LL& '
{MM 
HandleExceptionNN 
(NN  
exNN  "
,NN" #

PropertiesNN$ .
.NN. /
	ResourcesNN/ 8
.NN8 9
lblTimeExceptionNN9 I
)NNI J
;NNJ K
ClickBackToMenuOO 
(OO  
imgGoBackToMenuOO  /
,OO/ 0
newOO1 4 
MouseButtonEventArgsOO5 I
(OOI J
MouseOOJ O
.OOO P
PrimaryDeviceOOP ]
,OO] ^
$numOO_ `
,OO` a
MouseButtonOOb m
.OOm n
LeftOOn r
)OOr s
)OOs t
;OOt u
}PP 
catchQQ 
(QQ "
CommunicationExceptionQQ )
exQQ* ,
)QQ, -
{RR 
HandleExceptionSS 
(SS  
exSS  "
,SS" #

PropertiesSS$ .
.SS. /
	ResourcesSS/ 8
.SS8 9$
lblComunicationExceptionSS9 Q
)SSQ R
;SSR S
ClickBackToMenuTT 
(TT  
imgGoBackToMenuTT  /
,TT/ 0
newTT1 4 
MouseButtonEventArgsTT5 I
(TTI J
MouseTTJ O
.TTO P
PrimaryDeviceTTP ]
,TT] ^
$numTT_ `
,TT` a
MouseButtonTTb m
.TTm n
LeftTTn r
)TTr s
)TTs t
;TTt u
}UU 
}VV 	
privateYY 
voidYY 
GetAllTablesYY !
(YY! "
)YY" #
{ZZ 	
try[[ 
{\\ 
UserSingleton]] 
userSingleton]] +
=]], -
UserSingleton]]. ;
.]]; <
GetMainUser]]< G
(]]G H
)]]H I
;]]I J
if^^ 
(^^ 
userSingleton^^ !
!=^^" $
null^^% )
)^^) *
{__ 
UserPojo`` 
userConsulted`` *
=``+ ,
new``- 0
UserPojo``1 9
(``9 :
)``: ;
{aa 
IdUserbb 
=bb  
userSingletonbb! .
.bb. /
IdUserbb/ 5
,bb5 6
EmailAddresscc $
=cc% &
userSingletoncc' 4
.cc4 5
Emailcc5 :
,cc: ;
Namedd 
=dd 
userSingletondd ,
.dd, -
Namedd- 1
,dd1 2
Passwordee  
=ee! "
userSingletonee# 0
.ee0 1
Passwordee1 9
,ee9 :
UserNameff  
=ff! "
userSingletonff# 0
.ff0 1
Nameff1 5
,ff5 6
}gg 
;gg  
ConsultFriendsClienthh (
friendManagerProxyhh) ;
=hh< =
newhh> A 
ConsultFriendsClienthhB V
(hhV W
)hhW X
;hhX Y
varii 
friendsConsultedii (
=ii) *
friendManagerProxyii+ =
.ii= >
GetUserFriendsii> L
(iiL M
userConsultediiM Z
)iiZ [
;ii[ \
ifjj 
(jj 
friendsConsultedjj (
.jj( )
	CodeEventjj) 2
==jj3 5
ExceptionDictionaryjj6 I
.jjI J
SUCCESFULL_EVENTjjJ Z
)jjZ [
{kk 
varll #
friendRequestsConsultedll 3
=ll4 5
friendManagerProxyll6 H
.llH I!
GetUserFriendRequestsllI ^
(ll^ _
userConsultedll_ l
)lll m
;llm n
ifmm 
(mm #
friendRequestsConsultedmm 3
.mm3 4
	CodeEventmm4 =
==mm> @
ExceptionDictionarymmA T
.mmT U
SUCCESFULL_EVENTmmU e
)mme f
{nn 
varoo  
otherPeopleConsultedoo  4
=oo5 6
friendManagerProxyoo7 I
.ooI J
GetUsersNotFriendsooJ \
(oo\ ]
userConsultedoo] j
)ooj k
;ook l
ifpp 
(pp   
otherPeopleConsultedpp  4
.pp4 5
	CodeEventpp5 >
==pp? A
ExceptionDictionaryppB U
.ppU V
SUCCESFULL_EVENTppV f
)ppf g
{qq 
friendsrr  '
=rr( )
friendsConsultedrr* :
.rr: ;
ObjectSavedrr; F
.rrF G
ToListrrG M
(rrM N
)rrN O
;rrO P
friendRequestsss  .
=ss/ 0#
friendRequestsConsultedss1 H
.ssH I
ObjectSavedssI T
.ssT U
ToListssU [
(ss[ \
)ss\ ]
;ss] ^
otherPeoplett  +
=tt, - 
otherPeopleConsultedtt. B
.ttB C
ObjectSavedttC N
.ttN O
ToListttO U
(ttU V
)ttV W
;ttW X
}uu 
elsevv  
{ww 
dialogMessagexx  -
=xx. /
newxx0 3$
ErrorMessageDialogWindowxx4 L
(xxL M

PropertiesxxM W
.xxW X
	ResourcesxxX a
.xxa b
txbErrorTitlexxb o
,xxo p

Propertiesxxq {
.xx{ |
	Resources	xx| �
.
xx� �!
lblWithoutConection
xx� �
,
xx� �
Application
xx� �
.
xx� �
Current
xx� �
.
xx� �

MainWindow
xx� �
)
xx� �
;
xx� �
ClickBackToMenuyy  /
(yy/ 0
imgGoBackToMenuyy0 ?
,yy? @
newyyA D 
MouseButtonEventArgsyyE Y
(yyY Z
MouseyyZ _
.yy_ `
PrimaryDeviceyy` m
,yym n
$numyyo p
,yyp q
MouseButtonyyr }
.yy} ~
Left	yy~ �
)
yy� �
)
yy� �
;
yy� �
}zz 
}{{ 
else|| 
{}} 
dialogMessage~~ )
=~~* +
new~~, /$
ErrorMessageDialogWindow~~0 H
(~~H I

Properties~~I S
.~~S T
	Resources~~T ]
.~~] ^
txbErrorTitle~~^ k
,~~k l

Properties~~m w
.~~w x
	Resources	~~x �
.
~~� �!
lblWithoutConection
~~� �
,
~~� �
Application
~~� �
.
~~� �
Current
~~� �
.
~~� �

MainWindow
~~� �
)
~~� �
;
~~� �
ClickBackToMenu +
(+ ,
imgGoBackToMenu, ;
,; <
new= @ 
MouseButtonEventArgsA U
(U V
MouseV [
.[ \
PrimaryDevice\ i
,i j
$numk l
,l m
MouseButtonn y
.y z
Leftz ~
)~ 
)	 �
;
� �
}
�� 
}
�� 
else
�� 
{
�� 
dialogMessage
�� %
=
��& '
new
��( +&
ErrorMessageDialogWindow
��, D
(
��D E

Properties
��E O
.
��O P
	Resources
��P Y
.
��Y Z
txbErrorTitle
��Z g
,
��g h

Properties
��i s
.
��s t
	Resources
��t }
.
��} ~&
lblFailToRecoverFriends��~ �
,��� �
Application��� �
.��� �
Current��� �
.��� �

MainWindow��� �
)��� �
;��� �
ClickBackToMenu
�� '
(
��' (
imgGoBackToMenu
��( 7
,
��7 8
new
��9 <"
MouseButtonEventArgs
��= Q
(
��Q R
Mouse
��R W
.
��W X
PrimaryDevice
��X e
,
��e f
$num
��g h
,
��h i
MouseButton
��j u
.
��u v
Left
��v z
)
��z {
)
��{ |
;
��| }
}
��  
friendManagerProxy
�� &
.
��& '
Close
��' ,
(
��, -
)
��- .
;
��. /
}
�� 
else
�� 
{
�� 
dialogMessage
�� !
=
��" #
new
��$ '&
ErrorMessageDialogWindow
��( @
(
��@ A

Properties
��A K
.
��K L
	Resources
��L U
.
��U V
txbErrorTitle
��V c
,
��c d

Properties
��e o
.
��o p
	Resources
��p y
.
��y z"
lblWithoutConection��z �
,��� �
Application��� �
.��� �
Current��� �
.��� �

MainWindow��� �
)��� �
;��� �
ClickBackToMenu
�� #
(
��# $
imgGoBackToMenu
��$ 3
,
��3 4
new
��5 8"
MouseButtonEventArgs
��9 M
(
��M N
Mouse
��N S
.
��S T
PrimaryDevice
��T a
,
��a b
$num
��c d
,
��d e
MouseButton
��f q
.
��q r
Left
��r v
)
��v w
)
��w x
;
��x y
}
�� 
}
�� 
catch
�� 
(
�� '
EndpointNotFoundException
�� ,
ex
��- /
)
��/ 0
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9!
lblEndPointNotFound
��9 L
)
��L M
;
��M N
ClickBackToMenu
�� 
(
��  
imgGoBackToMenu
��  /
,
��/ 0
new
��1 4"
MouseButtonEventArgs
��5 I
(
��I J
Mouse
��J O
.
��O P
PrimaryDevice
��P ]
,
��] ^
$num
��_ `
,
��` a
MouseButton
��b m
.
��m n
Left
��n r
)
��r s
)
��s t
;
��t u
}
�� 
catch
�� 
(
�� 1
#CommunicationObjectFaultedException
�� 6
ex
��7 9
)
��9 :
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9&
lblComunicationException
��9 Q
)
��Q R
;
��R S
ClickBackToMenu
�� 
(
��  
imgGoBackToMenu
��  /
,
��/ 0
new
��1 4"
MouseButtonEventArgs
��5 I
(
��I J
Mouse
��J O
.
��O P
PrimaryDevice
��P ]
,
��] ^
$num
��_ `
,
��` a
MouseButton
��b m
.
��m n
Left
��n r
)
��r s
)
��s t
;
��t u
}
�� 
catch
�� 
(
�� 
TimeoutException
�� #
ex
��$ &
)
��& '
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9
lblTimeException
��9 I
)
��I J
;
��J K
ClickBackToMenu
�� 
(
��  
imgGoBackToMenu
��  /
,
��/ 0
new
��1 4"
MouseButtonEventArgs
��5 I
(
��I J
Mouse
��J O
.
��O P
PrimaryDevice
��P ]
,
��] ^
$num
��_ `
,
��` a
MouseButton
��b m
.
��m n
Left
��n r
)
��r s
)
��s t
;
��t u
}
�� 
catch
�� 
(
�� $
CommunicationException
�� )
ex
��* ,
)
��, -
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9&
lblComunicationException
��9 Q
)
��Q R
;
��R S
ClickBackToMenu
�� 
(
��  
imgGoBackToMenu
��  /
,
��/ 0
new
��1 4"
MouseButtonEventArgs
��5 I
(
��I J
Mouse
��J O
.
��O P
PrimaryDevice
��P ]
,
��] ^
$num
��_ `
,
��` a
MouseButton
��b m
.
��m n
Left
��n r
)
��r s
)
��s t
;
��t u
}
�� 
catch
�� 
(
�� 
SocketException
�� "
ex
��# %
)
��% &
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9&
lblComunicationException
��9 Q
)
��Q R
;
��R S
ClickBackToMenu
�� 
(
��  
imgGoBackToMenu
��  /
,
��/ 0
new
��1 4"
MouseButtonEventArgs
��5 I
(
��I J
Mouse
��J O
.
��O P
PrimaryDevice
��P ]
,
��] ^
$num
��_ `
,
��` a
MouseButton
��b m
.
��m n
Left
��n r
)
��r s
)
��s t
;
��t u
}
�� 
}
�� 	
private
�� 
void
�� 
SetCards
�� 
(
�� 
)
�� 
{
�� 	#
stpFrinedsManagerList
�� !
.
��! "
Children
��" *
.
��* +
Clear
��+ 0
(
��0 1
)
��1 2
;
��2 3
List
�� 
<
�� $
FriendBasicInformation
�� '
>
��' (
listOfUsers
��) 4
;
��4 5
switch
�� 
(
�� 
typeUserConsult
�� #
)
��# $
{
�� 
case
�� 

MY_FRIENDS
�� 
:
��  
listOfUsers
�� 
=
��  !
new
��" %
List
��& *
<
��* +$
FriendBasicInformation
��+ A
>
��A B
(
��B C
friends
��C J
)
��J K
;
��K L
break
�� 
;
�� 
case
�� 
FRIENDS_REQUEST
�� $
:
��$ %
listOfUsers
�� 
=
��  !
new
��" %
List
��& *
<
��* +$
FriendBasicInformation
��+ A
>
��A B
(
��B C
friendRequests
��C Q
)
��Q R
;
��R S
break
�� 
;
�� 
case
�� 
OTHER_PEOPLE
�� !
:
��! "
listOfUsers
�� 
=
��  !
new
��" %
List
��& *
<
��* +$
FriendBasicInformation
��+ A
>
��A B
(
��B C
otherPeople
��C N
)
��N O
;
��O P
break
�� 
;
�� 
default
�� 
:
�� 
listOfUsers
�� 
=
��  !
new
��" %
List
��& *
<
��* +$
FriendBasicInformation
��+ A
>
��A B
(
��B C
)
��C D
;
��D E
break
�� 
;
�� 
}
�� 
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
listOfUsers
��! ,
)
��, -
{
�� 
Border
�� 
brdCard
�� 
=
��  
new
��! $
Border
��% +
(
��+ ,
)
��, -
;
��- .(
FriendCardManagementWindow
�� *"
friendCardManagement
��+ ?
=
��@ A
new
��B E(
FriendCardManagementWindow
��F `
(
��` a
item
��a e
.
��e f
IdUser
��f l
,
��l m
item
��n r
.
��r s
UserName
��s {
,
��{ |
typeUserConsult��} �
,��� �
textLeftButton��� �
,��� �
textRightButton��� �
,��� �
this��� �
)��� �
;��� �
brdCard
�� 
.
�� 
Child
�� 
=
�� "
friendCardManagement
��  4
;
��4 5#
stpFrinedsManagerList
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
�� 
.
�� 

Foreground
�� "
=
��# $
new
��% (
SolidColorBrush
��) 8
(
��8 9
Colors
��9 ?
.
��? @
White
��@ E
)
��E F
;
��F G
lblMorePeople
�� 
.
�� 
FontSize
�� "
=
��# $
$num
��% '
;
��' (
lblMorePeople
�� 
.
�� 

Foreground
�� $
=
��% &
new
��' *
SolidColorBrush
��+ :
(
��: ;
Colors
��; A
.
��A B
White
��B G
)
��G H
;
��H I
selectedLabel
�� 
.
�� 
FontSize
�� "
=
��# $
$num
��% '
;
��' (
selectedLabel
�� 
.
�� 

Foreground
�� $
=
��% &
new
��' *
SolidColorBrush
��+ :
(
��: ;
Colors
��; A
.
��A B
	LightGray
��B K
)
��K L
;
��L M
}
�� 	
public
�� 
void
�� 

ReportUser
�� 
(
�� 
int
�� "
idPlayer
��# +
)
��+ ,
{
�� 	
try
�� 
{
�� (
FriendManagerActionsClient
�� *(
friendActionsCallBackProxy
��+ E
=
��F G
new
��H K(
FriendManagerActionsClient
��L f
(
��f g
new
��g j
InstanceContext
��k z
(
��z {
this
��{ 
)�� �
)��� �
;��� �(
friendActionsCallBackProxy
�� *
.
��* +,
RenewFriendManagerUserCallBack
��+ I
(
��I J
userSingleton
��J W
.
��W X
IdUser
��X ^
)
��^ _
;
��_ `1
#FriendManagerActionOperationsClient
�� 3 
friendActionsProxy
��4 F
=
��G H
new
��I L
(
��L M
)
��M N
;
��N O
var
�� 
result
�� 
=
��  
friendActionsProxy
�� /
.
��/ 0
BanUser
��0 7
(
��7 8
idPlayer
��8 @
,
��@ A
userSingleton
��B O
.
��O P
IdUser
��P V
)
��V W
;
��W X
if
�� 
(
�� 
result
�� 
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
��< L
)
��L M
{
�� 
dialogMessage
�� !
=
��" #
new
��$ ',
InformationMessageDialogWindow
��( F
(
��F G

Properties
��G Q
.
��Q R
	Resources
��R [
.
��[ \!
txbInformationTitle
��\ o
,
��o p

Properties
��q {
.
��{ |
	Resources��| �
.��� �%
lblSuccesReportedUser��� �
,��� �
Application��� �
.��� �
Current��� �
.��� �

MainWindow��� �
)��� �
;��� �
}
�� 
else
�� 
{
�� 
dialogMessage
�� !
=
��" #
new
��$ '&
ErrorMessageDialogWindow
��( @
(
��@ A

Properties
��A K
.
��K L
	Resources
��L U
.
��U V
txbErrorTitle
��V c
,
��c d

Properties
��e o
.
��o p
	Resources
��p y
.
��y z#
lblFailToReportAUser��z �
,��� �
Application��� �
.��� �
Current��� �
.��� �

MainWindow��� �
)��� �
;��� �
}
�� 
}
�� 
catch
�� 
(
�� '
EndpointNotFoundException
�� ,
ex
��- /
)
��/ 0
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9"
lblFailToReportAUser
��9 M
+
��N O
$str
��P U
+
��V W

Properties
��X b
.
��b c
	Resources
��c l
.
��l m"
lblEndPointNotFound��m �
)��� �
;��� �
}
�� 
catch
�� 
(
�� 1
#CommunicationObjectFaultedException
�� 6
ex
��7 9
)
��9 :
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9"
lblFailToReportAUser
��9 M
+
��N O
$str
��P U
+
��V W

Properties
��X b
.
��b c
	Resources
��c l
.
��l m'
lblComunicationException��m �
)��� �
;��� �
}
�� 
catch
�� 
(
�� 
TimeoutException
�� #
ex
��$ &
)
��& '
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9"
lblFailToReportAUser
��9 M
+
��N O
$str
��P U
+
��V W

Properties
��X b
.
��b c
	Resources
��c l
.
��l m
lblTimeException
��m }
)
��} ~
;
��~ 
}
�� 
catch
�� 
(
�� $
CommunicationException
�� )
ex
��* ,
)
��, -
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9"
lblFailToReportAUser
��9 M
+
��N O
$str
��P U
+
��V W

Properties
��X b
.
��b c
	Resources
��c l
.
��l m'
lblComunicationException��m �
)��� �
;��� �
}
�� 
catch
�� 
(
�� 
SocketException
�� "
ex
��# %
)
��% &
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9"
lblFailToReportAUser
��9 M
+
��N O
$str
��P U
+
��V W

Properties
��X b
.
��b c
	Resources
��c l
.
��l m"
lblEndPointNotFound��m �
)��� �
;��� �
}
�� 
}
�� 	
public
�� 
void
�� 
EliminateFriend
�� #
(
��# $
int
��$ '%
idUserFriendToEliminate
��( ?
)
��? @
{
�� 	
try
�� 
{
�� (
FriendManagerActionsClient
�� *(
friendActionsCallBackProxy
��+ E
=
��F G
new
��H K(
FriendManagerActionsClient
��L f
(
��f g
new
��g j
InstanceContext
��k z
(
��z {
this
��{ 
)�� �
)��� �
;��� �(
friendActionsCallBackProxy
�� *
.
��* +,
RenewFriendManagerUserCallBack
��+ I
(
��I J
userSingleton
��J W
.
��W X
IdUser
��X ^
)
��^ _
;
��_ `1
#FriendManagerActionOperationsClient
�� 3 
friendActionsProxy
��4 F
=
��G H
new
��I L
(
��L M
)
��M N
;
��N O 
friendActionsProxy
�� "
.
��" #&
EliminateUserFromFriends
��# ;
(
��; <
userSingleton
��< I
.
��I J
IdPlayer
��J R
,
��R S%
idUserFriendToEliminate
��T k
)
��k l
;
��l m
String
�� 
userName
�� 
=
��  !
String
��" (
.
��( )
Empty
��) .
;
��. /
foreach
�� 
(
�� 
var
�� 
item
�� !
in
��" $
friends
��% ,
)
��, -
{
�� 
if
�� 
(
�� 
item
�� 
.
�� 
IdUser
�� #
==
��$ &%
idUserFriendToEliminate
��' >
)
��> ?
{
�� 
friends
�� 
.
��  
Remove
��  &
(
��& '
item
��' +
)
��+ ,
;
��, -
userName
��  
=
��! "
item
��# '
.
��' (
UserName
��( 0
;
��0 1
break
�� 
;
�� 
}
�� 
}
�� 
if
�� 
(
�� 
!
�� 
otherPeople
��  
.
��  !
Any
��! $
(
��$ %
pla
��% (
=>
��) +
pla
��, /
.
��/ 0
UserName
��0 8
.
��8 9
Equals
��9 ?
(
��? @
userName
��@ H
)
��H I
)
��I J
)
��J K
{
�� $
FriendBasicInformation
�� *
	newFriend
��+ 4
=
��5 6
new
��7 :$
FriendBasicInformation
��; Q
(
��Q R
)
��R S
;
��S T
	newFriend
�� 
.
�� 
IdUser
�� $
=
��% &%
idUserFriendToEliminate
��' >
;
��> ?
	newFriend
�� 
.
�� 
UserName
�� &
=
��' (
userName
��) 1
;
��1 2
	newFriend
�� 
.
�� "
IdStatusAvailability
�� 2
=
��3 4

NOT_STATUS
��5 ?
;
��? @
otherPeople
�� 
.
��  
Add
��  #
(
��# $
	newFriend
��$ -
)
��- .
;
��. /
}
�� 
SetCards
�� 
(
�� 
)
�� 
;
�� 
}
�� 
catch
�� 
(
�� '
EndpointNotFoundException
�� ,
ex
��- /
)
��/ 0
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9&
lblFailToEliminateFriend
��9 Q
+
��R S
$str
��T Y
+
��Z [

Properties
��\ f
.
��f g
	Resources
��g p
.
��p q"
lblEndPointNotFound��q �
)��� �
;��� �
}
�� 
catch
�� 
(
�� 1
#CommunicationObjectFaultedException
�� 6
ex
��7 9
)
��9 :
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9&
lblFailToEliminateFriend
��9 Q
+
��R S
$str
��T Y
+
��Z [

Properties
��\ f
.
��f g
	Resources
��g p
.
��p q'
lblComunicationException��q �
)��� �
;��� �
}
�� 
catch
�� 
(
�� 
TimeoutException
�� #
ex
��$ &
)
��& '
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9&
lblFailToEliminateFriend
��9 Q
+
��R S
$str
��T Y
+
��Z [

Properties
��\ f
.
��f g
	Resources
��g p
.
��p q
lblTimeException��q �
)��� �
;��� �
}
�� 
catch
�� 
(
�� $
CommunicationException
�� )
ex
��* ,
)
��, -
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9&
lblFailToEliminateFriend
��9 Q
+
��R S
$str
��T Y
+
��Z [

Properties
��\ f
.
��f g
	Resources
��g p
.
��p q'
lblComunicationException��q �
)��� �
;��� �
}
�� 
catch
�� 
(
�� 
SocketException
�� "
ex
��# %
)
��% &
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9"
lblFailToReportAUser
��9 M
+
��N O
$str
��P U
+
��V W

Properties
��X b
.
��b c
	Resources
��c l
.
��l m"
lblEndPointNotFound��m �
)��� �
;��� �
}
�� 
}
�� 	
public
�� 
void
�� 
SentFriendRequest
�� %
(
��% &
int
��& )
idUserRequested
��* 9
)
��9 :
{
�� 	
try
�� 
{
�� (
FriendManagerActionsClient
�� *(
friendActionsCallBackProxy
��+ E
=
��F G
new
��H K(
FriendManagerActionsClient
��L f
(
��f g
new
��g j
InstanceContext
��k z
(
��z {
this
��{ 
)�� �
)��� �
;��� �(
friendActionsCallBackProxy
�� *
.
��* +,
RenewFriendManagerUserCallBack
��+ I
(
��I J
userSingleton
��J W
.
��W X
IdUser
��X ^
)
��^ _
;
��_ `1
#FriendManagerActionOperationsClient
�� 3 
friendActionsProxy
��4 F
=
��G H
new
��I L
(
��L M
)
��M N
;
��N O 
friendActionsProxy
�� "
.
��" #
SendFriendRequest
��# 4
(
��4 5
userSingleton
��5 B
.
��B C
IdPlayer
��C K
,
��K L
idUserRequested
��M \
)
��\ ]
;
��] ^$
FriendBasicInformation
�� &
item
��' +
=
��, -
otherPeople
��. 9
.
��9 :
FirstOrDefault
��: H
(
��H I
pla
��I L
=>
��M O
pla
��P S
.
��S T
IdUser
��T Z
==
��[ ]
idUserRequested
��^ m
)
��m n
;
��n o
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
idUserRequested
��# 2
)
��2 3
{
�� 
otherPeople
�� 
.
��  
Remove
��  &
(
��& '
item
��' +
)
��+ ,
;
��, -
}
�� 
SetCards
�� 
(
�� 
)
�� 
;
�� 
}
�� 
catch
�� 
(
�� '
EndpointNotFoundException
�� ,
ex
��- /
)
��/ 0
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9+
lblFailToSentTheFriendRequest
��9 V
+
��W X
$str
��Y ^
+
��_ `

Properties
��a k
.
��k l
	Resources
��l u
.
��u v"
lblEndPointNotFound��v �
)��� �
;��� �
}
�� 
catch
�� 
(
�� 1
#CommunicationObjectFaultedException
�� 6
ex
��7 9
)
��9 :
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9+
lblFailToSentTheFriendRequest
��9 V
+
��W X
$str
��Y ^
+
��_ `

Properties
��a k
.
��k l
	Resources
��l u
.
��u v'
lblComunicationException��v �
)��� �
;��� �
}
�� 
catch
�� 
(
�� 
TimeoutException
�� #
ex
��$ &
)
��& '
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9+
lblFailToSentTheFriendRequest
��9 V
+
��W X
$str
��Y ^
+
��_ `

Properties
��a k
.
��k l
	Resources
��l u
.
��u v
lblTimeException��v �
)��� �
;��� �
}
�� 
catch
�� 
(
�� $
CommunicationException
�� )
ex
��* ,
)
��, -
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9+
lblFailToSentTheFriendRequest
��9 V
+
��W X
$str
��Y ^
+
��_ `

Properties
��a k
.
��k l
	Resources
��l u
.
��u v'
lblComunicationException��v �
)��� �
;��� �
}
�� 
catch
�� 
(
�� 
SocketException
�� "
ex
��# %
)
��% &
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9"
lblFailToReportAUser
��9 M
+
��N O
$str
��P U
+
��V W

Properties
��X b
.
��b c
	Resources
��c l
.
��l m"
lblEndPointNotFound��m �
)��� �
;��� �
}
�� 
}
�� 	
public
�� 
void
�� !
AcceptFriendRequest
�� '
(
��' (
int
��( +
idUserRequesting
��, <
,
��< =
String
��> D
userName
��E M
)
��M N
{
�� 	
try
�� 
{
�� (
FriendManagerActionsClient
�� *(
friendActionsCallBackProxy
��+ E
=
��F G
new
��H K(
FriendManagerActionsClient
��L f
(
��f g
new
��g j
InstanceContext
��k z
(
��z {
this
��{ 
)�� �
)��� �
;��� �(
friendActionsCallBackProxy
�� *
.
��* +,
RenewFriendManagerUserCallBack
��+ I
(
��I J
userSingleton
��J W
.
��W X
IdUser
��X ^
)
��^ _
;
��_ `1
#FriendManagerActionOperationsClient
�� 3 
friendActionsProxy
��4 F
=
��G H
new
��I L
(
��L M
)
��M N
;
��N O 
friendActionsProxy
�� "
.
��" #!
AcceptFriendRequest
��# 6
(
��6 7
userSingleton
��7 D
.
��D E
IdPlayer
��E M
,
��M N
idUserRequesting
��O _
)
��_ `
;
��` a
foreach
�� 
(
�� 
var
�� 
item
�� !
in
��" $
friendRequests
��% 3
)
��3 4
{
�� 
if
�� 
(
�� 
item
�� 
.
�� 
IdUser
�� #
==
��$ &
idUserRequesting
��' 7
)
��7 8
{
�� 
friendRequests
�� &
.
��& '
Remove
��' -
(
��- .
item
��. 2
)
��2 3
;
��3 4
break
�� 
;
�� 
}
�� 
}
�� 
if
�� 
(
�� 
!
�� 
friends
�� 
.
�� 
Any
��  
(
��  !
pla
��! $
=>
��% '
pla
��( +
.
��+ ,
IdUser
��, 2
==
��3 5
idUserRequesting
��6 F
)
��F G
)
��G H
{
�� $
FriendBasicInformation
�� *
	newFriend
��+ 4
=
��5 6
new
��7 :$
FriendBasicInformation
��; Q
(
��Q R
)
��R S
;
��S T
	newFriend
�� 
.
�� 
IdUser
�� $
=
��% &
idUserRequesting
��' 7
;
��7 8
	newFriend
�� 
.
�� 
UserName
�� &
=
��' (
userName
��) 1
;
��1 2
	newFriend
�� 
.
�� "
IdStatusAvailability
�� 2
=
��3 4

NOT_STATUS
��5 ?
;
��? @
friends
�� 
.
�� 
Add
�� 
(
��  
	newFriend
��  )
)
��) *
;
��* +
}
�� 
SetCards
�� 
(
�� 
)
�� 
;
�� 
}
�� 
catch
�� 
(
�� '
EndpointNotFoundException
�� ,
ex
��- /
)
��/ 0
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9&
lblFailToAccepInvitation
��9 Q
+
��R S
$str
��T Y
+
��Z [

Properties
��\ f
.
��f g
	Resources
��g p
.
��p q"
lblEndPointNotFound��q �
)��� �
;��� �
}
�� 
catch
�� 
(
�� 1
#CommunicationObjectFaultedException
�� 6
ex
��7 9
)
��9 :
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9&
lblFailToAccepInvitation
��9 Q
+
��R S
$str
��T Y
+
��Z [

Properties
��\ f
.
��f g
	Resources
��g p
.
��p q'
lblComunicationException��q �
)��� �
;��� �
}
�� 
catch
�� 
(
�� 
TimeoutException
�� #
ex
��$ &
)
��& '
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9&
lblFailToAccepInvitation
��9 Q
+
��R S
$str
��T Y
+
��Z [

Properties
��\ f
.
��f g
	Resources
��g p
.
��p q
lblTimeException��q �
)��� �
;��� �
}
�� 
catch
�� 
(
�� $
CommunicationException
�� )
ex
��* ,
)
��, -
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9&
lblFailToAccepInvitation
��9 Q
+
��R S
$str
��T Y
+
��Z [

Properties
��\ f
.
��f g
	Resources
��g p
.
��p q'
lblComunicationException��q �
)��� �
;��� �
}
�� 
catch
�� 
(
�� 
SocketException
�� "
ex
��# %
)
��% &
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9"
lblFailToReportAUser
��9 M
+
��N O
$str
��P U
+
��V W

Properties
��X b
.
��b c
	Resources
��c l
.
��l m"
lblEndPointNotFound��m �
)��� �
;��� �
}
�� 
}
�� 	
public
�� 
void
�� "
DeclineFriendRequest
�� (
(
��( )
int
��) ,
idUserRequesting
��- =
,
��= >
String
��? E
userName
��F N
)
��N O
{
�� 	
try
�� 
{
�� (
FriendManagerActionsClient
�� *(
friendActionsCallBackProxy
��+ E
=
��F G
new
��H K(
FriendManagerActionsClient
��L f
(
��f g
new
��g j
InstanceContext
��k z
(
��z {
this
��{ 
)�� �
)��� �
;��� �(
friendActionsCallBackProxy
�� *
.
��* +,
RenewFriendManagerUserCallBack
��+ I
(
��I J
userSingleton
��J W
.
��W X
IdUser
��X ^
)
��^ _
;
��_ `1
#FriendManagerActionOperationsClient
�� 3 
friendActionsProxy
��4 F
=
��G H
new
��I L
(
��L M
)
��M N
;
��N O 
friendActionsProxy
�� "
.
��" #"
DeclineFriendRequest
��# 7
(
��7 8
userSingleton
��8 E
.
��E F
IdPlayer
��F N
,
��N O
idUserRequesting
��P `
)
��` a
;
��a b
foreach
�� 
(
�� 
var
�� 
item
�� !
in
��" $
friendRequests
��% 3
)
��3 4
{
�� 
if
�� 
(
�� 
item
�� 
.
�� 
IdUser
�� #
==
��$ &
idUserRequesting
��' 7
)
��7 8
{
�� 
friendRequests
�� &
.
��& '
Remove
��' -
(
��- .
item
��. 2
)
��2 3
;
��3 4
break
�� 
;
�� 
}
�� 
}
�� 
if
�� 
(
�� 
!
�� 
otherPeople
��  
.
��  !
Any
��! $
(
��$ %
pla
��% (
=>
��) +
pla
��, /
.
��/ 0
IdUser
��0 6
==
��7 9
idUserRequesting
��: J
)
��J K
)
��K L
{
�� $
FriendBasicInformation
�� *
	newFriend
��+ 4
=
��5 6
new
��7 :$
FriendBasicInformation
��; Q
(
��Q R
)
��R S
;
��S T
	newFriend
�� 
.
�� 
IdUser
�� $
=
��% &
idUserRequesting
��' 7
;
��7 8
	newFriend
�� 
.
�� 
UserName
�� &
=
��' (
userName
��) 1
;
��1 2
	newFriend
�� 
.
�� "
IdStatusAvailability
�� 2
=
��3 4

NOT_STATUS
��5 ?
;
��? @
otherPeople
�� 
.
��  
Add
��  #
(
��# $
	newFriend
��$ -
)
��- .
;
��. /
}
�� 
SetCards
�� 
(
�� 
)
�� 
;
�� 
}
�� 
catch
�� 
(
�� '
EndpointNotFoundException
�� ,
ex
��- /
)
��/ 0
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9%
lblFailToDeclineRequest
��9 P
+
��Q R
$str
��S X
+
��Y Z

Properties
��[ e
.
��e f
	Resources
��f o
.
��o p"
lblEndPointNotFound��p �
)��� �
;��� �
}
�� 
catch
�� 
(
�� 1
#CommunicationObjectFaultedException
�� 6
ex
��7 9
)
��9 :
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9%
lblFailToDeclineRequest
��9 P
+
��Q R
$str
��S X
+
��Y Z

Properties
��[ e
.
��e f
	Resources
��f o
.
��o p'
lblComunicationException��p �
)��� �
;��� �
}
�� 
catch
�� 
(
�� 
TimeoutException
�� #
ex
��$ &
)
��& '
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9%
lblFailToDeclineRequest
��9 P
+
��Q R
$str
��S X
+
��Y Z

Properties
��[ e
.
��e f
	Resources
��f o
.
��o p
lblTimeException��p �
)��� �
;��� �
}
�� 
catch
�� 
(
�� $
CommunicationException
�� )
ex
��* ,
)
��, -
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9%
lblFailToDeclineRequest
��9 P
+
��Q R
$str
��S X
+
��Y Z

Properties
��[ e
.
��e f
	Resources
��f o
.
��o p'
lblComunicationException��p �
)��� �
;��� �
}
�� 
catch
�� 
(
�� 
SocketException
�� "
ex
��# %
)
��% &
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9"
lblFailToReportAUser
��9 M
+
��N O
$str
��P U
+
��V W

Properties
��X b
.
��b c
	Resources
��c l
.
��l m"
lblEndPointNotFound��m �
)��� �
;��� �
}
�� 
}
�� 	
public
�� 
void
�� 
ResponseReported
�� $
(
��$ %
int
��% (

numReports
��) 3
)
��3 4
{
�� 	
dialogMessage
�� 
=
�� 
new
�� ,
InformationMessageDialogWindow
��  >
(
��> ?

Properties
��? I
.
��I J
	Resources
��J S
.
��S T
txbWarningTitle
��T c
,
��c d

Properties
��e o
.
��o p
	Resources
��p y
.
��y z
MessageReported��z �
+��� �

numReports��� �
.��� �
ToString��� �
(��� �
)��� �
,��� �
Application��� �
.��� �
Current��� �
.��� �

MainWindow��� �
)��� �
;��� �
}
�� 	
public
�� 
void
�� #
ResponseRequestAction
�� )
(
��) *
int
��* -
idUser
��. 4
,
��4 5
int
��6 9
requestStatus
��: G
,
��G H
string
��I O
userName
��P X
)
��X Y
{
�� 	
switch
�� 
(
�� 
requestStatus
�� !
)
��! "
{
�� 
case
�� 
DECLINED_REQUEST
�� %
:
��% &
ManageResponse
�� "
(
��" #
friendRequests
��# 1
,
��1 2
otherPeople
��3 >
,
��> ?
idUser
��? E
,
��E F
userName
��F N
)
��N O
;
��O P&
lblDeclineRequestMessage
�� ,
.
��, -
Content
��- 4
=
��5 6
userName
��7 ?
+
��@ A
$str
��B E
+
��F G

Properties
��H R
.
��R S
	Resources
��S \
.
��\ ]%
MessageFriRequeDeclined
��] t
;
��t u

StartTimer
�� 
(
�� 
)
��  
;
��  !
break
�� 
;
�� 
case
�� 
SEND_REQUEST
�� !
:
��! "
ManageResponse
�� "
(
��" #
otherPeople
��# .
,
��. /
friendRequests
��0 >
,
��> ?
idUser
��@ F
,
��F G
userName
��H P
)
��P Q
;
��Q R
break
�� 
;
�� 
case
�� 
ACCEPT_REQUEST
�� #
:
��# $
ManageResponse
�� "
(
��" #
friendRequests
��# 1
,
��1 2
friends
��3 :
,
��: ;
idUser
��< B
,
��B C
userName
��D L
)
��L M
;
��M N
break
�� 
;
�� 
}
�� 
SetCards
�� 
(
�� 
)
�� 
;
�� 
}
�� 	
private
�� 
void
�� 
ManageResponse
�� #
(
��# $
List
��$ (
<
��( )$
FriendBasicInformation
��) ?
>
��? @
deleteFromList
��A O
,
��O P
List
��Q U
<
��U V$
FriendBasicInformation
��V l
>
��l m
	addToList
��n w
,
��w x
int
��y |
idUserOperation��} �
,��� �
string��� �
userName��� �
)��� �
{
�� 	
foreach
�� 
(
�� 
var
�� 
item
�� 
in
��  
deleteFromList
��! /
)
��/ 0
{
�� 
if
�� 
(
�� 
item
�� 
.
�� 
IdUser
�� 
==
��  "
idUserOperation
��# 2
)
��2 3
{
�� 
deleteFromList
�� "
.
��" #
Remove
��# )
(
��) *
item
��* .
)
��. /
;
��/ 0
break
�� 
;
�� 
}
�� 
}
�� 
if
�� 
(
�� 
!
�� 
	addToList
�� 
.
�� 
Any
�� 
(
�� 
pla
�� !
=>
��" $
pla
��% (
.
��( )
IdUser
��) /
==
��0 2
idUserOperation
��3 B
)
��B C
)
��C D
{
�� $
FriendBasicInformation
�� &
	newFriend
��' 0
=
��1 2
new
��3 6$
FriendBasicInformation
��7 M
(
��M N
)
��N O
;
��O P
	newFriend
�� 
.
�� 
IdUser
��  
=
��! "
idUserOperation
��# 2
;
��2 3
	newFriend
�� 
.
�� 
UserName
�� "
=
��# $
userName
��% -
;
��- .
	newFriend
�� 
.
�� "
IdStatusAvailability
�� .
=
��/ 0

NOT_STATUS
��1 ;
;
��; <
	addToList
�� 
.
�� 
Add
�� 
(
�� 
	newFriend
�� '
)
��' (
;
��( )
}
�� 
}
�� 	
public
�� 
void
�� ,
ResponseEliminationFromFriends
�� 2
(
��2 3
int
��3 6&
idPlayerWhoEliminatedYou
��7 O
)
��O P
{
�� 	
String
�� 
userName
�� 
=
�� 
String
�� $
.
��$ %
Empty
��% *
;
��* +
foreach
�� 
(
�� 
var
�� 
item
�� 
in
��  
friends
��! (
)
��( )
{
�� 
if
�� 
(
�� 
item
�� 
.
�� 
IdUser
�� 
==
��  "&
idPlayerWhoEliminatedYou
��# ;
)
��; <
{
�� 
friends
�� 
.
�� 
Remove
�� "
(
��" #
item
��# '
)
��' (
;
��( )
userName
�� 
=
�� 
item
�� #
.
��# $
UserName
��$ ,
;
��, -
break
�� 
;
�� 
}
�� 
}
�� 
if
�� 
(
�� 
!
�� 
otherPeople
�� 
.
�� 
Any
��  
(
��  !
pla
��! $
=>
��% '
pla
��( +
.
��+ ,
IdUser
��, 2
==
��3 5&
idPlayerWhoEliminatedYou
��6 N
)
��N O
)
��O P
{
�� $
FriendBasicInformation
�� &
	newFriend
��' 0
=
��1 2
new
��3 6$
FriendBasicInformation
��7 M
(
��M N
)
��N O
;
��O P
	newFriend
�� 
.
�� 
IdUser
��  
=
��! "&
idPlayerWhoEliminatedYou
��# ;
;
��; <
	newFriend
�� 
.
�� 
UserName
�� "
=
��# $
userName
��% -
;
��- .
	newFriend
�� 
.
�� "
IdStatusAvailability
�� .
=
��/ 0

NOT_STATUS
��1 ;
;
��; <
otherPeople
�� 
.
�� 
Add
�� 
(
��  
	newFriend
��  )
)
��) *
;
��* +
}
�� 
SetCards
�� 
(
�� 
)
�� 
;
�� 
}
�� 	
private
�� 
void
�� %
ClickSearchPlayerButton
�� ,
(
��, -
object
��- 3
sender
��4 :
,
��: ;
RoutedEventArgs
��< K
e
��L M
)
��M N
{
�� 	
String
�� 
userNameToSearch
�� #
=
��$ %
txbUserToSearch
��& 5
.
��5 6
Text
��6 :
;
��: ;
if
�� 
(
�� 
!
�� 
userNameToSearch
�� !
.
��! "
Equals
��" (
(
��( )

Properties
��) 3
.
��3 4
	Resources
��4 =
.
��= >
	bttSearch
��> G
)
��G H
)
��H I
{
�� #
stpFrinedsManagerList
�� %
.
��% &
Children
��& .
.
��. /
Clear
��/ 4
(
��4 5
)
��5 6
;
��6 7
List
�� 
<
�� $
FriendBasicInformation
�� +
>
��+ ,
listOfUsers
��- 8
;
��8 9
switch
�� 
(
�� 
typeUserConsult
�� '
)
��' (
{
�� 
case
�� 

MY_FRIENDS
�� #
:
��# $
listOfUsers
�� #
=
��$ %
new
��& )
List
��* .
<
��. /$
FriendBasicInformation
��/ E
>
��E F
(
��F G
friends
��G N
)
��N O
;
��O P
break
�� 
;
�� 
case
�� 
FRIENDS_REQUEST
�� (
:
��( )
listOfUsers
�� #
=
��$ %
new
��& )
List
��* .
<
��. /$
FriendBasicInformation
��/ E
>
��E F
(
��F G
friendRequests
��G U
)
��U V
;
��V W
break
�� 
;
�� 
case
�� 
OTHER_PEOPLE
�� %
:
��% &
listOfUsers
�� #
=
��$ %
new
��& )
List
��* .
<
��. /$
FriendBasicInformation
��/ E
>
��E F
(
��F G
otherPeople
��G R
)
��R S
;
��S T
break
�� 
;
�� 
default
�� 
:
�� 
listOfUsers
�� #
=
��$ %
new
��& )
List
��* .
<
��. /$
FriendBasicInformation
��/ E
>
��E F
(
��F G
)
��G H
;
��H I
break
�� 
;
�� 
}
�� 
foreach
�� 
(
�� $
FriendBasicInformation
�� /
item
��0 4
in
��5 7
listOfUsers
��8 C
)
��C D
{
�� 
if
�� 
(
�� 
item
�� 
.
�� 
UserName
�� %
==
��& (
userNameToSearch
��) 9
)
��9 :
{
�� 
Border
�� 
brdCard
�� &
=
��' (
new
��) ,
Border
��- 3
(
��3 4
)
��4 5
;
��5 6(
FriendCardManagementWindow
�� 2"
friendCardManagement
��3 G
=
��H I
new
��J M(
FriendCardManagementWindow
��N h
(
��h i
item
��i m
.
��m n
IdUser
��n t
,
��t u
item
��v z
.
��z {
UserName��{ �
,��� �
typeUserConsult��� �
,��� �
textLeftButton��� �
,��� �
textRightButton��� �
,��� �
this��� �
)��� �
;��� �
brdCard
�� 
.
��  
Child
��  %
=
��& '"
friendCardManagement
��( <
;
��< =#
stpFrinedsManagerList
�� -
.
��- .
Children
��. 6
.
��6 7
Add
��7 :
(
��: ; 
SetBorderCardStyle
��; M
(
��M N
brdCard
��N U
)
��U V
)
��V W
;
��W X
}
�� 
}
�� 
}
�� 
}
�� 	
private
�� 
void
�� 

StartTimer
�� 
(
��  
)
��  !
{
�� 	
leftTime
�� 
=
�� 
$num
�� 
;
�� 
timer
�� 
=
�� 
new
�� 
DispatcherTimer
�� '
(
��' (
)
��( )
;
��) *
timer
�� 
.
�� 
Interval
�� 
=
�� 
TimeSpan
�� %
.
��% &
FromSeconds
��& 1
(
��1 2
$num
��2 3
)
��3 4
;
��4 5
timer
�� 
.
�� 
Tick
�� 
+=
�� 

Timer_Tick
�� $
;
��$ %
timer
�� 
.
�� 
Start
�� 
(
�� 
)
�� 
;
�� 
}
�� 	
private
�� 
void
�� 

Timer_Tick
�� 
(
��  
object
��  &
sender
��' -
,
��- .
	EventArgs
��/ 8
e
��9 :
)
��: ;
{
�� 	
if
�� 
(
�� 
leftTime
�� 
>
�� 
$num
�� 
)
�� 
{
�� 
leftTime
�� 
--
�� 
;
�� 
}
�� 
else
�� 
{
�� &
lblDeclineRequestMessage
�� (
.
��( )
Content
��) 0
=
��1 2
string
��3 9
.
��9 :
Empty
��: ?
;
��? @
timer
�� 
.
�� 
Stop
�� 
(
�� 
)
�� 
;
�� 
}
�� 
}
�� 	
private
�� 
void
�� 
OverSearchBar
�� "
(
��" #
object
��# )
sender
��* 0
,
��0 1
MouseEventArgs
��2 @
e
��A B
)
��B C
{
�� 	
txbUserToSearch
�� 
.
�� 
Text
��  
=
��! "
string
��# )
.
��) *
Empty
��* /
;
��/ 0
}
�� 	
private
�� 
void
�� 
HandleException
�� $
(
��$ %
	Exception
��% .
ex
��/ 1
,
��1 2
string
��3 9
errorMessage
��: F
)
��F G
{
�� 	%
ExceptionHandlerForLogs
�� #
.
��# $
LogException
��$ 0
(
��0 1
ex
��1 3
,
��3 4!
ExceptionDictionary
��5 H
.
��H I
FATAL_EXCEPTION
��I X
)
��X Y
;
��Y Z
dialogMessage
�� 
=
�� 
new
�� &
ErrorMessageDialogWindow
��  8
(
��8 9

Properties
��9 C
.
��C D
	Resources
��D M
.
��M N
txbErrorTitle
��N [
,
��[ \
errorMessage
��] i
,
��i j
Application
��k v
.
��v w
Current
��w ~
.
��~ 

MainWindow�� �
)��� �
;��� �
}
�� 	
private
�� 
void
�� 
ClickBackToMenu
�� $
(
��$ %
object
��% +
sender
��, 2
,
��2 3"
MouseButtonEventArgs
��4 H
e
��I J
)
��J K
{
�� 	
UserSingleton
�� 
userSingleton
�� '
=
��( )
UserSingleton
��* 7
.
��7 8
GetMainUser
��8 C
(
��C D
)
��D E
;
��E F
try
�� 
{
�� 1
#FriendManagerActionOperationsClient
�� 3 
friendActionsProxy
��4 F
=
��G H
new
��I L
(
��L M
)
��M N
;
��N O 
friendActionsProxy
�� "
.
��" #)
UnregisterFriendManagerUser
��# >
(
��> ?
userSingleton
��? L
.
��L M
IdUser
��M S
)
��S T
;
��T U
}
�� 
catch
�� 
(
�� '
EndpointNotFoundException
�� ,
ex
��- /
)
��/ 0
{
�� %
ExceptionHandlerForLogs
�� '
.
��' (
LogException
��( 4
(
��4 5
ex
��5 7
,
��7 8!
ExceptionDictionary
��9 L
.
��L M
FATAL_EXCEPTION
��M \
)
��\ ]
;
��] ^
}
�� 
catch
�� 
(
�� 1
#CommunicationObjectFaultedException
�� 6
ex
��7 9
)
��9 :
{
�� %
ExceptionHandlerForLogs
�� '
.
��' (
LogException
��( 4
(
��4 5
ex
��5 7
,
��7 8!
ExceptionDictionary
��9 L
.
��L M
FATAL_EXCEPTION
��M \
)
��\ ]
;
��] ^
}
�� 
catch
�� 
(
�� 
TimeoutException
�� #
ex
��$ &
)
��& '
{
�� %
ExceptionHandlerForLogs
�� '
.
��' (
LogException
��( 4
(
��4 5
ex
��5 7
,
��7 8!
ExceptionDictionary
��9 L
.
��L M
FATAL_EXCEPTION
��M \
)
��\ ]
;
��] ^
}
�� 
catch
�� 
(
�� $
CommunicationException
�� )
ex
��* ,
)
��, -
{
�� %
ExceptionHandlerForLogs
�� '
.
��' (
LogException
��( 4
(
��4 5
ex
��5 7
,
��7 8!
ExceptionDictionary
��9 L
.
��L M
FATAL_EXCEPTION
��M \
)
��\ ]
;
��] ^
}
�� 
catch
�� 
(
�� 
SocketException
�� "
ex
��# %
)
��% &
{
�� %
ExceptionHandlerForLogs
�� '
.
��' (
LogException
��( 4
(
��4 5
ex
��5 7
,
��7 8!
ExceptionDictionary
��9 L
.
��L M
FATAL_EXCEPTION
��M \
)
��\ ]
;
��] ^
}
�� 
MainMenu
�� 
mainMenu
�� 
=
�� 
new
��  #
MainMenu
��$ ,
(
��, -
)
��- .
;
��. /
this
�� 
.
�� 
NavigationService
�� "
.
��" #
Navigate
��# +
(
��+ ,
mainMenu
��, 4
)
��4 5
;
��5 6
NavigationService
�� 
.
�� 
RemoveBackEntry
�� -
(
��- .
)
��. /
;
��/ 0
}
�� 	
public
�� 
void
�� &
ResponseNewPlayerJusJoin
�� ,
(
��, -
int
��- 0
idUser
��1 7
,
��7 8
string
��9 ?
userName
��@ H
)
��H I
{
�� 	
if
�� 
(
�� 
idUser
�� 
!=
�� 
$num
�� 
&&
�� 
!
�� 
string
�� %
.
��% &
IsNullOrEmpty
��& 3
(
��3 4
userName
��4 <
)
��< =
)
��= >
{
�� 
if
�� 
(
�� 
!
�� 
otherPeople
�� 
.
��  
Any
��  #
(
��# $
pl
��$ &
=>
��' )
pl
��* ,
.
��, -
IdUser
��- 3
==
��4 6
idUser
��7 =
)
��= >
)
��> ?
{
�� 
otherPeople
�� 
.
��  
Add
��  #
(
��# $
new
��$ '$
FriendBasicInformation
��( >
(
��? @
)
��@ A
{
��A B
IdUser
��B H
=
��I J
idUser
��K Q
,
��Q R
EmailAddress
��S _
=
��` a
string
��b h
.
��h i
Empty
��i n
,
��n o
UserName
��p x
=
��y z
userName��{ �
,��� �$
IdStatusAvailability��� �
=��� �
$num��� �
}��� �
)��� �
;��� �
SetCards
�� 
(
�� 
)
�� 
;
�� 
}
�� 
}
�� 
}
�� 	
}
�� 
}�� ��
hC:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameClient\Pages\GameBoard.xaml.cs
	namespace 	
JeopardyGame
 
. 
Pages 
{ 
public 

partial 
class 
	GameBoard "
:# $
Page% )
,) * 
IGameActionsCallback+ ?
,? @!
IChatForTeamsCallbackA V
{ 
private 
const 
int 
	ROUND_ONE #
=$ %
$num& '
;' (
private 
const 
int 
	ROUND_TWO #
=$ %
$num& '
;' (
private 
const 
int 
ROUND_THREE %
=& '
$num( )
;) *
private   
readonly   
string   
secondsAbbreviation    3
=  4 5

Properties  6 @
.  @ A
	Resources  A J
.  J K 
lblSecondsAbrevation  K _
;  _ `
private!! 
int!! 
timeLeft!! 
;!! 
private"" 
bool"" 
itsTeamGame""  
;""  !
private## 
readonly## 
int## 
roomCode## %
;##% &
private$$ 
int$$ 
	pointsBet$$ 
;$$ 
private%% 
List%% 
<%% $
PlayerInGameDataContract%% -
>%%- .
team1%%/ 4
;%%4 5
private&& 
List&& 
<&& $
PlayerInGameDataContract&& -
>&&- .
team2&&/ 4
;&&4 5
private'' 
string'' 
	team1Name''  
;''  !
private(( 
string(( 
	team2Name((  
;((  !
private)) 
List)) 
<)) #
QuestionCardInformation)) ,
>)), -
currentQuestions)). >
;))> ?
private** 
List** 
<** #
QuestionCardInformation** ,
>**, -
questionsRoundOne**. ?
;**? @
private++ 
List++ 
<++ #
QuestionCardInformation++ ,
>++, -
questionsRoundTwo++. ?
;++? @
private,, #
QuestionCardInformation,, '
finalQuestion,,( 5
;,,5 6
private-- 
List-- 
<-- 
CategoryPojo-- !
>--! ""
categoriesOfGameRound1--# 9
=--: ;
new--< ?
List--@ D
<--D E
CategoryPojo--E Q
>--Q R
(--R S
)--S T
;--T U
private.. 
List.. 
<.. 
CategoryPojo.. !
>..! ""
categoriesOfGameRound2..# 9
=..: ;
new..< ?
List..@ D
<..D E
CategoryPojo..E Q
>..Q R
(..R S
)..S T
;..T U
private// 
List// 
<// $
PlayerInGameDataContract// -
>//- .
playersInGame/// <
;//< =
private00 
int00 
yourTurn00 
;00 
private11 
int11 
currentTurn11 
;11  
private22 
int22 
currentRound22  
;22  !
private33 
QuestionPojo33 
questionBeingAsked33 /
;33/ 0
private44 

AnswerPojo44 #
answerToCurrentQuestion44 2
;442 3
private55 
List55 
<55 

AnswerPojo55 
>55  '
answersOfQuestionBeingAsked55! <
;55< =
private66 
DispatcherTimer66 
timer66  %
;66% &
private77 
readonly77 
UserSingleton77 &
userSingleton77' 4
=775 6
UserSingleton777 D
.77D E
GetMainUser77E P
(77P Q
)77Q R
;77R S
private88 
Window88 
dialogMessage88 $
;88$ %
private99 
static99 
TeamChat99 
teamChat99  (
;99( )
public<< 
	GameBoard<< 
(<< 
List<< 
<<< #
QuestionCardInformation<< 5
><<5 6
	questions<<7 @
,<<@ A
int<<B E
roomCode<<F N
)<<N O
{== 	
InitializeComponent>> 
(>>  
)>>  !
;>>! "
currentQuestions?? 
=?? 
	questions?? (
;??( )
this@@ 
.@@ 
roomCode@@ 
=@@ 
roomCode@@ $
;@@$ %
LoadedAA 
+=AA *
LoadedSubscribeCallBackChannelAA 4
;AA4 5
}BB 	
privateEE 
voidEE *
LoadedSubscribeCallBackChannelEE 3
(EE3 4
objectEE4 :
senderEE; A
,EEA B
RoutedEventArgsEEC R
eEES T
)EET U
{FF 	
tryGG 
{HH 
InstanceContextII 
contextII  '
=II( )
newII* -
InstanceContextII. =
(II= >
thisII> B
)IIB C
;IIC D
GameActionsClientJJ !"
gameActionsClientProxyJJ" 8
=JJ9 :
newJJ; >
GameActionsClientJJ? P
(JJP Q
contextJJQ X
)JJX Y
;JJY Z"
gameActionsClientProxyKK &
.KK& '#
SubscribeToGameCallBackKK' >
(KK> ?
roomCodeKK? G
,KKG H
userSingletonKKI V
.KKV W
IdUserKKW ]
,KK] ^
userSingletonKK_ l
.KKl m
IdCurrentAvatarKKm |
)KK| }
;KK} ~
}LL 
catchMM 
(MM %
EndpointNotFoundExceptionMM ,
exMM- /
)MM/ 0
{NN 
HandleExceptionOO 
(OO  
exOO  "
,OO" #

PropertiesOO$ .
.OO. /
	ResourcesOO/ 8
.OO8 9
lblFailToStartGameOO9 K
+OOL M
$strOON S
+OOT U

PropertiesOOV `
.OO` a
	ResourcesOOa j
.OOj k
lblEndPointNotFoundOOk ~
)OO~ 
;	OO �
}PP 
catchQQ 
(QQ /
#CommunicationObjectFaultedExceptionQQ 6
exQQ7 9
)QQ9 :
{RR 
HandleExceptionSS 
(SS  
exSS  "
,SS" #

PropertiesSS$ .
.SS. /
	ResourcesSS/ 8
.SS8 9
lblFailToStartGameSS9 K
+SSL M
$strSSN S
+SST U

PropertiesSSV `
.SS` a
	ResourcesSSa j
.SSj k%
lblComunicationException	SSk �
)
SS� �
;
SS� �
}TT 
catchUU 
(UU 
TimeoutExceptionUU #
exUU$ &
)UU& '
{VV 
HandleExceptionWW 
(WW  
exWW  "
,WW" #

PropertiesWW$ .
.WW. /
	ResourcesWW/ 8
.WW8 9
lblFailToStartGameWW9 K
+WWL M
$strWWN S
+WWT U

PropertiesWWV `
.WW` a
	ResourcesWWa j
.WWj k
lblTimeExceptionWWk {
)WW{ |
;WW| }
}XX 
catchYY 
(YY "
CommunicationExceptionYY )
exYY* ,
)YY, -
{ZZ 
HandleException[[ 
([[  
ex[[  "
,[[" #

Properties[[$ .
.[[. /
	Resources[[/ 8
.[[8 9
lblFailToStartGame[[9 K
+[[L M
$str[[N S
+[[T U

Properties[[V `
.[[` a
	Resources[[a j
.[[j k
lblWithoutConection[[k ~
)[[~ 
;	[[ �
}\\ 
catch]] 
(]] 
SocketException]] "
ex]]# %
)]]% &
{^^ 
HandleException__ 
(__  
ex__  "
,__" #

Properties__$ .
.__. /
	Resources__/ 8
.__8 9
lblFailToStartGame__9 K
+__L M
$str__N S
+__T U

Properties__V `
.__` a
	Resources__a j
.__j k
lblEndPointNotFound__k ~
)__~ 
;	__ �
}`` 
}aa 	
publiccc 
voidcc 1
%ReceiveNotificationEverybodyIsPlayingcc 9
(cc9 :
boolcc: >
isEveryBodyPlayingcc? Q
,ccQ R
intccS V

isYourTurnccW a
,cca b$
PlayerInGameDataContractccc {
[cc{ |
]cc| }
playerInGame	cc~ �
)
cc� �
{dd 	
tryee 
{ff 
currentTurngg 
=gg 
$numgg 
;gg  
yourTurnhh 
=hh 

isYourTurnhh %
;hh% &
playersInGameii 
=ii 
playerInGameii  ,
.ii, -
ToListii- 3
(ii3 4
)ii4 5
;ii5 6
PrepareWindowjj 
(jj 
)jj 
;jj  
ShowIfItsYourTurnkk !
(kk! "
)kk" #
;kk# $
}ll 
catchmm 
(mm %
EndpointNotFoundExceptionmm ,
exmm- /
)mm/ 0
{nn 
HandleExceptionoo 
(oo  
exoo  "
,oo" #

Propertiesoo$ .
.oo. /
	Resourcesoo/ 8
.oo8 9
lblFailToStartGameoo9 K
+ooL M
$strooN S
+ooT U

PropertiesooV `
.oo` a
	Resourcesooa j
.ooj k
lblEndPointNotFoundook ~
)oo~ 
;	oo �
}pp 
catchqq 
(qq /
#CommunicationObjectFaultedExceptionqq 6
exqq7 9
)qq9 :
{rr 
HandleExceptionss 
(ss  
exss  "
,ss" #

Propertiesss$ .
.ss. /
	Resourcesss/ 8
.ss8 9
lblFailToStartGamess9 K
+ssL M
$strssN S
+ssT U

PropertiesssV `
.ss` a
	Resourcesssa j
.ssj k%
lblComunicationException	ssk �
)
ss� �
;
ss� �
}tt 
catchuu 
(uu 
TimeoutExceptionuu #
exuu$ &
)uu& '
{vv 
HandleExceptionww 
(ww  
exww  "
,ww" #

Propertiesww$ .
.ww. /
	Resourcesww/ 8
.ww8 9
lblFailToStartGameww9 K
+wwL M
$strwwN S
+wwT U

PropertieswwV `
.ww` a
	Resourceswwa j
.wwj k
lblTimeExceptionwwk {
)ww{ |
;ww| }
}xx 
catchyy 
(yy "
CommunicationExceptionyy )
exyy* ,
)yy, -
{zz 
HandleException{{ 
({{  
ex{{  "
,{{" #

Properties{{$ .
.{{. /
	Resources{{/ 8
.{{8 9
lblFailToStartGame{{9 K
+{{L M
$str{{N S
+{{T U

Properties{{V `
.{{` a
	Resources{{a j
.{{j k
lblWithoutConection{{k ~
){{~ 
;	{{ �
}|| 
catch}} 
(}} 
SocketException}} "
ex}}# %
)}}% &
{~~ 
HandleException 
(  
ex  "
," #

Properties$ .
.. /
	Resources/ 8
.8 9
lblFailToStartGame9 K
+L M
$strN S
+T U

PropertiesV `
.` a
	Resourcesa j
.j k
lblEndPointNotFoundk ~
)~ 
;	 �
}
�� 
}
�� 	
private
�� 
void
�� 
PrepareWindow
�� "
(
��" #
)
��# $
{
�� 	!
VerifyThereAreTeams
�� 
(
��  
)
��  !
;
��! "1
#PrepareListOfQuestionsAndCategories
�� /
(
��/ 0
)
��0 1
;
��1 2'
CreatePlayersScoresBoards
�� %
(
��% &
)
��& '
;
��' (
if
�� 
(
�� 
IsLoaded
�� 
)
�� 
{
�� #
BeginHostPresentation
�� %
(
��% &
)
��& '
;
��' (
}
�� 
if
�� 
(
�� 
itsTeamGame
�� 
)
�� 
{
�� 
var
�� 
player
�� 
=
�� 
playersInGame
�� *
.
��* +
Find
��+ /
(
��/ 0
pl
��0 2
=>
��3 5
pl
��6 8
.
��8 9
IdUser
��9 ?
==
��@ B
userSingleton
��C P
.
��P Q
IdUser
��Q W
)
��W X
;
��X Y
teamChat
�� 
=
�� 
new
�� 
TeamChat
�� '
(
��' (
this
��( ,
,
��, -
playersInGame
��. ;
.
��; <
FirstOrDefault
��< J
(
��J K
pla
��K N
=>
��O Q
pla
��R U
.
��U V
SideTeam
��V ^
==
��_ a
player
��b h
.
��h i
SideTeam
��i q
&&
��r t
pla
��u x
.
��x y
IdUser
��y 
!=��� �
userSingleton��� �
.��� �
IdUser��� �
)��� �
.��� �
IdUser��� �
)��� �
;��� �
}
�� 
PrepareRoundOne
�� 
(
�� 
)
�� 
;
�� 
}
�� 	
private
�� 
void
�� !
VerifyThereAreTeams
�� (
(
��( )
)
��) *
{
�� 	
if
�� 
(
�� 
playersInGame
�� 
.
�� 
Any
�� !
(
��! "
pla
��" %
=>
��& (
pla
��) ,
.
��, -
SideTeam
��- 5
==
��6 8
$num
��9 :
)
��: ;
)
��; <
{
�� 
itsTeamGame
�� 
=
�� 
true
�� "
;
��" #
imgChatIcon
�� 
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
�� 
else
�� 
{
�� 
itsTeamGame
�� 
=
�� 
false
�� #
;
��# $
}
�� 
}
�� 	
private
�� 
void
�� 1
#PrepareListOfQuestionsAndCategories
�� 8
(
��8 9
)
��9 :
{
�� 	
questionsRoundOne
�� 
=
�� 
currentQuestions
��  0
.
��0 1
Where
��1 6
(
��6 7
(
��7 8
currentQuestion
��8 G
)
��G H
=>
��I K
currentQuestion
��L [
.
��[ \
NumberOfRound
��\ i
==
��j l
	ROUND_ONE
��m v
)
��v w
.
��w x
ToList
��x ~
(
��~ 
)�� �
;��� �
questionsRoundTwo
�� 
=
�� 
currentQuestions
��  0
.
��0 1
Where
��1 6
(
��6 7
(
��7 8
currentQuestion
��8 G
)
��G H
=>
��I K
currentQuestion
��L [
.
��[ \
NumberOfRound
��\ i
==
��j l
	ROUND_TWO
��m v
)
��v w
.
��w x
ToList
��x ~
(
��~ 
)�� �
;��� �
finalQuestion
�� 
=
�� 
currentQuestions
�� ,
.
��, -
Find
��- 1
(
��1 2
(
��2 3
currentQuestion
��3 B
)
��B C
=>
��D F
currentQuestion
��G V
.
��V W
NumberOfRound
��W d
==
��e g
ROUND_THREE
��h s
)
��s t
;
��t u
var
�� 
categoriesRound1
��  
=
��! "
currentQuestions
��# 3
.
��3 4
Where
��4 9
(
��9 :
currentQuestion
��: I
=>
��J L
currentQuestion
��M \
.
��\ ]
NumberOfRound
��] j
==
��k m
	ROUND_ONE
��n w
)
��w x
.
��x y
Select
��y 
(�� �
currentQuestion��� �
=>��� �
currentQuestion��� �
.��� �"
CategoryOfQuestion��� �
)��� �
.��� �
ToList��� �
(��� �
)��� �
;��� �!
GetUniqueCategories
�� 
(
��  
categoriesRound1
��  0
,
��0 1$
categoriesOfGameRound1
��2 H
)
��H I
;
��I J
var
�� 
categoriesRound2
��  
=
��! "
currentQuestions
��# 3
.
��3 4
Where
��4 9
(
��9 :
currentQuestion
��: I
=>
��J L
currentQuestion
��M \
.
��\ ]
NumberOfRound
��] j
==
��k m
	ROUND_TWO
��n w
)
��w x
.
��x y
Select
��y 
(�� �
currentQuestion��� �
=>��� �
currentQuestion��� �
.��� �"
CategoryOfQuestion��� �
)��� �
.��� �
ToList��� �
(��� �
)��� �
;��� �!
GetUniqueCategories
�� 
(
��  
categoriesRound2
��  0
,
��0 1$
categoriesOfGameRound2
��2 H
)
��H I
;
��I J
}
�� 	
private
�� 
void
�� !
GetUniqueCategories
�� (
(
��( )
List
��) -
<
��- .
CategoryPojo
��. :
>
��: ;$
categoriesRepeatedList
��< R
,
��R S
List
��T X
<
��X Y
CategoryPojo
��Y e
>
��e f 
uniqueCategoryList
��g y
)
��y z
{
�� 	
foreach
�� 
(
�� 
var
�� 
categoryToProve
�� (
in
��) +$
categoriesRepeatedList
��, B
)
��B C
{
�� 
bool
�� 
exist
�� 
=
�� 
false
�� "
;
��" #
foreach
�� 
(
�� 
var
�� 
CategorySaved
�� *
in
��+ - 
uniqueCategoryList
��. @
)
��@ A
{
�� 
if
�� 
(
�� 
categoryToProve
�� '
.
��' (

IdCategory
��( 2
==
��3 5
CategorySaved
��6 C
.
��C D

IdCategory
��D N
)
��N O
{
�� 
exist
�� 
=
�� 
true
��  $
;
��$ %
break
�� 
;
�� 
}
�� 
}
�� 
if
�� 
(
�� 
!
�� 
exist
�� 
)
�� 
{
��  
uniqueCategoryList
�� &
.
��& '
Add
��' *
(
��* +
categoryToProve
��+ :
)
��: ;
;
��; <
}
�� 
}
�� 
}
�� 	
private
�� 
void
�� '
CreatePlayersScoresBoards
�� .
(
��. /
)
��/ 0
{
�� 	

stpPlayers
�� 
.
�� 
Children
�� 
.
��  
Clear
��  %
(
��% &
)
��& '
;
��' (
if
�� 
(
�� 
itsTeamGame
�� 
)
�� 
{
�� 
team1
�� 
=
�� 
playersInGame
�� %
.
��% &
Where
��& +
(
��+ ,
pla
��, /
=>
��0 2
pla
��3 6
.
��6 7
SideTeam
��7 ?
==
��@ B
$num
��C D
)
��D E
.
��E F
ToList
��F L
(
��L M
)
��M N
;
��N O
team2
�� 
=
�� 
playersInGame
�� %
.
��% &
Where
��& +
(
��+ ,
pla
��, /
=>
��0 2
pla
��3 6
.
��6 7
SideTeam
��7 ?
==
��@ B
$num
��C D
)
��D E
.
��E F
ToList
��F L
(
��L M
)
��M N
;
��N O

stpPlayers
�� 
.
�� 
Children
�� #
.
��# $
Add
��$ '
(
��' (
new
��( +
GameTeamCard
��, 8
(
��8 9
team1
��9 >
[
��> ?
$num
��? @
]
��@ A
,
��A B
team1
��C H
[
��H I
$num
��I J
]
��J K
)
��K L
)
��L M
;
��M N

stpPlayers
�� 
.
�� 
Children
�� #
.
��# $
Add
��$ '
(
��' (
new
��( +
GameTeamCard
��, 8
(
��8 9
team2
��9 >
[
��> ?
$num
��? @
]
��@ A
,
��A B
team2
��C H
[
��H I
$num
��I J
]
��J K
)
��K L
)
��L M
;
��M N
	team1Name
�� 
=
�� 
$str
�� 
+
��  
team1
��  %
[
��% &
$num
��& '
]
��' (
.
��( )
IdUser
��) /
.
��/ 0
ToString
��0 8
(
��8 9
)
��9 :
+
��: ;
team1
��< A
[
��A B
$num
��B C
]
��C D
.
��D E
IdUser
��E K
.
��K L
ToString
��L T
(
��T U
)
��U V
;
��V W
	team2Name
�� 
=
�� 
$str
�� 
+
��  !
team2
��" '
[
��' (
$num
��( )
]
��) *
.
��* +
IdUser
��+ 1
.
��1 2
ToString
��2 :
(
��: ;
)
��; <
+
��< =
team2
��> C
[
��C D
$num
��D E
]
��E F
.
��F G
IdUser
��G M
.
��M N
ToString
��N V
(
��V W
)
��W X
;
��X Y
}
�� 
else
�� 
{
�� 
foreach
�� 
(
�� 
var
�� 
item
�� !
in
��" $
playersInGame
��% 2
)
��2 3
{
�� 
GamePlayerCard
�� "

playerCard
��# -
=
��. /
new
��0 3
GamePlayerCard
��4 B
(
��B C
item
��C G
)
��G H
;
��H I

stpPlayers
�� 
.
�� 
Children
�� '
.
��' (
Add
��( +
(
��+ ,

playerCard
��, 6
)
��6 7
;
��7 8
}
�� 
}
�� 
}
�� 	
private
�� 
void
�� 
PrepareRoundOne
�� #
(
��# $
)
��$ %
{
�� 	#
SetInformationInCards
�� !
(
��! "$
categoriesOfGameRound1
��" 8
,
��8 9
questionsRoundOne
��: K
)
��K L
;
��L M
currentRound
�� 
=
�� 
	ROUND_ONE
�� $
;
��$ %
}
�� 	
private
�� 
void
�� 
PrepareRoundTwo
�� $
(
��$ %
)
��% &
{
�� 	
wrpBoardOfCards
�� 
.
�� 
Children
�� $
.
��$ %
Clear
��% *
(
��* +
)
��+ ,
;
��, -.
 BeginHostPresentationSecondRound
�� ,
(
��, -
)
��- .
;
��. /#
SetInformationInCards
�� !
(
��! "$
categoriesOfGameRound2
��" 8
,
��8 9
questionsRoundTwo
��: K
)
��K L
;
��L M
}
�� 	
private
�� 
void
�� 
PrepareLastRound
�� %
(
��% &
)
��& '
{
�� 	
wrpBoardOfCards
�� 
.
�� 
Children
�� $
.
��$ %
Clear
��% *
(
��* +
)
��+ ,
;
��, -
wrpBoardOfCards
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
��3 4
	Collapsed
��4 =
;
��= >,
BeginHostPresentationLastRound
�� *
(
��* +
)
��+ ,
;
��, -
}
�� 	
private
�� 
void
�� #
SetInformationInCards
�� *
(
��* +
List
��+ /
<
��/ 0
CategoryPojo
��0 <
>
��< =
categoriesOfGame
��> N
,
��N O
List
��P T
<
��T U%
QuestionCardInformation
��U l
>
��l m
questionsOfRound
��n ~
)
��~ 
{
�� 	
foreach
�� 
(
�� 
var
�� 
category
�� !
in
��" $
categoriesOfGame
��% 5
)
��5 6
{
�� 
GameCategoryCard
��  
categoryCard
��! -
=
��. /
new
��0 3
(
��3 4!
GetSpecificResource
��4 G
.
��G H,
GetEnglishOrSpanishDescription
��H f
(
��f g
category
��g o
.
��o p)
EnglishCategoryDescription��p �
,��� �
category��� �
.��� �*
SpanishCategoryDescription��� �
)��� �
)��� �
;��� �
wrpBoardOfCards
�� 
.
��  
Children
��  (
.
��( )
Add
��) ,
(
��, -
categoryCard
��- 9
)
��9 :
;
��: ;
var
�� !
questionsOfCategory
�� '
=
��( )
questionsOfRound
��* :
.
��: ;
Where
��; @
(
��@ A
quest
��A F
=>
��G I
quest
��J O
.
��O P%
SpecificQuestionDetails
��P g
.
��g h
IdCategoryBelong
��h x
==
��y {
category��| �
.��� �

IdCategory��� �
)��� �
.��� �
ToList��� �
(��� �
)��� �
;��� �
foreach
�� 
(
�� 
var
�� 
questionCard
�� )
in
��* ,!
questionsOfCategory
��- @
)
��@ A
{
�� 
GamePointsCard
�� "

pointsCard
��# -
=
��. /
new
��0 3
(
��3 4
questionCard
��4 @
,
��@ A
this
��B F
)
��F G
;
��G H
wrpBoardOfCards
�� #
.
��# $
Children
��$ ,
.
��, -
Add
��- 0
(
��0 1

pointsCard
��1 ;
)
��; <
;
��< =
}
�� 
}
�� 
}
�� 	
private
�� 
async
�� 
void
�� #
BeginHostPresentation
�� 0
(
��0 1
)
��1 2
{
�� 	
wrpBoardOfCards
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
��3 4
Hidden
��4 :
;
��: ;
stpTurnLigth
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
grdPresentation
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
��; <
string
�� 
hostPath
�� 
=
�� !
GetSpecificResource
�� 1
.
��1 2
GetHosImage
��2 =
(
��= >
$num
��> ?
)
��? @
;
��@ A
imgHostImage
�� 
.
�� 
Source
�� 
=
��  !
new
��" %
BitmapImage
��& 1
(
��1 2
new
��2 5
Uri
��6 9
(
��9 :
hostPath
��: B
,
��B C
UriKind
��D K
.
��K L
Absolute
��L T
)
��T U
)
��U V
;
��V W
string
�� 
hostName
�� 
=
�� 
System
�� $
.
��$ %
IO
��% '
.
��' (
Path
��( ,
.
��, -)
GetFileNameWithoutExtension
��- H
(
��H I
hostPath
��I Q
)
��Q R
;
��R S
txbHostMessage
�� 
.
�� 
Text
�� 
=
��  !

Properties
��" ,
.
��, -
	Resources
��- 6
.
��6 7$
HostRound1Presentation
��7 M
.
��M N
Replace
��N U
(
��U V
$str
��V Y
,
��Y Z
hostName
��[ c
)
��c d
;
��d e
await
�� 
Task
�� 
.
�� 
Delay
�� 
(
�� 
$num
�� !
)
��! "
;
��" #
string
�� $
categoriesPresentation
�� )
=
��* +

Properties
��, 6
.
��6 7
	Resources
��7 @
.
��@ A(
HostCategoriesPresentation
��A [
;
��[ \$
categoriesPresentation
�� "
=
��# $$
categoriesPresentation
��% ;
.
��; <
Replace
��< C
(
��C D
$str
��D G
,
��G H!
GetSpecificResource
��I \
.
��\ ],
GetEnglishOrSpanishDescription
��] {
(
��{ |%
categoriesOfGameRound1��| �
[��� �
$num��� �
]��� �
.��� �*
EnglishCategoryDescription��� �
,��� �&
categoriesOfGameRound1��� �
[��� �
$num��� �
]��� �
.��� �*
SpanishCategoryDescription��� �
)��� �
)��� �
;��� �$
categoriesPresentation
�� "
=
��# $$
categoriesPresentation
��% ;
.
��; <
Replace
��< C
(
��C D
$str
��D G
,
��G H!
GetSpecificResource
��I \
.
��\ ],
GetEnglishOrSpanishDescription
��] {
(
��{ |%
categoriesOfGameRound1��| �
[��� �
$num��� �
]��� �
.��� �*
EnglishCategoryDescription��� �
,��� �&
categoriesOfGameRound1��� �
[��� �
$num��� �
]��� �
.��� �*
SpanishCategoryDescription��� �
)��� �
)��� �
;��� �$
categoriesPresentation
�� "
=
��# $$
categoriesPresentation
��% ;
.
��; <
Replace
��< C
(
��C D
$str
��D G
,
��G H!
GetSpecificResource
��I \
.
��\ ],
GetEnglishOrSpanishDescription
��] {
(
��{ |%
categoriesOfGameRound1��| �
[��� �
$num��� �
]��� �
.��� �*
EnglishCategoryDescription��� �
,��� �&
categoriesOfGameRound1��� �
[��� �
$num��� �
]��� �
.��� �*
SpanishCategoryDescription��� �
)��� �
)��� �
;��� �$
categoriesPresentation
�� "
=
��# $$
categoriesPresentation
��% ;
.
��; <
Replace
��< C
(
��C D
$str
��D I
,
��I J
Environment
��K V
.
��V W
NewLine
��W ^
)
��^ _
;
��_ `$
categoriesPresentation
�� "
=
��# $$
categoriesPresentation
��% ;
.
��; <
Replace
��< C
(
��C D
$str
��D G
,
��G H
	ROUND_ONE
��I R
.
��R S
ToString
��S [
(
��[ \
)
��\ ]
)
��] ^
;
��^ _
txbHostMessage
�� 
.
�� 
Text
�� 
=
��  !$
categoriesPresentation
��" 8
;
��8 9
await
�� 
Task
�� 
.
�� 
Delay
�� 
(
�� 
$num
�� !
)
��! "
;
��" #
wrpBoardOfCards
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
��; <
stpTurnLigth
�� 
.
�� 

Visibility
�� #
=
��$ %

Visibility
��& 0
.
��0 1
Visible
��1 8
;
��8 9
grdPresentation
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
��3 4
	Collapsed
��4 =
;
��= >
}
�� 	
private
�� 
async
�� 
void
�� .
 BeginHostPresentationSecondRound
�� ;
(
��; <
)
��< =
{
�� 	
grTimer
�� 
.
�� 

Visibility
�� 
=
��  

Visibility
��! +
.
��+ ,
Hidden
��, 2
;
��2 3
wrpBoardOfCards
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
��3 4
Hidden
��4 :
;
��: ;
stpTurnLigth
�� 
.
�� 

Visibility
�� #
=
��$ %

Visibility
��& 0
.
��0 1
Hidden
��1 7
;
��7 8
grdPresentation
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
��; <
txbHostMessage
�� 
.
�� 
Text
�� 
=
��  !

Properties
��" ,
.
��, -
	Resources
��- 6
.
��6 7#
HostRoun2Presentation
��7 L
;
��L M
await
�� 
Task
�� 
.
�� 
Delay
�� 
(
�� 
$num
�� !
)
��! "
;
��" #
string
�� $
categoriesPresentation
�� )
=
��* +

Properties
��, 6
.
��6 7
	Resources
��7 @
.
��@ A(
HostCategoriesPresentation
��A [
;
��[ \$
categoriesPresentation
�� "
=
��# $$
categoriesPresentation
��% ;
.
��; <
Replace
��< C
(
��C D
$str
��D G
,
��G H!
GetSpecificResource
��I \
.
��\ ],
GetEnglishOrSpanishDescription
��] {
(
��{ |%
categoriesOfGameRound2��| �
[��� �
$num��� �
]��� �
.��� �*
EnglishCategoryDescription��� �
,��� �&
categoriesOfGameRound2��� �
[��� �
$num��� �
]��� �
.��� �*
SpanishCategoryDescription��� �
)��� �
)��� �
;��� �$
categoriesPresentation
�� "
=
��# $$
categoriesPresentation
��% ;
.
��; <
Replace
��< C
(
��C D
$str
��D G
,
��G H!
GetSpecificResource
��I \
.
��\ ],
GetEnglishOrSpanishDescription
��] {
(
��{ |%
categoriesOfGameRound2��| �
[��� �
$num��� �
]��� �
.��� �*
EnglishCategoryDescription��� �
,��� �&
categoriesOfGameRound2��� �
[��� �
$num��� �
]��� �
.��� �*
SpanishCategoryDescription��� �
)��� �
)��� �
;��� �$
categoriesPresentation
�� "
=
��# $$
categoriesPresentation
��% ;
.
��; <
Replace
��< C
(
��C D
$str
��D G
,
��G H!
GetSpecificResource
��I \
.
��\ ],
GetEnglishOrSpanishDescription
��] {
(
��{ |%
categoriesOfGameRound2��| �
[��� �
$num��� �
]��� �
.��� �*
EnglishCategoryDescription��� �
,��� �&
categoriesOfGameRound2��� �
[��� �
$num��� �
]��� �
.��� �*
SpanishCategoryDescription��� �
)��� �
)��� �
;��� �$
categoriesPresentation
�� "
=
��# $$
categoriesPresentation
��% ;
.
��; <
Replace
��< C
(
��C D
$str
��D I
,
��I J
Environment
��K V
.
��V W
NewLine
��W ^
)
��^ _
;
��_ `$
categoriesPresentation
�� "
=
��# $$
categoriesPresentation
��% ;
.
��; <
Replace
��< C
(
��C D
$str
��D G
,
��G H
	ROUND_TWO
��I R
.
��R S
ToString
��S [
(
��[ \
)
��\ ]
)
��] ^
;
��^ _
txbHostMessage
�� 
.
�� 
Text
�� 
=
��  !$
categoriesPresentation
��" 8
;
��8 9
await
�� 
Task
�� 
.
�� 
Delay
�� 
(
�� 
$num
�� !
)
��! "
;
��" #
wrpBoardOfCards
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
��; <
stpTurnLigth
�� 
.
�� 

Visibility
�� #
=
��$ %

Visibility
��& 0
.
��0 1
Visible
��1 8
;
��8 9
grdPresentation
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
��3 4
	Collapsed
��4 =
;
��= >
}
�� 	
private
�� 
async
�� 
void
�� ,
BeginHostPresentationLastRound
�� 9
(
��9 :
)
��: ;
{
�� 	
grTimer
�� 
.
�� 

Visibility
�� 
=
��  

Visibility
��! +
.
��+ ,
Hidden
��, 2
;
��2 3
wrpBoardOfCards
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
��3 4
Hidden
��4 :
;
��: ;
stpTurnLigth
�� 
.
�� 

Visibility
�� #
=
��$ %

Visibility
��& 0
.
��0 1
Hidden
��1 7
;
��7 8
grdPresentation
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
��; <
txbHostMessage
�� 
.
�� 
Text
�� 
=
��  !

Properties
��" ,
.
��, -
	Resources
��- 6
.
��6 7$
HostRound3Presentation
��7 M
;
��M N
await
�� 
Task
�� 
.
�� 
Delay
�� 
(
�� 
$num
�� !
)
��! "
;
��" #
grdBet
�� 
.
�� 

Visibility
�� 
=
�� 

Visibility
��  *
.
��* +
Visible
��+ 2
;
��2 3
grdPresentation
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
��3 4
	Collapsed
��4 =
;
��= >
List
�� 
<
�� 
Border
�� 
>
�� 
playersBorders
�� '
=
��( )

stpPlayers
��* 4
.
��4 5
Children
��5 =
.
��= >
OfType
��> D
<
��D E
Border
��E K
>
��K L
(
��L M
)
��M N
.
��N O
ToList
��O U
(
��U V
)
��V W
;
��W X
if
�� 
(
�� 
itsTeamGame
�� 
)
�� 
{
�� 
string
�� 
nameOfBorder
�� #
;
��# $
if
�� 
(
�� 
playersInGame
�� !
.
��! "
FirstOrDefault
��" 0
(
��0 1
pl
��1 3
=>
��4 6
pl
��7 9
.
��9 :
IdUser
��: @
==
��A C
userSingleton
��D Q
.
��Q R
IdUser
��R X
)
��X Y
.
��Y Z
SideTeam
��Z b
==
��c e
$num
��f g
)
��g h
{
�� 
nameOfBorder
��  
=
��! "
	team1Name
��# ,
;
��, -
}
�� 
else
�� 
{
�� 
nameOfBorder
��  
=
��! "
	team2Name
��# ,
;
��, -
}
�� 
GameTeamCard
�� #
currentPointsOfPlayer
�� 2
=
��3 4
(
��5 6
GameTeamCard
��6 B
)
��B C

stpPlayers
��C M
.
��M N
Children
��N V
.
��V W
OfType
��W ]
<
��] ^
Border
��^ d
>
��d e
(
��e f
)
��f g
.
��g h
FirstOrDefault
��h v
(
��v w
pla
��w z
=>
��{ }
pla��~ �
.��� �
Name��� �
.��� �
Equals��� �
(��� �
nameOfBorder��� �
)��� �
)��� �
;��� �
if
�� 
(
�� #
currentPointsOfPlayer
�� )
.
��) *
	GetPoints
��* 3
(
��3 4
)
��4 5
<
��6 7
$num
��8 9
)
��9 :
{
�� 
txbPointsToBet
�� "
.
��" #
Text
��# '
=
��( )
$str
��* -
;
��- .
txbPointsToBet
�� "
.
��" #
	IsEnabled
��# ,
=
��- .
false
��/ 4
;
��4 5
}
�� 
}
�� 
else
�� 
{
�� 
GamePlayerCard
�� #
currentPointsOfPlayer
�� 4
=
��5 6
(
��7 8
GamePlayerCard
��8 F
)
��F G
playersBorders
��G U
.
��U V
Find
��V Z
(
��Z [
pl
��[ ]
=>
��^ `
pl
��a c
.
��c d
Name
��d h
.
��h i
Equals
��i o
(
��o p
$str
��p s
+
��t u
userSingleton��v �
.��� �
IdUser��� �
.��� �
ToString��� �
(��� �
)��� �
)��� �
)��� �
;��� �
if
�� 
(
�� #
currentPointsOfPlayer
�� )
.
��) *
	GetPoints
��* 3
(
��3 4
)
��4 5
<
��6 7
$num
��8 9
)
��9 :
{
�� 
txbPointsToBet
�� "
.
��" #
Text
��# '
=
��( )
$str
��* -
;
��- .
txbPointsToBet
�� "
.
��" #
	IsEnabled
��# ,
=
��- .
false
��/ 4
;
��4 5
}
�� 
}
�� 
}
�� 	
private
�� 
void
�� 
ClickConfirmBet
�� $
(
��$ %
object
��% +
sender
��, 2
,
��2 3
RoutedEventArgs
��4 C
e
��D E
)
��E F
{
�� 	
string
�� 
pointsToBets
�� 
=
��  !
txbPointsToBet
��" 0
.
��0 1
Text
��1 5
;
��5 6
if
�� 
(
�� 
!
�� 
string
�� 
.
�� 
IsNullOrEmpty
�� %
(
��% &
pointsToBets
��& 2
)
��2 3
)
��3 4
{
�� 
	pointsBet
�� 
=
�� 
int
�� 
.
��  
Parse
��  %
(
��% &
txbPointsToBet
��& 4
.
��4 5
Text
��5 9
)
��9 :
;
��: ;
List
�� 
<
�� 
Border
�� 
>
�� 
playersBorders
�� +
=
��, -

stpPlayers
��. 8
.
��8 9
Children
��9 A
.
��A B
OfType
��B H
<
��H I
Border
��I O
>
��O P
(
��P Q
)
��Q R
.
��R S
ToList
��S Y
(
��Y Z
)
��Z [
;
��[ \
if
�� 
(
�� 
itsTeamGame
�� 
)
��  
{
�� 
string
�� 
nameOfBorder
�� '
;
��' (
if
�� 
(
�� 
playersInGame
�� %
.
��% &
FirstOrDefault
��& 4
(
��4 5
pl
��5 7
=>
��8 :
pl
��; =
.
��= >
IdUser
��> D
==
��E G
userSingleton
��H U
.
��U V
IdUser
��V \
)
��\ ]
.
��] ^
SideTeam
��^ f
==
��g i
$num
��j k
)
��k l
{
�� 
nameOfBorder
�� $
=
��% &
	team1Name
��' 0
;
��0 1
}
�� 
else
�� 
{
�� 
nameOfBorder
�� $
=
��% &
	team2Name
��' 0
;
��0 1
}
�� 
var
�� #
currentPointsOfPlayer
�� -
=
��. /
playersBorders
��0 >
.
��> ?
FirstOrDefault
��? M
(
��M N
pla
��N Q
=>
��R T
pla
��U X
.
��X Y
Name
��Y ]
.
��] ^
Equals
��^ d
(
��d e
nameOfBorder
��e q
)
��q r
)
��r s
;
��s t
if
�� 
(
�� 
	pointsBet
�� !
<=
��" $
(
��% &
(
��& '
GameTeamCard
��' 3
)
��3 4#
currentPointsOfPlayer
��4 I
)
��I J
.
��J K
	GetPoints
��K T
(
��T U
)
��U V
||
��W Y
	pointsBet
��Z c
==
��d f
$num
��g h
)
��h i
{
�� )
GameActionsOperationsClient
�� 3$
gameActionsClientProxy
��4 J
=
��K L
new
��M P
(
��P Q
)
��Q R
;
��R S$
gameActionsClientProxy
�� .
.
��. /

ConfirmBet
��/ 9
(
��9 :
roomCode
��: B
,
��B C
userSingleton
��D Q
.
��Q R
IdUser
��R X
)
��X Y
;
��Y Z
txbPointsToBet
�� &
.
��& '
	IsEnabled
��' 0
=
��1 2
false
��3 8
;
��8 9
bttConfirmBet
�� %
.
��% &
	IsEnabled
��& /
=
��0 1
false
��2 7
;
��7 8
}
�� 
}
�� 
else
�� 
{
�� 
var
�� #
currentPointsOfPlayer
�� -
=
��. /
playersBorders
��0 >
.
��> ?
Find
��? C
(
��C D
pl
��D F
=>
��G I
pl
��J L
.
��L M
Name
��M Q
.
��Q R
Equals
��R X
(
��X Y
$str
��Y \
+
��] ^
userSingleton
��_ l
.
��l m
IdUser
��m s
.
��s t
ToString
��t |
(
��| }
)
��} ~
)
��~ 
)�� �
;��� �
if
�� 
(
�� 
	pointsBet
�� !
<=
��" $
(
��% &
(
��& '
GamePlayerCard
��' 5
)
��5 6#
currentPointsOfPlayer
��6 K
)
��K L
.
��L M
	GetPoints
��M V
(
��V W
)
��W X
||
��Y [
	pointsBet
��\ e
==
��f h
$num
��i j
)
��j k
{
�� 
try
�� 
{
�� 
GameActionsClient
�� -,
gameActionsCallBackClientProxy
��. L
=
��M N
new
��O R
GameActionsClient
��S d
(
��d e
new
��e h
InstanceContext
��i x
(
��x y
this
��y }
)
��} ~
)
��~ 
;�� �,
gameActionsCallBackClientProxy
�� :
.
��: ;
RenewGameCallBack
��; L
(
��L M
roomCode
��M U
,
��U V
userSingleton
��W d
.
��d e
IdUser
��e k
)
��k l
;
��l m)
GameActionsOperationsClient
�� 7$
gameActionsClientProxy
��8 N
=
��O P
new
��Q T
(
��T U
)
��U V
;
��V W$
gameActionsClientProxy
�� 2
.
��2 3

ConfirmBet
��3 =
(
��= >
roomCode
��> F
,
��F G
userSingleton
��H U
.
��U V
IdUser
��V \
)
��\ ]
;
��] ^
txbPointsToBet
�� *
.
��* +
	IsEnabled
��+ 4
=
��5 6
false
��7 <
;
��< =
bttConfirmBet
�� )
.
��) *
	IsEnabled
��* 3
=
��4 5
false
��6 ;
;
��; <
}
�� 
catch
�� 
(
�� '
EndpointNotFoundException
�� 8
ex
��9 ;
)
��; <
{
�� 
HandleException
�� +
(
��+ ,
ex
��, .
,
��. /

Properties
��0 :
.
��: ;
	Resources
��; D
.
��D E
lblFailToMakeBet
��E U
+
��V W
$str
��X ]
+
��^ _

Properties
��` j
.
��j k
	Resources
��k t
.
��t u"
lblEndPointNotFound��u �
)��� �
;��� �
}
�� 
catch
�� 
(
�� 1
#CommunicationObjectFaultedException
�� B
ex
��C E
)
��E F
{
�� 
HandleException
�� +
(
��+ ,
ex
��, .
,
��. /

Properties
��0 :
.
��: ;
	Resources
��; D
.
��D E
lblFailToMakeBet
��E U
+
��V W
$str
��X ]
+
��^ _

Properties
��` j
.
��j k
	Resources
��k t
.
��t u'
lblComunicationException��u �
)��� �
;��� �
}
�� 
catch
�� 
(
�� 
TimeoutException
�� /
ex
��0 2
)
��2 3
{
�� 
HandleException
�� +
(
��+ ,
ex
��, .
,
��. /

Properties
��0 :
.
��: ;
	Resources
��; D
.
��D E
lblFailToMakeBet
��E U
+
��V W
$str
��X ]
+
��^ _

Properties
��` j
.
��j k
	Resources
��k t
.
��t u
lblTimeException��u �
)��� �
;��� �
}
�� 
catch
�� 
(
�� $
CommunicationException
�� 5
ex
��6 8
)
��8 9
{
�� 
HandleException
�� +
(
��+ ,
ex
��, .
,
��. /

Properties
��0 :
.
��: ;
	Resources
��; D
.
��D E
lblFailToMakeBet
��E U
+
��V W
$str
��X ]
+
��^ _

Properties
��` j
.
��j k
	Resources
��k t
.
��t u"
lblWithoutConection��u �
)��� �
;��� �
}
�� 
catch
�� 
(
�� 
SocketException
�� .
ex
��/ 1
)
��1 2
{
�� 
HandleException
�� +
(
��+ ,
ex
��, .
,
��. /

Properties
��0 :
.
��: ;
	Resources
��; D
.
��D E 
lblFailToStartGame
��E W
+
��X Y
$str
��Z _
+
��` a

Properties
��b l
.
��l m
	Resources
��m v
.
��v w"
lblEndPointNotFound��w �
)��� �
;��� �
}
�� 
}
�� 
}
�� 
}
�� 
}
�� 	
private
�� 
void
�� 
EntryBetPoints
�� #
(
��# $
object
��$ *
sender
��+ 1
,
��1 2&
TextCompositionEventArgs
��3 K
e
��L M
)
��M N
{
�� 	
if
�� 
(
�� 
!
�� 
int
�� 
.
�� 
TryParse
�� 
(
�� 
e
�� 
.
��  
Text
��  $
,
��$ %
out
��& )
_
��* +
)
��+ ,
)
��, -
{
�� 
e
�� 
.
�� 
Handled
�� 
=
�� 
true
��  
;
��  !
}
�� 
}
�� 	
public
�� 
void
�� &
ResponseShowLastQuestion
�� ,
(
��, -
)
��- .
{
�� 	 
questionBeingAsked
�� 
=
��  
finalQuestion
��! .
.
��. /%
SpecificQuestionDetails
��/ F
;
��F G
grdAnswerChoices
�� 
.
�� 

Visibility
�� '
=
��( )

Visibility
��* 4
.
��4 5
Visible
��5 <
;
��< =
grdBet
�� 
.
�� 

Visibility
�� 
=
�� 

Visibility
��  *
.
��* +
	Collapsed
��+ 4
;
��4 5
grTimer
�� 
.
�� 

Visibility
�� 
=
��  

Visibility
��! +
.
��+ ,
Visible
��, 3
;
��3 4
txbQuestion
�� 
.
�� 
Text
�� 
=
�� !
GetSpecificResource
��  3
.
��3 4,
GetEnglishOrSpanishDescription
��4 R
(
��R S 
questionBeingAsked
��S e
.
��e f)
EnglishQuestionDescription��f �
,��� �"
questionBeingAsked��� �
.��� �*
SpanishQuestionDescription��� �
)��� �
;��� �)
answersOfQuestionBeingAsked
�� '
=
��( )
new
��* -
List
��. 2
<
��2 3

AnswerPojo
��3 =
>
��= >
(
��> ?
)
��? @
{
��A B
finalQuestion
��C P
.
��P Q
RightAnswer
��Q \
,
��\ ]
finalQuestion
��^ k
.
��k l
WrongOptionOne
��l z
,
��z {
finalQuestion��| �
.��� �
WrongOptionTwo��� �
,��� �
finalQuestion��� �
.��� � 
WrongOptionThree��� �
}��� �
.��� �
OrderBy��� �
(��� �
order��� �
=>��� �
Guid��� �
.��� �
NewGuid��� �
(��� �
)��� �
)��� �
.��� �
ToList��� �
(��� �
)��� �
;��� �%
answerToCurrentQuestion
�� #
=
��$ %)
answersOfQuestionBeingAsked
��& A
.
��A B
Where
��B G
(
��G H
answer
��H N
=>
��O Q
answer
��R X
.
��X Y
IdAnswer
��Y a
==
��b d
finalQuestion
��e r
.
��r s&
SpecificQuestionDetails��s �
.��� �"
IdAnswerOfQuestion��� �
)��� �
.��� �
FirstOrDefault��� �
(��� �
)��� �
;��� �
bttFirstAnswer
�� 
.
�� 
Content
�� "
=
��# $!
GetSpecificResource
��% 8
.
��8 9,
GetEnglishOrSpanishDescription
��9 W
(
��W X)
answersOfQuestionBeingAsked
��X s
[
��s t
$num
��t u
]
��u v
.
��v w'
EnglishAnswerDescription��w �
,��� �+
answersOfQuestionBeingAsked��� �
[��� �
$num��� �
]��� �
.��� �(
SpanishAnswerDescription��� �
)��� �
;��� �
bttSecondAnswer
�� 
.
�� 
Content
�� #
=
��$ %!
GetSpecificResource
��& 9
.
��9 :,
GetEnglishOrSpanishDescription
��: X
(
��X Y)
answersOfQuestionBeingAsked
��Y t
[
��t u
$num
��u v
]
��v w
.
��w x'
EnglishAnswerDescription��x �
,��� �+
answersOfQuestionBeingAsked��� �
[��� �
$num��� �
]��� �
.��� �(
SpanishAnswerDescription��� �
)��� �
;��� �
bttThridAnswer
�� 
.
�� 
Content
�� "
=
��# $!
GetSpecificResource
��% 8
.
��8 9,
GetEnglishOrSpanishDescription
��9 W
(
��W X)
answersOfQuestionBeingAsked
��X s
[
��s t
$num
��t u
]
��u v
.
��v w'
EnglishAnswerDescription��w �
,��� �+
answersOfQuestionBeingAsked��� �
[��� �
$num��� �
]��� �
.��� �(
SpanishAnswerDescription��� �
)��� �
;��� �
bttFourAnswer
�� 
.
�� 
Content
�� !
=
��" #!
GetSpecificResource
��$ 7
.
��7 8,
GetEnglishOrSpanishDescription
��8 V
(
��V W)
answersOfQuestionBeingAsked
��W r
[
��r s
$num
��s t
]
��t u
.
��u v'
EnglishAnswerDescription��v �
,��� �+
answersOfQuestionBeingAsked��� �
[��� �
$num��� �
]��� �
.��� �(
SpanishAnswerDescription��� �
)��� �
;��� �+
CurrentQuestionToShowContract
�� )#
currentQuestionToShow
��* ?
=
��@ A
new
��B E+
CurrentQuestionToShowContract
��F c
(
��c d
)
��d e
{
�� 

IdQuestion
�� 
=
��  
questionBeingAsked
�� /
.
��/ 0

IdQuestion
��0 :
,
��: ;
IdFirstAnswer
�� 
=
�� )
answersOfQuestionBeingAsked
��  ;
[
��; <
$num
��< =
]
��= >
.
��> ?
IdAnswer
��? G
,
��G H
IdSecondAnswer
�� 
=
��  )
answersOfQuestionBeingAsked
��! <
[
��< =
$num
��= >
]
��> ?
.
��? @
IdAnswer
��@ H
,
��H I
IdThirdAnswer
�� 
=
�� )
answersOfQuestionBeingAsked
��  ;
[
��; <
$num
��< =
]
��= >
.
��> ?
IdAnswer
��? G
,
��G H
IdFourthAnswer
�� 
=
��  )
answersOfQuestionBeingAsked
��! <
[
��< =
$num
��= >
]
��> ?
.
��? @
IdAnswer
��@ H
,
��H I
}
�� 
;
�� 

StartTimer
�� 
(
�� 
)
�� 
;
�� 
}
�� 	
public
�� 
void
�� 
SelectQuestion
�� "
(
��" #%
QuestionCardInformation
��# :
question
��; C
)
��C D
{
�� 	
if
�� 
(
�� 
yourTurn
�� 
==
�� 
currentTurn
�� '
)
��' (
{
�� 
var
�� #
answersQuestionsAsked
�� )
=
��* +
new
��, /
List
��0 4
<
��4 5

AnswerPojo
��5 ?
>
��? @
(
��@ A
)
��A B
{
��C D
question
��E M
.
��M N
RightAnswer
��N Y
,
��Y Z
question
��[ c
.
��c d
WrongOptionOne
��d r
,
��r s
question
��t |
.
��| }
WrongOptionTwo��} �
,��� �
question��� �
.��� � 
WrongOptionThree��� �
}��� �
.��� �
OrderBy��� �
(��� �
order��� �
=>��� �
Guid��� �
.��� �
NewGuid��� �
(��� �
)��� �
)��� �
.��� �
ToList��� �
(��� �
)��� �
;��� �+
CurrentQuestionToShowContract
�� -#
currentQuestionToShow
��. C
=
��D E
new
��F I+
CurrentQuestionToShowContract
��J g
(
��g h
)
��h i
{
�� 

IdQuestion
�� 
=
��  
question
��! )
.
��) *%
SpecificQuestionDetails
��* A
.
��A B

IdQuestion
��B L
,
��L M
IdFirstAnswer
�� !
=
��" ##
answersQuestionsAsked
��$ 9
[
��9 :
$num
��: ;
]
��; <
.
��< =
IdAnswer
��= E
,
��E F
IdSecondAnswer
�� "
=
��# $#
answersQuestionsAsked
��% :
[
��: ;
$num
��; <
]
��< =
.
��= >
IdAnswer
��> F
,
��F G
IdThirdAnswer
�� !
=
��" ##
answersQuestionsAsked
��$ 9
[
��9 :
$num
��: ;
]
��; <
.
��< =
IdAnswer
��= E
,
��E F
IdFourthAnswer
�� "
=
��# $#
answersQuestionsAsked
��% :
[
��: ;
$num
��; <
]
��< =
.
��= >
IdAnswer
��> F
,
��F G
}
�� 
;
�� 
try
�� 
{
�� 
GameActionsClient
�� %,
gameActionsCallBackClientProxy
��& D
=
��E F
new
��G J
GameActionsClient
��K \
(
��\ ]
new
��] `
InstanceContext
��a p
(
��p q
this
��q u
)
��u v
)
��v w
;
��w x,
gameActionsCallBackClientProxy
�� 2
.
��2 3
RenewGameCallBack
��3 D
(
��D E
roomCode
��E M
,
��M N
userSingleton
��O \
.
��\ ]
IdUser
��] c
)
��c d
;
��d e)
GameActionsOperationsClient
�� /$
gameActionsClientProxy
��0 F
=
��G H
new
��I L
(
��L M
)
��M N
;
��N O$
gameActionsClientProxy
�� *
.
��* +#
ChooseQuestionOfBoard
��+ @
(
��@ A
roomCode
��A I
,
��I J
userSingleton
��K X
.
��X Y
IdUser
��Y _
,
��_ `
question
��a i
.
��i j
NumberOfRound
��j w
,
��w x$
currentQuestionToShow��y �
)��� �
;��� �
}
�� 
catch
�� 
(
�� '
EndpointNotFoundException
�� 0
ex
��1 3
)
��3 4
{
�� 
HandleException
�� #
(
��# $
ex
��$ &
,
��& '

Properties
��( 2
.
��2 3
	Resources
��3 <
.
��< =$
lblFailToChoseQuestion
��= S
+
��T U
$str
��V [
+
��\ ]

Properties
��^ h
.
��h i
	Resources
��i r
.
��r s"
lblEndPointNotFound��s �
)��� �
;��� �
}
�� 
catch
�� 
(
�� 1
#CommunicationObjectFaultedException
�� :
ex
��; =
)
��= >
{
�� 
HandleException
�� #
(
��# $
ex
��$ &
,
��& '

Properties
��( 2
.
��2 3
	Resources
��3 <
.
��< =$
lblFailToChoseQuestion
��= S
+
��T U
$str
��V [
+
��\ ]

Properties
��^ h
.
��h i
	Resources
��i r
.
��r s'
lblComunicationException��s �
)��� �
;��� �
}
�� 
catch
�� 
(
�� 
TimeoutException
�� '
ex
��( *
)
��* +
{
�� 
HandleException
�� #
(
��# $
ex
��$ &
,
��& '

Properties
��( 2
.
��2 3
	Resources
��3 <
.
��< =$
lblFailToChoseQuestion
��= S
+
��T U
$str
��V [
+
��\ ]

Properties
��^ h
.
��h i
	Resources
��i r
.
��r s
lblTimeException��s �
)��� �
;��� �
}
�� 
catch
�� 
(
�� $
CommunicationException
�� -
ex
��. 0
)
��0 1
{
�� 
HandleException
�� #
(
��# $
ex
��$ &
,
��& '

Properties
��( 2
.
��2 3
	Resources
��3 <
.
��< =$
lblFailToChoseQuestion
��= S
+
��T U
$str
��V [
+
��\ ]

Properties
��^ h
.
��h i
	Resources
��i r
.
��r s"
lblWithoutConection��s �
)��� �
;��� �
}
�� 
catch
�� 
(
�� 
SocketException
�� &
ex
��' )
)
��) *
{
�� 
HandleException
�� #
(
��# $
ex
��$ &
,
��& '

Properties
��( 2
.
��2 3
	Resources
��3 <
.
��< = 
lblFailToStartGame
��= O
+
��P Q
$str
��R W
+
��X Y

Properties
��Z d
.
��d e
	Resources
��e n
.
��n o"
lblEndPointNotFound��o �
)��� �
;��� �
}
�� 
}
�� 
}
�� 	
public
�� 
void
�� ,
ResponseSomeOneSelectAQuestion
�� 2
(
��2 3+
CurrentQuestionToShowContract
��3 P
questionToShow
��Q _
,
��_ `
int
��a d
currentRound
��e q
,
��q r
int
��s v
idUser
��w }
)
��} ~
{
�� 	
this
�� 
.
�� 
currentRound
�� 
=
�� 
currentRound
��  ,
;
��, -%
QuestionCardInformation
�� #
questionCard
��$ 0
=
��1 2
currentQuestions
��3 C
.
��C D
FirstOrDefault
��D R
(
��R S
quest
��S X
=>
��Y [
quest
��\ a
.
��a b%
SpecificQuestionDetails
��b y
.
��y z

IdQuestion��z �
==��� �
questionToShow��� �
.��� �

IdQuestion��� �
)��� �
;��� � 
questionBeingAsked
�� 
=
��  
questionCard
��! -
.
��- .%
SpecificQuestionDetails
��. E
;
��E F
grdAnswerChoices
�� 
.
�� 

Visibility
�� '
=
��( )

Visibility
��* 4
.
��4 5
Visible
��5 <
;
��< =
grTimer
�� 
.
�� 

Visibility
�� 
=
��  

Visibility
��! +
.
��+ ,
Visible
��, 3
;
��3 4
txbQuestion
�� 
.
�� 
Text
�� 
=
�� !
GetSpecificResource
�� 2
.
��2 3,
GetEnglishOrSpanishDescription
��3 Q
(
��Q R
questionCard
��R ^
.
��^ _%
SpecificQuestionDetails
��_ v
.
��v w)
EnglishQuestionDescription��w �
,��� �
questionCard��� �
.��� �'
SpecificQuestionDetails��� �
.��� �*
SpanishQuestionDescription��� �
)��� �
;��� �
List
�� 
<
�� 

AnswerPojo
�� 
>
�� $
answersForThisQuestion
�� 3
=
��4 5
new
��6 9
List
��: >
<
��> ?

AnswerPojo
��? I
>
��I J
(
��J K
)
��K L
{
��M N
questionCard
��O [
.
��[ \
RightAnswer
��\ g
,
��g h
questionCard
��i u
.
��u v
WrongOptionOne��v �
,��� �
questionCard��� �
.��� �
WrongOptionTwo��� �
,��� �
questionCard��� �
.��� � 
WrongOptionThree��� �
}��� �
;��� �)
answersOfQuestionBeingAsked
�� '
=
��( )$
answersForThisQuestion
��* @
.
��@ A
ToList
��A G
(
��G H
)
��H I
;
��I J%
answerToCurrentQuestion
�� #
=
��$ %$
answersForThisQuestion
��& <
.
��< =
FirstOrDefault
��= K
(
��K L
ans
��L O
=>
��P R
ans
��S V
.
��V W
IdAnswer
��W _
==
��` b 
questionBeingAsked
��c u
.
��u v!
IdAnswerOfQuestion��v �
)��� �
;��� �
var
�� 

answerbtt1
�� 
=
�� $
answersForThisQuestion
�� 3
.
��3 4
Find
��4 8
(
��8 9
answer
��9 ?
=>
��@ B
answer
��C I
.
��I J
IdAnswer
��J R
==
��S U
questionToShow
��V d
.
��d e
IdFirstAnswer
��e r
)
��r s
;
��s t
bttFirstAnswer
�� 
.
�� 
Content
�� "
=
��# $!
GetSpecificResource
��% 8
.
��8 9,
GetEnglishOrSpanishDescription
��9 W
(
��W X

answerbtt1
��X b
.
��b c&
EnglishAnswerDescription
��c {
,
��{ |

answerbtt1��} �
.��� �(
SpanishAnswerDescription��� �
)��� �
;��� �
var
�� 

answerbtt2
�� 
=
�� $
answersForThisQuestion
�� 3
.
��3 4
Find
��4 8
(
��8 9
answer
��9 ?
=>
��@ B
answer
��C I
.
��I J
IdAnswer
��J R
==
��S U
questionToShow
��V d
.
��d e
IdSecondAnswer
��e s
)
��s t
;
��t u
bttSecondAnswer
�� 
.
�� 
Content
�� #
=
��$ %!
GetSpecificResource
��& 9
.
��9 :,
GetEnglishOrSpanishDescription
��: X
(
��X Y

answerbtt2
��Y c
.
��c d&
EnglishAnswerDescription
��d |
,
��| }

answerbtt2��~ �
.��� �(
SpanishAnswerDescription��� �
)��� �
;��� �
;��� �
var
�� 

answerbtt3
�� 
=
�� $
answersForThisQuestion
�� 3
.
��3 4
Find
��4 8
(
��8 9
answer
��9 ?
=>
��@ B
answer
��C I
.
��I J
IdAnswer
��J R
==
��S U
questionToShow
��V d
.
��d e
IdThirdAnswer
��e r
)
��r s
;
��s t
bttThridAnswer
�� 
.
�� 
Content
�� "
=
��# $!
GetSpecificResource
��% 8
.
��8 9,
GetEnglishOrSpanishDescription
��9 W
(
��W X

answerbtt3
��X b
.
��b c&
EnglishAnswerDescription
��c {
,
��{ |

answerbtt3��} �
.��� �(
SpanishAnswerDescription��� �
)��� �
;��� �
;��� �
var
�� 

answerbtt4
�� 
=
�� $
answersForThisQuestion
�� 3
.
��3 4
Find
��4 8
(
��8 9
answer
��9 ?
=>
��@ B
answer
��C I
.
��I J
IdAnswer
��J R
==
��S U
questionToShow
��V d
.
��d e
IdFourthAnswer
��e s
)
��s t
;
��t u
bttFourAnswer
�� 
.
�� 
Content
�� !
=
��" #!
GetSpecificResource
��$ 7
.
��7 8,
GetEnglishOrSpanishDescription
��8 V
(
��V W

answerbtt4
��W a
.
��a b&
EnglishAnswerDescription
��b z
,
��z {

answerbtt4��| �
.��� �(
SpanishAnswerDescription��� �
)��� �
;��� �
;��� �

StartTimer
�� 
(
�� 
)
�� 
;
�� 
}
�� 	
private
�� 
void
�� 
ClickSelectAnswer
�� &
(
��& '
object
��' -
sender
��. 4
,
��4 5
RoutedEventArgs
��6 E
e
��F G
)
��G H
{
�� 	
if
�� 
(
�� 
yourTurn
�� 
==
�� 
currentTurn
�� '
||
��( *
currentRound
��+ 7
==
��8 :
ROUND_THREE
��; F
)
��F G
{
�� 
var
�� 
answerCardChoose
�� $
=
��% &
(
��' (
Button
��( .
)
��. /
sender
��/ 5
;
��5 6
try
�� 
{
�� 
GameActionsClient
�� %,
gameActionsCallBackClientProxy
��& D
=
��E F
new
��G J
GameActionsClient
��K \
(
��\ ]
new
��] `
InstanceContext
��a p
(
��p q
this
��q u
)
��u v
)
��v w
;
��w x,
gameActionsCallBackClientProxy
�� 2
.
��2 3
RenewGameCallBack
��3 D
(
��D E
roomCode
��E M
,
��M N
userSingleton
��O \
.
��\ ]
IdUser
��] c
)
��c d
;
��d e
if
�� 
(
�� 
currentRound
�� $
!=
��% '
ROUND_THREE
��( 3
)
��3 4
{
�� )
GameActionsOperationsClient
�� 3$
gameActionsClientProxy
��4 J
=
��K L
new
��M P
(
��P Q
)
��Q R
;
��R S
int
�� 
idAnswerSelected
�� ,
=
��- .)
answersOfQuestionBeingAsked
��/ J
.
��J K
FirstOrDefault
��K Y
(
��Y Z
anw
��Z ]
=>
��^ `!
GetSpecificResource
��a t
.
��t u-
GetEnglishOrSpanishDescription��u �
(��� �
anw��� �
.��� �(
EnglishAnswerDescription��� �
,��� �
anw��� �
.��� �(
SpanishAnswerDescription��� �
)��� �
.��� �
Equals��� �
(��� � 
answerCardChoose��� �
.��� �
Content��� �
)��� �
)��� �
.��� �
IdAnswer��� �
;��� �$
gameActionsClientProxy
�� .
.
��. /
ChooseAnswer
��/ ;
(
��; <
roomCode
��< D
,
��D E
userSingleton
��F S
.
��S T
IdUser
��T Z
,
��Z [
idAnswerSelected
��\ l
,
��l m!
questionBeingAsked��n �
.��� �

ValueWorth��� �
,��� �
yourTurn��� �
)��� �
;��� �
}
�� 
else
�� 
{
�� 
bool
�� 
	isCorrect
�� &
;
��& '
if
�� 
(
�� !
GetSpecificResource
�� /
.
��/ 0,
GetEnglishOrSpanishDescription
��0 N
(
��N O%
answerToCurrentQuestion
��O f
.
��f g&
EnglishAnswerDescription
��g 
,�� �'
answerToCurrentQuestion��� �
.��� �(
SpanishAnswerDescription��� �
)��� �
.��� �
Equals��� �
(��� � 
answerCardChoose��� �
.��� �
Content��� �
)��� �
)��� �
{
�� 
	isCorrect
�� %
=
��& '
true
��( ,
;
��, -
}
�� 
else
�� 
{
�� 
	isCorrect
�� %
=
��& '
false
��( -
;
��- .
}
�� )
GameActionsOperationsClient
�� 3$
gameActionsClientProxy
��4 J
=
��K L
new
��M P
(
��P Q
)
��Q R
;
��R S
answerCardChoose
�� (
.
��( )
BorderBrush
��) 4
=
��5 6
new
��7 :
SolidColorBrush
��; J
(
��J K
Colors
��K Q
.
��Q R
Blue
��R V
)
��V W
;
��W X
bttFirstAnswer
�� &
.
��& '
	IsEnabled
��' 0
=
��1 2
false
��3 8
;
��8 9
bttSecondAnswer
�� '
.
��' (
	IsEnabled
��( 1
=
��2 3
false
��4 9
;
��9 :
bttThridAnswer
�� &
.
��& '
	IsEnabled
��' 0
=
��1 2
false
��3 8
;
��8 9
bttFourAnswer
�� %
.
��% &
	IsEnabled
��& /
=
��0 1
false
��2 7
;
��7 8
txbAdvicement
�� %
.
��% &

Visibility
��& 0
=
��1 2

Visibility
��3 =
.
��= >
Visible
��> E
;
��E F
int
�� 
idAnswerSelected
�� ,
=
��- .)
answersOfQuestionBeingAsked
��/ J
.
��J K
FirstOrDefault
��K Y
(
��Y Z
anw
��Z ]
=>
��^ `!
GetSpecificResource
��a t
.
��t u-
GetEnglishOrSpanishDescription��u �
(��� �
anw��� �
.��� �(
EnglishAnswerDescription��� �
,��� �
anw��� �
.��� �(
SpanishAnswerDescription��� �
)��� �
.��� �
Equals��� �
(��� � 
answerCardChoose��� �
.��� �
Content��� �
)��� �
)��� �
.��� �
IdAnswer��� �
;��� �$
gameActionsClientProxy
�� .
.
��. /'
ConfirmLastQuestionAnswer
��/ H
(
��H I
roomCode
��I Q
,
��Q R
playersInGame
��S `
.
��` a
FirstOrDefault
��a o
(
��o p
pla
��p s
=>
��t v
pla
��w z
.
��z {
IdUser��{ �
==��� �
userSingleton��� �
.��� �
IdUser��� �
)��� �
,��� �
	pointsBet��� �
,��� �
	isCorrect��� �
)��� �
;��� �
}
�� 
}
�� 
catch
�� 
(
�� '
EndpointNotFoundException
�� 0
ex
��1 3
)
��3 4
{
�� 
HandleException
�� #
(
��# $
ex
��$ &
,
��& '

Properties
��( 2
.
��2 3
	Resources
��3 <
.
��< =#
lblFailToChooseAnswer
��= R
+
��S T
$str
��U Z
+
��[ \

Properties
��] g
.
��g h
	Resources
��h q
.
��q r"
lblEndPointNotFound��r �
)��� �
;��� �
}
�� 
catch
�� 
(
�� 1
#CommunicationObjectFaultedException
�� :
ex
��; =
)
��= >
{
�� 
HandleException
�� #
(
��# $
ex
��$ &
,
��& '

Properties
��( 2
.
��2 3
	Resources
��3 <
.
��< =#
lblFailToChooseAnswer
��= R
+
��S T
$str
��U Z
+
��[ \

Properties
��] g
.
��g h
	Resources
��h q
.
��q r'
lblComunicationException��r �
)��� �
;��� �
}
�� 
catch
�� 
(
�� 
TimeoutException
�� '
ex
��( *
)
��* +
{
�� 
HandleException
�� #
(
��# $
ex
��$ &
,
��& '

Properties
��( 2
.
��2 3
	Resources
��3 <
.
��< =#
lblFailToChooseAnswer
��= R
+
��S T
$str
��U Z
+
��[ \

Properties
��] g
.
��g h
	Resources
��h q
.
��q r
lblTimeException��r �
)��� �
;��� �
}
�� 
catch
�� 
(
�� $
CommunicationException
�� -
ex
��. 0
)
��0 1
{
�� 
HandleException
�� #
(
��# $
ex
��$ &
,
��& '

Properties
��( 2
.
��2 3
	Resources
��3 <
.
��< =#
lblFailToChooseAnswer
��= R
+
��S T
$str
��U Z
+
��[ \

Properties
��] g
.
��g h
	Resources
��h q
.
��q r"
lblWithoutConection��r �
)��� �
;��� �
}
�� 
catch
�� 
(
�� 
SocketException
�� &
ex
��' )
)
��) *
{
�� 
HandleException
�� #
(
��# $
ex
��$ &
,
��& '

Properties
��( 2
.
��2 3
	Resources
��3 <
.
��< = 
lblFailToStartGame
��= O
+
��P Q
$str
��R W
+
��X Y

Properties
��Z d
.
��d e
	Resources
��e n
.
��n o"
lblEndPointNotFound��o �
)��� �
;��� �
}
�� 
}
�� 
}
�� 	
public
�� 
void
�� +
ResponseSomeOneChooseAnAnswer
�� 1
(
��1 2
int
��2 5
idAnswerSelected
��6 F
,
��F G
int
��H K
idUserAnswering
��L [
,
��[ \
int
��] `
pointsWorth
��a l
)
��l m
{
�� 	
timer
�� 
.
�� 
Stop
�� 
(
�� 
)
�� 
;
�� 
bool
�� 
	isCorrect
�� 
;
�� 
string
�� *
descriptionOfCurrentQuestion
�� /
=
��0 1!
GetSpecificResource
��2 E
.
��E F,
GetEnglishOrSpanishDescription
��F d
(
��d e%
answerToCurrentQuestion
��e |
.
��| }'
EnglishAnswerDescription��} �
,��� �'
answerToCurrentQuestion��� �
.��� �(
SpanishAnswerDescription��� �
)��� �
;��� �
var
�� 
answerSelected
�� 
=
��  )
answersOfQuestionBeingAsked
��! <
.
��< =
Find
��= A
(
��A B
ans
��B E
=>
��F H
ans
��I L
.
��L M
IdAnswer
��M U
==
��V X
idAnswerSelected
��Y i
)
��i j
;
��j k
if
�� 
(
�� *
descriptionOfCurrentQuestion
�� ,
.
��, -
Equals
��- 3
(
��3 4!
GetSpecificResource
��4 G
.
��G H,
GetEnglishOrSpanishDescription
��H f
(
��f g
answerSelected
��g u
.
��u v'
EnglishAnswerDescription��v �
,��� �
answerSelected��� �
.��� �(
SpanishAnswerDescription��� �
)��� �
)��� �
)��� �
{
�� 
	isCorrect
�� 
=
�� 
true
��  
;
��  !
}
�� 
else
�� 
{
�� 
	isCorrect
�� 
=
�� 
false
�� !
;
��! "
}
��  
ShowResultOfAnswer
�� 
(
�� 
	isCorrect
�� (
,
��( )
idAnswerSelected
��* :
,
��: ;
pointsWorth
��< G
.
��G H
ToString
��H P
(
��P Q
)
��Q R
)
��R S
;
��S T
SumOrRestPoints
�� 
(
�� 
	isCorrect
�� %
,
��% &
pointsWorth
��' 2
,
��2 3
idUserAnswering
��4 C
)
��C D
;
��D E
HideQuestion
�� 
(
�� 
)
�� 
;
�� %
AssureThereAreQuestions
�� #
(
��# $
)
��$ %
;
��% &
}
�� 	
private
�� 
async
�� 
void
��  
ShowResultOfAnswer
�� -
(
��- .
bool
��. 2
	isCorrect
��3 <
,
��< =
int
��> A
idAnswerSelected
��B R
,
��R S
string
��T Z
points
��[ a
)
��a b
{
�� 	
grdAnswerChoices
�� 
.
�� 

Visibility
�� '
=
��( )

Visibility
��* 4
.
��4 5
Hidden
��5 ;
;
��; <
cnvResultOfAwnser
�� 
.
�� 

Visibility
�� (
=
��) *

Visibility
��+ 5
.
��5 6
Visible
��6 =
;
��= >
txbQuestionResult
�� 
.
�� 
Text
�� "
=
��# $!
GetSpecificResource
��% 8
.
��8 9,
GetEnglishOrSpanishDescription
��9 W
(
��W X 
questionBeingAsked
��Y k
.
��k l)
EnglishQuestionDescription��l �
,��� �"
questionBeingAsked��� �
.��� �*
SpanishQuestionDescription��� �
)��� �
;��� �
var
�� 
answerSelected
�� 
=
��  )
answersOfQuestionBeingAsked
��! <
.
��< =
Find
��= A
(
��A B
ans
��B E
=>
��F H
ans
��I L
.
��L M
IdAnswer
��M U
==
��V X
idAnswerSelected
��Y i
)
��i j
;
��j k#
txbStringAnswerChoose
�� !
.
��! "
Text
��" &
=
��' (!
GetSpecificResource
��) <
.
��< =,
GetEnglishOrSpanishDescription
��= [
(
��[ \
answerSelected
��\ j
.
��j k'
EnglishAnswerDescription��k �
,��� �
answerSelected��� �
.��� �(
SpanishAnswerDescription��� �
)��� �
;��� �
if
�� 
(
�� 
	isCorrect
�� 
)
�� 
{
�� 
imgAnswerResult
�� 
.
��  
Source
��  &
=
��' (
new
��) ,
BitmapImage
��- 8
(
��8 9
new
��9 <
Uri
��= @
(
��@ A
App
��A D
.
��D E
Current
��E L
.
��L M
	Resources
��M V
[
��V W
$str
��W h
]
��h i
.
��i j
ToString
��j r
(
��r s
)
��s t
,
��t u
UriKind
��v }
.
��} ~
Absolute��~ �
)��� �
)��� �
;��� �#
txbPointsEarnedOrLost
�� %
.
��% &
Text
��& *
=
��+ ,
$str
��- 1
+
��2 3
points
��4 :
;
��: ;
}
�� 
else
�� 
{
�� 
imgAnswerResult
�� 
.
��  
Source
��  &
=
��' (
new
��) ,
BitmapImage
��- 8
(
��8 9
new
��9 <
Uri
��= @
(
��@ A
App
��A D
.
��D E
Current
��E L
.
��L M
	Resources
��M V
[
��V W
$str
��W h
]
��h i
.
��i j
ToString
��j r
(
��r s
)
��s t
,
��t u
UriKind
��v }
.
��} ~
Absolute��~ �
)��� �
)��� �
;��� �#
txbPointsEarnedOrLost
�� %
.
��% &
Text
��& *
=
��+ ,
$str
��- 1
+
��2 3
points
��4 :
;
��: ;
}
�� 
await
�� 
Task
�� 
.
�� 
Delay
�� 
(
�� 
$num
�� !
)
��! "
;
��" #
}
�� 	
private
�� 
async
�� 
void
�� 
SumOrRestPoints
�� *
(
��* +
bool
��+ /
	isCorrect
��0 9
,
��9 :
int
��; >
points
��? E
,
��E F
int
��G J
idUser
��K Q
)
��Q R
{
�� 	
var
�� 
playerChoosing
�� 
=
��  
playersInGame
��! .
.
��. /
Find
��/ 3
(
��3 4
player
��4 :
=>
��; =
player
��> D
.
��D E
IdUser
��E K
==
��L N
idUser
��O U
)
��U V
;
��V W
GameTeamCard
�� 
specificTeam
�� %
=
��& '
null
��( ,
;
��, -
if
�� 
(
�� 
itsTeamGame
�� 
)
�� 
{
�� 
string
�� 
nameOfBorder
�� #
;
��# $
if
�� 
(
�� 
playerChoosing
�� "
.
��" #
SideTeam
��# +
==
��, .
$num
��/ 0
)
��0 1
{
�� 
nameOfBorder
��  
=
��! "
	team1Name
��# ,
;
��, -
}
�� 
else
�� 
{
�� 
nameOfBorder
��  
=
��! "
	team2Name
��# ,
;
��, -
}
�� 
specificTeam
�� 
=
�� 
(
��  
GameTeamCard
��  ,
)
��, -

stpPlayers
��- 7
.
��7 8
Children
��8 @
.
��@ A
OfType
��A G
<
��G H
Border
��H N
>
��N O
(
��O P
)
��P Q
.
��Q R
FirstOrDefault
��R `
(
��` a
pla
��a d
=>
��e g
pla
��h k
.
��k l
Name
��l p
.
��p q
Equals
��q w
(
��w x
nameOfBorder��x �
)��� �
)��� �
;��� �
}
�� 
if
�� 
(
�� 
	isCorrect
�� 
)
�� 
{
�� 
playerChoosing
�� 
.
�� "
CurrentPointsOfRound
�� 3
+=
��4 6
points
��7 =
;
��= >
if
�� 
(
�� 
itsTeamGame
�� 
)
��  
{
�� 
int
�� 
sum
�� 
=
�� 
specificTeam
�� *
.
��* +
	GetPoints
��+ 4
(
��4 5
)
��5 6
;
��6 7
specificTeam
��  
.
��  !
UpdatePoints
��! -
(
��- .
sum
��. 1
+=
��2 4
points
��5 ;
)
��; <
;
��< =
playersInGame
�� !
.
��! "
Where
��" '
(
��' (
pl
��( *
=>
��+ -
pl
��. 0
.
��0 1
SideTeam
��1 9
==
��: <
playerChoosing
��= K
.
��K L
SideTeam
��L T
)
��T U
.
��U V
ToList
��V \
(
��\ ]
)
��] ^
.
��^ _
ForEach
��_ f
(
��f g
pl
��g i
=>
��j l
pl
��m o
.
��o p#
CurrentPointsOfRound��p �
=��� �
specificTeam��� �
.��� �
	GetPoints��� �
(��� �
)��� �
)��� �
;��� �
}
�� 
}
�� 
else
�� 
{
�� 
playerChoosing
�� 
.
�� "
CurrentPointsOfRound
�� 3
-=
��4 6
points
��7 =
;
��= >
if
�� 
(
�� 
itsTeamGame
�� 
)
��  
{
�� 
int
�� 
sum
�� 
=
�� 
specificTeam
�� *
.
��* +
	GetPoints
��+ 4
(
��4 5
)
��5 6
;
��6 7
specificTeam
��  
.
��  !
UpdatePoints
��! -
(
��- .
sum
��. 1
-=
��2 4
points
��5 ;
)
��; <
;
��< =
playersInGame
�� !
.
��! "
Where
��" '
(
��' (
pl
��( *
=>
��+ -
pl
��. 0
.
��0 1
SideTeam
��1 9
==
��: <
playerChoosing
��= K
.
��K L
SideTeam
��L T
)
��T U
.
��U V
ToList
��V \
(
��\ ]
)
��] ^
.
��^ _
ForEach
��_ f
(
��f g
pl
��g i
=>
��j l
pl
��m o
.
��o p#
CurrentPointsOfRound��p �
=��� �
specificTeam��� �
.��� �
	GetPoints��� �
(��� �
)��� �
)��� �
;��� �
}
�� 
}
�� 
if
�� 
(
�� 
!
�� 
itsTeamGame
�� 
)
�� 
{
�� 
GamePlayerCard
�� 
specificPlayer
�� -
=
��. /
(
��0 1
GamePlayerCard
��1 ?
)
��? @

stpPlayers
��@ J
.
��J K
Children
��K S
.
��S T
OfType
��T Z
<
��Z [
Border
��[ a
>
��a b
(
��b c
)
��c d
.
��d e
FirstOrDefault
��e s
(
��s t
pla
��t w
=>
��x z
pla
��{ ~
.
��~ 
Name�� �
.��� �
Equals��� �
(��� �
$str��� �
+��� �
playerChoosing��� �
.��� �
IdUser��� �
.��� �
ToString��� �
(��� �
)��� �
)��� �
)��� �
;��� �
specificPlayer
�� 
.
�� 
UpdatePoints
�� +
(
��+ ,
playerChoosing
��, :
.
��: ;"
CurrentPointsOfRound
��; O
)
��O P
;
��P Q
}
�� 
await
�� 
Task
�� 
.
�� 
Delay
�� 
(
�� 
$num
�� !
)
��! "
;
��" #
cnvResultOfAwnser
�� 
.
�� 

Visibility
�� (
=
��) *

Visibility
��+ 5
.
��5 6
Hidden
��6 <
;
��< =
grTimer
�� 
.
�� 

Visibility
�� 
=
��  

Visibility
��! +
.
��+ ,
Hidden
��, 2
;
��2 3
}
�� 	
private
�� 
void
�� 
HideQuestion
�� !
(
��! "
)
��" #
{
�� 	
wrpBoardOfCards
�� 
.
�� 
Children
�� $
.
��$ %
OfType
��% +
<
��+ ,
Border
��, 2
>
��2 3
(
��3 4
)
��4 5
.
��5 6
FirstOrDefault
��6 D
(
��D E
card
��E I
=>
��J L
card
��M Q
.
��Q R
Name
��R V
.
��V W
Equals
��W ]
(
��] ^
$str
��^ a
+
��a b 
questionBeingAsked
��b t
.
��t u

IdQuestion
��u 
.�� �
ToString��� �
(��� �
)��� �
)��� �
)��� �
.��� �
	IsEnabled��� �
=��� �
false��� �
;��� �
}
�� 	
private
�� 
async
�� 
void
�� %
AssureThereAreQuestions
�� 2
(
��2 3
)
��3 4
{
�� 	
await
�� 
Task
�� 
.
�� 
Delay
�� 
(
�� 
$num
�� !
)
��! "
;
��" #
int
�� 
count
�� 
=
�� 
$num
�� 
;
�� 
if
�� 
(
�� 
currentTurn
�� 
==
�� 
yourTurn
�� '
)
��' (
{
�� 
foreach
�� 
(
�� 
Border
�� 
card
��  $
in
��% '
wrpBoardOfCards
��( 7
.
��7 8
Children
��8 @
.
��@ A
OfType
��A G
<
��G H
Border
��H N
>
��N O
(
��O P
)
��P Q
)
��Q R
{
�� 
if
�� 
(
�� 
card
�� 
.
�� 
	IsEnabled
�� &
)
��& '
{
�� 
count
�� 
++
�� 
;
��  
}
�� 
if
�� 
(
�� 
count
�� 
==
��  
$num
��! "
)
��" #
{
�� 
break
�� 
;
�� 
}
�� 
}
�� 
if
�� 
(
�� 
count
�� 
<=
�� 
$num
�� 
)
�� 
{
�� 
try
�� 
{
�� 
GameActionsClient
�� ),
gameActionsCallBackClientProxy
��* H
=
��I J
new
��K N
GameActionsClient
��O `
(
��` a
new
��a d
InstanceContext
��e t
(
��t u
this
��u y
)
��y z
)
��z {
;
��{ |,
gameActionsCallBackClientProxy
�� 6
.
��6 7
RenewGameCallBack
��7 H
(
��H I
roomCode
��I Q
,
��Q R
userSingleton
��S `
.
��` a
IdUser
��a g
)
��g h
;
��h i)
GameActionsOperationsClient
�� 3$
gameActionsClientProxy
��4 J
=
��K L
new
��M P
(
��P Q
)
��Q R
;
��R S$
gameActionsClientProxy
�� .
.
��. /
FinishRound
��/ :
(
��: ;
roomCode
��; C
,
��C D
playersInGame
��E R
.
��R S
ToArray
��S Z
(
��Z [
)
��[ \
,
��\ ]
currentRound
��^ j
)
��j k
;
��k l
}
�� 
catch
�� 
(
�� '
EndpointNotFoundException
�� 4
ex
��5 7
)
��7 8
{
�� 
HandleException
�� '
(
��' (
ex
��( *
,
��* +

Properties
��, 6
.
��6 7
	Resources
��7 @
.
��@ A#
lblFailToChooseAnswer
��A V
+
��W X
$str
��Y ^
+
��_ `

Properties
��a k
.
��k l
	Resources
��l u
.
��u v"
lblEndPointNotFound��v �
)��� �
;��� �
}
�� 
catch
�� 
(
�� 1
#CommunicationObjectFaultedException
�� >
ex
��? A
)
��A B
{
�� 
HandleException
�� '
(
��' (
ex
��( *
,
��* +

Properties
��, 6
.
��6 7
	Resources
��7 @
.
��@ A#
lblFailToChooseAnswer
��A V
+
��W X
$str
��Y ^
+
��_ `

Properties
��a k
.
��k l
	Resources
��l u
.
��u v'
lblComunicationException��v �
)��� �
;��� �
}
�� 
catch
�� 
(
�� 
TimeoutException
�� +
ex
��, .
)
��. /
{
�� 
HandleException
�� '
(
��' (
ex
��( *
,
��* +

Properties
��, 6
.
��6 7
	Resources
��7 @
.
��@ A#
lblFailToChooseAnswer
��A V
+
��W X
$str
��Y ^
+
��_ `

Properties
��a k
.
��k l
	Resources
��l u
.
��u v
lblTimeException��v �
)��� �
;��� �
}
�� 
catch
�� 
(
�� $
CommunicationException
�� 1
ex
��2 4
)
��4 5
{
�� 
HandleException
�� '
(
��' (
ex
��( *
,
��* +

Properties
��, 6
.
��6 7
	Resources
��7 @
.
��@ A#
lblFailToChooseAnswer
��A V
+
��W X
$str
��Y ^
+
��_ `

Properties
��a k
.
��k l
	Resources
��l u
.
��u v"
lblWithoutConection��v �
)��� �
;��� �
}
�� 
catch
�� 
(
�� 
SocketException
�� *
ex
��+ -
)
��- .
{
�� 
HandleException
�� '
(
��' (
ex
��( *
,
��* +

Properties
��, 6
.
��6 7
	Resources
��7 @
.
��@ A 
lblFailToStartGame
��A S
+
��T U
$str
��V [
+
��\ ]

Properties
��^ h
.
��h i
	Resources
��i r
.
��r s"
lblEndPointNotFound��s �
)��� �
;��� �
}
�� 
}
�� 
}
�� 
}
�� 	
public
�� 
void
�� *
ReceiveNotificationAboutTurn
�� 0
(
��0 1
int
��1 4

isYourTurn
��5 ?
)
��? @
{
�� 	
currentTurn
�� 
=
�� 

isYourTurn
�� $
;
��$ %
ShowIfItsYourTurn
�� 
(
�� 
)
�� 
;
��  
}
�� 	
private
�� 
void
�� 
ShowIfItsYourTurn
�� &
(
��& '
)
��' (
{
�� 	
var
�� 
userTurn
�� 
=
�� 
playersInGame
�� (
.
��( )
FirstOrDefault
��) 7
(
��7 8
pla
��8 ;
=>
��< >
pla
��? B
.
��B C
TurnOfPlayer
��C O
==
��P R
currentTurn
��S ^
)
��^ _
;
��_ `
List
�� 
<
�� 
Border
�� 
>
�� 
specificPlayer
�� '
=
��( )

stpPlayers
��* 4
.
��4 5
Children
��5 =
.
��= >
OfType
��> D
<
��D E
Border
��E K
>
��K L
(
��L M
)
��M N
.
��N O
ToList
��O U
(
��U V
)
��V W
;
��W X
if
�� 
(
�� 
itsTeamGame
�� 
)
�� 
{
�� 
string
�� 
nameOfBorder
�� #
;
��# $
if
�� 
(
�� 
userTurn
�� 
.
�� 
SideTeam
�� %
==
��& (
$num
��) *
)
��* +
{
�� 
nameOfBorder
��  
=
��! "
	team1Name
��# ,
;
��, -
}
�� 
else
�� 
{
�� 
nameOfBorder
��  
=
��! "
	team2Name
��# ,
;
��, -
}
�� 
foreach
�� 
(
�� 
Border
�� 
card
��  $
in
��% '
specificPlayer
��( 6
)
��6 7
{
�� 
GameTeamCard
��  

playerCard
��! +
=
��, -
card
��. 2
as
��3 5
GameTeamCard
��6 B
;
��B C
if
�� 
(
�� 

playerCard
�� "
.
��" #
Name
��# '
.
��' (
Equals
��( .
(
��. /
nameOfBorder
��/ ;
)
��; <
)
��< =
{
�� 

playerCard
�� "
.
��" #
MakeBorderSpecial
��# 4
(
��4 5
)
��5 6
;
��6 7
}
�� 
else
�� 
{
�� 

playerCard
�� "
.
��" #
MakeBoredNormal
��# 2
(
��2 3
)
��3 4
;
��4 5
}
�� 
}
�� 
}
�� 
else
�� 
{
�� 
foreach
�� 
(
�� 
Border
�� 
card
��  $
in
��% '
specificPlayer
��( 6
)
��6 7
{
�� 
GamePlayerCard
�� "

playerCard
��# -
=
��. /
card
��0 4
as
��5 7
GamePlayerCard
��8 F
;
��F G
if
�� 
(
�� 

playerCard
�� "
.
��" #
Name
��# '
.
��' (
Equals
��( .
(
��. /
$str
��/ 2
+
��3 4
userTurn
��5 =
.
��= >
IdUser
��> D
)
��D E
)
��E F
{
�� 

playerCard
�� "
.
��" #
MakeBorderSpecial
��# 4
(
��4 5
)
��5 6
;
��6 7
}
�� 
else
�� 
{
�� 

playerCard
�� "
.
��" #
MakeBoredNormal
��# 2
(
��2 3
)
��3 4
;
��4 5
}
�� 
}
�� 
}
�� 
if
�� 
(
�� 
yourTurn
�� 
==
�� 
currentTurn
�� '
)
��' (
{
�� 
ellYourTurn
�� 
.
�� 
Fill
��  
=
��! "
Brushes
��# *
.
��* +
Green
��+ 0
;
��0 1
}
�� 
else
�� 
{
�� 
ellYourTurn
�� 
.
�� 
Fill
��  
=
��! "
Brushes
��# *
.
��* +
Gray
��+ /
;
��/ 0
}
�� 
}
�� 	
public
�� 
void
��  
ResponseBeginRound
�� &
(
��& '
int
��' *

isYourTurn
��+ 5
,
��5 6
int
��7 :
roundToStart
��; G
,
��G H&
PlayerInGameDataContract
��I a
[
��a b
]
��b c
playerInGam
��d o
)
��o p
{
�� 	
playersInGame
�� 
=
�� 
playersInGame
�� )
.
��) *
ToList
��* 0
(
��0 1
)
��1 2
;
��2 3
switch
�� 
(
�� 
roundToStart
��  
)
��  !
{
�� 
case
�� 
$num
�� 
:
�� 
currentRound
��  
=
��! "
roundToStart
��# /
;
��/ 0
PrepareRoundTwo
�� #
(
��# $
)
��$ %
;
��% &
break
�� 
;
�� 
case
�� 
$num
�� 
:
�� 
currentRound
��  
=
��! "
roundToStart
��# /
;
��/ 0
PrepareLastRound
�� $
(
��$ %
)
��% &
;
��& '
break
�� 
;
�� 
}
�� 
}
�� 	
public
�� 
void
��  
ResponseShowWinner
�� &
(
��& '&
PlayerInGameDataContract
��' ?
[
��? @
]
��@ A
playerInGame
��B N
,
��N O
int
��P S
arePointsSaved
��T b
)
��b c
{
�� 	
currentRound
�� 
=
�� 
$num
�� 
;
�� 
playersInGame
�� 
=
�� 
playerInGame
�� (
.
��( )
ToList
��) /
(
��/ 0
)
��0 1
;
��1 2'
CreatePlayersScoresBoards
�� %
(
��% &
)
��& '
;
��' (
playerInGame
�� 
.
�� 
OrderByDescending
�� *
(
��* +
pl
��+ -
=>
��. 0
pl
��1 3
.
��3 4"
CurrentPointsOfRound
��4 H
)
��H I
;
��I J
grdAnswerChoices
�� 
.
�� 

Visibility
�� '
=
��( )

Visibility
��* 4
.
��4 5
Hidden
��5 ;
;
��; <
grTimer
�� 
.
�� 

Visibility
�� 
=
��  

Visibility
��! +
.
��+ ,
Hidden
��, 2
;
��2 3
grWinnerPanel
�� 
.
�� 

Visibility
�� $
=
��% &

Visibility
��' 1
.
��1 2
Visible
��2 9
;
��9 :
List
�� 
<
�� 
Border
�� 
>
�� 
playersBorders
�� '
=
��( )

stpPlayers
��* 4
.
��4 5
Children
��5 =
.
��= >
OfType
��> D
<
��D E
Border
��E K
>
��K L
(
��L M
)
��M N
.
��N O
ToList
��O U
(
��U V
)
��V W
;
��W X&
SetPlayerInPositionSpots
�� $
(
��$ %
playersBorders
��% 3
,
��3 4
playerInGame
��5 A
)
��A B
;
��B C
if
�� 
(
�� 
userSingleton
�� 
.
�� 
IdState
�� $
!=
��% '
$num
��( )
)
��) *
{
�� 
if
�� 
(
�� 
arePointsSaved
�� "
==
��# %!
ExceptionDictionary
��& 9
.
��9 :
SUCCESFULL_EVENT
��: J
)
��J K
{
�� 
dialogMessage
�� !
=
��" #
new
��$ ',
InformationMessageDialogWindow
��( F
(
��F G

Properties
��G Q
.
��Q R
	Resources
��R [
.
��[ \
txbGameFinish
��\ i
,
��i j

Properties
��k u
.
��u v
	Resources
��v 
.�� �
GameFinished��� �
,��� �
Window��� �
.��� �
	GetWindow��� �
(��� �
this��� �
)��� �
)��� �
;��� �
}
�� 
else
�� 
{
�� 
dialogMessage
�� !
=
��" #
new
��$ ',
InformationMessageDialogWindow
��( F
(
��F G

Properties
��G Q
.
��Q R
	Resources
��R [
.
��[ \
txbErrorTitle
��\ i
,
��i j

Properties
��k u
.
��u v
	Resources
��v 
.�� �,
lblFailToSavePoinstAfterGame��� �
,��� �
Window��� �
.��� �
	GetWindow��� �
(��� �
this��� �
)��� �
)��� �
;��� �
}
�� 
}
�� 
else
�� 
{
�� 
dialogMessage
�� 
=
�� 
new
��  #,
InformationMessageDialogWindow
��$ B
(
��B C

Properties
��C M
.
��M N
	Resources
��N W
.
��W X
txbErrorTitle
��X e
,
��e f

Properties
��g q
.
��q r
	Resources
��r {
.
��{ | 
lblGuestEndOfGame��| �
,��� �
Window��� �
.��� �
	GetWindow��� �
(��� �
this��� �
)��� �
)��� �
;��� �
}
�� 
}
�� 	
private
�� 
void
�� &
SetPlayerInPositionSpots
�� .
(
��. /
List
��/ 3
<
��3 4
Border
��4 :
>
��: ;
playerBorder
��< H
,
��H I&
PlayerInGameDataContract
��J b
[
��b c
]
��c d
playerInGame
��e q
)
��q r
{
�� 	
List
�� 
<
�� 
Border
�� 
>
�� 
pillarRectangles
�� )
=
��* +
new
��, /
List
��0 4
<
��4 5
Border
��5 ;
>
��; <
(
��< =
)
��= >
{
��? @
brdFirstPlaceSpot
��A R
,
��R S 
brdSecondPlaceSpot
��T f
,
��f g 
brdtThirdPlaceSpot
��h z
,
��z {%
brdForthPlacePlaceSpot��| �
}��� �
;��� �
List
�� 
<
�� 
Border
�� 
>
�� 
borderPositions
�� (
=
��) *
new
��+ .
List
��/ 3
<
��3 4
Border
��4 :
>
��: ;
(
��; <
)
��< =
{
��> ?
brdFirstPlace
��@ M
,
��M N
brdSecondPlace
��O ]
,
��] ^
brdThirdPlace
��_ l
,
��l m
brdForthPlace
��n {
}
��{ |
;
��| }
if
�� 
(
�� 
itsTeamGame
�� 
)
�� 
{
�� 
var
�� 
borderTeam1
�� 
=
��  !
playerBorder
��" .
.
��. /
FirstOrDefault
��/ =
(
��= >
pla
��> A
=>
��B D
pla
��E H
.
��H I
Name
��I M
.
��M N
Equals
��N T
(
��T U
	team1Name
��U ^
)
��^ _
)
��_ `
;
��` a
var
�� 
borderTeam2
�� 
=
��  !
playerBorder
��" .
.
��. /
FirstOrDefault
��/ =
(
��= >
pla
��> A
=>
��B D
pla
��E H
.
��H I
Name
��I M
.
��M N
Equals
��N T
(
��T U
	team2Name
��U ^
)
��^ _
)
��_ `
;
��` a
if
�� 
(
�� 
playerInGame
��  
.
��  !
FirstOrDefault
��! /
(
��/ 0
pl
��0 2
=>
��3 5
pl
��6 8
.
��8 9
SideTeam
��9 A
==
��B D
$num
��E F
)
��F G
.
��G H"
CurrentPointsOfRound
��H \
>=
��] _
playerInGame
��` l
.
��l m
FirstOrDefault
��m {
(
��{ |
pl
��| ~
=>�� �
pl��� �
.��� �
SideTeam��� �
==��� �
$num��� �
)��� �
.��� �$
CurrentPointsOfRound��� �
)��� �
{
�� 
borderTeam1
�� 
.
��  
Margin
��  &
=
��' (
borderPositions
��) 8
[
��8 9
$num
��9 :
]
��: ;
.
��; <
Margin
��< B
;
��B C
borderTeam2
�� 
.
��  
Margin
��  &
=
��' (
borderPositions
��) 8
[
��8 9
$num
��9 :
]
��: ;
.
��; <
Margin
��< B
;
��B C
pillarRectangles
�� $
[
��$ %
$num
��% &
]
��& '
.
��' (

Background
��( 2
=
��3 4
borderTeam1
��5 @
.
��@ A

Background
��A K
;
��K L
pillarRectangles
�� $
[
��$ %
$num
��% &
]
��& '
.
��' (

Background
��( 2
=
��3 4
borderTeam2
��5 @
.
��@ A

Background
��A K
;
��K L
}
�� 
else
�� 
{
�� 
borderTeam1
�� 
.
��  
Margin
��  &
=
��' (
borderPositions
��) 8
[
��8 9
$num
��9 :
]
��: ;
.
��; <
Margin
��< B
;
��B C
borderTeam2
�� 
.
��  
Margin
��  &
=
��' (
borderPositions
��) 8
[
��8 9
$num
��9 :
]
��: ;
.
��; <
Margin
��< B
;
��B C
pillarRectangles
�� $
[
��$ %
$num
��% &
]
��& '
.
��' (

Background
��( 2
=
��3 4
borderTeam1
��5 @
.
��@ A

Background
��A K
;
��K L
pillarRectangles
�� $
[
��$ %
$num
��% &
]
��& '
.
��' (

Background
��( 2
=
��3 4
borderTeam2
��5 @
.
��@ A

Background
��A K
;
��K L
}
�� 
borderTeam1
�� 
.
�� 
Width
�� !
=
��" #
double
��$ *
.
��* +
NaN
��+ .
;
��. /
borderTeam1
�� 
.
�� 
Height
�� "
=
��# $
double
��% +
.
��+ ,
NaN
��, /
;
��/ 0
borderTeam2
�� 
.
�� 
Width
�� !
=
��" #
double
��$ *
.
��* +
NaN
��+ .
;
��. /
borderTeam2
�� 
.
�� 
Height
�� "
=
��# $
double
��% +
.
��+ ,
NaN
��, /
;
��/ 0

stpPlayers
�� 
.
�� 
Children
�� #
.
��# $
Clear
��$ )
(
��) *
)
��* +
;
��+ ,
int
�� 
indexBorder0
��  
=
��! "
grWinnerPanel
��# 0
.
��0 1
Children
��1 9
.
��9 :
IndexOf
��: A
(
��A B
borderPositions
��B Q
[
��Q R
$num
��R S
]
��S T
)
��T U
;
��U V
int
�� 
indexBorder1
��  
=
��! "
grWinnerPanel
��# 0
.
��0 1
Children
��1 9
.
��9 :
IndexOf
��: A
(
��A B
borderPositions
��B Q
[
��Q R
$num
��R S
]
��S T
)
��T U
;
��U V
grWinnerPanel
�� 
.
�� 
Children
�� &
.
��& '
RemoveAt
��' /
(
��/ 0
indexBorder0
��0 <
)
��< =
;
��= >
grWinnerPanel
�� 
.
�� 
Children
�� &
.
��& '
RemoveAt
��' /
(
��/ 0
indexBorder1
��0 <
)
��< =
;
��= >
grWinnerPanel
�� 
.
�� 
Children
�� &
.
��& '
Insert
��' -
(
��- .
indexBorder0
��. :
,
��: ;
borderTeam1
��< G
)
��G H
;
��H I
grWinnerPanel
�� 
.
�� 
Children
�� &
.
��& '
Insert
��' -
(
��- .
indexBorder1
��. :
,
��: ;
borderTeam2
��< G
)
��G H
;
��H I
}
�� 
else
�� 
{
�� 
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
playerInGame
�� )
.
��) *
Count
��* /
(
��/ 0
)
��0 1
-
��2 3
$num
��4 5
;
��5 6
i
��7 8
>=
��9 ;
$num
��< =
;
��= >
i
��? @
--
��@ B
)
��B C
{
�� 
pillarRectangles
�� $
[
��$ %
i
��% &
]
��& '
.
��' (

Visibility
��( 2
=
��3 4

Visibility
��5 ?
.
��? @
Visible
��@ G
;
��G H
int
�� 
index
�� 
=
�� 
grWinnerPanel
��  -
.
��- .
Children
��. 6
.
��6 7
IndexOf
��7 >
(
��> ?
borderPositions
��? N
[
��N O
i
��O P
]
��P Q
)
��Q R
;
��R S
Border
�� 

borderCopy
�� %
;
��% &

borderCopy
�� 
=
��  
playerBorder
��! -
.
��- .
FirstOrDefault
��. <
(
��< =
pla
��= @
=>
��A C
pla
��D G
.
��G H
Name
��H L
.
��L M
Equals
��M S
(
��S T
$str
��T W
+
��X Y
playerInGame
��Z f
[
��f g
i
��g h
]
��h i
.
��i j
IdUser
��j p
.
��p q
ToString
��q y
(
��y z
)
��z {
)
��{ |
)
��| }
;
��} ~

stpPlayers
�� 
.
�� 
Children
�� '
.
��' (
Remove
��( .
(
��. /

borderCopy
��/ 9
)
��9 :
;
��: ;

borderCopy
�� 
.
�� 
Margin
�� %
=
��& '
borderPositions
��( 7
[
��7 8
i
��8 9
]
��9 :
.
��: ;
Margin
��; A
;
��A B
grWinnerPanel
�� !
.
��! "
Children
��" *
.
��* +
RemoveAt
��+ 3
(
��3 4
index
��4 9
)
��9 :
;
��: ;
grWinnerPanel
�� !
.
��! "
Children
��" *
.
��* +
Insert
��+ 1
(
��1 2
index
��2 7
,
��7 8

borderCopy
��9 C
)
��C D
;
��D E
pillarRectangles
�� $
[
��$ %
i
��% &
]
��& '
.
��' (

Background
��( 2
=
��3 4

borderCopy
��5 ?
.
��? @

Background
��@ J
;
��J K
}
�� 
}
�� 
}
�� 	
private
�� 
void
�� 

StartTimer
�� 
(
��  
)
��  !
{
�� 	
txbTimer
�� 
.
�� 
Text
�� 
=
�� 
timeLeft
�� $
.
��$ %
ToString
��% -
(
��- .
)
��. /
+
��0 1!
secondsAbbreviation
��2 E
;
��E F
if
�� 
(
�� 
currentRound
�� 
==
�� 
	ROUND_ONE
�� (
)
��( )
{
�� 
timeLeft
�� 
=
�� 
$num
�� 
;
�� 
}
�� 
else
�� 
{
�� 
timeLeft
�� 
=
�� 
$num
�� 
;
�� 
}
�� 
timer
�� 
=
�� 
new
�� 
DispatcherTimer
�� '
(
��' (
)
��( )
;
��) *
timer
�� 
.
�� 
Interval
�� 
=
�� 
TimeSpan
�� %
.
��% &
FromSeconds
��& 1
(
��1 2
$num
��2 3
)
��3 4
;
��4 5
timer
�� 
.
�� 
Tick
�� 
+=
�� 

Timer_Tick
�� $
;
��$ %
timer
�� 
.
�� 
Start
�� 
(
�� 
)
�� 
;
�� 
}
�� 	
private
�� 
void
�� 

Timer_Tick
�� 
(
��  
object
��  &
sender
��' -
,
��- .
	EventArgs
��/ 8
e
��9 :
)
��: ;
{
�� 	
txbTimer
�� 
.
�� 
Text
�� 
=
�� 
timeLeft
�� $
.
��$ %
ToString
��% -
(
��- .
)
��. /
+
��0 1!
secondsAbbreviation
��2 E
;
��E F
if
�� 
(
�� 
timeLeft
�� 
<=
�� 
$num
�� 
)
�� 
{
�� 
if
�� 
(
�� 
currentRound
��  
!=
��! #
ROUND_THREE
��$ /
)
��/ 0
{
�� 
if
�� 
(
�� 
grdAnswerChoices
�� (
.
��( )
	IsVisible
��) 2
)
��2 3
{
�� 
ChooseWrongAnswer
�� )
(
��) *
)
��* +
;
��+ ,
}
�� 
}
�� 
}
�� 
else
�� 
{
�� 
timeLeft
�� 
--
�� 
;
�� 
}
�� 
}
�� 	
private
�� 
void
�� 
ChooseWrongAnswer
�� &
(
��& '
)
��' (
{
�� 	
if
�� 
(
�� 
currentTurn
�� 
==
�� 
yourTurn
�� '
)
��' (
{
�� 
string
�� )
descriptionAnswerToQuestion
�� 2
=
��3 4!
GetSpecificResource
��5 H
.
��H I,
GetEnglishOrSpanishDescription
��I g
(
��g h%
answerToCurrentQuestion
��h 
.�� �(
EnglishAnswerDescription��� �
,��� �'
answerToCurrentQuestion��� �
.��� �(
SpanishAnswerDescription��� �
)��� �
;��� �
Button
�� 
answerButton
�� #
=
��$ %
grdAnswerChoices
��& 6
.
��6 7
Children
��7 ?
.
��? @
OfType
��@ F
<
��F G
Button
��G M
>
��M N
(
��N O
)
��O P
.
��P Q
FirstOrDefault
��Q _
(
��_ `
btt
��` c
=>
��d f
!
��g h
btt
��h k
.
��k l
Content
��l s
.
��s t
Equals
��t z
(
��z {*
descriptionAnswerToQuestion��{ �
)��� �
)��� �
;��� �
try
�� 
{
�� 
GameActionsClient
�� %,
gameActionsCallBackClientProxy
��& D
=
��E F
new
��G J
GameActionsClient
��K \
(
��\ ]
new
��] `
InstanceContext
��a p
(
��p q
this
��q u
)
��u v
)
��v w
;
��w x,
gameActionsCallBackClientProxy
�� 2
.
��2 3
RenewGameCallBack
��3 D
(
��D E
roomCode
��E M
,
��M N
userSingleton
��O \
.
��\ ]
IdUser
��] c
)
��c d
;
��d e
if
�� 
(
�� 
currentRound
�� $
!=
��% '
ROUND_THREE
��( 3
)
��3 4
{
�� )
GameActionsOperationsClient
�� 3$
gameActionsClientProxy
��4 J
=
��K L
new
��M P
(
��P Q
)
��Q R
;
��R S
int
�� 
idAnswerSelected
�� ,
=
��- .)
answersOfQuestionBeingAsked
��/ J
.
��J K
FirstOrDefault
��K Y
(
��Y Z
anw
��Z ]
=>
��^ `!
GetSpecificResource
��a t
.
��t u-
GetEnglishOrSpanishDescription��u �
(��� �
anw��� �
.��� �(
EnglishAnswerDescription��� �
,��� �
anw��� �
.��� �(
SpanishAnswerDescription��� �
)��� �
.��� �
Equals��� �
(��� �
answerButton��� �
.��� �
Content��� �
)��� �
)��� �
.��� �
IdAnswer��� �
;��� �$
gameActionsClientProxy
�� .
.
��. /
ChooseAnswer
��/ ;
(
��; <
roomCode
��< D
,
��D E
userSingleton
��F S
.
��S T
IdUser
��T Z
,
��Z [
idAnswerSelected
��\ l
,
��l m!
questionBeingAsked��n �
.��� �

ValueWorth��� �
,��� �
yourTurn��� �
)��� �
;��� �
}
�� 
else
�� 
{
�� )
GameActionsOperationsClient
�� 3$
gameActionsClientProxy
��4 J
=
��K L
new
��M P
(
��P Q
)
��Q R
;
��R S
bool
�� 
	isCorrect
�� &
=
��' (
false
��) .
;
��. /
answerButton
�� $
.
��$ %
BorderBrush
��% 0
=
��1 2
new
��3 6
SolidColorBrush
��7 F
(
��F G
Colors
��G M
.
��M N
Blue
��N R
)
��R S
;
��S T
bttFirstAnswer
�� &
.
��& '
	IsEnabled
��' 0
=
��1 2
false
��3 8
;
��8 9
bttSecondAnswer
�� '
.
��' (
	IsEnabled
��( 1
=
��2 3
false
��4 9
;
��9 :
bttThridAnswer
�� &
.
��& '
	IsEnabled
��' 0
=
��1 2
false
��3 8
;
��8 9
bttFourAnswer
�� %
.
��% &
	IsEnabled
��& /
=
��0 1
false
��2 7
;
��7 8
txbAdvicement
�� %
.
��% &

Visibility
��& 0
=
��1 2

Visibility
��3 =
.
��= >
Visible
��> E
;
��E F
int
�� 
idAnswerSelected
�� ,
=
��- .)
answersOfQuestionBeingAsked
��/ J
.
��J K
FirstOrDefault
��K Y
(
��Y Z
anw
��Z ]
=>
��^ `!
GetSpecificResource
��a t
.
��t u-
GetEnglishOrSpanishDescription��u �
(��� �
anw��� �
.��� �(
EnglishAnswerDescription��� �
,��� �
anw��� �
.��� �(
SpanishAnswerDescription��� �
)��� �
.��� �
Equals��� �
(��� �
answerButton��� �
.��� �
Content��� �
)��� �
)��� �
.��� �
IdAnswer��� �
;��� �$
gameActionsClientProxy
�� .
.
��. /'
ConfirmLastQuestionAnswer
��/ H
(
��H I
roomCode
��I Q
,
��Q R
playersInGame
��S `
.
��` a
FirstOrDefault
��a o
(
��o p
pla
��p s
=>
��t v
pla
��w z
.
��z {
IdUser��{ �
==��� �
userSingleton��� �
.��� �
IdUser��� �
)��� �
,��� �
	pointsBet��� �
,��� �
	isCorrect��� �
)��� �
;��� �
}
�� 
}
�� 
catch
�� 
(
�� '
EndpointNotFoundException
�� 0
ex
��1 3
)
��3 4
{
�� 
HandleException
�� #
(
��# $
ex
��$ &
,
��& '

Properties
��( 2
.
��2 3
	Resources
��3 <
.
��< =#
lblFailToChooseAnswer
��= R
+
��S T
$str
��U Z
+
��[ \

Properties
��] g
.
��g h
	Resources
��h q
.
��q r"
lblEndPointNotFound��r �
)��� �
;��� �
}
�� 
catch
�� 
(
�� 1
#CommunicationObjectFaultedException
�� :
ex
��; =
)
��= >
{
�� 
HandleException
�� #
(
��# $
ex
��$ &
,
��& '

Properties
��( 2
.
��2 3
	Resources
��3 <
.
��< =#
lblFailToChooseAnswer
��= R
+
��S T
$str
��U Z
+
��[ \

Properties
��] g
.
��g h
	Resources
��h q
.
��q r'
lblComunicationException��r �
)��� �
;��� �
}
�� 
catch
�� 
(
�� 
TimeoutException
�� '
ex
��( *
)
��* +
{
�� 
HandleException
�� #
(
��# $
ex
��$ &
,
��& '

Properties
��( 2
.
��2 3
	Resources
��3 <
.
��< =#
lblFailToChooseAnswer
��= R
+
��S T
$str
��U Z
+
��[ \

Properties
��] g
.
��g h
	Resources
��h q
.
��q r
lblTimeException��r �
)��� �
;��� �
}
�� 
catch
�� 
(
�� $
CommunicationException
�� -
ex
��. 0
)
��0 1
{
�� 
HandleException
�� #
(
��# $
ex
��$ &
,
��& '

Properties
��( 2
.
��2 3
	Resources
��3 <
.
��< =#
lblFailToChooseAnswer
��= R
+
��S T
$str
��U Z
+
��[ \

Properties
��] g
.
��g h
	Resources
��h q
.
��q r"
lblWithoutConection��r �
)��� �
;��� �
}
�� 
catch
�� 
(
�� 
SocketException
�� &
ex
��' )
)
��) *
{
�� 
HandleException
�� #
(
��# $
ex
��$ &
,
��& '

Properties
��( 2
.
��2 3
	Resources
��3 <
.
��< = 
lblFailToStartGame
��= O
+
��P Q
$str
��R W
+
��X Y

Properties
��Z d
.
��d e
	Resources
��e n
.
��n o"
lblEndPointNotFound��o �
)��� �
;��� �
}
�� 
}
�� 
}
�� 	
private
�� 
void
�� 
ClickLeaveGame
�� #
(
��# $
object
��$ *
sender
��+ 1
,
��1 2"
MouseButtonEventArgs
��3 G
e
��H I
)
��I J
{
�� 	
if
�� 
(
�� 
currentRound
�� 
==
�� 
$num
��  
)
��  !
{
�� 
CloseWindow
�� 
(
�� 
)
�� 
;
�� 
}
�� 
else
�� 
if
�� 
(
�� 
new
�� &
ConfirmationDialogWindow
�� 0
(
��0 1

Properties
��1 ;
.
��; <
	Resources
��< E
.
��E F
txbWarningTitle
��F U
,
��U V

Properties
��W a
.
��a b
	Resources
��b k
.
��k l$
LeaveGameConfirmation��l �
,��� �
Window��� �
.��� �
	GetWindow��� �
(��� �
this��� �
)��� �
)��� �
.��� �
CloseWindow��� �
)��� �
{
�� 
NotifyLeavingGame
�� !
(
��! "
)
��" #
;
��# $
CloseWindow
�� 
(
�� 
)
�� 
;
�� 
}
�� 
}
�� 	
private
�� 
void
�� 
CloseWindow
��  
(
��  !
)
��! "
{
�� 	
if
�� 
(
�� 
timer
�� 
!=
�� 
null
�� 
)
�� 
{
�� 
timer
�� 
.
�� 
Stop
�� 
(
�� 
)
�� 
;
�� 
}
�� 
if
�� 
(
�� 
userSingleton
�� 
.
�� 
IdState
�� %
!=
��& (
$num
��) *
)
��* +
{
�� 
MainMenu
�� 
mainMenu
�� !
=
��" #
new
��$ '
MainMenu
��( 0
(
��0 1
)
��1 2
;
��2 3
this
�� 
.
�� 
NavigationService
�� &
.
��& '
Navigate
��' /
(
��/ 0
mainMenu
��0 8
)
��8 9
;
��9 :
NavigationService
�� !
.
��! "
RemoveBackEntry
��" 1
(
��1 2
)
��2 3
;
��3 4
}
�� 
else
�� 
{
�� 
DeleteSingleton
�� 
(
��  
)
��  !
;
��! "
PrincipalPage
�� 
principalPage
�� +
=
��, -
new
��. 1
PrincipalPage
��2 ?
(
��? @
)
��@ A
;
��A B
this
�� 
.
�� 
NavigationService
�� &
.
��& '
Navigate
��' /
(
��/ 0
principalPage
��0 =
)
��= >
;
��> ?
NavigationService
�� !
.
��! "
RemoveBackEntry
��" 1
(
��1 2
)
��2 3
;
��3 4
}
�� 
}
�� 	
private
�� 
void
�� 
NotifyLeavingGame
�� &
(
��& '
)
��' (
{
�� 	
try
�� 
{
�� )
GameActionsOperationsClient
�� +$
gameActionsClientProxy
��, B
=
��C D
new
��E H
(
��H I
)
��I J
;
��J K$
gameActionsClientProxy
�� &
.
��& ')
UnSubscribeFromGameCallBack
��' B
(
��B C
roomCode
��C K
,
��K L
userSingleton
��M Z
.
��Z [
IdUser
��[ a
)
��a b
;
��b c
}
�� 
catch
�� 
(
�� '
EndpointNotFoundException
�� ,
ex
��- /
)
��/ 0
{
�� %
ExceptionHandlerForLogs
�� '
.
��' (
LogException
��( 4
(
��4 5
ex
��5 7
,
��7 8!
ExceptionDictionary
��9 L
.
��L M
FATAL_EXCEPTION
��M \
)
��\ ]
;
��] ^
}
�� 
catch
�� 
(
�� 1
#CommunicationObjectFaultedException
�� 6
ex
��7 9
)
��9 :
{
�� %
ExceptionHandlerForLogs
�� '
.
��' (
LogException
��( 4
(
��4 5
ex
��5 7
,
��7 8!
ExceptionDictionary
��9 L
.
��L M
FATAL_EXCEPTION
��M \
)
��\ ]
;
��] ^
}
�� 
catch
�� 
(
�� 
TimeoutException
�� #
ex
��$ &
)
��& '
{
�� %
ExceptionHandlerForLogs
�� '
.
��' (
LogException
��( 4
(
��4 5
ex
��5 7
,
��7 8!
ExceptionDictionary
��9 L
.
��L M
FATAL_EXCEPTION
��M \
)
��\ ]
;
��] ^
}
�� 
catch
�� 
(
�� $
CommunicationException
�� )
ex
��* ,
)
��, -
{
�� %
ExceptionHandlerForLogs
�� '
.
��' (
LogException
��( 4
(
��4 5
ex
��5 7
,
��7 8!
ExceptionDictionary
��9 L
.
��L M
FATAL_EXCEPTION
��M \
)
��\ ]
;
��] ^
}
�� 
catch
�� 
(
�� 
SocketException
�� "
ex
��# %
)
��% &
{
�� %
ExceptionHandlerForLogs
�� '
.
��' (
LogException
��( 4
(
��4 5
ex
��5 7
,
��7 8!
ExceptionDictionary
��9 L
.
��L M
FATAL_EXCEPTION
��M \
)
��\ ]
;
��] ^
}
�� 
}
�� 	
public
�� 
void
�� ,
ReceiveNotificationSomeOneLeft
�� 2
(
��2 3
int
��3 6

isYourTurn
��7 A
,
��A B&
PlayerInGameDataContract
��C [
[
��[ \
]
��\ ]
playerInGame
��^ j
)
��j k
{
�� 	
try
�� 
{
�� 
if
�� 
(
�� 
playerInGame
��  
.
��  !
Count
��! &
(
��& '
)
��' (
==
��) +
$num
��, -
||
��. 0
itsTeamGame
��1 <
)
��< =
{
�� 
if
�� 
(
�� 
itsTeamGame
�� #
)
��# $
{
�� 
dialogMessage
�� %
=
��& '
new
��( +,
InformationMessageDialogWindow
��, J
(
��J K

Properties
��K U
.
��U V
	Resources
��V _
.
��_ `#
txbInformationMessage
��` u
,
��u v

Properties��w �
.��� �
	Resources��� �
.��� �.
lblFinishGameBecauseOfTeamLeft��� �
,��� �
Window��� �
.��� �
	GetWindow��� �
(��� �
this��� �
)��� �
)��� �
;��� �
}
�� 
else
�� 
{
�� 
dialogMessage
�� %
=
��& '
new
��( +,
InformationMessageDialogWindow
��, J
(
��J K

Properties
��K U
.
��U V
	Resources
��V _
.
��_ `#
txbInformationMessage
��` u
,
��u v

Properties��w �
.��� �
	Resources��� �
.��� �1
!lblFinishGameBecauseJustOnePlayer��� �
,��� �
Window��� �
.��� �
	GetWindow��� �
(��� �
this��� �
)��� �
)��� �
;��� �
}
�� 
CloseWindow
�� 
(
��  
)
��  !
;
��! "
return
�� 
;
�� 
}
�� 
if
�� 
(
�� 
currentTurn
�� 
==
��  "
playerInGame
��# /
.
��/ 0
Count
��0 5
(
��5 6
)
��6 7
)
��7 8
{
�� 
currentTurn
�� 
=
��  !
$num
��" #
;
��# $
}
�� 
grdAnswerChoices
��  
.
��  !

Visibility
��! +
=
��, -

Visibility
��. 8
.
��8 9
Hidden
��9 ?
;
��? @
yourTurn
�� 
=
�� 

isYourTurn
�� %
;
��% &
playersInGame
�� 
=
�� 
playerInGame
��  ,
.
��, -
ToList
��- 3
(
��3 4
)
��4 5
;
��5 6
ShowIfItsYourTurn
�� !
(
��! "
)
��" #
;
��# $
}
�� 
catch
�� 
(
�� '
EndpointNotFoundException
�� ,
ex
��- /
)
��/ 0
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9!
lblEndPointNotFound
��9 L
)
��L M
;
��M N
}
�� 
catch
�� 
(
�� 1
#CommunicationObjectFaultedException
�� 6
ex
��7 9
)
��9 :
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9&
lblComunicationException
��9 Q
)
��Q R
;
��R S
}
�� 
catch
�� 
(
�� 
TimeoutException
�� #
ex
��$ &
)
��& '
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9
lblTimeException
��9 I
)
��I J
;
��J K
}
�� 
catch
�� 
(
�� $
CommunicationException
�� )
ex
��* ,
)
��, -
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9!
lblWithoutConection
��9 L
)
��L M
;
��M N
}
�� 
catch
�� 
(
�� 
SocketException
�� "
ex
��# %
)
��% &
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9!
lblEndPointNotFound
��9 L
)
��L M
;
��M N
}
�� 
}
�� 	
private
�� 
void
�� 
DeleteSingleton
�� $
(
��$ %
)
��% &
{
�� 	
try
�� 
{
�� &
GuestPlayerManagerClient
�� (%
guestPlayerManagerProxy
��) @
=
��A B
new
��C F
(
��F G
)
��G H
;
��H I%
guestPlayerManagerProxy
�� '
.
��' (
DeleteGuest
��( 3
(
��3 4
userSingleton
��4 A
.
��A B
IdUser
��B H
)
��H I
;
��I J
}
�� 
catch
�� 
(
�� '
EndpointNotFoundException
�� ,
ex
��- /
)
��/ 0
{
�� %
ExceptionHandlerForLogs
�� '
.
��' (
LogException
��( 4
(
��4 5
ex
��5 7
,
��7 8!
ExceptionDictionary
��9 L
.
��L M
FATAL_EXCEPTION
��M \
)
��\ ]
;
��] ^
}
�� 
catch
�� 
(
�� 1
#CommunicationObjectFaultedException
�� 6
ex
��7 9
)
��9 :
{
�� %
ExceptionHandlerForLogs
�� '
.
��' (
LogException
��( 4
(
��4 5
ex
��5 7
,
��7 8!
ExceptionDictionary
��9 L
.
��L M
FATAL_EXCEPTION
��M \
)
��\ ]
;
��] ^
}
�� 
catch
�� 
(
�� 
TimeoutException
�� #
ex
��$ &
)
��& '
{
�� %
ExceptionHandlerForLogs
�� '
.
��' (
LogException
��( 4
(
��4 5
ex
��5 7
,
��7 8!
ExceptionDictionary
��9 L
.
��L M
FATAL_EXCEPTION
��M \
)
��\ ]
;
��] ^
}
�� 
catch
�� 
(
�� $
CommunicationException
�� )
ex
��* ,
)
��, -
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9!
lblWithoutConection
��9 L
)
��L M
;
��M N
}
�� 
catch
�� 
(
�� 
SocketException
�� "
ex
��# %
)
��% &
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9!
lblEndPointNotFound
��9 L
)
��L M
;
��M N
}
�� 
UserSingleton
�� 
.
�� 
CleanSingleton
�� (
(
��( )
)
��) *
;
��* +
}
�� 	
private
�� 
void
�� 
ClickOpenChat
�� "
(
��" #
object
��# )
sender
��* 0
,
��0 1"
MouseButtonEventArgs
��2 F
e
��G H
)
��H I
{
�� 	
teamChat
�� 
.
�� "
RenewCallBackChannel
�� )
(
��) *
)
��* +
;
��+ ,
grdChat
�� 
.
�� 

Visibility
�� 
=
��  

Visibility
��! +
.
��+ ,
Visible
��, 3
;
��3 4
frmChat
�� 
.
�� 
Content
�� 
=
�� 
teamChat
�� &
;
��& '
}
�� 	
public
�� 
void
�� 
CloseLiveChat
�� !
(
��! "
)
��" #
{
�� 	
grdChat
�� 
.
�� 

Visibility
�� 
=
��  

Visibility
��! +
.
��+ ,
	Collapsed
��, 5
;
��5 6
}
�� 	
public
�� 
void
�� $
ReceiveMessageTeamChat
�� *
(
��* +/
!GenericClassOfMessageChatxY0a3WX4
��+ L
message
��M T
)
��T U
{
�� 	
(
�� 
(
�� #
IChatForTeamsCallback
�� #
)
��# $
teamChat
��$ ,
)
��, -
.
��- .$
ReceiveMessageTeamChat
��. D
(
��D E
message
��E L
)
��L M
;
��M N
}
�� 	
private
�� 
void
�� 
HandleException
�� $
(
��$ %
	Exception
��% .
ex
��/ 1
,
��1 2
string
��3 9
errorMessage
��: F
)
��F G
{
�� 	%
ExceptionHandlerForLogs
�� #
.
��# $
LogException
��$ 0
(
��0 1
ex
��1 3
,
��3 4!
ExceptionDictionary
��5 H
.
��H I
FATAL_EXCEPTION
��I X
)
��X Y
;
��Y Z
dialogMessage
�� 
=
�� 
new
�� &
ErrorMessageDialogWindow
��  8
(
��8 9

Properties
��9 C
.
��C D
	Resources
��D M
.
��M N
txbErrorTitle
��N [
,
��[ \
errorMessage
��] i
,
��i j
Application
��k v
.
��v w
Current
��w ~
.
��~ 

MainWindow�� �
)��� �
;��� �
NotifyLeavingGame
�� 
(
�� 
)
�� 
;
��  

ReturnPage
�� 
(
�� 
)
�� 
;
�� 
}
�� 	
private
�� 
void
�� 

ReturnPage
�� 
(
��  
)
��  !
{
�� 	
UserSingleton
�� 
.
�� 
CleanSingleton
�� (
(
��( )
)
��) *
;
��* +
	LogInUser
�� 
logInUserPage
�� #
=
��$ %
new
��& )
	LogInUser
��* 3
(
��3 4
)
��4 5
;
��5 6
this
�� 
.
�� 
NavigationService
�� "
.
��" #
Navigate
��# +
(
��+ ,
logInUserPage
��, 9
)
��9 :
;
��: ;
NavigationService
�� 
.
�� 
RemoveBackEntry
�� -
(
��- .
)
��. /
;
��/ 0
}
�� 	
}
�� 
}�� ��
gC:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameClient\Pages\LiveChat.xaml.cs
	namespace 	
JeopardyGame
 
. 
Pages 
{ 
public 

partial 
class 
LiveChat !
:" #
Page$ (
,( )
ILiveChatCallback* ;
{ 
private   
bool   
isAdmin   
;   
private!! 
int!! 
roomCode!! 
;!! 
private"" 
UserSingleton"" 
userSingleton"" ,
;"", -
private## 
List## 
<## 
MessageChat## !
>##! "
messagesInChats### 2
=##3 4
new##5 8
List##9 =
<##= >
MessageChat##> I
>##I J
(##J K
)##K L
;##L M
private$$ 
	LobbyPage$$ 
	lobbyPage$$ $
;$$$ %
private%% 
Window%% 
dialogMessage%% $
;%%$ %
public'' 
LiveChat'' 
('' 
)'' 
{(( 	
InitializeComponent)) 
())  
)))  !
;))! "
}** 	
public,, 
void,, 
	StartPage,, 
(,, 
bool,, "
rol,,# &
,,,& '
int,,( +
room,,, 0
,,,0 1
	LobbyPage,,2 ;
lobby,,< A
),,A B
{-- 	
	lobbyPage.. 
=.. 
lobby.. 
;.. 
isAdmin// 
=// 
rol// 
;// 
roomCode00 
=00 
room00 
;00 
PrepareWindow11 
(11 
)11 
;11 
}22 	
public44 
void44 !
RenewLiveChatCallBack44 )
(44) *
)44* +
{55 	
try66 
{77 
LiveChatClient88 !
liveChatCallBackProxy88 4
=885 6
new887 :
LiveChatClient88; I
(88I J
new88J M
InstanceContext88N ]
(88] ^
this88^ b
)88b c
)88c d
;88d e!
liveChatCallBackProxy99 %
.99% &!
RenewLiveChatCallBack99& ;
(99; <
roomCode99< D
,99D E
userSingleton99F S
.99S T
IdUser99T Z
)99Z [
;99[ \
}:: 
catch;; 
(;; %
EndpointNotFoundException;; ,
ex;;- /
);;/ 0
{<< 
HandleException== 
(==  
ex==  "
,==" #

Properties==$ .
.==. /
	Resources==/ 8
.==8 9%
lblFailRegistryToCallBack==9 R
+==S T
$str==U Z
+==[ \

Properties==] g
.==g h
	Resources==h q
.==q r 
lblEndPointNotFound	==r �
)
==� �
;
==� �
}>> 
catch?? 
(?? /
#CommunicationObjectFaultedException?? 6
ex??7 9
)??9 :
{@@ 
HandleExceptionAA 
(AA  
exAA  "
,AA" #

PropertiesAA$ .
.AA. /
	ResourcesAA/ 8
.AA8 9%
lblFailRegistryToCallBackAA9 R
+AAS T
$strAAU Z
+AA[ \

PropertiesAA] g
.AAg h
	ResourcesAAh q
.AAq r%
lblComunicationException	AAr �
)
AA� �
;
AA� �
}BB 
catchCC 
(CC 
TimeoutExceptionCC #
exCC$ &
)CC& '
{DD 
HandleExceptionEE 
(EE  
exEE  "
,EE" #

PropertiesEE$ .
.EE. /
	ResourcesEE/ 8
.EE8 9%
lblFailRegistryToCallBackEE9 R
+EES T
$strEEU Z
+EE[ \

PropertiesEE] g
.EEg h
	ResourcesEEh q
.EEq r
lblTimeException	EEr �
)
EE� �
;
EE� �
}FF 
catchGG 
(GG "
CommunicationExceptionGG )
exGG* ,
)GG, -
{HH 
HandleExceptionII 
(II  
exII  "
,II" #

PropertiesII$ .
.II. /
	ResourcesII/ 8
.II8 9%
lblFailRegistryToCallBackII9 R
+IIS T
$strIIU Z
+II[ \

PropertiesII] g
.IIg h
	ResourcesIIh q
.IIq r 
lblWithoutConection	IIr �
)
II� �
;
II� �
}JJ 
catchKK 
(KK 
SocketExceptionKK "
exKK# %
)KK% &
{LL 
HandleExceptionMM 
(MM  
exMM  "
,MM" #

PropertiesMM$ .
.MM. /
	ResourcesMM/ 8
.MM8 9%
lblFailRegistryToCallBackMM9 R
+MMS T
$strMMU Z
+MM[ \

PropertiesMM] g
.MMg h
	ResourcesMMh q
.MMq r 
lblWithoutConection	MMr �
)
MM� �
;
MM� �
}NN 
}OO 	
privateQQ 
voidQQ 
PrepareWindowQQ "
(QQ" #
)QQ# $
{RR 	
InstanceContextSS 
contextSS #
=SS$ %
newSS& )
InstanceContextSS* 9
(SS9 :
thisSS: >
)SS> ?
;SS? @
LiveChatClientTT 
liveChatProxyTT (
=TT) *
newTT+ .
LiveChatClientTT/ =
(TT= >
contextTT> E
)TTE F
;TTF G
tryUU 
{VV 
userSingletonWW 
=WW 
UserSingletonWW  -
.WW- .
GetMainUserWW. 9
(WW9 :
)WW: ;
;WW; <
ifXX 
(XX 
isAdminXX 
)XX 
{YY 
liveChatProxyZZ !
.ZZ! "
CreateChatForLobbyZZ" 4
(ZZ4 5
roomCodeZZ5 =
,ZZ= >
userSingletonZZ? L
.ZZL M
IdUserZZM S
)ZZS T
;ZZT U
}[[ 
else\\ 
{]] 
var^^ 
serverResponse^^ &
=^^' (
liveChatProxy^^) 6
.^^6 7
GetAllMessages^^7 E
(^^E F
roomCode^^F N
,^^N O
userSingleton^^P ]
.^^] ^
IdUser^^^ d
)^^d e
;^^e f
if__ 
(__ 
serverResponse__ &
.__& '
	CodeEvent__' 0
==__1 3
ExceptionDictionary__4 G
.__G H
SUCCESFULL_EVENT__H X
)__X Y
{`` 
messagesInChatsaa '
=aa( )
serverResponseaa* 8
.aa8 9
ObjectSavedaa9 D
.aaD E
ToListaaE K
(aaK L
)aaL M
;aaM N
LoadChatbb  
(bb  !
)bb! "
;bb" #
}cc 
}dd 
}ee 
catchff 
(ff %
EndpointNotFoundExceptionff ,
exff- /
)ff/ 0
{gg 
HandleExceptionhh 
(hh  
exhh  "
,hh" #

Propertieshh$ .
.hh. /
	Resourceshh/ 8
.hh8 9%
lblFailRegistryToCallBackhh9 R
+hhS T
$strhhU Z
+hh[ \

Propertieshh] g
.hhg h
	Resourceshhh q
.hhq r 
lblEndPointNotFound	hhr �
)
hh� �
;
hh� �
}ii 
catchjj 
(jj /
#CommunicationObjectFaultedExceptionjj 6
exjj7 9
)jj9 :
{kk 
HandleExceptionll 
(ll  
exll  "
,ll" #

Propertiesll$ .
.ll. /
	Resourcesll/ 8
.ll8 9%
lblFailRegistryToCallBackll9 R
+llS T
$strllU Z
+ll[ \

Propertiesll] g
.llg h
	Resourcesllh q
.llq r%
lblComunicationException	llr �
)
ll� �
;
ll� �
}mm 
catchnn 
(nn 
TimeoutExceptionnn #
exnn$ &
)nn& '
{oo 
HandleExceptionpp 
(pp  
expp  "
,pp" #

Propertiespp$ .
.pp. /
	Resourcespp/ 8
.pp8 9%
lblFailRegistryToCallBackpp9 R
+ppS T
$strppU Z
+pp[ \

Propertiespp] g
.ppg h
	Resourcespph q
.ppq r
lblTimeException	ppr �
)
pp� �
;
pp� �
}qq 
catchrr 
(rr "
CommunicationExceptionrr )
exrr* ,
)rr, -
{ss 
HandleExceptiontt 
(tt  
extt  "
,tt" #

Propertiestt$ .
.tt. /
	Resourcestt/ 8
.tt8 9%
lblFailRegistryToCallBacktt9 R
+ttS T
$strttU Z
+tt[ \

Propertiestt] g
.ttg h
	Resourcestth q
.ttq r 
lblWithoutConection	ttr �
)
tt� �
;
tt� �
}uu 
catchvv 
(vv 
SocketExceptionvv "
exvv# %
)vv% &
{ww 
HandleExceptionxx 
(xx  
exxx  "
,xx" #

Propertiesxx$ .
.xx. /
	Resourcesxx/ 8
.xx8 9%
lblFailRegistryToCallBackxx9 R
+xxS T
$strxxU Z
+xx[ \

Propertiesxx] g
.xxg h
	Resourcesxxh q
.xxq r 
lblWithoutConection	xxr �
)
xx� �
;
xx� �
}yy 
}zz 	
public|| 
void|| 
LoadChat|| 
(|| 
)|| 
{}} 	
stpChat~~ 
.~~ 
Children~~ 
.~~ 
Clear~~ "
(~~" #
)~~# $
;~~$ %
foreach 
( 
var 
item 
in  
messagesInChats! 0
)0 1
{
�� 
ChatMessageCard
�� 
chatMessageCard
��  /
=
��0 1
new
��2 5
ChatMessageCard
��6 E
(
��E F
item
��F J
.
��J K
UserName
��K S
,
��S T
item
��U Y
.
��Y Z
MessageToSend
��Z g
)
��g h
;
��h i
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
��  "
userSingleton
��# 0
.
��0 1
IdUser
��1 7
)
��7 8
{
�� 
chatMessageCard
�� #
.
��# $!
HorizontalAlignment
��$ 7
=
��8 9!
HorizontalAlignment
��: M
.
��M N
Right
��N S
;
��S T
}
�� 
else
�� 
{
�� 
chatMessageCard
�� #
.
��# $!
HorizontalAlignment
��$ 7
=
��8 9!
HorizontalAlignment
��: M
.
��M N
Left
��N R
;
��R S
}
�� 
stpChat
�� 
.
�� 
Children
��  
.
��  !
Add
��! $
(
��$ %
chatMessageCard
��% 4
)
��4 5
;
��5 6
}
�� 
}
�� 	
private
�� 
void
�� 
ClickCloseChat
�� #
(
��# $
object
��$ *
sender
��+ 1
,
��1 2"
MouseButtonEventArgs
��3 G
e
��H I
)
��I J
{
�� 	
	lobbyPage
�� 
.
�� 
CloseLiveChat
�� #
(
��# $
)
��$ %
;
��% &
}
�� 	
private
�� 
void
�� 
ClickSendMessage
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
�� 	
try
�� 
{
�� 
string
�� 
message
�� 
=
��  
txbMessageToSend
��! 1
.
��1 2
Text
��2 6
;
��6 7
if
�� 
(
�� 
!
�� 
string
�� 
.
�� 
IsNullOrEmpty
�� )
(
��) *
message
��* 1
)
��1 2
)
��2 3
{
�� &
LiveChatOperationsClient
�� ,
liveChatProxy
��- :
=
��; <
new
��= @
(
��@ A
)
��A B
;
��B C
liveChatProxy
�� !
.
��! "
SendMessage
��" -
(
��- .
userSingleton
��. ;
.
��; <
IdUser
��< B
,
��B C
roomCode
��D L
,
��L M
userSingleton
��N [
.
��[ \
UserName
��\ d
,
��d e
message
��f m
)
��m n
;
��n o
MessageChat
�� 
messageChat
��  +
=
��, -
new
��. 1
MessageChat
��2 =
(
��= >
)
��> ?
;
��? @
messageChat
�� 
.
��  
IdUser
��  &
=
��' (
userSingleton
��) 6
.
��6 7
IdUser
��7 =
;
��= >
messageChat
�� 
.
��  
UserName
��  (
=
��) *
userSingleton
��+ 8
.
��8 9
UserName
��9 A
;
��A B
messageChat
�� 
.
��  
MessageToSend
��  -
=
��. /
message
��0 7
;
��7 8
messagesInChats
�� #
.
��# $
Add
��$ '
(
��' (
messageChat
��( 3
)
��3 4
;
��4 5
ChatMessageCard
�� #
chatMessageCard
��$ 3
=
��4 5
new
��6 9
ChatMessageCard
��: I
(
��I J
userSingleton
��J W
.
��W X
UserName
��X `
,
��` a
message
��b i
)
��i j
;
��j k
chatMessageCard
�� #
.
��# $!
HorizontalAlignment
��$ 7
=
��8 9!
HorizontalAlignment
��: M
.
��M N
Right
��N S
;
��S T
stpChat
�� 
.
�� 
Children
�� $
.
��$ %
Add
��% (
(
��( )
chatMessageCard
��) 8
)
��8 9
;
��9 :
txbMessageToSend
�� $
.
��$ %
Text
��% )
=
��* +
string
��, 2
.
��2 3
Empty
��3 8
;
��8 9
}
�� 
}
�� 
catch
�� 
(
�� '
EndpointNotFoundException
�� ,
ex
��- /
)
��/ 0
{
�� %
ExceptionHandlerForLogs
�� '
.
��' (
LogException
��( 4
(
��4 5
ex
��5 7
,
��7 8!
ExceptionDictionary
��9 L
.
��L M
FATAL_EXCEPTION
��M \
)
��\ ]
;
��] ^
messagesInChats
�� 
.
��  
Add
��  #
(
��# $
new
��$ '
MessageChat
��( 3
(
��3 4
)
��4 5
{
��6 7
IdUser
��8 >
=
��? @
$num
��A B
,
��B C
MessageToSend
��D Q
=
��R S

Properties
��T ^
.
��^ _
	Resources
��_ h
.
��h i,
txbFailToSendOrReciveAMessage��i �
,��� �
UserName��� �
=��� �

Properties��� �
.��� �
	Resources��� �
.��� �
txbErrorTitle��� �
}��� �
)��� �
;��� �
}
�� 
catch
�� 
(
�� 1
#CommunicationObjectFaultedException
�� 6
ex
��7 9
)
��9 :
{
�� %
ExceptionHandlerForLogs
�� '
.
��' (
LogException
��( 4
(
��4 5
ex
��5 7
,
��7 8!
ExceptionDictionary
��9 L
.
��L M
FATAL_EXCEPTION
��M \
)
��\ ]
;
��] ^
messagesInChats
�� 
.
��  
Add
��  #
(
��# $
new
��$ '
MessageChat
��( 3
(
��3 4
)
��4 5
{
��6 7
IdUser
��8 >
=
��? @
$num
��A B
,
��B C
MessageToSend
��D Q
=
��R S

Properties
��T ^
.
��^ _
	Resources
��_ h
.
��h i,
txbFailToSendOrReciveAMessage��i �
,��� �
UserName��� �
=��� �

Properties��� �
.��� �
	Resources��� �
.��� �
txbErrorTitle��� �
}��� �
)��� �
;��� �
}
�� 
catch
�� 
(
�� 
TimeoutException
�� #
ex
��$ &
)
��& '
{
�� %
ExceptionHandlerForLogs
�� '
.
��' (
LogException
��( 4
(
��4 5
ex
��5 7
,
��7 8!
ExceptionDictionary
��9 L
.
��L M
FATAL_EXCEPTION
��M \
)
��\ ]
;
��] ^
messagesInChats
�� 
.
��  
Add
��  #
(
��# $
new
��$ '
MessageChat
��( 3
(
��3 4
)
��4 5
{
��6 7
IdUser
��8 >
=
��? @
$num
��A B
,
��B C
MessageToSend
��D Q
=
��R S

Properties
��T ^
.
��^ _
	Resources
��_ h
.
��h i,
txbFailToSendOrReciveAMessage��i �
,��� �
UserName��� �
=��� �

Properties��� �
.��� �
	Resources��� �
.��� �
txbErrorTitle��� �
}��� �
)��� �
;��� �
}
�� 
catch
�� 
(
�� $
CommunicationException
�� )
ex
��* ,
)
��, -
{
�� %
ExceptionHandlerForLogs
�� '
.
��' (
LogException
��( 4
(
��4 5
ex
��5 7
,
��7 8!
ExceptionDictionary
��9 L
.
��L M
FATAL_EXCEPTION
��M \
)
��\ ]
;
��] ^
messagesInChats
�� 
.
��  
Add
��  #
(
��# $
new
��$ '
MessageChat
��( 3
(
��3 4
)
��4 5
{
��6 7
IdUser
��8 >
=
��? @
$num
��A B
,
��B C
MessageToSend
��D Q
=
��R S

Properties
��T ^
.
��^ _
	Resources
��_ h
.
��h i,
txbFailToSendOrReciveAMessage��i �
,��� �
UserName��� �
=��� �

Properties��� �
.��� �
	Resources��� �
.��� �
txbErrorTitle��� �
}��� �
)��� �
;��� �
}
�� 
catch
�� 
(
�� 
SocketException
�� "
ex
��# %
)
��% &
{
�� %
ExceptionHandlerForLogs
�� '
.
��' (
LogException
��( 4
(
��4 5
ex
��5 7
,
��7 8!
ExceptionDictionary
��9 L
.
��L M
FATAL_EXCEPTION
��M \
)
��\ ]
;
��] ^
messagesInChats
�� 
.
��  
Add
��  #
(
��# $
new
��$ '
MessageChat
��( 3
(
��3 4
)
��4 5
{
��6 7
IdUser
��8 >
=
��? @
$num
��A B
,
��B C
MessageToSend
��D Q
=
��R S

Properties
��T ^
.
��^ _
	Resources
��_ h
.
��h i,
txbFailToSendOrReciveAMessage��i �
,��� �
UserName��� �
=��� �

Properties��� �
.��� �
	Resources��� �
.��� �
txbErrorTitle��� �
}��� �
)��� �
;��� �
}
�� 
}
�� 	
public
�� 
void
�� 
ReceiveMessage
�� "
(
��" #/
!GenericClassOfMessageChatxY0a3WX4
��# D
message
��E L
)
��L M
{
�� 	
try
�� 
{
�� 
if
�� 
(
�� 
message
�� 
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
�� 
messagesInChats
�� #
.
��# $
Add
��$ '
(
��' (
message
��( /
.
��/ 0
ObjectSaved
��0 ;
)
��; <
;
��< =
}
�� 
}
�� 
catch
�� 
(
�� '
EndpointNotFoundException
�� ,
ex
��- /
)
��/ 0
{
�� %
ExceptionHandlerForLogs
�� '
.
��' (
LogException
��( 4
(
��4 5
ex
��5 7
,
��7 8!
ExceptionDictionary
��9 L
.
��L M
FATAL_EXCEPTION
��M \
)
��\ ]
;
��] ^
messagesInChats
�� 
.
��  
Add
��  #
(
��# $
new
��$ '
MessageChat
��( 3
(
��3 4
)
��4 5
{
��6 7
IdUser
��8 >
=
��? @
$num
��A B
,
��B C
MessageToSend
��D Q
=
��R S

Properties
��T ^
.
��^ _
	Resources
��_ h
.
��h i,
txbFailToSendOrReciveAMessage��i �
,��� �
UserName��� �
=��� �

Properties��� �
.��� �
	Resources��� �
.��� �
txbErrorTitle��� �
}��� �
)��� �
;��� �
}
�� 
catch
�� 
(
�� 1
#CommunicationObjectFaultedException
�� 6
ex
��7 9
)
��9 :
{
�� %
ExceptionHandlerForLogs
�� '
.
��' (
LogException
��( 4
(
��4 5
ex
��5 7
,
��7 8!
ExceptionDictionary
��9 L
.
��L M
FATAL_EXCEPTION
��M \
)
��\ ]
;
��] ^
messagesInChats
�� 
.
��  
Add
��  #
(
��# $
new
��$ '
MessageChat
��( 3
(
��3 4
)
��4 5
{
��6 7
IdUser
��8 >
=
��? @
$num
��A B
,
��B C
MessageToSend
��D Q
=
��R S

Properties
��T ^
.
��^ _
	Resources
��_ h
.
��h i,
txbFailToSendOrReciveAMessage��i �
,��� �
UserName��� �
=��� �

Properties��� �
.��� �
	Resources��� �
.��� �
txbErrorTitle��� �
}��� �
)��� �
;��� �
}
�� 
catch
�� 
(
�� 
TimeoutException
�� #
ex
��$ &
)
��& '
{
�� %
ExceptionHandlerForLogs
�� '
.
��' (
LogException
��( 4
(
��4 5
ex
��5 7
,
��7 8!
ExceptionDictionary
��9 L
.
��L M
FATAL_EXCEPTION
��M \
)
��\ ]
;
��] ^
messagesInChats
�� 
.
��  
Add
��  #
(
��# $
new
��$ '
MessageChat
��( 3
(
��3 4
)
��4 5
{
��6 7
IdUser
��8 >
=
��? @
$num
��A B
,
��B C
MessageToSend
��D Q
=
��R S

Properties
��T ^
.
��^ _
	Resources
��_ h
.
��h i,
txbFailToSendOrReciveAMessage��i �
,��� �
UserName��� �
=��� �

Properties��� �
.��� �
	Resources��� �
.��� �
txbErrorTitle��� �
}��� �
)��� �
;��� �
}
�� 
catch
�� 
(
�� $
CommunicationException
�� )
ex
��* ,
)
��, -
{
�� %
ExceptionHandlerForLogs
�� '
.
��' (
LogException
��( 4
(
��4 5
ex
��5 7
,
��7 8!
ExceptionDictionary
��9 L
.
��L M
FATAL_EXCEPTION
��M \
)
��\ ]
;
��] ^
messagesInChats
�� 
.
��  
Add
��  #
(
��# $
new
��$ '
MessageChat
��( 3
(
��3 4
)
��4 5
{
��6 7
IdUser
��8 >
=
��? @
$num
��A B
,
��B C
MessageToSend
��D Q
=
��R S

Properties
��T ^
.
��^ _
	Resources
��_ h
.
��h i,
txbFailToSendOrReciveAMessage��i �
,��� �
UserName��� �
=��� �

Properties��� �
.��� �
	Resources��� �
.��� �
txbErrorTitle��� �
}��� �
)��� �
;��� �
}
�� 
catch
�� 
(
�� 
SocketException
�� "
ex
��# %
)
��% &
{
�� %
ExceptionHandlerForLogs
�� '
.
��' (
LogException
��( 4
(
��4 5
ex
��5 7
,
��7 8!
ExceptionDictionary
��9 L
.
��L M
FATAL_EXCEPTION
��M \
)
��\ ]
;
��] ^
messagesInChats
�� 
.
��  
Add
��  #
(
��# $
new
��$ '
MessageChat
��( 3
(
��3 4
)
��4 5
{
��6 7
IdUser
��8 >
=
��? @
$num
��A B
,
��B C
MessageToSend
��D Q
=
��R S

Properties
��T ^
.
��^ _
	Resources
��_ h
.
��h i,
txbFailToSendOrReciveAMessage��i �
,��� �
UserName��� �
=��� �

Properties��� �
.��� �
	Resources��� �
.��� �
txbErrorTitle��� �
}��� �
)��� �
;��� �
}
�� 
LoadChat
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
�� 
HandleException
�� $
(
��$ %
	Exception
��% .
ex
��/ 1
,
��1 2
string
��3 9
errorMessage
��: F
)
��F G
{
�� 	%
ExceptionHandlerForLogs
�� #
.
��# $
LogException
��$ 0
(
��0 1
ex
��1 3
,
��3 4!
ExceptionDictionary
��5 H
.
��H I
FATAL_EXCEPTION
��I X
)
��X Y
;
��Y Z
dialogMessage
�� 
=
�� 
new
�� &
ErrorMessageDialogWindow
��  8
(
��8 9

Properties
��9 C
.
��C D
	Resources
��D M
.
��M N
txbErrorTitle
��N [
,
��[ \
errorMessage
��] i
,
��i j
Application
��k v
.
��v w
Current
��w ~
.
��~ 

MainWindow�� �
)��� �
;��� �
}
�� 	
}
�� 
}�� ��
hC:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameClient\Pages\LobbyPage.xaml.cs
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
	LobbyPage "
:# $
Page% )
,) *!
ILobbyActionsCallback+ @
,@ A
ILiveChatCallbackB S
,S T+
INotifyUserAvailabilityCallbackU t
{ 
private 
ActiveFriends 
activeUsersInstance 1
=2 3
null4 8
;8 9
private 
LiveChat 
liveChatInstance )
=* +
null, 0
;0 1
private 
const 
int 
NULL_INT_VALUE (
=) *
$num+ ,
;, -
private 
const 
int 
TEAM_LEFT_SIDE (
=) *
$num+ ,
;, -
private   
const   
int   
TEMA_RIGHT_SIDE   )
=  * +
$num  , -
;  - .
private!! 
Random!! 
generateAleatory!! '
;!!' (
private"" 
int"" 
roomCode"" 
;"" 
private## 
bool## 
isAdminOfLobby## #
;### $
private$$ 
List$$ 
<$$ 
PlayerInLobby$$ "
>$$" # 
currentPlayerInLobby$$$ 8
=$$9 :
new$$; >
List$$? C
<$$C D
PlayerInLobby$$D Q
>$$Q R
($$R S
)$$S T
;$$T U
private%% 
UserSingleton%% 
userSingleton%% +
;%%+ ,
private&& 
Window&& 
dialogMessage&& $
;&&$ %
private'' 
const'' 
int'' 
DISALLOWED_VALUES'' +
='', -
$num''. /
;''/ 0
private(( 
const(( 
int(( 
ALLOWED_VALUES(( (
=(() *
$num((+ ,
;((, -
public** 
	LobbyPage** 
(** 
)** 
{++ 	
InitializeComponent,, 
(,,  
),,  !
;,,! "
isAdminOfLobby-- 
=-- 
true-- !
;--! "
Loaded.. 
+=.. $
LoadedPrepareWindowAdmin.. .
;... /
}// 	
private11 
void11 $
LoadedPrepareWindowAdmin11 -
(11- .
object11. 4
sender115 ;
,11; <
RoutedEventArgs11= L
e11M N
)11N O
{22 	
PrepareWindow33 
(33 
)33 
;33 '
LobbyActionsOperationClient44 '
lobbyActionsProxy44( 9
=44: ;
new44< ?
(44? @
)44@ A
;44A B
lobbyActionsProxy55 
.55 '
SelectQuestionsForGameAsync55 9
(559 :
roomCode55: B
)55B C
;55C D
}66 	
public88 
	LobbyPage88 
(88 
int88 
roomCode88 %
)88% &
{99 	
InitializeComponent:: 
(::  
)::  !
;::! "
this;; 
.;; 
roomCode;; 
=;; 
roomCode;; $
;;;$ %
isAdminOfLobby<< 
=<< 
false<< "
;<<" #
Loaded== 
+=== %
LoadedPrepareWindowPlayer== /
;==/ 0
}>> 	
privateAA 
voidAA %
LoadedPrepareWindowPlayerAA .
(AA. /
objectAA/ 5
senderAA6 <
,AA< =
RoutedEventArgsAA> M
eAAN O
)AAO P
{BB 	
PrepareWindowCC 
(CC 
)CC 
;CC 
}DD 	
privateFF 
voidFF 
PrepareWindowFF "
(FF" #
)FF# $
{GG 	
userSingletonHH 
=HH 
UserSingletonHH )
.HH) *
GetMainUserHH* 5
(HH5 6
)HH6 7
;HH7 8
tryII 
{JJ 
InstanceContextKK 
contextKK  '
=KK( )
newKK* -
InstanceContextKK. =
(KK= >
thisKK> B
)KKB C
;KKC D
LobbyActionsClientMM "
lobbyActionsProxyMM# 4
=MM5 6
newMM7 :
LobbyActionsClientMM; M
(MMM N
contextMMN U
)MMU V
;MMV W
ifOO 
(OO 
isAdminOfLobbyOO "
)OO" #
{PP 
CreateNewlobbyQQ "
(QQ" #
lobbyActionsProxyQQ# 4
)QQ4 5
;QQ5 6
}RR 
elseSS 
{TT 
	JoinLobbyUU 
(UU 
lobbyActionsProxyUU /
)UU/ 0
;UU0 1
}VV 

GetPlayersWW 
(WW 
)WW 
;WW !
PrepareChatAndFriendsXX %
(XX% &
)XX& '
;XX' (
lblAleatoryCodeYY 
.YY  
ContentYY  '
=YY( )
roomCodeYY* 2
;YY2 3
SetPlayerInLabelsZZ !
(ZZ! "
)ZZ" #
;ZZ# $#
NotifyFriendsIamPlaying[[ '
([[' (
)[[( )
;[[) *
}\\ 
catch]] 
(]] 
SocketException]] "
ex]]# %
)]]% &
{^^ 
HandleException__ 
(__  
ex__  "
,__" #

Properties__$ .
.__. /
	Resources__/ 8
.__8 9#
lblFailtToEnterTheLobby__9 P
+__Q R
$str__S X
+__Y Z

Properties__[ e
.__e f
	Resources__f o
.__o p 
lblEndPointNotFound	__p �
)
__� �
;
__� �
}`` 
catchaa 
(aa %
EndpointNotFoundExceptionaa ,
exaa- /
)aa/ 0
{bb 
HandleExceptioncc 
(cc  
excc  "
,cc" #

Propertiescc$ .
.cc. /
	Resourcescc/ 8
.cc8 9#
lblFailtToEnterTheLobbycc9 P
+ccQ R
$strccS X
+ccY Z

Propertiescc[ e
.cce f
	Resourcesccf o
.cco p 
lblEndPointNotFound	ccp �
)
cc� �
;
cc� �
}dd 
catchee 
(ee /
#CommunicationObjectFaultedExceptionee 6
exee7 9
)ee9 :
{ff 
HandleExceptiongg 
(gg  
exgg  "
,gg" #

Propertiesgg$ .
.gg. /
	Resourcesgg/ 8
.gg8 9#
lblFailtToEnterTheLobbygg9 P
+ggQ R
$strggS X
+ggY Z

Propertiesgg[ e
.gge f
	Resourcesggf o
.ggo p%
lblComunicationException	ggp �
)
gg� �
;
gg� �
}hh 
catchii 
(ii 
TimeoutExceptionii #
exii$ &
)ii& '
{jj 
HandleExceptionkk 
(kk  
exkk  "
,kk" #

Propertieskk$ .
.kk. /
	Resourceskk/ 8
.kk8 9#
lblFailtToEnterTheLobbykk9 P
+kkQ R
$strkkS X
+kkY Z

Propertieskk[ e
.kke f
	Resourceskkf o
.kko p
lblTimeException	kkp �
)
kk� �
;
kk� �
}ll 
catchmm 
(mm "
CommunicationExceptionmm )
exmm* ,
)mm, -
{nn 
HandleExceptionoo 
(oo  
exoo  "
,oo" #

Propertiesoo$ .
.oo. /
	Resourcesoo/ 8
.oo8 9#
lblFailtToEnterTheLobbyoo9 P
+ooQ R
$strooS X
+ooY Z

Propertiesoo[ e
.ooe f
	Resourcesoof o
.ooo p 
lblWithoutConection	oop �
)
oo� �
;
oo� �
}pp 
}rr 	
privatett 
voidtt !
PrepareChatAndFriendstt *
(tt* +
)tt+ ,
{uu 	
ifvv 
(vv 
liveChatInstancevv  
==vv! #
nullvv$ (
)vv( )
{ww 
liveChatInstancexx  
=xx! "
newxx# &
LiveChatxx' /
(xx/ 0
)xx0 1
;xx1 2
liveChatInstanceyy  
.yy  !
	StartPageyy! *
(yy* +
isAdminOfLobbyyy+ 9
,yy9 :
roomCodeyy; C
,yyC D
thisyyE I
)yyI J
;yyJ K
}zz 
if{{ 
({{ 
activeUsersInstance{{ #
=={{$ &
null{{' +
){{+ ,
{|| 
activeUsersInstance}} #
=}}$ %
new}}& )
ActiveFriends}}* 7
(}}7 8
userSingleton}}8 E
.}}E F
IdUser}}F L
)}}L M
;}}M N
activeUsersInstance~~ #
.~~# $
	StartPage~~$ -
(~~- .
this~~. 2
)~~2 3
;~~3 4
} 
}
�� 	
private
�� 
void
�� 
CreateNewlobby
�� #
(
��# $ 
LobbyActionsClient
��$ 6
lobbyActionsProxy
��7 H
)
��H I
{
�� 	
try
�� 
{
�� 
generateAleatory
��  
=
��! "
new
��# &
Random
��' -
(
��- .
)
��. /
;
��/ 0
int
�� 
aleatoryNumber
�� "
=
��# $
generateAleatory
��% 5
.
��5 6
Next
��6 :
(
��: ;
$num
��; @
,
��@ A
$num
��B G
)
��G H
;
��H I
roomCode
�� 
=
�� 
aleatoryNumber
�� )
;
��) *
var
�� 
newLobby
�� 
=
�� 
lobbyActionsProxy
�� 0
.
��0 1
CreateNewLobby
��1 ?
(
��? @
roomCode
��@ H
,
��H I
userSingleton
��J W
.
��W X
IdUser
��X ^
)
��^ _
;
��_ `
GameCodeContainer
�� !
.
��! "
RoomCode
��" *
=
��+ ,
roomCode
��- 5
;
��5 6
}
�� 
catch
�� 
(
�� '
EndpointNotFoundException
�� ,
)
��, -
{
�� 
throw
�� 
new
�� '
EndpointNotFoundException
�� 3
(
��3 4
)
��4 5
;
��5 6
}
�� 
catch
�� 
(
�� 1
#CommunicationObjectFaultedException
�� 6
)
��6 7
{
�� 
throw
�� 
new
�� 1
#CommunicationObjectFaultedException
�� =
(
��= >
)
��> ?
;
��? @
}
�� 
catch
�� 
(
�� 
TimeoutException
�� #
)
��# $
{
�� 
throw
�� 
new
�� 
TimeoutException
�� *
(
��* +
)
��+ ,
;
��, -
}
�� 
catch
�� 
(
�� $
CommunicationException
�� )
)
��) *
{
�� 
throw
�� 
new
�� $
CommunicationException
�� 0
(
��0 1
)
��1 2
;
��2 3
}
�� 
}
�� 	
private
�� 
void
�� 
	JoinLobby
�� 
(
��  
LobbyActionsClient
�� 1
lobbyActionsProxy
��2 C
)
��C D
{
�� 	
try
�� 
{
�� 
GenericClassOfint
�� !

successful
��" ,
=
��- .
lobbyActionsProxy
��/ @
.
��@ A
JoinIntoLobby
��A N
(
��N O
roomCode
��O W
,
��W X
userSingleton
��Y f
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
�� 

successful
�� 
.
�� 
	CodeEvent
�� (
==
��) +!
ExceptionDictionary
��, ?
.
��? @
SUCCESFULL_EVENT
��@ P
)
��P Q
{
�� )
LobbyActionsOperationClient
�� /(
lobbyActionsOperationProxy
��0 J
=
��K L
new
��M P
(
��P Q
)
��Q R
;
��R S(
lobbyActionsOperationProxy
�� .
.
��. /!
NotifyPlayerInLobby
��/ B
(
��B C
roomCode
��C K
,
��K L
userSingleton
��M Z
.
��Z [
IdUser
��[ a
)
��a b
;
��b c
}
�� 
	chbTeamUp
�� 
.
�� 
	IsEnabled
�� #
=
��$ %
false
��& +
;
��+ ,
}
�� 
catch
�� 
(
�� '
EndpointNotFoundException
�� ,
)
��, -
{
�� 
throw
�� 
new
�� '
EndpointNotFoundException
�� 3
(
��3 4
)
��4 5
;
��5 6
}
�� 
catch
�� 
(
�� 1
#CommunicationObjectFaultedException
�� 6
)
��6 7
{
�� 
throw
�� 
new
�� 1
#CommunicationObjectFaultedException
�� =
(
��= >
)
��> ?
;
��? @
}
�� 
catch
�� 
(
�� 
TimeoutException
�� #
)
��# $
{
�� 
throw
�� 
new
�� 
TimeoutException
�� *
(
��* +
)
��+ ,
;
��, -
}
�� 
catch
�� 
(
�� $
CommunicationException
�� )
)
��) *
{
�� 
throw
�� 
new
�� $
CommunicationException
�� 0
(
��0 1
)
��1 2
;
��2 3
}
�� 
}
�� 	
private
�� 
void
�� 

GetPlayers
�� 
(
��  
)
��  !
{
�� 	
try
�� 
{
�� )
LobbyActionsOperationClient
�� +
lobbyActionsProxy
��, =
=
��> ?
new
��@ C
(
��C D
)
��D E
;
��E F
var
�� 
playersInLobby
�� "
=
��# $
lobbyActionsProxy
��% 6
.
��6 7(
GetAllCurrentPlayerInLobby
��7 Q
(
��Q R
roomCode
��R Z
,
��Z [
userSingleton
��\ i
.
��i j
IdUser
��j p
)
��p q
;
��q r
if
�� 
(
�� 
playersInLobby
�� "
.
��" #
	CodeEvent
��# ,
==
��- /!
ExceptionDictionary
��0 C
.
��C D
SUCCESFULL_EVENT
��D T
)
��T U
{
�� "
currentPlayerInLobby
�� (
=
��) *
playersInLobby
��+ 9
.
��9 :
ObjectSaved
��: E
.
��E F
ToList
��F L
(
��L M
)
��M N
;
��N O
}
�� 
}
�� 
catch
�� 
(
�� '
EndpointNotFoundException
�� ,
)
��, -
{
�� 
throw
�� 
new
�� '
EndpointNotFoundException
�� 3
(
��3 4
)
��4 5
;
��5 6
}
�� 
catch
�� 
(
�� 1
#CommunicationObjectFaultedException
�� 6
)
��6 7
{
�� 
throw
�� 
new
�� 1
#CommunicationObjectFaultedException
�� =
(
��= >
)
��> ?
;
��? @
}
�� 
catch
�� 
(
�� 
TimeoutException
�� #
)
��# $
{
�� 
throw
�� 
new
�� 
TimeoutException
�� *
(
��* +
)
��+ ,
;
��, -
}
�� 
catch
�� 
(
�� $
CommunicationException
�� )
)
��) *
{
�� 
throw
�� 
new
�� $
CommunicationException
�� 0
(
��0 1
)
��1 2
;
��2 3
}
�� 
}
�� 	
private
�� 
void
�� 
SetPlayerInLabels
�� &
(
��& '
)
��' (
{
�� 	
CleanAllLabels
�� 
(
�� 
)
�� 
;
�� 
if
�� 
(
�� "
currentPlayerInLobby
�� $
!=
��% '
null
��( ,
)
��, -
{
�� 
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
�� 
switch
�� 
(
�� 
item
��  
.
��  !#
NumberOfPlayerInLobby
��! 6
)
��6 7
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
�� 
.
�� 
Content
��  
=
��! "
string
��# )
.
��) *
Empty
��* /
;
��/ 0
lblPlayer2Blue
�� 
.
�� 
Content
�� "
=
��# $
string
��% +
.
��+ ,
Empty
��, 1
;
��1 2
lblPlayer2Red
�� 
.
�� 
Content
�� !
=
��" #
string
��$ *
.
��* +
Empty
��+ 0
;
��0 1
lblPlayer3Blue
�� 
.
�� 
Content
�� "
=
��# $
string
��% +
.
��+ ,
Empty
��, 1
;
��1 2
lblPlayer3Red
�� 
.
�� 
Content
�� !
=
��" #
string
��$ *
.
��* +
Empty
��+ 0
;
��0 1
lblPlayer4Blue
�� 
.
�� 
Content
�� "
=
��# $
string
��% +
.
��+ ,
Empty
��, 1
;
��1 2
lblPlayer4Red
�� 
.
�� 
Content
�� !
=
��" #
string
��$ *
.
��* +
Empty
��+ 0
;
��0 1
}
�� 	
private
�� 
void
�� 

ShowPlayer
�� 
(
��  
Label
��  %
	labelBlue
��& /
,
��/ 0
Label
��1 6
labelRed
��7 ?
,
��? @
Border
��A G

borderBlue
��H R
,
��R S
Border
��T Z
	borderRed
��[ d
,
��d e
String
��f l
userName
��m u
,
��u v
int
��w z
side
��{ 
)�� �
{
�� 	
if
�� 
(
�� 
side
�� 
==
�� 
TEAM_LEFT_SIDE
�� &
)
��& '
{
�� 
	labelBlue
�� 
.
�� 
Content
�� !
=
��" #
userName
��$ ,
;
��, -

borderBlue
�� 
.
�� 

Visibility
�� %
=
��& '

Visibility
��( 2
.
��2 3
Visible
��3 :
;
��: ;
	borderRed
�� 
.
�� 

Visibility
�� $
=
��% &

Visibility
��' 1
.
��1 2
Hidden
��2 8
;
��8 9
}
�� 
else
�� 
{
�� 
labelRed
�� 
.
�� 
Content
��  
=
��! "
userName
��# +
;
��+ ,

borderBlue
�� 
.
�� 

Visibility
�� %
=
��& '

Visibility
��( 2
.
��2 3
Hidden
��3 9
;
��9 :
	borderRed
�� 
.
�� 

Visibility
�� $
=
��% &

Visibility
��' 1
.
��1 2
Visible
��2 9
;
��9 :
}
�� 
}
�� 	
public
�� 
void
�� (
UpdateJoinedPlayerResponse
�� .
(
��. /8
*GenericClassOfArrayOfPlayerInLobbyxY0a3WX4
��/ Y
playersInTheLobby
��Z k
)
��k l
{
�� 	
try
�� 
{
�� 
if
�� 
(
�� 
playersInTheLobby
�� %
.
��% &
	CodeEvent
��& /
==
��0 2!
ExceptionDictionary
��3 F
.
��F G
SUCCESFULL_EVENT
��G W
)
��W X
{
�� "
currentPlayerInLobby
�� (
=
��) *
playersInTheLobby
��+ <
.
��< =
ObjectSaved
��= H
.
��H I
ToList
��I O
(
��O P
)
��P Q
;
��Q R
if
�� 
(
�� "
currentPlayerInLobby
�� ,
.
��, -
Any
��- 0
(
��0 1
pla
��1 4
=>
��5 7
pla
��8 ;
.
��; <
IdPlayer
��< D
==
��E G
userSingleton
��H U
.
��U V
IdPlayer
��V ^
)
��^ _
)
��_ `
{
�� 
SetPlayerInLabels
�� )
(
��) *
)
��* +
;
��+ ,
if
�� 
(
�� 
(
�� 
bool
�� !
)
��! "
	chbTeamUp
��" +
.
��+ ,
	IsChecked
��, 5
)
��5 6
{
�� 
	chbTeamUp
�� %
.
��% &
	IsChecked
��& /
=
��0 1
false
��2 7
;
��7 8
}
�� 
}
�� 
else
�� 
{
�� 
new
�� ,
InformationMessageDialogWindow
�� :
(
��: ;

Properties
��; E
.
��E F
	Resources
��F O
.
��O P
txbWarningTitle
��P _
,
��_ `

Properties
��a k
.
��k l
	Resources
��l u
.
��u v$
lblEliminateFromLobby��v �
,��� �
Window��� �
.��� �
	GetWindow��� �
(��� �
this��� �
)��� �
)��� �
;��� �
CloseWindow
�� #
(
��# $
)
��$ %
;
��% &
}
�� 
}
�� 
else
�� 
{
�� 
dialogMessage
�� !
=
��" #
new
��$ ',
InformationMessageDialogWindow
��( F
(
��F G

Properties
��G Q
.
��Q R
	Resources
��R [
.
��[ \
txbWarningTitle
��\ k
,
��k l

Properties
��m w
.
��w x
	Resources��x �
.��� �
KickedFromLobby��� �
,��� �
Window��� �
.��� �
	GetWindow��� �
(��� �
this��� �
)��� �
)��� �
;��� �
CloseWindow
�� 
(
��  
)
��  !
;
��! "
}
�� 
}
�� 
catch
�� 
(
�� '
EndpointNotFoundException
�� ,
ex
��- /
)
��/ 0
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9!
lblEndPointNotFound
��9 L
)
��L M
;
��M N
}
�� 
catch
�� 
(
�� 1
#CommunicationObjectFaultedException
�� 6
ex
��7 9
)
��9 :
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9&
lblComunicationException
��9 Q
)
��Q R
;
��R S
}
�� 
catch
�� 
(
�� 
TimeoutException
�� #
ex
��$ &
)
��& '
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9
lblTimeException
��9 I
)
��I J
;
��J K
}
�� 
catch
�� 
(
�� $
CommunicationException
�� )
ex
��* ,
)
��, -
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9!
lblWithoutConection
��9 L
)
��L M
;
��M N
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
��  !)
GetUserNameFromLabelByImage
��" =
(
��= >
sender
��> D
)
��D E
;
��E F
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
�� 
try
�� 
{
��  
LobbyActionsClient
�� .'
lobbyActionsCallBackProxy
��/ H
=
��I J
new
��K N 
LobbyActionsClient
��O a
(
��a b
new
��b e
InstanceContext
��f u
(
��u v
this
��v z
)
��z {
)
��{ |
;
��| }'
lobbyActionsCallBackProxy
�� 5
.
��5 6 
RenewLobbyCallBack
��6 H
(
��H I
roomCode
��I Q
,
��Q R
userSingleton
��S `
.
��` a
IdUser
��a g
)
��g h
;
��h i)
LobbyActionsOperationClient
�� 7
lobbyActionsProxy
��8 I
=
��J K
new
��L O
(
��O P
)
��P Q
;
��Q R
lobbyActionsProxy
�� -
.
��- .&
EliminatePlayerFromMatch
��. F
(
��F G
roomCode
��G O
,
��O P
userChanged
��Q \
.
��\ ]
IdUser
��] c
)
��c d
;
��d e
}
�� 
catch
�� 
(
�� '
EndpointNotFoundException
�� 8
ex
��9 ;
)
��; <
{
�� 
HandleException
�� +
(
��+ ,
ex
��, .
,
��. /

Properties
��0 :
.
��: ;
	Resources
��; D
.
��D E/
!lblFailToEliminatePlayerFromLobby
��E f
+
��g h
$str
��i n
+
��o p

Properties
��q {
.
��{ |
	Resources��| �
.��� �#
lblEndPointNotFound��� �
)��� �
;��� �
}
�� 
catch
�� 
(
�� 1
#CommunicationObjectFaultedException
�� B
ex
��C E
)
��E F
{
�� 
HandleException
�� +
(
��+ ,
ex
��, .
,
��. /

Properties
��0 :
.
��: ;
	Resources
��; D
.
��D E/
!lblFailToEliminatePlayerFromLobby
��E f
+
��g h
$str
��i n
+
��o p

Properties
��q {
.
��{ |
	Resources��| �
.��� �(
lblComunicationException��� �
)��� �
;��� �
}
�� 
catch
�� 
(
�� 
TimeoutException
�� /
ex
��0 2
)
��2 3
{
�� 
HandleException
�� +
(
��+ ,
ex
��, .
,
��. /

Properties
��0 :
.
��: ;
	Resources
��; D
.
��D E/
!lblFailToEliminatePlayerFromLobby
��E f
+
��g h
$str
��i n
+
��o p

Properties
��q {
.
��{ |
	Resources��| �
.��� � 
lblTimeException��� �
)��� �
;��� �
}
�� 
catch
�� 
(
�� $
CommunicationException
�� 5
ex
��6 8
)
��8 9
{
�� 
HandleException
�� +
(
��+ ,
ex
��, .
,
��. /

Properties
��0 :
.
��: ;
	Resources
��; D
.
��D E/
!lblFailToEliminatePlayerFromLobby
��E f
+
��g h
$str
��i n
+
��o p

Properties
��q {
.
��{ |
	Resources��| �
.��� �#
lblWithoutConection��� �
)��� �
;��� �
}
�� 
}
�� 
}
�� 
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
�� 
String
�� )
GetUserNameFromLabelByImage
�� 2
(
��2 3
object
��3 9
sender
��: @
)
��@ A
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
��" #
Image
�� 
	imgChosen
�� 
=
�� 
(
�� 
Image
�� $
)
��$ %
sender
��% +
;
��+ ,

StackPanel
�� 
	stcChosen
��  
=
��! "2
$GetParentOfGraphicInterfaceComponent
��# G
.
��G H

FindParent
��H R
<
��R S

StackPanel
��S ]
>
��] ^
(
��^ _
	imgChosen
��_ h
)
��h i
;
��i j
foreach
�� 
(
�� 
var
�� 
item
�� 
in
��  
	stcChosen
��! *
.
��* +
Children
��+ 3
)
��3 4
{
�� 
if
�� 
(
�� 
item
�� 
is
�� 
Label
�� !
)
��! "
{
�� 
Label
�� 
label
�� 
=
��  !
item
��" &
as
��' )
Label
��* /
;
��/ 0
userName
�� 
=
�� 
label
�� $
.
��$ %
Content
��% ,
.
��, -
ToString
��- 5
(
��5 6
)
��6 7
;
��7 8
}
�� 
}
�� 
return
�� 
userName
�� 
;
�� 
}
�� 	
private
�� 
void
�� 
ClickTeamUp
��  
(
��  !
object
��! '
sender
��( .
,
��. /
RoutedEventArgs
��0 ?
e
��@ A
)
��A B
{
�� 	
if
�� 
(
�� 
isAdminOfLobby
�� 
)
�� 
{
�� 
try
�� 
{
��  
LobbyActionsClient
�� &'
lobbyActionsCallBackProxy
��' @
=
��A B
new
��C F 
LobbyActionsClient
��G Y
(
��Y Z
new
��Z ]
InstanceContext
��^ m
(
��m n
this
��n r
)
��r s
)
��s t
;
��t u'
lobbyActionsCallBackProxy
�� -
.
��- . 
RenewLobbyCallBack
��. @
(
��@ A
roomCode
��A I
,
��I J
userSingleton
��K X
.
��X Y
IdUser
��Y _
)
��_ `
;
��` a
if
�� 
(
�� "
currentPlayerInLobby
�� ,
.
��, -
Count
��- 2
==
��3 5
$num
��6 7
)
��7 8
{
�� 
DoOrUndoTeams
�� %
(
��% &
true
��& *
)
��* +
;
��+ ,
SetPlayerInLabels
�� )
(
��) *
)
��* +
;
��+ ,)
LobbyActionsOperationClient
�� 3
lobbyActionsProxy
��4 E
=
��F G
new
��H K
(
��K L
)
��L M
;
��M N
lobbyActionsProxy
�� )
.
��) *
	MakeTeams
��* 3
(
��3 4
roomCode
��4 <
,
��< =
userSingleton
��> K
.
��K L
IdUser
��L R
,
��R S
true
��T X
)
��X Y
;
��Y Z
}
�� 
else
�� 
{
�� 
	chbTeamUp
�� !
.
��! "
	IsChecked
��" +
=
��, -
false
��. 3
;
��3 4
dialogMessage
�� %
=
��& '
new
��( +,
InformationMessageDialogWindow
��, J
(
��J K

Properties
��K U
.
��U V
	Resources
��V _
.
��_ `!
txbInformationTitle
��` s
,
��s t

Properties
��u 
.�� �
	Resources��� �
.��� �
MustBe4Players��� �
,��� �
Window��� �
.��� �
	GetWindow��� �
(��� �
this��� �
)��� �
)��� �
;��� �
}
�� 
}
�� 
catch
�� 
(
�� '
EndpointNotFoundException
�� 0
ex
��1 3
)
��3 4
{
�� 

Exceptions
�� 
.
�� %
ExceptionHandlerForLogs
�� 6
.
��6 7
LogException
��7 C
(
��C D
ex
��D F
,
��F G

Exceptions
��H R
.
��R S!
ExceptionDictionary
��S f
.
��f g
ERROR
��g l
)
��l m
;
��m n
dialogMessage
�� !
=
��" #
new
��$ '&
ErrorMessageDialogWindow
��( @
(
��@ A

Properties
��A K
.
��K L
	Resources
��L U
.
��U V
txbErrorTitle
��V c
,
��c d

Properties
��e o
.
��o p
	Resources
��p y
.
��y z#
lblFailToManageTeams��z �
+��� �
$str��� �
+��� �

Properties��� �
.��� �
	Resources��� �
.��� �#
lblEndPointNotFound��� �
,��� �
Window��� �
.��� �
	GetWindow��� �
(��� �
this��� �
)��� �
)��� �
;��� �
	chbTeamUp
�� 
.
�� 
	IsChecked
�� '
=
��( )
false
��* /
;
��/ 0
}
�� 
catch
�� 
(
�� 1
#CommunicationObjectFaultedException
�� :
ex
��; =
)
��= >
{
�� 

Exceptions
�� 
.
�� %
ExceptionHandlerForLogs
�� 6
.
��6 7
LogException
��7 C
(
��C D
ex
��D F
,
��F G

Exceptions
��H R
.
��R S!
ExceptionDictionary
��S f
.
��f g
ERROR
��g l
)
��l m
;
��m n
dialogMessage
�� !
=
��" #
new
��$ '&
ErrorMessageDialogWindow
��( @
(
��@ A

Properties
��A K
.
��K L
	Resources
��L U
.
��U V
txbErrorTitle
��V c
,
��c d

Properties
��e o
.
��o p
	Resources
��p y
.
��y z#
lblFailToManageTeams��z �
+��� �
$str��� �
+��� �

Properties��� �
.��� �
	Resources��� �
.��� �(
lblComunicationException��� �
,��� �
Window��� �
.��� �
	GetWindow��� �
(��� �
this��� �
)��� �
)��� �
;��� �
	chbTeamUp
�� 
.
�� 
	IsChecked
�� '
=
��( )
false
��* /
;
��/ 0
}
�� 
catch
�� 
(
�� 
TimeoutException
�� '
ex
��( *
)
��* +
{
�� 

Exceptions
�� 
.
�� %
ExceptionHandlerForLogs
�� 6
.
��6 7
LogException
��7 C
(
��C D
ex
��D F
,
��F G

Exceptions
��H R
.
��R S!
ExceptionDictionary
��S f
.
��f g
ERROR
��g l
)
��l m
;
��m n
dialogMessage
�� !
=
��" #
new
��$ '&
ErrorMessageDialogWindow
��( @
(
��@ A

Properties
��A K
.
��K L
	Resources
��L U
.
��U V
txbErrorTitle
��V c
,
��c d

Properties
��e o
.
��o p
	Resources
��p y
.
��y z#
lblFailToManageTeams��z �
+��� �
$str��� �
+��� �

Properties��� �
.��� �
	Resources��� �
.��� � 
lblTimeException��� �
,��� �
Window��� �
.��� �
	GetWindow��� �
(��� �
this��� �
)��� �
)��� �
;��� �
	chbTeamUp
�� 
.
�� 
	IsChecked
�� '
=
��( )
false
��* /
;
��/ 0
}
�� 
catch
�� 
(
�� $
CommunicationException
�� -
ex
��. 0
)
��0 1
{
�� 

Exceptions
�� 
.
�� %
ExceptionHandlerForLogs
�� 6
.
��6 7
LogException
��7 C
(
��C D
ex
��D F
,
��F G

Exceptions
��H R
.
��R S!
ExceptionDictionary
��S f
.
��f g
ERROR
��g l
)
��l m
;
��m n
dialogMessage
�� !
=
��" #
new
��$ '&
ErrorMessageDialogWindow
��( @
(
��@ A

Properties
��A K
.
��K L
	Resources
��L U
.
��U V
txbErrorTitle
��V c
,
��c d

Properties
��e o
.
��o p
	Resources
��p y
.
��y z#
lblFailToManageTeams��z �
+��� �
$str��� �
+��� �

Properties��� �
.��� �
	Resources��� �
.��� �#
lblWithoutConection��� �
,��� �
Window��� �
.��� �
	GetWindow��� �
(��� �
this��� �
)��� �
)��� �
;��� �
	chbTeamUp
�� 
.
�� 
	IsChecked
�� '
=
��( )
false
��* /
;
��/ 0
}
�� 
}
�� 
}
�� 	
private
�� 
void
�� 
ClickNoTeamUp
�� "
(
��" #
object
��# )
sender
��* 0
,
��0 1
RoutedEventArgs
��2 A
e
��B C
)
��C D
{
�� 	
if
�� 
(
�� 
isAdminOfLobby
�� 
)
�� 
{
�� 
try
�� 
{
��  
LobbyActionsClient
�� &'
lobbyActionsCallBackProxy
��' @
=
��A B
new
��C F 
LobbyActionsClient
��G Y
(
��Y Z
new
��Z ]
InstanceContext
��^ m
(
��m n
this
��n r
)
��r s
)
��s t
;
��t u'
lobbyActionsCallBackProxy
�� -
.
��- . 
RenewLobbyCallBack
��. @
(
��@ A
roomCode
��A I
,
��I J
userSingleton
��K X
.
��X Y
IdUser
��Y _
)
��_ `
;
��` a
DoOrUndoTeams
�� !
(
��! "
false
��" '
)
��' (
;
��( )
SetPlayerInLabels
�� %
(
��% &
)
��& '
;
��' ()
LobbyActionsOperationClient
�� /
lobbyActionsProxy
��0 A
=
��B C
new
��D G
(
��G H
)
��H I
;
��I J
lobbyActionsProxy
�� %
.
��% &
	MakeTeams
��& /
(
��/ 0
roomCode
��0 8
,
��8 9
userSingleton
��: G
.
��G H
IdUser
��H N
,
��N O
false
��P U
)
��U V
;
��V W
}
�� 
catch
�� 
(
�� '
EndpointNotFoundException
�� 0
ex
��1 3
)
��3 4
{
�� 

Exceptions
�� 
.
�� %
ExceptionHandlerForLogs
�� 6
.
��6 7
LogException
��7 C
(
��C D
ex
��D F
,
��F G

Exceptions
��H R
.
��R S!
ExceptionDictionary
��S f
.
��f g
ERROR
��g l
)
��l m
;
��m n
dialogMessage
�� !
=
��" #
new
��$ '&
ErrorMessageDialogWindow
��( @
(
��@ A

Properties
��A K
.
��K L
	Resources
��L U
.
��U V
txbErrorTitle
��V c
,
��c d

Properties
��e o
.
��o p
	Resources
��p y
.
��y z#
lblFailToManageTeams��z �
+��� �
$str��� �
+��� �

Properties��� �
.��� �
	Resources��� �
.��� �#
lblEndPointNotFound��� �
,��� �
Window��� �
.��� �
	GetWindow��� �
(��� �
this��� �
)��� �
)��� �
;��� �
DoOrUndoTeams
�� !
(
��! "
true
��" &
)
��& '
;
��' (
SetPlayerInLabels
�� %
(
��% &
)
��& '
;
��' (
}
�� 
catch
�� 
(
�� 1
#CommunicationObjectFaultedException
�� :
ex
��; =
)
��= >
{
�� 

Exceptions
�� 
.
�� %
ExceptionHandlerForLogs
�� 6
.
��6 7
LogException
��7 C
(
��C D
ex
��D F
,
��F G

Exceptions
��H R
.
��R S!
ExceptionDictionary
��S f
.
��f g
ERROR
��g l
)
��l m
;
��m n
dialogMessage
�� !
=
��" #
new
��$ '&
ErrorMessageDialogWindow
��( @
(
��@ A

Properties
��A K
.
��K L
	Resources
��L U
.
��U V
txbErrorTitle
��V c
,
��c d

Properties
��e o
.
��o p
	Resources
��p y
.
��y z#
lblFailToManageTeams��z �
+��� �
$str��� �
+��� �

Properties��� �
.��� �
	Resources��� �
.��� �(
lblComunicationException��� �
,��� �
Window��� �
.��� �
	GetWindow��� �
(��� �
this��� �
)��� �
)��� �
;��� �
DoOrUndoTeams
�� !
(
��! "
true
��" &
)
��& '
;
��' (
SetPlayerInLabels
�� %
(
��% &
)
��& '
;
��' (
}
�� 
catch
�� 
(
�� 
TimeoutException
�� '
ex
��( *
)
��* +
{
�� 

Exceptions
�� 
.
�� %
ExceptionHandlerForLogs
�� 6
.
��6 7
LogException
��7 C
(
��C D
ex
��D F
,
��F G

Exceptions
��H R
.
��R S!
ExceptionDictionary
��S f
.
��f g
ERROR
��g l
)
��l m
;
��m n
dialogMessage
�� !
=
��" #
new
��$ '&
ErrorMessageDialogWindow
��( @
(
��@ A

Properties
��A K
.
��K L
	Resources
��L U
.
��U V
txbErrorTitle
��V c
,
��c d

Properties
��e o
.
��o p
	Resources
��p y
.
��y z#
lblFailToManageTeams��z �
+��� �
$str��� �
+��� �

Properties��� �
.��� �
	Resources��� �
.��� � 
lblTimeException��� �
,��� �
Window��� �
.��� �
	GetWindow��� �
(��� �
this��� �
)��� �
)��� �
;��� �
DoOrUndoTeams
�� !
(
��! "
true
��" &
)
��& '
;
��' (
SetPlayerInLabels
�� %
(
��% &
)
��& '
;
��' (
}
�� 
catch
�� 
(
�� $
CommunicationException
�� -
ex
��. 0
)
��0 1
{
�� 

Exceptions
�� 
.
�� %
ExceptionHandlerForLogs
�� 6
.
��6 7
LogException
��7 C
(
��C D
ex
��D F
,
��F G

Exceptions
��H R
.
��R S!
ExceptionDictionary
��S f
.
��f g
ERROR
��g l
)
��l m
;
��m n
dialogMessage
�� !
=
��" #
new
��$ '&
ErrorMessageDialogWindow
��( @
(
��@ A

Properties
��A K
.
��K L
	Resources
��L U
.
��U V
txbErrorTitle
��V c
,
��c d

Properties
��e o
.
��o p
	Resources
��p y
.
��y z#
lblFailToManageTeams��z �
+��� �
$str��� �
+��� �

Properties��� �
.��� �
	Resources��� �
.��� �#
lblWithoutConection��� �
,��� �
Window��� �
.��� �
	GetWindow��� �
(��� �
this��� �
)��� �
)��� �
;��� �
DoOrUndoTeams
�� !
(
��! "
true
��" &
)
��& '
;
��' (
SetPlayerInLabels
�� %
(
��% &
)
��& '
;
��' (
}
�� 
}
�� 
}
�� 	
public
�� 
void
�� 
MakeTeamsResponse
�� %
(
��% &
bool
��& *
teamUp
��+ 1
)
��1 2
{
�� 	
DoOrUndoTeams
�� 
(
�� 
teamUp
��  
)
��  !
;
��! "
SetPlayerInLabels
�� 
(
�� 
)
�� 
;
��  
}
�� 	
private
�� 
void
�� 
DoOrUndoTeams
�� "
(
��" #
bool
��# '
teamUp
��( .
)
��. /
{
�� 	
if
�� 
(
�� 
teamUp
�� 
)
�� 
{
�� "
currentPlayerInLobby
�� $
=
��% &"
currentPlayerInLobby
��' ;
.
��; <
Select
��< B
(
��B C
pla
��C F
=>
��G I
{
�� 
if
�� 
(
�� 
pla
�� 
.
�� #
NumberOfPlayerInLobby
�� 1
<=
��2 4
TEMA_RIGHT_SIDE
��5 D
)
��D E
{
�� 
pla
�� 
.
�� 

SideOfTeam
�� &
=
��' (
TEAM_LEFT_SIDE
��) 7
;
��7 8
}
�� 
else
�� 
{
�� 
pla
�� 
.
�� 

SideOfTeam
�� &
=
��' (
TEMA_RIGHT_SIDE
��) 8
;
��8 9
}
�� 
return
�� 
pla
�� 
;
�� 
}
�� 
)
�� 
.
�� 
ToList
�� 
(
�� 
)
�� 
;
�� 
}
�� 
else
�� 
{
�� "
currentPlayerInLobby
�� $
=
��% &"
currentPlayerInLobby
��' ;
.
��; <
Select
��< B
(
��B C
pla
��C F
=>
��G I
{
�� 
pla
�� 
.
�� 

SideOfTeam
�� "
=
��# $
TEAM_LEFT_SIDE
��% 3
;
��3 4
return
�� 
pla
�� 
;
�� 
}
�� 
)
�� 
.
�� 
ToList
�� 
(
�� 
)
�� 
;
�� 
}
�� 
if
�� 
(
�� 
!
�� 
isAdminOfLobby
�� 
)
��  
{
�� 
	chbTeamUp
�� 
.
�� 
	IsChecked
�� #
=
��$ %
teamUp
��& ,
;
��, -
}
�� 
}
�� 	
private
�� 
void
�� !
ClickChangeTeamSide
�� (
(
��( )
object
��) /
sender
��0 6
,
��6 7"
MouseButtonEventArgs
��8 L
e
��M N
)
��N O
{
�� 	
if
�� 
(
�� 
isAdminOfLobby
�� 
&&
�� !"
currentPlayerInLobby
��" 6
.
��6 7
Count
��7 <
==
��= ?
$num
��@ A
&&
��B D
(
��E F
bool
��F J
)
��J K
	chbTeamUp
��K T
.
��T U
	IsChecked
��U ^
)
��^ _
{
�� 
string
�� 
userName
�� 
=
��  !*
GetUserNameFromLabelByBorder
��" >
(
��> ?
sender
��? E
)
��E F
;
��F G
if
�� 
(
�� 
userName
�� 
!=
�� 
null
��  $
)
��$ %
{
�� 
PlayerInLobby
�� !
userChanged
��" -
=
��. / 
ChangeSideOfPlayer
��0 B
(
��B C
userName
��C K
)
��K L
;
��L M
if
�� 
(
�� 
userChanged
�� #
.
��# $
IdUser
��$ *
!=
��+ -
NULL_INT_VALUE
��. <
)
��< =
{
�� 
try
�� 
{
��  
LobbyActionsClient
�� .'
lobbyActionsCallBackProxy
��/ H
=
��I J
new
��K N 
LobbyActionsClient
��O a
(
��a b
new
��b e
InstanceContext
��f u
(
��u v
this
��v z
)
��z {
)
��{ |
;
��| }'
lobbyActionsCallBackProxy
�� 5
.
��5 6 
RenewLobbyCallBack
��6 H
(
��H I
roomCode
��I Q
,
��Q R
userSingleton
��S `
.
��` a
IdUser
��a g
)
��g h
;
��h i)
LobbyActionsOperationClient
�� 7
lobbyActionsProxy
��8 I
=
��J K
new
��L O
(
��O P
)
��P Q
;
��Q R
lobbyActionsProxy
�� -
.
��- .
ChangePlayerSide
��. >
(
��> ?
roomCode
��? G
,
��G H
userChanged
��I T
.
��T U
IdUser
��U [
,
��[ \
userChanged
��] h
.
��h i

SideOfTeam
��i s
)
��s t
;
��t u
}
�� 
catch
�� 
(
�� '
EndpointNotFoundException
�� 8
ex
��9 ;
)
��; <
{
�� 

Exceptions
�� &
.
��& '%
ExceptionHandlerForLogs
��' >
.
��> ?
LogException
��? K
(
��K L
ex
��L N
,
��N O

Exceptions
��P Z
.
��Z [!
ExceptionDictionary
��[ n
.
��n o
ERROR
��o t
)
��t u
;
��u v
dialogMessage
�� )
=
��* +
new
��, /&
ErrorMessageDialogWindow
��0 H
(
��H I

Properties
��I S
.
��S T
	Resources
��T ]
.
��] ^
txbErrorTitle
��^ k
,
��k l

Properties
��m w
.
��w x
	Resources��x �
.��� �$
lblFailToManageTeams��� �
+��� �
$str��� �
+��� �

Properties��� �
.��� �
	Resources��� �
.��� �#
lblEndPointNotFound��� �
,��� �
Window��� �
.��� �
	GetWindow��� �
(��� �
this��� �
)��� �
)��� �
;��� � 
ChangeSideOfPlayer
�� .
(
��. /
userName
��/ 7
)
��7 8
;
��8 9
}
�� 
catch
�� 
(
�� 1
#CommunicationObjectFaultedException
�� B
ex
��C E
)
��E F
{
�� 

Exceptions
�� &
.
��& '%
ExceptionHandlerForLogs
��' >
.
��> ?
LogException
��? K
(
��K L
ex
��L N
,
��N O

Exceptions
��P Z
.
��Z [!
ExceptionDictionary
��[ n
.
��n o
ERROR
��o t
)
��t u
;
��u v
dialogMessage
�� )
=
��* +
new
��, /&
ErrorMessageDialogWindow
��0 H
(
��H I

Properties
��I S
.
��S T
	Resources
��T ]
.
��] ^
txbErrorTitle
��^ k
,
��k l

Properties
��m w
.
��w x
	Resources��x �
.��� �$
lblFailToManageTeams��� �
+��� �
$str��� �
+��� �

Properties��� �
.��� �
	Resources��� �
.��� �(
lblComunicationException��� �
,��� �
Window��� �
.��� �
	GetWindow��� �
(��� �
this��� �
)��� �
)��� �
;��� � 
ChangeSideOfPlayer
�� .
(
��. /
userName
��/ 7
)
��7 8
;
��8 9
}
�� 
catch
�� 
(
�� 
TimeoutException
�� /
ex
��0 2
)
��2 3
{
�� 

Exceptions
�� &
.
��& '%
ExceptionHandlerForLogs
��' >
.
��> ?
LogException
��? K
(
��K L
ex
��L N
,
��N O

Exceptions
��P Z
.
��Z [!
ExceptionDictionary
��[ n
.
��n o
ERROR
��o t
)
��t u
;
��u v
dialogMessage
�� )
=
��* +
new
��, /&
ErrorMessageDialogWindow
��0 H
(
��H I

Properties
��I S
.
��S T
	Resources
��T ]
.
��] ^
txbErrorTitle
��^ k
,
��k l

Properties
��m w
.
��w x
	Resources��x �
.��� �$
lblFailToManageTeams��� �
+��� �
$str��� �
+��� �

Properties��� �
.��� �
	Resources��� �
.��� � 
lblTimeException��� �
,��� �
Window��� �
.��� �
	GetWindow��� �
(��� �
this��� �
)��� �
)��� �
;��� � 
ChangeSideOfPlayer
�� .
(
��. /
userName
��/ 7
)
��7 8
;
��8 9
}
�� 
catch
�� 
(
�� $
CommunicationException
�� 5
ex
��6 8
)
��8 9
{
�� 

Exceptions
�� &
.
��& '%
ExceptionHandlerForLogs
��' >
.
��> ?
LogException
��? K
(
��K L
ex
��L N
,
��N O

Exceptions
��P Z
.
��Z [!
ExceptionDictionary
��[ n
.
��n o
ERROR
��o t
)
��t u
;
��u v
dialogMessage
�� )
=
��* +
new
��, /&
ErrorMessageDialogWindow
��0 H
(
��H I

Properties
��I S
.
��S T
	Resources
��T ]
.
��] ^
txbErrorTitle
��^ k
,
��k l

Properties
��m w
.
��w x
	Resources��x �
.��� �$
lblFailToManageTeams��� �
+��� �
$str��� �
+��� �

Properties��� �
.��� �
	Resources��� �
.��� �#
lblWithoutConection��� �
,��� �
Window��� �
.��� �
	GetWindow��� �
(��� �
this��� �
)��� �
)��� �
;��� � 
ChangeSideOfPlayer
�� .
(
��. /
userName
��/ 7
)
��7 8
;
��8 9
}
�� 
SetPlayerInLabels
�� )
(
��) *
)
��* +
;
��+ ,
}
�� 
}
�� 
}
�� 
}
�� 	
private
�� 
PlayerInLobby
��  
ChangeSideOfPlayer
�� 0
(
��0 1
String
��1 7
userName
��8 @
)
��@ A
{
�� 	"
currentPlayerInLobby
��  
=
��! ""
currentPlayerInLobby
��# 7
.
��7 8
Select
��8 >
(
��> ?
pla
��? B
=>
��C E
{
�� 
if
�� 
(
�� 
pla
�� 
.
�� 
UserName
��  
.
��  !
Equals
��! '
(
��' (
userName
��( 0
)
��0 1
)
��1 2
{
�� 
if
�� 
(
�� 
pla
�� 
.
�� 

SideOfTeam
�� &
==
��' )
TEAM_LEFT_SIDE
��* 8
)
��8 9
{
�� 
pla
�� 
.
�� 

SideOfTeam
�� &
=
��' (
TEMA_RIGHT_SIDE
��) 8
;
��8 9
}
�� 
else
�� 
{
�� 
pla
�� 
.
�� 

SideOfTeam
�� &
=
��' (
TEAM_LEFT_SIDE
��) 7
;
��7 8
}
�� 
}
�� 
return
�� 
pla
�� 
;
�� 
}
�� 
)
�� 
.
�� 
ToList
�� 
(
�� 
)
�� 
;
�� 
PlayerInLobby
�� 
player
��  
=
��! ""
currentPlayerInLobby
��# 7
.
��7 8
Find
��8 <
(
��< =
x
��= >
=>
��? A
x
��B C
.
��C D
UserName
��D L
.
��L M
Equals
��M S
(
��S T
userName
��T \
)
��\ ]
)
��] ^
;
��^ _
return
�� 
player
�� 
;
�� 
}
�� 	
private
�� 
String
�� *
GetUserNameFromLabelByBorder
�� 3
(
��3 4
object
��4 :
sender
��; A
)
��A B
{
�� 	
String
�� 
userName
�� 
=
�� 
null
�� "
;
��" #
Border
�� 
	brdChosen
�� 
=
�� 
(
��  
Border
��  &
)
��& '
sender
��' -
;
��- .

StackPanel
�� 
	stcChosen
��  
=
��! "
(
��# $

StackPanel
��$ .
)
��. /
	brdChosen
��/ 8
.
��8 9
Child
��9 >
;
��> ?
foreach
�� 
(
�� 
var
�� 
item
�� 
in
��  
	stcChosen
��! *
.
��* +
Children
��+ 3
)
��3 4
{
�� 
if
�� 
(
�� 
item
�� 
is
�� 
Label
�� !
)
��! "
{
�� 
Label
�� 
label
�� 
=
��  !
item
��" &
as
��' )
Label
��* /
;
��/ 0
userName
�� 
=
�� 
label
�� $
.
��$ %
Content
��% ,
.
��, -
ToString
��- 5
(
��5 6
)
��6 7
;
��7 8
}
�� 
}
�� 
return
�� 
userName
�� 
;
�� 
}
�� 	
public
�� 
void
�� 
UpdateTeamSide
�� "
(
��" #8
*GenericClassOfArrayOfPlayerInLobbyxY0a3WX4
��# M
playersInTheLobby
��N _
)
��_ `
{
�� 	
if
�� 
(
�� 
playersInTheLobby
�� !
.
��! "
	CodeEvent
��" +
==
��, .!
ExceptionDictionary
��/ B
.
��B C
SUCCESFULL_EVENT
��C S
)
��S T
{
�� "
currentPlayerInLobby
�� $
=
��% &
playersInTheLobby
��' 8
.
��8 9
ObjectSaved
��9 D
.
��D E
ToList
��E K
(
��K L
)
��L M
;
��M N
SetPlayerInLabels
�� !
(
��! "
)
��" #
;
��# $
}
�� 
}
�� 	
private
�� 
void
�� "
CLicButtonCancelGame
�� )
(
��) *
object
��* 0
sender
��1 7
,
��7 8
RoutedEventArgs
��9 H
e
��I J
)
��J K
{
�� 	
if
�� 
(
�� 
new
�� &
ConfirmationDialogWindow
�� ,
(
��, -

Properties
��- 7
.
��7 8
	Resources
��8 A
.
��A B
txbWarningTitle
��B Q
,
��Q R

Properties
��S ]
.
��] ^
	Resources
��^ g
.
��g h
	txbCancel
��h q
,
��q r
Window
��s y
.
��y z
	GetWindow��z �
(��� �
this��� �
)��� �
)��� �
.��� �
CloseWindow��� �
)��� �
{
�� 
try
�� 
{
�� )
LobbyActionsOperationClient
�� /
lobbyActionsProxy
��0 A
=
��B C
new
��D G
(
��G H
)
��H I
;
��I J
if
�� 
(
�� 
isAdminOfLobby
�� &
)
��& '
{
�� 
lobbyActionsProxy
�� )
.
��) *
DissolveLobby
��* 7
(
��7 8
roomCode
��8 @
,
��@ A
userSingleton
��B O
.
��O P
IdUser
��P V
)
��V W
;
��W X
}
�� 
else
�� 
{
�� 
lobbyActionsProxy
�� )
.
��) *

LeaveLobby
��* 4
(
��4 5
roomCode
��5 =
,
��= >
userSingleton
��? L
.
��L M
IdUser
��M S
)
��S T
;
��T U
}
�� 
}
�� 
catch
�� 
(
�� '
EndpointNotFoundException
�� 0
ex
��1 3
)
��3 4
{
�� 

Exceptions
�� 
.
�� %
ExceptionHandlerForLogs
�� 6
.
��6 7
LogException
��7 C
(
��C D
ex
��D F
,
��F G

Exceptions
��H R
.
��R S!
ExceptionDictionary
��S f
.
��f g
ERROR
��g l
)
��l m
;
��m n
}
�� 
catch
�� 
(
�� 1
#CommunicationObjectFaultedException
�� :
ex
��; =
)
��= >
{
�� 

Exceptions
�� 
.
�� %
ExceptionHandlerForLogs
�� 6
.
��6 7
LogException
��7 C
(
��C D
ex
��D F
,
��F G

Exceptions
��H R
.
��R S!
ExceptionDictionary
��S f
.
��f g
ERROR
��g l
)
��l m
;
��m n
}
�� 
catch
�� 
(
�� 
TimeoutException
�� '
ex
��( *
)
��* +
{
�� 

Exceptions
�� 
.
�� %
ExceptionHandlerForLogs
�� 6
.
��6 7
LogException
��7 C
(
��C D
ex
��D F
,
��F G

Exceptions
��H R
.
��R S!
ExceptionDictionary
��S f
.
��f g
ERROR
��g l
)
��l m
;
��m n
}
�� 
catch
�� 
(
�� $
CommunicationException
�� -
ex
��. 0
)
��0 1
{
�� 

Exceptions
�� 
.
�� %
ExceptionHandlerForLogs
�� 6
.
��6 7
LogException
��7 C
(
��C D
ex
��D F
,
��F G

Exceptions
��H R
.
��R S!
ExceptionDictionary
��S f
.
��f g
ERROR
��g l
)
��l m
;
��m n
}
�� 
CloseWindow
�� 
(
�� 
)
�� 
;
�� 
}
�� 
}
�� 	
private
�� 
void
�� 
CloseWindow
��  
(
��  !
)
��! "
{
�� 	
if
�� 
(
�� 
userSingleton
�� 
.
�� 
IdState
�� %
!=
��& (
$num
��) *
)
��* +
{
�� 
MainMenu
�� 
mainMenu
�� !
=
��" #
new
��$ '
MainMenu
��( 0
(
��0 1
)
��1 2
;
��2 3
this
�� 
.
�� 
NavigationService
�� &
.
��& '
Navigate
��' /
(
��/ 0
mainMenu
��0 8
)
��8 9
;
��9 :
NavigationService
�� !
.
��! "
RemoveBackEntry
��" 1
(
��1 2
)
��2 3
;
��3 4
}
�� 
else
�� 
{
�� 
DeleteSingleton
�� 
(
��  
)
��  !
;
��! "
PrincipalPage
�� 
principalPage
�� +
=
��, -
new
��. 1
PrincipalPage
��2 ?
(
��? @
)
��@ A
;
��A B
this
�� 
.
�� 
NavigationService
�� &
.
��& '
Navigate
��' /
(
��/ 0
principalPage
��0 =
)
��= >
;
��> ?
NavigationService
�� !
.
��! "
RemoveBackEntry
��" 1
(
��1 2
)
��2 3
;
��3 4
}
�� 
}
�� 	
public
�� 
void
�� 
DissolvingLobby
�� #
(
��# $
)
��$ %
{
�� 	
dialogMessage
�� 
=
�� 
new
�� ,
InformationMessageDialogWindow
��  >
(
��> ?

Properties
��? I
.
��I J
	Resources
��J S
.
��S T
txbWarningTitle
��T c
,
��c d

Properties
��e o
.
��o p
	Resources
��p y
.
��y z
GameCancelled��z �
,��� �
Window��� �
.��� �
	GetWindow��� �
(��� �
this��� �
)��� �
)��� �
;��� �
CloseWindow
�� 
(
�� 
)
�� 
;
�� 
}
�� 	
private
�� 
void
�� 
DeleteSingleton
�� $
(
��$ %
)
��% &
{
�� 	
try
�� 
{
�� &
GuestPlayerManagerClient
�� (%
guestPlayerManagerProxy
��) @
=
��A B
new
��C F
(
��F G
)
��G H
;
��H I%
guestPlayerManagerProxy
�� '
.
��' (
DeleteGuest
��( 3
(
��3 4
userSingleton
��4 A
.
��A B
IdUser
��B H
)
��H I
;
��I J
}
�� 
catch
�� 
(
�� '
EndpointNotFoundException
�� ,
ex
��- /
)
��/ 0
{
�� %
ExceptionHandlerForLogs
�� '
.
��' (
LogException
��( 4
(
��4 5
ex
��5 7
,
��7 8!
ExceptionDictionary
��9 L
.
��L M
FATAL_EXCEPTION
��M \
)
��\ ]
;
��] ^
}
�� 
catch
�� 
(
�� 1
#CommunicationObjectFaultedException
�� 6
ex
��7 9
)
��9 :
{
�� %
ExceptionHandlerForLogs
�� '
.
��' (
LogException
��( 4
(
��4 5
ex
��5 7
,
��7 8!
ExceptionDictionary
��9 L
.
��L M
FATAL_EXCEPTION
��M \
)
��\ ]
;
��] ^
}
�� 
catch
�� 
(
�� 
TimeoutException
�� #
ex
��$ &
)
��& '
{
�� %
ExceptionHandlerForLogs
�� '
.
��' (
LogException
��( 4
(
��4 5
ex
��5 7
,
��7 8!
ExceptionDictionary
��9 L
.
��L M
FATAL_EXCEPTION
��M \
)
��\ ]
;
��] ^
}
�� 
catch
�� 
(
�� $
CommunicationException
�� )
ex
��* ,
)
��, -
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9!
lblWithoutConection
��9 L
)
��L M
;
��M N
}
�� 
UserSingleton
�� 
.
�� 
CleanSingleton
�� (
(
��( )
)
��) *
;
��* +
}
�� 	
private
�� 
void
�� 
ClickOpenChat
�� "
(
��" #
object
��# )
sender
��* 0
,
��0 1"
MouseButtonEventArgs
��2 F
e
��G H
)
��H I
{
�� 	
if
�� 
(
�� 
liveChatInstance
��  
==
��! #
null
��$ (
)
��( )
{
�� 
liveChatInstance
��  
=
��! "
new
��# &
LiveChat
��' /
(
��/ 0
)
��0 1
;
��1 2
liveChatInstance
��  
.
��  !
	StartPage
��! *
(
��* +
isAdminOfLobby
��+ 9
,
��9 :
roomCode
��; C
,
��C D
this
��E I
)
��I J
;
��J K
}
�� 
liveChatInstance
�� 
.
�� #
RenewLiveChatCallBack
�� 2
(
��2 3
)
��3 4
;
��4 5%
frmActiveFriendsAndChat
�� #
.
��# $
Content
��$ +
=
��, -
liveChatInstance
��. >
;
��> ?
grdActiveUser
�� 
.
�� 

Visibility
�� $
=
��% &

Visibility
��' 1
.
��1 2
Visible
��2 9
;
��9 :
}
�� 	
public
�� 
void
�� 
CloseLiveChat
�� !
(
��! "
)
��" #
{
�� 	%
frmActiveFriendsAndChat
�� #
.
��# $
Content
��$ +
=
��, -
null
��. 2
;
��2 3
grdActiveUser
�� 
.
�� 

Visibility
�� $
=
��% &

Visibility
��' 1
.
��1 2
Hidden
��2 8
;
��8 9
}
�� 	
public
�� 
void
�� 
ReceiveMessage
�� "
(
��" #/
!GenericClassOfMessageChatxY0a3WX4
��# D
message
��E L
)
��L M
{
�� 	
(
�� 
(
�� 
ILiveChatCallback
�� 
)
��  
liveChatInstance
��  0
)
��0 1
.
��1 2
ReceiveMessage
��2 @
(
��@ A
message
��A H
)
��H I
;
��I J
}
�� 	
private
�� 
void
�� 
ClickListFriends
�� %
(
��% &
object
��& ,
sender
��- 3
,
��3 4"
MouseButtonEventArgs
��5 I
e
��J K
)
��K L
{
�� 	
if
�� 
(
�� !
activeUsersInstance
�� #
==
��$ &
null
��' +
)
��+ ,
{
�� !
activeUsersInstance
�� #
=
��$ %
new
��& )
ActiveFriends
��* 7
(
��7 8
userSingleton
��8 E
.
��E F
IdUser
��F L
)
��L M
;
��M N!
activeUsersInstance
�� #
.
��# $
	StartPage
��$ -
(
��- .
this
��. 2
)
��2 3
;
��3 4
}
�� !
activeUsersInstance
�� 
.
��  (
RenewFriendCallBackChannel
��  :
(
��: ;
userSingleton
��; H
.
��H I
IdUser
��I O
)
��O P
;
��P Q%
frmActiveFriendsAndChat
�� #
.
��# $
Content
��$ +
=
��, -!
activeUsersInstance
��. A
;
��A B
grdActiveUser
�� 
.
�� 

Visibility
�� $
=
��% &

Visibility
��' 1
.
��1 2
Visible
��2 9
;
��9 :
}
�� 	
private
�� 
void
�� %
NotifyFriendsIamPlaying
�� ,
(
��, -
)
��- .
{
�� 	
try
�� 
{
�� -
AvailabilityUserManagmentClient
�� /#
availabilityUserProxy
��0 E
=
��F G
new
��H K
(
��K L
)
��L M
;
��M N#
availabilityUserProxy
�� %
.
��% &
PlayerIsPlaying
��& 5
(
��5 6
userSingleton
��6 C
.
��C D
IdUser
��D J
)
��J K
;
��K L
}
�� 
catch
�� 
(
�� '
EndpointNotFoundException
�� ,
ex
��- /
)
��/ 0
{
�� %
ExceptionHandlerForLogs
�� '
.
��' (
LogException
��( 4
(
��4 5
ex
��5 7
,
��7 8!
ExceptionDictionary
��9 L
.
��L M
FATAL_EXCEPTION
��M \
)
��\ ]
;
��] ^
dialogMessage
�� 
=
�� 
new
��  #,
InformationMessageDialogWindow
��$ B
(
��B C

Properties
��C M
.
��M N
	Resources
��N W
.
��W X
txbErrorTitle
��X e
,
��e f

Properties
��g q
.
��q r
	Resources
��r {
.
��{ |)
lblFailToNotifyYourFriends��| �
+��� �
$str��� �
+��� �

Properties��� �
.��� �
	Resources��� �
.��� �#
lblEndPointNotFound��� �
,��� �
Window��� �
.��� �
	GetWindow��� �
(��� �
this��� �
)��� �
)��� �
;��� �
}
�� 
catch
�� 
(
�� 1
#CommunicationObjectFaultedException
�� 6
ex
��7 9
)
��9 :
{
�� %
ExceptionHandlerForLogs
�� '
.
��' (
LogException
��( 4
(
��4 5
ex
��5 7
,
��7 8!
ExceptionDictionary
��9 L
.
��L M
FATAL_EXCEPTION
��M \
)
��\ ]
;
��] ^
dialogMessage
�� 
=
�� 
new
��  #,
InformationMessageDialogWindow
��$ B
(
��B C

Properties
��C M
.
��M N
	Resources
��N W
.
��W X
txbErrorTitle
��X e
,
��e f

Properties
��g q
.
��q r
	Resources
��r {
.
��{ |)
lblFailToNotifyYourFriends��| �
+��� �
$str��� �
+��� �

Properties��� �
.��� �
	Resources��� �
.��� �#
lblEndPointNotFound��� �
,��� �
Window��� �
.��� �
	GetWindow��� �
(��� �
this��� �
)��� �
)��� �
;��� �
}
�� 
catch
�� 
(
�� 
TimeoutException
�� #
ex
��$ &
)
��& '
{
�� %
ExceptionHandlerForLogs
�� '
.
��' (
LogException
��( 4
(
��4 5
ex
��5 7
,
��7 8!
ExceptionDictionary
��9 L
.
��L M
FATAL_EXCEPTION
��M \
)
��\ ]
;
��] ^
dialogMessage
�� 
=
�� 
new
��  #,
InformationMessageDialogWindow
��$ B
(
��B C

Properties
��C M
.
��M N
	Resources
��N W
.
��W X
txbErrorTitle
��X e
,
��e f

Properties
��g q
.
��q r
	Resources
��r {
.
��{ |)
lblFailToNotifyYourFriends��| �
+��� �
$str��� �
+��� �

Properties��� �
.��� �
	Resources��� �
.��� �#
lblEndPointNotFound��� �
,��� �
Window��� �
.��� �
	GetWindow��� �
(��� �
this��� �
)��� �
)��� �
;��� �
}
�� 
catch
�� 
(
�� $
CommunicationException
�� )
ex
��* ,
)
��, -
{
�� %
ExceptionHandlerForLogs
�� '
.
��' (
LogException
��( 4
(
��4 5
ex
��5 7
,
��7 8!
ExceptionDictionary
��9 L
.
��L M
FATAL_EXCEPTION
��M \
)
��\ ]
;
��] ^
dialogMessage
�� 
=
�� 
new
��  #,
InformationMessageDialogWindow
��$ B
(
��B C

Properties
��C M
.
��M N
	Resources
��N W
.
��W X
txbErrorTitle
��X e
,
��e f

Properties
��g q
.
��q r
	Resources
��r {
.
��{ |)
lblFailToNotifyYourFriends��| �
+��� �
$str��� �
+��� �

Properties��� �
.��� �
	Resources��� �
.��� �#
lblEndPointNotFound��� �
,��� �
Window��� �
.��� �
	GetWindow��� �
(��� �
this��� �
)��� �
)��� �
;��� �
}
�� 
}
�� 	
public
�� 
void
�� 
CloseFriendList
�� #
(
��# $
)
��$ %
{
�� 	%
frmActiveFriendsAndChat
�� #
.
��# $
Content
��$ +
=
��, -
null
��. 2
;
��2 3
grdActiveUser
�� 
.
�� 

Visibility
�� $
=
��% &

Visibility
��' 1
.
��1 2
Hidden
��2 8
;
��8 9
}
�� 	
public
�� 
void
�� *
ResponseOfPlayerAvailability
�� 0
(
��0 1
int
��1 4
status
��5 ;
,
��; <
int
��= @
idFriend
��A I
)
��I J
{
�� 	
(
�� 
(
�� -
INotifyUserAvailabilityCallback
�� -
)
��- .!
activeUsersInstance
��. A
)
��A B
.
��B C*
ResponseOfPlayerAvailability
��C _
(
��_ `
status
��` f
,
��f g
idFriend
��h p
)
��p q
;
��q r
}
�� 	
public
�� 
void
�� %
NotifyQuestionsAreReady
�� +
(
��+ ,
int
��, /
	codeEvent
��0 9
)
��9 :
{
�� 	
if
�� 
(
�� 
	codeEvent
�� 
==
�� !
ExceptionDictionary
�� 0
.
��0 1
SUCCESFULL_EVENT
��1 A
)
��A B
{
�� 
bttStartGame
�� 
.
�� 
	IsEnabled
�� &
=
��' (
true
��) -
;
��- .
}
�� 
else
�� 
{
�� 
dialogMessage
�� 
=
�� 
new
��  #&
ErrorMessageDialogWindow
��$ <
(
��< =

Properties
��= G
.
��G H
	Resources
��H Q
.
��Q R
txbErrorTitle
��R _
,
��_ `

Properties
��a k
.
��k l
	Resources
��l u
.
��u v

lblNotGame��v �
,��� �
Window��� �
.��� �
	GetWindow��� �
(��� �
this��� �
)��� �
)��� �
;��� �
}
�� 
}
�� 	
private
�� 
void
�� 
ClickStartGame
�� #
(
��# $
object
��$ *
sender
��+ 1
,
��1 2
RoutedEventArgs
��3 B
e
��C D
)
��D E
{
�� 	
if
�� 
(
�� 
(
�� 
bool
�� 
)
�� 
	chbTeamUp
�� 
.
��  
	IsChecked
��  )
)
��) *
{
�� 
if
�� 
(
�� "
currentPlayerInLobby
�� (
.
��( )
Where
��) .
(
��. /
pl
��/ 1
=>
��2 4
pl
��5 7
.
��7 8

SideOfTeam
��8 B
==
��C E
TEAM_LEFT_SIDE
��F T
)
��T U
.
��U V
ToList
��V \
(
��\ ]
)
��] ^
.
��^ _
Count
��_ d
==
��e g"
currentPlayerInLobby
��h |
.
��| }
Where��} �
(��� �
pl��� �
=>��� �
pl��� �
.��� �

SideOfTeam��� �
==��� �
TEMA_RIGHT_SIDE��� �
)��� �
.��� �
ToList��� �
(��� �
)��� �
.��� �
Count��� �
)��� �
{
�� #
CallMethodToStartGame
�� )
(
��) *
)
��* +
;
��+ ,
}
�� 
else
�� 
{
�� 
dialogMessage
�� !
=
��" #
new
��$ '&
ErrorMessageDialogWindow
��( @
(
��@ A

Properties
��A K
.
��K L
	Resources
��L U
.
��U V
txbErrorTitle
��V c
,
��c d

Properties
��e o
.
��o p
	Resources
��p y
.
��y z
_2PlayerByTeam��z �
,��� �
Window��� �
.��� �
	GetWindow��� �
(��� �
this��� �
)��� �
)��� �
;��� �
}
�� 
}
�� 
else
�� 
if
�� 
(
�� "
currentPlayerInLobby
�� )
.
��) *
Count
��* /
>
��0 1
$num
��2 3
)
��3 4
{
�� #
CallMethodToStartGame
�� %
(
��% &
)
��& '
;
��' (
}
�� 
else
�� 
{
�� 
dialogMessage
�� 
=
�� 
new
��  #&
ErrorMessageDialogWindow
��$ <
(
��< =

Properties
��= G
.
��G H
	Resources
��H Q
.
��Q R
txbErrorTitle
��R _
,
��_ `

Properties
��a k
.
��k l
	Resources
��l u
.
��u v
MoreThan1Player��v �
,��� �
Window��� �
.��� �
	GetWindow��� �
(��� �
this��� �
)��� �
)��� �
;��� �
}
�� 
}
�� 	
private
�� 
void
�� #
CallMethodToStartGame
�� *
(
��* +
)
��+ ,
{
�� 	
try
�� 
{
�� )
LobbyActionsOperationClient
�� +
lobbyActionsProxy
��, =
=
��> ?
new
��@ C
(
��C D
)
��D E
;
��E F
lobbyActionsProxy
�� !
.
��! "
	StartGame
��" +
(
��+ ,
roomCode
��, 4
)
��4 5
;
��5 6
}
�� 
catch
�� 
(
�� '
EndpointNotFoundException
�� ,
ex
��- /
)
��/ 0
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9 
lblFailToStartGame
��9 K
+
��L M
$str
��N S
+
��T U

Properties
��V `
.
��` a
	Resources
��a j
.
��j k!
lblEndPointNotFound
��k ~
)
��~ 
;�� �
}
�� 
catch
�� 
(
�� 1
#CommunicationObjectFaultedException
�� 6
ex
��7 9
)
��9 :
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9 
lblFailToStartGame
��9 K
+
��L M
$str
��N S
+
��T U

Properties
��V `
.
��` a
	Resources
��a j
.
��j k'
lblComunicationException��k �
)��� �
;��� �
}
�� 
catch
�� 
(
�� 
TimeoutException
�� #
ex
��$ &
)
��& '
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9 
lblFailToStartGame
��9 K
+
��L M
$str
��N S
+
��T U

Properties
��V `
.
��` a
	Resources
��a j
.
��j k
lblTimeException
��k {
)
��{ |
;
��| }
}
�� 
catch
�� 
(
�� $
CommunicationException
�� )
ex
��* ,
)
��, -
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9 
lblFailToStartGame
��9 K
+
��L M
$str
��N S
+
��T U

Properties
��V `
.
��` a
	Resources
��a j
.
��j k!
lblWithoutConection
��k ~
)
��~ 
;�� �
}
�� 
}
�� 	
public
�� 
void
�� !
NotifyGameWillStart
�� '
(
��' (%
QuestionCardInformation
��( ?
[
��? @
]
��@ A
questionsForGame
��B R
)
��R S
{
�� 	
	GameBoard
�� 
game
�� 
=
�� 
new
��  
	GameBoard
��! *
(
��* +
questionsForGame
��+ ;
.
��; <
ToList
��< B
(
��B C
)
��C D
,
��D E
roomCode
��F N
)
��N O
;
��O P
this
�� 
.
�� 
NavigationService
�� "
.
��" #
Navigate
��# +
(
��+ ,
game
��, 0
)
��0 1
;
��1 2
NavigationService
�� 
.
�� 
RemoveBackEntry
�� -
(
��- .
)
��. /
;
��/ 0
}
�� 	
public
�� 
static
�� 
class
�� 
GameCodeContainer
�� -
{
�� 	
public
�� 
static
�� 
int
�� 
RoomCode
�� &
{
��' (
get
��) ,
;
��, -
set
��. 1
;
��1 2
}
��3 4
}
�� 	
private
�� 
void
�� 
HandleException
�� $
(
��$ %
	Exception
��% .
ex
��/ 1
,
��1 2
string
��3 9
errorMessage
��: F
)
��F G
{
�� 	%
ExceptionHandlerForLogs
�� #
.
��# $
LogException
��$ 0
(
��0 1
ex
��1 3
,
��3 4!
ExceptionDictionary
��5 H
.
��H I
FATAL_EXCEPTION
��I X
)
��X Y
;
��Y Z
dialogMessage
�� 
=
�� 
new
�� &
ErrorMessageDialogWindow
��  8
(
��8 9

Properties
��9 C
.
��C D
	Resources
��D M
.
��M N
txbErrorTitle
��N [
,
��[ \
errorMessage
��] i
,
��i j
Application
��k v
.
��v w
Current
��w ~
.
��~ 

MainWindow�� �
)��� �
;��� �
ReturnToLogin
�� 
(
�� 
)
�� 
;
�� 
}
�� 	
private
�� 
void
�� 
ReturnToLogin
�� "
(
��" #
)
��# $
{
�� 	
UserSingleton
�� 
.
�� 
CleanSingleton
�� (
(
��( )
)
��) *
;
��* +
	LogInUser
�� 
logInUserPage
�� #
=
��$ %
new
��& )
	LogInUser
��* 3
(
��3 4
)
��4 5
;
��5 6
this
�� 
.
�� 
NavigationService
�� "
.
��" #
Navigate
��# +
(
��+ ,
logInUserPage
��, 9
)
��9 :
;
��: ;
NavigationService
�� 
.
�� 
RemoveBackEntry
�� -
(
��- .
)
��. /
;
��/ 0
}
�� 	
}
�� 
}�� ��
hC:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameClient\Pages\LogInUser.xaml.cs
	namespace 	
JeopardyGame
 
. 
Pages 
{ 
public   

partial   
class   
	LogInUser   "
:  # $
System  % +
.  + ,
Windows  , 3
.  3 4
Controls  4 <
.  < =
Page  = A
,  A B$
ICheckUserLivingCallback  C [
{!! 
private"" 
const"" 
int"" 
RIGTH_CREDENTIALS"" +
="", -
$num"". /
;""/ 0
private## 
const## 
int## 
WRONG_CREDENTIALS## +
=##, -
$num##. /
;##/ 0
private$$ 
UserSingleton$$ 
userSingleton$$ +
;$$+ ,
private%% 
Window%% 
dialogMessage%% $
;%%$ %
public'' 
	LogInUser'' 
('' 
)'' 
{(( 	
InitializeComponent)) 
())  
)))  !
;))! "
txbUserNameLogIn** 
.** 
	MaxLength** &
=**' (
$num**) +
;**+ ,
pssPasswordLogIn++ 
.++ 
	MaxLength++ &
=++' (
$num++) +
;+++ ,
},, 	
private.. 
void.. 
ClickDoLogIn.. !
(..! "
object.." (
sender..) /
,../ 0
RoutedEventArgs..1 @
e..A B
)..B C
{// 	
if00 
(00 
CheckEmptyFields00  
(00  !
)00! "
)00" #
{11 
UserValidate22 
userValidate22 )
=22* +
new22, /
UserValidate220 <
(22< =
)22= >
;22> ?
userValidate33 
.33 
UserName33 %
=33& '
txbUserNameLogIn33( 8
.338 9
Text339 =
.33= >
Trim33> B
(33B C
)33C D
;33D E
userValidate44 
.44 
Password44 %
=44& '
EncryptionClass44( 7
.447 8
EncryptPassword448 G
(44G H
pssPasswordLogIn44H X
.44X Y
Password44Y a
.44a b
Trim44b f
(44f g
)44g h
)44h i
;44i j
try55 
{66 #
LogInVerificationClient77 +"
logInVerificationProxy77, B
=77C D
new77E H#
LogInVerificationClient77I `
(77` a
)77a b
;77b c
var88 
result88 
=88  "
logInVerificationProxy88! 7
.887 8
ValidateCredentials888 K
(88K L
userValidate88L X
)88X Y
;88Y Z
if99 
(99 
result99 
.99 
	CodeEvent99 (
==99) +
ExceptionDictionary99, ?
.99? @
SUCCESFULL_EVENT99@ P
||99Q S
result99T Z
.99Z [
	CodeEvent99[ d
==99e g
ExceptionDictionary99h {
.99{ |
UNSUCCESFULL_EVENT	99| �
)
99� �
{:: 
if<< 
(<< 
result<< "
.<<" #
ObjectSaved<<# .
==<</ 1
RIGTH_CREDENTIALS<<2 C
)<<C D
{== (
ConsultUserInformationClient>> 8#
consultInformationProxy>>9 P
=>>Q R
new>>S V(
ConsultUserInformationClient>>W s
(>>s t
)>>t u
;>>u v
var?? 
userConsulted??  -
=??. /#
consultInformationProxy??0 G
.??G H!
ConsultUserByUserName??H ]
(??] ^
userValidate??^ j
.??j k
UserName??k s
)??s t
;??t u
var@@ 
isAlreadyConnected@@  2
=@@3 4"
logInVerificationProxy@@5 K
.@@K L0
$ValidateThereIsOnlyOneAActiveAccount@@L p
(@@p q
userConsulted@@q ~
.@@~ 
ObjectSaved	@@ �
.
@@� �
UserName
@@� �
)
@@� �
;
@@� �"
logInVerificationProxyAA 2
.AA2 3
CloseAA3 8
(AA8 9
)AA9 :
;AA: ;
ifBB 
(BB  
isAlreadyConnectedBB  2
==BB3 5
ExceptionDictionaryBB6 I
.BBI J
SUCCESFULL_EVENTBBJ Z
)BBZ [
{CC 
DoLoginDD  '
(DD' (
userValidateDD( 4
.DD4 5
UserNameDD5 =
)DD= >
;DD> ?
}EE 
elseFF  
ifFF! #
(FF$ %
isAlreadyConnectedFF% 7
!=FF8 :
ExceptionDictionaryFF; N
.FFN O
SUCCESFULL_EVENTFFO _
)FF_ `
{GG 
dialogMessageHH  -
=HH. /
newHH0 3$
ErrorMessageDialogWindowHH4 L
(HHL M

PropertiesHHM W
.HHW X
	ResourcesHHX a
.HHa b
txbErrorTitleHHb o
,HHo p

PropertiesHHq {
.HH{ |
	Resources	HH| �
.
HH� �
lblLogInExist
HH� �
,
HH� �
Application
HH� �
.
HH� �
Current
HH� �
.
HH� �

MainWindow
HH� �
)
HH� �
;
HH� �
}II 
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
{LL 
dialogMessageMM )
=MM* +
newMM, /$
ErrorMessageDialogWindowMM0 H
(MMH I

PropertiesMMI S
.MMS T
	ResourcesMMT ]
.MM] ^
txbErrorTitleMM^ k
,MMk l

PropertiesMMm w
.MMw x
	Resources	MMx �
.
MM� �#
lblinvalidCredentials
MM� �
,
MM� �
Application
MM� �
.
MM� �
Current
MM� �
.
MM� �

MainWindow
MM� �
)
MM� �
;
MM� �
}NN 
}OO 
elsePP 
ifPP 
(PP 
resultPP "
.PP" #
ObjectSavedPP# .
==PP/ 1
WRONG_CREDENTIALSPP2 C
)PPC D
{QQ 
dialogMessageRR %
=RR& '
newRR( +$
ErrorMessageDialogWindowRR, D
(RRD E

PropertiesRRE O
.RRO P
	ResourcesRRP Y
.RRY Z
txbErrorTitleRRZ g
,RRg h

PropertiesRRi s
.RRs t
	ResourcesRRt }
.RR} ~ 
MessageSQLException	RR~ �
,
RR� �
Application
RR� �
.
RR� �
Current
RR� �
.
RR� �

MainWindow
RR� �
)
RR� �
;
RR� �
}TT 
}UU 
catchVV 
(VV %
EndpointNotFoundExceptionVV 0
exVV1 3
)VV3 4
{WW 
HandleExceptionXX #
(XX# $
exXX$ &
,XX& '

PropertiesXX( 2
.XX2 3
	ResourcesXX3 <
.XX< =
lblEndPointNotFoundXX= P
)XXP Q
;XXQ R
}YY 
catchZZ 
(ZZ /
#CommunicationObjectFaultedExceptionZZ :
exZZ; =
)ZZ= >
{[[ 
HandleException\\ #
(\\# $
ex\\$ &
,\\& '

Properties\\( 2
.\\2 3
	Resources\\3 <
.\\< =$
lblComunicationException\\= U
)\\U V
;\\V W
}]] 
catch^^ 
(^^ 
TimeoutException^^ '
ex^^( *
)^^* +
{__ 
HandleException`` #
(``# $
ex``$ &
,``& '

Properties``( 2
.``2 3
	Resources``3 <
.``< =
lblTimeException``= M
)``M N
;``N O
}aa 
catchbb 
(bb "
CommunicationExceptionbb -
exbb. 0
)bb0 1
{cc 
HandleExceptiondd #
(dd# $
exdd$ &
,dd& '

Propertiesdd( 2
.dd2 3
	Resourcesdd3 <
.dd< =
lblWithoutConectiondd= P
)ddP Q
;ddQ R
}ee 
catchff 
(ff 
SocketExceptionff &
exff' )
)ff) *
{gg 
HandleExceptionhh #
(hh# $
exhh$ &
,hh& '

Propertieshh( 2
.hh2 3
	Resourceshh3 <
.hh< =
lblEndPointNotFoundhh= P
)hhP Q
;hhQ R
}ii 
}jj 
}kk 	
privatemm 
boolmm 
CheckEmptyFieldsmm %
(mm% &
)mm& '
{nn 	
booloo 
answeroo 
=oo 
trueoo 
;oo 
ifpp 
(pp 
stringpp 
.pp 
IsNullOrEmptypp $
(pp$ %
txbUserNameLogInpp% 5
.pp5 6
Textpp6 :
)pp: ;
)pp; <
{qq 
LblWrongUserNamerr  
.rr  !
Contentrr! (
=rr) *

Propertiesrr+ 5
.rr5 6
	Resourcesrr6 ?
.rr? @
LblWrongUserNamerr@ P
;rrP Q
LblWrongUserNamess  
.ss  !

Visibilityss! +
=ss, -

Visibilityss. 8
.ss8 9
Visibless9 @
;ss@ A
answertt 
=tt 
falsett 
;tt 
}uu 
elsevv 
{ww 
LblWrongUserNamexx  
.xx  !

Visibilityxx! +
=xx, -

Visibilityxx. 8
.xx8 9
	Collapsedxx9 B
;xxB C
}yy 
if{{ 
({{ 
string{{ 
.{{ 
IsNullOrEmpty{{ $
({{$ %
pssPasswordLogIn{{% 5
.{{5 6
Password{{6 >
){{> ?
){{? @
{|| 
lblPasswordWrong}}  
.}}  !
Content}}! (
=}}) *

Properties}}+ 5
.}}5 6
	Resources}}6 ?
.}}? @
lblPasswordWrong}}@ P
;}}P Q
lblPasswordWrong~~  
.~~  !

Visibility~~! +
=~~, -

Visibility~~. 8
.~~8 9
Visible~~9 @
;~~@ A
answer 
= 
false 
; 
}
�� 
else
�� 
{
�� 
lblPasswordWrong
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
��8 9
	Collapsed
��9 B
;
��B C
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
�� 
void
�� 
DoLogin
�� 
(
�� 
String
�� #
userName
��$ ,
)
��, -
{
�� 	
try
�� 
{
�� *
ConsultUserInformationClient
�� ,%
consultInformationProxy
��- D
=
��E F
new
��G J*
ConsultUserInformationClient
��K g
(
��g h
)
��h i
;
��i j
var
�� 
currentUser
�� 
=
��  !%
consultInformationProxy
��" 9
.
��9 :#
ConsultUserByUserName
��: O
(
��O P
userName
��P X
)
��X Y
;
��Y Z
if
�� 
(
�� 
currentUser
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
�� 
var
�� 
currentPlayer
�� %
=
��& '%
consultInformationProxy
��( ?
.
��? @#
ConsultPlayerByIdUser
��@ U
(
��U V
currentUser
��V a
.
��a b
ObjectSaved
��b m
.
��m n
IdUser
��n t
)
��t u
;
��u v
if
�� 
(
�� 
currentPlayer
�� %
.
��% &
	CodeEvent
��& /
==
��0 2!
ExceptionDictionary
��3 F
.
��F G
SUCCESFULL_EVENT
��G W
)
��W X
{
�� 
if
�� 
(
�� 
currentPlayer
�� )
.
��) *
ObjectSaved
��* 5
.
��5 6
	NoReports
��6 ?
>=
��@ B
$num
��C D
)
��D E
{
�� 
dialogMessage
�� )
=
��* +
new
��, /&
ErrorMessageDialogWindow
��0 H
(
��H I

Properties
��I S
.
��S T
	Resources
��T ]
.
��] ^
txbErrorTitle
��^ k
,
��k l

Properties
��m w
.
��w x
	Resources��x �
.��� �
lblUserBanner��� �
,��� �
Application��� �
.��� �
Current��� �
.��� �

MainWindow��� �
)��� �
;��� �
UserSingleton
�� )
.
��) *
CleanSingleton
��* 8
(
��8 9
)
��9 :
;
��: ;
return
�� "
;
��" #
}
�� 
InstanceSingleton
�� )
(
��) *
currentUser
��* 5
.
��5 6
ObjectSaved
��6 A
,
��A B
currentPlayer
��C P
.
��P Q
ObjectSaved
��Q \
)
��\ ]
;
��] ^
if
�� 
(
�� &
SubscribeToLivingChannel
�� 4
(
��4 5
currentUser
��5 @
.
��@ A
ObjectSaved
��A L
)
��L M
==
��N P!
ExceptionDictionary
��Q d
.
��d e
SUCCESFULL_EVENT
��e u
)
��u v
{
�� 
GoToMainMenu
�� (
(
��( )
)
��) *
;
��* +
}
�� 
else
�� 
{
�� 
dialogMessage
�� )
=
��* +
new
��, /&
ErrorMessageDialogWindow
��0 H
(
��H I

Properties
��I S
.
��S T
	Resources
��T ]
.
��] ^
txbErrorTitle
��^ k
,
��k l

Properties
��m w
.
��w x
	Resources��x �
.��� �)
lblFailRegistryToCallBack��� �
,��� �
Application��� �
.��� �
Current��� �
.��� �

MainWindow��� �
)��� �
;��� �
UserSingleton
�� )
.
��) *
CleanSingleton
��* 8
(
��8 9
)
��9 :
;
��: ;
return
�� "
;
��" #
}
�� 
}
�� 
else
�� 
{
�� 
dialogMessage
�� %
=
��& '
new
��( +&
ErrorMessageDialogWindow
��, D
(
��D E

Properties
��E O
.
��O P
	Resources
��P Y
.
��Y Z
txbErrorTitle
��Z g
,
��g h

Properties
��i s
.
��s t
	Resources
��t }
.
��} ~"
MessageSQLException��~ �
,��� �
Application��� �
.��� �
Current��� �
.��� �

MainWindow��� �
)��� �
;��� �
}
�� 
}
�� 
else
�� 
{
�� 
dialogMessage
�� !
=
��" #
new
��$ '&
ErrorMessageDialogWindow
��( @
(
��@ A

Properties
��A K
.
��K L
	Resources
��L U
.
��U V
txbErrorTitle
��V c
,
��c d

Properties
��e o
.
��o p
	Resources
��p y
.
��y z"
MessageSQLException��z �
,��� �
Application��� �
.��� �
Current��� �
.��� �

MainWindow��� �
)��� �
;��� �
}
�� 
}
�� 
catch
�� 
(
�� '
EndpointNotFoundException
�� ,
ex
��- /
)
��/ 0
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9!
lblEndPointNotFound
��9 L
)
��L M
;
��M N
}
�� 
catch
�� 
(
�� 1
#CommunicationObjectFaultedException
�� 6
ex
��7 9
)
��9 :
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9&
lblComunicationException
��9 Q
)
��Q R
;
��R S
}
�� 
catch
�� 
(
�� 
TimeoutException
�� #
ex
��$ &
)
��& '
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9
lblTimeException
��9 I
)
��I J
;
��J K
}
�� 
catch
�� 
(
�� $
CommunicationException
�� )
ex
��* ,
)
��, -
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9!
lblWithoutConection
��9 L
)
��L M
;
��M N
}
�� 
catch
�� 
(
�� 
SocketException
�� "
ex
��# %
)
��% &
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9!
lblEndPointNotFound
��9 L
)
��L M
;
��M N
}
�� 
}
�� 	
private
�� 
int
�� &
SubscribeToLivingChannel
�� ,
(
��, -
UserPojo
��- 5
user
��6 :
)
��: ;
{
�� 	
try
�� 
{
�� 
InstanceContext
�� 
context
��  '
=
��( )
new
��* -
(
��- .
this
��. 2
)
��2 3
;
��3 4#
CheckUserLivingClient
�� %#
checkUserLivingClient
��& ;
=
��< =
new
��> A
(
��A B
context
��B I
)
��I J
;
��J K
return
�� #
checkUserLivingClient
�� ,
.
��, -)
SubscribeToICheckUserLiving
��- H
(
��H I
user
��I M
)
��M N
;
��N O
}
�� 
catch
�� 
(
�� '
EndpointNotFoundException
�� ,
ex
��- /
)
��/ 0
{
�� 
throw
�� 
ex
�� 
;
�� 
}
�� 
catch
�� 
(
�� 1
#CommunicationObjectFaultedException
�� 6
ex
��7 9
)
��9 :
{
�� 
throw
�� 
ex
�� 
;
�� 
}
�� 
catch
�� 
(
�� 
TimeoutException
�� #
ex
��$ &
)
��& '
{
�� 
throw
�� 
ex
�� 
;
�� 
}
�� 
}
�� 	
private
�� 
void
�� &
UpdateInterfaceResources
�� -
(
��- .
string
��. 4
selectedLanguage
��5 E
)
��E F
{
�� 	
switch
�� 
(
�� 
selectedLanguage
�� $
)
��$ %
{
�� 
case
�� 
$str
�� 
:
�� 
if
�� 
(
�� 
lblUserNameLogIn
�� (
!=
��) +
null
��, 0
)
��0 1
lblUserNameLogIn
�� (
.
��( )
Content
��) 0
=
��1 2

Properties
��3 =
.
��= >
	Resources
��> G
.
��G H
lblUserNameLogIn
��H X
;
��X Y
if
�� 
(
�� 
lblPasswordLogIn
�� (
!=
��) +
null
��, 0
)
��0 1
lblPasswordLogIn
�� (
.
��( )
Content
��) 0
=
��1 2

Properties
��3 =
.
��= >
	Resources
��> G
.
��G H
lblPasswordLogIn
��H X
;
��X Y
if
�� 
(
�� 
btnEnter
��  
!=
��! #
null
��$ (
)
��( )
btnEnter
��  
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
��? @
btnEnter
��@ H
;
��H I
if
�� 
(
�� 
btnRegistrer
�� $
!=
��% '
null
��( ,
)
��, -
btnRegistrer
�� $
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
��C D
btnRegistrer
��D P
;
��P Q
break
�� 
;
�� 
case
�� 
$str
�� 
:
�� 
default
�� 
:
�� 
if
�� 
(
�� 
lblUserNameLogIn
�� (
!=
��) +
null
��, 0
)
��0 1
lblUserNameLogIn
�� (
.
��( )
Content
��) 0
=
��1 2

Properties
��3 =
.
��= >
	Resources
��> G
.
��G H
lblUserNameLogIn
��H X
;
��X Y
if
�� 
(
�� 
lblPasswordLogIn
�� (
!=
��) +
null
��, 0
)
��0 1
lblPasswordLogIn
�� (
.
��( )
Content
��) 0
=
��1 2

Properties
��3 =
.
��= >
	Resources
��> G
.
��G H
lblPasswordLogIn
��H X
;
��X Y
if
�� 
(
�� 
btnEnter
��  
!=
��! #
null
��$ (
)
��( )
btnEnter
��  
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
��? @
btnEnter
��@ H
;
��H I
if
�� 
(
�� 
btnRegistrer
�� $
!=
��% '
null
��( ,
)
��, -
btnRegistrer
�� $
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
��C D
btnRegistrer
��D P
;
��P Q
break
�� 
;
�� 
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
UserPojo
��' /
currentUser
��0 ;
,
��; <

PlayerPojo
��= G
currenPlayer
��H T
)
��T U
{
�� 	
userSingleton
�� 
=
�� 
UserSingleton
�� )
.
��) *
GetMainUser
��* 5
(
��5 6
currentUser
��6 A
,
��A B
currenPlayer
��C O
)
��O P
;
��P Q
}
�� 	
private
�� 
void
�� 
GoToMainMenu
�� !
(
��! "
)
��" #
{
�� 	
MainMenu
�� 
mainMenuPage
�� !
=
��" #
new
��$ '
MainMenu
��( 0
(
��0 1
)
��1 2
;
��2 3
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
��+ ,
mainMenuPage
��, 8
)
��8 9
;
��9 :
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
�� !
CLickButtonRegister
�� (
(
��( )
object
��) /
sender
��0 6
,
��6 7
RoutedEventArgs
��8 G
e
��H I
)
��I J
{
�� 	
UserRegister
�� 
userRegistryPage
�� )
=
��* +
new
��, /
UserRegister
��0 <
(
��< =
)
��= >
;
��> ?
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
��+ ,
userRegistryPage
��, <
)
��< =
;
��= >
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
�� 
ClickSingOut
�� !
(
��! "
object
��" (
sender
��) /
,
��/ 0"
MouseButtonEventArgs
��1 E
e
��F G
)
��G H
{
�� 	
PrincipalPage
�� 
principalPage
�� '
=
��( )
new
��* -
PrincipalPage
��. ;
(
��; <
)
��< =
;
��= >
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
��+ ,
principalPage
��, 9
)
��9 :
;
��: ;
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
��$ %
pssPasswordLogIn
��& 6
.
��6 7
Password
��7 ?
.
��? @
ToString
��@ H
(
��H I
)
��I J
;
��J K
pssPasswordLogIn
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
��4 5
	Collapsed
��5 >
;
��> ?
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
�� #
OverLeaveHidePassword
�� *
(
��* +
object
��+ 1
sender
��2 8
,
��8 9
MouseEventArgs
��: H
e
��I J
)
��J K
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
�� 
pssPasswordLogIn
��  
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
��@ A
pssPasswordLogIn
��  
.
��  !
PasswordChar
��! -
=
��. /
$char
��0 3
;
��3 4
pssPasswordLogIn
��  
.
��  !
Password
��! )
=
��* +
(
��, -
string
��- 3
)
��3 4
lblViewPassword
��4 C
.
��C D
Content
��D K
;
��K L
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
�� 	
public
�� 
bool
�� 
IsClientActive
�� "
(
��" #
)
��# $
{
�� 	
return
�� 
(
�� 
(
�� &
ICheckUserLivingCallback
�� -
)
��- .
userSingleton
��. ;
)
��; <
.
��< =
IsClientActive
��= K
(
��K L
)
��L M
;
��M N
}
�� 	
private
�� 
void
�� 
HandleException
�� $
(
��$ %
	Exception
��% .
ex
��/ 1
,
��1 2
string
��3 9
errorMessage
��: F
)
��F G
{
�� 	%
ExceptionHandlerForLogs
�� #
.
��# $
LogException
��$ 0
(
��0 1
ex
��1 3
,
��3 4!
ExceptionDictionary
��5 H
.
��H I
FATAL_EXCEPTION
��I X
)
��X Y
;
��Y Z
dialogMessage
�� 
=
�� 
new
�� &
ErrorMessageDialogWindow
��  8
(
��8 9

Properties
��9 C
.
��C D
	Resources
��D M
.
��M N
txbErrorTitle
��N [
,
��[ \
errorMessage
��] i
,
��i j
Application
��k v
.
��v w
Current
��w ~
.
��~ 

MainWindow�� �
)��� �
;��� �
}
�� 	
private
�� 
void
�� !
LanguageButtonClick
�� (
(
��( )
object
��) /
sender
��0 6
,
��6 7
RoutedEventArgs
��8 G
e
��H I
)
��I J
{
�� 	
if
�� 
(
�� 
LanguageOptions
�� 
.
��  

Visibility
��  *
==
��+ -

Visibility
��. 8
.
��8 9
Visible
��9 @
)
��@ A
{
�� 
LanguageOptions
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
��7 8
Visible
��8 ?
;
��? @
}
�� 
else
�� 
{
�� 
LanguageOptions
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
��7 8
Visible
��8 ?
;
��? @
}
�� 
}
�� 	
private
�� 
void
�� 
SelectLanguage
�� #
(
��# $
object
��$ *
sender
��+ 1
,
��1 2
RoutedEventArgs
��3 B
e
��C D
)
��D E
{
�� 	
System
�� 
.
�� 
Windows
�� 
.
�� 
Controls
�� #
.
��# $
Button
��$ *
selectedButton
��+ 9
=
��: ;
sender
��< B
as
��C E
Button
��F L
;
��L M
string
�� 
selectedLanguage
�� #
=
��$ %
selectedButton
��& 4
.
��4 5
Tag
��5 8
.
��8 9
ToString
��9 A
(
��A B
)
��B C
;
��C D
App
�� 
.
�� 
ChangeLanguage
�� 
(
�� 
selectedLanguage
�� /
)
��/ 0
;
��0 1
RegistryKey
�� 
key
�� 
=
�� 
Registry
�� &
.
��& '
CurrentUser
��' 2
.
��2 3
CreateSubKey
��3 ?
(
��? @
$str
��@ X
)
��X Y
;
��Y Z
key
�� 
.
�� 
SetValue
�� 
(
�� 
$str
�� +
,
��+ ,
selectedLanguage
��- =
)
��= >
;
��> ?
key
�� 
.
�� 
Close
�� 
(
�� 
)
�� 
;
�� &
UpdateInterfaceResources
�� $
(
��$ %
selectedLanguage
��% 5
)
��5 6
;
��6 7
LanguageButton
�� 
.
�� 
Content
�� "
=
��# $
selectedButton
��% 3
.
��3 4
Content
��4 ;
;
��; <
LanguageOptions
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
��3 4
	Collapsed
��4 =
;
��= >
}
�� 	
}
�� 
}�� ��
gC:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameClient\Pages\MainMenu.xaml.cs
	namespace 	
JeopardyGame
 
. 
Pages 
{ 
public 

partial 
class 
MainMenu !
:" #
Page$ (
{ 
private 
Window 
dialogMessage $
;$ %
public 
MainMenu 
( 
) 
{ 	
InitializeComponent 
(  
)  !
;! "
NotifyItIsAvailable   
(    
)    !
;  ! "
this!! 
.!! 
Loaded!! 
+=!! 
LoadPlayersData!! *
;!!* +
}"" 	
private$$ 
void$$ 
NotifyItIsAvailable$$ (
($$( )
)$$) *
{%% 	
try&& 
{'' 
UserSingleton(( 
userSingleton(( +
=((, -
UserSingleton((. ;
.((; <
GetMainUser((< G
(((G H
)((H I
;((I J+
AvailabilityUserManagmentClient)) /!
availabilityUserProxy))0 E
=))F G
new))H K
())K L
)))L M
;))M N!
availabilityUserProxy** %
.**% &
PlayerIsAvailable**& 7
(**7 8
userSingleton**8 E
.**E F
IdUser**F L
)**L M
;**M N
}++ 
catch,, 
(,, %
EndpointNotFoundException,, ,
ex,,- /
),,/ 0
{-- #
ExceptionHandlerForLogs.. '
...' (
LogException..( 4
(..4 5
ex..5 7
,..7 8
ExceptionDictionary..9 L
...L M
FATAL_EXCEPTION..M \
)..\ ]
;..] ^
}// 
catch00 
(00 /
#CommunicationObjectFaultedException00 6
ex007 9
)009 :
{11 #
ExceptionHandlerForLogs22 '
.22' (
LogException22( 4
(224 5
ex225 7
,227 8
ExceptionDictionary229 L
.22L M
FATAL_EXCEPTION22M \
)22\ ]
;22] ^
}33 
catch44 
(44 
TimeoutException44 #
ex44$ &
)44& '
{55 #
ExceptionHandlerForLogs66 '
.66' (
LogException66( 4
(664 5
ex665 7
,667 8
ExceptionDictionary669 L
.66L M
FATAL_EXCEPTION66M \
)66\ ]
;66] ^
}77 
catch88 
(88 "
CommunicationException88 )
ex88* ,
)88, -
{99 #
ExceptionHandlerForLogs:: '
.::' (
LogException::( 4
(::4 5
ex::5 7
,::7 8
ExceptionDictionary::9 L
.::L M
FATAL_EXCEPTION::M \
)::\ ]
;::] ^
};; 
catch<< 
(<< 
SocketException<< "
ex<<# %
)<<% &
{== #
ExceptionHandlerForLogs>> '
.>>' (
LogException>>( 4
(>>4 5
ex>>5 7
,>>7 8
ExceptionDictionary>>9 L
.>>L M
FATAL_EXCEPTION>>M \
)>>\ ]
;>>] ^
}?? 
}@@ 	
privateBB 
voidBB 
ClickSingOutBB !
(BB! "
objectBB" (
senderBB) /
,BB/ 0 
MouseButtonEventArgsBB1 E
eBBF G
)BBG H
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
.DDg h

tbxSignOutDDh r
,DDr s
ApplicationDDt 
.	DD �
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
{EE 

ReturnPageFF 
(FF 
)FF 
;FF 
}GG 
}HH 	
privateJJ 
voidJJ !
CleanGlobalParametersJJ *
(JJ* +
)JJ+ ,
{KK 	

FriendListLL 
.LL 
CleanDictionaryLL &
(LL& '
)LL' (
;LL( )
UserSingletonMM  
currentUserSingletonMM .
=MM/ 0
UserSingletonMM1 >
.MM> ?
GetMainUserMM? J
(MMJ K
)MMK L
;MML M+
AvailabilityUserManagmentClientNN +!
userAvailabilityProxyNN, A
=NNB C
newNND G
(NNG H
)NNH I
;NNI J
tryOO 
{PP !
userAvailabilityProxyQQ %
.QQ% & 
PlayerIsNotAvailableQQ& :
(QQ: ; 
currentUserSingletonQQ; O
.QQO P
IdUserQQP V
)QQV W
;QQW X
}RR 
catchSS 
(SS %
EndpointNotFoundExceptionSS ,
exSS- /
)SS/ 0
{TT #
ExceptionHandlerForLogsUU '
.UU' (
LogExceptionUU( 4
(UU4 5
exUU5 7
,UU7 8
ExceptionDictionaryUU9 L
.UUL M
FATAL_EXCEPTIONUUM \
)UU\ ]
;UU] ^
}WW 
catchXX 
(XX /
#CommunicationObjectFaultedExceptionXX 6
exXX7 9
)XX9 :
{YY #
ExceptionHandlerForLogsZZ '
.ZZ' (
LogExceptionZZ( 4
(ZZ4 5
exZZ5 7
,ZZ7 8
ExceptionDictionaryZZ9 L
.ZZL M
FATAL_EXCEPTIONZZM \
)ZZ\ ]
;ZZ] ^
}[[ 
catch\\ 
(\\ 
TimeoutException\\ #
ex\\$ &
)\\& '
{]] #
ExceptionHandlerForLogs^^ '
.^^' (
LogException^^( 4
(^^4 5
ex^^5 7
,^^7 8
ExceptionDictionary^^9 L
.^^L M
FATAL_EXCEPTION^^M \
)^^\ ]
;^^] ^
}__ 
catch`` 
(`` "
CommunicationException`` )
ex``* ,
)``, -
{aa #
ExceptionHandlerForLogsbb '
.bb' (
LogExceptionbb( 4
(bb4 5
exbb5 7
,bb7 8
ExceptionDictionarybb9 L
.bbL M
FATAL_EXCEPTIONbbM \
)bb\ ]
;bb] ^
}cc 
catchdd 
(dd 
SocketExceptiondd "
exdd# %
)dd% &
{ee #
ExceptionHandlerForLogsff '
.ff' (
LogExceptionff( 4
(ff4 5
exff5 7
,ff7 8
ExceptionDictionaryff9 L
.ffL M
FATAL_EXCEPTIONffM \
)ff\ ]
;ff] ^
}gg 
UserSingletonhh 
.hh 
CleanSingletonhh (
(hh( )
)hh) *
;hh* +
}ii 	
privatekk 
voidkk 
ClickUserProfilekk %
(kk% &
objectkk& ,
senderkk- 3
,kk3 4 
MouseButtonEventArgskk5 I
ekkJ K
)kkK L
{ll 	
ProfileDataConsultmm 
profileConsultPagemm 1
=mm2 3
newmm4 7
ProfileDataConsultmm8 J
(mmJ K
)mmK L
;mmL M
thisnn 
.nn 
NavigationServicenn "
.nn" #
Navigatenn# +
(nn+ ,
profileConsultPagenn, >
)nn> ?
;nn? @
NavigationServiceoo 
.oo 
RemoveBackEntryoo -
(oo- .
)oo. /
;oo/ 0
}pp 	
privaterr 
voidrr 
CLickButtonNewGamerr '
(rr' (
objectrr( .
senderrr/ 5
,rr5 6
RoutedEventArgsrr7 F
errG H
)rrH I
{ss 	
	LobbyPagett 
lobbyGamePagett #
=tt$ %
newtt& )
	LobbyPagett* 3
(tt3 4
)tt4 5
;tt5 6
thisuu 
.uu 
NavigationServiceuu "
.uu" #
Navigateuu# +
(uu+ ,
lobbyGamePageuu, 9
)uu9 :
;uu: ;
NavigationServicevv 
.vv 
RemoveBackEntryvv -
(vv- .
)vv. /
;vv/ 0
}xx 	
privateyy 
voidyy  
CLickButtonEnterGameyy )
(yy) *
objectyy* 0
senderyy1 7
,yy7 8
RoutedEventArgsyy9 H
eyyI J
)yyJ K
{zz 	
Views{{ 
.{{ 
EnterWithGameCode{{ #

codeWindow{{$ .
={{/ 0
new{{1 4
Views{{5 :
.{{: ;
EnterWithGameCode{{; L
({{L M
){{M N
;{{N O

codeWindow|| 
.|| !
WindowStartupLocation|| ,
=||- .
System||/ 5
.||5 6
Windows||6 =
.||= >!
WindowStartupLocation||> S
.||S T
CenterScreen||T `
;||` a

codeWindow}} 
.}} 
Show}} 
(}} 
)}} 
;}} 
enterGameWithCode~~ 
codePage~~ &
=~~' (
new~~) ,
enterGameWithCode~~- >
(~~> ?
Window~~? E
.~~E F
	GetWindow~~F O
(~~O P
this~~P T
)~~T U
,~~U V
false~~W \
)~~\ ]
;~~] ^

codeWindow 
. 
contentFrame #
.# $
NavigationService$ 5
.5 6
Navigate6 >
(> ?
codePage? G
)G H
;H I
}
�� 	
private
�� 
void
�� $
CLickButtonFriendsList
�� +
(
��+ ,
object
��, 2
sender
��3 9
,
��9 :
RoutedEventArgs
��; J
e
��K L
)
��L M
{
�� 	
FriendManager
�� 
friendManager
�� '
=
��( )
new
��* -
FriendManager
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
friendManager
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
LoadPlayersData
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
�� 	
try
�� 
{
�� *
ConsultUserInformationClient
�� ,%
consultInformationProxy
��- D
=
��E F
new
��G J*
ConsultUserInformationClient
��K g
(
��g h
)
��h i
;
��i j
UserSingleton
�� 
userSingleton
�� +
=
��, -
UserSingleton
��. ;
.
��; <
GetMainUser
��< G
(
��G H
)
��H I
;
��I J
var
�� 
playersInfo
�� 
=
��  !%
consultInformationProxy
��" 9
.
��9 :#
GetPlayersInformation
��: O
(
��O P
userSingleton
��P ]
.
��] ^
IdUser
��^ d
)
��d e
;
��e f
if
�� 
(
�� 
playersInfo
�� 
.
��  
	CodeEvent
��  )
==
��* ,!
ExceptionDictionary
��. A
.
��A B
SUCCESFULL_EVENT
��B R
)
��R S
{
�� 
foreach
�� 
(
�� 
var
��  

playerInfo
��! +
in
��, .
playersInfo
��/ :
.
��: ;
ObjectSaved
��; F
)
��F G
{
�� 
string
�� 

playerName
�� )
=
��* +

playerInfo
��, 6
.
��6 7
Name
��7 ;
;
��; <
long
�� 
score
�� "
=
��# $

playerInfo
��% /
.
��/ 0
Points
��0 6
;
��6 7
ListBoxItem
�� #
item
��$ (
=
��) *
new
��+ .
ListBoxItem
��/ :
(
��: ;
)
��; <
;
��< =
item
�� 
.
�� 
Content
�� $
=
��% &
$"
��' )
{
��) *

playerName
��* 4
}
��4 5
$str
��5 7
{
��7 8
score
��8 =
}
��= >
"
��> ?
;
��? @

lstWinners
�� "
.
��" #
Items
��# (
.
��( )
Add
��) ,
(
��, -
item
��- 1
)
��1 2
;
��2 3
}
�� 
}
�� 
}
�� 
catch
�� 
(
�� '
EndpointNotFoundException
�� ,
ex
��- /
)
��/ 0
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9!
lblEndPointNotFound
��9 L
)
��L M
;
��M N
}
�� 
catch
�� 
(
�� 1
#CommunicationObjectFaultedException
�� 6
ex
��7 9
)
��9 :
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9&
lblComunicationException
��9 Q
)
��Q R
;
��R S
}
�� 
catch
�� 
(
�� 
TimeoutException
�� #
ex
��$ &
)
��& '
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9
lblTimeException
��9 I
)
��I J
;
��J K
}
�� 
catch
�� 
(
�� $
CommunicationException
�� )
ex
��* ,
)
��, -
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9!
lblWithoutConection
��9 L
)
��L M
;
��M N
}
�� 
catch
�� 
(
�� 
SocketException
�� "
ex
��# %
)
��% &
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9!
lblEndPointNotFound
��9 L
)
��L M
;
��M N
}
�� 
}
�� 	
private
�� 
void
�� 
HandleException
�� $
(
��$ %
	Exception
��% .
ex
��/ 1
,
��1 2
string
��3 9
errorMessage
��: F
)
��F G
{
�� 	%
ExceptionHandlerForLogs
�� #
.
��# $
LogException
��$ 0
(
��0 1
ex
��1 3
,
��3 4!
ExceptionDictionary
��5 H
.
��H I
FATAL_EXCEPTION
��I X
)
��X Y
;
��Y Z
dialogMessage
�� 
=
�� 
new
�� &
ErrorMessageDialogWindow
��  8
(
��8 9

Properties
��9 C
.
��C D
	Resources
��D M
.
��M N
txbErrorTitle
��N [
,
��[ \
errorMessage
��] i
,
��i j
Application
��k v
.
��v w
Current
��w ~
.
��~ 

MainWindow�� �
)��� �
;��� �
}
�� 	
private
�� 
void
�� !
LanguageButtonClick
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
�� 	
if
�� 
(
�� 
LanguageOptions
�� 
.
��  

Visibility
��  *
==
��+ -

Visibility
��. 8
.
��8 9
Visible
��9 @
)
��@ A
{
�� 
LanguageOptions
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
��? @
}
�� 
else
�� 
{
�� 
LanguageOptions
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
��? @
}
�� 
}
�� 	
private
�� 
void
�� 
SelectLanguage
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
�� 	
Button
�� 
selectedButton
�� !
=
��" #
sender
��$ *
as
��+ -
Button
��. 4
;
��4 5
string
�� 
selectedLanguage
�� #
=
��$ %
selectedButton
��& 4
.
��4 5
Tag
��5 8
.
��8 9
ToString
��9 A
(
��A B
)
��B C
;
��C D
App
�� 
.
�� 
ChangeLanguage
�� 
(
�� 
selectedLanguage
�� /
)
��/ 0
;
��0 1
RegistryKey
�� 
key
�� 
=
�� 
Registry
�� &
.
��& '
CurrentUser
��' 2
.
��2 3
CreateSubKey
��3 ?
(
��? @
$str
��@ X
)
��X Y
;
��Y Z
key
�� 
.
�� 
SetValue
�� 
(
�� 
$str
�� +
,
��+ ,
selectedLanguage
��- =
)
��= >
;
��> ?
key
�� 
.
�� 
Close
�� 
(
�� 
)
�� 
;
�� &
UpdateInterfaceResources
�� $
(
��$ %
selectedLanguage
��% 5
)
��5 6
;
��6 7
LanguageButton
�� 
.
�� 
Content
�� "
=
��# $
selectedButton
��% 3
.
��3 4
Content
��4 ;
;
��; <
LanguageOptions
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
��3 4
	Collapsed
��4 =
;
��= >
}
�� 	
private
�� 
void
�� &
UpdateInterfaceResources
�� -
(
��- .
string
��. 4
selectedLanguage
��5 E
)
��E F
{
�� 	
switch
�� 
(
�� 
selectedLanguage
�� $
)
��$ %
{
�� 
case
�� 
$str
�� 
:
�� 
if
�� 
(
�� 
bttEnterGame
�� $
!=
��% '
null
��( ,
)
��, -
bttEnterGame
�� $
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
��C D
bttEnterGame
��D P
;
��P Q
if
�� 
(
�� 

bttFriends
�� "
!=
��# %
null
��& *
)
��* +

bttFriends
�� "
.
��" #
Content
��# *
=
��+ ,

Properties
��- 7
.
��7 8
	Resources
��8 A
.
��A B

bttFriends
��B L
;
��L M
if
�� 
(
�� 

bttNewGame
�� "
!=
��# %
null
��& *
)
��* +

bttNewGame
�� "
.
��" #
Content
��# *
=
��+ ,

Properties
��- 7
.
��7 8
	Resources
��8 A
.
��A B

bttNewGame
��B L
;
��L M
if
�� 
(
�� #
lblProfileInformation
�� -
!=
��. 0
null
��1 5
)
��5 6#
lblProfileInformation
�� -
.
��- .
Content
��. 5
=
��6 7

Properties
��8 B
.
��B C
	Resources
��C L
.
��L M#
lblProfileInformation
��M b
;
��b c
break
�� 
;
�� 
case
�� 
$str
�� 
:
�� 
default
�� 
:
�� 
if
�� 
(
�� 
bttEnterGame
�� #
!=
��$ &
null
��' +
)
��+ ,
bttEnterGame
�� %
.
��% &
Content
��& -
=
��. /

Properties
��0 :
.
��: ;
	Resources
��; D
.
��D E
bttEnterGame
��E Q
;
��Q R
if
�� 
(
�� 

bttFriends
�� "
!=
��# %
null
��& *
)
��* +

bttFriends
�� "
.
��" #
Content
��# *
=
��+ ,

Properties
��- 7
.
��7 8
	Resources
��8 A
.
��A B

bttFriends
��B L
;
��L M
if
�� 
(
�� 

bttNewGame
�� "
!=
��# %
null
��& *
)
��* +

bttNewGame
�� "
.
��" #
Content
��# *
=
��+ ,

Properties
��- 7
.
��7 8
	Resources
��8 A
.
��A B

bttNewGame
��B L
;
��L M
if
�� 
(
�� #
lblProfileInformation
�� -
!=
��. 0
null
��1 5
)
��5 6#
lblProfileInformation
�� -
.
��- .
Content
��. 5
=
��6 7

Properties
��8 B
.
��B C
	Resources
��C L
.
��L M#
lblProfileInformation
��M b
;
��b c
break
�� 
;
�� 
}
�� 
}
�� 	
private
�� 
void
�� 

ReturnPage
�� 
(
��  
)
��  !
{
�� 	%
NotifyFriendsIamLeaving
�� #
(
��# $
)
��$ %
;
��% &#
CleanGlobalParameters
�� !
(
��! "
)
��" #
;
��# $
	LogInUser
�� 
	logInPage
�� 
=
��  !
new
��" %
	LogInUser
��& /
(
��/ 0
)
��0 1
;
��1 2
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
��+ ,
	logInPage
��, 5
)
��5 6
;
��6 7
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
�� 	
private
�� 
void
�� %
NotifyFriendsIamLeaving
�� ,
(
��, -
)
��- .
{
�� 	
try
�� 
{
�� .
 CheckUserLivingUnsubscribeClient
�� 0#
checkUserLivingClient
��1 F
=
��G H
new
��I L
(
��L M
)
��M N
;
��N O#
checkUserLivingClient
�� %
.
��% &-
UnsubscribeFromICheckUserLiving
��& E
(
��E F
UserSingleton
��F S
.
��S T"
GetUserPojoSingelton
��T h
(
��h i
)
��i j
)
��j k
;
��k l
}
�� 
catch
�� 
(
�� '
EndpointNotFoundException
�� ,
ex
��- /
)
��/ 0
{
�� %
ExceptionHandlerForLogs
�� '
.
��' (
LogException
��( 4
(
��4 5
ex
��5 7
,
��7 8!
ExceptionDictionary
��9 L
.
��L M
FATAL_EXCEPTION
��M \
)
��\ ]
;
��] ^
}
�� 
catch
�� 
(
�� 1
#CommunicationObjectFaultedException
�� 6
ex
��7 9
)
��9 :
{
�� %
ExceptionHandlerForLogs
�� '
.
��' (
LogException
��( 4
(
��4 5
ex
��5 7
,
��7 8!
ExceptionDictionary
��9 L
.
��L M
FATAL_EXCEPTION
��M \
)
��\ ]
;
��] ^
}
�� 
catch
�� 
(
�� 
TimeoutException
�� #
ex
��$ &
)
��& '
{
�� %
ExceptionHandlerForLogs
�� '
.
��' (
LogException
��( 4
(
��4 5
ex
��5 7
,
��7 8!
ExceptionDictionary
��9 L
.
��L M
FATAL_EXCEPTION
��M \
)
��\ ]
;
��] ^
}
�� 
catch
�� 
(
�� $
CommunicationException
�� )
ex
��* ,
)
��, -
{
�� %
ExceptionHandlerForLogs
�� '
.
��' (
LogException
��( 4
(
��4 5
ex
��5 7
,
��7 8!
ExceptionDictionary
��9 L
.
��L M
FATAL_EXCEPTION
��M \
)
��\ ]
;
��] ^
}
�� 
catch
�� 
(
�� 
SocketException
�� "
ex
��# %
)
��% &
{
�� %
ExceptionHandlerForLogs
�� '
.
��' (
LogException
��( 4
(
��4 5
ex
��5 7
,
��7 8!
ExceptionDictionary
��9 L
.
��L M
FATAL_EXCEPTION
��M \
)
��\ ]
;
��] ^
}
�� 
}
�� 	
}
�� 
}�� �
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
WindowL R
currentWindowS `
)` a
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
( 
currentWindow *
)* +
;+ ,
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
Window& ,
currentWindow- :
): ;
{ 	
double 
left 
= 
currentWindow '
.' (
Left( ,
+- .
(/ 0
currentWindow0 =
.= >
Width> C
-D E
thisF J
.J K
WidthK P
)P Q
/R S
$numT U
;U V
double 
top 
= 
currentWindow &
.& '
Top' *
++ ,
(- .
currentWindow. ;
.; <
Height< B
-C D
thisE I
.I J
HeightJ P
)P Q
/R S
$numT U
;U V
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
}## �
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
WindowS Y
currentWindowZ g
)g h
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
(" #
currentWindow# 0
)0 1
;1 2
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
Window, 2
currentWindow3 @
)@ A
{ 	
double 
left 
= 
currentWindow '
.' (
Left( ,
+- .
(/ 0
currentWindow0 =
.= >
Width> C
-D E
thisF J
.J K
WidthK P
)P Q
/R S
$numT U
;U V
double 
top 
= 
currentWindow &
.& '
Top' *
++ ,
(- .
currentWindow. ;
.; <
Height< B
-C D
thisE I
.I J
HeightJ P
)P Q
/R S
$numT U
;U V
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
}## М
oC:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameClient\Pages\PasswordRecovery.xaml.cs
	namespace 	
JeopardyGame
 
. 
Pages 
{ 
public 

partial 
class 
PasswordRecovery )
:* +
Page, 0
{ 
private!! 
List!! 
<!! 
Label!! 
>!! 
ListBoxRules!! (
=!!) *
new!!+ .
List!!/ 3
<!!3 4
Label!!4 9
>!!9 :
(!!: ;
)!!; <
;!!< =
private"" 
const"" 
int"" 
DISALLOWED_VALUES"" +
="", -
$num"". /
;""/ 0
private## 
const## 
int## 
ALLOWED_VALUES## (
=##) *
$num##+ ,
;##, -
private$$ 
const$$ 
int$$ #
MINIMUN_PASSWORD_LENGTH$$ 1
=$$2 3
$num$$4 6
;$$6 7
private%% 
const%% 
int%% #
MAXIMUM_PASSWORD_LENGTH%% 1
=%%2 3
$num%%4 6
;%%6 7
private&& 
DispatcherTimer&& 
timer&&  %
;&&% &
private'' 
int'' 
leftTime'' 
;'' 
private(( 
string(( 
currentUserName(( &
;((& '
private)) 
Window)) 
dialogMessage)) $
;))$ %
public,, 
PasswordRecovery,, 
(,,  
),,  !
{-- 	
InitializeComponent.. 
(..  
)..  !
;..! "
PrepareWindow// 
(// 
)// 
;// 
txbUserName00 
.00 
	MaxLength00 !
=00" #
$num00$ &
;00& '
txbCode11 
.11 
	MaxLength11 
=11 
$num11  !
;11! "
psbPassword22 
.22 
	MaxLength22 !
=22" #
$num22$ &
;22& '
}33 	
private55 
void55 
PrepareWindow55 "
(55" #
)55# $
{66 	
InitializeListeners77 
(77  
)77  !
;77! "
CreateRuleLabels88 
(88 
)88 
;88 
foreach99 
(99 
var99 
rule99 
in99  
ListBoxRules99! -
)99- .
{:: 
lsbPasswordRules;;  
.;;  !
Items;;! &
.;;& '
Add;;' *
(;;* +
rule;;+ /
);;/ 0
;;;0 1
}<< 
}== 	
private?? 
void?? 
InitializeListeners?? (
(??( )
)??) *
{@@ 	
psbPasswordAA 
.AA 
PreviewKeyDownAA &
+=AA' )
EntryTextBoxPasteAA* ;
;AA; <
txbUserNameBB 
.BB 
PreviewTextInputBB (
+=BB) +&
EntryTextBoxCharValidationBB, F
;BBF G
txbUserNameCC 
.CC 
PreviewKeyDownCC &
+=CC' )
EntryTextBoxPasteCC* ;
;CC; <
}DD 	
privateFF 
voidFF &
EntryTextBoxCharValidationFF /
(FF/ 0
objectFF0 6
senderFF7 =
,FF= >$
TextCompositionEventArgsFF? W
eFFX Y
)FFY Z
{GG 	
TextBoxHH 
currentTextBoxHH "
=HH# $
senderHH% +
asHH, .
TextBoxHH/ 6
;HH6 7%
RegularExpressionsLibraryII %%
regularExpressionsLibraryII& ?
=II@ A
newIIB E%
RegularExpressionsLibraryIIF _
(II_ `
)II` a
;IIa b
ifJJ 
(JJ 
(JJ %
regularExpressionsLibraryJJ *
.JJ* +$
ValidationTextBoxRegexesJJ+ C
.JJC D
TryGetValueJJD O
(JJO P
currentTextBoxJJP ^
.JJ^ _
NameJJ_ c
,JJc d
outJJe h
RegexJJi n
regexJJo t
)JJt u
)JJu v
&&JJw y
(JJz {
!JJ{ |
regex	JJ| �
.
JJ� �
IsMatch
JJ� �
(
JJ� �
currentTextBox
JJ� �
.
JJ� �
Text
JJ� �
+
JJ� �
e
JJ� �
.
JJ� �
Text
JJ� �
)
JJ� �
)
JJ� �
)
JJ� �
{KK 
eLL 
.LL 
HandledLL 
=LL 
trueLL  
;LL  !
}MM 
}NN 	
privateOO 
voidOO 
EntryTextBoxPasteOO &
(OO& '
objectOO' -
senderOO. 4
,OO4 5
KeyEventArgsOO6 B
eOOC D
)OOD E
{PP 	
ifQQ 
(QQ 
(QQ 
KeyboardQQ 
.QQ 
	ModifiersQQ #
&QQ$ %
ModifierKeysQQ& 2
.QQ2 3
ControlQQ3 :
)QQ: ;
==QQ< >
ModifierKeysQQ? K
.QQK L
ControlQQL S
&&QQT V
(QQW X
eQQX Y
.QQY Z
KeyQQZ ]
==QQ^ `
KeyQQa d
.QQd e
VQQe f
)QQf g
)QQg h
{RR 
eSS 
.SS 
HandledSS 
=SS 
trueSS  
;SS  !
}TT 
}UU 	
privateWW 
voidWW 
CreateRuleLabelsWW %
(WW% &
)WW& '
{XX 	
LabelYY !
lblPasswordLengthRuleYY '
=YY( )
newYY* -
LabelYY. 3
(YY3 4
)YY4 5
;YY5 6!
lblPasswordLengthRuleZZ !
.ZZ! "
ContentZZ" )
=ZZ* +

PropertiesZZ, 6
.ZZ6 7
	ResourcesZZ7 @
.ZZ@ A!
lblPassLengthRuleDescZZA V
;ZZV W!
lblPasswordLengthRule[[ !
.[[! "

Foreground[[" ,
=[[- .
Brushes[[/ 6
.[[6 7
White[[7 <
;[[< =!
lblPasswordLengthRule\\ !
.\\! "
FontSize\\" *
=\\+ ,
$num\\- /
;\\/ 0
Label]] "
lblPasswordNumbersRule]] (
=]]) *
new]]+ .
Label]]/ 4
(]]4 5
)]]5 6
;]]6 7"
lblPasswordNumbersRule^^ "
.^^" #
Content^^# *
=^^+ ,

Properties^^- 7
.^^7 8
	Resources^^8 A
.^^A B!
lblPassNumberRuleDesc^^B W
;^^W X"
lblPasswordNumbersRule__ "
.__" #

Foreground__# -
=__. /
Brushes__0 7
.__7 8
White__8 =
;__= >"
lblPasswordNumbersRule`` "
.``" #
FontSize``# +
=``, -
$num``. 0
;``0 1
Labelaa #
lblPasswordCapitalsRuleaa )
=aa* +
newaa, /
Labelaa0 5
(aa5 6
)aa6 7
;aa7 8#
lblPasswordCapitalsRulebb #
.bb# $
Contentbb$ +
=bb, -

Propertiesbb. 8
.bb8 9
	Resourcesbb9 B
.bbB C"
lblPassCapitalRuleDescbbC Y
;bbY Z#
lblPasswordCapitalsRulecc #
.cc# $

Foregroundcc$ .
=cc/ 0
Brushescc1 8
.cc8 9
Whitecc9 >
;cc> ?#
lblPasswordCapitalsRuledd #
.dd# $
FontSizedd$ ,
=dd- .
$numdd/ 1
;dd1 2
Labelee "
lblPasswordSpeCharRuleee (
=ee) *
newee+ .
Labelee/ 4
(ee4 5
)ee5 6
;ee6 7"
lblPasswordSpeCharRuleff "
.ff" #
Contentff# *
=ff+ ,

Propertiesff- 7
.ff7 8
	Resourcesff8 A
.ffA B"
lblPassSpeCharRuleDescffB X
;ffX Y"
lblPasswordSpeCharRulegg "
.gg" #

Foregroundgg# -
=gg. /
Brushesgg0 7
.gg7 8
Whitegg8 =
;gg= >"
lblPasswordSpeCharRulehh "
.hh" #
FontSizehh# +
=hh, -
$numhh. 0
;hh0 1
Labelii &
lblPasswordPunctuationRuleii ,
=ii- .
newii/ 2
Labelii3 8
(ii8 9
)ii9 :
;ii: ;&
lblPasswordPunctuationRulejj &
.jj& '
Contentjj' .
=jj/ 0

Propertiesjj1 ;
.jj; <
	Resourcesjj< E
.jjE F"
lblPassPuntSigRuleDescjjF \
;jj\ ]&
lblPasswordPunctuationRulekk &
.kk& '

Foregroundkk' 1
=kk2 3
Brusheskk4 ;
.kk; <
Whitekk< A
;kkA B&
lblPasswordPunctuationRulell &
.ll& '
FontSizell' /
=ll0 1
$numll2 4
;ll4 5
Labelmm $
lblPasswordSameEmailRulemm *
=mm+ ,
newmm- 0
Labelmm1 6
(mm6 7
)mm7 8
;mm8 9$
lblPasswordSameEmailRulenn $
.nn$ %
Contentnn% ,
=nn- .

Propertiesnn/ 9
.nn9 :
	Resourcesnn: C
.nnC D&
lblPassEqualsEmailRuleDescnnD ^
;nn^ _$
lblPasswordSameEmailRuleoo $
.oo$ %

Foregroundoo% /
=oo0 1
Brushesoo2 9
.oo9 :
Whiteoo: ?
;oo? @$
lblPasswordSameEmailRulepp $
.pp$ %
FontSizepp% -
=pp. /
$numpp0 2
;pp2 3
ListBoxRulesqq 
.qq 
Addqq 
(qq !
lblPasswordLengthRuleqq 2
)qq2 3
;qq3 4
ListBoxRulesrr 
.rr 
Addrr 
(rr "
lblPasswordNumbersRulerr 3
)rr3 4
;rr4 5
ListBoxRulesss 
.ss 
Addss 
(ss #
lblPasswordCapitalsRuless 4
)ss4 5
;ss5 6
ListBoxRulestt 
.tt 
Addtt 
(tt "
lblPasswordSpeCharRulett 3
)tt3 4
;tt4 5
ListBoxRulesuu 
.uu 
Adduu 
(uu &
lblPasswordPunctuationRuleuu 7
)uu7 8
;uu8 9
ListBoxRulesvv 
.vv 
Addvv 
(vv $
lblPasswordSameEmailRulevv 5
)vv5 6
;vv6 7
}ww 	
privatezz 
intzz 
CheckEmptyFieldszz $
(zz$ %
Labelzz% *
warningLabelzz+ 7
,zz7 8
TextBoxzz9 @

txbToCheckzzA K
)zzK L
{{{ 	
int|| 
answer|| 
=|| 
ALLOWED_VALUES|| '
;||' (
if}} 
(}} 
string}} 
.}} 
IsNullOrEmpty}} $
(}}$ %

txbToCheck}}% /
.}}/ 0
Text}}0 4
.}}4 5
Trim}}5 9
(}}9 :
)}}: ;
)}}; <
)}}< =
{~~ 
warningLabel 
. 

Visibility '
=( )

Visibility* 4
.4 5
Visible5 <
;< =
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
�� 
warningLabel
�� 
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
��> ?
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
�� 
void
�� "
ClickConfirmUserName
�� )
(
��) *
object
��* 0
sender
��1 7
,
��7 8
RoutedEventArgs
��9 H
e
��I J
)
��J K
{
�� 	
if
�� 
(
�� 
CheckEmptyFields
�� 
(
��  
lblUserNamWarning
��  1
,
��1 2
txbUserName
��3 >
)
��> ?
==
��@ B
ALLOWED_VALUES
��C Q
)
��Q R
{
�� 
try
�� 
{
�� #
RecoverPasswordClient
�� )"
recoverPasswordProxy
��* >
=
��? @
new
��A D#
RecoverPasswordClient
��E Z
(
��Z [
)
��[ \
;
��\ ]
int
�� 
succes
�� 
=
��  "
recoverPasswordProxy
��! 5
.
��5 6)
CreateCodeToRecoverPassWord
��6 Q
(
��Q R
txbUserName
��R ]
.
��] ^
Text
��^ b
,
��b c

Properties
��d n
.
��n o
	Resources
��o x
.
��x y
EmailSubjectCode��y �
,��� �

Properties��� �
.��� �
	Resources��� �
.��� �&
RecoverPasswordMessage��� �
)��� �
;��� �
if
�� 
(
�� 
succes
�� 
==
��  !
ExceptionDictionary
��! 4
.
��4 5
SUCCESFULL_EVENT
��5 E
||
��F H!
ExceptionDictionary
��I \
.
��\ ]$
USERNAME_ALREADY_EXIST
��] s
==
��t v
succes
��w }
)
��} ~
{
�� 
currentUserName
�� '
=
��( )
txbUserName
��* 5
.
��5 6
Text
��6 :
.
��: ;
Trim
��; ?
(
��? @
)
��@ A
;
��A B
bttConfirmCode
�� &
.
��& '
	IsEnabled
��' 0
=
��1 2
true
��3 7
;
��7 8 
bttConfirmUserName
�� *
.
��* +
	IsEnabled
��+ 4
=
��5 6
false
��7 <
;
��< =
txbUserName
�� #
.
��# $
	IsEnabled
��$ -
=
��. /
false
��0 5
;
��5 6
bttSaveUser
�� #
.
��# $
	IsEnabled
��$ -
=
��. /
false
��0 5
;
��5 6

StartTimer
�� "
(
��" #
)
��# $
;
��$ %
if
�� 
(
�� 
succes
�� "
==
��# %!
ExceptionDictionary
��& 9
.
��9 :$
USERNAME_ALREADY_EXIST
��: P
)
��P Q
{
�� 
dialogMessage
�� )
=
��* +
new
��, /&
ErrorMessageDialogWindow
��0 H
(
��H I

Properties
��I S
.
��S T
	Resources
��T ]
.
��] ^
txbErrorTitle
��^ k
,
��k l

Properties
��m w
.
��w x
	Resources��x �
.��� �4
$lblAlreadyExistACodeToChangePassword��� �
,��� �
Window��� �
.��� �
	GetWindow��� �
(��� �
this��� �
)��� �
)��� �
;��� �
}
�� 
else
�� 
{
�� 
dialogMessage
�� )
=
��* +
new
��, /,
InformationMessageDialogWindow
��0 N
(
��N O

Properties
��O Y
.
��Y Z
	Resources
��Z c
.
��c d!
txbInformationTitle
��d w
,
��w x

Properties��y �
.��� �
	Resources��� �
.��� �3
#lblEmailCodePassWordSendSuccesfully��� �
,��� �
Window��� �
.��� �
	GetWindow��� �
(��� �
this��� �
)��� �
)��� �
;��� �
}
�� 
}
�� 
else
�� 
if
�� 
(
�� 
succes
�� "
==
��# %!
ExceptionDictionary
��& 9
.
��9 :
NULL_PARAEMETER
��: I
)
��I J
{
�� 
dialogMessage
�� %
=
��& '
new
��( +&
ErrorMessageDialogWindow
��, D
(
��D E

Properties
��E O
.
��O P
	Resources
��P Y
.
��Y Z
txbErrorTitle
��Z g
,
��g h

Properties
��i s
.
��s t
	Resources
��t }
.
��} ~&
lblUserNameDoesNotExist��~ �
,��� �
Window��� �
.��� �
	GetWindow��� �
(��� �
this��� �
)��� �
)��� �
;��� �
}
�� 
else
�� 
{
�� 
dialogMessage
�� %
=
��& '
new
��( +&
ErrorMessageDialogWindow
��, D
(
��D E

Properties
��E O
.
��O P
	Resources
��P Y
.
��Y Z
txbErrorTitle
��Z g
,
��g h

Properties
��i s
.
��s t
	Resources
��t }
.
��} ~ 
GenericEmailIssue��~ �
,��� �
Window��� �
.��� �
	GetWindow��� �
(��� �
this��� �
)��� �
)��� �
;��� �
}
�� 
}
�� 
catch
�� 
(
�� '
EndpointNotFoundException
�� 0
ex
��1 3
)
��3 4
{
�� 
HandleException
�� #
(
��# $
ex
��$ &
,
��& '

Properties
��( 2
.
��2 3
	Resources
��3 <
.
��< =
GenericEmailIssue
��= N
+
��O P
$str
��Q T
+
��U V

Properties
��W a
.
��a b
	Resources
��b k
.
��k l!
lblEndPointNotFound
��l 
)�� �
;��� �
}
�� 
catch
�� 
(
�� 1
#CommunicationObjectFaultedException
�� :
ex
��; =
)
��= >
{
�� 
HandleException
�� #
(
��# $
ex
��$ &
,
��& '

Properties
��( 2
.
��2 3
	Resources
��3 <
.
��< =
GenericEmailIssue
��= N
+
��O P
$str
��Q T
+
��U V

Properties
��W a
.
��a b
	Resources
��b k
.
��k l'
lblComunicationException��l �
)��� �
;��� �
}
�� 
catch
�� 
(
�� 
TimeoutException
�� '
ex
��( *
)
��* +
{
�� 
HandleException
�� #
(
��# $
ex
��$ &
,
��& '

Properties
��( 2
.
��2 3
	Resources
��3 <
.
��< =
GenericEmailIssue
��= N
+
��O P
$str
��Q T
+
��U V

Properties
��W a
.
��a b
	Resources
��b k
.
��k l
lblTimeException
��l |
)
��| }
;
��} ~
}
�� 
catch
�� 
(
�� $
CommunicationException
�� -
ex
��. 0
)
��0 1
{
�� 
HandleException
�� #
(
��# $
ex
��$ &
,
��& '

Properties
��( 2
.
��2 3
	Resources
��3 <
.
��< =
GenericEmailIssue
��= N
+
��O P
$str
��Q T
+
��U V

Properties
��W a
.
��a b
	Resources
��b k
.
��k l!
lblWithoutConection
��l 
)�� �
;��� �
}
�� 
catch
�� 
(
�� 
SocketException
�� &
ex
��' )
)
��) *
{
�� 
HandleException
�� #
(
��# $
ex
��$ &
,
��& '

Properties
��( 2
.
��2 3
	Resources
��3 <
.
��< =
GenericEmailIssue
��= N
+
��O P
$str
��Q T
+
��U V

Properties
��W a
.
��a b
	Resources
��b k
.
��k l!
lblEndPointNotFound
��l 
)�� �
;��� �
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
CLickConfirmCode
�� %
(
��% &
object
��& ,
sender
��- 3
,
��3 4
RoutedEventArgs
��5 D
e
��E F
)
��F G
{
�� 	
if
�� 
(
�� 
CheckEmptyFields
��  
(
��  !
lblCodeNamWarning
��! 2
,
��2 3
txbCode
��4 ;
)
��; <
==
��= ?
ALLOWED_VALUES
��@ N
)
��N O
{
�� 
try
�� 
{
�� #
RecoverPasswordClient
�� )"
recoverPasswordProxy
��* >
=
��? @
new
��A D#
RecoverPasswordClient
��E Z
(
��Z [
)
��[ \
;
��\ ]
int
�� 
succes
�� 
=
��  "
recoverPasswordProxy
��! 5
.
��5 6)
VerifyCodeToRecoverPassword
��6 Q
(
��Q R
currentUserName
��R a
,
��a b
txbCode
��c j
.
��j k
Text
��k o
.
��o p
Trim
��p t
(
��t u
)
��u v
)
��v w
;
��w x
if
�� 
(
�� 
succes
�� 
==
�� !!
ExceptionDictionary
��" 5
.
��5 6
SUCCESFULL_EVENT
��6 F
)
��F G
{
�� 
bttConfirmCode
�� &
.
��& '
	IsEnabled
��' 0
=
��1 2
false
��3 8
;
��8 9 
bttConfirmUserName
�� *
.
��* +
	IsEnabled
��+ 4
=
��5 6
false
��7 <
;
��< =
txbUserName
�� #
.
��# $
	IsEnabled
��$ -
=
��. /
false
��0 5
;
��5 6
txbCode
�� 
.
��  
	IsEnabled
��  )
=
��* +
false
��, 1
;
��1 2
bttSaveUser
�� #
.
��# $
	IsEnabled
��$ -
=
��. /
true
��0 4
;
��4 5
dialogMessage
�� %
=
��& '
new
��( +,
InformationMessageDialogWindow
��, J
(
��J K

Properties
��K U
.
��U V
	Resources
��V _
.
��_ `!
txbInformationTitle
��` s
,
��s t

Properties
��u 
.�� �
	Resources��� �
.��� �$
lblRigthCodePassword��� �
,��� �
Window��� �
.��� �
	GetWindow��� �
(��� �
this��� �
)��� �
)��� �
;��� �
}
�� 
else
�� 
if
�� 
(
�� 
succes
�� #
==
��$ &!
ExceptionDictionary
��' :
.
��: ;
NULL_PARAEMETER
��; J
)
��J K
{
�� 
dialogMessage
�� %
=
��& '
new
��( +&
ErrorMessageDialogWindow
��, D
(
��D E

Properties
��E O
.
��O P
	Resources
��P Y
.
��Y Z
txbErrorTitle
��Z g
,
��g h

Properties
��i s
.
��s t
	Resources
��t }
.
��} ~&
lblUserNameDoesNotExist��~ �
,��� �
Window��� �
.��� �
	GetWindow��� �
(��� �
this��� �
)��� �
)��� �
;��� �
}
�� 
else
�� 
if
�� 
(
�� 
succes
�� #
==
��$ &!
ExceptionDictionary
��' :
.
��: ;
ARGUMENT_NULL
��; H
)
��H I
{
�� 
dialogMessage
�� %
=
��& '
new
��( +&
ErrorMessageDialogWindow
��, D
(
��D E

Properties
��E O
.
��O P
	Resources
��P Y
.
��Y Z
txbErrorTitle
��Z g
,
��g h

Properties
��i s
.
��s t
	Resources
��t }
.
��} ~)
lblThereIsnoCodeFoThisUser��~ �
,��� �
Window��� �
.��� �
	GetWindow��� �
(��� �
this��� �
)��� �
)��� �
;��� �
}
�� 
else
�� 
if
�� 
(
�� 
succes
�� #
==
��$ &!
ExceptionDictionary
��' :
.
��: ;
INVALID_OPERATION
��; L
)
��L M
{
�� 
dialogMessage
�� %
=
��& '
new
��( +&
ErrorMessageDialogWindow
��, D
(
��D E

Properties
��E O
.
��O P
	Resources
��P Y
.
��Y Z
txbErrorTitle
��Z g
,
��g h

Properties
��i s
.
��s t
	Resources
��t }
.
��} ~"
lblWrongCodeEntered��~ �
,��� �
Window��� �
.��� �
	GetWindow��� �
(��� �
this��� �
)��� �
)��� �
;��� �
}
�� 
else
�� 
{
�� 
dialogMessage
�� %
=
��& '
new
��( +&
ErrorMessageDialogWindow
��, D
(
��D E

Properties
��E O
.
��O P
	Resources
��P Y
.
��Y Z
txbErrorTitle
��Z g
,
��g h

Properties
��i s
.
��s t
	Resources
��t }
.
��} ~%
lblFailToVerifyTheCode��~ �
,��� �
Window��� �
.��� �
	GetWindow��� �
(��� �
this��� �
)��� �
)��� �
;��� �
}
�� 
}
�� 
catch
�� 
(
�� '
EndpointNotFoundException
�� 0
ex
��1 3
)
��3 4
{
�� 
HandleException
�� #
(
��# $
ex
��$ &
,
��& '

Properties
��( 2
.
��2 3
	Resources
��3 <
.
��< =$
lblFailToVerifyTheCode
��= S
+
��T U
$str
��V Y
+
��Z [

Properties
��\ f
.
��f g
	Resources
��g p
.
��p q"
lblEndPointNotFound��q �
)��� �
;��� �
}
�� 
catch
�� 
(
�� 1
#CommunicationObjectFaultedException
�� :
ex
��; =
)
��= >
{
�� 
HandleException
�� #
(
��# $
ex
��$ &
,
��& '

Properties
��( 2
.
��2 3
	Resources
��3 <
.
��< =$
lblFailToVerifyTheCode
��= S
+
��T U
$str
��V Y
+
��Z [

Properties
��\ f
.
��f g
	Resources
��g p
.
��p q'
lblComunicationException��q �
)��� �
;��� �
}
�� 
catch
�� 
(
�� 
TimeoutException
�� '
ex
��( *
)
��* +
{
�� 
HandleException
�� #
(
��# $
ex
��$ &
,
��& '

Properties
��( 2
.
��2 3
	Resources
��3 <
.
��< =$
lblFailToVerifyTheCode
��= S
+
��T U
$str
��V Y
+
��Z [

Properties
��\ f
.
��f g
	Resources
��g p
.
��p q
lblTimeException��q �
)��� �
;��� �
}
�� 
catch
�� 
(
�� $
CommunicationException
�� -
ex
��. 0
)
��0 1
{
�� 
HandleException
�� #
(
��# $
ex
��$ &
,
��& '

Properties
��( 2
.
��2 3
	Resources
��3 <
.
��< =$
lblFailToVerifyTheCode
��= S
+
��T U
$str
��V Y
+
��Z [

Properties
��\ f
.
��f g
	Resources
��g p
.
��p q"
lblWithoutConection��q �
)��� �
;��� �
}
�� 
catch
�� 
(
�� 
SocketException
�� &
ex
��' )
)
��) *
{
�� 
HandleException
�� #
(
��# $
ex
��$ &
,
��& '

Properties
��( 2
.
��2 3
	Resources
��3 <
.
��< =
GenericEmailIssue
��= N
+
��O P
$str
��Q T
+
��U V

Properties
��W a
.
��a b
	Resources
��b k
.
��k l!
lblEndPointNotFound
��l 
)�� �
;��� �
}
�� 
}
�� 
}
�� 	
private
�� 
void
�� +
ClickButtonConfirmNewPassword
�� 2
(
��2 3
object
��3 9
sender
��: @
,
��@ A
RoutedEventArgs
��B Q
e
��R S
)
��S T
{
�� 	
try
�� 
{
�� *
ConsultUserInformationClient
�� ,%
consultInformationProxy
��- D
=
��E F
new
��G J*
ConsultUserInformationClient
��K g
(
��g h
)
��h i
;
��i j
var
�� 
userCosulted
��  
=
��! "%
consultInformationProxy
��# :
.
��: ;#
ConsultUserByUserName
��; P
(
��P Q
currentUserName
��Q `
)
��` a
;
��a b
if
�� 
(
�� 
userCosulted
��  
.
��  !
	CodeEvent
��! *
==
��+ -!
ExceptionDictionary
��. A
.
��A B
SUCCESFULL_EVENT
��B R
)
��R S
{
�� 
if
�� 
(
�� 
ALLOWED_VALUES
�� &
==
��' )
CheckPassword
��* 7
(
��7 8
userCosulted
��8 D
.
��D E
ObjectSaved
��E P
.
��P Q
EmailAddress
��Q ]
)
��] ^
)
��^ _
{
�� 
UserManagerClient
�� )
userManagerClient
��* ;
=
��< =
new
��> A
UserManagerClient
��B S
(
��S T
)
��T U
;
��U V
var
�� 
succes
�� "
=
��# $
userManagerClient
��% 6
.
��6 7 
UpdatePasswordUser
��7 I
(
��I J
currentUserName
��J Y
,
��Y Z
EncryptionClass
��Z i
.
��i j
EncryptPassword
��j y
(
��y z
psbPassword��z �
.��� �
Password��� �
.��� �
ToString��� �
(��� �
)��� �
.��� �
Trim��� �
(��� �
)��� �
)��� �
)��� �
;��� �
if
�� 
(
�� 
succes
�� "
.
��" #
	CodeEvent
��# ,
==
��- /!
ExceptionDictionary
��0 C
.
��C D
SUCCESFULL_EVENT
��D T
)
��T U
{
�� 
dialogMessage
�� )
=
��* +
new
��, /&
ErrorMessageDialogWindow
��0 H
(
��H I

Properties
��I S
.
��S T
	Resources
��T ]
.
��] ^!
txbInformationTitle
��^ q
,
��q r

Properties
��s }
.
��} ~
	Resources��~ �
.��� �+
lblPassWordUpdatedCorrectly��� �
,��� �
Window��� �
.��� �
	GetWindow��� �
(��� �
this��� �
)��� �
)��� �
;��� �!
GoToPrincipalWindow
�� /
(
��/ 0
)
��0 1
;
��1 2
}
�� 
else
�� 
{
�� 
dialogMessage
�� )
=
��* +
new
��, /&
ErrorMessageDialogWindow
��0 H
(
��H I

Properties
��I S
.
��S T
	Resources
��T ]
.
��] ^
txbErrorTitle
��^ k
,
��k l

Properties
��m w
.
��w x
	Resources��x �
.��� �'
lblFailToUpdatePassword��� �
+��� �
$str��� �
+��� �

Properties��� �
.��� �
	Resources��� �
.��� �"
lblFailToConenctBD��� �
,��� �
Window��� �
.��� �
	GetWindow��� �
(��� �
this��� �
)��� �
)��� �
;��� �
}
�� 
}
�� 
else
�� 
{
�� 
if
�� 
(
�� "
imgViewPasswordRules
�� 0
.
��0 1

Visibility
��1 ;
==
��< >

Visibility
��? I
.
��I J
Visible
��J Q
)
��Q R
{
�� 
brdPasswordRules
�� ,
.
��, -

Visibility
��- 7
=
��8 9

Visibility
��: D
.
��D E
Visible
��E L
;
��L M"
imgViewPasswordRules
�� 0
.
��0 1

Visibility
��1 ;
=
��< =

Visibility
��> H
.
��H I
Hidden
��I O
;
��O P
}
�� 
}
�� 
}
�� 
else
�� 
{
�� 
dialogMessage
�� !
=
��" #
new
��$ '&
ErrorMessageDialogWindow
��( @
(
��@ A

Properties
��A K
.
��K L
	Resources
��L U
.
��U V
txbErrorTitle
��V c
,
��c d

Properties
��e o
.
��o p
	Resources
��p y
.
��y z&
lblFailToUpdatePassword��z �
+��� �
$str��� �
+��� �

Properties��� �
.��� �
	Resources��� �
.��� �"
lblFailToConenctBD��� �
,��� �
Window��� �
.��� �
	GetWindow��� �
(��� �
this��� �
)��� �
)��� �
;��� �
}
�� 
}
�� 
catch
�� 
(
�� '
EndpointNotFoundException
�� ,
ex
��- /
)
��/ 0
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9%
lblFailToUpdatePassword
��9 P
+
��Q R
$str
��S V
+
��X Y

Properties
��Z d
.
��d e
	Resources
��e n
.
��n o"
lblEndPointNotFound��o �
)��� �
;��� �
}
�� 
catch
�� 
(
�� 1
#CommunicationObjectFaultedException
�� 6
ex
��7 9
)
��9 :
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9%
lblFailToUpdatePassword
��9 P
+
��Q R
$str
��S V
+
��V W

Properties
��X b
.
��b c
	Resources
��c l
.
��l m'
lblComunicationException��m �
)��� �
;��� �
}
�� 
catch
�� 
(
�� 
TimeoutException
�� #
ex
��$ &
)
��& '
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9%
lblFailToUpdatePassword
��9 P
+
��Q R
$str
��S V
+
��W X

Properties
��Y c
.
��c d
	Resources
��d m
.
��m n
lblTimeException
��n ~
)
��~ 
;�� �
}
�� 
catch
�� 
(
�� $
CommunicationException
�� )
ex
��* ,
)
��, -
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9%
lblFailToUpdatePassword
��9 P
+
��Q R
$str
��S V
+
��W X

Properties
��Y c
.
��c d
	Resources
��d m
.
��m n"
lblWithoutConection��n �
)��� �
;��� �
}
�� 
catch
�� 
(
�� 
SocketException
�� "
ex
��# %
)
��% &
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9
GenericEmailIssue
��9 J
+
��K L
$str
��M P
+
��Q R

Properties
��S ]
.
��] ^
	Resources
��^ g
.
��g h!
lblEndPointNotFound
��h {
)
��{ |
;
��| }
}
�� 
}
�� 	
private
�� 
int
�� 
CheckPassword
�� !
(
��! "
string
��" (
email
��) .
)
��. /
{
�� 	
int
�� 
answer
�� 
=
�� 
ALLOWED_VALUES
�� '
;
��' ('
RegularExpressionsLibrary
�� %
regexInstance
��& 3
=
��4 5
new
��6 9'
RegularExpressionsLibrary
��: S
(
��S T
)
��T U
;
��U V
Regex
�� 
regexExpression
�� !
;
��! "
String
�� 
passwordChecked
�� "
=
��# $
psbPassword
��% 0
.
��0 1
Password
��1 9
.
��9 :
ToString
��: B
(
��B C
)
��C D
.
��D E
Trim
��E I
(
��I J
)
��J K
;
��K L
if
�� 
(
�� 
passwordChecked
�� 
.
��  
Length
��  &
<
��' (%
MINIMUN_PASSWORD_LENGTH
��) @
||
��A C
passwordChecked
��D S
.
��S T
Length
��T Z
>
��[ \%
MAXIMUM_PASSWORD_LENGTH
��] t
)
��t u
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
��5 6$
GetAt_LEAST_TWO_NUMBER
��6 L
(
��L M
)
��M N
)
��N O
;
��O P
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
GetAt_LEAST_TWO_CAPITAL_LETTER
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
��5 6/
!GetAt_LEAST_ONE_SPECIAL_CHARACTER
��6 W
(
��W X
)
��X Y
)
��Y Z
;
��Z [
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
�� 
email
�� $
.
��$ %
IndexOf
��% ,
(
��, -
$char
��- 0
)
��0 1
!=
��2 4
-
��5 6
$num
��6 7
)
��7 8
?
��9 :
email
��; @
.
��@ A
IndexOf
��A H
(
��H I
$char
��I L
)
��L M
:
��N O
$num
��P Q
;
��Q R
if
�� 
(
�� 
email
�� 
.
�� 
Trim
�� 
(
�� 
)
�� 
.
�� 
	Substring
�� &
(
��& '
$num
��' (
,
��( )
arrobaIndex
��* 5
)
��5 6
.
��6 7
Equals
��7 =
(
��= >
passwordChecked
��> M
)
��M N
)
��N O
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
�� 
void
�� 
ClearBrokenRule
�� $
(
��$ %
Label
��% *
missingRule
��+ 6
)
��6 7
{
�� 	
missingRule
�� 
.
�� 

Foreground
�� "
=
��# $
Brushes
��% ,
.
��, -
White
��- 2
;
��2 3
}
�� 	
private
�� 
void
�� $
ClickViewPasswordRules
�� +
(
��+ ,
object
��, 2
sender
��3 9
,
��9 :"
MouseButtonEventArgs
��; O
e
��P Q
)
��Q R
{
�� 	
brdPasswordRules
�� 
.
�� 

Visibility
�� '
=
��( )

Visibility
��* 4
.
��4 5
Visible
��5 <
;
��< ="
imgViewPasswordRules
��  
.
��  !

Visibility
��! +
=
��, -

Visibility
��. 8
.
��8 9
Hidden
��9 ?
;
��? @
}
�� 	
private
�� 
void
�� %
ClickClosePasswordRules
�� ,
(
��, -
object
��- 3
sender
��4 :
,
��: ;"
MouseButtonEventArgs
��< P
e
��Q R
)
��R S
{
�� 	
brdPasswordRules
�� 
.
�� 

Visibility
�� '
=
��( )

Visibility
��* 4
.
��4 5
Hidden
��5 ;
;
��; <"
imgViewPasswordRules
��  
.
��  !

Visibility
��! +
=
��, -

Visibility
��. 8
.
��8 9
Visible
��9 @
;
��@ A
}
�� 	
private
�� 
void
�� 
ClickSeePassword
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
�� 	
lblViewPassword
�� 
.
�� 
Content
�� #
=
��$ %
psbPassword
��& 1
.
��1 2
Password
��2 :
.
��: ;
ToString
��; C
(
��C D
)
��D E
;
��E F
psbPassword
�� 
.
�� 

Visibility
�� "
=
��# $

Visibility
��% /
.
��/ 0
	Collapsed
��0 9
;
��9 :
lblViewPassword
�� 
.
�� 

Visibility
�� &
=
��' (

Visibility
��) 3
.
��3 4
Visible
��4 ;
;
��; <
}
�� 	
private
�� 
void
�� #
OverLeaveHidePassword
�� *
(
��* +
object
��+ 1
sender
��2 8
,
��8 9
MouseEventArgs
��: H
e
��I J
)
��J K
{
�� 	
if
�� 
(
�� 
lblViewPassword
�� 
.
��  
	IsVisible
��  )
)
��) *
{
�� 
psbPassword
�� 
.
�� 

Visibility
�� &
=
��' (

Visibility
��) 3
.
��3 4
Visible
��4 ;
;
��; <
psbPassword
�� 
.
�� 
PasswordChar
�� (
=
��) *
$char
��+ .
;
��. /
psbPassword
�� 
.
�� 
Password
�� $
=
��% &
(
��' (
string
��( .
)
��. /
lblViewPassword
��/ >
.
��> ?
Content
��? F
;
��F G
lblViewPassword
�� 
.
��  

Visibility
��  *
=
��+ ,

Visibility
��- 7
.
��7 8
	Collapsed
��8 A
;
��A B
}
�� 
}
�� 	
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
�� 	
leftTime
�� 
=
�� 
$num
�� 
;
�� 
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
�� !
TickTimerResendCode
�� -
;
��- .
timer
�� 
.
�� 
Start
�� 
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
�� !
TickTimerResendCode
�� (
(
��( )
object
��) /
sender
��0 6
,
��6 7
	EventArgs
��8 A
e
��B C
)
��C D
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
�� 
lblResendCode
�� 
.
�� 

Foreground
�� (
=
��) *
new
��+ .
SolidColorBrush
��/ >
(
��> ?
Colors
��? E
.
��E F
	IndianRed
��F O
)
��O P
;
��P Q
lblResendCode
�� 
.
�� 
Content
�� %
=
��& '

Properties
��( 2
.
��2 3
	Resources
��3 <
.
��< =
lblResentCode
��= J
+
��K L
$str
��M P
+
��Q R
leftTime
��S [
;
��[ \
}
�� 
else
�� 
{
�� 
lblResendCode
�� 
.
�� 

Foreground
�� (
=
��) *
new
��+ .
SolidColorBrush
��/ >
(
��> ?
Colors
��? E
.
��E F
ForestGreen
��F Q
)
��Q R
;
��R S
lblResendCode
�� 
.
�� 
Content
�� %
=
��& '

Properties
��( 2
.
��2 3
	Resources
��3 <
.
��< =
lblResentCode
��= J
+
��K L
$str
��M P
+
��Q R
leftTime
��S [
;
��[ \
SetDefaultBotons
��  
(
��  !
)
��! "
;
��" #
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
SetDefaultBotons
�� %
(
��% &
)
��& '
{
�� 	 
bttConfirmUserName
�� 
.
�� 
	IsEnabled
�� (
=
��) *
true
��+ /
;
��/ 0
txbUserName
�� 
.
�� 
	IsEnabled
�� !
=
��" #
true
��$ (
;
��( )
}
�� 	
private
�� 
void
�� %
ClickButtonCancelSaving
�� ,
(
��, -
object
��- 3
sender
��4 :
,
��: ;
RoutedEventArgs
��< K
e
��L M
)
��M N
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
��g h,
txbConfirmationCancelSaveUser��h �
,��� �
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
�� !
GoToPrincipalWindow
�� #
(
��# $
)
��$ %
;
��% &
}
�� 
}
�� 	
private
�� 
void
�� !
GoToPrincipalWindow
�� (
(
��( )
)
��) *
{
�� 	
if
�� 
(
�� 
timer
�� 
!=
�� 
null
�� 
)
�� 
{
�� 
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
�� 
PrincipalPage
�� 
principalPage
�� '
=
��( )
new
��* -
(
��- .
)
��. /
;
��/ 0
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
��+ ,
principalPage
��, 9
)
��9 :
;
��: ;
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
�� 
HandleException
�� $
(
��$ %
	Exception
��% .
ex
��/ 1
,
��1 2
string
��3 9
errorMessage
��: F
)
��F G
{
�� 	%
ExceptionHandlerForLogs
�� #
.
��# $
LogException
��$ 0
(
��0 1
ex
��1 3
,
��3 4!
ExceptionDictionary
��5 H
.
��H I
FATAL_EXCEPTION
��I X
)
��X Y
;
��Y Z
dialogMessage
�� 
=
�� 
new
�� &
ErrorMessageDialogWindow
��  8
(
��8 9

Properties
��9 C
.
��C D
	Resources
��D M
.
��M N
txbErrorTitle
��N [
,
��[ \
errorMessage
��] i
,
��i j
Application
��k v
.
��v w
Current
��w ~
.
��~ 

MainWindow�� �
)��� �
;��� �
}
�� 	
}
�� 
}�� �C
lC:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameClient\Pages\PrincipalPage.xaml.cs
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
PrincipalPage &
:' (
Page) -
{ 
public 
PrincipalPage 
( 
) 
{ 	
InitializeComponent 
(  
)  !
;! "
} 	
private 
void 
ClickButtonLogin %
(% &
object& ,
sender- 3
,3 4
RoutedEventArgs5 D
eE F
)F G
{ 	
	LogInUser   
	logInPage   
=    !
new  " %
	LogInUser  & /
(  / 0
)  0 1
;  1 2
this!! 
.!! 
NavigationService!! "
.!!" #
Navigate!!# +
(!!+ ,
	logInPage!!, 5
)!!5 6
;!!6 7
NavigationService"" 
."" 
RemoveBackEntry"" -
(""- .
)"". /
;""/ 0
}## 	
private%% 
void%% 
ClickGetInAsIGuest%% '
(%%' (
object%%( .
sender%%/ 5
,%%5 6
RoutedEventArgs%%7 F
e%%G H
)%%H I
{&& 	
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
.(( 
Owner(( 
=(( 
Window(( %
.((% &
	GetWindow((& /
(((/ 0
this((0 4
)((4 5
;((5 6

codeWindow)) 
.)) !
WindowStartupLocation)) ,
=))- .
System))/ 5
.))5 6
Windows))6 =
.))= >!
WindowStartupLocation))> S
.))S T
CenterScreen))T `
;))` a

codeWindow** 
.** 
Show** 
(** 
)** 
;** 
enterGameWithCode++ 
codePage++ &
=++' (
new++) ,
enterGameWithCode++- >
(++> ?
Window++? E
.++E F
	GetWindow++F O
(++O P
this++P T
)++T U
,++U V
true++W [
)++[ \
;++\ ]

codeWindow,, 
.,, 
contentFrame,, #
.,,# $
NavigationService,,$ 5
.,,5 6
Navigate,,6 >
(,,> ?
codePage,,? G
),,G H
;,,H I
}-- 	
public// 
void//  
ClosePrincipalWindow// )
(//) *
)//* +
{00 	
Window11 
.11 
	GetWindow11 
(11 
this11 !
)11! "
.11" #
Close11# (
(11( )
)11) *
;11* +
}22 	
private44 
void44 $
ClickGoToRecoverPassword44 -
(44- .
object44. 4
sender445 ;
,44; < 
MouseButtonEventArgs44= Q
e44R S
)44S T
{55 	
PasswordRecovery66 
passwordRecovery66 -
=66. /
new660 3
PasswordRecovery664 D
(66D E
)66E F
;66F G
this77 
.77 
NavigationService77 "
.77" #
Navigate77# +
(77+ ,
passwordRecovery77, <
)77< =
;77= >
NavigationService88 
.88 
RemoveBackEntry88 -
(88- .
)88. /
;88/ 0
}99 	
private;; 
void;; 
LanguageButtonClick;; (
(;;( )
object;;) /
sender;;0 6
,;;6 7
RoutedEventArgs;;8 G
e;;H I
);;I J
{<< 	
if== 
(== 
LanguageOptions== 
.==  

Visibility==  *
====+ -

Visibility==. 8
.==8 9
Visible==9 @
)==@ A
{>> 
LanguageOptions?? 
.??  

Visibility??  *
=??+ ,

Visibility??- 7
.??7 8
Visible??8 ?
;??? @
}@@ 
elseAA 
{BB 
LanguageOptionsCC 
.CC  

VisibilityCC  *
=CC+ ,

VisibilityCC- 7
.CC7 8
VisibleCC8 ?
;CC? @
}DD 
}EE 	
privateFF 
voidFF $
UpdateInterfaceResourcesFF -
(FF- .
stringFF. 4
selectedLanguageFF5 E
)FFE F
{GG 	
switchHH 
(HH 
selectedLanguageHH $
)HH$ %
{II 
caseJJ 
$strJJ 
:JJ 
ifKK 
(KK 
	bttPlayerKK !
!=KK" $
nullKK% )
)KK) *
	bttPlayerLL !
.LL! "
ContentLL" )
=LL* +

PropertiesLL, 6
.LL6 7
	ResourcesLL7 @
.LL@ A
	bttPlayerLLA J
;LLJ K
ifNN 
(NN 
bttGuestNN  
!=NN! #
nullNN$ (
)NN( )
bttGuestOO  
.OO  !
ContentOO! (
=OO) *

PropertiesOO+ 5
.OO5 6
	ResourcesOO6 ?
.OO? @
	btnInviteOO@ I
;OOI J
ifQQ 
(QQ 
lblRecoverPasswordQQ *
!=QQ+ -
nullQQ. 2
)QQ2 3
lblRecoverPasswordRR *
.RR* +
ContentRR+ 2
=RR3 4

PropertiesRR5 ?
.RR? @
	ResourcesRR@ I
.RRI J
lblRecoverPasswordRRJ \
;RR\ ]
breakTT 
;TT 
caseVV 
$strVV 
:VV 
defaultWW 
:WW 
ifXX 
(XX 
	bttPlayerXX !
!=XX" $
nullXX% )
)XX) *
	bttPlayerYY !
.YY! "
ContentYY" )
=YY* +

PropertiesYY, 6
.YY6 7
	ResourcesYY7 @
.YY@ A
	bttPlayerYYA J
;YYJ K
if[[ 
([[ 
bttGuest[[  
!=[[! #
null[[$ (
)[[( )
bttGuest\\  
.\\  !
Content\\! (
=\\) *

Properties\\+ 5
.\\5 6
	Resources\\6 ?
.\\? @
	btnInvite\\@ I
;\\I J
if^^ 
(^^ 
lblRecoverPassword^^ *
!=^^+ -
null^^. 2
)^^2 3
lblRecoverPassword__ *
.__* +
Content__+ 2
=__3 4

Properties__5 ?
.__? @
	Resources__@ I
.__I J
lblRecoverPassword__J \
;__\ ]
break`` 
;`` 
}aa 
}bb 	
privatecc 
voidcc 
SelectLanguagecc #
(cc# $
objectcc$ *
sendercc+ 1
,cc1 2
RoutedEventArgscc3 B
eccC D
)ccD E
{dd 	
Systemee 
.ee 
Windowsee 
.ee 
Controlsee #
.ee# $
Buttonee$ *
selectedButtonee+ 9
=ee: ;
senderee< B
aseeC E
ButtoneeF L
;eeL M
stringff 
selectedLanguageff #
=ff$ %
selectedButtonff& 4
.ff4 5
Tagff5 8
.ff8 9
ToStringff9 A
(ffA B
)ffB C
;ffC D
Apphh 
.hh 
ChangeLanguagehh 
(hh 
selectedLanguagehh /
)hh/ 0
;hh0 1
RegistryKeyii 
keyii 
=ii 
Registryii &
.ii& '
CurrentUserii' 2
.ii2 3
CreateSubKeyii3 ?
(ii? @
$strii@ X
)iiX Y
;iiY Z
keyjj 
.jj 
SetValuejj 
(jj 
$strjj +
,jj+ ,
selectedLanguagejj- =
)jj= >
;jj> ?
keykk 
.kk 
Closekk 
(kk 
)kk 
;kk $
UpdateInterfaceResourcesll $
(ll$ %
selectedLanguagell% 5
)ll5 6
;ll6 7
LanguageButtonnn 
.nn 
Contentnn "
=nn# $
selectedButtonnn% 3
.nn3 4
Contentnn4 ;
;nn; <
LanguageOptionspp 
.pp 

Visibilitypp &
=pp' (

Visibilitypp) 3
.pp3 4
	Collapsedpp4 =
;pp= >
}qq 	
}rr 
}ss �
gC:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameClient\Pages\TeamChat.xaml.cs
	namespace 	
JeopardyGame
 
. 
Pages 
{ 
public 

partial 
class 
TeamChat !
:" #
Page$ (
,( )!
IChatForTeamsCallback* ?
{ 
private 
static 
UserSingleton $
userSingleton% 2
;2 3
private 
int 

idTeamMate 
; 
private 
	GameBoard 
	gameBoard #
;# $
private   
Window   
dialogMessage   $
;  $ %
public"" 
TeamChat"" 
("" 
	GameBoard"" !
game""" &
,""& '
int""( +
idTeam"", 2
)""2 3
{## 	
InitializeComponent$$ 
($$  
)$$  !
;$$! "
this%% 
.%% 
	gameBoard%% 
=%% 
game%% !
;%%! "
this&& 
.&& 

idTeamMate&& 
=&& 
idTeam&& $
;&&$ %
InstanceContext'' 
context'' #
=''$ %
new''& )
InstanceContext''* 9
(''9 :
this'': >
)''> ?
;''? @
ChatForTeamsClient(( 
chatForTeamProxy(( /
=((0 1
new((2 5
ChatForTeamsClient((6 H
(((H I
context((I P
)((P Q
;((Q R
userSingleton)) 
=)) 
UserSingleton)) )
.))) *
GetMainUser))* 5
())5 6
)))6 7
;))7 8
RegisterForCallBack** 
(**  
chatForTeamProxy**  0
)**0 1
;**1 2
}++ 	
public-- 
void--  
RenewCallBackChannel-- (
(--( )
)--) *
{.. 	
try// 
{00 
InstanceContext11 
context11  '
=11( )
new11* -
InstanceContext11. =
(11= >
this11> B
)11B C
;11C D
ChatForTeamsClient22 "
chatForTeamProxy22# 3
=224 5
new226 9
ChatForTeamsClient22: L
(22L M
context22M T
)22T U
;22U V
chatForTeamProxy33  
.33  !!
RenewTeamChatCallBack33! 6
(336 7
userSingleton337 D
.33D E
IdUser33E K
)33K L
;33L M
}44 
catch55 
(55 %
EndpointNotFoundException55 ,
ex55- /
)55/ 0
{66 
HandleException77 
(77  
ex77  "
,77" #

Properties77$ .
.77. /
	Resources77/ 8
.778 9%
lblFailRegistryToCallBack779 R
+77S T
$str77U Z
+77[ \

Properties77] g
.77g h
	Resources77h q
.77q r 
lblEndPointNotFound	77r �
)
77� �
;
77� �
}88 
catch99 
(99 /
#CommunicationObjectFaultedException99 6
ex997 9
)999 :
{:: 
HandleException;; 
(;;  
ex;;  "
,;;" #

Properties;;$ .
.;;. /
	Resources;;/ 8
.;;8 9%
lblFailRegistryToCallBack;;9 R
+;;S T
$str;;U Z
+;;[ \

Properties;;] g
.;;g h
	Resources;;h q
.;;q r%
lblComunicationException	;;r �
)
;;� �
;
;;� �
}<< 
catch== 
(== 
TimeoutException== #
ex==$ &
)==& '
{>> 
HandleException?? 
(??  
ex??  "
,??" #

Properties??$ .
.??. /
	Resources??/ 8
.??8 9%
lblFailRegistryToCallBack??9 R
+??S T
$str??U Z
+??[ \

Properties??] g
.??g h
	Resources??h q
.??q r
lblTimeException	??r �
)
??� �
;
??� �
}@@ 
catchAA 
(AA "
CommunicationExceptionAA )
exAA* ,
)AA, -
{BB 
HandleExceptionCC 
(CC  
exCC  "
,CC" #

PropertiesCC$ .
.CC. /
	ResourcesCC/ 8
.CC8 9%
lblFailRegistryToCallBackCC9 R
+CCS T
$strCCU Z
+CC[ \

PropertiesCC] g
.CCg h
	ResourcesCCh q
.CCq r 
lblWithoutConection	CCr �
)
CC� �
;
CC� �
}DD 
catchEE 
(EE 
SocketExceptionEE "
exEE# %
)EE% &
{FF 
HandleExceptionGG 
(GG  
exGG  "
,GG" #

PropertiesGG$ .
.GG. /
	ResourcesGG/ 8
.GG8 9
GenericEmailIssueGG9 J
+GGK L
$strGGM P
+GGQ R

PropertiesGGS ]
.GG] ^
	ResourcesGG^ g
.GGg h
lblEndPointNotFoundGGh {
)GG{ |
;GG| }
}HH 
}II 	
privateKK 
voidKK 
RegisterForCallBackKK (
(KK( )
ChatForTeamsClientKK) ;
chatForTeamProxyKK< L
)KKL M
{LL 	
tryMM 
{NN 
chatForTeamProxyOO  
.OO  !
RegisterForTeamChatOO! 4
(OO4 5
userSingletonOO5 B
.OOB C
IdUserOOC I
)OOI J
;OOJ K
}PP 
catchQQ 
(QQ %
EndpointNotFoundExceptionQQ ,
exQQ- /
)QQ/ 0
{RR 
HandleExceptionSS 
(SS  
exSS  "
,SS" #

PropertiesSS$ .
.SS. /
	ResourcesSS/ 8
.SS8 9%
lblFailRegistryToCallBackSS9 R
+SSS T
$strSSU Z
+SS[ \

PropertiesSS] g
.SSg h
	ResourcesSSh q
.SSq r 
lblEndPointNotFound	SSr �
)
SS� �
;
SS� �
}TT 
catchUU 
(UU /
#CommunicationObjectFaultedExceptionUU 6
exUU7 9
)UU9 :
{VV 
HandleExceptionWW 
(WW  
exWW  "
,WW" #

PropertiesWW$ .
.WW. /
	ResourcesWW/ 8
.WW8 9%
lblFailRegistryToCallBackWW9 R
+WWS T
$strWWU Z
+WW[ \

PropertiesWW] g
.WWg h
	ResourcesWWh q
.WWq r%
lblComunicationException	WWr �
)
WW� �
;
WW� �
}XX 
catchYY 
(YY 
TimeoutExceptionYY #
exYY$ &
)YY& '
{ZZ 
HandleException[[ 
([[  
ex[[  "
,[[" #

Properties[[$ .
.[[. /
	Resources[[/ 8
.[[8 9%
lblFailRegistryToCallBack[[9 R
+[[S T
$str[[U Z
+[[[ \

Properties[[] g
.[[g h
	Resources[[h q
.[[q r
lblTimeException	[[r �
)
[[� �
;
[[� �
}\\ 
catch]] 
(]] "
CommunicationException]] )
ex]]* ,
)]], -
{^^ 
HandleException__ 
(__  
ex__  "
,__" #

Properties__$ .
.__. /
	Resources__/ 8
.__8 9%
lblFailRegistryToCallBack__9 R
+__S T
$str__U Z
+__[ \

Properties__] g
.__g h
	Resources__h q
.__q r 
lblWithoutConection	__r �
)
__� �
;
__� �
}`` 
catchaa 
(aa 
SocketExceptionaa "
exaa# %
)aa% &
{bb 
HandleExceptioncc 
(cc  
excc  "
,cc" #

Propertiescc$ .
.cc. /
	Resourcescc/ 8
.cc8 9
GenericEmailIssuecc9 J
+ccK L
$strccM P
+ccQ R

PropertiesccS ]
.cc] ^
	Resourcescc^ g
.ccg h
lblEndPointNotFoundcch {
)cc{ |
;cc| }
}dd 
}ee 	
privategg 
voidgg 
ClickCloseChatgg #
(gg# $
objectgg$ *
sendergg+ 1
,gg1 2 
MouseButtonEventArgsgg3 G
eggH I
)ggI J
{hh 	
	gameBoardii 
.ii 
CloseLiveChatii #
(ii# $
)ii$ %
;ii% &
}jj 	
privatell 
voidll 
ClickSendMessagell %
(ll% &
objectll& ,
senderll- 3
,ll3 4 
MouseButtonEventArgsll5 I
ellJ K
)llK L
{mm 	
trynn 
{oo 
stringpp 
messagepp 
=pp  
txbMessageToSendpp! 1
.pp1 2
Textpp2 6
;pp6 7
ifqq 
(qq 
!qq 
stringqq 
.qq 
IsNullOrEmptyqq )
(qq) *
messageqq* 1
)qq1 2
)qq2 3
{rr (
ChatForTeamsOperationsClientss 0
chatForTeamProxyss1 A
=ssB C
newssD G
(ssG H
)ssH I
;ssI J
chatForTeamProxytt $
.tt$ %
SendMessageTeamtt% 4
(tt4 5
userSingletontt5 B
.ttB C
IdUserttC I
,ttI J

idTeamMatettK U
,ttU V
userSingletonttW d
.ttd e
UserNamette m
,ttm n
messagetto v
)ttv w
;ttw x
ChatMessageCarduu #
chatMessageCarduu$ 3
=uu4 5
newuu6 9
ChatMessageCarduu: I
(uuI J
userSingletonuuJ W
.uuW X
UserNameuuX `
,uu` a
messageuub i
)uui j
;uuj k
chatMessageCardvv #
.vv# $
HorizontalAlignmentvv$ 7
=vv8 9
HorizontalAlignmentvv: M
.vvM N
RightvvN S
;vvS T
stpChatww 
.ww 
Childrenww $
.ww$ %
Addww% (
(ww( )
chatMessageCardww) 8
)ww8 9
;ww9 :
txbMessageToSendxx $
.xx$ %
Textxx% )
=xx* +
stringxx, 2
.xx2 3
Emptyxx3 8
;xx8 9
}yy 
}zz 
catch{{ 
({{ %
EndpointNotFoundException{{ ,
ex{{- /
){{/ 0
{|| #
ExceptionHandlerForLogs}} '
.}}' (
LogException}}( 4
(}}4 5
ex}}5 7
,}}7 8
ExceptionDictionary}}9 L
.}}L M
FATAL_EXCEPTION}}M \
)}}\ ]
;}}] ^
stpChat~~ 
.~~ 
Children~~  
.~~  !
Add~~! $
(~~$ %
new~~% (
ChatMessageCard~~) 8
(~~8 9

Properties~~9 C
.~~C D
	Resources~~D M
.~~M N
txbErrorTitle~~N [
,~~[ \

Properties~~] g
.~~g h
	Resources~~h q
.~~q r*
txbFailToSendOrReciveAMessage	~~r �
)
~~� �
)
~~� �
;
~~� �
} 
catch
�� 
(
�� 1
#CommunicationObjectFaultedException
�� 6
ex
��7 9
)
��9 :
{
�� %
ExceptionHandlerForLogs
�� '
.
��' (
LogException
��( 4
(
��4 5
ex
��5 7
,
��7 8!
ExceptionDictionary
��9 L
.
��L M
FATAL_EXCEPTION
��M \
)
��\ ]
;
��] ^
stpChat
�� 
.
�� 
Children
��  
.
��  !
Add
��! $
(
��$ %
new
��% (
ChatMessageCard
��) 8
(
��8 9

Properties
��9 C
.
��C D
	Resources
��D M
.
��M N
txbErrorTitle
��N [
,
��[ \

Properties
��] g
.
��g h
	Resources
��h q
.
��q r,
txbFailToSendOrReciveAMessage��r �
)��� �
)��� �
;��� �
}
�� 
catch
�� 
(
�� 
TimeoutException
�� #
ex
��$ &
)
��& '
{
�� %
ExceptionHandlerForLogs
�� '
.
��' (
LogException
��( 4
(
��4 5
ex
��5 7
,
��7 8!
ExceptionDictionary
��9 L
.
��L M
FATAL_EXCEPTION
��M \
)
��\ ]
;
��] ^
stpChat
�� 
.
�� 
Children
��  
.
��  !
Add
��! $
(
��$ %
new
��% (
ChatMessageCard
��) 8
(
��8 9

Properties
��9 C
.
��C D
	Resources
��D M
.
��M N
txbErrorTitle
��N [
,
��[ \

Properties
��] g
.
��g h
	Resources
��h q
.
��q r,
txbFailToSendOrReciveAMessage��r �
)��� �
)��� �
;��� �
}
�� 
catch
�� 
(
�� $
CommunicationException
�� )
ex
��* ,
)
��, -
{
�� %
ExceptionHandlerForLogs
�� '
.
��' (
LogException
��( 4
(
��4 5
ex
��5 7
,
��7 8!
ExceptionDictionary
��9 L
.
��L M
FATAL_EXCEPTION
��M \
)
��\ ]
;
��] ^
stpChat
�� 
.
�� 
Children
��  
.
��  !
Add
��! $
(
��$ %
new
��% (
ChatMessageCard
��) 8
(
��8 9

Properties
��9 C
.
��C D
	Resources
��D M
.
��M N
txbErrorTitle
��N [
,
��[ \

Properties
��] g
.
��g h
	Resources
��h q
.
��q r,
txbFailToSendOrReciveAMessage��r �
)��� �
)��� �
;��� �
}
�� 
catch
�� 
(
�� 
SocketException
�� "
ex
��# %
)
��% &
{
�� %
ExceptionHandlerForLogs
�� '
.
��' (
LogException
��( 4
(
��4 5
ex
��5 7
,
��7 8!
ExceptionDictionary
��9 L
.
��L M
FATAL_EXCEPTION
��M \
)
��\ ]
;
��] ^
stpChat
�� 
.
�� 
Children
��  
.
��  !
Add
��! $
(
��$ %
new
��% (
ChatMessageCard
��) 8
(
��8 9

Properties
��9 C
.
��C D
	Resources
��D M
.
��M N
txbErrorTitle
��N [
,
��[ \

Properties
��] g
.
��g h
	Resources
��h q
.
��q r,
txbFailToSendOrReciveAMessage��r �
)��� �
)��� �
;��� �
}
�� 
}
�� 	
public
�� 
void
�� $
ReceiveMessageTeamChat
�� *
(
��* +/
!GenericClassOfMessageChatxY0a3WX4
��+ L
message
��M T
)
��T U
{
�� 	
try
�� 
{
�� 
if
�� 
(
�� 
message
�� 
.
�� 
	CodeEvent
�� %
==
��& (

Exceptions
��) 3
.
��3 4!
ExceptionDictionary
��4 G
.
��G H
SUCCESFULL_EVENT
��H X
)
��X Y
{
�� 
ChatMessageCard
�� #
chatMessageCard
��$ 3
=
��4 5
new
��6 9
ChatMessageCard
��: I
(
��I J
message
��J Q
.
��Q R
ObjectSaved
��R ]
.
��] ^
UserName
��^ f
,
��f g
message
��h o
.
��o p
ObjectSaved
��p {
.
��{ |
MessageToSend��| �
)��� �
;��� �
chatMessageCard
�� #
.
��# $!
HorizontalAlignment
��$ 7
=
��8 9!
HorizontalAlignment
��: M
.
��M N
Right
��N S
;
��S T
stpChat
�� 
.
�� 
Children
�� $
.
��$ %
Add
��% (
(
��( )
chatMessageCard
��) 8
)
��8 9
;
��9 :
}
�� 
}
�� 
catch
�� 
(
�� '
EndpointNotFoundException
�� ,
ex
��- /
)
��/ 0
{
�� %
ExceptionHandlerForLogs
�� '
.
��' (
LogException
��( 4
(
��4 5
ex
��5 7
,
��7 8!
ExceptionDictionary
��9 L
.
��L M
FATAL_EXCEPTION
��M \
)
��\ ]
;
��] ^
stpChat
�� 
.
�� 
Children
��  
.
��  !
Add
��! $
(
��$ %
new
��% (
ChatMessageCard
��) 8
(
��8 9

Properties
��9 C
.
��C D
	Resources
��D M
.
��M N
txbErrorTitle
��N [
,
��[ \

Properties
��] g
.
��g h
	Resources
��h q
.
��q r,
txbFailToSendOrReciveAMessage��r �
)��� �
)��� �
;��� �
}
�� 
catch
�� 
(
�� 1
#CommunicationObjectFaultedException
�� 6
ex
��7 9
)
��9 :
{
�� %
ExceptionHandlerForLogs
�� '
.
��' (
LogException
��( 4
(
��4 5
ex
��5 7
,
��7 8!
ExceptionDictionary
��9 L
.
��L M
FATAL_EXCEPTION
��M \
)
��\ ]
;
��] ^
stpChat
�� 
.
�� 
Children
��  
.
��  !
Add
��! $
(
��$ %
new
��% (
ChatMessageCard
��) 8
(
��8 9

Properties
��9 C
.
��C D
	Resources
��D M
.
��M N
txbErrorTitle
��N [
,
��[ \

Properties
��] g
.
��g h
	Resources
��h q
.
��q r,
txbFailToSendOrReciveAMessage��r �
)��� �
)��� �
;��� �
}
�� 
catch
�� 
(
�� 
TimeoutException
�� #
ex
��$ &
)
��& '
{
�� %
ExceptionHandlerForLogs
�� '
.
��' (
LogException
��( 4
(
��4 5
ex
��5 7
,
��7 8!
ExceptionDictionary
��9 L
.
��L M
FATAL_EXCEPTION
��M \
)
��\ ]
;
��] ^
stpChat
�� 
.
�� 
Children
��  
.
��  !
Add
��! $
(
��$ %
new
��% (
ChatMessageCard
��) 8
(
��8 9

Properties
��9 C
.
��C D
	Resources
��D M
.
��M N
txbErrorTitle
��N [
,
��[ \

Properties
��] g
.
��g h
	Resources
��h q
.
��q r,
txbFailToSendOrReciveAMessage��r �
)��� �
)��� �
;��� �
}
�� 
catch
�� 
(
�� $
CommunicationException
�� )
ex
��* ,
)
��, -
{
�� %
ExceptionHandlerForLogs
�� '
.
��' (
LogException
��( 4
(
��4 5
ex
��5 7
,
��7 8!
ExceptionDictionary
��9 L
.
��L M
FATAL_EXCEPTION
��M \
)
��\ ]
;
��] ^
stpChat
�� 
.
�� 
Children
��  
.
��  !
Add
��! $
(
��$ %
new
��% (
ChatMessageCard
��) 8
(
��8 9

Properties
��9 C
.
��C D
	Resources
��D M
.
��M N
txbErrorTitle
��N [
,
��[ \

Properties
��] g
.
��g h
	Resources
��h q
.
��q r,
txbFailToSendOrReciveAMessage��r �
)��� �
)��� �
;��� �
}
�� 
catch
�� 
(
�� 
SocketException
�� "
ex
��# %
)
��% &
{
�� %
ExceptionHandlerForLogs
�� '
.
��' (
LogException
��( 4
(
��4 5
ex
��5 7
,
��7 8!
ExceptionDictionary
��9 L
.
��L M
FATAL_EXCEPTION
��M \
)
��\ ]
;
��] ^
stpChat
�� 
.
�� 
Children
��  
.
��  !
Add
��! $
(
��$ %
new
��% (
ChatMessageCard
��) 8
(
��8 9

Properties
��9 C
.
��C D
	Resources
��D M
.
��M N
txbErrorTitle
��N [
,
��[ \

Properties
��] g
.
��g h
	Resources
��h q
.
��q r,
txbFailToSendOrReciveAMessage��r �
)��� �
)��� �
;��� �
}
�� 
}
�� 	
private
�� 
void
�� 
HandleException
�� $
(
��$ %
	Exception
��% .
ex
��/ 1
,
��1 2
string
��3 9
errorMessage
��: F
)
��F G
{
�� 	%
ExceptionHandlerForLogs
�� #
.
��# $
LogException
��$ 0
(
��0 1
ex
��1 3
,
��3 4!
ExceptionDictionary
��5 H
.
��H I
FATAL_EXCEPTION
��I X
)
��X Y
;
��Y Z
dialogMessage
�� 
=
�� 
new
�� &
ErrorMessageDialogWindow
��  8
(
��8 9

Properties
��9 C
.
��C D
	Resources
��D M
.
��M N
txbErrorTitle
��N [
,
��[ \
errorMessage
��] i
,
��i j
Application
��k v
.
��v w
Current
��w ~
.
��~ 

MainWindow�� �
)��� �
;��� �
}
�� 	
}
�� 
}�� �"
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
String		  &!
_AT_LEAST_TWO_NUMBERS		' <
=		= >
$str		? g
;		g h
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
  &(
_AT_LEAST_TWO_CAPITAL_LETTER

' C
=

D E
$str	

F �
;


� �
private 
static 
readonly 
String  &+
_AT_LEAST_ONE_SPECIAL_CHARACTER' F
=G H
$strI Z
;Z [
private 
static 
readonly 
String  &)
_AT_LEAST_ONE_PUNTUATION_MARK' D
=E F
$strG P
;P Q
private 
static 
readonly 
string  &
_NAME_RULES_CHAR' 7
=8 9
$str: [
;[ \
private 
static 
readonly 
string  & 
_USERNAME_RULES_CHAR' ;
=< =
$str> ^
;^ _
private 
static 
readonly 
string  &
_EMAIL_RULES_CHAR' 8
=9 :
$str; z
;z {
private 
static 
readonly 
string  &
_EMAIL_ALLOW_CHAR' 8
=9 :
$str; U
;U V
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
(+ ,
_NAME_RULES_CHAR, <
)< =
}> ?
,? @
{ 
$str $
,$ %
new& )
Regex* /
(/ 0 
_USERNAME_RULES_CHAR0 D
)D E
}F G
,G H
{ 
$str  
,  !
new" %
Regex& +
(+ ,
_EMAIL_ALLOW_CHAR, =
)= >
}? @
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
return !
_AT_LEAST_TWO_NUMBERS (
;( )
} 	
public!! 
String!! *
GetAt_LEAST_TWO_CAPITAL_LETTER!! 4
(!!4 5
)!!5 6
{"" 	
return## (
_AT_LEAST_TWO_CAPITAL_LETTER## /
;##/ 0
}$$ 	
public&& 
String&& -
!GetAt_LEAST_ONE_SPECIAL_CHARACTER&& 7
(&&7 8
)&&8 9
{'' 	
return(( +
_AT_LEAST_ONE_SPECIAL_CHARACTER(( 2
;((2 3
})) 	
public++ 
String++ *
GetAt_LEAST_ONE_PUTUATION_MARK++ 4
(++4 5
)++5 6
{,, 	
return-- )
_AT_LEAST_ONE_PUNTUATION_MARK-- 0
;--0 1
}.. 	
public00 
String00 
GetNAME_RULES_CHAR00 (
(00( )
)00) *
{11 	
return22 
_NAME_RULES_CHAR22 #
;22# $
}33 	
public55 
String55 "
GetUSERNAME_RULES_CHAR55 ,
(55, -
)55- .
{66 	
return77  
_USERNAME_RULES_CHAR77 '
;77' (
}88 	
public:: 
String:: 
GetEMAIL_RULES_CHAR:: )
(::) *
)::* +
{;; 	
return<< 
_EMAIL_RULES_CHAR<< $
;<<$ %
}== 	
}?? 
}AA ��
aC:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameClient\UserSingleton.cs
	namespace 	
JeopardyGame
 
{ 
public 

class 
UserSingleton 
:  $
ICheckUserLivingCallback! 9
{ 
private 
static 
UserSingleton $#
instanceOfUserSingleton% <
;< =
private 
static 
bool 
isActive $
=% &
false' ,
;, -
private 
static 
System 
. 
	Threading '
.' (
Timer( -
heartbeatTimer. <
;< =
public 
int 
IdUser 
{ 
get 
;  
set! $
;$ %
}& '
public 
String 
Name 
{ 
get  
;  !
set" %
;% &
}' (
public 
String 
UserName 
{  
get! $
;$ %
set& )
;) *
}+ ,
public 
String 
Email 
{ 
get !
;! "
set# &
;& '
}( )
public 
String 
Password 
{  
get! $
;$ %
set& )
;) *
}+ ,
public 
int 
IdPlayer 
{ 
get !
;! "
set# &
;& '
}( )
public 
int 
GeneralPoints  
{! "
get# &
;& '
set( +
;+ ,
}- .
public   
int   
	NoReports   
{   
get   "
;  " #
set  $ '
;  ' (
}  ) *
public!! 
int!! 
IdCurrentAvatar!! "
{!!# $
get!!% (
;!!( )
set!!* -
;!!- .
}!!/ 0
public"" 
int"" 
IdState"" 
{"" 
get""  
;""  !
set""" %
;""% &
}""' (
private## 
Window## 
dialogMessage## $
;##$ %
private%% 
UserSingleton%% 
(%% 
)%% 
{%%  !
}%%" #
private&& 
UserSingleton&& 
(&& 
UserPojo&& &
userSingleton&&' 4
,&&4 5

PlayerPojo&&6 @
playerSingleton&&A P
)&&P Q
{'' 	
IdUser(( 
=(( 
userSingleton(( "
.((" #
IdUser((# )
;(() *
Name)) 
=)) 
userSingleton))  
.))  !
Name))! %
;))% &
UserName** 
=** 
userSingleton** $
.**$ %
UserName**% -
;**- .
Email++ 
=++ 
userSingleton++ !
.++! "
EmailAddress++" .
;++. /
Password,, 
=,, 
userSingleton,, $
.,,$ %
Password,,% -
;,,- .
IdPlayer-- 
=-- 
playerSingleton-- &
.--& '
IdPlayer--' /
;--/ 0
GeneralPoints.. 
=.. 
playerSingleton.. +
...+ ,
GeneralPoints.., 9
;..9 :
	NoReports// 
=// 
playerSingleton// '
.//' (
	NoReports//( 1
;//1 2
IdCurrentAvatar00 
=00 
playerSingleton00 -
.00- .
IdActualAvatar00. <
;00< =
IdState11 
=11 
playerSingleton11 %
.11% &
IdState11& -
;11- .
}22 	
public44 
static44 
UserPojo44  
GetUserPojoSingelton44 3
(443 4
)444 5
{55 	
if66 
(66 #
instanceOfUserSingleton66 &
!=66' )
null66* .
)66. /
{77 
UserPojo88 
userPOJO88 !
=88" #
new88$ '
UserPojo88( 0
(880 1
)881 2
{99 
IdUser:: 
=:: #
instanceOfUserSingleton:: 4
.::4 5
IdUser::5 ;
,::; <
Name;; 
=;; #
instanceOfUserSingleton;; 2
.;;2 3
Name;;3 7
,;;7 8
UserName<< 
=<< #
instanceOfUserSingleton<< 6
.<<6 7
UserName<<7 ?
,<<? @
EmailAddress==  
===! "#
instanceOfUserSingleton==# :
.==: ;
Email==; @
,==@ A
Password>> 
=>> #
instanceOfUserSingleton>> 6
.>>6 7
Password>>7 ?
}?? 
;?? 
return@@ 
userPOJO@@ 
;@@  
}AA 
returnBB 
nullBB 
;BB 
}CC 	
publicEE 
staticEE 
UserSingletonEE #
GetMainUserEE$ /
(EE/ 0
)EE0 1
{FF 	
isActiveGG 
=GG 
trueGG 
;GG 
ifHH 
(HH #
instanceOfUserSingletonHH '
==HH( *
nullHH+ /
)HH/ 0
{II #
instanceOfUserSingletonJJ '
=JJ( )
newJJ* -
UserSingletonJJ. ;
(JJ; <
)JJ< =
;JJ= >
BeginHeartBeatKK 
(KK 
)KK  
;KK  !
}LL 
returnMM #
instanceOfUserSingletonMM *
;MM* +
}NN 	
publicPP 
staticPP 
UserSingletonPP #
GetMainUserPP$ /
(PP/ 0
UserPojoPP0 8
userSingletonPP9 F
,PPF G

PlayerPojoPPH R
playerSingletonPPS b
)PPb c
{QQ 	
isActiveRR 
=RR 
trueRR 
;RR 
ifSS 
(SS #
instanceOfUserSingletonSS '
==SS( *
nullSS+ /
)SS/ 0
{TT #
instanceOfUserSingletonUU '
=UU( )
newUU* -
UserSingletonUU. ;
(UU; <
userSingletonUU< I
,UUI J
playerSingletonUUK Z
)UUZ [
;UU[ \
BeginHeartBeatVV 
(VV 
)VV  
;VV  !
}WW 
returnXX #
instanceOfUserSingletonXX *
;XX* +
}YY 	
public[[ 
static[[ 
void[[ 
CleanSingleton[[ )
([[) *
)[[* +
{\\ 	#
instanceOfUserSingleton]] #
=]]$ %
null]]& *
;]]* +
isActive^^ 
=^^ 
false^^ 
;^^ 
StopHeartBeat__ 
(__ 
)__ 
;__ 
}`` 	
publicaa 
voidaa 
UpdateNameDataaa "
(aa" #
stringaa# )
newNameaa* 1
)aa1 2
{bb 	
thiscc 
.cc 
Namecc 
=cc 
newNamecc 
;cc  
}dd 	
publicee 
voidee 
UpdateAvatarDataee $
(ee% &
intee& )
newPhotoee* 2
)ee2 3
{ff 	
thisgg 
.gg 
IdCurrentAvatargg  
=gg! "
newPhotogg# +
;gg+ ,
}hh 	
publicii 
voidii 
UpdateEmailDataii #
(ii# $
stringii$ *
newEmailii+ 3
)ii3 4
{jj 	
thiskk 
.kk 
Emailkk 
=kk 
newEmailkk !
;kk! "
}ll 	
publicnn 
boolnn 
IsClientActivenn "
(nn" #
)nn# $
{oo 	
returnpp 
isActivepp 
;pp 
}qq 	
privatess 
staticss 
voidss 
BeginHeartBeatss *
(ss* +
)ss+ ,
{tt 	
tryvv 
{ww 
varxx 
heartbeatClientxx #
=xx$ %
newxx& )
HeartBeatClientxx* 9
(xx9 :
)xx: ;
;xx; <
heartbeatTimeryy 
=yy  
newyy! $
Systemyy% +
.yy+ ,
	Threadingyy, 5
.yy5 6
Timeryy6 ;
(yy; <
stateyy< A
=>yyB D
{yyE F
tryzz 
{{{ 
heartbeatClient|| '
.||' (
	Heartbeat||( 1
(||1 2
)||2 3
;||3 4
}}} 
catch~~ 
(~~ (
SecurityNegotiationException~~ 7
ex~~8 :
)~~: ;
{ %
ExceptionHandlerForLogs
�� /
.
��/ 0
LogException
��0 <
(
��< =
ex
��= ?
,
��? @!
ExceptionDictionary
��A T
.
��T U
FATAL_EXCEPTION
��U d
)
��d e
;
��e f
}
�� 
catch
�� 
(
�� *
AddressAccessDeniedException
�� 7
ex
��8 :
)
��: ;
{
�� %
ExceptionHandlerForLogs
�� /
.
��/ 0
LogException
��0 <
(
��< =
ex
��= ?
,
��? @!
ExceptionDictionary
��A T
.
��T U
FATAL_EXCEPTION
��U d
)
��d e
;
��e f
}
�� 
catch
�� 
(
�� 
ProtocolException
�� ,
ex
��- /
)
��/ 0
{
�� %
ExceptionHandlerForLogs
�� /
.
��/ 0
LogException
��0 <
(
��< =
ex
��= ?
,
��? @!
ExceptionDictionary
��A T
.
��T U
FATAL_EXCEPTION
��U d
)
��d e
;
��e f
}
�� 
catch
�� 
(
�� 
SocketException
�� *
ex
��+ -
)
��- .
{
�� %
ExceptionHandlerForLogs
�� /
.
��/ 0
LogException
��0 <
(
��< =
ex
��= ?
,
��? @!
ExceptionDictionary
��A T
.
��T U
FATAL_EXCEPTION
��U d
)
��d e
;
��e f
}
�� 
catch
�� 
(
�� '
EndpointNotFoundException
�� 4
ex
��5 7
)
��7 8
{
�� %
ExceptionHandlerForLogs
�� /
.
��/ 0
LogException
��0 <
(
��< =
ex
��= ?
,
��? @!
ExceptionDictionary
��A T
.
��T U
FATAL_EXCEPTION
��U d
)
��d e
;
��e f
}
�� 
catch
�� 
(
�� 1
#CommunicationObjectFaultedException
�� >
ex
��? A
)
��A B
{
�� %
ExceptionHandlerForLogs
�� /
.
��/ 0
LogException
��0 <
(
��< =
ex
��= ?
,
��? @!
ExceptionDictionary
��A T
.
��T U
FATAL_EXCEPTION
��U d
)
��d e
;
��e f
}
�� 
catch
�� 
(
�� 
TimeoutException
�� +
ex
��, .
)
��. /
{
�� %
ExceptionHandlerForLogs
�� /
.
��/ 0
LogException
��0 <
(
��< =
ex
��= ?
,
��? @!
ExceptionDictionary
��A T
.
��T U
FATAL_EXCEPTION
��U d
)
��d e
;
��e f
}
�� 
catch
�� 
(
�� $
CommunicationException
�� 1
ex
��2 4
)
��4 5
{
�� %
ExceptionHandlerForLogs
�� /
.
��/ 0
LogException
��0 <
(
��< =
ex
��= ?
,
��? @!
ExceptionDictionary
��A T
.
��T U
FATAL_EXCEPTION
��U d
)
��d e
;
��e f
if
�� 
(
�� 
ex
�� 
.
�� 
InnerException
�� -
is
��. 0
SocketException
��1 @
socketException
��A P
)
��P Q
{
�� %
ExceptionHandlerForLogs
�� 3
.
��3 4
LogException
��4 @
(
��@ A
ex
��A C
,
��C D!
ExceptionDictionary
��E X
.
��X Y
FATAL_EXCEPTION
��Y h
)
��h i
;
��i j
}
�� 
}
�� 
}
�� 
,
�� 
null
�� 
,
�� 
TimeSpan
�� %
.
��% &
Zero
��& *
,
��* +
TimeSpan
��, 4
.
��4 5
FromSeconds
��5 @
(
��@ A
$num
��A C
)
��C D
)
��D E
;
��E F
}
�� 
catch
�� 
(
�� *
SecurityNegotiationException
�� /
ex
��0 2
)
��2 3
{
�� %
ExceptionHandlerForLogs
�� '
.
��' (
LogException
��( 4
(
��4 5
ex
��5 7
,
��7 8!
ExceptionDictionary
��9 L
.
��L M
FATAL_EXCEPTION
��M \
)
��\ ]
;
��] ^
}
�� 
catch
�� 
(
�� *
AddressAccessDeniedException
�� /
ex
��0 2
)
��2 3
{
�� %
ExceptionHandlerForLogs
�� '
.
��' (
LogException
��( 4
(
��4 5
ex
��5 7
,
��7 8!
ExceptionDictionary
��9 L
.
��L M
FATAL_EXCEPTION
��M \
)
��\ ]
;
��] ^
}
�� 
catch
�� 
(
�� 
ProtocolException
�� $
ex
��% '
)
��' (
{
�� %
ExceptionHandlerForLogs
�� '
.
��' (
LogException
��( 4
(
��4 5
ex
��5 7
,
��7 8!
ExceptionDictionary
��9 L
.
��L M
FATAL_EXCEPTION
��M \
)
��\ ]
;
��] ^
}
�� 
catch
�� 
(
�� 
SocketException
�� "
ex
��# %
)
��% &
{
�� %
ExceptionHandlerForLogs
�� '
.
��' (
LogException
��( 4
(
��4 5
ex
��5 7
,
��7 8!
ExceptionDictionary
��9 L
.
��L M
FATAL_EXCEPTION
��M \
)
��\ ]
;
��] ^
}
�� 
catch
�� 
(
�� '
EndpointNotFoundException
�� ,
ex
��- /
)
��/ 0
{
�� %
ExceptionHandlerForLogs
�� '
.
��' (
LogException
��( 4
(
��4 5
ex
��5 7
,
��7 8!
ExceptionDictionary
��9 L
.
��L M
FATAL_EXCEPTION
��M \
)
��\ ]
;
��] ^
}
�� 
catch
�� 
(
�� 1
#CommunicationObjectFaultedException
�� 6
ex
��7 9
)
��9 :
{
�� %
ExceptionHandlerForLogs
�� '
.
��' (
LogException
��( 4
(
��4 5
ex
��5 7
,
��7 8!
ExceptionDictionary
��9 L
.
��L M
FATAL_EXCEPTION
��M \
)
��\ ]
;
��] ^
}
�� 
catch
�� 
(
�� 
TimeoutException
�� #
ex
��$ &
)
��& '
{
�� %
ExceptionHandlerForLogs
�� '
.
��' (
LogException
��( 4
(
��4 5
ex
��5 7
,
��7 8!
ExceptionDictionary
��9 L
.
��L M
FATAL_EXCEPTION
��M \
)
��\ ]
;
��] ^
}
�� 
catch
�� 
(
�� $
CommunicationException
�� )
ex
��* ,
)
��, -
{
�� %
ExceptionHandlerForLogs
�� '
.
��' (
LogException
��( 4
(
��4 5
ex
��5 7
,
��7 8!
ExceptionDictionary
��9 L
.
��L M
FATAL_EXCEPTION
��M \
)
��\ ]
;
��] ^
if
�� 
(
�� 
ex
�� 
.
�� 
InnerException
�� $
is
��% '
SocketException
��( 7
socketException
��8 G
)
��G H
{
�� %
ExceptionHandlerForLogs
�� +
.
��+ ,
LogException
��, 8
(
��8 9
ex
��9 ;
,
��; <!
ExceptionDictionary
��= P
.
��P Q
FATAL_EXCEPTION
��Q `
)
��` a
;
��a b
}
�� 
}
�� 
}
�� 	
private
�� 
static
�� 
void
�� 
StopHeartBeat
�� )
(
��) *
)
��* +
{
�� 	
try
�� 
{
�� 
if
�� 
(
�� 
heartbeatTimer
�� "
!=
��# %
null
��& *
)
��* +
{
�� 
heartbeatTimer
�� "
?
��" #
.
��# $
Change
��$ *
(
��* +
Timeout
��+ 2
.
��2 3
Infinite
��3 ;
,
��; <
Timeout
��= D
.
��D E
Infinite
��E M
)
��M N
;
��N O
heartbeatTimer
�� "
?
��" #
.
��# $
Dispose
��$ +
(
��+ ,
)
��, -
;
��- .
}
�� 
}
�� 
catch
�� 
(
�� %
ObjectDisposedException
�� *
ex
��+ -
)
��- .
{
�� %
ExceptionHandlerForLogs
�� '
.
��' (
LogException
��( 4
(
��4 5
ex
��5 7
,
��7 8!
ExceptionDictionary
��9 L
.
��L M
FATAL_EXCEPTION
��M \
)
��\ ]
;
��] ^
}
�� 
}
�� 	
}
�� 
}�� �
kC:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameClient\Views\BannerWindow.xaml.cs
	namespace 	
JeopardyGame
 
. 
Views 
{ 
public 

partial 
class 
BannerWindow %
:& '
Window( .
{ 
public 
BannerWindow 
( 
) 
{ 	
InitializeComponent 
(  
)  !
;! "
} 	
} 
} �
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
} �
jC:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameClient\Views\IdiomSelect.xaml.cs
	namespace 	
JeopardyGame
 
. 
Views 
{ 
public 

partial 
class 
IdiomSelect $
:% &
Window' -
{ 
public 
IdiomSelect 
( 
) 
{ 	
InitializeComponent 
(  
)  !
;! "
} 	
} 
} �
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
LoadedPrincipalWindow +
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
LoadedPrincipalWindow *
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
}   
}!! �
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
} �
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
{ 
private 
static 
bool 
	isEnglish %
=& '
true( ,
;, -
public		 
static		 
bool		 
	IsEnglish		 $
{		% &
get		' *
=>		+ -
	isEnglish		. 7
;		7 8
set		9 <
=>		= ?
	isEnglish		@ I
=		J K
value		L Q
;		Q R
}		S T
	protected 
override 
void 
	OnStartup  )
() *
StartupEventArgs* :
e; <
)< =
{ 	
base 
. 
	OnStartup 
( 
e 
) 
; 
Views 
. 
PrincipalWindow !

mainWindow" ,
=- .
new/ 2
Views3 8
.8 9
PrincipalWindow9 H
(H I
)I J
;J K

mainWindow 
. !
WindowStartupLocation ,
=- .
System/ 5
.5 6
Windows6 =
.= >!
WindowStartupLocation> S
.S T
CenterScreenT `
;` a
this 
. 

MainWindow 
= 

mainWindow (
;( )

mainWindow 
. 
Show 
( 
) 
; 
} 	
App 
( 
) 
{ 	
System 
. 
	Threading 
. 
Thread #
.# $
CurrentThread$ 1
.1 2
CurrentUICulture2 B
=C D
newE H
SystemI O
.O P
GlobalizationP ]
.] ^
CultureInfo^ i
(i j
$strj q
)q r
;r s
} 	
public 
static 
void 
ChangeLanguage )
(* +
string+ 1
language2 :
): ;
{ 	
if 
( 
language 
. 
Equals 
(  
$str  '
)' (
)( )
{ 
	IsEnglish 
= 
true  
;  !
} 
else 
{   
	IsEnglish!! 
=!! 
false!! !
;!!! "
}"" 
System## 
.## 
	Threading## 
.## 
Thread## #
.### $
CurrentThread##$ 1
.##1 2
CurrentUICulture##2 B
=##C D
new##E H
System##I O
.##O P
Globalization##P ]
.##] ^
CultureInfo##^ i
(##i j
language##j r
)##r s
;##s t
}$$ 	
}&& 
}'' �
jC:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameClient\Views\UserProfile.xaml.cs
	namespace 	
JeopardyGame
 
. 
Views 
{ 
public 

partial 
class 
UserProfile $
:% &
Window' -
{ 
public 
UserProfile 
( 
) 
{ 	
InitializeComponent 
(  
)  !
;! "
} 	
} 
} �V
qC:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameClient\Pages\ProfileDataConsult.xaml.cs
	namespace 	
JeopardyGame
 
. 
Pages 
{ 
public 

partial 
class 
ProfileDataConsult +
:, -
Page. 2
{ 
private 
Window 
dialogMessage $
;$ %
private 

Dictionary 
< 
string !
,! "
int# &
>& '
imageIdMappings( 7
;7 8
public 
ProfileDataConsult !
(! "
)" #
{ 	
InitializeComponent 
(  
)  !
;! "#
InitializeImageMappings   #
(  # $
)  $ %
;  % &

ImagenInit!! 
(!! 
)!! 
;!! 
DisplayUserInfo"" 
("" 
)"" 
;"" 
}## 	
public%% 
void%% 
DisplayUserInfo%% $
(%%$ %
)%%% &
{&& 	
UserSingleton'' 
userSingleton'' '
=''( )
UserSingleton''* 7
.''7 8
GetMainUser''8 C
(''C D
)''D E
;''E F"
lblUserNameEditAccount(( "
.((" #
Content((# *
=((+ ,
userSingleton((- :
.((: ;
UserName((; C
;((C D
lblNameEditAccount)) 
.)) 
Content)) &
=))' (
userSingleton))) 6
.))6 7
Name))7 ;
;)); < 
lblAddresEditAccount**  
.**  !
Content**! (
=**) *
userSingleton**+ 8
.**8 9
Email**9 >
;**> ?
}++ 	
private-- 
void-- $
ClickEditUserInformation-- -
(--- .
object--. 4
sender--5 ;
,--; <
System--= C
.--C D
Windows--D K
.--K L
Input--L Q
.--Q R 
MouseButtonEventArgs--R f
e--g h
)--h i
{.. 	
EditUserProfile// 
editUserProfilePage// /
=//0 1
new//2 5
EditUserProfile//6 E
(//E F
)//F G
;//G H
this00 
.00 
NavigationService00 "
.00" #
Navigate00# +
(00+ ,
editUserProfilePage00, ?
)00? @
;00@ A
NavigationService11 
.11 
RemoveBackEntry11 -
(11- .
)11. /
;11/ 0
}22 	
private44 
void44 
ClickSingOut44 !
(44! "
object44" (
sender44) /
,44/ 0
System441 7
.447 8
Windows448 ?
.44? @
Input44@ E
.44E F 
MouseButtonEventArgs44F Z
e44[ \
)44\ ]
{55 	
MainMenu66 
mainMenuPage66 !
=66" #
new66$ '
MainMenu66( 0
(660 1
)661 2
;662 3
this77 
.77 
NavigationService77 "
.77" #
Navigate77# +
(77+ ,
mainMenuPage77, 8
)778 9
;779 :
NavigationService88 
.88 
RemoveBackEntry88 -
(88- .
)88. /
;88/ 0
}99 	
private:: 
void:: #
InitializeImageMappings:: ,
(::, -
)::- .
{;; 	
imageIdMappings<< 
=<< 
new<< !

Dictionary<<" ,
<<<, -
string<<- 3
,<<3 4
int<<5 8
><<8 9
{== 
{>> 
$str>> 
,>> 
$num>> 
}>>  
,>>  !
{?? 
$str?? 
,??  
$num??! "
}??# $
,??$ %
{@@ 
$str@@ 
,@@ 
$num@@ 
}@@ 
,@@  
{AA 
$strAA 
,AA 
$numAA 
}AA 
,AA 
{BB 
$strBB 
,BB 
$numBB 
}BB 
,BB 
{CC 
$strCC 
,CC 
$numCC 
}CC  !
,CC! "
{DD 
$strDD 
,DD 
$numDD 
}DD  
}EE 
;EE 
}FF 	
privateGG 
voidGG 

ImagenInitGG 
(GG  
)GG  !
{HH 	
tryII 
{JJ 
intKK 
idPlayerKK 
=KK 
UserSingletonKK ,
.KK, -
GetMainUserKK- 8
(KK8 9
)KK9 :
.KK: ;
IdPlayerKK; C
;KKC D(
ConsultUserInformationClientLL ,#
consultInformationProxyLL- D
=LLE F
newLLG J(
ConsultUserInformationClientLLK g
(LLg h
)LLh i
;LLi j
varNN 

playerInfoNN 
=NN  #
consultInformationProxyNN! 8
.NN8 9
ConsultPlayerByIdNN9 J
(NNJ K
idPlayerNNK S
)NNS T
;NNT U#
consultInformationProxyOO '
.OO' (
CloseOO( -
(OO- .
)OO. /
;OO/ 0
ifQQ 
(QQ 

playerInfoQQ 
!=QQ !
nullQQ" &
&&QQ' )

playerInfoQQ* 4
.QQ4 5
	CodeEventQQ5 >
==QQ? A

ExceptionsQQB L
.QQL M
ExceptionDictionaryQQM `
.QQ` a
SUCCESFULL_EVENTQQa q
)QQq r
{RR 
varSS 
playerWrapperSS %
=SS& '

playerInfoSS( 2
.SS2 3
ObjectSavedSS3 >
;SS> ?
ifUU 
(UU 
playerWrapperUU %
!=UU& (
nullUU) -
&&UU. 0
playerWrapperUU1 >
isUU? A

PlayerPojoUUB L
)UUL M
{VV 
varWW 
playerWW "
=WW# $
(WW% &

PlayerPojoWW& 0
)WW0 1
playerWrapperWW1 >
;WW> ?
intYY 
imageIdYY #
=YY$ %
playerYY& ,
.YY, -
IdActualAvatarYY- ;
;YY; <
string[[ 
	imageName[[ (
=[[) *
imageIdMappings[[+ :
.[[: ;
FirstOrDefault[[; I
([[I J
x[[J K
=>[[L N
x[[O P
.[[P Q
Value[[Q V
==[[W Y
imageId[[Z a
)[[a b
.[[b c
Key[[c f
;[[f g
if]] 
(]] 
!]] 
string]] #
.]]# $
IsNullOrEmpty]]$ 1
(]]1 2
	imageName]]2 ;
)]]; <
)]]< =
{^^ 
Bitmap__ "
bmp__# &
=__' (
(__) *
Bitmap__* 0
)__0 1

Properties__1 ;
.__; <
ResourcesImage__< J
.__J K
ResourceManager__K Z
.__Z [
	GetObject__[ d
(__d e
	imageName__e n
)__n o
;__o p
BitmapSourceaa (
bmpImageaa) 1
=aa2 3
Imagingaa4 ;
.aa; <)
CreateBitmapSourceFromHBitmapaa< Y
(aaY Z
bmpbb  #
.bb# $

GetHbitmapbb$ .
(bb. /
)bb/ 0
,bb0 1
IntPtrcc  &
.cc& '
Zerocc' +
,cc+ ,
	Int32Rectdd  )
.dd) *
Emptydd* /
,dd/ 0
BitmapSizeOptionsee  1
.ee1 2
FromEmptyOptionsee2 B
(eeB C
)eeC D
)ff 
;ff 
imageProfilehh (
.hh( )
Sourcehh) /
=hh0 1
bmpImagehh2 :
;hh: ;
}ii 
}jj 
}kk 
}ll 
catchmm 
(mm %
EndpointNotFoundExceptionmm ,
exmm- /
)mm/ 0
{nn 
HandleExceptionoo 
(oo  
exoo  "
,oo" #

Propertiesoo$ .
.oo. /
	Resourcesoo/ 8
.oo8 9
lblEndPointNotFoundoo9 L
)ooL M
;ooM N
}pp 
catchqq 
(qq /
#CommunicationObjectFaultedExceptionqq 6
exqq7 9
)qq9 :
{rr 
HandleExceptionss 
(ss  
exss  "
,ss" #

Propertiesss$ .
.ss. /
	Resourcesss/ 8
.ss8 9$
lblComunicationExceptionss9 Q
)ssQ R
;ssR S
}tt 
catchuu 
(uu 
TimeoutExceptionuu #
exuu$ &
)uu& '
{vv 
HandleExceptionww 
(ww  
exww  "
,ww" #

Propertiesww$ .
.ww. /
	Resourcesww/ 8
.ww8 9
lblTimeExceptionww9 I
)wwI J
;wwJ K
}xx 
catchyy 
(yy "
CommunicationExceptionyy )
exyy* ,
)yy, -
{zz 
HandleException{{ 
({{  
ex{{  "
,{{" #

Properties{{$ .
.{{. /
	Resources{{/ 8
.{{8 9
lblWithoutConection{{9 L
){{L M
;{{M N
}|| 
catch}} 
(}} 
SocketException}} "
ex}}# %
)}}% &
{~~ 
HandleException 
(  
ex  "
," #

Properties$ .
.. /
	Resources/ 8
.8 9
GenericEmailIssue9 J
)J K
;K L
}
�� 
}
�� 	
private
�� 
void
�� 
HandleException
�� $
(
��$ %
	Exception
��% .
ex
��/ 1
,
��1 2
string
��3 9
errorMessage
��: F
)
��F G
{
�� 	%
ExceptionHandlerForLogs
�� #
.
��# $
LogException
��$ 0
(
��0 1
ex
��1 3
,
��3 4!
ExceptionDictionary
��5 H
.
��H I
FATAL_EXCEPTION
��I X
)
��X Y
;
��Y Z
dialogMessage
�� 
=
�� 
new
�� &
ErrorMessageDialogWindow
��  8
(
��8 9

Properties
��9 C
.
��C D
	Resources
��D M
.
��M N
txbErrorTitle
��N [
,
��[ \
errorMessage
��] i
,
��i j
Application
��k v
.
��v w
Current
��w ~
.
��~ 

MainWindow�� �
)��� �
;��� �
}
�� 	
private
�� 
void
�� 
RefreshWindow
�� "
(
��" #
)
��# $
{
�� 	
	LogInUser
�� 
logInUserPage
�� #
=
��$ %
new
��& )
	LogInUser
��* 3
(
��3 4
)
��4 5
;
��5 6
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
logInUserPage
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
�� 	
}
�� 
}�� ��
kC:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameClient\Pages\UserRegister.xaml.cs
	namespace 	
JeopardyGame
 
. 
Pages 
{ 
public 

partial 
class 
UserRegister %
:& '
Page( ,
{ 
private 
List 
< 
Label 
> 
ListBoxRules (
=) *
new+ .
List/ 3
<3 4
Label4 9
>9 :
(: ;
); <
;< =
private 
const 
int 
DISALLOWED_VALUES +
=, -
$num. /
;/ 0
private 
const 
int 
ALLOWED_VALUES (
=) *
$num+ ,
;, -
private 
const 
int #
MINIMUN_PASSWORD_LENGTH 1
=2 3
$num4 6
;6 7
private 
const 
int #
MAXIMUM_PASSWORD_LENGTH 1
=2 3
$num4 6
;6 7
private 
Window 
dialogMessage $
;$ %
public"" 
UserRegister"" 
("" 
)"" 
{## 	
InitializeComponent$$ 
($$  
)$$  !
;$$! "
PrepareWindow%% 
(%% 
)%% 
;%%  
txbNameCreateAccount&&  
.&&  !
	MaxLength&&! *
=&&+ ,
$num&&- /
;&&/ 0$
txbUserNameCreateAccount'' $
.''$ %
	MaxLength''% .
=''/ 0
$num''1 3
;''3 4!
txbEmailCreateAccount(( !
.((! "
	MaxLength((" +
=((, -
$num((. 0
;((0 1$
psbPasswordCreateAccount)) $
.))$ %
	MaxLength))% .
=))/ 0
$num))1 3
;))3 4
}** 	
public,, 
void,, 

LoadFields,, 
(,, 
UserPojo,, '
user,,( ,
),,, -
{-- 	
ListBoxRules.. 
... 
Clear.. 
(.. 
)..  
;..  !
PrepareWindow// 
(// 
)// 
;//  
txbNameCreateAccount00  
.00  !
Text00! %
=00& '
user00( ,
.00, -
Name00- 1
;001 2$
txbUserNameCreateAccount11 $
.11$ %
Text11% )
=11* +
user11, 0
.110 1
UserName111 9
;119 :!
txbEmailCreateAccount22 !
.22! "
Text22" &
=22' (
user22) -
.22- .
EmailAddress22. :
;22: ;$
psbPasswordCreateAccount33 $
.33$ %
Password33% -
=33. /
user330 4
.334 5
Password335 =
;33= >
}44 	
private66 
void66 
PrepareWindow66 "
(66" #
)66# $
{77 	
InitializeListeners88 
(88  
)88  !
;88! "
CreateRuleLabels99 
(99 
)99 
;99 
foreach:: 
(:: 
var:: 
rule:: 
in::  
ListBoxRules::! -
)::- .
{;; 
lsbPasswordRules<<  
.<<  !
Items<<! &
.<<& '
Add<<' *
(<<* +
rule<<+ /
)<</ 0
;<<0 1
}== 
}>> 	
private@@ 
void@@ 
InitializeListeners@@ (
(@@( )
)@@) *
{AA 	$
psbPasswordCreateAccountBB $
.BB$ %
PasswordChangedBB% 4
+=BB5 7
EntryPasswordCharBB8 I
;BBI J$
psbPasswordCreateAccountCC $
.CC$ %
PreviewKeyDownCC% 3
+=CC4 6
EntryTextBoxPasteCC7 H
;CCH I 
txbNameCreateAccountEE  
.EE  !
PreviewTextInputEE! 1
+=EE2 4&
EntryTextBoxCharValidationEE5 O
;EEO P$
txbUserNameCreateAccountFF $
.FF$ %
PreviewTextInputFF% 5
+=FF6 8&
EntryTextBoxCharValidationFF9 S
;FFS T 
txbNameCreateAccountHH  
.HH  !
PreviewKeyDownHH! /
+=HH0 2
EntryTextBoxPasteHH3 D
;HHD E$
txbUserNameCreateAccountII $
.II$ %
PreviewKeyDownII% 3
+=II4 6
EntryTextBoxPasteII7 H
;IIH I!
txbEmailCreateAccountJJ !
.JJ! "
PreviewTextInputJJ" 2
+=JJ3 5&
EntryTextBoxCharValidationJJ6 P
;JJP Q!
txbEmailCreateAccountKK !
.KK! "
PreviewKeyDownKK" 0
+=KK1 3
EntryTextBoxPasteKK4 E
;KKE F
}LL 	
privateNN 
voidNN 
EntryPasswordCharNN &
(NN& '
objectNN' -
senderNN. 4
,NN4 5
RoutedEventArgsNN6 E
eNNF G
)NNG H
{OO 	
intPP (
changeButtonStateForPasswordPP ,
=PP- .
CheckPasswordPP/ <
(PP< =
)PP= >
;PP> ?
ifQQ 
(QQ (
changeButtonStateForPasswordQQ ,
==QQ- /
ALLOWED_VALUESQQ0 >
)QQ> ?
{RR 
bttSaveUserSS 
.SS 
	IsEnabledSS %
=SS& '
trueSS( ,
;SS, -
}TT 
elseUU 
{VV 
bttSaveUserWW 
.WW 
	IsEnabledWW %
=WW& '
falseWW( -
;WW- .
}XX 
}YY 	
private[[ 
void[[ &
EntryTextBoxCharValidation[[ /
([[/ 0
object[[0 6
sender[[7 =
,[[= >$
TextCompositionEventArgs[[? W
e[[X Y
)[[Y Z
{\\ 	
TextBox]] 
currentTextBox]] "
=]]# $
sender]]% +
as]], .
TextBox]]/ 6
;]]6 7%
RegularExpressionsLibrary^^ %%
regularExpressionsLibrary^^& ?
=^^@ A
new^^B E%
RegularExpressionsLibrary^^F _
(^^_ `
)^^` a
;^^a b
if__ 
(__ 
(__ %
regularExpressionsLibrary__ *
.__* +$
ValidationTextBoxRegexes__+ C
.__C D
TryGetValue__D O
(__O P
currentTextBox__P ^
.__^ _
Name___ c
,__c d
out__e h
Regex__i n
regex__o t
)__t u
)__u v
&&__w y
(__z {
!__{ |
regex	__| �
.
__� �
IsMatch
__� �
(
__� �
currentTextBox
__� �
.
__� �
Text
__� �
+
__� �
e
__� �
.
__� �
Text
__� �
)
__� �
)
__� �
)
__� �
{`` 
eaa 
.aa 
Handledaa 
=aa 
trueaa  
;aa  !
}bb 
}cc 	
privatedd 
voiddd 
EntryTextBoxPastedd &
(dd& '
objectdd' -
senderdd. 4
,dd4 5
KeyEventArgsdd6 B
eddC D
)ddD E
{ee 	
ifff 
(ff 
(ff 
Keyboardff 
.ff 
	Modifiersff #
&ff$ %
ModifierKeysff& 2
.ff2 3
Controlff3 :
)ff: ;
==ff< >
ModifierKeysff? K
.ffK L
ControlffL S
&&ffT V
(ffW X
effX Y
.ffY Z
KeyffZ ]
==ff^ `
Keyffa d
.ffd e
Vffe f
)fff g
)ffg h
{gg 
ehh 
.hh 
Handledhh 
=hh 
truehh  $
;hh$ %
}ii 
}jj 	
privatell 
voidll 
CreateRuleLabelsll %
(ll% &
)ll& '
{mm 	
Labelnn 
PasswordLengthRulenn $
=nn% &
newnn' *
Labelnn+ 0
(nn0 1
)nn1 2
;nn2 3
PasswordLengthRuleoo 
.oo 
Contentoo &
=oo' (

Propertiesoo) 3
.oo3 4
	Resourcesoo4 =
.oo= >!
lblPassLengthRuleDescoo> S
;ooS T
PasswordLengthRulepp 
.pp 

Foregroundpp )
=pp* +
Brushespp, 3
.pp3 4
Whitepp4 9
;pp9 :
PasswordLengthRuleqq 
.qq 
FontSizeqq '
=qq( )
$numqq* ,
;qq, -
Labelrr 
PasswordNumbersRulerr %
=rr& '
newrr( +
Labelrr, 1
(rr1 2
)rr2 3
;rr3 4
PasswordNumbersRuless 
.ss  
Contentss  '
=ss( )

Propertiesss* 4
.ss4 5
	Resourcesss5 >
.ss> ?!
lblPassNumberRuleDescss? T
;ssT U
PasswordNumbersRulett 
.tt  

Foregroundtt  *
=tt+ ,
Brushestt- 4
.tt4 5
Whitett5 :
;tt: ;
PasswordNumbersRuleuu 
.uu  
FontSizeuu  (
=uu) *
$numuu+ -
;uu- .
Labelvv  
PasswordCapitalsRulevv &
=vv' (
newvv) ,
Labelvv- 2
(vv2 3
)vv3 4
;vv4 5 
PasswordCapitalsRuleww  
.ww  !
Contentww! (
=ww) *

Propertiesww+ 5
.ww5 6
	Resourcesww6 ?
.ww? @"
lblPassCapitalRuleDescww@ V
;wwV W 
PasswordCapitalsRulexx  
.xx  !

Foregroundxx! +
=xx, -
Brushesxx. 5
.xx5 6
Whitexx6 ;
;xx; < 
PasswordCapitalsRuleyy  
.yy  !
FontSizeyy! )
=yy* +
$numyy, .
;yy. /
Labelzz 
PasswordSpeCharRulezz %
=zz& '
newzz( +
Labelzz, 1
(zz1 2
)zz2 3
;zz3 4
PasswordSpeCharRule{{ 
.{{  
Content{{  '
={{( )

Properties{{* 4
.{{4 5
	Resources{{5 >
.{{> ?"
lblPassSpeCharRuleDesc{{? U
;{{U V
PasswordSpeCharRule|| 
.||  

Foreground||  *
=||+ ,
Brushes||- 4
.||4 5
White||5 :
;||: ;
PasswordSpeCharRule}} 
.}}  
FontSize}}  (
=}}) *
$num}}+ -
;}}- .
Label~~ #
PasswordPunctuationRule~~ )
=~~* +
new~~, /
Label~~0 5
(~~5 6
)~~6 7
;~~7 8#
PasswordPunctuationRule #
.# $
Content$ +
=, -

Properties/ 9
.9 :
	Resources: C
.C D"
lblPassPuntSigRuleDescD Z
;Z [%
PasswordPunctuationRule
�� #
.
��# $

Foreground
��$ .
=
��/ 0
Brushes
��1 8
.
��8 9
White
��9 >
;
��> ?%
PasswordPunctuationRule
�� #
.
��# $
FontSize
��$ ,
=
��- .
$num
��/ 1
;
��1 2
Label
�� #
PasswordSameEmailRule
�� '
=
��( )
new
��* -
Label
��. 3
(
��3 4
)
��4 5
;
��5 6#
PasswordSameEmailRule
�� !
.
��! "
Content
��" )
=
��* +

Properties
��, 6
.
��6 7
	Resources
��7 @
.
��@ A(
lblPassEqualsEmailRuleDesc
��A [
;
��[ \#
PasswordSameEmailRule
�� !
.
��! "

Foreground
��" ,
=
��- .
Brushes
��/ 6
.
��6 7
White
��7 <
;
��< =#
PasswordSameEmailRule
�� !
.
��! "
FontSize
��" *
=
��+ ,
$num
��- /
;
��/ 0
ListBoxRules
�� 
.
�� 
Add
�� 
(
��  
PasswordLengthRule
�� /
)
��/ 0
;
��0 1
ListBoxRules
�� 
.
�� 
Add
�� 
(
�� !
PasswordNumbersRule
�� 0
)
��0 1
;
��1 2
ListBoxRules
�� 
.
�� 
Add
�� 
(
�� "
PasswordCapitalsRule
�� 1
)
��1 2
;
��2 3
ListBoxRules
�� 
.
�� 
Add
�� 
(
�� !
PasswordSpeCharRule
�� 0
)
��0 1
;
��1 2
ListBoxRules
�� 
.
�� 
Add
�� 
(
�� %
PasswordPunctuationRule
�� 4
)
��4 5
;
��5 6
ListBoxRules
�� 
.
�� 
Add
�� 
(
�� #
PasswordSameEmailRule
�� 2
)
��2 3
;
��3 4
}
�� 	
private
�� 
void
�� !
ClickButtonSaveUser
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
�� 	
UserPojo
�� 

userToSave
�� 
=
��  !
new
��" %
UserPojo
��& .
(
��. /
)
��/ 0
;
��0 1

userToSave
�� 
.
�� 
Name
�� 
=
�� "
txbNameCreateAccount
�� 2
.
��2 3
Text
��3 7
.
��7 8
Trim
��8 <
(
��< =
)
��= >
;
��> ?

userToSave
�� 
.
�� 
UserName
�� 
=
��  !&
txbUserNameCreateAccount
��" :
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
;
��F G

userToSave
�� 
.
�� 
EmailAddress
�� #
=
��$ %#
txbEmailCreateAccount
��& ;
.
��; <
Text
��< @
.
��@ A
Trim
��A E
(
��E F
)
��F G
;
��G H

userToSave
�� 
.
�� 
Password
�� 
=
��  !&
psbPasswordCreateAccount
��" :
.
��: ;
Password
��; C
.
��C D
Trim
��D H
(
��H I
)
��I J
;
��J K
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
��< >,
CheckUserNameAndEmailExistence
�� .
(
��. /

userToSave
��/ 9
)
��9 :
==
��; =
ALLOWED_VALUES
��> L
)
��L M
{
�� (
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
;
�� 
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
��5 6/
!GetAt_LEAST_ONE_SPECIAL_CHARACTER
��6 W
(
��W X
)
��X Y
)
��Y Z
;
��Z [
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
�� ,
CheckUserNameAndEmailExistence
�� 2
(
��2 3
UserPojo
��3 ;
userToVerify
��< H
)
��H I
{
�� 	
try
�� 
{
�� )
ValidateUserExistanceClient
�� +
dataCheckerProxy
��, <
=
��= >
new
��? B
(
��C D
)
��D E
;
��E F
GenericClassOfint
�� !
	userIsNew
��" +
=
��, -
dataCheckerProxy
��. >
.
��> ?
UserAlreadyExist
��? O
(
��O P
userToVerify
��P \
)
��\ ]
;
��] ^
dataCheckerProxy
��  
.
��  !
Close
��! &
(
��& '
)
��' (
;
��( )
if
�� 
(
�� 
	userIsNew
�� 
.
�� 
	CodeEvent
�� '
==
��( *!
ExceptionDictionary
��+ >
.
��> ?
SUCCESFULL_EVENT
��? O
||
��P R
	userIsNew
��S \
.
��\ ]
	CodeEvent
��] f
==
��g i!
ExceptionDictionary
��j }
.
��} ~!
UNSUCCESFULL_EVENT��~ �
)��� �
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
ALLOWED_VALUES
��1 ?
)
��? @
{
�� 
return
�� 
ALLOWED_VALUES
�� -
;
��- .
}
�� 
else
�� 
{
�� 
if
�� 
(
�� 
	userIsNew
�� %
.
��% &
ObjectSaved
��& 1
==
��2 4!
ExceptionDictionary
��5 H
.
��H I!
EMAIL_ALREADY_EXIST
��I \
)
��\ ]
{
�� 
dialogMessage
�� )
=
��* +
new
��, /&
ErrorMessageDialogWindow
��0 H
(
��H I

Properties
��I S
.
��S T
	Resources
��T ]
.
��] ^
txbErrorTitle
��^ k
,
��k l

Properties
��m w
.
��w x
	Resources��x �
.��� � 
lblRepeatedEmail��� �
,��� �
Application��� �
.��� �
Current��� �
.��� �

MainWindow��� �
)��� �
;��� �
}
�� 
else
�� 
if
�� 
(
��  !
	userIsNew
��! *
.
��* +
ObjectSaved
��+ 6
==
��7 9!
ExceptionDictionary
��: M
.
��M N$
USERNAME_ALREADY_EXIST
��N d
)
��d e
{
�� 
dialogMessage
�� )
=
��* +
new
��, /&
ErrorMessageDialogWindow
��0 H
(
��H I

Properties
��I S
.
��S T
	Resources
��T ]
.
��] ^
txbErrorTitle
��^ k
,
��k l

Properties
��m w
.
��w x
	Resources��x �
.��� �#
lblRepeatedUserName��� �
,��� �
Application��� �
.��� �
Current��� �
.��� �

MainWindow��� �
)��� �
;��� �
}
�� 
else
�� 
{
�� 
dialogMessage
�� )
=
��* +
new
��, /&
ErrorMessageDialogWindow
��0 H
(
��H I

Properties
��I S
.
��S T
	Resources
��T ]
.
��] ^
txbErrorTitle
��^ k
,
��k l

Properties
��m w
.
��w x
	Resources��x �
.��� �%
lblFailToRegisterUser��� �
,��� �
Application��� �
.��� �
Current��� �
.��� �

MainWindow��� �
)��� �
;��� �
}
�� 
return
�� 
DISALLOWED_VALUES
�� 0
;
��0 1
}
�� 
}
�� 
else
�� 
{
�� 
dialogMessage
�� !
=
��" #
new
��$ '&
ErrorMessageDialogWindow
��( @
(
��@ A

Properties
��A K
.
��K L
	Resources
��L U
.
��U V
txbErrorTitle
��V c
,
��c d

Properties
��e o
.
��o p
	Resources
��p y
.
��y z"
MessageSQLException��z �
,��� �
Application��� �
.��� �
Current��� �
.��� �

MainWindow��� �
)��� �
;��� �
return
�� 
DISALLOWED_VALUES
�� ,
;
��, -
}
�� 
}
�� 
catch
�� 
(
�� '
EndpointNotFoundException
�� ,
ex
��- /
)
��/ 0
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9!
lblEndPointNotFound
��9 L
)
��L M
;
��M N
}
�� 
catch
�� 
(
�� 1
#CommunicationObjectFaultedException
�� 6
ex
��7 9
)
��9 :
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9&
lblComunicationException
��9 Q
)
��Q R
;
��R S
}
�� 
catch
�� 
(
�� 
TimeoutException
�� #
ex
��$ &
)
��& '
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9
lblTimeException
��9 I
)
��I J
;
��J K
}
�� 
catch
�� 
(
�� $
CommunicationException
�� )
ex
��* ,
)
��, -
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9!
lblWithoutConection
��9 L
)
��L M
;
��M N
}
�� 
catch
�� 
(
�� 
SocketException
�� "
ex
��# %
)
��% &
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9!
lblEndPointNotFound
��9 L
)
��L M
;
��M N
}
�� 
return
�� 
DISALLOWED_VALUES
�� $
;
��$ %
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
�� %
ClickClosePasswordRules
�� ,
(
��, -
object
��- 3
sender
��4 :
,
��: ;"
MouseButtonEventArgs
��< P
e
��Q R
)
��R S
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
�� #
OverLeaveHidePassword
�� *
(
��* +
object
��+ 1
sender
��2 8
,
��8 9
MouseEventArgs
��: H
e
��I J
)
��J K
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
�� (
.
��( )
PasswordChar
��) 5
=
��6 7
$char
��8 ;
;
��; <&
psbPasswordCreateAccount
�� (
.
��( )
Password
��) 1
=
��2 3
(
��4 5
string
��5 ;
)
��; <
lblViewPassword
��< K
.
��K L
Content
��L S
;
��S T
lblViewPassword
�� 
.
��  

Visibility
��  *
=
��+ ,

Visibility
��- 7
.
��7 8
	Collapsed
��8 A
;
��A B
}
�� 
}
�� 	
private
�� 
void
�� %
ClickButtonCancelSaving
�� ,
(
��, -
object
��- 3
sender
��4 :
,
��: ;
RoutedEventArgs
��< K
e
��L M
)
��M N
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
��f g,
txbConfirmationCancelSaveUser��g �
,��� �
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
UserPojo
��0 8

userToSave
��9 C
)
��C D
{
�� 	
CodeConfirmation
�� 
codeConfirmation
�� -
=
��. /
new
��0 3
CodeConfirmation
��4 D
(
��D E

userToSave
��F P
)
��P Q
;
��Q R
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
��+ ,
codeConfirmation
��, <
)
��< =
;
��= >
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
�� 
HandleException
�� $
(
��$ %
	Exception
��% .
ex
��/ 1
,
��1 2
string
��3 9
errorMessage
��: F
)
��F G
{
�� 	%
ExceptionHandlerForLogs
�� #
.
��# $
LogException
��$ 0
(
��0 1
ex
��1 3
,
��3 4!
ExceptionDictionary
��5 H
.
��H I
FATAL_EXCEPTION
��I X
)
��X Y
;
��Y Z
dialogMessage
�� 
=
�� 
new
�� &
ErrorMessageDialogWindow
��  8
(
��8 9

Properties
��9 C
.
��C D
	Resources
��D M
.
��M N
txbErrorTitle
��N [
,
��[ \
errorMessage
��] i
,
��i j
Application
��k v
.
��v w
Current
��w ~
.
��~ 

MainWindow�� �
)��� �
;��� �
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