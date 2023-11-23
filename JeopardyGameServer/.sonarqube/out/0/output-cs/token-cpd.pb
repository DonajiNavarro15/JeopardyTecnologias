��
�C:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameServer\JeopardyGame.Data\DataAccess\FriendsManagerDataOperation.cs
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
class '
FriendsManagerDataOperation 3
{ 
private 
static 
readonly 
int  #
FRIEND_STATUS_NEW$ 5
=6 7
$num8 9
;9 :
private 
static 
readonly 
int  #)
FRIEND_STATUS_ACCCEPT_REQUEST$ A
=B C
$numD E
;E F
private 
static 
readonly 
int  #
NULL_INT_VALUE$ 2
=3 4
$num5 6
;6 7
public 
static 
GenericClassServer (
<( )
List) -
<- .
Friend. 4
>4 5
>5 6"
ConsultFriendsOfPlayer7 M
(M N
PlayerN T
playerU [
)[ \
{ 	
GenericClassServer 
< 
List #
<# $
Friend$ *
>* +
>+ ,
resultOfOperation- >
=? @
newA D
GenericClassServerE W
<W X
ListX \
<\ ]
Friend] c
>c d
>d e
(e f
)f g
;g h
if 
( 
player 
== 
null 
) 
{ 
return !
NullParametersHandler ,
., -(
HandleNullParametersDataBase- I
(I J
resultOfOperationJ [
)[ \
;\ ]
} 
try 
{ 
using 
( 
var 
	contextBD $
=% &
new' *
JeopardyDBContainer+ >
(> ?
)? @
)@ A
{ 
var 
friendsOfUser %
=& '
	contextBD( 1
.1 2
Friends2 9
.9 :
Where: ?
(? @
Friend@ F
=>G I
FriendJ P
.P Q
Player_IdPlayerQ `
==a c
playerd j
.j k
IdPlayerk s
||t v
Friendw }
.} ~"
PlayerFriend_IdPlayer	~ �
==
� �
player
� �
.
� �
IdPlayer
� �
)
� �
.
� �
ToList
� �
(
� �
)
� �
;
� �
resultOfOperation   %
.  % &
ObjectSaved  & 1
=  2 3
friendsOfUser  4 A
;  A B
resultOfOperation"" )
."") *
	CodeEvent""* 3
=""4 5
ExceptionDictionary""6 I
.""I J
SUCCESFULL_EVENT""J Z
;""Z [
}$$ 
}%% 
catch&& 
(&& !
ArgumentNullException&& (
ex&&) +
)&&+ ,
{'' 
resultOfOperation(( !
=((" #
ExceptionHandler(($ 4
.((4 5)
HandleExceptionDataAccesLevel((5 R
(((R S
resultOfOperation((S d
,((d e
ex((f h
)((h i
;((i j
ExceptionHandler))  
.))  !
LogException))! -
())- .
ex)). 0
,))0 1
ExceptionDictionary))2 E
.))E F
FATAL_EXCEPTION))F U
)))U V
;))V W
}** 
catch++ 
(++ 
EntityException++ "
ex++# %
)++% &
{,, 
resultOfOperation-- !
=--" #
ExceptionHandler--$ 4
.--4 5)
HandleExceptionDataAccesLevel--5 R
(--R S
resultOfOperation--S d
,--d e
ex--f h
)--h i
;--i j
ExceptionHandler..  
...  !
LogException..! -
(..- .
ex... 0
,..0 1
ExceptionDictionary..2 E
...E F
FATAL_EXCEPTION..F U
)..U V
;..V W
}// 
catch00 
(00 
SqlException00 
ex00  "
)00" #
{11 
resultOfOperation22 !
=22" #
ExceptionHandler22$ 4
.224 5)
HandleExceptionDataAccesLevel225 R
(22R S
resultOfOperation22S d
,22d e
ex22f h
)22h i
;22i j
ExceptionHandler33  
.33  !
LogException33! -
(33- .
ex33. 0
,330 1
ExceptionDictionary332 E
.33E F
FATAL_EXCEPTION33F U
)33U V
;33V W
}44 
return55 
resultOfOperation55 $
;55$ %
}66 	
public88 
static88 
GenericClassServer88 (
<88( )
List88) -
<88- .
Player88. 4
>884 5
>885 6!
Get20NotFriendsPlayer887 L
(88L M
Player88M S
player88T Z
)88Z [
{99 	
GenericClassServer:: 
<:: 
List:: #
<::# $
Player::$ *
>::* +
>::+ ,
resultOfOperation::- >
=::? @
new::A D
GenericClassServer::E W
<::W X
List::X \
<::\ ]
Player::] c
>::c d
>::d e
(::e f
)::f g
;::g h
if;; 
(;; 
player;; 
==;; 
null;; 
);; 
{<< 
return== !
NullParametersHandler== ,
.==, -(
HandleNullParametersDataBase==- I
(==I J
resultOfOperation==J [
)==[ \
;==\ ]
}>> 
try?? 
{@@ 
usingAA 
(AA 
varAA 
	contextBDAA $
=AA% &
newAA' *
JeopardyDBContainerAA+ >
(AA> ?
)AA? @
)AA@ A
{BB 
varCC 
friendsOfUserCC %
=CC& '"
ConsultFriendsOfPlayerCC( >
(CC> ?
playerCC? E
)CCE F
.CCF G
ObjectSavedCCG R
;CCR S
ListDD 
<DD 
intDD 
>DD 

idsFriendsDD (
=DD) *
newDD+ .
ListDD/ 3
<DD3 4
intDD4 7
>DD7 8
(DD8 9
)DD9 :
;DD: ;
ifEE 
(EE 
friendsOfUserEE $
!=EE% '
nullEE( ,
)EE, -
{FF 
foreachGG 
(GG  !
varGG! $
friendGG% +
inGG, .
friendsOfUserGG/ <
)GG< =
{HH 
ifII 
(II  
friendII  &
.II& '
Player_IdPlayerII' 6
==II7 9
playerII: @
.II@ A
IdPlayerIIA I
)III J
{JJ 

idsFriendsKK  *
.KK* +
AddKK+ .
(KK. /
friendKK/ 5
.KK5 6!
PlayerFriend_IdPlayerKK6 K
)KKK L
;KKL M
}LL 
elseMM  
{NN 

idsFriendsOO  *
.OO* +
AddOO+ .
(OO. /
friendOO/ 5
.OO5 6
Player_IdPlayerOO6 E
)OOE F
;OOF G
}PP 
}QQ 

idsFriendsRR "
.RR" #
AddRR# &
(RR& '
playerRR' -
.RR- .
IdPlayerRR. 6
)RR6 7
;RR7 8
varSS 
playersNotFriendsSS -
=SS. /
	contextBDSS0 9
.SS9 :
PlayersSS: A
.SSA B
WhereSSB G
(SSG H
playerDataBaseSSH V
=>SSW Y
!SSZ [

idsFriendsSS[ e
.SSe f
ContainsSSf n
(SSn o
playerDataBaseSSo }
.SS} ~
IdPlayer	SS~ �
)
SS� �
)
SS� �
.
SS� �
Take
SS� �
(
SS� �
$num
SS� �
)
SS� �
.
SS� �
ToList
SS� �
(
SS� �
)
SS� �
;
SS� �
resultOfOperationTT )
.TT) *
ObjectSavedTT* 5
=TT6 7
playersNotFriendsTT8 I
;TTI J
resultOfOperationVV -
.VV- .
	CodeEventVV. 7
=VV8 9
ExceptionDictionaryVV: M
.VVM N
SUCCESFULL_EVENTVVN ^
;VV^ _
}XX 
elseYY 
{ZZ 
resultOfOperation[[ )
.[[) *
ObjectSaved[[* 5
=[[6 7
null[[8 <
;[[< =
resultOfOperation\\ )
.\\) *
	CodeEvent\\* 3
=\\4 5
ExceptionDictionary\\6 I
.\\I J
UNSUCCESFULL_EVENT\\J \
;\\\ ]
}]] 
}^^ 
}__ 
catch`` 
(`` !
ArgumentNullException`` (
ex``) +
)``+ ,
{aa 
resultOfOperationbb !
=bb" #
ExceptionHandlerbb$ 4
.bb4 5)
HandleExceptionDataAccesLevelbb5 R
(bbR S
resultOfOperationbbS d
,bbd e
exbbf h
)bbh i
;bbi j
ExceptionHandlercc  
.cc  !
LogExceptioncc! -
(cc- .
excc. 0
,cc0 1
ExceptionDictionarycc2 E
.ccE F
FATAL_EXCEPTIONccF U
)ccU V
;ccV W
}dd 
catchee 
(ee 
EntityExceptionee "
exee# %
)ee% &
{ff 
resultOfOperationgg !
=gg" #
ExceptionHandlergg$ 4
.gg4 5)
HandleExceptionDataAccesLevelgg5 R
(ggR S
resultOfOperationggS d
,ggd e
exggf h
)ggh i
;ggi j
ExceptionHandlerhh  
.hh  !
LogExceptionhh! -
(hh- .
exhh. 0
,hh0 1
ExceptionDictionaryhh2 E
.hhE F
FATAL_EXCEPTIONhhF U
)hhU V
;hhV W
}ii 
catchjj 
(jj 
SqlExceptionjj 
exjj  "
)jj" #
{kk 
resultOfOperationll !
=ll" #
ExceptionHandlerll$ 4
.ll4 5)
HandleExceptionDataAccesLevelll5 R
(llR S
resultOfOperationllS d
,lld e
exllf h
)llh i
;lli j
ExceptionHandlermm  
.mm  !
LogExceptionmm! -
(mm- .
exmm. 0
,mm0 1
ExceptionDictionarymm2 E
.mmE F
FATAL_EXCEPTIONmmF U
)mmU V
;mmV W
}nn 
returnoo 
resultOfOperationoo $
;oo$ %
}pp 	
publicrr 
staticrr 
GenericClassServerrr )
<rr) *
intrr* -
>rr- .!
DeleteFriendsRegisterrr/ D
(rrD E
intrrE H
idPlayerFriend1rrI X
,rrX Y
intrrZ ]
idPlayerFriend2rr^ m
)rrm n
{ss 	
GenericClassServertt 
<tt 
inttt "
>tt" #
resultOfOperationtt$ 5
=tt6 7
newtt8 ;
GenericClassServertt< N
<ttN O
intttO R
>ttR S
(ttS T
)ttT U
;ttU V
ifuu 
(uu 
idPlayerFriend1uu 
==uu  "
NULL_INT_VALUEuu# 1
||uu2 4
idPlayerFriend2uu5 D
==uuE G
NULL_INT_VALUEuuH V
)uuV W
{vv 
returnww !
NullParametersHandlerww ,
.ww, -(
HandleNullParametersDataBaseww- I
(wwI J
resultOfOperationwwJ [
)ww[ \
;ww\ ]
}xx 
tryyy 
{zz 
using{{ 
({{ 
var{{ 
	contextBD{{ $
={{% &
new{{' *
JeopardyDBContainer{{+ >
({{> ?
){{? @
){{@ A
{|| 
var}} 
friendshipToDelete}} *
=}}+ ,
	contextBD}}- 6
.}}6 7
Friends}}7 >
.}}> ?
FirstOrDefault}}? M
(}}M N
friendRegistry}}N \
=>}}] _
(}}` a
friendRegistry}}a o
.}}o p
Player_IdPlayer}}p 
==
}}� �
idPlayerFriend1
}}� �
&&
}}� �
friendRegistry
}}� �
.
}}� �#
PlayerFriend_IdPlayer
}}� �
==
}}� �
idPlayerFriend2
}}� �
)
}}� �
||
}}� �
(
}}� �
friendRegistry
}}� �
.
}}� �
Player_IdPlayer
}}� �
==
}}� �
idPlayerFriend2
}}� �
&&
}}� �
friendRegistry
}}� �
.
}}� �#
PlayerFriend_IdPlayer
}}� �
==
}}� �
idPlayerFriend1
}}� �
)
}}� �
)
}}� �
;
}}� �
	contextBD~~ 
