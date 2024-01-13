�
wC:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameServer\JeopardyGame.Data\AleatoryGenerator.cs
	namespace 	
JeopardyGame
 
. 
Data 
. 
Helpers #
{ 
public		 

static		 
class		 
AleatoryGenerator		 )
{

 
private 
static 
readonly 
Random  &
generateAleatory' 7
=8 9
new: =
Random> D
(D E
)E F
;F G
[ 	
ThreadStatic	 
] 
private 
static %
Random& ,!
generateAleatoryLocal- B
;B C
public 
static 
int &
GetAleatoryNumberWithRange 4
(4 5
int5 8
begin9 >
,> ?
int@ C
endD G
)G H
{ 	
if 
( !
generateAleatoryLocal %
==& (
null) -
)- .
{ 
int 
seed 
; 
lock 
( 
generateAleatory &
)& '
{ 
seed 
= 
generateAleatory +
.+ ,
Next, 0
(0 1
begin1 6
,6 7
end8 ;
); <
;< =
} !
generateAleatoryLocal %
=& '
new( +
Random, 2
(2 3
seed3 7
)7 8
;8 9
} 
return !
generateAleatoryLocal (
.( )
Next) -
(- .
begin. 3
,3 4
end5 8
)8 9
;9 :
} 	
public 
static 
int 
GetAleatoryNumber +
(+ ,
), -
{ 	
if 
( !
generateAleatoryLocal %
==& (
null) -
)- .
{ 
int   
seed   
;   
lock!! 
(!! 
generateAleatory!! &
)!!& '
{"" 
seed## 
=## 
generateAleatory## +
.##+ ,
Next##, 0
(##0 1
)##1 2
;##2 3
}$$ !
generateAleatoryLocal%% %
=%%& '
new%%( +
Random%%, 2
(%%2 3
seed%%3 7
)%%7 8
;%%8 9
}&& 
return'' !
generateAleatoryLocal'' (
.''( )
Next'') -
(''- .
)''. /
;''/ 0
}(( 	
public++ 
static++ 
char++ !
GetAleatoryCharacters++ 0
(++0 1
char++1 5
begin++6 ;
,++; <
char++= A
end++B E
,++E F
int++G J
amount++K Q
)++Q R
{,, 	
if-- 
(-- !
generateAleatoryLocal-- %
==--& (
null--) -
)--- .
{.. 
int// 
seed// 
;// 
lock00 
(00 
generateAleatory00 &
)00& '
{11 
seed22 
=22 
generateAleatory22 +
.22+ ,
Next22, 0
(220 1
begin221 6
,226 7
end228 ;
+22< =
amount22> D
)22D E
;22E F
}33 !
generateAleatoryLocal44 %
=44& '
new44( +
Random44, 2
(442 3
seed443 7
)447 8
;448 9
}55 
return66 
(66 
char66 
)66 !
generateAleatoryLocal66 .
.66. /
Next66/ 3
(663 4
begin664 9
,669 :
end66; >
+66? @
amount66A G
)66G H
;66H I
}77 	
}88 
}99 ��
�C:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameServer\JeopardyGame.Data\DataAccess\FriendsManagerDataOperation.cs
	namespace 	
JeopardyGame
 
. 
Data 
. 

DataAccess &
{ 
public 

static 
class '
FriendsManagerDataOperation 3
{ 
private 
static 
readonly 
int  #
FRIEND_STATUS_NEW$ 5
=6 7
$num8 9
;9 :
private 
static 
readonly 
int  #)
FRIEND_STATUS_ACCCEPT_REQUEST$ A
=B C
$numD E
;E F
private 
static 
readonly 
int  #
NULL_INT_VALUE$ 2
=3 4
$num5 6
;6 7
public 
static 
GenericClassServer (
<( )
List) -
<- .
Friend. 4
>4 5
>5 6"
ConsultFriendsOfPlayer7 M
(M N
PlayerN T
playerU [
)[ \
{ 	
GenericClassServer 
< 
List #
<# $
Friend$ *
>* +
>+ ,
resultOfOperation- >
=? @
newA D
GenericClassServerE W
<W X
ListX \
<\ ]
Friend] c
>c d
>d e
(e f
)f g
;g h
if 
( 
player 
== 
null 
) 
{ 
return !
NullParametersHandler ,
., -(
HandleNullParametersDataBase- I
(I J
resultOfOperationJ [
)[ \
;\ ]
} 
try 
{ 
using 
( 
var 
	contextBD $
=% &
new' *
JeopardyDBContainer+ >
(> ?
)? @
)@ A
{ 
var!! 
friendsOfUser!! %
=!!& '
	contextBD!!( 1
.!!1 2
Friends!!2 9
.!!9 :
Where!!: ?
(!!? @
Friend!!@ F
=>!!G I
Friend!!J P
.!!P Q
Player_IdPlayer!!Q `
==!!a c
player!!d j
.!!j k
IdPlayer!!k s
||!!t v
Friend!!w }
.!!} ~"
PlayerFriend_IdPlayer	!!~ �
==
!!� �
player
!!� �
.
!!� �
IdPlayer
!!� �
)
!!� �
.
!!� �
ToList
!!� �
(
!!� �
)
!!� �
;
!!� �
resultOfOperation"" %
.""% &
ObjectSaved""& 1
=""2 3
friendsOfUser""4 A
;""A B
resultOfOperation$$ )
.$$) *
	CodeEvent$$* 3
=$$4 5
ExceptionDictionary$$6 I
.$$I J
SUCCESFULL_EVENT$$J Z
;$$Z [
}&& 
}'' 
catch(( 
((( !
ArgumentNullException(( (
ex(() +
)((+ ,
{)) 
resultOfOperation** !
=**" #
ExceptionHandler**$ 4
.**4 5)
HandleExceptionDataAccesLevel**5 R
(**R S
resultOfOperation**S d
,**d e
ex**f h
)**h i
;**i j
ExceptionHandler++  
.++  !
LogException++! -
(++- .
ex++. 0
,++0 1
ExceptionDictionary++2 E
.++E F
FATAL_EXCEPTION++F U
)++U V
;++V W
},, 
catch-- 
(-- 
EntityException-- "
ex--# %
)--% &
{.. 
resultOfOperation// !
=//" #
ExceptionHandler//$ 4
.//4 5)
HandleExceptionDataAccesLevel//5 R
(//R S
resultOfOperation//S d
,//d e
ex//f h
)//h i
;//i j
ExceptionHandler00  
.00  !
LogException00! -
(00- .
ex00. 0
,000 1
ExceptionDictionary002 E
.00E F
FATAL_EXCEPTION00F U
)00U V
;00V W
}11 
catch22 
(22 
SqlException22 
ex22  "
)22" #
{33 
resultOfOperation44 !
=44" #
ExceptionHandler44$ 4
.444 5)
HandleExceptionDataAccesLevel445 R
(44R S
resultOfOperation44S d
,44d e
ex44f h
)44h i
;44i j
ExceptionHandler55  
.55  !
LogException55! -
(55- .
ex55. 0
,550 1
ExceptionDictionary552 E
.55E F
FATAL_EXCEPTION55F U
)55U V
;55V W
}66 
catch77 
(77 '
DbEntityValidationException77 .
ex77/ 1
)771 2
{88 
resultOfOperation99 !
=99" #
ExceptionHandler99$ 4
.994 5)
HandleExceptionDataAccesLevel995 R
(99R S
resultOfOperation99S d
,99d e
ex99f h
)99h i
;99i j
ExceptionHandler::  
.::  !
LogException::! -
(::- .
ex::. 0
,::0 1
ExceptionDictionary::2 E
.::E F
FATAL_EXCEPTION::F U
)::U V
;::V W
};; 
return<< 
resultOfOperation<< $
;<<$ %
}== 	
public?? 
static?? 
GenericClassServer?? (
<??( )
List??) -
<??- .
Player??. 4
>??4 5
>??5 6!
Get20NotFriendsPlayer??7 L
(??L M
Player??M S
player??T Z
)??Z [
{@@ 	
GenericClassServerAA 
<AA 
ListAA #
<AA# $
PlayerAA$ *
>AA* +
>AA+ ,
resultOfOperationAA- >
=AA? @
newAAA D
GenericClassServerAAE W
<AAW X
ListAAX \
<AA\ ]
PlayerAA] c
>AAc d
>AAd e
(AAe f
)AAf g
;AAg h
ifBB 
(BB 
playerBB 
==BB 
nullBB 
)BB 
{CC 
returnDD !
NullParametersHandlerDD ,
.DD, -(
HandleNullParametersDataBaseDD- I
(DDI J
resultOfOperationDDJ [
)DD[ \
;DD\ ]
}EE 
tryFF 
{GG 
usingHH 
(HH 
varHH 
	contextBDHH $
=HH% &
newHH' *
JeopardyDBContainerHH+ >
(HH> ?
)HH? @
)HH@ A
{II 
varJJ 
friendsOfUserJJ %
=JJ& '"
ConsultFriendsOfPlayerJJ( >
(JJ> ?
playerJJ? E
)JJE F
;JJF G
ListKK 
<KK 
intKK 
>KK 

idsFriendsKK (
=KK) *
newKK+ .
ListKK/ 3
<KK3 4
intKK4 7
>KK7 8
(KK8 9
)KK9 :
;KK: ;
ifLL 
(LL 
friendsOfUserLL $
.LL$ %
	CodeEventLL% .
==LL/ 1
ExceptionDictionaryLL2 E
.LLE F
SUCCESFULL_EVENTLLF V
)LLV W
{MM 
foreachNN 
(NN  !
varNN! $
friendNN% +
inNN, .
friendsOfUserNN/ <
.NN< =
ObjectSavedNN= H
)NNH I
{OO 
ifPP 
(PP  
friendPP  &
.PP& '
Player_IdPlayerPP' 6
==PP7 9
playerPP: @
.PP@ A
IdPlayerPPA I
)PPI J
{QQ 

idsFriendsRR  *
.RR* +
AddRR+ .
(RR. /
friendRR/ 5
.RR5 6!
PlayerFriend_IdPlayerRR6 K
)RRK L
;RRL M
}SS 
elseTT  
{UU 

idsFriendsVV  *
.VV* +
AddVV+ .
(VV. /
friendVV/ 5
.VV5 6
Player_IdPlayerVV6 E
)VVE F
;VVF G
}WW 
}XX 

idsFriendsYY "
.YY" #
AddYY# &
(YY& '
playerYY' -
.YY- .
IdPlayerYY. 6
)YY6 7
;YY7 8
varZZ 
playersNotFriendsZZ -
=ZZ. /
	contextBDZZ0 9
.ZZ9 :
PlayersZZ: A
.ZZA B
WhereZZB G
(ZZG H
playerDataBaseZZH V
=>ZZW Y
!ZZZ [

idsFriendsZZ[ e
.ZZe f
ContainsZZf n
(ZZn o
playerDataBaseZZo }
.ZZ} ~
IdPlayer	ZZ~ �
)
ZZ� �
&&
ZZ� �
playerDataBase
ZZ� �
.
ZZ� �
State_idState
ZZ� �
!=
ZZ� �
$num
ZZ� �
)
ZZ� �
.
ZZ� �
Take
ZZ� �
(
ZZ� �
$num
ZZ� �
)
ZZ� �
.
ZZ� �
ToList
ZZ� �
(
ZZ� �
)
ZZ� �
;
ZZ� �
resultOfOperation[[ )
.[[) *
ObjectSaved[[* 5
=[[6 7
playersNotFriends[[8 I
;[[I J
resultOfOperation]] -
.]]- .
	CodeEvent]]. 7
=]]8 9
ExceptionDictionary]]: M
.]]M N
SUCCESFULL_EVENT]]N ^
;]]^ _
}__ 
else`` 
{aa 
resultOfOperationbb )
.bb) *
ObjectSavedbb* 5
=bb6 7
nullbb8 <
;bb< =
resultOfOperationcc )
.cc) *
	CodeEventcc* 3
=cc4 5
friendsOfUsercc6 C
.ccC D
	CodeEventccD M
;ccM N
}dd 
}ee 
}ff 
catchgg 
(gg !
ArgumentNullExceptiongg (
exgg) +
)gg+ ,
{hh 
resultOfOperationii !
=ii" #
ExceptionHandlerii$ 4
.ii4 5)
HandleExceptionDataAccesLevelii5 R
(iiR S
resultOfOperationiiS d
,iid e
exiif h
)iih i
;iii j
ExceptionHandlerjj  
.jj  !
LogExceptionjj! -
(jj- .
exjj. 0
,jj0 1
ExceptionDictionaryjj2 E
.jjE F
FATAL_EXCEPTIONjjF U
)jjU V
;jjV W
}kk 
catchll 
(ll 
EntityExceptionll "
exll# %
)ll% &
{mm 
resultOfOperationnn !
=nn" #
ExceptionHandlernn$ 4
.nn4 5)
HandleExceptionDataAccesLevelnn5 R
(nnR S
resultOfOperationnnS d
,nnd e
exnnf h
)nnh i
;nni j
ExceptionHandleroo  
.oo  !
LogExceptionoo! -
(oo- .
exoo. 0
,oo0 1
ExceptionDictionaryoo2 E
.ooE F
FATAL_EXCEPTIONooF U
)ooU V
;ooV W
}pp 
catchqq 
(qq 
SqlExceptionqq 
exqq  "
)qq" #
{rr 
resultOfOperationss !
=ss" #
ExceptionHandlerss$ 4
.ss4 5)
HandleExceptionDataAccesLevelss5 R
(ssR S
resultOfOperationssS d
,ssd e
exssf h
)ssh i
;ssi j
ExceptionHandlertt  
.tt  !
LogExceptiontt! -
(tt- .
extt. 0
,tt0 1
ExceptionDictionarytt2 E
.ttE F
FATAL_EXCEPTIONttF U
)ttU V
;ttV W
}uu 
catchvv 
(vv '
DbEntityValidationExceptionvv .
exvv/ 1
)vv1 2
{ww 
resultOfOperationxx !
=xx" #
ExceptionHandlerxx$ 4
.xx4 5)
HandleExceptionDataAccesLevelxx5 R
(xxR S
resultOfOperationxxS d
,xxd e
exxxf h
)xxh i
;xxi j
ExceptionHandleryy  
.yy  !
LogExceptionyy! -
(yy- .
exyy. 0
,yy0 1
ExceptionDictionaryyy2 E
.yyE F
FATAL_EXCEPTIONyyF U
)yyU V
;yyV W
}zz 
return{{ 
resultOfOperation{{ $
;{{$ %
}|| 	
public~~ 
static~~ 
GenericClassServer~~ )
<~~) *
int~~* -
>~~- .!
DeleteFriendsRegister~~/ D
(~~D E
int~~E H
idPlayerFriend1~~I X
,~~X Y
int~~Z ]
idPlayerFriend2~~^ m
)~~m n
{ 	 
GenericClassServer
�� 
<
�� 
int
�� "
>
��" #
resultOfOperation
��$ 5
=
��6 7
new
��8 ; 
GenericClassServer
��< N
<
��N O
int
��O R
>
��R S
(
��S T
)
��T U
;
��U V
if
�� 
(
�� 
idPlayerFriend1
�� 
==
��  "
NULL_INT_VALUE
��# 1
||
��2 4
idPlayerFriend2
��5 D
==
��E G
NULL_INT_VALUE
��H V
)
��V W
{
�� 
return
�� #
NullParametersHandler
�� ,
.
��, -*
HandleNullParametersDataBase
��- I
(
��I J
resultOfOperation
��J [
)
��[ \
;
��\ ]
}
�� 
try
�� 
{
�� 
using
�� 
(
�� 
var
�� 
	contextBD
�� $
=
��% &
new
��' *!
JeopardyDBContainer
��+ >
(
��> ?
)
��? @
)
��@ A
{
�� 
var
��  
friendshipToDelete
�� *
=
��+ ,
	contextBD
��- 6
.
��6 7
Friends
��7 >
.
��> ?
FirstOrDefault
��? M
(
��M N
friendRegistry
��N \
=>
��] _
(
��` a
friendRegistry
��a o
.
��o p
Player_IdPlayer
��p 
==��� �
idPlayerFriend1��� �
&&��� �
friendRegistry��� �
.��� �%
PlayerFriend_IdPlayer��� �
==��� �
idPlayerFriend2��� �
)��� �
||��� �
(��� �
friendRegistry��� �
.��� �
Player_IdPlayer��� �
==��� �
idPlayerFriend2��� �
&&��� �
friendRegistry��� �
.��� �%
PlayerFriend_IdPlayer��� �
==��� �
idPlayerFriend1��� �
)��� �
)��� �
;��� �
if
�� 
(
��  
friendshipToDelete
�� *
!=
��+ -
null
��. 2
)
��2 3
{
�� 
	contextBD
�� !
.
��! "
Friends
��" )
.
��) *
Remove
��* 0
(
��0 1 
friendshipToDelete
��1 C
)
��C D
;
��D E
int
�� 
resultEvent
�� '
=
��( )
	contextBD
��* 3
.
��3 4
SaveChanges
��4 ?
(
��? @
)
��@ A
;
��A B
resultOfOperation
�� )
.
��) *
ObjectSaved
��* 5
=
��6 7
resultEvent
��8 C
;
��C D
if
�� 
(
�� 
resultEvent
�� '
!=
��( *
NULL_INT_VALUE
��+ 9
)
��9 :
{
�� 
resultOfOperation
�� -
.
��- .
	CodeEvent
��. 7
=
��8 9!
ExceptionDictionary
��: M
.
��M N
SUCCESFULL_EVENT
��N ^
;
��^ _
}
�� 
else
�� 
{
�� 
resultOfOperation
�� -
.
��- .
	CodeEvent
��. 7
=
��8 9!
ExceptionDictionary
��: M
.
��M N 
UNSUCCESFULL_EVENT
��N `
;
��` a
}
�� 
}
�� 
else
�� 
{
�� 
resultOfOperation
�� )
.
��) *
	CodeEvent
��* 3
=
��4 5!
ExceptionDictionary
��6 I
.
��I J 
UNSUCCESFULL_EVENT
��J \
;
��\ ]
}
�� 
}
�� 
}
�� 
catch
�� 
(
�� 
DbUpdateException
�� $
ex
��% '
)
��' (
{
�� 
resultOfOperation
�� !
=
��" #
ExceptionHandler
��$ 4
.
��4 5+
HandleExceptionDataAccesLevel
��5 R
(
��R S
resultOfOperation
��S d
,
��d e
ex
��f h
)
��h i
;
��i j
ExceptionHandler
��  
.
��  !
LogException
��! -
(
��- .
ex
��. 0
,
��0 1!
ExceptionDictionary
��2 E
.
��E F
FATAL_EXCEPTION
��F U
)
��U V
;
��V W
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
�� 
resultOfOperation
�� !
=
��" #
ExceptionHandler
��$ 4
.
��4 5+
HandleExceptionDataAccesLevel
��5 R
(
��R S
resultOfOperation
��S d
,
��d e
ex
��f h
)
��h i
;
��i j
ExceptionHandler
��  
.
��  !
LogException
��! -
(
��- .
ex
��. 0
,
��0 1!
ExceptionDictionary
��2 E
.
��E F
FATAL_EXCEPTION
��F U
)
��U V
;
��V W
}
�� 
catch
�� 
(
�� 
EntityException
�� "
ex
��# %
)
��% &
{
�� 
resultOfOperation
�� !
=
��" #
ExceptionHandler
��$ 4
.
��4 5+
HandleExceptionDataAccesLevel
��5 R
(
��R S
resultOfOperation
��S d
,
��d e
ex
��f h
)
��h i
;
��i j
ExceptionHandler
��  
.
��  !
LogException
��! -
(
��- .
ex
��. 0
,
��0 1!
ExceptionDictionary
��2 E
.
��E F
FATAL_EXCEPTION
��F U
)
��U V
;
��V W
}
�� 
catch
�� 
(
�� 
SqlException
�� 
ex
��  "
)
��" #
{
�� 
resultOfOperation
�� !
=
��" #
ExceptionHandler
��$ 4
.
��4 5+
HandleExceptionDataAccesLevel
��5 R
(
��R S
resultOfOperation
��S d
,
��d e
ex
��f h
)
��h i
;
��i j
ExceptionHandler
��  
.
��  !
LogException
��! -
(
��- .
ex
��. 0
,
��0 1!
ExceptionDictionary
��2 E
.
��E F
FATAL_EXCEPTION
��F U
)
��U V
;
��V W
}
�� 
catch
�� 
(
�� )
DbEntityValidationException
�� .
ex
��/ 1
)
��1 2
{
�� 
resultOfOperation
�� !
=
��" #
ExceptionHandler
��$ 4
.
��4 5+
HandleExceptionDataAccesLevel
��5 R
(
��R S
resultOfOperation
��S d
,
��d e
ex
��f h
)
��h i
;
��i j
ExceptionHandler
��  
.
��  !
LogException
��! -
(
��- .
ex
��. 0
,
��0 1!
ExceptionDictionary
��2 E
.
��E F
FATAL_EXCEPTION
��F U
)
��U V
;
��V W
}
�� 
return
�� 
resultOfOperation
�� $
;
��$ %
}
�� 	
public
�� 
static
��  
GenericClassServer
�� (
<
��( )
int
��) ,
>
��, -!
AcceptFriendRequest
��. A
(
��A B
int
��B E
idPlayerFriend1
��F U
,
��U V
int
��W Z
idPlayerFriend2
��[ j
)
��j k
{
�� 	 
GenericClassServer
�� 
<
�� 
int
�� "
>
��" #
resultOfOperation
��$ 5
=
��6 7
new
��8 ; 
GenericClassServer
��< N
<
��N O
int
��O R
>
��R S
(
��S T
)
��T U
;
��U V
if
�� 
(
�� 
idPlayerFriend1
�� 
==
��  "
NULL_INT_VALUE
��# 1
||
��2 4
idPlayerFriend2
��5 D
==
��E G
NULL_INT_VALUE
��H V
)
��V W
{
�� 
return
�� #
NullParametersHandler
�� ,
.
��, -*
HandleNullParametersDataBase
��- I
(
��I J
resultOfOperation
��J [
)
��[ \
;
��\ ]
}
�� 
try
�� 
{
�� 
using
�� 
(
�� 
var
�� 
	contextBD
�� $
=
��% &
new
��' *!
JeopardyDBContainer
��+ >
(
��> ?
)
��? @
)
��@ A
{
�� 
var
��  
friendshipToChange
�� *
=
��+ ,
	contextBD
��- 6
.
��6 7
Friends
��7 >
.
��> ?
FirstOrDefault
��? M
(
��M N
friendRegistry
��N \
=>
��] _
(
��` a
friendRegistry
��a o
.
��o p
Player_IdPlayer
��p 
==��� �
idPlayerFriend1��� �
&&��� �
friendRegistry��� �
.��� �%
PlayerFriend_IdPlayer��� �
==��� �
idPlayerFriend2��� �
)��� �
||��� �
(��� �
friendRegistry��� �
.��� �
Player_IdPlayer��� �
==��� �
idPlayerFriend2��� �
&&��� �
friendRegistry��� �
.��� �%
PlayerFriend_IdPlayer��� �
==��� �
idPlayerFriend1��� �
)��� �
)��� �
;��� �
if
�� 
(
��  
friendshipToChange
�� *
!=
��+ -
null
��. 2
)
��2 3
{
��  
friendshipToChange
�� *
.
��* +
IdFriendState
��+ 8
=
��9 :+
FRIEND_STATUS_ACCCEPT_REQUEST
��; X
;
��X Y
	contextBD
�� !
.
��! "
Entry
��" '
(
��' ( 
friendshipToChange
��( :
)
��: ;
.
��; <
State
��< A
=
��B C
EntityState
��D O
.
��O P
Modified
��P X
;
��X Y
int
�� 
resultEvent
�� '
=
��( )
	contextBD
��* 3
.
��3 4
SaveChanges
��4 ?
(
��? @
)
��@ A
;
��A B
resultOfOperation
�� )
.
��) *
ObjectSaved
��* 5
=
��6 7
resultEvent
��8 C
;
��C D
if
�� 
(
�� 
resultEvent
�� '
!=
��( *
NULL_INT_VALUE
��+ 9
)
��9 :
{
�� 
resultOfOperation
�� -
.
��- .
	CodeEvent
��. 7
=
��8 9!
ExceptionDictionary
��: M
.
��M N
SUCCESFULL_EVENT
��N ^
;
��^ _
}
�� 
else
�� 
{
�� 
resultOfOperation
�� -
.
��- .
	CodeEvent
��. 7
=
��8 9!
ExceptionDictionary
��: M
.
��M N 
UNSUCCESFULL_EVENT
��N `
;
��` a
}
�� 
}
�� 
else
�� 
{
�� 
resultOfOperation
�� )
.
��) *
	CodeEvent
��* 3
=
��4 5!
ExceptionDictionary
��6 I
.
��I J 
UNSUCCESFULL_EVENT
��J \
;
��\ ]
}
�� 
}
�� 
}
�� 
catch
�� 
(
�� 
DbUpdateException
�� $
ex
��% '
)
��' (
{
�� 
resultOfOperation
�� !
=
��" #
ExceptionHandler
��$ 4
.
��4 5+
HandleExceptionDataAccesLevel
��5 R
(
��R S
resultOfOperation
��S d
,
��d e
ex
��f h
)
��h i
;
��i j
ExceptionHandler
��  
.
��  !
LogException
��! -
(
��- .
ex
��. 0
,
��0 1!
ExceptionDictionary
��2 E
.
��E F
FATAL_EXCEPTION
��F U
)
��U V
;
��V W
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
�� 
resultOfOperation
�� !
=
��" #
ExceptionHandler
��$ 4
.
��4 5+
HandleExceptionDataAccesLevel
��5 R
(
��R S
resultOfOperation
��S d
,
��d e
ex
��f h
)
��h i
;
��i j
ExceptionHandler
��  
.
��  !
LogException
��! -
(
��- .
ex
��. 0
,
��0 1!
ExceptionDictionary
��2 E
.
��E F
FATAL_EXCEPTION
��F U
)
��U V
;
��V W
}
�� 
catch
�� 
(
�� 
EntityException
�� "
ex
��# %
)
��% &
{
�� 
resultOfOperation
�� !
=
��" #
ExceptionHandler
��$ 4
.
��4 5+
HandleExceptionDataAccesLevel
��5 R
(
��R S
resultOfOperation
��S d
,
��d e
ex
��f h
)
��h i
;
��i j
ExceptionHandler
��  
.
��  !
LogException
��! -
(
��- .
ex
��. 0
,
��0 1!
ExceptionDictionary
��2 E
.
��E F
FATAL_EXCEPTION
��F U
)
��U V
;
��V W
}
�� 
catch
�� 
(
�� 
SqlException
�� 
ex
��  "
)
��" #
{
�� 
resultOfOperation
�� !
=
��" #
ExceptionHandler
��$ 4
.
��4 5+
HandleExceptionDataAccesLevel
��5 R
(
��R S
resultOfOperation
��S d
,
��d e
ex
��f h
)
��h i
;
��i j
ExceptionHandler
��  
.
��  !
LogException
��! -
(
��- .
ex
��. 0
,
��0 1!
ExceptionDictionary
��2 E
.
��E F
FATAL_EXCEPTION
��F U
)
��U V
;
��V W
}
�� 
catch
�� 
(
�� )
DbEntityValidationException
�� .
ex
��/ 1
)
��1 2
{
�� 
resultOfOperation
�� !
=
��" #
ExceptionHandler
��$ 4
.
��4 5+
HandleExceptionDataAccesLevel
��5 R
(
��R S
resultOfOperation
��S d
,
��d e
ex
��f h
)
��h i
;
��i j
ExceptionHandler
��  
.
��  !
LogException
��! -
(
��- .
ex
��. 0
,
��0 1!
ExceptionDictionary
��2 E
.
��E F
FATAL_EXCEPTION
��F U
)
��U V
;
��V W
}
�� 
return
�� 
resultOfOperation
�� $
;
��$ %
}
�� 	
public
�� 
static
��  
GenericClassServer
�� (
<
��( )
int
��) ,
>
��, -
SendFriendRequest
��. ?
(
��? @
int
��@ C
idPlayerSender
��D R
,
��R S
int
��T W
idPlayerCatcher
��X g
)
��g h
{
�� 	 
GenericClassServer
�� 
<
�� 
int
�� "
>
��" #
resultOfOperation
��$ 5
=
��6 7
new
��8 ; 
GenericClassServer
��< N
<
��N O
int
��O R
>
��R S
(
��S T
)
��T U
;
��U V
if
�� 
(
�� 
idPlayerCatcher
�� 
==
��  "
NULL_INT_VALUE
��# 1
||
��2 4
idPlayerSender
��5 C
==
��D F
NULL_INT_VALUE
��G U
)
��U V
{
�� 
return
�� #
NullParametersHandler
�� ,
.
��, -*
HandleNullParametersDataBase
��- I
(
��I J
resultOfOperation
��J [
)
��[ \
;
��\ ]
}
�� 
try
�� 
{
�� 
using
�� 
(
�� 
var
�� 
	contextBD
�� $
=
��% &
new
��' *!
JeopardyDBContainer
��+ >
(
��> ?
)
��? @
)
��@ A
{
�� 
bool
�� 
doesFriendExist
�� (
=
��) *
	contextBD
��+ 4
.
��4 5
Friends
��5 <
.
��< =
Any
��= @
(
��@ A
friend
��A G
=>
��H J
(
��K L
friend
��L R
.
��R S
Player_IdPlayer
��S b
==
��c e
idPlayerSender
��f t
&&
��u w
friend
��x ~
.
��~ $
PlayerFriend_IdPlayer�� �
==��� �
idPlayerCatcher��� �
)��� �
||��� �
(��� �
friend��� �
.��� �
Player_IdPlayer��� �
==��� �
idPlayerCatcher��� �
&&��� �
friend��� �
.��� �%
PlayerFriend_IdPlayer��� �
==��� �
idPlayerSender��� �
)��� �
)��� �
;��� �
if
�� 
(
�� 
!
�� 
doesFriendExist
�� (
)
��( )
{
�� 
Friend
�� 
newRelationShip
�� .
=
��/ 0
new
��1 4
Friend
��5 ;
(
��; <
)
��< =
;
��= >
newRelationShip
�� '
.
��' (
IdFriendState
��( 5
=
��6 7
NULL_INT_VALUE
��8 F
;
��F G
newRelationShip
�� '
.
��' (
Player_IdPlayer
��( 7
=
��8 9
idPlayerSender
��: H
;
��H I
newRelationShip
�� '
.
��' (#
PlayerFriend_IdPlayer
��( =
=
��> ?
idPlayerCatcher
��@ O
;
��O P
newRelationShip
�� '
.
��' (
IdFriendState
��( 5
=
��6 7
FRIEND_STATUS_NEW
��8 I
;
��I J
	contextBD
�� !
.
��! "
Friends
��" )
.
��) *
Add
��* -
(
��- .
newRelationShip
��. =
)
��= >
;
��> ?
int
�� 
resultEvent
�� '
=
��( )
	contextBD
��* 3
.
��3 4
SaveChanges
��4 ?
(
��? @
)
��@ A
;
��A B
resultOfOperation
�� )
.
��) *
ObjectSaved
��* 5
=
��6 7
resultEvent
��8 C
;
��C D
if
�� 
(
�� 
resultEvent
�� '
!=
��( *
NULL_INT_VALUE
��+ 9
)
��9 :
{
�� 
resultOfOperation
�� -
.
��- .
	CodeEvent
��. 7
=
��8 9!
ExceptionDictionary
��: M
.
��M N
SUCCESFULL_EVENT
��N ^
;
��^ _
}
�� 
else
�� 
{
�� 
resultOfOperation
�� -
.
��- .
	CodeEvent
��. 7
=
��8 9!
ExceptionDictionary
��: M
.
��M N 
UNSUCCESFULL_EVENT
��N `
;
��` a
}
�� 
}
�� 
else
�� 
{
�� 
resultOfOperation
�� )
.
��) *
	CodeEvent
��* 3
=
��4 5!
ExceptionDictionary
��6 I
.
��I J 
UNSUCCESFULL_EVENT
��J \
;
��\ ]
}
�� 
}
�� 
}
�� 
catch
�� 
(
�� 
DbUpdateException
�� $
ex
��% '
)
��' (
{
�� 
resultOfOperation
�� !
=
��" #
ExceptionHandler
��$ 4
.
��4 5+
HandleExceptionDataAccesLevel
��5 R
(
��R S
resultOfOperation
��S d
,
��d e
ex
��f h
)
��h i
;
��i j
ExceptionHandler
��  
.
��  !
LogException
��! -
(
��- .
ex
��. 0
,
��0 1!
ExceptionDictionary
��2 E
.
��E F
FATAL_EXCEPTION
��F U
)
��U V
;
��V W
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
�� 
resultOfOperation
�� !
=
��" #
ExceptionHandler
��$ 4
.
��4 5+
HandleExceptionDataAccesLevel
��5 R
(
��R S
resultOfOperation
��S d
,
��d e
ex
��f h
)
��h i
;
��i j
ExceptionHandler
��  
.
��  !
LogException
��! -
(
��- .
ex
��. 0
,
��0 1!
ExceptionDictionary
��2 E
.
��E F
FATAL_EXCEPTION
��F U
)
��U V
;
��V W
}
�� 
catch
�� 
(
�� 
EntityException
�� "
ex
��# %
)
��% &
{
�� 
resultOfOperation
�� !
=
��" #
ExceptionHandler
��$ 4
.
��4 5+
HandleExceptionDataAccesLevel
��5 R
(
��R S
resultOfOperation
��S d
,
��d e
ex
��f h
)
��h i
;
��i j
ExceptionHandler
��  
.
��  !
LogException
��! -
(
��- .
ex
��. 0
,
��0 1!
ExceptionDictionary
��2 E
.
��E F
FATAL_EXCEPTION
��F U
)
��U V
;
��V W
}
�� 
catch
�� 
(
�� 
SqlException
�� 
ex
��  "
)
��" #
{
�� 
resultOfOperation
�� !
=
��" #
ExceptionHandler
��$ 4
.
��4 5+
HandleExceptionDataAccesLevel
��5 R
(
��R S
resultOfOperation
��S d
,
��d e
ex
��f h
)
��h i
;
��i j
ExceptionHandler
��  
.
��  !
LogException
��! -
(
��- .
ex
��. 0
,
��0 1!
ExceptionDictionary
��2 E
.
��E F
FATAL_EXCEPTION
��F U
)
��U V
;
��V W
}
�� 
catch
�� 
(
�� )
DbEntityValidationException
�� .
ex
��/ 1
)
��1 2
{
�� 
resultOfOperation
�� !
=
��" #
ExceptionHandler
��$ 4
.
��4 5+
HandleExceptionDataAccesLevel
��5 R
(
��R S
resultOfOperation
��S d
,
��d e
ex
��f h
)
��h i
;
��i j
ExceptionHandler
��  
.
��  !
LogException
��! -
(
��- .
ex
��. 0
,
��0 1!
ExceptionDictionary
��2 E
.
��E F
FATAL_EXCEPTION
��F U
)
��U V
;
��V W
}
�� 
return
�� 
resultOfOperation
�� $
;
��$ %
}
�� 	
public
�� 
static
��  
GenericClassServer
�� (
<
��( )
int
��) ,
>
��, -

BannerUser
��. 8
(
��8 9
int
��9 <
idUser
��= C
)
��C D
{
�� 	 
GenericClassServer
�� 
<
�� 
int
�� "
>
��" #
resultOfOperation
��$ 5
=
��6 7
new
��8 ; 
GenericClassServer
��< N
<
��N O
int
��O R
>
��R S
(
��S T
)
��T U
;
��U V
if
�� 
(
�� 
idUser
�� 
==
�� 
NULL_INT_VALUE
�� (
)
��( )
{
�� 
return
�� #
NullParametersHandler
�� ,
.
��, -*
HandleNullParametersDataBase
��- I
(
��I J
resultOfOperation
��J [
)
��[ \
;
��\ ]
}
�� 
try
�� 
{
�� 
using
�� 
(
�� 
var
�� 
	contextBD
�� $
=
��% &
new
��' *!
JeopardyDBContainer
��+ >
(
��> ?
)
��? @
)
��@ A
{
�� 
var
�� 
player
�� 
=
��  
	contextBD
��! *
.
��* +
Players
��+ 2
.
��2 3
FirstOrDefault
��3 A
(
��A B
p
��B C
=>
��D F
p
��G H
.
��H I
User_IdUser
��I T
==
��U W
idUser
��X ^
)
��^ _
;
��_ `
if
�� 
(
�� 
player
�� 
!=
�� !
null
��" &
)
��& '
{
�� 
player
�� 
.
�� 
	NoReports
�� (
++
��( *
;
��* +
int
�� 
resultEvent
�� '
=
��( )
	contextBD
��* 3
.
��3 4
SaveChanges
��4 ?
(
��? @
)
��@ A
;
��A B
resultOfOperation
�� )
.
��) *
ObjectSaved
��* 5
=
��6 7
resultEvent
��8 C
;
��C D
if
�� 
(
�� 
resultEvent
�� '
>
��( )
$num
��* +
)
��+ ,
{
�� 
resultOfOperation
�� -
.
��- .
	CodeEvent
��. 7
=
��8 9!
ExceptionDictionary
��: M
.
��M N
SUCCESFULL_EVENT
��N ^
;
��^ _
}
�� 
else
�� 
{
�� 
resultOfOperation
�� -
.
��- .
	CodeEvent
��. 7
=
��8 9!
ExceptionDictionary
��: M
.
��M N 
UNSUCCESFULL_EVENT
��N `
;
��` a
}
�� 
}
�� 
else
�� 
{
�� 
resultOfOperation
�� )
.
��) *
	CodeEvent
��* 3
=
��4 5!
ExceptionDictionary
��6 I
.
��I J 
UNSUCCESFULL_EVENT
��J \
;
��\ ]
}
�� 
}
�� 
}
�� 
catch
�� 
(
�� 
DbUpdateException
�� $
ex
��% '
)
��' (
{
�� 
resultOfOperation
�� !
=
��" #
ExceptionHandler
��$ 4
.
��4 5+
HandleExceptionDataAccesLevel
��5 R
(
��R S
resultOfOperation
��S d
,
��d e
ex
��f h
)
��h i
;
��i j
ExceptionHandler
��  
.
��  !
LogException
��! -
(
��- .
ex
��. 0
,
��0 1!
ExceptionDictionary
��2 E
.
��E F
FATAL_EXCEPTION
��F U
)
��U V
;
��V W
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
�� 
resultOfOperation
�� !
=
��" #
ExceptionHandler
��$ 4
.
��4 5+
HandleExceptionDataAccesLevel
��5 R
(
��R S
resultOfOperation
��S d
,
��d e
ex
��f h
)
��h i
;
��i j
ExceptionHandler
��  
.
��  !
LogException
��! -
(
��- .
ex
��. 0
,
��0 1!
ExceptionDictionary
��2 E
.
��E F
FATAL_EXCEPTION
��F U
)
��U V
;
��V W
}
�� 
catch
�� 
(
�� 
EntityException
�� "
ex
��# %
)
��% &
{
�� 
resultOfOperation
�� !
=
��" #
ExceptionHandler
��$ 4
.
��4 5+
HandleExceptionDataAccesLevel
��5 R
(
��R S
resultOfOperation
��S d
,
��d e
ex
��f h
)
��h i
;
��i j
ExceptionHandler
��  
.
��  !
LogException
��! -
(
��- .
ex
��. 0
,
��0 1!
ExceptionDictionary
��2 E
.
��E F
FATAL_EXCEPTION
��F U
)
��U V
;
��V W
}
�� 
catch
�� 
(
�� 
SqlException
�� 
ex
��  "
)
��" #
{
�� 
resultOfOperation
�� !
=
��" #
ExceptionHandler
��$ 4
.
��4 5+
HandleExceptionDataAccesLevel
��5 R
(
��R S
resultOfOperation
��S d
,
��d e
ex
��f h
)
��h i
;
��i j
ExceptionHandler
��  
.
��  !
LogException
��! -
(
��- .
ex
��. 0
,
��0 1!
ExceptionDictionary
��2 E
.
��E F
FATAL_EXCEPTION
��F U
)
��U V
;
��V W
}
�� 
catch
�� 
(
�� )
DbEntityValidationException
�� .
ex
��/ 1
)
��1 2
{
�� 
resultOfOperation
�� !
=
��" #
ExceptionHandler
��$ 4
.
��4 5+
HandleExceptionDataAccesLevel
��5 R
(
��R S
resultOfOperation
��S d
,
��d e
ex
��f h
)
��h i
;
��i j
ExceptionHandler
��  
.
��  !
LogException
��! -
(
��- .
ex
��. 0
,
��0 1!
ExceptionDictionary
��2 E
.
��E F
FATAL_EXCEPTION
��F U
)
��U V
;
��V W
}
�� 
return
�� 
resultOfOperation
�� $
;
��$ %
}
�� 	
}
�� 
}�� ��
�C:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameServer\JeopardyGame.Data\DataAccess\GameDataOperation.cs
	namespace 	
