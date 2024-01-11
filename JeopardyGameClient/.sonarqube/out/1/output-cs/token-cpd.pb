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
private 
readonly $
PlayerInGameDataContract 1!
playerOfCardNumberOne2 G
;G H
private 
readonly $
PlayerInGameDataContract 1!
playerOfCardNumberTwo2 G
;G H
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
}�� �
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
{ 
public 
bool 
CloseWindow 
{  !
get" %
;% &
private' .
set/ 2
;2 3
}4 5
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
;  
} 	
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
CloseWindow 
= 
true 
; 
this 
. 
Close 
( 
) 
; 
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
{   	
CloseWindow!! 
=!! 
false!! 
;!!  
this"" 
."" 
Close"" 
("" 
)"" 
;"" 
}## 	
}$$ 
}%% �:
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
}PP �&
vC:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameClient\DialogWindows\DialogWindowsManager.cs
	namespace		 	
JeopardyGame		
 
.		 
DialogWindows		 $
{

 
public 

static 
class 
DialogWindowManager +
{ 
private 
const 
int 
_ERROR !
=" #
$num$ %
;% &
private 
const 
int 
_INFORMATION &
=' (
$num) *
;* +
private 
const 
int 
_CONFIRMATION '
=( )
$num* +
;+ ,
public 
static 
int 
ERROR 
=>  "
_ERROR# )
;) *
public 
static 
int 
INFORMATION %
=>& (
_INFORMATION) 5
;5 6
public 
static 
int 
CONFIRMATION &
=>' )
_CONFIRMATION* 7
;7 8
public 
static 
void !
ShowInfoOrErrorWindow 0
(0 1
string1 7
title8 =
,= >
string? E
messageF M
,M N
WindowO U
windowToShowOverV f
,f g
inth k
	typeDilogl u
)u v
{ 	
if 
( 
windowToShowOver  
!=! #
null$ (
)( )
{ 
Window 
window 
; 
if 
( 
	typeDilog 
==  
ERROR! &
)& '
{ 
window 
= 
new $
ErrorMessageDialogWindow  8
(8 9
title9 >
,> ?
message@ G
,G H
windowToShowOverI Y
)Y Z
;Z [
} 
else   
{!! 
window"" 
="" 
new""  *
InformationMessageDialogWindow""! ?
(""? @
title""@ E
,""E F
message""G N
,""N O
windowToShowOver""P `
)""` a
;""a b
}## 

ShowWindow$$ 
($$ 
windowToShowOver$$ +
,$$+ ,
window$$- 3
)$$3 4
;$$4 5
}%% 
}&& 	
public)) 
static)) 
bool)) "
ShowWindowConfirmation)) 1
())1 2
string))2 8
title))9 >
,))> ?
string))@ F
message))G N
,))N O
Window))P V
windowToShowOver))W g
)))g h
{** 	$
ConfirmationDialogWindow++ $
window++% +
=++, -
new++. 1$
ConfirmationDialogWindow++2 J
(++J K
title++K P
,++P Q
message++R Y
,++Y Z
windowToShowOver++[ k
)++k l
;++l m

ShowWindow,, 
(,, 
windowToShowOver,, '
,,,' (
window,,) /
),,/ 0
;,,0 1
return-- 
window-- 
.-- 
CloseWindow-- %
;--% &
}.. 	
private00 
static00 
void00 

ShowWindow00 '
(00' (
Window00( .

mainWindow00/ 9
,009 :
Window00; A
dialogWindow00B N
)00N O
{11 	
if22 
(22 

mainWindow22 
!=22 
null22 "
)22" #
{33 
double44 
left44 
=44 

mainWindow44 (
.44( )
Left44) -
+44. /
(440 1

mainWindow441 ;
.44; <
Width44< A
-44B C
dialogWindow44D P
.44P Q
Width44Q V
)44V W
/44X Y
$num44Z [
;44[ \
double55 
top55 
=55 

mainWindow55 '
.55' (
Top55( +
+55, -
(55. /

mainWindow55/ 9
.559 :
Height55: @
-55A B
dialogWindow55C O
.55O P
Height55P V
)55V W
/55X Y
$num55Z [
;55[ \
dialogWindow66 
.66 
Left66 !
=66" #
left66$ (
;66( )
dialogWindow77 
.77 
Top77  
=77! "
top77# &
;77& '
dialogWindow88 
.88 
VerticalAlignment88 .
=88/ 0
VerticalAlignment881 B
.88B C
Center88C I
;88I J
dialogWindow99 
.99 

ShowDialog99 '
(99' (
)99( )
;99) *
}:: 
};; 	
}== 
}>> �4
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
}II �
vC:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameClient\Exceptions\ExceptionHandlerForLogs.cs
	namespace		 	
JeopardyGame		
 
.		 

Exceptions		 !
{

 
public 

static 
class #
ExceptionHandlerForLogs /
{ 
public 
static 
void 
LogException '
(' (
	Exception( 1
	exception2 ;
,; <
String= C
categoryD L
)L M
{ 	
string 

logMessage 
= 
$"  "
$str" #
{# $
DateTime$ ,
., -
Now- 0
}0 1
$str1 9
{9 :
category: B
}B C
$strC Q
{Q R
	exceptionR [
.[ \
Message\ c
}c d
$strd s
{s t
	exceptiont }
.} ~

StackTrace	~ �
}
� �
$str
� �
"
� �
;
� �
SeriLogClient 
	logConfig #
=$ %
new& )
SeriLogClient* 7
(7 8
)8 9
;9 :
const 
int 

maxRetries  
=! "
$num# $
;$ %
int 

retryCount 
= 
$num 
; 
bool 
success 
= 
false  
;  !
while 
( 
! 
success 
&& 

retryCount )
<* +

maxRetries, 6
)6 7
{ 
try 
{ 
File 
. 
AppendAllText &
(& '
	logConfig' 0
.0 1
getPath1 8
(8 9
)9 :
,: ;

logMessage< F
)F G
;G H
success 
= 
true "
;" #
} 
catch 
( 
IOException "
)" #
{ 
Thread 
. 
Sleep  
(  !
$num! %
)% &
;& '

retryCount 
++  
;  !
} 
}   
}!! 	
}## 
}$$ �4
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
(% &

Properties& 0
.0 1
ExceptionsPaths1 @
.@ A
TrisPCIdA I
)I J
)J K
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
{$$ 	
string%% 
directoryPath%%  
=%%! "
Path%%# '
.%%' (
GetDirectoryName%%( 8
(%%8 9
relativePath%%9 E
)%%E F
;%%F G
if&& 
(&& 
!&& 
	Directory&& 
.&& 
Exists&& !
(&&! "
directoryPath&&" /
)&&/ 0
)&&0 1
{'' 
	Directory(( 
.(( 
CreateDirectory(( )
((() *
directoryPath((* 7
)((7 8
;((8 9
})) 
Log** 
.** 
Logger** 
=** 
new** 
LoggerConfiguration** 0
(**0 1
)**1 2
.**2 3
MinimumLevel**3 ?
.**? @
Error**@ E
(**E F
)**F G
.**G H
WriteTo**H O
.**O P
File**P T
(**T U
relativePath**U a
,**a b
rollingInterval**c r
:**r s
RollingInterval	**t �
.
**� �
Day
**� �
)
**� �
.
**� �
CreateLogger
**� �
(
**� �
)
**� �
;
**� �
}++ 	
public-- 
String-- 
getPath-- 
(-- 
)-- 
{.. 	
return// 
absolutePath// 
;//  
}00 	
private33 
static33 
string33 
GetMachineId33 *
(33* +
)33+ ,
{44 	
try55 
{66 $
ManagementObjectSearcher77 (
searcher77) 1
=772 3
new774 7$
ManagementObjectSearcher778 P
(77P Q

Properties77Q [
.77[ \
ExceptionsPaths77\ k
.77k l
SelectPC77l t
)77t u
;77u v&
ManagementObjectCollection88 *
drives88+ 1
=882 3
searcher884 <
.88< =
Get88= @
(88@ A
)88A B
;88B C
foreach99 
(99  
ManagementBaseObject99 -
drive99. 3
in994 6
drives997 =
)99= >
{:: 
string;; 
serialNumber;; '
=;;( )
drive;;* /
[;;/ 0

Properties;;0 :
.;;: ;
ExceptionsPaths;;; J
.;;J K$
CharacteristicToConsider;;K c
];;c d
?;;d e
.;;e f
ToString;;f n
(;;n o
);;o p
;;;p q
if<< 
(<< 
!<< 
string<< 
.<<  
IsNullOrEmpty<<  -
(<<- .
serialNumber<<. :
)<<: ;
)<<; <
{== 
return>> 
serialNumber>> +
;>>+ ,
}?? 
}@@ 
}AA 
catchBB 
(BB %
EndpointNotFoundExceptionBB ,
exBB- /
)BB/ 0
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
(GG /
#CommunicationObjectFaultedExceptionGG 6
exGG7 9
)GG9 :
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
}KK 
catchLL 
(LL 
TimeoutExceptionLL #
exLL$ &
)LL& '
{MM #
ExceptionHandlerForLogsNN '
.NN' (
LogExceptionNN( 4
(NN4 5
exNN5 7
,NN7 8
ExceptionDictionaryNN9 L
.NNL M
FATAL_EXCEPTIONNNM \
)NN\ ]
;NN] ^
ConfigureLoggerOO 
(OO  

PropertiesOO  *
.OO* +
ExceptionsPathsOO+ :
.OO: ;
logFileNameOO; F
)OOF G
;OOG H
}PP 
returnQQ 
GuidQQ 
.QQ 
NewGuidQQ 
(QQ  
)QQ  !
.QQ! "
ToStringQQ" *
(QQ* +
)QQ+ ,
;QQ, -
}RR 	
}UU 
}VV �
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
private 
readonly 
int 
idUser #
;# $
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
private 
readonly 
FriendManager &
friendManager' 4
;4 5
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

static 
partial 
class 

FriendList  *
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
private 
readonly $
PlayerInGameDataContract 1
playerOfCard2 >
;> ?
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
private 
readonly #
QuestionCardInformation 0#
questionCardInformation1 H
;H I
private 
readonly 
	GameBoard "
board# (
;( )
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
}11 �@
oC:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameClient\Helpers\GetSpecificResource.cs
	namespace 	
JeopardyGame
 
. 
Helpers 
{ 
public 

static 
class 
GetSpecificResource +
{ 
private 
static 
readonly 
ThreadLocal  +
<+ ,
Random, 2
>2 3
generateAleatory4 D
=E F
newG J
ThreadLocalK V
<V W
RandomW ]
>] ^
(^ _
(_ `
)` a
=>b d
newe h
Randomi o
(o p
)p q
)q r
;r s
public 
static 
string 
GetHosImage (
(( )
int) ,
idHost- 3
)3 4
{ 	
return 
idHost 
switch  
{ 
$num 
=> 
App 
. 
Current  
.  !
	Resources! *
[* +
$str+ 6
]6 7
.7 8
ToString8 @
(@ A
)A B
,B C
$num 
=> 
App 
. 
Current  
.  !
	Resources! *
[* +
$str+ 4
]4 5
.5 6
ToString6 >
(> ?
)? @
,@ A
$num 
=> 
App 
. 
Current  
.  !
	Resources! *
[* +
$str+ 5
]5 6
.6 7
ToString7 ?
(? @
)@ A
,A B
_ 
=> 
App 
. 
Current  
.  !
	Resources! *
[* +
$str+ 5
]5 6
.6 7
ToString7 ?
(? @
)@ A
,A B
} 
; 
} 	
public 
static 
string 
GetAvatarImage +
(+ ,
int, /
idAvatar0 8
)8 9
{   	
return!! 
idAvatar!! 
switch!! "
{"" 
$num## 
=>## 
App## 
.## 
Current##  
.##  !
	Resources##! *
[##* +
$str##+ ;
]##; <
.##< =
ToString##= E
(##E F
)##F G
,##G H
$num$$ 
=>$$ 
App$$ 
.$$ 
Current$$  
.$$  !
	Resources$$! *
[$$* +
$str$$+ 6
]$$6 7
.$$7 8
ToString$$8 @
($$@ A
)$$A B
,$$B C
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
$str&&+ 8
]&&8 9
.&&9 :
ToString&&: B
(&&B C
)&&C D
,&&D E
$num'' 
=>'' 
App'' 
.'' 
Current''  
.''  !
	Resources''! *
[''* +
$str''+ :
]'': ;
.''; <
ToString''< D
(''D E
)''E F
,''F G
$num(( 
=>(( 
App(( 
.(( 
Current((  
.((  !
	Resources((! *
[((* +
$str((+ 9
]((9 :
.((: ;
ToString((; C
(((C D
)((D E
,((E F
$num)) 
=>)) 
App)) 
.)) 
Current))  
.))  !
	Resources))! *
[))* +
$str))+ <
]))< =
.))= >
ToString))> F
())F G
)))G H
,))H I
_** 
=>** 
App** 
.** 
Current**  
.**  !
	Resources**! *
[*** +
$str**+ 6
]**6 7
.**7 8
ToString**8 @
(**@ A
)**A B
,**B C
}++ 
;++ 
},, 	
public00 
static00 
int00 

GetGuestId00 $
(00$ %
)00% &
{11 	
return22 
generateAleatory22 #
.22# $
Value22$ )
.22) *
Next22* .
(22. /
$num22/ 5
,225 6
$num227 >
)22> ?
;22? @
}33 	
public55 
static55 
string55 *
GetEnglishOrSpanishDescription55 ;
(55; <
string55< B
englisDescription55C T
,55T U
string55V \
spanishDescription55] o
)55o p
{66 	
if77 
(77 
spanishDescription77 "
is77# %
null77& *
)77* +
{88 
return99 
englisDescription99 (
;99( )
}:: 
if;; 
(;; 
englisDescription;; !
is;;" $
null;;% )
);;) *
{<< 
return== 
spanishDescription== )
;==) *
}>> 
bool?? 
	isEnglish?? 
=?? 
App??  
.??  !
	IsEnglish??! *
;??* +
if@@ 
(@@ 
	isEnglish@@ 
)@@ 
{AA 
returnBB 
englisDescriptionBB (
;BB( )
}CC 
elseDD 
{EE 
returnFF 
spanishDescriptionFF )
;FF) *
}GG 
}HH 	
publicKK 
staticKK 
boolKK 1
%HasAtLeastTwoSeparateUppercaseLettersKK @
(KK@ A
stringKKA G
passwordKKH P
)KKP Q
{LL 	
intMM 
uppercaseCountMM 
=MM  
$numMM! "
;MM" #
boolNN 
isPreviousUppercaseNN $
=NN% &
falseNN' ,
;NN, -
foreachPP 
(PP 
charPP 
cPP 
inPP 
passwordPP '
)PP' (
{QQ 
ifRR 
(RR 
charRR 
.RR 
IsUpperRR  
(RR  !
cRR! "
)RR" #
)RR# $
{SS 
uppercaseCountTT "
++TT" $
;TT$ %
ifVV 
(VV 
isPreviousUppercaseVV +
)VV+ ,
{WW 
returnXX 
falseXX $
;XX$ %
}YY 
isPreviousUppercase[[ '
=[[( )
true[[* .
;[[. /
}\\ 
else]] 
{^^ 
isPreviousUppercase__ '
=__( )
false__* /
;__/ 0
}`` 
}aa 
returncc 
uppercaseCountcc !
>=cc" $
$numcc% &
;cc& '
}dd 	
}ff 
publicjj 

staticjj 
classjj 0
$GetParentOfGraphicInterfaceComponentjj <
{kk 
publicll 
staticll 
Tll 

FindParentll "
<ll" #
Tll# $
>ll$ %
(ll% &
DependencyObjectll& 6
childll7 <
)ll< =
wherell> C
TllD E
:llF G
DependencyObjectllH X
{mm 	
DependencyObjectnn 
parentnn #
=nn$ %
VisualTreeHelpernn& 6
.nn6 7
	GetParentnn7 @
(nn@ A
childnnA F
)nnF G
;nnG H
whileoo 
(oo 
parentoo 
!=oo 
nulloo !
&&oo" $
!oo% &
(oo& '
parentoo' -
isoo. 0
Too1 2
)oo2 3
)oo3 4
{pp 
parentqq 
=qq 
VisualTreeHelperqq )
.qq) *
	GetParentqq* 3
(qq3 4
parentqq4 :
)qq: ;
;qq; <
}rr 
returnss 
(ss 
Tss 
)ss 
parentss 
;ss 
}tt 	
}vv 
}xx �
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
private$$ 
const$$ 
int$$ 
DISALLOWED_VALUES$$ +
=$$, -
$num$$. /
;$$/ 0
private%% 
const%% 
int%% 
ALLOWED_VALUES%% (
=%%) *
$num%%+ ,
;%%, -
public'' 
ActiveFriends'' 
('' 
int''  
idUser''! '
)''' (
{(( 	
try)) 
{** 
InitializeComponent++ #
(++# $
)++$ %
;++% &
InstanceContext,, 
context,,  '
=,,( )
new,,* -
InstanceContext,,. =
(,,= >
this,,> B
),,B C
;,,C D(
NotifyUserAvailabilityClient-- ,!
userAvailabilityProxy--- B
=--C D
new--E H
(--H I
context--I P
)--P Q
;--Q R!
userAvailabilityProxy.. %
...% &0
$SubscribeToAvailabityCallBackChannel..& J
(..J K
idUser..K Q
)..Q R
;..R S
txbSendEmail// 
.// 
	MaxLength// &
=//' (
$num//) +
;//+ ,
}00 
catch11 
(11 %
EndpointNotFoundException11 ,
ex11- /
)11/ 0
{22 
HandleException33 
(33  
ex33  "
,33" #

Properties33$ .
.33. /
	Resources33/ 8
.338 9
lblEndPointNotFound339 L
)33L M
;33M N
}44 
catch55 
(55 /
#CommunicationObjectFaultedException55 6
ex557 9
)559 :
{66 
HandleException77 
(77  
ex77  "
,77" #

Properties77$ .
.77. /
	Resources77/ 8
.778 9$
lblComunicationException779 Q
)77Q R
;77R S
}88 
catch99 
(99 
TimeoutException99 #
ex99$ &
)99& '
{:: 
HandleException;; 
(;;  
ex;;  "
,;;" #

Properties;;$ .
.;;. /
	Resources;;/ 8
.;;8 9
lblTimeException;;9 I
);;I J
;;;J K
}<< 
catch== 
(== "
CommunicationException== )
ex==* ,
)==, -
{>> 
HandleException?? 
(??  
ex??  "
,??" #

Properties??$ .
.??. /
	Resources??/ 8
.??8 9
lblWithoutConection??9 L
)??L M
;??M N
}@@ 
catchAA 
(AA 
SocketExceptionAA "
exAA# %
)AA% &
{BB 
HandleExceptionCC 
(CC  
exCC  "
,CC" #

PropertiesCC$ .
.CC. /
	ResourcesCC/ 8
.CC8 9#
lblFailtToEnterTheLobbyCC9 P
)CCP Q
;CCQ R
}DD 
}EE 	
publicGG 
voidGG 
	StartPageGG 
(GG 
	LobbyPageGG '
lobbyGG( -
)GG- .
{HH 	
	lobbyPageII 
=II 
lobbyII 
;II 
	GetFriendJJ 
(JJ 
)JJ 
;JJ 
	SetFriendKK 
(KK 
)KK 
;KK 
}LL 	
publicNN 
voidNN &
RenewFriendCallBackChannelNN .
(NN. /
intNN/ 2
idUserNN3 9
)NN9 :
{OO 	
tryPP 
{QQ 
InstanceContextRR 
contextRR  '
=RR( )
newRR* -
InstanceContextRR. =
(RR= >
thisRR> B
)RRB C
;RRC D(
NotifyUserAvailabilityClientSS ,!
userAvailabilityProxySS- B
=SSC D
newSSE H
(SSH I
contextSSI P
)SSP Q
;SSQ R!
userAvailabilityProxyTT %
.TT% &)
RenewNotifyAvailabityCallBackTT& C
(TTC D
idUserTTD J
)TTJ K
;TTK L
}UU 
catchVV 
(VV %
EndpointNotFoundExceptionVV ,
exVV- /
)VV/ 0
{WW 
HandleExceptionXX 
(XX  
exXX  "
,XX" #

PropertiesXX$ .
.XX. /
	ResourcesXX/ 8
.XX8 9
lblEndPointNotFoundXX9 L
)XXL M
;XXM N
}YY 
catchZZ 
(ZZ /
#CommunicationObjectFaultedExceptionZZ 6
exZZ7 9
)ZZ9 :
{[[ 
HandleException\\ 
(\\  
ex\\  "
,\\" #

Properties\\$ .
.\\. /
	Resources\\/ 8
.\\8 9$
lblComunicationException\\9 Q
)\\Q R
;\\R S
}]] 
catch^^ 
(^^ 
TimeoutException^^ #
ex^^$ &
)^^& '
{__ 
HandleException`` 
(``  
ex``  "
,``" #

Properties``$ .
.``. /
	Resources``/ 8
.``8 9
lblTimeException``9 I
)``I J
;``J K
}aa 
catchbb 
(bb "
CommunicationExceptionbb )
exbb* ,
)bb, -
{cc 
HandleExceptiondd 
(dd  
exdd  "
,dd" #

Propertiesdd$ .
.dd. /
	Resourcesdd/ 8
.dd8 9
lblWithoutConectiondd9 L
)ddL M
;ddM N
}ee 
catchff 
(ff 
SocketExceptionff "
exff# %
)ff% &
{gg 
HandleExceptionhh 
(hh  
exhh  "
,hh" #

Propertieshh$ .
.hh. /
	Resourceshh/ 8
.hh8 9#
lblFailtToEnterTheLobbyhh9 P
+hhQ R
$strhhS X
+hhY Z

Propertieshh[ e
.hhe f
	Resourceshhf o
.hho p 
lblEndPointNotFound	hhp �
)
hh� �
;
hh� �
}ii 
}jj 	
privatell 
voidll !
ClickCloseListFriendsll *
(ll* +
objectll+ 1
senderll2 8
,ll8 9 
MouseButtonEventArgsll: N
ellO P
)llP Q
{mm 	
	lobbyPagenn 
.nn )
CloseSubFrameOfChatAndFriendsnn 3
(nn3 4
)nn4 5
;nn5 6
}oo 	
privateqq 
voidqq 
	GetFriendqq 
(qq 
)qq  
{rr 	
tryss 
{ss 
UserSingletontt 
mainCurrentUsertt -
=tt. /
UserSingletontt0 =
.tt= >
GetMainUsertt> I
(ttI J
)ttJ K
;ttK L(
ConsultUserInformationClientuu ,#
consultInformationProxyuu- D
=uuE F
newuuG J(
ConsultUserInformationClientuuK g
(uug h
)uuh i
;uui j
varvv 
uservv 
=vv #
consultInformationProxyvv 2
.vv2 3
ConsultUserByIdvv3 B
(vvB C
mainCurrentUservvC R
.vvR S
IdUservvS Y
)vvY Z
;vvZ [ 
ConsultFriendsClientww $
friendManagerProxyww% 7
=ww8 9
newww: = 
ConsultFriendsClientww> R
(wwR S
)wwS T
;wwT U
varxx 
friendsxx 
=xx 
friendManagerProxyxx 0
.xx0 1
GetUserFriendsxx1 ?
(xx? @
userxx@ D
.xxD E
ObjectSavedxxE P
)xxP Q
;xxQ R
ifyy 
(yy 
friendsyy 
.yy 
	CodeEventyy %
==yy& (
ExceptionDictionaryyy) <
.yy< =
SUCCESFULL_EVENTyy= M
)yyM N
{zz 
foreach{{ 
({{ 
var{{  
item{{! %
in{{& (
friends{{) 0
.{{0 1
ObjectSaved{{1 <
){{< =
{|| )
FriendAvailabilityInformation}} 5
activeFriendProxy}}6 G
=}}H I
new}}J M)
FriendAvailabilityInformation}}N k
(}}k l
)}}l m
;}}m n
activeFriendProxy~~ )
.~~) *
IdUser~~* 0
=~~1 2
item~~3 7
.~~7 8
IdUser~~8 >
;~~> ?
activeFriendProxy )
.) *
Name* .
=/ 0
item1 5
.5 6
UserName6 >
;> ?
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
�� !
DialogWindowManager
�� '
.
��' (#
ShowInfoOrErrorWindow
��( =
(
��= >

Properties
��> H
.
��H I
	Resources
��I R
.
��R S
txbWarningTitle
��S b
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
lblWithoutFriends��y �
,��� �
Application��� �
.��� �
Current��� �
.��� �

MainWindow��� �
,��� �#
DialogWindowManager��� �
.��� �
ERROR��� �
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
��< =

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
�� 

friendItem
�� '
in
��( *

friendList
��+ 5
.
��5 6
Select
��6 <
(
��< =
item
��= A
=>
��B D
item
��E I
.
��I J
Value
��J O
)
��O P
)
��P Q
{
�� 

FriendCard
�� 

friendCard
�� )
=
��* +
CreateFriendCard
��, <
(
��< =

friendItem
��= G
)
��G H
;
��H I
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
�� 	
private
�� 

FriendCard
�� 
CreateFriendCard
�� +
(
��+ ,+
FriendAvailabilityInformation
��, I
friend
��J P
)
��P Q
{
�� 	
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

FriendCard
�� 

friendCard
�� !
=
��" #
new
��$ '

FriendCard
��( 2
(
��2 3
friend
��3 9
.
��9 :
Name
��: >
,
��> ?
friend
��@ F
.
��F G$
IdStatusOfAvailability
��G ]
,
��] ^

Properties
��_ i
.
��i j
	Resources
��j s
.
��s t
	bttInvite
��t }
)
��} ~
;
��~ 

friendCard
�� 
.
�� !
InviteButtonClicked
�� *
+=
��+ -
(
��. /
sender
��/ 5
,
��5 6
e
��7 8
)
��8 9
=>
��: <
{
�� 
string
�� 
friendEmail
�� "
=
��# $
friend
��% +
.
��+ ,
EmailAddress
��, 8
;
��8 9
string
�� 
subject
�� 
=
��  

Properties
��! +
.
��+ ,
	Resources
��, 5
.
��5 6%
txbTitleEmailInvitation
��6 M
;
��M N
string
�� 
body
�� 
=
�� 

Properties
�� (
.
��( )
	Resources
��) 2
.
��2 3
tbxBodyInvitation
��3 D
+
��E F
$str
��G J
+
��K L
$"
��M O
{
��O P
roomCode
��P X
}
��X Y
"
��Y Z
;
��Z [*
SendEmailForInvitationToGame
�� ,
(
��, -
friendEmail
��- 8
,
��8 9
subject
��: A
,
��A B
body
��C G
)
��G H
;
��H I!
DialogWindowManager
�� #
.
��# $#
ShowInfoOrErrorWindow
��$ 9
(
��9 :

Properties
��: D
.
��D E
	Resources
��E N
.
��N O
tbxEmailSend
��O [
,
��[ \

Properties
��] g
.
��g h
	Resources
��h q
.
��q r
txbInfoEmailSend��r �
,��� �
Application��� �
.��� �
Current��� �
.��� �

MainWindow��� �
,��� �#
DialogWindowManager��� �
.��� �
INFORMATION��� �
)��� �
;��� �
}
�� 
;
�� 
return
�� 

friendCard
�� 
;
�� 
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
�� !
DialogWindowManager
�� '
.
��' (#
ShowInfoOrErrorWindow
��( =
(
��= >

Properties
��> H
.
��H I
	Resources
��I R
.
��R S
tbxEmailSend
��S _
,
��_ `

Properties
��a k
.
��k l
	Resources
��l u
.
��u v
txbInfoEmailSend��v �
,��� �
Application��� �
.��� �
Current��� �
.��� �

MainWindow��� �
,��� �#
DialogWindowManager��� �
.��� �
INFORMATION��� �
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
�� !
DialogWindowManager
�� +
.
��+ ,#
ShowInfoOrErrorWindow
��, A
(
��A B

Properties
��B L
.
��L M
	Resources
��M V
.
��V W
txbErrorTitle
��W d
,
��d e

Properties
��f p
.
��p q
	Resources
��q z
.
��z {
SentEmailIssue��{ �
,��� �
Application��� �
.��� �
Current��� �
.��� �

MainWindow��� �
,��� �#
DialogWindowManager��� �
.��� �
ERROR��� �
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
�� 
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
��Y Z!
DialogWindowManager
�� 
.
��  #
ShowInfoOrErrorWindow
��  5
(
��5 6

Properties
��6 @
.
��@ A
	Resources
��A J
.
��J K
txbErrorTitle
��K X
,
��X Y
errorMessage
��Z f
,
��f g
Application
��h s
.
��s t
Current
��t {
.
��{ |

MainWindow��| �
,��� �#
DialogWindowManager��� �
.��� �
ERROR��� �
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
�� !
DialogWindowManager
�� '
.
��' (#
ShowInfoOrErrorWindow
��( =
(
��= >

Properties
��> H
.
��H I
	Resources
��I R
.
��R S
tbxEmailSend
��S _
,
��_ `

Properties
��a k
.
��k l
	Resources
��l u
.
��u v
txbInfoEmailSend��v �
,��� �
Application��� �
.��� �
Current��� �
.��� �

MainWindow��� �
,��� �#
DialogWindowManager��� �
.��� �
INFORMATION��� �
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
�� !
DialogWindowManager
�� +
.
��+ ,#
ShowInfoOrErrorWindow
��, A
(
��A B

Properties
��B L
.
��L M
	Resources
��M V
.
��V W
txbErrorTitle
��W d
,
��d e

Properties
��f p
.
��p q
	Resources
��q z
.
��z {
SentEmailIssue��{ �
,��� �
Application��� �
.��� �
Current��� �
.��� �

MainWindow��� �
,��� �#
DialogWindowManager��� �
.��� �
ERROR��� �
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
�� 	
try
�� 
{
�� '
RegularExpressionsLibrary
�� )
regexInstance
��* 7
=
��8 9
new
��: ='
RegularExpressionsLibrary
��> W
(
��W X
)
��X Y
;
��Y Z
string
�� 
regexExpression
�� &
=
��' (
regexInstance
��) 6
.
��6 7!
GetEMAIL_RULES_CHAR
��7 J
(
��J K
)
��K L
;
��L M
return
�� 
Regex
�� 
.
�� 
IsMatch
�� $
(
��$ %
email
��% *
,
��* +
regexExpression
��, ;
,
��; <
RegexOptions
��= I
.
��I J

IgnoreCase
��J T
,
��T U
TimeSpan
��V ^
.
��^ _
FromMilliseconds
��_ o
(
��o p
$num
��p s
)
��s t
)
��t u
;
��u v
}
�� 
catch
�� 
(
�� (
RegexMatchTimeoutException
�� -
ex
��. 0
)
��0 1
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
��L M
ERROR
��M R
)
��R S
;
��S T
return
�� 
false
�� 
;
�� 
}
�� 
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
�� "
)
��" #
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
�� 	
}
�� 
}�� ��
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
private&& 
bool&& 
isTimerExpired&& #
=&&$ %
false&&& +
;&&+ ,
public(( 
CodeConfirmation(( 
(((  
UserPojo((  (
user(() -
)((- .
{)) 	
InitializeComponent++ 
(++  
)++  !
;++! "
this,, 
.,, 

userToSave,, 
=,, 
user,, "
;,," #
password-- 
=-- 
user-- 
.-- 
Password-- $
;--$ %
txbCodeCreateAcc.. 
... 
	MaxLength.. &
=..' (
$num..) *
;..* +
Loaded// 
+=// 
LoadedPrepareWindow// )
;//) *
}00 	
private22 
void22 
LoadedPrepareWindow22 (
(22( )
object22) /
sender220 6
,226 7
RoutedEventArgs228 G
e22H I
)22I J
{33 	%
RegistryWithTheDictionary44 %
(44% &
)44& '
;44' (
	SentEmail55 
(55 
)55 
;55 

StartTimer66 
(66 
)66 
;66 
}77 	
private99 
void99 %
RegistryWithTheDictionary99 .
(99. /
)99/ 0
{:: 	
try;; 
{<< '
UserCreateAccountCodeClient== +
userCreateAccount==, =
===> ?
new==@ C
(==C D
)==D E
;==E F
userCreateAccount>> !
.>>! "+
AddUserToConfirmationDictionary>>" A
(>>A B

userToSave>>B L
)>>L M
;>>M N
InstanceContext?? 
instanceContext??  /
=??0 1
new??2 5
InstanceContext??6 E
(??E F
this??F J
)??J K
;??K L!
CheckUserLivingClient@@ %!
checkUserLivingClient@@& ;
=@@< =
new@@> A
(@@A B
instanceContext@@B Q
)@@Q R
;@@R S
varAA 
successAA 
=AA !
checkUserLivingClientAA 3
.AA3 4'
SubscribeToICheckUserLivingAA4 O
(AAO P

userToSaveAAP Z
)AAZ [
;AA[ \
ifBB 
(BB 
successBB 
!=BB 
ExceptionDictionaryBB 2
.BB2 3
SUCCESFULL_EVENTBB3 C
)BBC D
{CC 
DialogWindowManagerDD '
.DD' (!
ShowInfoOrErrorWindowDD( =
(DD= >

PropertiesDD> H
.DDH I
	ResourcesDDI R
.DDR S
txbErrorTitleDDS `
,DD` a

PropertiesDDb l
.DDl m
	ResourcesDDm v
.DDv w&
lblFailRegistryToCallBack	DDw �
,
DD� �
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
,
DD� �!
DialogWindowManager
DD� �
.
DD� �
ERROR
DD� �
)
DD� �
;
DD� �#
ClickButtonCancelSavingEE +
(EE+ ,
bttCancellActionEE, <
,EE< =
newEE> A
RoutedEventArgsEEB Q
(EEQ R
)EER S
)EES T
;EET U
}FF 
}GG 
catchHH 
(HH %
EndpointNotFoundExceptionHH ,
exHH- /
)HH/ 0
{II 
HandleExceptionJJ 
(JJ  
exJJ  "
,JJ" #

PropertiesJJ$ .
.JJ. /
	ResourcesJJ/ 8
.JJ8 9
lblEndPointNotFoundJJ9 L
)JJL M
;JJM N#
ClickButtonCancelSavingKK '
(KK' (
bttCancellActionKK( 8
,KK8 9
newKK: =
RoutedEventArgsKK> M
(KKM N
)KKN O
)KKO P
;KKP Q
}LL 
catchMM 
(MM /
#CommunicationObjectFaultedExceptionMM 6
exMM7 9
)MM9 :
{NN 
HandleExceptionOO 
(OO  
exOO  "
,OO" #

PropertiesOO$ .
.OO. /
	ResourcesOO/ 8
.OO8 9$
lblComunicationExceptionOO9 Q
)OOQ R
;OOR S#
ClickButtonCancelSavingPP '
(PP' (
bttCancellActionPP( 8
,PP8 9
newPP: =
RoutedEventArgsPP> M
(PPM N
)PPN O
)PPO P
;PPP Q
}QQ 
catchRR 
(RR 
TimeoutExceptionRR #
exRR$ &
)RR& '
{SS 
HandleExceptionTT 
(TT  
exTT  "
,TT" #

PropertiesTT$ .
.TT. /
	ResourcesTT/ 8
.TT8 9
lblTimeExceptionTT9 I
)TTI J
;TTJ K#
ClickButtonCancelSavingUU '
(UU' (
bttCancellActionUU( 8
,UU8 9
newUU: =
RoutedEventArgsUU> M
(UUM N
)UUN O
)UUO P
;UUP Q
}VV 
catchWW 
(WW "
CommunicationExceptionWW )
exWW* ,
)WW, -
{XX 
HandleExceptionYY 
(YY  
exYY  "
,YY" #

PropertiesYY$ .
.YY. /
	ResourcesYY/ 8
.YY8 9
lblWithoutConectionYY9 L
)YYL M
;YYM N#
ClickButtonCancelSavingZZ '
(ZZ' (
bttCancellActionZZ( 8
,ZZ8 9
newZZ: =
RoutedEventArgsZZ> M
(ZZM N
)ZZN O
)ZZO P
;ZZP Q
}[[ 
catch\\ 
(\\ 
SocketException\\ "
ex\\# %
)\\% &
{]] 
HandleException^^ 
(^^  
ex^^  "
,^^" #

Properties^^$ .
.^^. /
	Resources^^/ 8
.^^8 9#
lblFailtToEnterTheLobby^^9 P
)^^P Q
;^^Q R#
ClickButtonCancelSaving__ '
(__' (
bttCancellAction__( 8
,__8 9
new__: =
RoutedEventArgs__> M
(__M N
)__N O
)__O P
;__P Q
}`` 
}aa 	
privatecc 
voidcc 

StartTimercc 
(cc  
)cc  !
{dd 	
leftTimeee 
=ee 
$numee 
;ee 
timerff 
=ff 
newff 
DispatcherTimerff '
(ff' (
)ff( )
;ff) *
timergg 
.gg 
Intervalgg 
=gg 
TimeSpangg %
.gg% &
FromSecondsgg& 1
(gg1 2
$numgg2 3
)gg3 4
;gg4 5
timerhh 
.hh 
Tickhh 
+=hh 
TickTimerResendCodehh -
;hh- .
bttResendCodeii 
.ii 
	IsEnabledii #
=ii$ %
falseii& +
;ii+ ,
timerjj 
.jj 
Startjj 
(jj 
)jj 
;jj 
}kk 	
privatemm 
voidmm 
TickTimerResendCodemm (
(mm( )
objectmm) /
sendermm0 6
,mm6 7
	EventArgsmm8 A
emmB C
)mmC D
{nn 	
ifoo 
(oo 
leftTimeoo 
>oo 
NULL_INT_VALUEoo )
)oo) *
{pp 
leftTimeqq 
--qq 
;qq 
lblResentCoderr 
.rr 
Contentrr %
=rr& '

Propertiesrr( 2
.rr2 3
	Resourcesrr3 <
.rr< =
lblResentCoderr= J
+rrK L
$strrrM P
+rrQ R
leftTimerrS [
;rr[ \
lblResentCodess 
.ss 

Foregroundss (
=ss) *
newss+ .
SolidColorBrushss/ >
(ss> ?
Colorsss? E
.ssE F
	IndianRedssF O
)ssO P
;ssP Q
}tt 
elseuu 
{vv 
lblResentCodeww 
.ww 
Contentww %
=ww& '

Propertiesww( 2
.ww2 3
	Resourcesww3 <
.ww< =
lblResentCodeww= J
+wwK L
$strwwM P
+wwQ R
leftTimewwS [
;ww[ \
lblResentCodexx 
.xx 

Foregroundxx (
=xx) *
newxx+ .
SolidColorBrushxx/ >
(xx> ?
Colorsxx? E
.xxE F
ForestGreenxxF Q
)xxQ R
;xxR S
bttResendCodeyy 
.yy 
	IsEnabledyy '
=yy( )
trueyy* .
;yy. /
timerzz 
.zz 
Stopzz 
(zz 
)zz 
;zz 
isTimerExpired{{ 
={{  
true{{! %
;{{% &
UpdateLabelStyle||  
(||  !
)||! "
;||" #
}}} 
}~~ 	
private
�� 
void
�� 
	SentEmail
�� 
(
�� 
)
��  
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
�� !
DialogWindowManager
�� '
.
��' (#
ShowInfoOrErrorWindow
��( =
(
��= >

Properties
��> H
.
��H I
	Resources
��I R
.
��R S
txbErrorTitle
��S `
,
��` a

Properties
��b l
.
��l m
	Resources
��m v
.
��v w
SentEmailIssue��w �
,��� �
Application��� �
.��� �
Current��� �
.��� �

MainWindow��� �
,��� �#
DialogWindowManager��� �
.��� �
ERROR��� �
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
�� !
DialogWindowManager
�� '
.
��' (#
ShowInfoOrErrorWindow
��( =
(
��= >

Properties
��> H
.
��H I
	Resources
��I R
.
��R S
txbErrorTitle
��S `
,
��` a

Properties
��b l
.
��l m
	Resources
��m v
.
��v w
SentEmailIssue��w �
,��� �
Application��� �
.��� �
Current��� �
.��� �

MainWindow��� �
,��� �#
DialogWindowManager��� �
.��� �
ERROR��� �
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
�� )
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
��2 3!
DialogWindowManager
�� +
.
��+ ,#
ShowInfoOrErrorWindow
��, A
(
��A B

Properties
��B L
.
��L M
	Resources
��M V
.
��V W!
txbInformationTitle
��W j
,
��j k

Properties
��l v
.
��v w
	Resources��w �
.��� �'
txbInfoMessgSuccRegUser��� �
,��� �
Application��� �
.��� �
Current��� �
.��� �

MainWindow��� �
,��� �#
DialogWindowManager��� �
.��� �
INFORMATION��� �
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
��; <!
DialogWindowManager
�� +
.
��+ ,#
ShowInfoOrErrorWindow
��, A
(
��A B

Properties
��B L
.
��L M
	Resources
��M V
.
��V W
txbErrorTitle
��W d
,
��d e

Properties
��f p
.
��p q
	Resources
��q z
.
��z {*
txbErrorMessageRegisterUser��{ �
,��� �
Application��� �
.��� �
Current��� �
.��� �

MainWindow��� �
,��� �#
DialogWindowManager��� �
.��� �
ERROR��� �
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
�� )
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
�� !
DialogWindowManager
�� +
.
��+ ,#
ShowInfoOrErrorWindow
��, A
(
��A B

Properties
��B L
.
��L M
	Resources
��M V
.
��V W
txbErrorTitle
��W d
,
��d e

Properties
��f p
.
��p q
	Resources
��q z
.
��z {(
lblFailRegistryToCallBack��{ �
,��� �
Application��� �
.��� �
Current��� �
.��� �

MainWindow��� �
,��� �#
DialogWindowManager��� �
.��� �
ERROR��� �
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
lblTimeException
��= M
)
��M N
;
��N O%
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
��< =!
lblWithoutConection
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
�� 
SocketException
�� &
ex
��' )
)
��) *
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
�� !
DialogWindowManager
�� +
.
��+ ,#
ShowInfoOrErrorWindow
��, A
(
��A B

Properties
��B L
.
��L M
	Resources
��M V
.
��V W
txbErrorTitle
��W d
,
��d e

Properties
��f p
.
��p q
	Resources
��q z
.
��z {%
lblFailConsultingTheBD��{ �
,��� �
Application��� �
.��� �
Current��� �
.��� �

MainWindow��� �
,��� �#
DialogWindowManager��� �
.��� �
ERROR��� �
)��� �
;��� �
}
�� 
}
�� 
else
�� 
{
�� !
DialogWindowManager
�� '
.
��' (#
ShowInfoOrErrorWindow
��( =
(
��= >

Properties
��> H
.
��H I
	Resources
��I R
.
��R S
txbErrorTitle
��S `
,
��` a

Properties
��b l
.
��l m
	Resources
��m v
.
��v w%
lblFailConsultingTheBD��w �
,��� �
Application��� �
.��� �
Current��� �
.��� �

MainWindow��� �
,��� �#
DialogWindowManager��� �
.��� �
ERROR��� �
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
��8 9/
!lblUserRegisteredButFailToconnect
��9 Z
)
��Z [
;
��[ \%
ClickButtonCancelSaving
�� '
(
��' (
bttCancellAction
��( 8
,
��8 9
new
��: =
RoutedEventArgs
��> M
(
��M N
)
��N O
)
��O P
;
��P Q
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
��Y Z!
DialogWindowManager
�� 
.
��  #
ShowInfoOrErrorWindow
��  5
(
��5 6

Properties
��6 @
.
��@ A
	Resources
��A J
.
��J K
txbErrorTitle
��K X
,
��X Y
errorMessage
��Z f
,
��f g
Application
��h s
.
��s t
Current
��t {
.
��{ |

MainWindow��| �
,��� �#
DialogWindowManager��� �
.��� �
ERROR��� �
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
{"" 
String## 
imageResource## 
=## 
$str## !
;##! "
private$$ 

Dictionary$$ 
<$$ 
string$$ !
,$$! "
int$$# &
>$$& '
imageIdMappings$$( 7
;$$7 8
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
public(( 
EditUserProfile(( 
((( 
)((  
{)) 	
InitializeComponent** 
(**  
)**  !
;**! "
Loaded++ 
+=++  
LoadedPreparedWindow++ *
;++* +
},, 	
private.. 
void..  
LoadedPreparedWindow.. )
(..) *
object..* 0
sender..1 7
,..7 8
RoutedEventArgs..9 H
e..I J
)..J K
{// 	#
InitializeImageMappings00 #
(00# $
)00$ %
;00% & 
ImagenInitialization11  
(11  !
)11! "
;11" #
ReadResource22 
(22 
)22 
;22 
DisplayUserInfo33 
(33 
)33 
;33 
}55 	
public77 
void77 
DisplayUserInfo77 #
(77# $
)77$ %
{88 	
txbEditUserName99 
.99 

IsReadOnly99 &
=99' (
true99) -
;99- .
UserSingleton:: 
userSingleton:: '
=::( )
UserSingleton::* 7
.::7 8
GetMainUser::8 C
(::C D
)::D E
;::E F
txbEditName;; 
.;; 
Text;; 
=;; 
userSingleton;; ,
.;;, -
Name;;- 1
;;;1 2
txbEditUserName<< 
.<< 
Text<<  
=<<! "
userSingleton<<# 0
.<<0 1
UserName<<1 9
;<<9 :
txbEditEmail== 
.== 
Text== 
=== 
userSingleton==  -
.==- .
Email==. 3
;==3 4
}>> 	
private@@ 
void@@ (
CLickButtonSaveAvatarChanges@@ 1
(@@1 2
object@@2 8
sender@@9 ?
,@@? @
RoutedEventArgs@@A P
e@@Q R
)@@R S
{AA 	
tryBB 
{CC 
UserManagerClientDD !
useManagerProxyDD" 1
=DD2 3
newDD4 7
UserManagerClientDD8 I
(DDI J
)DDJ K
;DDK L
intEE 
idPlayerEE 
=EE 
UserSingletonEE ,
.EE, -
GetMainUserEE- 8
(EE8 9
)EE9 :
.EE: ;
IdPlayerEE; C
;EEC D
imageIdMappingsFF 
.FF  
TryGetValueFF  +
(FF+ ,
imageResourceFF, 9
,FF9 :
outFF; >
intFF? B
imageIdFFC J
)FFJ K
;FFK L
varGG 
resultPhotoGG 
=GG  !
useManagerProxyGG" 1
.GG1 2
UpdatePlayerPhotoGG2 C
(GGC D
idPlayerGGD L
,GGL M
imageIdGGN U
)GGU V
;GGV W
ifII 
(II 
resultPhotoII 
!=II  "
nullII# '
)II' (
{JJ 
UserSingletonKK !
.KK! "
GetMainUserKK" -
(KK- .
)KK. /
.KK/ 0
UpdateAvatarDataKK0 @
(KK@ A
imageIdKKA H
)KKH I
;KKI J
DialogWindowManagerLL '
.LL' (!
ShowInfoOrErrorWindowLL( =
(LL= >

PropertiesLL> H
.LLH I
	ResourcesLLI R
.LLR S
txbInformationTitleLLS f
,LLf g

PropertiesLLh r
.LLr s
	ResourcesLLs |
.LL| }
lblUpdateAvatar	LL} �
,
LL� �
Application
LL� �
.
LL� �
Current
LL� �
.
LL� �

MainWindow
LL� �
,
LL� �!
DialogWindowManager
LL� �
.
LL� �
INFORMATION
LL� �
)
LL� �
;
LL� �
MainMenuMM 
mainMenuPageMM )
=MM* +
newMM, /
MainMenuMM0 8
(MM8 9
)MM9 :
;MM: ;
thisNN 
.NN 
NavigationServiceNN *
.NN* +
NavigateNN+ 3
(NN3 4
mainMenuPageNN4 @
)NN@ A
;NNA B
NavigationServiceOO %
.OO% &
RemoveBackEntryOO& 5
(OO5 6
)OO6 7
;OO7 8
}PP 
elseQQ 
{RR 
DialogWindowManagerSS '
.SS' (!
ShowInfoOrErrorWindowSS( =
(SS= >

PropertiesSS> H
.SSH I
	ResourcesSSI R
.SSR S
txbErrorTitleSSS `
,SS` a

PropertiesSSb l
.SSl m
	ResourcesSSm v
.SSv w!
lblWrongUpdateAvatar	SSw �
,
SS� �
Application
SS� �
.
SS� �
Current
SS� �
.
SS� �

MainWindow
SS� �
,
SS� �!
DialogWindowManager
SS� �
.
SS� �
ERROR
SS� �
)
SS� �
;
SS� �
RefreshWindowTT !
(TT! "
)TT" #
;TT# $
}UU 
useManagerProxyVV 
.VV  
CloseVV  %
(VV% &
)VV& '
;VV' (
}WW 
catchXX 
(XX %
EndpointNotFoundExceptionXX ,
exXX- /
)XX/ 0
{YY 
HandleExceptionZZ 
(ZZ  
exZZ  "
,ZZ" #

PropertiesZZ$ .
.ZZ. /
	ResourcesZZ/ 8
.ZZ8 9 
lblWrongUpdateAvatarZZ9 M
+ZZN O
$strZZP U
+ZZV W

PropertiesZZX b
.ZZb c
	ResourcesZZc l
.ZZl m 
lblEndPointNotFound	ZZm �
)
ZZ� �
;
ZZ� �
}[[ 
catch\\ 
(\\ /
#CommunicationObjectFaultedException\\ 6
ex\\7 9
)\\9 :
{]] 
HandleException^^ 
(^^  
ex^^  "
,^^" #

Properties^^$ .
.^^. /
	Resources^^/ 8
.^^8 9 
lblWrongUpdateAvatar^^9 M
+^^N O
$str^^P U
+^^V W

Properties^^X b
.^^b c
	Resources^^c l
.^^l m%
lblComunicationException	^^m �
)
^^� �
;
^^� �
}__ 
catch`` 
(`` 
TimeoutException`` #
ex``$ &
)``& '
{aa 
HandleExceptionbb 
(bb  
exbb  "
,bb" #

Propertiesbb$ .
.bb. /
	Resourcesbb/ 8
.bb8 9 
lblWrongUpdateAvatarbb9 M
+bbN O
$strbbP U
+bbV W

PropertiesbbX b
.bbb c
	Resourcesbbc l
.bbl m
lblTimeExceptionbbm }
)bb} ~
;bb~ 
}cc 
catchdd 
(dd "
CommunicationExceptiondd )
exdd* ,
)dd, -
{ee 
HandleExceptionff 
(ff  
exff  "
,ff" #

Propertiesff$ .
.ff. /
	Resourcesff/ 8
.ff8 9 
lblWrongUpdateAvatarff9 M
+ffN O
$strffP U
+ffV W

PropertiesffX b
.ffb c
	Resourcesffc l
.ffl m 
lblWithoutConection	ffm �
)
ff� �
;
ff� �
}gg 
catchhh 
(hh 
SocketExceptionhh "
exhh# %
)hh% &
{ii 
HandleExceptionjj 
(jj  
exjj  "
,jj" #

Propertiesjj$ .
.jj. /
	Resourcesjj/ 8
.jj8 9 
lblWrongUpdateAvatarjj9 M
+jjN O
$strjjP U
+jjV W

PropertiesjjX b
.jjb c
	Resourcesjjc l
.jjl m 
lblWithoutConection	jjm �
)
jj� �
;
jj� �
}kk 
}ll 	
privatenn 
voidnn 
SelectImagenn  
(nn  !
objectnn! '
sendernn( .
,nn. /%
SelectionChangedEventArgsnn0 I
ennJ K
)nnK L
{oo 	
ifpp 
(pp 
lxtImageSelectorpp  
.pp  !
SelectedItempp! -
!=pp. 0
nullpp1 5
)pp5 6
{qq 
Bitmapss 
bmpss 
=ss 
(ss 
Bitmapss $
)ss$ %

Propertiesss% /
.ss/ 0
ResourcesImagess0 >
.ss> ?
ResourceManagerss? N
.ssN O
	GetObjectssO X
(ssX Y
lxtImageSelectorssY i
.ssi j
SelectedItemssj v
.ssv w
ToStringssw 
(	ss �
)
ss� �
)
ss� �
;
ss� �
BitmapSourceuu 
bmpImageuu %
=uu& '
Imaginguu( /
.uu/ 0)
CreateBitmapSourceFromHBitmapuu0 M
(uuM N
bmpvv 
.vv 

GetHbitmapvv "
(vv" #
)vv# $
,vv$ %
IntPtrww 
.ww 
Zeroww 
,ww  
	Int32Rectxx 
.xx 
Emptyxx #
,xx# $
BitmapSizeOptionsyy %
.yy% &
FromEmptyOptionsyy& 6
(yy6 7
)yy7 8
)zz 
;zz 
imageProfile|| 
.|| 
Source|| #
=||$ %
bmpImage||& .
;||. /
imageResource}} 
=}} 
lxtImageSelector}}  0
.}}0 1
SelectedItem}}1 =
.}}= >
ToString}}> F
(}}F G
)}}G H
;}}H I
}~~ 
} 	
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
�� 
int
�� 
idPlayer
�� 
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
.
��: ;
IdPlayer
��; C
;
��C D*
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
�� 

playerInfo
�� 
=
��  %
consultInformationProxy
��! 8
.
��8 9
ConsultPlayerById
��9 J
(
��J K
idPlayer
��K S
)
��S T
;
��T U%
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
��/ 0
if
�� 
(
�� 

playerInfo
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
��@ P
&&
��Q S

playerInfo
��T ^
.
��^ _
ObjectSaved
��_ j
!=
��k m
null
��n r
)
��r s
{
�� 
int
�� 
imageId
�� 
=
��  !

playerInfo
��" ,
.
��, -
ObjectSaved
��- 8
.
��8 9
IdActualAvatar
��9 G
;
��G H
string
�� 
	imageName
�� $
=
��% &
imageIdMappings
��' 6
.
��6 7
FirstOrDefault
��7 E
(
��E F
x
��F G
=>
��H J
x
��K L
.
��L M
Value
��M R
==
��S U
imageId
��V ]
)
��] ^
.
��^ _
Key
��_ b
;
��b c
if
�� 
(
�� 
!
�� 
string
�� 
.
��  
IsNullOrEmpty
��  -
(
��- .
	imageName
��. 7
)
��7 8
)
��8 9
{
�� 
Bitmap
�� 
bmp
�� "
=
��# $
(
��% &
Bitmap
��& ,
)
��, -

Properties
��- 7
.
��7 8
ResourcesImage
��8 F
.
��F G
ResourceManager
��G V
.
��V W
	GetObject
��W `
(
��` a
	imageName
��a j
)
��j k
;
��k l
BitmapSource
�� $
bmpImage
��% -
=
��. /
Imaging
��0 7
.
��7 8+
CreateBitmapSourceFromHBitmap
��8 U
(
��U V
bmp
�� 
.
��  

GetHbitmap
��  *
(
��* +
)
��+ ,
,
��, -
IntPtr
�� "
.
��" #
Zero
��# '
,
��' (
	Int32Rect
�� %
.
��% &
Empty
��& +
,
��+ ,
BitmapSizeOptions
�� -
.
��- .
FromEmptyOptions
��. >
(
��> ?
)
��? @
)
�� 
;
�� 
imageProfile
�� $
.
��$ %
Source
��% +
=
��, -
bmpImage
��. 6
;
��6 7
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
�� 
var
�� 
result
�� 
=
��  
useManagerProxy
��! 0
.
��0 1
UpdateEmailUser
��1 @
(
��@ A
idUser
��A G
,
��G H
email
��I N
)
��N O
;
��O P
if
�� 
(
�� 
result
�� 
!=
�� !
null
��" &
)
��& '
{
�� 
UserSingleton
�� %
.
��% &
GetMainUser
��& 1
(
��1 2
)
��2 3
.
��3 4
UpdateEmailData
��4 C
(
��C D
email
��D I
)
��I J
;
��J K!
DialogWindowManager
�� +
.
��+ ,#
ShowInfoOrErrorWindow
��, A
(
��A B

Properties
��B L
.
��L M
	Resources
��M V
.
��V W!
txbInformationTitle
��W j
,
��j k

Properties
��l v
.
��v w
	Resources��w �
.��� �
lblUpdateEmail��� �
,��� �
Application��� �
.��� �
Current��� �
.��� �

MainWindow��� �
,��� �#
DialogWindowManager��� �
.��� �
INFORMATION��� �
)��� �
;��� �
MainMenu
��  
mainMenuPage
��! -
=
��. /
new
��0 3
MainMenu
��4 <
(
��< =
)
��= >
;
��> ?
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
��7 8
mainMenuPage
��8 D
)
��D E
;
��E F
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
��' (!
DialogWindowManager
�� +
.
��+ ,#
ShowInfoOrErrorWindow
��, A
(
��A B

Properties
��B L
.
��L M
	Resources
��M V
.
��V W
txbErrorTitle
��W d
,
��d e

Properties
��f p
.
��p q
	Resources
��q z
.
��z {"
lblWrongUpdateEmail��{ �
,��� �
Application��� �
.��� �
Current��� �
.��� �

MainWindow��� �
,��� �#
DialogWindowManager��� �
.��� �
ERROR��� �
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
��J K!
DialogWindowManager
�� '
.
��' (#
ShowInfoOrErrorWindow
��( =
(
��= >

Properties
��> H
.
��H I
	Resources
��I R
.
��R S!
txbInformationTitle
��S f
,
��f g

Properties
��h r
.
��r s
	Resources
��s |
.
��| }
lblUpdateName��} �
,��� �
Application��� �
.��� �
Current��� �
.��� �

MainWindow��� �
,��� �#
DialogWindowManager��� �
.��� �
INFORMATION��� �
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
�� !
DialogWindowManager
�� '
.
��' (#
ShowInfoOrErrorWindow
��( =
(
��= >

Properties
��> H
.
��H I
	Resources
��I R
.
��R S
txbErrorTitle
��S `
,
��` a

Properties
��b l
.
��l m
	Resources
��m v
.
��v w!
lblWrongUpdateName��w �
,��� �
Application��� �
.��� �
Current��� �
.��� �

MainWindow��� �
,��� �#
DialogWindowManager��� �
.��� �
ERROR��� �
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
lblWithoutConection
��k ~
)
��~ 
;�� �
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
�� 	
try
�� 
{
�� '
RegularExpressionsLibrary
�� )
regexInstance
��* 7
=
��8 9
new
��: ='
RegularExpressionsLibrary
��> W
(
��W X
)
��X Y
;
��Y Z
string
�� 
regexExpression
�� &
=
��' (
regexInstance
��) 6
.
��6 7!
GetEMAIL_RULES_CHAR
��7 J
(
��J K
)
��K L
;
��L M
int
�� 
answer
�� 
;
�� 
String
�� 
email
�� 
=
�� 
txbEditEmail
�� +
.
��+ ,
Text
��, 0
.
��0 1
Trim
��1 5
(
��5 6
)
��6 7
;
��7 8
if
�� 
(
�� 
!
�� 
Regex
�� 
.
�� 
IsMatch
�� "
(
��" #
email
��# (
,
��( )
regexExpression
��* 9
,
��9 :
RegexOptions
��; G
.
��G H

IgnoreCase
��H R
,
��R S
TimeSpan
��T \
.
��\ ]
FromMilliseconds
��] m
(
��m n
$num
��n q
)
��q r
)
��r s
)
��s t
{
�� 
lblEmailWarning
�� #
.
��# $
Content
��$ +
=
��, -

Properties
��. 8
.
��8 9
	Resources
��9 B
.
��B C
lblInvalidEmail
��C R
;
��R S
lblEmailWarning
�� #
.
��# $

Visibility
��$ .
=
��/ 0

Visibility
��1 ;
.
��; <
Visible
��< C
;
��C D
answer
�� 
=
�� 
DISALLOWED_VALUES
�� .
;
��. /
}
�� 
else
�� 
{
�� 
lblEmailWarning
�� #
.
��# $
Content
��$ +
=
��, -
string
��. 4
.
��4 5
Empty
��5 :
;
��: ;
lblEmailWarning
�� #
.
��# $

Visibility
��$ .
=
��/ 0

Visibility
��1 ;
.
��; <
	Collapsed
��< E
;
��E F
answer
�� 
=
�� 
ALLOWED_VALUES
�� +
;
��+ ,
}
�� 
return
�� 
answer
�� 
;
�� 
}
�� 
catch
�� 
(
�� (
RegexMatchTimeoutException
�� -
ex
��. 0
)
��0 1
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
��L M
ERROR
��M R
)
��R S
;
��S T
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
UNSUCCESFULL_EVENT��~ �
||��� �
	userIsNew��� �
.��� �
ObjectSaved��� �
==��� �
ALLOWED_VALUES��� �
)��� �
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
��. 0!
ExceptionDictionary
��1 D
.
��D E!
EMAIL_ALREADY_EXIST
��E X
)
��X Y
{
�� !
DialogWindowManager
�� +
.
��+ ,#
ShowInfoOrErrorWindow
��, A
(
��A B

Properties
��B L
.
��L M
	Resources
��M V
.
��V W
txbErrorTitle
��W d
,
��d e

Properties
��f p
.
��p q
	Resources
��q z
.
��z {
lblRepeatedEmail��{ �
,��� �
Application��� �
.��� �
Current��� �
.��� �

MainWindow��� �
,��� �#
DialogWindowManager��� �
.��� �
ERROR��� �
)��� �
;��� �
}
�� 
else
�� 
if
�� 
(
�� 
	userIsNew
�� &
.
��& '
ObjectSaved
��' 2
==
��3 5!
ExceptionDictionary
��6 I
.
��I J$
USERNAME_ALREADY_EXIST
��J `
)
��` a
{
�� !
DialogWindowManager
�� +
.
��+ ,#
ShowInfoOrErrorWindow
��, A
(
��A B

Properties
��B L
.
��L M
	Resources
��M V
.
��V W
txbErrorTitle
��W d
,
��d e

Properties
��f p
.
��p q
	Resources
��q z
.
��z {"
lblRepeatedUserName��{ �
,��� �
Application��� �
.��� �
Current��� �
.��� �

MainWindow��� �
,��� �#
DialogWindowManager��� �
.��� �
ERROR��� �
)��� �
;��� �
}
�� 
else
�� 
{
�� !
DialogWindowManager
�� +
.
��+ ,#
ShowInfoOrErrorWindow
��, A
(
��A B

Properties
��B L
.
��L M
	Resources
��M V
.
��V W
txbErrorTitle
��W d
,
��d e

Properties
��f p
.
��p q
	Resources
��q z
.
��z {#
lblWrongEmailRepited��{ �
,��� �
Application��� �
.��� �
Current��� �
.��� �

MainWindow��� �
,��� �#
DialogWindowManager��� �
.��� �
ERROR��� �
)��� �
;��� �
CloseWindow
�� #
(
��# $
)
��$ %
;
��% &
}
�� 
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
�� "
)
��" #
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
��Y Z!
DialogWindowManager
�� 
.
��  #
ShowInfoOrErrorWindow
��  5
(
��5 6

Properties
��6 @
.
��@ A
	Resources
��A J
.
��J K
txbErrorTitle
��K X
,
��X Y
errorMessage
��Z f
,
��f g
Application
��h s
.
��s t
Current
��t {
.
��{ |

MainWindow��| �
,��� �#
DialogWindowManager��� �
.��� �
ERROR��� �
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
�� 	
try
�� 
{
�� '
RegularExpressionsLibrary
�� )
regexInstance
��* 7
=
��8 9
new
��: ='
RegularExpressionsLibrary
��> W
(
��W X
)
��X Y
;
��Y Z
string
�� 
regexExpression
�� &
=
��' (
regexInstance
��) 6
.
��6 7!
GetEMAIL_RULES_CHAR
��7 J
(
��J K
)
��K L
;
��L M
return
�� 
Regex
�� 
.
�� 
IsMatch
�� $
(
��$ %
email
��% *
,
��* +
regexExpression
��, ;
,
��; <
RegexOptions
��= I
.
��I J

IgnoreCase
��J T
,
��T U
TimeSpan
��V ^
.
��^ _
FromMilliseconds
��_ o
(
��o p
$num
��p s
)
��s t
)
��t u
;
��u v
}
�� 
catch
�� 
(
�� (
RegexMatchTimeoutException
�� -
ex
��. 0
)
��0 1
{
�� %
ExceptionHandlerForLogs
�� '
.
��' (
LogException
��( 4
(
��4 5
ex
��5 7
,
��7 8!
ExceptionDictionary
��9 L
.
��L M
ERROR
��M R
)
��R S
;
��S T
return
�� 
false
�� 
;
�� 
}
�� 
}
�� 	
}
�� 
}�� ޽
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
;# $
UserSingleton   
userSingleton   #
=  $ %
UserSingleton  & 3
.  3 4
GetMainUser  4 ?
(  ? @
)  @ A
;  A B
private!! 
UserPojo!! 
userForGuest!! %
;!!% &
int"" 
idUser"" 
="" 
-"" 
$num"" 
;"" 
private## 
readonly## 
int## 
ROOMCODE_IS_FULL## -
=##. /
-##0 1
$num##1 2
;##2 3
private$$ 
readonly$$ 
int$$ 
	SUCCESFUL$$ &
=$$' (
$num$$) *
;$$* +
public&& 
enterGameWithCode&&  
(&&  !
Window&&! '
previousWindow&&( 6
,&&6 7
bool&&8 <
isGuest&&= D
)&&D E
{'' 	
InitializeComponent(( 
(((  
)((  !
;((! "
this)) 
.)) 
windowBehind)) 
=)) 
previousWindow))  .
;)). /
tbxCode** 
.** 
	MaxLength** 
=** 
$num**  "
;**" #
if++ 
(++ 
!++ 
isGuest++ 
)++ 
{,, 
idUser-- 
=-- 
userSingleton-- &
.--& '
IdUser--' -
;--- .
}.. 
}// 	
private11 
void11 #
ClickEnterLobbyWithCode11 ,
(11, -
object11- 3
sender114 :
,11: ;
RoutedEventArgs11< K
e11L M
)11M N
{22 	
int33 
enteredCode33 
;33 
if44 
(44 
int44 
.44 
TryParse44 
(44 
tbxCode44 $
.44$ %
Text44% )
,44) *
out44+ .
enteredCode44/ :
)44: ;
)44; <
{55 
try66 
{77 )
LobbyCodeAuthenticationClient88 1#
codeAuthenticationProxy882 I
=88J K
new88L O)
LobbyCodeAuthenticationClient88P m
(88m n
)88n o
;88o p
GenericClassOfint99 %
isRoomActive99& 2
=993 4#
codeAuthenticationProxy995 L
.99L M
VerifyRoomCodeExist99M `
(99` a
enteredCode99a l
,99l m
idUser99n t
)99t u
;99u v
if:: 
(:: 
isRoomActive:: $
.::$ %
	CodeEvent::% .
==::/ 1
ExceptionDictionary::2 E
.::E F
SUCCESFULL_EVENT::F V
||::W Y
isRoomActive::Z f
.::f g
	CodeEvent::g p
==::q s 
ExceptionDictionary	::t �
.
::� � 
UNSUCCESFULL_EVENT
::� �
)
::� �
{;; 
if<< 
(<< 
isRoomActive<< '
.<<' (
ObjectSaved<<( 3
==<<4 6
	SUCCESFUL<<7 @
)<<@ A
{== 
if>> 
(>>  
AssurePlayer>>  ,
(>>, -
)>>- .
)>>. /
{?? 
GotoLobbyPage@@  -
(@@- .
enteredCode@@. 9
)@@9 :
;@@: ;
}AA 
}BB 
elseCC 
ifCC 
(CC  
isRoomActiveCC  ,
.CC, -
ObjectSavedCC- 8
==CC9 ;
ROOMCODE_IS_FULLCC< L
)CCL M
{DD 
DialogWindowManagerEE /
.EE/ 0!
ShowInfoOrErrorWindowEE0 E
(EEE F

PropertiesEEF P
.EEP Q
	ResourcesEEQ Z
.EEZ [
txbErrorTitleEE[ h
,EEh i

PropertiesEEj t
.EEt u
	ResourcesEEu ~
.EE~ 
LobbyIsFull	EE �
,
EE� �
Application
EE� �
.
EE� �
Current
EE� �
.
EE� �

MainWindow
EE� �
,
EE� �!
DialogWindowManager
EE� �
.
EE� �
INFORMATION
EE� �
)
EE� �
;
EE� �
}FF 
elseGG 
{HH 
DialogWindowManagerII /
.II/ 0!
ShowInfoOrErrorWindowII0 E
(IIE F

PropertiesIIF P
.IIP Q
	ResourcesIIQ Z
.IIZ [
txbErrorTitleII[ h
,IIh i

PropertiesIIj t
.IIt u
	ResourcesIIu ~
.II~ 
LobbyNotExist	II �
,
II� �
Application
II� �
.
II� �
Current
II� �
.
II� �

MainWindow
II� �
,
II� �!
DialogWindowManager
II� �
.
II� �
INFORMATION
II� �
)
II� �
;
II� �
}JJ 
}KK 
}LL 
catchMM 
(MM %
EndpointNotFoundExceptionMM 0
exMM1 3
)MM3 4
{NN 
HandleExceptionOO #
(OO# $
exOO$ &
,OO& '

PropertiesOO) 3
.OO3 4
	ResourcesOO4 =
.OO= >
lblEndPointNotFoundOO> Q
)OOQ R
;OOR S
WindowPP 
.PP 
	GetWindowPP $
(PP$ %
thisPP% )
)PP) *
.PP* +
ClosePP+ 0
(PP0 1
)PP1 2
;PP2 3
}QQ 
catchRR 
(RR /
#CommunicationObjectFaultedExceptionRR :
exRR; =
)RR= >
{SS 
HandleExceptionTT #
(TT# $
exTT$ &
,TT& '

PropertiesTT( 2
.TT2 3
	ResourcesTT3 <
.TT< =$
lblComunicationExceptionTT= U
)TTU V
;TTV W
WindowUU 
.UU 
	GetWindowUU $
(UU$ %
thisUU% )
)UU) *
.UU* +
CloseUU+ 0
(UU0 1
)UU1 2
;UU2 3
}VV 
catchWW 
(WW 
TimeoutExceptionWW '
exWW( *
)WW* +
{XX 
HandleExceptionYY #
(YY# $
exYY$ &
,YY& '

PropertiesYY( 2
.YY2 3
	ResourcesYY3 <
.YY< =
lblTimeExceptionYY= M
)YYM N
;YYN O
WindowZZ 
.ZZ 
	GetWindowZZ $
(ZZ$ %
thisZZ% )
)ZZ) *
.ZZ* +
CloseZZ+ 0
(ZZ0 1
)ZZ1 2
;ZZ2 3
}[[ 
catch\\ 
(\\ "
CommunicationException\\ -
ex\\. 0
)\\0 1
{]] 
HandleException^^ #
(^^# $
ex^^$ &
,^^& '

Properties^^( 2
.^^2 3
	Resources^^3 <
.^^< =
lblWithoutConection^^= P
)^^P Q
;^^Q R
Window__ 
.__ 
	GetWindow__ $
(__$ %
this__% )
)__) *
.__* +
Close__+ 0
(__0 1
)__1 2
;__2 3
}`` 
catchaa 
(aa 
SocketExceptionaa &
exaa' )
)aa) *
{bb 
HandleExceptioncc #
(cc# $
excc$ &
,cc& '

Propertiescc( 2
.cc2 3
	Resourcescc3 <
.cc< =
lblWithoutConectioncc= P
)ccP Q
;ccQ R
Windowdd 
.dd 
	GetWindowdd $
(dd$ %
thisdd% )
)dd) *
.dd* +
Closedd+ 0
(dd0 1
)dd1 2
;dd2 3
}ee 
}ff 
elsegg 
{hh 
DialogWindowManagerii #
.ii# $!
ShowInfoOrErrorWindowii$ 9
(ii9 :

Propertiesii: D
.iiD E
	ResourcesiiE N
.iiN O
txbErrorTitleiiO \
,ii\ ]

Propertiesii^ h
.iih i
	Resourcesiii r
.iir s
lblnvalidCode	iis �
,
ii� �
Application
ii� �
.
ii� �
Current
ii� �
.
ii� �

MainWindow
ii� �
,
ii� �!
DialogWindowManager
ii� �
.
ii� �
ERROR
ii� �
)
ii� �
;
ii� �
}jj 
}kk 	
privatemm 
boolmm 
AssurePlayermm !
(mm! "
)mm" #
{nn 	
booloo 
successoo 
=oo 
trueoo 
;oo  
ifpp 
(pp 
idUserpp 
==pp 
-pp 
$numpp 
)pp 
{qq 
ifrr 
(rr 
!rr '
GetPlayerAndUserInformationrr 0
(rr0 1
)rr1 2
)rr2 3
{ss 
returntt 
falsett  
;tt  !
}uu 
successvv 
=vv $
SubscribeToLivingChannelvv 2
(vv2 3
)vv3 4
;vv4 5
}ww 
returnxx 
successxx 
;xx 
}yy 	
private{{ 
bool{{ '
GetPlayerAndUserInformation{{ 0
({{0 1
){{1 2
{|| 	
bool}} 
isPlayerGuestActive}} $
=}}% &
false}}' ,
;}}, -
try~~ 
{ &
GuestPlayerManagerClient
�� (%
guestPlayerManagerProxy
��) @
=
��A B
new
��C F&
GuestPlayerManagerClient
��G _
(
��_ `
)
��` a
;
��a b
var
�� 
	userGuest
�� 
=
�� %
guestPlayerManagerProxy
��  7
.
��7 8 
CreateUserForGuest
��8 J
(
��J K
)
��K L
;
��L M
if
�� 
(
�� 
	userGuest
�� 
.
�� 
	CodeEvent
�� '
==
��( *!
ExceptionDictionary
��+ >
.
��> ?
SUCCESFULL_EVENT
��? O
)
��O P
{
�� 
userForGuest
��  
=
��! "
	userGuest
��# ,
.
��, -
ObjectSaved
��- 8
;
��8 9*
ConsultUserInformationClient
�� 0)
consultUserInformationProxy
��1 L
=
��M N
new
��O R
(
��R S
)
��S T
;
��T U
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
�� !
DialogWindowManager
�� '
.
��' (#
ShowInfoOrErrorWindow
��( =
(
��= >

Properties
��> H
.
��H I
	Resources
��I R
.
��R S
txbErrorTitle
��S `
,
��` a

Properties
��b l
.
��l m
	Resources
��m v
.
��v w'
lblFailToCreateGuestUser��w �
,��� �
Application��� �
.��� �
Current��� �
.��� �

MainWindow��� �
,��� �#
DialogWindowManager��� �
.��� �
ERROR��� �
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
�� !
DialogWindowManager
�� '
.
��' (#
ShowInfoOrErrorWindow
��( =
(
��= >

Properties
��> H
.
��H I
	Resources
��I R
.
��R S
txbErrorTitle
��S `
,
��` a

Properties
��b l
.
��l m
	Resources
��m v
.
��v w(
lblFailRegistryToCallBack��w �
,��� �
Application��� �
.��� �
Current��� �
.��� �

MainWindow��� �
,��� �#
DialogWindowManager��� �
.��� �
ERROR��� �
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
��Y Z!
DialogWindowManager
�� 
.
��  #
ShowInfoOrErrorWindow
��  5
(
��5 6

Properties
��6 @
.
��@ A
	Resources
��A J
.
��J K
txbErrorTitle
��K X
,
��X Y
errorMessage
��Z f
,
��f g
Application
��h s
.
��s t
Current
��t {
.
��{ |

MainWindow��| �
,��� �#
DialogWindowManager��� �
.��� �
ERROR��� �
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
private** 
UserSingleton** 
userSingleton** +
;**+ ,
public,, 
FriendManager,, 
(,, 
),, 
{-- 	
InitializeComponent.. 
(..  
)..  !
;..! "
Loaded// 
+=// 
LoadedPrepareWindow// )
;//) *
}00 	
private22 
void22 
LoadedPrepareWindow22 (
(22( )
object22) /
sender220 6
,226 7
RoutedEventArgs228 G
e22H I
)22I J
{33 	
userSingleton44 
=44 
UserSingleton44 )
.44) *
GetMainUser44* 5
(445 6
)446 7
;447 8
try55 
{66 
InstanceContext77 
context77  '
=77( )
new77* -
InstanceContext77. =
(77= >
this77> B
)77B C
;77C D&
FriendManagerActionsClient88 *
friendActionsProxy88+ =
=88> ?
new88@ C&
FriendManagerActionsClient88D ^
(88^ _
context88_ f
)88f g
;88g h
friendActionsProxy99 "
.99" #%
RegisterFriendManagerUser99# <
(99< =
userSingleton99= J
.99J K
IdUser99K Q
)99Q R
;99R S
GetAllTables:: 
(:: 
):: 
;:: 
};; 
catch<< 
(<< 
SocketException<< "
ex<<# %
)<<% &
{== 
HandleException>> 
(>>  
ex>>  "
,>>" #

Properties>>$ .
.>>. /
	Resources>>/ 8
.>>8 9
lblEndPointNotFound>>9 L
)>>L M
;>>M N
GotoMenu?? 
(?? 
)?? 
;?? 
}@@ 
catchAA 
(AA %
EndpointNotFoundExceptionAA ,
exAA- /
)AA/ 0
{BB 
HandleExceptionCC 
(CC  
exCC  "
,CC" #

PropertiesCC$ .
.CC. /
	ResourcesCC/ 8
.CC8 9
lblEndPointNotFoundCC9 L
)CCL M
;CCM N
GotoMenuDD 
(DD 
)DD 
;DD 
}EE 
catchFF 
(FF /
#CommunicationObjectFaultedExceptionFF 6
exFF7 9
)FF9 :
{GG 
HandleExceptionHH 
(HH  
exHH  "
,HH" #

PropertiesHH$ .
.HH. /
	ResourcesHH/ 8
.HH8 9$
lblComunicationExceptionHH9 Q
)HHQ R
;HHR S
GotoMenuII 
(II 
)II 
;II 
}JJ 
catchKK 
(KK 
TimeoutExceptionKK #
exKK$ &
)KK& '
{LL 
HandleExceptionMM 
(MM  
exMM  "
,MM" #

PropertiesMM$ .
.MM. /
	ResourcesMM/ 8
.MM8 9
lblTimeExceptionMM9 I
)MMI J
;MMJ K
GotoMenuNN 
(NN 
)NN 
;NN 
}OO 
catchPP 
(PP "
CommunicationExceptionPP )
exPP* ,
)PP, -
{QQ 
HandleExceptionRR 
(RR  
exRR  "
,RR" #

PropertiesRR$ .
.RR. /
	ResourcesRR/ 8
.RR8 9$
lblComunicationExceptionRR9 Q
)RRQ R
;RRR S
GotoMenuSS 
(SS 
)SS 
;SS 
}TT 
}UU 	
privateXX 
voidXX 
GetAllTablesXX !
(XX! "
)XX" #
{YY 	
tryZZ 
{[[ 
if\\ 
(\\ 
userSingleton\\ !
!=\\" $
null\\% )
)\\) *
{]] 
UserPojo^^ 
userConsulted^^ *
=^^+ ,
new^^- 0
UserPojo^^1 9
(^^9 :
)^^: ;
{__ 
IdUser`` 
=``  
userSingleton``! .
.``. /
IdUser``/ 5
,``5 6
EmailAddressaa $
=aa% &
userSingletonaa' 4
.aa4 5
Emailaa5 :
,aa: ;
Namebb 
=bb 
userSingletonbb ,
.bb, -
Namebb- 1
,bb1 2
Passwordcc  
=cc! "
userSingletoncc# 0
.cc0 1
Passwordcc1 9
,cc9 :
UserNamedd  
=dd! "
userSingletondd# 0
.dd0 1
Namedd1 5
,dd5 6
}ee 
;ee 
ifff 
(ff 
!ff 

GetFriendsff "
(ff" #
userConsultedff# 0
)ff0 1
||ff2 4
!ff5 6
GetFriendRequestsff6 G
(ffG H
userConsultedffH U
)ffU V
||ffW Y
!ffZ [
GetNotFriendsff[ h
(ffh i
userConsultedffi v
)ffv w
)ffw x
{gg 
DialogWindowManagerhh +
.hh+ ,!
ShowInfoOrErrorWindowhh, A
(hhA B

PropertieshhB L
.hhL M
	ResourceshhM V
.hhV W
txbErrorTitlehhW d
,hhd e

Propertieshhf p
.hhp q
	Resourceshhq z
.hhz {$
lblFailToRecoverFriends	hh{ �
,
hh� �
Application
hh� �
.
hh� �
Current
hh� �
.
hh� �

MainWindow
hh� �
,
hh� �!
DialogWindowManager
hh� �
.
hh� �
ERROR
hh� �
)
hh� �
;
hh� �
GotoMenuii  
(ii  !
)ii! "
;ii" #
}jj 
elsekk 
{ll 
SetCardsmm  
(mm  !
)mm! "
;mm" #
}nn 
}oo 
}pp 
catchqq 
(qq %
EndpointNotFoundExceptionqq ,
exqq- /
)qq/ 0
{rr 
HandleExceptionss 
(ss  
exss  "
,ss" #

Propertiesss$ .
.ss. /
	Resourcesss/ 8
.ss8 9
lblEndPointNotFoundss9 L
)ssL M
;ssM N
GotoMenutt 
(tt 
)tt 
;tt 
}uu 
catchvv 
(vv /
#CommunicationObjectFaultedExceptionvv 6
exvv7 9
)vv9 :
{ww 
HandleExceptionxx 
(xx  
exxx  "
,xx" #

Propertiesxx$ .
.xx. /
	Resourcesxx/ 8
.xx8 9$
lblComunicationExceptionxx9 Q
)xxQ R
;xxR S
GotoMenuyy 
(yy 
)yy 
;yy 
}zz 
catch{{ 
({{ 
TimeoutException{{ #
ex{{$ &
){{& '
{|| 
HandleException}} 
(}}  
ex}}  "
,}}" #

Properties}}$ .
.}}. /
	Resources}}/ 8
.}}8 9
lblTimeException}}9 I
)}}I J
;}}J K
GotoMenu~~ 
(~~ 
)~~ 
;~~ 
} 
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
��R S
GotoMenu
�� 
(
�� 
)
�� 
;
�� 
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
��R S
GotoMenu
�� 
(
�� 
)
�� 
;
�� 
}
�� 
}
�� 	
private
�� 
bool
�� 

GetFriends
�� 
(
��  
UserPojo
��  (
userConsulted
��) 6
)
��6 7
{
�� 	
try
�� 
{
�� "
ConsultFriendsClient
�� $ 
friendManagerProxy
��% 7
=
��8 9
new
��: ="
ConsultFriendsClient
��> R
(
��R S
)
��S T
;
��T U
var
�� 
friendsConsulted
�� $
=
��% & 
friendManagerProxy
��' 9
.
��9 :
GetUserFriends
��: H
(
��H I
userConsulted
��I V
)
��V W
;
��W X
if
�� 
(
�� 
friendsConsulted
�� $
.
��$ %
	CodeEvent
��% .
==
��/ 1!
ExceptionDictionary
��2 E
.
��E F
SUCCESFULL_EVENT
��F V
)
��V W
{
�� 
friends
�� 
=
�� 
friendsConsulted
�� .
.
��. /
ObjectSaved
��/ :
.
��: ;
ToList
��; A
(
��A B
)
��B C
;
��C D
return
�� 
true
�� 
;
��  
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
�� 
throw
�� 
new
�� '
EndpointNotFoundException
�� 3
(
��3 4

Properties
��4 >
.
��> ?
	Resources
��? H
.
��H I%
lblFailToRecoverFriends
��I `
,
��` a
ex
��b d
)
��d e
;
��e f
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
�� 
new
�� 1
#CommunicationObjectFaultedException
�� =
(
��= >

Properties
��> H
.
��H I
	Resources
��I R
.
��R S%
lblFailToRecoverFriends
��S j
,
��j k
ex
��l n
)
��n o
;
��o p
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
�� 
new
�� 
TimeoutException
�� *
(
��* +

Properties
��+ 5
.
��5 6
	Resources
��6 ?
.
��? @%
lblFailToRecoverFriends
��@ W
,
��W X
ex
��Y [
)
��[ \
;
��\ ]
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
�� 
throw
�� 
new
�� $
CommunicationException
�� 0
(
��0 1

Properties
��1 ;
.
��; <
	Resources
��< E
.
��E F%
lblFailToRecoverFriends
��F ]
,
��] ^
ex
��_ a
)
��a b
;
��b c
}
�� 
catch
�� 
(
�� 
SocketException
�� "
)
��" #
{
�� 
throw
�� 
new
�� 
SocketException
�� )
(
��) *
)
��* +
;
��+ ,
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
bool
�� 
GetFriendRequests
�� &
(
��& '
UserPojo
��' /
userConsulted
��0 =
)
��= >
{
�� 	
try
�� 
{
�� "
ConsultFriendsClient
�� $ 
friendManagerProxy
��% 7
=
��8 9
new
��: ="
ConsultFriendsClient
��> R
(
��R S
)
��S T
;
��T U
var
�� %
friendRequestsConsulted
�� +
=
��, - 
friendManagerProxy
��. @
.
��@ A#
GetUserFriendRequests
��A V
(
��V W
userConsulted
��W d
)
��d e
;
��e f
if
�� 
(
�� %
friendRequestsConsulted
�� +
.
��+ ,
	CodeEvent
��, 5
==
��6 8!
ExceptionDictionary
��9 L
.
��L M
SUCCESFULL_EVENT
��M ]
)
��] ^
{
�� 
friendRequests
�� "
=
��# $%
friendRequestsConsulted
��% <
.
��< =
ObjectSaved
��= H
.
��H I
ToList
��I O
(
��O P
)
��P Q
;
��Q R
return
�� 
true
�� 
;
��  
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
�� 
throw
�� 
new
�� '
EndpointNotFoundException
�� 3
(
��3 4

Properties
��4 >
.
��> ?
	Resources
��? H
.
��H I%
lblFailToRecoverFriends
��I `
,
��` a
ex
��b d
)
��d e
;
��e f
}
�� 
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
�� 
new
�� 1
#CommunicationObjectFaultedException
�� =
(
��= >

Properties
��> H
.
��H I
	Resources
��I R
.
��R S%
lblFailToRecoverFriends
��S j
,
��j k
ex
��l n
)
��n o
;
��o p
}�� 
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
�� 
new
�� 
TimeoutException
�� *
(
��* +

Properties
��+ 5
.
��5 6
	Resources
��6 ?
.
��? @%
lblFailToRecoverFriends
��@ W
,
��W X
ex
��Y [
)
��[ \
;
��\ ]
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
�� 
throw
�� 
new
�� $
CommunicationException
�� 0
(
��0 1

Properties
��1 ;
.
��; <
	Resources
��< E
.
��E F%
lblFailToRecoverFriends
��F ]
,
��] ^
ex
��_ a
)
��a b
;
��b c
}
�� 
catch
�� 
(
�� 
SocketException
�� "
)
��" #
{
�� 
throw
�� 
new
�� 
SocketException
�� )
(
��) *
)
��* +
;
��+ ,
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
bool
�� 
GetNotFriends
�� "
(
��" #
UserPojo
��# +
userConsulted
��, 9
)
��9 :
{
�� 	
try
�� 
{
�� "
ConsultFriendsClient
�� $ 
friendManagerProxy
��% 7
=
��8 9
new
��: ="
ConsultFriendsClient
��> R
(
��R S
)
��S T
;
��T U
var
�� "
otherPeopleConsulted
�� (
=
��) * 
friendManagerProxy
��+ =
.
��= > 
GetUsersNotFriends
��> P
(
��P Q
userConsulted
��Q ^
)
��^ _
;
��_ `
if
�� 
(
�� "
otherPeopleConsulted
�� (
.
��( )
	CodeEvent
��) 2
==
��3 5!
ExceptionDictionary
��6 I
.
��I J
SUCCESFULL_EVENT
��J Z
)
��Z [
{
�� 
otherPeople
�� 
=
��  !"
otherPeopleConsulted
��" 6
.
��6 7
ObjectSaved
��7 B
.
��B C
ToList
��C I
(
��I J
)
��J K
;
��K L
return
�� 
true
�� 
;
��  
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
�� 
throw
�� 
new
�� '
EndpointNotFoundException
�� 3
(
��3 4

Properties
��4 >
.
��> ?
	Resources
��? H
.
��H I%
lblFailToRecoverFriends
��I `
,
��` a
ex
��b d
)
��d e
;
��e f
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
�� 
new
�� 1
#CommunicationObjectFaultedException
�� =
(
��= >

Properties
��> H
.
��H I
	Resources
��I R
.
��R S%
lblFailToRecoverFriends
��S j
,
��j k
ex
��l n
)
��n o
;
��o p
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
�� 
new
�� 
TimeoutException
�� *
(
��* +

Properties
��+ 5
.
��5 6
	Resources
��6 ?
.
��? @%
lblFailToRecoverFriends
��@ W
,
��W X
ex
��Y [
)
��[ \
;
��\ ]
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
�� 
throw
�� 
new
�� $
CommunicationException
�� 0
(
��0 1

Properties
��1 ;
.
��; <
	Resources
��< E
.
��E F%
lblFailToRecoverFriends
��F ]
,
��] ^
ex
��_ a
)
��a b
;
��b c
}
�� 
catch
�� 
(
�� 
SocketException
�� "
)
��" #
{
�� 
throw
�� 
new
�� 
SocketException
�� )
(
��) *
)
��* +
;
��+ ,
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
�� 
=
��  !
new
��" %
List
��& *
<
��* +$
FriendBasicInformation
��+ A
>
��A B
(
��B C
friendRequests
��C Q
)
��Q R
;
��R S
break
�� 
;
�� 
case
�� 
OTHER_PEOPLE
�� !
:
��! "
listOfUsers
�� 
=
��  !
new
��" %
List
��& *
<
��* +$
FriendBasicInformation
��+ A
>
��A B
(
��B C
otherPeople
��C N
)
��N O
;
��O P
break
�� 
;
�� 
default
�� 
:
�� 
listOfUsers
�� 
=
��  !
new
��" %
List
��& *
<
��* +$
FriendBasicInformation
��+ A
>
��A B
(
��B C
)
��C D
;
��D E
break
�� 
;
�� 
}
�� 
foreach
�� 
(
�� 
var
�� 
item
�� 
in
��  
listOfUsers
��! ,
)
��, -
{
�� 
Border
�� 
brdCard
�� 
=
��  
new
��! $
Border
��% +
(
��+ ,
)
��, -
;
��- .(
FriendCardManagementWindow
�� *"
friendCardManagement
��+ ?
=
��@ A
new
��B E(
FriendCardManagementWindow
��F `
(
��` a
item
��a e
.
��e f
IdUser
��f l
,
��l m
item
��n r
.
��r s
UserName
��s {
,
��{ |
typeUserConsult��} �
,��� �
textLeftButton��� �
,��� �
textRightButton��� �
,��� �
this��� �
)��� �
;��� �
brdCard
�� 
.
�� 
Child
�� 
=
�� "
friendCardManagement
��  4
;
��4 5#
stpFrinedsManagerList
�� %
.
��% &
Children
��& .
.
��. /
Add
��/ 2
(
��2 3 
SetBorderCardStyle
��3 E
(
��E F
brdCard
��F M
)
��M N
)
��N O
;
��O P
}
�� 
}
�� 	
private
�� 
Border
��  
SetBorderCardStyle
�� )
(
��) *
Border
��* 0
brdCard
��1 8
)
��8 9
{
�� 	
brdCard
�� 
.
�� 

Background
�� 
=
��  
new
��! $
SolidColorBrush
��% 4
(
��4 5
(
��5 6
Color
��6 ;
)
��; <
ColorConverter
��< J
.
��J K
ConvertFromString
��K \
(
��\ ]
$str
��] f
)
��f g
)
��g h
;
��h i
brdCard
�� 
.
�� 

Background
�� 
.
�� 
Opacity
�� &
=
��' (
$num
��) -
;
��- .
brdCard
�� 
.
�� 
CornerRadius
��  
=
��! "
new
��# &
CornerRadius
��' 3
(
��3 4
$num
��4 6
)
��6 7
;
��7 8
brdCard
�� 
.
�� 
Margin
�� 
=
�� 
new
��  
	Thickness
��! *
(
��* +
$num
��+ -
,
��- .
$num
��/ 1
,
��1 2
$num
��3 4
,
��4 5
$num
��6 8
)
��8 9
;
��9 :
brdCard
�� 
.
�� 
Width
�� 
=
�� 
$num
��  
;
��  !
brdCard
�� 
.
�� 
MaxWidth
�� 
=
�� 
$num
�� #
;
��# $
brdCard
�� 
.
�� 
Height
�� 
=
�� 
$num
�� 
;
��  
brdCard
�� 
.
�� !
HorizontalAlignment
�� '
=
��( )!
HorizontalAlignment
��* =
.
��= >
Left
��> B
;
��B C
return
�� 
brdCard
�� 
;
�� 
}
�� 	
private
�� 
void
�� #
ClickConsultMyFriends
�� *
(
��* +
object
��+ 1
sender
��2 8
,
��8 9"
MouseButtonEventArgs
��: N
e
��O P
)
��P Q
{
�� 	
typeUserConsult
�� 
=
�� 

MY_FRIENDS
�� (
;
��( )
textLeftButton
�� 
=
�� 

Properties
�� '
.
��' (
	Resources
��( 1
.
��1 2
	bttReport
��2 ;
;
��; <
textRightButton
�� 
=
�� 

Properties
�� (
.
��( )
	Resources
��) 2
.
��2 3
bttEliminate
��3 ?
;
��? @
SelectLabel
�� 
(
�� 
lblMyFriends
�� $
)
��$ %
;
��% &
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
�� +
ClickConsultFriendSolicitudes
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
�� 	
typeUserConsult
�� 
=
�� 
FRIENDS_REQUEST
�� -
;
��- .
textLeftButton
�� 
=
�� 

Properties
�� '
.
��' (
	Resources
��( 1
.
��1 2$
bttAcceptFriendRequest
��2 H
;
��H I
textRightButton
�� 
=
�� 

Properties
�� (
.
��( )
	Resources
��) 2
.
��2 3%
bttDeclineFriendRequest
��3 J
;
��J K
SelectLabel
�� 
(
�� 
lblRequests
�� #
)
��# $
;
��$ %
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
�� $
ClickConsultMorePeople
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
typeUserConsult
�� 
=
�� 
OTHER_PEOPLE
�� *
;
��* +
textLeftButton
�� 
=
�� 

Properties
�� '
.
��' (
	Resources
��( 1
.
��1 2
bttAddFriend
��2 >
;
��> ?
textRightButton
�� 
=
�� 

Properties
�� (
.
��( )
	Resources
��) 2
.
��2 3
	bttReport
��3 <
;
��< =
SelectLabel
�� 
(
�� 
lblMorePeople
�� %
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
�� 
SelectLabel
��  
(
��  !
Label
��! &
selectedLabel
��' 4
)
��4 5
{
�� 	
lblMyFriends
�� 
.
�� 
FontSize
�� !
=
��" #
$num
��$ &
;
��& '
lblMyFriends
�� 
.
�� 

Foreground
�� #
=
��$ %
new
��& )
SolidColorBrush
��* 9
(
��9 :
Colors
��: @
.
��@ A
White
��A F
)
��F G
;
��G H
lblRequests
�� 
.
�� 
FontSize
��  
=
��! "
$num
��# %
;
��% &
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
�� !
DialogWindowManager
�� '
.
��' (#
ShowInfoOrErrorWindow
��( =
(
��= >

Properties
��> H
.
��H I
	Resources
��I R
.
��R S!
txbInformationTitle
��S f
,
��f g

Properties
��h r
.
��r s
	Resources
��s |
.
��| }$
lblSuccesReportedUser��} �
,��� �
Application��� �
.��� �
Current��� �
.��� �

MainWindow��� �
,��� �#
DialogWindowManager��� �
.��� �
INFORMATION��� �
)��� �
;��� �
}
�� 
else
�� 
{
�� !
DialogWindowManager
�� '
.
��' (#
ShowInfoOrErrorWindow
��( =
(
��= >

Properties
��> H
.
��H I
	Resources
��I R
.
��R S
txbErrorTitle
��S `
,
��` a

Properties
��b l
.
��l m
	Resources
��m v
.
��v w#
lblFailToReportAUser��w �
,��� �
Application��� �
.��� �
Current��� �
.��� �

MainWindow��� �
,��� �#
DialogWindowManager��� �
.��� �
ERROR��� �
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
��  !
Exists
��! '
(
��' (
pla
��( +
=>
��, .
pla
��/ 2
.
��2 3
UserName
��3 ;
.
��; <
Equals
��< B
(
��B C
userName
��C K
)
��K L
)
��L M
)
��M N
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
��% &%
idUserFriendToEliminate
��' >
;
��> ?
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
��8 9&
lblFailToEliminateFriend
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
lblFailToEliminateFriend
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
lblFailToEliminateFriend
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
lblFailToEliminateFriend
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
�� 
SentFriendRequest
�� %
(
��% &
int
��& )
idUserRequested
��* 9
)
��9 :
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
��" #
SendFriendRequest
��# 4
(
��4 5
userSingleton
��5 B
.
��B C
IdPlayer
��C K
,
��K L
idUserRequested
��M \
)
��\ ]
;
��] ^$
FriendBasicInformation
�� &
item
��' +
=
��, -
otherPeople
��. 9
.
��9 :
Find
��: >
(
��> ?
pla
��? B
=>
��C E
pla
��F I
.
��I J
IdUser
��J P
==
��Q S
idUserRequested
��T c
)
��c d
;
��d e
if
�� 
(
�� 
item
�� 
.
�� 
IdUser
�� 
==
��  "
idUserRequested
��# 2
)
��2 3
{
�� 
otherPeople
�� 
.
��  
Remove
��  &
(
��& '
item
��' +
)
��+ ,
;
��, -
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
��u v"
lblEndPointNotFound��v �
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
��u v
lblTimeException��v �
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
�� 
Exists
�� #
(
��# $
pla
��$ '
=>
��( *
pla
��+ .
.
��. /
IdUser
��/ 5
==
��6 8
idUserRequesting
��9 I
)
��I J
)
��J K
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
�� "
.
��" #"
DeclineFriendRequest
��# 7
(
��7 8
userSingleton
��8 E
.
��E F
IdPlayer
��F N
,
��N O
idUserRequesting
��P `
)
��` a
;
��a b
foreach
�� 
(
�� 
var
�� 
item
�� !
in
��" $
friendRequests
��% 3
)
��3 4
{
�� 
if
�� 
(
�� 
item
�� 
.
�� 
IdUser
�� #
==
��$ &
idUserRequesting
��' 7
)
��7 8
{
�� 
friendRequests
�� &
.
��& '
Remove
��' -
(
��- .
item
��. 2
)
��2 3
;
��3 4
break
�� 
;
�� 
}
�� 
}
�� 
if
�� 
(
�� 
!
�� 
otherPeople
��  
.
��  !
Exists
��! '
(
��' (
pla
��( +
=>
��, .
pla
��/ 2
.
��2 3
IdUser
��3 9
==
��: <
idUserRequesting
��= M
)
��M N
)
��N O
{
�� $
FriendBasicInformation
�� *
	newFriend
��+ 4
=
��5 6
new
��7 :$
FriendBasicInformation
��; Q
(
��Q R
)
��R S
;
��S T
	newFriend
�� 
.
�� 
IdUser
�� $
=
��% &
idUserRequesting
��' 7
;
��7 8
	newFriend
�� 
.
�� 
UserName
�� &
=
��' (
userName
��) 1
;
��1 2
	newFriend
�� 
.
�� "
IdStatusAvailability
�� 2
=
��3 4

NOT_STATUS
��5 ?
;
��? @
otherPeople
�� 
.
��  
Add
��  #
(
��# $
	newFriend
��$ -
)
��- .
;
��. /
}
�� 
SetCards
�� 
(
�� 
)
�� 
;
�� 
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
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9%
lblFailToDeclineRequest
��9 P
+
��Q R
$str
��S X
+
��Y Z

Properties
��[ e
.
��e f
	Resources
��f o
.
��o p"
lblEndPointNotFound��p �
)��� �
;��� �
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
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9%
lblFailToDeclineRequest
��9 P
+
��Q R
$str
��S X
+
��Y Z

Properties
��[ e
.
��e f
	Resources
��f o
.
��o p'
lblComunicationException��p �
)��� �
;��� �
}
�� 
catch
�� 
(
�� 
TimeoutException
�� #
ex
��$ &
)
��& '
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9%
lblFailToDeclineRequest
��9 P
+
��Q R
$str
��S X
+
��Y Z

Properties
��[ e
.
��e f
	Resources
��f o
.
��o p
lblTimeException��p �
)��� �
;��� �
}
�� 
catch
�� 
(
�� $
CommunicationException
�� )
ex
��* ,
)
��, -
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9%
lblFailToDeclineRequest
��9 P
+
��Q R
$str
��S X
+
��Y Z

Properties
��[ e
.
��e f
	Resources
��f o
.
��o p'
lblComunicationException��p �
)��� �
;��� �
}
�� 
catch
�� 
(
�� 
SocketException
�� "
ex
��# %
)
��% &
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9"
lblFailToReportAUser
��9 M
+
��N O
$str
��P U
+
��V W

Properties
��X b
.
��b c
	Resources
��c l
.
��l m"
lblEndPointNotFound��m �
)��� �
;��� �
}
�� 
}
�� 	
public
�� 
void
�� 
ResponseReported
�� $
(
��$ %
int
��% (

numReports
��) 3
)
��3 4
{
�� 	!
DialogWindowManager
�� 
.
��  #
ShowInfoOrErrorWindow
��  5
(
��5 6

Properties
��6 @
.
��@ A
	Resources
��A J
.
��J K
txbWarningTitle
��K Z
,
��Z [

Properties
��\ f
.
��f g
	Resources
��g p
.
��p q
MessageReported��q �
+��� �

numReports��� �
.��� �
ToString��� �
(��� �
)��� �
,��� �
Application��� �
.��� �
Current��� �
.��� �

MainWindow��� �
,��� �#
DialogWindowManager��� �
.��� �
INFORMATION��� �
)��� �
;��� �
}
�� 	
public
�� 
void
�� #
ResponseRequestAction
�� )
(
��) *
int
��* -
idUser
��. 4
,
��4 5
int
��6 9
requestStatus
��: G
,
��G H
string
��I O
userName
��P X
)
��X Y
{
�� 	
switch
�� 
(
�� 
requestStatus
�� !
)
��! "
{
�� 
case
�� 
DECLINED_REQUEST
�� %
:
��% &
ManageResponse
�� "
(
��" #
friendRequests
��# 1
,
��1 2
otherPeople
��3 >
,
��> ?
idUser
��? E
,
��E F
userName
��F N
)
��N O
;
��O P&
lblDeclineRequestMessage
�� ,
.
��, -
Content
��- 4
=
��5 6
userName
��7 ?
+
��@ A
$str
��B E
+
��F G

Properties
��H R
.
��R S
	Resources
��S \
.
��\ ]%
MessageFriRequeDeclined
��] t
;
��t u

StartTimer
�� 
(
�� 
)
��  
;
��  !
break
�� 
;
�� 
case
�� 
SEND_REQUEST
�� !
:
��! "
ManageResponse
�� "
(
��" #
otherPeople
��# .
,
��. /
friendRequests
��0 >
,
��> ?
idUser
��@ F
,
��F G
userName
��H P
)
��P Q
;
��Q R
break
�� 
;
�� 
case
�� 
ACCEPT_REQUEST
�� #
:
��# $
ManageResponse
�� "
(
��" #
friendRequests
��# 1
,
��1 2
friends
��3 :
,
��: ;
idUser
��< B
,
��B C
userName
��D L
)
��L M
;
��M N
break
�� 
;
�� 
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
�� 
Exists
��  
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
��3 5
idUserOperation
��6 E
)
��E F
)
��F G
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
��3 6
idUser
��7 =
)
��= >
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
��  "
idUser
��# )
)
��) *
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
�� 
Exists
�� #
(
��# $
pla
��$ '
=>
��( *
pla
��+ .
.
��. /
IdUser
��/ 5
==
��6 8
idUser
��9 ?
)
��? @
)
��@ A
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
��! "
idUser
��# )
;
��) *
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
�� 
;
�� 
}
�� 
foreach
�� 
(
�� $
FriendBasicInformation
�� /
item
��0 4
in
��5 7
listOfUsers
��8 C
)
��C D
{
�� 
if
�� 
(
�� 
item
�� 
.
�� 
UserName
�� %
==
��& (
userNameToSearch
��) 9
)
��9 :
{
�� 
Border
�� 
brdCard
�� &
=
��' (
new
��) ,
Border
��- 3
(
��3 4
)
��4 5
;
��5 6(
FriendCardManagementWindow
�� 2"
friendCardManagement
��3 G
=
��H I
new
��J M(
FriendCardManagementWindow
��N h
(
��h i
item
��i m
.
��m n
IdUser
��n t
,
��t u
item
��v z
.
��z {
UserName��{ �
,��� �
typeUserConsult��� �
,��� �
textLeftButton��� �
,��� �
textRightButton��� �
,��� �
this��� �
)��� �
;��� �
brdCard
�� 
.
��  
Child
��  %
=
��& '"
friendCardManagement
��( <
;
��< =#
stpFrinedsManagerList
�� -
.
��- .
Children
��. 6
.
��6 7
Add
��7 :
(
��: ; 
SetBorderCardStyle
��; M
(
��M N
brdCard
��N U
)
��U V
)
��V W
;
��W X
}
�� 
}
�� 
}
�� 
}
�� 	
private
�� 
void
�� 

StartTimer
�� 
(
��  
)
��  !
{
�� 	
leftTime
�� 
=
�� 
$num
�� 
;
�� 
timer
�� 
=
�� 
new
�� 
DispatcherTimer
�� '
(
��' (
)
��( )
;
��) *
timer
�� 
.
�� 
Interval
�� 
=
�� 
TimeSpan
�� %
.
��% &
FromSeconds
��& 1
(
��1 2
$num
��2 3
)
��3 4
;
��4 5
timer
�� 
.
�� 
Tick
�� 
+=
�� 

Timer_Tick
�� $
;
��$ %
timer
�� 
.
�� 
Start
�� 
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
�� 

Timer_Tick
�� 
(
��  
object
��  &
sender
��' -
,
��- .
	EventArgs
��/ 8
e
��9 :
)
��: ;
{
�� 	
if
�� 
(
�� 
leftTime
�� 
>
�� 
$num
�� 
)
�� 
{
�� 
leftTime
�� 
--
�� 
;
�� 
}
�� 
else
�� 
{
�� &
lblDeclineRequestMessage
�� (
.
��( )
Content
��) 0
=
��1 2
string
��3 9
.
��9 :
Empty
��: ?
;
��? @
timer
�� 
.
�� 
Stop
�� 
(
�� 
)
�� 
;
�� 
}
�� 
}
�� 	
private
�� 
void
�� 
OverSearchBar
�� "
(
��" #
object
��# )
sender
��* 0
,
��0 1
MouseEventArgs
��2 @
e
��A B
)
��B C
{
�� 	
txbUserToSearch
�� 
.
�� 
Text
��  
=
��! "
string
��# )
.
��) *
Empty
��* /
;
��/ 0
}
�� 	
private
�� 
void
�� 
HandleException
�� $
(
��$ %
	Exception
��% .
ex
��/ 1
,
��1 2
string
��3 9
errorMessage
��: F
)
��F G
{
�� 	%
ExceptionHandlerForLogs
�� #
.
��# $
LogException
��$ 0
(
��0 1
ex
��1 3
,
��3 4!
ExceptionDictionary
��5 H
.
��H I
FATAL_EXCEPTION
��I X
)
��X Y
;
��Y Z!
DialogWindowManager
�� 
.
��  #
ShowInfoOrErrorWindow
��  5
(
��5 6

Properties
��6 @
.
��@ A
	Resources
��A J
.
��J K
txbErrorTitle
��K X
,
��X Y
errorMessage
��Z f
,
��f g
Application
��h s
.
��s t
Current
��t {
.
��{ |

MainWindow��| �
,��� �#
DialogWindowManager��� �
.��� �
ERROR��� �
)��� �
;��� �
}
�� 	
private
�� 
void
�� 
ClickBackToMenu
�� $
(
��$ %
object
��% +
sender
��, 2
,
��2 3"
MouseButtonEventArgs
��4 H
e
��I J
)
��J K
{
�� 	
GotoMenu
�� 
(
�� 
)
�� 
;
�� 
}
�� 	
private
�� 
void
�� 
GotoMenu
�� 
(
�� 
)
�� 
{
�� 	
try
�� 
{
�� 1
#FriendManagerActionOperationsClient
�� 3 
friendActionsProxy
��4 F
=
��G H
new
��I L
(
��L M
)
��M N
;
��N O 
friendActionsProxy
�� "
.
��" #)
UnregisterFriendManagerUser
��# >
(
��> ?
userSingleton
��? L
.
��L M
IdUser
��M S
)
��S T
;
��T U
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
��< =
&&
��> @
!
��A B
otherPeople
��B M
.
��M N
Exists
��N T
(
��T U
pl
��U W
=>
��X Z
pl
��[ ]
.
��] ^
IdUser
��^ d
==
��e g
idUser
��h n
)
��n o
)
��o p
{
�� 
otherPeople
�� 
.
�� 
Add
�� 
(
��  
new
��  #$
FriendBasicInformation
��$ :
(
��; <
)
��< =
{
��= >
IdUser
��> D
=
��E F
idUser
��G M
,
��M N
EmailAddress
��O [
=
��\ ]
string
��^ d
.
��d e
Empty
��e j
,
��j k
UserName
��l t
=
��u v
userName
��w 
,�� �$
IdStatusAvailability��� �
=��� �
$num��� �
}��� �
)��� �
;��� �
SetCards
�� 
(
�� 
)
�� 
;
�� 
}
�� 
}
�� 	
}
�� 
}�� ��	
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
private88 
TeamChat88 
teamChat88 !
;88! "
public;; 
	GameBoard;; 
(;; 
List;; 
<;; #
QuestionCardInformation;; 5
>;;5 6
	questions;;7 @
,;;@ A
int;;B E
roomCode;;F N
);;N O
{<< 	
InitializeComponent== 
(==  
)==  !
;==! "
currentQuestions>> 
=>> 
	questions>> (
;>>( )
this?? 
.?? 
roomCode?? 
=?? 
roomCode?? $
;??$ %
Loaded@@ 
+=@@ *
LoadedSubscribeCallBackChannel@@ 4
;@@4 5
}AA 	
privateDD 
voidDD *
LoadedSubscribeCallBackChannelDD 3
(DD3 4
objectDD4 :
senderDD; A
,DDA B
RoutedEventArgsDDC R
eDDS T
)DDT U
{EE 	
tryFF 
{GG 
InstanceContextHH 
contextHH  '
=HH( )
newHH* -
InstanceContextHH. =
(HH= >
thisHH> B
)HHB C
;HHC D
GameActionsClientII !"
gameActionsClientProxyII" 8
=II9 :
newII; >
GameActionsClientII? P
(IIP Q
contextIIQ X
)IIX Y
;IIY Z"
gameActionsClientProxyJJ &
.JJ& '#
SubscribeToGameCallBackJJ' >
(JJ> ?
roomCodeJJ? G
,JJG H
userSingletonJJI V
.JJV W
IdUserJJW ]
,JJ] ^
userSingletonJJ_ l
.JJl m
IdCurrentAvatarJJm |
)JJ| }
;JJ} ~
}KK 
catchLL 
(LL %
EndpointNotFoundExceptionLL ,
exLL- /
)LL/ 0
{MM 
HandleExceptionNN 
(NN  
exNN  "
,NN" #

PropertiesNN$ .
.NN. /
	ResourcesNN/ 8
.NN8 9
lblFailToStartGameNN9 K
+NNL M
$strNNN S
+NNT U

PropertiesNNV `
.NN` a
	ResourcesNNa j
.NNj k
lblEndPointNotFoundNNk ~
)NN~ 
;	NN �
}OO 
catchPP 
(PP /
#CommunicationObjectFaultedExceptionPP 6
exPP7 9
)PP9 :
{QQ 
HandleExceptionRR 
(RR  
exRR  "
,RR" #

PropertiesRR$ .
.RR. /
	ResourcesRR/ 8
.RR8 9
lblFailToStartGameRR9 K
+RRL M
$strRRN S
+RRT U

PropertiesRRV `
.RR` a
	ResourcesRRa j
.RRj k%
lblComunicationException	RRk �
)
RR� �
;
RR� �
}SS 
catchTT 
(TT 
TimeoutExceptionTT #
exTT$ &
)TT& '
{UU 
HandleExceptionVV 
(VV  
exVV  "
,VV" #

PropertiesVV$ .
.VV. /
	ResourcesVV/ 8
.VV8 9
lblFailToStartGameVV9 K
+VVL M
$strVVN S
+VVT U

PropertiesVVV `
.VV` a
	ResourcesVVa j
.VVj k
lblTimeExceptionVVk {
)VV{ |
;VV| }
}WW 
catchXX 
(XX "
CommunicationExceptionXX )
exXX* ,
)XX, -
{YY 
HandleExceptionZZ 
(ZZ  
exZZ  "
,ZZ" #

PropertiesZZ$ .
.ZZ. /
	ResourcesZZ/ 8
.ZZ8 9
lblFailToStartGameZZ9 K
+ZZL M
$strZZN S
+ZZT U

PropertiesZZV `
.ZZ` a
	ResourcesZZa j
.ZZj k
lblWithoutConectionZZk ~
)ZZ~ 
;	ZZ �
}[[ 
catch\\ 
(\\ 
SocketException\\ "
ex\\# %
)\\% &
{]] 
HandleException^^ 
(^^  
ex^^  "
,^^" #

Properties^^$ .
.^^. /
	Resources^^/ 8
.^^8 9
lblFailToStartGame^^9 K
+^^L M
$str^^N S
+^^T U

Properties^^V `
.^^` a
	Resources^^a j
.^^j k
lblEndPointNotFound^^k ~
)^^~ 
;	^^ �
}__ 
}`` 	
publicbb 
asyncbb 
voidbb 1
%ReceiveNotificationEverybodyIsPlayingbb ?
(bb? @
boolbb@ D
isEveryBodyPlayingbbE W
,bbW X
intbbY \

isYourTurnbb] g
,bbg h%
PlayerInGameDataContract	bbi �
[
bb� �
]
bb� �
playerInGame
bb� �
)
bb� �
{cc 	
trydd 
{ee 
currentTurnff 
=ff 
$numff 
;ff  
yourTurngg 
=gg 

isYourTurngg %
;gg% &
playersInGamehh 
=hh 
playerInGamehh  ,
.hh, -
ToListhh- 3
(hh3 4
)hh4 5
;hh5 6
awaitii 
PrepareWindowAsyncii )
(ii) *
)ii* +
;ii+ ,
ShowIfItsYourTurnjj !
(jj! "
)jj" #
;jj# $
}kk 
catchll 
(ll %
EndpointNotFoundExceptionll ,
exll- /
)ll/ 0
{mm 
HandleExceptionnn 
(nn  
exnn  "
,nn" #

Propertiesnn$ .
.nn. /
	Resourcesnn/ 8
.nn8 9
lblFailToStartGamenn9 K
+nnL M
$strnnN S
+nnT U

PropertiesnnV `
.nn` a
	Resourcesnna j
.nnj k
lblEndPointNotFoundnnk ~
)nn~ 
;	nn �
}oo 
catchpp 
(pp /
#CommunicationObjectFaultedExceptionpp 6
expp7 9
)pp9 :
{qq 
HandleExceptionrr 
(rr  
exrr  "
,rr" #

Propertiesrr$ .
.rr. /
	Resourcesrr/ 8
.rr8 9
lblFailToStartGamerr9 K
+rrL M
$strrrN S
+rrT U

PropertiesrrV `
.rr` a
	Resourcesrra j
.rrj k%
lblComunicationException	rrk �
)
rr� �
;
rr� �
}ss 
catchtt 
(tt 
TimeoutExceptiontt #
extt$ &
)tt& '
{uu 
HandleExceptionvv 
(vv  
exvv  "
,vv" #

Propertiesvv$ .
.vv. /
	Resourcesvv/ 8
.vv8 9
lblFailToStartGamevv9 K
+vvL M
$strvvN S
+vvT U

PropertiesvvV `
.vv` a
	Resourcesvva j
.vvj k
lblTimeExceptionvvk {
)vv{ |
;vv| }
}ww 
catchxx 
(xx "
CommunicationExceptionxx )
exxx* ,
)xx, -
{yy 
HandleExceptionzz 
(zz  
exzz  "
,zz" #

Propertieszz$ .
.zz. /
	Resourceszz/ 8
.zz8 9
lblFailToStartGamezz9 K
+zzL M
$strzzN S
+zzT U

PropertieszzV `
.zz` a
	Resourceszza j
.zzj k
lblWithoutConectionzzk ~
)zz~ 
;	zz �
}{{ 
catch|| 
(|| 
SocketException|| "
ex||# %
)||% &
{}} 
HandleException~~ 
(~~  
ex~~  "
,~~" #

Properties~~$ .
.~~. /
	Resources~~/ 8
.~~8 9
lblFailToStartGame~~9 K
+~~L M
$str~~N S
+~~T U

Properties~~V `
.~~` a
	Resources~~a j
.~~j k
lblEndPointNotFound~~k ~
)~~~ 
;	~~ �
} 
}
�� 	
private
�� 
async
�� 
Task
��  
PrepareWindowAsync
�� -
(
��- .
)
��. /
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
�� 
await
�� (
BeginHostPresentationAsync
�� 0
(
��0 1
)
��1 2
;
��2 3
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
��X Y
var
�� 

playerTeam
�� 
=
��  
playersInGame
��! .
.
��. /
Find
��/ 3
(
��3 4
pla
��4 7
=>
��8 :
pla
��; >
.
��> ?
SideTeam
��? G
==
��H J
player
��K Q
.
��Q R
SideTeam
��R Z
&&
��[ ]
pla
��^ a
.
��a b
IdUser
��b h
!=
��i k
userSingleton
��l y
.
��y z
IdUser��z �
)��� �
;��� �
if
�� 
(
�� 

playerTeam
�� 
!=
�� !
null
��" &
)
��& '
{
��( )
teamChat
�� 
=
�� 
new
�� "
TeamChat
��# +
(
��+ ,
this
��, 0
,
��0 1

playerTeam
��2 <
.
��< =
IdUser
��= C
)
��C D
;
��D E
}
�� 
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
�� 
Exists
�� $
(
��$ %
pla
��% (
=>
��) +
pla
��, /
.
��/ 0
SideTeam
��0 8
==
��9 ;
$num
��< =
)
��= >
)
��> ?
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
�� 
async
�� 
Task
�� 
PrepareRoundTwo
�� *
(
��* +
)
��+ ,
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
��, -
await
�� 3
%BeginHostPresentationSecondRoundAsync
�� 7
(
��7 8
)
��8 9
;
��9 :#
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
�� 
async
�� 
Task
�� 
PrepareLastRound
�� +
(
��+ ,
)
��, -
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
��= >
await
�� ,
BeginHostPresentationLastRound
�� 0
(
��0 1
)
��1 2
;
��2 3
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
Task
�� (
BeginHostPresentationAsync
�� 5
(
��5 6
)
��6 7
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
��; <
await
�� &
ShowPresentationOneAsync
�� *
(
��* +
)
��+ ,
;
��, -
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
Task
�� &
ShowPresentationOneAsync
�� 3
(
��3 4
)
��4 5
{
�� 	
string
�� 
hostPath
�� 
=
�� !
GetSpecificResource
�� 1
.
��1 2
GetHosImage
��2 =
(
��= >
$num
��> ?
)
��? @
;
��@ A
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
��" #
}
�� 	
private
�� 
async
�� 
Task
�� 3
%BeginHostPresentationSecondRoundAsync
�� @
(
��@ A
)
��A B
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
��; <
await
�� &
ShowPresentationTwoAsync
�� *
(
��* +
)
��+ ,
;
��, -
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
Task
�� &
ShowPresentationTwoAsync
�� 3
(
��3 4
)
��4 5
{
�� 	
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
��" #
}
�� 	
private
�� 
async
�� 
Task
�� ,
BeginHostPresentationLastRound
�� 9
(
��9 :
)
��: ;
{
�� 	
await
�� (
ShowPresentationThreeAsync
�� ,
(
��, -
)
��- .
;
��. /
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
��# $
var
�� 
playerInGame
��  
=
��! "
playersInGame
��# 0
.
��0 1
Find
��1 5
(
��5 6
pl
��6 8
=>
��9 ;
pl
��< >
.
��> ?
IdUser
��? E
==
��F H
userSingleton
��I V
.
��V W
IdUser
��W ]
)
��] ^
;
��^ _
if
�� 
(
�� 
playerInGame
��  
!=
��! #
null
��$ (
&&
��) +
playerInGame
��, 8
.
��8 9
SideTeam
��9 A
==
��B D
$num
��E F
)
��F G
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
�� )
!=
��) +
null
��, 0
&&
��1 3#
currentPointsOfPlayer
��4 I
.
��I J
	GetPoints
��J S
(
��S T
)
��T U
<
��V W
$num
��X Y
)
��Y Z
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
�� )
!=
��* ,
null
��- 1
&&
��2 4#
currentPointsOfPlayer
��5 J
.
��J K
	GetPoints
��K T
(
��T U
)
��U V
<
��W X
$num
��Y Z
)
��Z [
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
�� 
async
�� 
Task
�� (
ShowPresentationThreeAsync
�� 5
(
��5 6
)
��6 7
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
��" #
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
�� 
&&
��  "
playersBorders
��# 1
.
��1 2
Count
��2 7
>=
��8 :
$num
��; <
)
��< =
{
�� &
ConfirmBetFoSinglePlayer
�� ,
(
��, -
playersBorders
��- ;
)
��; <
;
��< =
}
�� 
else
�� 
{
�� 
ConfirmBetForTeam
�� %
(
��% &
playersBorders
��& 4
)
��4 5
;
��5 6
}
�� 
}
�� 
}
�� 	
private
�� 
void
�� &
ConfirmBetFoSinglePlayer
�� -
(
��- .
List
��. 2
<
��2 3
Border
��3 9
>
��9 :
playersBorders
��; I
)
��I J
{
�� 	
string
�� 
nameOfBorder
�� 
;
��  
var
�� 
playerInGameSide
��  
=
��! "
playersInGame
��# 0
.
��0 1
Find
��1 5
(
��5 6
pl
��6 8
=>
��9 ;
pl
��< >
.
��> ?
IdUser
��? E
==
��F H
userSingleton
��I V
.
��V W
IdUser
��W ]
)
��] ^
;
��^ _
if
�� 
(
�� 
playerInGameSide
��  
!=
��! #
null
��$ (
&&
��) +
playerInGameSide
��, <
.
��< =
SideTeam
��= E
==
��F H
$num
��I J
)
��J K
{
�� 
nameOfBorder
�� 
=
�� 
	team1Name
�� (
;
��( )
}
�� 
else
�� 
{
�� 
nameOfBorder
�� 
=
�� 
	team2Name
�� (
;
��( )
}
�� 
var
�� #
currentPointsOfPlayer
�� %
=
��& '
playersBorders
��( 6
.
��6 7
Find
��7 ;
(
��; <
pla
��< ?
=>
��@ B
pla
��C F
.
��F G
Name
��G K
.
��K L
Equals
��L R
(
��R S
nameOfBorder
��S _
)
��_ `
)
��` a
;
��a b
if
�� 
(
�� 
	pointsBet
�� 
<=
�� 
(
�� 
(
�� 
GameTeamCard
�� +
)
��+ ,#
currentPointsOfPlayer
��, A
)
��A B
.
��B C
	GetPoints
��C L
(
��L M
)
��M N
||
��O Q
	pointsBet
��R [
==
��\ ^
$num
��_ `
)
��` a
{
�� 

ConfirmBet
�� 
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
ConfirmBetForTeam
�� &
(
��& '
List
��' +
<
��+ ,
Border
��, 2
>
��2 3
playersBorders
��4 B
)
��B C
{
�� 	
var
�� #
currentPointsOfPlayer
�� %
=
��& '
playersBorders
��( 6
.
��6 7
Find
��7 ;
(
��; <
pl
��< >
=>
��? A
pl
��B D
.
��D E
Name
��E I
.
��I J
Equals
��J P
(
��P Q
$str
��Q T
+
��U V
userSingleton
��W d
.
��d e
IdUser
��e k
.
��k l
ToString
��l t
(
��t u
)
��u v
)
��v w
)
��w x
;
��x y
if
�� 
(
�� #
currentPointsOfPlayer
�� %
!=
��& (
null
��) -
&&
��. 0
	pointsBet
��1 :
<=
��; =
(
��> ?
(
��? @
GamePlayerCard
��@ N
)
��N O#
currentPointsOfPlayer
��O d
)
��d e
.
��e f
	GetPoints
��f o
(
��o p
)
��p q
||
��r t
	pointsBet
��u ~
==�� �
$num��� �
)��� �
{
�� 

ConfirmBet
�� 
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
�� 

ConfirmBet
�� 
(
��  
)
��  !
{
�� 	
try
�� 
{
�� 
GameActionsClient
�� !,
gameActionsCallBackClientProxy
��" @
=
��A B
new
��C F
GameActionsClient
��G X
(
��X Y
new
��Y \
InstanceContext
��] l
(
��l m
this
��m q
)
��q r
)
��r s
;
��s t,
gameActionsCallBackClientProxy
�� .
.
��. /
RenewGameCallBack
��/ @
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
��` a)
GameActionsOperationsClient
�� +$
gameActionsClientProxy
��, B
=
��C D
new
��E H
(
��H I
)
��I J
;
��J K$
gameActionsClientProxy
�� &
.
��& '

ConfirmBet
��' 1
(
��1 2
roomCode
��2 :
,
��: ;
userSingleton
��< I
.
��I J
IdUser
��J P
)
��P Q
;
��Q R
txbPointsToBet
�� 
.
�� 
	IsEnabled
�� (
=
��) *
false
��+ 0
;
��0 1
bttConfirmBet
�� 
.
�� 
	IsEnabled
�� '
=
��( )
false
��* /
;
��/ 0
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
��8 9
lblFailToMakeBet
��9 I
+
��J K
$str
��L Q
+
��R S

Properties
��T ^
.
��^ _
	Resources
��_ h
.
��h i!
lblEndPointNotFound
��i |
)
��| }
;
��} ~
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
��8 9
lblFailToMakeBet
��9 I
+
��J K
$str
��L Q
+
��R S

Properties
��T ^
.
��^ _
	Resources
��_ h
.
��h i'
lblComunicationException��i �
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
��8 9
lblFailToMakeBet
��9 I
+
��J K
$str
��L Q
+
��R S

Properties
��T ^
.
��^ _
	Resources
��_ h
.
��h i
lblTimeException
��i y
)
��y z
;
��z {
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
��8 9
lblFailToMakeBet
��9 I
+
��J K
$str
��L Q
+
��R S

Properties
��T ^
.
��^ _
	Resources
��_ h
.
��h i!
lblWithoutConection
��i |
)
��| }
;
��} ~
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
��8 9 
lblFailToStartGame
��9 K
+
��L M
$str
��N S
+
��T U

Properties
��V `
.
��` a
	Resources
��a j
.
��j k!
lblEndPointNotFound
��k ~
)
��~ 
;�� �
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
��A B
Find
��B F
(
��F G
answer
��G M
=>
��N P
answer
��Q W
.
��W X
IdAnswer
��X `
==
��a c
finalQuestion
��d q
.
��q r&
SpecificQuestionDetails��r �
.��� �"
IdAnswerOfQuestion��� �
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
��C D
Find
��D H
(
��H I
quest
��I N
=>
��O Q
quest
��R W
.
��W X%
SpecificQuestionDetails
��X o
.
��o p

IdQuestion
��p z
==
��{ }
questionToShow��~ �
.��� �

IdQuestion��� �
)��� �
;��� �
if
�� 
(
�� 
questionCard
�� 
!=
�� 
null
��  $
)
��$ %
{
��  
questionBeingAsked
�� "
=
��# $
questionCard
��% 1
.
��1 2%
SpecificQuestionDetails
��2 I
;
��I J
grdAnswerChoices
��  
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
��@ A
grTimer
�� 
.
�� 

Visibility
�� "
=
��# $

Visibility
��% /
.
��/ 0
Visible
��0 7
;
��7 8
txbQuestion
�� 
.
�� 
Text
��  
=
��! "!
GetSpecificResource
��# 6
.
��6 7,
GetEnglishOrSpanishDescription
��7 U
(
��U V
questionCard
��V b
.
��b c%
SpecificQuestionDetails
��c z
.
��z {)
EnglishQuestionDescription��{ �
,��� �
questionCard��� �
.��� �'
SpecificQuestionDetails��� �
.��� �*
SpanishQuestionDescription��� �
)��� �
;��� �
List
�� 
<
�� 

AnswerPojo
�� 
>
��  $
answersForThisQuestion
��! 7
=
��8 9
new
��: =
List
��> B
<
��B C

AnswerPojo
��C M
>
��M N
(
��N O
)
��O P
{
��Q R
questionCard
��S _
.
��_ `
RightAnswer
��` k
,
��k l
questionCard
��m y
.
��y z
WrongOptionOne��z �
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
�� +
=
��, -$
answersForThisQuestion
��. D
.
��D E
ToList
��E K
(
��K L
)
��L M
;
��M N%
answerToCurrentQuestion
�� '
=
��( )$
answersForThisQuestion
��* @
.
��@ A
Find
��A E
(
��E F
ans
��F I
=>
��J L
ans
��M P
.
��P Q
IdAnswer
��Q Y
==
��Z \ 
questionBeingAsked
��] o
.
��o p!
IdAnswerOfQuestion��p �
)��� �
;��� �
var
�� 

answerbtt1
�� 
=
��  $
answersForThisQuestion
��! 7
.
��7 8
Find
��8 <
(
��< =
answer
��= C
=>
��D F
answer
��G M
.
��M N
IdAnswer
��N V
==
��W Y
questionToShow
��Z h
.
��h i
IdFirstAnswer
��i v
)
��v w
;
��w x
bttFirstAnswer
�� 
.
�� 
Content
�� &
=
��' (!
GetSpecificResource
��) <
.
��< =,
GetEnglishOrSpanishDescription
��= [
(
��[ \

answerbtt1
��\ f
.
��f g&
EnglishAnswerDescription
��g 
,�� �

answerbtt1��� �
.��� �(
SpanishAnswerDescription��� �
)��� �
;��� �
var
�� 

answerbtt2
�� 
=
��  $
answersForThisQuestion
��! 7
.
��7 8
Find
��8 <
(
��< =
answer
��= C
=>
��D F
answer
��G M
.
��M N
IdAnswer
��N V
==
��W Y
questionToShow
��Z h
.
��h i
IdSecondAnswer
��i w
)
��w x
;
��x y
bttSecondAnswer
�� 
.
��  
Content
��  '
=
��( )!
GetSpecificResource
��* =
.
��= >,
GetEnglishOrSpanishDescription
��> \
(
��\ ]

answerbtt2
��] g
.
��g h'
EnglishAnswerDescription��h �
,��� �

answerbtt2��� �
.��� �(
SpanishAnswerDescription��� �
)��� �
;��� �
var
�� 

answerbtt3
�� 
=
��  $
answersForThisQuestion
��! 7
.
��7 8
Find
��8 <
(
��< =
answer
��= C
=>
��D F
answer
��G M
.
��M N
IdAnswer
��N V
==
��W Y
questionToShow
��Z h
.
��h i
IdThirdAnswer
��i v
)
��v w
;
��w x
bttThridAnswer
�� 
.
�� 
Content
�� &
=
��' (!
GetSpecificResource
��) <
.
��< =,
GetEnglishOrSpanishDescription
��= [
(
��[ \

answerbtt3
��\ f
.
��f g&
EnglishAnswerDescription
��g 
,�� �

answerbtt3��� �
.��� �(
SpanishAnswerDescription��� �
)��� �
;��� �
var
�� 

answerbtt4
�� 
=
��  $
answersForThisQuestion
��! 7
.
��7 8
Find
��8 <
(
��< =
answer
��= C
=>
��D F
answer
��G M
.
��M N
IdAnswer
��N V
==
��W Y
questionToShow
��Z h
.
��h i
IdFourthAnswer
��i w
)
��w x
;
��x y
bttFourAnswer
�� 
.
�� 
Content
�� %
=
��& '!
GetSpecificResource
��( ;
.
��; <,
GetEnglishOrSpanishDescription
��< Z
(
��Z [

answerbtt4
��[ e
.
��e f&
EnglishAnswerDescription
��f ~
,
��~ 

answerbtt4��� �
.��� �(
SpanishAnswerDescription��� �
)��� �
;��� �

StartTimer
�� 
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
�� 
ClickSelectAnswer
�� &
(
��& '
object
��' -
sender
��. 4
,
��4 5
RoutedEventArgs
��6 E
e
��F G
)
��G H
{
�� 	
if
�� 
(
�� 
yourTurn
�� 
==
�� 
currentTurn
�� '
||
��( *
currentRound
��+ 7
==
��8 :
ROUND_THREE
��; F
)
��F G
{
�� 
var
�� 
answerCardChoose
�� $
=
��% &
(
��' (
Button
��( .
)
��. /
sender
��/ 5
;
��5 6
try
�� 
{
�� 
GameActionsClient
�� %,
gameActionsCallBackClientProxy
��& D
=
��E F
new
��G J
GameActionsClient
��K \
(
��\ ]
new
��] `
InstanceContext
��a p
(
��p q
this
��q u
)
��u v
)
��v w
;
��w x,
gameActionsCallBackClientProxy
�� 2
.
��2 3
RenewGameCallBack
��3 D
(
��D E
roomCode
��E M
,
��M N
userSingleton
��O \
.
��\ ]
IdUser
��] c
)
��c d
;
��d e
if
�� 
(
�� 
currentRound
�� $
!=
��% '
ROUND_THREE
��( 3
)
��3 4
{
�� 
ConfirmAnswer
�� %
(
��% &
answerCardChoose
��& 6
)
��6 7
;
��7 8
}
�� 
else
�� 
{
�� '
ConfirmLastQuestionAnswer
�� 1
(
��1 2
answerCardChoose
��2 B
)
��B C
;
��C D
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
�� 	
private
�� 
void
�� 
ConfirmAnswer
�� "
(
��" #
Button
��# )
answerCardChoose
��* :
)
��: ;
{
�� 	)
GameActionsOperationsClient
�� '$
gameActionsClientProxy
��( >
=
��? @
new
��A D
(
��D E
)
��E F
;
��F G
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
anw
��B E
=>
��F H!
GetSpecificResource
��I \
.
��\ ],
GetEnglishOrSpanishDescription
��] {
(
��{ |
anw
��| 
.�� �(
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
;��� �
if
�� 
(
�� 
answerSelected
�� 
!=
��  
null
��! %
)
��% &
{
�� 
try
�� 
{
�� $
gameActionsClientProxy
�� *
.
��* +
ChooseAnswer
��+ 7
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
,
��V W
answerSelected
��X f
.
��f g
IdAnswer
��g o
,
��o p!
questionBeingAsked��q �
.��� �

ValueWorth��� �
,��� �
yourTurn��� �
)��� �
;��� �
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
�� 	
private
�� 
void
�� '
ConfirmLastQuestionAnswer
�� .
(
��. /
Button
��/ 5
answerCardChoose
��6 F
)
��F G
{
�� 	
bool
�� 
	isCorrect
�� 
;
�� 
if
�� 
(
�� !
GetSpecificResource
�� #
.
��# $,
GetEnglishOrSpanishDescription
��$ B
(
��B C%
answerToCurrentQuestion
��C Z
.
��Z [&
EnglishAnswerDescription
��[ s
,
��s t&
answerToCurrentQuestion��u �
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
�� )
GameActionsOperationsClient
�� '$
gameActionsClientProxy
��( >
=
��? @
new
��A D
(
��D E
)
��E F
;
��F G
answerCardChoose
�� 
.
�� 
BorderBrush
�� (
=
��) *
new
��+ .
SolidColorBrush
��/ >
(
��> ?
Colors
��? E
.
��E F
Blue
��F J
)
��J K
;
��K L
bttFirstAnswer
�� 
.
�� 
	IsEnabled
�� $
=
��% &
false
��' ,
;
��, -
bttSecondAnswer
�� 
.
�� 
	IsEnabled
�� %
=
��& '
false
��( -
;
��- .
bttThridAnswer
�� 
.
�� 
	IsEnabled
�� $
=
��% &
false
��' ,
;
��, -
bttFourAnswer
�� 
.
�� 
	IsEnabled
�� #
=
��$ %
false
��& +
;
��+ ,
txbAdvicement
�� 
.
�� 

Visibility
�� $
=
��% &

Visibility
��' 1
.
��1 2
Visible
��2 9
;
��9 :
try
�� 
{
�� $
gameActionsClientProxy
�� &
.
��& ''
ConfirmLastQuestionAnswer
��' @
(
��@ A
roomCode
��A I
,
��I J
playersInGame
��K X
.
��X Y
Find
��Y ]
(
��] ^
pla
��^ a
=>
��b d
pla
��e h
.
��h i
IdUser
��i o
==
��p r
userSingleton��s �
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
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9#
lblFailToChooseAnswer
��9 N
+
��O P
$str
��Q V
+
��W X

Properties
��Y c
.
��c d
	Resources
��d m
.
��m n"
lblEndPointNotFound��n �
)��� �
;��� �
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
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9#
lblFailToChooseAnswer
��9 N
+
��O P
$str
��Q V
+
��W X

Properties
��Y c
.
��c d
	Resources
��d m
.
��m n'
lblComunicationException��n �
)��� �
;��� �
}
�� 
catch
�� 
(
�� 
TimeoutException
�� #
ex
��$ &
)
��& '
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9#
lblFailToChooseAnswer
��9 N
+
��O P
$str
��Q V
+
��W X

Properties
��Y c
.
��c d
	Resources
��d m
.
��m n
lblTimeException
��n ~
)
��~ 
;�� �
}
�� 
catch
�� 
(
�� $
CommunicationException
�� )
ex
��* ,
)
��, -
{
�� 
HandleException
�� 
(
��  
ex
��  "
,
��" #

Properties
��$ .
.
��. /
	Resources
��/ 8
.
��8 9#
lblFailToChooseAnswer
��9 N
+
��O P
$str
��Q V
+
��W X

Properties
��Y c
.
��c d
	Resources
��d m
.
��m n"
lblWithoutConection��n �
)��� �
;��� �
}
�� 
catch
�� 
(
�� 
SocketException
�� "
ex
��# %
)
��% &
{
�� 
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
��8 9 
lblFailToStartGame
��9 K
+
��L M
$str
��N S
+
��T U

Properties
��V `
.
��` a
	Resources
��a j
.
��j k!
lblEndPointNotFound
��k ~
)
��~ 
;�� �
}
�� 
}
�� 	
public
�� 
async
�� 
void
�� +
ResponseSomeOneChooseAnAnswer
�� 8
(
��8 9
int
��9 <
idAnswerSelected
��= M
,
��M N
int
��O R
idUserAnswering
��S b
,
��b c
int
��d g
pointsWorth
��h s
)
��s t
{
�� 	
timer
�� 
.
�� 
Stop
�� 
(
�� 
)
�� 
;
�� 
bool
�� 
	isCorrect
�� 
;
�� 
string
�� *
descriptionOfCurrentQuestion
�� /
=
��0 1!
GetSpecificResource
��2 E
.
��E F,
GetEnglishOrSpanishDescription
��F d
(
��d e%
answerToCurrentQuestion
��e |
.
��| }'
EnglishAnswerDescription��} �
,��� �'
answerToCurrentQuestion��� �
.��� �(
SpanishAnswerDescription��� �
)��� �
;��� �
var
�� 
answerSelected
�� 
=
��  )
answersOfQuestionBeingAsked
��! <
.
��< =
Find
��= A
(
��A B
ans
��B E
=>
��F H
ans
��I L
.
��L M
IdAnswer
��M U
==
��V X
idAnswerSelected
��Y i
)
��i j
;
��j k
if
�� 
(
�� *
descriptionOfCurrentQuestion
�� ,
.
��, -
Equals
��- 3
(
��3 4!
GetSpecificResource
��4 G
.
��G H,
GetEnglishOrSpanishDescription
��H f
(
��f g
answerSelected
��g u
.
��u v'
EnglishAnswerDescription��v �
,��� �
answerSelected��� �
.��� �(
SpanishAnswerDescription��� �
)��� �
)��� �
)��� �
{
�� 
	isCorrect
�� 
=
�� 
true
��  
;
��  !
}
�� 
else
�� 
{
�� 
	isCorrect
�� 
=
�� 
false
�� !
;
��! "
}
�� 
await
��  
ShowResultOfAnswer
�� $
(
��$ %
	isCorrect
��% .
,
��. /
idAnswerSelected
��0 @
,
��@ A
pointsWorth
��B M
.
��M N
ToString
��N V
(
��V W
)
��W X
)
��X Y
;
��Y Z
SumOrRestPoints
�� 
(
�� 
	isCorrect
�� %
,
��% &
pointsWorth
��' 2
,
��2 3
idUserAnswering
��4 C
)
��C D
;
��D E
HideQuestion
�� 
(
�� 
)
�� 
;
�� %
AssureThereAreQuestions
�� #
(
��# $
)
��$ %
;
��% &
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
�� 
async
�� 
Task
��  
ShowResultOfAnswer
�� -
(
��- .
bool
��. 2
	isCorrect
��3 <
,
��< =
int
��> A
idAnswerSelected
��B R
,
��R S
string
��T Z
points
��[ a
)
��a b
{
�� 	
grdAnswerChoices
�� 
.
�� 

Visibility
�� '
=
��( )

Visibility
��* 4
.
��4 5
Hidden
��5 ;
;
��; <
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
��5 6
Visible
��6 =
;
��= >
txbQuestionResult
�� 
.
�� 
Text
�� "
=
��# $!
GetSpecificResource
��% 8
.
��8 9,
GetEnglishOrSpanishDescription
��9 W
(
��W X 
questionBeingAsked
��Y k
.
��k l)
EnglishQuestionDescription��l �
,��� �"
questionBeingAsked��� �
.��� �*
SpanishQuestionDescription��� �
)��� �
;��� �
var
�� 
answerSelected
�� 
=
��  )
answersOfQuestionBeingAsked
��! <
.
��< =
Find
��= A
(
��A B
ans
��B E
=>
��F H
ans
��I L
.
��L M
IdAnswer
��M U
==
��V X
idAnswerSelected
��Y i
)
��i j
;
��j k#
txbStringAnswerChoose
�� !
.
��! "
Text
��" &
=
��' (!
GetSpecificResource
��) <
.
��< =,
GetEnglishOrSpanishDescription
��= [
(
��[ \
answerSelected
��\ j
.
��j k'
EnglishAnswerDescription��k �
,��� �
answerSelected��� �
.��� �(
SpanishAnswerDescription��� �
)��� �
;��� �
if
�� 
(
�� 
	isCorrect
�� 
)
�� 
{
�� 
imgAnswerResult
�� 
.
��  
Source
��  &
=
��' (
new
��) ,
BitmapImage
��- 8
(
��8 9
new
��9 <
Uri
��= @
(
��@ A
App
��A D
.
��D E
Current
��E L
.
��L M
	Resources
��M V
[
��V W
$str
��W h
]
��h i
.
��i j
ToString
��j r
(
��r s
)
��s t
,
��t u
UriKind
��v }
.
��} ~
Absolute��~ �
)��� �
)��� �
;��� �#
txbPointsEarnedOrLost
�� %
.
��% &
Text
��& *
=
��+ ,
$str
��- 1
+
��2 3
points
��4 :
;
��: ;
}
�� 
else
�� 
{
�� 
imgAnswerResult
�� 
.
��  
Source
��  &
=
��' (
new
��) ,
BitmapImage
��- 8
(
��8 9
new
��9 <
Uri
��= @
(
��@ A
App
��A D
.
��D E
Current
��E L
.
��L M
	Resources
��M V
[
��V W
$str
��W h
]
��h i
.
��i j
ToString
��j r
(
��r s
)
��s t
,
��t u
UriKind
��v }
.
��} ~
Absolute��~ �
)��� �
)��� �
;��� �#
txbPointsEarnedOrLost
�� %
.
��% &
Text
��& *
=
��+ ,
$str
��- 1
+
��2 3
points
��4 :
;
��: ;
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
��" #
}
�� 	
private
�� 
void
�� 
SumOrRestPoints
�� $
(
��$ %
bool
��% )
	isCorrect
��* 3
,
��3 4
int
��5 8
points
��9 ?
,
��? @
int
��A D
idUser
��E K
)
��K L
{
�� 	
var
�� 
playerChoosing
�� 
=
��  
playersInGame
��! .
.
��. /
Find
��/ 3
(
��3 4
player
��4 :
=>
��; =
player
��> D
.
��D E
IdUser
��E K
==
��L N
idUser
��O U
)
��U V
;
��V W
GameTeamCard
�� 
specificTeam
�� %
=
��& '
null
��( ,
;
��, -
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
�� 
playerChoosing
�� "
.
��" #
SideTeam
��# +
==
��, .
$num
��/ 0
)
��0 1
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
�� 
specificTeam
�� 
=
�� 
(
��  
GameTeamCard
��  ,
)
��, -

stpPlayers
��- 7
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
.
��Q R
FirstOrDefault
��R `
(
��` a
pla
��a d
=>
��e g
pla
��h k
.
��k l
Name
��l p
.
��p q
Equals
��q w
(
��w x
nameOfBorder��x �
)��� �
)��� �
;��� �
}
�� 
if
�� 
(
�� 
	isCorrect
�� 
)
�� 
{
�� 
playerChoosing
�� 
.
�� "
CurrentPointsOfRound
�� 3
+=
��4 6
points
��7 =
;
��= >
if
�� 
(
�� 
itsTeamGame
�� 
)
��  
{
�� 
specificTeam
��  
.
��  !
UpdatePoints
��! -
(
��- .
points
��. 4
+
��5 6
specificTeam
��7 C
.
��C D
	GetPoints
��D M
(
��M N
)
��N O
)
��O P
;
��P Q
playersInGame
�� !
.
��! "
Where
��" '
(
��' (
pl
��( *
=>
��+ -
pl
��. 0
.
��0 1
SideTeam
��1 9
==
��: <
playerChoosing
��= K
.
��K L
SideTeam
��L T
)
��T U
.
��U V
ToList
��V \
(
��\ ]
)
��] ^
.
��^ _
ForEach
��_ f
(
��f g
pl
��g i
=>
��j l
pl
��m o
.
��o p#
CurrentPointsOfRound��p �
=��� �
specificTeam��� �
.��� �
	GetPoints��� �
(��� �
)��� �
)��� �
;��� �
}
�� 
}
�� 
else
�� 
{
�� 
playerChoosing
�� 
.
�� "
CurrentPointsOfRound
�� 3
-=
��4 6
points
��7 =
;
��= >
if
�� 
(
�� 
itsTeamGame
�� 
)
��  
{
�� 
specificTeam
��  
.
��  !
UpdatePoints
��! -
(
��- .
specificTeam
��. :
.
��: ;
	GetPoints
��; D
(
��D E
)
��E F
-
��G H
points
��I O
)
��O P
;
��P Q
playersInGame
�� !
.
��! "
Where
��" '
(
��' (
pl
��( *
=>
��+ -
pl
��. 0
.
��0 1
SideTeam
��1 9
==
��: <
playerChoosing
��= K
.
��K L
SideTeam
��L T
)
��T U
.
��U V
ToList
��V \
(
��\ ]
)
��] ^
.
��^ _
ForEach
��_ f
(
��f g
pl
��g i
=>
��j l
pl
��m o
.
��o p#
CurrentPointsOfRound��p �
=��� �
specificTeam��� �
.��� �
	GetPoints��� �
(��� �
)��� �
)��� �
;��� �
}
�� 
}
�� 
if
�� 
(
�� 
!
�� 
itsTeamGame
�� 
)
�� 
{
�� 
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
;��� �
if
�� 
(
�� 
specificPlayer
�� "
!=
��# %
null
��& *
)
��* +
{
�� 
specificPlayer
�� "
.
��" #
UpdatePoints
��# /
(
��/ 0
playerChoosing
��0 >
.
��> ?"
CurrentPointsOfRound
��? S
)
��S T
;
��T U
}
�� 
}
�� 
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
�� 	
var
�� 

cardToHide
�� 
=
�� 
wrpBoardOfCards
�� ,
.
��, -
Children
��- 5
.
��5 6
OfType
��6 <
<
��< =
Border
��= C
>
��C D
(
��D E
)
��E F
.
��F G
FirstOrDefault
��G U
(
��U V
card
��V Z
=>
��[ ]
card
��^ b
.
��b c
Name
��c g
.
��g h
Equals
��h n
(
��n o
$str
��o r
+
��s t!
questionBeingAsked��u �
.��� �

IdQuestion��� �
.��� �
ToString��� �
(��� �
)��� �
)��� �
)��� �
;��� �
if
�� 
(
�� 

cardToHide
�� 
!=
�� 
null
�� "
)
��" #
{
�� 

cardToHide
�� 
.
�� 
	IsEnabled
�� $
=
��% &
false
��' ,
;
��, -
}
�� 
}
�� 	
private
�� 
void
�� %
AssureThereAreQuestions
�� ,
(
��, -
)
��- .
{
�� 	
if
�� 
(
�� 
currentTurn
�� 
==
�� 
yourTurn
�� '
&&
��( *
wrpBoardOfCards
��+ :
.
��: ;
Children
��; C
.
��C D
OfType
��D J
<
��J K
Border
��K Q
>
��Q R
(
��R S
)
��S T
.
��T U
Count
��U Z
(
��Z [
card
��[ _
=>
��` b
card
��c g
.
��g h
	IsEnabled
��h q
)
��q r
<=
��s u
$num
��v w
)
��w x
{
�� 
try
�� 
{
�� 
GameActionsClient
�� %,
gameActionsCallBackClientProxy
��& D
=
��E F
new
��G J
GameActionsClient
��K \
(
��\ ]
new
��] `
InstanceContext
��a p
(
��p q
this
��q u
)
��u v
)
��v w
;
��w x,
gameActionsCallBackClientProxy
�� 2
.
��2 3
RenewGameCallBack
��3 D
(
��D E
roomCode
��E M
,
��M N
userSingleton
��O \
.
��\ ]
IdUser
��] c
)
��c d
;
��d e)
GameActionsOperationsClient
�� /$
gameActionsClientProxy
��0 F
=
��G H
new
��I L
(
��L M
)
��M N
;
��N O$
gameActionsClientProxy
�� *
.
��* +
FinishRound
��+ 6
(
��6 7
roomCode
��7 ?
,
��? @
playersInGame
��A N
.
��N O
ToArray
��O V
(
��V W
)
��W X
,
��X Y
currentRound
��Z f
)
��f g
;
��g h
}
�� 
catch
�� 
(
�� '
EndpointNotFoundException
�� 0
ex
��1 3
)
��3 4
{
�� 
HandleException
�� #
(
��# $
ex
��$ &
,
��& '

Properties
��( 2
.
��2 3
	Resources
��3 <
.
��< =#
lblFailToChooseAnswer
��= R
+
��S T
$str
��U Z
+
��[ \

Properties
��] g
.
��g h
	Resources
��h q
.
��q r"
lblEndPointNotFound��r �
)��� �
;��� �
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
�� 
HandleException
�� #
(
��# $
ex
��$ &
,
��& '

Properties
��( 2
.
��2 3
	Resources
��3 <
.
��< =#
lblFailToChooseAnswer
��= R
+
��S T
$str
��U Z
+
��[ \

Properties
��] g
.
��g h
	Resources
��h q
.
��q r'
lblComunicationException��r �
)��� �
;��� �
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
�� 
HandleException
�� #
(
��# $
ex
��$ &
,
��& '

Properties
��( 2
.
��2 3
	Resources
��3 <
.
��< =#
lblFailToChooseAnswer
��= R
+
��S T
$str
��U Z
+
��[ \

Properties
��] g
.
��g h
	Resources
��h q
.
��q r
lblTimeException��r �
)��� �
;��� �
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
�� 
HandleException
�� #
(
��# $
ex
��$ &
,
��& '

Properties
��( 2
.
��2 3
	Resources
��3 <
.
��< =#
lblFailToChooseAnswer
��= R
+
��S T
$str
��U Z
+
��[ \

Properties
��] g
.
��g h
	Resources
��h q
.
��q r"
lblWithoutConection��r �
)��� �
;��� �
}
�� 
catch
�� 
(
�� 
SocketException
�� &
ex
��' )
)
��) *
{
�� 
HandleException
�� #
(
��# $
ex
��$ &
,
��& '

Properties
��( 2
.
��2 3
	Resources
��3 <
.
��< = 
lblFailToStartGame
��= O
+
��P Q
$str
��R W
+
��X Y

Properties
��Z d
.
��d e
	Resources
��e n
.
��n o"
lblEndPointNotFound��o �
)��� �
;��� �
}
�� 
}
�� 
}
�� 	
public
�� 
void
�� *
ReceiveNotificationAboutTurn
�� 0
(
��0 1
int
��1 4

isYourTurn
��5 ?
)
��? @
{
�� 	
currentTurn
�� 
=
�� 

isYourTurn
�� $
;
��$ %
ShowIfItsYourTurn
�� 
(
�� 
)
�� 
;
��  
}
�� 	
private
�� 
void
�� 
ShowIfItsYourTurn
�� &
(
��& '
)
��' (
{
�� 	
var
�� 
userTurn
�� 
=
�� 
playersInGame
�� (
.
��( )
Find
��) -
(
��- .
pla
��. 1
=>
��2 4
pla
��5 8
.
��8 9
TurnOfPlayer
��9 E
==
��F H
currentTurn
��I T
)
��T U
;
��U V
List
�� 
<
�� 
Border
�� 
>
�� 
specificPlayer
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
��W X
if
�� 
(
�� 
itsTeamGame
�� 
&&
�� 
userTurn
�� '
!=
��( *
null
��+ /
)
��/ 0
{
�� %
ResaltTeamPlayersBorder
�� '
(
��' (
specificPlayer
��( 6
,
��6 7
userTurn
��8 @
)
��@ A
;
��A B
}
�� 
else
�� 
{
�� &
ResaltSinglePlayerBorder
�� (
(
��( )
specificPlayer
��) 7
,
��7 8
userTurn
��9 A
)
��A B
;
��B C
}
�� 
}
�� 	
private
�� 
void
�� &
ResaltSinglePlayerBorder
�� -
(
��- .
List
��. 2
<
��2 3
Border
��3 9
>
��9 :
specificPlayer
��; I
,
��I J&
PlayerInGameDataContract
��K c
userTurn
��d l
)
��l m
{
�� 	
foreach
�� 
(
�� 
Border
�� 
card
��  
in
��! #
specificPlayer
��$ 2
)
��2 3
{
�� 
GamePlayerCard
�� 

playerCard
�� )
=
��* +
card
��, 0
as
��1 3
GamePlayerCard
��4 B
;
��B C
if
�� 
(
�� 

playerCard
�� 
.
�� 
Name
�� #
.
��# $
Equals
��$ *
(
��* +
$str
��+ .
+
��/ 0
userTurn
��1 9
.
��9 :
IdUser
��: @
)
��@ A
)
��A B
{
�� 

playerCard
�� 
.
�� 
MakeBorderSpecial
�� 0
(
��0 1
)
��1 2
;
��2 3
}
�� 
else
�� 
{
�� 

playerCard
�� 
.
�� 
MakeBoredNormal
�� .
(
��. /
)
��/ 0
;
��0 1
}
�� 
}
�� $
ChangeColorOfTrunLigth
�� "
(
��" #
)
��# $
;
��$ %
}
�� 	
private
�� 
void
�� %
ResaltTeamPlayersBorder
�� ,
(
��, -
List
��- 1
<
��1 2
Border
��2 8
>
��8 9
specificPlayer
��: H
,
��H I&
PlayerInGameDataContract
��J b
userTurn
��c k
)
��k l
{
�� 	
string
�� 
nameOfBorder
�� 
;
��  
if
�� 
(
�� 
userTurn
�� 
.
�� 
SideTeam
�� !
==
��" $
$num
��% &
)
��& '
{
�� 
nameOfBorder
�� 
=
�� 
	team1Name
�� (
;
��( )
}
�� 
else
�� 
{
�� 
nameOfBorder
�� 
=
�� 
	team2Name
�� (
;
��( )
}
�� 
foreach
�� 
(
�� 
Border
�� 
card
��  
in
��! #
specificPlayer
��$ 2
)
��2 3
{
�� 
GameTeamCard
�� 

playerCard
�� '
=
��( )
card
��* .
as
��/ 1
GameTeamCard
��2 >
;
��> ?
if
�� 
(
�� 

playerCard
�� 
.
�� 
Name
�� #
.
��# $
Equals
��$ *
(
��* +
nameOfBorder
��+ 7
)
��7 8
)
��8 9
{
�� 

playerCard
�� 
.
�� 
MakeBorderSpecial
�� 0
(
��0 1
)
��1 2
;
��2 3
}
�� 
else
�� 
{
�� 

playerCard
�� 
.
�� 
MakeBoredNormal
�� .
(
��. /
)
��/ 0
;
��0 1
}
�� 
}
�� 
}
�� 	
private
�� 
void
�� $
ChangeColorOfTrunLigth
�� +
(
��+ ,
)
��, -
{
�� 	
if
�� 
(
�� 
yourTurn
�� 
==
�� 
currentTurn
�� '
)
��' (
{
�� 
ellYourTurn
�� 
.
�� 
Fill
��  
=
��! "
Brushes
��# *
.
��* +
Green
��+ 0
;
��0 1
}
�� 
else
�� 
{
�� 
ellYourTurn
�� 
.
�� 
Fill
��  
=
��! "
Brushes
��# *
.
��* +
Gray
��+ /
;
��/ 0
}
�� 
}
�� 	
public
�� 
async
�� 
void
��  
ResponseBeginRound
�� ,
(
��, -
int
��- 0

isYourTurn
��1 ;
,
��; <
int
��= @
roundToStart
��A M
,
��M N&
PlayerInGameDataContract
��O g
[
��g h
]
��h i
playerInGam
��j u
)
��u v
{
�� 	
playersInGame
�� 
=
�� 
playersInGame
�� )
.
��) *
ToList
��* 0
(
��0 1
)
��1 2
;
��2 3
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
��/ 0
await
�� 
PrepareRoundTwo
�� )
(
��) *
)
��* +
;
��+ ,
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
��/ 0
await
�� 
PrepareLastRound
�� *
(
��* +
)
��+ ,
;
��, -
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
poinstWereSaved
��T c
)
��c d
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
��' (
List
�� 
<
�� &
PlayerInGameDataContract
�� )
>
��) *
playersOredered
��+ :
=
��; <
playerInGame
��= I
.
��I J
OrderByDescending
��J [
(
��[ \
pl
��\ ^
=>
��_ a
pl
��b d
.
��d e"
CurrentPointsOfRound
��e y
)
��y z
.
��z {
ToList��{ �
(��� �
)��� �
;��� �
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
��3 4
playersOredered
��5 D
)
��D E
;
��E F
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
poinstWereSaved
�� #
==
��$ &!
ExceptionDictionary
��' :
.
��: ;
SUCCESFULL_EVENT
��; K
)
��K L
{
�� !
DialogWindowManager
�� '
.
��' (#
ShowInfoOrErrorWindow
��( =
(
��= >

Properties
��> H
.
��H I
	Resources
��I R
.
��R S
txbGameFinish
��S `
,
��` a

Properties
��b l
.
��l m
	Resources
��m v
.
��v w
GameFinished��w �
,��� �
Window��� �
.��� �
	GetWindow��� �
(��� �
this��� �
)��� �
,��� �#
DialogWindowManager��� �
.��� �
INFORMATION��� �
)��� �
;��� �
}
�� 
else
�� 
{
�� !
DialogWindowManager
�� '
.
��' (#
ShowInfoOrErrorWindow
��( =
(
��= >

Properties
��> H
.
��H I
	Resources
��I R
.
��R S
txbErrorTitle
��S `
,
��` a

Properties
��b l
.
��l m
	Resources
��m v
.
��v w+
lblFailToSavePoinstAfterGame��w �
,��� �
Window��� �
.��� �
	GetWindow��� �
(��� �
this��� �
)��� �
,��� �#
DialogWindowManager��� �
.��� �
ERROR��� �
)��� �
;��� �
}
�� 
}
�� 
else
�� 
{
�� !
DialogWindowManager
�� #
.
��# $#
ShowInfoOrErrorWindow
��$ 9
(
��9 :

Properties
��: D
.
��D E
	Resources
��E N
.
��N O
txbErrorTitle
��O \
,
��\ ]

Properties
��^ h
.
��h i
	Resources
��i r
.
��r s 
lblGuestEndOfGame��s �
,��� �
Window��� �
.��� �
	GetWindow��� �
(��� �
this��� �
)��� �
,��� �#
DialogWindowManager��� �
.��� �
INFORMATION��� �
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
��H I
List
��J N
<
��N O&
PlayerInGameDataContract
��O g
>
��g h
playerInGame
��i u
)
��u v
{
�� 	
List
�� 
<
�� 
Border
�� 
>
�� 
pillarRectangles
�� )
=
��* +
new
��, /
List
��0 4
<
��4 5
Border
��5 ;
>
��; <
(
��< =
)
��= >
{
��? @
brdFirstPlaceSpot
��A R
,
��R S 
brdSecondPlaceSpot
��T f
,
��f g 
brdtThirdPlaceSpot
��h z
,
��z {%
brdForthPlacePlaceSpot��| �
}��� �
;��� �
List
�� 
<
�� 
Border
�� 
>
�� 
borderPositions
�� (
=
��) *
new
��+ .
List
��/ 3
<
��3 4
Border
��4 :
>
��: ;
(
��; <
)
��< =
{
��> ?
brdFirstPlace
��@ M
,
��M N
brdSecondPlace
��O ]
,
��] ^
brdThirdPlace
��_ l
,
��l m
brdForthPlace
��n {
}
��{ |
;
��| }
if
�� 
(
�� 
itsTeamGame
�� 
)
�� 
{
�� 
var
�� 
borderTeam1
�� 
=
��  !
playerBorder
��" .
.
��. /
Find
��/ 3
(
��3 4
pla
��4 7
=>
��8 :
pla
��; >
.
��> ?
Name
��? C
.
��C D
Equals
��D J
(
��J K
	team1Name
��K T
)
��T U
)
��U V
;
��V W
var
�� 
borderTeam2
�� 
=
��  !
playerBorder
��" .
.
��. /
Find
��/ 3
(
��3 4
pla
��4 7
=>
��8 :
pla
��; >
.
��> ?
Name
��? C
.
��C D
Equals
��D J
(
��J K
	team2Name
��K T
)
��T U
)
��U V
;
��V W
var
�� 
playersTeam1
��  
=
��! "
playerInGame
��# /
.
��/ 0
Find
��0 4
(
��4 5
pl
��5 7
=>
��8 :
pl
��; =
.
��= >
SideTeam
��> F
==
��G I
$num
��J K
)
��K L
;
��L M
var
�� 
playerTeam2
�� 
=
��  !
playerInGame
��" .
.
��. /
Find
��/ 3
(
��3 4
pl
��4 6
=>
��7 9
pl
��: <
.
��< =
SideTeam
��= E
==
��F H
$num
��I J
)
��J K
;
��K L
if
�� 
(
�� 
playersTeam1
��  
!=
��! #
null
��$ (
&&
��) +
playerTeam2
��, 7
!=
��8 :
null
��; ?
&&
��@ B
borderTeam1
��C N
!=
��O Q
null
��R V
&&
��W Y
borderTeam2
��Z e
!=
��f h
null
��i m
)
��m n
{
�� 
if
�� 
(
�� 
playersTeam1
�� $
.
��$ %"
CurrentPointsOfRound
��% 9
>=
��: <
playerTeam2
��= H
.
��H I"
CurrentPointsOfRound
��I ]
)
��] ^
{
�� 
borderTeam1
�� #
.
��# $
Margin
��$ *
=
��+ ,
borderPositions
��- <
[
��< =
$num
��= >
]
��> ?
.
��? @
Margin
��@ F
;
��F G
borderTeam2
�� #
.
��# $
Margin
��$ *
=
��+ ,
borderPositions
��- <
[
��< =
$num
��= >
]
��> ?
.
��? @
Margin
��@ F
;
��F G
pillarRectangles
�� (
[
��( )
$num
��) *
]
��* +
.
��+ ,

Background
��, 6
=
��7 8
borderTeam1
��9 D
.
��D E

Background
��E O
;
��O P
pillarRectangles
�� (
[
��( )
$num
��) *
]
��* +
.
��+ ,

Background
��, 6
=
��7 8
borderTeam2
��9 D
.
��D E

Background
��E O
;
��O P
}
�� 
else
�� 
{
�� 
borderTeam1
�� #
.
��# $
Margin
��$ *
=
��+ ,
borderPositions
��- <
[
��< =
$num
��= >
]
��> ?
.
��? @
Margin
��@ F
;
��F G
borderTeam2
�� #
.
��# $
Margin
��$ *
=
��+ ,
borderPositions
��- <
[
��< =
$num
��= >
]
��> ?
.
��? @
Margin
��@ F
;
��F G
pillarRectangles
�� (
[
��( )
$num
��) *
]
��* +
.
��+ ,

Background
��, 6
=
��7 8
borderTeam1
��9 D
.
��D E

Background
��E O
;
��O P
pillarRectangles
�� (
[
��( )
$num
��) *
]
��* +
.
��+ ,

Background
��, 6
=
��7 8
borderTeam2
��9 D
.
��D E

Background
��E O
;
��O P
}
�� 
borderTeam1
�� 
.
��  
Width
��  %
=
��& '
double
��( .
.
��. /
NaN
��/ 2
;
��2 3
borderTeam1
�� 
.
��  
Height
��  &
=
��' (
double
��) /
.
��/ 0
NaN
��0 3
;
��3 4
borderTeam2
�� 
.
��  
Width
��  %
=
��& '
double
��( .
.
��. /
NaN
��/ 2
;
��2 3
borderTeam2
�� 
.
��  
Height
��  &
=
��' (
double
��) /
.
��/ 0
NaN
��0 3
;
��3 4

stpPlayers
�� 
.
�� 
Children
�� '
.
��' (
Clear
��( -
(
��- .
)
��. /
;
��/ 0
int
�� 
indexBorder0
�� $
=
��% &
grWinnerPanel
��' 4
.
��4 5
Children
��5 =
.
��= >
IndexOf
��> E
(
��E F
borderPositions
��F U
[
��U V
$num
��V W
]
��W X
)
��X Y
;
��Y Z
int
�� 
indexBorder1
�� $
=
��% &
grWinnerPanel
��' 4
.
��4 5
Children
��5 =
.
��= >
IndexOf
��> E
(
��E F
borderPositions
��F U
[
��U V
$num
��V W
]
��W X
)
��X Y
;
��Y Z
grWinnerPanel
�� !
.
��! "
Children
��" *
.
��* +
RemoveAt
��+ 3
(
��3 4
indexBorder0
��4 @
)
��@ A
;
��A B
grWinnerPanel
�� !
.
��! "
Children
��" *
.
��* +
RemoveAt
��+ 3
(
��3 4
indexBorder1
��4 @
)
��@ A
;
��A B
grWinnerPanel
�� !
.
��! "
Children
��" *
.
��* +
Insert
��+ 1
(
��1 2
indexBorder0
��2 >
,
��> ?
borderTeam1
��@ K
)
��K L
;
��L M
grWinnerPanel
�� !
.
��! "
Children
��" *
.
��* +
Insert
��+ 1
(
��1 2
indexBorder1
��2 >
,
��> ?
borderTeam2
��@ K
)
��K L
;
��L M
}
�� 
}
�� 
else
�� 
{
�� 
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
playerInGame
�� )
.
��) *
Count
��* /
-
��0 1
$num
��2 3
;
��3 4
i
��5 6
>=
��7 9
$num
��: ;
;
��; <
i
��= >
--
��> @
)
��@ A
{
�� 
pillarRectangles
�� $
[
��$ %
i
��% &
]
��& '
.
��' (

Visibility
��( 2
=
��3 4

Visibility
��5 ?
.
��? @
Visible
��@ G
;
��G H
int
�� 
index
�� 
=
�� 
grWinnerPanel
��  -
.
��- .
Children
��. 6
.
��6 7
IndexOf
��7 >
(
��> ?
borderPositions
��? N
[
��N O
i
��O P
]
��P Q
)
��Q R
;
��R S
Border
�� 

borderCopy
�� %
;
��% &

borderCopy
�� 
=
��  
playerBorder
��! -
.
��- .
Find
��. 2
(
��2 3
pla
��3 6
=>
��7 9
pla
��: =
.
��= >
Name
��> B
.
��B C
Equals
��C I
(
��I J
$str
��J M
+
��N O
playerInGame
��P \
[
��\ ]
i
��] ^
]
��^ _
.
��_ `
IdUser
��` f
.
��f g
ToString
��g o
(
��o p
)
��p q
)
��q r
)
��r s
;
��s t
if
�� 
(
�� 

borderCopy
�� "
!=
��# %
null
��& *
)
��* +
{
�� 

stpPlayers
�� "
.
��" #
Children
��# +
.
��+ ,
Remove
��, 2
(
��2 3

borderCopy
��3 =
)
��= >
;
��> ?

borderCopy
�� "
.
��" #
Margin
��# )
=
��* +
borderPositions
��, ;
[
��; <
i
��< =
]
��= >
.
��> ?
Margin
��? E
;
��E F
grWinnerPanel
�� %
.
��% &
Children
��& .
.
��. /
RemoveAt
��/ 7
(
��7 8
index
��8 =
)
��= >
;
��> ?
grWinnerPanel
�� %
.
��% &
Children
��& .
.
��. /
Insert
��/ 5
(
��5 6
index
��6 ;
,
��; <

borderCopy
��= G
)
��G H
;
��H I
pillarRectangles
�� (
[
��( )
i
��) *
]
��* +
.
��+ ,

Background
��, 6
=
��7 8

borderCopy
��9 C
.
��C D

Background
��D N
;
��N O
}
�� 
}
�� 
}
�� 
}
�� 	
private
�� 
void
�� 

StartTimer
�� 
(
��  
)
��  !
{
�� 	
txbTimer
�� 
.
�� 
Text
�� 
=
�� 
timeLeft
�� $
.
��$ %
ToString
��% -
(
��- .
)
��. /
+
��0 1!
secondsAbbreviation
��2 E
;
��E F
if
�� 
(
�� 
currentRound
�� 
==
�� 
	ROUND_ONE
�� (
)
��( )
{
�� 
timeLeft
�� 
=
�� 
$num
�� 
;
�� 
}
�� 
else
�� 
{
�� 
timeLeft
�� 
=
�� 
$num
�� 
;
�� 
}
�� 
timer
�� 
=
�� 
new
�� 
DispatcherTimer
�� '
(
��' (
)
��( )
;
��) *
timer
�� 
.
�� 
Interval
�� 
=
�� 
TimeSpan
�� %
.
��% &
FromSeconds
��& 1
(
��1 2
$num
��2 3
)
��3 4
;
��4 5
timer
�� 
.
�� 
Tick
�� 
+=
�� 

Timer_Tick
�� $
;
��$ %
timer
�� 
.
�� 
Start
�� 
(
�� 
)
�� 
;
�� 
}
�� 	
private
�� 
void
�� 

Timer_Tick
�� 
(
��  
object
��  &
sender
��' -
,
��- .
	EventArgs
��/ 8
e
��9 :
)
��: ;
{
�� 	
txbTimer
�� 
.
�� 
Text
�� 
=
�� 
timeLeft
�� $
.
��$ %
ToString
��% -
(
��- .
)
��. /
+
��0 1!
secondsAbbreviation
��2 E
;
��E F
if
�� 
(
�� 
timeLeft
�� 
<=
�� 
$num
�� 
)
�� 
{
�� 
if
�� 
(
�� 
currentRound
��  
!=
��! #
ROUND_THREE
��$ /
&&
��0 2
grdAnswerChoices
��3 C
.
��C D
	IsVisible
��D M
)
��M N
{
�� 
ChooseWrongAnswer
�� %
(
��% &
)
��& '
;
��' (
}
�� 
}
�� 
else
�� 
{
�� 
timeLeft
�� 
--
�� 
;
�� 
}
�� 
}
�� 	
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
�� 	
string
�� )
descriptionAnswerToQuestion
�� .
=
��/ 0!
GetSpecificResource
��1 D
.
��D E,
GetEnglishOrSpanishDescription
��E c
(
��c d%
answerToCurrentQuestion
��d {
.
��{ |'
EnglishAnswerDescription��| �
,��� �'
answerToCurrentQuestion��� �
.��� �(
SpanishAnswerDescription��� �
)��� �
;��� �
Button
�� 
answerButton
�� 
=
��  !
grdAnswerChoices
��" 2
.
��2 3
Children
��3 ;
.
��; <
OfType
��< B
<
��B C
Button
��C I
>
��I J
(
��J K
)
��K L
.
��L M
FirstOrDefault
��M [
(
��[ \
btt
��\ _
=>
��` b
!
��c d
btt
��d g
.
��g h
Content
��h o
.
��o p
Equals
��p v
(
��v w*
descriptionAnswerToQuestion��w �
)��� �
)��� �
;��� �
if
�� 
(
�� 
currentTurn
�� 
==
�� 
yourTurn
�� '
&&
��( *
answerButton
��+ 7
!=
��8 :
null
��; ?
)
��? @
{
�� 
try
�� 
{
�� 
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
��  
ConfirmWrongAnswer
�� *
(
��* +
answerButton
��+ 7
)
��7 8
;
��8 9
}
�� 
else
�� 
{
�� ,
ConfirmWrongLastQuestionAnswer
�� 6
(
��6 7
answerButton
��7 C
)
��C D
;
��D E
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
�� 
}
�� 	
private
�� 
void
��  
ConfirmWrongAnswer
�� '
(
��' (
Button
��( .
answerButton
��/ ;
)
��; <
{
�� 	
try
�� 
{
�� 
GameActionsClient
�� !,
gameActionsCallBackClientProxy
��" @
=
��A B
new
��C F
GameActionsClient
��G X
(
��X Y
new
��Y \
InstanceContext
��] l
(
��l m
this
��m q
)
��q r
)
��r s
;
��s t,
gameActionsCallBackClientProxy
�� .
.
��. /
RenewGameCallBack
��/ @
(
��@ A
roomCode
��A I
,
��I J
userSingleton
��K X
.
��X Y
IdUser
��Y _
)
��_ `
;
��` a)
GameActionsOperationsClient
�� +$
gameActionsClientProxy
��, B
=
��C D
new
��E H
(
��H I
)
��I J
;
��J K
var
�� 
answerSelected
�� "
=
��# $)
answersOfQuestionBeingAsked
��% @
.
��@ A
Find
��A E
(
��E F
anw
��F I
=>
��J L!
GetSpecificResource
��M `
.
��` a,
GetEnglishOrSpanishDescription
��a 
(�� �
anw��� �
.��� �(
EnglishAnswerDescription��� �
,��� �
anw��� �
.��� �(
SpanishAnswerDescription��� �
)��� �
.��� �
Equals��� �
(��� �
answerButton��� �
.��� �
Content��� �
)��� �
)��� �
;��� �
if
�� 
(
�� 
answerSelected
�� "
!=
��# %
null
��& *
)
��* +
{
�� $
gameActionsClientProxy
�� *
.
��* +
ChooseAnswer
��+ 7
(
��7 8
roomCode
��8 @
,
��@ A
userSingleton
��B O
.
��O P
IdUser
��P V
,
��V W
answerSelected
��X f
.
��f g
IdAnswer
��g o
,
��o p!
questionBeingAsked��q �
.��� �

ValueWorth��� �
,��� �
yourTurn��� �
)��� �
;��� �
}
�� 
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
�� 
throw
�� 
new
�� '
EndpointNotFoundException
�� 3
(
��3 4

Properties
��4 >
.
��> ?
	Resources
��? H
.
��H I#
lblFailToChooseAnswer
��I ^
,
��^ _
ex
��` b
)
��b c
;
��c d
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
�� 
throw
�� 
new
�� 1
#CommunicationObjectFaultedException
�� =
(
��= >

Properties
��> H
.
��H I
	Resources
��I R
.
��R S#
lblFailToChooseAnswer
��S h
,
��h i
ex
��j l
)
��l m
;
��m n
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
�� 
throw
�� 
new
�� 
TimeoutException
�� *
(
��* +

Properties
��+ 5
.
��5 6
	Resources
��6 ?
.
��? @#
lblFailToChooseAnswer
��@ U
,
��U V
ex
��W Y
)
��Y Z
;
��Z [
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
�� 
throw
�� 
new
�� $
CommunicationException
�� 0
(
��0 1

Properties
��1 ;
.
��; <
	Resources
��< E
.
��E F#
lblFailToChooseAnswer
��F [
,
��[ \
ex
��] _
)
��_ `
;
��` a
}
�� 
catch
�� 
(
�� 
SocketException
�� "
)
��" #
{
�� 
throw
�� 
new
�� 
SocketException
�� )
(
��) *
)
��* +
;
��+ ,
}
�� 
}
�� 	
private
�� 
void
�� ,
ConfirmWrongLastQuestionAnswer
�� 3
(
��3 4
Button
��4 :
answerButton
��; G
)
��G H
{
�� 	
try
�� 
{
�� 
GameActionsClient
�� !,
gameActionsCallBackClientProxy
��" @
=
��A B
new
��C F
GameActionsClient
��G X
(
��X Y
new
��Y \
InstanceContext
��] l
(
��l m
this
��m q
)
��q r
)
��r s
;
��s t,
gameActionsCallBackClientProxy
�� .
.
��. /
RenewGameCallBack
��/ @
(
��@ A
roomCode
��A I
,
��I J
userSingleton
��K X
.
��X Y
IdUser
��Y _
)
��_ `
;
��` a)
GameActionsOperationsClient
�� +$
gameActionsClientProxy
��, B
=
��C D
new
��E H
(
��H I
)
��I J
;
��J K
bool
�� 
	isCorrect
�� 
=
��  
false
��! &
;
��& '
answerButton
�� 
.
�� 
BorderBrush
�� (
=
��) *
new
��+ .
SolidColorBrush
��/ >
(
��> ?
Colors
��? E
.
��E F
Blue
��F J
)
��J K
;
��K L
bttFirstAnswer
�� 
.
�� 
	IsEnabled
�� (
=
��) *
false
��+ 0
;
��0 1
bttSecondAnswer
�� 
.
��  
	IsEnabled
��  )
=
��* +
false
��, 1
;
��1 2
bttThridAnswer
�� 
.
�� 
	IsEnabled
�� (
=
��) *
false
��+ 0
;
��0 1
bttFourAnswer
�� 
.
�� 
	IsEnabled
�� '
=
��( )
false
��* /
;
��/ 0
txbAdvicement
�� 
.
�� 

Visibility
�� (
=
��) *

Visibility
��+ 5
.
��5 6
Visible
��6 =
;
��= >$
gameActionsClientProxy
�� &
.
��& ''
ConfirmLastQuestionAnswer
��' @
(
��@ A
roomCode
��A I
,
��I J
playersInGame
��K X
.
��X Y
Find
��Y ]
(
��] ^
pla
��^ a
=>
��b d
pla
��e h
.
��h i
IdUser
��i o
==
��p r
userSingleton��s �
.��� �
IdUser��� �
)��� �
,��� �
	pointsBet��� �
,��� �
	isCorrect��� �
)��� �
;��� �
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
�� 
throw
�� 
new
�� '
EndpointNotFoundException
�� 3
(
��3 4

Properties
��4 >
.
��> ?
	Resources
��? H
.
��H I#
lblFailToChooseAnswer
��I ^
,
��^ _
ex
��` b
)
��b c
;
��c d
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
�� 
throw
�� 
new
�� 1
#CommunicationObjectFaultedException
�� =
(
��= >

Properties
��> H
.
��H I
	Resources
��I R
.
��R S#
lblFailToChooseAnswer
��S h
,
��h i
ex
��j l
)
��l m
;
��m n
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
�� 
throw
�� 
new
�� 
TimeoutException
�� *
(
��* +

Properties
��+ 5
.
��5 6
	Resources
��6 ?
.
��? @#
lblFailToChooseAnswer
��@ U
,
��U V
ex
��W Y
)
��Y Z
;
��Z [
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
�� 
throw
�� 
new
�� $
CommunicationException
�� 0
(
��0 1

Properties
��1 ;
.
��; <
	Resources
��< E
.
��E F#
lblFailToChooseAnswer
��F [
,
��[ \
ex
��] _
)
��_ `
;
��` a
}
�� 
catch
�� 
(
�� 
SocketException
�� "
)
��" #
{
�� 
throw
�� 
new
�� 
SocketException
�� )
(
��) *
)
��* +
;
��+ ,
}
�� 
}
�� 	
private
�� 
void
�� 
ClickLeaveGame
�� #
(
��# $
object
��$ *
sender
��+ 1
,
��1 2"
MouseButtonEventArgs
��3 G
e
��H I
)
��I J
{
�� 	
if
�� 
(
�� 
currentRound
�� 
==
�� 
$num
��  
)
��  !
{
�� 
CloseWindow
�� 
(
�� 
)
�� 
;
�� 
}
�� 
else
�� 
if
�� 
(
�� !
DialogWindowManager
�� '
.
��' ($
ShowWindowConfirmation
��( >
(
��> ?

Properties
��? I
.
��I J
	Resources
��J S
.
��S T
txbWarningTitle
��T c
,
��c d

Properties
��e o
.
��o p
	Resources
��p y
.
��y z$
LeaveGameConfirmation��z �
,��� �
Window��� �
.��� �
	GetWindow��� �
(��� �
this��� �
)��� �
)��� �
)��� �
{
�� 
NotifyLeavingGame
�� !
(
��! "
)
��" #
;
��# $
CloseWindow
�� 
(
�� 
)
�� 
;
�� 
}
�� 
}
�� 	
private
�� 
void
�� 
CloseWindow
��  
(
��  !
)
��! "
{
�� 	
if
�� 
(
�� 
timer
�� 
!=
�� 
null
�� 
)
�� 
{
�� 
timer
�� 
.
�� 
Stop
�� 
(
�� 
)
�� 
;
�� 
}
�� 
if
�� 
(
�� 
userSingleton
�� 
.
�� 
IdState
�� %
!=
��& (
$num
��) *
)
��* +
{
�� 
MainMenu
�� 
mainMenu
�� !
=
��" #
new
��$ '
MainMenu
��( 0
(
��0 1
)
��1 2
;
��2 3
this
�� 
.
�� 
NavigationService
�� &
.
��& '
Navigate
��' /
(
��/ 0
mainMenu
��0 8
)
��8 9
;
��9 :
NavigationService
�� !
.
��! "
RemoveBackEntry
��" 1
(
��1 2
)
��2 3
;
��3 4
}
�� 
else
�� 
{
�� 
DeleteSingleton
�� 
(
��  
)
��  !
;
��! "
PrincipalPage
�� 
principalPage
�� +
=
��, -
new
��. 1
PrincipalPage
��2 ?
(
��? @
)
��@ A
;
��A B
this
�� 
.
�� 
NavigationService
�� &
.
��& '
Navigate
��' /
(
��/ 0
principalPage
��0 =
)
��= >
;
��> ?
NavigationService
�� !
.
��! "
RemoveBackEntry
��" 1
(
��1 2
)
��2 3
;
��3 4
}
�� 
}
�� 	
private
�� 
void
�� 
NotifyLeavingGame
�� &
(
��& '
)
��' (
{
�� 	
try
�� 
{
�� )
GameActionsOperationsClient
�� +$
gameActionsClientProxy
��, B
=
��C D
new
��E H
(
��H I
)
��I J
;
��J K$
gameActionsClientProxy
�� &
.
��& ')
UnSubscribeFromGameCallBack
��' B
(
��B C
roomCode
��C K
,
��K L
userSingleton
��M Z
.
��Z [
IdUser
��[ a
)
��a b
;
��b c
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
�	�	 %
ExceptionHandlerForLogs
�	�	 '
.
�	�	' (
LogException
�	�	( 4
(
�	�	4 5
ex
�	�	5 7
,
�	�	7 8!
ExceptionDictionary
�	�	9 L
.
�	�	L M
FATAL_EXCEPTION
�	�	M \
)
�	�	\ ]
;
�	�	] ^
}
�	�	 
catch
�	�	 
(
�	�	 $
CommunicationException
�	�	 )
ex
�	�	* ,
)
�	�	, -
{
�	�	 %
ExceptionHandlerForLogs
�	�	 '
.
�	�	' (
LogException
�	�	( 4
(
�	�	4 5
ex
�	�	5 7
,
�	�	7 8!
ExceptionDictionary
�	�	9 L
.
�	�	L M
FATAL_EXCEPTION
�	�	M \
)
�	�	\ ]
;
�	�	] ^
}
�	�	 
catch
�	�	 
(
�	�	 
SocketException
�	�	 "
ex
�	�	# %
)
�	�	% &
{
�	�	 %
ExceptionHandlerForLogs
�	�	 '
.
�	�	' (
LogException
�	�	( 4
(
�	�	4 5
ex
�	�	5 7
,
�	�	7 8!
ExceptionDictionary
�	�	9 L
.
�	�	L M
FATAL_EXCEPTION
�	�	M \
)
�	�	\ ]
;
�	�	] ^
}
�	�	 
}
�	�	 	
public
�	�	 
void
�	�	 ,
ReceiveNotificationSomeOneLeft
�	�	 2
(
�	�	2 3
int
�	�	3 6

isYourTurn
�	�	7 A
,
�	�	A B&
PlayerInGameDataContract
�	�	C [
[
�	�	[ \
]
�	�	\ ]
playerInGame
�	�	^ j
)
�	�	j k
{
�	�	 	
try
�	�	 
{
�	�	 
if
�	�	 
(
�	�	 
playerInGame
�	�	  
.
�	�	  !
Count
�	�	! &
(
�	�	& '
)
�	�	' (
==
�	�	) +
$num
�	�	, -
||
�	�	. 0
itsTeamGame
�	�	1 <
)
�	�	< =
{
�	�	 
if
�	�	 
(
�	�	 
itsTeamGame
�	�	 #
)
�	�	# $
{
�	�	 !
DialogWindowManager
�	�	 +
.
�	�	+ ,#
ShowInfoOrErrorWindow
�	�	, A
(
�	�	A B

Properties
�	�	B L
.
�	�	L M
	Resources
�	�	M V
.
�	�	V W#
txbInformationMessage
�	�	W l
,
�	�	l m

Properties
�	�	n x
.
�	�	x y
	Resources�	�	y �
.�	�	� �.
lblFinishGameBecauseOfTeamLeft�	�	� �
,�	�	� �
Window�	�	� �
.�	�	� �
	GetWindow�	�	� �
(�	�	� �
this�	�	� �
)�	�	� �
,�	�	� �#
DialogWindowManager�	�	� �
.�	�	� �
INFORMATION�	�	� �
)�	�	� �
;�	�	� �
}
�	�	 
else
�	�	 
{
�	�	 !
DialogWindowManager
�	�	 +
.
�	�	+ ,#
ShowInfoOrErrorWindow
�	�	, A
(
�	�	A B

Properties
�	�	B L
.
�	�	L M
	Resources
�	�	M V
.
�	�	V W#
txbInformationMessage
�	�	W l
,
�	�	l m

Properties
�	�	n x
.
�	�	x y
	Resources�	�	y �
.�	�	� �1
!lblFinishGameBecauseJustOnePlayer�	�	� �
,�	�	� �
Window�	�	� �
.�	�	� �
	GetWindow�	�	� �
(�	�	� �
this�	�	� �
)�	�	� �
,�	�	� �#
DialogWindowManager�	�	� �
.�	�	� �
INFORMATION�	�	� �
)�	�	� �
;�	�	� �
}
�	�	 
CloseWindow
�	�	 
(
�	�	  
)
�	�	  !
;
�	�	! "
return
�	�	 
;
�	�	 
}
�	�	 
if
�	�	 
(
�	�	 
currentTurn
�	�	 
==
�	�	  "
playerInGame
�	�	# /
.
�	�	/ 0
Count
�	�	0 5
(
�	�	5 6
)
�	�	6 7
)
�	�	7 8
{
�	�	 
currentTurn
�	�	 
=
�	�	  !
$num
�	�	" #
;
�	�	# $
}
�	�	 
grdAnswerChoices
�	�	  
.
�	�	  !

Visibility
�	�	! +
=
�	�	, -

Visibility
�	�	. 8
.
�	�	8 9
Hidden
�	�	9 ?
;
�	�	? @
yourTurn
�	�	 
=
�	�	 

isYourTurn
�	�	 %
;
�	�	% &
playersInGame
�	�	 
=
�	�	 
playerInGame
�	�	  ,
.
�	�	, -
ToList
�	�	- 3
(
�	�	3 4
)
�	�	4 5
;
�	�	5 6
ShowIfItsYourTurn
�	�	 !
(
�	�	! "
)
�	�	" #
;
�	�	# $
}
�	�	 
catch
�	�	 
(
�	�	 '
EndpointNotFoundException
�	�	 ,
ex
�	�	- /
)
�	�	/ 0
{
�	�	 
HandleException
�	�	 
(
�	�	  
ex
�	�	  "
,
�	�	" #

Properties
�	�	$ .
.
�	�	. /
	Resources
�	�	/ 8
.
�	�	8 9!
lblEndPointNotFound
�	�	9 L
)
�	�	L M
;
�	�	M N
}
�	�	 
catch
�	�	 
(
�	�	 1
#CommunicationObjectFaultedException
�	�	 6
ex
�	�	7 9
)
�	�	9 :
{
�	�	 
HandleException
�	�	 
(
�	�	  
ex
�	�	  "
,
�	�	" #

Properties
�	�	$ .
.
�	�	. /
	Resources
�	�	/ 8
.
�	�	8 9&
lblComunicationException
�	�	9 Q
)
�	�	Q R
;
�	�	R S
}
�	�	 
catch
�	�	 
(
�	�	 
TimeoutException
�	�	 #
ex
�	�	$ &
)
�	�	& '
{
�	�	 
HandleException
�	�	 
(
�	�	  
ex
�	�	  "
,
�	�	" #

Properties
�	�	$ .
.
�	�	. /
	Resources
�	�	/ 8
.
�	�	8 9
lblTimeException
�	�	9 I
)
�	�	I J
;
�	�	J K
}
�	�	 
catch
�	�	 
(
�	�	 $
CommunicationException
�	�	 )
ex
�	�	* ,
)
�	�	, -
{
�	�	 
HandleException
�	�	 
(
�	�	  
ex
�	�	  "
,
�	�	" #

Properties
�	�	$ .
.
�	�	. /
	Resources
�	�	/ 8
.
�	�	8 9!
lblWithoutConection
�	�	9 L
)
�	�	L M
;
�	�	M N
}
�	�	 
catch
�	�	 
(
�	�	 
SocketException
�	�	 "
ex
�	�	# %
)
�	�	% &
{
�	�	 
HandleException
�	�	 
(
�	�	  
ex
�	�	  "
,
�	�	" #

Properties
�	�	$ .
.
�	�	. /
	Resources
�	�	/ 8
.
�	�	8 9!
lblEndPointNotFound
�	�	9 L
)
�	�	L M
;
�	�	M N
}
�	�	 
}
�	�	 	
private
�	�	 
void
�	�	 
DeleteSingleton
�	�	 $
(
�	�	$ %
)
�	�	% &
{
�	�	 	
try
�	�	 
{
�	�	 &
GuestPlayerManagerClient
�	�	 (%
guestPlayerManagerProxy
�	�	) @
=
�	�	A B
new
�	�	C F
(
�	�	F G
)
�	�	G H
;
�	�	H I%
guestPlayerManagerProxy
�	�	 '
.
�	�	' (
DeleteGuest
�	�	( 3
(
�	�	3 4
userSingleton
�	�	4 A
.
�	�	A B
IdUser
�	�	B H
)
�	�	H I
;
�	�	I J
}
�	�	 
catch
�	�	 
(
�	�	 '
EndpointNotFoundException
�	�	 ,
ex
�	�	- /
)
�	�	/ 0
{
�	�	 %
ExceptionHandlerForLogs
�	�	 '
.
�	�	' (
LogException
�	�	( 4
(
�	�	4 5
ex
�	�	5 7
,
�	�	7 8!
ExceptionDictionary
�	�	9 L
.
�	�	L M
FATAL_EXCEPTION
�	�	M \
)
�	�	\ ]
;
�	�	] ^
}
�	�	 
catch
�	�	 
(
�	�	 1
#CommunicationObjectFaultedException
�	�	 6
ex
�	�	7 9
)
�	�	9 :
{
�	�	 %
ExceptionHandlerForLogs
�	�	 '
.
�	�	' (
LogException
�	�	( 4
(
�	�	4 5
ex
�	�	5 7
,
�	�	7 8!
ExceptionDictionary
�	�	9 L
.
�	�	L M
FATAL_EXCEPTION
�	�	M \
)
�	�	\ ]
;
�	�	] ^
}
�	�	 
catch
�	�	 
(
�	�	 
TimeoutException
�	�	 #
ex
�	�	$ &
)
�	�	& '
{
�	�	 %
ExceptionHandlerForLogs
�	�	 '
.
�	�	' (
LogException
�	�	( 4
(
�	�	4 5
ex
�	�	5 7
,
�	�	7 8!
ExceptionDictionary
�	�	9 L
.
�	�	L M
FATAL_EXCEPTION
�	�	M \
)
�	�	\ ]
;
�	�	] ^
}
�	�	 
catch
�	�	 
(
�	�	 $
CommunicationException
�	�	 )
ex
�	�	* ,
)
�	�	, -
{
�	�	 
HandleException
�	�	 
(
�	�	  
ex
�	�	  "
,
�	�	" #

Properties
�	�	$ .
.
�	�	. /
	Resources
�	�	/ 8
.
�	�	8 9!
lblWithoutConection
�	�	9 L
)
�	�	L M
;
�	�	M N
}
�	�	 
catch
�	�	 
(
�	�	 
SocketException
�	�	 "
ex
�	�	# %
)
�	�	% &
{
�	�	 
HandleException
�	�	 
(
�	�	  
ex
�	�	  "
,
�	�	" #

Properties
�	�	$ .
.
�	�	. /
	Resources
�	�	/ 8
.
�	�	8 9!
lblEndPointNotFound
�	�	9 L
)
�	�	L M
;
�	�	M N
}
�	�	 
UserSingleton
�	�	 
.
�	�	 
CleanSingleton
�	�	 (
(
�	�	( )
)
�	�	) *
;
�	�	* +
}
�	�	 	
private
�	�	 
void
�	�	 
ClickOpenChat
�	�	 "
(
�	�	" #
object
�	�	# )
sender
�	�	* 0
,
�	�	0 1"
MouseButtonEventArgs
�	�	2 F
e
�	�	G H
)
�	�	H I
{
�	�	 	
teamChat
�	�	 
.
�	�	 "
RenewCallBackChannel
�	�	 )
(
�	�	) *
)
�	�	* +
;
�	�	+ ,
grdChat
�	�	 
.
�	�	 

Visibility
�	�	 
=
�	�	  

Visibility
�	�	! +
.
�	�	+ ,
Visible
�	�	, 3
;
�	�	3 4
frmChat
�	�	 
.
�	�	 
Content
�	�	 
=
�	�	 
teamChat
�	�	 &
;
�	�	& '
}
�	�	 	
public
�	�	 
void
�	�	 
CloseLiveChat
�	�	 !
(
�	�	! "
)
�	�	" #
{
�	�	 	
grdChat
�	�	 
.
�	�	 

Visibility
�	�	 
=
�	�	  

Visibility
�	�	! +
.
�	�	+ ,
	Collapsed
�	�	, 5
;
�	�	5 6
}
�	�	 	
public
�	�	 
void
�	�	 $
ReceiveMessageTeamChat
�	�	 *
(
�	�	* +/
!GenericClassOfMessageChatxY0a3WX4
�	�	+ L
message
�	�	M T
)
�	�	T U
{
�	�	 	
(
�	�	 
(
�	�	 #
IChatForTeamsCallback
�	�	 #
)
�	�	# $
teamChat
�	�	$ ,
)
�	�	, -
.
�	�	- .$
ReceiveMessageTeamChat
�	�	. D
(
�	�	D E
message
�	�	E L
)
�	�	L M
;
�	�	M N
}
�	�	 	
private
�	�	 
void
�	�	 
HandleException
�	�	 $
(
�	�	$ %
	Exception
�	�	% .
ex
�	�	/ 1
,
�	�	1 2
string
�	�	3 9
errorMessage
�	�	: F
)
�	�	F G
{
�	�	 	%
ExceptionHandlerForLogs
�	�	 #
.
�	�	# $
LogException
�	�	$ 0
(
�	�	0 1
ex
�	�	1 3
,
�	�	3 4!
ExceptionDictionary
�	�	5 H
.
�	�	H I
FATAL_EXCEPTION
�	�	I X
)
�	�	X Y
;
�	�	Y Z!
DialogWindowManager
�	�	 
.
�	�	  #
ShowInfoOrErrorWindow
�	�	  5
(
�	�	5 6

Properties
�	�	6 @
.
�	�	@ A
	Resources
�	�	A J
.
�	�	J K
txbErrorTitle
�	�	K X
,
�	�	X Y
errorMessage
�	�	Z f
,
�	�	f g
Application
�	�	h s
.
�	�	s t
Current
�	�	t {
.
�	�	{ |

MainWindow�	�	| �
,�	�	� �#
DialogWindowManager�	�	� �
.�	�	� �
ERROR�	�	� �
)�	�	� �
;�	�	� �
NotifyLeavingGame
�	�	 
(
�	�	 
)
�	�	 
;
�	�	  

ReturnPage
�	�	 
(
�	�	 
)
�	�	 
;
�	�	 
}
�	�	 	
private
�	�	 
void
�	�	 

ReturnPage
�	�	 
(
�	�	  
)
�	�	  !
{
�	�	 	
UserSingleton
�	�	 
.
�	�	 
CleanSingleton
�	�	 (
(
�	�	( )
)
�	�	) *
;
�	�	* +
	LogInUser
�	�	 
logInUserPage
�	�	 #
=
�	�	$ %
new
�	�	& )
	LogInUser
�	�	* 3
(
�	�	3 4
)
�	�	4 5
;
�	�	5 6
this
�	�	 
.
�	�	 
NavigationService
�	�	 "
.
�	�	" #
Navigate
�	�	# +
(
�	�	+ ,
logInUserPage
�	�	, 9
)
�	�	9 :
;
�	�	: ;
NavigationService
�	�	 
.
�	�	 
RemoveBackEntry
�	�	 -
(
�	�	- .
)
�	�	. /
;
�	�	/ 0
}
�	�	 	
}
�	�	 
}�
�
 ��
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
;$$$ %
public&& 
LiveChat&& 
(&& 
)&& 
{'' 	
InitializeComponent(( 
(((  
)((  !
;((! "
})) 	
public++ 
void++ 
	StartPage++ 
(++ 
bool++ "
rol++# &
,++& '
int++( +
room++, 0
,++0 1
	LobbyPage++2 ;
lobby++< A
)++A B
{,, 	
	lobbyPage-- 
=-- 
lobby-- 
;-- 
isAdmin.. 
=.. 
rol.. 
;.. 
roomCode// 
=// 
room// 
;// 
PrepareWindow00 
(00 
)00 
;00 
}11 	
public33 
void33 !
RenewLiveChatCallBack33 )
(33) *
)33* +
{44 	
try55 
{66 
LiveChatClient77 !
liveChatCallBackProxy77 4
=775 6
new777 :
LiveChatClient77; I
(77I J
new77J M
InstanceContext77N ]
(77] ^
this77^ b
)77b c
)77c d
;77d e!
liveChatCallBackProxy88 %
.88% &!
RenewLiveChatCallBack88& ;
(88; <
roomCode88< D
,88D E
userSingleton88F S
.88S T
IdUser88T Z
)88Z [
;88[ \
}99 
catch:: 
(:: %
EndpointNotFoundException:: ,
ex::- /
)::/ 0
{;; 
HandleException<< 
(<<  
ex<<  "
,<<" #

Properties<<$ .
.<<. /
	Resources<</ 8
.<<8 9%
lblFailRegistryToCallBack<<9 R
+<<S T
$str<<U Z
+<<[ \

Properties<<] g
.<<g h
	Resources<<h q
.<<q r 
lblEndPointNotFound	<<r �
)
<<� �
;
<<� �
}== 
catch>> 
(>> /
#CommunicationObjectFaultedException>> 6
ex>>7 9
)>>9 :
{?? 
HandleException@@ 
(@@  
ex@@  "
,@@" #

Properties@@$ .
.@@. /
	Resources@@/ 8
.@@8 9%
lblFailRegistryToCallBack@@9 R
+@@S T
$str@@U Z
+@@[ \

Properties@@] g
.@@g h
	Resources@@h q
.@@q r%
lblComunicationException	@@r �
)
@@� �
;
@@� �
}AA 
catchBB 
(BB 
TimeoutExceptionBB #
exBB$ &
)BB& '
{CC 
HandleExceptionDD 
(DD  
exDD  "
,DD" #

PropertiesDD$ .
.DD. /
	ResourcesDD/ 8
.DD8 9%
lblFailRegistryToCallBackDD9 R
+DDS T
$strDDU Z
+DD[ \

PropertiesDD] g
.DDg h
	ResourcesDDh q
.DDq r
lblTimeException	DDr �
)
DD� �
;
DD� �
}EE 
catchFF 
(FF "
CommunicationExceptionFF )
exFF* ,
)FF, -
{GG 
HandleExceptionHH 
(HH  
exHH  "
,HH" #

PropertiesHH$ .
.HH. /
	ResourcesHH/ 8
.HH8 9%
lblFailRegistryToCallBackHH9 R
+HHS T
$strHHU Z
+HH[ \

PropertiesHH] g
.HHg h
	ResourcesHHh q
.HHq r 
lblWithoutConection	HHr �
)
HH� �
;
HH� �
}II 
catchJJ 
(JJ 
SocketExceptionJJ "
exJJ# %
)JJ% &
{KK 
HandleExceptionLL 
(LL  
exLL  "
,LL" #

PropertiesLL$ .
.LL. /
	ResourcesLL/ 8
.LL8 9%
lblFailRegistryToCallBackLL9 R
+LLS T
$strLLU Z
+LL[ \

PropertiesLL] g
.LLg h
	ResourcesLLh q
.LLq r 
lblWithoutConection	LLr �
)
LL� �
;
LL� �
}MM 
}NN 	
privatePP 
voidPP 
PrepareWindowPP "
(PP" #
)PP# $
{QQ 	
InstanceContextRR 
contextRR #
=RR$ %
newRR& )
InstanceContextRR* 9
(RR9 :
thisRR: >
)RR> ?
;RR? @
LiveChatClientSS 
liveChatProxySS (
=SS) *
newSS+ .
LiveChatClientSS/ =
(SS= >
contextSS> E
)SSE F
;SSF G
tryTT 
{UU 
userSingletonVV 
=VV 
UserSingletonVV  -
.VV- .
GetMainUserVV. 9
(VV9 :
)VV: ;
;VV; <
ifWW 
(WW 
isAdminWW 
)WW 
{XX 
liveChatProxyYY !
.YY! "
CreateChatForLobbyYY" 4
(YY4 5
roomCodeYY5 =
,YY= >
userSingletonYY? L
.YYL M
IdUserYYM S
)YYS T
;YYT U
}ZZ 
else[[ 
{\\ 
var]] 
serverResponse]] &
=]]' (
liveChatProxy]]) 6
.]]6 7
GetAllMessages]]7 E
(]]E F
roomCode]]F N
,]]N O
userSingleton]]P ]
.]]] ^
IdUser]]^ d
)]]d e
;]]e f
if^^ 
(^^ 
serverResponse^^ &
.^^& '
	CodeEvent^^' 0
==^^1 3
ExceptionDictionary^^4 G
.^^G H
SUCCESFULL_EVENT^^H X
)^^X Y
{__ 
messagesInChats`` '
=``( )
serverResponse``* 8
.``8 9
ObjectSaved``9 D
.``D E
ToList``E K
(``K L
)``L M
;``M N
LoadChataa  
(aa  !
)aa! "
;aa" #
}bb 
}cc 
}dd 
catchee 
(ee %
EndpointNotFoundExceptionee ,
exee- /
)ee/ 0
{ff 
HandleExceptiongg 
(gg  
exgg  "
,gg" #

Propertiesgg$ .
.gg. /
	Resourcesgg/ 8
.gg8 9%
lblFailRegistryToCallBackgg9 R
+ggS T
$strggU Z
+gg[ \

Propertiesgg] g
.ggg h
	Resourcesggh q
.ggq r 
lblEndPointNotFound	ggr �
)
gg� �
;
gg� �
}hh 
catchii 
(ii /
#CommunicationObjectFaultedExceptionii 6
exii7 9
)ii9 :
{jj 
HandleExceptionkk 
(kk  
exkk  "
,kk" #

Propertieskk$ .
.kk. /
	Resourceskk/ 8
.kk8 9%
lblFailRegistryToCallBackkk9 R
+kkS T
$strkkU Z
+kk[ \

Propertieskk] g
.kkg h
	Resourceskkh q
.kkq r%
lblComunicationException	kkr �
)
kk� �
;
kk� �
}ll 
catchmm 
(mm 
TimeoutExceptionmm #
exmm$ &
)mm& '
{nn 
HandleExceptionoo 
(oo  
exoo  "
,oo" #

Propertiesoo$ .
.oo. /
	Resourcesoo/ 8
.oo8 9%
lblFailRegistryToCallBackoo9 R
+ooS T
$strooU Z
+oo[ \

Propertiesoo] g
.oog h
	Resourcesooh q
.ooq r
lblTimeException	oor �
)
oo� �
;
oo� �
}pp 
catchqq 
(qq "
CommunicationExceptionqq )
exqq* ,
)qq, -
{rr 
HandleExceptionss 
(ss  
exss  "
,ss" #

Propertiesss$ .
.ss. /
	Resourcesss/ 8
.ss8 9%
lblFailRegistryToCallBackss9 R
+ssS T
$strssU Z
+ss[ \

Propertiesss] g
.ssg h
	Resourcesssh q
.ssq r 
lblWithoutConection	ssr �
)
ss� �
;
ss� �
}tt 
catchuu 
(uu 
SocketExceptionuu "
exuu# %
)uu% &
{vv 
HandleExceptionww 
(ww  
exww  "
,ww" #

Propertiesww$ .
.ww. /
	Resourcesww/ 8
.ww8 9%
lblFailRegistryToCallBackww9 R
+wwS T
$strwwU Z
+ww[ \

Propertiesww] g
.wwg h
	Resourceswwh q
.wwq r 
lblWithoutConection	wwr �
)
ww� �
;
ww� �
}xx 
}yy 	
public{{ 
void{{ 
LoadChat{{ 
({{ 
){{ 
{|| 	
stpChat}} 
.}} 
Children}} 
.}} 
Clear}} "
(}}" #
)}}# $
;}}$ %
foreach~~ 
(~~ 
var~~ 
item~~ 
in~~  
messagesInChats~~! 0
)~~0 1
{ 
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
�� +
CloseSubFrameOfChatAndFriends
�� 3
(
��3 4
)
��4 5
;
��5 6
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
��Y Z!
DialogWindowManager
�� 
.
��  #
ShowInfoOrErrorWindow
��  5
(
��5 6

Properties
��6 @
.
��@ A
	Resources
��A J
.
��J K
txbErrorTitle
��K X
,
��X Y
errorMessage
��Z f
,
��f g
Application
��h s
.
��s t
Current
��t {
.
��{ |

MainWindow��| �
,��� �#
DialogWindowManager��� �
.��� �
ERROR��� �
)��� �
;��� �
}
�� 	
}
�� 
}�� ��
hC:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameClient\Pages\LobbyPage.xaml.cs
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
	LobbyPage "
:# $
Page% )
,) *!
ILobbyActionsCallback+ @
,@ A
ILiveChatCallbackB S
,S T+
INotifyUserAvailabilityCallbackU t
{ 
private 
ActiveFriends 
activeUsersInstance 1
=2 3
null4 8
;8 9
private 
LiveChat 
liveChatInstance )
=* +
null, 0
;0 1
private 
const 
int 
NULL_INT_VALUE (
=) *
$num+ ,
;, -
private   
const   
int   
TEAM_LEFT_SIDE   (
=  ) *
$num  + ,
;  , -
private!! 
const!! 
int!! 
TEMA_RIGHT_SIDE!! )
=!!* +
$num!!, -
;!!- .
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
static&& 
readonly&& 
ThreadLocal&&  +
<&&+ ,
Random&&, 2
>&&2 3
generateAleatory&&4 D
=&&E F
new&&G J
ThreadLocal&&K V
<&&V W
Random&&W ]
>&&] ^
(&&^ _
(&&_ `
)&&` a
=>&&b d
new&&e h
Random&&i o
(&&o p
)&&p q
)&&q r
;&&r s
public(( 
	LobbyPage(( 
((( 
)(( 
{)) 	
InitializeComponent** 
(**  
)**  !
;**! "
isAdminOfLobby++ 
=++ 
true++ !
;++! "
Loaded,, 
+=,, $
LoadedPrepareWindowAdmin,, .
;,,. /
}-- 	
private// 
void// $
LoadedPrepareWindowAdmin// -
(//- .
object//. 4
sender//5 ;
,//; <
RoutedEventArgs//= L
e//M N
)//N O
{00 	
PrepareWindow11 
(11 
)11 
;11 '
LobbyActionsOperationClient22 '
lobbyActionsProxy22( 9
=22: ;
new22< ?
(22? @
)22@ A
;22A B
lobbyActionsProxy33 
.33 '
SelectQuestionsForGameAsync33 9
(339 :
roomCode33: B
)33B C
;33C D
}44 	
public66 
	LobbyPage66 
(66 
int66 
roomCode66 %
)66% &
{77 	
InitializeComponent88 
(88  
)88  !
;88! "
this99 
.99 
roomCode99 
=99 
roomCode99 $
;99$ %
isAdminOfLobby:: 
=:: 
false:: "
;::" #
Loaded;; 
+=;; %
LoadedPrepareWindowPlayer;; /
;;;/ 0
}<< 	
private?? 
void?? %
LoadedPrepareWindowPlayer?? .
(??. /
object??/ 5
sender??6 <
,??< =
RoutedEventArgs??> M
e??N O
)??O P
{@@ 	
PrepareWindowAA 
(AA 
)AA 
;AA 
}BB 	
privateDD 
voidDD 
PrepareWindowDD "
(DD" #
)DD# $
{EE 	
userSingletonFF 
=FF 
UserSingletonFF )
.FF) *
GetMainUserFF* 5
(FF5 6
)FF6 7
;FF7 8
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
LobbyActionsClientKK "
lobbyActionsProxyKK# 4
=KK5 6
newKK7 :
LobbyActionsClientKK; M
(KKM N
contextKKN U
)KKU V
;KKV W
ifMM 
(MM 
isAdminOfLobbyMM "
)MM" #
{NN 
CreateNewlobbyOO "
(OO" #
lobbyActionsProxyOO# 4
)OO4 5
;OO5 6
}PP 
elseQQ 
{RR 
	JoinLobbySS 
(SS 
lobbyActionsProxySS /
)SS/ 0
;SS0 1
}TT 

GetPlayersUU 
(UU 
)UU 
;UU !
PrepareChatAndFriendsVV %
(VV% &
)VV& '
;VV' (
lblAleatoryCodeWW 
.WW  
ContentWW  '
=WW( )
roomCodeWW* 2
;WW2 3
SetPlayerInLabelsXX !
(XX! "
)XX" #
;XX# $#
NotifyFriendsIamPlayingYY '
(YY' (
)YY( )
;YY) *
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
+]]Q R
$str]]S X
+]]Y Z

Properties]][ e
.]]e f
	Resources]]f o
.]]o p 
lblEndPointNotFound	]]p �
)
]]� �
;
]]� �
}^^ 
catch__ 
(__ %
EndpointNotFoundException__ ,
ex__- /
)__/ 0
{`` 
HandleExceptionaa 
(aa  
exaa  "
,aa" #

Propertiesaa$ .
.aa. /
	Resourcesaa/ 8
.aa8 9#
lblFailtToEnterTheLobbyaa9 P
+aaQ R
$straaS X
+aaY Z

Propertiesaa[ e
.aae f
	Resourcesaaf o
.aao p 
lblEndPointNotFound	aap �
)
aa� �
;
aa� �
}bb 
catchcc 
(cc /
#CommunicationObjectFaultedExceptioncc 6
excc7 9
)cc9 :
{dd 
HandleExceptionee 
(ee  
exee  "
,ee" #

Propertiesee$ .
.ee. /
	Resourcesee/ 8
.ee8 9#
lblFailtToEnterTheLobbyee9 P
+eeQ R
$streeS X
+eeY Z

Propertiesee[ e
.eee f
	Resourceseef o
.eeo p%
lblComunicationException	eep �
)
ee� �
;
ee� �
}ff 
catchgg 
(gg 
TimeoutExceptiongg #
exgg$ &
)gg& '
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
lblTimeException	iip �
)
ii� �
;
ii� �
}jj 
catchkk 
(kk "
CommunicationExceptionkk )
exkk* ,
)kk, -
{ll 
HandleExceptionmm 
(mm  
exmm  "
,mm" #

Propertiesmm$ .
.mm. /
	Resourcesmm/ 8
.mm8 9#
lblFailtToEnterTheLobbymm9 P
+mmQ R
$strmmS X
+mmY Z

Propertiesmm[ e
.mme f
	Resourcesmmf o
.mmo p 
lblWithoutConection	mmp �
)
mm� �
;
mm� �
}nn 
}pp 	
privaterr 
voidrr !
PrepareChatAndFriendsrr *
(rr* +
)rr+ ,
{ss 	
iftt 
(tt 
liveChatInstancett  
==tt! #
nulltt$ (
)tt( )
{uu 
liveChatInstancevv  
=vv! "
newvv# &
LiveChatvv' /
(vv/ 0
)vv0 1
;vv1 2
liveChatInstanceww  
.ww  !
	StartPageww! *
(ww* +
isAdminOfLobbyww+ 9
,ww9 :
roomCodeww; C
,wwC D
thiswwE I
)wwI J
;wwJ K
}xx 
ifyy 
(yy 
activeUsersInstanceyy #
==yy$ &
nullyy' +
)yy+ ,
{zz 
activeUsersInstance{{ #
={{$ %
new{{& )
ActiveFriends{{* 7
({{7 8
userSingleton{{8 E
.{{E F
IdUser{{F L
){{L M
;{{M N
activeUsersInstance|| #
.||# $
	StartPage||$ -
(||- .
this||. 2
)||2 3
;||3 4
}}} 
}~~ 	
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
�� 
int
�� 
aleatoryNumber
�� "
=
��# $
generateAleatory
��% 5
.
��5 6
Value
��6 ;
.
��; <
Next
��< @
(
��@ A
$num
��A F
,
��F G
$num
��H M
)
��M N
;
��N O
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
��_ `
if
�� 
(
�� 
newLobby
�� 
.
�� 
	CodeEvent
�� %
!=
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
�� 
throw
�� 
new
�� $
CommunicationException
�� 4
(
��4 5
)
��5 6
;
��6 7
}
�� 
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
��, -
Exists
��- 3
(
��3 4
pla
��4 7
=>
��8 :
pla
��; >
.
��> ?
IdPlayer
��? G
==
��H J
userSingleton
��K X
.
��X Y
IdPlayer
��Y a
)
��a b
)
��b c
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
�� !
DialogWindowManager
�� +
.
��+ ,#
ShowInfoOrErrorWindow
��, A
(
��A B

Properties
��B L
.
��L M
	Resources
��M V
.
��V W
txbWarningTitle
��W f
,
��f g

Properties
��h r
.
��r s
	Resources
��s |
.
��| }$
lblEliminateFromLobby��} �
,��� �
Window��� �
.��� �
	GetWindow��� �
(��� �
this��� �
)��� �
,��� �#
DialogWindowManager��� �
.��� �
INFORMATION��� �
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
�� !
DialogWindowManager
�� '
.
��' (#
ShowInfoOrErrorWindow
��( =
(
��= >

Properties
��> H
.
��H I
	Resources
��I R
.
��R S
txbWarningTitle
��S b
,
��b c

Properties
��d n
.
��n o
	Resources
��o x
.
��x y
KickedFromLobby��y �
,��� �
Window��� �
.��� �
	GetWindow��� �
(��� �
this��� �
)��� �
,��� �#
DialogWindowManager��� �
.��� �
ERROR��� �
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
�� 
!
�� 
string
�� 
.
�� 
IsNullOrEmpty
�� )
(
��) *
userName
��* 2
)
��2 3
)
��3 4
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
��1 2
var
��  
playerToEliminated
�� "
=
��# $"
currentPlayerInLobby
��& :
.
��: ;
Find
��; ?
(
��? @
item
��@ D
=>
��E G
item
��H L
.
��L M
UserName
��M U
.
��U V
Equals
��V \
(
��\ ]
userName
��] e
)
��e f
)
��f g
;
��g h
if
�� 
(
��  
playerToEliminated
�� "
.
��" #
IdPlayer
��# +
!=
��, .
$num
��/ 0
)
��0 1
{
�� "
currentPlayerInLobby
�� $
.
��$ %
Remove
��% +
(
��+ , 
playerToEliminated
��, >
)
��> ?
;
��? @
playerInLobby
�� 
=
��  
playerToEliminated
��  2
;
��2 3
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
�� 	
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
��i j
Label
�� 
label
�� 
=
�� 
	stcChosen
�� #
.
��# $
Children
��$ ,
.
��, -
OfType
��- 3
<
��3 4
Label
��4 9
>
��9 :
(
��: ;
)
��; <
.
��< =
FirstOrDefault
��= K
(
��K L
)
��L M
;
��M N
return
�� 
label
�� 
?
�� 
.
�� 
Content
�� !
?
��! "
.
��" #
ToString
��# +
(
��+ ,
)
��, -
;
��- .
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
��3 4!
DialogWindowManager
�� +
.
��+ ,#
ShowInfoOrErrorWindow
��, A
(
��A B

Properties
��B L
.
��L M
	Resources
��M V
.
��V W!
txbInformationTitle
��W j
,
��j k

Properties
��l v
.
��v w
	Resources��w �
.��� �
MustBe4Players��� �
,��� �
Window��� �
.��� �
	GetWindow��� �
(��� �
this��� �
)��� �
,��� �#
DialogWindowManager��� �
.��� �
ERROR��� �
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
��m n!
DialogWindowManager
�� '
.
��' (#
ShowInfoOrErrorWindow
��( =
(
��= >

Properties
��> H
.
��H I
	Resources
��I R
.
��R S
txbErrorTitle
��S `
,
��` a

Properties
��b l
.
��l m
	Resources
��m v
.
��v w#
lblFailToManageTeams��w �
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
,��� �#
DialogWindowManager��� �
.��� �
ERROR��� �
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
��m n!
DialogWindowManager
�� '
.
��' (#
ShowInfoOrErrorWindow
��( =
(
��= >

Properties
��> H
.
��H I
	Resources
��I R
.
��R S
txbErrorTitle
��S `
,
��` a

Properties
��b l
.
��l m
	Resources
��m v
.
��v w#
lblFailToManageTeams��w �
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
,��� �#
DialogWindowManager��� �
.��� �
ERROR��� �
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
��m n!
DialogWindowManager
�� '
.
��' (#
ShowInfoOrErrorWindow
��( =
(
��= >

Properties
��> H
.
��H I
	Resources
��I R
.
��R S
txbErrorTitle
��S `
,
��` a

Properties
��b l
.
��l m
	Resources
��m v
.
��v w#
lblFailToManageTeams��w �
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
,��� �#
DialogWindowManager��� �
.��� �
ERROR��� �
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
��m n!
DialogWindowManager
�� '
.
��' (#
ShowInfoOrErrorWindow
��( =
(
��= >

Properties
��> H
.
��H I
	Resources
��I R
.
��R S
txbErrorTitle
��S `
,
��` a

Properties
��b l
.
��l m
	Resources
��m v
.
��v w#
lblFailToManageTeams��w �
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
,��� �#
DialogWindowManager��� �
.��� �
ERROR��� �
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
��m n!
DialogWindowManager
�� '
.
��' (#
ShowInfoOrErrorWindow
��( =
(
��= >

Properties
��> H
.
��H I
	Resources
��I R
.
��R S
txbErrorTitle
��S `
,
��` a

Properties
��b l
.
��l m
	Resources
��m v
.
��v w#
lblFailToManageTeams��w �
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
,��� �#
DialogWindowManager��� �
.��� �
ERROR��� �
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
��m n!
DialogWindowManager
�� '
.
��' (#
ShowInfoOrErrorWindow
��( =
(
��= >

Properties
��> H
.
��H I
	Resources
��I R
.
��R S
txbErrorTitle
��S `
,
��` a

Properties
��b l
.
��l m
	Resources
��m v
.
��v w#
lblFailToManageTeams��w �
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
,��� �#
DialogWindowManager��� �
.��� �
ERROR��� �
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
��m n!
DialogWindowManager
�� '
.
��' (#
ShowInfoOrErrorWindow
��( =
(
��= >

Properties
��> H
.
��H I
	Resources
��I R
.
��R S
txbErrorTitle
��S `
,
��` a

Properties
��b l
.
��l m
	Resources
��m v
.
��v w#
lblFailToManageTeams��w �
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
,��� �#
DialogWindowManager��� �
.��� �
ERROR��� �
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
��m n!
DialogWindowManager
�� '
.
��' (#
ShowInfoOrErrorWindow
��( =
(
��= >

Properties
��> H
.
��H I
	Resources
��I R
.
��R S
txbErrorTitle
��S `
,
��` a

Properties
��b l
.
��l m
	Resources
��m v
.
��v w#
lblFailToManageTeams��w �
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
,��� �#
DialogWindowManager��� �
.��� �
ERROR��� �
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
�� 
else
�� 
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
�� 
pla
�� 
.
�� 

SideOfTeam
�� "
=
��# $
TEAM_LEFT_SIDE
��% 3
;
��3 4
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
�� 
ChangePlayerTeam
�� (
(
��( )
userChanged
��) 4
)
��4 5
;
��5 6
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
�� 
void
�� 
ChangePlayerTeam
�� %
(
��% &
PlayerInLobby
��& 3
userChanged
��4 ?
)
��? @
{
�� 	
try
�� 
{
��  
LobbyActionsClient
�� "'
lobbyActionsCallBackProxy
��# <
=
��= >
new
��? B 
LobbyActionsClient
��C U
(
��U V
new
��V Y
InstanceContext
��Z i
(
��i j
this
��j n
)
��n o
)
��o p
;
��p q'
lobbyActionsCallBackProxy
�� )
.
��) * 
RenewLobbyCallBack
��* <
(
��< =
roomCode
��= E
,
��E F
userSingleton
��G T
.
��T U
IdUser
��U [
)
��[ \
;
��\ ])
LobbyActionsOperationClient
�� +
lobbyActionsProxy
��, =
=
��> ?
new
��@ C
(
��C D
)
��D E
;
��E F
lobbyActionsProxy
�� !
.
��! "
ChangePlayerSide
��" 2
(
��2 3
roomCode
��3 ;
,
��; <
userChanged
��= H
.
��H I
IdUser
��I O
,
��O P
userChanged
��Q \
.
��\ ]

SideOfTeam
��] g
)
��g h
;
��h i
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
�� 

Exceptions
�� 
.
�� %
ExceptionHandlerForLogs
�� 2
.
��2 3
LogException
��3 ?
(
��? @
ex
��@ B
,
��B C

Exceptions
��D N
.
��N O!
ExceptionDictionary
��O b
.
��b c
ERROR
��c h
)
��h i
;
��i j!
DialogWindowManager
�� #
.
��# $#
ShowInfoOrErrorWindow
��$ 9
(
��9 :

Properties
��: D
.
��D E
	Resources
��E N
.
��N O
txbErrorTitle
��O \
,
��\ ]

Properties
��^ h
.
��h i
	Resources
��i r
.
��r s#
lblFailToManageTeams��s �
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
,��� �#
DialogWindowManager��� �
.��� �
ERROR��� �
)��� �
;��� � 
ChangeSideOfPlayer
�� "
(
��" #
userChanged
��# .
.
��. /
UserName
��/ 7
)
��7 8
;
��8 9
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
�� 

Exceptions
�� 
.
�� %
ExceptionHandlerForLogs
�� 2
.
��2 3
LogException
��3 ?
(
��? @
ex
��@ B
,
��B C

Exceptions
��D N
.
��N O!
ExceptionDictionary
��O b
.
��b c
ERROR
��c h
)
��h i
;
��i j!
DialogWindowManager
�� #
.
��# $#
ShowInfoOrErrorWindow
��$ 9
(
��9 :

Properties
��: D
.
��D E
	Resources
��E N
.
��N O
txbErrorTitle
��O \
,
��\ ]

Properties
��^ h
.
��h i
	Resources
��i r
.
��r s#
lblFailToManageTeams��s �
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
,��� �#
DialogWindowManager��� �
.��� �
ERROR��� �
)��� �
;��� � 
ChangeSideOfPlayer
�� "
(
��" #
userChanged
��# .
.
��. /
UserName
��/ 7
)
��7 8
;
��8 9
}
�� 
catch
�� 
(
�� 
TimeoutException
�� #
ex
��$ &
)
��& '
{
�� 

Exceptions
�� 
.
�� %
ExceptionHandlerForLogs
�� 2
.
��2 3
LogException
��3 ?
(
��? @
ex
��@ B
,
��B C

Exceptions
��D N
.
��N O!
ExceptionDictionary
��O b
.
��b c
ERROR
��c h
)
��h i
;
��i j!
DialogWindowManager
�� #
.
��# $#
ShowInfoOrErrorWindow
��$ 9
(
��9 :

Properties
��: D
.
��D E
	Resources
��E N
.
��N O
txbErrorTitle
��O \
,
��\ ]

Properties
��^ h
.
��h i
	Resources
��i r
.
��r s#
lblFailToManageTeams��s �
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
,��� �#
DialogWindowManager��� �
.��� �
ERROR��� �
)��� �
;��� � 
ChangeSideOfPlayer
�� "
(
��" #
userChanged
��# .
.
��. /
UserName
��/ 7
)
��7 8
;
��8 9
}
�� 
catch
�� 
(
�� $
CommunicationException
�� )
ex
��* ,
)
��, -
{
�� 

Exceptions
�� 
.
�� %
ExceptionHandlerForLogs
�� 2
.
��2 3
LogException
��3 ?
(
��? @
ex
��@ B
,
��B C

Exceptions
��D N
.
��N O!
ExceptionDictionary
��O b
.
��b c
ERROR
��c h
)
��h i
;
��i j!
DialogWindowManager
�� #
.
��# $#
ShowInfoOrErrorWindow
��$ 9
(
��9 :

Properties
��: D
.
��D E
	Resources
��E N
.
��N O
txbErrorTitle
��O \
,
��\ ]

Properties
��^ h
.
��h i
	Resources
��i r
.
��r s#
lblFailToManageTeams��s �
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
,��� �#
DialogWindowManager��� �
.��� �
ERROR��� �
)��� �
;��� � 
ChangeSideOfPlayer
�� "
(
��" #
userChanged
��# .
.
��. /
UserName
��/ 7
)
��7 8
;
��8 9
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
��> ?
Label
�� 
label
�� 
=
�� 
	stcChosen
�� #
.
��# $
Children
��$ ,
.
��, -
OfType
��- 3
<
��3 4
Label
��4 9
>
��9 :
(
��: ;
)
��; <
.
��< =
FirstOrDefault
��= K
(
��K L
)
��L M
;
��M N
return
�� 
label
�� 
?
�� 
.
�� 
Content
�� !
?
��! "
.
��" #
ToString
��# +
(
��+ ,
)
��, -
;
��- .
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
�� !
DialogWindowManager
�� #
.
��# $$
ShowWindowConfirmation
��$ :
(
��: ;

Properties
��; E
.
��E F
	Resources
��F O
.
��O P
txbWarningTitle
��P _
,
��_ `

Properties
��a k
.
��k l
	Resources
��l u
.
��u v
	txbCancel
��v 
,�� �
Window��� �
.��� �
	GetWindow��� �
(��� �
this��� �
)��� �
)��� �
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
�� 
.
�� %
ExceptionHandlerForLogs
�� 6
.
��6 7
LogException
��7 C
(
��C D
ex
��D F
,
��F G

Exceptions
��H R
.
��R S!
ExceptionDictionary
��S f
.
��f g
ERROR
��g l
)
��l m
;
��m n
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
�� 

Exceptions
�� 
.
�� %
ExceptionHandlerForLogs
�� 6
.
��6 7
LogException
��7 C
(
��C D
ex
��D F
,
��F G

Exceptions
��H R
.
��R S!
ExceptionDictionary
��S f
.
��f g
ERROR
��g l
)
��l m
;
��m n
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
�� 

Exceptions
�� 
.
�� %
ExceptionHandlerForLogs
�� 6
.
��6 7
LogException
��7 C
(
��C D
ex
��D F
,
��F G

Exceptions
��H R
.
��R S!
ExceptionDictionary
��S f
.
��f g
ERROR
��g l
)
��l m
;
��m n
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
�� 	!
DialogWindowManager
�� 
.
��  #
ShowInfoOrErrorWindow
��  5
(
��5 6

Properties
��6 @
.
��@ A
	Resources
��A J
.
��J K
txbWarningTitle
��K Z
,
��Z [

Properties
��\ f
.
��f g
	Resources
��g p
.
��p q
GameCancelled
��q ~
,
��~ 
Window��� �
.��� �
	GetWindow��� �
(��� �
this��� �
)��� �
,��� �#
DialogWindowManager��� �
.��� �
INFORMATION��� �
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
��] ^!
DialogWindowManager
�� #
.
��# $#
ShowInfoOrErrorWindow
��$ 9
(
��9 :

Properties
��: D
.
��D E
	Resources
��E N
.
��N O
txbErrorTitle
��O \
,
��\ ]

Properties
��^ h
.
��h i
	Resources
��i r
.
��r s)
lblFailToNotifyYourFriends��s �
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
,��� �#
DialogWindowManager��� �
.��� �
ERROR��� �
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
��] ^!
DialogWindowManager
�� #
.
��# $#
ShowInfoOrErrorWindow
��$ 9
(
��9 :

Properties
��: D
.
��D E
	Resources
��E N
.
��N O
txbErrorTitle
��O \
,
��\ ]

Properties
��^ h
.
��h i
	Resources
��i r
.
��r s)
lblFailToNotifyYourFriends��s �
+��� �
$str��� �
+��� �

Properties��� �
.��� �
	Resources��� �
.��� �(
lblComunicationException��� �
,��� �
Window��� �
.��� �
	GetWindow��� �
(��� �
this��� �
)��� �
,��� �#
DialogWindowManager��� �
.��� �
ERROR��� �
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
��] ^!
DialogWindowManager
�� #
.
��# $#
ShowInfoOrErrorWindow
��$ 9
(
��9 :

Properties
��: D
.
��D E
	Resources
��E N
.
��N O
txbErrorTitle
��O \
,
��\ ]

Properties
��^ h
.
��h i
	Resources
��i r
.
��r s)
lblFailToNotifyYourFriends��s �
+��� �
$str��� �
+��� �

Properties��� �
.��� �
	Resources��� �
.��� � 
lblTimeException��� �
,��� �
Window��� �
.��� �
	GetWindow��� �
(��� �
this��� �
)��� �
,��� �#
DialogWindowManager��� �
.��� �
ERROR��� �
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
��] ^!
DialogWindowManager
�� #
.
��# $#
ShowInfoOrErrorWindow
��$ 9
(
��9 :

Properties
��: D
.
��D E
	Resources
��E N
.
��N O
txbErrorTitle
��O \
,
��\ ]

Properties
��^ h
.
��h i
	Resources
��i r
.
��r s)
lblFailToNotifyYourFriends��s �
+��� �
$str��� �
+��� �

Properties��� �
.��� �
	Resources��� �
.��� �#
lblWithoutConection��� �
,��� �
Window��� �
.��� �
	GetWindow��� �
(��� �
this��� �
)��� �
,��� �#
DialogWindowManager��� �
.��� �
ERROR��� �
)��� �
;��� �
}
�� 
}
�� 	
public
�� 
void
�� +
CloseSubFrameOfChatAndFriends
�� 1
(
��1 2
)
��2 3
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
�� *
ResponseOfPlayerAvailability
�� 0
(
��0 1
int
��1 4
status
��5 ;
,
��; <
int
��= @
idFriend
��A I
)
��I J
{
�� 	
(
�� 
(
�� -
INotifyUserAvailabilityCallback
�� -
)
��- .!
activeUsersInstance
��. A
)
��A B
.
��B C*
ResponseOfPlayerAvailability
��C _
(
��_ `
status
��` f
,
��f g
idFriend
��h p
)
��p q
;
��q r
}
�� 	
public
�� 
void
�� %
NotifyQuestionsAreReady
�� +
(
��+ ,
int
��, /
	codeEvent
��0 9
)
��9 :
{
�� 	
if
�� 
(
�� 
	codeEvent
�� 
==
�� !
ExceptionDictionary
�� 0
.
��0 1
SUCCESFULL_EVENT
��1 A
)
��A B
{
�� 
bttStartGame
�� 
.
�� 
	IsEnabled
�� &
=
��' (
true
��) -
;
��- .
}
�� 
else
�� 
{
�� !
DialogWindowManager
�� #
.
��# $#
ShowInfoOrErrorWindow
��$ 9
(
��9 :

Properties
��: D
.
��D E
	Resources
��E N
.
��N O
txbErrorTitle
��O \
,
��\ ]

Properties
��^ h
.
��h i
	Resources
��i r
.
��r s

lblNotGame
��s }
,
��} ~
Window�� �
.��� �
	GetWindow��� �
(��� �
this��� �
)��� �
,��� �#
DialogWindowManager��� �
.��� �
ERROR��� �
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
�� !
DialogWindowManager
�� '
.
��' (#
ShowInfoOrErrorWindow
��( =
(
��= >

Properties
��> H
.
��H I
	Resources
��I R
.
��R S
txbErrorTitle
��S `
,
��` a

Properties
��b l
.
��l m
	Resources
��m v
.
��v w
_2PlayerByTeam��w �
,��� �
Window��� �
.��� �
	GetWindow��� �
(��� �
this��� �
)��� �
,��� �#
DialogWindowManager��� �
.��� �
ERROR��� �
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
�� !
DialogWindowManager
�� #
.
��# $#
ShowInfoOrErrorWindow
��$ 9
(
��9 :

Properties
��: D
.
��D E
	Resources
��E N
.
��N O
txbErrorTitle
��O \
,
��\ ]

Properties
��^ h
.
��h i
	Resources
��i r
.
��r s
MoreThan1Player��s �
,��� �
Window��� �
.��� �
	GetWindow��� �
(��� �
this��� �
)��� �
,��� �#
DialogWindowManager��� �
.��� �
ERROR��� �
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
��Y Z!
DialogWindowManager
�� 
.
��  #
ShowInfoOrErrorWindow
��  5
(
��5 6

Properties
��6 @
.
��@ A
	Resources
��A J
.
��J K
txbErrorTitle
��K X
,
��X Y
errorMessage
��Z f
,
��f g
Application
��h s
.
��s t
Current
��t {
.
��{ |

MainWindow��| �
,��� �#
DialogWindowManager��� �
.��� �
ERROR��� �
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
}�� ��
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
;$$+ ,
public&& 
	LogInUser&& 
(&& 
)&& 
{'' 	
InitializeComponent(( 
(((  
)((  !
;((! "
txbUserNameLogIn)) 
.)) 
	MaxLength)) &
=))' (
$num))) +
;))+ ,
pssPasswordLogIn** 
.** 
	MaxLength** &
=**' (
$num**) +
;**+ ,
}++ 	
private-- 
void-- 
ClickDoLogIn-- !
(--! "
object--" (
sender--) /
,--/ 0
RoutedEventArgs--1 @
e--A B
)--B C
{.. 	
if// 
(// 
CheckEmptyFields//  
(//  !
)//! "
)//" #
{00 
UserValidate11 
userValidate11 )
=11* +
new11, /
UserValidate110 <
(11< =
)11= >
;11> ?
userValidate22 
.22 
UserName22 %
=22& '
txbUserNameLogIn22( 8
.228 9
Text229 =
.22= >
Trim22> B
(22B C
)22C D
;22D E
userValidate33 
.33 
Password33 %
=33& '
EncryptionClass33( 7
.337 8
EncryptPassword338 G
(33G H
pssPasswordLogIn33H X
.33X Y
Password33Y a
.33a b
Trim33b f
(33f g
)33g h
)33h i
;33i j
try44 
{55 #
LogInVerificationClient66 +"
logInVerificationProxy66, B
=66C D
new66E H#
LogInVerificationClient66I `
(66` a
)66a b
;66b c
var77 
result77 
=77  "
logInVerificationProxy77! 7
.777 8
ValidateCredentials778 K
(77K L
userValidate77L X
)77X Y
;77Y Z
if88 
(88 
result88 
.88 
	CodeEvent88 (
==88) +
ExceptionDictionary88, ?
.88? @
SUCCESFULL_EVENT88@ P
||88Q S
result88T Z
.88Z [
	CodeEvent88[ d
==88e g
ExceptionDictionary88h {
.88{ |
UNSUCCESFULL_EVENT	88| �
)
88� �
{99 
if;; 
(;; 
result;; "
.;;" #
ObjectSaved;;# .
==;;/ 1
RIGTH_CREDENTIALS;;2 C
);;C D
{<< 
ValidateOnlyOneUser== /
(==/ 0
userValidate==0 <
)==< =
;=== >
}>> 
else?? 
if?? 
(??  !
result??! '
.??' (
ObjectSaved??( 3
==??4 6
WRONG_CREDENTIALS??7 H
)??H I
{@@ 
DialogWindowManagerAA /
.AA/ 0!
ShowInfoOrErrorWindowAA0 E
(AAE F

PropertiesAAF P
.AAP Q
	ResourcesAAQ Z
.AAZ [
txbErrorTitleAA[ h
,AAh i

PropertiesAAj t
.AAt u
	ResourcesAAu ~
.AA~ "
lblinvalidCredentials	AA �
,
AA� �
Application
AA� �
.
AA� �
Current
AA� �
.
AA� �

MainWindow
AA� �
,
AA� �!
DialogWindowManager
AA� �
.
AA� �
ERROR
AA� �
)
AA� �
;
AA� �
}BB 
elseCC 
{DD 
DialogWindowManagerEE /
.EE/ 0!
ShowInfoOrErrorWindowEE0 E
(EEE F

PropertiesEEF P
.EEP Q
	ResourcesEEQ Z
.EEZ [
txbErrorTitleEE[ h
,EEh i

PropertiesEEj t
.EEt u
	ResourcesEEu ~
.EE~ %
lblComunicationException	EE �
,
EE� �
Application
EE� �
.
EE� �
Current
EE� �
.
EE� �

MainWindow
EE� �
,
EE� �!
DialogWindowManager
EE� �
.
EE� �
ERROR
EE� �
)
EE� �
;
EE� �
}FF 
}GG 
elseHH 
{II 
DialogWindowManagerJJ +
.JJ+ ,!
ShowInfoOrErrorWindowJJ, A
(JJA B

PropertiesJJB L
.JJL M
	ResourcesJJM V
.JJV W
txbErrorTitleJJW d
,JJd e

PropertiesJJf p
.JJp q
	ResourcesJJq z
.JJz { 
MessageSQLException	JJ{ �
,
JJ� �
Application
JJ� �
.
JJ� �
Current
JJ� �
.
JJ� �

MainWindow
JJ� �
,
JJ� �!
DialogWindowManager
JJ� �
.
JJ� �
ERROR
JJ� �
)
JJ� �
;
JJ� �
}KK 
}LL 
catchMM 
(MM %
EndpointNotFoundExceptionMM 0
exMM1 3
)MM3 4
{NN 
HandleExceptionOO #
(OO# $
exOO$ &
,OO& '

PropertiesOO( 2
.OO2 3
	ResourcesOO3 <
.OO< =
lblEndPointNotFoundOO= P
)OOP Q
;OOQ R
}PP 
catchQQ 
(QQ /
#CommunicationObjectFaultedExceptionQQ :
exQQ; =
)QQ= >
{RR 
HandleExceptionSS #
(SS# $
exSS$ &
,SS& '

PropertiesSS( 2
.SS2 3
	ResourcesSS3 <
.SS< =$
lblComunicationExceptionSS= U
)SSU V
;SSV W
}TT 
catchUU 
(UU 
TimeoutExceptionUU '
exUU( *
)UU* +
{VV 
HandleExceptionWW #
(WW# $
exWW$ &
,WW& '

PropertiesWW( 2
.WW2 3
	ResourcesWW3 <
.WW< =
lblTimeExceptionWW= M
)WWM N
;WWN O
}XX 
catchYY 
(YY "
CommunicationExceptionYY -
exYY. 0
)YY0 1
{ZZ 
HandleException[[ #
([[# $
ex[[$ &
,[[& '

Properties[[( 2
.[[2 3
	Resources[[3 <
.[[< =
lblWithoutConection[[= P
)[[P Q
;[[Q R
}\\ 
catch]] 
(]] 
SocketException]] &
ex]]' )
)]]) *
{^^ 
HandleException__ #
(__# $
ex__$ &
,__& '

Properties__( 2
.__2 3
	Resources__3 <
.__< =
lblEndPointNotFound__= P
)__P Q
;__Q R
}`` 
}aa 
}bb 	
privatedd 
voiddd 
ValidateOnlyOneUserdd (
(dd( )
UserValidatedd) 5
userValidatedd6 B
)ddB C
{ee 	
tryff 
{gg #
LogInVerificationClienthh '"
logInVerificationProxyhh( >
=hh? @
newhhA D#
LogInVerificationClienthhE \
(hh\ ]
)hh] ^
;hh^ _(
ConsultUserInformationClientii ,#
consultInformationProxyii- D
=iiE F
newiiG J(
ConsultUserInformationClientiiK g
(iig h
)iih i
;iii j
varjj 
userConsultedjj !
=jj" ##
consultInformationProxyjj$ ;
.jj; <!
ConsultUserByUserNamejj< Q
(jjQ R
userValidatejjR ^
.jj^ _
UserNamejj_ g
)jjg h
;jjh i
varkk 
isAlreadyConnectedkk &
=kk' ("
logInVerificationProxykk) ?
.kk? @0
$ValidateThereIsOnlyOneAActiveAccountkk@ d
(kkd e
userConsultedkke r
.kkr s
ObjectSavedkks ~
.kk~ 
UserName	kk �
)
kk� �
;
kk� �"
logInVerificationProxyll &
.ll& '
Closell' ,
(ll, -
)ll- .
;ll. /
ifmm 
(mm 
isAlreadyConnectedmm &
==mm' )
ExceptionDictionarymm* =
.mm= >
SUCCESFULL_EVENTmm> N
)mmN O
{nn 
DoLoginoo 
(oo 
userValidateoo (
.oo( )
UserNameoo) 1
)oo1 2
;oo2 3
}pp 
elseqq 
ifqq 
(qq 
isAlreadyConnectedqq +
!=qq, .
ExceptionDictionaryqq/ B
.qqB C
SUCCESFULL_EVENTqqC S
)qqS T
{rr 
DialogWindowManagerss '
.ss' (!
ShowInfoOrErrorWindowss( =
(ss= >

Propertiesss> H
.ssH I
	ResourcesssI R
.ssR S
txbErrorTitlessS `
,ss` a

Propertiesssb l
.ssl m
	Resourcesssm v
.ssv w
lblLogInExist	ssw �
,
ss� �
Application
ss� �
.
ss� �
Current
ss� �
.
ss� �

MainWindow
ss� �
,
ss� �!
DialogWindowManager
ss� �
.
ss� �
ERROR
ss� �
)
ss� �
;
ss� �
}tt 
}uu 
catchvv 
(vv %
EndpointNotFoundExceptionvv ,
exvv- /
)vv/ 0
{ww 
HandleExceptionxx 
(xx  
exxx  "
,xx" #

Propertiesxx$ .
.xx. /
	Resourcesxx/ 8
.xx8 9
lblEndPointNotFoundxx9 L
)xxL M
;xxM N
}yy 
catchzz 
(zz /
#CommunicationObjectFaultedExceptionzz 6
exzz7 9
)zz9 :
{{{ 
HandleException|| 
(||  
ex||  "
,||" #

Properties||$ .
.||. /
	Resources||/ 8
.||8 9$
lblComunicationException||9 Q
)||Q R
;||R S
}}} 
catch~~ 
(~~ 
TimeoutException~~ #
ex~~$ &
)~~& '
{ 
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
bool
�� 
CheckEmptyFields
�� %
(
��% &
)
��& '
{
�� 	
bool
�� 
answer
�� 
=
�� 
true
�� 
;
�� 
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
��$ %
txbUserNameLogIn
��% 5
.
��5 6
Text
��6 :
)
��: ;
)
��; <
{
�� 
LblWrongUserName
��  
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
��? @
LblWrongUserName
��@ P
;
��P Q
LblWrongUserName
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
��@ A
answer
�� 
=
�� 
false
�� 
;
�� 
}
�� 
else
�� 
{
�� 
LblWrongUserName
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
��$ %
pssPasswordLogIn
��% 5
.
��5 6
Password
��6 >
)
��> ?
)
��? @
{
�� 
lblPasswordWrong
��  
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
��? @
lblPasswordWrong
��@ P
;
��P Q
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
��8 9
Visible
��9 @
;
��@ A
answer
�� 
=
�� 
false
�� 
;
�� 
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
�� !
DialogWindowManager
�� /
.
��/ 0#
ShowInfoOrErrorWindow
��0 E
(
��E F

Properties
��F P
.
��P Q
	Resources
��Q Z
.
��Z [
txbErrorTitle
��[ h
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
lblUserBanner�� �
,��� �
Application��� �
.��� �
Current��� �
.��� �

MainWindow��� �
,��� �#
DialogWindowManager��� �
.��� �
ERROR��� �
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
��: ;
}
�� 
else
�� 
if
�� 
(
��  !&
SubscribeToLivingChannel
��! 9
(
��9 :
currentUser
��: E
.
��E F
ObjectSaved
��F Q
)
��Q R
==
��S U!
ExceptionDictionary
��V i
.
��i j
SUCCESFULL_EVENT
��j z
)
��z {
{
�� 
InstanceSingleton
�� -
(
��- .
currentUser
��. 9
.
��9 :
ObjectSaved
��: E
,
��E F
currentPlayer
��G T
.
��T U
ObjectSaved
��U `
)
��` a
;
��a b
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
�� !
DialogWindowManager
�� /
.
��/ 0#
ShowInfoOrErrorWindow
��0 E
(
��E F

Properties
��F P
.
��P Q
	Resources
��Q Z
.
��Z [
txbErrorTitle
��[ h
,
��h i

Properties
��j t
.
��t u
	Resources
��u ~
.
��~ (
lblFailRegistryToCallBack�� �
,��� �
Application��� �
.��� �
Current��� �
.��� �

MainWindow��� �
,��� �#
DialogWindowManager��� �
.��� �
ERROR��� �
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
��: ;
}
�� 
}
�� 
else
�� 
{
�� !
DialogWindowManager
�� +
.
��+ ,#
ShowInfoOrErrorWindow
��, A
(
��A B

Properties
��B L
.
��L M
	Resources
��M V
.
��V W
txbErrorTitle
��W d
,
��d e

Properties
��f p
.
��p q
	Resources
��q z
.
��z {"
MessageSQLException��{ �
,��� �
Application��� �
.��� �
Current��� �
.��� �

MainWindow��� �
,��� �#
DialogWindowManager��� �
.��� �
ERROR��� �
)��� �
;��� �
}
�� 
}
�� 
else
�� 
{
�� !
DialogWindowManager
�� '
.
��' (#
ShowInfoOrErrorWindow
��( =
(
��= >

Properties
��> H
.
��H I
	Resources
��I R
.
��R S
txbErrorTitle
��S `
,
��` a

Properties
��b l
.
��l m
	Resources
��m v
.
��v w"
MessageSQLException��w �
,��� �
Application��� �
.��� �
Current��� �
.��� �

MainWindow��� �
,��� �#
DialogWindowManager��� �
.��� �
ERROR��� �
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
��8 K
.
��K L
ERROR
��L Q
)
��Q R
;
��R S
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
��L M
ERROR
��M R
)
��R S
;
��S T
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
��L M
ERROR
��M R
)
��R S
;
��S T
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
��L M
ERROR
��M R
)
��R S
;
��S T
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
��L M
ERROR
��M R
)
��R S
;
��S T
throw
�� 
new
�� 
SocketException
�� )
(
��) *
)
��* +
;
��+ ,
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
��L M
ERROR
��M R
)
��R S
;
��S T
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
��L M
ERROR
��M R
)
��R S
;
��S T
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
��L M
ERROR
��M R
)
��R S
;
��S T
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
�� )
ex
��* ,
)
��, -
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
��L M
ERROR
��M R
)
��R S
;
��S T
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
��L M
ERROR
��M R
)
��R S
;
��S T
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
�� 	
private
�� 
void
�� 
InstanceSingleton
�� &
(
��& '
UserPojo
��' /
currentUser
��0 ;
,
��; <

PlayerPojo
��= G
currenPlayer
��H T
)
��T U
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
��Y Z!
DialogWindowManager
�� 
.
��  #
ShowInfoOrErrorWindow
��  5
(
��5 6

Properties
��6 @
.
��@ A
	Resources
��A J
.
��J K
txbErrorTitle
��K X
,
��X Y
errorMessage
��Z f
,
��f g
Application
��h s
.
��s t
Current
��t {
.
��{ |

MainWindow��| �
,��� �#
DialogWindowManager��� �
.��� �
ERROR��� �
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
�� 	
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
��$ %
)
��% &
;
��& '
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
�� 	
private
�� 
void
�� &
UpdateInterfaceResources
�� -
(
��- .
)
��. /
{
�� 	
if
�� 
(
�� 
lblUserNameLogIn
��  
!=
��! #
null
��$ (
)
��( )
lblUserNameLogIn
��  
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
��? @
lblUserNameLogIn
��@ P
;
��P Q
if
�� 
(
�� 
lblPasswordLogIn
��  
!=
��! #
null
��$ (
)
��( )
lblPasswordLogIn
��  
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
��? @
lblPasswordLogIn
��@ P
;
��P Q
if
�� 
(
�� 
btnEnter
�� 
!=
�� 
null
��  
)
��  !
btnEnter
�� 
.
�� 
Content
��  
=
��! "

Properties
��# -
.
��- .
	Resources
��. 7
.
��7 8
btnEnter
��8 @
;
��@ A
if
�� 
(
�� 
btnRegistrer
�� 
!=
�� 
null
��  $
)
��$ %
btnRegistrer
�� 
.
�� 
Content
�� $
=
��% &

Properties
��' 1
.
��1 2
	Resources
��2 ;
.
��; <
btnRegistrer
��< H
;
��H I
}
�� 	
}
�� 
}�� ֱ
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
{ 
public 
MainMenu 
( 
) 
{ 	
InitializeComponent 
(  
)  !
;! "
NotifyItIsAvailable 
(  
)  !
;! "
this 
. 
Loaded 
+= 
LoadPlayersData *
;* +
}   	
private"" 
void"" 
NotifyItIsAvailable"" (
(""( )
)"") *
{## 	
try$$ 
{%% 
UserSingleton&& 
userSingleton&& +
=&&, -
UserSingleton&&. ;
.&&; <
GetMainUser&&< G
(&&G H
)&&H I
;&&I J+
AvailabilityUserManagmentClient'' /!
availabilityUserProxy''0 E
=''F G
new''H K
(''K L
)''L M
;''M N!
availabilityUserProxy(( %
.((% &
PlayerIsAvailable((& 7
(((7 8
userSingleton((8 E
.((E F
IdUser((F L
)((L M
;((M N
})) 
catch** 
(** %
EndpointNotFoundException** ,
ex**- /
)**/ 0
{++ #
ExceptionHandlerForLogs,, '
.,,' (
LogException,,( 4
(,,4 5
ex,,5 7
,,,7 8
ExceptionDictionary,,9 L
.,,L M
FATAL_EXCEPTION,,M \
),,\ ]
;,,] ^
}-- 
catch.. 
(.. /
#CommunicationObjectFaultedException.. 6
ex..7 9
)..9 :
{// #
ExceptionHandlerForLogs00 '
.00' (
LogException00( 4
(004 5
ex005 7
,007 8
ExceptionDictionary009 L
.00L M
FATAL_EXCEPTION00M \
)00\ ]
;00] ^
}11 
catch22 
(22 
TimeoutException22 #
ex22$ &
)22& '
{33 #
ExceptionHandlerForLogs44 '
.44' (
LogException44( 4
(444 5
ex445 7
,447 8
ExceptionDictionary449 L
.44L M
FATAL_EXCEPTION44M \
)44\ ]
;44] ^
}55 
catch66 
(66 "
CommunicationException66 )
ex66* ,
)66, -
{77 #
ExceptionHandlerForLogs88 '
.88' (
LogException88( 4
(884 5
ex885 7
,887 8
ExceptionDictionary889 L
.88L M
FATAL_EXCEPTION88M \
)88\ ]
;88] ^
}99 
catch:: 
(:: 
SocketException:: "
ex::# %
)::% &
{;; #
ExceptionHandlerForLogs<< '
.<<' (
LogException<<( 4
(<<4 5
ex<<5 7
,<<7 8
ExceptionDictionary<<9 L
.<<L M
FATAL_EXCEPTION<<M \
)<<\ ]
;<<] ^
}== 
}>> 	
private@@ 
void@@ 
ClickSingOut@@ !
(@@! "
object@@" (
sender@@) /
,@@/ 0 
MouseButtonEventArgs@@1 E
e@@F G
)@@G H
{AA 	
ifBB 
(BB 
DialogWindowManagerBB #
.BB# $"
ShowWindowConfirmationBB$ :
(BB: ;

PropertiesBB; E
.BBE F
	ResourcesBBF O
.BBO P
txbWarningTitleBBP _
,BB_ `

PropertiesBBa k
.BBk l
	ResourcesBBl u
.BBu v

tbxSignOut	BBv �
,
BB� �
Application
BB� �
.
BB� �
Current
BB� �
.
BB� �

MainWindow
BB� �
)
BB� �
)
BB� �
{CC 

ReturnPageDD 
(DD 
)DD 
;DD 
}EE 
}FF 	
privateHH 
voidHH !
CleanGlobalParametersHH *
(HH* +
)HH+ ,
{II 	

FriendListJJ 
.JJ 
CleanDictionaryJJ &
(JJ& '
)JJ' (
;JJ( )
UserSingletonKK  
currentUserSingletonKK .
=KK/ 0
UserSingletonKK1 >
.KK> ?
GetMainUserKK? J
(KKJ K
)KKK L
;KKL M+
AvailabilityUserManagmentClientLL +!
userAvailabilityProxyLL, A
=LLB C
newLLD G
(LLG H
)LLH I
;LLI J
tryMM 
{NN !
userAvailabilityProxyOO %
.OO% & 
PlayerIsNotAvailableOO& :
(OO: ; 
currentUserSingletonOO; O
.OOO P
IdUserOOP V
)OOV W
;OOW X
}PP 
catchQQ 
(QQ %
EndpointNotFoundExceptionQQ ,
exQQ- /
)QQ/ 0
{RR #
ExceptionHandlerForLogsSS '
.SS' (
LogExceptionSS( 4
(SS4 5
exSS5 7
,SS7 8
ExceptionDictionarySS9 L
.SSL M
FATAL_EXCEPTIONSSM \
)SS\ ]
;SS] ^
}UU 
catchVV 
(VV /
#CommunicationObjectFaultedExceptionVV 6
exVV7 9
)VV9 :
{WW #
ExceptionHandlerForLogsXX '
.XX' (
LogExceptionXX( 4
(XX4 5
exXX5 7
,XX7 8
ExceptionDictionaryXX9 L
.XXL M
FATAL_EXCEPTIONXXM \
)XX\ ]
;XX] ^
}YY 
catchZZ 
(ZZ 
TimeoutExceptionZZ #
exZZ$ &
)ZZ& '
{[[ #
ExceptionHandlerForLogs\\ '
.\\' (
LogException\\( 4
(\\4 5
ex\\5 7
,\\7 8
ExceptionDictionary\\9 L
.\\L M
FATAL_EXCEPTION\\M \
)\\\ ]
;\\] ^
}]] 
catch^^ 
(^^ "
CommunicationException^^ )
ex^^* ,
)^^, -
{__ #
ExceptionHandlerForLogs`` '
.``' (
LogException``( 4
(``4 5
ex``5 7
,``7 8
ExceptionDictionary``9 L
.``L M
FATAL_EXCEPTION``M \
)``\ ]
;``] ^
}aa 
catchbb 
(bb 
SocketExceptionbb "
exbb# %
)bb% &
{cc #
ExceptionHandlerForLogsdd '
.dd' (
LogExceptiondd( 4
(dd4 5
exdd5 7
,dd7 8
ExceptionDictionarydd9 L
.ddL M
FATAL_EXCEPTIONddM \
)dd\ ]
;dd] ^
}ee 
UserSingletonff 
.ff 
CleanSingletonff (
(ff( )
)ff) *
;ff* +
}gg 	
privateii 
voidii 
ClickUserProfileii %
(ii% &
objectii& ,
senderii- 3
,ii3 4 
MouseButtonEventArgsii5 I
eiiJ K
)iiK L
{jj 	
ProfileDataConsultkk 
profileConsultPagekk 1
=kk2 3
newkk4 7
ProfileDataConsultkk8 J
(kkJ K
)kkK L
;kkL M
thisll 
.ll 
NavigationServicell "
.ll" #
Navigatell# +
(ll+ ,
profileConsultPagell, >
)ll> ?
;ll? @
NavigationServicemm 
.mm 
RemoveBackEntrymm -
(mm- .
)mm. /
;mm/ 0
}nn 	
privatepp 
voidpp 
CLickButtonNewGamepp '
(pp' (
objectpp( .
senderpp/ 5
,pp5 6
RoutedEventArgspp7 F
eppG H
)ppH I
{qq 	
	LobbyPagerr 
lobbyGamePagerr #
=rr$ %
newrr& )
	LobbyPagerr* 3
(rr3 4
)rr4 5
;rr5 6
thisss 
.ss 
NavigationServicess "
.ss" #
Navigatess# +
(ss+ ,
lobbyGamePagess, 9
)ss9 :
;ss: ;
NavigationServicett 
.tt 
RemoveBackEntrytt -
(tt- .
)tt. /
;tt/ 0
}vv 	
privateww 
voidww  
CLickButtonEnterGameww )
(ww) *
objectww* 0
senderww1 7
,ww7 8
RoutedEventArgsww9 H
ewwI J
)wwJ K
{xx 	
Viewsyy 
.yy 
EnterWithGameCodeyy #

codeWindowyy$ .
=yy/ 0
newyy1 4
Viewsyy5 :
.yy: ;
EnterWithGameCodeyy; L
(yyL M
)yyM N
;yyN O

codeWindowzz 
.zz !
WindowStartupLocationzz ,
=zz- .
Systemzz/ 5
.zz5 6
Windowszz6 =
.zz= >!
WindowStartupLocationzz> S
.zzS T
CenterScreenzzT `
;zz` a
enterGameWithCode{{ 
codePage{{ &
={{' (
new{{) ,
enterGameWithCode{{- >
({{> ?
Window{{? E
.{{E F
	GetWindow{{F O
({{O P
this{{P T
){{T U
,{{U V
false{{W \
){{\ ]
;{{] ^

codeWindow|| 
.|| 
contentFrame|| #
.||# $
NavigationService||$ 5
.||5 6
Navigate||6 >
(||> ?
codePage||? G
)||G H
;||H I

codeWindow}} 
.}} 

ShowDialog}} !
(}}! "
)}}" #
;}}# $
}~~ 	
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
��Y Z!
DialogWindowManager
�� 
.
��  #
ShowInfoOrErrorWindow
��  5
(
��5 6

Properties
��6 @
.
��@ A
	Resources
��A J
.
��J K
txbErrorTitle
��K X
,
��X Y
errorMessage
��Z f
,
��f g
Application
��h s
.
��s t
Current
��t {
.
��{ |

MainWindow��| �
,��� �#
DialogWindowManager��� �
.��� �
ERROR��� �
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
�� 	
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
��$ %
)
��% &
;
��& '
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
��- .
)
��. /
{
�� 	
if
�� 
(
�� 
bttEnterGame
�� 
!=
�� 
null
��  $
)
��$ %
bttEnterGame
�� 
.
�� 
Content
�� #
=
��$ %

Properties
��& 0
.
��0 1
	Resources
��1 :
.
��: ;
bttEnterGame
��; G
;
��G H
if
�� 
(
�� 

bttFriends
�� 
!=
�� 
null
�� "
)
��" #

bttFriends
�� 
.
�� 
Content
�� "
=
��# $

Properties
��% /
.
��/ 0
	Resources
��0 9
.
��9 :

bttFriends
��: D
;
��D E
if
�� 
(
�� 

bttNewGame
�� 
!=
�� 
null
�� "
)
��" #

bttNewGame
�� 
.
�� 
Content
�� "
=
��# $

Properties
��% /
.
��/ 0
	Resources
��0 9
.
��9 :

bttNewGame
��: D
;
��D E
if
�� 
(
�� #
lblProfileInformation
�� %
!=
��& (
null
��) -
)
��- .#
lblProfileInformation
�� %
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
��D E#
lblProfileInformation
��E Z
;
��Z [
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
�� 	
private
�� 
void
�� %
NotifyFriendsIamLeaving
�� ,
(
��, -
)
��- .
{
�� 	
try
�� 
{
�� .
 CheckUserLivingUnsubscribeClient
�� 0#
checkUserLivingClient
��1 F
=
��G H
new
��I L
(
��L M
)
��M N
;
��N O#
checkUserLivingClient
�� %
.
��% &-
UnsubscribeFromICheckUserLiving
��& E
(
��E F
UserSingleton
��F S
.
��S T"
GetUserPojoSingelton
��T h
(
��h i
)
��i j
)
��j k
;
��k l
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
�� 
}
�� 	
}
�� 
}�� �

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
} 	
private 
void 
ClickAcceptButton &
(& '
object' -
sender. 4
,4 5
RoutedEventArgs6 E
eF G
)G H
{ 	
this 
. 
Close 
( 
) 
; 
} 	
} 
} �

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
;* +
} 	
private 
void 
ClickAcceptButton &
(& '
object' -
sender. 4
,4 5
RoutedEventArgs6 E
eF G
)G H
{ 	
this 
. 
Close 
( 
) 
; 
} 	
} 
} ��
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
;((& '
public++ 
PasswordRecovery++ 
(++  
)++  !
{,, 	
InitializeComponent-- 
(--  
)--  !
;--! "
PrepareWindow.. 
(.. 
).. 
;.. $
txbUserNameCreateAccount// $
.//$ %
	MaxLength//% .
=/// 0
$num//1 3
;//3 4
txbCode00 
.00 
	MaxLength00 
=00 
$num00  !
;00! "
psbPassword11 
.11 
	MaxLength11 !
=11" #
$num11$ &
;11& '
}22 	
private44 
void44 
PrepareWindow44 "
(44" #
)44# $
{55 	
InitializeListeners66 
(66  
)66  !
;66! "
CreateRuleLabels77 
(77 
)77 
;77 
foreach88 
(88 
var88 
rule88 
in88  
ListBoxRules88! -
)88- .
{99 
lsbPasswordRules::  
.::  !
Items::! &
.::& '
Add::' *
(::* +
rule::+ /
)::/ 0
;::0 1
};; 
}<< 	
private>> 
void>> 
InitializeListeners>> (
(>>( )
)>>) *
{?? 	
psbPassword@@ 
.@@ 
PreviewKeyDown@@ &
+=@@' )
EntryTextBoxPaste@@* ;
;@@; <$
txbUserNameCreateAccountAA $
.AA$ %
PreviewTextInputAA% 5
+=AA6 8&
EntryTextBoxCharValidationAA9 S
;AAS T$
txbUserNameCreateAccountBB $
.BB$ %
PreviewKeyDownBB% 3
+=BB4 6
EntryTextBoxPasteBB7 H
;BBH I
}CC 	
privateEE 
voidEE &
EntryTextBoxCharValidationEE /
(EE/ 0
objectEE0 6
senderEE7 =
,EE= >$
TextCompositionEventArgsEE? W
eEEX Y
)EEY Z
{FF 	
TextBoxGG 
currentTextBoxGG "
=GG# $
senderGG% +
asGG, .
TextBoxGG/ 6
;GG6 7%
RegularExpressionsLibraryHH %%
regularExpressionsLibraryHH& ?
=HH@ A
newHHB E%
RegularExpressionsLibraryHHF _
(HH_ `
)HH` a
;HHa b
tryII 
{JJ 
ifKK 
(KK 
(KK %
regularExpressionsLibraryKK .
.KK. /$
ValidationTextBoxRegexesKK/ G
.KKG H
TryGetValueKKH S
(KKS T
currentTextBoxKKT b
.KKb c
NameKKc g
,KKg h
outKKi l
stringKKm s
regexKKt y
)KKy z
)KKz {
&&LL 
!LL 
RegexLL 
.LL 
IsMatchLL  
(LL  !
(LL! "
currentTextBoxLL" 0
.LL0 1
TextLL1 5
+LL6 7
eLL8 9
.LL9 :
TextLL: >
)LL> ?
,LL? @
regexLLA F
,LLF G
RegexOptionsLLH T
.LLT U

IgnoreCaseLLU _
,LL_ `
TimeSpanLLa i
.LLi j
FromMillisecondsLLj z
(LLz {
$numLL{ ~
)LL~ 
)	LL �
)
LL� �
{MM 
eNN 
.NN 
HandledNN 
=NN 
trueNN  $
;NN$ %
}OO 
}PP 
catchQQ 
(QQ &
RegexMatchTimeoutExceptionQQ -
exQQ. 0
)QQ0 1
{RR #
ExceptionHandlerForLogsSS '
.SS' (
LogExceptionSS( 4
(SS4 5
exSS5 7
,SS7 8
ExceptionDictionarySS9 L
.SSL M
ERRORSSM R
)SSR S
;SSS T
eTT 
.TT 
HandledTT 
=TT 
trueTT  
;TT  !
}UU 
catchVV 
(VV !
ArgumentNullExceptionVV (
exVV) +
)VV+ ,
{WW #
ExceptionHandlerForLogsXX '
.XX' (
LogExceptionXX( 4
(XX4 5
exXX5 7
,XX7 8
ExceptionDictionaryXX9 L
.XXL M
ERRORXXM R
)XXR S
;XXS T
eYY 
.YY 
HandledYY 
=YY 
trueYY  
;YY  !
}ZZ 
}[[ 	
private]] 
void]] 
EntryTextBoxPaste]] &
(]]& '
object]]' -
sender]]. 4
,]]4 5
KeyEventArgs]]6 B
e]]C D
)]]D E
{^^ 	
if__ 
(__ 
(__ 
Keyboard__ 
.__ 
	Modifiers__ #
&__$ %
ModifierKeys__& 2
.__2 3
Control__3 :
)__: ;
==__< >
ModifierKeys__? K
.__K L
Control__L S
&&__T V
(__W X
e__X Y
.__Y Z
Key__Z ]
==__^ `
Key__a d
.__d e
V__e f
)__f g
)__g h
{`` 
eaa 
.aa 
Handledaa 
=aa 
trueaa  
;aa  !
}bb 
}cc 	
privateee 
voidee 
CreateRuleLabelsee %
(ee% &
)ee& '
{ff 	
Labelgg !
lblPasswordLengthRulegg '
=gg( )
newgg* -
Labelgg. 3
(gg3 4
)gg4 5
;gg5 6!
lblPasswordLengthRulehh !
.hh! "
Contenthh" )
=hh* +

Propertieshh, 6
.hh6 7
	Resourceshh7 @
.hh@ A!
lblPassLengthRuleDeschhA V
;hhV W!
lblPasswordLengthRuleii !
.ii! "

Foregroundii" ,
=ii- .
Brushesii/ 6
.ii6 7
Whiteii7 <
;ii< =!
lblPasswordLengthRulejj !
.jj! "
FontSizejj" *
=jj+ ,
$numjj- /
;jj/ 0
Labelkk "
lblPasswordNumbersRulekk (
=kk) *
newkk+ .
Labelkk/ 4
(kk4 5
)kk5 6
;kk6 7"
lblPasswordNumbersRulell "
.ll" #
Contentll# *
=ll+ ,

Propertiesll- 7
.ll7 8
	Resourcesll8 A
.llA B!
lblPassNumberRuleDescllB W
;llW X"
lblPasswordNumbersRulemm "
.mm" #

Foregroundmm# -
=mm. /
Brushesmm0 7
.mm7 8
Whitemm8 =
;mm= >"
lblPasswordNumbersRulenn "
.nn" #
FontSizenn# +
=nn, -
$numnn. 0
;nn0 1
Labeloo #
lblPasswordCapitalsRuleoo )
=oo* +
newoo, /
Labeloo0 5
(oo5 6
)oo6 7
;oo7 8#
lblPasswordCapitalsRulepp #
.pp# $
Contentpp$ +
=pp, -

Propertiespp. 8
.pp8 9
	Resourcespp9 B
.ppB C"
lblPassCapitalRuleDescppC Y
;ppY Z#
lblPasswordCapitalsRuleqq #
.qq# $

Foregroundqq$ .
=qq/ 0
Brushesqq1 8
.qq8 9
Whiteqq9 >
;qq> ?#
lblPasswordCapitalsRulerr #
.rr# $
FontSizerr$ ,
=rr- .
$numrr/ 1
;rr1 2
Labelss "
lblPasswordSpeCharRuless (
=ss) *
newss+ .
Labelss/ 4
(ss4 5
)ss5 6
;ss6 7"
lblPasswordSpeCharRulett "
.tt" #
Contenttt# *
=tt+ ,

Propertiestt- 7
.tt7 8
	Resourcestt8 A
.ttA B"
lblPassSpeCharRuleDescttB X
;ttX Y"
lblPasswordSpeCharRuleuu "
.uu" #

Foregrounduu# -
=uu. /
Brushesuu0 7
.uu7 8
Whiteuu8 =
;uu= >"
lblPasswordSpeCharRulevv "
.vv" #
FontSizevv# +
=vv, -
$numvv. 0
;vv0 1
Labelww &
lblPasswordPunctuationRuleww ,
=ww- .
newww/ 2
Labelww3 8
(ww8 9
)ww9 :
;ww: ;&
lblPasswordPunctuationRulexx &
.xx& '
Contentxx' .
=xx/ 0

Propertiesxx1 ;
.xx; <
	Resourcesxx< E
.xxE F"
lblPassPuntSigRuleDescxxF \
;xx\ ]&
lblPasswordPunctuationRuleyy &
.yy& '

Foregroundyy' 1
=yy2 3
Brushesyy4 ;
.yy; <
Whiteyy< A
;yyA B&
lblPasswordPunctuationRulezz &
.zz& '
FontSizezz' /
=zz0 1
$numzz2 4
;zz4 5
Label{{ $
lblPasswordSameEmailRule{{ *
={{+ ,
new{{- 0
Label{{1 6
({{6 7
){{7 8
;{{8 9$
lblPasswordSameEmailRule|| $
.||$ %
Content||% ,
=||- .

Properties||/ 9
.||9 :
	Resources||: C
.||C D&
lblPassEqualsEmailRuleDesc||D ^
;||^ _$
lblPasswordSameEmailRule}} $
.}}$ %

Foreground}}% /
=}}0 1
Brushes}}2 9
.}}9 :
White}}: ?
;}}? @$
lblPasswordSameEmailRule~~ $
.~~$ %
FontSize~~% -
=~~. /
$num~~0 2
;~~2 3
ListBoxRules 
. 
Add 
( !
lblPasswordLengthRule 2
)2 3
;3 4
ListBoxRules
�� 
.
�� 
Add
�� 
(
�� $
lblPasswordNumbersRule
�� 3
)
��3 4
;
��4 5
ListBoxRules
�� 
.
�� 
Add
�� 
(
�� %
lblPasswordCapitalsRule
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
�� $
lblPasswordSpeCharRule
�� 3
)
��3 4
;
��4 5
ListBoxRules
�� 
.
�� 
Add
�� 
(
�� (
lblPasswordPunctuationRule
�� 7
)
��7 8
;
��8 9
ListBoxRules
�� 
.
�� 
Add
�� 
(
�� &
lblPasswordSameEmailRule
�� 5
)
��5 6
;
��6 7
}
�� 	
private
�� 
int
�� 
CheckEmptyFields
�� $
(
��$ %
Label
��% *
warningLabel
��+ 7
,
��7 8
TextBox
��9 @

txbToCheck
��A K
)
��K L
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
��$ %

txbToCheck
��% /
.
��/ 0
Text
��0 4
.
��4 5
Trim
��5 9
(
��9 :
)
��: ;
)
��; <
)
��< =
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
��4 5
Visible
��5 <
;
��< =
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
��1 2&
txbUserNameCreateAccount
��3 K
)
��K L
==
��M O
ALLOWED_VALUES
��P ^
)
��^ _
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
��Q R&
txbUserNameCreateAccount
��R j
.
��j k
Text
��k o
,
��o p

Properties
��q {
.
��{ |
	Resources��| �
.��� � 
EmailSubjectCode��� �
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
�� %
ConfirmCodeAlreadyExist
�� /
(
��/ 0
succes
��0 6
)
��6 7
;
��7 8
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
�� !
DialogWindowManager
�� +
.
��+ ,#
ShowInfoOrErrorWindow
��, A
(
��A B

Properties
��B L
.
��L M
	Resources
��M V
.
��V W
txbErrorTitle
��W d
,
��d e

Properties
��f p
.
��p q
	Resources
��q z
.
��z {&
lblUserNameDoesNotExist��{ �
,��� �
Window��� �
.��� �
	GetWindow��� �
(��� �
this��� �
)��� �
,��� �#
DialogWindowManager��� �
.��� �
ERROR��� �
)��� �
;��� �
}
�� 
else
�� 
{
�� !
DialogWindowManager
�� +
.
��+ ,#
ShowInfoOrErrorWindow
��, A
(
��A B

Properties
��B L
.
��L M
	Resources
��M V
.
��V W
txbErrorTitle
��W d
,
��d e

Properties
��f p
.
��p q
	Resources
��q z
.
��z { 
GenericEmailIssue��{ �
,��� �
Window��� �
.��� �
	GetWindow��� �
(��� �
this��� �
)��� �
,��� �#
DialogWindowManager��� �
.��� �
ERROR��� �
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
�� %
ConfirmCodeAlreadyExist
�� ,
(
��, -
int
��- 0
succes
��1 7
)
��7 8
{
�� 	
currentUserName
�� 
=
�� &
txbUserNameCreateAccount
�� 6
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
��B C
bttConfirmCode
�� 
.
�� 
	IsEnabled
�� $
=
��% &
true
��' +
;
��+ , 
bttConfirmUserName
�� 
.
�� 
	IsEnabled
�� (
=
��) *
false
��+ 0
;
��0 1&
txbUserNameCreateAccount
�� $
.
��$ %
	IsEnabled
��% .
=
��/ 0
false
��1 6
;
��6 7
bttSaveUser
�� 
.
�� 
	IsEnabled
�� !
=
��" #
false
��$ )
;
��) *

StartTimer
�� 
(
�� 
)
�� 
;
�� 
if
�� 
(
�� 
succes
�� 
==
�� !
ExceptionDictionary
�� -
.
��- .$
USERNAME_ALREADY_EXIST
��. D
)
��D E
{
�� !
DialogWindowManager
�� #
.
��# $#
ShowInfoOrErrorWindow
��$ 9
(
��9 :

Properties
��: D
.
��D E
	Resources
��E N
.
��N O
txbErrorTitle
��O \
,
��\ ]

Properties
��^ h
.
��h i
	Resources
��i r
.
��r s3
$lblAlreadyExistACodeToChangePassword��s �
,��� �
Window��� �
.��� �
	GetWindow��� �
(��� �
this��� �
)��� �
,��� �#
DialogWindowManager��� �
.��� �
ERROR��� �
)��� �
;��� �
}
�� 
else
�� 
{
�� !
DialogWindowManager
�� #
.
��# $#
ShowInfoOrErrorWindow
��$ 9
(
��9 :

Properties
��: D
.
��D E
	Resources
��E N
.
��N O!
txbInformationTitle
��O b
,
��b c

Properties
��d n
.
��n o
	Resources
��o x
.
��x y2
#lblEmailCodePassWordSendSuccesfully��y �
,��� �
Window��� �
.��� �
	GetWindow��� �
(��� �
this��� �
)��� �
,��� �#
DialogWindowManager��� �
.��� �
ERROR��� �
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
��< =&
txbUserNameCreateAccount
�� 0
.
��0 1
	IsEnabled
��1 :
=
��; <
false
��= B
;
��B C
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
��4 5!
DialogWindowManager
�� +
.
��+ ,#
ShowInfoOrErrorWindow
��, A
(
��A B

Properties
��B L
.
��L M
	Resources
��M V
.
��V W!
txbInformationTitle
��W j
,
��j k

Properties
��l v
.
��v w
	Resources��w �
.��� �$
lblRigthCodePassword��� �
,��� �
Window��� �
.��� �
	GetWindow��� �
(��� �
this��� �
)��� �
,��� �#
DialogWindowManager��� �
.��� �
ERROR��� �
)��� �
;��� �
}
�� 
else
�� 
{
�� %
ShowSpecificCodeMessage
�� /
(
��/ 0
succes
��0 6
)
��6 7
;
��7 8
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
GenericEmailIssue
��= N
+
��O P
$str
��Q T
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
�� 
}
�� 
}
�� 	
private
�� 
void
�� %
ShowSpecificCodeMessage
�� ,
(
��, -
int
��- 0
succes
��1 7
)
��7 8
{
�� 	
if
�� 
(
�� 
succes
�� 
==
�� !
ExceptionDictionary
�� -
.
��- .
NULL_PARAEMETER
��. =
)
��= >
{
�� !
DialogWindowManager
�� #
.
��# $#
ShowInfoOrErrorWindow
��$ 9
(
��9 :

Properties
��: D
.
��D E
	Resources
��E N
.
��N O
txbErrorTitle
��O \
,
��\ ]

Properties
��^ h
.
��h i
	Resources
��i r
.
��r s&
lblUserNameDoesNotExist��s �
,��� �
Window��� �
.��� �
	GetWindow��� �
(��� �
this��� �
)��� �
,��� �#
DialogWindowManager��� �
.��� �
ERROR��� �
)��� �
;��� �
}
�� 
else
�� 
if
�� 
(
�� 
succes
�� 
==
�� !
ExceptionDictionary
�� 2
.
��2 3
ARGUMENT_NULL
��3 @
)
��@ A
{
�� !
DialogWindowManager
�� #
.
��# $#
ShowInfoOrErrorWindow
��$ 9
(
��9 :

Properties
��: D
.
��D E
	Resources
��E N
.
��N O
txbErrorTitle
��O \
,
��\ ]

Properties
��^ h
.
��h i
	Resources
��i r
.
��r s)
lblThereIsnoCodeFoThisUser��s �
,��� �
Window��� �
.��� �
	GetWindow��� �
(��� �
this��� �
)��� �
,��� �#
DialogWindowManager��� �
.��� �
ERROR��� �
)��� �
;��� �
}
�� 
else
�� 
if
�� 
(
�� 
succes
�� 
==
�� !
ExceptionDictionary
�� 2
.
��2 3
INVALID_OPERATION
��3 D
)
��D E
{
�� !
DialogWindowManager
�� #
.
��# $#
ShowInfoOrErrorWindow
��$ 9
(
��9 :

Properties
��: D
.
��D E
	Resources
��E N
.
��N O
txbErrorTitle
��O \
,
��\ ]

Properties
��^ h
.
��h i
	Resources
��i r
.
��r s"
lblWrongCodeEntered��s �
,��� �
Window��� �
.��� �
	GetWindow��� �
(��� �
this��� �
)��� �
,��� �#
DialogWindowManager��� �
.��� �
ERROR��� �
)��� �
;��� �
}
�� 
else
�� 
{
�� !
DialogWindowManager
�� #
.
��# $#
ShowInfoOrErrorWindow
��$ 9
(
��9 :

Properties
��: D
.
��D E
	Resources
��E N
.
��N O
txbErrorTitle
��O \
,
��\ ]

Properties
��^ h
.
��h i
	Resources
��i r
.
��r s%
lblFailToVerifyTheCode��s �
,��� �
Window��� �
.��� �
	GetWindow��� �
(��� �
this��� �
)��� �
,��� �#
DialogWindowManager��� �
.��� �
ERROR��� �
)��� �
;��� �
}
�� 
}
�� 	
private
�� 
void
�� +
ClickButtonConfirmNewPassword
�� 2
(
��2 3
object
��3 9
sender
��: @
,
��@ A
RoutedEventArgs
��B Q
e
��R S
)
��S T
{
�� 	
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
�� !
DialogWindowManager
�� /
.
��/ 0#
ShowInfoOrErrorWindow
��0 E
(
��E F

Properties
��F P
.
��P Q
	Resources
��Q Z
.
��Z [!
txbInformationTitle
��[ n
,
��n o

Properties
��p z
.
��z {
	Resources��{ �
.��� �+
lblPassWordUpdatedCorrectly��� �
,��� �
Window��� �
.��� �
	GetWindow��� �
(��� �
this��� �
)��� �
,��� �#
DialogWindowManager��� �
.��� �
INFORMATION��� �
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
�� !
DialogWindowManager
�� /
.
��/ 0#
ShowInfoOrErrorWindow
��0 E
(
��E F

Properties
��F P
.
��P Q
	Resources
��Q Z
.
��Z [
txbErrorTitle
��[ h
,
��h i

Properties
��j t
.
��t u
	Resources
��u ~
.
��~ &
lblFailToUpdatePassword�� �
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
,��� �#
DialogWindowManager��� �
.��� �
ERROR��� �
)��� �
;��� �
}
�� 
}
�� 
else
�� 
{
�� 
ShowPasswordRules
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
�� 
else
�� 
{
�� !
DialogWindowManager
�� '
.
��' (#
ShowInfoOrErrorWindow
��( =
(
��= >

Properties
��> H
.
��H I
	Resources
��I R
.
��R S
txbErrorTitle
��S `
,
��` a

Properties
��b l
.
��l m
	Resources
��m v
.
��v w&
lblFailToUpdatePassword��w �
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
,��� �#
DialogWindowManager��� �
.��� �
ERROR��� �
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
��' (
try
�� 
{
�� '
RegularExpressionsLibrary
�� )
regexInstance
��* 7
=
��8 9
new
��: ='
RegularExpressionsLibrary
��> W
(
��W X
)
��X Y
;
��Y Z
string
�� 
regexExpression
�� &
;
��& '
String
�� 
passwordChecked
�� &
=
��' (
psbPassword
��) 4
.
��4 5
Password
��5 =
.
��= >
ToString
��> F
(
��F G
)
��G H
.
��H I
Trim
��I M
(
��M N
)
��N O
;
��O P
if
�� 
(
�� 
passwordChecked
�� #
.
��# $
Length
��$ *
<
��+ ,%
MINIMUN_PASSWORD_LENGTH
��- D
||
��E G
passwordChecked
��H W
.
��W X
Length
��X ^
>
��_ `%
MAXIMUM_PASSWORD_LENGTH
��a x
)
��x y
{
�� !
HighLightBrokenRule
�� '
(
��' (
ListBoxRules
��( 4
[
��4 5
$num
��5 6
]
��6 7
)
��7 8
;
��8 9
answer
�� 
=
�� 
DISALLOWED_VALUES
�� .
;
��. /
}
�� 
else
�� 
{
�� 
ClearBrokenRule
�� #
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
��4 5
}
�� 
regexExpression
�� 
=
��  !
regexInstance
��" /
.
��/ 0$
GetAt_LEAST_TWO_NUMBER
��0 F
(
��F G
)
��G H
;
��H I
if
�� 
(
�� 
!
�� 
Regex
�� 
.
�� 
IsMatch
�� "
(
��" #
passwordChecked
��# 2
,
��2 3
regexExpression
��4 C
,
��C D
RegexOptions
��E Q
.
��Q R

IgnoreCase
��R \
,
��\ ]
TimeSpan
��^ f
.
��f g
FromMilliseconds
��g w
(
��w x
$num
��x {
)
��{ |
)
��| }
)
��} ~
{
�� !
HighLightBrokenRule
�� '
(
��' (
ListBoxRules
��( 4
[
��4 5
$num
��5 6
]
��6 7
)
��7 8
;
��8 9
answer
�� 
=
�� 
DISALLOWED_VALUES
�� .
;
��. /
}
�� 
else
�� 
{
�� 
ClearBrokenRule
�� #
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
��4 5
}
�� 
if
�� 
(
�� 
!
�� !
GetSpecificResource
�� (
.
��( )3
%HasAtLeastTwoSeparateUppercaseLetters
��) N
(
��N O
passwordChecked
��O ^
)
��^ _
)
��_ `
{
�� !
HighLightBrokenRule
�� '
(
��' (
ListBoxRules
��( 4
[
��4 5
$num
��5 6
]
��6 7
)
��7 8
;
��8 9
answer
�� 
=
�� 
DISALLOWED_VALUES
�� .
;
��. /
}
�� 
else
�� 
{
�� 
ClearBrokenRule
�� #
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
��4 5
}
�� 
regexExpression
�� 
=
��  !
regexInstance
��" /
.
��/ 0/
!GetAt_LEAST_ONE_SPECIAL_CHARACTER
��0 Q
(
��Q R
)
��R S
;
��S T
if
�� 
(
�� 
!
�� 
Regex
�� 
.
�� 
IsMatch
�� "
(
��" #
passwordChecked
��# 2
,
��2 3
regexExpression
��4 C
,
��C D
RegexOptions
��E Q
.
��Q R

IgnoreCase
��R \
,
��\ ]
TimeSpan
��^ f
.
��f g
FromMilliseconds
��g w
(
��w x
$num
��x {
)
��{ |
)
��| }
)
��} ~
{
�� !
HighLightBrokenRule
�� '
(
��' (
ListBoxRules
��( 4
[
��4 5
$num
��5 6
]
��6 7
)
��7 8
;
��8 9
answer
�� 
=
�� 
DISALLOWED_VALUES
�� .
;
��. /
}
�� 
else
�� 
{
�� 
ClearBrokenRule
�� #
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
��4 5
}
�� 
regexExpression
�� 
=
��  !
regexInstance
��" /
.
��/ 0,
GetAt_LEAST_ONE_PUTUATION_MARK
��0 N
(
��N O
)
��O P
;
��P Q
if
�� 
(
�� 
!
�� 
Regex
�� 
.
�� 
IsMatch
�� "
(
��" #
passwordChecked
��# 2
,
��2 3
regexExpression
��4 C
,
��C D
RegexOptions
��E Q
.
��Q R

IgnoreCase
��R \
,
��\ ]
TimeSpan
��^ f
.
��f g
FromMilliseconds
��g w
(
��w x
$num
��x {
)
��{ |
)
��| }
)
��} ~
{
�� !
HighLightBrokenRule
�� '
(
��' (
ListBoxRules
��( 4
[
��4 5
$num
��5 6
]
��6 7
)
��7 8
;
��8 9
answer
�� 
=
�� 
DISALLOWED_VALUES
�� .
;
��. /
}
�� 
else
�� 
{
�� 
ClearBrokenRule
�� #
(
��# $
ListBoxRules
��$ 0
[
��0 1
$num
��1 2
]
��2 3
)
��3 4
;
��4 5
}
�� 
int
�� 
arrobaIndex
�� 
=
��  !
(
��" #
email
��# (
.
��( )
IndexOf
��) 0
(
��0 1
$char
��1 4
)
��4 5
!=
��6 8
-
��9 :
$num
��: ;
)
��; <
?
��= >
email
��? D
.
��D E
IndexOf
��E L
(
��L M
$char
��M P
)
��P Q
:
��R S
$num
��T U
;
��U V
if
�� 
(
�� 
email
�� 
.
�� 
Trim
�� 
(
�� 
)
��  
.
��  !
	Substring
��! *
(
��* +
$num
��+ ,
,
��, -
arrobaIndex
��. 9
)
��9 :
.
��: ;
Equals
��; A
(
��A B
passwordChecked
��B Q
)
��Q R
)
��R S
{
�� !
HighLightBrokenRule
�� '
(
��' (
ListBoxRules
��( 4
[
��4 5
$num
��5 6
]
��6 7
)
��7 8
;
��8 9
answer
�� 
=
�� 
DISALLOWED_VALUES
�� .
;
��. /
}
�� 
else
�� 
{
�� 
ClearBrokenRule
�� #
(
��# $
ListBoxRules
��$ 0
[
��0 1
$num
��1 2
]
��2 3
)
��3 4
;
��4 5
}
�� 
}
�� 
catch
�� 
(
�� (
RegexMatchTimeoutException
�� -
ex
��. 0
)
��0 1
{
�� %
ExceptionHandlerForLogs
�� '
.
��' (
LogException
��( 4
(
��4 5
ex
��5 7
,
��7 8!
ExceptionDictionary
��9 L
.
��L M
ERROR
��M R
)
��R S
;
��S T
answer
�� 
=
�� 
DISALLOWED_VALUES
�� *
;
��* +
}
�� 
return
�� 
answer
�� 
;
�� 
}
�� 	
private
�� 
void
�� !
HighLightBrokenRule
�� (
(
��( )
Label
��) .
missingRule
��/ :
)
��: ;
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
��, -
Red
��- 0
;
��0 1
}
�� 	
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
ShowPasswordRules
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
�� 
ShowPasswordRules
�� &
(
��& '
)
��' (
{
�� 	
if
�� 
(
�� "
imgViewPasswordRules
�� $
.
��$ %

Visibility
��% /
==
��0 2

Visibility
��3 =
.
��= >
Visible
��> E
)
��E F
{
�� 
brdPasswordRules
��  
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
��@ A"
imgViewPasswordRules
�� $
.
��$ %

Visibility
��% /
=
��0 1

Visibility
��2 <
.
��< =
Hidden
��= C
;
��C D
}
�� 
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
��/ 0&
txbUserNameCreateAccount
�� $
.
��$ %
	IsEnabled
��% .
=
��/ 0
true
��1 5
;
��5 6
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
�� !
DialogWindowManager
�� #
.
��# $$
ShowWindowConfirmation
��$ :
(
��: ;

Properties
��; E
.
��E F
	Resources
��F O
.
��O P
txbWarningTitle
��P _
,
��_ `

Properties
��a k
.
��k l
	Resources
��l u
.
��u v.
lblConfirmLeaveRecoveryPassword��v �
,��� �
Application��� �
.��� �
Current��� �
.��� �

MainWindow��� �
)��� �
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
��Y Z!
DialogWindowManager
�� 
.
��  #
ShowInfoOrErrorWindow
��  5
(
��5 6

Properties
��6 @
.
��@ A
	Resources
��A J
.
��J K
txbErrorTitle
��K X
,
��X Y
errorMessage
��Z f
,
��f g
Application
��h s
.
��s t
Current
��t {
.
��{ |

MainWindow��| �
,��� �#
DialogWindowManager��� �
.��� �
ERROR��� �
)��� �
;��� �
}
�� 	
}
�� 
}�� �5
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
;))` a
enterGameWithCode** 
codePage** &
=**' (
new**) ,
enterGameWithCode**- >
(**> ?
Window**? E
.**E F
	GetWindow**F O
(**O P
this**P T
)**T U
,**U V
true**W [
)**[ \
;**\ ]

codeWindow++ 
.++ 
contentFrame++ #
.++# $
NavigationService++$ 5
.++5 6
Navigate++6 >
(++> ?
codePage++? G
)++G H
;++H I

codeWindow,, 
.,, 

ShowDialog,, !
(,,! "
),," #
;,,# $
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
{<< 	
LanguageOptions== 
.== 

Visibility== &
===' (

Visibility==) 3
.==3 4
Visible==4 ;
;==; <
}>> 	
private?? 
void?? $
UpdateInterfaceResources?? -
(??- .
)??. /
{@@ 	
ifAA 
(AA 
	bttPlayerAA 
!=AA 
nullAA !
)AA! "
	bttPlayerBB 
.BB 
ContentBB !
=BB" #

PropertiesBB$ .
.BB. /
	ResourcesBB/ 8
.BB8 9
	bttPlayerBB9 B
;BBB C
ifDD 
(DD 
bttGuestDD 
!=DD 
nullDD  
)DD  !
bttGuestEE 
.EE 
ContentEE  
=EE! "

PropertiesEE# -
.EE- .
	ResourcesEE. 7
.EE7 8
	btnInviteEE8 A
;EEA B
ifGG 
(GG 
lblRecoverPasswordGG "
!=GG# %
nullGG& *
)GG* +
lblRecoverPasswordHH "
.HH" #
ContentHH# *
=HH+ ,

PropertiesHH- 7
.HH7 8
	ResourcesHH8 A
.HHA B
lblRecoverPasswordHHB T
;HHT U
}II 	
privateKK 
voidKK 
SelectLanguageKK #
(KK# $
objectKK$ *
senderKK+ 1
,KK1 2
RoutedEventArgsKK3 B
eKKC D
)KKD E
{LL 	
SystemMM 
.MM 
WindowsMM 
.MM 
ControlsMM #
.MM# $
ButtonMM$ *
selectedButtonMM+ 9
=MM: ;
senderMM< B
asMMC E
ButtonMMF L
;MML M
stringNN 
selectedLanguageNN #
=NN$ %
selectedButtonNN& 4
.NN4 5
TagNN5 8
.NN8 9
ToStringNN9 A
(NNA B
)NNB C
;NNC D
AppPP 
.PP 
ChangeLanguagePP 
(PP 
selectedLanguagePP /
)PP/ 0
;PP0 1
RegistryKeyQQ 
keyQQ 
=QQ 
RegistryQQ &
.QQ& '
CurrentUserQQ' 2
.QQ2 3
CreateSubKeyQQ3 ?
(QQ? @
$strQQ@ X
)QQX Y
;QQY Z
keyRR 
.RR 
SetValueRR 
(RR 
$strRR +
,RR+ ,
selectedLanguageRR- =
)RR= >
;RR> ?
keySS 
.SS 
CloseSS 
(SS 
)SS 
;SS $
UpdateInterfaceResourcesTT $
(TT$ %
)TT% &
;TT& '
LanguageButtonVV 
.VV 
ContentVV "
=VV# $
selectedButtonVV% 3
.VV3 4
ContentVV4 ;
;VV; <
LanguageOptionsXX 
.XX 

VisibilityXX &
=XX' (

VisibilityXX) 3
.XX3 4
	CollapsedXX4 =
;XX= >
}YY 	
}ZZ 
}[[ ��
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
=3 4
UserSingleton5 B
.B C
GetMainUserC N
(N O
)O P
;P Q
private 
int 

idTeamMate 
; 
private 
	GameBoard 
	gameBoard #
;# $
public!! 
TeamChat!! 
(!! 
	GameBoard!! !
game!!" &
,!!& '
int!!( +
idTeam!!, 2
)!!2 3
{"" 	
InitializeComponent## 
(##  
)##  !
;##! "
this$$ 
.$$ 
	gameBoard$$ 
=$$ 
game$$ !
;$$! "
this%% 
.%% 

idTeamMate%% 
=%% 
idTeam%% $
;%%$ %
InstanceContext&& 
context&& #
=&&$ %
new&&& )
InstanceContext&&* 9
(&&9 :
this&&: >
)&&> ?
;&&? @
ChatForTeamsClient'' 
chatForTeamProxy'' /
=''0 1
new''2 5
ChatForTeamsClient''6 H
(''H I
context''I P
)''P Q
;''Q R
RegisterForCallBack(( 
(((  
chatForTeamProxy((  0
)((0 1
;((1 2
})) 	
public++ 
void++  
RenewCallBackChannel++ (
(++( )
)++) *
{,, 	
try-- 
{.. 
InstanceContext// 
context//  '
=//( )
new//* -
InstanceContext//. =
(//= >
this//> B
)//B C
;//C D
ChatForTeamsClient00 "
chatForTeamProxy00# 3
=004 5
new006 9
ChatForTeamsClient00: L
(00L M
context00M T
)00T U
;00U V
chatForTeamProxy11  
.11  !!
RenewTeamChatCallBack11! 6
(116 7
userSingleton117 D
.11D E
IdUser11E K
)11K L
;11L M
}22 
catch33 
(33 %
EndpointNotFoundException33 ,
ex33- /
)33/ 0
{44 
HandleException55 
(55  
ex55  "
,55" #

Properties55$ .
.55. /
	Resources55/ 8
.558 9%
lblFailRegistryToCallBack559 R
+55S T
$str55U Z
+55[ \

Properties55] g
.55g h
	Resources55h q
.55q r 
lblEndPointNotFound	55r �
)
55� �
;
55� �
}66 
catch77 
(77 /
#CommunicationObjectFaultedException77 6
ex777 9
)779 :
{88 
HandleException99 
(99  
ex99  "
,99" #

Properties99$ .
.99. /
	Resources99/ 8
.998 9%
lblFailRegistryToCallBack999 R
+99S T
$str99U Z
+99[ \

Properties99] g
.99g h
	Resources99h q
.99q r%
lblComunicationException	99r �
)
99� �
;
99� �
}:: 
catch;; 
(;; 
TimeoutException;; #
ex;;$ &
);;& '
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
lblTimeException	==r �
)
==� �
;
==� �
}>> 
catch?? 
(?? "
CommunicationException?? )
ex??* ,
)??, -
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
.AAq r 
lblWithoutConection	AAr �
)
AA� �
;
AA� �
}BB 
catchCC 
(CC 
SocketExceptionCC "
exCC# %
)CC% &
{DD 
HandleExceptionEE 
(EE  
exEE  "
,EE" #

PropertiesEE$ .
.EE. /
	ResourcesEE/ 8
.EE8 9
GenericEmailIssueEE9 J
+EEK L
$strEEM P
+EEQ R

PropertiesEES ]
.EE] ^
	ResourcesEE^ g
.EEg h
lblEndPointNotFoundEEh {
)EE{ |
;EE| }
}FF 
}GG 	
privateII 
voidII 
RegisterForCallBackII (
(II( )
ChatForTeamsClientII) ;
chatForTeamProxyII< L
)IIL M
{JJ 	
tryKK 
{LL 
chatForTeamProxyMM  
.MM  !
RegisterForTeamChatMM! 4
(MM4 5
userSingletonMM5 B
.MMB C
IdUserMMC I
)MMI J
;MMJ K
}NN 
catchOO 
(OO %
EndpointNotFoundExceptionOO ,
exOO- /
)OO/ 0
{PP 
HandleExceptionQQ 
(QQ  
exQQ  "
,QQ" #

PropertiesQQ$ .
.QQ. /
	ResourcesQQ/ 8
.QQ8 9%
lblFailRegistryToCallBackQQ9 R
+QQS T
$strQQU Z
+QQ[ \

PropertiesQQ] g
.QQg h
	ResourcesQQh q
.QQq r 
lblEndPointNotFound	QQr �
)
QQ� �
;
QQ� �
}RR 
catchSS 
(SS /
#CommunicationObjectFaultedExceptionSS 6
exSS7 9
)SS9 :
{TT 
HandleExceptionUU 
(UU  
exUU  "
,UU" #

PropertiesUU$ .
.UU. /
	ResourcesUU/ 8
.UU8 9%
lblFailRegistryToCallBackUU9 R
+UUS T
$strUUU Z
+UU[ \

PropertiesUU] g
.UUg h
	ResourcesUUh q
.UUq r%
lblComunicationException	UUr �
)
UU� �
;
UU� �
}VV 
catchWW 
(WW 
TimeoutExceptionWW #
exWW$ &
)WW& '
{XX 
HandleExceptionYY 
(YY  
exYY  "
,YY" #

PropertiesYY$ .
.YY. /
	ResourcesYY/ 8
.YY8 9%
lblFailRegistryToCallBackYY9 R
+YYS T
$strYYU Z
+YY[ \

PropertiesYY] g
.YYg h
	ResourcesYYh q
.YYq r
lblTimeException	YYr �
)
YY� �
;
YY� �
}ZZ 
catch[[ 
([[ "
CommunicationException[[ )
ex[[* ,
)[[, -
{\\ 
HandleException]] 
(]]  
ex]]  "
,]]" #

Properties]]$ .
.]]. /
	Resources]]/ 8
.]]8 9%
lblFailRegistryToCallBack]]9 R
+]]S T
$str]]U Z
+]][ \

Properties]]] g
.]]g h
	Resources]]h q
.]]q r 
lblWithoutConection	]]r �
)
]]� �
;
]]� �
}^^ 
catch__ 
(__ 
SocketException__ "
ex__# %
)__% &
{`` 
HandleExceptionaa 
(aa  
exaa  "
,aa" #

Propertiesaa$ .
.aa. /
	Resourcesaa/ 8
.aa8 9
GenericEmailIssueaa9 J
+aaK L
$straaM P
+aaQ R

PropertiesaaS ]
.aa] ^
	Resourcesaa^ g
.aag h
lblEndPointNotFoundaah {
)aa{ |
;aa| }
}bb 
}cc 	
privateee 
voidee 
ClickCloseChatee #
(ee# $
objectee$ *
senderee+ 1
,ee1 2 
MouseButtonEventArgsee3 G
eeeH I
)eeI J
{ff 	
	gameBoardgg 
.gg 
CloseLiveChatgg #
(gg# $
)gg$ %
;gg% &
}hh 	
privatejj 
voidjj 
ClickSendMessagejj %
(jj% &
objectjj& ,
senderjj- 3
,jj3 4 
MouseButtonEventArgsjj5 I
ejjJ K
)jjK L
{kk 	
tryll 
{mm 
stringnn 
messagenn 
=nn  
txbMessageToSendnn! 1
.nn1 2
Textnn2 6
;nn6 7
ifoo 
(oo 
!oo 
stringoo 
.oo 
IsNullOrEmptyoo )
(oo) *
messageoo* 1
)oo1 2
)oo2 3
{pp (
ChatForTeamsOperationsClientqq 0
chatForTeamProxyqq1 A
=qqB C
newqqD G
(qqG H
)qqH I
;qqI J
chatForTeamProxyrr $
.rr$ %
SendMessageTeamrr% 4
(rr4 5
userSingletonrr5 B
.rrB C
IdUserrrC I
,rrI J

idTeamMaterrK U
,rrU V
userSingletonrrW d
.rrd e
UserNamerre m
,rrm n
messagerro v
)rrv w
;rrw x
ChatMessageCardss #
chatMessageCardss$ 3
=ss4 5
newss6 9
ChatMessageCardss: I
(ssI J
userSingletonssJ W
.ssW X
UserNamessX `
,ss` a
messagessb i
)ssi j
;ssj k
chatMessageCardtt #
.tt# $
HorizontalAlignmenttt$ 7
=tt8 9
HorizontalAlignmenttt: M
.ttM N
RightttN S
;ttS T
stpChatuu 
.uu 
Childrenuu $
.uu$ %
Adduu% (
(uu( )
chatMessageCarduu) 8
)uu8 9
;uu9 :
txbMessageToSendvv $
.vv$ %
Textvv% )
=vv* +
stringvv, 2
.vv2 3
Emptyvv3 8
;vv8 9
}ww 
}xx 
catchyy 
(yy %
EndpointNotFoundExceptionyy ,
exyy- /
)yy/ 0
{zz #
ExceptionHandlerForLogs{{ '
.{{' (
LogException{{( 4
({{4 5
ex{{5 7
,{{7 8
ExceptionDictionary{{9 L
.{{L M
FATAL_EXCEPTION{{M \
){{\ ]
;{{] ^
stpChat|| 
.|| 
Children||  
.||  !
Add||! $
(||$ %
new||% (
ChatMessageCard||) 8
(||8 9

Properties||9 C
.||C D
	Resources||D M
.||M N
txbErrorTitle||N [
,||[ \

Properties||] g
.||g h
	Resources||h q
.||q r*
txbFailToSendOrReciveAMessage	||r �
)
||� �
)
||� �
;
||� �
}}} 
catch~~ 
(~~ /
#CommunicationObjectFaultedException~~ 6
ex~~7 9
)~~9 :
{ %
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
��Y Z!
DialogWindowManager
�� 
.
��  #
ShowInfoOrErrorWindow
��  5
(
��5 6

Properties
��6 @
.
��@ A
	Resources
��A J
.
��J K
txbErrorTitle
��K X
,
��X Y
errorMessage
��Z f
,
��f g
Application
��h s
.
��s t
Current
��t {
.
��{ |

MainWindow��| �
,��� �#
DialogWindowManager��� �
.��� �
ERROR��� �
)��� �
;��� �
}
�� 	
}
�� 
}�� �
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
  &+
_AT_LEAST_ONE_SPECIAL_CHARACTER

' F
=

G H
$str

I Z
;

Z [
private 
static 
readonly 
String  &)
_AT_LEAST_ONE_PUNTUATION_MARK' D
=E F
$strG P
;P Q
private 
static 
readonly 
string  &
_NAME_RULES_CHAR' 7
=8 9
$str: [
;[ \
private 
static 
readonly 
string  & 
_USERNAME_RULES_CHAR' ;
=< =
$str> ^
;^ _
private 
static 
readonly 
string  &
_EMAIL_RULES_CHAR' 8
=9 :
$str; z
;z {
private 
static 
readonly 
string  &
_EMAIL_ALLOW_CHAR' 8
=9 :
$str; U
;U V
public 

Dictionary 
< 
string  
,  !
string" (
>( )$
ValidationTextBoxRegexes* B
{C D
getE H
;H I
setJ M
;M N
}O P
=Q R
newS V

DictionaryW a
<a b
stringb h
,h i
stringj p
>p q
{ 	
{ 
$str $
,$ %
_NAME_RULES_CHAR& 6
}7 8
,8 9
{ 
$str (
,( ) 
_USERNAME_RULES_CHAR* >
}? @
,@ A
{ 
$str %
,% &
_EMAIL_ALLOW_CHAR' 8
}9 :
} 	
;	 

public 
String "
GetAt_LEAST_TWO_NUMBER ,
(, -
)- .
{ 	
return !
_AT_LEAST_TWO_NUMBERS (
;( )
} 	
public 
String -
!GetAt_LEAST_ONE_SPECIAL_CHARACTER 7
(7 8
)8 9
{ 	
return   +
_AT_LEAST_ONE_SPECIAL_CHARACTER   2
;  2 3
}!! 	
public## 
String## *
GetAt_LEAST_ONE_PUTUATION_MARK## 4
(##4 5
)##5 6
{$$ 	
return%% )
_AT_LEAST_ONE_PUNTUATION_MARK%% 0
;%%0 1
}&& 	
public(( 
String(( 
GetNAME_RULES_CHAR(( (
(((( )
)(() *
{)) 	
return** 
_NAME_RULES_CHAR** #
;**# $
}++ 	
public-- 
String-- "
GetUSERNAME_RULES_CHAR-- ,
(--, -
)--- .
{.. 	
return//  
_USERNAME_RULES_CHAR// '
;//' (
}00 	
public22 
String22 
GetEMAIL_RULES_CHAR22 )
(22) *
)22* +
{33 	
return44 
_EMAIL_RULES_CHAR44 $
;44$ %
}55 	
}77 
}99 �_
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
private$$ 
UserSingleton$$ 
($$ 
)$$ 
{$$  !
}$$" #
private%% 
UserSingleton%% 
(%% 
UserPojo%% &
userSingleton%%' 4
,%%4 5

PlayerPojo%%6 @
playerSingleton%%A P
)%%P Q
{&& 	
IdUser'' 
='' 
userSingleton'' "
.''" #
IdUser''# )
;'') *
Name(( 
=(( 
userSingleton((  
.((  !
Name((! %
;((% &
UserName)) 
=)) 
userSingleton)) $
.))$ %
UserName))% -
;))- .
Email** 
=** 
userSingleton** !
.**! "
EmailAddress**" .
;**. /
Password++ 
=++ 
userSingleton++ $
.++$ %
Password++% -
;++- .
IdPlayer,, 
=,, 
playerSingleton,, &
.,,& '
IdPlayer,,' /
;,,/ 0
GeneralPoints-- 
=-- 
playerSingleton-- +
.--+ ,
GeneralPoints--, 9
;--9 :
	NoReports.. 
=.. 
playerSingleton.. '
...' (
	NoReports..( 1
;..1 2
IdCurrentAvatar// 
=// 
playerSingleton// -
.//- .
IdActualAvatar//. <
;//< =
IdState00 
=00 
playerSingleton00 %
.00% &
IdState00& -
;00- .
}11 	
public33 
static33 
UserPojo33  
GetUserPojoSingelton33 3
(333 4
)334 5
{44 	
if55 
(55 #
instanceOfUserSingleton55 &
!=55' )
null55* .
)55. /
{66 
UserPojo77 
userPOJO77 !
=77" #
new77$ '
UserPojo77( 0
(770 1
)771 2
{88 
IdUser99 
=99 #
instanceOfUserSingleton99 4
.994 5
IdUser995 ;
,99; <
Name:: 
=:: #
instanceOfUserSingleton:: 2
.::2 3
Name::3 7
,::7 8
UserName;; 
=;; #
instanceOfUserSingleton;; 6
.;;6 7
UserName;;7 ?
,;;? @
EmailAddress<<  
=<<! "#
instanceOfUserSingleton<<# :
.<<: ;
Email<<; @
,<<@ A
Password== 
=== #
instanceOfUserSingleton== 6
.==6 7
Password==7 ?
}>> 
;>> 
return?? 
userPOJO?? 
;??  
}@@ 
returnAA 
nullAA 
;AA 
}BB 	
publicDD 
staticDD 
UserSingletonDD #
GetMainUserDD$ /
(DD/ 0
)DD0 1
{EE 	
isActiveFF 
=FF 
trueFF 
;FF 
ifGG 
(GG #
instanceOfUserSingletonGG '
==GG( *
nullGG+ /
)GG/ 0
{HH #
instanceOfUserSingletonII '
=II( )
newII* -
UserSingletonII. ;
(II; <
)II< =
;II= >
BeginHeartBeatJJ 
(JJ 
)JJ  
;JJ  !
}KK 
returnLL #
instanceOfUserSingletonLL *
;LL* +
}MM 	
publicOO 
staticOO 
UserSingletonOO #
GetMainUserOO$ /
(OO/ 0
UserPojoOO0 8
userSingletonOO9 F
,OOF G

PlayerPojoOOH R
playerSingletonOOS b
)OOb c
{PP 	
isActiveQQ 
=QQ 
trueQQ 
;QQ 
ifRR 
(RR #
instanceOfUserSingletonRR '
==RR( *
nullRR+ /
)RR/ 0
{SS #
instanceOfUserSingletonTT '
=TT( )
newTT* -
UserSingletonTT. ;
(TT; <
userSingletonTT< I
,TTI J
playerSingletonTTK Z
)TTZ [
;TT[ \
BeginHeartBeatUU 
(UU 
)UU  
;UU  !
}VV 
returnWW #
instanceOfUserSingletonWW *
;WW* +
}XX 	
publicZZ 
staticZZ 
voidZZ 
CleanSingletonZZ )
(ZZ) *
)ZZ* +
{[[ 	#
instanceOfUserSingleton\\ #
=\\$ %
null\\& *
;\\* +
isActive]] 
=]] 
false]] 
;]] 
StopHeartBeat^^ 
(^^ 
)^^ 
;^^ 
}__ 	
public`` 
void`` 
UpdateNameData`` "
(``" #
string``# )
newName``* 1
)``1 2
{aa 	
thisbb 
.bb 
Namebb 
=bb 
newNamebb 
;bb  
}cc 	
publicdd 
voiddd 
UpdateAvatarDatadd $
(dd% &
intdd& )
newPhotodd* 2
)dd2 3
{ee 	
thisff 
.ff 
IdCurrentAvatarff  
=ff! "
newPhotoff# +
;ff+ ,
}gg 	
publichh 
voidhh 
UpdateEmailDatahh #
(hh# $
stringhh$ *
newEmailhh+ 3
)hh3 4
{ii 	
thisjj 
.jj 
Emailjj 
=jj 
newEmailjj !
;jj! "
}kk 	
publicmm 
boolmm 
IsClientActivemm "
(mm" #
)mm# $
{nn 	
returnoo 
isActiveoo 
;oo 
}pp 	
privaterr 
staticrr 
voidrr 
BeginHeartBeatrr *
(rr* +
)rr+ ,
{ss 	
vartt 
heartbeatClienttt 
=tt  !
newtt" %
HeartBeatClienttt& 5
(tt5 6
)tt6 7
;tt7 8
heartbeatTimeruu 
=uu 
newuu  
Systemuu! '
.uu' (
	Threadinguu( 1
.uu1 2
Timeruu2 7
(uu7 8
stateuu8 =
=>uu> @
{uuA B
tryvv 
{ww 
heartbeatClientxx #
.xx# $
	Heartbeatxx$ -
(xx- .
)xx. /
;xx/ 0
}yy 
catchzz 
(zz (
AddressAccessDeniedExceptionzz 3
exzz4 6
)zz6 7
{{{ #
ExceptionHandlerForLogs|| +
.||+ ,
LogException||, 8
(||8 9
ex||9 ;
,||; <
ExceptionDictionary||= P
.||P Q
FATAL_EXCEPTION||Q `
)||` a
;||a b
}~~ 
catch 
( 
SocketException &
ex' )
)) *
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
�� 
,
�� 
null
�� 
,
�� 
TimeSpan
�� !
.
��! "
Zero
��" &
,
��& '
TimeSpan
��( 0
.
��0 1
FromSeconds
��1 <
(
��< =
$num
��= ?
)
��? @
)
��@ A
;
��A B
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
�� 
heartbeatTimer
�� 
?
�� 
.
��  
Change
��  &
(
��& '
Timeout
��' .
.
��. /
Infinite
��/ 7
,
��7 8
Timeout
��9 @
.
��@ A
Infinite
��A I
)
��I J
;
��J K
heartbeatTimer
�� 
?
�� 
.
��  
Dispose
��  '
(
��' (
)
��( )
;
��) *
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
} �
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
{ 
public 
static 
bool 
	IsEnglish $
{% &
get' *
;+ ,
set- 0
;1 2
}3 4
	protected		 
override		 
void		 
	OnStartup		  )
(		) *
StartupEventArgs		* :
e		; <
)		< =
{

 	
base 
. 
	OnStartup 
( 
e 
) 
; 
	IsEnglish 
= 
true 
; 
Views 
. 
PrincipalWindow !

mainWindow" ,
=- .
new/ 2
Views3 8
.8 9
PrincipalWindow9 H
(H I
)I J
;J K

mainWindow 
. !
WindowStartupLocation ,
=- .
System/ 5
.5 6
Windows6 =
.= >!
WindowStartupLocation> S
.S T
CenterScreenT `
;` a
this 
. 

MainWindow 
= 

mainWindow (
;( )

mainWindow 
. 
Show 
( 
) 
; 
} 	
App 
( 
) 
{ 	
System 
. 
	Threading 
. 
Thread #
.# $
CurrentThread$ 1
.1 2
CurrentUICulture2 B
=C D
newE H
SystemI O
.O P
GlobalizationP ]
.] ^
CultureInfo^ i
(i j
$strj q
)q r
;r s
} 	
public 
static 
void 
ChangeLanguage )
(* +
string+ 1
language2 :
): ;
{ 	
if 
( 
language 
. 
Equals 
(  
$str  '
)' (
)( )
{ 
	IsEnglish 
= 
true  
;  !
} 
else 
{ 
	IsEnglish   
=   
false   !
;  ! "
}!! 
System"" 
."" 
	Threading"" 
."" 
Thread"" #
.""# $
CurrentThread""$ 1
.""1 2
CurrentUICulture""2 B
=""C D
new""E H
System""I O
.""O P
Globalization""P ]
.""] ^
CultureInfo""^ i
(""i j
language""j r
)""r s
;""s t
}## 	
}%% 
}&& �
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
} �M
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
private 

Dictionary 
< 
string !
,! "
int# &
>& '
imageIdMappings( 7
;7 8
public 
ProfileDataConsult !
(! "
)" #
{ 	
InitializeComponent 
(  
)  !
;! "#
InitializeImageMappings #
(# $
)$ %
;% &

ImagenInit   
(   
)   
;   
DisplayUserInfo!! 
(!! 
)!! 
;!! 
}"" 	
public$$ 
void$$ 
DisplayUserInfo$$ $
($$$ %
)$$% &
{%% 	
UserSingleton&& 
userSingleton&& '
=&&( )
UserSingleton&&* 7
.&&7 8
GetMainUser&&8 C
(&&C D
)&&D E
;&&E F"
lblUserNameEditAccount'' "
.''" #
Content''# *
=''+ ,
userSingleton''- :
.'': ;
UserName''; C
;''C D
lblNameEditAccount(( 
.(( 
Content(( &
=((' (
userSingleton(() 6
.((6 7
Name((7 ;
;((; < 
lblAddresEditAccount))  
.))  !
Content))! (
=))) *
userSingleton))+ 8
.))8 9
Email))9 >
;))> ?
}** 	
private,, 
void,, $
ClickEditUserInformation,, -
(,,- .
object,,. 4
sender,,5 ;
,,,; <
System,,= C
.,,C D
Windows,,D K
.,,K L
Input,,L Q
.,,Q R 
MouseButtonEventArgs,,R f
e,,g h
),,h i
{-- 	
EditUserProfile.. 
editUserProfilePage.. /
=..0 1
new..2 5
EditUserProfile..6 E
(..E F
)..F G
;..G H
this// 
.// 
NavigationService// "
.//" #
Navigate//# +
(//+ ,
editUserProfilePage//, ?
)//? @
;//@ A
NavigationService00 
.00 
RemoveBackEntry00 -
(00- .
)00. /
;00/ 0
}11 	
private33 
void33 
ClickSingOut33 !
(33! "
object33" (
sender33) /
,33/ 0
System331 7
.337 8
Windows338 ?
.33? @
Input33@ E
.33E F 
MouseButtonEventArgs33F Z
e33[ \
)33\ ]
{44 	
MainMenu55 
mainMenuPage55 !
=55" #
new55$ '
MainMenu55( 0
(550 1
)551 2
;552 3
this66 
.66 
NavigationService66 "
.66" #
Navigate66# +
(66+ ,
mainMenuPage66, 8
)668 9
;669 :
NavigationService77 
.77 
RemoveBackEntry77 -
(77- .
)77. /
;77/ 0
}88 	
private99 
void99 #
InitializeImageMappings99 ,
(99, -
)99- .
{:: 	
imageIdMappings;; 
=;; 
new;; !

Dictionary;;" ,
<;;, -
string;;- 3
,;;3 4
int;;5 8
>;;8 9
{<< 
{== 
$str== 
,== 
$num== 
}==  
,==  !
{>> 
$str>> 
,>>  
$num>>! "
}>># $
,>>$ %
{?? 
$str?? 
,?? 
$num?? 
}?? 
,??  
{@@ 
$str@@ 
,@@ 
$num@@ 
}@@ 
,@@ 
{AA 
$strAA 
,AA 
$numAA 
}AA 
,AA 
{BB 
$strBB 
,BB 
$numBB 
}BB  !
,BB! "
{CC 
$strCC 
,CC 
$numCC 
}CC  
}DD 
;DD 
}EE 	
privateFF 
voidFF 

ImagenInitFF 
(FF  
)FF  !
{GG 	
tryHH 
{II 
intJJ 
idPlayerJJ 
=JJ 
UserSingletonJJ ,
.JJ, -
GetMainUserJJ- 8
(JJ8 9
)JJ9 :
.JJ: ;
IdPlayerJJ; C
;JJC D(
ConsultUserInformationClientKK ,#
consultInformationProxyKK- D
=KKE F
newKKG J(
ConsultUserInformationClientKKK g
(KKg h
)KKh i
;KKi j
varLL 

playerInfoLL 
=LL  #
consultInformationProxyLL! 8
.LL8 9
ConsultPlayerByIdLL9 J
(LLJ K
idPlayerLLK S
)LLS T
;LLT U#
consultInformationProxyMM '
.MM' (
CloseMM( -
(MM- .
)MM. /
;MM/ 0
ifNN 
(NN 

playerInfoNN 
.NN 
	CodeEventNN (
==NN) +
ExceptionDictionaryNN, ?
.NN? @
SUCCESFULL_EVENTNN@ P
&&NNQ S

playerInfoNNT ^
.NN^ _
ObjectSavedNN_ j
!=NNk m
nullNNn r
)NNr s
{OO 
intPP 
imageIdPP 
=PP  !

playerInfoPP" ,
.PP, -
ObjectSavedPP- 8
.PP8 9
IdActualAvatarPP9 G
;PPG H
stringQQ 
	imageNameQQ $
=QQ% &
imageIdMappingsQQ' 6
.QQ6 7
FirstOrDefaultQQ7 E
(QQE F
xQQF G
=>QQH J
xQQK L
.QQL M
ValueQQM R
==QQS U
imageIdQQV ]
)QQ] ^
.QQ^ _
KeyQQ_ b
;QQb c
ifRR 
(RR 
!RR 
stringRR 
.RR  
IsNullOrEmptyRR  -
(RR- .
	imageNameRR. 7
)RR7 8
)RR8 9
{SS 
BitmapTT 
bmpTT "
=TT# $
(TT% &
BitmapTT& ,
)TT, -

PropertiesTT- 7
.TT7 8
ResourcesImageTT8 F
.TTF G
ResourceManagerTTG V
.TTV W
	GetObjectTTW `
(TT` a
	imageNameTTa j
)TTj k
;TTk l
BitmapSourceVV $
bmpImageVV% -
=VV. /
ImagingVV0 7
.VV7 8)
CreateBitmapSourceFromHBitmapVV8 U
(VVU V
bmpWW 
.WW  

GetHbitmapWW  *
(WW* +
)WW+ ,
,WW, -
IntPtrXX "
.XX" #
ZeroXX# '
,XX' (
	Int32RectYY %
.YY% &
EmptyYY& +
,YY+ ,
BitmapSizeOptionsZZ -
.ZZ- .
FromEmptyOptionsZZ. >
(ZZ> ?
)ZZ? @
)[[ 
;[[ 
imageProfile]] $
.]]$ %
Source]]% +
=]], -
bmpImage]]. 6
;]]6 7
}^^ 
}`` 
}aa 
catchbb 
(bb %
EndpointNotFoundExceptionbb ,
exbb- /
)bb/ 0
{cc 
HandleExceptiondd 
(dd  
exdd  "
,dd" #

Propertiesdd$ .
.dd. /
	Resourcesdd/ 8
.dd8 9
lblEndPointNotFounddd9 L
)ddL M
;ddM N
}ee 
catchff 
(ff /
#CommunicationObjectFaultedExceptionff 6
exff7 9
)ff9 :
{gg 
HandleExceptionhh 
(hh  
exhh  "
,hh" #

Propertieshh$ .
.hh. /
	Resourceshh/ 8
.hh8 9$
lblComunicationExceptionhh9 Q
)hhQ R
;hhR S
}ii 
catchjj 
(jj 
TimeoutExceptionjj #
exjj$ &
)jj& '
{kk 
HandleExceptionll 
(ll  
exll  "
,ll" #

Propertiesll$ .
.ll. /
	Resourcesll/ 8
.ll8 9
lblTimeExceptionll9 I
)llI J
;llJ K
}mm 
catchnn 
(nn "
CommunicationExceptionnn )
exnn* ,
)nn, -
{oo 
HandleExceptionpp 
(pp  
expp  "
,pp" #

Propertiespp$ .
.pp. /
	Resourcespp/ 8
.pp8 9
lblWithoutConectionpp9 L
)ppL M
;ppM N
}qq 
catchrr 
(rr 
SocketExceptionrr "
exrr# %
)rr% &
{ss 
HandleExceptiontt 
(tt  
extt  "
,tt" #

Propertiestt$ .
.tt. /
	Resourcestt/ 8
.tt8 9
GenericEmailIssuett9 J
)ttJ K
;ttK L
}uu 
}vv 	
privateww 
voidww 
HandleExceptionww $
(ww$ %
	Exceptionww% .
exww/ 1
,ww1 2
stringww3 9
errorMessageww: F
)wwF G
{xx 	#
ExceptionHandlerForLogsyy #
.yy# $
LogExceptionyy$ 0
(yy0 1
exyy1 3
,yy3 4
ExceptionDictionaryyy5 H
.yyH I
FATAL_EXCEPTIONyyI X
)yyX Y
;yyY Z
DialogWindowManagerzz 
.zz  !
ShowInfoOrErrorWindowzz  5
(zz5 6

Propertieszz6 @
.zz@ A
	ResourceszzA J
.zzJ K
txbErrorTitlezzK X
,zzX Y
errorMessagezzZ f
,zzf g
Applicationzzh s
.zzs t
Currentzzt {
.zz{ |

MainWindow	zz| �
,
zz� �!
DialogWindowManager
zz� �
.
zz� �
ERROR
zz� �
)
zz� �
;
zz� �
}{{ 	
}|| 
}}} ��
kC:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameClient\Pages\UserRegister.xaml.cs
	namespace 	
JeopardyGame
 
. 
Pages 
{ 
public 

partial 
class 
UserRegister %
:& '
Page( ,
{ 
private 
List 
< 
Label 
> 
ListBoxRules (
=) *
new+ .
List/ 3
<3 4
Label4 9
>9 :
(: ;
); <
;< =
private 
const 
int 
DISALLOWED_VALUES +
=, -
$num. /
;/ 0
private 
const 
int 
ALLOWED_VALUES (
=) *
$num+ ,
;, -
private 
const 
int #
MINIMUN_PASSWORD_LENGTH 1
=2 3
$num4 6
;6 7
private 
const 
int #
MAXIMUM_PASSWORD_LENGTH 1
=2 3
$num4 6
;6 7
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
;^^a b
try__ 
{`` 
ifaa 
(aa 
(aa %
regularExpressionsLibraryaa .
.aa. /$
ValidationTextBoxRegexesaa/ G
.aaG H
TryGetValueaaH S
(aaS T
currentTextBoxaaT b
.aab c
Nameaac g
,aag h
outaai l
stringaam s
regexaat y
)aay z
)aaz {
&&bb 
!bb 
Regexbb 
.bb 
IsMatchbb  
(bb  !
(bb! "
currentTextBoxbb" 0
.bb0 1
Textbb1 5
+bb6 7
ebb8 9
.bb9 :
Textbb: >
)bb> ?
,bb? @
regexbbA F
,bbF G
RegexOptionsbbH T
.bbT U

IgnoreCasebbU _
,bb_ `
TimeSpanbba i
.bbi j
FromMillisecondsbbj z
(bbz {
$numbb{ ~
)bb~ 
)	bb �
)
bb� �
{cc 
edd 
.dd 
Handleddd 
=dd 
truedd  $
;dd$ %
}ee 
}ff 
catchgg 
(gg &
RegexMatchTimeoutExceptiongg -
exgg. 0
)gg0 1
{hh #
ExceptionHandlerForLogsii '
.ii' (
LogExceptionii( 4
(ii4 5
exii5 7
,ii7 8
ExceptionDictionaryii9 L
.iiL M
ERRORiiM R
)iiR S
;iiS T
ejj 
.jj 
Handledjj 
=jj 
truejj  
;jj  !
}kk 
catchll 
(ll !
ArgumentNullExceptionll (
exll) +
)ll+ ,
{mm #
ExceptionHandlerForLogsnn '
.nn' (
LogExceptionnn( 4
(nn4 5
exnn5 7
,nn7 8
ExceptionDictionarynn9 L
.nnL M
ERRORnnM R
)nnR S
;nnS T
eoo 
.oo 
Handledoo 
=oo 
trueoo  
;oo  !
}pp 
}qq 	
privatess 
voidss 
EntryTextBoxPastess &
(ss& '
objectss' -
senderss. 4
,ss4 5
KeyEventArgsss6 B
essC D
)ssD E
{tt 	
ifuu 
(uu 
(uu 
Keyboarduu 
.uu 
	Modifiersuu #
&uu$ %
ModifierKeysuu& 2
.uu2 3
Controluu3 :
)uu: ;
==uu< >
ModifierKeysuu? K
.uuK L
ControluuL S
&&uuT V
(uuW X
euuX Y
.uuY Z
KeyuuZ ]
==uu^ `
Keyuua d
.uud e
Vuue f
)uuf g
)uug h
{vv 
eww 
.ww 
Handledww 
=ww 
trueww  $
;ww$ %
}xx 
}yy 	
private{{ 
void{{ 
CreateRuleLabels{{ %
({{% &
){{& '
{|| 	
Label}} 
PasswordLengthRule}} $
=}}% &
new}}' *
Label}}+ 0
(}}0 1
)}}1 2
;}}2 3
PasswordLengthRule~~ 
.~~ 
Content~~ &
=~~' (

Properties~~) 3
.~~3 4
	Resources~~4 =
.~~= >!
lblPassLengthRuleDesc~~> S
;~~S T
PasswordLengthRule 
. 

Foreground )
=* +
Brushes, 3
.3 4
White4 9
;9 : 
PasswordLengthRule
�� 
.
�� 
FontSize
�� '
=
��( )
$num
��* ,
;
��, -
Label
�� !
PasswordNumbersRule
�� %
=
��& '
new
��( +
Label
��, 1
(
��1 2
)
��2 3
;
��3 4!
PasswordNumbersRule
�� 
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
��> ?#
lblPassNumberRuleDesc
��? T
;
��T U!
PasswordNumbersRule
�� 
.
��  

Foreground
��  *
=
��+ ,
Brushes
��- 4
.
��4 5
White
��5 :
;
��: ;!
PasswordNumbersRule
�� 
.
��  
FontSize
��  (
=
��) *
$num
��+ -
;
��- .
Label
�� "
PasswordCapitalsRule
�� &
=
��' (
new
��) ,
Label
��- 2
(
��2 3
)
��3 4
;
��4 5"
PasswordCapitalsRule
��  
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
��? @$
lblPassCapitalRuleDesc
��@ V
;
��V W"
PasswordCapitalsRule
��  
.
��  !

Foreground
��! +
=
��, -
Brushes
��. 5
.
��5 6
White
��6 ;
;
��; <"
PasswordCapitalsRule
��  
.
��  !
FontSize
��! )
=
��* +
$num
��, .
;
��. /
Label
�� !
PasswordSpeCharRule
�� %
=
��& '
new
��( +
Label
��, 1
(
��1 2
)
��2 3
;
��3 4!
PasswordSpeCharRule
�� 
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
��> ?$
lblPassSpeCharRuleDesc
��? U
;
��U V!
PasswordSpeCharRule
�� 
.
��  

Foreground
��  *
=
��+ ,
Brushes
��- 4
.
��4 5
White
��5 :
;
��: ;!
PasswordSpeCharRule
�� 
.
��  
FontSize
��  (
=
��) *
$num
��+ -
;
��- .
Label
�� %
PasswordPunctuationRule
�� )
=
��* +
new
��, /
Label
��0 5
(
��5 6
)
��6 7
;
��7 8%
PasswordPunctuationRule
�� #
.
��# $
Content
��$ +
=
��, -

Properties
��/ 9
.
��9 :
	Resources
��: C
.
��C D$
lblPassPuntSigRuleDesc
��D Z
;
��Z [%
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
��U V
string
�� 
regexExpression
�� "
=
��# $
regexInstance
��% 2
.
��2 3!
GetEMAIL_RULES_CHAR
��3 F
(
��F G
)
��G H
;
��H I
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
��< =
try
�� 
{
�� 
if
�� 
(
�� 
!
�� 
Regex
�� 
.
�� 
IsMatch
�� "
(
��" #
email
��# (
,
��( )
regexExpression
��* 9
,
��9 :
RegexOptions
��; G
.
��G H

IgnoreCase
��H R
,
��R S
TimeSpan
��T \
.
��\ ]
FromMilliseconds
��] m
(
��m n
$num
��n q
)
��q r
)
��r s
)
��s t
{
�� 
lblEmailWarning
�� #
.
��# $
Content
��$ +
=
��, -

Properties
��. 8
.
��8 9
	Resources
��9 B
.
��B C
lblInvalidEmail
��C R
;
��R S
lblEmailWarning
�� #
.
��# $

Visibility
��$ .
=
��/ 0

Visibility
��1 ;
.
��; <
Visible
��< C
;
��C D
answer
�� 
=
�� 
DISALLOWED_VALUES
�� .
;
��. /
}
�� 
else
�� 
{
�� 
lblEmailWarning
�� #
.
��# $
Content
��$ +
=
��, -
string
��. 4
.
��4 5
Empty
��5 :
;
��: ;
lblEmailWarning
�� #
.
��# $

Visibility
��$ .
=
��/ 0

Visibility
��1 ;
.
��; <
	Collapsed
��< E
;
��E F
answer
�� 
=
�� 
CheckPassword
�� *
(
��* +
)
��+ ,
;
��, -
}
�� 
}
�� 
catch
�� 
(
�� (
RegexMatchTimeoutException
�� -
ex
��. 0
)
��0 1
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
��L M
ERROR
��M R
)
��R S
;
��S T
answer
�� 
=
�� 
DISALLOWED_VALUES
�� *
;
��* +
}
�� 
catch
�� 
(
�� #
ArgumentNullException
�� (
ex
��) +
)
��+ ,
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
��L M
ERROR
��M R
)
��R S
;
��S T
answer
�� 
=
�� 
DISALLOWED_VALUES
�� *
;
��* +
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
��' (
try
�� 
{
�� '
RegularExpressionsLibrary
�� )
regexInstance
��* 7
=
��8 9
new
��: ='
RegularExpressionsLibrary
��> W
(
��W X
)
��X Y
;
��Y Z
string
�� 
regexExpression
�� &
;
��& '
String
�� 
passwordChecked
�� &
=
��' (&
psbPasswordCreateAccount
��) A
.
��A B
Password
��B J
.
��J K
ToString
��K S
(
��S T
)
��T U
.
��U V
Trim
��V Z
(
��Z [
)
��[ \
;
��\ ]
if
�� 
(
�� 
passwordChecked
�� #
.
��# $
Length
��$ *
<
��+ ,%
MINIMUN_PASSWORD_LENGTH
��- D
||
��E G
passwordChecked
��H W
.
��W X
Length
��X ^
>
��_ `%
MAXIMUM_PASSWORD_LENGTH
��a x
)
��x y
{
�� !
HighLightBrokenRule
�� '
(
��' (
ListBoxRules
��( 4
[
��4 5
$num
��5 6
]
��6 7
)
��7 8
;
��8 9
answer
�� 
=
�� 
DISALLOWED_VALUES
�� .
;
��. /
}
�� 
else
�� 
{
�� 
ClearBrokenRule
�� #
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
��4 5
}
�� 
regexExpression
�� 
=
��  !
regexInstance
��" /
.
��/ 0$
GetAt_LEAST_TWO_NUMBER
��0 F
(
��F G
)
��G H
;
��H I
if
�� 
(
�� 
!
�� 
Regex
�� 
.
�� 
IsMatch
�� "
(
��" #
passwordChecked
��# 2
,
��2 3
regexExpression
��4 C
,
��C D
RegexOptions
��E Q
.
��Q R

IgnoreCase
��R \
,
��\ ]
TimeSpan
��^ f
.
��f g
FromMilliseconds
��g w
(
��w x
$num
��x {
)
��{ |
)
��| }
)
��} ~
{
�� !
HighLightBrokenRule
�� '
(
��' (
ListBoxRules
��( 4
[
��4 5
$num
��5 6
]
��6 7
)
��7 8
;
��8 9
answer
�� 
=
�� 
DISALLOWED_VALUES
�� .
;
��. /
}
�� 
else
�� 
{
�� 
ClearBrokenRule
�� #
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
��4 5
}
�� 
if
�� 
(
�� 
!
�� !
GetSpecificResource
�� (
.
��( )3
%HasAtLeastTwoSeparateUppercaseLetters
��) N
(
��N O
passwordChecked
��O ^
)
��^ _
)
��_ `
{
�� !
HighLightBrokenRule
�� '
(
��' (
ListBoxRules
��( 4
[
��4 5
$num
��5 6
]
��6 7
)
��7 8
;
��8 9
answer
�� 
=
�� 
DISALLOWED_VALUES
�� .
;
��. /
}
�� 
else
�� 
{
�� 
ClearBrokenRule
�� #
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
��4 5
}
�� 
regexExpression
�� 
=
��  !
regexInstance
��" /
.
��/ 0/
!GetAt_LEAST_ONE_SPECIAL_CHARACTER
��0 Q
(
��Q R
)
��R S
;
��S T
if
�� 
(
�� 
!
�� 
Regex
�� 
.
�� 
IsMatch
�� "
(
��" #
passwordChecked
��# 2
,
��2 3
regexExpression
��4 C
,
��C D
RegexOptions
��E Q
.
��Q R

IgnoreCase
��R \
,
��\ ]
TimeSpan
��^ f
.
��f g
FromMilliseconds
��g w
(
��w x
$num
��x {
)
��{ |
)
��| }
)
��} ~
{
�� !
HighLightBrokenRule
�� '
(
��' (
ListBoxRules
��( 4
[
��4 5
$num
��5 6
]
��6 7
)
��7 8
;
��8 9
answer
�� 
=
�� 
DISALLOWED_VALUES
�� .
;
��. /
}
�� 
else
�� 
{
�� 
ClearBrokenRule
�� #
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
��4 5
}
�� 
regexExpression
�� 
=
��  !
regexInstance
��" /
.
��/ 0,
GetAt_LEAST_ONE_PUTUATION_MARK
��0 N
(
��N O
)
��O P
;
��P Q
if
�� 
(
�� 
!
�� 
Regex
�� 
.
�� 
IsMatch
�� "
(
��" #
passwordChecked
��# 2
,
��2 3
regexExpression
��4 C
,
��C D
RegexOptions
��E Q
.
��Q R

IgnoreCase
��R \
,
��\ ]
TimeSpan
��^ f
.
��f g
FromMilliseconds
��g w
(
��w x
$num
��x {
)
��{ |
)
��| }
)
��} ~
{
�� !
HighLightBrokenRule
�� '
(
��' (
ListBoxRules
��( 4
[
��4 5
$num
��5 6
]
��6 7
)
��7 8
;
��8 9
answer
�� 
=
�� 
DISALLOWED_VALUES
�� .
;
��. /
}
�� 
else
�� 
{
�� 
ClearBrokenRule
�� #
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
��4 5
}
�� 
int
�� 
arrobaIndex
�� 
=
��  !
(
��" ##
txbEmailCreateAccount
��# 8
.
��8 9
Text
��9 =
.
��= >
IndexOf
��> E
(
��E F
$char
��F I
)
��I J
!=
��K M
-
��N O
$num
��O P
)
��P Q
?
��R S#
txbEmailCreateAccount
��T i
.
��i j
Text
��j n
.
��n o
IndexOf
��o v
(
��v w
$char
��w z
)
��z {
:
��| }
$num
��~ 
;�� �
if
�� 
(
�� #
txbEmailCreateAccount
�� )
.
��) *
Text
��* .
.
��. /
Trim
��/ 3
(
��3 4
)
��4 5
.
��5 6
	Substring
��6 ?
(
��? @
$num
��@ A
,
��A B
arrobaIndex
��C N
)
��N O
.
��O P
Equals
��P V
(
��V W
passwordChecked
��W f
)
��f g
)
��g h
{
�� !
HighLightBrokenRule
�� '
(
��' (
ListBoxRules
��( 4
[
��4 5
$num
��5 6
]
��6 7
)
��7 8
;
��8 9
answer
�� 
=
�� 
DISALLOWED_VALUES
�� .
;
��. /
}
�� 
else
�� 
{
�� 
ClearBrokenRule
�� #
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
��4 5
}
�� 
}
�� 
catch
�� 
(
�� (
RegexMatchTimeoutException
�� -
ex
��. 0
)
��0 1
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
��L M
ERROR
��M R
)
��R S
;
��S T
answer
�� 
=
�� 
DISALLOWED_VALUES
�� *
;
��* +
}
�� 
catch
�� 
(
�� #
ArgumentNullException
�� (
ex
��) +
)
��+ ,
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
��L M
ERROR
��M R
)
��R S
;
��S T
answer
�� 
=
�� 
DISALLOWED_VALUES
�� *
;
��* +
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
�� %
ShowSpecificUserMessage
�� /
(
��/ 0
	userIsNew
��0 9
.
��9 :
ObjectSaved
��: E
)
��E F
;
��F G
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
�� !
DialogWindowManager
�� '
.
��' (#
ShowInfoOrErrorWindow
��( =
(
��= >

Properties
��> H
.
��H I
	Resources
��I R
.
��R S
txbErrorTitle
��S `
,
��` a

Properties
��b l
.
��l m
	Resources
��m v
.
��v w"
MessageSQLException��w �
,��� �
Application��� �
.��� �
Current��� �
.��� �

MainWindow��� �
,��� �#
DialogWindowManager��� �
.��� �
ERROR��� �
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
�� %
ShowSpecificUserMessage
�� ,
(
��, -
int
��- 0
unsucces
��1 9
)
��9 :
{
�� 	
if
�� 
(
�� 
unsucces
�� 
==
�� !
ExceptionDictionary
�� /
.
��/ 0!
EMAIL_ALREADY_EXIST
��0 C
)
��C D
{
�� !
DialogWindowManager
�� #
.
��# $#
ShowInfoOrErrorWindow
��$ 9
(
��9 :

Properties
��: D
.
��D E
	Resources
��E N
.
��N O
txbErrorTitle
��O \
,
��\ ]

Properties
��^ h
.
��h i
	Resources
��i r
.
��r s
lblRepeatedEmail��s �
,��� �
Application��� �
.��� �
Current��� �
.��� �

MainWindow��� �
,��� �#
DialogWindowManager��� �
.��� �
ERROR��� �
)��� �
;��� �
}
�� 
else
�� 
if
�� 
(
�� 
unsucces
�� 
==
��  !
ExceptionDictionary
��! 4
.
��4 5$
USERNAME_ALREADY_EXIST
��5 K
)
��K L
{
�� !
DialogWindowManager
�� #
.
��# $#
ShowInfoOrErrorWindow
��$ 9
(
��9 :

Properties
��: D
.
��D E
	Resources
��E N
.
��N O
txbErrorTitle
��O \
,
��\ ]

Properties
��^ h
.
��h i
	Resources
��i r
.
��r s"
lblRepeatedUserName��s �
,��� �
Application��� �
.��� �
Current��� �
.��� �

MainWindow��� �
,��� �#
DialogWindowManager��� �
.��� �
ERROR��� �
)��� �
;��� �
}
�� 
else
�� 
{
�� !
DialogWindowManager
�� #
.
��# $#
ShowInfoOrErrorWindow
��$ 9
(
��9 :

Properties
��: D
.
��D E
	Resources
��E N
.
��N O
txbErrorTitle
��O \
,
��\ ]

Properties
��^ h
.
��h i
	Resources
��i r
.
��r s$
lblFailToRegisterUser��s �
,��� �
Application��� �
.��� �
Current��� �
.��� �

MainWindow��� �
,��� �#
DialogWindowManager��� �
.��� �
ERROR��� �
)��� �
;��� �
}
�� 
}
�� 	
private
�� 
void
�� !
HighLightBrokenRule
�� (
(
��( )
Label
��) .
missingRule
��/ :
)
��: ;
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
��, -
Red
��- 0
;
��0 1
}
�� 	
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
��$ %&
psbPasswordCreateAccount
��& >
.
��> ?
Password
��? G
.
��G H
ToString
��H P
(
��P Q
)
��Q R
;
��R S&
psbPasswordCreateAccount
�� $
.
��$ %

Visibility
��% /
=
��0 1

Visibility
��2 <
.
��< =
	Collapsed
��= F
;
��F G
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
�� &
psbPasswordCreateAccount
�� (
.
��( )

Visibility
��) 3
=
��4 5

Visibility
��6 @
.
��@ A
Visible
��A H
;
��H I&
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
�� !
DialogWindowManager
�� #
.
��# $$
ShowWindowConfirmation
��$ :
(
��: ;

Properties
��; E
.
��E F
	Resources
��F O
.
��O P
txbErrorTitle
��P ]
,
��] ^

Properties
��_ i
.
��i j
	Resources
��j s
.
��s t
lblRepeatedEmail��t �
,��� �
Application��� �
.��� �
Current��� �
.��� �

MainWindow��� �
)��� �
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
��Y Z!
DialogWindowManager
�� 
.
��  #
ShowInfoOrErrorWindow
��  5
(
��5 6

Properties
��6 @
.
��@ A
	Resources
��A J
.
��J K
txbErrorTitle
��K X
,
��X Y
errorMessage
��Z f
,
��f g
Application
��h s
.
��s t
Current
��t {
.
��{ |

MainWindow��| �
,��� �#
DialogWindowManager��� �
.��� �
ERROR��� �
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