.~~ 
Friends~~ %
.~~% &
Remove~~& ,
(~~, -
friendshipToDelete~~- ?
)~~? @
;~~@ A
int 
resultEvent #
=$ %
	contextBD& /
./ 0
SaveChanges0 ;
(; <
)< =
;= >
resultOfOperation
�� %
.
��% &
ObjectSaved
��& 1
=
��2 3
resultEvent
��4 ?
;
��? @
if
�� 
(
�� 
resultEvent
�� #
!=
��$ &
NULL_INT_VALUE
��' 5
)
��5 6
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
;��� � 
friendshipToChange
�� &
.
��& '
IdFriendState
��' 4
=
��5 6+
FRIEND_STATUS_ACCCEPT_REQUEST
��7 T
;
��T U
	contextBD
�� 
.
�� 
Entry
�� #
(
��# $ 
friendshipToChange
��$ 6
)
��6 7
.
��7 8
State
��8 =
=
��> ?
EntityState
��@ K
.
��K L
Modified
��L T
;
��T U
int
�� 
resultEvent
�� #
=
��$ %
	contextBD
��& /
.
��/ 0
SaveChanges
��0 ;
(
��; <
)
��< =
;
��= >
resultOfOperation
�� %
.
��% &
ObjectSaved
��& 1
=
��2 3
resultEvent
��4 ?
;
��? @
if
�� 
(
�� 
resultEvent
�� #
!=
��$ &
NULL_INT_VALUE
��' 5
)
��5 6
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
�� 
Friend
�� 
newRelationShip
�� *
=
��+ ,
new
��- 0
Friend
��1 7
(
��7 8
)
��8 9
;
��9 :
newRelationShip
�� #
.
��# $
IdFriendState
��$ 1
=
��2 3
NULL_INT_VALUE
��4 B
;
��B C
newRelationShip
�� #
.
��# $
Player_IdPlayer
��$ 3
=
��4 5
idPlayerSender
��6 D
;
��D E
newRelationShip
�� #
.
��# $#
PlayerFriend_IdPlayer
��$ 9
=
��: ;
idPlayerCatcher
��< K
;
��K L
newRelationShip
�� #
.
��# $
IdFriendState
��$ 1
=
��2 3
FRIEND_STATUS_NEW
��4 E
;
��E F
	contextBD
�� 
.
�� 
Friends
�� %
.
��% &
Add
��& )
(
��) *
newRelationShip
��* 9
)
��9 :
;
��: ;
int
�� 
resultEvent
�� #
=
��$ %
	contextBD
��& /
.
��/ 0
SaveChanges
��0 ;
(
��; <
)
��< =
;
��= >
resultOfOperation
�� %
.
��% &
ObjectSaved
��& 1
=
��2 3
resultEvent
��4 ?
;
��? @
if
�� 
(
�� 
resultEvent
�� #
!=
��$ &
NULL_INT_VALUE
��' 5
)
��5 6
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
}�� �y
�C:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameServer\JeopardyGame.Data\DataAccess\LoginOperations.cs
	namespace 	
JeopardyGame
 
. 
Data 
. 