JeopardyGame
 
. 
Data 
. 

DataAccess &
{ 
public 

static 
class 
GameDataOperation )
{ 
private 
const 
bool  
SUCCESFULL_OPERATION /
=0 1
true2 6
;6 7
private 
const 
bool !
UNSUCCESFUL_OPERATION 0
=1 2
false3 8
;8 9
private 
const 
int 
SPECIAL_CATEGORY *
=+ ,
$num- .
;. /
private 
const 
int  
NUMBER_OF_CATEGORIES .
=/ 0
$num1 2
;2 3
private 
const 
int #
NUMBER_OF_TOTAL_ANSWERS 1
=2 3
$num4 6
;6 7
private 
const 
int (
NUMBER_OF_QUESTIONS_IN_TOTAL 6
=7 8
$num9 ;
;; <
private 
const 
int #
VALUE_OF_EASY_QUESTIONS 1
=2 3
$num4 7
;7 8
private 
const 
int %
VALUE_OF_MEDIUM_QUESTIONS 3
=4 5
$num6 9
;9 :
private 
const 
int #
VALUE_OF_HARD_QUESTIONS 1
=2 3
$num4 7
;7 8
public 
static 
GenericClassServer (
<( )
bool) -
>- .!
SaveNewGameInDataBase/ D
(D E
GameE I

gameToSaveJ T
)T U
{ 	
GenericClassServer 
< 
bool #
># $
resultOfOperation% 6
=7 8
new9 <
GenericClassServer= O
<O P
boolP T
>T U
(U V
)V W
;W X
if   
(   

gameToSave   
==   
null   "
)  " #
{!! 
return"" !
NullParametersHandler"" ,
."", -(
HandleNullParametersDataBase""- I
(""I J
resultOfOperation""J [
)""[ \
;""\ ]
}## 
try$$ 
{%% 
using&& 
(&& 
var&& 
	contextBD&& $
=&&% &
new&&' *
JeopardyDBContainer&&+ >
(&&> ?
)&&? @
)&&@ A
{'' 
	contextBD)) 
.)) 
Games)) #
.))# $
Add))$ '
())' (

gameToSave))( 2
)))2 3
;))3 4
int** 
resultOfEvent** %
=**& '
	contextBD**( 1
.**1 2
SaveChanges**2 =
(**= >
)**> ?
;**? @
if++ 
(++ 
resultOfEvent++ %
>++& '
$num++( )
)++) *
{,, 
resultOfOperation-- )
.--) *
ObjectSaved--* 5
=--6 7 
SUCCESFULL_OPERATION--8 L
;--L M
resultOfOperation.. )
...) *
	CodeEvent..* 3
=..4 5
ExceptionDictionary..6 I
...I J
SUCCESFULL_EVENT..J Z
;..Z [
}// 
else00 
{11 
resultOfOperation22 )
.22) *
ObjectSaved22* 5
=226 7!
UNSUCCESFUL_OPERATION228 M
;22M N
resultOfOperation33 )
.33) *
	CodeEvent33* 3