DataAccess &
{ 
public 

static 
class 
LoginOperations '
{ 
private 
static 
readonly 
int  #
NULL_INT_VALUE$ 2
=3 4
$num5 6
;6 7
private 
static 
readonly 
int  #
VALUE_EXIST$ /
=0 1
$num2 3
;3 4
private 
static 
readonly 
int  #
VALUE_NOT_EXIST$ 3
=4 5
$num6 7
;7 8
public 
static 
GenericClassServer (
<( )
bool) -
>- .
VerifyPassword/ =
(= >
string> D
passwordE M
,M N
stringO U
hashedPasswordV d
)d e
{ 	
GenericClassServer 
< 
bool #
># $
resultOfOperation% 6
=7 8
new9 <
GenericClassServer= O
<O P
boolP T
>T U
(U V
)V W
;W X
if 
( 
password 
. 
Length 
==  "
NULL_INT_VALUE# 1
||2 4
hashedPassword5 C
.C D
LengthD J
==K M
NULL_INT_VALUEN \
)\ ]
{ 
return !
NullParametersHandler ,
., -(
HandleNullParametersDataBase- I
(I J
resultOfOperationJ [
)[ \
;\ ]
} 
try 
{ 
byte 
[ 
] 
	hashBytes  
=! "
Convert# *
.* +
FromBase64String+ ;
(; <
hashedPassword< J
)J K
;K L
byte 
[ 
] 
hash 
= 
HasherPassword ,
(, -
password- 5
,5 6
hashedPassword7 E
,E F
	hashBytesG P
)P Q
;Q R
resultOfOperation !
.! "
ObjectSaved" -
=. /
true0 4
;4 5
resultOfOperation !
.! "
	CodeEvent" +
=, -
ExceptionDictionary. A
.A B
SUCCESFULL_EVENTB R
;R S
for 
( 
int 
index 
=  
$num! "
;" #
index$ )
<* +
$num, .
;. /
index0 5
++5 7
)7 8
{   
if!! 
(!! 
	hashBytes!! !
[!!! "
index!!" '
+!!( )
$num!!* ,
]!!, -
!=!!. 0
hash!!1 5
[!!5 6
index!!6 ;
]!!; <
)!!< =
{"" 
resultOfOperation## )
.##) *
ObjectSaved##* 5
=##6 7
false##8 =
;##= >
resultOfOperation$$ )
.$$) *
	CodeEvent$$* 3
=$$4 5
ExceptionDictionary$$6 I
.$$I J
UNSUCCESFULL_EVENT$$J \
;$$\ ]
break%% 
;%% 
}&& 
}'' 
}(( 
catch)) 
()) 
FormatException)) "
ex))# %
)))% &
{** 
resultOfOperation++ !
=++" #
ExceptionHandler++$ 4
.++4 5)
HandleExceptionDataAccesLevel++5 R
(++R S
resultOfOperation++S d
,++d e
ex++f h
)++h i
;++i j
ExceptionHandler,,  
.,,  !
LogException,,! -
(,,- .
ex,,. 0
,,,0 1
ExceptionDictionary,,2 E
.,,E F
FATAL_EXCEPTION,,F U
),,U V
;,,V W
}-- 
catch.. 
(.. !
ArgumentNullException.. (
ex..) +
)..+ ,
{// 
resultOfOperation00 !
=00" #
ExceptionHandler00$ 4
.004 5)
HandleExceptionDataAccesLevel005 R
(00R S
resultOfOperation00S d
,00d e
ex00f h
)00h i
;00i j
ExceptionHandler11  
.11  !
LogException11! -
(11- .
ex11. 0
,110 1
ExceptionDictionary112 E
.11E F
FATAL_EXCEPTION11F U
)11U V
;11V W
}22 
catch33 
(33 
RankException33  
ex33! #
)33# $
{44 
resultOfOperation55 !
=55" #
ExceptionHandler55$ 4
.554 5)
HandleExceptionDataAccesLevel555 R
(55R S
resultOfOperation55S d
,55d e
ex55f h
)55h i
;55i j
ExceptionHandler66  
.66  !
LogException66! -
(66- .
ex66. 0
,660 1
ExceptionDictionary662 E
.66E F
FATAL_EXCEPTION66F U
)66U V
;66V W
}77 
return88 
resultOfOperation88 $
;88$ %
}99 	
private;; 
static;; 
byte;; 
[;; 
];; 
HasherPassword;; ,
(;;, -
string;;- 3
password;;4 <
,;;< =
string;;> D
hashedPassword;;E S
,;;S T
byte;;U Y
[;;Y Z
];;Z [
	hashBytes;;\ e
);;e f
{<< 	
try== 
{>> 
byte?? 
[?? 
]?? 
salt?? 
=?? 
new?? !
byte??" &
[??& '
$num??' )
]??) *
;??* +
Array@@ 
.@@ 
Copy@@ 
(@@ 
	hashBytes@@ $
,@@$ %
$num@@& '
,@@' (
salt@@) -
,@@- .
$num@@/ 0
,@@0 1
$num@@2 4
)@@4 5
;@@5 6
varAA 
passBaseKeyDerFun2AA &
=AA' (
newAA) ,
Rfc2898DeriveBytesAA- ?
(AA? @
passwordAA@ H
,AAH I
saltAAJ N
,AAN O
$numAAP U
,AAU V
HashAlgorithmNameAAW h
.AAh i
SHA256AAi o
)AAo p
;AAp q
byteBB 
[BB 
]BB 
hashBB 
=BB 
passBaseKeyDerFun2BB 0
.BB0 1
GetBytesBB1 9
(BB9 :
$numBB: <
)BB< =
;BB= >
returnCC 
hashCC 
;CC 
}DD 
catchEE 
(EE 
RankExceptionEE  
exEE! #
)EE# $
{FF 
throwGG 
newGG 
RankExceptionGG '
(GG' (
)GG( )
;GG) *
}HH 
}II 	
publicKK 
staticKK 
GenericClassServerKK (
<KK( )
intKK) ,
>KK, - 
ValidateIfEmailExistKK. B
(KKB C
StringKKC I
emailKKJ O
)KKO P
{LL 	
GenericClassServerMM 
<MM 
intMM "
>MM" #
resultOfOperationMM$ 5
=MM6 7
newMM8 ;
GenericClassServerMM< N
<MMN O
intMMO R
>MMR S
(MMS T
)MMT U
;MMU V
ifNN 
(NN 
stringNN 
.NN 
IsNullOrEmptyNN $
(NN$ %
emailNN% *
)NN* +
)NN+ ,
{OO 
returnPP !
NullParametersHandlerPP ,
.PP, -(
HandleNullParametersDataBasePP- I
(PPI J
resultOfOperationPPJ [
)PP[ \
;PP\ ]
}QQ 
tryRR 
{SS 
usingTT 
(TT 
varTT 
	contextBDTT $
=TT% &
newTT' *
JeopardyDBContainerTT+ >
(TT> ?
)TT? @
)TT@ A
{UU 
boolVV 
existVV 
=VV  
	contextBDVV! *
.VV* +
UsersVV+ 0
.VV0 1
AnyVV1 4
(VV4 5
userVV5 9
=>VV: <
userVV= A
.VVA B
EmailAddressVVB N
==VVO Q
emailVVR W
)VVW X
;VVX Y
ifWW 
(WW 
!WW 
existWW 
)WW 
{XX 
resultOfOperationYY )
.YY) *
ObjectSavedYY* 5
=YY6 7
VALUE_NOT_EXISTYY8 G
;YYG H
resultOfOperationZZ )
.ZZ) *
	CodeEventZZ* 3
=ZZ4 5
ExceptionDictionaryZZ6 I
.ZZI J
SUCCESFULL_EVENTZZJ Z
;ZZZ [
}[[ 
else\\ 
{]] 
resultOfOperation^^ )
.^^) *
	CodeEvent^^* 3
=^^4 5
ExceptionDictionary^^6 I
.^^I J
UNSUCCESFULL_EVENT^^J \
;^^\ ]
resultOfOperation__ )
.__) *
ObjectSaved__* 5
=__6 7
VALUE_EXIST__8 C
;__C D
}`` 
}aa 
}bb 
catchcc 
(cc !
ArgumentNullExceptioncc (
excc) +
)cc+ ,
{dd 
resultOfOperationee !
=ee" #
ExceptionHandleree$ 4
.ee4 5)
HandleExceptionDataAccesLevelee5 R
(eeR S
resultOfOperationeeS d
,eed e
exeef h
)eeh i
;eei j
ExceptionHandlerff  
.ff  !
LogExceptionff! -
(ff- .
exff. 0
,ff0 1
ExceptionDictionaryff2 E
.ffE F
FATAL_EXCEPTIONffF U
)ffU V
;ffV W
}gg 
catchhh 
(hh 
EntityExceptionhh "
exhh# %
)hh% &
{ii 
resultOfOperationjj !
=jj" #
ExceptionHandlerjj$ 4
.jj4 5)
HandleExceptionDataAccesLeveljj5 R
(jjR S
resultOfOperationjjS d
,jjd e
exjjf h
)jjh i
;jji j
ExceptionHandlerkk  
.kk  !
LogExceptionkk! -
(kk- .
exkk. 0
,kk0 1
ExceptionDictionarykk2 E
.kkE F
FATAL_EXCEPTIONkkF U
)kkU V
;kkV W
}ll 
catchmm 
(mm 
SqlExceptionmm 
exmm  "
)mm" #
{nn 
resultOfOperationoo !
=oo" #
ExceptionHandleroo$ 4
.oo4 5)
HandleExceptionDataAccesLeveloo5 R
(ooR S
resultOfOperationooS d
,ood e
exoof h
)ooh i
;ooi j
ExceptionHandlerpp  
.pp  !
LogExceptionpp! -
(pp- .
expp. 0
,pp0 1
ExceptionDictionarypp2 E
.ppE F
FATAL_EXCEPTIONppF U
)ppU V
;ppV W
}qq 
returnrr 
resultOfOperationrr $
;rr$ %
}ss 	
publicuu 
staticuu 
GenericClassServeruu (
<uu( )
intuu) ,
>uu, -#
ValidateIfUserNameExistuu. E
(uuE F
StringuuF L
userNameuuM U
)uuU V
{vv 	
GenericClassServerww 
<ww 
intww "
>ww" #
resultOfOperationww$ 5
=ww6 7
newww8 ;
GenericClassServerww< N
<wwN O
intwwO R
>wwR S
(wwS T
)wwT U
;wwU V
ifxx 
(xx 
stringxx 
.xx 
IsNullOrEmptyxx $
(xx$ %
userNamexx% -
)xx- .
)xx. /
{yy 
returnzz !
NullParametersHandlerzz ,
.zz, -(
HandleNullParametersDataBasezz- I
(zzI J
resultOfOperationzzJ [
)zz[ \
;zz\ ]
}{{ 
try|| 
{}} 
using~~ 
(~~ 
var~~ 
	contextBD~~ $
=~~% &
new~~' *
JeopardyDBContainer~~+ >
(~~> ?
)~~? @
)~~@ A
{ 
bool
�� 
exist
�� 
=
��  
	contextBD
��! *
.
��* +
Users
��+ 0
.
��0 1
Any
��1 4
(
��4 5
user
��5 9
=>
��: <
user
��= A
.
��A B
UserName
��B J
==
��K M
userName
��N V
)
��V W
;
��W X
if
�� 
(
�� 
!
�� 
exist
�� 
)
�� 
{
�� 
resultOfOperation
�� )
.
��) *
ObjectSaved
��* 5
=
��6 7
VALUE_NOT_EXIST
��8 G
;
��G H
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
��\ ]
resultOfOperation
�� )
.
��) *
ObjectSaved
��* 5
=
��6 7
VALUE_EXIST
��8 C
;
��C D
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
}�� ��
�C:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameServer\JeopardyGame.Data\DataAccess\UserManagerDataOperation.cs
	namespace 	
JeopardyGame
 
. 
Data 
. 

DataAccess &
{ 
public 

static 
class $
UserManagerDataOperation 0
{ 
private 
static 
readonly 
int  #
NULL_INT_VALUE$ 2
=3 4
$num5 6
;6 7
private 
static 
readonly 
int  #
USER_NOT_FOUND$ 2
=3 4
-5 6
$num6 7
;7 8
private 
static 
readonly 
int  #
OPERATION_DONE$ 2
=3 4
$num5 6
;6 7
public 
static 
GenericClassServer (
<( )
User) -
>- .
SaveUserInDataBase/ A
(A B
UserB F
userG K
)K L
{ 	
GenericClassServer 
< 
User #
># $
resultOfOperation% 6
=8 9
new: =
GenericClassServer> P
<P Q
UserQ U
>U V
(V W
)W X
;X Y
if 
( 
user 
== 
null 
) 
{   
return!! !
NullParametersHandler!! ,
.!!, -(
HandleNullParametersDataBase!!- I
(!!I J
resultOfOperation!!J [
)!![ \
;!!\ ]
}"" 
try## 
{$$ 
using%% 
(%% 
var%% 
	contextBD%% $
=%%% &
new%%' *
JeopardyDBContainer%%+ >
(%%> ?
)%%? @
)%%@ A
{&& 
var'' 
newUser'' 
=''  !
	contextBD''" +
.''+ ,
Users'', 1
.''1 2
Add''2 5
(''5 6
user''6 :
)'': ;
;''; <
int(( 
resultEvent(( #
=(($ %
	contextBD((& /
.((/ 0
SaveChanges((0 ;
(((; <
)((< =
;((= >
if)) 
()) 
resultEvent)) #
!=))$ &
NULL_INT_VALUE))' 5
)))5 6
{** 
resultOfOperation++ )
.++) *
	CodeEvent++* 3
=++4 5
ExceptionDictionary++6 I
.++I J
SUCCESFULL_EVENT++J Z
;++Z [
},, 
else-- 
{.. 
resultOfOperation// )
.//) *
	CodeEvent//* 3
=//4 5
ExceptionDictionary//6 I
.//I J
UNSUCCESFULL_EVENT//J \
;//\ ]
}00 
resultOfOperation11 %
.11% &
ObjectSaved11& 1
=112 3
newUser114 ;
;11; <
}22 
}33 
catch44 
(44 
DbUpdateException44 #
ex44$ &
)44& '
{55 
resultOfOperation66 !
=66" #
ExceptionHandler66$ 4
.664 5)
HandleExceptionDataAccesLevel665 R
(66R S
resultOfOperation66S d
,66d e
ex66f h
)66h i
;66i j
ExceptionHandler77  
.77  !
LogException77! -
(77- .
ex77. 0
,770 1
ExceptionDictionary772 E
.77E F
FATAL_EXCEPTION77F U
)77U V
;77V W
}88 
catch99 
(99 
EntityException99 "
ex99# %
)99% &
{:: 
resultOfOperation;; !
=;;" #
ExceptionHandler;;$ 4
.;;4 5)
HandleExceptionDataAccesLevel;;5 R
(;;R S
resultOfOperation;;S d
,;;d e
ex;;f h
);;h i
;;;i j
ExceptionHandler<<  
.<<  !
LogException<<! -
(<<- .
ex<<. 0
,<<0 1
ExceptionDictionary<<2 E
.<<E F
FATAL_EXCEPTION<<F U
)<<U V
;<<V W
}== 
catch>> 
(>> 
SqlException>> 
ex>>  "
)>>" #
{?? 
resultOfOperation@@ !
=@@" #
ExceptionHandler@@$ 4
.@@4 5)
HandleExceptionDataAccesLevel@@5 R
(@@R S
resultOfOperation@@S d
,@@d e
ex@@f h
)@@h i
;@@i j
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
;AAV W
}BB 
returnCC 
resultOfOperationCC $
;CC$ %
}DD 	
publicGG 
staticGG 
GenericClassServerGG (
<GG( )
PlayerGG) /
>GG/ 0 
SavePlayerInDataBaseGG1 E
(GGE F
UserGGF J
	userSavedGGK T
,GGT U
StateGGV [
defaultStateGG\ h
,GGh i
PlayerGGj p
	newPlayerGGq z
)GGz {
{HH 	
GenericClassServerII 
<II 
PlayerII %
>II% &
resultOfOperationII' 8
=II9 :
newII; >
GenericClassServerII? Q
<IIQ R
PlayerIIR X
>IIX Y
(IIY Z
)IIZ [
;II[ \
ifJJ 
(JJ 
	userSavedJJ 
==JJ 
nullJJ !
||JJ" $
defaultStateJJ% 1
==JJ2 4
nullJJ5 9
||JJ: <
	newPlayerJJ= F
==JJG I
nullJJJ N
)JJN O
{KK 
returnLL !
NullParametersHandlerLL ,
.LL, -(
HandleNullParametersDataBaseLL- I
(LLI J
resultOfOperationLLJ [
)LL[ \
;LL\ ]
}MM 
tryNN 
{OO 
usingPP 
(PP 
varPP 
	contextBDPP $
=PP% &
newPP' *
JeopardyDBContainerPP+ >
(PP> ?
)PP? @
)PP@ A
{QQ 
	contextBDRR 
.RR 
UsersRR #
.RR# $
AttachRR$ *
(RR* +
	userSavedRR+ 4
)RR4 5
;RR5 6
	contextBDSS 
.SS 
StatesSS $
.SS$ %
AttachSS% +
(SS+ ,
defaultStateSS, 8
)SS8 9
;SS9 :
	newPlayerTT 
.TT 
UserTT "
=TT# $
	userSavedTT% .
;TT. /
	newPlayerUU 
.UU 
StateUU #
=UU$ %
defaultStateUU& 2
;UU2 3
varVV 
newPlayerSavedVV &
=VV' (
	contextBDVV) 2
.VV2 3
PlayersVV3 :
.VV: ;
AddVV; >
(VV> ?
	newPlayerVV? H
)VVH I
;VVI J
intWW 
resultEventWW #
=WW$ %
	contextBDWW& /
.WW/ 0
SaveChangesWW0 ;
(WW; <
)WW< =
;WW= >
ifXX 
(XX 
resultEventXX #
!=XX$ &
NULL_INT_VALUEXX' 5
)XX5 6
{YY 
resultOfOperationZZ )
.ZZ) *
	CodeEventZZ* 3
=ZZ4 5
ExceptionDictionaryZZ6 I
.ZZI J
SUCCESFULL_EVENTZZJ Z
;ZZZ [
}[[ 
else\\ 
{]] 
resultOfOperation^^ )
.^^) *
	CodeEvent^^* 3
=^^4 5
ExceptionDictionary^^6 I
.^^I J
UNSUCCESFULL_EVENT^^J \
;^^\ ]
}__ 
resultOfOperation`` %
.``% &
ObjectSaved``& 1
=``2 3
newPlayerSaved``4 B
;``B C
}aa 
}bb 
catchcc 
(cc 
DbUpdateExceptioncc $
excc% '
)cc' (
{dd 
resultOfOperationee !
=ee" #
ExceptionHandleree$ 4
.ee4 5)
HandleExceptionDataAccesLevelee5 R
(eeR S
resultOfOperationeeS d
,eed e
exeef h
)eeh i
;eei j
ExceptionHandlerff  
.ff  !
LogExceptionff! -
(ff- .
exff. 0
,ff0 1
ExceptionDictionaryff2 E
.ffE F
FATAL_EXCEPTIONffF U
)ffU V
;ffV W
}gg 
catchhh 
(hh 
EntityExceptionhh "
exhh# %
)hh% &
{ii 
resultOfOperationjj !
=jj" #
ExceptionHandlerjj$ 4
.jj4 5)
HandleExceptionDataAccesLeveljj5 R
(jjR S
resultOfOperationjjS d
,jjd e
exjjf h
)jjh i
;jji j
ExceptionHandlerkk  
.kk  !
LogExceptionkk! -
(kk- .
exkk. 0
,kk0 1
ExceptionDictionarykk2 E
.kkE F
FATAL_EXCEPTIONkkF U
)kkU V
;kkV W
}ll 
catchmm 
(mm 
SqlExceptionmm 
exmm  "
)mm" #
{nn 
resultOfOperationoo !
=oo" #
ExceptionHandleroo$ 4
.oo4 5)
HandleExceptionDataAccesLeveloo5 R
(ooR S
resultOfOperationooS d
,ood e
exoof h
)ooh i
;ooi j
ExceptionHandlerpp  
.pp  !
LogExceptionpp! -
(pp- .
expp. 0
,pp0 1
ExceptionDictionarypp2 E
.ppE F
FATAL_EXCEPTIONppF U
)ppU V
;ppV W
}qq 
returnrr 
resultOfOperationrr $
;rr$ %
}ss 	
publicuu 
staticuu 
GenericClassServeruu (
<uu( )
Useruu) -
>uu- .
GetUserByIduu/ :
(uu: ;
intuu; >
idUseruu? E
)uuE F
{vv 	
GenericClassServerww 
<ww 
Userww #
>ww# $
resultOfOperationww% 6
=ww7 8
newww9 <
GenericClassServerww= O
<wwO P
UserwwP T
>wwT U
(wwU V
)wwV W
;wwW X
ifxx 
(xx 
idUserxx 
==xx 
$numxx 
)xx 
{yy 
returnzz !
NullParametersHandlerzz ,
.zz, -(
HandleNullParametersDataBasezz- I
(zzI J
resultOfOperationzzJ [
)zz[ \
;zz\ ]
}{{ 
try|| 
{}} 
using~~ 
(~~ 
var~~ 
	contextBD~~ $
=~~% &
new~~' *
JeopardyDBContainer~~+ >
(~~> ?
)~~? @
)~~@ A
{ 
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
�� 
userName
�� 
==
�� 
null
��  
)
��  !
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
�� 
user
�� 
!=
�� 
null
�� #
)
��# $
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
�� #
ArgumentNullException
�� '
ex
��( *
)
��* +
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
��, -
UpdatePlayer
��. :
(
��: ;
int
��; >
idPlayerReported
��? O
)
��O P
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
.
��F G
ObjectSaved
��G R
;
��R S
if
�� 
(
�� 
player
�� 
!=
�� !
null
��" &
)
��& '
{
�� 
player
�� 
.
�� 
	NoReports
�� (
++
��( *
;
��* +
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
�� 
DbUpdateException
�� #
ex
��$ &
)
��& '
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
��( )
Player
��) /
>
��/ 0
GetPlayerByIdUser
��1 B
(
��B C
int
��C F
idUser
��G M
)
��M N
{
�� 	 
GenericClassServer
�� 
<
�� 
Player
�� %
>
��% &
resultOfOperation
��' 8
=
��9 :
new
��; > 
GenericClassServer
��? Q
<
��Q R
Player
��R X
>
��X Y
(
��Y Z
)
��Z [
;
��[ \
if
�� 
(
�� 
idUser
�� 
==
�� 
NULL_INT_VALUE
�� (
)
��( )
{
�� 
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
�� 
(
�� 
stateConsulted
�� &
!=
��' )
null
��* .
)
��. /
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
stateConsulted
��4 B
;
��B C
}
�� 
}
�� 
catch
�� 
(
�� '
InvalidOperationException
�� ,
ex
��- /
)
��/ 0
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
�� 
void
�� 
DeleteUserById
�� )
(
��) *
int
��* -
idUser
��. 4
)
��4 5
{
�� 	
if
�� 
(
�� 
idUser
�� 
!=
�� 
NULL_INT_VALUE
�� (
)
��( )
{
�� 
try
�� 
{
�� 
using
�� 
(
�� 
var
�� 
	contextBD
�� (
=
��) *
new
��+ .!
JeopardyDBContainer
��/ B
(
��B C
)
��C D
)
��D E
{
�� 
var
�� 
userConsulted
�� )
=
��* +
	contextBD
��, 5
.
��5 6
Users
��6 ;
.
��; <
Find
��< @
(
��@ A
idUser
��A G
)
��G H
;
��H I
if
�� 
(
�� 
userConsulted
�� )
!=
��* ,
null
��- 1
)
��1 2
{
�� 
	contextBD
�� %
.
��% &
Users
��& +
.
��+ ,
Remove
��, 2
(
��2 3
userConsulted
��3 @
)
��@ A
;
��A B
}
�� 
}
�� 
}
�� 
catch
�� 
(
�� 
SqlException
�� #
ex
��$ &
)
��& '
{
�� 
ExceptionHandler
�� $
.
��$ %
LogException
��% 1
(
��1 2
ex
��2 4
,
��4 5!
ExceptionDictionary
��6 I
.
��I J
FATAL_EXCEPTION
��J Y
)
��Y Z
;
��Z [
}
�� 
catch
�� 
(
�� 
EntityException
�� &
ex
��' )
)
��) *
{
�� 
ExceptionHandler
�� $
.
��$ %
LogException
��% 1
(
��1 2
ex
��2 4
,
��4 5!
ExceptionDictionary
��6 I
.
��I J
FATAL_EXCEPTION
��J Y
)
��Y Z
;
��Z [
}
�� 
}
�� 
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
��, -#
UpdateUserInformation
��. C
(
��C D
string
��D J

editedName
��K U
,
��U V
string
��W ]
originalName
��^ j
)
��j k
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
�� 
string
�� 
.
�� 
IsNullOrEmpty
�� $
(
��$ %

editedName
��% /
)
��/ 0
||
��1 3
string
��4 :
.
��: ;
IsNullOrEmpty
��; H
(
��H I
originalName
��I U
)
��U V
)
��V W
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
�� 
userToUpdate
�� $
=
��% &
	contextBD
��' 0
.
��0 1
Users
��1 6
.
��6 7
FirstOrDefault
��7 E
(
��E F
u
��F G
=>
��H J
u
��K L
.
��L M
Name
��M Q
==
��R T
originalName
��U a
)
��a b
;
��b c
if
�� 
(
�� 
userToUpdate
�� $
!=
��% '
null
��( ,
)
��, -
{
�� 
userToUpdate
�� $
.
��$ %
Name
��% )
=
��* +

editedName
��, 6
;
��6 7
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
==
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
��) *
ObjectSaved
��* 5
=
��6 7
USER_NOT_FOUND
��8 F
;
��F G
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
��  
GenericClassServer
�� )
<
��) *
List
��* .
<
��. /
Player
��/ 5
>
��5 6
>
��6 7
Get20FriendScores
��8 I
(
��I J
int
��J M
userId
��N T
)
��T U
{
�� 	 
GenericClassServer
�� 
<
�� 
List
�� #
<
��# $
Player
��$ *
>
��* +
>
��+ ,
resultOfOperation
��- >
=
��? @
new
��A D 
GenericClassServer
��E W
<
��W X
List
��X \
<
��\ ]
Player
��] c
>
��c d
>
��d e
(
��e f
)
��f g
;
��g h
if
�� 
(
�� 
userId
�� 
<=
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
	contextDB
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
�� 
List
�� 
<
�� 
Player
�� 
>
��  
friendScores
��! -
=
��. /
	contextDB
��0 9
.
��9 :
Friends
��: A
.
�� 
Where
�� 
(
�� 
friendRegistry
�� -
=>
��. 0
friendRegistry
��1 ?
.
��? @
Player_IdPlayer
��@ O
==
��P R
userId
��S Y
||
��Z \
friendRegistry
��] k
.
��k l$
PlayerFriend_IdPlayer��l �
==��� �
userId��� �
)��� �
.
�� 
Select
�� 
(
��  
friendSelection
��  /
=>
��0 2
friendSelection
��3 B
.
��B C
Player_IdPlayer
��C R
==
��S U
userId
��V \
?
��] ^
friendSelection
��_ n
.
��n o$
PlayerFriend_IdPlayer��o �
:��� �
friendSelection��� �
.��� �
Player_IdPlayer��� �
)��� �
.
�� 
Join
�� 
(
�� 
	contextDB
�� '
.
��' (
Players
��( /
,
��/ 0
friendId
��1 9
=>
��: <
friendId
��= E
,
��E F
player
��G M
=>
��N P
player
��Q W
.
��W X
IdPlayer
��X `
,
��` a
(
�� 
friendId
�� !
,
��! "
player
��# )
)
��) *
=>
��+ -
new
��. 1
Player
��2 8
{
�� 
IdPlayer
��  (
=
��) *
player
��+ 1
.
��1 2
IdPlayer
��2 :
,
��: ;
GeneralPoints
��  -
=
��. /
player
��0 6
.
��6 7
GeneralPoints
��7 D
,
��D E
}
�� 
)
�� 
.
�� 
ToList
�� 
(
��  
)
��  !
;
��! "
if
�� 
(
�� 
friendScores
�� $
!=
��% '
null
��( ,
)
��, -
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
��2 3
friendScores
��4 @
;
��@ A
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
�� 	
}
�� 
}�� �/
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

class		 
ExceptionDictionary		 $
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
_NULL_PARAEMETER$ 4
=5 6
-7 8
$num8 ;
;; <
private 
static 
readonly 
int  #
_ARGUMENT_NULL$ 2
=3 4
-5 6
$num6 9
;9 :
private 
static 
readonly 
int  #,
 _ARGUMENT_OUT_OF_RANGE_EXCEPTION$ D
=E F
-G H
$numH K
;K L
private 
static 
readonly 
int  #
_FORMMAT_EXCEPTION$ 6
=7 8
-9 :
$num: =
;= >
private 
static 
readonly 
int  #
_RANK_EXCEPTION$ 3
=4 5
-6 7
$num7 :
;: ;
private 
static 
readonly 
int  #!
_EMAIL_FORMAT_INVALID$ 9
=: ;
-< =
$num= @
;@ A
private 
static 
readonly 
int  #
_INVALID_OPERATION$ 6
=7 8
-9 :
$num: =
;= >
private 
static 
readonly 
int  #
_NO_DB_CONECTION$ 4
=5 6
-7 8
$num8 ;
;; <
private 
static 
readonly 
int  #
_SAVE_CHANGES_ERROR$ 7
=8 9
-: ;
$num; >
;> ?
private 
static 
readonly 
int  #

_SQL_ERROR$ .
=/ 0
-1 2
$num2 5
;5 6
private 
static 
readonly 
int  #
_ENTITY_ERROR$ 1
=2 3
-4 5
$num5 8
;8 9
private 
static 
readonly 
int  #
_SMTP_EXCEPTION$ 3
=4 5
-6 7
$num7 :
;: ;
private 
static 
readonly 
int  #%
_UNKOWN_EXCEPTION_OCURRED$ =
=> ?
-@ A
$numA D
;D E
public 
static 
string 
FATAL_EXCEPTION ,
=>- /
_FATAL_EXCEPTION0 @
;@ A
public!! 
static!! 
string!! 
ERROR!! "
=>!!# %
_ERROR!!& ,
;!!, -
public## 
static## 
string## 
UNKNOW## #
=>##$ &
_UNKNOW##' .
;##. /
public%% 
static%% 
int%% 
SUCCESFULL_EVENT%% *
=>%%+ -
_SUCCESFULL_EVENT%%. ?
;%%? @
public'' 
static'' 
int'' 
UNSUCCESFULL_EVENT'' ,
=>''- /
_UNSUCCESFULL_EVENT''0 C
;''C D
public)) 
static)) 
int)) 
NULL_PARAEMETER)) )
=>))* ,
_NULL_PARAEMETER))- =
;))= >
public++ 
static++ 
int++ 
ARGUMENT_NULL++ '
=>++( *
_ARGUMENT_NULL+++ 9
;++9 :
public-- 
static-- 
int-- +
ARGUMENT_OUT_OF_RANGE_EXCEPTION-- 9
=>--: <,
 _ARGUMENT_OUT_OF_RANGE_EXCEPTION--= ]