=334 5
ExceptionDictionary336 I
.33I J
UNSUCCESFULL_EVENT33J \
;33\ ]
}44 
return55 
resultOfOperation55 ,
;55, -
}66 
}77 
catch88 
(88 
UpdateException88 "
ex88# %
)88% &
{99 
resultOfOperation:: !
=::" #
ExceptionHandler::$ 4
.::4 5)
HandleExceptionDataAccesLevel::5 R
(::R S
resultOfOperation::S d
,::d e
ex::f h
)::h i
;::i j
ExceptionHandler;;  
.;;  !
LogException;;! -
(;;- .
ex;;. 0
.;;0 1
GetBaseException;;1 A
(;;A B
);;B C
,;;C D
ExceptionDictionary;;E X
.;;X Y
FATAL_EXCEPTION;;Y h
);;h i
;;;i j
}<< 
catch== 
(== 
DbUpdateException== $
ex==% '
)==' (
{>> 
resultOfOperation?? !
=??" #
ExceptionHandler??$ 4
.??4 5)
HandleExceptionDataAccesLevel??5 R
(??R S
resultOfOperation??S d
,??d e
ex??f h
)??h i
;??i j
ExceptionHandler@@  
.@@  !
LogException@@! -
(@@- .
ex@@. 0
.@@0 1
GetBaseException@@1 A
(@@A B
)@@B C
,@@C D
ExceptionDictionary@@E X
.@@X Y
FATAL_EXCEPTION@@Y h
)@@h i
;@@i j
}AA 
catchBB 
(BB !
ArgumentNullExceptionBB (
exBB) +
)BB+ ,
{CC 
resultOfOperationDD !
=DD" #
ExceptionHandlerDD$ 4
.DD4 5)
HandleExceptionDataAccesLevelDD5 R
(DDR S
resultOfOperationDDS d
,DDd e
exDDf h
)DDh i
;DDi j
ExceptionHandlerEE  
.EE  !
LogExceptionEE! -
(EE- .
exEE. 0
,EE0 1
ExceptionDictionaryEE2 E
.EEE F
FATAL_EXCEPTIONEEF U
)EEU V
;EEV W
}FF 
catchGG 
(GG 
EntityExceptionGG "
exGG# %
)GG% &
{HH 
resultOfOperationII !
=II" #
ExceptionHandlerII$ 4
.II4 5)
HandleExceptionDataAccesLevelII5 R
(IIR S
resultOfOperationIIS d
,IId e
exIIf h
)IIh i
;IIi j
ExceptionHandlerJJ  
.JJ  !
LogExceptionJJ! -
(JJ- .
exJJ. 0
,JJ0 1
ExceptionDictionaryJJ2 E
.JJE F
FATAL_EXCEPTIONJJF U
)JJU V
;JJV W
}KK 
catchLL 
(LL 
SqlExceptionLL 
exLL  "
)LL" #
{MM 
resultOfOperationNN !
=NN" #
ExceptionHandlerNN$ 4
.NN4 5)
HandleExceptionDataAccesLevelNN5 R
(NNR S
resultOfOperationNNS d
,NNd e
exNNf h
)NNh i
;NNi j
ExceptionHandlerOO  
.OO  !
LogExceptionOO! -
(OO- .
exOO. 0
,OO0 1
ExceptionDictionaryOO2 E
.OOE F
FATAL_EXCEPTIONOOF U
)OOU V
;OOV W
}PP 
catchQQ 
(QQ '
DbEntityValidationExceptionQQ .
exQQ/ 1
)QQ1 2
{RR 
resultOfOperationSS !
=SS" #
ExceptionHandlerSS$ 4
.SS4 5)
HandleExceptionDataAccesLevelSS5 R
(SSR S
resultOfOperationSSS d
,SSd e
exSSf h
)SSh i
;SSi j
ExceptionHandlerTT  
.TT  !
LogExceptionTT! -
(TT- .
exTT. 0
,TT0 1
ExceptionDictionaryTT2 E
.TTE F
FATAL_EXCEPTIONTTF U
)TTU V
;TTV W
}UU 
returnVV 
resultOfOperationVV $
;VV$ %
}WW 	
publicYY 
staticYY 
GenericClassServerYY (
<YY( )
GameYY) -
>YY- .
GetGameByRoomCodeYY/ @
(YY@ A
intYYA D
roomCodeYYE M
)YYM N
{ZZ 	
GenericClassServer[[ 
<[[ 
Game[[ #
>[[# $
resultOfOperation[[% 6
=[[7 8
new[[9 <
GenericClassServer[[= O
<[[O P
Game[[P T
>[[T U
([[U V
)[[V W
;[[W X
if\\ 
(\\ 
roomCode\\ 
==\\ 
$num\\ 
)\\ 
{]] 
return^^ !
NullParametersHandler^^ ,
.^^, -(
HandleNullParametersDataBase^^- I
(^^I J
resultOfOperation^^J [
)^^[ \
;^^\ ]
}__ 
try`` 
{aa 
usingbb 
(bb 
varbb 
	contextBDbb $
=bb% &
newbb' *
JeopardyDBContainerbb+ >
(bb> ?
)bb? @
)bb@ A
{cc 
	contextBDdd 
.dd 
Configurationdd +
.dd+ ,
LazyLoadingEnableddd, >
=dd? @
falseddA F
;ddF G
varee 
gameConsultedee %
=ee& '
	contextBDee( 1
.ee1 2
Gamesee2 7
.ee7 8
Includeee8 ?
(ee? @

Propertiesee@ J
.eeJ K
BdTableNameseeK W
.eeW X
	TableHosteeX a
)eea b
.eeb c
FirstOrDefaulteec q
(eeq r
gameeer v
=>eew y
gameeez ~
.ee~ 
RoomCode	ee �
==
ee� �
roomCode
ee� �
)
ee� �
;
ee� �
ifff 
(ff 
gameConsultedff %
!=ff& (
nullff) -
)ff- .
{gg 
resultOfOperationhh )
.hh) *
ObjectSavedhh* 5
=hh6 7
gameConsultedhh8 E
;hhE F
resultOfOperationii )
.ii) *
	CodeEventii* 3
=ii4 5
ExceptionDictionaryii6 I
.iiI J
SUCCESFULL_EVENTiiJ Z
;iiZ [
}jj 
elsekk 
{ll 
resultOfOperationmm )
.mm) *
ObjectSavedmm* 5
=mm6 7
gameConsultedmm8 E
;mmE F
resultOfOperationnn )
.nn) *
	CodeEventnn* 3
=nn4 5
ExceptionDictionarynn6 I
.nnI J
UNSUCCESFULL_EVENTnnJ \
;nn\ ]
}oo 
}pp 
}qq 
catchrr 
(rr 
UpdateExceptionrr "
exrr# %
)rr% &
{ss 
resultOfOperationtt !
=tt" #
ExceptionHandlertt$ 4
.tt4 5)
HandleExceptionDataAccesLeveltt5 R
(ttR S
resultOfOperationttS d
,ttd e
exttf h
)tth i
;tti j
ExceptionHandleruu  
.uu  !
LogExceptionuu! -
(uu- .
exuu. 0
,uu0 1
ExceptionDictionaryuu2 E
.uuE F
FATAL_EXCEPTIONuuF U
)uuU V
;uuV W
}vv 
catchww 
(ww !
ArgumentNullExceptionww (
exww) +
)ww+ ,
{xx 
resultOfOperationyy !
=yy" #
ExceptionHandleryy$ 4
.yy4 5)
HandleExceptionDataAccesLevelyy5 R
(yyR S
resultOfOperationyyS d
,yyd e
exyyf h
)yyh i
;yyi j
ExceptionHandlerzz  
.zz  !
LogExceptionzz! -
(zz- .
exzz. 0
,zz0 1
ExceptionDictionaryzz2 E
.zzE F
FATAL_EXCEPTIONzzF U
)zzU V
;zzV W
}{{ 
catch|| 
(|| 
EntityException|| "
ex||# %
)||% &
{}} 
resultOfOperation~~ !
=~~" #
ExceptionHandler~~$ 4
.~~4 5)
HandleExceptionDataAccesLevel~~5 R
(~~R S
resultOfOperation~~S d
,~~d e
ex~~f h
)~~h i
;~~i j
ExceptionHandler  
.  !
LogException! -
(- .
ex. 0
,0 1
ExceptionDictionary2 E
.E F
FATAL_EXCEPTIONF U
)U V
;V W
}
�� 
catch
�� 
(
�� 
SqlException
�� 
ex
��  "
)
��" #
{
�� 
resultOfOperation
�� !
=
��" #
ExceptionHandler
��$ 4
.
��4 5+
HandleExceptionDataAccesLevel
��5 R
(
��R S
resultOfOperation
��S d
,
��d e
ex
��f h
)
��h i
;
��i j
ExceptionHandler
��  
.
��  !
LogException
��! -
(
��- .
ex
��. 0
,
��0 1!
ExceptionDictionary
��2 E
.
��E F
FATAL_EXCEPTION
��F U
)
��U V
;
��V W
}
�� 
catch
�� 
(
�� )
DbEntityValidationException
�� .
ex
��/ 1
)
��1 2
{
�� 
resultOfOperation
�� !
=
��" #
ExceptionHandler
��$ 4
.
��4 5+
HandleExceptionDataAccesLevel
��5 R
(
��R S
resultOfOperation
��S d
,
��d e
ex
��f h
)
��h i
;
��i j
ExceptionHandler
��  
.
��  !
LogException
��! -
(
��- .
ex
��. 0
,
��0 1!
ExceptionDictionary
��2 E
.
��E F
FATAL_EXCEPTION
��F U
)
��U V
;
��V W
}
�� 
return
�� 
resultOfOperation
�� $
;
��$ %
}
�� 	
public
�� 
static
��  
GenericClassServer
�� (
<
��( )
List
��) -
<
��- .
Category
��. 6
>
��6 7
>
��7 8
Get10Categories
��9 H
(
��H I
)
��I J
{
�� 	 
GenericClassServer
�� 
<
�� 
List
�� #
<
��# $
Category
��$ ,
>
��, -
>
��- .
resultOfOperation
��/ @
=
��A B
new
��C F 
GenericClassServer
��G Y
<
��Y Z
List
��Z ^
<
��^ _
Category
��_ g
>
��g h
>
��h i
(
��i j
)
��j k
;
��k l
try
�� 
{
�� 
using
�� 
(
�� 
var
�� 
	contextBD
�� $
=
��% &
new
��' *!
JeopardyDBContainer
��+ >
(
��> ?
)
��? @
)
��@ A
{
�� 
var
�� 

categories
�� "
=
��# $
	contextBD
��% .
.
��. /

Categories
��/ 9
.
��9 :
Where
��: ?
(
��? @
category
��@ H
=>
��I K
category
��L T
.
��T U

IdCategory
��U _
!=
��` b
SPECIAL_CATEGORY
��c s
)
��s t
.
��t u
ToList
��u {
(
��{ |
)
��| }
;
��} ~
List
�� 
<
�� 
Category
�� !
>
��! "
categoriesList
��# 1
=
��2 3

categories
��4 >
.
��> ?
OrderBy
��? F
(
��F G
category
��G O
=>
��P R
AleatoryGenerator
��S d
.
��d e
GetAleatoryNumber
��e v
(
��v w
)
��w x
)
��x y
.
��y z
Take
��z ~
(
��~ #
NUMBER_OF_CATEGORIES�� �
)��� �
.��� �
ToList��� �
(��� �
)��� �
;��� �
if
�� 
(
�� 
categoriesList
�� &
.
��& '
Count
��' ,
==
��- /"
NUMBER_OF_CATEGORIES
��0 D
)
��D E
{
�� 
resultOfOperation
�� )
.
��) *
	CodeEvent
��* 3
=
��4 5!
ExceptionDictionary
��6 I
.
��I J
SUCCESFULL_EVENT
��J Z
;
��Z [
}
�� 
else
�� 
{
�� 
resultOfOperation
�� )
.
��) *
	CodeEvent
��* 3
=
��4 5!
ExceptionDictionary
��6 I
.
��I J 
UNSUCCESFULL_EVENT
��J \
;
��\ ]
}
�� 
resultOfOperation
�� %
.
��% &
ObjectSaved
��& 1
=
��2 3
categoriesList
��4 B
;
��B C
return
�� 
resultOfOperation
�� ,
;
��, -
}
�� 
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
�� 
resultOfOperation
�� !
=
��" #
ExceptionHandler
��$ 4
.
��4 5+
HandleExceptionDataAccesLevel
��5 R
(
��R S
resultOfOperation
��S d
,
��d e
ex
��f h
)
��h i
;
��i j
ExceptionHandler
��  
.
��  !
LogException
��! -
(
��- .
ex
��. 0
,
��0 1!
ExceptionDictionary
��2 E
.
��E F
FATAL_EXCEPTION
��F U
)
��U V
;
��V W
}
�� 
catch
�� 
(
�� 
EntityException
�� "
ex
��# %
)
��% &
{
�� 
resultOfOperation
�� !
=
��" #
ExceptionHandler
��$ 4
.
��4 5+
HandleExceptionDataAccesLevel
��5 R
(
��R S
resultOfOperation
��S d
,
��d e
ex
��f h
)
��h i
;
��i j
ExceptionHandler
��  
.
��  !
LogException
��! -
(
��- .
ex
��. 0
,
��0 1!
ExceptionDictionary
��2 E
.
��E F
FATAL_EXCEPTION
��F U
)
��U V
;
��V W
}
�� 
catch
�� 
(
�� 
SqlException
�� 
ex
��  "
)
��" #
{
�� 
resultOfOperation
�� !
=
��" #
ExceptionHandler
��$ 4
.
��4 5+
HandleExceptionDataAccesLevel
��5 R
(
��R S
resultOfOperation
��S d
,
��d e
ex
��f h
)
��h i
;
��i j
ExceptionHandler
��  
.
��  !
LogException
��! -
(
��- .
ex
��. 0
,
��0 1!
ExceptionDictionary
��2 E
.
��E F
FATAL_EXCEPTION
��F U
)
��U V
;
��V W
}
�� 
catch
�� 
(
�� )
DbEntityValidationException
�� .
ex
��/ 1
)
��1 2
{
�� 
resultOfOperation
�� !
=
��" #
ExceptionHandler
��$ 4
.
��4 5+
HandleExceptionDataAccesLevel
��5 R
(
��R S
resultOfOperation
��S d
,
��d e
ex
��f h
)
��h i
;
��i j
ExceptionHandler
��  
.
��  !
LogException
��! -
(
��- .
ex
��. 0
,
��0 1!
ExceptionDictionary
��2 E
.
��E F
FATAL_EXCEPTION
��F U
)
��U V
;
��V W
}
�� 
return
�� 
resultOfOperation
�� $
;
��$ %
}
�� 	
public
�� 
static
��  
GenericClassServer
�� (
<
��( )
List
��) -
<
��- .
Question
��. 6
>
��6 7
>
��7 8$
GetQuestionsByCategory
��9 O
(
��O P
List
��P T
<
��T U
Category
��U ]
>
��] ^

categories
��_ i
)
��i j
{
�� 	 
GenericClassServer
�� 
<
�� 
List
�� #
<
��# $
Question
��$ ,
>
��, -
>
��- .
resultOfOperation
��/ @
=
��A B
new
��C F 
GenericClassServer
��G Y
<
��Y Z
List
��Z ^
<
��^ _
Question
��_ g
>
��g h
>
��h i
(
��i j
)
��j k
;
��k l
if
�� 
(
�� 

categories
�� 
==
�� 
null
�� "
)
��" #
{
�� 
return
�� #
NullParametersHandler
�� ,
.
��, -*
HandleNullParametersDataBase
��- I
(
��I J
resultOfOperation
��J [
)
��[ \
;
��\ ]
}
�� 
try
�� 
{
�� 
using
�� 
(
�� 
var
�� 
	contextBD
�� $
=
��% &
new
��' *!
JeopardyDBContainer
��+ >
(
��> ?
)
��? @
)
��@ A
{
�� 
List
�� 
<
�� 
Question
�� !
>
��! "
	questions
��# ,
=
��- .
new
��/ 2
List
��3 7
<
��7 8
Question
��8 @
>
��@ A
(
��A B
)
��B C
;
��C D
foreach
�� 
(
�� 
var
��  
category
��! )
in
��* ,

categories
��- 7
)
��7 8
{
�� 
	contextBD
�� !
.
��! "
Configuration
��" /
.
��/ 0 
LazyLoadingEnabled
��0 B
=
��C D
false
��E J
;
��J K
List
�� 
<
�� 
Question
�� %
>
��% &!
questionPerCategory
��' :
=
��; <
	contextBD
��= F
.
��F G
	Questions
��G P
.
��P Q
Include
��Q X
(
��X Y

Properties
��Y c
.
��c d
BdTableNames
��d p
.
��p q
TableAnswer
��q |
)
��| }
.
��} ~
Include��~ �
(��� �

Properties��� �
.��� �
BdTableNames��� �
.��� �
TableCategory��� �
)��� �
.��� �
Where��� �
(��� �
question��� �
=>��� �
question��� �
.��� �"
CategoryIdCategory��� �
==��� �
category��� �
.��� �

IdCategory��� �
)��� �
.��� �
ToList��� �
(��� �
)��� �
;��� �
var
�� 
questionByPoints
�� ,
=
��- .!
questionPerCategory
��/ B
.
��B C
Where
��C H
(
��H I
questionPoints
��I W
=>
��X Z
questionPoints
��[ i
.
��i j

ValueWorth
��j t
==
��u w&
VALUE_OF_EASY_QUESTIONS��x �
)��� �
.��� �
ToList��� �
(��� �
)��� �
;��� �
	questions
�� !
.
��! "
Add
��" %
(
��% &
questionByPoints
��& 6
.
��6 7
OrderBy
��7 >
(
��> ?
questionSelected
��? O
=>
��P R
AleatoryGenerator
��S d
.
��d e
GetAleatoryNumber
��e v
(
��v w
)
��w x
)
��x y
.
��y z
First
��z 
(�� �
)��� �
)��� �
;��� �
questionByPoints
�� (
=
��) *!
questionPerCategory
��+ >
.
��> ?
Where
��? D
(
��D E
questionPoints
��E S
=>
��T V
questionPoints
��W e
.
��e f

ValueWorth
��f p
==
��q s(
VALUE_OF_MEDIUM_QUESTIONS��t �
)��� �
.��� �
ToList��� �
(��� �
)��� �
;��� �
	questions
�� !
.
��! "
Add
��" %
(
��% &
questionByPoints
��& 6
.
��6 7
OrderBy
��7 >
(
��> ?
questionSelected
��? O
=>
��P R
AleatoryGenerator
��S d
.
��d e
GetAleatoryNumber
��e v
(
��v w
)
��w x
)
��x y
.
��y z
First
��z 
(�� �
)��� �
)��� �
;��� �
questionByPoints
�� (
=
��) *!
questionPerCategory
��+ >
.
��> ?
Where
��? D
(
��D E
questionPoints
��E S
=>
��T V
questionPoints
��W e
.
��e f

ValueWorth
��f p
==
��q s&
VALUE_OF_HARD_QUESTIONS��t �
)��� �
.��� �
ToList��� �
(��� �
)��� �
;��� �
	questions
�� !
.
��! "
Add
��" %
(
��% &
questionByPoints
��& 6
.
��6 7
OrderBy
��7 >
(
��> ?
questionSelected
��? O
=>
��P R
AleatoryGenerator
��S d
.
��d e
GetAleatoryNumber
��e v
(
��v w
)
��w x
)
��x y
.
��y z
First
��z 
(�� �
)��� �
)��� �
;��� �
}
�� 
if
�� 
(
�� 
	questions
�� !
.
��! "
Count
��" '
==
��( **
NUMBER_OF_QUESTIONS_IN_TOTAL
��+ G
)
��G H
{
��  
GenericClassServer
�� *
<
��* +
Question
��+ 3
>
��3 4
finalQuestion
��5 B
=
��C D
GetFinalQuestions
��E V
(
��V W
)
��W X
;
��X Y
if
�� 
(
�� 
finalQuestion
�� )
.
��) *
	CodeEvent
��* 3
==
��4 6!
ExceptionDictionary
��7 J
.
��J K
SUCCESFULL_EVENT
��K [
)
��[ \
{
�� 
	questions
�� %
.
��% &
Add
��& )
(
��) *
finalQuestion
��* 7
.
��7 8
ObjectSaved
��8 C
)
��C D
;
��D E
resultOfOperation
�� -
.
��- .
	CodeEvent
��. 7
=
��8 9!
ExceptionDictionary
��: M
.
��M N
SUCCESFULL_EVENT
��N ^
;
��^ _
}
�� 
else
�� 
{
�� 
resultOfOperation
�� -
.
��- .
	CodeEvent
��. 7
=
��8 9
finalQuestion
��: G
.
��G H
	CodeEvent
��H Q
;
��Q R
}
�� 
}
�� 
else
�� 
{
�� 
resultOfOperation
�� )
.
��) *
	CodeEvent
��* 3
=
��4 5!
ExceptionDictionary
��6 I
.
��I J 
UNSUCCESFULL_EVENT
��J \
;
��\ ]
}
�� 
resultOfOperation
�� %
.
��% &
ObjectSaved
��& 1
=
��2 3
	questions
��4 =
;
��= >
return
�� 
resultOfOperation
�� ,
;
��, -
}
�� 
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
�� 
resultOfOperation
�� !
=
��" #
ExceptionHandler
��$ 4
.
��4 5+
HandleExceptionDataAccesLevel
��5 R
(
��R S
resultOfOperation
��S d
,
��d e
ex
��f h
)
��h i
;
��i j
ExceptionHandler
��  
.
��  !
LogException
��! -
(
��- .
ex
��. 0
,
��0 1!
ExceptionDictionary
��2 E
.
��E F
FATAL_EXCEPTION
��F U
)
��U V
;
��V W
}
�� 
catch
�� 
(
�� 
EntityException
�� "
ex
��# %
)
��% &
{
�� 
resultOfOperation
�� !
=
��" #
ExceptionHandler
��$ 4
.
��4 5+
HandleExceptionDataAccesLevel
��5 R
(
��R S
resultOfOperation
��S d
,
��d e
ex
��f h
)
��h i
;
��i j
ExceptionHandler
��  
.
��  !
LogException
��! -
(
��- .
ex
��. 0
,
��0 1!
ExceptionDictionary
��2 E
.
��E F
FATAL_EXCEPTION
��F U
)
��U V
;
��V W
}
�� 
catch
�� 
(
�� 
SqlException
�� 
ex
��  "
)
��" #
{
�� 
resultOfOperation
�� !
=
��" #
ExceptionHandler
��$ 4
.
��4 5+
HandleExceptionDataAccesLevel
��5 R
(
��R S
resultOfOperation
��S d
,
��d e
ex
��f h
)
��h i
;
��i j
ExceptionHandler
��  
.
��  !
LogException
��! -
(
��- .
ex
��. 0
,
��0 1!
ExceptionDictionary
��2 E
.
��E F
FATAL_EXCEPTION
��F U
)
��U V
;
��V W
}
�� 
catch
�� 
(
�� )
DbEntityValidationException
�� .
ex
��/ 1
)
��1 2
{
�� 
resultOfOperation
�� !
=
��" #
ExceptionHandler
��$ 4
.
��4 5+
HandleExceptionDataAccesLevel
��5 R
(
��R S
resultOfOperation
��S d
,
��d e
ex
��f h
)
��h i
;
��i j
ExceptionHandler
��  
.
��  !
LogException
��! -
(
��- .
ex
��. 0
,
��0 1!
ExceptionDictionary
��2 E
.
��E F
FATAL_EXCEPTION
��F U
)
��U V
;
��V W
}
�� 
return
�� 
resultOfOperation
�� $
;
��$ %
}
�� 	
public
�� 
static
��  
GenericClassServer
�� (
<
��( )
Question
��) 1
>
��1 2
GetFinalQuestions
��3 D
(
��D E
)
��E F
{
�� 	 
GenericClassServer
�� 
<
�� 
Question
�� '
>
��' (
resultOfOperation
��) :
=
��; <
new
��= @ 
GenericClassServer
��A S
<
��S T
Question
��T \
>
��\ ]
(
��] ^
)
��^ _
;
��_ `
try
�� 
{
�� 
using
�� 
(
�� 
var
�� 
	contextBD
�� $
=
��% &
new
��' *!
JeopardyDBContainer
��+ >
(
��> ?
)
��? @
)
��@ A
{
�� 
	contextBD
�� 
.
�� 
Configuration
�� +
.
��+ , 
LazyLoadingEnabled
��, >
=
��? @
false
��A F
;
��F G
var
�� 

categories
�� "
=
��" #
	contextBD
��$ -
.
��- .

Categories
��. 8
.
��8 9
Where
��9 >
(
��> ?
category
��? G
=>
��H J
category
��K S
.
��S T

IdCategory
��T ^
==
��_ a
SPECIAL_CATEGORY
��b r
)
��r s
.
��s t
ToList
��t z
(
��z {
)
��{ |
;
��| }
Category
�� 
specialCategory
�� ,
=
��- .

categories
��/ 9
.
��9 :
OrderBy
��: A
(
��A B
questionSelected
��B R
=>
��S U
AleatoryGenerator
��V g
.
��g h
GetAleatoryNumber
��h y
(
��y z
)
��z {
)
��{ |
.
��| }
FirstOrDefault��} �
(��� �
)��� �
;��� �
List
�� 
<
�� 
Question
�� !
>
��! "!
questionPerCategory
��# 6
=
��7 8
	contextBD
��9 B
.
��B C
	Questions
��C L
.
��L M
Include
��M T
(
��T U

Properties
��U _
.
��_ `
BdTableNames
��` l
.
��l m
TableAnswer
��m x
)
��x y
.
��y z
Include��z �
(��� �

Properties��� �
.��� �
BdTableNames��� �
.��� �
TableCategory��� �
)��� �
.��� �
Where��� �
(��� �
question��� �
=>��� �
question��� �
.��� �"
CategoryIdCategory��� �
==��� �
specialCategory��� �
.��� �

IdCategory��� �
)��� �
.��� �
ToList��� �
(��� �
)��� �
;��� �
var
�� 
lastQuestion
�� $
=
��% &!
questionPerCategory
��' :
.
��: ;
OrderBy
��; B
(
��B C
question
��C K
=>
��L N
AleatoryGenerator
��O `
.
��` a
GetAleatoryNumber
��a r
(
��r s
)
��s t
)
��t u
.
��u v
First
��v {
(
��{ |
)
��| }
;
��} ~
if
�� 
(
�� 
lastQuestion
�� $
!=
��% '
null
��( ,
)
��, -
{
�� 
resultOfOperation
�� )
.
��) *
	CodeEvent
��* 3
=
��4 5!
ExceptionDictionary
��6 I
.
��I J
SUCCESFULL_EVENT
��J Z
;
��Z [
}
�� 
else
�� 
{
�� 
resultOfOperation
�� )
.
��) *
	CodeEvent
��* 3
=
��4 5!
ExceptionDictionary
��6 I
.
��I J 
UNSUCCESFULL_EVENT
��J \
;
��\ ]
}
�� 
resultOfOperation
�� %
.
��% &
ObjectSaved
��& 1
=
��2 3
lastQuestion
��4 @
;
��@ A
return
�� 
resultOfOperation
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
�� #
ArgumentNullException
�� (
ex
��) +
)
��+ ,
{
�� 
resultOfOperation
�� !
=
��" #
ExceptionHandler
��$ 4
.
��4 5+
HandleExceptionDataAccesLevel
��5 R
(
��R S
resultOfOperation
��S d
,
��d e
ex
��f h
)
��h i
;
��i j
ExceptionHandler
��  
.
��  !
LogException
��! -
(
��- .
ex
��. 0
,
��0 1!
ExceptionDictionary
��2 E
.
��E F
FATAL_EXCEPTION
��F U
)
��U V
;
��V W
}
�� 
catch
�� 
(
�� 
EntityException
�� "
ex
��# %
)
��% &
{
�� 
resultOfOperation
�� !
=
��" #
ExceptionHandler
��$ 4
.
��4 5+
HandleExceptionDataAccesLevel
��5 R
(
��R S
resultOfOperation
��S d
,
��d e
ex
��f h
)
��h i
;
��i j
ExceptionHandler
��  
.
��  !
LogException
��! -
(
��- .
ex
��. 0
,
��0 1!
ExceptionDictionary
��2 E
.
��E F
FATAL_EXCEPTION
��F U
)
��U V
;
��V W
}
�� 
catch
�� 
(
�� 
SqlException
�� 
ex
��  "
)
��" #
{
�� 
resultOfOperation
�� !
=
��" #
ExceptionHandler
��$ 4
.
��4 5+
HandleExceptionDataAccesLevel
��5 R
(
��R S
resultOfOperation
��S d
,
��d e
ex
��f h
)
��h i
;
��i j
ExceptionHandler
��  
.
��  !
LogException
��! -
(
��- .
ex
��. 0
,
��0 1!
ExceptionDictionary
��2 E
.
��E F
FATAL_EXCEPTION
��F U
)
��U V
;
��V W
}
�� 
catch
�� 
(
�� )
DbEntityValidationException
�� .
ex
��/ 1
)
��1 2
{
�� 
resultOfOperation
�� !
=
��" #
ExceptionHandler
��$ 4
.
��4 5+
HandleExceptionDataAccesLevel
��5 R
(
��R S
resultOfOperation
��S d
,
��d e
ex
��f h
)
��h i
;
��i j
ExceptionHandler
��  
.
��  !
LogException
��! -
(
��- .
ex
��. 0
,
��0 1!
ExceptionDictionary
��2 E
.
��E F
FATAL_EXCEPTION
��F U
)
��U V
;
��V W
}
�� 
return
�� 
resultOfOperation
�� $
;
��$ %
}
�� 	
public
�� 
static
��  
GenericClassServer
�� (
<
��( )
List
��) -
<
��- .
Awnser
��. 4
>
��4 5
>
��5 6#
GetAwnsersOfQuestions
��7 L
(
��L M
List
��M Q
<
��Q R
Question
��R Z
>
��Z [
	questions
��\ e
)
��e f
{
�� 	 
GenericClassServer
�� 
<
�� 
List
�� #
<
��# $
Awnser
��$ *
>
��* +
>
��+ ,
resultOfOperation
��- >
=
��? @
new
��A D 
GenericClassServer
��E W
<
��W X
List
��X \
<
��\ ]
Awnser
��] c
>
��c d
>
��d e
(
��e f
)
��f g
;
��g h
if
�� 
(
�� 
	questions
�� 
==
�� 
null
�� !
)
��! "
{
�� 
return
�� #
NullParametersHandler
�� ,
.
��, -*
HandleNullParametersDataBase
��- I
(
��I J
resultOfOperation
��J [
)
��[ \
;
��\ ]
}
�� 
try
�� 
{
�� 
using
�� 
(
�� 
var
�� 
	contextBD
�� $
=
��% &
new
��' *!
JeopardyDBContainer
��+ >
(
��> ?
)
��? @
)
��@ A
{
�� 
List
�� 
<
�� 
Awnser
�� 
>
��  
answersToReturn
��! 0
=
��1 2
new
��3 6
List
��7 ;
<
��; <
Awnser
��< B
>
��B C
(
��C D
)
��D E
;
��E F
foreach
�� 
(
�� 
var
��  
question
��! )
in
��* ,
	questions
��- 6
)
��6 7
{
�� 
	contextBD
�� !
.
��! "
Configuration
��" /
.
��/ 0 
LazyLoadingEnabled
��0 B
=
��C D
false
��E J
;
��J K
List
�� 
<
�� 
Awnser
�� #
>
��# $
rightAnswer
��% 0
=
��1 2
	contextBD
��3 <
.
��< =
Awnsers
��= D
.
��D E
Include
��E L
(
��L M

Properties
��M W
.
��W X
BdTableNames
��X d
.
��d e
TableCategory
��e r
)
��r s
.
��s t
Where
��t y
(
��y z
answer��z �
=>��� �
answer��� �
.��� �
IdAwnser��� �
==��� �
question��� �
.��� �
Awnser��� �
.��� �
IdAwnser��� �
)��� �
.��� �
ToList��� �
(��� �
)��� �
;��� �
var
�� %
wrongAnswersPerQuestion
�� 3
=
��4 5
	contextBD
��6 ?
.
��? @
Awnsers
��@ G
.
��G H
Include
��H O
(
��O P

Properties
��P Z
.
��Z [
BdTableNames
��[ g
.
��g h
TableCategory
��h u
)
��u v
.
��v w
Where
��w |
(
��| }
answer��} �
=>��� �
answer��� �
.��� �
Category��� �
.��� �

IdCategory��� �
==��� �
question��� �
.��� �
Category��� �
.��� �

IdCategory��� �
&&��� �
answer��� �
.��� �
IdAwnser��� �
!=��� �
question��� �
.��� �
Awnser��� �
.��� �
IdAwnser��� �
)��� �
.��� �
ToList��� �
(��� �
)��� �
;��� �
answersToReturn
�� '
.
��' (
Add
��( +
(
��+ ,
rightAnswer
��, 7
.
��7 8
FirstOrDefault
��8 F
(
��F G
)
��G H
)
��H I
;
��I J
answersToReturn
�� '
.
��' (
AddRange
��( 0
(
��0 1%
wrongAnswersPerQuestion
��1 H
.
��H I
OrderBy
��I P
(
��P Q
answerSelected
��Q _
=>
��` b
AleatoryGenerator
��c t
.
��t u 
GetAleatoryNumber��u �
(��� �
)��� �
)��� �
.��� �
Take��� �
(��� �
$num��� �
)��� �
.��� �
ToList��� �
(��� �
)��� �
)��� �
;��� �
}
�� 
if
�� 
(
�� 
answersToReturn
�� '
.
��' (
Count
��( -
==
��. 0%
NUMBER_OF_TOTAL_ANSWERS
��1 H
)
��H I
{
�� 
resultOfOperation
�� )
.
��) *
	CodeEvent
��* 3
=
��4 5!
ExceptionDictionary
��6 I
.
��I J
SUCCESFULL_EVENT
��J Z
;
��Z [
}
�� 
else
�� 
{
�� 
resultOfOperation
�� )
.
��) *
	CodeEvent
��* 3
=
��4 5!
ExceptionDictionary
��6 I
.
��I J 
UNSUCCESFULL_EVENT
��J \
;
��\ ]
}
�� 
resultOfOperation
�� %
.
��% &
ObjectSaved
��& 1
=
��2 3
answersToReturn
��4 C
;
��C D
return
�� 
resultOfOperation
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
�� #
ArgumentNullException
�� (
ex
��) +
)
��+ ,
{
�� 
resultOfOperation
�� !
=
��" #
ExceptionHandler
��$ 4
.
��4 5+
HandleExceptionDataAccesLevel
��5 R
(
��R S
resultOfOperation
��S d
,
��d e
ex
��f h
)
��h i
;
��i j
ExceptionHandler
��  
.
��  !
LogException
��! -
(
��- .
ex
��. 0
,
��0 1!
ExceptionDictionary
��2 E
.
��E F
FATAL_EXCEPTION
��F U
)
��U V
;
��V W
}
�� 
catch
�� 
(
�� 
EntityException
�� "
ex
��# %
)
��% &
{
�� 
resultOfOperation
�� !
=
��" #
ExceptionHandler
��$ 4
.
��4 5+
HandleExceptionDataAccesLevel
��5 R
(
��R S
resultOfOperation
��S d
,
��d e
ex
��f h
)
��h i
;
��i j
ExceptionHandler
��  
.
��  !
LogException
��! -
(
��- .
ex
��. 0
,
��0 1!
ExceptionDictionary
��2 E
.
��E F
FATAL_EXCEPTION
��F U
)
��U V
;
��V W
}
�� 
catch
�� 
(
�� 
SqlException
�� 
ex
��  "
)
��" #
{
�� 
resultOfOperation
�� !
=
��" #
ExceptionHandler
��$ 4
.
��4 5+
HandleExceptionDataAccesLevel
��5 R
(
��R S
resultOfOperation
��S d
,
��d e
ex
��f h
)
��h i
;
��i j
ExceptionHandler
��  
.
��  !
LogException
��! -
(
��- .
ex
��. 0
,
��0 1!
ExceptionDictionary
��2 E
.
��E F
FATAL_EXCEPTION
��F U
)
��U V
;
��V W
}
�� 
catch
�� 
(
�� )
DbEntityValidationException
�� .
ex
��/ 1
)
��1 2
{
�� 
resultOfOperation
�� !
=
��" #
ExceptionHandler
��$ 4
.
��4 5+
HandleExceptionDataAccesLevel
��5 R
(
��R S
resultOfOperation
��S d
,
��d e
ex
��f h
)
��h i
;
��i j
ExceptionHandler
��  
.
��  !
LogException
��! -
(
��- .
ex
��. 0
,
��0 1!
ExceptionDictionary
��2 E
.
��E F
FATAL_EXCEPTION
��F U
)
��U V
;
��V W
}
�� 
return
�� 
resultOfOperation
�� $
;
��$ %
}
�� 	
public
�� 
static
�� 
int
�� &
SaveGamePlayerInDataBase
�� 2
(
��2 3

GamePlayer
��3 =
gamePlayers
��> I
)
��I J
{
�� 	
int
�� 
resultOfOperation
�� !
=
��" #!
ExceptionDictionary
��$ 7
.
��7 8 
UNSUCCESFULL_EVENT
��8 J
;
��J K
if
�� 
(
�� 
gamePlayers
�� 
==
�� 
null
�� #
)
��# $
{
�� 
return
�� !
ExceptionDictionary
�� *
.
��* +
NULL_PARAEMETER
��+ :
;
��: ;
}
�� 
try
�� 
{
�� 
using
�� 
(
�� 
var
�� 
	contextBD
�� $
=
��% &
new
��' *!
JeopardyDBContainer
��+ >
(
��> ?
)
��? @
)
��@ A
{
�� 
	contextBD
�� 
.
�� 
Games
�� #
.
��# $
Attach
��$ *
(
��* +
gamePlayers
��+ 6
.
��6 7
Game
��7 ;
)
��; <
;
��< =
	contextBD
�� 
.
�� 
GamePlayers
�� )
.
��) *
Add
��* -
(
��- .
gamePlayers
��. 9
)
��9 :
;
��: ;
int
�� 
resultOfEvent
�� %
=
��& '
	contextBD
��( 1
.
��1 2
SaveChanges
��2 =
(
��= >
)
��> ?
;
��? @
if
�� 
(
�� 
resultOfEvent
�� %
>
��& '
$num
��( )
)
��) *
{
�� 
resultOfOperation
�� )
=
��* +!
UpdatePlayersPoints
��, ?
(
��? @
gamePlayers
��@ K
)
��K L
;
��L M
}
�� 
else
�� 
{
�� 
resultOfOperation
�� )
=
��* +!
ExceptionDictionary
��, ?
.
��? @ 
UNSUCCESFULL_EVENT
��@ R
;
��R S
}
�� 
}
�� 
}
�� 
catch
�� 
(
�� 
UpdateException
�� "
ex
��# %
)
��% &
{
�� 
resultOfOperation
�� !
=
��" #!
ExceptionDictionary
��$ 7
.
��7 8 
SAVE_CHANGES_ERROR
��8 J
;
��J K
ExceptionHandler
��  
.
��  !
LogException
��! -
(
��- .
ex
��. 0
,
��0 1!
ExceptionDictionary
��2 E
.
��E F
FATAL_EXCEPTION
��F U
)
��U V
;
��V W
}
�� 
catch
�� 
(
�� 
DbUpdateException
�� $
ex
��% '
)
��' (
{
�� 
resultOfOperation
�� !
=
��" #!
ExceptionDictionary
��# 6
.
��6 7 
SAVE_CHANGES_ERROR
��7 I
;
��I J
ExceptionHandler
��  
.
��  !
LogException
��! -
(
��- .
ex
��. 0
.
��0 1
GetBaseException
��1 A
(
��A B
)
��B C
,
��C D!
ExceptionDictionary
��E X
.
��X Y
FATAL_EXCEPTION
��Y h
)
��h i
;
��i j
}
�� 
catch
�� 
(
�� #
ArgumentNullException
�� (
ex
��) +
)
��+ ,
{
�� 
resultOfOperation
�� !
=
��" #!
ExceptionDictionary
��$ 7
.
��7 8
ARGUMENT_NULL
��8 E
;
��E F
ExceptionHandler
��  
.
��  !
LogException
��! -
(
��- .
ex
��. 0
,
��0 1!
ExceptionDictionary
��2 E
.
��E F
FATAL_EXCEPTION
��F U
)
��U V
;
��V W
}
�� 
catch
�� 
(
�� 
EntityException
�� "
ex
��# %
)
��% &
{
�� 
resultOfOperation
�� !
=
��" #!
ExceptionDictionary
��$ 7
.
��7 8
ENTITY_ERROR
��8 D
;
��D E
ExceptionHandler
��  
.
��  !
LogException
��! -
(
��- .
ex
��. 0
,
��0 1!
ExceptionDictionary
��2 E
.
��E F
FATAL_EXCEPTION
��F U
)
��U V
;
��V W
}
�� 
catch
�� 
(
�� 
SqlException
�� 
ex
��  "
)
��" #
{
�� 
resultOfOperation
�� !
=
��" #!
ExceptionDictionary
��$ 7
.
��7 8
	SQL_ERROR
��8 A
;
��A B
ExceptionHandler
��  
.
��  !
LogException
��! -
(
��- .
ex
��. 0
,
��0 1!
ExceptionDictionary
��2 E
.
��E F
FATAL_EXCEPTION
��F U
)
��U V
;
��V W
}
�� 
catch
�� 
(
�� )
DbEntityValidationException
�� .
ex
��/ 1
)
��1 2
{
�� 
resultOfOperation
�� !
=
��" #!
ExceptionDictionary
��$ 7
.
��7 8 
SAVE_CHANGES_ERROR
��8 J
;
��J K
ExceptionHandler
��  
.
��  !
LogException
��! -
(
��- .
ex
��. 0
,
��0 1!
ExceptionDictionary
��2 E
.
��E F
FATAL_EXCEPTION
��F U
)
��U V
;
��V W
}
�� 
return
�� 
resultOfOperation
�� $
;
��$ %
}
�� 	
public
�� 
static
�� 
int
�� !
UpdatePlayersPoints
�� -
(
��- .

GamePlayer
��. 8
gamePlayers
��9 D
)
��D E
{
�� 	
int
�� 
resultOfOperation
�� !
=
��" #!
ExceptionDictionary
��$ 7
.
��7 8 
UNSUCCESFULL_EVENT
��8 J
;
��J K
if
�� 
(
�� 
gamePlayers
�� 
==
�� 
null
�� #
)
��# $
{
�� 
return
�� !
ExceptionDictionary
�� *
.
��* +
NULL_PARAEMETER
��+ :
;
��: ;
}
�� 
try
�� 
{
�� 
using
�� 
(
�� 
var
�� 
	contextBD
�� $
=
��% &
new
��' *!
JeopardyDBContainer
��+ >
(
��> ?
)
��? @
)
��@ A
{
�� 
var
�� 
playerToUpdate
�� &
=
��' (
	contextBD
��) 2
.
��2 3
Players
��3 :
.
��: ;
FirstOrDefault
��; I
(
��I J
pl
��J L
=>
��M O
pl
��P R
.
��R S
IdPlayer
��S [
==
��\ ^
gamePlayers
��_ j
.
��j k
Player_IdPlayer
��k z
)
��z {
;
��{ |
if
�� 
(
�� 
playerToUpdate
�� %
!=
��& (
null
��) -
)
��- .
{
�� 
if
�� 
(
�� 
gamePlayers
�� '
.
��' (
PointsInGame
��( 4
>
��5 6
$num
��7 8
)
��8 9
{
�� 
playerToUpdate
�� *
.
��* +
GeneralPoints
��+ 8
+=
��9 ;
gamePlayers
��< G
.
��G H
PointsInGame
��H T
;
��T U
int
�� 
resultOfEvent
��  -
=
��. /
	contextBD
��0 9
.
��9 :
SaveChanges
��: E
(
��E F
)
��F G
;
��G H
if
�� 
(
��  
resultOfEvent
��  -
>
��. /
$num
��0 1
)
��1 2
{
�� 
resultOfOperation
��  1
=
��2 3!
ExceptionDictionary
��4 G
.
��G H
SUCCESFULL_EVENT
��H X
;
��X Y
}
�� 
else
��  
{
�� 
resultOfOperation
��  1
=
��2 3!
ExceptionDictionary
��4 G
.
��G H 
UNSUCCESFULL_EVENT
��H Z
;
��Z [
}
�� 
}
�� 
else
�� 
{
�� 
resultOfOperation
�� -
=
��. /!
ExceptionDictionary
��0 C
.
��C D
SUCCESFULL_EVENT
��D T
;
��T U
}
�� 
}
�� 
}
�� 
}
�� 
catch
�� 
(
�� 
UpdateException
�� "
ex
��# %
)
��% &
{
�� 
resultOfOperation
�� !
=
��" #!
ExceptionDictionary
��$ 7
.
��7 8 
SAVE_CHANGES_ERROR
��8 J
;
��J K
ExceptionHandler
��  
.
��  !
LogException
��! -
(
��- .
ex
��. 0
,
��0 1!
ExceptionDictionary
��2 E
.
��E F
FATAL_EXCEPTION
��F U
)
��U V
;
��V W
}
�� 
catch
�� 
(
�� 
DbUpdateException
�� $
ex
��% '
)
��' (
{
�� 
resultOfOperation
�� !
=
��" #!
ExceptionDictionary
��$ 7
.
��7 8 
SAVE_CHANGES_ERROR
��8 J
;
��J K
ExceptionHandler
��  
.
��  !
LogException
��! -
(
��- .
ex
��. 0
.
��0 1
GetBaseException
��1 A
(
��A B
)
��B C
,
��C D!
ExceptionDictionary
��E X
.
��X Y
FATAL_EXCEPTION
��Y h
)
��h i
;
��i j
}
�� 
catch
�� 
(
�� #
ArgumentNullException
�� (
ex
��) +
)
��+ ,
{
�� 
resultOfOperation
�� !
=
��" #!
ExceptionDictionary
��$ 7
.
��7 8
ARGUMENT_NULL
��8 E
;
��E F
ExceptionHandler
��  
.
��  !
LogException
��! -
(
��- .
ex
��. 0
,
��0 1!
ExceptionDictionary
��2 E
.
��E F
FATAL_EXCEPTION
��F U
)
��U V
;
��V W
}
�� 
catch
�� 
(
�� 
EntityException
�� "
ex
��# %
)
��% &
{
�� 
resultOfOperation
�� !
=
��" #!
ExceptionDictionary
��$ 7
.
��7 8
ENTITY_ERROR
��8 D
;
��D E
ExceptionHandler
��  
.
��  !
LogException
��! -
(
��- .
ex
��. 0
,
��0 1!
ExceptionDictionary
��2 E
.
��E F
FATAL_EXCEPTION
��F U
)
��U V
;
��V W
}
�� 
catch
�� 
(
�� 
SqlException
�� 
ex
��  "
)
��" #
{
�� 
resultOfOperation
�� !
=
��" #!
ExceptionDictionary
��$ 7
.
��7 8
	SQL_ERROR
��8 A
;
��A B
ExceptionHandler
��  
.
��  !
LogException
��! -
(
��- .
ex
��. 0
,
��0 1!
ExceptionDictionary
��2 E
.
��E F
FATAL_EXCEPTION
��F U
)
��U V
;
��V W
}
�� 
catch
�� 
(
�� )
DbEntityValidationException
�� .
ex
��/ 1
)
��1 2
{
�� 
resultOfOperation
�� !
=
��" #!
ExceptionDictionary
��$ 7
.
��7 8 
SAVE_CHANGES_ERROR
��8 J
;
��J K
ExceptionHandler
��  
.
��  !
LogException
��! -
(
��- .
ex
��. 0
,
��0 1!
ExceptionDictionary
��2 E
.
��E F
FATAL_EXCEPTION
��F U
)
��U V
;
��V W
}
�� 
return
�� 
resultOfOperation
�� $
;
��$ %
}
�� 	
public
�� 
static
��  
GenericClassServer
�� (
<
��( )
List
��) -
<
��- .
int
��. 1
>
��1 2
>
��2 3

GetHostIds
��4 >
(
��> ?
)
��? @
{
�� 	 
GenericClassServer
�� 
<
�� 
List
�� #
<
��# $
int
��$ '
>
��' (
>
��( )
resultOfOperation
��* ;
=
��< =
new
��> A 
GenericClassServer
��B T
<
��T U
List
��U Y
<
��Y Z
int
��Z ]
>
��] ^
>
��^ _
(
��_ `
)
��` a
;
��a b
try
�� 
{
�� 
using
�� 
(
�� 
var
�� 
	contextBD
�� $
=
��% &
new
��' *!
JeopardyDBContainer
��+ >
(
��> ?
)
��? @
)
��@ A
{
�� 
resultOfOperation
�� %
.
��% &
ObjectSaved
��& 1
=
��2 3
	contextBD
��4 =
.
��= >
Hosts
��> C
.
��C D
Where
��D I
(
��I J
host
��J N
=>
��O Q
host
��R V
.
��V W
IdHost
��W ]
!=
��^ `
$num
��a b
)
��b c
.
��c d
Select
��d j
(
��j k
host
��k o
=>
��p r
host
��s w
.
��w x
IdHost
��x ~
)
��~ 
.�� �
ToList��� �
(��� �
)��� �
;��� �
if
�� 
(
�� 
resultOfOperation
�� )
.
��) *
ObjectSaved
��* 5
.
��5 6
Count
��6 ;
!=
��< >
$num
��? @
)
��@ A
{
�� 
resultOfOperation
�� )
.
��) *
	CodeEvent
��* 3
=
��4 5!
ExceptionDictionary
��6 I
.
��I J
SUCCESFULL_EVENT
��J Z
;
��Z [
}
�� 
else
�� 
{
�� 
resultOfOperation
�� )
.
��) *
	CodeEvent
��* 3
=
��4 5!
ExceptionDictionary
��6 I
.
��I J 
UNSUCCESFULL_EVENT
��J \
;
��\ ]
}
�� 
}
�� 
}
�� 
catch
�� 
(
�� #
ArgumentNullException
�� (
ex
��) +
)
��+ ,
{
�� 
resultOfOperation
�� !
=
��" #
ExceptionHandler
��$ 4
.
��4 5+
HandleExceptionDataAccesLevel
��5 R
(
��R S
resultOfOperation
��S d
,
��d e
ex
��f h
)
��h i
;
��i j
ExceptionHandler
��  
.
��  !
LogException
��! -
(
��- .
ex
��. 0
,
��0 1!
ExceptionDictionary
��2 E
.
��E F
FATAL_EXCEPTION
��F U
)
��U V
;
��V W
}
�� 
catch
�� 
(
�� 
EntityException
�� "
ex
��# %
)
��% &
{
�� 
resultOfOperation
�� !
=
��" #
ExceptionHandler
��$ 4
.
��4 5+
HandleExceptionDataAccesLevel
��5 R
(
��R S
resultOfOperation
��S d
,
��d e
ex
��f h
)
��h i
;
��i j
ExceptionHandler
��  
.
��  !
LogException
��! -
(
��- .
ex
��. 0
,
��0 1!
ExceptionDictionary
��2 E
.
��E F
FATAL_EXCEPTION
��F U
)
��U V
;
��V W
}
�� 
catch
�� 
(
�� 
SqlException
�� 
ex
��  "
)
��" #
{
�� 
resultOfOperation
�� !
=
��" #
ExceptionHandler
��$ 4
.
��4 5+
HandleExceptionDataAccesLevel
��5 R
(
��R S
resultOfOperation
��S d
,
��d e
ex
��f h
)
��h i
;
��i j
ExceptionHandler
��  
.
��  !
LogException
��! -
(
��- .
ex
��. 0
,
��0 1!
ExceptionDictionary
��2 E
.
��E F
FATAL_EXCEPTION
��F U
)
��U V
;
��V W
}
�� 
catch
�� 
(
�� )
DbEntityValidationException
�� .
ex
��/ 1
)
��1 2
{
�� 
resultOfOperation
�� !
=
��" #
ExceptionHandler
��$ 4
.
��4 5+
HandleExceptionDataAccesLevel
��5 R
(
��R S
resultOfOperation
��S d
,
��d e
ex
��f h
)
��h i
;
��i j
ExceptionHandler
��  
.
��  !
LogException
��! -
(
��- .
ex
��. 0
,
��0 1!
ExceptionDictionary
��2 E
.
��E F
FATAL_EXCEPTION
��F U
)
��U V
;
��V W
}
�� 
return
�� 
resultOfOperation
�� $
;
��$ %
}
�� 	
}
�� 
}�� �_
�C:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameServer\JeopardyGame.Data\DataAccess\LoginOperations.cs
	namespace 	
JeopardyGame
 
. 
Data 
. 

DataAccess &
{ 
public 

static 
class 
LoginOperations '
{ 
private 
static 
readonly 
int  #
NULL_INT_VALUE$ 2
=3 4
$num5 6
;6 7
private 
static 
readonly 
int  #
VALUE_EXIST$ /
=0 1
$num2 3
;3 4
private 
static 
readonly 
int  #
VALUE_NOT_EXIST$ 3
=4 5
$num6 7
;7 8
public 
static 
GenericClassServer (
<( )
bool) -
>- .
VerifyPassword/ =
(= >
string> D
passwordEnteredE T
,T U
stringV \
hashedPassword] k
)k l
{ 	
GenericClassServer 
< 
bool #
># $
resultOfOperation% 6
=7 8
new9 <
GenericClassServer= O
<O P
boolP T
>T U
(U V
)V W
;W X
if 
( 
passwordEntered 
.  
Length  &
==' )
NULL_INT_VALUE* 8
||9 ;
hashedPassword< J
.J K
LengthK Q
==R T
NULL_INT_VALUEU c
)c d
{ 
return !
NullParametersHandler ,
., -(
HandleNullParametersDataBase- I
(I J
resultOfOperationJ [
)[ \
;\ ]
} 
if 
( 
passwordEntered 
.  
Equals  &
(& '
hashedPassword' 5
)5 6
)6 7
{ 
resultOfOperation !
.! "
ObjectSaved" -
=. /
true0 4
;4 5
resultOfOperation !
.! "
	CodeEvent" +
=, -
ExceptionDictionary. A
.A B
SUCCESFULL_EVENTB R
;R S
} 
else 
{   
resultOfOperation!! !
.!!! "
ObjectSaved!!" -
=!!. /
false!!0 5
;!!5 6
resultOfOperation"" !
.""! "
	CodeEvent""" +
="", -
ExceptionDictionary"". A
.""A B
UNSUCCESFULL_EVENT""B T
;""T U
}## 
return$$ 
resultOfOperation$$ $
;$$$ %
}%% 	
public'' 
static'' 
GenericClassServer'' (
<''( )
int'') ,
>'', - 
ValidateIfEmailExist''. B
(''B C
String''C I
email''J O
)''O P
{(( 	
GenericClassServer)) 
<)) 
int)) "
>))" #
resultOfOperation))$ 5
=))6 7
new))8 ;
GenericClassServer))< N
<))N O
int))O R
>))R S
())S T
)))T U
;))U V
if** 
(** 
string** 
.** 
IsNullOrEmpty** $
(**$ %
email**% *
)*** +
)**+ ,
{++ 
return,, !
NullParametersHandler,, ,
.,,, -(
HandleNullParametersDataBase,,- I
(,,I J
resultOfOperation,,J [
),,[ \
;,,\ ]
}-- 
try.. 
{// 
using00 
(00 
var00 
	contextBD00 $
=00% &
new00' *
JeopardyDBContainer00+ >
(00> ?
)00? @
)00@ A
{11 
bool22 
exist22 
=22  
	contextBD22! *
.22* +
Users22+ 0
.220 1
Any221 4
(224 5
user225 9
=>22: <
user22= A
.22A B
EmailAddress22B N
==22O Q
email22R W
)22W X
;22X Y
if33 
(33 
!33 
exist33 
)33 
{44 
resultOfOperation55 )
.55) *
ObjectSaved55* 5
=556 7
VALUE_NOT_EXIST558 G
;55G H
resultOfOperation66 )
.66) *
	CodeEvent66* 3
=664 5
ExceptionDictionary666 I
.66I J
SUCCESFULL_EVENT66J Z
;66Z [
}77 
else88 
{99 
resultOfOperation:: )
.::) *
	CodeEvent::* 3
=::4 5
ExceptionDictionary::6 I
.::I J
UNSUCCESFULL_EVENT::J \
;::\ ]
resultOfOperation;; )
.;;) *
ObjectSaved;;* 5
=;;6 7
VALUE_EXIST;;8 C
;;;C D
}<< 
}== 
}>> 
catch?? 
(?? !
ArgumentNullException?? (
ex??) +
)??+ ,
{@@ 
resultOfOperationAA !
=AA" #
ExceptionHandlerAA$ 4
.AA4 5)
HandleExceptionDataAccesLevelAA5 R
(AAR S
resultOfOperationAAS d
,AAd e
exAAf h
)AAh i
;AAi j
ExceptionHandlerBB  
.BB  !
LogExceptionBB! -
(BB- .
exBB. 0
,BB0 1
ExceptionDictionaryBB2 E
.BBE F
FATAL_EXCEPTIONBBF U
)BBU V
;BBV W
}CC 
catchDD 
(DD 
EntityExceptionDD "
exDD# %
)DD% &
{EE 
resultOfOperationFF !
=FF" #
ExceptionHandlerFF$ 4
.FF4 5)
HandleExceptionDataAccesLevelFF5 R
(FFR S
resultOfOperationFFS d
,FFd e
exFFf h
)FFh i
;FFi j
ExceptionHandlerGG  
.GG  !
LogExceptionGG! -
(GG- .
exGG. 0
,GG0 1
ExceptionDictionaryGG2 E
.GGE F
FATAL_EXCEPTIONGGF U
)GGU V
;GGV W
}HH 
catchII 
(II 
SqlExceptionII 
exII  "
)II" #
{JJ 
resultOfOperationKK !
=KK" #
ExceptionHandlerKK$ 4
.KK4 5)
HandleExceptionDataAccesLevelKK5 R
(KKR S
resultOfOperationKKS d
,KKd e
exKKf h
)KKh i
;KKi j
ExceptionHandlerLL  
.LL  !
LogExceptionLL! -
(LL- .
exLL. 0
,LL0 1
ExceptionDictionaryLL2 E
.LLE F
FATAL_EXCEPTIONLLF U
)LLU V
;LLV W
}MM 
catchNN 
(NN '
DbEntityValidationExceptionNN .
exNN/ 1
)NN1 2
{OO 
resultOfOperationPP !
=PP" #
ExceptionHandlerPP$ 4
.PP4 5)
HandleExceptionDataAccesLevelPP5 R
(PPR S
resultOfOperationPPS d
,PPd e
exPPf h
)PPh i
;PPi j
ExceptionHandlerQQ  
.QQ  !
LogExceptionQQ! -
(QQ- .
exQQ. 0
,QQ0 1
ExceptionDictionaryQQ2 E
.QQE F
FATAL_EXCEPTIONQQF U
)QQU V
;QQV W
}RR 
returnSS 
resultOfOperationSS $
;SS$ %
}TT 	
publicVV 
staticVV 
GenericClassServerVV (
<VV( )
intVV) ,
>VV, -#
ValidateIfUserNameExistVV. E
(VVE F
StringVVF L
userNameVVM U
)VVU V
{WW 	
GenericClassServerXX 
<XX 
intXX "
>XX" #
resultOfOperationXX$ 5
=XX6 7
newXX8 ;
GenericClassServerXX< N
<XXN O
intXXO R
>XXR S
(XXS T
)XXT U
;XXU V
ifYY 
(YY 
stringYY 
.YY 
IsNullOrEmptyYY $
(YY$ %
userNameYY% -
)YY- .
)YY. /
{ZZ 
return[[ !
NullParametersHandler[[ ,
.[[, -(
HandleNullParametersDataBase[[- I
([[I J
resultOfOperation[[J [
)[[[ \
;[[\ ]
}\\ 
try]] 
{^^ 
using__ 
(__ 
var__ 
	contextBD__ $
=__% &
new__' *
JeopardyDBContainer__+ >
(__> ?
)__? @
)__@ A
{`` 
boolaa 
existaa 
=aa  
	contextBDaa! *
.aa* +
Usersaa+ 0
.aa0 1
Anyaa1 4
(aa4 5
useraa5 9
=>aa: <
useraa= A
.aaA B
UserNameaaB J
==aaK M
userNameaaN V
)aaV W
;aaW X
ifbb 
(bb 
!bb 
existbb 
)bb 
{cc 
resultOfOperationdd )
.dd) *
ObjectSaveddd* 5
=dd6 7
VALUE_NOT_EXISTdd8 G
;ddG H
resultOfOperationee )
.ee) *
	CodeEventee* 3
=ee4 5
ExceptionDictionaryee6 I
.eeI J
SUCCESFULL_EVENTeeJ Z
;eeZ [
}ff 
elsegg 
{hh 
resultOfOperationii )
.ii) *
	CodeEventii* 3
=ii4 5
ExceptionDictionaryii6 I
.iiI J
UNSUCCESFULL_EVENTiiJ \
;ii\ ]
resultOfOperationjj )
.jj) *
ObjectSavedjj* 5
=jj6 7
VALUE_EXISTjj8 C
;jjC D
}kk 
}ll 
}mm 
catchnn 
(nn !
ArgumentNullExceptionnn (
exnn) +
)nn+ ,
{oo 
resultOfOperationpp !
=pp" #
ExceptionHandlerpp$ 4
.pp4 5)
HandleExceptionDataAccesLevelpp5 R
(ppR S
resultOfOperationppS d
,ppd e
exppf h
)pph i
;ppi j
ExceptionHandlerqq  
.qq  !
LogExceptionqq! -
(qq- .
exqq. 0
,qq0 1
ExceptionDictionaryqq2 E
.qqE F
FATAL_EXCEPTIONqqF U
)qqU V
;qqV W
}rr 
catchss 
(ss 
EntityExceptionss "
exss# %
)ss% &
{tt 
resultOfOperationuu !
=uu" #
ExceptionHandleruu$ 4
.uu4 5)
HandleExceptionDataAccesLeveluu5 R
(uuR S
resultOfOperationuuS d
,uud e
exuuf h
)uuh i
;uui j
ExceptionHandlervv  
.vv  !
LogExceptionvv! -
(vv- .
exvv. 0
,vv0 1
ExceptionDictionaryvv2 E
.vvE F
FATAL_EXCEPTIONvvF U
)vvU V
;vvV W
}ww 
catchxx 
(xx 
SqlExceptionxx 
exxx  "
)xx" #
{yy 
resultOfOperationzz !
=zz" #
ExceptionHandlerzz$ 4
.zz4 5)
HandleExceptionDataAccesLevelzz5 R
(zzR S
resultOfOperationzzS d
,zzd e
exzzf h
)zzh i
;zzi j
ExceptionHandler{{  
.{{  !
LogException{{! -
({{- .
ex{{. 0
,{{0 1
ExceptionDictionary{{2 E
.{{E F
FATAL_EXCEPTION{{F U
){{U V
;{{V W
}|| 
catch}} 
(}} '
DbEntityValidationException}} .
ex}}/ 1
)}}1 2
{~~ 
resultOfOperation !
=" #
ExceptionHandler$ 4
.4 5)
HandleExceptionDataAccesLevel5 R
(R S
resultOfOperationS d
,d e
exf h
)h i
;i j
ExceptionHandler
��  
.
��  !
LogException
��! -
(
��- .
ex
��. 0
,
��0 1!
ExceptionDictionary
��2 E
.
��E F
FATAL_EXCEPTION
��F U
)
��U V
;
��V W
}
�� 
return
�� 
resultOfOperation
�� $
;
��$ %
}
�� 	
}
�� 
}�� ��
�C:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameServer\JeopardyGame.Data\DataAccess\UserManagerDataOperation.cs
	namespace 	
JeopardyGame
 
. 
Data 
. 

DataAccess &
{ 
public 

static 
class $
UserManagerDataOperation 0
{ 
private 
static 
readonly 
int  #
NULL_INT_VALUE$ 2
=3 4
$num5 6
;6 7
private 
static 
readonly 
int  #
USER_NOT_FOUND$ 2
=3 4
-5 6
$num6 7
;7 8
private 
static 
readonly 
int  #
OPERATION_DONE$ 2
=3 4
$num5 6
;6 7
public 
static 
GenericClassServer (
<( )
User) -
>- .
SaveUserInDataBase/ A
(A B
UserB F
userG K
)K L
{   	
GenericClassServer!! 
<!! 
User!! #
>!!# $
resultOfOperation!!% 6
=!!7 8
new!!9 <
GenericClassServer!!= O
<!!O P
User!!P T
>!!T U
(!!U V
)!!V W
;!!W X
if"" 
("" 
user"" 
=="" 
null"" 
)"" 
{## 
return$$ !
NullParametersHandler$$ ,
.$$, -(
HandleNullParametersDataBase$$- I
($$I J
resultOfOperation$$J [
)$$[ \
;$$\ ]
}%% 
try&& 
{'' 
using(( 
((( 
var(( 
	contextBD(( $
=((% &
new((' *
JeopardyDBContainer((+ >
(((> ?
)((? @
)((@ A
{)) 
var** 
newUser** 
=**  !
	contextBD**" +
.**+ ,
Users**, 1
.**1 2
Add**2 5
(**5 6
user**6 :
)**: ;
;**; <
int++ 
resultEvent++ #
=++$ %
	contextBD++& /
.++/ 0
SaveChanges++0 ;
(++; <
)++< =
;++= >
if,, 
(,, 
resultEvent,, #
!=,,$ &
NULL_INT_VALUE,,' 5
),,5 6
{-- 
resultOfOperation.. )
...) *
	CodeEvent..* 3
=..4 5
ExceptionDictionary..6 I
...I J
SUCCESFULL_EVENT..J Z
;..Z [
}// 
else00 
{11 
resultOfOperation22 )
.22) *
	CodeEvent22* 3
=224 5
ExceptionDictionary226 I
.22I J
UNSUCCESFULL_EVENT22J \
;22\ ]
}33 
resultOfOperation44 %
.44% &
ObjectSaved44& 1
=442 3
newUser444 ;
;44; <
}55 
}66 
catch77 
(77 
DbUpdateException77 $
ex77% '
)77' (
{88 
resultOfOperation99 !
=99" #
ExceptionHandler99$ 4
.994 5)
HandleExceptionDataAccesLevel995 R
(99R S
resultOfOperation99S d
,99d e
ex99f h
)99h i
;99i j
ExceptionHandler::  
.::  !
LogException::! -
(::- .
ex::. 0
,::0 1
ExceptionDictionary::2 E
.::E F
FATAL_EXCEPTION::F U
)::U V
;::V W
};; 
catch<< 
(<< 
EntityException<< "
ex<<# %
)<<% &
{== 
resultOfOperation>> !
=>>" #
ExceptionHandler>>$ 4
.>>4 5)
HandleExceptionDataAccesLevel>>5 R
(>>R S
resultOfOperation>>S d
,>>d e
ex>>f h
)>>h i
;>>i j
ExceptionHandler??  
.??  !
LogException??! -
(??- .
ex??. 0
,??0 1
ExceptionDictionary??2 E
.??E F
FATAL_EXCEPTION??F U
)??U V
;??V W
}@@ 
catchAA 
(AA 
SqlExceptionAA 
exAA  "
)AA" #
{BB 
resultOfOperationCC !
=CC" #
ExceptionHandlerCC$ 4
.CC4 5)
HandleExceptionDataAccesLevelCC5 R
(CCR S
resultOfOperationCCS d
,CCd e
exCCf h
)CCh i
;CCi j
ExceptionHandlerDD  
.DD  !
LogExceptionDD! -
(DD- .
exDD. 0
,DD0 1
ExceptionDictionaryDD2 E
.DDE F
FATAL_EXCEPTIONDDF U
)DDU V
;DDV W
}EE 
catchFF 
(FF '
DbEntityValidationExceptionFF -
exFF. 0
)FF0 1
{GG 
resultOfOperationHH !
=HH" #
ExceptionHandlerHH$ 4
.HH4 5)
HandleExceptionDataAccesLevelHH5 R
(HHR S
resultOfOperationHHS d
,HHd e
exHHf h
)HHh i
;HHi j
ExceptionHandlerII  
.II  !
LogExceptionII! -
(II- .
exII. 0
,II0 1
ExceptionDictionaryII2 E
.IIE F
FATAL_EXCEPTIONIIF U
)IIU V
;IIV W
}JJ 
returnKK 
resultOfOperationKK $
;KK$ %
}LL 	
publicOO 
staticOO 
GenericClassServerOO (
<OO( )
PlayerOO) /
>OO/ 0 
SavePlayerInDataBaseOO1 E
(OOE F
UserOOF J
	userSavedOOK T
,OOT U
StateOOV [
defaultStateOO\ h
,OOh i
PlayerOOj p
	newPlayerOOq z
)OOz {
{PP 	
GenericClassServerQQ 
<QQ 
PlayerQQ %
>QQ% &
resultOfOperationQQ' 8
=QQ9 :
newQQ; >
GenericClassServerQQ? Q
<QQQ R
PlayerQQR X
>QQX Y
(QQY Z
)QQZ [
;QQ[ \
ifRR 
(RR 
	userSavedRR 
==RR 
nullRR !
||RR" $
defaultStateRR% 1
==RR2 4
nullRR5 9
||RR: <
	newPlayerRR= F
==RRG I
nullRRJ N
)RRN O
{SS 
returnTT !
NullParametersHandlerTT ,
.TT, -(
HandleNullParametersDataBaseTT- I
(TTI J
resultOfOperationTTJ [
)TT[ \
;TT\ ]
}UU 
tryVV 
{WW 
usingXX 
(XX 
varXX 
	contextBDXX $
=XX% &
newXX' *
JeopardyDBContainerXX+ >
(XX> ?
)XX? @
)XX@ A
{YY 
	contextBDZZ 
.ZZ 
UsersZZ #
.ZZ# $
AttachZZ$ *
(ZZ* +
	userSavedZZ+ 4
)ZZ4 5
;ZZ5 6
	contextBD[[ 
.[[ 
States[[ $
.[[$ %
Attach[[% +
([[+ ,
defaultState[[, 8
)[[8 9
;[[9 :
	newPlayer\\ 
.\\ 
User\\ "
=\\# $
	userSaved\\% .
;\\. /
	newPlayer]] 
.]] 
State]] #
=]]$ %
defaultState]]& 2
;]]2 3
var^^ 
newPlayerSaved^^ &
=^^' (
	contextBD^^) 2
.^^2 3
Players^^3 :
.^^: ;
Add^^; >
(^^> ?
	newPlayer^^? H
)^^H I
;^^I J
int__ 
resultEvent__ #
=__$ %
	contextBD__& /
.__/ 0
SaveChanges__0 ;
(__; <
)__< =
;__= >
if`` 
(`` 
resultEvent`` #
!=``$ &
NULL_INT_VALUE``' 5
)``5 6
{aa 
resultOfOperationbb )
.bb) *
	CodeEventbb* 3
=bb4 5
ExceptionDictionarybb6 I
.bbI J
SUCCESFULL_EVENTbbJ Z
;bbZ [
}cc 
elsedd 
{ee 
resultOfOperationff )
.ff) *
	CodeEventff* 3
=ff4 5
ExceptionDictionaryff6 I
.ffI J
UNSUCCESFULL_EVENTffJ \
;ff\ ]
}gg 
resultOfOperationhh %
.hh% &
ObjectSavedhh& 1
=hh2 3
newPlayerSavedhh4 B
;hhB C
}ii 
}jj 
catchkk 
(kk 
DbUpdateExceptionkk $
exkk% '
)kk' (
{ll 
resultOfOperationmm !
=mm" #
ExceptionHandlermm$ 4
.mm4 5)
HandleExceptionDataAccesLevelmm5 R
(mmR S
resultOfOperationmmS d
,mmd e
exmmf h
)mmh i
;mmi j
ExceptionHandlernn  
.nn  !
LogExceptionnn! -
(nn- .
exnn. 0
,nn0 1
ExceptionDictionarynn2 E
.nnE F
FATAL_EXCEPTIONnnF U
)nnU V
;nnV W
}oo 
catchpp 
(pp 
EntityExceptionpp "
expp# %
)pp% &
{qq 
resultOfOperationrr !
=rr" #
ExceptionHandlerrr$ 4
.rr4 5)
HandleExceptionDataAccesLevelrr5 R
(rrR S
resultOfOperationrrS d
,rrd e
exrrf h
)rrh i
;rri j
ExceptionHandlerss  
.ss  !
LogExceptionss! -
(ss- .
exss. 0
,ss0 1
ExceptionDictionaryss2 E
.ssE F
FATAL_EXCEPTIONssF U
)ssU V
;ssV W
}tt 
catchuu 
(uu 
SqlExceptionuu 
exuu  "
)uu" #
{vv 
resultOfOperationww !
=ww" #
ExceptionHandlerww$ 4
.ww4 5)
HandleExceptionDataAccesLevelww5 R
(wwR S
resultOfOperationwwS d
,wwd e
exwwf h
)wwh i
;wwi j
ExceptionHandlerxx  
.xx  !
LogExceptionxx! -
(xx- .
exxx. 0
,xx0 1
ExceptionDictionaryxx2 E
.xxE F
FATAL_EXCEPTIONxxF U
)xxU V
;xxV W
}yy 
catchzz 
(zz '
DbEntityValidationExceptionzz .
exzz/ 1
)zz1 2
{{{ 
resultOfOperation|| !
=||" #
ExceptionHandler||$ 4
.||4 5)
HandleExceptionDataAccesLevel||5 R
(||R S
resultOfOperation||S d
,||d e
ex||f h
)||h i
;||i j
ExceptionHandler}}  
.}}  !
LogException}}! -
(}}- .
ex}}. 0
,}}0 1
ExceptionDictionary}}2 E
.}}E F
FATAL_EXCEPTION}}F U
)}}U V
;}}V W
}~~ 
return 
resultOfOperation $
;$ %
}
�� 	
public
�� 
static
��  
GenericClassServer
�� (
<
��( )
User
��) -
>
��- .
GetUserById
��/ :
(
��: ;
int
��; >
idUser
��? E
)
��E F
{
�� 	 
GenericClassServer
�� 
<
�� 
User
�� #
>
��# $
resultOfOperation
��% 6
=
��7 8
new
��9 < 
GenericClassServer
��= O
<
��O P
User
��P T
>
��T U
(
��U V
)
��V W
;
��W X
if
�� 
(
�� 
idUser
�� 
==
�� 
$num
�� 
)
�� 
{
�� 
return
�� #
NullParametersHandler
�� ,
.
��, -*
HandleNullParametersDataBase
��- I
(
��I J
resultOfOperation
��J [
)
��[ \
;
��\ ]
}
�� 
try
�� 
{
�� 
using
�� 
(
�� 
var
�� 
	contextBD
�� $
=
��% &
new
��' *!
JeopardyDBContainer
��+ >
(
��> ?
)
��? @
)
��@ A
{
�� 
var
�� 
userConsulted
�� %
=
��& '
	contextBD
��( 1
.
��1 2
Users
��2 7
.
��7 8
Find
��8 <
(
��< =
idUser
��= C
)
��C D
;
��D E
if
�� 
(
�� 
userConsulted
�� %
!=
��& (
null
��) -
)
��- .
{
�� 
resultOfOperation
�� )
.
��) *
	CodeEvent
��* 3
=
��4 5!
ExceptionDictionary
��6 I
.
��I J
SUCCESFULL_EVENT
��J Z
;
��Z [
}
�� 
else
�� 
{
�� 
resultOfOperation
�� )
.
��) *
	CodeEvent
��* 3
=
��4 5!
ExceptionDictionary
��6 I
.
��I J 
UNSUCCESFULL_EVENT
��J \
;
��\ ]
}
�� 
resultOfOperation
�� %
.
��% &
ObjectSaved
��& 1
=
��2 3
userConsulted
��4 A
;
��A B
}
�� 
}
�� 
catch
�� 
(
�� 
EntityException
�� "
ex
��# %
)
��% &
{
�� 
resultOfOperation
�� !
=
��" #
ExceptionHandler
��$ 4
.
��4 5+
HandleExceptionDataAccesLevel
��5 R
(
��R S
resultOfOperation
��S d
,
��d e
ex
��f h
)
��h i
;
��i j
ExceptionHandler
��  
.
��  !
LogException
��! -
(
��- .
ex
��. 0
,
��0 1!
ExceptionDictionary
��2 E
.
��E F
FATAL_EXCEPTION
��F U
)
��U V
;
��V W
}
�� 
catch
�� 
(
�� 
SqlException
�� 
ex
��  "
)
��" #
{
�� 
resultOfOperation
�� !
=
��" #
ExceptionHandler
��$ 4
.
��4 5+
HandleExceptionDataAccesLevel
��5 R
(
��R S
resultOfOperation
��S d
,
��d e
ex
��f h
)
��h i
;
��i j
ExceptionHandler
��  
.
��  !
LogException
��! -
(
��- .
ex
��. 0
,
��0 1!
ExceptionDictionary
��2 E
.
��E F
FATAL_EXCEPTION
��F U
)
��U V
;
��V W
}
�� 
catch
�� 
(
�� )
DbEntityValidationException
�� .
ex
��/ 1
)
��1 2
{
�� 
resultOfOperation
�� !
=
��" #
ExceptionHandler
��$ 4
.
��4 5+
HandleExceptionDataAccesLevel
��5 R
(
��R S
resultOfOperation
��S d
,
��d e
ex
��f h
)
��h i
;
��i j
ExceptionHandler
��  
.
��  !
LogException
��! -
(
��- .
ex
��. 0
,
��0 1!
ExceptionDictionary
��2 E
.
��E F
FATAL_EXCEPTION
��F U
)
��U V
;
��V W
}
�� 
return
�� 
resultOfOperation
�� $
;
��$ %
}
�� 	
public
�� 
static
��  
GenericClassServer
�� (
<
��( )
User
��) -
>
��- .
GetUserByUserName
��/ @
(
��@ A
String
��A G
userName
��H P
)
��P Q
{
�� 	 
GenericClassServer
�� 
<
�� 
User
�� #
>
��# $
resultOfOperation
��% 6
=
��7 8
new
��9 < 
GenericClassServer
��= O
<
��O P
User
��P T
>
��T U
(
��U V
)
��V W
;
��W X
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
��$ %
userName
��% -
)
��- .
)
��. /
{
�� 
return
�� #
NullParametersHandler
�� ,
.
��, -*
HandleNullParametersDataBase
��- I
(
��I J
resultOfOperation
��J [
)
��[ \
;
��\ ]
}
�� 
try
�� 
{
�� 
using
�� 
(
�� 
var
�� 
	contextBD
�� $
=
��% &
new
��' *!
JeopardyDBContainer
��+ >
(
��> ?
)
��? @
)
��@ A
{
�� 
var
�� 
user
�� 
=
�� 
	contextBD
�� (
.
��( )
Users
��) .
.
��. /
FirstOrDefault
��/ =
(
��= >
u
��> ?
=>
��@ B
u
��C D
.
��D E
UserName
��E M
==
��N P
userName
��Q Y
)
��Y Z
;
��Z [
if
�� 
(
�� 
user
�� 
!=
�� 
null
��  $
)
��$ %
{
�� 
resultOfOperation
�� )
.
��) *
	CodeEvent
��* 3
=
��4 5!
ExceptionDictionary
��6 I
.
��I J
SUCCESFULL_EVENT
��J Z
;
��Z [
}
�� 
else
�� 
{
�� 
resultOfOperation
�� )
.
��) *
	CodeEvent
��* 3
=
��4 5!
ExceptionDictionary
��6 I
.
��I J 
UNSUCCESFULL_EVENT
��J \
;
��\ ]
}
�� 
resultOfOperation
�� %
.
��% &
ObjectSaved
��& 1
=
��2 3
user
��4 8
;
��8 9
}
�� 
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
�� 
resultOfOperation
�� !
=
��" #
ExceptionHandler
��$ 4
.
��4 5+
HandleExceptionDataAccesLevel
��5 R
(
��R S
resultOfOperation
��S d
,
��d e
ex
��f h
)
��h i
;
��i j
ExceptionHandler
��  
.
��  !
LogException
��! -
(
��- .
ex
��. 0
,
��0 1!
ExceptionDictionary
��2 E
.
��E F
FATAL_EXCEPTION
��F U
)
��U V
;
��V W
}
�� 
catch
�� 
(
�� 
EntityException
�� "
ex
��# %
)
��% &
{
�� 
resultOfOperation
�� !
=
��" #
ExceptionHandler
��$ 4
.
��4 5+
HandleExceptionDataAccesLevel
��5 R
(
��R S
resultOfOperation
��S d
,
��d e
ex
��f h
)
��h i
;
��i j
ExceptionHandler
��  
.
��  !
LogException
��! -
(
��- .
ex
��. 0
,
��0 1!
ExceptionDictionary
��2 E
.
��E F
FATAL_EXCEPTION
��F U
)
��U V
;
��V W
}
�� 
catch
�� 
(
�� 
SqlException
�� 
ex
��  "
)
��" #
{
�� 
resultOfOperation
�� !
=
��" #
ExceptionHandler
��$ 4
.
��4 5+
HandleExceptionDataAccesLevel
��5 R
(
��R S
resultOfOperation
��S d
,
��d e
ex
��f h
)
��h i
;
��i j
ExceptionHandler
��  
.
��  !
LogException
��! -
(
��- .
ex
��. 0
,
��0 1!
ExceptionDictionary
��2 E
.
��E F
FATAL_EXCEPTION
��F U
)
��U V
;
��V W
}
�� 
catch
�� 
(
�� )
DbEntityValidationException
�� .
ex
��/ 1
)
��1 2
{
�� 
resultOfOperation
�� !
=
��" #
ExceptionHandler
��$ 4
.
��4 5+
HandleExceptionDataAccesLevel
��5 R
(
��R S
resultOfOperation
��S d
,
��d e
ex
��f h
)
��h i
;
��i j
ExceptionHandler
��  
.
��  !
LogException
��! -
(
��- .
ex
��. 0
,
��0 1!
ExceptionDictionary
��2 E
.
��E F
FATAL_EXCEPTION
��F U
)
��U V
;
��V W
}
�� 
return
�� 
resultOfOperation
�� $
;
��$ %
}
�� 	
public
�� 
static
��  
GenericClassServer
�� (
<
��( )
int
��) ,
>
��, -"
UpdatePlayerReported
��. B
(
��B C
int
��C F
idPlayerReported
��G W
)
��W X
{
�� 	 
GenericClassServer
�� 
<
�� 
int
�� "
>
��" #
resultOfOperation
��$ 5
=
��6 7
new
��8 ; 
GenericClassServer
��< N
<
��N O
int
��O R
>
��R S
(
��S T
)
��T U
;
��U V
if
�� 
(
�� 
idPlayerReported
��  
==
��! #
NULL_INT_VALUE
��$ 2
)
��2 3
{
�� 
return
�� #
NullParametersHandler
�� ,
.
��, -*
HandleNullParametersDataBase
��- I
(
��I J
resultOfOperation
��J [
)
��[ \
;
��\ ]
}
�� 
try
�� 
{
�� 
using
�� 
(
�� 
var
�� 
	contextBD
�� $
=
��% &
new
��' *!
JeopardyDBContainer
��+ >
(
��> ?
)
��? @
)
��@ A
{
�� 
var
�� 
player
�� 
=
��  !
GetPlayerByIdPlayer
��! 4
(
��4 5
idPlayerReported
��5 E
)
��E F
;
��F G
if
�� 
(
�� 
player
�� 
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
�� 
player
�� 
.
�� 
ObjectSaved
�� *
.
��* +
	NoReports
��+ 4
++
��4 6
;
��6 7
	contextBD
�� !
.
��! "
Entry
��" '
(
��' (
player
��( .
)
��. /
.
��/ 0
State
��0 5
=
��6 7
EntityState
��8 C
.
��C D
Modified
��D L
;
��L M
int
�� 
resultUpdate
�� (
=
��) *
	contextBD
��+ 4
.
��4 5
SaveChanges
��5 @
(
��@ A
)
��A B
;
��B C
if
�� 
(
�� 
resultUpdate
�� (
!=
��) +
NULL_INT_VALUE
��, :
)
��: ;
{
�� 
resultOfOperation
�� -
.
��- .
	CodeEvent
��. 7
=
��8 9!
ExceptionDictionary
��: M
.
��M N
SUCCESFULL_EVENT
��N ^
;
��^ _
}
�� 
else
�� 
{
�� 
resultOfOperation
�� -
.
��- .
	CodeEvent
��. 7
=
��8 9!
ExceptionDictionary
��: M
.
��M N 
UNSUCCESFULL_EVENT
��N `
;
��` a
}
�� 
resultOfOperation
�� )
.
��) *
ObjectSaved
��* 5
=
��6 7
resultUpdate
��8 D
;
��D E
}
�� 
else
�� 
{
�� 
resultOfOperation
�� )
.
��) *
ObjectSaved
��* 5
=
��6 7
default
��8 ?
;
��? @
resultOfOperation
�� )
.
��) *
	CodeEvent
��* 3
=
��4 5
player
��6 <
.
��< =
	CodeEvent
��= F
;
��F G
}
�� 
}
�� 
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
�� 
resultOfOperation
�� !
=
��" #
ExceptionHandler
��$ 4
.
��4 5+
HandleExceptionDataAccesLevel
��5 R
(
��R S
resultOfOperation
��S d
,
��d e
ex
��f h
)
��h i
;
��i j
ExceptionHandler
��  
.
��  !
LogException
��! -
(
��- .
ex
��. 0
,
��0 1!
ExceptionDictionary
��2 E
.
��E F
FATAL_EXCEPTION
��F U
)
��U V
;
��V W
}
�� 
catch
�� 
(
�� 
DbUpdateException
�� $
ex
��% '
)
��' (
{
�� 
resultOfOperation
�� !
=
��" #
ExceptionHandler
��$ 4
.
��4 5+
HandleExceptionDataAccesLevel
��5 R
(
��R S
resultOfOperation
��S d
,
��d e
ex
��f h
)
��h i
;
��i j
ExceptionHandler
��  
.
��  !
LogException
��! -
(
��- .
ex
��. 0
,
��0 1!
ExceptionDictionary
��2 E
.
��E F
FATAL_EXCEPTION
��F U
)
��U V
;
��V W
}
�� 
catch
�� 
(
�� 
EntityException
�� "
ex
��# %
)
��% &
{
�� 
resultOfOperation
�� !
=
��" #
ExceptionHandler
��$ 4
.
��4 5+
HandleExceptionDataAccesLevel
��5 R
(
��R S
resultOfOperation
��S d
,
��d e
ex
��f h
)
��h i
;
��i j
ExceptionHandler
��  
.
��  !
LogException
��! -
(
��- .
ex
��. 0
,
��0 1!
ExceptionDictionary
��2 E
.
��E F
FATAL_EXCEPTION
��F U
)
��U V
;
��V W
}
�� 
catch
�� 
(
�� 
SqlException
�� 
ex
��  "
)
��" #
{
�� 
resultOfOperation
�� !
=
��" #
ExceptionHandler
��$ 4
.
��4 5+
HandleExceptionDataAccesLevel
��5 R
(
��R S
resultOfOperation
��S d
,
��d e
ex
��f h
)
��h i
;
��i j
ExceptionHandler
��  
.
��  !
LogException
��! -
(
��- .
ex
��. 0
,
��0 1!
ExceptionDictionary
��2 E
.
��E F
FATAL_EXCEPTION
��F U
)
��U V
;
��V W
}
�� 
catch
�� 
(
�� )
DbEntityValidationException
�� .
ex
��/ 1
)
��1 2
{
�� 
resultOfOperation
�� !
=
��" #
ExceptionHandler
��$ 4
.
��4 5+
HandleExceptionDataAccesLevel
��5 R
(
��R S
resultOfOperation
��S d
,
��d e
ex
��f h
)
��h i
;
��i j
ExceptionHandler
��  
.
��  !
LogException
��! -
(
��- .
ex
��. 0
,
��0 1!
ExceptionDictionary
��2 E
.
��E F
FATAL_EXCEPTION
��F U
)
��U V
;
��V W
}
�� 
return
�� 
resultOfOperation
�� $
;
��$ %
}
�� 	
public
�� 
static
��  
GenericClassServer
�� (
<
��( )
Player
��) /
>
��/ 0
GetPlayerByIdUser
��1 B
(
��B C
int
��C F
idUser
��G M
)
��M N
{
�� 	 
GenericClassServer
�� 
<
�� 
Player
�� %
>
��% &
resultOfOperation
��' 8
=
��9 :
new
��; > 
GenericClassServer
��? Q
<
��Q R
Player
��R X
>
��X Y
(
��Y Z
)
��Z [
;
��[ \
if
�� 
(
�� 
idUser
�� 
==
�� 
NULL_INT_VALUE
�� (
)
��( )
{
�� 
return
�� #
NullParametersHandler
�� ,
.
��, -*
HandleNullParametersDataBase
��- I
(
��I J
resultOfOperation
��J [
)
��[ \
;
��\ ]
}
�� 
try
�� 
{
�� 
using
�� 
(
�� 
var
�� 
	contextBD
�� $
=
��% &
new
��' *!
JeopardyDBContainer
��+ >
(
��> ?
)
��? @
)
��@ A
{
�� 
var
�� 
playerConsulted
�� '
=
��( )
	contextBD
��* 3
.
��3 4
Players
��4 ;
.
��; <
FirstOrDefault
��< J
(
��J K
player
��K Q
=>
��R T
player
��U [
.
��[ \
User_IdUser
��\ g
==
��h j
idUser
��k q
)
��q r
;
��r s
if
�� 
(
�� 
playerConsulted
�� '
!=
��( *
null
��+ /
)
��/ 0
{
�� 
resultOfOperation
�� )
.
��) *
	CodeEvent
��* 3
=
��4 5!
ExceptionDictionary
��6 I
.
��I J
SUCCESFULL_EVENT
��J Z
;
��Z [
}
�� 
else
�� 
{
�� 
resultOfOperation
�� )
.
��) *
	CodeEvent
��* 3
=
��4 5!
ExceptionDictionary
��6 I
.
��I J 
UNSUCCESFULL_EVENT
��J \
;
��\ ]
}
�� 
resultOfOperation
�� %
.
��% &
ObjectSaved
��& 1
=
��2 3
playerConsulted
��4 C
;
��C D
}
�� 
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
�� 
resultOfOperation
�� !
=
��" #
ExceptionHandler
��$ 4
.
��4 5+
HandleExceptionDataAccesLevel
��5 R
(
��R S
resultOfOperation
��S d
,
��d e
ex
��f h
)
��h i
;
��i j
ExceptionHandler
��  
.
��  !
LogException
��! -
(
��- .
ex
��. 0
,
��0 1!
ExceptionDictionary
��2 E
.
��E F
FATAL_EXCEPTION
��F U
)
��U V
;
��V W
}
�� 
catch
�� 
(
�� 
EntityException
�� "
ex
��# %
)
��% &
{
�� 
resultOfOperation
�� !
=
��" #
ExceptionHandler
��$ 4
.
��4 5+
HandleExceptionDataAccesLevel
��5 R
(
��R S
resultOfOperation
��S d
,
��d e
ex
��f h
)
��h i
;
��i j
ExceptionHandler
��  
.
��  !
LogException
��! -
(
��- .
ex
��. 0
,
��0 1!
ExceptionDictionary
��2 E
.
��E F
FATAL_EXCEPTION
��F U
)
��U V
;
��V W
}
�� 
catch
�� 
(
�� 
SqlException
�� 
ex
��  "
)
��" #
{
�� 
resultOfOperation
�� !
=
��" #
ExceptionHandler
��$ 4
.
��4 5+
HandleExceptionDataAccesLevel
��5 R
(
��R S
resultOfOperation
��S d
,
��d e
ex
��f h
)
��h i
;
��i j
ExceptionHandler
��  
.
��  !
LogException
��! -
(
��- .
ex
��. 0
,
��0 1!
ExceptionDictionary
��2 E
.
��E F
FATAL_EXCEPTION
��F U
)
��U V
;
��V W
}
�� 
catch
�� 
(
�� )
DbEntityValidationException
�� .
ex
��/ 1
)
��1 2
{
�� 
resultOfOperation
�� !
=
��" #
ExceptionHandler
��$ 4
.
��4 5+
HandleExceptionDataAccesLevel
��5 R
(
��R S
resultOfOperation
��S d
,
��d e
ex
��f h
)
��h i
;
��i j
ExceptionHandler
��  
.
��  !
LogException
��! -
(
��- .
ex
��. 0
,
��0 1!
ExceptionDictionary
��2 E
.
��E F
FATAL_EXCEPTION
��F U
)
��U V
;
��V W
}
�� 
return
�� 
resultOfOperation
�� $
;
��$ %
}
�� 	
public
�� 
static
��  
GenericClassServer
�� (
<
��( )
Player
��) /
>
��/ 0!
GetPlayerByIdPlayer
��1 D
(
��D E
int
��E H
idPlayer
��I Q
)
��Q R
{
�� 	 
GenericClassServer
�� 
<
�� 
Player
�� %
>
��% &
resultOfOperation
��' 8
=
��9 :
new
��; > 
GenericClassServer
��? Q
<
��Q R
Player
��R X
>
��X Y
(
��Y Z
)
��Z [
;
��[ \
if
�� 
(
�� 
idPlayer
�� 
==
�� 
NULL_INT_VALUE
�� *
)
��* +
{
�� 
return
�� #
NullParametersHandler
�� ,
.
��, -*
HandleNullParametersDataBase
��- I
(
��I J
resultOfOperation
��J [
)
��[ \
;
��\ ]
}
�� 
try
�� 
{
�� 
using
�� 
(
�� 
var
�� 
	contextBD
�� $
=
��% &
new
��' *!
JeopardyDBContainer
��+ >
(
��> ?
)
��? @
)
��@ A
{
�� 
var
�� 
playerConsulted
�� '
=
��( )
	contextBD
��* 3
.
��3 4
Players
��4 ;
.
��; <
FirstOrDefault
��< J
(
��J K
player
��K Q
=>
��R T
player
��U [
.
��[ \
IdPlayer
��\ d
==
��e g
idPlayer
��h p
)
��p q
;
��q r
if
�� 
(
�� 
playerConsulted
�� '
!=
��( *
null
��+ /
)
��/ 0
{
�� 
resultOfOperation
�� )
.
��) *
	CodeEvent
��* 3
=
��4 5!
ExceptionDictionary
��6 I
.
��I J
SUCCESFULL_EVENT
��J Z
;
��Z [
}
�� 
else
�� 
{
�� 
resultOfOperation
�� )
.
��) *
	CodeEvent
��* 3
=
��4 5!
ExceptionDictionary
��6 I
.
��I J 
UNSUCCESFULL_EVENT
��J \
;
��\ ]
}
�� 
resultOfOperation
�� %
.
��% &
ObjectSaved
��& 1
=
��2 3
playerConsulted
��4 C
;
��C D
}
�� 
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
�� 
resultOfOperation
�� !
=
��" #
ExceptionHandler
��$ 4
.
��4 5+
HandleExceptionDataAccesLevel
��5 R
(
��R S
resultOfOperation
��S d
,
��d e
ex
��f h
)
��h i
;
��i j
ExceptionHandler
��  
.
��  !
LogException
��! -
(
��- .
ex
��. 0
,
��0 1!
ExceptionDictionary
��2 E
.
��E F
FATAL_EXCEPTION
��F U
)
��U V
;
��V W
}
�� 
catch
�� 
(
�� 
EntityException
�� "
ex
��# %
)
��% &
{
�� 
resultOfOperation
�� !
=
��" #
ExceptionHandler
��$ 4
.
��4 5+
HandleExceptionDataAccesLevel
��5 R
(
��R S
resultOfOperation
��S d
,
��d e
ex
��f h
)
��h i
;
��i j
ExceptionHandler
��  
.
��  !
LogException
��! -
(
��- .
ex
��. 0
,
��0 1!
ExceptionDictionary
��2 E
.
��E F
FATAL_EXCEPTION
��F U
)
��U V
;
��V W
}
�� 
catch
�� 
(
�� 
SqlException
�� 
ex
��  "
)
��" #
{
�� 
resultOfOperation
�� !
=
��" #
ExceptionHandler
��$ 4
.
��4 5+
HandleExceptionDataAccesLevel
��5 R
(
��R S
resultOfOperation
��S d
,
��d e
ex
��f h
)
��h i
;
��i j
ExceptionHandler
��  
.
��  !
LogException
��! -
(
��- .
ex
��. 0
,
��0 1!
ExceptionDictionary
��2 E
.
��E F
FATAL_EXCEPTION
��F U
)
��U V
;
��V W
}
�� 
catch
�� 
(
�� )
DbEntityValidationException
�� .
ex
��/ 1
)
��1 2
{
�� 
resultOfOperation
�� !
=
��" #
ExceptionHandler
��$ 4
.
��4 5+
HandleExceptionDataAccesLevel
��5 R
(
��R S
resultOfOperation
��S d
,
��d e
ex
��f h
)
��h i
;
��i j
ExceptionHandler
��  
.
��  !
LogException
��! -
(
��- .
ex
��. 0
,
��0 1!
ExceptionDictionary
��2 E
.
��E F
FATAL_EXCEPTION
��F U
)
��U V
;
��V W
}
�� 
return
�� 
resultOfOperation
�� $
;
��$ %
}
�� 	
public
�� 
static
��  
GenericClassServer
�� (
<
��( )
State
��) .
>
��. /
GetStateById
��0 <
(
��< =
int
��= @
idSatate
��A I
)
��I J
{
�� 	 
GenericClassServer
�� 
<
�� 
State
�� $
>
��$ %
resultOfOperation
��& 7
=
��8 9
new
��: = 
GenericClassServer
��> P
<
��P Q
State
��Q V
>
��V W
(
��W X
)
��X Y
;
��Y Z
if
�� 
(
�� 
idSatate
�� 
==
�� 
NULL_INT_VALUE
�� *
)
��* +
{
�� 
return
�� #
NullParametersHandler
�� ,
.
��, -*
HandleNullParametersDataBase
��- I
(
��I J
resultOfOperation
��J [
)
��[ \
;
��\ ]
}
�� 
try
�� 
{
�� 
using
�� 
(
�� 
var
�� 
	contextBD
�� $
=
��% &
new
��' *!
JeopardyDBContainer
��+ >
(
��> ?
)
��? @
)
��@ A
{
�� 
var
�� 
stateConsulted
�� &
=
��' (
	contextBD
��) 2
.
��2 3
States
��3 9
.
��9 :
Find
��: >
(
��> ?
idSatate
��? G
)
��G H
;
��H I
if
�� 
(
�� 
stateConsulted
�� &
!=
��' )
null
��* .
)
��. /
{
�� 
resultOfOperation
�� )
.
��) *
	CodeEvent
��* 3
=
��4 5!
ExceptionDictionary
��6 I
.
��I J
SUCCESFULL_EVENT
��J Z
;
��Z [
}
�� 
else
�� 
{
�� 
resultOfOperation
�� )
.
��) *
	CodeEvent
��* 3
=
��4 5!
ExceptionDictionary
��6 I
.
��I J 
UNSUCCESFULL_EVENT
��J \
;
��\ ]
}
�� 
resultOfOperation
�� %
.
��% &
ObjectSaved
��& 1
=
��2 3
stateConsulted
��4 B
;
��B C
}
�� 
}
�� 
catch
�� 
(
�� '
InvalidOperationException
�� ,
ex
��- /
)
��/ 0
{
�� 
resultOfOperation
�� !
=
��" #
ExceptionHandler
��$ 4
.
��4 5+
HandleExceptionDataAccesLevel
��5 R
(
��R S
resultOfOperation
��S d
,
��d e
ex
��f h
)
��h i
;
��i j
ExceptionHandler
��  
.
��  !
LogException
��! -
(
��- .
ex
��. 0
,
��0 1!
ExceptionDictionary
��2 E
.
��E F
FATAL_EXCEPTION
��F U
)
��U V
;
��V W
}
�� 
catch
�� 
(
�� 
EntityException
�� "
ex
��# %
)
��% &
{
�� 
resultOfOperation
�� !
=
��" #
ExceptionHandler
��$ 4
.
��4 5+
HandleExceptionDataAccesLevel
��5 R
(
��R S
resultOfOperation
��S d
,
��d e
ex
��f h
)
��h i
;
��i j
ExceptionHandler
��  
.
��  !
LogException
��! -
(
��- .
ex
��. 0
,
��0 1!
ExceptionDictionary
��2 E
.
��E F
FATAL_EXCEPTION
��F U
)
��U V
;
��V W
}
�� 
catch
�� 
(
�� 
SqlException
�� 
ex
��  "
)
��" #
{
�� 
resultOfOperation
�� !
=
��" #
ExceptionHandler
��$ 4
.
��4 5+
HandleExceptionDataAccesLevel
��5 R
(
��R S
resultOfOperation
��S d
,
��d e
ex
��f h
)
��h i
;
��i j
ExceptionHandler
��  
.
��  !
LogException
��! -
(
��- .
ex
��. 0
,
��0 1!
ExceptionDictionary
��2 E
.
��E F
FATAL_EXCEPTION
��F U
)
��U V
;
��V W
}
�� 
catch
�� 
(
�� )
DbEntityValidationException
�� .
ex
��/ 1
)
��1 2
{
�� 
resultOfOperation
�� !
=
��" #
ExceptionHandler
��$ 4
.
��4 5+
HandleExceptionDataAccesLevel
��5 R
(
��R S
resultOfOperation
��S d
,
��d e
ex
��f h
)
��h i
;
��i j
ExceptionHandler
��  
.
��  !
LogException
��! -
(
��- .
ex
��. 0
,
��0 1!
ExceptionDictionary
��2 E
.
��E F
FATAL_EXCEPTION
��F U
)
��U V
;
��V W
}
�� 
return
�� 
resultOfOperation
�� $
;
��$ %
}
�� 	
public
�� 
static
��  
GenericClassServer
�� (
<
��( )
int
��) ,
>
��, -
DeleteUserById
��. <
(
��< =
int
��= @
idUser
��A G
)
��G H
{
�� 	 
GenericClassServer
�� 
<
�� 
int
�� "
>
��" #
resultOfOperation
��$ 5
=
��6 7
new
��8 ; 
GenericClassServer
��< N
<
��N O
int
��O R
>
��R S
(
��S T
)
��T U
;
��U V
resultOfOperation
�� 
.
�� 
	CodeEvent
�� '
=
��( )!
ExceptionDictionary
��* =
.
��= > 
UNSUCCESFULL_EVENT
��> P
;
��P Q
if
�� 
(
�� 
idUser
�� 
==
�� 
NULL_INT_VALUE
�� (
)
��( )
{
�� 
return
�� #
NullParametersHandler
�� ,
.
��, -*
HandleNullParametersDataBase
��- I
(
��I J
resultOfOperation
��J [
)
��[ \
;
��\ ]
}
�� 
try
�� 
{
�� 
using
�� 
(
�� 
var
�� 
	contextBD
�� $
=
��% &
new
��' *!
JeopardyDBContainer
��+ >
(
��> ?
)
��? @
)
��@ A
{
�� 
var
�� 
userConsulted
�� %
=
��& '
	contextBD
��( 1
.
��1 2
Users
��2 7
.
��7 8
Find
��8 <
(
��< =
idUser
��= C
)
��C D
;
��D E
if
�� 
(
�� 
userConsulted
�� %
!=
��& (
null
��) -
)
��- .
{
�� 
var
�� 
playerToDelete
�� *
=
��+ ,
	contextBD
��- 6
.
��6 7
Players
��7 >
.
��> ?
FirstOrDefault
��? M
(
��M N
player
��N T
=>
��U W
player
��X ^
.
��^ _
User
��_ c
.
��c d
IdUser
��d j
==
��k m
userConsulted
��n {
.
��{ |
IdUser��| �
)��� �
;��� �
if
�� 
(
�� 
playerToDelete
�� *
!=
��+ -
null
��. 2
)
��2 3
{
�� 
	contextBD
�� %
.
��% &
Players
��& -
.
��- .
Remove
��. 4
(
��4 5
playerToDelete
��5 C
)
��C D
;
��D E
}
�� 
	contextBD
�� !
.
��! "
Users
��" '
.
��' (
Remove
��( .
(
��. /
userConsulted
��/ <
)
��< =
;
��= >
	contextBD
�� !
.
��! "
SaveChanges
��" -
(
��- .
)
��. /
;
��/ 0
resultOfOperation
�� )
.
��) *
	CodeEvent
��* 3
=
��4 5!
ExceptionDictionary
��6 I
.
��I J
SUCCESFULL_EVENT
��J Z
;
��Z [
}
�� 
}
�� 
}
�� 
catch
�� 
(
�� 
DbUpdateException
�� $
ex
��% '
)
��' (
{
�� 
resultOfOperation
�� !
.
��! "
	CodeEvent
��" +
=
��, -!
ExceptionDictionary
��. A
.
��A B 
SAVE_CHANGES_ERROR
��B T
;
��T U
ExceptionHandler
��  
.
��  !
LogException
��! -
(
��- .
ex
��. 0
,
��0 1!
ExceptionDictionary
��2 E
.
��E F
FATAL_EXCEPTION
��F U
)
��U V
;
��V W
}
�� 
catch
�� 
(
�� 
EntityException
�� "
ex
��# %
)
��% &
{
�� 
resultOfOperation
�� !
.
��! "
	CodeEvent
��" +
=
��, -!
ExceptionDictionary
��. A
.
��A B
ENTITY_ERROR
��B N
;
��N O
ExceptionHandler
��  
.
��  !
LogException
��! -
(
��- .
ex
��. 0
,
��0 1!
ExceptionDictionary
��2 E
.
��E F
FATAL_EXCEPTION
��F U
)
��U V
;
��V W
}
�� 
catch
�� 
(
�� 
SqlException
�� 
ex
��  "
)
��" #
{
�� 
resultOfOperation
�� !
.
��! "
	CodeEvent
��" +
=
��, -!
ExceptionDictionary
��. A
.
��A B
	SQL_ERROR
��B K
;
��K L
ExceptionHandler
��  
.
��  !
LogException
��! -
(
��- .
ex
��. 0
,
��0 1!
ExceptionDictionary
��2 E
.
��E F
FATAL_EXCEPTION
��F U
)
��U V
;
��V W
}
�� 
catch
�� 
(
�� )
DbEntityValidationException
�� .
ex
��/ 1
)
��1 2
{
�� 
resultOfOperation
�� !
.
��! "
	CodeEvent
��" +
=
��, -!
ExceptionDictionary
��. A
.
��A B
ENTITY_VALIDATION
��B S
;
��S T
ExceptionHandler
��  
.
��  !
LogException
��! -
(
��- .
ex
��. 0
,
��0 1!
ExceptionDictionary
��2 E
.
��E F
FATAL_EXCEPTION
��F U
)
��U V
;
��V W
}
�� 
return
�� 
resultOfOperation
�� $
;
��$ %
}
�� 	
public
�� 
static
��  
GenericClassServer
�� (
<
��( )
int
��) ,
>
��, -
UpdatePhotoPlayer
��. ?
(
��? @
int
��@ C
idPlayer
��D L
,
��L M
int
��N Q
imageId
��R Y
)
��Y Z
{
�� 	 
GenericClassServer
�� 
<
�� 
int
�� "
>
��" #
resultOfOperation
��$ 5
=
��6 7
new
��8 ; 
GenericClassServer
��< N
<
��N O
int
��O R
>
��R S
(
��S T
)
��T U
;
��U V
if
�� 
(
�� 
idPlayer
�� 
==
�� 
NULL_INT_VALUE
�� *
||
��+ -
imageId
��. 5
==
��6 8
NULL_INT_VALUE
��9 G
)
��G H
{
�� 
return
�� #
NullParametersHandler
�� ,
.
��, -*
HandleNullParametersDataBase
��- I
(
��I J
resultOfOperation
��J [
)
��[ \
;
��\ ]
}
�� 
try
�� 
{
�� 
using
�� 
(
�� 
var
�� 
	contextBD
�� $
=
��% &
new
��' *!
JeopardyDBContainer
��+ >
(
��> ?
)
��? @
)
��@ A
{
�� 
var
�� 
player
�� 
=
��  
	contextBD
��! *
.
��* +
Players
��+ 2
.
��2 3
FirstOrDefault
��3 A
(
��A B
p
��B C
=>
��D F
p
��G H
.
��H I
IdPlayer
��I Q
==
��R T
idPlayer
��U ]
)
��] ^
;
��^ _
if
�� 
(
�� 
player
�� 
!=
�� !
null
��" &
)
��& '
{
�� 
player
�� 
.
�� 
IdAvatarActual
�� -
=
��. /
imageId
��0 7
;
��7 8
int
�� 
resultOfEvent
�� )
=
��* +
	contextBD
��, 5
.
��5 6
SaveChanges
��6 A
(
��A B
)
��B C
;
��C D
if
�� 
(
�� 
resultOfEvent
�� )
!=
��* ,
$num
��- .
)
��. /
{
�� 
resultOfOperation
�� -
.
��- .
	CodeEvent
��. 7
=
��8 9!
ExceptionDictionary
��: M
.
��M N
SUCCESFULL_EVENT
��N ^
;
��^ _
}
�� 
else
�� 
{
�� 
resultOfOperation
�� -
.
��- .
	CodeEvent
��. 7
=
��8 9!
ExceptionDictionary
��: M
.
��M N 
UNSUCCESFULL_EVENT
��N `
;
��` a
}
�� 
resultOfOperation
�� )
.
��) *
ObjectSaved
��* 5
=
��6 7
OPERATION_DONE
��8 F
;
��F G
}
�� 
else
�� 
{
�� 
resultOfOperation
�� )
.
��) *
	CodeEvent
��* 3
=
��4 5!
ExceptionDictionary
��6 I
.
��I J 
UNSUCCESFULL_EVENT
��J \
;
��\ ]
}
�� 
}
�� 
}
�� 
catch
�� 
(
�� 
DbUpdateException
�� $
ex
��% '
)
��' (
{
�� 
resultOfOperation
�� !
=
��" #
ExceptionHandler
��$ 4
.
��4 5+
HandleExceptionDataAccesLevel
��5 R
(
��R S
resultOfOperation
��S d
,
��d e
ex
��f h
)
��h i
;
��i j
ExceptionHandler
��  
.
��  !
LogException
��! -
(
��- .
ex
��. 0
,
��0 1!
ExceptionDictionary
��2 E
.
��E F
FATAL_EXCEPTION
��F U
)
��U V
;
��V W
}
�� 
catch
�� 
(
�� 
SqlException
�� 
ex
��  "
)
��" #
{
�� 
resultOfOperation
�� !
=
��" #
ExceptionHandler
��$ 4
.
��4 5+
HandleExceptionDataAccesLevel
��5 R
(
��R S
resultOfOperation
��S d
,
��d e
ex
��f h
)
��h i
;
��i j
ExceptionHandler
��  
.
��  !
LogException
��! -
(
��- .
ex
��. 0
,
��0 1!
ExceptionDictionary
��2 E
.
��E F
FATAL_EXCEPTION
��F U
)
��U V
;
��V W
}
�� 
catch
�� 
(
�� 
EntityException
�� "
ex
��# %
)
��% &
{
�� 
resultOfOperation
�� !
=
��" #
ExceptionHandler
��$ 4
.
��4 5+
HandleExceptionDataAccesLevel
��5 R
(
��R S
resultOfOperation
��S d
,
��d e
ex
��f h
)
��h i
;
��i j
ExceptionHandler
��  
.
��  !
LogException
��! -
(
��- .
ex
��. 0
,
��0 1!
ExceptionDictionary
��2 E
.
��E F
FATAL_EXCEPTION
��F U
)
��U V
;
��V W
}
�� 
catch
�� 
(
�� )
DbEntityValidationException
�� .
ex
��/ 1
)
��1 2
{
�� 
resultOfOperation
�� !
=
��" #
ExceptionHandler
��$ 4
.
��4 5+
HandleExceptionDataAccesLevel
��5 R
(
��R S
resultOfOperation
��S d
,
��d e
ex
��f h
)
��h i
;
��i j
ExceptionHandler
��  
.
��  !
LogException
��! -
(
��- .
ex
��. 0
,
��0 1!
ExceptionDictionary
��2 E
.
��E F
FATAL_EXCEPTION
��F U
)
��U V
;
��V W
}
�� 
return
�� 
resultOfOperation
�� $
;
��$ %
}
�� 	
public
�� 
static
��  
GenericClassServer
�� (
<
��( )
int
��) ,
>
��, -#
UpdateUserInformation
��. C
(
��C D
int
��D G
idUser
��H N
,
��N O
string
��P V

editedName
��W a
)
��a b
{
�� 	 
GenericClassServer
�� 
<
�� 
int
�� "
>
��" #
resultOfOperation
��$ 5
=
��6 7
new
��8 ; 
GenericClassServer
��< N
<
��N O
int
��O R
>
��R S
(
��S T
)
��T U
;
��U V
if
�� 
(
�� 
string
�� 
.
�� 
IsNullOrEmpty
�� $
(
��$ %

editedName
��% /
)
��/ 0
||
��1 3
idUser
��4 :
==
��; =
NULL_INT_VALUE
��> L
)
��L M
{
�� 
return
�� #
NullParametersHandler
�� ,
.
��, -*
HandleNullParametersDataBase
��- I
(
��I J
resultOfOperation
��J [
)
��[ \
;
��\ ]
}
�� 
try
�� 
{
�� 
using
�� 
(
�� 
var
�� 
	contextBD
�� $
=
��% &
new
��' *!
JeopardyDBContainer
��+ >
(
��> ?
)
��? @
)
��@ A
{
�� 
var
�� 
userToUpdate
�� $
=
��% &
	contextBD
��' 0
.
��0 1
Users
��1 6
.
��6 7
FirstOrDefault
��7 E
(
��E F
u
��F G
=>
��H J
u
��J K
.
��K L
IdUser
��L R
==
��S U
idUser
��V \
)
��\ ]
;
��] ^
if
�� 
(
�� 
userToUpdate
�� $
!=
��% '
null
��( ,
)
��, -
{
�� 
userToUpdate
�� $
.
��$ %
Name
��% )
=
��* +

editedName
��, 6
;
��6 7
int
�� 
resultOfEvent
�� )
=
��* +
	contextBD
��, 5
.
��5 6
SaveChanges
��6 A
(
��A B
)
��B C
;
��C D
if
�� 
(
�� 
resultOfEvent
�� )
!=
��* ,
$num
��- .
)
��. /
{
�� 
resultOfOperation
�� -
.
��- .
	CodeEvent
��. 7
=
��8 9!
ExceptionDictionary
��: M
.
��M N
SUCCESFULL_EVENT
��N ^
;
��^ _
}
�� 
else
�� 
{
�� 
resultOfOperation
�� -
.
��- .
	CodeEvent
��. 7
=
��8 9!
ExceptionDictionary
��: M
.
��M N 
UNSUCCESFULL_EVENT
��N `
;
��` a
}
�� 
resultOfOperation
�� )
.
��) *
ObjectSaved
��* 5
=
��6 7
OPERATION_DONE
��8 F
;
��F G
}
�� 
else
�� 
{
�� 
resultOfOperation
�� )
.
��) *
ObjectSaved
��* 5
=
��6 7
USER_NOT_FOUND
��8 F
;
��F G
resultOfOperation
�� )
.
��) *
	CodeEvent
��* 3
=
��4 5!
ExceptionDictionary
��6 I
.
��I J 
UNSUCCESFULL_EVENT
��J \
;
��\ ]
}
�� 
}
�� 
}
�� 
catch
�� 
(
�� 
DbUpdateException
�� $
ex
��% '
)
��' (
{
�� 
resultOfOperation
�� !
=
��" #
ExceptionHandler
��$ 4
.
��4 5+
HandleExceptionDataAccesLevel
��5 R
(
��R S
resultOfOperation
��S d
,
��d e
ex
��f h
)
��h i
;
��i j
ExceptionHandler
��  
.
��  !
LogException
��! -
(
��- .
ex
��. 0
,
��0 1!
ExceptionDictionary
��2 E
.
��E F
FATAL_EXCEPTION
��F U
)
��U V
;
��V W
}
�� 
catch
�� 
(
�� 
SqlException
�� 
ex
��  "
)
��" #
{
�� 
resultOfOperation
�� !
=
��" #
ExceptionHandler
��$ 4
.
��4 5+
HandleExceptionDataAccesLevel
��5 R
(
��R S
resultOfOperation
��S d
,
��d e
ex
��f h
)
��h i
;
��i j
ExceptionHandler
��  
.
��  !
LogException
��! -
(
��- .
ex
��. 0
,
��0 1!
ExceptionDictionary
��2 E
.
��E F
FATAL_EXCEPTION
��F U
)
��U V
;
��V W
}
�� 
catch
�� 
(
�� 
EntityException
�� "
ex
��# %
)
��% &
{
�� 
resultOfOperation
�� !
=
��" #
ExceptionHandler
��$ 4
.
��4 5+
HandleExceptionDataAccesLevel
��5 R
(
��R S
resultOfOperation
��S d
,
��d e
ex
��f h
)
��h i
;
��i j
ExceptionHandler
��  
.
��  !
LogException
��! -
(
��- .
ex
��. 0
,
��0 1!
ExceptionDictionary
��2 E
.
��E F
FATAL_EXCEPTION
��F U
)
��U V
;
��V W
}
�� 
catch
�� 
(
�� )
DbEntityValidationException
�� .
ex
��/ 1
)
��1 2
{
�� 
resultOfOperation
�� !
=
��" #
ExceptionHandler
��$ 4
.
��4 5+
HandleExceptionDataAccesLevel
��5 R
(
��R S
resultOfOperation
��S d
,
��d e
ex
��f h
)
��h i
;
��i j
ExceptionHandler
��  
.
��  !
LogException
��! -
(
��- .
ex
��. 0
,
��0 1!
ExceptionDictionary
��2 E
.
��E F
FATAL_EXCEPTION
��F U
)
��U V
;
��V W
}
�� 
return
�� 
resultOfOperation
�� $
;
��$ %
}
�� 	
public
�� 
static
��  
GenericClassServer
�� (
<
��( )
List
��) -
<
��- .

PlayerInfo
��. 8
>
��8 9
>
��9 :"
GetBestPlayersPoints
��; O
(
��O P
)
��P Q
{
�� 	 
GenericClassServer
�� 
<
��  
List
��  $
<
��$ %

PlayerInfo
��% /
>
��/ 0
>
��0 1
resultOfOperation
��2 C
=
��D E
new
��F I 
GenericClassServer
��J \
<
��\ ]
List
��] a
<
��a b

PlayerInfo
��b l
>
��l m
>
��m n
(
��n o
)
��o p
;
��p q
try
�� 
{
�� 
using
�� 
(
�� 
var
�� 
context
�� "
=
��# $
new
��% (!
JeopardyDBContainer
��) <
(
��< =
)
��= >
)
��> ?
{
�� 
var
�� 
playersInfo
�� #
=
��$ %
context
��& -
.
��- .
Players
��. 5
.
��5 6
OrderByDescending
��6 G
(
��G H
p
��H I
=>
��J L
p
��M N
.
��N O
GeneralPoints
��O \
)
��\ ]
.
�� 
Select
�� 
(
��  
p
��  !
=>
��" $
new
��% (

PlayerInfo
��) 3
{
�� 
Name
��  
=
��! "
p
��# $
.
��$ %
User
��% )
.
��) *
UserName
��* 2
,
��2 3
Points
�� "
=
��# $
p
��% &
.
��& '
GeneralPoints
��' 4
??
��5 7
$num
��8 9
}
�� 
)
�� 
.
�� 
Take
�� 
(
��  
$num
��  "
)
��" #
.
��# $
ToList
��$ *
(
��* +
)
��+ ,
;
��, -
resultOfOperation
�� %
.
��% &
ObjectSaved
��& 1
=
��2 3
playersInfo
��4 ?
;
��? @
resultOfOperation
�� %
.
��% &
	CodeEvent
��& /
=
��0 1!
ExceptionDictionary
��2 E
.
��E F
SUCCESFULL_EVENT
��F V
;
��V W
}
�� 
}
�� 
catch
�� 
(
�� 
DbUpdateException
�� #
ex
��$ &
)
��& '
{
�� 
resultOfOperation
�� !
=
��" #
ExceptionHandler
��$ 4
.
��4 5+
HandleExceptionDataAccesLevel
��5 R
(
��R S
resultOfOperation
��S d
,
��d e
ex
��f h
)
��h i
;
��i j
ExceptionHandler
��  
.
��  !
LogException
��! -
(
��- .
ex
��. 0
,
��0 1!
ExceptionDictionary
��2 E
.
��E F
FATAL_EXCEPTION
��F U
)
��U V
;
��V W
}
�� 
catch
�� 
(
�� 
SqlException
�� 
ex
��  "
)
��" #
{
�� 
resultOfOperation
�� !
=
��" #
ExceptionHandler
��$ 4
.
��4 5+
HandleExceptionDataAccesLevel
��5 R
(
��R S
resultOfOperation
��S d
,
��d e
ex
��f h
)
��h i
;
��i j
ExceptionHandler
��  
.
��  !
LogException
��! -
(
��- .
ex
��. 0
,
��0 1!
ExceptionDictionary
��2 E
.
��E F
FATAL_EXCEPTION
��F U
)
��U V
;
��V W
}
�� 
catch
�� 
(
�� 
EntityException
�� "
ex
��# %
)
��% &
{
�� 
resultOfOperation
�� !
=
��" #
ExceptionHandler
��$ 4
.
��4 5+
HandleExceptionDataAccesLevel
��5 R
(
��R S
resultOfOperation
��S d
,
��d e
ex
��f h
)
��h i
;
��i j
ExceptionHandler
��  
.
��  !
LogException
��! -
(
��- .
ex
��. 0
,
��0 1!
ExceptionDictionary
��2 E
.
��E F
FATAL_EXCEPTION
��F U
)
��U V
;
��V W
}
�� 
catch
�� 
(
�� )
DbEntityValidationException
�� .
ex
��/ 1
)
��1 2
{
�� 
resultOfOperation
�� !
=
��" #
ExceptionHandler
��$ 4
.
��4 5+
HandleExceptionDataAccesLevel
��5 R
(
��R S
resultOfOperation
��S d
,
��d e
ex
��f h
)
��h i
;
��i j
ExceptionHandler
��  
.
��  !
LogException
��! -
(
��- .
ex
��. 0
,
��0 1!
ExceptionDictionary
��2 E
.
��E F
FATAL_EXCEPTION
��F U
)
��U V
;
��V W
}
�� 
return
�� 
resultOfOperation
�� $
;
��$ %
}
�� 	
public
�� 
static
��  
GenericClassServer
�� (
<
��( )
int
��) ,
>
��, -!
DeleteAllGuestUsers
��. A
(
��A B
)
��B C
{
�� 	 
GenericClassServer
�� 
<
�� 
int
�� "
>
��" #
resultOfOperation
��$ 5
=
��6 7
new
��8 ; 
GenericClassServer
��< N
<
��N O
int
��O R
>
��R S
(
��S T
)
��T U
;
��U V
resultOfOperation
�� 
.
�� 
	CodeEvent
�� '
=
��( )!
ExceptionDictionary
��* =
.
��= > 
UNSUCCESFULL_EVENT
��> P
;
��P Q
try
�� 
{
�� 
using
�� 
(
�� 
var
�� 
	contextBD
�� $
=
��% &
new
��' *!
JeopardyDBContainer
��+ >
(
��> ?
)
��? @
)
��@ A
{
�� 
var
�� 
usersConsulted
�� &
=
��' (
	contextBD
��) 2
.
��2 3
Users
��3 8
.
��8 9
Where
��9 >
(
��> ?
user
��? C
=>
��D F
user
��G K
.
��K L
Name
��L P
.
��P Q
Equals
��Q W
(
��W X
$str
��X Z
)
��Z [
)
��[ \
.
��\ ]
ToList
��] c
(
��c d
)
��d e
;
��e f
if
�� 
(
�� 
usersConsulted
�� &
.
��& '
Count
��' ,
>
��- .
$num
��/ 0
)
��0 1
{
�� 
List
�� 
<
�� 
Player
�� #
>
��# $
playerGuests
��% 1
=
��2 3
new
��4 7
List
��8 <
<
��< =
Player
��= C
>
��C D
(
��D E
)
��E F
;
��F G
foreach
�� 
(
��  !
User
��! %
user
��& *
in
��+ -
usersConsulted
��. <
)
��< =
{
�� 
var
�� 
playerToDelete
��  .
=
��/ 0
	contextBD
��1 :
.
��: ;
Players
��; B
.
��B C
FirstOrDefault
��C Q
(
��Q R
pla
��R U
=>
��V X
pla
��Y \
.
��\ ]
User_IdUser
��] h
==
��i k
user
��l p
.
��p q
IdUser
��q w
)
��w x
;
��x y
if
�� 
(
��  
playerToDelete
��  .
!=
��/ 1
null
��2 6
)
��6 7
{
�� 
playerGuests
��  ,
.
��, -
Add
��- 0
(
��0 1
playerToDelete
��1 ?
)
��? @
;
��@ A
}
�� 
}
�� 
if
�� 
(
�� 
playerGuests
�� (
.
��( )
Count
��) .
!=
��/ 1
$num
��2 3
)
��3 4
{
�� 
	contextBD
�� %
.
��% &
Players
��& -
.
��- .
RemoveRange
��. 9
(
��9 :
playerGuests
��: F
)
��F G
;
��G H
}
�� 
	contextBD
�� !
.
��! "
Users
��" '
.
��' (
RemoveRange
��( 3
(
��3 4
usersConsulted
��4 B
)
��B C
;
��C D
	contextBD
�� !
.
��! "
SaveChanges
��" -
(
��- .
)
��. /
;
��/ 0
}
�� 
resultOfOperation
�� %
.
��% &
	CodeEvent
��& /
=
��0 1!
ExceptionDictionary
��2 E
.
��E F
SUCCESFULL_EVENT
��F V
;
��V W
}
�� 
}
�� 
catch
�� 
(
�� 
DbUpdateException
�� $
ex
��% '
)
��' (
{
�� 
resultOfOperation
�� !
=
��" #
ExceptionHandler
��$ 4
.
��4 5+
HandleExceptionDataAccesLevel
��5 R
(
��R S
resultOfOperation
��S d
,
��d e
ex
��f h
)
��h i
;
��i j
ExceptionHandler
��  
.
��  !
LogException
��! -
(
��- .
ex
��. 0
,
��0 1!
ExceptionDictionary
��2 E
.
��E F
FATAL_EXCEPTION
��F U
)
��U V
;
��V W
}
�� 
catch
�� 
(
�� 
EntityException
�� "
ex
��# %
)
��% &
{
�� 
resultOfOperation
�� !
=
��" #
ExceptionHandler
��$ 4
.
��4 5+
HandleExceptionDataAccesLevel
��5 R
(
��R S
resultOfOperation
��S d
,
��d e
ex
��f h
)
��h i
;
��i j
ExceptionHandler
��  
.
��  !
LogException
��! -
(
��- .
ex
��. 0
,
��0 1!
ExceptionDictionary
��2 E
.
��E F
FATAL_EXCEPTION
��F U
)
��U V
;
��V W
}
�� 
catch
�� 
(
�� 
SqlException
�� 
ex
��  "
)
��" #
{
�� 
resultOfOperation
�� !
=
��" #
ExceptionHandler
��$ 4
.
��4 5+
HandleExceptionDataAccesLevel
��5 R
(
��R S
resultOfOperation
��S d
,
��d e
ex
��f h
)
��h i
;
��i j
ExceptionHandler
��  
.
��  !
LogException
��! -
(
��- .
ex
��. 0
,
��0 1!
ExceptionDictionary
��2 E
.
��E F
FATAL_EXCEPTION
��F U
)
��U V
;
��V W
}
�� 
catch
�� 
(
�� )
DbEntityValidationException
�� .
ex
��/ 1
)
��1 2
{
�� 
resultOfOperation
�� !
=
��" #
ExceptionHandler
��$ 4
.
��4 5+
HandleExceptionDataAccesLevel
��5 R
(
��R S
resultOfOperation
��S d
,
��d e
ex
��f h
)
��h i
;
��i j
ExceptionHandler
��  
.
��  !
LogException
��! -
(
��- .
ex
��. 0
,
��0 1!
ExceptionDictionary
��2 E
.
��E F
FATAL_EXCEPTION
��F U
)
��U V
;
��V W
}
�� 
return
�� 
resultOfOperation
�� $
;
��$ %
}
�� 	
public
�� 
static
��  
GenericClassServer
�� (
<
��( )
int
��) ,
>
��, -
UpdateEmailUser
��. =
(
��= >
int
��> A
idUser
��B H
,
��H I
string
��J P
email
��Q V
)
��V W
{
�� 	 
GenericClassServer
�� 
<
�� 
int
�� "
>
��" #
resultOfOperation
��$ 5
=
��6 7
new
��8 ; 
GenericClassServer
��< N
<
��N O
int
��O R
>
��R S
(
��S T
)
��T U
;
��U V
if
�� 
(
�� 
string
�� 
.
�� 
IsNullOrEmpty
�� $
(
��$ %
email
��% *
)
��* +
||
��, .
idUser
��/ 5
==
��6 8
NULL_INT_VALUE
��9 G
)
��G H
{
�� 
return
�� #
NullParametersHandler
�� ,
.
��, -*
HandleNullParametersDataBase
��- I
(
��I J
resultOfOperation
��J [
)
��[ \
;
��\ ]
}
�� 
try
�� 
{
�� 
using
�� 
(
�� 
var
�� 
	contextBD
�� $
=
��% &
new
��' *!
JeopardyDBContainer
��+ >
(
��> ?
)
��? @
)
��@ A
{
�� 
var
�� 
user
�� 
=
�� 
	contextBD
�� (
.
��( )
Users
��) .
.
��. /
FirstOrDefault
��/ =
(
��= >
p
��> ?
=>
��@ B
p
��C D
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
��V W
if
�� 
(
�� 
user
�� 
!=
�� 
null
��  $
)
��$ %
{
�� 
user
�� 
.
�� 
EmailAddress
�� )
=
��* +
email
��, 1
;
��1 2
int
�� 
resultOfEvent
�� )
=
��* +
	contextBD
��, 5
.
��5 6
SaveChanges
��6 A
(
��A B
)
��B C
;
��C D
if
�� 
(
�� 
resultOfEvent
�� )
!=
��* ,
$num
��- .
)
��. /
{
�� 
resultOfOperation
�� -
.
��- .
	CodeEvent
��. 7
=
��8 9!
ExceptionDictionary
��: M
.
��M N
SUCCESFULL_EVENT
��N ^
;
��^ _
}
�� 
else
�� 
{
�� 
resultOfOperation
�� -
.
��- .
	CodeEvent
��. 7
=
��8 9!
ExceptionDictionary
��: M
.
��M N 
UNSUCCESFULL_EVENT
��N `
;
��` a
}
�� 
resultOfOperation
�� )
.
��) *
ObjectSaved
��* 5
=
��6 7
OPERATION_DONE
��8 F
;
��F G
}
�� 
else
�� 
{
�� 
resultOfOperation
�� )
.
��) *
	CodeEvent
��* 3
=
��4 5!
ExceptionDictionary
��6 I
.
��I J 
UNSUCCESFULL_EVENT
��J \
;
��\ ]
}
�� 
}
�� 
}
�� 
catch
�� 
(
�� 
DbUpdateException
�� $
ex
��% '
)
��' (
{
�� 
resultOfOperation
�� !
=
��" #
ExceptionHandler
��$ 4
.
��4 5+
HandleExceptionDataAccesLevel
��5 R
(
��R S
resultOfOperation
��S d
,
��d e
ex
��f h
)
��h i
;
��i j
ExceptionHandler
��  
.
��  !
LogException
��! -
(
��- .
ex
��. 0
,
��0 1!
ExceptionDictionary
��2 E
.
��E F
FATAL_EXCEPTION
��F U
)
��U V
;
��V W
}
�� 
catch
�� 
(
�� 
SqlException
�� 
ex
��  "
)
��" #
{
�� 
resultOfOperation
�� !
=
��" #
ExceptionHandler
��$ 4
.
��4 5+
HandleExceptionDataAccesLevel
��5 R
(
��R S
resultOfOperation
��S d
,
��d e
ex
��f h
)
��h i
;
��i j
ExceptionHandler
��  
.
��  !
LogException
��! -
(
��- .
ex
��. 0
,
��0 1!
ExceptionDictionary
��2 E
.
��E F
FATAL_EXCEPTION
��F U
)
��U V
;
��V W
}
�� 
catch
�� 
(
�� 
EntityException
�� "
ex
��# %
)
��% &
{
�� 
resultOfOperation
�� !
=
��" #
ExceptionHandler
��$ 4
.
��4 5+
HandleExceptionDataAccesLevel
��5 R
(
��R S
resultOfOperation
��S d
,
��d e
ex
��f h
)
��h i
;
��i j
ExceptionHandler
��  
.
��  !
LogException
��! -
(
��- .
ex
��. 0
,
��0 1!
ExceptionDictionary
��2 E
.
��E F
FATAL_EXCEPTION
��F U
)
��U V
;
��V W
}
�� 
catch
�� 
(
�� )
DbEntityValidationException
�� .
ex
��/ 1
)
��1 2
{
�� 
resultOfOperation
�� !
=
��" #
ExceptionHandler
��$ 4
.
��4 5+
HandleExceptionDataAccesLevel
��5 R
(
��R S
resultOfOperation
��S d
,
��d e
ex
��f h
)
��h i
;
��i j
ExceptionHandler
��  
.
��  !
LogException
��! -
(
��- .
ex
��. 0
,
��0 1!
ExceptionDictionary
��2 E
.
��E F
FATAL_EXCEPTION
��F U
)
��U V
;
��V W
}
�� 
return
�� 
resultOfOperation
�� $
;
��$ %
}
�� 	
public
�� 
static
��  
GenericClassServer
�� (
<
��( )
int
��) ,
>
��, - 
UpdatePasswordUser
��. @
(
��@ A
string
��A G
userName
��H P
,
��P Q
string
��R X
password
��Y a
)
��a b
{
�� 	 
GenericClassServer
�� 
<
�� 
int
�� "
>
��" #
resultOfOperation
��$ 5
=
��6 7
new
��8 ; 
GenericClassServer
��< N
<
��N O
int
��O R
>
��R S
(
��S T
)
��T U
;
��U V
if
�� 
(
�� 
string
�� 
.
�� 
IsNullOrEmpty
�� $
(
��$ %
password
��% -
)
��- .
||
��/ 1
string
��2 8
.
��8 9
IsNullOrEmpty
��9 F
(
��F G
userName
��G O
)
��O P
)
��P Q
{
�� 
return
�� #
NullParametersHandler
�� ,
.
��, -*
HandleNullParametersDataBase
��- I
(
��I J
resultOfOperation
��J [
)
��[ \
;
��\ ]
}
�� 
try
�� 
{
�� 
using
�� 
(
�� 
var
�� 
	contextBD
�� $
=
��% &
new
��' *!
JeopardyDBContainer
��+ >
(
��> ?
)
��? @
)
��@ A
{
�� 
var
�� 
user
�� 
=
�� 
	contextBD
�� (
.
��( )
Users
��) .
.
��. /
FirstOrDefault
��/ =
(
��= >
p
��> ?
=>
��@ B
p
��C D
.
��D E
UserName
��E M
.
��M N
Equals
��N T
(
��T U
userName
��U ]
)
��] ^
)
��^ _
;
��_ `
if
�� 
(
�� 
user
�� 
!=
�� 
null
��  $
)
��$ %
{
�� 
user
�� 
.
�� 
Password
�� %
=
��& '
password
��( 0
;
��0 1
int
�� 
resultOfEvent
�� )
=
��* +
	contextBD
��, 5
.
��5 6
SaveChanges
��6 A
(
��A B
)
��B C
;
��C D
if
�� 
(
�� 
resultOfEvent
�� )
!=
��* ,
$num
��- .
)
��. /
{
�� 
resultOfOperation
�� -
.
��- .
	CodeEvent
��. 7
=
��8 9!
ExceptionDictionary
��: M
.
��M N
SUCCESFULL_EVENT
��N ^
;
��^ _
}
�� 
else
�� 
{
�� 
resultOfOperation
�� -
.
��- .
	CodeEvent
��. 7
=
��8 9!
ExceptionDictionary
��: M
.
��M N 
UNSUCCESFULL_EVENT
��N `
;
��` a
}
�� 
resultOfOperation
�� )
.
��) *
ObjectSaved
��* 5
=
��6 7
OPERATION_DONE
��8 F
;
��F G
}
�� 
else
�� 
{
�� 
resultOfOperation
�� )
.
��) *
	CodeEvent
��* 3
=
��4 5!
ExceptionDictionary
��6 I
.
��I J 
UNSUCCESFULL_EVENT
��J \
;
��\ ]
}
�� 
}
�� 
}
�� 
catch
�� 
(
�� 
DbUpdateException
�� $
ex
��% '
)
��' (
{
�� 
resultOfOperation
�� !
=
��" #
ExceptionHandler
��$ 4
.
��4 5+
HandleExceptionDataAccesLevel
��5 R
(
��R S
resultOfOperation
��S d
,
��d e
ex
��f h
)
��h i
;
��i j
ExceptionHandler
��  
.
��  !
LogException
��! -
(
��- .
ex
��. 0
,
��0 1!
ExceptionDictionary
��2 E
.
��E F
FATAL_EXCEPTION
��F U
)
��U V
;
��V W
}
�� 
catch
�� 
(
�� 
SqlException
�� 
ex
��  "
)
��" #
{
�� 
resultOfOperation
�� !
=
��" #
ExceptionHandler
��$ 4
.
��4 5+
HandleExceptionDataAccesLevel
��5 R
(
��R S
resultOfOperation
��S d
,
��d e
ex
��f h
)
��h i
;
��i j
ExceptionHandler
��  
.
��  !
LogException
��! -
(
��- .
ex
��. 0
,
��0 1!
ExceptionDictionary
��2 E
.
��E F
FATAL_EXCEPTION
��F U
)
��U V
;
��V W
}
�� 
catch
�� 
(
�� 
EntityException
�� "
ex
��# %
)
��% &
{
�� 
resultOfOperation
�� !
=
��" #
ExceptionHandler
��$ 4
.
��4 5+
HandleExceptionDataAccesLevel
��5 R
(
��R S
resultOfOperation
��S d
,
��d e
ex
��f h
)
��h i
;
��i j
ExceptionHandler
��  
.
��  !
LogException
��! -
(
��- .
ex
��. 0
,
��0 1!
ExceptionDictionary
��2 E
.
��E F
FATAL_EXCEPTION
��F U
)
��U V
;
��V W
}
�� 
catch
�� 
(
�� )
DbEntityValidationException
�� .
ex
��/ 1
)
��1 2
{
�� 
resultOfOperation
�� !
=
��" #
ExceptionHandler
��$ 4
.
��4 5+
HandleExceptionDataAccesLevel
��5 R
(
��R S
resultOfOperation
��S d
,
��d e
ex
��f h
)
��h i
;
��i j
ExceptionHandler
��  
.
��  !
LogException
��! -
(
��- .
ex
��. 0
,
��0 1!
ExceptionDictionary
��2 E
.
��E F
FATAL_EXCEPTION
��F U
)
��U V
;
��V W
}
�� 
return
�� 
resultOfOperation
�� $
;
��$ %
}
�� 	
}
�� 
}
�� �7
�C:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameServer\JeopardyGame.Data\Exceptions\ExceptionDiccionary.cs
	namespace 	
JeopardyGame
 
. 
Data 
. 

Exceptions &
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
int  #
_ENTITY_VALIDATION$ 6
=7 8
-9 :
$num: =
;= >
private 
static 
readonly 
int  #

_SQL_ERROR$ .
=/ 0
-1 2
$num2 5
;5 6
private 
static 
readonly 
int  #
_ENTITY_ERROR$ 1
=2 3
-4 5
$num5 8
;8 9
private 
static 
readonly 
int  #
_SMTP_EXCEPTION$ 3
=4 5
-6 7
$num7 :
;: ;
private   
static   
readonly   
int    #%
_UNKOWN_EXCEPTION_OCURRED  $ =
=  > ?
-  @ A
$num  A D
;  D E
public"" 
static"" 
string"" 
FATAL_EXCEPTION"" ,
=>""- /
_FATAL_EXCEPTION""0 @
;""@ A
public$$ 
static$$ 
string$$ 
ERROR$$ "
=>$$# %
_ERROR$$& ,
;$$, -
public&& 
static&& 
string&& 
UNKNOW&& #
=>&&$ &
_UNKNOW&&' .
;&&. /
public(( 
static(( 
int(( 
SUCCESFULL_EVENT(( *
=>((+ -
_SUCCESFULL_EVENT((. ?
;((? @
public** 
static** 
int** 
UNSUCCESFULL_EVENT** ,
=>**- /
_UNSUCCESFULL_EVENT**0 C
;**C D
public,, 
static,, 
int,, 
NULL_PARAEMETER,, )
=>,,* ,
_NULL_PARAEMETER,,- =
;,,= >
public.. 
static.. 
int.. 
ARGUMENT_NULL.. '
=>..( *
_ARGUMENT_NULL..+ 9
;..9 :
public00 
static00 
int00 +
ARGUMENT_OUT_OF_RANGE_EXCEPTION00 9
=>00: <,
 _ARGUMENT_OUT_OF_RANGE_EXCEPTION00= ]
;00] ^
public22 
static22 
int22 
FORMMAT_EXCEPTION22 +
=>22, .
_FORMMAT_EXCEPTION22/ A
;22A B
public44 
static44 
int44 
RANK_EXCEPTION44 (
=>44) +
_RANK_EXCEPTION44, ;
;44; <
public66 
static66 
int66  
EMAIL_FORMAT_INVALID66 .
=>66/ 1!
_EMAIL_FORMAT_INVALID662 G
;66G H
public88 
static88 
int88 
INVALID_OPERATION88 +
=>88, .
_INVALID_OPERATION88/ A
;88A B
public:: 
static:: 
int:: 
NO_DB_CONECTION:: )
=>::* ,
_NO_DB_CONECTION::- =
;::= >
public<< 
static<< 
int<< 
SAVE_CHANGES_ERROR<< ,
=><<- /
_SAVE_CHANGES_ERROR<<0 C
;<<C D
public>> 
static>> 
int>> 
	SQL_ERROR>> #
=>>>$ &

_SQL_ERROR>>' 1
;>>1 2
public@@ 
static@@ 
int@@ 
ENTITY_ERROR@@ &
=>@@' )
_ENTITY_ERROR@@* 7
;@@7 8
publicBB 
staticBB 
intBB 
SMTP_EXCEPTIONBB (
=>BB) +
_SMTP_EXCEPTIONBB, ;
;BB; <
publicDD 
staticDD 
intDD $
UNKOWN_EXCEPTION_OCURREDDD 2
=>DD3 5%
_UNKOWN_EXCEPTION_OCURREDDD6 O
;DDO P
publicFF 
staticFF 
intFF 
EMAIL_ALREADY_EXISTFF -
=>FF. 0 
_EMAIL_ALREADY_EXISTFF1 E
;FFE F
publicHH 
staticHH 
intHH "
USERNAME_ALREADY_EXISTHH 0
=>HH1 3#
_USERNAME_ALREADY_EXISTHH4 K
;HHK L
publicJJ 
staticJJ 
intJJ 
ENTITY_VALIDATIONJJ +
=>JJ, .
_ENTITY_VALIDATIONJJ/ A
;JJA B
}KK 
}NN �A
�C:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameServer\JeopardyGame.Data\Exceptions\ExceptionHandler.cs
	namespace 	
JeopardyGame
 
. 
Data 
. 

Exceptions &
{ 
public 

static 
class 
ExceptionHandler (
{ 
public 
static 
void 
LogException '
(' (
	Exception( 1
	exception2 ;
,; <
String= C
CategoryD L
)L M
{ 	
if 
( 
	exception 
. 
InnerException '
!=( *
null+ /
)/ 0
{ 
	exception 
= 
	exception %
.% &
InnerException& 4
;4 5
} 
string 

logMessage 
= 
$"  "
$str" #
{# $
DateTime$ ,
., -
Now- 0
}0 1
$str1 9
{9 :
Category: B
}B C
$strC Q
{Q R
	exceptionR [
.[ \
Data\ `
+a b
$strc g
+g h
	exceptioni r
.r s
Messages z
}z {
$str	{ �
{
� �
	exception
� �
.
� �

StackTrace
� �
}
� �
$str
� �
"
� �
;
� �
SeriLogConfig 
	logConfig #
=$ %
new& )
SeriLogConfig* 7
(7 8
)8 9
;9 :
try 
{ 
File 
. 
AppendAllText "
(" #
	logConfig# ,
., -
getPath- 4
(4 5
)5 6
,6 7

logMessage8 B
)B C
;C D
} 
catch 
( 
IOException 
ex !
)! "
{ 
Console 
. 
	WriteLine !
(! "
ex" $
.$ %
Message% ,
), -
;- .
}   
}!! 	
public## 
static## 
GenericClassServer## (
<##( )
T##) *
>##* +)
HandleExceptionDataAccesLevel##, I
<##I J
T##J K
>##K L
(##L M
GenericClassServer##M _
<##_ `
T##` a
>##a b
resultException##c r
,##r s
	Exception##t }
	exception	##~ �
)
##� �
{$$ 	
resultException%% 
.%% 
ObjectSaved%% '
=%%( )
default%%* 1
;%%1 2
if&& 
(&& 
	exception&& 
is&& %
InvalidOperationException&& 6
)&&6 7
{'' 
resultException(( 
.((  
	CodeEvent((  )
=((* +
ExceptionDictionary((, ?
.((? @
INVALID_OPERATION((@ Q
;((Q R
return)) 
resultException)) &
;))& '
}** 
if++ 
(++ 
	exception++ 
is++ !
ArgumentNullException++ 2
)++2 3
{,, 
resultException-- 
.--  
	CodeEvent--  )
=--* +
ExceptionDictionary--, ?
.--? @
SAVE_CHANGES_ERROR--@ R
;--R S
return.. 
resultException.. &
;..& '
}// 
if00 
(00 
	exception00 
is00 
DbUpdateException00 .
)00. /
{11 
resultException22 
.22  
	CodeEvent22  )
=22* +
ExceptionDictionary22, ?
.22? @
SAVE_CHANGES_ERROR22@ R
;22R S
return33 
resultException33 &
;33& '
}44 
if55 
(55 
	exception55 
is55 
EntityException55 ,
)55, -
{66 
resultException77 
.77  
	CodeEvent77  )
=77* +
ExceptionDictionary77, ?
.77? @
ENTITY_ERROR77@ L
;77L M
return88 
resultException88 &
;88& '
}99 
if:: 
(:: 
	exception:: 
is:: 
SqlException:: )
)::) *
{;; 
resultException<< 
.<<  
	CodeEvent<<  )
=<<* +
ExceptionDictionary<<, ?
.<<? @
	SQL_ERROR<<@ I
;<<I J
return== 
resultException== &
;==& '
}>> 
if?? 
(?? 
	exception?? 
is?? 
FormatException?? ,
)??, -
{@@ 
resultExceptionAA 
.AA  
	CodeEventAA  )
=AA* +
ExceptionDictionaryAA, ?
.AA? @
FORMMAT_EXCEPTIONAA@ Q
;AAQ R
returnBB 
resultExceptionBB &
;BB& '
}CC 
ifDD 
(DD 
	exceptionDD 
isDD 
RankExceptionDD )
)DD) *
{EE 
resultExceptionFF 
.FF  
	CodeEventFF  )
=FF* +
ExceptionDictionaryFF, ?
.FF? @
RANK_EXCEPTIONFF@ N
;FFN O
returnGG 
resultExceptionGG &
;GG& '
}HH 
ifII 
(II 
	exceptionII 
isII '
DbEntityValidationExceptionII 7
)II7 8
{JJ 
resultExceptionKK 
.KK  
	CodeEventKK  )
=KK* +
ExceptionDictionaryKK, ?
.KK? @
ENTITY_VALIDATIONKK@ Q
;KKQ R
returnLL 
resultExceptionLL &
;LL& '
}MM 
ifNN 
(NN 
	exceptionNN 
!=NN 
nullNN !
)NN! "
{OO 
resultExceptionPP 
.PP  
	CodeEventPP  )
=PP* +
ExceptionDictionaryPP, ?
.PP? @$
UNKOWN_EXCEPTION_OCURREDPP@ X
;PPX Y
returnQQ 
resultExceptionQQ &
;QQ& '
}RR 
returnSS 
resultExceptionSS "
;SS" #
}TT 	
}VV 
publicYY 

staticYY 
classYY !
NullParametersHandlerYY -
{ZZ 
public[[ 
static[[ 
GenericClassServer[[ (
<[[( )
T[[) *
>[[* +(
HandleNullParametersDataBase[[, H
<[[H I
T[[I J
>[[J K
([[K L
GenericClassServer[[L ^
<[[^ _
T[[_ `
>[[` a
resultWithNull[[b p
)[[p q
{\\ 	
resultWithNull]] 
.]] 
ObjectSaved]] &
=]]' (
default]]) 0
;]]0 1
resultWithNull^^ 
.^^ 
	CodeEvent^^ $
=^^% &
ExceptionDictionary^^' :
.^^: ;
NULL_PARAEMETER^^; J
;^^J K
return__ 
resultWithNull__ !
;__! "
}`` 	
publicbb 
staticbb 
GenericClassbb "
<bb" #
Tbb# $
>bb$ %'
HandleNullParametersServicebb& A
<bbA B
TbbB C
>bbC D
(bbD E
GenericClassbbE Q
<bbQ R
TbbR S
>bbS T
resultWithNullbbU c
)bbc d
{cc 	
resultWithNulldd 
.dd 
ObjectSaveddd &
=dd' (
defaultdd) 0
;dd0 1
resultWithNullee 
.ee 
	CodeEventee $
=ee% &
ExceptionDictionaryee' :
.ee: ;
NULL_PARAEMETERee; J
;eeJ K
returnff 
resultWithNullff !
;ff! "
}gg 	
internalii 
staticii 
GenericClassii $
<ii$ %
Tii% &
>ii& '(
HandleNullParametersDataBaseii( D
<iiD E
TiiE F
>iiF G
(iiG H
GenericClassiiH T
<iiT U
TiiU V
>iiV W
resultOfOperationiiX i
)iii j
{jj 	
throwkk 
newkk #
NotImplementedExceptionkk -
(kk- .
)kk. /
;kk/ 0
}ll 	
}mm 
}pp �8
~C:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameServer\JeopardyGame.Data\Exceptions\SeriLogConfig.cs
	namespace 	
JeopardyGame
 
. 
Data 
. 

Exceptions &
{ 
public 

class 
SeriLogConfig 
{ 
private 
readonly 
String 
absolutePath  ,
;, -
public 
SeriLogConfig 
( 
) 
{ 	
string 
pathPC 
; 
if 
( 
GetMachineId 
( 
) 
. 
Equals %
(% &

Properties& 0
.0 1
Paths1 6
.6 7
TrisPCId7 ?
)? @
)@ A
{ 
pathPC 
= 
( 

Properties $
.$ %
Paths% *
.* +
PathTris+ 3
)3 4
;4 5
} 
else 
{ 
pathPC 
= 
( 

Properties $
.$ %
Paths% *
.* +
PathDodonaji+ 7
)7 8
;8 9
} 
absolutePath 
= 
Path 
.  
Combine  '
(' (
pathPC( .
,. /
string0 6
.6 7
Format7 =
(= >

Properties> H
.H I
PathsI N
.N O
logFileNameO Z
,Z [
DateTime\ d
.d e
Nowe h
.h i
ToStringi q
(q r

Propertiesr |
.| }
Paths	} �
.
� �

DateFromat
� �
)
� �
)
� �
)
� �
;
� �
ConfigureLogger 
( 
absolutePath (
)( )
;) *
} 	
public   
static   
void   
ConfigureLogger   *
(  * +
string  + 1
relativePath  2 >
)  > ?
{!! 	
Log"" 
."" 
Logger"" 
="" 
new"" 
LoggerConfiguration"" 0
(""0 1
)""1 2
.""2 3
MinimumLevel""3 ?
.""? @
Error""@ E
(""E F
)""F G
.""G H
WriteTo""H O
.""O P
File""P T
(""T U
relativePath""U a
,""a b
rollingInterval""c r
:""r s
RollingInterval	""t �
.
""� �
Day
""� �
)
""� �
.
""� �
CreateLogger
""� �
(
""� �
)
""� �
;
""� �
}## 	
public%% 
String%% 
getPath%% 
(%% 
)%% 
{&& 	
return'' 
absolutePath'' 
;''  
}(( 	
private++ 
static++ 
string++ 
GetMachineId++ *
(++* +
)+++ ,
{,, 	
try-- 
{.. $
ManagementObjectSearcher// (
searcher//) 1
=//2 3
new//4 7$
ManagementObjectSearcher//8 P
(//P Q

Properties//Q [
.//[ \
Paths//\ a
.//a b
SelectPC//b j
)//j k
;//k l&
ManagementObjectCollection00 *
drives00+ 1
=002 3
searcher004 <
.00< =
Get00= @
(00@ A
)00A B
;00B C
foreach11 
(11  
ManagementBaseObject11 -
drive11. 3
in114 6
drives117 =
)11= >
{22 
string33 
serialNumber33 '
=33( )
drive33* /
[33/ 0

Properties330 :
.33: ;
Paths33; @
.33@ A$
CharacteristicToConsider33A Y
]33Y Z
?33Z [
.33[ \
ToString33\ d
(33d e
)33e f
;33f g
if44 
(44 
!44 
string44 
.44  
IsNullOrEmpty44  -
(44- .
serialNumber44. :
)44: ;
)44; <
{55 
return66 
serialNumber66 +
;66+ ,
}77 
}88 
}99 
catch:: 
(:: 
SecurityException:: $
ex::% '
)::' (
{;; 
ExceptionHandler<<  
.<<  !
LogException<<! -
(<<- .
ex<<. 0
,<<0 1
ExceptionDictionary<<1 D
.<<D E
FATAL_EXCEPTION<<E T
)<<T U
;<<U V
ConfigureLogger== 
(==  

Properties==  *
.==* +
Paths==+ 0
.==0 1
logFileName==1 <
)==< =
;=== >
}>> 
catch?? 
(?? '
UnauthorizedAccessException?? .
ex??/ 1
)??1 2
{@@ 
ExceptionHandlerAA  
.AA  !
LogExceptionAA! -
(AA- .
exAA. 0
,AA0 1
ExceptionDictionaryAA2 E
.AAE F
FATAL_EXCEPTIONAAF U
)AAU V
;AAV W
ConfigureLoggerBB 
(BB  

PropertiesBB  *
.BB* +
PathsBB+ 0
.BB0 1
logFileNameBB1 <
)BB< =
;BB= >
}CC 
catchDD 
(DD 
ManagementExceptionDD &
exDD' )
)DD) *
{EE 
ExceptionHandlerFF  
.FF  !
LogExceptionFF! -
(FF- .
exFF. 0
,FF0 1
ExceptionDictionaryFF2 E
.FFE F
FATAL_EXCEPTIONFFF U
)FFU V
;FFV W
ConfigureLoggerGG 
(GG  

PropertiesGG  *
.GG* +
PathsGG+ 0
.GG0 1
logFileNameGG1 <
)GG< =
;GG= >
}HH 
catchII 
(II "
NullReferenceExceptionII )
exII* ,
)II, -
{JJ 
ExceptionHandlerKK  
.KK  !
LogExceptionKK! -
(KK- .
exKK. 0
,KK0 1
ExceptionDictionaryKK2 E
.KKE F
FATAL_EXCEPTIONKKF U
)KKU V
;KKV W
ConfigureLoggerLL 
(LL  

PropertiesLL  *
.LL* +
PathsLL+ 0
.LL0 1
logFileNameLL1 <
)LL< =
;LL= >
}MM 
catchNN 
(NN 
	ExceptionNN 
exNN 
)NN  
{OO 
ExceptionHandlerPP  
.PP  !
LogExceptionPP! -
(PP- .
exPP. 0
,PP0 1
ExceptionDictionaryPP2 E
.PPE F
FATAL_EXCEPTIONPPF U
)PPU V
;PPV W
ConfigureLoggerQQ 
(QQ  

PropertiesQQ  *
.QQ* +
PathsQQ+ 0
.QQ0 1
logFileNameQQ1 <
)QQ< =
;QQ= >
}RR 
returnSS 
GuidSS 
.SS 
NewGuidSS 
(SS  
)SS  !
.SS! "
ToStringSS" *
(SS* +
)SS+ ,
;SS, -
}TT 	
}WW 
}ZZ ��
C:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameServer\JeopardyGame.Data\GenericClassAndObjecSaved.cs
	namespace 	
JeopardyGame
 
. 
Data 
{ 
[ 
DataContract 
] 
[ 
	KnownType 
( 
typeof 
( 
GenericClass "
<" #
int# &
>& '
)' (
)( )
]) *
[ 
	KnownType 
( 
typeof 
( 
GenericClass "
<" #"
FriendBasicInformation# 9
>9 :
): ;
); <
]< =
[ 
	KnownType 
( 
typeof 
( 
GenericClass "
<" #
PlayerInLobby# 0
>0 1
)1 2
)2 3
]3 4
[ 
	KnownType 
( 
typeof 
( 
GenericClass "
<" #
UserPojo# +
>+ ,
), -
)- .
]. /
[ 
	KnownType 
( 
typeof 
( 
GenericClass "
<" #

PlayerPojo# -
>- .
). /
)/ 0
]0 1
[ 
	KnownType 
( 
typeof 
( 
GenericClass "
<" #
UserValidate# /
>/ 0
)0 1
)1 2
]2 3
[ 
	KnownType 
( 
typeof 
( 
GenericClass "
<" #

AvatarPojo# -
>- .
). /
)/ 0
]0 1
[ 
	KnownType 
( 
typeof 
( 
GenericClass "
<" #
AvatarChoice# /
>/ 0
)0 1
)1 2
]2 3
[ 
	KnownType 
( 
typeof 
( 
GenericClass "
<" #
MessageChat# .
>. /
)/ 0
)0 1
]1 2
public 

class 
GenericClass 
< 
T 
>  
{ 
[ 	

DataMember	 
] 
public 
T 
ObjectSaved 
{ 
get "
;" #
set$ '
;' (
}) *
[ 	

DataMember	 
] 
public 
int 
	CodeEvent 
{ 
get "
;" #
set$ '
;' (
}) *
public 
bool 
	IsSuccess 
{ 
get  #
;# $
set% (
;( )
}* +
}!! 
public## 

class## 
GenericClassServer## #
<### $
T##$ %
>##% &
{$$ 
public%% 
T%% 
ObjectSaved%% 
{%% 
get%% "
;%%" #
set%%$ '
;%%' (
}%%) *
public'' 
int'' 
	CodeEvent'' 
{'' 
get'' "
;''" #
set''$ '
;''' (
}'') *
}** 
public,, 

struct,, "
FriendBasicInformation,, (
{-- 
public.. 
int.. 
IdUser.. 
{.. 
get.. 
;..  
set..! $
;..$ %
}..& '
public// 
string// 
UserName// 
{//  
get//! $
;//$ %
set//& )
;//) *
}//+ ,
public00 
string00 
EmailAddress00 "
{00# $
get00% (
;00( )
set00* -
;00- .
}00/ 0
public11 
int11  
IdStatusAvailability11 '
{11( )
get11* -
;11- .
set11/ 2
;112 3
}114 5
}22 
public44 

struct44 
MessageChat44 
{55 
public66 
int66 
IdUser66 
{66 
get66 
;66  
set66! $
;66$ %
}66) *
public77 
string77 
UserName77 
{77  
get77! $
;77$ %
set77& )
;77) *
}77+ ,
public88 
string88 
MessageToSend88 #
{88$ %
get88& )
;88) *
set88+ .
;88. /
}880 1
}99 
public:: 

struct:: 
PlayerInLobby:: 
{;; 
public<< 
int<< 
IdUser<< 
{<< 
get<< 
;<<  
set<<! $
;<<$ %
}<<& '
public== 
int== 
IdPlayer== 
{== 
get== !
;==! "
set==# &
;==& '
}==( )
public>> 
string>> 
UserName>> 
{>>  
get>>! $
;>>$ %
set>>& )
;>>) *
}>>+ ,
public?? 
int?? !
NumberOfPlayerInLobby?? (
{??) *
get??+ .
;??. /
set??0 3
;??3 4
}??5 6
public@@ 
int@@ 

SideOfTeam@@ 
{@@ 
get@@  #
;@@# $
set@@% (
;@@( )
}@@* +
}AA 
publicDD 

classDD 
UserPojoDD 
{EE 
publicFF 
intFF 
IdUserFF 
{FF 
getFF 
;FF  
setFF! $
;FF$ %
}FF& '
publicGG 
StringGG 
UserNameGG 
{GG  
getGG! $
;GG$ %
setGG& )
;GG) *
}GG+ ,
publicHH 
StringHH 
NameHH 
{HH 
getHH  
;HH  !
setHH" %
;HH% &
}HH' (
publicII 
StringII 
EmailAddressII "
{II# $
getII% (
;II( )
setII* -
;II- .
}II/ 0
publicJJ 
StringJJ 
PasswordJJ 
{JJ  
getJJ! $
;JJ$ %
setJJ& )
;JJ) *
}JJ+ ,
}KK 
publicLL 

classLL 

PlayerPojoLL 
{MM 
publicNN 
intNN 
IdPlayerNN 
{NN 
getNN !
;NN! "
setNN# &
;NN& '
}NN( )
publicOO 
intOO 
GeneralPointsOO  
{OO! "
getOO# &
;OO& '
setOO( +
;OO+ ,
}OO- .
publicPP 
intPP 
	NoReportsPP 
{PP 
getPP "
;PP" #
setPP$ '
;PP' (
}PP) *
publicQQ 
intQQ 
IdUserQQ 
{QQ 
getQQ 
;QQ  
setQQ! $
;QQ$ %
}QQ& '
publicRR 
intRR 
IdStateRR 
{RR 
getRR  
;RR  !
setRR" %
;RR% &
}RR' (
publicSS 
intSS 
IdActualAvatarSS !
{SS" #
getSS$ '
;SS' (
setSS) ,
;SS, -
}SS. /
}TT 
publicVV 

classVV 
UserValidateVV 
{WW 
publicXX 
StringXX 
UserNameXX 
{XX  
getXX! $
;XX$ %
setXX& )
;XX) *
}XX+ ,
publicYY 
StringYY 
PasswordYY 
{YY  
getYY! $
;YY$ %
setYY& )
;YY) *
}YY+ ,
}ZZ 
public\\ 

class\\ 

AvatarPojo\\ 
{]] 
public^^ 
int^^ 
Id^^ 
{^^ 
get^^ 
;^^ 
set^^  
;^^  !
}^^" #
public__ 
string__ 

AvatarName__  
{__! "
get__# &
;__& '
set__( +
;__+ ,
}__- .
public`` 
byte`` 
[`` 
]`` 
	ImageData`` 
{``  !
get``" %
;``% &
set``' *
;``* +
}``, -
}aa 
publiccc 

classcc 
AvatarChoicecc 
{dd 
publicee 
intee 
IdAvataree 
{ee 
getee !
;ee! "
setee# &
;ee& '
}ee( )
publicff 
intff 
idPlayerff 
{ff 
getff !
;ff! "
setff# &
;ff& '
}ff( )
}gg 
[ii 
DataContractii 
]ii 
publicjj 

classjj #
QuestionCardInformationjj (
{kk 
[ll 	

DataMemberll	 
]ll 
publicmm 
intmm 
IdQuestionCardmm !
{mm" #
getmm$ '
;mm' (
setmm) ,
;mm, -
}mm. /
[nn 	

DataMembernn	 
]nn 
publicoo 
CategoryPojooo 
CategoryOfQuestionoo .
{oo/ 0
getoo1 4
;oo4 5
setoo6 9
;oo9 :
}oo; <
[pp 	

DataMemberpp	 
]pp 
publicqq 
QuestionPojoqq #
SpecificQuestionDetailsqq 3
{qq3 4
getqq5 8
;qq8 9
setqq: =
;qq= >
}qq? @
[rr 	

DataMemberrr	 
]rr 
publicss 

AnswerPojoss 
RightAnswerss %
{ss& '
getss( +
;ss+ ,
setss- 0
;ss0 1
}ss2 3
[tt 	

DataMembertt	 
]tt 
publicuu 

AnswerPojouu 
WrongOptionOneuu (
{uu) *
getuu+ .
;uu. /
setuu0 3
;uu3 4
}uu5 6
[vv 	

DataMembervv	 
]vv 
publicww 

AnswerPojoww 
WrongOptionTwoww (
{ww) *
getww+ .
;ww. /
setww0 3
;ww3 4
}ww5 6
[xx 	

DataMemberxx	 
]xx 
publicyy 

AnswerPojoyy 
WrongOptionThreeyy *
{yy+ ,
getyy- 0
;yy0 1
setyy2 5
;yy5 6
}yy7 8
[zz 	

DataMemberzz	 
]zz 
public{{ 
int{{ 
NumberOfRound{{  
{{{! "
get{{# &
;{{& '
set{{( +
;{{+ ,
}{{- .
}|| 
public~~ 

class~~ 
QuestionPojo~~ 
{ 
public
�� 
int
�� 

IdQuestion
�� 
{
�� 
get
��  #
;
��# $
set
��% (
;
��( )
}
��* +
public
�� 
string
�� (
SpanishQuestionDescription
�� 0
{
��1 2
get
��3 6
;
��6 7
set
��8 ;
;
��; <
}
��= >
public
�� 
string
�� (
EnglishQuestionDescription
�� 0
{
��1 2
get
��3 6
;
��6 7
set
��8 ;
;
��; <
}
��= >
public
�� 
int
�� 
IdCategoryBelong
�� #
{
��$ %
get
��& )
;
��) *
set
��+ .
;
��. /
}
��0 1
public
�� 
int
��  
IdAnswerOfQuestion
�� %
{
��& '
get
��( +
;
��+ ,
set
��- 0
;
��0 1
}
��2 3
public
�� 
int
�� 

ValueWorth
�� 
{
�� 
get
��  #
;
��# $
set
��% (
;
��( )
}
��* +
}
�� 
public
�� 

class
�� 

AnswerPojo
�� 
{
�� 
public
�� 
int
�� 
IdAnswer
�� 
{
�� 
get
�� !
;
��! "
set
��# &
;
��& '
}
��( )
public
�� 
string
�� &
SpanishAnswerDescription
�� .
{
��/ 0
get
��1 4
;
��4 5
set
��6 9
;
��9 :
}
��; <
public
�� 
string
�� &
EnglishAnswerDescription
�� .
{
��/ 0
get
��1 4
;
��4 5
set
��6 9
;
��9 :
}
��; <
public
�� 
int
�� 

IdCategory
�� 
{
�� 
get
��  #
;
��# $
set
��% (
;
��( )
}
��* +
}
�� 
public
�� 

class
�� 
CategoryPojo
�� 
{
�� 
public
�� 
int
�� 

IdCategory
�� 
{
�� 
get
��  #
;
��# $
set
��% (
;
��( )
}
��* +
public
�� 
string
�� (
SpanishCategoryDescription
�� 0
{
��1 2
get
��3 6
;
��6 7
set
��8 ;
;
��; <
}
��= >
public
�� 
string
�� (
EnglishCategoryDescription
�� 0
{
��1 2
get
��3 6
;
��6 7
set
��8 ;
;
��; <
}
��= >
}
�� 
[
�� 
DataContract
�� 
]
�� 
public
�� 

class
�� &
PlayerInGameDataContract
�� )
{
�� 
[
�� 	

DataMember
��	 
]
�� 
public
�� 
int
�� 
IdUser
�� 
{
�� 
get
�� 
;
��  
set
��! $
;
��$ %
}
��& '
[
�� 	

DataMember
��	 
]
�� 
public
�� 
int
�� 
IdPlayer
�� 
{
�� 
get
�� !
;
��! "
set
��# &
;
��& '
}
��( )
[
�� 	

DataMember
��	 
]
�� 
public
�� 
int
�� 
FinalPosition
��  
{
��! "
get
��# &
;
��& '
set
��( +
;
��+ ,
}
��- .
[
�� 	

DataMember
��	 
]
�� 
public
�� 
String
�� 
UserName
�� 
{
��  
get
��! $
;
��$ %
set
��& )
;
��) *
}
��+ ,
[
�� 	

DataMember
��	 
]
�� 
public
�� 
int
�� 
SideTeam
�� 
{
�� 
get
�� !
;
��! "
set
��# &
;
��& '
}
��( )
[
�� 	

DataMember
��	 
]
�� 
public
�� 
int
�� 
TurnOfPlayer
�� 
{
��  !
get
��" %
;
��% &
set
��' *
;
��* +
}
��, -
[
�� 	

DataMember
��	 
]
�� 
public
�� 
int
�� 
IdAvatar
�� 
{
�� 
get
�� !
;
��! "
set
��# &
;
��& '
}
��( )
[
�� 	

DataMember
��	 
]
�� 
public
�� 
int
�� "
CurrentPointsOfRound
�� '
{
��( )
get
��* -
;
��- .
set
��/ 2
;
��2 3
}
��4 5
}
�� 
[
�� 
DataContract
�� 
]
�� 
public
�� 

class
�� +
CurrentQuestionToShowContract
�� .
{
�� 
[
�� 	

DataMember
��	 
]
�� 
public
�� 
int
�� 

IdQuestion
�� 
{
�� 
get
��  #
;
��# $
set
��% (
;
��( )
}
��* +
[
�� 	

DataMember
��	 
]
�� 
public
�� 
int
�� 
IdFirstAnswer
��  
{
��! "
get
��# &
;
��& '
set
��( +
;
��+ ,
}
��- .
[
�� 	

DataMember
��	 
]
�� 
public
�� 
int
�� 
IdSecondAnswer
�� !
{
��" #
get
��$ '
;
��' (
set
��) ,
;
��, -
}
��. /
[
�� 	

DataMember
��	 
]
�� 
public
�� 
int
�� 
IdThirdAnswer
��  
{
��! "
get
��# &
;
��& '
set
��( +
;
��+ ,
}
��- .
[
�� 	

DataMember
��	 
]
�� 
public
�� 
int
�� 
IdFourthAnswer
�� !
{
��" #
get
��$ '
;
��' (
set
��) ,
;
��, -
}
��. /
}
�� 
public
�� 

class
�� 

PlayerInfo
�� 
{
�� 
public
�� 
string
�� 
Name
�� 
{
�� 
get
��  
;
��  !
set
��" %
;
��% &
}
��' (
public
�� 
long
�� 
Points
�� 
{
�� 
get
��  
;
��  !
set
��" %
;
��% &
}
��' (
}
�� 
}�� �
}C:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameServer\JeopardyGame.Data\Properties\AssemblyInfo.cs
[ 
assembly 	
:	 

AssemblyTitle 
( 
$str ,
), -
]- .
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
$str .
). /
]/ 0
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
[ 
assembly 	
:	 

Guid 
( 
$str 6
)6 7
]7 8
[## 
assembly## 	
:##	 

AssemblyVersion## 
(## 
$str## $
)##$ %
]##% &
[$$ 
assembly$$ 	
:$$	 

AssemblyFileVersion$$ 
($$ 
$str$$ (
)$$( )
]$$) *