;--] ^
public// 
static// 
int// 
FORMMAT_EXCEPTION// +
=>//, .
_FORMMAT_EXCEPTION/// A
;//A B
public11 
static11 
int11 
RANK_EXCEPTION11 (
=>11) +
_RANK_EXCEPTION11, ;
;11; <
public33 
static33 
int33  
EMAIL_FORMAT_INVALID33 .
=>33/ 1!
_EMAIL_FORMAT_INVALID332 G
;33G H
public55 
static55 
int55 
INVALID_OPERATION55 +
=>55, .
_INVALID_OPERATION55/ A
;55A B
public77 
static77 
int77 
NO_DB_CONECTION77 )
=>77* ,
_NO_DB_CONECTION77- =
;77= >
public99 
static99 
int99 
SAVE_CHANGES_ERROR99 ,
=>99- /
_SAVE_CHANGES_ERROR990 C
;99C D
public;; 
static;; 
int;; 
	SQL_ERROR;; #
=>;;$ &

_SQL_ERROR;;' 1
;;;1 2
public== 
static== 
int== 
ENTITY_ERROR== &
=>==' )
_ENTITY_ERROR==* 7
;==7 8
public?? 
static?? 
int?? 
SMTP_EXCEPTION?? (
=>??) +
_SMTP_EXCEPTION??, ;
;??; <
publicAA 
staticAA 
intAA $
UNKOWN_EXCEPTION_OCURREDAA 2
=>AA3 5%
_UNKOWN_EXCEPTION_OCURREDAA6 O
;AAO P
}BB 
}EE �5
�C:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameServer\JeopardyGame.Data\Exceptions\ExceptionHandler.cs
	namespace 	
JeopardyGame
 
. 
Data 
. 

Exceptions &
{ 
public 

static 
class 
ExceptionHandler (
{ 
public 
static 
void 
LogException '
(' (
	Exception( 1
	exception2 ;
,; <
String= C
CategoryD L
)L M
{ 	
string 

logMessage 
= 
$"  "
$str" #
{# $
DateTime$ ,
., -
Now- 0
}0 1
$str1 9
{9 :
Category: B
}B C
$strC Q
{Q R
	exceptionR [
.[ \
Message\ c
}c d
$strd s
{s t
	exceptiont }
.} ~

StackTrace	~ �
}
� �
$str
� �
"
� �
;
� �
SeriLogConfig 
	logConfig #
=$ %
new& )
SeriLogConfig* 7
(7 8
)8 9
;9 :
File 
. 
AppendAllText 
( 
	logConfig (
.( )
getPath) 0
(0 1
)1 2
,2 3

logMessage4 >
)> ?
;? @
} 	
public 
static 
GenericClassServer (
<( )
T) *
>* +)
HandleExceptionDataAccesLevel, I
<I J
TJ K
>K L
(L M
GenericClassServerM _
<_ `
T` a
>a b
resultExceptionc r
,r s
	Exceptiont }
	exception	~ �
)
� �
{ 	
resultException 
. 
ObjectSaved '
=( )
default* 1
;1 2
if 
( 
	exception 
is %
InvalidOperationException 6
)6 7
{ 
resultException 
.  
	CodeEvent  )
=* +
ExceptionDictionary, ?
.? @
INVALID_OPERATION@ Q
;Q R
return 
resultException &
;& '
} 
if 
( 
	exception 
is !
ArgumentNullException 2
)2 3
{   
resultException!! 
.!!  
	CodeEvent!!  )
=!!* +
ExceptionDictionary!!, ?
.!!? @
SAVE_CHANGES_ERROR!!@ R
;!!R S
return"" 
resultException"" &
;""& '
}## 
if$$ 
($$ 
	exception$$ 
is$$ 
DbUpdateException$$ .
)$$. /
{%% 
resultException&& 
.&&  
	CodeEvent&&  )
=&&* +
ExceptionDictionary&&, ?
.&&? @
SAVE_CHANGES_ERROR&&@ R
;&&R S
return'' 
resultException'' &
;''& '
}(( 
if)) 
()) 
	exception)) 
is)) 
EntityException)) ,
))), -
{** 
resultException++ 
.++  
	CodeEvent++  )
=++* +
ExceptionDictionary++, ?
.++? @
ENTITY_ERROR++@ L
;++L M
return,, 
resultException,, &
;,,& '
}-- 
if.. 
(.. 
	exception.. 
is.. 
SqlException.. )
)..) *
{// 
resultException00 
.00  
	CodeEvent00  )
=00* +
ExceptionDictionary00, ?
.00? @
	SQL_ERROR00@ I
;00I J
return11 
resultException11 &
;11& '
}22 
if33 
(33 
	exception33 
is33 
FormatException33 ,
)33, -
{44 
resultException55 
.55  
	CodeEvent55  )
=55* +
ExceptionDictionary55, ?
.55? @
FORMMAT_EXCEPTION55@ Q
;55Q R
return66 
resultException66 &
;66& '
}77 
if88 
(88 
	exception88 
is88 
RankException88 )
)88) *
{99 
resultException:: 
.::  
	CodeEvent::  )
=::* +
ExceptionDictionary::, ?
.::? @
RANK_EXCEPTION::@ N
;::N O
return;; 
resultException;; &
;;;& '
}<< 
if== 
(== 
	exception== 
is== 
	Exception== &
)==& '
{>> 
resultException?? 
.??  
	CodeEvent??  )
=??* +
ExceptionDictionary??, ?
.??? @$
UNKOWN_EXCEPTION_OCURRED??@ X
;??X Y
return@@ 
resultException@@ &
;@@& '
}AA 
returnBB 
resultExceptionBB "
;BB" #
}CC 	
}EE 
publicHH 

staticHH 
classHH !
NullParametersHandlerHH -
{II 
publicJJ 
staticJJ 
GenericClassServerJJ (
<JJ( )
TJJ) *
>JJ* +(
HandleNullParametersDataBaseJJ, H
<JJH I
TJJI J
>JJJ K
(JJK L
GenericClassServerJJL ^
<JJ^ _
TJJ_ `
>JJ` a
resultWithNullJJb p
)JJp q
{KK 	
resultWithNullLL 
.LL 
ObjectSavedLL &
=LL' (
defaultLL) 0
;LL0 1
resultWithNullMM 
.MM 
	CodeEventMM $
=MM% &
ExceptionDictionaryMM' :
.MM: ;
NULL_PARAEMETERMM; J
;MMJ K
returnNN 
resultWithNullNN !
;NN! "
}OO 	
publicQQ 
staticQQ 
GenericClassQQ "
<QQ" #
TQQ# $
>QQ$ %'
HandleNullParametersServiceQQ& A
<QQA B
TQQB C
>QQC D
(QQD E
GenericClassQQE Q
<QQQ R
TQQR S
>QQS T
resultWithNullQQU c
)QQc d
{RR 	
resultWithNullSS 
.SS 
ObjectSavedSS &
=SS' (
defaultSS) 0
;SS0 1
resultWithNullTT 
.TT 
	CodeEventTT $
=TT% &
ExceptionDictionaryTT' :
.TT: ;
NULL_PARAEMETERTT; J
;TTJ K
returnUU 
resultWithNullUU !
;UU! "
}VV 	
}WW 
}ZZ �3
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
private 
static 
readonly 
string  &
logFileName' 2
=3 4
$"5 7
$str7 ?
{? @
DateTime@ H
.H I
NowI L
.L M
ToStringM U
(U V
$strV g
)g h
}h i
$stri m
"m n
;n o
private 
readonly 
String 
pathTris  (
=) *
$str	+ �
;
� �
private 
readonly 
String 
pathDodonaji  ,
=- .
$str. 1
;1 2
private 
String 
absolutePath #
;# $
public 
SeriLogConfig 
( 
) 
{ 	
String 
pathPC 
; 
if 
( 
GetMachineId 
( 
) 
. 
Equals %
(% &
$str& <
)< =
)= >
{ 
pathPC 
= 
pathTris !
;! "
} 
else 
{ 
pathPC 
= 
pathDodonaji %
;% &
} 
absolutePath   
=   
Path   
.    
Combine    '
(  ' (
pathPC  ( .
,  . /
logFileName  0 ;
)  ; <
;  < =
ConfigureLogger!! 
(!! 
absolutePath!! (
)!!( )
;!!) *
}"" 	
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
ManagementObject44 )
drive44* /
in440 2
drives443 9
)449 :
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
(== 
SecurityException== $
ex==% '
)==' (
{>> 
ExceptionHandler??  
.??  !
LogException??! -
(??- .
ex??. 0
,??0 1
ExceptionDictionary??1 D
.??D E
FATAL_EXCEPTION??E T
)??T U
;??U V
ConfigureLogger@@ 
(@@  
logFileName@@  +
)@@+ ,
;@@, -
}AA 
catchBB 
(BB '
UnauthorizedAccessExceptionBB .
exBB/ 1
)BB1 2
{CC 
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
;DDV W
ConfigureLoggerEE 
(EE  
logFileNameEE  +
)EE+ ,
;EE, -
}FF 
catchGG 
(GG 
ManagementExceptionGG &
exGG' )
)GG) *
{HH 
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
;IIV W
ConfigureLoggerJJ 
(JJ  
logFileNameJJ  +
)JJ+ ,
;JJ, -
}KK 
catchLL 
(LL "
NullReferenceExceptionLL )
exLL* ,
)LL, -
{MM 
ExceptionHandlerNN  
.NN  !
LogExceptionNN! -
(NN- .
exNN. 0
,NN0 1
ExceptionDictionaryNN2 E
.NNE F
FATAL_EXCEPTIONNNF U
)NNU V
;NNV W
ConfigureLoggerOO 
(OO  
logFileNameOO  +
)OO+ ,
;OO, -
}PP 
catchQQ 
(QQ 
	ExceptionQQ 
exQQ 
)QQ  
{RR 
ExceptionHandlerSS  
.SS  !
LogExceptionSS! -
(SS- .
exSS. 0
,SS0 1
ExceptionDictionarySS2 E
.SSE F
FATAL_EXCEPTIONSSF U
)SSU V
;SSV W
ConfigureLoggerTT 
(TT  
logFileNameTT  +
)TT+ ,
;TT, -
}UU 
returnVV 
GuidVV 
.VV 
NewGuidVV 
(VV  
)VV  !
.VV! "
ToStringVV" *
(VV* +
)VV+ ,
;VV, -
}WW 	
}ZZ 
}]] �S
C:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameServer\JeopardyGame.Data\GenericClassAndObjecSaved.cs
	namespace 	
JeopardyGame
 
. 
Data 
{ 
[ 
DataContract 
] 
[ 
	KnownType 
( 
typeof 
( 
GenericClass "
<" #
int# &
>& '
)' (
)( )
]) *
[ 
	KnownType 
( 
typeof 
( 
GenericClass "
<" #"
FriendBasicInformation# 9
>9 :
): ;
); <
]< =
[ 
	KnownType 
( 
typeof 
( 
GenericClass "
<" #
PlayerInLobby# 0
>0 1
)1 2
)2 3
]3 4
[ 
	KnownType 
( 
typeof 
( 
GenericClass "
<" #
UserPOJO# +
>+ ,
), -
)- .
]. /
[ 
	KnownType 
( 
typeof 
( 
GenericClass "
<" #

PlayerPOJO# -
>- .
). /
)/ 0
]0 1
[ 
	KnownType 
( 
typeof 
( 
GenericClass "
<" #
UserValidate# /
>/ 0
)0 1
)1 2
]2 3
[ 
	KnownType 
( 
typeof 
( 
GenericClass "
<" #

AvatarPojo# -
>- .
). /
)/ 0
]0 1
[ 
	KnownType 
( 
typeof 
( 
GenericClass "
<" #
AvatarChoice# /
>/ 0
)0 1
)1 2
]2 3
[ 
	KnownType 
( 
typeof 
( 
GenericClass "
<" #
MessageChat# .
>. /
)/ 0
)0 1
]1 2
public 

class 
GenericClass 
< 
T 
>  
{ 
[ 	

DataMember	 
] 
public 
T 
ObjectSaved 
{ 
get "
;" #
set$ '
;' (
}) *
[ 	

DataMember	 
] 
public 
int 
	CodeEvent 
{ 
get "
;" #
set$ '
;' (
}) *
public 
GenericClass 
( 
) 
{   	
}"" 	
}## 
public%% 

class%% 
GenericClassServer%% #
<%%# $
T%%$ %
>%%% &
{&& 
public'' 
T'' 
ObjectSaved'' 
{'' 
get'' "
;''" #
set''$ '
;''' (
}'') *
public)) 
int)) 
	CodeEvent)) 
{)) 
get)) "
;))" #
set))$ '
;))' (
}))) *
public++ 
GenericClassServer++ !
(++! "
)++" #
{,, 	
}.. 	
}// 
public11 

struct11 "
FriendBasicInformation11 (
{22 
private33 
int33 
idUser33 
;33 
private44 
string44 
userName44 
;44  
private55 
int55  
idStatusAvailability55 (
;55( )
public66 
int66 
IdUser66 
{66 
get66 
;66  
set66! $
;66$ %
}66& '
public77 
string77 
UserName77 
{77  
get77! $
;77$ %
set77& )
;77) *
}77+ ,
public88 
int88  
IdStatusAvailability88 '
{88( )
get88* -
;88- .
set88/ 2
;882 3
}884 5
}99 
public;; 

struct;; 
MessageChat;; 
{<< 
private== 
string== 
userName== 
;==  
private>> 
string>> 
messageToSend>> $
;>>$ %
private?? 
int?? 
idUser?? 
;?? 
public@@ 
int@@ 
IdUser@@ 
{@@ 
get@@ 
;@@  
set@@! $
;@@$ %
}@@) *
publicAA 
stringAA 
UserNameAA 
{AA  
getAA! $
;AA$ %
setAA& )
;AA) *
}AA+ ,
publicBB 
stringBB 
MessageToSendBB #
{BB$ %
getBB& )
;BB) *
setBB+ .
;BB. /
}BB0 1
}CC 
publicDD 

structDD 
PlayerInLobbyDD 
{EE 
privateFF 
intFF 
idUserFF 
;FF 
privateGG 
intGG 
idPlayerGG 
;GG 
privateHH 
stringHH 
userNameHH 
;HH  
privateII 
intII !
numberOfPlayerInLobbyII )
;II) *
privateJJ 
intJJ 

sideOfTeamJJ 
;JJ 
publicKK 
intKK 
IdUserKK 
{KK 
getKK 
;KK  
setKK! $
;KK$ %
}KK& '
publicLL 
intLL 
IdPlayerLL 
{LL 
getLL !
;LL! "
setLL# &
;LL& '
}LL( )
publicMM 
stringMM 
UserNameMM 
{MM  
getMM! $
;MM$ %
setMM& )
;MM) *
}MM+ ,
publicNN 
intNN !
NumberOfPlayerInLobbyNN (
{NN) *
getNN+ .
;NN. /
setNN0 3
;NN3 4
}NN5 6
publicOO 
intOO 

SideOfTeamOO 
{OO 
getOO  #
;OO# $
setOO% (
;OO( )
}OO* +
}PP 
publicSS 

classSS 
UserPOJOSS 
{TT 
privateUU 
intUU 
idUserUU 
;UU 
privateVV 
StringVV 
nameVV 
;VV 
privateWW 
StringWW 
userNameWW 
;WW  
privateXX 
StringXX 
emailAddressXX #
;XX# $
privateYY 
StringYY 
passwordYY 
;YY  
publicZZ 
intZZ 
IdUserZZ 
{ZZ 
getZZ 
;ZZ  
setZZ! $
;ZZ$ %
}ZZ& '
public[[ 
String[[ 
UserName[[ 
{[[  
get[[! $
;[[$ %
set[[& )
;[[) *
}[[+ ,
public\\ 
String\\ 
Name\\ 
{\\ 
get\\  
;\\  !
set\\" %
;\\% &
}\\' (
public]] 
String]] 
EmailAddress]] "
{]]# $
get]]% (
;]]( )
set]]* -
;]]- .
}]]/ 0
public^^ 
String^^ 
Password^^ 
{^^  
get^^! $
;^^$ %
set^^& )
;^^) *
}^^+ ,
}__ 
public`` 

class`` 

PlayerPOJO`` 
{aa 
privatebb 
intbb 
idPlayerbb 
;bb 
privatecc 
intcc 
generalPointscc !
;cc! "
privatedd 
intdd 
	noReportsdd 
;dd 
privateee 
intee 
idUseree 
;ee 
privateff 
intff 
idStateff 
;ff 
privategg 
intgg 
idActualAvatargg "
;gg" #
publichh 
inthh 
IdPlayerhh 
{hh 
gethh !
;hh! "
sethh# &
;hh& '
}hh( )
publicii 
intii 
GeneralPointsii  
{ii! "
getii# &
;ii& '
setii( +
;ii+ ,
}ii- .
publicjj 
intjj 
	NoReportsjj 
{jj 
getjj "
;jj" #
setjj$ '
;jj' (
}jj) *
publickk 
intkk 
IdUserkk 
{kk 
getkk 
;kk  
setkk! $
;kk$ %
}kk& '
publicll 
intll 
IdStatell 
{ll 
getll  
;ll  !
setll" %
;ll% &
}ll' (
publicmm 
intmm 
IdActualAvatarmm !
{mm" #
getmm$ '
;mm' (
setmm) ,
;mm, -
}mm. /
}nn 
publicpp 

classpp 
UserValidatepp 
{qq 
privaterr 
Stringrr 
userNamerr 
;rr  
privatess 
Stringss 
passwordss 
;ss  
publictt 
Stringtt 
UserNamett 
{tt  
gettt! $
;tt$ %
settt& )
;tt) *
}tt+ ,
publicuu 
Stringuu 
Passworduu 
{uu  
getuu! $
;uu$ %
setuu& )
;uu) *
}uu+ ,
}vv 
publicxx 

classxx 

AvatarPojoxx 
{yy 
publiczz 
intzz 
Idzz 
{zz 
getzz 
;zz 
setzz  
;zz  !
}zz" #
public{{ 
string{{ 

AvatarName{{  
{{{! "
get{{# &
;{{& '
set{{( +
;{{+ ,
}{{- .
public|| 
byte|| 
[|| 
]|| 
	ImageData|| 
{||  !
get||" %
;||% &
set||' *
;||* +
}||, -
}}} 
public 

class 
AvatarChoice 
{
�� 
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
��( )
public
�� 
int
�� 
idPlayer
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