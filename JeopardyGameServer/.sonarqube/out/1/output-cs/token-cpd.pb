��
�C:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameServer\JeopardyGame.Service\ChannelsAdministrator\ChannelAdministrator.cs
	namespace 	
JeopardyGame
 
. 
Service 
. !
ChannelsAdministrator 4
{ 
public 

static 
class  
ChannelAdministrator -
{ 
private 
const 
int #
_AVAILABILITY_EXCEPTION 1
=2 3
$num4 5
;5 6
private 
const 
int %
_FRIEND_MANAGER_EXCEPTION 3
=4 5
$num6 7
;7 8
private 
const 
int 
_LOBBY_EXCEPTION *
=+ ,
$num- .
;. /
private 
const 
int 
_GAME_EXCEPTION )
=* +
$num, -
;- .
private 
const 
int  
_TEAM_CHAT_EXCEPTION .
=/ 0
$num1 2
;2 3
private 
const 
int ,
 _GENERIC_COMMUNICATION_EXCEPTION :
=; <
$num= >
;> ?
public 
static 
int $
FRIEND_MANAGER_EXCEPTION 2
=>3 5%
_FRIEND_MANAGER_EXCEPTION6 O
;O P
public 
static 
int 
LOBBY_EXCEPTION )
=>* ,
_LOBBY_EXCEPTION- =
;= >
public 
static 
int 
GAME_EXCEPTION (
=>) +
_GAME_EXCEPTION, ;
;; <
public 
static 
int "
AVAILABILITY_EXCEPTION 0
=>1 3#
_AVAILABILITY_EXCEPTION4 K
;K L
public   
static   
int   
TEAM_CHAT_EXCEPTION   -
=>  . 0 
_TEAM_CHAT_EXCEPTION  1 E
;  E F
public"" 
static"" 
int"" +
GENERIC_COMMUNICATION_EXCEPTION"" 9
=>"": <,
 _GENERIC_COMMUNICATION_EXCEPTION""= ]
;""] ^
public$$ 
static$$ 
int$$ #
VerifyUserIsStillActive$$ 1
($$1 2
string$$2 8 
userCausingException$$9 M
)$$M N
{%% 	
var&& 
channel&& 
=&& 
LivingClients&& '
.&&' (
	GetClient&&( 1
(&&1 2 
userCausingException&&2 F
)&&F G
;&&G H
if'' 
('' 
channel'' 
!='' 
null'' 
)''  
{(( 
try)) 
{** 
bool++ 
isActive++ !
=++" #
channel++$ +
.+++ ,
GetCallbackChannel++, >
<++> ?$
ICheckUserLivingCallBack++? W
>++W X
(++X Y
)++Y Z
.++Z [
IsClientActive++[ i
(++i j
)++j k
;++k l
if,, 
(,, 
isActive,,  
),,  !
{-- 
return.. 
ExceptionDictionary.. 2
...2 3
UNSUCCESFULL_EVENT..3 E
;..E F
}// 
}00 
catch11 
(11 /
#CommunicationObjectFaultedException11 :
ex11; =
)11= >
{22 
ExceptionHandler33 $
.33$ %
LogException33% 1
(331 2
ex332 4
,334 5
ExceptionDictionary336 I
.33I J
FATAL_EXCEPTION33J Y
)33Y Z
;33Z [
}44 
catch55 
(55 
TimeoutException55 '
ex55( *
)55* +
{66 
ExceptionHandler77 $
.77$ %
LogException77% 1
(771 2
ex772 4
,774 5
ExceptionDictionary776 I
.77I J
FATAL_EXCEPTION77J Y
)77Y Z
;77Z [
}88 
catch99 
(99 "
CommunicationException99 -
ex99. 0
)990 1
{:: 
ExceptionHandler;; $
.;;$ %
LogException;;% 1
(;;1 2
ex;;2 4
,;;4 5
ExceptionDictionary;;6 I
.;;I J
FATAL_EXCEPTION;;J Y
);;Y Z
;;;Z [
}<< 
catch== 
(== %
InvalidOperationException== /
ex==0 2
)==2 3
{>> 
ExceptionHandler?? $
.??$ %
LogException??% 1
(??1 2
ex??2 4
,??4 5
ExceptionDictionary??6 I
.??I J
FATAL_EXCEPTION??J Y
)??Y Z
;??Z [
}@@ 
}AA 
returnBB 
ExceptionDictionaryBB &
.BB& '
SUCCESFULL_EVENTBB' 7
;BB7 8
}CC 	
publicEE 
staticEE 
voidEE $
HandleCommunicationIssueEE 3
(EE3 4
intEE4 7"
idUserCausingExceptionEE8 N
,EEN O
intEEP S
serviceTypeEET _
)EE_ `
{FF 	
ifHH 
(HH "
idUserCausingExceptionHH &
!=HH' )
$numHH* +
&&HH, .
serviceTypeHH/ :
!=HH; =
$numHH> ?
)HH? @
{II 
switchJJ 
(JJ 
serviceTypeJJ #
)JJ# $
{KK 
caseLL #
_AVAILABILITY_EXCEPTIONLL 0
:LL0 14
(HandleAvailabilityCommunicationExceptionMM @
(MM@ A"
idUserCausingExceptionMMA W
)MMW X
;MMX Y
breakNN 
;NN 
caseOO %
_FRIEND_MANAGER_EXCEPTIONOO 2
:OO2 35
)HandleFriendManagerCommunicationExceptionPP A
(PPA B"
idUserCausingExceptionPPB X
)PPX Y
;PPY Z
breakQQ 
;QQ 
caseRR 
_LOBBY_EXCEPTIONRR )
:RR) *-
!HandleLobbyCommunicationExceptionSS 9
(SS9 :"
idUserCausingExceptionSS: P
)SSP Q
;SSQ R
breakTT 
;TT 
caseUU 
_GAME_EXCEPTIONUU (
:UU( ),
 HandleGameCommunicationExceptionVV 8
(VV8 9"
idUserCausingExceptionVV9 O
)VVO P
;VVP Q
breakWW 
;WW 
caseXX  
_TEAM_CHAT_EXCEPTIONXX -
:XX- .0
$HandleTeamChatCommunicationExceptionYY <
(YY< ="
idUserCausingExceptionYY= S
)YYS T
;YYT U
breakZZ 
;ZZ 
case[[ ,
 _GENERIC_COMMUNICATION_EXCEPTION[[ 9
:[[9 :.
"HandleGeneriCommunicationException\\ :
(\\: ;"
idUserCausingException\\; Q
)\\Q R
;\\R S
break]] 
;]] 
}^^ 
}__ 
}aa 	
privatecc 
staticcc 
voidcc 5
)HandleFriendManagerCommunicationExceptioncc E
(ccE F
intccF I"
idUserCausingExceptionccJ `
)cc` a
{dd 	7
+FriendManagerActionsOperationImplementationee 7 
friendManagerActionsee8 L
=eeM N
neweeO R
(eeS T
)eeT U
;eeU V 
friendManagerActionsff  
.ff  !'
UnregisterFriendManagerUserff! <
(ff< ="
idUserCausingExceptionff= S
)ffS T
;ffT U
intgg 
isUserDisconnectedgg "
=gg# $#
VerifyUserIsStillActivegg% <
(gg< =
GetUserNameClientgg= N
(ggN O"
idUserCausingExceptionggO e
)gge f
)ggf g
;ggg h
ifhh 
(hh 
isUserDisconnectedhh "
==hh# %
ExceptionDictionaryhh& 9
.hh9 :
SUCCESFULL_EVENThh: J
)hhJ K
{ii $
KickUserFromDictionariesjj (
(jj( )"
idUserCausingExceptionjj) ?
)jj? @
;jj@ A
}kk 
}ll 	
privatenn 
staticnn 
voidnn -
!HandleLobbyCommunicationExceptionnn =
(nn= >
intnn> A"
idUserCausingExceptionnnB X
)nnX Y
{oo 	
trypp 
{qq 
varrr 
	lobbyListrr 
=rr !
GameLobbiesDictionaryrr  5
.rr5 6 
GetActiveLobbiesListrr6 J
(rrJ K
)rrK L
;rrL M
intss 
roomCodess 
=ss 
	lobbyListss (
.ss( )
FirstOrDefaultss) 7
(ss7 8
entryss8 =
=>ss> @
entryssA F
.ssF G
ValuessG L
.ssL M
listOfPlayerInLobbyssM `
.ss` a
Existsssa g
(ssg h
plssh j
=>ssk m
plssn p
.ssp q
idUserssq w
==ssx z#
idUserCausingException	ss{ �
)
ss� �
)
ss� �
.
ss� �
Key
ss� �
;
ss� �/
#LobbyActionsOperationImplementationtt 3
lobbyActionstt4 @
=ttA B
newttC F
(ttF G
)ttG H
;ttH I
varuu 
lobbyFaileduu 
=uu  !!
GameLobbiesDictionaryuu" 7
.uu7 8"
GetSpecificActiveLobbyuu8 N
(uuN O
roomCodeuuO W
)uuW X
;uuX Y
ifvv 
(vv 
lobbyFailedvv 
!=vv  "
nullvv# '
)vv' (
{ww 
ifxx 
(xx 
lobbyFailedxx #
.xx# $
idAdminxx$ +
==xx, ."
idUserCausingExceptionxx/ E
)xxE F
{yy 
lobbyActionszz $
.zz$ %
DissolveLobbyzz% 2
(zz2 3
roomCodezz3 ;
,zz; <"
idUserCausingExceptionzz= S
)zzS T
;zzT U
}{{ 
else|| 
{}} 
lobbyActions~~ $
.~~$ %

LeaveLobby~~% /
(~~/ 0
roomCode~~0 8
,~~8 9"
idUserCausingException~~: P
)~~P Q
;~~Q R
} 
}
�� 
int
��  
isUserDisconnected
�� &
=
��' (%
VerifyUserIsStillActive
��) @
(
��@ A
GetUserNameClient
��A R
(
��R S$
idUserCausingException
��S i
)
��i j
)
��j k
;
��k l
if
�� 
(
��  
isUserDisconnected
�� &
==
��' )!
ExceptionDictionary
��* =
.
��= >
SUCCESFULL_EVENT
��> N
)
��N O
{
�� &
KickUserFromDictionaries
�� ,
(
��, -$
idUserCausingException
��- C
)
��C D
;
��D E
}
�� 
}
�� 
catch
�� 
(
�� "
KeyNotFoundException
�� &
ex
��' )
)
��) *
{
�� 
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
��E F
ERROR
��F K
)
��K L
;
��L M
}
�� 
}
�� 	
private
�� 
static
�� 
void
�� .
 HandleGameCommunicationException
�� <
(
��< =
int
��= @$
idUserCausingException
��A W
)
��W X
{
�� 	
var
�� 
	lobbyList
�� 
=
�� #
GameLobbiesDictionary
�� 1
.
��1 2"
GetActiveLobbiesList
��2 F
(
��F G
)
��G H
;
��H I
int
�� 
roomCode
�� 
=
�� 
	lobbyList
�� $
.
��$ %
FirstOrDefault
��% 3
(
��3 4
entry
��4 9
=>
��: <
entry
��= B
.
��B C
Value
��C H
.
��H I!
listOfPlayerInLobby
��I \
.
��\ ]
Exists
��] c
(
��c d
pl
��d f
=>
��g i
pl
��j l
.
��l m
idUser
��m s
==
��t v%
idUserCausingException��w �
)��� �
)��� �
.��� �
Key��� �
;��� �1
#GameActionsOperationsImplementation
�� /
gameActions
��0 ;
=
��< =
new
��> A
(
��B C
)
��C D
;
��D E
gameActions
�� 
.
�� )
UnSubscribeFromGameCallBack
�� 3
(
��3 4
roomCode
��4 <
,
��< =$
idUserCausingException
��> T
)
��T U
;
��U V/
!HandleLobbyCommunicationException
�� -
(
��- .$
idUserCausingException
��. D
)
��D E
;
��E F
}
�� 	
private
�� 
static
�� 
void
�� 6
(HandleAvailabilityCommunicationException
�� D
(
��D E
int
��E H$
idUserCausingException
��I _
)
��_ `
{
�� 	4
&NotifyUserIsNotAvailableImplementation
�� 2

notifyUser
��3 =
=
��> ?
new
��@ C
(
��C D
)
��D E
;
��E F

notifyUser
�� 
.
�� "
PlayerIsNotAvailable
�� +
(
��+ ,$
idUserCausingException
��, B
)
��B C
;
��C D
int
��  
isUserDisconnected
�� "
=
��# $%
VerifyUserIsStillActive
��% <
(
��< =
GetUserNameClient
��= N
(
��N O$
idUserCausingException
��O e
)
��e f
)
��f g
;
��g h
if
�� 
(
��  
isUserDisconnected
�� "
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
�� &
KickUserFromDictionaries
�� (
(
��( )$
idUserCausingException
��) ?
)
��? @
;
��@ A
}
�� 
}
�� 	
private
�� 
static
�� 
void
�� 2
$HandleTeamChatCommunicationException
�� @
(
��@ A
int
��A D$
idUserCausingException
��E [
)
��[ \
{
�� 	
	TeamChats
�� 
.
�� 8
*RemoveRegistryOfTeamChatUserFromDictionary
�� @
(
��@ A$
idUserCausingException
��A W
)
��W X
;
��X Y
int
��  
isUserDisconnected
�� "
=
��# $%
VerifyUserIsStillActive
��% <
(
��< =
GetUserNameClient
��= N
(
��N O$
idUserCausingException
��O e
)
��e f
)
��f g
;
��g h
if
�� 
(
��  
isUserDisconnected
�� "
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
�� &
KickUserFromDictionaries
�� (
(
��( )$
idUserCausingException
��) ?
)
��? @
;
��@ A
}
�� 
}
�� 	
private
�� 
static
�� 
void
�� 0
"HandleGeneriCommunicationException
�� >
(
��> ?
int
��? B$
idUserCausingException
��C Y
)
��Y Z
{
�� 	
int
��  
isUserDisconnected
�� "
=
��# $%
VerifyUserIsStillActive
��% <
(
��< =
GetUserNameClient
��= N
(
��N O$
idUserCausingException
��O e
)
��e f
)
��f g
;
��g h
if
�� 
(
��  
isUserDisconnected
�� "
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
�� &
KickUserFromDictionaries
�� (
(
��( )$
idUserCausingException
��) ?
)
��? @
;
��@ A
}
�� 
}
�� 	
public
�� 
static
�� 
void
�� &
KickUserFromDictionaries
�� 3
(
��3 4
int
��4 7$
idUserCausingException
��8 N
)
��N O
{
�� 	4
&NotifyUserIsNotAvailableImplementation
�� 2

notifyUser
��3 =
=
��> ?
new
��@ C
(
��C D
)
��D E
;
��E F1
#GameActionsOperationsImplementation
�� /
gameActions
��0 ;
=
��< =
new
��> A
(
��B C
)
��C D
;
��D E9
+FriendManagerActionsOperationImplementation
�� 7
friendsManager
��8 F
=
��G H
new
��I L
(
��L M
)
��M N
;
��N O1
#LobbyActionsOperationImplementation
�� /
lobbyActions
��0 <
=
��= >
new
��? B
(
��B C
)
��C D
;
��D E
LivingClients
�� 
.
�� (
RemoveClientFromDictionary
�� 4
(
��4 5
GetUserNameClient
��5 F
(
��F G$
idUserCausingException
��G ]
)
��] ^
)
��^ _
;
��_ `

notifyUser
�� 
.
�� "
PlayerIsNotAvailable
�� +
(
��+ ,$
idUserCausingException
��, B
)
��B C
;
��C D
var
�� 
	lobbyList
�� 
=
�� #
GameLobbiesDictionary
�� 1
.
��1 2"
GetActiveLobbiesList
��2 F
(
��F G
)
��G H
;
��H I
friendsManager
�� 
.
�� )
UnregisterFriendManagerUser
�� 6
(
��6 7$
idUserCausingException
��7 M
)
��M N
;
��N O
int
�� 
roomCode
�� 
=
�� 
	lobbyList
�� $
.
��$ %
FirstOrDefault
��% 3
(
��3 4
entry
��4 9
=>
��: <
entry
��= B
.
��B C
Value
��C H
.
��H I!
listOfPlayerInLobby
��I \
.
��\ ]
Exists
��] c
(
��c d
pl
��d f
=>
��g i
pl
��j l
.
��l m
idUser
��m s
==
��t v%
idUserCausingException��w �
)��� �
)��� �
.��� �
Key��� �
;��� �
if
�� 
(
�� 
roomCode
�� 
!=
�� 
$num
�� 
)
�� 
{
�� 
var
�� 
lobby
�� 
=
�� #
GameLobbiesDictionary
�� 1
.
��1 2$
GetSpecificActiveLobby
��2 H
(
��H I
roomCode
��I Q
)
��Q R
;
��R S
if
�� 
(
�� 
lobby
�� 
!=
�� 
null
�� !
)
��! "
{
�� 
if
�� 
(
�� 
lobby
�� 
.
�� 
idAdmin
�� %
==
��& ($
idUserCausingException
��) ?
)
��? @
{
�� 
lobbyActions
�� $
.
��$ %
DissolveLobby
��% 2
(
��2 3
roomCode
��3 ;
,
��; <$
idUserCausingException
��= S
)
��S T
;
��T U
}
�� 
else
�� 
{
�� 
lobbyActions
�� $
.
��$ %

LeaveLobby
��% /
(
��/ 0
roomCode
��0 8
,
��8 9$
idUserCausingException
��: P
)
��P Q
;
��Q R
}
�� 
gameActions
�� 
.
��  )
UnSubscribeFromGameCallBack
��  ;
(
��; <
roomCode
��< D
,
��D E$
idUserCausingException
��F \
)
��\ ]
;
��] ^
}
�� 
}
�� 
}
�� 	
private
�� 
static
�� 
string
�� 
GetUserNameClient
�� /
(
��/ 0
int
��0 3
idUser
��4 :
)
��: ;
{
�� 	.
 ConsultInformationImplementation
�� ,.
 consultInformationImplementation
��- M
=
��N O
new
��P S
(
��S T
)
��T U
;
��U V
string
�� 
user
�� 
=
�� .
 consultInformationImplementation
�� :
.
��: ;
ConsultUserById
��; J
(
��J K
idUser
��K Q
)
��Q R
.
��R S
ObjectSaved
��S ^
.
��^ _
UserName
��_ g
;
��g h
return
�� 
user
�� 
;
�� 
}
�� 	
}
�� 
}�� �H
�C:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameServer\JeopardyGame.Service\DataDictionaries\ActiveGamesDictionary.cs
	namespace		 	
JeopardyGame		
 
.		 
Service		 
.		 
DataDictionaries		 /
{

 
public 

static 
class !
ActiveGamesDictionary -
{ 
private 
static 

Dictionary !
<! "
int" %
,% &
List' +
<+ ,
PlayerPlayingInGame, ?
>? @
>@ A&
gamesBeenPlayingDictionaryB \
=] ^
new_ b

Dictionaryc m
<m n
intn q
,q r
Lists w
<w x 
PlayerPlayingInGame	x �
>
� �
>
� �
(
� �
)
� �
;
� �
public 
static 
void (
RegisterNewGameIndDictionary 7
(7 8
int8 ;
roomCode< D
,D E
ListF J
<J K
PlayerPlayingInGameK ^
>^ _
newActiveGame` m
)m n
{ 	
if 
( 
roomCode 
!= 
$num 
&&  
newActiveGame! .
!=/ 1
null2 6
&&7 9
!: ;&
gamesBeenPlayingDictionary; U
.U V
ContainsKeyV a
(a b
roomCodeb j
)j k
)k l
{ &
gamesBeenPlayingDictionary *
.* +
Add+ .
(. /
roomCode/ 7
,7 8
newActiveGame9 F
)F G
;G H
} 
} 	
public 
static 
List 
< 
PlayerPlayingInGame .
>. /!
GetSpecificActiveGame0 E
(E F
intF I
roomCodeJ R
)R S
{ 	
if 
( 
roomCode 
!= 
$num 
) 
{ 
foreach 
( 
var 
item !
in" $&
gamesBeenPlayingDictionary% ?
)? @
{ 
if 
( 
item 
. 
Key  
==! #
roomCode$ ,
), -
{ 
return 
item #
.# $
Value$ )
;) *
} 
}   
}!! 
return"" 
null"" 
;"" 
}## 	
public%% 
static%% 
void%% .
"RemoveRegistryOfGameFromDictionary%% =
(%%= >
int%%> A
roomCode%%B J
)%%J K
{&& 	
if'' 
('' 
roomCode'' 
!='' 
$num'' 
&&''  &
gamesBeenPlayingDictionary''! ;
.''; <
ContainsKey''< G
(''G H
roomCode''H P
)''P Q
)''Q R
{(( &
gamesBeenPlayingDictionary)) *
.))* +
Remove))+ 1
())1 2
roomCode))2 :
))): ;
;)); <
}** 
}++ 	
public-- 
static-- 
void-- 
RenewGameCallBack-- ,
(--, -
int--- 0
roomCode--1 9
,--9 :
int--; >
idUser--? E
,--E F
OperationContext--G W
channel--X _
)--_ `
{.. 	
if// 
(// 
roomCode// 
!=// 
$num// 
&&//  
idUser//! '
!=//( *
$num//+ ,
&&//- /
channel//0 7
!=//8 :
null//; ?
&&//@ B&
gamesBeenPlayingDictionary//C ]
.//] ^
ContainsKey//^ i
(//i j
roomCode//j r
)//r s
)//s t
{00 
var11 
listOfPlayer11  
=11! "&
gamesBeenPlayingDictionary11# =
[11= >
roomCode11> F
]11F G
;11G H
if22 
(22 
listOfPlayer22 
.22  
Exists22  &
(22& '
pl22' )
=>22* ,
pl22- /
.22/ 0
IdUser220 6
==227 9
idUser22: @
)22@ A
)22A B
{33 
var44 
player44 
=44  
listOfPlayer44! -
.44- .
Find44. 2
(442 3
pl443 5
=>446 8
pl449 ;
.44; <
IdUser44< B
==44C E
idUser44F L
)44L M
;44M N
if55 
(55 
player55 
!=55  
null55! %
)55% &
{66 
player77 
.77 
gameCallbackChannel77 2
=773 4
channel775 <
;77< =
}88 
}99 
}:: 
};; 	
public== 
static== 

Dictionary==  
<==  !
int==! $
,==$ %
List==& *
<==* +
PlayerPlayingInGame==+ >
>==> ?
>==? @
GetActiveGamesList==A S
(==S T
)==T U
{>> 	
return?? &
gamesBeenPlayingDictionary?? -
;??- .
}@@ 	
publicBB 
staticBB 
voidBB "
RearrangeTurnsForTeamsBB 1
(BB1 2
intBB2 5
roomCodeBB6 >
)BB> ?
{CC 	
ifDD 
(DD 
roomCodeDD 
!=DD 
$numDD 
)DD 
{EE 
foreachFF 
(FF 
varFF 
itemFF !
inFF" $&
gamesBeenPlayingDictionaryFF% ?
)FF? @
{GG 
ifHH 
(HH 
itemHH 
.HH 
KeyHH  
==HH! #
roomCodeHH$ ,
)HH, -
{II 
varJJ 
team1JJ !
=JJ" #
itemJJ$ (
.JJ( )
ValueJJ) .
.JJ. /
WhereJJ/ 4
(JJ4 5
plJJ5 7
=>JJ8 :
plJJ; =
.JJ= >
SideTeamJJ> F
==JJG I
$numJJJ K
)JJK L
.JJL M
ToListJJM S
(JJS T
)JJT U
;JJU V
varKK 
team2KK !
=KK" #
itemKK$ (
.KK( )
ValueKK) .
.KK. /
WhereKK/ 4
(KK4 5
plKK5 7
=>KK8 :
plKK; =
.KK= >
SideTeamKK> F
==KKG I
$numKKJ K
)KKK L
.KKL M
ToListKKM S
(KKS T
)KKT U
;KKU V
team1LL 
[LL 
$numLL 
]LL  
.LL  !
TurnOfPlayerLL! -
=LL. /
$numLL0 1
;LL1 2
team1MM 
[MM 
$numMM 
]MM  
.MM  !
TurnOfPlayerMM! -
=MM. /
$numMM0 1
;MM1 2
team2NN 
[NN 
$numNN 
]NN  
.NN  !
TurnOfPlayerNN! -
=NN. /
$numNN0 1
;NN1 2
team2OO 
[OO 
$numOO 
]OO  
.OO  !
TurnOfPlayerOO! -
=OO. /
$numOO0 1
;OO1 2
}PP 
}QQ 
}RR 
}SS 	
publicUU 
classUU 
PlayerPlayingInGameUU (
{VV 	
publicWW 
intWW 
IdUserWW 
{WW 
getWW  #
;WW# $
setWW% (
;WW( )
}WW* +
publicXX 
intXX 
IdPlayerXX 
{XX  !
getXX" %
;XX% &
setXX' *
;XX* +
}XX, -
publicYY 
StringYY 
UserNameYY "
{YY# $
getYY% (
;YY( )
setYY* -
;YY- .
}YY/ 0
publicZZ 
intZZ  
NumberOfPlayerInGameZZ +
{ZZ, -
getZZ. 1
;ZZ1 2
setZZ3 6
;ZZ6 7
}ZZ8 9
public[[ 
int[[ 
SideTeam[[ 
{[[  !
get[[" %
;[[% &
set[[' *
;[[* +
}[[, -
public\\ 
int\\ 
TurnOfPlayer\\ #
{\\$ %
get\\& )
;\\) *
set\\+ .
;\\. /
}\\0 1
public]] 
int]] 
FinalPoints]] "
{]]# $
get]]% (
;]]( )
set]]* -
;]]- .
}]]/ 0
public^^ 
bool^^ 
DidBet^^ 
{^^  
get^^! $
;^^$ %
set^^& )
;^^) *
}^^+ ,
public__ 
bool__ !
DidAnswerLastQuestion__ -
{__. /
get__0 3
;__3 4
set__5 8
;__8 9
}__: ;
public`` 
int`` 
IdAvatar`` 
{``  !
get``" %
;``% &
set``' *
;``* +
}``, -
publicaa 
OperationContextaa #
gameCallbackChannelaa$ 7
{aa8 9
getaa: =
;aa= >
setaa? B
;aaB C
}aaD E
}bb 	
}cc 
}dd �
�C:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameServer\JeopardyGame.Service\DataDictionaries\ActiveUsersDictionary.cs
	namespace		 	
JeopardyGame		
 
.		 
Service		 
{

 
public 

static 
class !
ActiveUsersDictionary -
{ 
private 
static 

Dictionary !
<! "
int" %
,% &
OperationContext' 7
>7 8
activeUsers9 D
=E F
newG J

DictionaryK U
<U V
intV Y
,Y Z
OperationContext[ k
>k l
(l m
)m n
;n o
public 
static 
void -
!RegisterNewActiveUserInDictionary <
(< =
int= @
idUserA G
,G H
OperationContextI Y
channelZ a
)a b
{ 	
if 
( 
idUser 
!= 
$num 
&& 
channel &
!=' )
null* .
&&/ 1
!2 3
activeUsers3 >
.> ?
ContainsKey? J
(J K
idUserK Q
)Q R
)R S
{ 
activeUsers 
. 
Add 
(  
idUser  &
,& '
channel( /
)/ 0
;0 1
} 
} 	
public 
static 
OperationContext &(
GetChannelCallBackActiveUser' C
(C D
intD G
idUserH N
)N O
{ 	
if 
( 
idUser 
!= 
$num 
) 
{ 
foreach 
( 
var 
item !
in" $
activeUsers% 0
)0 1
{ 
if 
( 
item 
. 
Key  
==! #
idUser$ *
)* +
{ 
return 
item #
.# $
Value$ )
;) *
} 
} 
}   
return!! 
null!! 
;!! 
}"" 	
public$$ 
static$$ 
void$$ 4
(RemoveRegistryOfActiveUserFromDictionary$$ C
($$C D
int$$D G
idUser$$H N
)$$N O
{%% 	
if&& 
(&& 
idUser&& 
!=&& 
$num&& 
&&&& 
activeUsers&& *
.&&* +
ContainsKey&&+ 6
(&&6 7
idUser&&7 =
)&&= >
)&&> ?
{'' 
activeUsers(( 
.(( 
Remove(( "
(((" #
idUser((# )
)(() *
;((* +
})) 
}** 	
public,, 
static,, 
void,, #
RenewAvailabityCallBack,, 2
(,,2 3
int,,3 6
idUser,,7 =
,,,= >
OperationContext,,? O
channel,,P W
),,W X
{-- 	
if.. 
(.. 
idUser.. 
!=.. 
$num.. 
&&.. 
activeUsers.. *
...* +
ContainsKey..+ 6
(..6 7
idUser..7 =
)..= >
)..> ?
{// 
activeUsers00 
[00 
idUser00 "
]00" #
=00$ %
channel00& -
;00- .
}11 
else22 
{33 -
!RegisterNewActiveUserInDictionary44 1
(441 2
idUser442 8
,448 9
channel44: A
)44A B
;44B C
}55 
}77 	
public99 
static99 

Dictionary99  
<99  !
int99! $
,99$ %
OperationContext99& 6
>996 7
GetActiveUsersList998 J
(99J K
)99K L
{:: 	
return;; 
activeUsers;; 
;;; 
}<< 	
}== 
}>> �M
�C:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameServer\JeopardyGame.Service\DataDictionaries\ChatsDictionary.cs
	namespace		 	
JeopardyGame		
 
.		 
Service		 
.		 
DataDictionaries		 /
{

 
public 

static 
class 
ChatsDictionary '
{ 
private 
static 

Dictionary !
<! "
int" %
,% &#
HistoricalOfAllMessages' >
>> ?
activeChats@ K
=L M
newN Q

DictionaryR \
<\ ]
int] `
,` a#
HistoricalOfAllMessagesb y
>y z
(z {
){ |
;| }
public 
static 
void '
RegisterNewChatInDictionary 6
(6 7
int7 :
roomCode; C
,C D#
HistoricalOfAllMessagesE \
newChat] d
)d e
{ 	
if 
( 
roomCode 
!= 
$num 
&&  
newChat! (
!=) +
null, 0
&&1 3
!4 5
activeChats5 @
.@ A
ContainsKeyA L
(L M
roomCodeM U
)U V
)V W
{ 
activeChats 
. 
Add 
(  
roomCode  (
,( )
newChat* 1
)1 2
;2 3
} 
} 	
public 
static #
HistoricalOfAllMessages -
GetActiveChat. ;
(; <
int< ?
roomCode@ H
)H I
{ 	
if 
( 
roomCode 
!= 
$num 
) 
{ 
foreach 
( 
var 
item !
in" $
activeChats% 0
)0 1
{ 
if 
( 
item 
. 
Key  
==! #
roomCode$ ,
), -
{ 
return 
item #
.# $
Value$ )
;) *
} 
}   
}!! 
return"" 
null"" 
;"" 
}## 	
public$$ 
static$$ 
void$$ 4
(RemoveRegistryOfActiveChatFromDictionary$$ C
($$C D
int$$D G
roomCode$$H P
)$$P Q
{%% 	
if&& 
(&& 
roomCode&& 
!=&& 
$num&& 
&&&&  
activeChats&&! ,
.&&, -
ContainsKey&&- 8
(&&8 9
roomCode&&9 A
)&&A B
)&&B C
{'' 
activeChats(( 
.(( 
Remove(( "
(((" #
roomCode((# +
)((+ ,
;((, -
})) 
}** 	
public-- 
static-- 

Dictionary-- !
<--! "
int--" %
,--% &#
HistoricalOfAllMessages--' >
>--> ?
GetActiveChatList--@ Q
(--Q R
)--R S
{.. 	
return// 
activeChats// 
;// 
}00 	
public22 
class22 #
HistoricalOfAllMessages22 ,
{33 	
public44 
int44 
idAdmin44 
{44  
get44! $
;44$ %
set44& )
;44) *
}44+ ,
public55 
List55 
<55 
MessageChat55 #
>55# $
listOfMessages55% 3
{554 5
get556 9
;559 :
set55; >
;55> ?
}55@ A
public77 #
HistoricalOfAllMessages77 *
(77* +
)77+ ,
{88 
listOfMessages99 
=99  
new99! $
List99% )
<99) *
MessageChat99* 5
>995 6
(996 7
)997 8
;998 9
}:: 
};; 	
private@@ 
static@@ 

Dictionary@@ !
<@@! "
int@@" %
,@@% &)
ChannelsCallBackInActiveChats@@' D
>@@D E&
channelsCallBackDictionary@@F `
=@@a b
new@@c f

Dictionary@@g q
<@@q r
int@@r u
,@@u v*
ChannelsCallBackInActiveChats	@@w �
>
@@� �
(
@@� �
)
@@� �
;
@@� �
publicBB 
staticBB 
voidBB *
RegisterNewChannelCallbackChatBB 9
(BB9 :
intBB: =
roomCodeBB> F
,BBF G)
ChannelsCallBackInActiveChatsBBH e

newChannelBBf p
)BBp q
{CC 	
ifDD 
(DD 
roomCodeDD 
!=DD 
$numDD 
&&DD  

newChannelDD! +
!=DD, .
nullDD/ 3
&&DD4 6
!DD7 8&
channelsCallBackDictionaryDD8 R
.DDR S
ContainsKeyDDS ^
(DD^ _
roomCodeDD_ g
)DDg h
)DDh i
{EE &
channelsCallBackDictionaryFF *
.FF* +
AddFF+ .
(FF. /
roomCodeFF/ 7
,FF7 8

newChannelFF9 C
)FFC D
;FFD E
}GG 
}HH 	
publicII 
staticII )
ChannelsCallBackInActiveChatsII 3"
GetChannelCallBackChatII4 J
(IIJ K
intIIK N
roomCodeIIO W
)IIW X
{JJ 	
ifKK 
(KK 
roomCodeKK 
!=KK 
$numKK 
)KK 
{LL 
foreachMM 
(MM 
varMM 
itemMM !
inMM" $&
channelsCallBackDictionaryMM% ?
)MM? @
{NN 
ifOO 
(OO 
itemOO 
.OO 
KeyOO  
==OO! #
roomCodeOO$ ,
)OO, -
{PP 
returnQQ 
itemQQ #
.QQ# $
ValueQQ$ )
;QQ) *
}RR 
}SS 
}TT 
returnUU 
nullUU 
;UU 
}VV 	
publicWW 
staticWW 
voidWW =
1RemoveRegistryOfChannelCallBakcChatFromDictionaryWW L
(WWL M
intWWM P
roomCodeWWQ Y
)WWY Z
{XX 	
ifYY 
(YY 
roomCodeYY 
!=YY 
$numYY 
&&YY  &
channelsCallBackDictionaryYY! ;
.YY; <
ContainsKeyYY< G
(YYG H
roomCodeYYH P
)YYP Q
)YYQ R
{ZZ &
channelsCallBackDictionary[[ *
.[[* +
Remove[[+ 1
([[1 2
roomCode[[2 :
)[[: ;
;[[; <
}\\ 
}]] 	
public__ 
static__ 
void__ !
RenewLiveChatCallBack__ 0
(__0 1
int__1 4
roomCode__5 =
,__= >
int__? B
idUser__C I
,__I J
OperationContext__K [
channel__\ c
)__c d
{`` 	
ifaa 
(aa 
roomCodeaa 
!=aa 
$numaa 
&&aa  
idUseraa! '
!=aa( *
$numaa+ ,
&&aa- /
channelaa0 7
!=aa8 :
nullaa; ?
&&aa@ B&
channelsCallBackDictionaryaaC ]
.aa] ^
ContainsKeyaa^ i
(aai j
roomCodeaaj r
)aar s
)aas t
{bb 
varcc 
listChannelscc  
=cc! "&
channelsCallBackDictionarycc# =
[cc= >
roomCodecc> F
]ccF G
;ccG H
ifdd 
(dd 
listChannelsdd 
!=dd  "
nulldd# '
&&dd( *
listChannelsdd+ 7
.dd7 8"
listOfChannelsCallBackdd8 N
.ddN O
ExistsddO U
(ddU V
plddV X
=>ddY [
pldd\ ^
.dd^ _
idUserdd_ e
==ddf h
idUserddi o
)ddo p
)ddp q
{ee 
varff 
chatOfPlayerff $
=ff% &
listChannelsff' 3
.ff3 4"
listOfChannelsCallBackff4 J
.ffJ K
FindffK O
(ffO P
plffP R
=>ffS U
plffV X
.ffX Y
idUserffY _
==ff` b
idUserffc i
)ffi j
;ffj k
ifgg 
(gg 
chatOfPlayergg #
!=gg$ &
nullgg' +
)gg+ ,
{hh 
chatOfPlayerii $
.ii$ %$
communicationChannelChatii% =
=ii> ?
channelii@ G
;iiG H
}jj 
}kk 
}ll 
}mm 	
}nn 
publicqq 

classqq )
ChannelsCallBackInActiveChatsqq .
{rr 
publicss 
intss 
idAdminss 
{ss 
getss  
;ss  !
setss" %
;ss% &
}ss' (
publictt 
Listtt 
<tt '
SpecificChannelCallBackChattt /
>tt/ 0"
listOfChannelsCallBacktt1 G
{ttH I
getttJ M
;ttM N
setttO R
;ttR S
}ttT U
publicvv )
ChannelsCallBackInActiveChatsvv ,
(vv, -
)vv- .
{ww 	"
listOfChannelsCallBackxx "
=xx# $
newxx% (
Listxx) -
<xx- .'
SpecificChannelCallBackChatxx. I
>xxI J
(xxJ K
)xxK L
;xxL M
}yy 	
}zz 
public|| 

class|| '
SpecificChannelCallBackChat|| ,
{}} 
public~~ 
int~~ 
idUser~~ 
{~~ 
get~~ 
;~~  
set~~! $
;~~$ %
}~~& '
public 
OperationContext $
communicationChannelChat  8
{9 :
get; >
;> ?
set@ C
;C D
}E F
}
�� 
}�� �
�C:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameServer\JeopardyGame.Service\DataDictionaries\EmailConfirmationDictionary.cs
	namespace

 	
JeopardyGame


 
.

 
Service

 
.

 
DataDictionaries

 /
{ 
public 

static 
class '
EmailConfirmationDictionary 3
{ 
private 
static 

Dictionary !
<! "
String" (
,( )
UserPojo* 2
>2 3'
emailConfirmationDictionary4 O
=P Q
newR U

DictionaryV `
<` a
Stringa g
,g h
UserPojoi q
>q r
(r s
)s t
;t u
public 
static 
void $
RegisterNewUserToConfirm 3
(3 4
String4 :
code; ?
,? @
UserPojoA I
newUserToConfirmJ Z
)Z [
{ 	
if 
( 
! '
emailConfirmationDictionary ,
., -
ContainsKey- 8
(8 9
code9 =
)= >
&&? A
!B C'
emailConfirmationDictionaryC ^
.^ _
Values_ e
.e f
Anyf i
(i j
userj n
=>o q
userr v
.v w
UserNamew 
==
� �
newUserToConfirm
� �
.
� �
UserName
� �
)
� �
)
� �
{ '
emailConfirmationDictionary +
.+ ,
Add, /
(/ 0
code0 4
,4 5
newUserToConfirm6 F
)F G
;G H
} 
} 	
public 
static 
UserPojo $
GetSpecificUserToConfirm 7
(7 8
string8 >
code? C
)C D
{ 	
if 
( 
! 
string 
. 
IsNullOrEmpty %
(% &
code& *
)* +
)+ ,
{- .
foreach 
( 
var 
item !
in" $'
emailConfirmationDictionary% @
)@ A
{ 
if 
( 
item 
. 
Key  
==! #
code$ (
)( )
{ 
return 
item #
.# $
Value$ )
;) *
} 
} 
}   
return!! 
null!! 
;!! 
}"" 	
public$$ 
static$$ 
void$$ .
"RemoveRegistryOfUserFromDictionary$$ =
($$= >
string$$> D
code$$E I
)$$I J
{%% 	
if&& 
(&& 
!&& 
string&& 
.&& 
IsNullOrEmpty&& %
(&&% &
code&&& *
)&&* +
&&&&, .'
emailConfirmationDictionary&&/ J
.&&J K
ContainsKey&&K V
(&&V W
code&&W [
)&&[ \
)&&\ ]
{'' '
emailConfirmationDictionary(( +
.((+ ,
Remove((, 2
(((2 3
code((3 7
)((7 8
;((8 9
})) 
}** 	
public,, 
static,, 

Dictionary,,  
<,,  !
string,,! '
,,,' (
UserPojo,,) 1
>,,1 2
GetUserToVerifyList,,3 F
(,,F G
),,G H
{-- 	
return.. '
emailConfirmationDictionary.. .
;... /
}// 	
}66 
}77 �6
�C:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameServer\JeopardyGame.Service\DataDictionaries\GameLobbiesDictionary.cs
	namespace		 	
JeopardyGame		
 
.		 
Service		 
.		 
DataDictionaries		 /
{

 
public 

static 
class !
GameLobbiesDictionary -
{ 
private 
static 

Dictionary !
<! "
int" %
,% &
Lobby' ,
>, -#
activeLobbiesDictionary. E
=F G
newH K

DictionaryL V
<V W
intW Z
,Z [
Lobby\ a
>a b
(b c
)c d
;d e
public 
static 
void 
RegisterNewLobby +
(+ ,
int, /
roomCode0 8
,8 9
Lobby: ?
newLobby@ H
)H I
{ 	
if 
( 
roomCode 
!= 
$num 
&&  
newLobby! )
!=* ,
null- 1
&&2 4
!5 6#
activeLobbiesDictionary6 M
.M N
ContainsKeyN Y
(Y Z
roomCodeZ b
)b c
)c d
{ #
activeLobbiesDictionary '
.' (
Add( +
(+ ,
roomCode, 4
,4 5
newLobby6 >
)> ?
;? @
} 
} 	
public 
static 
Lobby "
GetSpecificActiveLobby 2
(2 3
int3 6
roomCode7 ?
)? @
{ 	
if 
( 
roomCode 
!= 
$num 
) 
{ 
foreach 
( 
var 
item !
in" $#
activeLobbiesDictionary% <
)< =
{ 
if 
( 
item 
. 
Key  
==! #
roomCode$ ,
), -
{ 
return 
item #
.# $
Value$ )
;) *
} 
}   
}!! 
return"" 
null"" 
;"" 
}## 	
public%% 
static%% 
void%% /
#RemoveRegistryOfLobbyFromDictionary%% >
(%%> ?
int%%? B
roomCode%%C K
)%%K L
{&& 	
if'' 
('' 
roomCode'' 
!='' 
$num'' 
&&''  #
activeLobbiesDictionary''! 8
.''8 9
ContainsKey''9 D
(''D E
roomCode''E M
)''M N
)''N O
{(( #
activeLobbiesDictionary)) '
.))' (
Remove))( .
()). /
roomCode))/ 7
)))7 8
;))8 9
}** 
}++ 	
public-- 
static-- 
void-- 
RenewLobbyCalBack-- ,
(--, -
int--- 0
roomCode--1 9
,--9 :
int--; >
idUser--? E
,--E F
OperationContext--G W
channel--X _
)--_ `
{.. 	
if// 
(// 
roomCode// 
!=// 
$num// 
&&// 
idUser//  &
!=//' )
$num//* +
&&//, .
channel/// 6
!=//7 9
null//: >
&&//? A#
activeLobbiesDictionary//B Y
.//Y Z
ContainsKey//Z e
(//e f
roomCode//f n
)//n o
)//o p
{00 
var11 
lobby11 
=11 #
activeLobbiesDictionary11 3
[113 4
roomCode114 <
]11< =
;11= >
if22 
(22 
lobby22 
!=22 
null22 !
&&22" $
lobby22% *
.22* +
listOfPlayerInLobby22+ >
.22> ?
Exists22? E
(22E F
pla22F I
=>22J L
pla22M P
.22P Q
idUser22Q W
==22X Z
idUser22[ a
)22a b
)22b c
{33 
var44 
lobbyPlayer44 #
=44$ %
lobby44& +
.44+ ,
listOfPlayerInLobby44, ?
.44? @
Find44@ D
(44D E
pla44E H
=>44I K
pla44L O
.44O P
idUser44P V
==44W Y
idUser44Z `
)44` a
;44a b
if55 
(55 
lobbyPlayer55 "
!=55# %
null55& *
)55* +
{66 
lobbyPlayer77 #
.77# $-
!lobbyCommunicationChannelCallback77$ E
=77F G
channel77H O
;77O P
}88 
}99 
}:: 
};; 	
public== 
static== 

Dictionary==  
<==  !
int==! $
,==$ %
Lobby==& +
>==+ , 
GetActiveLobbiesList==- A
(==A B
)==B C
{>> 	
return?? #
activeLobbiesDictionary?? *
;??* +
}@@ 	
}BB 
publicCC 

classCC 
LobbyCC 
{DD 
publicEE 
intEE 
idAdminEE 
{EE 
getEE  
;EE  !
setEE" %
;EE% &
}EE' (
publicFF 
ListFF 
<FF 
PlayerOnLobbyListFF %
>FF% &
listOfPlayerInLobbyFF' :
{FF; <
getFF= @
;FF@ A
setFFB E
;FFE F
}FFG H
publicHH 
LobbyHH 
(HH 
)HH 
{II 	
listOfPlayerInLobbyJJ 
=JJ  !
newJJ" %
ListJJ& *
<JJ* +
PlayerOnLobbyListJJ+ <
>JJ< =
(JJ= >
)JJ> ?
;JJ? @
}KK 	
}LL 
publicMM 

classMM 
PlayerOnLobbyListMM "
(MM" #
)MM# $
{NN 
publicOO 
intOO 
idUserOO 
{OO 
getOO 
;OO  
setOO! $
;OO$ %
}OO& '
publicPP 
intPP 
idPlayerPP 
{PP 
getPP !
;PP! "
setPP# &
;PP& '
}PP( )
publicQQ 
StringQQ 
userNameQQ 
{QQ  
getQQ! $
;QQ$ %
setQQ& )
;QQ) *
}QQ+ ,
publicRR 
intRR !
numberOfPlayerInLobbyRR (
{RR) *
getRR+ .
;RR. /
setRR0 3
;RR3 4
}RR5 6
publicSS 
intSS 
sideTeamSS 
{SS 
getSS !
;SS! "
setSS# &
;SS& '
}SS( )
publicTT 
OperationContextTT -
!lobbyCommunicationChannelCallbackTT  A
{TTB C
getTTD G
;TTG H
setTTI L
;TTL M
}TTM N
}UU 
}VV �!
�C:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameServer\JeopardyGame.Service\DataDictionaries\FriendManagerDictionary.cs
	namespace 	
JeopardyGame
 
. 
Service 
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
 #
FriendManagerDictionary

 /
{ 
private 
static 

Dictionary !
<! "
int" %
,% &
OperationContext' 7
>7 8(
friendManagerUsersDictionary9 U
=V W
newX [

Dictionary\ f
<f g
intg j
,j k
OperationContextl |
>| }
(} ~
)~ 
;	 �
public 
static 
void -
!RegisterNewFriendUserInDictionary <
(< =
int= @
idUserA G
,G H
OperationContextI Y
channelZ a
)a b
{ 	
if 
( 
idUser 
!= 
$num 
&& 
channel &
!=' )
null* .
&&/ 1
!2 3(
friendManagerUsersDictionary3 O
.O P
ContainsKeyP [
([ \
idUser\ b
)b c
)c d
{ (
friendManagerUsersDictionary ,
., -
Add- 0
(0 1
idUser1 7
,7 8
channel9 @
)@ A
;A B
} 
} 	
public 
static 
OperationContext & 
GetChannelFriendUser' ;
(; <
int< ?
idUser@ F
)F G
{ 	
if 
( 
idUser 
!= 
$num 
) 
{ 
foreach 
( 
var 
item !
in" $(
friendManagerUsersDictionary% A
)A B
{ 
if 
( 
item 
. 
Key  
==! #
idUser$ *
)* +
{ 
return 
item #
.# $
Value$ )
;) *
} 
} 
}   
return!! 
null!! 
;!! 
}"" 	
public$$ 
static$$ 
void$$ 0
$RemoveRegistryOfFriendFromDictionary$$ ?
($$? @
int$$@ C
idUser$$D J
)$$J K
{%% 	
if&& 
(&& 
idUser&& 
!=&& 
$num&& 
&&&& (
friendManagerUsersDictionary&& ;
.&&; <
ContainsKey&&< G
(&&G H
idUser&&H N
)&&N O
)&&O P
{'' (
friendManagerUsersDictionary(( ,
.((, -
Remove((- 3
(((3 4
idUser((4 :
)((: ;
;((; <
})) 
}** 	
public,, 
static,, 
void,, &
RenewFriendManagerCallBack,, 5
(,,5 6
int,,6 9
idUser,,: @
,,,@ A
OperationContext,,B R
channel,,S Z
),,Z [
{-- 	
if.. 
(.. 
idUser.. 
!=.. 
$num.. 
&&.. 
channel.. &
!=..' )
null..* .
&&../ 1(
friendManagerUsersDictionary..2 N
...N O
ContainsKey..O Z
(..Z [
idUser..[ a
)..a b
)..b c
{// (
friendManagerUsersDictionary00 ,
[00, -
idUser00- 3
]003 4
=005 6
channel007 >
;00> ?
}11 
else22 
{33 -
!RegisterNewFriendUserInDictionary44 1
(441 2
idUser442 8
,448 9
channel44: A
)44A B
;44B C
}55 
}66 	
public88 
static88 

Dictionary88  
<88  !
int88! $
,88$ %
OperationContext88& 6
>886 7 
GetActiveFriendsList888 L
(88L M
)88M N
{99 	
return:: (
friendManagerUsersDictionary:: /
;::/ 0
};; 	
}<< 
}== �:
�C:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameServer\JeopardyGame.Service\DataDictionaries\LivingClients.cs
	namespace

 	
JeopardyGame


 
.

 
Service

 
.

 
DataDictionaries

 /
{ 
public 

static 
class 
LivingClients %
{ 
private 
static 

Dictionary !
<! "
string" (
,( )
OperationContext* :
>: ;
livingClients< I
=J K
newL O

DictionaryP Z
<Z [
string[ a
,a b
OperationContextc s
>s t
(t u
)u v
;v w
public 
static 
void )
RegisterNewClientInDictionary 8
(8 9
string9 ?
userName@ H
,H I
OperationContextJ Z
channel[ b
)b c
{ 	
if 
( 
! 
string 
. 
IsNullOrEmpty %
(% &
userName& .
). /
&&0 2
channel3 :
!=; =
null> B
&&C E
!F G
livingClientsG T
.T U
ContainsKeyU `
(` a
userNamea i
)i j
)j k
{ 
livingClients 
. 
Add !
(! "
userName" *
,* +
channel, 3
)3 4
;4 5
} 
} 	
public 
static 
OperationContext &
	GetClient' 0
(0 1
string1 7
userName8 @
)@ A
{ 	
if 
( 
! 
string 
. 
IsNullOrEmpty %
(% &
userName& .
). /
)/ 0
{ 
foreach 
( 
var 
item !
in" $
livingClients% 2
)2 3
{ 
if 
( 
item 
. 
Key  
==! #
userName$ ,
), -
{ 
return   
item   #
.  # $
Value  $ )
;  ) *
}!! 
}"" 
}## 
return$$ 
null$$ 
;$$ 
}%% 	
public'' 
static'' 
void'' &
RemoveClientFromDictionary'' 5
(''5 6
string''6 <
userName''= E
)''E F
{(( 	
if)) 
()) 
!)) 
string)) 
.)) 
IsNullOrEmpty)) %
())% &
userName))& .
))). /
&&))0 2
livingClients))3 @
.))@ A
ContainsKey))A L
())L M
userName))M U
)))U V
)))V W
{** 
livingClients++ 
.++ 
Remove++ $
(++$ %
userName++% -
)++- .
;++. /
},, 
}-- 	
public// 
static// 
void// 
RenewLivingCallBack// .
(//. /
string/// 5
userName//6 >
,//> ?
OperationContext//@ P
channel//Q X
)//X Y
{00 	
if11 
(11 
!11 
string11 
.11 
IsNullOrEmpty11 %
(11% &
userName11& .
)11. /
&&110 2
channel113 :
!=11; =
null11> B
&&11C E
livingClients11F S
.11S T
ContainsKey11T _
(11_ `
userName11` h
)11h i
)11i j
{22 
livingClients33 
[33 
userName33 &
]33& '
=33( )
channel33* 1
;331 2
}44 
else55 
{66 )
RegisterNewClientInDictionary77 -
(77- .
userName77. 6
,776 7
channel778 ?
)77? @
;77@ A
}88 
}99 	
public;; 
static;; 

Dictionary;;  
<;;  !
string;;! '
,;;' (
OperationContext;;) 9
>;;9 : 
GetLivingClientsList;;; O
(;;O P
);;P Q
{<< 	
return== 
livingClients==  
;==  !
}>> 	
public@@ 
static@@ 
void@@ 
CheckCallBacks@@ )
(@@) *
)@@* +
{AA 	
ListBB 
<BB 
stringBB 
>BB #
clientsNotActiveAnymoreBB 0
=BB1 2
newBB3 6
ListBB7 ;
<BB; <
stringBB< B
>BBB C
(BBC D
)BBD E
;BBE F
foreachCC 
(CC 
varCC 
itemCC 
inCC  
livingClientsCC! .
)CC. /
{DD 
tryEE 
{FF 
boolGG 
isActiveGG !
=GG" #
itemGG$ (
.GG( )
ValueGG) .
.GG. /
GetCallbackChannelGG/ A
<GGA B$
ICheckUserLivingCallBackGGB Z
>GGZ [
(GG[ \
)GG\ ]
.GG] ^
IsClientActiveGG^ l
(GGl m
)GGm n
;GGn o
ifHH 
(HH 
!HH 
isActiveHH !
)HH! "
{II #
clientsNotActiveAnymoreJJ /
.JJ/ 0
AddJJ0 3
(JJ3 4
itemJJ4 8
.JJ8 9
KeyJJ9 <
)JJ< =
;JJ= >
}KK 
}LL 
catchMM 
(MM /
#CommunicationObjectFaultedExceptionMM :
exMM; =
)MM= >
{NN 
ExceptionHandlerOO $
.OO$ %
LogExceptionOO% 1
(OO1 2
exOO2 4
,OO4 5
ExceptionDictionaryOO6 I
.OOI J
FATAL_EXCEPTIONOOJ Y
)OOY Z
;OOZ [#
clientsNotActiveAnymorePP +
.PP+ ,
AddPP, /
(PP/ 0
itemPP0 4
.PP4 5
KeyPP5 8
)PP8 9
;PP9 :
}QQ 
catchRR 
(RR 
TimeoutExceptionRR '
exRR( *
)RR* +
{SS #
clientsNotActiveAnymoreTT +
.TT+ ,
AddTT, /
(TT/ 0
itemTT0 4
.TT4 5
KeyTT5 8
)TT8 9
;TT9 :
ExceptionHandlerUU $
.UU$ %
LogExceptionUU% 1
(UU1 2
exUU2 4
,UU4 5
ExceptionDictionaryUU6 I
.UUI J
FATAL_EXCEPTIONUUJ Y
)UUY Z
;UUZ [
}VV 
catchWW 
(WW "
CommunicationExceptionWW -
exWW. 0
)WW0 1
{XX 
ExceptionHandlerYY $
.YY$ %
LogExceptionYY% 1
(YY1 2
exYY2 4
,YY4 5
ExceptionDictionaryYY6 I
.YYI J
FATAL_EXCEPTIONYYJ Y
)YYY Z
;YYZ [#
clientsNotActiveAnymoreZZ +
.ZZ+ ,
AddZZ, /
(ZZ/ 0
itemZZ0 4
.ZZ4 5
KeyZZ5 8
)ZZ8 9
;ZZ9 :
}[[ 
}\\ 
foreach]] 
(]] 
var]] 
item]] 
in]]  #
clientsNotActiveAnymore]]! 8
)]]8 9
{^^ &
RemoveClientFromDictionary__ *
(__* +
item__+ /
)__/ 0
;__0 1
}`` 
}aa 	
}cc 
}dd �*
�C:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameServer\JeopardyGame.Service\DataDictionaries\PasswordChangeCodeDictionary.cs
	namespace 	
JeopardyGame
 
. 
Service 
. 
DataDictionaries /
{ 
public 

static 
class (
PasswordChangeCodeDictionary 5
{ 
private 
static 

Dictionary !
<! "
string" (
,( )
string* 0
>0 1
passwordsCodes2 @
=A B
newC F

DictionaryG Q
<Q R
stringR X
,X Y
stringZ `
>` a
(a b
)b c
;c d
private		 
static		 

Dictionary		 !
<		! "
string		" (
,		( )
Timer		* /
>		/ 0
timers		1 7
=		8 9
new		: =

Dictionary		> H
<		H I
string		I O
,		O P
Timer		Q V
>		V W
(		W X
)		X Y
;		Y Z
public 
static 
void 
AddTimerRegistry +
(+ ,
string, 2
userName3 ;
,; <
string= C
codeD H
)H I
{ 	
if 
( 
! 
string 
. 
IsNullOrEmpty %
(% &
userName& .
). /
&&0 2
!3 4
string4 :
.: ;
IsNullOrEmpty; H
(H I
codeI M
)M N
&&O Q
!R S
passwordsCodesS a
.a b
ContainsKeyb m
(m n
userNamen v
)v w
)w x
{ 
passwordsCodes 
. 
Add "
(" #
userName# +
,+ ,
code- 1
)1 2
;2 3
int 
time 
= 
$num 
; 
Timer 
timer 
= 
new !
Timer" '
(' (
time( ,
*- .
$num/ 1
*2 3
$num4 8
)8 9
;9 :
timer 
. 
Elapsed 
+=  
(! "
sender" (
,( )
e* +
)+ ,
=>- /
RemoveTimerRegistry0 C
(C D
userNameD L
)L M
;M N
timer 
. 
	AutoReset 
=  !
false" '
;' (
timers 
. 
Add 
( 
userName #
,# $
timer% *
)* +
;+ ,
timer 
. 
Start 
( 
) 
; 
} 
} 	
public 
static 
void 
RemoveTimerRegistry .
(. /
string/ 5
userName6 >
)> ?
{ 	
if 
( 
! 
string 
. 
IsNullOrEmpty %
(% &
userName& .
). /
&&0 2
passwordsCodes3 A
.A B
ContainsKeyB M
(M N
userNameN V
)V W
)W X
{ 
passwordsCodes 
. 
Remove %
(% &
userName& .
). /
;/ 0
} 
if 
( 
! 
string 
. 
IsNullOrEmpty %
(% &
userName& .
). /
&&0 2
timers3 9
.9 :
ContainsKey: E
(E F
userNameF N
)N O
)O P
{   
timers!! 
[!! 
userName!! 
]!!  
.!!  !
Dispose!!! (
(!!( )
)!!) *
;!!* +
timers"" 
."" 
Remove"" 
("" 
userName"" &
)""& '
;""' (
}## 
}$$ 	
public&& 
static&& 
bool&& &
DoesPassWordCodeContaisKey&& 5
(&&5 6
string&&6 <
userName&&= E
)&&E F
{'' 	
return(( 
passwordsCodes(( !
.((! "
ContainsKey((" -
(((- .
userName((. 6
)((6 7
;((7 8
})) 	
public++ 
static++ 
string++ 
GetSpecificCode++ ,
(++, -
string++- 3
userName++4 <
)++< =
{,, 	
if-- 
(-- 
!-- 
string-- 
.-- 
IsNullOrEmpty-- %
(--% &
userName--& .
)--. /
&&--0 2
passwordsCodes--3 A
.--A B
ContainsKey--B M
(--M N
userName--N V
)--V W
)--W X
{.. 
return// 
passwordsCodes// %
[//% &
userName//& .
]//. /
;/// 0
}00 
else11 
{22 
return33 
string33 
.33 
Empty33 #
;33# $
}44 
}55 	
}77 
}88 �
�C:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameServer\JeopardyGame.Service\DataDictionaries\QuestionsForLobbyDictionary.cs
	namespace		 	
JeopardyGame		
 
.		 
Service		 
.		 
DataDictionaries		 /
{

 
public 

static 
class '
QuestionsForLobbyDictionary 3
{ 
private 
static 

Dictionary !
<! "
int" %
,% &
GenericClass' 3
<3 4
List4 8
<8 9#
QuestionCardInformation9 P
>P Q
>Q R
>R S
questionsForLobbyT e
=f g
newh k

Dictionaryl v
<v w
intw z
,z {
GenericClass	| �
<
� �
List
� �
<
� �%
QuestionCardInformation
� �
>
� �
>
� �
>
� �
(
� �
)
� �
;
� �
public 
static 
void 1
%RegisterNewSetOfQuestionsInDictionary @
(@ A
intA D
roomCodeE M
,M N
GenericClassO [
<[ \
List\ `
<` a#
QuestionCardInformationa x
>x y
>y z
questionsSelected	{ �
)
� �
{ 	
if 
( 
roomCode 
!= 
$num 
&&  
questionsSelected! 2
!=3 5
null6 :
&&; =
!> ?
questionsForLobby? P
.P Q
ContainsKeyQ \
(\ ]
roomCode] e
)e f
)f g
{ 
questionsForLobby !
.! "
Add" %
(% &
roomCode& .
,. /
questionsSelected0 A
)A B
;B C
} 
} 	
public 
static 
GenericClass "
<" #
List# '
<' (#
QuestionCardInformation( ?
>? @
>@ A-
!GetSpecificSetOfQuestionsForLobbyB c
(c d
intd g
roomCodeh p
)p q
{ 	
if 
( 
roomCode 
!= 
$num 
) 
{ 
foreach 
( 
var 
item !
in" $
questionsForLobby% 6
)6 7
{ 
if 
( 
item 
. 
Key  
==! #
roomCode$ ,
), -
{ 
return 
item #
.# $
Value$ )
;) *
}   
}!! 
}"" 
return## 
null## 
;## 
}$$ 	
public%% 
static%% 
void%% .
"RemoveSetOFQuestionsFromDictionary%% =
(%%= >
int%%> A
roomCode%%B J
)%%J K
{&& 	
if'' 
('' 
roomCode'' 
!='' 
$num'' 
&&''  
questionsForLobby''! 2
.''2 3
ContainsKey''3 >
(''> ?
roomCode''? G
)''G H
)''H I
{(( 
questionsForLobby)) !
.))! "
Remove))" (
())( )
roomCode))) 1
)))1 2
;))2 3
}** 
}++ 	
public,, 
static,, 

Dictionary,,  
<,,  !
int,,! $
,,,$ %
GenericClass,,& 2
<,,2 3
List,,3 7
<,,7 8#
QuestionCardInformation,,8 O
>,,O P
>,,P Q
>,,Q R'
GetAllActiveSetsOfQuestions,,S n
(,,n o
),,o p
{-- 	
return.. 
questionsForLobby.. $
;..$ %
}// 	
}00 
}11 � 
�C:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameServer\JeopardyGame.Service\DataDictionaries\TeamChats.cs
	namespace		 	
JeopardyGame		
 
.		 
Service		 
.		 
DataDictionaries		 /
{

 
public 

static 
class 
	TeamChats !
{ 
private 
static 

Dictionary !
<! "
int" %
,% &
OperationContext' 7
>7 8
teamChatUser9 E
=F G
newH K

DictionaryL V
<V W
intW Z
,Z [
OperationContext\ l
>l m
(m n
)n o
;o p
public 
static 
void /
#RegisterNewTeamChatUserInDictionary >
(> ?
int? B
idUserC I
,I J
OperationContextK [
channel\ c
)c d
{ 	
if 
( 
idUser 
!= 
$num 
&& 
channel &
!=' )
null* .
&&/ 1
!2 3
teamChatUser3 ?
.? @
ContainsKey@ K
(K L
idUserL R
)R S
)S T
{ 
teamChatUser 
. 
Add  
(  !
idUser! '
,' (
channel) 0
)0 1
;1 2
} 
} 	
public 
static 
OperationContext &*
GetChannelCallBackTeamChatUser' E
(E F
intF I
idUserJ P
)P Q
{ 	
if 
( 
idUser 
!= 
$num 
) 
{ 
foreach 
( 
var 
item !
in" $
teamChatUser% 1
)1 2
{ 
if 
( 
item 
. 
Key  
==! #
idUser$ *
)* +
{ 
return 
item #
.# $
Value$ )
;) *
}   
}!! 
}"" 
return## 
null## 
;## 
}$$ 	
public&& 
static&& 
void&& 6
*RemoveRegistryOfTeamChatUserFromDictionary&& E
(&&E F
int&&F I
idUser&&J P
)&&P Q
{'' 	
if(( 
((( 
idUser(( 
!=(( 
$num(( 
&&(( 
teamChatUser(( +
.((+ ,
ContainsKey((, 7
(((7 8
idUser((8 >
)((> ?
)((? @
{)) 
teamChatUser** 
.** 
Remove** #
(**# $
idUser**$ *
)*** +
;**+ ,
}++ 
},, 	
public.. 
static.. 
void.. !
RenewTeamChatCallBack.. 0
(..0 1
int..1 4
idUser..5 ;
,..; <
OperationContext..= M
channel..N U
)..U V
{// 	
if00 
(00 
idUser00 
!=00 
$num00 
&&00 
channel00 &
!=00' )
null00* .
&&00/ 1
teamChatUser002 >
.00> ?
ContainsKey00? J
(00J K
idUser00K Q
)00Q R
)00R S
{11 
teamChatUser22 
[22 
idUser22 #
]22# $
=22% &
channel22' .
;22. /
}33 
else44 
{55 /
#RegisterNewTeamChatUserInDictionary66 3
(663 4
idUser664 :
,66: ;
channel66< C
)66C D
;66D E
}77 
}88 	
public:: 
static:: 

Dictionary::  
<::  !
int::! $
,::$ %
OperationContext::& 6
>::6 7 
GetTeamChatUsersList::8 L
(::L M
)::M N
{;; 	
return<< 
teamChatUser<< 
;<<  
}== 	
}>> 
}?? �;
|C:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameServer\JeopardyGame.Service\Helpers\EmailSender.cs
	namespace 	
JeopardyGame
 
. 
Service 
. 
Helpers &
{ 
public 

static 
class 
EmailSender #
{ 
public 
static 
int 
	SentEmail $
($ %
String% +
email, 1
,1 2
String3 9
subject: A
,A B
StringC I
bodyMessageJ U
)U V
{ 	
int 
resultToReturn 
; 
if 
( 
string 
. 
IsNullOrEmpty $
($ %
email% *
)* +
||, .
string/ 5
.5 6
IsNullOrEmpty6 C
(C D
subjectD K
)K L
||M O
stringP V
.V W
IsNullOrEmptyW d
(d e
bodyMessagee p
)p q
)q r
{ 
return 
ExceptionDictionary *
.* +
NULL_PARAEMETER+ :
;: ;
} 
var 

smtpClient 
= 
new  

SmtpClient! +
(+ ,

Properties, 6
.6 7
	Resources7 @
.@ A
	smptGmailA J
,J K
$numL O
)O P
{ 
	EnableSsl 
= 
true  
,  !!
UseDefaultCredentials %
=& '
false( -
,- .
Credentials 
= 
new !
NetworkCredential" 3
(3 4

Properties4 >
.> ?
	Resources? H
.H I
JeopardyEmailI V
,V W

PropertiesX b
.b c
	Resourcesc l
.l m
JeopardyPasswordm }
)} ~
} 
; 
try 
{   
Task!! 
success!! 
=!! 

smtpClient!! )
.!!) *
SendMailAsync!!* 7
(!!7 8
new!!8 ;
MailMessage!!< G
(!!G H
from!!H L
:!!L M

Properties!!N X
.!!X Y
	Resources!!Y b
.!!b c
JeopardyEmail!!c p
,!!p q
to!!r t
:!!t u
email!!v {
,!!{ |
subject	!!} �
,
!!� �
bodyMessage
!!� �
)
!!� �
)
!!� �
;
!!� �
if"" 
("" 
success"" 
!="" 
null"" #
)""# $
{## 
resultToReturn$$ "
=$$# $
ExceptionDictionary$$% 8
.$$8 9
SUCCESFULL_EVENT$$9 I
;$$I J
}&& 
else'' 
{(( 
resultToReturn)) "
=))# $
ExceptionDictionary))% 8
.))8 9
UNSUCCESFULL_EVENT))9 K
;))K L
}++ 
},, 
catch-- 
(-- !
ArgumentNullException-- (
ex--) +
)--+ ,
{.. 
GenericClassServer00 "
<00" #
int00# &
>00& '
result00( .
=00/ 0
new001 4
GenericClassServer005 G
<00G H
int00H K
>00K L
(00L M
)00M N
;00N O
resultToReturn11 
=11  
ExceptionHandler11! 1
.111 2)
HandleExceptionDataAccesLevel112 O
(11O P
result11P V
,11V W
ex11X Z
)11Z [
.11[ \
	CodeEvent11\ e
;11e f
ExceptionHandler22  
.22  !
LogException22! -
(22- .
ex22. 0
,220 1
ExceptionDictionary222 E
.22E F
FATAL_EXCEPTION22F U
)22U V
;22V W
}33 
catch44 
(44 '
ArgumentOutOfRangeException44 .
ex44/ 1
)441 2
{55 
GenericClassServer66 "
<66" #
int66# &
>66& '
result66( .
=66/ 0
new661 4
GenericClassServer665 G
<66G H
int66H K
>66K L
(66L M
)66M N
;66N O
resultToReturn77 
=77  
ExceptionHandler77! 1
.771 2)
HandleExceptionDataAccesLevel772 O
(77O P
result77P V
,77V W
ex77X Z
)77Z [
.77[ \
	CodeEvent77\ e
;77e f
ExceptionHandler88  
.88  !
LogException88! -
(88- .
ex88. 0
,880 1
ExceptionDictionary882 E
.88E F
FATAL_EXCEPTION88F U
)88U V
;88V W
}99 
catch:: 
(:: 
FormatException:: "
ex::# %
)::% &
{;; 
GenericClassServer<< "
<<<" #
int<<# &
><<& '
result<<( .
=<</ 0
new<<1 4
GenericClassServer<<5 G
<<<G H
int<<H K
><<K L
(<<L M
)<<M N
;<<N O
resultToReturn== 
===  
ExceptionHandler==! 1
.==1 2)
HandleExceptionDataAccesLevel==2 O
(==O P
result==P V
,==V W
ex==X Z
)==Z [
.==[ \
	CodeEvent==\ e
;==e f
ExceptionHandler>>  
.>>  !
LogException>>! -
(>>- .
ex>>. 0
,>>0 1
ExceptionDictionary>>2 E
.>>E F
FATAL_EXCEPTION>>F U
)>>U V
;>>V W
}?? 
catch@@ 
(@@ 
ArgumentException@@ $
ex@@% '
)@@' (
{AA 
GenericClassServerBB "
<BB" #
intBB# &
>BB& '
resultBB( .
=BB/ 0
newBB1 4
GenericClassServerBB5 G
<BBG H
intBBH K
>BBK L
(BBL M
)BBM N
;BBN O
resultToReturnCC 
=CC  
ExceptionHandlerCC! 1
.CC1 2)
HandleExceptionDataAccesLevelCC2 O
(CCO P
resultCCP V
,CCV W
exCCX Z
)CCZ [
.CC[ \
	CodeEventCC\ e
;CCe f
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
(FF 
SmtpExceptionFF  
exFF! #
)FF# $
{GG 
GenericClassServerHH "
<HH" #
intHH# &
>HH& '
resultHH( .
=HH/ 0
newHH1 4
GenericClassServerHH5 G
<HHG H
intHHH K
>HHK L
(HHL M
)HHM N
;HHN O
resultToReturnII 
=II  
ExceptionHandlerII! 1
.II1 2)
HandleExceptionDataAccesLevelII2 O
(IIO P
resultIIP V
,IIV W
exIIX Z
)IIZ [
.II[ \
	CodeEventII\ e
;IIe f
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
}KK 
returnLL 
resultToReturnLL !
;LL! "
}MM 	
}OO 
}PP �
�C:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameServer\JeopardyGame.Service\InterfacesSevices\IChatForTeams.cs
	namespace		 	
JeopardyGame		
 
.		 
Service		 
.		 
InterfacesSevices		 0
{

 
[ 
ServiceContract 
( 
CallbackContract %
=& '
typeof( .
(. /"
IIChatForTeamsCallBack/ E
)E F
)F G
]G H
public 

	interface 
IChatForTeams "
{ 
[ 	
OperationContract	 
( 
IsOneWay #
=$ %
true& *
)* +
]+ ,
void 
RegisterForTeamChat  
(  !
int! $
idUser% +
)+ ,
;, -
[ 	
OperationContract	 
] 
int !
RenewTeamChatCallBack !
(! "
int" %
idUser& ,
), -
;- .
} 
[ 
ServiceContract 
] 
public 

	interface #
IChatForTeamsOperations ,
{ 
[ 	
OperationContract	 
( 
IsOneWay #
=$ %
true& *
)* +
]+ ,
void 
SendMessageTeam 
( 
int  
idUser! '
,' (
int) ,

idTeamMate- 7
,7 8
String9 ?
userName@ H
,H I
StringJ P
messageToSendQ ^
)^ _
;_ `
[ 	
OperationContract	 
( 
IsOneWay #
=$ %
true& *
)* +
]+ ,
void "
UnregisterFromTeamChat #
(# $
int$ '
idUser( .
). /
;/ 0
} 
[ 
ServiceContract 
] 
public   

	interface   "
IIChatForTeamsCallBack   +
{!! 
["" 	
OperationContract""	 
]"" 
void## "
ReceiveMessageTeamChat## #
(### $
GenericClass##$ 0
<##0 1
MessageChat##1 <
>##< =
message##> E
)##E F
;##F G
}$$ 
}%% �
�C:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameServer\JeopardyGame.Service\InterfacesSevices\ICheckUserLiving.cs
	namespace		 	
JeopardyGame		
 
.		 
Service		 
.		 
InterfacesSevices		 0
{

 
[ 
ServiceContract 
( 
CallbackContract %
=& '
typeof( .
(. /$
ICheckUserLivingCallBack/ G
)G H
)H I
]I J
public 

	interface 
ICheckUserLiving %
{ 
[ 	
OperationContract	 
] 
int '
SubscribeToICheckUserLiving '
(' (
UserPojo( 0
user1 5
)5 6
;6 7
[ 	
OperationContract	 
] 
int 
RenewLivingCallBack 
(  
UserPojo  (
user) -
)- .
;. /
} 
[ 
ServiceContract 
] 
public 

	interface '
ICheckUserLivingUnsubscribe 0
{ 
[ 	
OperationContract	 
( 
IsOneWay #
=$ %
true& *
)* +
]+ ,
void +
UnsubscribeFromICheckUserLiving ,
(, -
UserPojo- 5
user6 :
): ;
;; <
} 
[ 
ServiceContract 
] 
public 

	interface $
ICheckUserLivingCallBack -
{   
[!! 	
OperationContract!!	 
]!! 
bool"" 
IsClientActive"" 
("" 
)"" 
;"" 
}## 
}$$ �
�C:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameServer\JeopardyGame.Service\InterfacesSevices\IConsultFriends.cs
	namespace

 	
JeopardyGame


 
.

 
Service

 
.

 
InterfacesServices

 1
{ 
[ 
ServiceContract 
] 
public 

	interface 
IConsultFriends $
{ 
[ 	
OperationContract	 
] 
GenericClass 
< 
List 
< "
FriendBasicInformation 0
>0 1
>1 2
GetUserFriends3 A
(A B
UserPojoB J
userK O
)O P
;P Q
[ 	
OperationContract	 
] 
GenericClass 
< 
List 
< "
FriendBasicInformation 0
>0 1
>1 2!
GetUserFriendRequests3 H
(H I
UserPojoI Q
userR V
)V W
;W X
[ 	
OperationContract	 
] 
GenericClass 
< 
List 
< "
FriendBasicInformation 0
>0 1
>1 2
GetUsersNotFriends3 E
(E F
UserPojoF N
userO S
)S T
;T U
} 
} �
�C:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameServer\JeopardyGame.Service\InterfacesSevices\IConsultUserInformation.cs
	namespace

 	
JeopardyGame


 
.

 
Service

 
.

 
InterfacesServices

 1
{ 
[ 
ServiceContract 
] 
public 

	interface #
IConsultUserInformation ,
{ 
[ 	
OperationContract	 
] 
GenericClass 
< 
UserPojo 
> 
ConsultUserById .
(. /
int/ 2
idUser3 9
)9 :
;: ;
[ 	
OperationContract	 
] 
GenericClass 
< 
UserPojo 
> !
ConsultUserByIdPlayer 4
(4 5
int5 8
idPlayer9 A
)A B
;B C
[ 	
OperationContract	 
] 
GenericClass 
< 

PlayerPojo 
>  
ConsultPlayerById! 2
(2 3
int3 6
idPlayer7 ?
)? @
;@ A
[ 	
OperationContract	 
] 
GenericClass 
< 

PlayerPojo 
>  !
ConsultPlayerByIdUser! 6
(6 7
int7 :
idUser; A
)A B
;B C
[ 	
OperationContract	 
] 
GenericClass 
< 
UserPojo 
> !
ConsultUserByUserName 4
(4 5
String5 ;
userName< D
)D E
;E F
[ 	
OperationContract	 
] 
GenericClass 
< 
List 
< 

PlayerInfo $
>$ %
>% &!
GetPlayersInformation' <
(< =
int= @
idUserConsultingA Q
)Q R
;R S
} 
} �
�C:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameServer\JeopardyGame.Service\InterfacesSevices\IEmailSenderManager.cs
	namespace		 	
JeopardyGame		
 
.		 
Service		 
.		 
InterfacesSevices		 0
{

 
[ 
ServiceContract 
] 
internal 
	interface 
IEmailSenderManager *
{ 
[ 	
OperationContract	 
] 
GenericClass 
< 
int 
> 0
$SentEmailConfirmationToCreateAccount >
(> ?
UserPojo? G
userH L
,L M
StringN T
subjectU \
,\ ]
String^ d
bodyMessagee p
)p q
;q r
[ 	
OperationContract	 
] 
GenericClass 
< 
int 
> #
SentEmailInvitingToGame 1
(1 2
UserPojo2 :
user; ?
,? @
StringA G
subjectH O
,O P
StringQ W
bodyMessageX c
)c d
;d e
[ 	
OperationContract	 
] 
GenericClass 
< 
int 
> "
SentEmailForInvitation 0
(0 1
String1 7
email8 =
,= >
String? E
subjectF M
,M N
StringO U
bodyMessageV a
)a b
;b c
} 
} �%
�C:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameServer\JeopardyGame.Service\InterfacesSevices\IFriendlyManagerActions.cs
	namespace		 	
JeopardyGame		
 
.		 
Service		 
.		 
InterfacesServices		 1
{

 
[ 
ServiceContract 
( 
CallbackContract %
=& '
typeof( .
(. /)
IFriendManagerActionsCallBack/ L
)L M
)M N
]N O
public 

	interface !
IFriendManagerActions *
{ 
[ 	
OperationContract	 
] 
GenericClass 
< 
int 
> %
RegisterFriendManagerUser 3
(3 4
int4 7
idUserFriendManager8 K
)K L
;L M
[ 	
OperationContract	 
] 
int *
RenewFriendManagerUserCallBack *
(* +
int+ .
idUserFriendManager/ B
)B C
;C D
} 
[ 
ServiceContract 
] 
public 

	interface *
IFriendManagerActionOperations 3
{ 
[ 	
OperationContract	 
( 
IsOneWay #
=$ %
true& *
)* +
]+ ,
void '
UnregisterFriendManagerUser (
(( )
int) ,
idUserFriendManager- @
)@ A
;A B
[ 	
OperationContract	 
] 
GenericClass 
< 
int 
> 
BanUser !
(! "
int" %
idPlayerBanned& 4
,4 5
int6 9
idUserBanning: G
)G H
;H I
[ 	
OperationContract	 
( 
IsOneWay #
=$ %
true& *
)* +
]+ ,
void $
EliminateUserFromFriends %
(% &
int& )
idPlayerDeleting* :
,: ;
int< ?
idUserToEliminate@ Q
)Q R
;R S
[!! 	
OperationContract!!	 
(!! 
IsOneWay!! #
=!!$ %
true!!& *
)!!* +
]!!+ ,
void"" 
SendFriendRequest"" 
("" 
int"" "
idPLayerRequesting""# 5
,""5 6
int""7 :
idUserRequested""; J
)""J K
;""K L
[$$ 	
OperationContract$$	 
($$ 
IsOneWay$$ #
=$$$ %
true$$& *
)$$* +
]$$+ ,
void%% 
AcceptFriendRequest%%  
(%%  !
int%%! $
idPlayerAccepting%%% 6
,%%6 7
int%%8 ;
idUserRequesting%%< L
)%%L M
;%%M N
['' 	
OperationContract''	 
('' 
IsOneWay'' #
=''$ %
true''& *
)''* +
]''+ ,
void((  
DeclineFriendRequest(( !
(((! "
int((" %
idPlayerDeclining((& 7
,((7 8
int((9 <
idUserRequesting((= M
)((M N
;((N O
[** 	
OperationContract**	 
(** 
IsOneWay** #
=**$ %
true**& *
)*** +
]**+ ,
void++ $
NotifyUserAboutNewPlayer++ %
(++% &
int++& )
idNewPlayer++* 5
,++5 6
string++7 =
userName++> F
)++F G
;++G H
}-- 
[// 
ServiceContract// 
]// 
public00 

	interface00 )
IFriendManagerActionsCallBack00 2
{11 
[22 	
OperationContract22	 
]22 
void33 
ResponseReported33 
(33 
int33 !

numReports33" ,
)33, -
;33- .
[55 	
OperationContract55	 
]55 
void66 *
ResponseEliminationFromFriends66 +
(66+ ,
int66, /
idUser660 6
)666 7
;667 8
[88 	
OperationContract88	 
]88 
void99 !
ResponseRequestAction99 "
(99" #
int99# &
idUser99' -
,99- .
int99/ 2
requestStatus993 @
,99@ A
String99B H
userName99I Q
)99Q R
;99R S
[;; 	
OperationContract;;	 
];; 
void<< $
ResponseNewPlayerJusJoin<< %
(<<% &
int<<& )
idUser<<* 0
,<<0 1
string<<2 8
userName<<9 A
)<<A B
;<<B C
}== 
}?? �9
�C:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameServer\JeopardyGame.Service\InterfacesSevices\IGameActions.cs
	namespace

 	
JeopardyGame


 
.

 
Service

 
.

 
InterfacesSevices

 0
{ 
[ 
ServiceContract 
( 
CallbackContract %
=& '
typeof( .
(. / 
IGameActionsCallBack/ C
)C D
)D E
]E F
public 

	interface 
IGameActions "
{ 
[ 	
OperationContract	 
( 
IsOneWay #
=$ %
true& *
)* +
]+ ,
void #
SubscribeToGameCallBack $
($ %
int% (
roomCode) 1
,1 2
int3 6
idUserSubscribing7 H
,H I
intJ M
idAvatarN V
)V W
;W X
[ 	
OperationContract	 
] 
int 
RenewGameCallBack 
( 
int !
roomCode" *
,* +
int, /
idUser0 6
)6 7
;7 8
} 
[ 
ServiceContract 
] 
public 
	interface "
IGameActionsOperations -
{ 
[ 	
OperationContract	 
( 
IsOneWay #
=$ %
true& *
)* +
]+ ,
void '
UnSubscribeFromGameCallBack (
(( )
int) ,
roomCode- 5
,5 6
int7 :
idUserUnsubscribing; N
)N O
;O P
[ 	
OperationContract	 
( 
IsOneWay #
=$ %
true& *
)* +
]+ ,
void !
ChooseQuestionOfBoard "
(" #
int# &
roomCode' /
,/ 0
int1 4
idUserSelecting5 D
,D E
intF I
currentRoundJ V
,V W)
CurrentQuestionToShowContractX u
questionToShow	v �
)
� �
;
� �
[   	
OperationContract  	 
(   
IsOneWay   #
=  $ %
true  & *
)  * +
]  + ,
void!! 
ChooseAnswer!! 
(!! 
int!! 
roomCode!! &
,!!& '
int!!( +
idUserSelecting!!, ;
,!!; <
int!!= @
answerSelected!!A O
,!!O P
int!!Q T
pointsWorth!!U `
,!!` a
int!!b e
currentTurn!!f q
)!!q r
;!!r s
[## 	
OperationContract##	 
(## 
IsOneWay## #
=##$ %
true##& *
)##* +
]##+ ,
void$$ 
FinishRound$$ 
($$ 
int$$ 
roomCode$$ %
,$$% &
List$$' +
<$$+ ,$
PlayerInGameDataContract$$, D
>$$D E
playerInGame$$F R
,$$R S
int$$T W
roundFinished$$X e
)$$e f
;$$f g
[&& 	
OperationContract&&	 
(&& 
IsOneWay&& #
=&&$ %
true&&& *
)&&* +
]&&+ ,
void'' 

ConfirmBet'' 
('' 
int'' 
roomCode'' $
,''$ %
int''& )
idUser''* 0
)''0 1
;''1 2
[)) 	
OperationContract))	 
()) 
IsOneWay)) #
=))$ %
true))& *
)))* +
]))+ ,
void** %
ConfirmLastQuestionAnswer** &
(**& '
int**' *
roomCode**+ 3
,**3 4$
PlayerInGameDataContract**5 M
playerAnswering**N ]
,**] ^
int**_ b
points**c i
,**i j
bool**k o
	isCorrect**p y
)**y z
;**z {
}++ 
[.. 
ServiceContract.. 
].. 
public// 

	interface//  
IGameActionsCallBack// )
{00 
[11 	
OperationContract11	 
(11 
IsOneWay11 #
=11$ %
true11& *
)11* +
]11+ ,
void22 1
%ReceiveNotificationEverybodyIsPlaying22 2
(222 3
bool223 7
isEveryBodyPlaying228 J
,22J K
int22L O

isYourTurn22P Z
,22Z [
List22\ `
<22` a$
PlayerInGameDataContract22a y
>22y z
playerInGame	22{ �
)
22� �
;
22� �
[44 	
OperationContract44	 
(44 
IsOneWay44 #
=44$ %
true44& *
)44* +
]44+ ,
void55 *
ReceiveNotificationSomeOneLeft55 +
(55+ ,
int55, /

isYourTurn550 :
,55: ;
List55< @
<55@ A$
PlayerInGameDataContract55A Y
>55Y Z
playerInGame55[ g
)55g h
;55h i
[77 	
OperationContract77	 
]77 
void88 (
ReceiveNotificationAboutTurn88 )
(88) *
int88* -

isYourTurn88. 8
)888 9
;889 :
[:: 	
OperationContract::	 
(:: 
IsOneWay:: #
=::$ %
true::& *
)::* +
]::+ ,
void;; *
ResponseSomeOneSelectAQuestion;; +
(;;+ ,)
CurrentQuestionToShowContract;;, I
questionToShow;;J X
,;;X Y
int;;Z ]
currentRound;;^ j
,;;j k
int;;l o
idUser;;p v
);;v w
;;;w x
[== 	
OperationContract==	 
(== 
IsOneWay== #
===$ %
true==& *
)==* +
]==+ ,
void>> )
ResponseSomeOneChooseAnAnswer>> *
(>>* +
int>>+ .
idAnswerSelected>>/ ?
,>>? @
int>>A D
idUserAnswering>>E T
,>>T U
int>>V Y
pointsWorth>>Z e
)>>e f
;>>f g
[@@ 	
OperationContract@@	 
(@@ 
IsOneWay@@ #
=@@$ %
true@@& *
)@@* +
]@@+ ,
voidAA 
ResponseBeginRoundAA 
(AA  
intAA  #

isYourTurnAA$ .
,AA. /
intAA0 3
roundToStartAA4 @
,AA@ A
ListAAB F
<AAF G$
PlayerInGameDataContractAAG _
>AA_ `
playerInGamAAa l
)AAl m
;AAm n
[CC 	
OperationContractCC	 
(CC 
IsOneWayCC #
=CC$ %
trueCC& *
)CC* +
]CC+ ,
voidDD 
ResponseShowWinnerDD 
(DD  
ListDD  $
<DD$ %$
PlayerInGameDataContractDD% =
>DD= >
playerInGameDD? K
,DDK L
intDDM P
poinstWereSavedDDQ `
)DD` a
;DDa b
[FF 	
OperationContractFF	 
(FF 
IsOneWayFF #
=FF$ %
trueFF& *
)FF* +
]FF+ ,
voidGG $
ResponseShowLastQuestionGG %
(GG% &
)GG& '
;GG' (
}II 
}KK �
�C:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameServer\JeopardyGame.Service\InterfacesSevices\IGuestPlayerManager.cs
	namespace		 	
JeopardyGame		
 
.		 
Service		 
.		 
InterfacesSevices		 0
{

 
[ 
ServiceContract 
] 
internal 
	interface 
IGuestPlayerManager *
{ 
[ 	
OperationContract	 
] 
GenericClass 
< 
UserPojo 
> 
CreateUserForGuest 1
(1 2
)2 3
;3 4
[ 	
OperationContract	 
( 
IsOneWay $
=% &
true' +
)+ ,
], -
void 
DeleteGuest 
( 
int 
idUser #
)# $
;$ %
} 
} �
�C:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameServer\JeopardyGame.Service\InterfacesSevices\IHeartBeat.cs
	namespace 	
JeopardyGame
 
. 
Service 
. 
InterfacesSevices 0
{		 
[

 
ServiceContract

 
]

 
public 

	interface 

IHeartBeat 
{ 
[ 	
OperationContract	 
( 
IsOneWay #
=$ %
true& *
)* +
]+ ,
void 
	Heartbeat 
( 
) 
; 
} 
} �7
�C:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameServer\JeopardyGame.Service\InterfacesSevices\ILobbyActions.cs
	namespace

 	
JeopardyGame


 
.

 
Service

 
.

 
InterfacesServices

 1
{ 
[ 
ServiceContract 
( 
CallbackContract %
=& '
typeof( .
(. /!
ILobbyActionsCallback/ D
)D E
)E F
]F G
public 

	interface 
ILobbyActions "
{ 
[ 	
OperationContract	 
] 
GenericClass 
< 
int 
> 
CreateNewLobby (
(( )
int) ,
roomCode- 5
,5 6
int7 :
idUser; A
)A B
;B C
[ 	
OperationContract	 
] 
GenericClass 
< 
int 
> 
JoinIntoLobby '
(' (
int( +
roomCode, 4
,4 5
int6 9
idUser: @
)@ A
;A B
[ 	
OperationContract	 
] 
int 
RenewLobbyCallBack 
( 
int "
roomCode# +
,+ ,
int- 0
idUser1 7
)7 8
;8 9
} 
[ 
ServiceContract 
] 
public 

	interface "
ILobbyActionsOperation +
{ 
[ 	
OperationContract	 
] 
GenericClass 
< 
List 
< 
PlayerInLobby '
>' (
>( )&
GetAllCurrentPlayerInLobby* D
(D E
intE H
roomCodeI Q
,Q R
intS V
idUserRequestingW g
)g h
;h i
[!! 	
OperationContract!!	 
(!! 
IsOneWay!! #
=!!$ %
true!!& *
)!!* +
]!!+ ,
void"" 
DissolveLobby"" 
("" 
int"" 
roomCode"" '
,""' (
int"") ,
idUser""- 3
)""3 4
;""4 5
[$$ 	
OperationContract$$	 
($$ 
IsOneWay$$ #
=$$$ %
true$$& *
)$$* +
]$$+ ,
void%% 
NotifyPlayerInLobby%%  
(%%  !
int%%! $
roomCode%%% -
,%%- .
int%%/ 2
idUser%%3 9
)%%9 :
;%%: ;
['' 	
OperationContract''	 
('' 
IsOneWay'' #
=''$ %
true''& *
)''* +
]''+ ,
void(( 

LeaveLobby(( 
((( 
int(( 
roomCode(( $
,(($ %
int((& )
idUserLeaving((* 7
)((7 8
;((8 9
[** 	
OperationContract**	 
(** 
IsOneWay** #
=**$ %
true**& *
)*** +
]**+ ,
void++ 
ChangePlayerSide++ 
(++ 
int++ !
roomCode++" *
,++* +
int++, /
idUserToChangeTeam++0 B
,++B C
int++D G
newSideTeam++H S
)++S T
;++T U
[-- 	
OperationContract--	 
(-- 
IsOneWay-- #
=--$ %
true--& *
)--* +
]--+ ,
void.. $
EliminatePlayerFromMatch.. %
(..% &
int..& )
roomCode..* 2
,..2 3
int..4 7
idUserToEliminate..8 I
)..I J
;..J K
[00 	
OperationContract00	 
(00 
IsOneWay00 #
=00$ %
true00& *
)00* +
]00+ ,
void11 
	MakeTeams11 
(11 
int11 
roomCode11 #
,11# $
int11% (
idUser11) /
,11/ 0
bool111 5
	wannaTeam116 ?
)11? @
;11@ A
[33 	
OperationContract33	 
(33 
IsOneWay33 #
=33$ %
true33& *
)33* +
]33+ ,
void44 "
SelectQuestionsForGame44 #
(44# $
int44$ '
roomCode44( 0
)440 1
;441 2
[66 	
OperationContract66	 
(66 
IsOneWay66 #
=66$ %
true66& *
)66* +
]66+ ,
void77 
	StartGame77 
(77 
int77 
roomCode77 #
)77# $
;77$ %
}88 
[<< 
ServiceContract<< 
]<< 
public== 

	interface== !
ILobbyActionsCallback== *
{>> 
[?? 	
OperationContract??	 
(?? 
IsOneWay?? $
=??% &
true??' +
)??+ ,
]??, -
public@@ 
void@@ &
UpdateJoinedPlayerResponse@@ .
(@@. /
GenericClass@@/ ;
<@@; <
List@@< @
<@@@ A
PlayerInLobby@@A N
>@@N O
>@@O P
playersInTheLobby@@Q b
)@@b c
;@@c d
[BB 	
OperationContractBB	 
]BB 
publicCC 
voidCC 
MakeTeamsResponseCC %
(CC% &
boolCC& *
teamUpCC+ 1
)CC1 2
;CC2 3
[EE 	
OperationContractEE	 
]EE 
publicFF 
voidFF 
UpdateTeamSideFF "
(FF" #
GenericClassFF# /
<FF/ 0
ListFF0 4
<FF4 5
PlayerInLobbyFF5 B
>FFB C
>FFC D
playersInTheLobbyFFE V
)FFV W
;FFW X
[HH 	
OperationContractHH	 
(HH 
IsOneWayHH #
=HH$ %
trueHH& *
)HH* +
]HH+ ,
publicII 
voidII 
DissolvingLobbyII #
(II# $
)II$ %
;II% &
[KK 	
OperationContractKK	 
]KK 
publicLL 
voidLL #
NotifyQuestionsAreReadyLL +
(LL+ ,
intLL, /
	codeEventLL0 9
)LL9 :
;LL: ;
[NN 	
OperationContractNN	 
]NN 
publicOO 
voidOO 
NotifyGameWillStartOO '
(OO' (
ListOO( ,
<OO, -#
QuestionCardInformationOO- D
>OOD E
questionsForGameOOF V
)OOV W
;OOW X
}QQ 
[SS 
ServiceContractSS 
]SS 
publicTT 

	interfaceTT $
ILobbyCodeAuthenticationTT -
{UU 
[VV 	
OperationContractVV	 
]VV 
GenericClassWW 
<WW 
intWW 
>WW 
VerifyRoomCodeExistWW -
(WW- .
intWW. 1
roomCodeWW2 :
,WW: ;
intWW< ?
idUserWW@ F
)WWF G
;WWG H
}XX 
}ZZ �
�C:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameServer\JeopardyGame.Service\InterfacesSevices\INotifyUserAvailability.cs
	namespace 	
JeopardyGame
 
. 
Service 
. 
InterfacesServices 1
{		 
[ 
ServiceContract 
( 
CallbackContract %
=& '
typeof( .
(. /+
INotifyUserAvailabilityCallBack/ N
)N O
)O P
]P Q
public 

	interface #
INotifyUserAvailability ,
{ 
[ 	
OperationContract	 
( 
IsOneWay #
=$ %
true& *
)* +
]+ ,
void 0
$SubscribeToAvailabityCallBackChannel 1
(1 2
int2 5
idNewActiveUser6 E
)E F
;F G
[ 	
OperationContract	 
( 
IsOneWay #
=$ %
true& *
)* +
]+ ,
void )
RenewNotifyAvailabityCallBack *
(* +
int+ .
idUser/ 5
)5 6
;6 7
} 
[ 
ServiceContract 
] 
public 

	interface &
IAvailabilityUserManagment /
{ 
[ 	
OperationContract	 
( 
IsOneWay #
=$ %
true& *
)* +
]+ ,
void 
PlayerIsAvailable 
( 
int "
idNewActiveUser# 2
)2 3
;3 4
[ 	
OperationContract	 
( 
IsOneWay #
=$ %
true& *
)* +
]+ ,
void 
PlayerIsPlaying 
( 
int  
idUserPlaying! .
). /
;/ 0
[ 	
OperationContract	 
( 
IsOneWay #
=$ %
true& *
)* +
]+ ,
void  
PlayerIsNotAvailable !
(! "
int" %
idUserDisconnecting& 9
)9 :
;: ;
} 
[!! 
ServiceContract!! 
]!! 
public"" 

	interface"" +
INotifyUserAvailabilityCallBack"" 4
{## 
[$$ 	
OperationContract$$	 
]$$ 
void%% (
ResponseOfPlayerAvailability%% )
(%%) *
int%%* -
status%%. 4
,%%4 5
int%%6 9
idFriend%%: B
)%%B C
;%%C D
}'' 
}** �
�C:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameServer\JeopardyGame.Service\InterfacesSevices\IRecoverPassword.cs
	namespace 	
JeopardyGame
 
. 
Service 
. 
InterfacesSevices 0
{		 
[

 
ServiceContract

 
]

 
internal 
	interface 
IRecoverPassword '
{ 
[ 	
OperationContract	 
] 
int '
CreateCodeToRecoverPassWord '
(' (
string( .
userName/ 7
,7 8
string9 ?

emailTitle@ J
,J K
stringL R
	emailBodyS \
)\ ]
;] ^
[ 	
OperationContract	 
] 
int '
VerifyCodeToRecoverPassword '
(' (
string( .
userName/ 7
,7 8
string9 ?
code@ D
)D E
;E F
} 
} �
�C:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameServer\JeopardyGame.Service\InterfacesSevices\IValidateUserExistance.cs
	namespace		 	
JeopardyGame		
 
.		 
Service		 
.		 
InterfacesSevices		 0
{

 
[ 
ServiceContract 
] 
internal 
	interface "
IValidateUserExistance -
{ 
[ 	
OperationContract	 
] 
GenericClass 
< 
int 
> 
UserAlreadyExist *
(* +
UserPojo+ 3
newUser4 ;
); <
;< =
[ 	
OperationContract	 
] 
GenericClass 
< 
int 
> 
EmailAlreadyExist +
(+ ,
String, 2
email3 8
)8 9
;9 :
} 
} �

�C:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameServer\JeopardyGame.Service\InterfacesSevices\IUserCreateAccountCode.cs
	namespace		 	
JeopardyGame		
 
.		 
Service		 
.		 
InterfacesSevices		 0
{

 
[ 
ServiceContract 
] 
internal 
	interface "
IUserCreateAccountCode -
{ 
[ 	
OperationContract	 
] 
GenericClass 
< 
int 
> +
AddUserToConfirmationDictionary 9
(9 :
UserPojo: B
newUserC J
)J K
;K L
[ 	
OperationContract	 
] 
int 
CheckCodeEntered 
( 
UserPojo %
newUser& -
,- .
string/ 5
codeEntered6 A
)A B
;B C
[ 	
OperationContract	 
] 
int 

ResendCode 
( 
UserPojo 
user  $
)$ %
;% &
[ 	
OperationContract	 
] 
void #
TakeUserOutOfDictionary $
($ %
UserPojo% -
user. 2
)2 3
;3 4
} 
} �
�C:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameServer\JeopardyGame.Service\InterfacesSevices\IUserManager.cs
	namespace

 	
JeopardyGame


 
.

 
Service

 
.

 
InterfacesServices

 1
{ 
[ 
ServiceContract 
] 
public 
	interface 
IUserManager %
{ 	
[ 
OperationContract 
] 
GenericClass 
< 
int 
> 
SaveUser &
(& '
UserPojo' /
userPojoNew0 ;
,; <
string= C
codeEnteredD O
)O P
;P Q
[ 
OperationContract 
] 
GenericClass 
< 
int 
> !
UpdateUserInformation 3
(3 4
int4 7
idUser8 >
,> ?
String@ F

editedNameG Q
)Q R
;R S
[ 
OperationContract 
] 
GenericClass 
< 
int 
> 
UpdatePlayerPhoto /
(/ 0
int0 3
idPlayer4 <
,< =
int> A
imageIdB I
)I J
;J K
[ 
OperationContract 
] 
GenericClass 
< 
int 
> 
UpdateEmailUser -
(- .
int. 1
idUser2 8
,8 9
string: @
emailA F
)F G
;G H
[ 
OperationContract 
] 
GenericClass 
< 
int 
> 
UpdatePasswordUser 0
(0 1
string1 7
userName8 @
,@ A
stringB H
passwordI Q
)Q R
;R S
} 
}!! �
�C:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameServer\JeopardyGame.Service\InterfacesSevices\ILiveChat.cs
	namespace		 	
JeopardyGame		
 
.		 
Service		 
.		 
InterfacesServices		 1
{

 
[ 
ServiceContract 
( 
CallbackContract %
=& '
typeof( .
(. /
ILiveChatCallBack/ @
)@ A
)A B
]B C
public 

	interface 
	ILiveChat 
{ 
[ 	
OperationContract	 
] 
GenericClass 
< 
bool 
> 
CreateChatForLobby -
(- .
int. 1
roomCode2 :
,: ;
int< ?
idAdmin@ G
)G H
;H I
[ 	
OperationContract	 
] 
GenericClass 
< 
List 
< 
MessageChat %
>% &
>& '
GetAllMessages( 6
(6 7
int7 :
roomCode; C
,C D
intE H
idUserI O
)O P
;P Q
[ 	
OperationContract	 
] 
int !
RenewLiveChatCallBack !
(! "
int" %
roomCode& .
,. /
int0 3
idUser4 :
): ;
;; <
} 
[ 
ServiceContract 
] 
public 

	interface 
ILiveChatOperations (
{ 
[ 	
OperationContract	 
( 
IsOneWay #
=$ %
true& *
)* +
]+ ,
void 
SendMessage 
( 
int 
idUser #
,# $
int% (
roomCode) 1
,1 2
String3 9
userName: B
,B C
StringD J
messageToSendK X
)X Y
;Y Z
[   	
OperationContract  	 
(   
IsOneWay   #
=  $ %
true  & *
)  * +
]  + ,
void!! 

DeleteChat!! 
(!! 
int!! 
roomCode!! $
,!!$ %
int!!& )
idUser!!* 0
)!!0 1
;!!1 2
}"" 
[$$ 
ServiceContract$$ 
]$$ 
public%% 

	interface%% 
ILiveChatCallBack%% &
{&& 
['' 	
OperationContract''	 
]'' 
void(( 
ReceiveMessage(( 
((( 
GenericClass(( (
<((( )
MessageChat(() 4
>((4 5
message((6 =
)((= >
;((> ?
})) 
}++ �
�C:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameServer\JeopardyGame.Service\InterfacesSevices\ILogInVerification.cs
	namespace		 	
JeopardyGame		
 
.		 
Service		 
.		 
InterfacesSevices		 0
{

 
[ 
ServiceContract 
] 
internal 
	interface 
ILogInVerification )
{ 
[ 	
OperationContract	 
] 
GenericClass 
< 
int 
> 
ValidateCredentials -
(- .
UserValidate. :
newUserValidate; J
)J K
;K L
[ 	
OperationContract	 
] 
int 0
$ValidateThereIsOnlyOneAActiveAccount 0
(0 1
string1 7
userName8 @
)@ A
;A B
} 
} �
�C:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameServer\JeopardyGame.Service\InterpretersEntityPojo\QuestionsInterpreter.cs
	namespace 	
JeopardyGame
 
. 
Service 
. "
InterpretersEntityPojo 5
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
  
QuestionsInterpreter

 ,
{ 
public 
static 
QuestionPojo "&
FromQuestionToQuestionPOJO# =
(= >
Question> F
questionG O
)O P
{ 	
if 
( 
question 
== 
null  
)  !
{ 
return 
null 
; 
} 
QuestionPojo 
questionPOJO %
=& '
new( +
(+ ,
), -
{ 

IdQuestion 
= 
question %
.% &

IdQuestion& 0
,0 1&
SpanishQuestionDescription *
=+ ,
question- 5
.5 6&
SpanishQuestionDescription6 P
,P Q&
EnglishQuestionDescription *
=+ ,
question- 5
.5 6&
EnglishQuestionDescription6 P
,P Q
IdAnswerOfQuestion "
=# $
question% -
.- .
Awnser. 4
.4 5
IdAwnser5 =
,= >
IdCategoryBelong  
=! "
question# +
.+ ,
CategoryIdCategory, >
} 
; 
return 
questionPOJO 
;  
} 	
public 
static 

AnswerPojo  "
FromAnswerToAnswerPOJO! 7
(7 8
Awnser8 >
awnser? E
)E F
{ 	
if 
( 
awnser 
== 
null 
) 
{   
return!! 
null!! 
;!! 
}"" 

AnswerPojo## 

answerPojo## !
=##" #
new##$ '
(##' (
)##( )
{$$ 
IdAnswer%% 
=%% 
awnser%% !
.%%! "
IdAwnser%%" *
,%%* +$
SpanishAnswerDescription&& (
=&&) *
awnser&&+ 1
.&&1 2$
SpanishAwnserDescription&&2 J
,&&J K$
EnglishAnswerDescription'' (
='') *
awnser''+ 1
.''1 2$
EnglichAwnserDescription''2 J
,''J K

IdCategory(( 
=(( 
awnser(( #
.((# $
CategoryIdCategory(($ 6
,((6 7
})) 
;)) 
return** 

answerPojo** 
;** 
}++ 	
public-- 
static-- 
CategoryPojo-- "&
FromCategoryToCategoryPOJO--# =
(--= >
Category--> F
category--G O
)--O P
{.. 	
if// 
(// 
category// 
==// 
null//  
)//  !
{00 
return11 
null11 
;11 
}22 
CategoryPojo33 
categoryPOJO33 %
=33& '
new33( +
(33+ ,
)33, -
{44 

IdCategory55 
=55 
category55 %
.55% &

IdCategory55& 0
,550 1&
SpanishCategoryDescription66 *
=66+ ,
category66- 5
.665 6&
SpanishCategoryDescription666 P
,66P Q&
EnglishCategoryDescription77 *
=77+ ,
category77- 5
.775 6&
EnglishCategoryDescription776 P
,77P Q
}88 
;88 
return99 
categoryPOJO99 
;99  
}:: 	
}== 
}>> �9
�C:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameServer\JeopardyGame.Service\InterpretersEntityPojo\UserInterpreter.cs
	namespace

 	
JeopardyGame


 
.

 
Service

 
.

 "
InterpretersEntityPojo

 5
{ 
public 

static 
class 
UserInterpreter '
{ 
public 
static 
User $
FromUserPojoToUserEntity 3
(3 4
UserPojo4 <
userPojo= E
)E F
{ 	
if 
( 
userPojo 
== 
null  
)  !
{ 
return 
null 
; 
} 
User 

userEntity 
= 
new !
User" &
(& '
)' (
;( )

userEntity 
. 
IdUser 
= 
userPojo  (
.( )
IdUser) /
;/ 0

userEntity 
. 
UserName 
=  !
userPojo" *
.* +
UserName+ 3
;3 4

userEntity 
. 
Password 
=  !
userPojo" *
.* +
Password+ 3
;3 4

userEntity 
. 
Name 
= 
userPojo &
.& '
Name' +
;+ ,

userEntity 
. 
EmailAddress #
=$ %
userPojo& .
.. /
EmailAddress/ ;
;; <
return 

userEntity 
; 
} 	
public 
static 
UserPojo $
FromUserEntityToUserPojo 7
(7 8
User8 <
user= A
)A B
{ 	
if 
( 
user 
== 
null 
) 
{   
return!! 
null!! 
;!! 
}"" 
UserPojo## 
userPOJO## 
=## 
new##  #
UserPojo##$ ,
(##, -
)##- .
;##. /
userPOJO$$ 
.$$ 
IdUser$$ 
=$$ 
user$$ "
.$$" #
IdUser$$# )
;$$) *
userPOJO%% 
.%% 
Name%% 
=%% 
user%%  
.%%  !
Name%%! %
;%%% &
userPOJO&& 
.&& 
EmailAddress&& !
=&&" #
user&&$ (
.&&( )
EmailAddress&&) 5
;&&5 6
userPOJO'' 
.'' 
Password'' 
='' 
user''  $
.''$ %
Password''% -
;''- .
userPOJO(( 
.(( 
UserName(( 
=(( 
user((  $
.(($ %
UserName((% -
;((- .
return)) 
userPOJO)) 
;)) 
}** 	
public,, 
static,, 

PlayerPojo,,  (
FromPlayerEntityToPlayerPojo,,! =
(,,= >
Player,,> D
player,,E K
),,K L
{-- 	
if.. 
(.. 
player.. 
==.. 
null.. 
).. 
{// 
return00 
null00 
;00 
}11 

PlayerPojo22 

playerPOJO22 !
=22" #
new22$ '

PlayerPojo22( 2
(222 3
)223 4
;224 5

playerPOJO33 
.33 
IdPlayer33 
=33  !
player33" (
.33( )
IdPlayer33) 1
;331 2

playerPOJO44 
.44 
GeneralPoints44 $
=44% &
(44' (
int44( +
)44+ ,
player44- 3
.443 4
GeneralPoints444 A
;44A B

playerPOJO55 
.55 
	NoReports55  
=55! "
(55# $
int55$ '
)55' (
player55) /
.55/ 0
	NoReports550 9
;559 :

playerPOJO66 
.66 
IdActualAvatar66 %
=66& '
(66' (
int66( +
)66+ ,
player66- 3
.663 4
IdAvatarActual664 B
;66B C

playerPOJO77 
.77 
	NoReports77  
=77! "
(77# $
int77$ '
)77' (
player77) /
.77/ 0
	NoReports770 9
;779 :

playerPOJO88 
.88 
IdState88 
=88  
(88! "
int88" %
)88% &
player88' -
.88- .
State_idState88. ;
;88; <

playerPOJO99 
.99 
IdUser99 
=99 
player99  &
.99& '
User_IdUser99' 2
;992 3
return:: 

playerPOJO:: 
;:: 
};; 	
public== 
static== 
Player== (
FromPlayerPojoToPlayerEntity== 9
(==9 :

PlayerPojo==: D

playerPojo==E O
)==O P
{>> 	
if?? 
(?? 

playerPojo?? 
==?? 
null?? "
)??" #
{@@ 
returnAA 
nullAA 
;AA 
}BB 
PlayerCC 
playerCC 
=CC 
newCC 
PlayerCC  &
(CC& '
)CC' (
;CC( )
playerDD 
.DD 
IdPlayerDD 
=DD 

playerPojoDD (
.DD( )
IdPlayerDD) 1
;DD1 2
playerEE 
.EE 
GeneralPointsEE  
=EE! "

playerPojoEE# -
.EE- .
GeneralPointsEE. ;
;EE; <
playerFF 
.FF 
	NoReportsFF 
=FF 

playerPojoFF )
.FF) *
	NoReportsFF* 3
;FF3 4
playerGG 
.GG 
IdAvatarActualGG !
=GG" #

playerPojoGG$ .
.GG. /
IdActualAvatarGG/ =
;GG= >
playerHH 
.HH 
User_IdUserHH 
=HH  

playerPojoHH! +
.HH+ ,
IdUserHH, 2
;HH2 3
playerII 
.II 
State_idStateII  
=II! "

playerPojoII# -
.II- .
IdStateII. 5
;II5 6
playerJJ 
.JJ 
UserJJ 
=JJ $
UserManagerDataOperationJJ 3
.JJ3 4
GetUserByIdJJ4 ?
(JJ? @

playerPojoJJ@ J
.JJJ K
IdUserJJK Q
)JJQ R
.JJR S
ObjectSavedJJS ^
;JJ^ _
playerKK 
.KK 
StateKK 
=KK $
UserManagerDataOperationKK 3
.KK3 4
GetStateByIdKK4 @
(KK@ A

playerPojoKKA K
.KKK L
IdStateKKL S
)KKS T
.KKT U
ObjectSavedKKU `
;KK` a
ifLL 
(LL 
playerLL 
.LL 
UserLL 
==LL 
nullLL #
||LL$ &
playerLL' -
.LL- .
StateLL. 3
==LL4 6
nullLL7 ;
)LL; <
{MM 
returnNN 
nullNN 
;NN 
}OO 
returnPP 
playerPP 
;PP 
}QQ 	
}RR 
}SS �
�C:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameServer\JeopardyGame.Service\Properties\AssemblyInfo.cs
[ 
assembly 	
:	 

AssemblyTitle 
( 
$str /
)/ 0
]0 1
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
$str 1
)1 2
]2 3
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
]$$) *��
�C:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameServer\JeopardyGame.Service\ServiceImplementation\ChatForTeamsImplementation.cs
	namespace

 	
JeopardyGame


 
.

 
Service

 
.

 !
ServiceImplementation

 4
{ 
internal 
class &
ChatForTeamsImplementation -
:. /
IChatForTeams0 =
{ 
private 
readonly 
int 
NULL_INT_VALUE +
=, -
$num. /
;/ 0
private 
static 
readonly 
Object  &

objectLock' 1
=2 3
new4 7
(7 8
)8 9
;9 :
public 
void 
RegisterForTeamChat '
(' (
int( +
idUser, 2
)2 3
{ 	
lock 
( 

objectLock 
) 
{ 
try 
{ 
if 
( 
idUser 
!= !
NULL_INT_VALUE" 0
)0 1
{ 
var "
savedChannelOfTeamChat 2
=3 4
	TeamChats5 >
.> ?*
GetChannelCallBackTeamChatUser? ]
(] ^
idUser^ d
)d e
;e f
if 
( "
savedChannelOfTeamChat 2
==3 5
null6 :
): ;
{ 
var !
newChannelForTeamChat  5
=6 7
OperationContext8 H
.H I
CurrentI P
;P Q
	TeamChats %
.% &/
#RegisterNewTeamChatUserInDictionary& I
(I J
idUserJ P
,P Q!
newChannelForTeamChatR g
)g h
;h i
} 
}   
}!! 
catch"" 
("" /
#CommunicationObjectFaultedException"" :
ex""; =
)""= >
{##  
ChannelAdministrator$$ (
.$$( )$
HandleCommunicationIssue$$) A
($$A B
idUser$$B H
,$$H I 
ChannelAdministrator$$J ^
.$$^ _
TEAM_CHAT_EXCEPTION$$_ r
)$$r s
;$$s t
ExceptionHandler%% $
.%%$ %
LogException%%% 1
(%%1 2
ex%%2 4
,%%4 5
ExceptionDictionary%%6 I
.%%I J
FATAL_EXCEPTION%%J Y
)%%Y Z
;%%Z [
}&& 
catch'' 
('' 
TimeoutException'' '
ex''( *
)''* +
{((  
ChannelAdministrator)) (
.))( )$
HandleCommunicationIssue))) A
())A B
idUser))B H
,))H I 
ChannelAdministrator))J ^
.))^ _
TEAM_CHAT_EXCEPTION))_ r
)))r s
;))s t
ExceptionHandler** $
.**$ %
LogException**% 1
(**1 2
ex**2 4
,**4 5
ExceptionDictionary**6 I
.**I J
FATAL_EXCEPTION**J Y
)**Y Z
;**Z [
}++ 
catch,, 
(,, "
CommunicationException,, -
ex,,. 0
),,0 1
{--  
ChannelAdministrator.. (
...( )$
HandleCommunicationIssue..) A
(..A B
idUser..B H
,..H I 
ChannelAdministrator..J ^
...^ _
TEAM_CHAT_EXCEPTION.._ r
)..r s
;..s t
ExceptionHandler// $
.//$ %
LogException//% 1
(//1 2
ex//2 4
,//4 5
ExceptionDictionary//6 I
.//I J
FATAL_EXCEPTION//J Y
)//Y Z
;//Z [
}00 
catch11 
(11 %
InvalidOperationException11 0
ex111 3
)113 4
{22  
ChannelAdministrator33 (
.33( )$
HandleCommunicationIssue33) A
(33A B
idUser33B H
,33H I 
ChannelAdministrator33J ^
.33^ _
TEAM_CHAT_EXCEPTION33_ r
)33r s
;33s t
ExceptionHandler44 $
.44$ %
LogException44% 1
(441 2
ex442 4
,444 5
ExceptionDictionary446 I
.44I J
FATAL_EXCEPTION44J Y
)44Y Z
;44Z [
}55 
}66 
}77 	
public99 
int99 !
RenewTeamChatCallBack99 (
(99( )
int99) ,
idUser99- 3
)993 4
{:: 	
int;; 
resultToReturn;; 
;;; 
lock<< 
(<< 

objectLock<< 
)<< 
{== 
try>> 
{?? 
if@@ 
(@@ 
idUser@@ 
!=@@ !
NULL_INT_VALUE@@" 0
)@@0 1
{AA 
varBB !
newChannelForTeamChatBB 1
=BB2 3
OperationContextBB4 D
.BBD E
CurrentBBE L
;BBL M
	TeamChatsCC !
.CC! "!
RenewTeamChatCallBackCC" 7
(CC7 8
idUserCC8 >
,CC> ?!
newChannelForTeamChatCC@ U
)CCU V
;CCV W
resultToReturnDD &
=DD' (
ExceptionDictionaryDD) <
.DD< =
SUCCESFULL_EVENTDD= M
;DDM N
}EE 
elseFF 
{GG 
resultToReturnHH &
=HH' (
ExceptionDictionaryHH) <
.HH< =
UNSUCCESFULL_EVENTHH= O
;HHO P
}II 
}JJ 
catchKK 
(KK /
#CommunicationObjectFaultedExceptionKK :
exKK; =
)KK= >
{LL 
resultToReturnMM "
=MM# $
ExceptionDictionaryMM% 8
.MM8 9
UNSUCCESFULL_EVENTMM9 K
;MMK L 
ChannelAdministratorNN (
.NN( )$
HandleCommunicationIssueNN) A
(NNA B
idUserNNB H
,NNH I 
ChannelAdministratorNNJ ^
.NN^ _
TEAM_CHAT_EXCEPTIONNN_ r
)NNr s
;NNs t
ExceptionHandlerOO $
.OO$ %
LogExceptionOO% 1
(OO1 2
exOO2 4
,OO4 5
ExceptionDictionaryOO6 I
.OOI J
FATAL_EXCEPTIONOOJ Y
)OOY Z
;OOZ [
}PP 
catchQQ 
(QQ 
TimeoutExceptionQQ '
exQQ( *
)QQ* +
{RR 
resultToReturnSS "
=SS# $
ExceptionDictionarySS% 8
.SS8 9
UNSUCCESFULL_EVENTSS9 K
;SSK L 
ChannelAdministratorTT (
.TT( )$
HandleCommunicationIssueTT) A
(TTA B
idUserTTB H
,TTH I 
ChannelAdministratorTTJ ^
.TT^ _
TEAM_CHAT_EXCEPTIONTT_ r
)TTr s
;TTs t
ExceptionHandlerUU $
.UU$ %
LogExceptionUU% 1
(UU1 2
exUU2 4
,UU4 5
ExceptionDictionaryUU6 I
.UUI J
FATAL_EXCEPTIONUUJ Y
)UUY Z
;UUZ [
}VV 
catchWW 
(WW "
CommunicationExceptionWW -
exWW. 0
)WW0 1
{XX 
resultToReturnYY "
=YY# $
ExceptionDictionaryYY% 8
.YY8 9
UNSUCCESFULL_EVENTYY9 K
;YYK L 
ChannelAdministratorZZ (
.ZZ( )$
HandleCommunicationIssueZZ) A
(ZZA B
idUserZZB H
,ZZH I 
ChannelAdministratorZZJ ^
.ZZ^ _
TEAM_CHAT_EXCEPTIONZZ_ r
)ZZr s
;ZZs t
ExceptionHandler[[ $
.[[$ %
LogException[[% 1
([[1 2
ex[[2 4
,[[4 5
ExceptionDictionary[[6 I
.[[I J
FATAL_EXCEPTION[[J Y
)[[Y Z
;[[Z [
}\\ 
catch]] 
(]] %
InvalidOperationException]] 0
ex]]1 3
)]]3 4
{^^ 
resultToReturn__ "
=__# $
ExceptionDictionary__% 8
.__8 9
UNSUCCESFULL_EVENT__9 K
;__K L 
ChannelAdministrator`` (
.``( )$
HandleCommunicationIssue``) A
(``A B
idUser``B H
,``H I 
ChannelAdministrator``J ^
.``^ _
TEAM_CHAT_EXCEPTION``_ r
)``r s
;``s t
ExceptionHandleraa $
.aa$ %
LogExceptionaa% 1
(aa1 2
exaa2 4
,aa4 5
ExceptionDictionaryaa6 I
.aaI J
FATAL_EXCEPTIONaaJ Y
)aaY Z
;aaZ [
}bb 
}cc 
returndd 
resultToReturndd !
;dd! "
}ee 	
}ff 
publichh 

partialhh 
classhh 2
&TeamChatForTeamsOperationsImplemtationhh ?
:hh@ A#
IChatForTeamsOperationshhB Y
{ii 
privatekk 
readonlykk 
intkk 
NULL_INT_VALUEkk +
=kk, -
$numkk. /
;kk/ 0
privatell 
staticll 
readonlyll 
Objectll  &

objectLockll' 1
=ll2 3
newll4 7
(ll7 8
)ll8 9
;ll9 :
publicmm 
voidmm 
SendMessageTeammm #
(mm# $
intmm$ '
idUsermm( .
,mm. /
intmm0 3

idTeamMatemm4 >
,mm> ?
stringmm@ F
userNamemmG O
,mmO P
stringmmQ W
messageToSendmmX e
)mme f
{nn 	
ifoo 
(oo 
idUseroo 
<=oo 
NULL_INT_VALUEoo (
||oo) +

idTeamMateoo, 6
<=oo7 9
NULL_INT_VALUEoo: H
||ooI K
stringooL R
.ooR S
IsNullOrEmptyooS `
(oo` a
userNameooa i
)ooi j
||ook m
stringoon t
.oot u
IsNullOrEmpty	oou �
(
oo� �
messageToSend
oo� �
)
oo� �
)
oo� �
{pp "
NotifyUserOfNewMessageqq &
(qq& '

idTeamMateqq' 1
,qq1 2
newqq3 6
MessageChatqq7 B
(qqB C
)qqC D
,qqD E
falseqqF K
)qqK L
;qqL M
}rr 
elsess 
{tt 
tryuu 
{vv 
MessageChatww  
newMessageInTeamChatww  4
=ww5 6
newww7 :
MessageChatww; F
(wwF G
)wwG H
;wwH I 
newMessageInTeamChatxx (
.xx( )
IdUserxx) /
=xx0 1
idUserxx2 8
;xx8 9 
newMessageInTeamChatyy (
.yy( )
UserNameyy) 1
=yy2 3
userNameyy4 <
;yy< = 
newMessageInTeamChatzz (
.zz( )
MessageToSendzz) 6
=zz7 8
messageToSendzz9 F
;zzF G"
NotifyUserOfNewMessage{{ *
({{* +

idTeamMate{{+ 5
,{{5 6 
newMessageInTeamChat{{7 K
,{{K L
true{{M Q
){{Q R
;{{R S
}|| 
catch}} 
(}} /
#CommunicationObjectFaultedException}} :
ex}}; =
)}}= >
{~~  
ChannelAdministrator (
.( )$
HandleCommunicationIssue) A
(A B
idUserB H
,H I 
ChannelAdministratorJ ^
.^ _
TEAM_CHAT_EXCEPTION_ r
)r s
;s t
ExceptionHandler
�� $
.
��$ %
LogException
��% 1
(
��1 2
ex
��2 4
,
��4 5!
ExceptionDictionary
��6 I
.
��I J
FATAL_EXCEPTION
��J Y
)
��Y Z
;
��Z [
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
�� "
ChannelAdministrator
�� (
.
��( )&
HandleCommunicationIssue
��) A
(
��A B
idUser
��B H
,
��H I"
ChannelAdministrator
��J ^
.
��^ _!
TEAM_CHAT_EXCEPTION
��_ r
)
��r s
;
��s t
ExceptionHandler
�� $
.
��$ %
LogException
��% 1
(
��1 2
ex
��2 4
,
��4 5!
ExceptionDictionary
��6 I
.
��I J
FATAL_EXCEPTION
��J Y
)
��Y Z
;
��Z [
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
�� "
ChannelAdministrator
�� (
.
��( )&
HandleCommunicationIssue
��) A
(
��A B
idUser
��B H
,
��H I"
ChannelAdministrator
��J ^
.
��^ _!
TEAM_CHAT_EXCEPTION
��_ r
)
��r s
;
��s t
ExceptionHandler
�� $
.
��$ %
LogException
��% 1
(
��1 2
ex
��2 4
,
��4 5!
ExceptionDictionary
��6 I
.
��I J
FATAL_EXCEPTION
��J Y
)
��Y Z
;
��Z [
}
�� 
catch
�� 
(
�� '
InvalidOperationException
�� 0
ex
��1 3
)
��3 4
{
�� "
ChannelAdministrator
�� (
.
��( )&
HandleCommunicationIssue
��) A
(
��A B
idUser
��B H
,
��H I"
ChannelAdministrator
��J ^
.
��^ _!
TEAM_CHAT_EXCEPTION
��_ r
)
��r s
;
��s t
ExceptionHandler
�� $
.
��$ %
LogException
��% 1
(
��1 2
ex
��2 4
,
��4 5!
ExceptionDictionary
��6 I
.
��I J
FATAL_EXCEPTION
��J Y
)
��Y Z
;
��Z [
}
�� 
}
�� 
}
�� 	
private
�� 
void
�� $
NotifyUserOfNewMessage
�� +
(
��+ ,
int
��, /

idTeamMate
��0 :
,
��: ;
MessageChat
��< G
messageToSend
��H U
,
��U V
bool
��W [
success
��\ c
)
��c d
{
�� 	
if
�� 
(
�� 
success
�� 
)
�� 
{
�� 
var
�� $
savedChannelForMessage
�� *
=
��+ ,
	TeamChats
��- 6
.
��6 7,
GetChannelCallBackTeamChatUser
��7 U
(
��U V

idTeamMate
��V `
)
��` a
;
��a b
if
�� 
(
�� $
savedChannelForMessage
�� *
!=
��+ -
null
��. 2
)
��2 3
{
�� 
try
�� 
{
�� 
GenericClass
�� $
<
��$ %
MessageChat
��% 0
>
��0 1
resultToReturn
��2 @
=
��A B
new
��C F
GenericClass
��G S
<
��S T
MessageChat
��T _
>
��_ `
(
��` a
)
��a b
;
��b c
resultToReturn
�� &
.
��& '
ObjectSaved
��' 2
=
��3 4
messageToSend
��5 B
;
��B C
resultToReturn
�� &
.
��& '
	CodeEvent
��' 0
=
��1 2!
ExceptionDictionary
��3 F
.
��F G
SUCCESFULL_EVENT
��G W
;
��W X$
savedChannelForMessage
�� .
.
��. / 
GetCallbackChannel
��/ A
<
��A B$
IIChatForTeamsCallBack
��B X
>
��X Y
(
��Y Z
)
��Z [
.
��[ \$
ReceiveMessageTeamChat
��\ r
(
��r s
resultToReturn��s �
)��� �
;��� �
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
�� "
ChannelAdministrator
�� ,
.
��, -&
HandleCommunicationIssue
��- E
(
��E F

idTeamMate
��F P
,
��P Q"
ChannelAdministrator
��R f
.
��f g!
TEAM_CHAT_EXCEPTION
��g z
)
��z {
;
��{ |
ExceptionHandler
�� (
.
��( )
LogException
��) 5
(
��5 6
ex
��6 8
,
��8 9!
ExceptionDictionary
��: M
.
��M N
FATAL_EXCEPTION
��N ]
)
��] ^
;
��^ _
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
�� "
ChannelAdministrator
�� ,
.
��, -&
HandleCommunicationIssue
��- E
(
��E F

idTeamMate
��F P
,
��P Q"
ChannelAdministrator
��R f
.
��f g!
TEAM_CHAT_EXCEPTION
��g z
)
��z {
;
��{ |
ExceptionHandler
�� (
.
��( )
LogException
��) 5
(
��5 6
ex
��6 8
,
��8 9!
ExceptionDictionary
��: M
.
��M N
FATAL_EXCEPTION
��N ]
)
��] ^
;
��^ _
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
�� "
ChannelAdministrator
�� ,
.
��, -&
HandleCommunicationIssue
��- E
(
��E F

idTeamMate
��F P
,
��P Q"
ChannelAdministrator
��R f
.
��f g!
TEAM_CHAT_EXCEPTION
��g z
)
��z {
;
��{ |
ExceptionHandler
�� (
.
��( )
LogException
��) 5
(
��5 6
ex
��6 8
,
��8 9!
ExceptionDictionary
��: M
.
��M N
FATAL_EXCEPTION
��N ]
)
��] ^
;
��^ _
}
�� 
catch
�� 
(
�� '
InvalidOperationException
�� 4
ex
��5 7
)
��7 8
{
�� "
ChannelAdministrator
�� ,
.
��, -&
HandleCommunicationIssue
��- E
(
��E F

idTeamMate
��F P
,
��P Q"
ChannelAdministrator
��R f
.
��f g!
TEAM_CHAT_EXCEPTION
��g z
)
��z {
;
��{ |
ExceptionHandler
�� (
.
��( )
LogException
��) 5
(
��5 6
ex
��6 8
,
��8 9!
ExceptionDictionary
��: M
.
��M N
FATAL_EXCEPTION
��N ]
)
��] ^
;
��^ _
}
�� 
}
�� 
}
�� 
}
�� 	
public
�� 
void
�� $
UnregisterFromTeamChat
�� *
(
��* +
int
��+ .
idUser
��/ 5
)
��5 6
{
�� 	
lock
�� 
(
�� 

objectLock
�� 
)
�� 
{
�� 
if
�� 
(
�� 
idUser
�� 
!=
�� 
NULL_INT_VALUE
�� ,
)
��, -
{
�� 
var
�� *
channelForUnregisterTeamChat
�� 4
=
��5 6
	TeamChats
��7 @
.
��@ A,
GetChannelCallBackTeamChatUser
��A _
(
��_ `
idUser
��` f
)
��f g
;
��g h
if
�� 
(
�� *
channelForUnregisterTeamChat
�� 4
!=
��5 7
null
��8 <
)
��< =
{
�� 
	TeamChats
�� !
.
��! "8
*RemoveRegistryOfTeamChatUserFromDictionary
��" L
(
��L M
idUser
��M S
)
��S T
;
��T U
}
�� 
}
�� 
}
�� 
}
�� 	
}
�� 
}�� ��
�C:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameServer\JeopardyGame.Service\ServiceImplementation\ConsultFriendsImplementation.cs
	namespace 	
JeopardyGame
 
. 
Service 
. !
ServiceImplementation 4
{ 
public 

partial 
class (
ConsultFriendsImplementation 5
:6 7
IConsultFriends8 G
{ 
private 
readonly 
int 

NOT_STATUS '
=( )
$num* +
;+ ,
private 
readonly 
int 
ACTIVE #
=$ %
$num& '
;' (
private 
readonly 
int 
PLAYING $
=% &
$num' (
;( )
private 
readonly 
int 
Banned #
=$ %
$num& '
;' (
private 
readonly 
int 
INACTIVE %
=& '
$num( )
;) *
private 
readonly 
int 
THERE_IS_A_REQUEST /
=0 1
$num2 3
;3 4
private 
readonly 
int 
THEY_ARE_FRIENDS -
=. /
$num0 1
;1 2
public 
GenericClass 
< 
List  
<  !"
FriendBasicInformation! 7
>7 8
>8 9!
GetUserFriendRequests: O
(O P
UserPojoP X
userY ]
)] ^
{ 	
GenericClass 
< 
List 
< "
FriendBasicInformation 4
>4 5
>5 6
resultToReturn7 E
=F G
newH K
GenericClassL X
<X Y
ListY ]
<] ^"
FriendBasicInformation^ t
>t u
>u v
(v w
)w x
;x y
if 
( 
user 
== 
null 
) 
{ 
return !
NullParametersHandler ,
., -'
HandleNullParametersService- H
(H I
resultToReturnI W
)W X
;X Y
} 
int   
idUser   
=   
user   
.   
IdUser   $
;  $ %
try!! 
{"" 
User## 
userConsulted## "
=### $
UserInterpreter##% 4
.##4 5$
FromUserPojoToUserEntity##5 M
(##M N
user##N R
)##R S
;##S T
GenericClassServer$$ "
<$$" #
Player$$# )
>$$) *
playerConsulted$$+ :
=$$; <$
UserManagerDataOperation$$= U
.$$U V
GetPlayerByIdUser$$V g
($$g h
userConsulted$$h u
.$$u v
IdUser$$v |
)$$| }
;$$} ~
if%% 
(%% 
playerConsulted%% #
.%%# $
	CodeEvent%%$ -
==%%. 0
ExceptionDictionary%%1 D
.%%D E
SUCCESFULL_EVENT%%E U
)%%U V
{&& 
GenericClassServer'' &
<''& '
List''' +
<''+ ,
Friend'', 2
>''2 3
>''3 4!
playerFriendsRequests''5 J
=''K L'
FriendsManagerDataOperation''M h
.''h i"
ConsultFriendsOfPlayer''i 
(	'' �
playerConsulted
''� �
.
''� �
ObjectSaved
''� �
)
''� �
;
''� �
if(( 
((( !
playerFriendsRequests(( -
.((- .
	CodeEvent((. 7
==((8 :
ExceptionDictionary((; N
.((N O
SUCCESFULL_EVENT((O _
)((_ `
{)) 
resultToReturn** &
=**' ($
GatherFriendsByCondition**) A
(**A B!
playerFriendsRequests**B W
.**W X
ObjectSaved**X c
,**c d
null**e i
,**i j
playerConsulted**k z
.**z {
ObjectSaved	**{ �
,
**� �
$num
**� �
)
**� �
;
**� �
}++ 
else,, 
{-- 
resultToReturn.. &
...& '
	CodeEvent..' 0
=..1 2!
playerFriendsRequests..3 H
...H I
	CodeEvent..I R
;..R S
}// 
}00 
else11 
{22 
resultToReturn33 "
.33" #
	CodeEvent33# ,
=33- .
playerConsulted33/ >
.33> ?
	CodeEvent33? H
;33H I
}44 
}55 
catch66 
(66 /
#CommunicationObjectFaultedException66 6
ex667 9
)669 :
{77 
resultToReturn88 
.88 
	CodeEvent88 (
=88) *
ExceptionDictionary88+ >
.88> ?
UNSUCCESFULL_EVENT88? Q
;88Q R 
ChannelAdministrator99 $
.99$ %$
HandleCommunicationIssue99% =
(99= >
idUser99> D
,99D E 
ChannelAdministrator99F Z
.99Z [+
GENERIC_COMMUNICATION_EXCEPTION99[ z
)99z {
;99{ |
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
(<< 
TimeoutException<< #
ex<<$ &
)<<& '
{== 
resultToReturn>> 
.>> 
	CodeEvent>> (
=>>) *
ExceptionDictionary>>+ >
.>>> ?
UNSUCCESFULL_EVENT>>? Q
;>>Q R 
ChannelAdministrator?? $
.??$ %$
HandleCommunicationIssue??% =
(??= >
idUser??> D
,??D E 
ChannelAdministrator??F Z
.??Z [+
GENERIC_COMMUNICATION_EXCEPTION??[ z
)??z {
;??{ |
ExceptionHandler@@  
.@@  !
LogException@@! -
(@@- .
ex@@. 0
,@@0 1
ExceptionDictionary@@2 E
.@@E F
FATAL_EXCEPTION@@F U
)@@U V
;@@V W
}AA 
catchBB 
(BB "
CommunicationExceptionBB )
exBB* ,
)BB, -
{CC 
resultToReturnDD 
.DD 
	CodeEventDD (
=DD) *
ExceptionDictionaryDD+ >
.DD> ?
UNSUCCESFULL_EVENTDD? Q
;DDQ R 
ChannelAdministratorEE $
.EE$ %$
HandleCommunicationIssueEE% =
(EE= >
idUserEE> D
,EED E 
ChannelAdministratorEEF Z
.EEZ [+
GENERIC_COMMUNICATION_EXCEPTIONEE[ z
)EEz {
;EE{ |
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
;FFV W
}GG 
catchHH 
(HH %
InvalidOperationExceptionHH ,
exHH- /
)HH/ 0
{II 
resultToReturnJJ 
.JJ 
	CodeEventJJ (
=JJ) *
ExceptionDictionaryJJ+ >
.JJ> ?
UNSUCCESFULL_EVENTJJ? Q
;JJQ R 
ChannelAdministratorKK $
.KK$ %$
HandleCommunicationIssueKK% =
(KK= >
idUserKK> D
,KKD E 
ChannelAdministratorKKF Z
.KKZ [+
GENERIC_COMMUNICATION_EXCEPTIONKK[ z
)KKz {
;KK{ |
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
}MM 
returnNN 
resultToReturnNN !
;NN! "
}OO 	
publicQQ 
GenericClassQQ 
<QQ 
ListQQ  
<QQ  !"
FriendBasicInformationQQ! 7
>QQ7 8
>QQ8 9
GetUserFriendsQQ: H
(QQH I
UserPojoQQI Q
userQQR V
)QQV W
{RR 	
GenericClassSS 
<SS 
ListSS 
<SS "
FriendBasicInformationSS 4
>SS4 5
>SS5 6
resultToReturnSS7 E
=SSF G
newSSH K
GenericClassSSL X
<SSX Y
ListSSY ]
<SS] ^"
FriendBasicInformationSS^ t
>SSt u
>SSu v
(SSv w
)SSw x
;SSx y
ifTT 
(TT 
userTT 
==TT 
nullTT 
)TT 
{UU 
returnVV !
NullParametersHandlerVV ,
.VV, -'
HandleNullParametersServiceVV- H
(VVH I
resultToReturnVVI W
)VVW X
;VVX Y
}WW 
intXX 
idUserXX 
=XX 
userXX 
.XX 
IdUserXX $
;XX$ %
tryYY 
{ZZ 
User[[ '
userConsultedForUserFriends[[ 0
=[[1 2
UserInterpreter[[3 B
.[[B C$
FromUserPojoToUserEntity[[C [
([[[ \
user[[\ `
)[[` a
;[[a b
GenericClassServer\\ "
<\\" #
Player\\# )
>\\) *%
playerConsultedForFriends\\+ D
=\\E F$
UserManagerDataOperation\\G _
.\\_ `
GetPlayerByIdUser\\` q
(\\q r(
userConsultedForUserFriends	\\r �
.
\\� �
IdUser
\\� �
)
\\� �
;
\\� �
if]] 
(]] %
playerConsultedForFriends]] -
.]]- .
	CodeEvent]]. 7
==]]8 :
ExceptionDictionary]]; N
.]]N O
SUCCESFULL_EVENT]]O _
)]]_ `
{^^ 
GenericClassServer__ &
<__& '
List__' +
<__+ ,
Friend__, 2
>__2 3
>__3 4
friendsOfPlayer__5 D
=__E F'
FriendsManagerDataOperation__G b
.__b c"
ConsultFriendsOfPlayer__c y
(__y z&
playerConsultedForFriends	__z �
.
__� �
ObjectSaved
__� �
)
__� �
;
__� �
if`` 
(`` 
friendsOfPlayer`` '
.``' (
	CodeEvent``( 1
==``2 4
ExceptionDictionary``5 H
.``H I
SUCCESFULL_EVENT``I Y
)``Y Z
{aa 
resultToReturnbb &
=bb' ($
GatherFriendsByConditionbb) A
(bbA B
friendsOfPlayerbbB Q
.bbQ R
ObjectSavedbbR ]
,bb] ^
nullbb_ c
,bbc d%
playerConsultedForFriendsbbe ~
.bb~ 
ObjectSaved	bb �
,
bb� �
$num
bb� �
)
bb� �
;
bb� �
}cc 
elsedd 
{ee 
resultToReturnff &
.ff& '
	CodeEventff' 0
=ff1 2
friendsOfPlayerff3 B
.ffB C
	CodeEventffC L
;ffL M
}gg 
}hh 
elseii 
{jj 
resultToReturnkk "
.kk" #
	CodeEventkk# ,
=kk- .%
playerConsultedForFriendskk/ H
.kkH I
	CodeEventkkI R
;kkR S
}ll 
}mm 
catchnn 
(nn /
#CommunicationObjectFaultedExceptionnn 6
exnn7 9
)nn9 :
{oo 
resultToReturnpp 
.pp 
	CodeEventpp (
=pp) *
ExceptionDictionarypp+ >
.pp> ?
UNSUCCESFULL_EVENTpp? Q
;ppQ R 
ChannelAdministratorqq $
.qq$ %$
HandleCommunicationIssueqq% =
(qq= >
idUserqq> D
,qqD E 
ChannelAdministratorqqF Z
.qqZ [+
GENERIC_COMMUNICATION_EXCEPTIONqq[ z
)qqz {
;qq{ |
ExceptionHandlerrr  
.rr  !
LogExceptionrr! -
(rr- .
exrr. 0
,rr0 1
ExceptionDictionaryrr2 E
.rrE F
FATAL_EXCEPTIONrrF U
)rrU V
;rrV W
}ss 
catchtt 
(tt 
TimeoutExceptiontt #
extt$ &
)tt& '
{uu 
resultToReturnvv 
.vv 
	CodeEventvv (
=vv) *
ExceptionDictionaryvv+ >
.vv> ?
UNSUCCESFULL_EVENTvv? Q
;vvQ R 
ChannelAdministratorww $
.ww$ %$
HandleCommunicationIssueww% =
(ww= >
idUserww> D
,wwD E 
ChannelAdministratorwwF Z
.wwZ [+
GENERIC_COMMUNICATION_EXCEPTIONww[ z
)wwz {
;ww{ |
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
(zz "
CommunicationExceptionzz )
exzz* ,
)zz, -
{{{ 
resultToReturn|| 
.|| 
	CodeEvent|| (
=||) *
ExceptionDictionary||+ >
.||> ?
UNSUCCESFULL_EVENT||? Q
;||Q R 
ChannelAdministrator}} $
.}}$ %$
HandleCommunicationIssue}}% =
(}}= >
idUser}}> D
,}}D E 
ChannelAdministrator}}F Z
.}}Z [+
GENERIC_COMMUNICATION_EXCEPTION}}[ z
)}}z {
;}}{ |
ExceptionHandler~~  
.~~  !
LogException~~! -
(~~- .
ex~~. 0
,~~0 1
ExceptionDictionary~~2 E
.~~E F
FATAL_EXCEPTION~~F U
)~~U V
;~~V W
} 
catch
�� 
(
�� '
InvalidOperationException
�� ,
ex
��- /
)
��/ 0
{
�� 
resultToReturn
�� 
.
�� 
	CodeEvent
�� (
=
��) *!
ExceptionDictionary
��+ >
.
��> ? 
UNSUCCESFULL_EVENT
��? Q
;
��Q R"
ChannelAdministrator
�� $
.
��$ %&
HandleCommunicationIssue
��% =
(
��= >
idUser
��> D
,
��D E"
ChannelAdministrator
��F Z
.
��Z [-
GENERIC_COMMUNICATION_EXCEPTION
��[ z
)
��z {
;
��{ |
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
resultToReturn
�� !
;
��! "
}
�� 	
public
�� 
GenericClass
�� 
<
�� 
List
��  
<
��  !$
FriendBasicInformation
��! 7
>
��7 8
>
��8 9 
GetUsersNotFriends
��: L
(
��L M
UserPojo
��M U
user
��V Z
)
��Z [
{
�� 	
GenericClass
�� 
<
�� 
List
�� 
<
�� $
FriendBasicInformation
�� 4
>
��4 5
>
��5 6
resultToReturn
��7 E
=
��F G
new
��H K
GenericClass
��L X
<
��X Y
List
��Y ]
<
��] ^$
FriendBasicInformation
��^ t
>
��t u
>
��u v
(
��v w
)
��w x
;
��x y
if
�� 
(
�� 
user
�� 
==
�� 
null
�� 
)
�� 
{
�� 
return
�� #
NullParametersHandler
�� ,
.
��, -)
HandleNullParametersService
��- H
(
��H I
resultToReturn
��I W
)
��W X
;
��X Y
}
�� 
int
�� 
idUser
�� 
=
�� 
user
�� 
.
�� 
IdUser
�� $
;
��$ %
try
�� 
{
�� 
User
�� (
userConsultedForNotFriends
�� /
=
��0 1
UserInterpreter
��2 A
.
��A B&
FromUserPojoToUserEntity
��B Z
(
��Z [
user
��[ _
)
��_ `
;
��` a 
GenericClassServer
�� "
<
��" #
Player
��# )
>
��) *%
playerConsultedByIdUser
��+ B
=
��C D&
UserManagerDataOperation
��E ]
.
��] ^
GetPlayerByIdUser
��^ o
(
��o p)
userConsultedForNotFriends��p �
.��� �
IdUser��� �
)��� �
;��� �
if
�� 
(
�� %
playerConsultedByIdUser
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
GenericClassServer
�� &
<
��& '
List
��' +
<
��+ ,
Player
��, 2
>
��2 3
>
��3 4
playersNotFriends
��5 F
=
��G H)
FriendsManagerDataOperation
��I d
.
��d e#
Get20NotFriendsPlayer
��e z
(
��z {&
playerConsultedByIdUser��{ �
.��� �
ObjectSaved��� �
)��� �
;��� �
if
�� 
(
�� 
playersNotFriends
�� )
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
�� 
resultToReturn
�� &
=
��' (&
GatherFriendsByCondition
��) A
(
��A B
null
��B F
,
��F G
playersNotFriends
��H Y
.
��Y Z
ObjectSaved
��Z e
,
��e f%
playerConsultedByIdUser
��g ~
.
��~ 
ObjectSaved�� �
,��� �
$num��� �
)��� �
;��� �
}
�� 
else
�� 
{
�� 
resultToReturn
�� &
.
��& '
	CodeEvent
��' 0
=
��1 2
playersNotFriends
��3 D
.
��D E
	CodeEvent
��E N
;
��N O
}
�� 
}
�� 
else
�� 
{
�� 
resultToReturn
�� "
.
��" #
	CodeEvent
��# ,
=
��- .%
playerConsultedByIdUser
��/ F
.
��F G
	CodeEvent
��G P
;
��P Q
}
�� 
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
resultToReturn
�� 
.
�� 
	CodeEvent
�� (
=
��) *!
ExceptionDictionary
��+ >
.
��> ? 
UNSUCCESFULL_EVENT
��? Q
;
��Q R"
ChannelAdministrator
�� $
.
��$ %&
HandleCommunicationIssue
��% =
(
��= >
idUser
��> D
,
��D E"
ChannelAdministrator
��F Z
.
��Z [-
GENERIC_COMMUNICATION_EXCEPTION
��[ z
)
��z {
;
��{ |
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
TimeoutException
�� #
ex
��$ &
)
��& '
{
�� 
resultToReturn
�� 
.
�� 
	CodeEvent
�� (
=
��) *!
ExceptionDictionary
��+ >
.
��> ? 
UNSUCCESFULL_EVENT
��? Q
;
��Q R"
ChannelAdministrator
�� $
.
��$ %&
HandleCommunicationIssue
��% =
(
��= >
idUser
��> D
,
��D E"
ChannelAdministrator
��F Z
.
��Z [-
GENERIC_COMMUNICATION_EXCEPTION
��[ z
)
��z {
;
��{ |
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
�� $
CommunicationException
�� )
ex
��* ,
)
��, -
{
�� 
resultToReturn
�� 
.
�� 
	CodeEvent
�� (
=
��) *!
ExceptionDictionary
��+ >
.
��> ? 
UNSUCCESFULL_EVENT
��? Q
;
��Q R"
ChannelAdministrator
�� $
.
��$ %&
HandleCommunicationIssue
��% =
(
��= >
idUser
��> D
,
��D E"
ChannelAdministrator
��F Z
.
��Z [-
GENERIC_COMMUNICATION_EXCEPTION
��[ z
)
��z {
;
��{ |
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
�� '
InvalidOperationException
�� ,
ex
��- /
)
��/ 0
{
�� 
resultToReturn
�� 
.
�� 
	CodeEvent
�� (
=
��) *!
ExceptionDictionary
��+ >
.
��> ? 
UNSUCCESFULL_EVENT
��? Q
;
��Q R"
ChannelAdministrator
�� $
.
��$ %&
HandleCommunicationIssue
��% =
(
��= >
idUser
��> D
,
��D E"
ChannelAdministrator
��F Z
.
��Z [-
GENERIC_COMMUNICATION_EXCEPTION
��[ z
)
��z {
;
��{ |
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
resultToReturn
�� !
;
��! "
}
�� 	
private
�� 
GenericClass
�� 
<
�� 
List
�� !
<
��! "$
FriendBasicInformation
��" 8
>
��8 9
>
��9 :&
GatherFriendsByCondition
��; S
(
��S T
List
��T X
<
��X Y
Friend
��Y _
>
��_ `!
listOfPlayerFriends
��a t
,
��t u
List
��v z
<
��z {
Player��{ �
>��� �&
listOfNotPlayerFriends��� �
,��� �
Player��� �
playerConsulted��� �
,��� �
int��� �
typeConsult��� �
)��� �
{
�� 	
GenericClass
�� 
<
�� 
List
�� 
<
�� $
FriendBasicInformation
�� 4
>
��4 5
>
��5 6!
friendsListToReturn
��7 J
=
��K L
new
��M P
GenericClass
��Q ]
<
��] ^
List
��^ b
<
��b c$
FriendBasicInformation
��c y
>
��y z
>
��z {
(
��{ |
)
��| }
;
��} ~!
friendsListToReturn
�� 
.
��  
	CodeEvent
��  )
=
��* +!
ExceptionDictionary
��, ?
.
��? @
SUCCESFULL_EVENT
��@ P
;
��P Q
switch
�� 
(
�� 
typeConsult
�� 
)
��  
{
�� 
case
�� 
$num
�� 
:
�� !
friendsListToReturn
�� '
.
��' (
ObjectSaved
��( 3
=
��4 5(
GetListOfRequestFriendship
��6 P
(
��P Q!
listOfPlayerFriends
��Q d
,
��d e
playerConsulted
��f u
)
��u v
;
��v w
break
�� 
;
�� 
case
�� 
$num
�� 
:
�� !
friendsListToReturn
�� '
.
��' (
ObjectSaved
��( 3
=
��4 5$
GetListOfFriendsOfUser
��6 L
(
��L M!
listOfPlayerFriends
��M `
,
��` a
playerConsulted
��b q
)
��q r
;
��r s
break
�� 
;
�� 
case
�� 
$num
�� 
:
�� !
friendsListToReturn
�� '
.
��' (
ObjectSaved
��( 3
=
��4 5!
GetListOfNotFriends
��6 I
(
��I J$
listOfNotPlayerFriends
��J `
)
��` a
;
��a b
break
�� 
;
�� 
}
�� 
if
�� 
(
�� !
friendsListToReturn
�� #
.
��# $
ObjectSaved
��$ /
!=
��0 2
null
��3 7
)
��7 8
{
�� !
friendsListToReturn
�� #
.
��# $
	CodeEvent
��$ -
=
��. /!
ExceptionDictionary
��0 C
.
��C D
SUCCESFULL_EVENT
��D T
;
��T U
}
�� 
else
�� 
{
�� !
friendsListToReturn
�� #
.
��# $
	CodeEvent
��$ -
=
��. /!
ExceptionDictionary
��0 C
.
��C D 
UNSUCCESFULL_EVENT
��D V
;
��V W
}
�� 
return
�� !
friendsListToReturn
�� &
;
��& '
}
�� 	
private
�� 
List
�� 
<
�� $
FriendBasicInformation
�� +
>
��+ ,(
GetListOfRequestFriendship
��- G
(
��G H
List
��H L
<
��L M
Friend
��M S
>
��S T#
listOfFriendsRegistry
��U j
,
��j k
Player
��l r
playerConsulted��s �
)��� �
{
�� 	
List
�� 
<
�� $
FriendBasicInformation
�� '
>
��' ('
basicInformationOfFriends
��) B
=
��C D
new
��E H
List
��I M
<
��M N$
FriendBasicInformation
��N d
>
��d e
(
��e f
)
��f g
;
��g h$
FriendBasicInformation
�� " 
userFriendRegistry
��# 5
=
��6 7
new
��8 ;$
FriendBasicInformation
��< R
(
��R S
)
��S T
;
��T U.
 ConsultInformationImplementation
�� ,'
consultFriendsInformation
��- F
=
��G H
new
��I L.
 ConsultInformationImplementation
��M m
(
��m n
)
��n o
;
��o p
foreach
�� 
(
�� 
Friend
�� 
friend
�� "
in
��# %#
listOfFriendsRegistry
��& ;
)
��; <
{
�� 
if
�� 
(
�� 
friend
�� 
.
�� #
PlayerFriend_IdPlayer
�� 0
==
��1 3
playerConsulted
��4 C
.
��C D
IdPlayer
��D L
&&
��M O
friend
��P V
.
��V W
IdFriendState
��W d
==
��e g 
THERE_IS_A_REQUEST
��h z
)
��z {
{
�� 
var
�� !
userFriendConsulted
�� +
=
��, -'
consultFriendsInformation
��. G
.
��G H#
ConsultUserByIdPlayer
��H ]
(
��] ^
friend
��^ d
.
��d e
Player_IdPlayer
��e t
)
��t u
;
��u v
if
�� 
(
�� !
userFriendConsulted
�� +
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
�� 
UserPojo
��  
newUserFriend
��! .
=
��/ 0!
userFriendConsulted
��1 D
.
��D E
ObjectSaved
��E P
;
��P Q 
userFriendRegistry
�� *
.
��* +
UserName
��+ 3
=
��4 5
newUserFriend
��6 C
.
��C D
UserName
��D L
;
��L M 
userFriendRegistry
�� *
.
��* +
IdUser
��+ 1
=
��2 3
newUserFriend
��4 A
.
��A B
IdUser
��B H
;
��H I 
userFriendRegistry
�� *
.
��* +
EmailAddress
��+ 7
=
��8 9
newUserFriend
��: G
.
��G H
EmailAddress
��H T
;
��T U 
userFriendRegistry
�� *
.
��* +"
IdStatusAvailability
��+ ?
=
��@ A

NOT_STATUS
��B L
;
��L M'
basicInformationOfFriends
�� 1
.
��1 2
Add
��2 5
(
��5 6 
userFriendRegistry
��6 H
)
��H I
;
��I J
}
�� 
}
�� 
}
�� 
return
�� '
basicInformationOfFriends
�� ,
;
��, -
}
�� 	
private
�� 
List
�� 
<
�� $
FriendBasicInformation
�� +
>
��+ ,$
GetListOfFriendsOfUser
��- C
(
��C D
List
��D H
<
��H I
Friend
��I O
>
��O P#
listOfFriendsRegistry
��Q f
,
��f g
Player
��h n
playerConsulted
��o ~
)
��~ 
{
�� 	.
 ConsultInformationImplementation
�� , 
consultInformation
��- ?
=
��@ A
new
��B E.
 ConsultInformationImplementation
��F f
(
��f g
)
��g h
;
��h i
List
�� 
<
�� $
FriendBasicInformation
�� '
>
��' (&
friendsOfUserInformation
��) A
=
��B C
new
��D G
List
��H L
<
��L M$
FriendBasicInformation
��M c
>
��c d
(
��d e
)
��e f
;
��f g
foreach
�� 
(
�� 
Friend
�� 
friend
�� "
in
��# %#
listOfFriendsRegistry
��& ;
)
��; <
{
�� 
if
�� 
(
�� 
friend
�� 
.
�� 
IdFriendState
�� (
==
��) +
THEY_ARE_FRIENDS
��, <
)
��< =
{
�� $
FriendBasicInformation
�� *#
userFriendInformation
��+ @
=
��A B
new
��C F$
FriendBasicInformation
��G ]
(
��] ^
)
��^ _
;
��_ `
GenericClass
��  
<
��  !
UserPojo
��! )
>
��) *
userFriendPojo
��+ 9
;
��9 :
int
�� 
status
�� 
;
�� 
if
�� 
(
�� 
(
�� 
friend
�� 
.
��  
Player_IdPlayer
��  /
==
��0 2
playerConsulted
��3 B
.
��B C
IdPlayer
��C K
)
��K L
)
��L M
{
�� 
status
�� 
=
��  
GetFriendStatus
��! 0
(
��0 1
friend
��1 7
.
��7 8#
PlayerFriend_IdPlayer
��8 M
)
��M N
;
��N O
userFriendPojo
�� &
=
��' ( 
consultInformation
��) ;
.
��; <#
ConsultUserByIdPlayer
��< Q
(
��Q R
friend
��R X
.
��X Y#
PlayerFriend_IdPlayer
��Y n
)
��n o
;
��o p
}
�� 
else
�� 
{
�� 
status
�� 
=
��  
GetFriendStatus
��! 0
(
��0 1
friend
��1 7
.
��7 8
Player_IdPlayer
��8 G
)
��G H
;
��H I
userFriendPojo
�� &
=
��' ( 
consultInformation
��) ;
.
��; <#
ConsultUserByIdPlayer
��< Q
(
��Q R
friend
��R X
.
��X Y
Player_IdPlayer
��Y h
)
��h i
;
��i j
}
�� 
if
�� 
(
�� 
userFriendPojo
�� &
.
��& '
	CodeEvent
��' 0
==
��1 3!
ExceptionDictionary
��4 G
.
��G H
SUCCESFULL_EVENT
��H X
)
��X Y
{
�� #
userFriendInformation
�� -
.
��- .
UserName
��. 6
=
��7 8
userFriendPojo
��9 G
.
��G H
ObjectSaved
��H S
.
��S T
UserName
��T \
;
��\ ]#
userFriendInformation
�� -
.
��- .
IdUser
��. 4
=
��5 6
userFriendPojo
��7 E
.
��E F
ObjectSaved
��F Q
.
��Q R
IdUser
��R X
;
��X Y#
userFriendInformation
�� -
.
��- .
EmailAddress
��. :
=
��: ;
userFriendPojo
��< J
.
��J K
ObjectSaved
��K V
.
��V W
EmailAddress
��W c
;
��c d#
userFriendInformation
�� -
.
��- ."
IdStatusAvailability
��. B
=
��C D
status
��E K
;
��K L&
friendsOfUserInformation
�� 0
.
��0 1
Add
��1 4
(
��4 5#
userFriendInformation
��5 J
)
��J K
;
��K L
}
�� 
}
�� 
}
�� 
return
�� &
friendsOfUserInformation
�� +
;
��+ ,
}
�� 	
private
�� 
List
�� 
<
�� $
FriendBasicInformation
�� +
>
��+ ,!
GetListOfNotFriends
��- @
(
��@ A
List
��A E
<
��E F
Player
��F L
>
��L M#
listOfFriendsRegistry
��N c
)
��c d
{
�� 	.
 ConsultInformationImplementation
�� , 
consultInformation
��- ?
=
��@ A
new
��B E.
 ConsultInformationImplementation
��F f
(
��f g
)
��g h
;
��h i
List
�� 
<
�� $
FriendBasicInformation
�� '
>
��' (,
ListUsersNotFriendsInformation
��) G
=
��H I
new
��J M
List
��N R
<
��R S$
FriendBasicInformation
��S i
>
��i j
(
��j k
)
��k l
;
��l m
foreach
�� 
(
�� 
var
�� 
player
�� 
in
��  "#
listOfFriendsRegistry
��# 8
)
��8 9
{
�� $
FriendBasicInformation
�� &&
userNotFriendInformation
��' ?
=
��@ A
new
��B E$
FriendBasicInformation
��F \
(
��\ ]
)
��] ^
;
��^ _
var
�� !
userFriendConsulted
�� '
=
��( ) 
consultInformation
��* <
.
��< =#
ConsultUserByIdPlayer
��= R
(
��R S
player
��S Y
.
��Y Z
IdPlayer
��Z b
)
��b c
;
��c d
if
�� 
(
�� !
userFriendConsulted
�� '
.
��' (
	CodeEvent
��( 1
==
��2 4!
ExceptionDictionary
��5 H
.
��H I
SUCCESFULL_EVENT
��I Y
)
��Y Z
{
�� &
userNotFriendInformation
�� ,
.
��, -
UserName
��- 5
=
��6 7!
userFriendConsulted
��8 K
.
��K L
ObjectSaved
��L W
.
��W X
UserName
��X `
;
��` a&
userNotFriendInformation
�� ,
.
��, -
IdUser
��- 3
=
��4 5!
userFriendConsulted
��6 I
.
��I J
ObjectSaved
��J U
.
��U V
IdUser
��V \
;
��\ ]&
userNotFriendInformation
�� ,
.
��, -
EmailAddress
��- 9
=
��: ;!
userFriendConsulted
��< O
.
��O P
ObjectSaved
��P [
.
��[ \
EmailAddress
��\ h
;
��h i&
userNotFriendInformation
�� ,
.
��, -"
IdStatusAvailability
��- A
=
��B C

NOT_STATUS
��D N
;
��N O,
ListUsersNotFriendsInformation
�� 2
.
��2 3
Add
��3 6
(
��6 7&
userNotFriendInformation
��7 O
)
��O P
;
��P Q
}
�� 
}
�� 
return
�� ,
ListUsersNotFriendsInformation
�� 1
;
��1 2
}
�� 	
private
�� 
int
�� 
GetFriendStatus
�� #
(
��# $
int
��$ '
idFriend
��( 0
)
��0 1
{
�� 	.
 ConsultInformationImplementation
�� ,)
consultInformationOfFriends
��- H
=
��I J
new
��K N.
 ConsultInformationImplementation
��O o
(
��o p
)
��p q
;
��q r
var
�� 
userPOJO
�� 
=
�� )
consultInformationOfFriends
�� 6
.
��6 7#
ConsultUserByIdPlayer
��7 L
(
��L M
idFriend
��M U
)
��U V
;
��V W
if
�� 
(
�� 
userPOJO
�� 
.
�� 
	CodeEvent
�� "
==
��# %!
ExceptionDictionary
��& 9
.
��9 :
SUCCESFULL_EVENT
��: J
)
��J K
{
�� 
var
�� )
channelSavedForFriendStatus
�� /
=
��0 1#
ActiveUsersDictionary
��2 G
.
��G H*
GetChannelCallBackActiveUser
��H d
(
��d e
userPOJO
��e m
.
��m n
ObjectSaved
��n y
.
��y z
IdUser��z �
)��� �
;��� �
if
�� 
(
�� )
channelSavedForFriendStatus
�� /
!=
��0 2
null
��3 7
)
��7 8
{
�� 
return
�� 
PLAYING
�� "
;
��" #
}
�� 
}
�� 
if
�� 
(
�� 
userPOJO
�� 
.
�� 
	CodeEvent
�� "
==
��# %!
ExceptionDictionary
��& 9
.
��9 :
SUCCESFULL_EVENT
��: J
)
��J K
{
�� 
var
�� )
channelSavedForFriendStatus
�� /
=
��0 1
LivingClients
��2 ?
.
��? @
	GetClient
��@ I
(
��I J
userPOJO
��J R
.
��R S
ObjectSaved
��S ^
.
��^ _
UserName
��_ g
)
��g h
;
��h i
if
�� 
(
�� )
channelSavedForFriendStatus
�� /
!=
��0 2
null
��3 7
)
��7 8
{
�� 
return
�� 
ACTIVE
�� !
;
��! "
}
�� 
}
�� 
var
�� 

playerPojo
�� 
=
�� )
consultInformationOfFriends
�� 8
.
��8 9
ConsultPlayerById
��9 J
(
��J K
idFriend
��K S
)
��S T
;
��T U
if
�� 
(
�� 

playerPojo
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
&&
��M O

playerPojo
��P Z
.
��Z [
ObjectSaved
��[ f
.
��f g
	NoReports
��g p
==
��q s
$num
��t u
)
��u v
{
�� 
return
�� 
Banned
�� 
;
�� 
}
�� 
return
�� 
INACTIVE
�� 
;
�� 
}
�� 	
}
�� 
}�� ݅
�C:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameServer\JeopardyGame.Service\ServiceImplementation\ConsultInformationImplementation.cs
	namespace 	
JeopardyGame
 
. 
Service 
. !
ServiceImplementation 4
{ 
public 

partial 
class ,
 ConsultInformationImplementation 9
:: ;#
IConsultUserInformation< S
{ 
private 
readonly 
int 
NULL_INT_VALUE +
=, -
$num. /
;/ 0
public 
GenericClass 
< 

PlayerPojo &
>& '
ConsultPlayerById( 9
(9 :
int: =
idPlayer> F
)F G
{ 	
GenericClass 
< 

PlayerPojo #
># $
resultToReturn% 3
=4 5
new6 9
GenericClass: F
<F G

PlayerPojoG Q
>Q R
(R S
)S T
;T U
try 
{ 
if 
( 
idPlayer 
== 
NULL_INT_VALUE  .
). /
{ 
return !
NullParametersHandler 0
.0 1'
HandleNullParametersService1 L
(L M
resultToReturnM [
)[ \
;\ ]
} 
GenericClassServer "
<" #
Player# )
>) *%
playerConsultedByIdPlayer+ D
=E F
DataG K
.K L

DataAccessL V
.V W$
UserManagerDataOperationW o
.o p 
GetPlayerByIdPlayer	p �
(
� �
idPlayer
� �
)
� �
;
� �
resultToReturn 
. 
ObjectSaved *
=+ ,
UserInterpreter- <
.< =(
FromPlayerEntityToPlayerPojo= Y
(Y Z%
playerConsultedByIdPlayerZ s
.s t
ObjectSavedt 
)	 �
;
� �
resultToReturn 
. 
	CodeEvent (
=) *%
playerConsultedByIdPlayer+ D
.D E
	CodeEventE N
;N O
} 
catch 
( /
#CommunicationObjectFaultedException 6
ex7 9
)9 :
{   
int!! 
idUser!! 
=!! !
ConsultUserByIdPlayer!! 2
(!!2 3
idPlayer!!3 ;
)!!; <
.!!< =
ObjectSaved!!= H
.!!H I
IdUser!!I O
;!!O P
resultToReturn"" 
."" 
	CodeEvent"" (
="") *
ExceptionDictionary""+ >
.""> ?
UNSUCCESFULL_EVENT""? Q
;""Q R 
ChannelAdministrator## $
.##$ %$
HandleCommunicationIssue##% =
(##= >
idUser##> D
,##D E 
ChannelAdministrator##F Z
.##Z [+
GENERIC_COMMUNICATION_EXCEPTION##[ z
)##z {
;##{ |
ExceptionHandler$$  
.$$  !
LogException$$! -
($$- .
ex$$. 0
,$$0 1
ExceptionDictionary$$2 E
.$$E F
FATAL_EXCEPTION$$F U
)$$U V
;$$V W
}%% 
catch&& 
(&& 
TimeoutException&& #
ex&&$ &
)&&& '
{'' 
int(( 
idUser(( 
=(( !
ConsultUserByIdPlayer(( 2
(((2 3
idPlayer((3 ;
)((; <
.((< =
ObjectSaved((= H
.((H I
IdUser((I O
;((O P
resultToReturn)) 
.)) 
	CodeEvent)) (
=))) *
ExceptionDictionary))+ >
.))> ?
UNSUCCESFULL_EVENT))? Q
;))Q R 
ChannelAdministrator** $
.**$ %$
HandleCommunicationIssue**% =
(**= >
idUser**> D
,**D E 
ChannelAdministrator**F Z
.**Z [+
GENERIC_COMMUNICATION_EXCEPTION**[ z
)**z {
;**{ |
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
(-- "
CommunicationException-- )
ex--* ,
)--, -
{.. 
int// 
idUser// 
=// !
ConsultUserByIdPlayer// 2
(//2 3
idPlayer//3 ;
)//; <
.//< =
ObjectSaved//= H
.//H I
IdUser//I O
;//O P
resultToReturn00 
.00 
	CodeEvent00 (
=00) *
ExceptionDictionary00+ >
.00> ?
UNSUCCESFULL_EVENT00? Q
;00Q R 
ChannelAdministrator11 $
.11$ %$
HandleCommunicationIssue11% =
(11= >
idUser11> D
,11D E 
ChannelAdministrator11F Z
.11Z [+
GENERIC_COMMUNICATION_EXCEPTION11[ z
)11z {
;11{ |
ExceptionHandler22  
.22  !
LogException22! -
(22- .
ex22. 0
,220 1
ExceptionDictionary222 E
.22E F
FATAL_EXCEPTION22F U
)22U V
;22V W
}33 
catch44 
(44 %
InvalidOperationException44 ,
ex44- /
)44/ 0
{55 
int66 
idUser66 
=66 !
ConsultUserByIdPlayer66 2
(662 3
idPlayer663 ;
)66; <
.66< =
ObjectSaved66= H
.66H I
IdUser66I O
;66O P
resultToReturn77 
.77 
	CodeEvent77 (
=77) *
ExceptionDictionary77+ >
.77> ?
UNSUCCESFULL_EVENT77? Q
;77Q R 
ChannelAdministrator88 $
.88$ %$
HandleCommunicationIssue88% =
(88= >
idUser88> D
,88D E 
ChannelAdministrator88F Z
.88Z [+
GENERIC_COMMUNICATION_EXCEPTION88[ z
)88z {
;88{ |
ExceptionHandler99  
.99  !
LogException99! -
(99- .
ex99. 0
,990 1
ExceptionDictionary992 E
.99E F
FATAL_EXCEPTION99F U
)99U V
;99V W
}:: 
return;; 
resultToReturn;; !
;;;! "
}<< 	
public>> 
GenericClass>> 
<>> 

PlayerPojo>> &
>>>& '!
ConsultPlayerByIdUser>>( =
(>>= >
int>>> A
idUser>>B H
)>>H I
{?? 	
GenericClass@@ 
<@@ 

PlayerPojo@@ #
>@@# $
resultToReturn@@% 3
=@@4 5
new@@6 9
GenericClass@@: F
<@@F G

PlayerPojo@@G Q
>@@Q R
(@@R S
)@@S T
;@@T U
tryAA 
{BB 
ifCC 
(CC 
idUserCC 
==CC 
NULL_INT_VALUECC ,
)CC, -
{DD 
returnEE !
NullParametersHandlerEE 0
.EE0 1'
HandleNullParametersServiceEE1 L
(EEL M
resultToReturnEEM [
)EE[ \
;EE\ ]
}FF 
GenericClassServerGG "
<GG" #
PlayerGG# )
>GG) *#
playerConsultedByIdUserGG+ B
=GGC D
DataGGE I
.GGI J

DataAccessGGJ T
.GGT U$
UserManagerDataOperationGGU m
.GGm n
GetPlayerByIdUserGGn 
(	GG �
idUser
GG� �
)
GG� �
;
GG� �
resultToReturnHH 
.HH 
ObjectSavedHH *
=HH+ ,
UserInterpreterHH- <
.HH< =(
FromPlayerEntityToPlayerPojoHH= Y
(HHY Z#
playerConsultedByIdUserHHZ q
.HHq r
ObjectSavedHHr }
)HH} ~
;HH~ 
resultToReturnII 
.II 
	CodeEventII (
=II) *#
playerConsultedByIdUserII+ B
.IIB C
	CodeEventIIC L
;IIL M
}JJ 
catchKK 
(KK /
#CommunicationObjectFaultedExceptionKK 6
exKK7 9
)KK9 :
{LL 
resultToReturnMM 
.MM 
	CodeEventMM (
=MM) *
ExceptionDictionaryMM+ >
.MM> ?
UNSUCCESFULL_EVENTMM? Q
;MMQ R 
ChannelAdministratorNN $
.NN$ %$
HandleCommunicationIssueNN% =
(NN= >
idUserNN> D
,NND E 
ChannelAdministratorNNF Z
.NNZ [+
GENERIC_COMMUNICATION_EXCEPTIONNN[ z
)NNz {
;NN{ |
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
(QQ 
TimeoutExceptionQQ #
exQQ$ &
)QQ& '
{RR 
resultToReturnSS 
.SS 
	CodeEventSS (
=SS) *
ExceptionDictionarySS+ >
.SS> ?
UNSUCCESFULL_EVENTSS? Q
;SSQ R 
ChannelAdministratorTT $
.TT$ %$
HandleCommunicationIssueTT% =
(TT= >
idUserTT> D
,TTD E 
ChannelAdministratorTTF Z
.TTZ [+
GENERIC_COMMUNICATION_EXCEPTIONTT[ z
)TTz {
;TT{ |
ExceptionHandlerUU  
.UU  !
LogExceptionUU! -
(UU- .
exUU. 0
,UU0 1
ExceptionDictionaryUU2 E
.UUE F
FATAL_EXCEPTIONUUF U
)UUU V
;UUV W
}VV 
catchWW 
(WW "
CommunicationExceptionWW )
exWW* ,
)WW, -
{XX 
resultToReturnYY 
.YY 
	CodeEventYY (
=YY) *
ExceptionDictionaryYY+ >
.YY> ?
UNSUCCESFULL_EVENTYY? Q
;YYQ R 
ChannelAdministratorZZ $
.ZZ$ %$
HandleCommunicationIssueZZ% =
(ZZ= >
idUserZZ> D
,ZZD E 
ChannelAdministratorZZF Z
.ZZZ [+
GENERIC_COMMUNICATION_EXCEPTIONZZ[ z
)ZZz {
;ZZ{ |
ExceptionHandler[[  
.[[  !
LogException[[! -
([[- .
ex[[. 0
,[[0 1
ExceptionDictionary[[2 E
.[[E F
FATAL_EXCEPTION[[F U
)[[U V
;[[V W
}\\ 
catch]] 
(]] %
InvalidOperationException]] ,
ex]]- /
)]]/ 0
{^^ 
resultToReturn__ 
.__ 
	CodeEvent__ (
=__) *
ExceptionDictionary__+ >
.__> ?
UNSUCCESFULL_EVENT__? Q
;__Q R 
ChannelAdministrator`` $
.``$ %$
HandleCommunicationIssue``% =
(``= >
idUser``> D
,``D E 
ChannelAdministrator``F Z
.``Z [+
GENERIC_COMMUNICATION_EXCEPTION``[ z
)``z {
;``{ |
ExceptionHandleraa  
.aa  !
LogExceptionaa! -
(aa- .
exaa. 0
,aa0 1
ExceptionDictionaryaa2 E
.aaE F
FATAL_EXCEPTIONaaF U
)aaU V
;aaV W
}bb 
returncc 
resultToReturncc !
;cc! "
}dd 	
publicff 
GenericClassff 
<ff 
UserPojoff $
>ff$ %
ConsultUserByIdff& 5
(ff5 6
intff6 9
idUserff: @
)ff@ A
{gg 	
GenericClasshh 
<hh 
UserPojohh !
>hh! "
resultToReturnhh# 1
=hh2 3
newhh4 7
GenericClasshh8 D
<hhD E
UserPojohhE M
>hhM N
(hhN O
)hhO P
;hhP Q
tryii 
{jj 
ifkk 
(kk 
idUserkk 
==kk 
NULL_INT_VALUEkk ,
)kk, -
{ll 
returnmm !
NullParametersHandlermm 0
.mm0 1'
HandleNullParametersServicemm1 L
(mmL M
resultToReturnmmM [
)mm[ \
;mm\ ]
}nn 
GenericClassServeroo "
<oo" #
Useroo# '
>oo' (!
userConsultedByIdUseroo) >
=oo? @
DataooA E
.ooE F

DataAccessooF P
.ooP Q$
UserManagerDataOperationooQ i
.ooi j
GetUserByIdooj u
(oou v
idUseroov |
)oo| }
;oo} ~
resultToReturnpp 
.pp 
ObjectSavedpp *
=pp+ ,
UserInterpreterpp- <
.pp< =$
FromUserEntityToUserPojopp= U
(ppU V!
userConsultedByIdUserppV k
.ppk l
ObjectSavedppl w
)ppw x
;ppx y
resultToReturnqq 
.qq 
	CodeEventqq (
=qq) *!
userConsultedByIdUserqq+ @
.qq@ A
	CodeEventqqA J
;qqJ K
}rr 
catchss 
(ss /
#CommunicationObjectFaultedExceptionss 6
exss7 9
)ss9 :
{tt 
resultToReturnuu 
.uu 
	CodeEventuu (
=uu) *
ExceptionDictionaryuu+ >
.uu> ?
UNSUCCESFULL_EVENTuu? Q
;uuQ R 
ChannelAdministratorvv $
.vv$ %$
HandleCommunicationIssuevv% =
(vv= >
idUservv> D
,vvD E 
ChannelAdministratorvvF Z
.vvZ [+
GENERIC_COMMUNICATION_EXCEPTIONvv[ z
)vvz {
;vv{ |
ExceptionHandlerww  
.ww  !
LogExceptionww! -
(ww- .
exww. 0
,ww0 1
ExceptionDictionaryww2 E
.wwE F
FATAL_EXCEPTIONwwF U
)wwU V
;wwV W
}xx 
catchyy 
(yy 
TimeoutExceptionyy #
exyy$ &
)yy& '
{zz 
resultToReturn{{ 
.{{ 
	CodeEvent{{ (
={{) *
ExceptionDictionary{{+ >
.{{> ?
UNSUCCESFULL_EVENT{{? Q
;{{Q R 
ChannelAdministrator|| $
.||$ %$
HandleCommunicationIssue||% =
(||= >
idUser||> D
,||D E 
ChannelAdministrator||F Z
.||Z [+
GENERIC_COMMUNICATION_EXCEPTION||[ z
)||z {
;||{ |
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
}~~ 
catch 
( "
CommunicationException )
ex* ,
), -
{
�� 
resultToReturn
�� 
.
�� 
	CodeEvent
�� (
=
��) *!
ExceptionDictionary
��+ >
.
��> ? 
UNSUCCESFULL_EVENT
��? Q
;
��Q R"
ChannelAdministrator
�� $
.
��$ %&
HandleCommunicationIssue
��% =
(
��= >
idUser
��> D
,
��D E"
ChannelAdministrator
��F Z
.
��Z [-
GENERIC_COMMUNICATION_EXCEPTION
��[ z
)
��z {
;
��{ |
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
�� '
InvalidOperationException
�� ,
ex
��- /
)
��/ 0
{
�� 
resultToReturn
�� 
.
�� 
	CodeEvent
�� (
=
��) *!
ExceptionDictionary
��+ >
.
��> ? 
UNSUCCESFULL_EVENT
��? Q
;
��Q R"
ChannelAdministrator
�� $
.
��$ %&
HandleCommunicationIssue
��% =
(
��= >
idUser
��> D
,
��D E"
ChannelAdministrator
��F Z
.
��Z [-
GENERIC_COMMUNICATION_EXCEPTION
��[ z
)
��z {
;
��{ |
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
resultToReturn
�� !
;
��! "
}
�� 	
public
�� 
GenericClass
�� 
<
�� 
UserPojo
�� $
>
��$ %#
ConsultUserByIdPlayer
��& ;
(
��; <
int
��< ?
idPlayer
��@ H
)
��H I
{
�� 	
GenericClass
�� 
<
�� 
UserPojo
�� !
>
��! "
resultToReturn
��# 1
=
��2 3
new
��4 7
GenericClass
��8 D
<
��D E
UserPojo
��E M
>
��M N
(
��N O
)
��O P
;
��P Q
try
�� 
{
�� 
if
�� 
(
�� 
idPlayer
�� 
==
�� 
NULL_INT_VALUE
��  .
)
��. /
{
�� 
return
�� #
NullParametersHandler
�� 0
.
��0 1)
HandleNullParametersService
��1 L
(
��L M
resultToReturn
��M [
)
��[ \
;
��\ ]
}
�� 

PlayerPojo
�� 
player
�� !
=
��" #
ConsultPlayerById
��$ 5
(
��5 6
idPlayer
��6 >
)
��> ?
.
��? @
ObjectSaved
��@ K
;
��K L 
GenericClassServer
�� "
<
��" #
User
��# '
>
��' (%
userConsultedByIdPlayer
��) @
=
��A B
Data
��C G
.
��G H

DataAccess
��H R
.
��R S&
UserManagerDataOperation
��S k
.
��k l
GetUserById
��l w
(
��w x
player
��x ~
.
��~ 
IdUser�� �
)��� �
;��� �
resultToReturn
�� 
.
�� 
ObjectSaved
�� *
=
��+ ,
UserInterpreter
��- <
.
��< =&
FromUserEntityToUserPojo
��= U
(
��U V%
userConsultedByIdPlayer
��V m
.
��m n
ObjectSaved
��n y
)
��y z
;
��z {
resultToReturn
�� 
.
�� 
	CodeEvent
�� (
=
��) *%
userConsultedByIdPlayer
��+ B
.
��B C
	CodeEvent
��C L
;
��L M
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
resultToReturn
�� 
.
�� 
	CodeEvent
�� (
=
��) *!
ExceptionDictionary
��+ >
.
��> ? 
UNSUCCESFULL_EVENT
��? Q
;
��Q R"
ChannelAdministrator
�� $
.
��$ %&
HandleCommunicationIssue
��% =
(
��= >
resultToReturn
��> L
.
��L M
ObjectSaved
��M X
.
��X Y
IdUser
��Y _
,
��_ `"
ChannelAdministrator
��a u
.
��u v.
GENERIC_COMMUNICATION_EXCEPTION��v �
)��� �
;��� �
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
TimeoutException
�� #
ex
��$ &
)
��& '
{
�� 
resultToReturn
�� 
.
�� 
	CodeEvent
�� (
=
��) *!
ExceptionDictionary
��+ >
.
��> ? 
UNSUCCESFULL_EVENT
��? Q
;
��Q R"
ChannelAdministrator
�� $
.
��$ %&
HandleCommunicationIssue
��% =
(
��= >
resultToReturn
��> L
.
��L M
ObjectSaved
��M X
.
��X Y
IdUser
��Y _
,
��_ `"
ChannelAdministrator
��a u
.
��u v.
GENERIC_COMMUNICATION_EXCEPTION��v �
)��� �
;��� �
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
�� $
CommunicationException
�� )
ex
��* ,
)
��, -
{
�� 
resultToReturn
�� 
.
�� 
	CodeEvent
�� (
=
��) *!
ExceptionDictionary
��+ >
.
��> ? 
UNSUCCESFULL_EVENT
��? Q
;
��Q R"
ChannelAdministrator
�� $
.
��$ %&
HandleCommunicationIssue
��% =
(
��= >
resultToReturn
��> L
.
��L M
ObjectSaved
��M X
.
��X Y
IdUser
��Y _
,
��_ `"
ChannelAdministrator
��a u
.
��u v.
GENERIC_COMMUNICATION_EXCEPTION��v �
)��� �
;��� �
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
�� '
InvalidOperationException
�� ,
ex
��- /
)
��/ 0
{
�� 
resultToReturn
�� 
.
�� 
	CodeEvent
�� (
=
��) *!
ExceptionDictionary
��+ >
.
��> ? 
UNSUCCESFULL_EVENT
��? Q
;
��Q R"
ChannelAdministrator
�� $
.
��$ %&
HandleCommunicationIssue
��% =
(
��= >
resultToReturn
��> L
.
��L M
ObjectSaved
��M X
.
��X Y
IdUser
��Y _
,
��_ `"
ChannelAdministrator
��a u
.
��u v.
GENERIC_COMMUNICATION_EXCEPTION��v �
)��� �
;��� �
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
resultToReturn
�� !
;
��! "
}
�� 	
public
�� 
GenericClass
�� 
<
�� 
UserPojo
�� $
>
��$ %#
ConsultUserByUserName
��& ;
(
��; <
string
��< B
userName
��C K
)
��K L
{
�� 	
GenericClass
�� 
<
�� 
UserPojo
�� !
>
��! "
resultToReturn
��# 1
=
��2 3
new
��4 7
GenericClass
��8 D
<
��D E
UserPojo
��E M
>
��M N
(
��N O
)
��O P
;
��P Q
try
�� 
{
�� 
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
��( )
userName
��) 1
)
��1 2
)
��2 3
{
�� 
return
�� #
NullParametersHandler
�� 0
.
��0 1)
HandleNullParametersService
��1 L
(
��L M
resultToReturn
��M [
)
��[ \
;
��\ ]
}
��  
GenericClassServer
�� "
<
��" #
User
��# '
>
��' (%
userConsultedByUserName
��) @
=
��A B
Data
��C G
.
��G H

DataAccess
��H R
.
��R S&
UserManagerDataOperation
��S k
.
��k l
GetUserByUserName
��l }
(
��} ~
userName��~ �
)��� �
;��� �
resultToReturn
�� 
.
�� 
ObjectSaved
�� *
=
��+ ,
UserInterpreter
��- <
.
��< =&
FromUserEntityToUserPojo
��= U
(
��U V%
userConsultedByUserName
��V m
.
��m n
ObjectSaved
��n y
)
��y z
;
��z {
resultToReturn
�� 
.
�� 
	CodeEvent
�� (
=
��) *%
userConsultedByUserName
��+ B
.
��B C
	CodeEvent
��C L
;
��L M
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
resultToReturn
�� 
.
�� 
	CodeEvent
�� (
=
��) *!
ExceptionDictionary
��+ >
.
��> ? 
UNSUCCESFULL_EVENT
��? Q
;
��Q R"
ChannelAdministrator
�� $
.
��$ %&
HandleCommunicationIssue
��% =
(
��= >
resultToReturn
��> L
.
��L M
ObjectSaved
��M X
.
��X Y
IdUser
��Y _
,
��_ `"
ChannelAdministrator
��a u
.
��u v.
GENERIC_COMMUNICATION_EXCEPTION��v �
)��� �
;��� �
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
TimeoutException
�� #
ex
��$ &
)
��& '
{
�� 
resultToReturn
�� 
.
�� 
	CodeEvent
�� (
=
��) *!
ExceptionDictionary
��+ >
.
��> ? 
UNSUCCESFULL_EVENT
��? Q
;
��Q R"
ChannelAdministrator
�� $
.
��$ %&
HandleCommunicationIssue
��% =
(
��= >
resultToReturn
��> L
.
��L M
ObjectSaved
��M X
.
��X Y
IdUser
��Y _
,
��_ `"
ChannelAdministrator
��a u
.
��u v.
GENERIC_COMMUNICATION_EXCEPTION��v �
)��� �
;��� �
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
�� $
CommunicationException
�� )
ex
��* ,
)
��, -
{
�� 
resultToReturn
�� 
.
�� 
	CodeEvent
�� (
=
��) *!
ExceptionDictionary
��+ >
.
��> ? 
UNSUCCESFULL_EVENT
��? Q
;
��Q R"
ChannelAdministrator
�� $
.
��$ %&
HandleCommunicationIssue
��% =
(
��= >
resultToReturn
��> L
.
��L M
ObjectSaved
��M X
.
��X Y
IdUser
��Y _
,
��_ `"
ChannelAdministrator
��a u
.
��u v.
GENERIC_COMMUNICATION_EXCEPTION��v �
)��� �
;��� �
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
�� '
InvalidOperationException
�� ,
ex
��- /
)
��/ 0
{
�� 
resultToReturn
�� 
.
�� 
	CodeEvent
�� (
=
��) *!
ExceptionDictionary
��+ >
.
��> ? 
UNSUCCESFULL_EVENT
��? Q
;
��Q R"
ChannelAdministrator
�� $
.
��$ %&
HandleCommunicationIssue
��% =
(
��= >
resultToReturn
��> L
.
��L M
ObjectSaved
��M X
.
��X Y
IdUser
��Y _
,
��_ `"
ChannelAdministrator
��a u
.
��u v.
GENERIC_COMMUNICATION_EXCEPTION��v �
)��� �
;��� �
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
resultToReturn
�� !
;
��! "
}
�� 	
public
�� 
GenericClass
�� 
<
�� 
List
��  
<
��  !

PlayerInfo
��! +
>
��+ ,
>
��, -#
GetPlayersInformation
��. C
(
��C D
int
��D G
idUserConsulting
��H X
)
��X Y
{
�� 	
GenericClass
�� 
<
�� 
List
�� 
<
�� 

PlayerInfo
�� (
>
��( )
>
��) *
resultToReturn
��+ 9
=
��: ;
new
��< ?
GenericClass
��@ L
<
��L M
List
��M Q
<
��Q R

PlayerInfo
��R \
>
��\ ]
>
��] ^
(
��^ _
)
��_ `
;
��` a
try
�� 
{
��  
GenericClassServer
�� "
<
��" #
List
��# '
<
��' (

PlayerInfo
��( 2
>
��2 3
>
��3 4
bestPlayers
��5 @
=
��A B
Data
��C G
.
��G H

DataAccess
��H R
.
��R S&
UserManagerDataOperation
��S k
.
��k l#
GetBestPlayersPoints��l �
(��� �
)��� �
;��� �
resultToReturn
�� 
.
�� 
ObjectSaved
�� *
=
��+ ,
bestPlayers
��- 8
.
��8 9
ObjectSaved
��9 D
;
��D E
resultToReturn
�� 
.
�� 
	CodeEvent
�� (
=
��) *
bestPlayers
��+ 6
.
��6 7
	CodeEvent
��7 @
;
��@ A
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
resultToReturn
�� 
.
�� 
	CodeEvent
�� (
=
��) *!
ExceptionDictionary
��+ >
.
��> ? 
UNSUCCESFULL_EVENT
��? Q
;
��Q R"
ChannelAdministrator
�� $
.
��$ %&
HandleCommunicationIssue
��% =
(
��= >
idUserConsulting
��> N
,
��N O"
ChannelAdministrator
��P d
.
��d e.
GENERIC_COMMUNICATION_EXCEPTION��e �
)��� �
;��� �
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
TimeoutException
�� #
ex
��$ &
)
��& '
{
�� 
resultToReturn
�� 
.
�� 
	CodeEvent
�� (
=
��) *!
ExceptionDictionary
��+ >
.
��> ? 
UNSUCCESFULL_EVENT
��? Q
;
��Q R"
ChannelAdministrator
�� $
.
��$ %&
HandleCommunicationIssue
��% =
(
��= >
idUserConsulting
��> N
,
��N O"
ChannelAdministrator
��P d
.
��d e.
GENERIC_COMMUNICATION_EXCEPTION��e �
)��� �
;��� �
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
�� $
CommunicationException
�� )
ex
��* ,
)
��, -
{
�� 
resultToReturn
�� 
.
�� 
	CodeEvent
�� (
=
��) *!
ExceptionDictionary
��+ >
.
��> ? 
UNSUCCESFULL_EVENT
��? Q
;
��Q R"
ChannelAdministrator
�� $
.
��$ %&
HandleCommunicationIssue
��% =
(
��= >
idUserConsulting
��> N
,
��N O"
ChannelAdministrator
��P d
.
��d e.
GENERIC_COMMUNICATION_EXCEPTION��e �
)��� �
;��� �
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
�� '
InvalidOperationException
�� ,
ex
��- /
)
��/ 0
{
�� 
resultToReturn
�� 
.
�� 
	CodeEvent
�� (
=
��) *!
ExceptionDictionary
��+ >
.
��> ? 
UNSUCCESFULL_EVENT
��? Q
;
��Q R"
ChannelAdministrator
�� $
.
��$ %&
HandleCommunicationIssue
��% =
(
��= >
idUserConsulting
��> N
,
��N O"
ChannelAdministrator
��P d
.
��d e.
GENERIC_COMMUNICATION_EXCEPTION��e �
)��� �
;��� �
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
resultToReturn
�� !
;
��! "
}
�� 	
}
�� 
}�� ��
�C:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameServer\JeopardyGame.Service\ServiceImplementation\EmailSenderManagerImplementation.cs
	namespace 	
JeopardyGame
 
. 
Service 
. !
ServiceImplementation 4
{ 
internal 
class ,
 EmailSenderManagerImplementation 3
:4 5
IEmailSenderManager6 I
{ 
public 
GenericClass 
< 
int 
>  0
$SentEmailConfirmationToCreateAccount! E
(E F
UserPojoF N
userO S
,S T
StringU [
subject\ c
,c d
Stringe k
bodyMessagel w
)w x
{ 	
GenericClass 
< 
int 
> 
resultToReturn ,
=- .
new/ 2
GenericClass3 ?
<? @
int@ C
>C D
(D E
)E F
;F G
try 
{ 
if 
( 
string 
. 
IsNullOrEmpty (
(( )
user) -
.- .
EmailAddress. :
): ;
||< >
string? E
.E F
IsNullOrEmptyF S
(S T
subjectT [
)[ \
||] _
string` f
.f g
IsNullOrEmptyg t
(t u
bodyMessage	u �
)
� �
)
� �
{ 
return !
NullParametersHandler 0
.0 1'
HandleNullParametersService1 L
(L M
resultToReturnM [
)[ \
;\ ]
} 
string   
code   
=   '
EmailConfirmationDictionary   9
.  9 :
GetUserToVerifyList  : M
(  M N
)  N O
.  O P
FirstOrDefault  P ^
(  ^ _
entry  _ d
=>  e g
entry  h m
.  m n
Value  n s
.  s t
UserName  t |
.  | }
Equals	  } �
(
  � �
user
  � �
.
  � �
UserName
  � �
)
  � �
)
  � �
.
  � �
Key
  � �
;
  � �
int!! 
	emailSend!! 
=!! 
ExceptionDictionary!!  3
.!!3 4
UNSUCCESFULL_EVENT!!4 F
;!!F G
if"" 
("" 
!"" 
string"" 
."" 
IsNullOrEmpty"" )
("") *
code""* .
)"". /
)""/ 0
{## 
	emailSend$$ 
=$$ 
EmailSender$$  +
.$$+ ,
	SentEmail$$, 5
($$5 6
user$$6 :
.$$: ;
EmailAddress$$; G
,$$G H
subject$$I P
,$$P Q
code$$R V
+$$V W
$str$$X [
+$$[ \
bodyMessage$$\ g
)$$g h
;$$h i
if%% 
(%% 
	emailSend%% !
==%%" $
ExceptionDictionary%%% 8
.%%8 9
SUCCESFULL_EVENT%%9 I
)%%I J
{&& 
resultToReturn'' &
.''& '
	CodeEvent''' 0
=''1 2
ExceptionDictionary''3 F
.''F G
SUCCESFULL_EVENT''G W
;''W X
resultToReturn(( &
.((& '
ObjectSaved((' 2
=((3 4
	emailSend((5 >
;((> ?
})) 
else** 
{++ 
resultToReturn,, &
.,,& '
	CodeEvent,,' 0
=,,1 2
ExceptionDictionary,,3 F
.,,F G
UNSUCCESFULL_EVENT,,G Y
;,,Y Z
resultToReturn-- &
.--& '
ObjectSaved--' 2
=--3 4
	emailSend--5 >
;--> ?
}.. 
}// 
else00 
{11 
resultToReturn22 "
.22" #
	CodeEvent22# ,
=22- .
ExceptionDictionary22/ B
.22B C
UNSUCCESFULL_EVENT22C U
;22U V
resultToReturn33 "
.33" #
ObjectSaved33# .
=33/ 0
	emailSend331 :
;33: ;
}44 
}55 
catch66 
(66 /
#CommunicationObjectFaultedException66 6
ex667 9
)669 :
{77 
resultToReturn88 
.88 
	CodeEvent88 (
=88) *
ExceptionDictionary88+ >
.88> ?
UNSUCCESFULL_EVENT88? Q
;88Q R 
ChannelAdministrator99 $
.99$ %$
HandleCommunicationIssue99% =
(99= >
user99> B
.99B C
IdUser99C I
,99I J 
ChannelAdministrator99K _
.99_ `+
GENERIC_COMMUNICATION_EXCEPTION99` 
)	99 �
;
99� �
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
(<< 
TimeoutException<< #
ex<<$ &
)<<& '
{== 
resultToReturn>> 
.>> 
	CodeEvent>> (
=>>) *
ExceptionDictionary>>+ >
.>>> ?
UNSUCCESFULL_EVENT>>? Q
;>>Q R 
ChannelAdministrator?? $
.??$ %$
HandleCommunicationIssue??% =
(??= >
user??> B
.??B C
IdUser??C I
,??I J 
ChannelAdministrator??K _
.??_ `+
GENERIC_COMMUNICATION_EXCEPTION??` 
)	?? �
;
??� �
ExceptionHandler@@  
.@@  !
LogException@@! -
(@@- .
ex@@. 0
,@@0 1
ExceptionDictionary@@2 E
.@@E F
FATAL_EXCEPTION@@F U
)@@U V
;@@V W
}AA 
catchBB 
(BB "
CommunicationExceptionBB )
exBB* ,
)BB, -
{CC 
resultToReturnDD 
.DD 
	CodeEventDD (
=DD) *
ExceptionDictionaryDD+ >
.DD> ?
UNSUCCESFULL_EVENTDD? Q
;DDQ R 
ChannelAdministratorEE $
.EE$ %$
HandleCommunicationIssueEE% =
(EE= >
userEE> B
.EEB C
IdUserEEC I
,EEI J 
ChannelAdministratorEEK _
.EE_ `+
GENERIC_COMMUNICATION_EXCEPTIONEE` 
)	EE �
;
EE� �
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
;FFV W
}GG 
catchHH 
(HH %
InvalidOperationExceptionHH ,
exHH- /
)HH/ 0
{II 
resultToReturnJJ 
.JJ 
	CodeEventJJ (
=JJ) *
ExceptionDictionaryJJ+ >
.JJ> ?
UNSUCCESFULL_EVENTJJ? Q
;JJQ R 
ChannelAdministratorKK $
.KK$ %$
HandleCommunicationIssueKK% =
(KK= >
userKK> B
.KKB C
IdUserKKC I
,KKI J 
ChannelAdministratorKKK _
.KK_ `+
GENERIC_COMMUNICATION_EXCEPTIONKK` 
)	KK �
;
KK� �
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
}MM 
returnNN 
resultToReturnNN !
;NN! "
}OO 	
publicQQ 
GenericClassQQ 
<QQ 
intQQ 
>QQ  "
SentEmailForInvitationQQ! 7
(QQ7 8
stringQQ8 >
emailQQ? D
,QQD E
stringQQF L
subjectQQM T
,QQT U
stringQQV \
bodyMessageQQ] h
)QQh i
{RR 	
GenericClassSS 
<SS 
intSS 
>SS 
resultToReturnSS ,
=SS- .
newSS/ 2
GenericClassSS3 ?
<SS? @
intSS@ C
>SSC D
(SSD E
)SSE F
;SSF G
tryUU 
{VV 
ifWW 
(WW 
stringWW 
.WW 
IsNullOrEmptyWW (
(WW( )
emailWW) .
)WW. /
||WW0 2
stringWW3 9
.WW9 :
IsNullOrEmptyWW: G
(WWG H
subjectWWH O
)WWO P
||WWQ S
stringWWT Z
.WWZ [
IsNullOrEmptyWW[ h
(WWh i
bodyMessageWWi t
)WWt u
)WWu v
{XX 
returnYY !
NullParametersHandlerYY 0
.YY0 1'
HandleNullParametersServiceYY1 L
(YYL M
resultToReturnYYM [
)YY[ \
;YY\ ]
}ZZ 
int[[ 
	emailSend[[ 
=[[ 
EmailSender[[  +
.[[+ ,
	SentEmail[[, 5
([[5 6
email[[6 ;
,[[; <
subject[[= D
,[[D E
bodyMessage[[F Q
)[[Q R
;[[R S
if\\ 
(\\ 
	emailSend\\ 
==\\  
ExceptionDictionary\\! 4
.\\4 5
SUCCESFULL_EVENT\\5 E
)\\E F
{]] 
resultToReturn^^ "
.^^" #
	CodeEvent^^# ,
=^^- .
ExceptionDictionary^^/ B
.^^B C
SUCCESFULL_EVENT^^C S
;^^S T
resultToReturn__ "
.__" #
ObjectSaved__# .
=__/ 0
	emailSend__1 :
;__: ;
}`` 
elseaa 
{bb 
resultToReturncc "
.cc" #
	CodeEventcc# ,
=cc- .
ExceptionDictionarycc/ B
.ccB C
UNSUCCESFULL_EVENTccC U
;ccU V
resultToReturndd "
.dd" #
ObjectSaveddd# .
=dd/ 0
	emailSenddd1 :
;dd: ;
}ee 
}ff 
catchgg 
(gg /
#CommunicationObjectFaultedExceptiongg 6
exgg7 9
)gg9 :
{hh 
resultToReturnii 
.ii 
	CodeEventii (
=ii) *
ExceptionDictionaryii+ >
.ii> ?
UNSUCCESFULL_EVENTii? Q
;iiQ R
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
(ll 
TimeoutExceptionll #
exll$ &
)ll& '
{mm 
resultToReturnnn 
.nn 
	CodeEventnn (
=nn) *
ExceptionDictionarynn+ >
.nn> ?
UNSUCCESFULL_EVENTnn? Q
;nnQ R
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
(qq "
CommunicationExceptionqq )
exqq* ,
)qq, -
{rr 
resultToReturnss 
.ss 
	CodeEventss (
=ss) *
ExceptionDictionaryss+ >
.ss> ?
UNSUCCESFULL_EVENTss? Q
;ssQ R
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
(vv %
InvalidOperationExceptionvv ,
exvv- /
)vv/ 0
{ww 
resultToReturnxx 
.xx 
	CodeEventxx (
=xx) *
ExceptionDictionaryxx+ >
.xx> ?
UNSUCCESFULL_EVENTxx? Q
;xxQ R
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
return{{ 
resultToReturn{{ !
;{{! "
}|| 	
public~~ 
GenericClass~~ 
<~~ 
int~~ 
>~~  #
SentEmailInvitingToGame~~! 8
(~~8 9
UserPojo~~9 A
user~~B F
,~~F G
string~~H N
subject~~O V
,~~V W
string~~X ^
bodyMessage~~_ j
)~~j k
{ 	
GenericClass
�� 
<
�� 
int
�� 
>
�� 
resultToReturn
�� ,
=
��- .
new
��/ 2
GenericClass
��3 ?
<
��? @
int
��@ C
>
��C D
(
��D E
)
��E F
;
��F G
try
�� 
{
�� 
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
��( )
user
��) -
.
��- .
EmailAddress
��. :
)
��: ;
||
��< >
string
��? E
.
��E F
IsNullOrEmpty
��F S
(
��S T
subject
��T [
)
��[ \
||
��] _
string
��` f
.
��f g
IsNullOrEmpty
��g t
(
��t u
bodyMessage��u �
)��� �
)��� �
{
�� 
return
�� #
NullParametersHandler
�� 0
.
��0 1)
HandleNullParametersService
��1 L
(
��L M
resultToReturn
��M [
)
��[ \
;
��\ ]
}
�� 
int
�� 
	emailSend
�� 
=
�� 
EmailSender
��  +
.
��+ ,
	SentEmail
��, 5
(
��5 6
user
��6 :
.
��: ;
EmailAddress
��; G
,
��G H
subject
��I P
,
��P Q
bodyMessage
��R ]
)
��] ^
;
��^ _
if
�� 
(
�� 
	emailSend
�� 
==
��  !
ExceptionDictionary
��! 4
.
��4 5
SUCCESFULL_EVENT
��5 E
)
��E F
{
�� 
resultToReturn
�� "
.
��" #
ObjectSaved
��# .
=
��/ 0!
ExceptionDictionary
��1 D
.
��D E
SUCCESFULL_EVENT
��E U
;
��U V
resultToReturn
�� "
.
��" #
ObjectSaved
��# .
=
��/ 0
	emailSend
��1 :
;
��: ;
}
�� 
else
�� 
{
�� 
resultToReturn
�� "
.
��" #
ObjectSaved
��# .
=
��/ 0!
ExceptionDictionary
��1 D
.
��D E 
UNSUCCESFULL_EVENT
��E W
;
��W X
resultToReturn
�� "
.
��" #
ObjectSaved
��# .
=
��/ 0
	emailSend
��1 :
;
��: ;
}
�� 
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
resultToReturn
�� 
.
�� 
	CodeEvent
�� (
=
��) *!
ExceptionDictionary
��+ >
.
��> ? 
UNSUCCESFULL_EVENT
��? Q
;
��Q R"
ChannelAdministrator
�� $
.
��$ %&
HandleCommunicationIssue
��% =
(
��= >
user
��> B
.
��B C
IdUser
��C I
,
��I J"
ChannelAdministrator
��K _
.
��_ `-
GENERIC_COMMUNICATION_EXCEPTION
��` 
)�� �
;��� �
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
TimeoutException
�� #
ex
��$ &
)
��& '
{
�� 
resultToReturn
�� 
.
�� 
	CodeEvent
�� (
=
��) *!
ExceptionDictionary
��+ >
.
��> ? 
UNSUCCESFULL_EVENT
��? Q
;
��Q R"
ChannelAdministrator
�� $
.
��$ %&
HandleCommunicationIssue
��% =
(
��= >
user
��> B
.
��B C
IdUser
��C I
,
��I J"
ChannelAdministrator
��K _
.
��_ `-
GENERIC_COMMUNICATION_EXCEPTION
��` 
)�� �
;��� �
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
�� $
CommunicationException
�� )
ex
��* ,
)
��, -
{
�� 
resultToReturn
�� 
.
�� 
	CodeEvent
�� (
=
��) *!
ExceptionDictionary
��+ >
.
��> ? 
UNSUCCESFULL_EVENT
��? Q
;
��Q R"
ChannelAdministrator
�� $
.
��$ %&
HandleCommunicationIssue
��% =
(
��= >
user
��> B
.
��B C
IdUser
��C I
,
��I J"
ChannelAdministrator
��K _
.
��_ `-
GENERIC_COMMUNICATION_EXCEPTION
��` 
)�� �
;��� �
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
�� '
InvalidOperationException
�� ,
ex
��- /
)
��/ 0
{
�� 
resultToReturn
�� 
.
�� 
	CodeEvent
�� (
=
��) *!
ExceptionDictionary
��+ >
.
��> ? 
UNSUCCESFULL_EVENT
��? Q
;
��Q R"
ChannelAdministrator
�� $
.
��$ %&
HandleCommunicationIssue
��% =
(
��= >
user
��> B
.
��B C
IdUser
��C I
,
��I J"
ChannelAdministrator
��K _
.
��_ `-
GENERIC_COMMUNICATION_EXCEPTION
��` 
)�� �
;��� �
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
resultToReturn
�� !
;
��! "
}
�� 	
public
�� 
GenericClass
�� 
<
�� 
int
�� 
>
��  (
SentEmailToRecoverPassword
��! ;
(
��; <
UserPojo
��< D
user
��E I
,
��I J
String
��K Q
subject
��R Y
,
��Y Z
String
��[ a
bodyMessage
��b m
)
��m n
{
�� 	
GenericClass
�� 
<
�� 
int
�� 
>
�� 
resultToReturn
�� ,
=
��- .
new
��/ 2
GenericClass
��3 ?
<
��? @
int
��@ C
>
��C D
(
��D E
)
��E F
;
��F G
try
�� 
{
�� 
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
��( )
user
��) -
.
��- .
EmailAddress
��. :
)
��: ;
||
��< >
string
��? E
.
��E F
IsNullOrEmpty
��F S
(
��S T
subject
��T [
)
��[ \
||
��] _
string
��` f
.
��f g
IsNullOrEmpty
��g t
(
��t u
bodyMessage��u �
)��� �
)��� �
{
�� 
return
�� #
NullParametersHandler
�� 0
.
��0 1)
HandleNullParametersService
��1 L
(
��L M
resultToReturn
��M [
)
��[ \
;
��\ ]
}
�� 
int
�� 
	emailSend
�� 
=
�� 
EmailSender
��  +
.
��+ ,
	SentEmail
��, 5
(
��5 6
user
��6 :
.
��: ;
EmailAddress
��; G
,
��G H
subject
��I P
,
��P Q
bodyMessage
��R ]
)
��] ^
;
��^ _
if
�� 
(
�� 
	emailSend
�� 
==
��  !
ExceptionDictionary
��! 4
.
��4 5
SUCCESFULL_EVENT
��5 E
)
��E F
{
�� 
resultToReturn
�� "
.
��" #
	CodeEvent
��# ,
=
��- .!
ExceptionDictionary
��/ B
.
��B C
SUCCESFULL_EVENT
��C S
;
��S T
resultToReturn
�� "
.
��" #
ObjectSaved
��# .
=
��/ 0
	emailSend
��1 :
;
��: ;
}
�� 
else
�� 
{
�� 
resultToReturn
�� "
.
��" #
	CodeEvent
��# ,
=
��- .!
ExceptionDictionary
��/ B
.
��B C 
UNSUCCESFULL_EVENT
��C U
;
��U V
resultToReturn
�� "
.
��" #
ObjectSaved
��# .
=
��/ 0
	emailSend
��1 :
;
��: ;
}
�� 
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
resultToReturn
�� 
.
�� 
	CodeEvent
�� (
=
��) *!
ExceptionDictionary
��+ >
.
��> ? 
UNSUCCESFULL_EVENT
��? Q
;
��Q R"
ChannelAdministrator
�� $
.
��$ %&
HandleCommunicationIssue
��% =
(
��= >
user
��> B
.
��B C
IdUser
��C I
,
��I J"
ChannelAdministrator
��K _
.
��_ `-
GENERIC_COMMUNICATION_EXCEPTION
��` 
)�� �
;��� �
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
TimeoutException
�� #
ex
��$ &
)
��& '
{
�� 
resultToReturn
�� 
.
�� 
	CodeEvent
�� (
=
��) *!
ExceptionDictionary
��+ >
.
��> ? 
UNSUCCESFULL_EVENT
��? Q
;
��Q R"
ChannelAdministrator
�� $
.
��$ %&
HandleCommunicationIssue
��% =
(
��= >
user
��> B
.
��B C
IdUser
��C I
,
��I J"
ChannelAdministrator
��K _
.
��_ `-
GENERIC_COMMUNICATION_EXCEPTION
��` 
)�� �
;��� �
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
�� $
CommunicationException
�� )
ex
��* ,
)
��, -
{
�� 
resultToReturn
�� 
.
�� 
	CodeEvent
�� (
=
��) *!
ExceptionDictionary
��+ >
.
��> ? 
UNSUCCESFULL_EVENT
��? Q
;
��Q R"
ChannelAdministrator
�� $
.
��$ %&
HandleCommunicationIssue
��% =
(
��= >
user
��> B
.
��B C
IdUser
��C I
,
��I J"
ChannelAdministrator
��K _
.
��_ `-
GENERIC_COMMUNICATION_EXCEPTION
��` 
)�� �
;��� �
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
�� '
InvalidOperationException
�� ,
ex
��- /
)
��/ 0
{
�� 
resultToReturn
�� 
.
�� 
	CodeEvent
�� (
=
��) *!
ExceptionDictionary
��+ >
.
��> ? 
UNSUCCESFULL_EVENT
��? Q
;
��Q R"
ChannelAdministrator
�� $
.
��$ %&
HandleCommunicationIssue
��% =
(
��= >
user
��> B
.
��B C
IdUser
��C I
,
��I J"
ChannelAdministrator
��K _
.
��_ `-
GENERIC_COMMUNICATION_EXCEPTION
��` 
)�� �
;��� �
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
resultToReturn
�� !
;
��! "
}
�� 	
}
�� 
}�� ��
�C:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameServer\JeopardyGame.Service\ServiceImplementation\FriendManagerActionsImplementation.cs
	namespace

 	
JeopardyGame


 
.

 
Service

 
.

 !
ServiceImplementation

 4
{ 
partial 
class .
"FriendManagerActionsImplementation 4
:5 6!
IFriendManagerActions7 L
{ 
private 
readonly 
int 
NULL_INT_VALUE +
=, -
$num. /
;/ 0
private 
readonly 
int !
CHANNEL_ALREADY_EXIST 2
=3 4
-5 6
$num6 7
;7 8
private 
readonly 
int 
CHANNEL_SAVED *
=+ ,
$num- .
;. /
private 
static 
readonly 
Object  &

objectLock' 1
=2 3
new4 7
(7 8
)8 9
;9 :
public 
GenericClass 
< 
int 
>  %
RegisterFriendManagerUser! :
(: ;
int; >
idUserFriendManager? R
)R S
{ 	
GenericClass 
< 
int 
> 
resultToReturn ,
=- .
new/ 2
GenericClass3 ?
<? @
int@ C
>C D
(D E
)E F
;F G
lock 
( 

objectLock 
) 
{ 
try 
{ 
if 
( 
idUserFriendManager +
==, .
NULL_INT_VALUE/ =
)= >
{ 
return !
NullParametersHandler 4
.4 5'
HandleNullParametersService5 P
(P Q
resultToReturnQ _
)_ `
;` a
} 
var 
channelSaved $
=% &#
FriendManagerDictionary' >
.> ? 
GetChannelFriendUser? S
(S T
idUserFriendManagerT g
)g h
;h i
if 
( 
channelSaved $
==% '
null( ,
), -
{   
var!! 
newCallBackChannel!! .
=!!/ 0
OperationContext!!1 A
.!!A B
Current!!B I
;!!I J#
FriendManagerDictionary"" /
.""/ 0-
!RegisterNewFriendUserInDictionary""0 Q
(""Q R
idUserFriendManager""R e
,""e f
newCallBackChannel""g y
)""y z
;""z {
resultToReturn## &
.##& '
ObjectSaved##' 2
=##3 4
CHANNEL_SAVED##5 B
;##B C
resultToReturn$$ &
.$$& '
	CodeEvent$$' 0
=$$1 2
ExceptionDictionary$$3 F
.$$F G
SUCCESFULL_EVENT$$G W
;$$W X
}%% 
else&& 
{'' 
resultToReturn(( &
.((& '
ObjectSaved((' 2
=((3 4!
CHANNEL_ALREADY_EXIST((5 J
;((J K
resultToReturn)) &
.))& '
	CodeEvent))' 0
=))1 2
ExceptionDictionary))3 F
.))F G
UNSUCCESFULL_EVENT))G Y
;))Y Z
}** 
}++ 
catch,, 
(,, /
#CommunicationObjectFaultedException,, :
ex,,; =
),,= >
{-- 
resultToReturn.. "
..." #
	CodeEvent..# ,
=..- .
ExceptionDictionary../ B
...B C
UNSUCCESFULL_EVENT..C U
;..U V 
ChannelAdministrator// (
.//( )$
HandleCommunicationIssue//) A
(//A B
idUserFriendManager//B U
,//U V 
ChannelAdministrator//W k
.//k l%
FRIEND_MANAGER_EXCEPTION	//l �
)
//� �
;
//� �
ExceptionHandler00 $
.00$ %
LogException00% 1
(001 2
ex002 4
,004 5
ExceptionDictionary006 I
.00I J
FATAL_EXCEPTION00J Y
)00Y Z
;00Z [
}11 
catch22 
(22 "
CommunicationException22 -
ex22. 0
)220 1
{33 
resultToReturn44 "
.44" #
	CodeEvent44# ,
=44- .
ExceptionDictionary44/ B
.44B C
UNSUCCESFULL_EVENT44C U
;44U V 
ChannelAdministrator55 (
.55( )$
HandleCommunicationIssue55) A
(55A B
idUserFriendManager55B U
,55U V 
ChannelAdministrator55W k
.55k l%
FRIEND_MANAGER_EXCEPTION	55l �
)
55� �
;
55� �
ExceptionHandler66 $
.66$ %
LogException66% 1
(661 2
ex662 4
,664 5
ExceptionDictionary666 I
.66I J
FATAL_EXCEPTION66J Y
)66Y Z
;66Z [
}77 
catch88 
(88 %
InvalidOperationException88 0
ex881 3
)883 4
{99 
resultToReturn:: "
.::" #
	CodeEvent::# ,
=::- .
ExceptionDictionary::/ B
.::B C
UNSUCCESFULL_EVENT::C U
;::U V 
ChannelAdministrator;; (
.;;( )$
HandleCommunicationIssue;;) A
(;;A B
idUserFriendManager;;B U
,;;U V 
ChannelAdministrator;;W k
.;;k l%
FRIEND_MANAGER_EXCEPTION	;;l �
)
;;� �
;
;;� �
ExceptionHandler<< $
.<<$ %
LogException<<% 1
(<<1 2
ex<<2 4
,<<4 5
ExceptionDictionary<<6 I
.<<I J
FATAL_EXCEPTION<<J Y
)<<Y Z
;<<Z [
}== 
}>> 
return?? 
resultToReturn?? !
;??! "
}@@ 	
publicBB 
intBB *
RenewFriendManagerUserCallBackBB 1
(BB1 2
intBB2 5
idUserFriendManagerBB6 I
)BBI J
{CC 	
intDD 
resultToReturnDD 
=DD  
ExceptionDictionaryDD! 4
.DD4 5
UNSUCCESFULL_EVENTDD5 G
;DDG H
lockEE 
(EE 

objectLockEE 
)EE 
{FF 
tryGG 
{HH 
ifII 
(II 
idUserFriendManagerII +
==II, .
NULL_INT_VALUEII/ =
)II= >
{JJ 
returnKK 
resultToReturnKK -
;KK- .
}LL 
varMM 
newCallBackChannelMM *
=MM+ ,
OperationContextMM- =
.MM= >
CurrentMM> E
;MME F#
FriendManagerDictionaryNN +
.NN+ ,-
!RegisterNewFriendUserInDictionaryNN, M
(NNM N
idUserFriendManagerNNN a
,NNa b
newCallBackChannelNNc u
)NNu v
;NNv w
resultToReturnOO "
=OO# $
ExceptionDictionaryOO% 8
.OO8 9
SUCCESFULL_EVENTOO9 I
;OOI J
}PP 
catchQQ 
(QQ /
#CommunicationObjectFaultedExceptionQQ :
exQQ; =
)QQ= >
{RR 
resultToReturnSS "
=SS# $
ExceptionDictionarySS% 8
.SS8 9
UNSUCCESFULL_EVENTSS9 K
;SSK L 
ChannelAdministratorTT (
.TT( )$
HandleCommunicationIssueTT) A
(TTA B
idUserFriendManagerTTB U
,TTU V 
ChannelAdministratorTTW k
.TTk l%
FRIEND_MANAGER_EXCEPTION	TTl �
)
TT� �
;
TT� �
ExceptionHandlerUU $
.UU$ %
LogExceptionUU% 1
(UU1 2
exUU2 4
,UU4 5
ExceptionDictionaryUU6 I
.UUI J
FATAL_EXCEPTIONUUJ Y
)UUY Z
;UUZ [
}VV 
catchWW 
(WW "
CommunicationExceptionWW -
exWW. 0
)WW0 1
{XX 
resultToReturnYY "
=YY# $
ExceptionDictionaryYY% 8
.YY8 9
UNSUCCESFULL_EVENTYY9 K
;YYK L 
ChannelAdministratorZZ (
.ZZ( )$
HandleCommunicationIssueZZ) A
(ZZA B
idUserFriendManagerZZB U
,ZZU V 
ChannelAdministratorZZW k
.ZZk l%
FRIEND_MANAGER_EXCEPTION	ZZl �
)
ZZ� �
;
ZZ� �
ExceptionHandler[[ $
.[[$ %
LogException[[% 1
([[1 2
ex[[2 4
,[[4 5
ExceptionDictionary[[6 I
.[[I J
FATAL_EXCEPTION[[J Y
)[[Y Z
;[[Z [
}\\ 
catch]] 
(]] %
InvalidOperationException]] 0
ex]]1 3
)]]3 4
{^^ 
resultToReturn__ "
=__# $
ExceptionDictionary__% 8
.__8 9
UNSUCCESFULL_EVENT__9 K
;__K L 
ChannelAdministrator`` (
.``( )$
HandleCommunicationIssue``) A
(``A B
idUserFriendManager``B U
,``U V 
ChannelAdministrator``W k
.``k l%
FRIEND_MANAGER_EXCEPTION	``l �
)
``� �
;
``� �
ExceptionHandleraa $
.aa$ %
LogExceptionaa% 1
(aa1 2
exaa2 4
,aa4 5
ExceptionDictionaryaa6 I
.aaI J
FATAL_EXCEPTIONaaJ Y
)aaY Z
;aaZ [
}bb 
}cc 
returndd 
resultToReturndd !
;dd! "
}ee 	
}gg 
partialii 
classii 7
+FriendManagerActionsOperationImplementationii =
:ii> ?*
IFriendManagerActionOperationsii@ ^
{jj 
privatell 
readonlyll 
intll 
NULL_INT_VALUEll +
=ll, -
$numll. /
;ll/ 0
privatemm 
readonlymm 
intmm "
DECLINE_FRIEND_REQUESTmm 3
=mm4 5
$nummm6 7
;mm7 8
privatenn 
readonlynn 
intnn 
SEND_FRIEND_REQUESTnn 0
=nn1 2
$numnn3 4
;nn4 5
privateoo 
readonlyoo 
intoo !
ACCEPT_FRIEND_REQUESToo 2
=oo3 4
$numoo5 6
;oo6 7
privatepp 
staticpp 
readonlypp 
Objectpp  &

objectLockpp' 1
=pp2 3
newpp4 7
(pp7 8
)pp8 9
;pp9 :
publicrr 
voidrr '
UnregisterFriendManagerUserrr /
(rr/ 0
intrr0 3
idUserFriendManagerrr4 G
)rrG H
{ss 	
locktt 
(tt 

objectLocktt 
)tt 
{uu 
tryvv 
{ww 
ifxx 
(xx 
idUserFriendManagerxx +
!=xx, .
NULL_INT_VALUExx/ =
)xx= >
{yy 
varzz 
channelSavedzz (
=zz) *#
FriendManagerDictionaryzz+ B
.zzB C 
GetChannelFriendUserzzC W
(zzW X
idUserFriendManagerzzX k
)zzk l
;zzl m
if{{ 
({{ 
channelSaved{{ (
!={{) +
null{{, 0
){{0 1
{|| #
FriendManagerDictionary}} 3
.}}3 40
$RemoveRegistryOfFriendFromDictionary}}4 X
(}}X Y
idUserFriendManager}}Y l
)}}l m
;}}m n
}~~ 
} 
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
�� "
ChannelAdministrator
�� (
.
��( )&
HandleCommunicationIssue
��) A
(
��A B!
idUserFriendManager
��B U
,
��U V"
ChannelAdministrator
��W k
.
��k l'
FRIEND_MANAGER_EXCEPTION��l �
)��� �
;��� �
ExceptionHandler
�� $
.
��$ %
LogException
��% 1
(
��1 2
ex
��2 4
,
��4 5!
ExceptionDictionary
��6 I
.
��I J
FATAL_EXCEPTION
��J Y
)
��Y Z
;
��Z [
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
�� "
ChannelAdministrator
�� (
.
��( )&
HandleCommunicationIssue
��) A
(
��A B!
idUserFriendManager
��B U
,
��U V"
ChannelAdministrator
��W k
.
��k l'
FRIEND_MANAGER_EXCEPTION��l �
)��� �
;��� �
ExceptionHandler
�� $
.
��$ %
LogException
��% 1
(
��1 2
ex
��2 4
,
��4 5!
ExceptionDictionary
��6 I
.
��I J
FATAL_EXCEPTION
��J Y
)
��Y Z
;
��Z [
}
�� 
catch
�� 
(
�� '
InvalidOperationException
�� 0
ex
��1 3
)
��3 4
{
�� "
ChannelAdministrator
�� (
.
��( )&
HandleCommunicationIssue
��) A
(
��A B!
idUserFriendManager
��B U
,
��U V"
ChannelAdministrator
��W k
.
��k l'
FRIEND_MANAGER_EXCEPTION��l �
)��� �
;��� �
ExceptionHandler
�� $
.
��$ %
LogException
��% 1
(
��1 2
ex
��2 4
,
��4 5!
ExceptionDictionary
��6 I
.
��I J
FATAL_EXCEPTION
��J Y
)
��Y Z
;
��Z [
}
�� 
}
�� 
}
�� 	
public
�� 
GenericClass
�� 
<
�� 
int
�� 
>
��  
BanUser
��! (
(
��( )
int
��) ,
idPlayerBanned
��- ;
,
��; <
int
��= @
idUserBanning
��A N
)
��N O
{
�� 	
GenericClass
�� 
<
�� 
int
�� 
>
�� 
resultToReturn
�� ,
=
��- .
new
��/ 2
GenericClass
��3 ?
<
��? @
int
��@ C
>
��C D
(
��D E
)
��E F
;
��F G
try
�� 
{
�� 
var
�� 

banerUsers
�� 
=
��  )
FriendsManagerDataOperation
��! <
.
��< =

BannerUser
��= G
(
��G H
idPlayerBanned
��H V
)
��V W
;
��W X
if
�� 
(
�� 

banerUsers
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
�� 
resultToReturn
�� "
.
��" #
ObjectSaved
��# .
=
��/ 0

banerUsers
��1 ;
.
��; <
ObjectSaved
��< G
;
��G H
resultToReturn
�� "
.
��" #
	CodeEvent
��# ,
=
��- .!
ExceptionDictionary
��/ B
.
��B C
SUCCESFULL_EVENT
��C S
;
��S T
}
�� 
else
�� 
{
�� 
resultToReturn
�� "
.
��" #
	CodeEvent
��# ,
=
��- .

banerUsers
��/ 9
.
��9 :
	CodeEvent
��: C
;
��C D
}
�� 
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
resultToReturn
�� 
.
�� 
	CodeEvent
�� (
=
��) *!
ExceptionDictionary
��+ >
.
��> ? 
UNSUCCESFULL_EVENT
��? Q
;
��Q R"
ChannelAdministrator
�� $
.
��$ %&
HandleCommunicationIssue
��% =
(
��= >
idUserBanning
��> K
,
��K L"
ChannelAdministrator
��M a
.
��a b&
FRIEND_MANAGER_EXCEPTION
��b z
)
��z {
;
��{ |
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
�� $
CommunicationException
�� )
ex
��* ,
)
��, -
{
�� 
resultToReturn
�� 
.
�� 
	CodeEvent
�� (
=
��) *!
ExceptionDictionary
��+ >
.
��> ? 
UNSUCCESFULL_EVENT
��? Q
;
��Q R"
ChannelAdministrator
�� $
.
��$ %&
HandleCommunicationIssue
��% =
(
��= >
idUserBanning
��> K
,
��K L"
ChannelAdministrator
��M a
.
��a b&
FRIEND_MANAGER_EXCEPTION
��b z
)
��z {
;
��{ |
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
�� '
InvalidOperationException
�� ,
ex
��- /
)
��/ 0
{
�� 
resultToReturn
�� 
.
�� 
	CodeEvent
�� (
=
��) *!
ExceptionDictionary
��+ >
.
��> ? 
UNSUCCESFULL_EVENT
��? Q
;
��Q R"
ChannelAdministrator
�� $
.
��$ %&
HandleCommunicationIssue
��% =
(
��= >
idUserBanning
��> K
,
��K L"
ChannelAdministrator
��M a
.
��a b&
FRIEND_MANAGER_EXCEPTION
��b z
)
��z {
;
��{ |
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
resultToReturn
�� !
;
��! "
}
�� 	
public
�� 
void
�� &
NotifyUserAboutNewPlayer
�� ,
(
��, -
int
��- 0
idNewPlayer
��1 <
,
��< =
string
��> D
userName
��E M
)
��M N
{
�� 	
if
�� 
(
�� 
idNewPlayer
�� 
!=
�� 
$num
�� 
&&
��  "
!
��# $
string
��$ *
.
��* +
IsNullOrEmpty
��+ 8
(
��8 9
userName
��9 A
)
��A B
)
��B C
{
�� 
var
�� 
players
�� 
=
�� %
FriendManagerDictionary
�� 5
.
��5 6"
GetActiveFriendsList
��6 J
(
��J K
)
��K L
;
��L M
if
�� 
(
�� 
players
�� 
!=
�� 
null
�� #
)
��# $
{
�� )
NotifyPlayersAboutNewPlayer
�� /
(
��/ 0
idNewPlayer
��0 ;
,
��; <
userName
��= E
,
��E F
players
��G N
)
��N O
;
��O P
}
�� 
}
�� 
}
�� 	
private
�� 
void
�� )
NotifyPlayersAboutNewPlayer
�� 0
(
��0 1
int
��1 4
idNewPlayer
��5 @
,
��@ A
string
��B H
userName
��I Q
,
��Q R

Dictionary
��S ]
<
��] ^
int
��^ a
,
��a b
OperationContext
��c s
>
��s t
contexts
��u }
)
��} ~
{
�� 	
foreach
�� 
(
�� 
var
�� 
item
�� 
in
��  
contexts
��! )
)
��) *
{
�� 
try
�� 
{
�� 
if
�� 
(
�� 
item
�� 
.
�� 
Value
�� "
!=
��# %
null
��& *
)
��* +
{
�� 
item
�� 
.
�� 
Value
�� "
.
��" # 
GetCallbackChannel
��# 5
<
��5 6+
IFriendManagerActionsCallBack
��6 S
>
��S T
(
��T U
)
��U V
.
��V W&
ResponseNewPlayerJusJoin
��W o
(
��o p
idNewPlayer
��p {
,
��{ |
userName��} �
)��� �
;��� �
}
�� 
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
�� "
ChannelAdministrator
�� (
.
��( )&
HandleCommunicationIssue
��) A
(
��A B
item
��B F
.
��F G
Key
��G J
,
��J K"
ChannelAdministrator
��L `
.
��` a&
FRIEND_MANAGER_EXCEPTION
��a y
)
��y z
;
��z {
ExceptionHandler
�� $
.
��$ %
LogException
��% 1
(
��1 2
ex
��2 4
,
��4 5!
ExceptionDictionary
��6 I
.
��I J
FATAL_EXCEPTION
��J Y
)
��Y Z
;
��Z [
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
�� "
ChannelAdministrator
�� (
.
��( )&
HandleCommunicationIssue
��) A
(
��A B
item
��B F
.
��F G
Key
��G J
,
��J K"
ChannelAdministrator
��L `
.
��` a&
FRIEND_MANAGER_EXCEPTION
��a y
)
��y z
;
��z {
ExceptionHandler
�� $
.
��$ %
LogException
��% 1
(
��1 2
ex
��2 4
,
��4 5!
ExceptionDictionary
��6 I
.
��I J
FATAL_EXCEPTION
��J Y
)
��Y Z
;
��Z [
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
�� "
ChannelAdministrator
�� (
.
��( )&
HandleCommunicationIssue
��) A
(
��A B
item
��B F
.
��F G
Key
��G J
,
��J K"
ChannelAdministrator
��L `
.
��` a&
FRIEND_MANAGER_EXCEPTION
��a y
)
��y z
;
��z {
ExceptionHandler
�� $
.
��$ %
LogException
��% 1
(
��1 2
ex
��2 4
,
��4 5!
ExceptionDictionary
��6 I
.
��I J
FATAL_EXCEPTION
��J Y
)
��Y Z
;
��Z [
}
�� 
catch
�� 
(
�� '
InvalidOperationException
�� 0
ex
��1 3
)
��3 4
{
�� "
ChannelAdministrator
�� (
.
��( )&
HandleCommunicationIssue
��) A
(
��A B
item
��B F
.
��F G
Key
��G J
,
��J K"
ChannelAdministrator
��L `
.
��` a&
FRIEND_MANAGER_EXCEPTION
��a y
)
��y z
;
��z {
ExceptionHandler
�� $
.
��$ %
LogException
��% 1
(
��1 2
ex
��2 4
,
��4 5!
ExceptionDictionary
��6 I
.
��I J
FATAL_EXCEPTION
��J Y
)
��Y Z
;
��Z [
}
�� 
}
�� 
}
�� 	
}
�� 
partial
�� 
class
�� 9
+FriendManagerActionsOperationImplementation
�� =
:
��> ?,
IFriendManagerActionOperations
��@ ^
{
�� 
private
�� 
static
�� 
readonly
�� 
Object
��  &

lockObject
��' 1
=
��2 3
new
��4 7
Object
��8 >
(
��> ?
)
��? @
;
��@ A
public
�� 
void
�� &
EliminateUserFromFriends
�� ,
(
��, -
int
��- 0
idPlayerDeleting
��1 A
,
��A B
int
��C F
idUserToEliminate
��G X
)
��X Y
{
�� 	
lock
�� 
(
�� 

lockObject
�� 
)
�� 
{
�� .
 ConsultInformationImplementation
�� 0 
consultInformation
��1 C
=
��D E
new
��F I.
 ConsultInformationImplementation
��J j
(
��j k
)
��k l
;
��l m
var
��  
playerToEliminated
�� &
=
��' ( 
consultInformation
��) ;
.
��; <#
ConsultPlayerByIdUser
��< Q
(
��Q R
idUserToEliminate
��R c
)
��c d
;
��d e
try
�� 
{
�� 
if
�� 
(
��  
playerToEliminated
�� *
.
��* +
	CodeEvent
��+ 4
==
��5 7!
ExceptionDictionary
��8 K
.
��K L
SUCCESFULL_EVENT
��L \
)
��\ ]
{
�� 
var
�� 
affectedRows
�� (
=
��) *)
FriendsManagerDataOperation
��+ F
.
��F G#
DeleteFriendsRegister
��G \
(
��\ ]
idPlayerDeleting
��] m
,
��m n!
playerToEliminated��o �
.��� �
ObjectSaved��� �
.��� �
IdPlayer��� �
)��� �
;��� �
if
�� 
(
�� 
affectedRows
�� (
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
�� *
NotifyEliminationFromFriends
�� 8
(
��8 9
idPlayerDeleting
��9 I
,
��I J
idUserToEliminate
��K \
)
��\ ]
;
��] ^
}
�� 
}
�� 
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
�� 
var
�� 
idUserBanning
�� %
=
��& ' 
consultInformation
��( :
.
��: ;#
ConsultUserByIdPlayer
��; P
(
��P Q
idPlayerDeleting
��Q a
)
��a b
.
��b c
ObjectSaved
��c n
.
��n o
IdUser
��o u
;
��u v"
ChannelAdministrator
�� (
.
��( )&
HandleCommunicationIssue
��) A
(
��A B
idUserBanning
��B O
,
��O P"
ChannelAdministrator
��Q e
.
��e f&
FRIEND_MANAGER_EXCEPTION
��f ~
)
��~ 
;�� �
ExceptionHandler
�� $
.
��$ %
LogException
��% 1
(
��1 2
ex
��2 4
,
��4 5!
ExceptionDictionary
��6 I
.
��I J
FATAL_EXCEPTION
��J Y
)
��Y Z
;
��Z [
}
�� 
catch
�� 
(
�� 
TimeoutException
�� '
ex
��( *
)
��* +
{
�� 
var
�� 
idUserBanning
�� %
=
��& ' 
consultInformation
��( :
.
��: ;#
ConsultUserByIdPlayer
��; P
(
��P Q
idPlayerDeleting
��Q a
)
��a b
.
��b c
ObjectSaved
��c n
.
��n o
IdUser
��o u
;
��u v"
ChannelAdministrator
�� (
.
��( )&
HandleCommunicationIssue
��) A
(
��A B
idUserBanning
��B O
,
��O P"
ChannelAdministrator
��Q e
.
��e f&
FRIEND_MANAGER_EXCEPTION
��f ~
)
��~ 
;�� �
ExceptionHandler
�� $
.
��$ %
LogException
��% 1
(
��1 2
ex
��2 4
,
��4 5!
ExceptionDictionary
��6 I
.
��I J
FATAL_EXCEPTION
��J Y
)
��Y Z
;
��Z [
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
�� 
var
�� 
idUserBanning
�� %
=
��& ' 
consultInformation
��( :
.
��: ;#
ConsultUserByIdPlayer
��; P
(
��P Q
idPlayerDeleting
��Q a
)
��a b
.
��b c
ObjectSaved
��c n
.
��n o
IdUser
��o u
;
��u v"
ChannelAdministrator
�� (
.
��( )&
HandleCommunicationIssue
��) A
(
��A B
idUserBanning
��B O
,
��O P"
ChannelAdministrator
��Q e
.
��e f&
FRIEND_MANAGER_EXCEPTION
��f ~
)
��~ 
;�� �
ExceptionHandler
�� $
.
��$ %
LogException
��% 1
(
��1 2
ex
��2 4
,
��4 5!
ExceptionDictionary
��6 I
.
��I J
FATAL_EXCEPTION
��J Y
)
��Y Z
;
��Z [
}
�� 
catch
�� 
(
�� '
InvalidOperationException
�� 0
ex
��1 3
)
��3 4
{
�� 
var
�� 
idUserBanning
�� %
=
��& ' 
consultInformation
��( :
.
��: ;#
ConsultUserByIdPlayer
��; P
(
��P Q
idPlayerDeleting
��Q a
)
��a b
.
��b c
ObjectSaved
��c n
.
��n o
IdUser
��o u
;
��u v"
ChannelAdministrator
�� (
.
��( )&
HandleCommunicationIssue
��) A
(
��A B
idUserBanning
��B O
,
��O P"
ChannelAdministrator
��Q e
.
��e f&
FRIEND_MANAGER_EXCEPTION
��f ~
)
��~ 
;�� �
ExceptionHandler
�� $
.
��$ %
LogException
��% 1
(
��1 2
ex
��2 4
,
��4 5!
ExceptionDictionary
��6 I
.
��I J
FATAL_EXCEPTION
��J Y
)
��Y Z
;
��Z [
}
�� 
}
�� 
}
�� 	
private
�� 
void
�� *
NotifyEliminationFromFriends
�� 1
(
��1 2
int
��2 5
idPlayerDeleting
��6 F
,
��F G
int
��H K
idUserToEliminate
��L ]
)
��] ^
{
�� 	
try
�� 
{
�� 
var
�� 
channelSaved
��  
=
��! "%
FriendManagerDictionary
��# :
.
��: ;"
GetChannelFriendUser
��; O
(
��O P
idUserToEliminate
��P a
)
��a b
;
��b c
if
�� 
(
�� 
channelSaved
��  
!=
��! #
null
��$ (
)
��( )
{
�� .
 ConsultInformationImplementation
�� 4 
consultInformation
��5 G
=
��H I
new
��J M.
 ConsultInformationImplementation
��N n
(
��n o
)
��o p
;
��p q
var
�� 
userDeleting
�� $
=
��% & 
consultInformation
��' 9
.
��9 :#
ConsultUserByIdPlayer
��: O
(
��O P
idPlayerDeleting
��P `
)
��` a
;
��a b
if
�� 
(
�� 
userDeleting
�� $
.
��$ %
	CodeEvent
��% .
==
��/ 1!
ExceptionDictionary
��2 E
.
��E F
SUCCESFULL_EVENT
��F V
)
��V W
{
�� 
channelSaved
�� $
.
��$ % 
GetCallbackChannel
��% 7
<
��7 8+
IFriendManagerActionsCallBack
��8 U
>
��U V
(
��V W
)
��W X
.
��X Y,
ResponseEliminationFromFriends
��Y w
(
��w x
userDeleting��x �
.��� �
ObjectSaved��� �
.��� �
IdUser��� �
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
�� 1
#CommunicationObjectFaultedException
�� 6
ex
��7 9
)
��9 :
{
�� "
ChannelAdministrator
�� $
.
��$ %&
HandleCommunicationIssue
��% =
(
��= >
idUserToEliminate
��> O
,
��O P"
ChannelAdministrator
��Q e
.
��e f&
FRIEND_MANAGER_EXCEPTION
��f ~
)
��~ 
;�� �
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
TimeoutException
�� #
ex
��$ &
)
��& '
{
�� "
ChannelAdministrator
�� $
.
��$ %&
HandleCommunicationIssue
��% =
(
��= >
idUserToEliminate
��> O
,
��O P"
ChannelAdministrator
��Q e
.
��e f&
FRIEND_MANAGER_EXCEPTION
��f ~
)
��~ 
;�� �
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
�� $
CommunicationException
�� )
ex
��* ,
)
��, -
{
�� "
ChannelAdministrator
�� $
.
��$ %&
HandleCommunicationIssue
��% =
(
��= >
idUserToEliminate
��> O
,
��O P"
ChannelAdministrator
��Q e
.
��e f&
FRIEND_MANAGER_EXCEPTION
��f ~
)
��~ 
;�� �
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
�� '
InvalidOperationException
�� ,
ex
��- /
)
��/ 0
{
�� "
ChannelAdministrator
�� $
.
��$ %&
HandleCommunicationIssue
��% =
(
��= >
idUserToEliminate
��> O
,
��O P"
ChannelAdministrator
��Q e
.
��e f&
FRIEND_MANAGER_EXCEPTION
��f ~
)
��~ 
;�� �
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
�� 
}
�� 	
}
�� 
partial
�� 
class
�� 9
+FriendManagerActionsOperationImplementation
�� =
:
��> ?,
IFriendManagerActionOperations
��@ ^
{
�� 
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
idPlayerDeclining
��- >
,
��> ?
int
��@ C
idUserRequesting
��D T
)
��T U
{
�� 	
lock
�� 
(
�� 

lockObject
�� 
)
�� 
{
�� .
 ConsultInformationImplementation
�� 0 
consultInformation
��1 C
=
��D E
new
��F I.
 ConsultInformationImplementation
��J j
(
��j k
)
��k l
;
��l m
var
�� 
userConsulted
�� !
=
��" # 
consultInformation
��$ 6
.
��6 7#
ConsultUserByIdPlayer
��7 L
(
��L M
idPlayerDeclining
��M ^
)
��^ _
;
��_ `
try
�� 
{
�� 
if
�� 
(
�� 
userConsulted
�� %
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
�� 
var
�� 
playerDeclined
�� *
=
��+ , 
consultInformation
��- ?
.
��? @#
ConsultPlayerByIdUser
��@ U
(
��U V
idUserRequesting
��V f
)
��f g
;
��g h
if
�� 
(
�� 
playerDeclined
�� *
.
��* +
	CodeEvent
��+ 4
==
��5 7!
ExceptionDictionary
��8 K
.
��K L
SUCCESFULL_EVENT
��L \
)
��\ ]
{
�� 
var
�� 
affectedRows
��  ,
=
��- .)
FriendsManagerDataOperation
��/ J
.
��J K#
DeleteFriendsRegister
��K `
(
��` a
idPlayerDeclining
��a r
,
��r s
playerDeclined��t �
.��� �
ObjectSaved��� �
.��� �
IdPlayer��� �
)��� �
;��� �
if
�� 
(
��  
affectedRows
��  ,
.
��, -
	CodeEvent
��- 6
==
��7 9!
ExceptionDictionary
��: M
.
��M N
SUCCESFULL_EVENT
��N ^
)
��^ _
{
�� )
NotifyResponseRequestAction
��  ;
(
��; <
idUserRequesting
��< L
,
��L M
userConsulted
��N [
.
��[ \
ObjectSaved
��\ g
,
��g h$
DECLINE_FRIEND_REQUEST
��i 
)�� �
;��� �
}
�� 
}
�� 
}
�� 
}
�� 
catch
�� 
(
�� 1
#CommunicationObjectFaultedException
�� :
ex
��; =
)
��= >
{
�� 
var
�� 
idUserBanning
�� %
=
��& ' 
consultInformation
��( :
.
��: ;#
ConsultUserByIdPlayer
��; P
(
��P Q
idPlayerDeclining
��Q b
)
��b c
.
��c d
ObjectSaved
��d o
.
��o p
IdUser
��p v
;
��v w"
ChannelAdministrator
�� (
.
��( )&
HandleCommunicationIssue
��) A
(
��A B
idUserBanning
��B O
,
��O P"
ChannelAdministrator
��Q e
.
��e f&
FRIEND_MANAGER_EXCEPTION
��f ~
)
��~ 
;�� �
ExceptionHandler
�� $
.
��$ %
LogException
��% 1
(
��1 2
ex
��2 4
,
��4 5!
ExceptionDictionary
��6 I
.
��I J
FATAL_EXCEPTION
��J Y
)
��Y Z
;
��Z [
}
�� 
catch
�� 
(
�� 
TimeoutException
�� '
ex
��( *
)
��* +
{
�� 
var
�� 
idUserBanning
�� %
=
��& ' 
consultInformation
��( :
.
��: ;#
ConsultUserByIdPlayer
��; P
(
��P Q
idPlayerDeclining
��Q b
)
��b c
.
��c d
ObjectSaved
��d o
.
��o p
IdUser
��p v
;
��v w"
ChannelAdministrator
�� (
.
��( )&
HandleCommunicationIssue
��) A
(
��A B
idUserBanning
��B O
,
��O P"
ChannelAdministrator
��Q e
.
��e f&
FRIEND_MANAGER_EXCEPTION
��f ~
)
��~ 
;�� �
ExceptionHandler
�� $
.
��$ %
LogException
��% 1
(
��1 2
ex
��2 4
,
��4 5!
ExceptionDictionary
��6 I
.
��I J
FATAL_EXCEPTION
��J Y
)
��Y Z
;
��Z [
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
�� 
var
�� 
idUserBanning
�� %
=
��& ' 
consultInformation
��( :
.
��: ;#
ConsultUserByIdPlayer
��; P
(
��P Q
idPlayerDeclining
��Q b
)
��b c
.
��c d
ObjectSaved
��d o
.
��o p
IdUser
��p v
;
��v w"
ChannelAdministrator
�� (
.
��( )&
HandleCommunicationIssue
��) A
(
��A B
idUserBanning
��B O
,
��O P"
ChannelAdministrator
��Q e
.
��e f&
FRIEND_MANAGER_EXCEPTION
��f ~
)
��~ 
;�� �
ExceptionHandler
�� $
.
��$ %
LogException
��% 1
(
��1 2
ex
��2 4
,
��4 5!
ExceptionDictionary
��6 I
.
��I J
FATAL_EXCEPTION
��J Y
)
��Y Z
;
��Z [
}
�� 
catch
�� 
(
�� '
InvalidOperationException
�� 0
ex
��1 3
)
��3 4
{
�� 
var
�� 
idUserBanning
�� %
=
��& ' 
consultInformation
��( :
.
��: ;#
ConsultUserByIdPlayer
��; P
(
��P Q
idPlayerDeclining
��Q b
)
��b c
.
��c d
ObjectSaved
��d o
.
��o p
IdUser
��p v
;
��v w"
ChannelAdministrator
�� (
.
��( )&
HandleCommunicationIssue
��) A
(
��A B
idUserBanning
��B O
,
��O P"
ChannelAdministrator
��Q e
.
��e f&
FRIEND_MANAGER_EXCEPTION
��f ~
)
��~ 
;�� �
ExceptionHandler
�� $
.
��$ %
LogException
��% 1
(
��1 2
ex
��2 4
,
��4 5!
ExceptionDictionary
��6 I
.
��I J
FATAL_EXCEPTION
��J Y
)
��Y Z
;
��Z [
}
�� 
}
�� 
}
�� 	
public
�� 
void
�� 
SendFriendRequest
�� %
(
��% &
int
��& ) 
idPLayerRequesting
��* <
,
��< =
int
��> A
idUserRequested
��B Q
)
��Q R
{
�� 	
lock
�� 
(
�� 

lockObject
�� 
)
�� 
{
�� .
 ConsultInformationImplementation
�� 0 
consultInformation
��1 C
=
��D E
new
��F I.
 ConsultInformationImplementation
��J j
(
��j k
)
��k l
;
��l m
var
�� 
userConsulted
�� !
=
��" # 
consultInformation
��$ 6
.
��6 7#
ConsultUserByIdPlayer
��7 L
(
��L M 
idPLayerRequesting
��M _
)
��_ `
;
��` a
try
�� 
{
�� 
if
�� 
(
�� 
userConsulted
�� %
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
�� 
var
�� 
playerConsulted
�� +
=
��, - 
consultInformation
��. @
.
��@ A#
ConsultPlayerByIdUser
��A V
(
��V W
idUserRequested
��W f
)
��f g
;
��g h
if
�� 
(
�� 
playerConsulted
�� +
.
��+ ,
	CodeEvent
��, 5
==
��6 8!
ExceptionDictionary
��9 L
.
��L M
SUCCESFULL_EVENT
��M ]
)
��] ^
{
�� 
var
�� 
affectedRows
��  ,
=
��- .)
FriendsManagerDataOperation
��/ J
.
��J K
SendFriendRequest
��K \
(
��\ ] 
idPLayerRequesting
��] o
,
��o p
playerConsulted��q �
.��� �
ObjectSaved��� �
.��� �
IdPlayer��� �
)��� �
;��� �
if
�� 
(
��  
affectedRows
��  ,
.
��, -
	CodeEvent
��- 6
==
��7 9!
ExceptionDictionary
��: M
.
��M N
SUCCESFULL_EVENT
��N ^
)
��^ _
{
�� )
NotifyResponseRequestAction
��  ;
(
��; <
idUserRequested
��< K
,
��K L
userConsulted
��M Z
.
��Z [
ObjectSaved
��[ f
,
��f g!
SEND_FRIEND_REQUEST
��h {
)
��{ |
;
��| }
}
�� 
}
�� 
}
�� 
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
�� 
var
�� 
idUserBanning
�� %
=
��& ' 
consultInformation
��( :
.
��: ;#
ConsultUserByIdPlayer
��; P
(
��P Q 
idPLayerRequesting
��Q c
)
��c d
.
��d e
ObjectSaved
��e p
.
��p q
IdUser
��q w
;
��w x"
ChannelAdministrator
�� (
.
��( )&
HandleCommunicationIssue
��) A
(
��A B
idUserBanning
��B O
,
��O P"
ChannelAdministrator
��Q e
.
��e f&
FRIEND_MANAGER_EXCEPTION
��f ~
)
��~ 
;�� �
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
TimeoutException
�� '
ex
��( *
)
��* +
{
�� 
var
�� 
idUserBanning
�� %
=
��& ' 
consultInformation
��( :
.
��: ;#
ConsultUserByIdPlayer
��; P
(
��P Q 
idPLayerRequesting
��Q c
)
��c d
.
��d e
ObjectSaved
��e p
.
��p q
IdUser
��q w
;
��w x"
ChannelAdministrator
�� (
.
��( )&
HandleCommunicationIssue
��) A
(
��A B
idUserBanning
��B O
,
��O P"
ChannelAdministrator
��Q e
.
��e f&
FRIEND_MANAGER_EXCEPTION
��f ~
)
��~ 
;�� �
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
�� $
CommunicationException
�� -
ex
��. 0
)
��0 1
{
�� 
var
�� 
idUserBanning
�� %
=
��& ' 
consultInformation
��( :
.
��: ;#
ConsultUserByIdPlayer
��; P
(
��P Q 
idPLayerRequesting
��Q c
)
��c d
.
��d e
ObjectSaved
��e p
.
��p q
IdUser
��q w
;
��w x"
ChannelAdministrator
�� (
.
��( )&
HandleCommunicationIssue
��) A
(
��A B
idUserBanning
��B O
,
��O P"
ChannelAdministrator
��Q e
.
��e f&
FRIEND_MANAGER_EXCEPTION
��f ~
)
��~ 
;�� �
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
�� '
InvalidOperationException
�� 0
ex
��1 3
)
��3 4
{
�� 
var
�� 
idUserBanning
�� %
=
��& ' 
consultInformation
��( :
.
��: ;#
ConsultUserByIdPlayer
��; P
(
��P Q 
idPLayerRequesting
��Q c
)
��c d
.
��d e
ObjectSaved
��e p
.
��p q
IdUser
��q w
;
��w x"
ChannelAdministrator
�� (
.
��( )&
HandleCommunicationIssue
��) A
(
��A B
idUserBanning
��B O
,
��O P"
ChannelAdministrator
��Q e
.
��e f&
FRIEND_MANAGER_EXCEPTION
��f ~
)
��~ 
;�� �
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
�� 
void
�� !
AcceptFriendRequest
�� '
(
��' (
int
��( +
idPlayerAccepting
��, =
,
��= >
int
��? B
idUserRequesting
��C S
)
��S T
{
�� 	
lock
�� 
(
�� 

lockObject
�� 
)
�� 
{
�� .
 ConsultInformationImplementation
�� 0 
consultInformation
��1 C
=
��D E
new
��F I.
 ConsultInformationImplementation
��J j
(
��j k
)
��k l
;
��l m
var
�� 
userConsulted
�� !
=
��" # 
consultInformation
��$ 6
.
��6 7#
ConsultUserByIdPlayer
��7 L
(
��L M
idPlayerAccepting
��M ^
)
��^ _
;
��_ `
try
�� 
{
�� 
if
�� 
(
�� 
userConsulted
�� %
.
��% &
	CodeEvent
��& /
==
��0 2!
ExceptionDictionary
��3 F
.
��F G
SUCCESFULL_EVENT
��G W
)
��W X
{
�� 
var
�� 
playerConsulted
�� +
=
��, - 
consultInformation
��. @
.
��@ A#
ConsultPlayerByIdUser
��A V
(
��V W
idUserRequesting
��W g
)
��g h
;
��h i
if
�� 
(
�� 
playerConsulted
�� +
.
��+ ,
	CodeEvent
��, 5
==
��6 8!
ExceptionDictionary
��9 L
.
��L M
SUCCESFULL_EVENT
��M ]
)
��] ^
{
�� 
var
�� 
affectedRows
��  ,
=
��- .)
FriendsManagerDataOperation
��/ J
.
��J K!
AcceptFriendRequest
��K ^
(
��^ _
idPlayerAccepting
��_ p
,
��p q
playerConsulted��r �
.��� �
ObjectSaved��� �
.��� �
IdPlayer��� �
)��� �
;��� �
if
�� 
(
��  
affectedRows
��  ,
.
��, -
	CodeEvent
��- 6
==
��7 9!
ExceptionDictionary
��: M
.
��M N
SUCCESFULL_EVENT
��N ^
)
��^ _
{
�� )
NotifyResponseRequestAction
��  ;
(
��; <
idUserRequesting
��< L
,
��L M
userConsulted
��N [
.
��[ \
ObjectSaved
��\ g
,
��g h#
ACCEPT_FRIEND_REQUEST
��i ~
)
��~ 
;�� �
}
�� 
}
�� 
}
�� 
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
�� 
var
�� 
idUserBanning
�� %
=
��& ' 
consultInformation
��( :
.
��: ;#
ConsultUserByIdPlayer
��; P
(
��P Q
idPlayerAccepting
��Q b
)
��b c
.
��c d
ObjectSaved
��d o
.
��o p
IdUser
��p v
;
��v w"
ChannelAdministrator
�� (
.
��( )&
HandleCommunicationIssue
��) A
(
��A B
idUserBanning
��B O
,
��O P"
ChannelAdministrator
��Q e
.
��e f&
FRIEND_MANAGER_EXCEPTION
��f ~
)
��~ 
;�� �
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
TimeoutException
�� '
ex
��( *
)
��* +
{
�� 
var
�� 
idUserBanning
�� %
=
��& ' 
consultInformation
��( :
.
��: ;#
ConsultUserByIdPlayer
��; P
(
��P Q
idPlayerAccepting
��Q b
)
��b c
.
��c d
ObjectSaved
��d o
.
��o p
IdUser
��p v
;
��v w"
ChannelAdministrator
�� (
.
��( )&
HandleCommunicationIssue
��) A
(
��A B
idUserBanning
��B O
,
��O P"
ChannelAdministrator
��Q e
.
��e f&
FRIEND_MANAGER_EXCEPTION
��f ~
)
��~ 
;�� �
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
�� $
CommunicationException
�� -
ex
��. 0
)
��0 1
{
�� 
var
�� 
idUserBanning
�� %
=
��& ' 
consultInformation
��( :
.
��: ;#
ConsultUserByIdPlayer
��; P
(
��P Q
idPlayerAccepting
��Q b
)
��b c
.
��c d
ObjectSaved
��d o
.
��o p
IdUser
��p v
;
��v w"
ChannelAdministrator
�� (
.
��( )&
HandleCommunicationIssue
��) A
(
��A B
idUserBanning
��B O
,
��O P"
ChannelAdministrator
��Q e
.
��e f&
FRIEND_MANAGER_EXCEPTION
��f ~
)
��~ 
;�� �
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
�� '
InvalidOperationException
�� 0
ex
��1 3
)
��3 4
{
�� 
var
�� 
idUserBanning
�� %
=
��& ' 
consultInformation
��( :
.
��: ;#
ConsultUserByIdPlayer
��; P
(
��P Q
idPlayerAccepting
��Q b
)
��b c
.
��c d
ObjectSaved
��d o
.
��o p
IdUser
��p v
;
��v w"
ChannelAdministrator
�� (
.
��( )&
HandleCommunicationIssue
��) A
(
��A B
idUserBanning
��B O
,
��O P"
ChannelAdministrator
��Q e
.
��e f&
FRIEND_MANAGER_EXCEPTION
��f ~
)
��~ 
;�� �
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
�� 	
private
�� 
void
�� )
NotifyResponseRequestAction
�� 0
(
��0 1
int
��1 4
idUserToRespond
��5 D
,
��D E
UserPojo
��F N
userConsulted
��O \
,
��\ ]
int
��^ a
actionEvent
��b m
)
��m n
{
�� 	
try
�� 
{
�� 
var
�� 
channelSaved
��  
=
��! "%
FriendManagerDictionary
��# :
.
��: ;"
GetChannelFriendUser
��; O
(
��O P
idUserToRespond
��P _
)
��_ `
;
��` a
if
�� 
(
�� 
channelSaved
��  
!=
��! #
null
��$ (
)
��( )
{
�� 
channelSaved
��  
.
��  ! 
GetCallbackChannel
��! 3
<
��3 4+
IFriendManagerActionsCallBack
��4 Q
>
��Q R
(
��R S
)
��S T
.
��T U#
ResponseRequestAction
��U j
(
��j k
userConsulted
��k x
.
��x y
IdUser
��y 
,�� �
actionEvent��� �
,��� �
userConsulted��� �
.��� �
UserName��� �
)��� �
;��� �
}
�� 
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
�� "
ChannelAdministrator
�� $
.
��$ %&
HandleCommunicationIssue
��% =
(
��= >
idUserToRespond
��> M
,
��M N"
ChannelAdministrator
��O c
.
��c d&
FRIEND_MANAGER_EXCEPTION
��d |
)
��| }
;
��} ~
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
TimeoutException
�� #
ex
��$ &
)
��& '
{
�� "
ChannelAdministrator
�� $
.
��$ %&
HandleCommunicationIssue
��% =
(
��= >
idUserToRespond
��> M
,
��M N"
ChannelAdministrator
��O c
.
��c d&
FRIEND_MANAGER_EXCEPTION
��d |
)
��| }
;
��} ~
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
�� $
CommunicationException
�� )
ex
��* ,
)
��, -
{
�� "
ChannelAdministrator
�� $
.
��$ %&
HandleCommunicationIssue
��% =
(
��= >
idUserToRespond
��> M
,
��M N"
ChannelAdministrator
��O c
.
��c d&
FRIEND_MANAGER_EXCEPTION
��d |
)
��| }
;
��} ~
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
�� '
InvalidOperationException
�� ,
ex
��- /
)
��/ 0
{
�� "
ChannelAdministrator
�� $
.
��$ %&
HandleCommunicationIssue
��% =
(
��= >
idUserToRespond
��> M
,
��M N"
ChannelAdministrator
��O c
.
��c d&
FRIEND_MANAGER_EXCEPTION
��d |
)
��| }
;
��} ~
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
�� 
}
�� 	
}
�� 
}�� �
�C:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameServer\JeopardyGame.Service\ServiceImplementation\GameActionsImplementation.cs
	namespace 	
JeopardyGame
 
. 
Service 
. !
ServiceImplementation 4
{ 
public 

partial 
class %
GameActionsImplementation 2
:3 4
IGameActions5 A
{ 
private 
static 
readonly 
object  &

lockObject' 1
=2 3
new4 7
object8 >
(> ?
)? @
;@ A
public 
int 
RenewGameCallBack $
($ %
int% (
roomCode) 1
,1 2
int3 6
idUser7 =
)= >
{ 	
int 
resultToReturn 
=  
ExceptionDictionary! 4
.4 5
UNSUCCESFULL_EVENT5 G
;G H
lock 
( 

lockObject 
) 
{ 
try 
{ 
if 
( 
roomCode 
!=  "
$num# $
&&% '
idUser( .
!=/ 1
$num2 3
)3 4
{ !
ActiveGamesDictionary -
.- .
RenewGameCallBack. ?
(? @
roomCode@ H
,H I
idUserJ P
,P Q
OperationContextR b
.b c
Currentc j
)j k
;k l
resultToReturn &
=' (
ExceptionDictionary) <
.< =
SUCCESFULL_EVENT= M
;M N
} 
}   
catch!! 
(!! /
#CommunicationObjectFaultedException!! :
ex!!; =
)!!= >
{""  
ChannelAdministrator## (
.##( )$
HandleCommunicationIssue##) A
(##A B
idUser##B H
,##H I 
ChannelAdministrator##J ^
.##^ _
GAME_EXCEPTION##_ m
)##m n
;##n o
ExceptionHandler$$ $
.$$$ %
LogException$$% 1
($$1 2
ex$$2 4
,$$4 5
ExceptionDictionary$$6 I
.$$I J
FATAL_EXCEPTION$$J Y
)$$Y Z
;$$Z [
}%% 
catch&& 
(&& 
TimeoutException&& '
ex&&( *
)&&* +
{''  
ChannelAdministrator(( (
.((( )$
HandleCommunicationIssue(() A
(((A B
idUser((B H
,((H I 
ChannelAdministrator((J ^
.((^ _
GAME_EXCEPTION((_ m
)((m n
;((n o
ExceptionHandler)) $
.))$ %
LogException))% 1
())1 2
ex))2 4
,))4 5
ExceptionDictionary))6 I
.))I J
FATAL_EXCEPTION))J Y
)))Y Z
;))Z [
}** 
catch++ 
(++ "
CommunicationException++ -
ex++. 0
)++0 1
{,,  
ChannelAdministrator-- (
.--( )$
HandleCommunicationIssue--) A
(--A B
idUser--B H
,--H I 
ChannelAdministrator--J ^
.--^ _
GAME_EXCEPTION--_ m
)--m n
;--n o
ExceptionHandler.. $
...$ %
LogException..% 1
(..1 2
ex..2 4
,..4 5
ExceptionDictionary..6 I
...I J
FATAL_EXCEPTION..J Y
)..Y Z
;..Z [
}// 
catch00 
(00 %
InvalidOperationException00 0
ex001 3
)003 4
{11  
ChannelAdministrator22 (
.22( )$
HandleCommunicationIssue22) A
(22A B
idUser22B H
,22H I 
ChannelAdministrator22J ^
.22^ _
GAME_EXCEPTION22_ m
)22m n
;22n o
ExceptionHandler33 $
.33$ %
LogException33% 1
(331 2
ex332 4
,334 5
ExceptionDictionary336 I
.33I J
FATAL_EXCEPTION33J Y
)33Y Z
;33Z [
}44 
}55 
return66 
resultToReturn66 !
;66! "
}77 	
public99 
void99 #
SubscribeToGameCallBack99 +
(99+ ,
int99, /
roomCode990 8
,998 9
int99: =
idUserSubscribing99> O
,99O P
int99Q T
idAvatar99U ]
)99] ^
{:: 	
lock;; 
(;; 

lockObject;; 
);; 
{<< 
var== 
lobbyOfGame== 
===  !!
GameLobbiesDictionary==" 7
.==7 8"
GetSpecificActiveLobby==8 N
(==N O
roomCode==O W
)==W X
;==X Y
var>> $
playerOnLobbySubscribing>> ,
=>>- .
lobbyOfGame>>/ :
.>>: ;
listOfPlayerInLobby>>; N
.>>N O
Find>>O S
(>>S T
u>>T U
=>>>V X
u>>Y Z
.>>Z [
idUser>>[ a
==>>b d
idUserSubscribing>>e v
)>>v w
;>>w x
try?? 
{?? 
if@@ 
(@@ $
playerOnLobbySubscribing@@ 0
!=@@1 3
null@@4 8
)@@8 9
{AA 
PlayerPlayingInGameBB +
playerJoiningGameBB, =
=BB> ?
newBB@ C
(BBC D
)BBD E
{CC 
IdUserDD "
=DD# $
idUserSubscribingDD% 6
,DD6 7
IdPlayerEE $
=EE% &$
playerOnLobbySubscribingEE' ?
.EE? @
idPlayerEE@ H
,EEH I
UserNameFF $
=FF% &$
playerOnLobbySubscribingFF' ?
.FF? @
userNameFF@ H
,FFH I 
NumberOfPlayerInGameGG 0
=GG1 2$
playerOnLobbySubscribingGG3 K
.GGK L!
numberOfPlayerInLobbyGGL a
,GGa b
SideTeamHH $
=HH% &$
playerOnLobbySubscribingHH' ?
.HH? @
sideTeamHH@ H
,HHH I
TurnOfPlayerII (
=II) *$
playerOnLobbySubscribingII+ C
.IIC D!
numberOfPlayerInLobbyIID Y
,IIY Z
DidBetJJ "
=JJ# $
falseJJ% *
,JJ* +!
DidAnswerLastQuestionKK 1
=KK2 3
falseKK4 9
,KK9 :
FinalPointsLL '
=LL( )
$numLL* +
,LL+ ,
IdAvatarMM $
=MM% &
idAvatarMM' /
,MM/ 0
gameCallbackChannelNN /
=NN0 1
OperationContextNN2 B
.NNB C
CurrentNNC J
}OO 
;OO 
ifQQ 
(QQ !
ActiveGamesDictionaryQQ 1
.QQ1 2!
GetSpecificActiveGameQQ2 G
(QQG H
roomCodeQQH P
)QQP Q
==QQR T
nullQQU Y
)QQY Z
{RR 
ListSS  
<SS  !
PlayerPlayingInGameSS! 4
>SS4 5
playersPlayingSS6 D
=SSE F
newSSG J
(SSJ K
)SSK L
{TT 
playerJoiningGameUU  1
}VV 
;VV !
ActiveGamesDictionaryWW 1
.WW1 2(
RegisterNewGameIndDictionaryWW2 N
(WWN O
roomCodeWWO W
,WWW X
playersPlayingWWY g
)WWg h
;WWh i
}XX 
elseYY 
{ZZ 
var[[ 
activeCurrentGame[[  1
=[[2 3!
ActiveGamesDictionary[[4 I
.[[I J!
GetSpecificActiveGame[[J _
([[_ `
roomCode[[` h
)[[h i
;[[i j
activeCurrentGame\\ -
.\\- .
Add\\. 1
(\\1 2
playerJoiningGame\\2 C
)\\C D
;\\D E
}]] 
var^^ 
activeGameStatus^^ ,
=^^- .!
ActiveGamesDictionary^^/ D
.^^D E!
GetSpecificActiveGame^^E Z
(^^Z [
roomCode^^[ c
)^^c d
;^^d e
if__ 
(__ 
activeGameStatus__ ,
.__, -
Count__- 2
==__3 5
$num__6 7
&&__8 :
activeGameStatus__; K
.__K L
Exists__L R
(__R S
pl__S U
=>__V X
pl__Y [
.__[ \
SideTeam__\ d
==__e g
$num__h i
)__i j
)__j k
{`` !
ActiveGamesDictionaryaa 1
.aa1 2"
RearrangeTurnsForTeamsaa2 H
(aaH I
roomCodeaaI Q
)aaQ R
;aaR S
}bb 
varcc 
playersPlayinStatuscc /
=cc0 1!
ActiveGamesDictionarycc2 G
.ccG H!
GetSpecificActiveGameccH ]
(cc] ^
roomCodecc^ f
)ccf g
;ccg h
ifdd 
(dd 
lobbyOfGamedd '
.dd' (
listOfPlayerInLobbydd( ;
.dd; <
Countdd< A
==ddB D
playersPlayinStatusddE X
.ddX Y
CountddY ^
)dd^ _
{ee "
NotifyEveryBodyIsReadyff 2
(ff2 3
playersPlayinStatusff3 F
)ffF G
;ffG H
}gg 
}hh 
}ii 
catchjj 
(jj /
#CommunicationObjectFaultedExceptionjj :
exjj; =
)jj= >
{kk  
ChannelAdministratorll (
.ll( )$
HandleCommunicationIssuell) A
(llA B
idUserSubscribingllB S
,llS T 
ChannelAdministratorllU i
.lli j
GAME_EXCEPTIONllj x
)llx y
;lly z
ExceptionHandlermm $
.mm$ %
LogExceptionmm% 1
(mm1 2
exmm2 4
,mm4 5
ExceptionDictionarymm6 I
.mmI J
FATAL_EXCEPTIONmmJ Y
)mmY Z
;mmZ [
}nn 
catchoo 
(oo 
TimeoutExceptionoo '
exoo( *
)oo* +
{pp  
ChannelAdministratorqq (
.qq( )$
HandleCommunicationIssueqq) A
(qqA B
idUserSubscribingqqB S
,qqS T 
ChannelAdministratorqqU i
.qqi j
GAME_EXCEPTIONqqj x
)qqx y
;qqy z
ExceptionHandlerrr $
.rr$ %
LogExceptionrr% 1
(rr1 2
exrr2 4
,rr4 5
ExceptionDictionaryrr6 I
.rrI J
FATAL_EXCEPTIONrrJ Y
)rrY Z
;rrZ [
}ss 
catchtt 
(tt "
CommunicationExceptiontt -
extt. 0
)tt0 1
{uu  
ChannelAdministratorvv (
.vv( )$
HandleCommunicationIssuevv) A
(vvA B
idUserSubscribingvvB S
,vvS T 
ChannelAdministratorvvU i
.vvi j
GAME_EXCEPTIONvvj x
)vvx y
;vvy z
ExceptionHandlerww $
.ww$ %
LogExceptionww% 1
(ww1 2
exww2 4
,ww4 5
ExceptionDictionaryww6 I
.wwI J
FATAL_EXCEPTIONwwJ Y
)wwY Z
;wwZ [
}xx 
catchyy 
(yy %
InvalidOperationExceptionyy 0
exyy1 3
)yy3 4
{zz  
ChannelAdministrator{{ (
.{{( )$
HandleCommunicationIssue{{) A
({{A B
idUserSubscribing{{B S
,{{S T 
ChannelAdministrator{{U i
.{{i j
GAME_EXCEPTION{{j x
){{x y
;{{y z
ExceptionHandler|| $
.||$ %
LogException||% 1
(||1 2
ex||2 4
,||4 5
ExceptionDictionary||6 I
.||I J
FATAL_EXCEPTION||J Y
)||Y Z
;||Z [
}}} 
}~~ 
} 	
private
�� 
void
�� $
NotifyEveryBodyIsReady
�� +
(
��+ ,
List
��, 0
<
��0 1!
PlayerPlayingInGame
��1 D
>
��D E
playersPlaying
��F T
)
��T U
{
�� 	
List
�� 
<
�� &
PlayerInGameDataContract
�� )
>
��) *
playersInGame
��+ 8
=
��9 :1
#GameActionsOperationsImplementation
��; ^
.
��^ _-
GetPlayerInGameDataContractList
��_ ~
(
��~ 
playersPlaying�� �
)��� �
;��� �
foreach
�� 
(
�� 
var
�� 
player
�� 
in
��  "
playersPlaying
��# 1
)
��1 2
{
�� 
try
�� 
{
�� 
player
�� 
.
�� !
gameCallbackChannel
�� .
.
��. / 
GetCallbackChannel
��/ A
<
��A B"
IGameActionsCallBack
��B V
>
��V W
(
��W X
)
��X Y
.
��Y Z3
%ReceiveNotificationEverybodyIsPlaying
��Z 
(�� �
true��� �
,��� �
player��� �
.��� �
TurnOfPlayer��� �
,��� �
playersInGame��� �
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
�� "
ChannelAdministrator
�� (
.
��( )&
HandleCommunicationIssue
��) A
(
��A B
player
��B H
.
��H I
IdUser
��I O
,
��O P"
ChannelAdministrator
��Q e
.
��e f
GAME_EXCEPTION
��f t
)
��t u
;
��u v
ExceptionHandler
�� $
.
��$ %
LogException
��% 1
(
��1 2
ex
��2 4
,
��4 5!
ExceptionDictionary
��6 I
.
��I J
FATAL_EXCEPTION
��J Y
)
��Y Z
;
��Z [
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
�� "
ChannelAdministrator
�� (
.
��( )&
HandleCommunicationIssue
��) A
(
��A B
player
��B H
.
��H I
IdUser
��I O
,
��O P"
ChannelAdministrator
��Q e
.
��e f
GAME_EXCEPTION
��f t
)
��t u
;
��u v
ExceptionHandler
�� $
.
��$ %
LogException
��% 1
(
��1 2
ex
��2 4
,
��4 5!
ExceptionDictionary
��6 I
.
��I J
FATAL_EXCEPTION
��J Y
)
��Y Z
;
��Z [
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
�� "
ChannelAdministrator
�� (
.
��( )&
HandleCommunicationIssue
��) A
(
��A B
player
��B H
.
��H I
IdUser
��I O
,
��O P"
ChannelAdministrator
��Q e
.
��e f
GAME_EXCEPTION
��f t
)
��t u
;
��u v
ExceptionHandler
�� $
.
��$ %
LogException
��% 1
(
��1 2
ex
��2 4
,
��4 5!
ExceptionDictionary
��6 I
.
��I J
FATAL_EXCEPTION
��J Y
)
��Y Z
;
��Z [
}
�� 
catch
�� 
(
�� '
InvalidOperationException
�� 0
ex
��1 3
)
��3 4
{
�� "
ChannelAdministrator
�� (
.
��( )&
HandleCommunicationIssue
��) A
(
��A B
player
��B H
.
��H I
IdUser
��I O
,
��O P"
ChannelAdministrator
��Q e
.
��e f
GAME_EXCEPTION
��f t
)
��t u
;
��u v
ExceptionHandler
�� $
.
��$ %
LogException
��% 1
(
��1 2
ex
��2 4
,
��4 5!
ExceptionDictionary
��6 I
.
��I J
FATAL_EXCEPTION
��J Y
)
��Y Z
;
��Z [
}
�� 
}
�� 
}
�� 	
}
�� 
public
�� 

partial
�� 
class
�� 1
#GameActionsOperationsImplementation
�� <
:
��= >$
IGameActionsOperations
��? U
{
�� 
private
�� 
const
�� 
int
�� 
ERROR
�� 
=
��  !
$num
��" #
;
��# $
private
�� 
const
�� 
int
�� 
NULL_INT_VALUE
�� (
=
��) *
$num
��+ ,
;
��, -
private
�� 
const
�� 
int
�� 
	ROUND_ONE
�� #
=
��$ %
$num
��& '
;
��' (
private
�� 
const
�� 
int
�� 
	ROUND_TWO
�� #
=
��$ %
$num
��& '
;
��' (
private
�� 
const
�� 
int
�� 
ROUND_THREE
�� %
=
��& '
$num
��( )
;
��) *
private
�� 
const
�� 
int
�� 

FIRST_TURN
�� $
=
��% &
$num
��' (
;
��( )
private
�� 
static
�� 
readonly
�� 
Object
��  &

objectLock
��' 1
=
��2 3
new
��4 7
(
��7 8
)
��8 9
;
��9 :
public
�� 
void
�� )
UnSubscribeFromGameCallBack
�� /
(
��/ 0
int
��0 3
roomCode
��4 <
,
��< =
int
��> A!
idUserUnsubscribing
��B U
)
��U V
{
�� 	
lock
�� 
(
�� 

objectLock
�� 
)
�� 
{
�� 
if
�� 
(
�� 
roomCode
�� 
!=
�� 
NULL_INT_VALUE
��  .
&&
��/ 1!
idUserUnsubscribing
��2 E
!=
��F H
$num
��I J
)
��J K
{
�� 
var
�� 

activeGame
�� "
=
��# $#
ActiveGamesDictionary
��% :
.
��: ;#
GetSpecificActiveGame
��; P
(
��P Q
roomCode
��Q Y
)
��Y Z
;
��Z [
if
�� 
(
�� 

activeGame
�� "
!=
��# %
null
��& *
)
��* +
{
�� 
try
�� 
{
�� 
var
�� 
playerLeaving
��  -
=
��. /

activeGame
��0 :
.
��: ;
Find
��; ?
(
��? @
player
��@ F
=>
��G I
player
��J P
.
��P Q
IdUser
��Q W
==
��X Z!
idUserUnsubscribing
��[ n
)
��n o
;
��o p
if
�� 
(
�� 
playerLeaving
�� ,
!=
��- /
null
��0 4
)
��4 5
{
�� 

activeGame
��  *
.
��* +
Remove
��+ 1
(
��1 2
playerLeaving
��2 ?
)
��? @
;
��@ A
ReArrangeTurns
��  .
(
��. /

activeGame
��/ 9
,
��9 :
playerLeaving
��; H
.
��H I
TurnOfPlayer
��I U
)
��U V
;
��V W*
NotifySomePlayerLeaveTheGame
��  <
(
��< =

activeGame
��= G
)
��G H
;
��H I
}
�� 
}
�� 
catch
�� 
(
�� '
InvalidOperationException
�� 8
ex
��9 ;
)
��; <
{
�� "
ChannelAdministrator
�� 0
.
��0 1&
HandleCommunicationIssue
��1 I
(
��I J!
idUserUnsubscribing
��J ]
,
��] ^"
ChannelAdministrator
��_ s
.
��s t
GAME_EXCEPTION��t �
)��� �
;��� �
ExceptionHandler
�� ,
.
��, -
LogException
��- 9
(
��9 :
ex
��: <
,
��< =!
ExceptionDictionary
��> Q
.
��Q R
FATAL_EXCEPTION
��R a
)
��a b
;
��b c
}
�� 
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
ReArrangeTurns
�� #
(
��# $
List
��$ (
<
��( )!
PlayerPlayingInGame
��) <
>
��< =)
playersPlayingInCurrentGame
��> Y
,
��Y Z
int
��[ ^
turnLeaving
��_ j
)
��j k
{
�� 	)
playersPlayingInCurrentGame
�� '
.
��' (
Where
��( -
(
��- .
item
��. 2
=>
��3 5
item
��6 :
.
��: ;
TurnOfPlayer
��; G
>
��H I
turnLeaving
��J U
)
��U V
.
��V W
ToList
��W ]
(
��] ^
)
��^ _
.
��_ `
ForEach
��` g
(
��g h
item
��h l
=>
��m o
item
��p t
.
��t u
TurnOfPlayer��u �
--��� �
)��� �
;��� �
}
�� 	
private
�� 
void
�� *
NotifySomePlayerLeaveTheGame
�� 1
(
��1 2
List
��2 6
<
��6 7!
PlayerPlayingInGame
��7 J
>
��J K
playersPlaying
��L Z
)
��Z [
{
�� 	
List
�� 
<
�� &
PlayerInGameDataContract
�� )
>
��) *"
playersInCurrentGame
��+ ?
=
��@ A-
GetPlayerInGameDataContractList
��B a
(
��a b
playersPlaying
��b p
)
��p q
.
��q r
ToList
��r x
(
��x y
)
��y z
;
��z {
foreach
�� 
(
�� 
var
�� 
player
�� 
in
��  "
playersPlaying
��# 1
)
��1 2
{
�� 
try
�� 
{
�� 
player
�� 
.
�� !
gameCallbackChannel
�� .
.
��. / 
GetCallbackChannel
��/ A
<
��A B"
IGameActionsCallBack
��B V
>
��V W
(
��W X
)
��X Y
.
��Y Z,
ReceiveNotificationSomeOneLeft
��Z x
(
��x y
player
��y 
.�� �
TurnOfPlayer��� �
,��� �$
playersInCurrentGame��� �
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
�� "
ChannelAdministrator
�� (
.
��( )&
HandleCommunicationIssue
��) A
(
��A B
player
��B H
.
��H I
IdUser
��I O
,
��O P"
ChannelAdministrator
��Q e
.
��e f
GAME_EXCEPTION
��f t
)
��t u
;
��u v
ExceptionHandler
�� $
.
��$ %
LogException
��% 1
(
��1 2
ex
��2 4
,
��4 5!
ExceptionDictionary
��6 I
.
��I J
FATAL_EXCEPTION
��J Y
)
��Y Z
;
��Z [
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
�� "
ChannelAdministrator
�� (
.
��( )&
HandleCommunicationIssue
��) A
(
��A B
player
��B H
.
��H I
IdUser
��I O
,
��O P"
ChannelAdministrator
��Q e
.
��e f
GAME_EXCEPTION
��f t
)
��t u
;
��u v
ExceptionHandler
�� $
.
��$ %
LogException
��% 1
(
��1 2
ex
��2 4
,
��4 5!
ExceptionDictionary
��6 I
.
��I J
FATAL_EXCEPTION
��J Y
)
��Y Z
;
��Z [
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
�� "
ChannelAdministrator
�� (
.
��( )&
HandleCommunicationIssue
��) A
(
��A B
player
��B H
.
��H I
IdUser
��I O
,
��O P"
ChannelAdministrator
��Q e
.
��e f
GAME_EXCEPTION
��f t
)
��t u
;
��u v
ExceptionHandler
�� $
.
��$ %
LogException
��% 1
(
��1 2
ex
��2 4
,
��4 5!
ExceptionDictionary
��6 I
.
��I J
FATAL_EXCEPTION
��J Y
)
��Y Z
;
��Z [
}
�� 
catch
�� 
(
�� '
InvalidOperationException
�� 0
ex
��1 3
)
��3 4
{
�� "
ChannelAdministrator
�� (
.
��( )&
HandleCommunicationIssue
��) A
(
��A B
player
��B H
.
��H I
IdUser
��I O
,
��O P"
ChannelAdministrator
��Q e
.
��e f
GAME_EXCEPTION
��f t
)
��t u
;
��u v
ExceptionHandler
�� $
.
��$ %
LogException
��% 1
(
��1 2
ex
��2 4
,
��4 5!
ExceptionDictionary
��6 I
.
��I J
FATAL_EXCEPTION
��J Y
)
��Y Z
;
��Z [
}
�� 
}
�� 
}
�� 	
public
�� 
void
�� 
ChooseAnswer
��  
(
��  !
int
��! $
roomCode
��% -
,
��- .
int
��/ 2
idUserSelecting
��3 B
,
��B C
int
��D G
answerSelected
��H V
,
��V W
int
��X [
pointsWorth
��\ g
,
��g h
int
��i l
currentTurn
��m x
)
��x y
{
�� 	
var
�� 
playersPlaying
�� 
=
��  #
ActiveGamesDictionary
��! 6
.
��6 7#
GetSpecificActiveGame
��7 L
(
��L M
roomCode
��M U
)
��U V
;
��V W
if
�� 
(
�� 
playersPlaying
�� 
!=
�� !
null
��" &
)
��& '
{
�� 
try
�� 
{
�� )
NotifySomeOneSelectAnAnswer
�� /
(
��/ 0
playersPlaying
��0 >
,
��> ?
idUserSelecting
��@ O
,
��O P
answerSelected
��Q _
,
��_ `
pointsWorth
��a l
)
��l m
;
��m n#
NotifyPlayerAboutTurn
�� )
(
��) *
playersPlaying
��* 8
,
��8 9
currentTurn
��: E
)
��E F
;
��F G
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
�� "
ChannelAdministrator
�� (
.
��( )&
HandleCommunicationIssue
��) A
(
��A B
idUserSelecting
��B Q
,
��Q R"
ChannelAdministrator
��S g
.
��g h
GAME_EXCEPTION
��h v
)
��v w
;
��w x
ExceptionHandler
�� $
.
��$ %
LogException
��% 1
(
��1 2
ex
��2 4
,
��4 5!
ExceptionDictionary
��6 I
.
��I J
FATAL_EXCEPTION
��J Y
)
��Y Z
;
��Z [
}
�� 
catch
�� 
(
�� 
TimeoutException
�� '
ex
��( *
)
��* +
{
�� "
ChannelAdministrator
�� (
.
��( )&
HandleCommunicationIssue
��) A
(
��A B
idUserSelecting
��B Q
,
��Q R"
ChannelAdministrator
��S g
.
��g h
GAME_EXCEPTION
��h v
)
��v w
;
��w x
ExceptionHandler
�� $
.
��$ %
LogException
��% 1
(
��1 2
ex
��2 4
,
��4 5!
ExceptionDictionary
��6 I
.
��I J
FATAL_EXCEPTION
��J Y
)
��Y Z
;
��Z [
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
�� "
ChannelAdministrator
�� (
.
��( )&
HandleCommunicationIssue
��) A
(
��A B
idUserSelecting
��B Q
,
��Q R"
ChannelAdministrator
��S g
.
��g h
GAME_EXCEPTION
��h v
)
��v w
;
��w x
ExceptionHandler
�� $
.
��$ %
LogException
��% 1
(
��1 2
ex
��2 4
,
��4 5!
ExceptionDictionary
��6 I
.
��I J
FATAL_EXCEPTION
��J Y
)
��Y Z
;
��Z [
}
�� 
catch
�� 
(
�� '
InvalidOperationException
�� 0
ex
��1 3
)
��3 4
{
�� "
ChannelAdministrator
�� (
.
��( )&
HandleCommunicationIssue
��) A
(
��A B
idUserSelecting
��B Q
,
��Q R"
ChannelAdministrator
��S g
.
��g h
GAME_EXCEPTION
��h v
)
��v w
;
��w x
ExceptionHandler
�� $
.
��$ %
LogException
��% 1
(
��1 2
ex
��2 4
,
��4 5!
ExceptionDictionary
��6 I
.
��I J
FATAL_EXCEPTION
��J Y
)
��Y Z
;
��Z [
}
�� 
}
�� 
}
�� 	
private
�� 
void
�� )
NotifySomeOneSelectAnAnswer
�� 0
(
��0 1
List
��1 5
<
��5 6!
PlayerPlayingInGame
��6 I
>
��I J
playersPlaying
��K Y
,
��Y Z
int
��[ ^
idUserSelecting
��_ n
,
��n o
int
��p s
answerSelected��t �
,��� �
int��� �
pointsWorth��� �
)��� �
{
�� 	
foreach
�� 
(
�� 
var
�� 
playerPlaying
�� &
in
��' )
playersPlaying
��* 8
)
��8 9
{
�� 
try
�� 
{
�� 
if
�� 
(
�� 
playerPlaying
�� %
.
��% &!
gameCallbackChannel
��& 9
!=
��: <
null
��= A
)
��A B
{
�� 
playerPlaying
�� %
.
��% &!
gameCallbackChannel
��& 9
.
��9 : 
GetCallbackChannel
��: L
<
��L M"
IGameActionsCallBack
��M a
>
��a b
(
��b c
)
��c d
.
��d e,
ResponseSomeOneChooseAnAnswer��e �
(��� �
answerSelected��� �
,��� �
idUserSelecting��� �
,��� �
pointsWorth��� �
)��� �
;��� �
}
�� 
}
�� 
catch
�� 
(
�� 1
#CommunicationObjectFaultedException
�� :
ex
��; =
)
��= >
{
�� "
ChannelAdministrator
�� (
.
��( )&
HandleCommunicationIssue
��) A
(
��A B
playerPlaying
��B O
.
��O P
IdUser
��P V
,
��V W"
ChannelAdministrator
��X l
.
��l m
GAME_EXCEPTION
��m {
)
��{ |
;
��| }
ExceptionHandler
�� $
.
��$ %
LogException
��% 1
(
��1 2
ex
��2 4
,
��4 5!
ExceptionDictionary
��6 I
.
��I J
FATAL_EXCEPTION
��J Y
)
��Y Z
;
��Z [
}
�� 
catch
�� 
(
�� 
TimeoutException
�� '
ex
��( *
)
��* +
{
�� "
ChannelAdministrator
�� (
.
��( )&
HandleCommunicationIssue
��) A
(
��A B
playerPlaying
��B O
.
��O P
IdUser
��P V
,
��V W"
ChannelAdministrator
��X l
.
��l m
GAME_EXCEPTION
��m {
)
��{ |
;
��| }
ExceptionHandler
�� $
.
��$ %
LogException
��% 1
(
��1 2
ex
��2 4
,
��4 5!
ExceptionDictionary
��6 I
.
��I J
FATAL_EXCEPTION
��J Y
)
��Y Z
;
��Z [
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
�� "
ChannelAdministrator
�� (
.
��( )&
HandleCommunicationIssue
��) A
(
��A B
playerPlaying
��B O
.
��O P
IdUser
��P V
,
��V W"
ChannelAdministrator
��X l
.
��l m
GAME_EXCEPTION
��m {
)
��{ |
;
��| }
ExceptionHandler
�� $
.
��$ %
LogException
��% 1
(
��1 2
ex
��2 4
,
��4 5!
ExceptionDictionary
��6 I
.
��I J
FATAL_EXCEPTION
��J Y
)
��Y Z
;
��Z [
}
�� 
catch
�� 
(
�� '
InvalidOperationException
�� 0
ex
��1 3
)
��3 4
{
�� "
ChannelAdministrator
�� (
.
��( )&
HandleCommunicationIssue
��) A
(
��A B
playerPlaying
��B O
.
��O P
IdUser
��P V
,
��V W"
ChannelAdministrator
��X l
.
��l m
GAME_EXCEPTION
��m {
)
��{ |
;
��| }
ExceptionHandler
�� $
.
��$ %
LogException
��% 1
(
��1 2
ex
��2 4
,
��4 5!
ExceptionDictionary
��6 I
.
��I J
FATAL_EXCEPTION
��J Y
)
��Y Z
;
��Z [
}
�� 
}
�� 
}
�� 	
private
�� 
void
�� #
NotifyPlayerAboutTurn
�� *
(
��* +
List
��+ /
<
��/ 0!
PlayerPlayingInGame
��0 C
>
��C D
playersPlaying
��E S
,
��S T
int
��U X
turnJustPassed
��Y g
)
��g h
{
�� 	
int
�� 

playerTurn
�� 
;
�� 
if
�� 
(
�� 
playersPlaying
�� 
.
�� 
Count
�� $
==
��% '
turnJustPassed
��( 6
)
��6 7
{
�� 

playerTurn
�� 
=
�� 

FIRST_TURN
�� '
;
��' (
}
�� 
else
�� 
{
�� 
turnJustPassed
�� 
++
��  
;
��  !

playerTurn
�� 
=
�� 
turnJustPassed
�� +
;
��+ ,
}
�� 
foreach
�� 
(
�� 
var
�� 
playerPlaying
�� &
in
��' )
playersPlaying
��* 8
)
��8 9
{
�� 
try
�� 
{
�� 
playerPlaying
�� !
.
��! "!
gameCallbackChannel
��" 5
.
��5 6 
GetCallbackChannel
��6 H
<
��H I"
IGameActionsCallBack
��I ]
>
��] ^
(
��^ _
)
��_ `
.
��` a*
ReceiveNotificationAboutTurn
��a }
(
��} ~

playerTurn��~ �
)��� �
;��� �
}
�� 
catch
�� 
(
�� 1
#CommunicationObjectFaultedException
�� :
ex
��; =
)
��= >
{
�� "
ChannelAdministrator
�� (
.
��( )&
HandleCommunicationIssue
��) A
(
��A B
playerPlaying
��B O
.
��O P
IdUser
��P V
,
��V W"
ChannelAdministrator
��X l
.
��l m
GAME_EXCEPTION
��m {
)
��{ |
;
��| }
ExceptionHandler
�� $
.
��$ %
LogException
��% 1
(
��1 2
ex
��2 4
,
��4 5!
ExceptionDictionary
��6 I
.
��I J
FATAL_EXCEPTION
��J Y
)
��Y Z
;
��Z [
}
�� 
catch
�� 
(
�� 
TimeoutException
�� '
ex
��( *
)
��* +
{
�� "
ChannelAdministrator
�� (
.
��( )&
HandleCommunicationIssue
��) A
(
��A B
playerPlaying
��B O
.
��O P
IdUser
��P V
,
��V W"
ChannelAdministrator
��X l
.
��l m
GAME_EXCEPTION
��m {
)
��{ |
;
��| }
ExceptionHandler
�� $
.
��$ %
LogException
��% 1
(
��1 2
ex
��2 4
,
��4 5!
ExceptionDictionary
��6 I
.
��I J
FATAL_EXCEPTION
��J Y
)
��Y Z
;
��Z [
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
�� "
ChannelAdministrator
�� (
.
��( )&
HandleCommunicationIssue
��) A
(
��A B
playerPlaying
��B O
.
��O P
IdUser
��P V
,
��V W"
ChannelAdministrator
��X l
.
��l m
GAME_EXCEPTION
��m {
)
��{ |
;
��| }
ExceptionHandler
�� $
.
��$ %
LogException
��% 1
(
��1 2
ex
��2 4
,
��4 5!
ExceptionDictionary
��6 I
.
��I J
FATAL_EXCEPTION
��J Y
)
��Y Z
;
��Z [
}
�� 
catch
�� 
(
�� '
InvalidOperationException
�� 0
ex
��1 3
)
��3 4
{
�� "
ChannelAdministrator
�� (
.
��( )&
HandleCommunicationIssue
��) A
(
��A B
playerPlaying
��B O
.
��O P
IdUser
��P V
,
��V W"
ChannelAdministrator
��X l
.
��l m
GAME_EXCEPTION
��m {
)
��{ |
;
��| }
ExceptionHandler
�� $
.
��$ %
LogException
��% 1
(
��1 2
ex
��2 4
,
��4 5!
ExceptionDictionary
��6 I
.
��I J
FATAL_EXCEPTION
��J Y
)
��Y Z
;
��Z [
}
�� 
}
�� 
}
�� 	
public
�� 
void
�� #
ChooseQuestionOfBoard
�� )
(
��) *
int
��* -
roomCode
��. 6
,
��6 7
int
��8 ;
idUserSelecting
��< K
,
��K L
int
��M P
currentRound
��Q ]
,
��] ^+
CurrentQuestionToShowContract
��_ |
questionToShow��} �
)��� �
{
�� 	
var
�� 
activeCurrentGame
�� !
=
��" ##
ActiveGamesDictionary
��$ 9
.
��9 :#
GetSpecificActiveGame
��: O
(
��O P
roomCode
��P X
)
��X Y
;
��Y Z
try
�� 
{
�� 
if
�� 
(
�� 
activeCurrentGame
�� %
!=
��& (
null
��) -
)
��- .
{
�� 
var
�� 
playersPlaying
�� &
=
��' (#
GetSpecificActiveGame
��) >
(
��> ?
roomCode
��? G
)
��G H
;
��H I0
"NotifyPlayerSomeOneChooseAQuestion
�� 6
(
��6 7
playersPlaying
��7 E
,
��E F
idUserSelecting
��G V
,
��V W
currentRound
��X d
,
��d e
questionToShow
��f t
)
��t u
;
��u v
}
�� 
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
�� "
ChannelAdministrator
�� $
.
��$ %&
HandleCommunicationIssue
��% =
(
��= >
idUserSelecting
��> M
,
��M N"
ChannelAdministrator
��O c
.
��c d
GAME_EXCEPTION
��d r
)
��r s
;
��s t
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
TimeoutException
�� #
ex
��$ &
)
��& '
{
�� "
ChannelAdministrator
�� $
.
��$ %&
HandleCommunicationIssue
��% =
(
��= >
idUserSelecting
��> M
,
��M N"
ChannelAdministrator
��O c
.
��c d
GAME_EXCEPTION
��d r
)
��r s
;
��s t
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
�� $
CommunicationException
�� )
ex
��* ,
)
��, -
{
�� "
ChannelAdministrator
�� $
.
��$ %&
HandleCommunicationIssue
��% =
(
��= >
idUserSelecting
��> M
,
��M N"
ChannelAdministrator
��O c
.
��c d
GAME_EXCEPTION
��d r
)
��r s
;
��s t
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
�� '
InvalidOperationException
�� ,
ex
��- /
)
��/ 0
{
�� "
ChannelAdministrator
�� $
.
��$ %&
HandleCommunicationIssue
��% =
(
��= >
idUserSelecting
��> M
,
��M N"
ChannelAdministrator
��O c
.
��c d
GAME_EXCEPTION
��d r
)
��r s
;
��s t
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
�� 
}
�� 	
private
�� 
void
�� 0
"NotifyPlayerSomeOneChooseAQuestion
�� 7
(
��7 8
List
��8 <
<
��< =!
PlayerPlayingInGame
��= P
>
��P Q 
playersPlayingGame
��R d
,
��d e
int
��f i
idUserSelecting
��j y
,
��y z
int
��{ ~
currentRound�� �
,��� �-
CurrentQuestionToShowContract��� �
questionToShow��� �
)��� �
{
�� 	
foreach
�� 
(
�� 
var
�� 
playerPlaying
�� &
in
��' ) 
playersPlayingGame
��* <
)
��< =
{
�� 
try
�� 
{
�� 
if
�� 
(
�� 
playerPlaying
�� %
.
��% &!
gameCallbackChannel
��& 9
!=
��: <
null
��= A
)
��A B
{
�� 
playerPlaying
�� %
.
��% &!
gameCallbackChannel
��& 9
.
��9 : 
GetCallbackChannel
��: L
<
��L M"
IGameActionsCallBack
��M a
>
��a b
(
��b c
)
��c d
.
��d e-
ResponseSomeOneSelectAQuestion��e �
(��� �
questionToShow��� �
,��� �
currentRound��� �
,��� �
idUserSelecting��� �
)��� �
;��� �
}
�� 
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
�� "
ChannelAdministrator
�� (
.
��( )&
HandleCommunicationIssue
��) A
(
��A B
playerPlaying
��B O
.
��O P
IdUser
��P V
,
��V W"
ChannelAdministrator
��X l
.
��l m
GAME_EXCEPTION
��m {
)
��{ |
;
��| }
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
TimeoutException
�� '
ex
��( *
)
��* +
{
�� "
ChannelAdministrator
�� (
.
��( )&
HandleCommunicationIssue
��) A
(
��A B
playerPlaying
��B O
.
��O P
IdUser
��P V
,
��V W"
ChannelAdministrator
��X l
.
��l m
GAME_EXCEPTION
��m {
)
��{ |
;
��| }
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
�� $
CommunicationException
�� -
ex
��. 0
)
��0 1
{
�� "
ChannelAdministrator
�� (
.
��( )&
HandleCommunicationIssue
��) A
(
��A B
playerPlaying
��B O
.
��O P
IdUser
��P V
,
��V W"
ChannelAdministrator
��X l
.
��l m
GAME_EXCEPTION
��m {
)
��{ |
;
��| }
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
�� '
InvalidOperationException
�� 0
ex
��1 3
)
��3 4
{
�� "
ChannelAdministrator
�� (
.
��( )&
HandleCommunicationIssue
��) A
(
��A B
playerPlaying
��B O
.
��O P
IdUser
��P V
,
��V W"
ChannelAdministrator
��X l
.
��l m
GAME_EXCEPTION
��m {
)
��{ |
;
��| }
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
�� 
void
�� 
FinishRound
�� 
(
��  
int
��  #
roomCode
��$ ,
,
��, -
List
��. 2
<
��2 3&
PlayerInGameDataContract
��3 K
>
��K L
playerInGame
��M Y
,
��Y Z
int
��[ ^
roundFinished
��_ l
)
��l m
{
�� 	
int
�� 
newRound
�� 
=
�� 
ERROR
��  
;
��  !
try
�� 
{
�� 
switch
�� 
(
�� 
roundFinished
�� %
)
��% &
{
�� 
case
�� 
	ROUND_ONE
�� "
:
��" #
newRound
��  
=
��! "
	ROUND_TWO
��# ,
;
��, -
break
�� 
;
�� 
case
�� 
	ROUND_TWO
�� "
:
��" #
newRound
��  
=
��! "
ROUND_THREE
��# .
;
��. /
break
�� 
;
�� 
}
�� 
var
�� 
playerPlaying
�� !
=
��" ##
ActiveGamesDictionary
��$ 9
.
��9 :#
GetSpecificActiveGame
��: O
(
��O P
roomCode
��P X
)
��X Y
;
��Y Z#
NotifyPrepareNewRound
�� %
(
��% &
playerPlaying
��& 3
,
��3 4
newRound
��5 =
)
��= >
;
��> ?
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
TimeoutException
�� #
ex
��$ &
)
��& '
{
�� 
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
�� $
CommunicationException
�� )
ex
��* ,
)
��, -
{
�� 
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
�� '
InvalidOperationException
�� ,
ex
��- /
)
��/ 0
{
�� 
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
�� 
}
�� 	
private
�� 
void
�� #
NotifyPrepareNewRound
�� *
(
��* +
List
��+ /
<
��/ 0!
PlayerPlayingInGame
��0 C
>
��C D
playersPlaying
��E S
,
��S T
int
��U X
newRound
��Y a
)
��a b
{
�� 	
List
�� 
<
�� &
PlayerInGameDataContract
�� )
>
��) *
playersInGame
��+ 8
=
��9 :-
GetPlayerInGameDataContractList
��; Z
(
��Z [
playersPlaying
��[ i
)
��i j
;
��j k
if
�� 
(
�� 
playersPlaying
�� 
!=
�� !
null
��" &
)
��& '
{
�� 
foreach
�� 
(
�� 
var
�� 
playerPlaying
�� *
in
��+ -
playersPlaying
��. <
)
��< =
{
�� 
try
�� 
{
�� 
playerPlaying
�� %
.
��% &!
gameCallbackChannel
��& 9
.
��9 : 
GetCallbackChannel
��: L
<
��L M"
IGameActionsCallBack
��M a
>
��a b
(
��b c
)
��c d
.
��d e 
ResponseBeginRound
��e w
(
��w x
playerPlaying��x �
.��� �
TurnOfPlayer��� �
,��� �
newRound��� �
,��� �
playersInGame��� �
)��� �
;��� �
}
�� 
catch
�� 
(
�� 1
#CommunicationObjectFaultedException
�� >
ex
��? A
)
��A B
{
�� "
ChannelAdministrator
�� ,
.
��, -&
HandleCommunicationIssue
��- E
(
��E F
playerPlaying
��F S
.
��S T
IdUser
��T Z
,
��Z ["
ChannelAdministrator
��\ p
.
��p q
GAME_EXCEPTION
��q 
)�� �
;��� �
ExceptionHandler
�� (
.
��( )
LogException
��) 5
(
��5 6
ex
��6 8
,
��8 9!
ExceptionDictionary
��: M
.
��M N
FATAL_EXCEPTION
��N ]
)
��] ^
;
��^ _
}
�� 
catch
�� 
(
�� 
TimeoutException
�� +
ex
��, .
)
��. /
{
�� "
ChannelAdministrator
�� ,
.
��, -&
HandleCommunicationIssue
��- E
(
��E F
playerPlaying
��F S
.
��S T
IdUser
��T Z
,
��Z ["
ChannelAdministrator
��\ p
.
��p q
GAME_EXCEPTION
��q 
)�� �
;��� �
ExceptionHandler
�� (
.
��( )
LogException
��) 5
(
��5 6
ex
��6 8
,
��8 9!
ExceptionDictionary
��: M
.
��M N
FATAL_EXCEPTION
��N ]
)
��] ^
;
��^ _
}
�� 
catch
�� 
(
�� $
CommunicationException
�� 1
ex
��2 4
)
��4 5
{
�� "
ChannelAdministrator
�� ,
.
��, -&
HandleCommunicationIssue
��- E
(
��E F
playerPlaying
��F S
.
��S T
IdUser
��T Z
,
��Z ["
ChannelAdministrator
��\ p
.
��p q
GAME_EXCEPTION
��q 
)�� �
;��� �
ExceptionHandler
�� (
.
��( )
LogException
��) 5
(
��5 6
ex
��6 8
,
��8 9!
ExceptionDictionary
��: M
.
��M N
FATAL_EXCEPTION
��N ]
)
��] ^
;
��^ _
}
�� 
catch
�� 
(
�� '
InvalidOperationException
�� 4
ex
��5 7
)
��7 8
{
�� "
ChannelAdministrator
�� ,
.
��, -&
HandleCommunicationIssue
��- E
(
��E F
playerPlaying
��F S
.
��S T
IdUser
��T Z
,
��Z ["
ChannelAdministrator
��\ p
.
��p q
GAME_EXCEPTION
��q 
)�� �
;��� �
ExceptionHandler
�� (
.
��( )
LogException
��) 5
(
��5 6
ex
��6 8
,
��8 9!
ExceptionDictionary
��: M
.
��M N
FATAL_EXCEPTION
��N ]
)
��] ^
;
��^ _
}
�� 
}
�� 
}
�� 
}
�� 	
public
�� 
void
�� 

ConfirmBet
�� 
(
�� 
int
�� "
roomCode
��# +
,
��+ ,
int
��- 0
idUser
��1 7
)
��7 8
{
�� 	
lock
�� 
(
�� 

objectLock
�� 
)
�� 
{
�� 
if
�� 
(
�� 
roomCode
�� 
!=
�� 
NULL_INT_VALUE
��  .
&&
��/ 1
idUser
��2 8
!=
��9 ;
NULL_INT_VALUE
��< J
)
��J K
{
�� 
List
�� 
<
�� !
PlayerPlayingInGame
�� ,
>
��, -
playersPlaying
��. <
=
��= >#
ActiveGamesDictionary
��? T
.
��T U#
GetSpecificActiveGame
��U j
(
��j k
roomCode
��k s
)
��s t
;
��t u
if
�� 
(
�� 
playersPlaying
�� &
!=
��' )
null
��* .
)
��. /
{
�� 
var
�� 
playerBetting
�� )
=
��* +
playersPlaying
��, :
.
��: ;
Find
��; ?
(
��? @
pla
��@ C
=>
��D F
pla
��G J
.
��J K
IdUser
��K Q
==
��R T
idUser
��U [
)
��[ \
;
��\ ]
if
�� 
(
�� 
playerBetting
�� (
!=
��) +
null
��, 0
)
��0 1
{
�� 
playerBetting
�� )
.
��) *
DidBet
��* 0
=
��1 2
true
��3 7
;
��7 8
}
�� 
if
�� 
(
�� 
playersPlaying
�� *
.
��* +
Count
��+ 0
==
��1 3
playersPlaying
��4 B
.
��B C
Where
��C H
(
��H I
pla
��I L
=>
��M O
pla
��P S
.
��S T
DidBet
��T Z
)
��Z [
.
��[ \
ToList
��\ b
(
��b c
)
��c d
.
��d e
Count
��e j
)
��j k
{
�� '
NotifyPlayersBetsAreReady
�� 5
(
��5 6
playersPlaying
��6 D
)
��D E
;
��E F
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
�� '
NotifyPlayersBetsAreReady
�� .
(
��. /
List
��/ 3
<
��3 4!
PlayerPlayingInGame
��4 G
>
��G H
playersPlaying
��I W
)
��W X
{
�� 	
lock
�� 
(
�� 

objectLock
�� 
)
�� 
{
�� 
foreach
�� 
(
�� !
PlayerPlayingInGame
�� ,
player
��- 3
in
��4 6
playersPlaying
��7 E
)
��E F
{
�� 
try
�� 
{
�� 
player
�� 
.
�� !
gameCallbackChannel
�� 2
.
��2 3 
GetCallbackChannel
��3 E
<
��E F"
IGameActionsCallBack
��F Z
>
��Z [
(
��[ \
)
��\ ]
.
��] ^&
ResponseShowLastQuestion
��^ v
(
��v w
)
��w x
;
��x y
}
�� 
catch
�� 
(
�� 1
#CommunicationObjectFaultedException
�� >
ex
��? A
)
��A B
{
�� "
ChannelAdministrator
�� ,
.
��, -&
HandleCommunicationIssue
��- E
(
��E F
player
��F L
.
��L M
IdUser
��M S
,
��S T"
ChannelAdministrator
��U i
.
��i j
GAME_EXCEPTION
��j x
)
��x y
;
��y z
ExceptionHandler
�� (
.
��( )
LogException
��) 5
(
��5 6
ex
��6 8
,
��8 9!
ExceptionDictionary
��: M
.
��M N
FATAL_EXCEPTION
��N ]
)
��] ^
;
��^ _
}
�� 
catch
�� 
(
�� 
TimeoutException
�� +
ex
��, .
)
��. /
{
�� "
ChannelAdministrator
�� ,
.
��, -&
HandleCommunicationIssue
��- E
(
��E F
player
��F L
.
��L M
IdUser
��M S
,
��S T"
ChannelAdministrator
��U i
.
��i j
GAME_EXCEPTION
��j x
)
��x y
;
��y z
ExceptionHandler
�� (
.
��( )
LogException
��) 5
(
��5 6
ex
��6 8
,
��8 9!
ExceptionDictionary
��: M
.
��M N
FATAL_EXCEPTION
��N ]
)
��] ^
;
��^ _
}
�� 
catch
�� 
(
�� $
CommunicationException
�� 1
ex
��2 4
)
��4 5
{
�� "
ChannelAdministrator
�� ,
.
��, -&
HandleCommunicationIssue
��- E
(
��E F
player
��F L
.
��L M
IdUser
��M S
,
��S T"
ChannelAdministrator
��U i
.
��i j
GAME_EXCEPTION
��j x
)
��x y
;
��y z
ExceptionHandler
�� (
.
��( )
LogException
��) 5
(
��5 6
ex
��6 8
,
��8 9!
ExceptionDictionary
��: M
.
��M N
FATAL_EXCEPTION
��N ]
)
��] ^
;
��^ _
}
�� 
catch
�� 
(
�� '
InvalidOperationException
�� 4
ex
��5 7
)
��7 8
{
�� "
ChannelAdministrator
�� ,
.
��, -&
HandleCommunicationIssue
��- E
(
��E F
player
��F L
.
��L M
IdUser
��M S
,
��S T"
ChannelAdministrator
��U i
.
��i j
GAME_EXCEPTION
��j x
)
��x y
;
��y z
ExceptionHandler
�� (
.
��( )
LogException
��) 5
(
��5 6
ex
��6 8
,
��8 9!
ExceptionDictionary
��: M
.
��M N
FATAL_EXCEPTION
��N ]
)
��] ^
;
��^ _
}
�� 
}
�� 
}
�� 
}
�� 	
public
�� 
void
�� '
ConfirmLastQuestionAnswer
�� -
(
��- .
int
��. 1
roomCode
��2 :
,
��: ;&
PlayerInGameDataContract
��< T
playerAnswering
��U d
,
��d e
int
��f i
points
��j p
,
��p q
bool
��r v
	isCorrect��w �
)��� �
{
�� 	
lock
�� 
(
�� 

objectLock
�� 
)
�� 
{
�� 
if
�� 
(
�� 
roomCode
�� 
!=
�� 
$num
��  !
&&
��" $
playerAnswering
��% 4
!=
��5 7
null
��8 <
)
��< =
{
�� 
List
�� 
<
�� !
PlayerPlayingInGame
�� ,
>
��, -
playersPlaying
��. <
=
��= >#
ActiveGamesDictionary
��? T
.
��T U#
GetSpecificActiveGame
��U j
(
��j k
roomCode
��k s
)
��s t
;
��t u
if
�� 
(
�� 
playersPlaying
�� &
!=
��' )
null
��* .
)
��. /
{
�� !
PlayerPlayingInGame
�� +
specificPlayer
��, :
=
��; <
playersPlaying
��= K
.
��K L
Find
��L P
(
��P Q
pla
��Q T
=>
��U W
pla
��X [
.
��[ \
IdUser
��\ b
==
��c e
playerAnswering
��f u
.
��u v
IdUser
��v |
)
��| }
;
��} ~
if
�� 
(
�� 
specificPlayer
�� *
!=
��+ -
null
��. 2
)
��2 3
{
�� ,
UpdatePlayerLastQuestionStatus
�� :
(
��: ;
specificPlayer
��; I
,
��I J
	isCorrect
��K T
,
��T U
playerAnswering
��V e
,
��e f
points
��g m
)
��m n
;
��n o'
CheckAndProcessEndOfRound
�� 5
(
��5 6
playersPlaying
��6 D
,
��D E
roomCode
��F N
)
��N O
;
��O P
}
�� 
else
�� 
{
�� !
NotifyPlayersWinner
�� /
(
��/ 0
playersPlaying
��0 >
,
��> ?!
ExceptionDictionary
��@ S
.
��S T&
UNKOWN_EXCEPTION_OCURRED
��T l
)
��l m
;
��m n
}
�� 
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
�� ,
UpdatePlayerLastQuestionStatus
�� 3
(
��3 4!
PlayerPlayingInGame
��4 G
specificPlayer
��H V
,
��V W
bool
��X \
	isCorrect
��] f
,
��f g'
PlayerInGameDataContract��h �
playerAnswering��� �
,��� �
int��� �
points��� �
)��� �
{
�� 	
specificPlayer
�� 
.
�� #
DidAnswerLastQuestion
�� 0
=
��1 2
true
��3 7
;
��7 8
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
specificPlayer
�� 
.
�� 
FinalPoints
�� *
=
��+ ,
playerAnswering
��- <
.
��< ="
CurrentPointsOfRound
��= Q
+=
��R T
points
��U [
;
��[ \
}
�� 
else
�� 
{
�� 
specificPlayer
�� 
.
�� 
FinalPoints
�� *
=
��+ ,
playerAnswering
��- <
.
��< ="
CurrentPointsOfRound
��= Q
-=
��R T
points
��U [
;
��[ \
}
�� 
}
�� 	
private
�� 
void
�� '
CheckAndProcessEndOfRound
�� .
(
��. /
List
��/ 3
<
��3 4!
PlayerPlayingInGame
��4 G
>
��G H
playersPlaying
��I W
,
��W X
int
��Y \
roomCode
��] e
)
��e f
{
�� 	
if
�� 
(
�� 
playersPlaying
�� 
.
�� 
Count
�� $
==
��% '
playersPlaying
��( 6
.
��6 7
Where
��7 <
(
��< =
pla
��= @
=>
��A C
pla
��D G
.
��G H#
DidAnswerLastQuestion
��H ]
)
��] ^
.
��^ _
ToList
��_ e
(
��e f
)
��f g
.
��g h
Count
��h m
)
��m n
{
�� ,
QuestionsManagerImplementation
�� .
questionsManager
��/ ?
=
��@ A
new
��B E
(
��E F
)
��F G
;
��G H
int
�� 
arePointsSaved
�� "
=
��# $
questionsManager
��% 5
.
��5 6!
RegistryGamePlayers
��6 I
(
��I J
roomCode
��J R
,
��R S
playersPlaying
��T b
)
��b c
;
��c d!
NotifyPlayersWinner
�� #
(
��# $
playersPlaying
��$ 2
,
��2 3
arePointsSaved
��4 B
)
��B C
;
��C D(
CleanDictionariesAfterGame
�� *
(
��* +
roomCode
��+ 3
)
��3 4
;
��4 5
}
�� 
}
�� 	
private
�� 
void
�� !
NotifyPlayersWinner
�� (
(
��( )
List
��) -
<
��- .!
PlayerPlayingInGame
��. A
>
��A B
playersPlaying
��C Q
,
��Q R
int
��S V
arePointsSaved
��W e
)
��e f
{
�� 	
List
�� 
<
�� &
PlayerInGameDataContract
�� )
>
��) *
playersInGame
��+ 8
=
��9 :-
GetPlayerInGameDataContractList
��; Z
(
��Z [
playersPlaying
��[ i
)
��i j
;
��j k
foreach
�� 
(
�� !
PlayerPlayingInGame
�� (
player
��) /
in
��0 2
playersPlaying
��3 A
)
��A B
{
�� 
try
�� 
{
�� 
player
�� 
.
�� !
gameCallbackChannel
�� .
.
��. / 
GetCallbackChannel
��/ A
<
��A B"
IGameActionsCallBack
��B V
>
��V W
(
��W X
)
��X Y
.
��Y Z 
ResponseShowWinner
��Z l
(
��l m
playersInGame
��m z
,
��z {
arePointsSaved��| �
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
�� "
ChannelAdministrator
�� (
.
��( )&
HandleCommunicationIssue
��) A
(
��A B
player
��B H
.
��H I
IdUser
��I O
,
��O P"
ChannelAdministrator
��Q e
.
��e f
GAME_EXCEPTION
��f t
)
��t u
;
��u v
ExceptionHandler
�� $
.
��$ %
LogException
��% 1
(
��1 2
ex
��2 4
.
��4 5
InnerException
��5 C
,
��C D!
ExceptionDictionary
��E X
.
��X Y
FATAL_EXCEPTION
��Y h
)
��h i
;
��i j
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
�� "
ChannelAdministrator
�� (
.
��( )&
HandleCommunicationIssue
��) A
(
��A B
player
��B H
.
��H I
IdUser
��I O
,
��O P"
ChannelAdministrator
��Q e
.
��e f
GAME_EXCEPTION
��f t
)
��t u
;
��u v
ExceptionHandler
�� $
.
��$ %
LogException
��% 1
(
��1 2
ex
��2 4
,
��4 5!
ExceptionDictionary
��6 I
.
��I J
FATAL_EXCEPTION
��J Y
)
��Y Z
;
��Z [
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
�� "
ChannelAdministrator
�� (
.
��( )&
HandleCommunicationIssue
��) A
(
��A B
player
��B H
.
��H I
IdUser
��I O
,
��O P"
ChannelAdministrator
��Q e
.
��e f
GAME_EXCEPTION
��f t
)
��t u
;
��u v
ExceptionHandler
�� $
.
��$ %
LogException
��% 1
(
��1 2
ex
��2 4
,
��4 5!
ExceptionDictionary
��6 I
.
��I J
FATAL_EXCEPTION
��J Y
)
��Y Z
;
��Z [
}
�� 
catch
�� 
(
�� '
InvalidOperationException
�� 0
ex
��1 3
)
��3 4
{
�� "
ChannelAdministrator
�� (
.
��( )&
HandleCommunicationIssue
��) A
(
��A B
player
��B H
.
��H I
IdUser
��I O
,
��O P"
ChannelAdministrator
��Q e
.
��e f
GAME_EXCEPTION
��f t
)
��t u
;
��u v
ExceptionHandler
�� $
.
��$ %
LogException
��% 1
(
��1 2
ex
��2 4
,
��4 5!
ExceptionDictionary
��6 I
.
��I J
FATAL_EXCEPTION
��J Y
)
��Y Z
;
��Z [
}
�� 
}
�� 
}
�� 	
private
�� 
void
�� (
CleanDictionariesAfterGame
�� /
(
��/ 0
int
��0 3
roomCode
��4 <
)
��< =
{
�� 	)
QuestionsForLobbyDictionary
�� '
.
��' (0
"RemoveSetOFQuestionsFromDictionary
��( J
(
��J K
roomCode
��K S
)
��S T
;
��T U#
GameLobbiesDictionary
�� !
.
��! "1
#RemoveRegistryOfLobbyFromDictionary
��" E
(
��E F
roomCode
��F N
)
��N O
;
��O P
ChatsDictionary
�� 
.
�� 6
(RemoveRegistryOfActiveChatFromDictionary
�� D
(
��D E
roomCode
��E M
)
��M N
;
��N O
ChatsDictionary
�� 
.
�� ?
1RemoveRegistryOfChannelCallBakcChatFromDictionary
�� M
(
��M N
roomCode
��N V
)
��V W
;
��W X
var
�� 
gameToFinish
�� 
=
�� #
ActiveGamesDictionary
�� 4
.
��4 5#
GetSpecificActiveGame
��5 J
(
��J K
roomCode
��K S
)
��S T
;
��T U
if
�� 
(
�� 
gameToFinish
�� 
!=
�� 
null
��  $
)
��$ %
{
�� 
foreach
�� 
(
�� 
var
�� 
item
�� !
in
��" $
gameToFinish
��% 1
)
��1 2
{
�� #
ActiveUsersDictionary
�� )
.
��) *6
(RemoveRegistryOfActiveUserFromDictionary
��* R
(
��R S
item
��S W
.
��W X
IdUser
��X ^
)
��^ _
;
��_ `
	TeamChats
�� 
.
�� 8
*RemoveRegistryOfTeamChatUserFromDictionary
�� H
(
��H I
item
��I M
.
��M N
IdUser
��N T
)
��T U
;
��U V
}
�� #
ActiveGamesDictionary
�� %
.
��% &0
"RemoveRegistryOfGameFromDictionary
��& H
(
��H I
roomCode
��I Q
)
��Q R
;
��R S
}
�� 
}
�� 	
public
�� 
static
�� 
List
�� 
<
�� &
PlayerInGameDataContract
�� 3
>
��3 4-
GetPlayerInGameDataContractList
��5 T
(
��T U
List
��U Y
<
��Y Z!
PlayerPlayingInGame
��Z m
>
��m n
playersPlaying
��o }
)
��} ~
{
�� 	
List
�� 
<
�� &
PlayerInGameDataContract
�� )
>
��) *
playersInGame
��+ 8
=
��9 :
new
��; >
(
��> ?
)
��? @
;
��@ A
foreach
�� 
(
�� 
var
�� 
playing
��  
in
��! #
playersPlaying
��$ 2
)
��2 3
{
�� &
PlayerInGameDataContract
�� (
playerInGame
��) 5
=
��6 7
new
��8 ;&
PlayerInGameDataContract
��< T
(
��T U
)
��U V
{
�� 
IdUser
�� 
=
�� 
playing
�� $
.
��$ %
IdUser
��% +
,
��+ ,
IdPlayer
�� 
=
�� 
playing
�� &
.
��& '
IdPlayer
��' /
,
��/ 0
SideTeam
�� 
=
�� 
playing
�� &
.
��& '
SideTeam
��' /
,
��/ 0
TurnOfPlayer
��  
=
��! "
playing
��# *
.
��* +
TurnOfPlayer
��+ 7
,
��7 8
UserName
�� 
=
�� 
playing
�� &
.
��& '
UserName
��' /
,
��/ 0"
CurrentPointsOfRound
�� (
=
��) *
playing
��+ 2
.
��2 3
FinalPoints
��3 >
,
��> ?
FinalPosition
�� !
=
��" #
playing
��$ +
.
��+ ,
FinalPoints
��, 7
,
��7 8
IdAvatar
�� 
=
�� 
playing
�� &
.
��& '
IdAvatar
��' /
,
��/ 0
}
�� 
;
�� 
playersInGame
�� 
.
�� 
Add
�� !
(
��! "
playerInGame
��" .
)
��. /
;
��/ 0
}
�� 
return
�� 
playersInGame
��  
;
��  !
}
�� 	
}
�� 
}�� ��
�C:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameServer\JeopardyGame.Service\ServiceImplementation\GuestPlayerManagerImplementation.cs
	namespace 	
JeopardyGame
 
. 
Service 
. !
ServiceImplementation 4
{ 
internal 
class ,
 GuestPlayerManagerImplementation 3
:4 5
IGuestPlayerManager6 I
{ 
private 
readonly 
string 
GUEST_EMAIL  +
=, -

Properties. 8
.8 9
	Resources9 B
.B C
	GuestMailC L
;L M
private 
readonly 
string 
GUEST_PASSWORD  .
=/ 0

Properties1 ;
.; <
	Resources< E
.E F
GuestPasswordF S
;S T
private 
readonly 
string 

GUEST_NAME  *
=+ ,

Properties- 7
.7 8
	Resources8 A
.A B
	GuestNameB K
;K L
private 
readonly 
int 
DEFAULT_INT_VALUE .
=/ 0
$num1 2
;2 3
private 
readonly 
int 
GUEST_STATE (
=) *
$num+ ,
;, -
private 
static 
readonly 
Object  &

objectLock' 1
=2 3
new4 7
object8 >
(> ?
)? @
;@ A
public 
GenericClass 
< 
UserPojo $
>$ %
CreateUserForGuest& 8
(8 9
)9 :
{ 	
GenericClass 
< 
UserPojo !
>! "
resultToReturn# 1
=2 3
new4 7
GenericClass8 D
<D E
UserPojoE M
>M N
(N O
)O P
;P Q
lock 
( 

objectLock 
) 
{ 
try 
{   
User!! 
	guestUser!! "
=!!# $
new!!% (
User!!) -
(!!- .
)!!. /
{"" 
IdUser## 
=##  
DEFAULT_INT_VALUE##! 2
,##2 3
EmailAddress$$ $
=$$% &
GUEST_EMAIL$$' 2
,$$2 3
Name%% 
=%% 

GUEST_NAME%% )
,%%) *
UserName&&  
=&&! "
GetGuestUserName&&# 3
(&&3 4
)&&4 5
,&&5 6
Password''  
=''! "
GUEST_PASSWORD''# 1
}(( 
;(( 
GenericClassServer)) &
<))& '
User))' +
>))+ ,
	userSaved))- 6
=))7 8$
UserManagerDataOperation))9 Q
.))Q R
SaveUserInDataBase))R d
())d e
	guestUser))e n
)))n o
;))o p
if** 
(** 
	userSaved** !
.**! "
	CodeEvent**" +
==**, .
ExceptionDictionary**/ B
.**B C
SUCCESFULL_EVENT**C S
)**S T
{++ 

PlayerPojo,, "
playerToSave,,# /
=,,0 1
new,,2 5

PlayerPojo,,6 @
(,,@ A
),,A B
;,,B C
playerToSave-- $
.--$ %
IdPlayer--% -
=--. /
DEFAULT_INT_VALUE--0 A
;--A B
playerToSave.. $
...$ %
GeneralPoints..% 2
=..3 4
DEFAULT_INT_VALUE..5 F
;..F G
playerToSave// $
.//$ %
	NoReports//% .
=/// 0
DEFAULT_INT_VALUE//1 B
;//B C
playerToSave00 $
.00$ %
IdActualAvatar00% 3
=004 5
DEFAULT_INT_VALUE006 G
;00G H
playerToSave11 $
.11$ %
IdUser11% +
=11, -
	userSaved11. 7
.117 8
ObjectSaved118 C
.11C D
IdUser11D J
;11J K
playerToSave22 $
.22$ %
IdState22% ,
=22- .
GUEST_STATE22/ :
;22: ;%
UserManagerImplementation33 1
userManager332 =
=33> ?
new33@ C
(33C D
)33D E
;33E F
int44 %
isPlayerSavedSuccessfully44 5
=446 7
userManager448 C
.44C D

SavePlayer44D N
(44N O
playerToSave44O [
)44[ \
;44\ ]
if55 
(55 %
isPlayerSavedSuccessfully55 5
==556 8
ExceptionDictionary559 L
.55L M
SUCCESFULL_EVENT55M ]
)55] ^
{66 
resultToReturn77 *
.77* +
ObjectSaved77+ 6
=777 8
UserInterpreter779 H
.77H I$
FromUserEntityToUserPojo77I a
(77a b
	userSaved77b k
.77k l
ObjectSaved77l w
)77w x
;77x y
resultToReturn88 *
.88* +
	CodeEvent88+ 4
=885 6
ExceptionDictionary887 J
.88J K
SUCCESFULL_EVENT88K [
;88[ \
}99 
else:: 
{;; $
UserManagerDataOperation<< 4
.<<4 5
DeleteUserById<<5 C
(<<C D
	userSaved<<D M
.<<M N
ObjectSaved<<N Y
.<<Y Z
IdUser<<Z `
)<<` a
;<<a b
resultToReturn== *
.==* +
	CodeEvent==+ 4
===5 6%
isPlayerSavedSuccessfully==7 P
;==P Q
}>> 
}?? 
else@@ 
{AA 
resultToReturnBB &
.BB& '
	CodeEventBB' 0
=BB1 2
	userSavedBB3 <
.BB< =
	CodeEventBB= F
;BBF G
}CC 
}DD 
catchEE 
(EE /
#CommunicationObjectFaultedExceptionEE :
exEE; =
)EE= >
{FF 
resultToReturnGG "
.GG" #
	CodeEventGG# ,
=GG- .
ExceptionDictionaryGG/ B
.GGB C
UNSUCCESFULL_EVENTGGC U
;GGU V
ExceptionHandlerHH $
.HH$ %
LogExceptionHH% 1
(HH1 2
exHH2 4
,HH4 5
ExceptionDictionaryHH6 I
.HHI J
FATAL_EXCEPTIONHHJ Y
)HHY Z
;HHZ [
}II 
catchJJ 
(JJ 
TimeoutExceptionJJ '
exJJ( *
)JJ* +
{KK 
resultToReturnLL "
.LL" #
	CodeEventLL# ,
=LL- .
ExceptionDictionaryLL/ B
.LLB C
UNSUCCESFULL_EVENTLLC U
;LLU V
ExceptionHandlerMM $
.MM$ %
LogExceptionMM% 1
(MM1 2
exMM2 4
,MM4 5
ExceptionDictionaryMM6 I
.MMI J
FATAL_EXCEPTIONMMJ Y
)MMY Z
;MMZ [
}NN 
catchOO 
(OO "
CommunicationExceptionOO -
exOO. 0
)OO0 1
{PP 
resultToReturnQQ "
.QQ" #
	CodeEventQQ# ,
=QQ- .
ExceptionDictionaryQQ/ B
.QQB C
UNSUCCESFULL_EVENTQQC U
;QQU V
ExceptionHandlerRR $
.RR$ %
LogExceptionRR% 1
(RR1 2
exRR2 4
,RR4 5
ExceptionDictionaryRR6 I
.RRI J
FATAL_EXCEPTIONRRJ Y
)RRY Z
;RRZ [
}SS 
catchTT 
(TT %
InvalidOperationExceptionTT 0
exTT1 3
)TT3 4
{UU 
resultToReturnVV "
.VV" #
	CodeEventVV# ,
=VV- .
ExceptionDictionaryVV/ B
.VVB C
UNSUCCESFULL_EVENTVVC U
;VVU V
ExceptionHandlerWW $
.WW$ %
LogExceptionWW% 1
(WW1 2
exWW2 4
,WW4 5
ExceptionDictionaryWW6 I
.WWI J
FATAL_EXCEPTIONWWJ Y
)WWY Z
;WWZ [
}XX 
}YY 
returnZZ 
resultToReturnZZ !
;ZZ! "
}[[ 	
public^^ 
void^^ 
DeleteGuest^^ 
(^^  
int^^  #
idUser^^$ *
)^^* +
{__ 	$
UserManagerDataOperation`` $
.``$ %
DeleteUserById``% 3
(``3 4
idUser``4 :
)``: ;
;``; <
}aa 	
privatecc 
staticcc 
stringcc 
GetGuestUserNamecc .
(cc. /
)cc/ 0
{dd 	
Randomee 
generateAleatoryee #
=ee$ %
newee& )
Randomee* 0
(ee0 1
)ee1 2
;ee2 3
intff 
aleatoryNumberff 
=ff  
generateAleatoryff! 1
.ff1 2
Nextff2 6
(ff6 7
$numff7 8
,ff8 9
$numff: <
)ff< =
;ff= >
returngg 
aleatoryNumbergg !
switchgg" (
{hh 
$numii 
=>ii 

Propertiesii 
.ii  
	Resourcesii  )
.ii) *

Wachiturroii* 4
,ii4 5
$numjj 
=>jj 

Propertiesjj 
.jj  
	Resourcesjj  )
.jj) *
Papikrajj* 1
,jj1 2
$numkk 
=>kk 

Propertieskk 
.kk  
	Resourceskk  )
.kk) *

TigerWoodskk* 4
,kk4 5
$numll 
=>ll 

Propertiesll 
.ll  
	Resourcesll  )
.ll) *
_1ll* ,
,ll, -
$nummm 
=>mm 

Propertiesmm 
.mm  
	Resourcesmm  )
.mm) *
JustNoobmm* 2
,mm2 3
$numnn 
=>nn 

Propertiesnn 
.nn  
	Resourcesnn  )
.nn) *

JustMasternn* 4
,nn4 5
$numoo 
=>oo 

Propertiesoo 
.oo  
	Resourcesoo  )
.oo) *

NoobMasteroo* 4
,oo4 5
$numpp 
=>pp 

Propertiespp 
.pp  
	Resourcespp  )
.pp) *
Justpp* .
,pp. /
$numqq 
=>qq 

Propertiesqq 
.qq  
	Resourcesqq  )
.qq) *
ShadowRunnerqq* 6
,qq6 7
$numrr 
=>rr 

Propertiesrr  
.rr  !
	Resourcesrr! *
.rr* +
PhoenixKnightrr+ 8
,rr8 9
$numss 
=>ss 

Propertiesss  
.ss  !
	Resourcesss! *
.ss* +

InfernoWarss+ 5
,ss5 6
$numtt 
=>tt 

Propertiestt  
.tt  !
	Resourcestt! *
.tt* +
QuantumGamertt+ 7
,tt7 8
$numuu 
=>uu 

Propertiesuu  
.uu  !
	Resourcesuu! *
.uu* +
Quantumuu+ 2
,uu2 3
$numvv 
=>vv 

Propertiesvv  
.vv  !
	Resourcesvv! *
.vv* +
MysticSeekervv+ 7
,vv7 8
$numww 
=>ww 

Propertiesww  
.ww  !
	Resourcesww! *
.ww* +

CyberNinjaww+ 5
,ww5 6
$numxx 
=>xx 

Propertiesxx  
.xx  !
	Resourcesxx! *
.xx* +
GalaxyExxx+ 3
,xx3 4
$numyy 
=>yy 

Propertiesyy  
.yy  !
	Resourcesyy! *
.yy* +
	Elementalyy+ 4
,yy4 5
$numzz 
=>zz 

Propertieszz  
.zz  !
	Resourceszz! *
.zz* +
	Starlightzz+ 4
,zz4 5
$num{{ 
=>{{ 

Properties{{  
.{{  !
	Resources{{! *
.{{* +
	Celestial{{+ 4
,{{4 5
$num|| 
=>|| 

Properties||  
.||  !
	Resources||! *
.||* +
MidnightVoy||+ 6
,||6 7
$num}} 
=>}} 

Properties}}  
.}}  !
	Resources}}! *
.}}* +
SolarSorcerer}}+ 8
,}}8 9
$num~~ 
=>~~ 

Properties~~  
.~~  !
	Resources~~! *
.~~* +
LunarAssassin~~+ 8
,~~8 9
$num 
=> 

Properties  
.  !
	Resources! *
.* +

NovaVortex+ 5
,5 6
$num
�� 
=>
�� 

Properties
��  
.
��  !
	Resources
��! *
.
��* +
Blizzard
��+ 3
,
��3 4
$num
�� 
=>
�� 

Properties
��  
.
��  !
	Resources
��! *
.
��* +
NoBody
��+ 1
,
��1 2
$num
�� 
=>
�� 

Properties
��  
.
��  !
	Resources
��! *
.
��* +
ThunderSpec
��+ 6
,
��6 7
$num
�� 
=>
�� 

Properties
��  
.
��  !
	Resources
��! *
.
��* +
EternalRogue
��+ 7
,
��7 8
_
�� 
=>
�� 

Properties
�� 
.
��  
	Resources
��  )
.
��) *

Wachiturro
��* 4
,
��4 5
}
�� 
;
�� 
}
�� 	
public
�� 
static
�� 
bool
�� #
IsUserNameInBlackList
�� 0
(
��0 1
string
��1 7
userName
��8 @
)
��@ A
{
�� 	
List
�� 
<
�� 
string
�� 
>
�� "
listOfGuestUserNames
�� -
=
��. /
new
��0 3
List
��4 8
<
��8 9
string
��9 ?
>
��? @
{
�� 

Properties
�� 
.
�� 
	Resources
�� $
.
��$ %

Wachiturro
��% /
,
��/ 0

Properties
�� 
.
�� 
	Resources
�� $
.
��$ %
Papikra
��% ,
,
��, -

Properties
�� 
.
�� 
	Resources
�� $
.
��$ %

TigerWoods
��% /
,
��/ 0

Properties
�� 
.
�� 
	Resources
�� $
.
��$ %
_1
��% '
,
��' (

Properties
�� 
.
�� 
	Resources
�� $
.
��$ %
JustNoob
��% -
,
��- .

Properties
�� 
.
�� 
	Resources
�� $
.
��$ %

JustMaster
��% /
,
��/ 0

Properties
�� 
.
�� 
	Resources
�� $
.
��$ %

NoobMaster
��% /
,
��/ 0

Properties
�� 
.
�� 
	Resources
�� $
.
��$ %
Just
��% )
,
��) *

Properties
�� 
.
�� 
	Resources
�� $
.
��$ %
ShadowRunner
��% 1
,
��1 2

Properties
�� 
.
�� 
	Resources
�� $
.
��$ %
PhoenixKnight
��% 2
,
��2 3

Properties
�� 
.
�� 
	Resources
�� $
.
��$ %

InfernoWar
��% /
,
��/ 0

Properties
�� 
.
�� 
	Resources
�� $
.
��$ %
QuantumGamer
��% 1
,
��1 2

Properties
�� 
.
�� 
	Resources
�� $
.
��$ %
Quantum
��% ,
,
��, -

Properties
�� 
.
�� 
	Resources
�� $
.
��$ %
MysticSeeker
��% 1
,
��1 2

Properties
�� 
.
�� 
	Resources
�� $
.
��$ %

CyberNinja
��% /
,
��/ 0

Properties
�� 
.
�� 
	Resources
�� $
.
��$ %
GalaxyEx
��% -
,
��- .

Properties
�� 
.
�� 
	Resources
�� $
.
��$ %
	Elemental
��% .
,
��. /

Properties
�� 
.
�� 
	Resources
�� $
.
��$ %
	Starlight
��% .
,
��. /

Properties
�� 
.
�� 
	Resources
�� $
.
��$ %
	Celestial
��% .
,
��. /

Properties
�� 
.
�� 
	Resources
�� $
.
��$ %
MidnightVoy
��% 0
,
��0 1

Properties
�� 
.
�� 
	Resources
�� $
.
��$ %
SolarSorcerer
��% 2
,
��2 3

Properties
�� 
.
�� 
	Resources
�� $
.
��$ %
LunarAssassin
��% 2
,
��2 3

Properties
�� 
.
�� 
	Resources
�� $
.
��$ %

NovaVortex
��% /
,
��/ 0

Properties
�� 
.
�� 
	Resources
�� $
.
��$ %
Blizzard
��% -
,
��- .

Properties
�� 
.
�� 
	Resources
�� $
.
��$ %
NoBody
��% +
,
��+ ,

Properties
�� 
.
�� 
	Resources
�� $
.
��$ %
ThunderSpec
��% 0
,
��0 1

Properties
�� 
.
�� 
	Resources
�� $
.
��$ %
EternalRogue
��% 1
}
�� 
;
�� 
return
�� "
listOfGuestUserNames
�� '
.
��' (
Contains
��( 0
(
��0 1
userName
��1 9
)
��9 :
;
��: ;
}
�� 	
}
�� 
}�� �
�C:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameServer\JeopardyGame.Service\ServiceImplementation\HeartBeatImplementation.cs
	namespace 	
JeopardyGame
 
. 
Service 
. !
ServiceImplementation 4
{ 
public 

partial 
class #
HeartBeatImplementation 0
:1 2

IHeartBeat3 =
{		 
public

 
void

 
	Heartbeat

 
(

 
)

 
{ 	
try 
{ 
} 
catch 
( /
#CommunicationObjectFaultedException 6
ex7 9
)9 :
{ 
ExceptionHandler  
.  !
LogException! -
(- .
ex. 0
,0 1
ExceptionDictionary2 E
.E F
FATAL_EXCEPTIONF U
)U V
;V W
} 
catch 
( 
TimeoutException #
ex$ &
)& '
{ 
ExceptionHandler  
.  !
LogException! -
(- .
ex. 0
,0 1
ExceptionDictionary2 E
.E F
FATAL_EXCEPTIONF U
)U V
;V W
} 
catch 
( "
CommunicationException )
ex* ,
), -
{ 
ExceptionHandler  
.  !
LogException! -
(- .
ex. 0
,0 1
ExceptionDictionary2 E
.E F
FATAL_EXCEPTIONF U
)U V
;V W
} 
catch 
( %
InvalidOperationException ,
ex- /
)/ 0
{ 
ExceptionHandler  
.  !
LogException! -
(- .
ex. 0
,0 1
ExceptionDictionary2 E
.E F
FATAL_EXCEPTIONF U
)U V
;V W
} 
}   	
}!! 
}"" �R
�C:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameServer\JeopardyGame.Service\ServiceImplementation\CheckUserLivingImplementation.cs
	namespace 	
JeopardyGame
 
. 
Service 
. !
ServiceImplementation 4
{ 
public 

class )
CheckUserLivingImplementation .
:/ 0
ICheckUserLiving1 A
{ 
private 
static 
readonly 
Object  &

objectLock' 1
=2 3
new4 7
(7 8
)8 9
;9 :
public 
int 
RenewLivingCallBack &
(& '
UserPojo' /
user0 4
)4 5
{ 	
int 
resultToReturn 
=  
ExceptionDictionary! 4
.4 5
UNSUCCESFULL_EVENT5 G
;G H
lock 
( 

objectLock 
) 
{ 
try 
{ 
if 
( 
user 
== 
null  $
)$ %
{ 
return 
resultToReturn -
=. /
ExceptionDictionary0 C
.C D
NULL_PARAEMETERD S
;S T
} 
OperationContext $
context% ,
=- .
OperationContext/ ?
.? @
Current@ G
;G H
LivingClients !
.! "
RenewLivingCallBack" 5
(5 6
user6 :
.: ;
UserName; C
,C D
contextE L
)L M
;M N
resultToReturn   "
=  # $
ExceptionDictionary  % 8
.  8 9
SUCCESFULL_EVENT  9 I
;  I J
}"" 
catch## 
(## /
#CommunicationObjectFaultedException## :
ex##; =
)##= >
{$$ 
resultToReturn%% "
=%%# $
ExceptionDictionary%%% 8
.%%8 9
UNSUCCESFULL_EVENT%%9 K
;%%K L 
ChannelAdministrator&& (
.&&( )$
HandleCommunicationIssue&&) A
(&&A B
user&&B F
.&&F G
IdUser&&G M
,&&M N 
ChannelAdministrator&&O c
.&&c d"
AVAILABILITY_EXCEPTION&&d z
)&&z {
;&&{ |
ExceptionHandler'' $
.''$ %
LogException''% 1
(''1 2
ex''2 4
,''4 5
ExceptionDictionary''6 I
.''I J
FATAL_EXCEPTION''J Y
)''Y Z
;''Z [
}(( 
catch)) 
()) 
TimeoutException)) '
ex))( *
)))* +
{** 
resultToReturn++ "
=++# $
ExceptionDictionary++% 8
.++8 9
UNSUCCESFULL_EVENT++9 K
;++K L 
ChannelAdministrator,, (
.,,( )$
HandleCommunicationIssue,,) A
(,,A B
user,,B F
.,,F G
IdUser,,G M
,,,M N 
ChannelAdministrator,,O c
.,,c d"
AVAILABILITY_EXCEPTION,,d z
),,z {
;,,{ |
ExceptionHandler-- $
.--$ %
LogException--% 1
(--1 2
ex--2 4
,--4 5
ExceptionDictionary--6 I
.--I J
FATAL_EXCEPTION--J Y
)--Y Z
;--Z [
}.. 
catch// 
(// "
CommunicationException// -
ex//. 0
)//0 1
{00 
resultToReturn11 "
=11# $
ExceptionDictionary11% 8
.118 9
UNSUCCESFULL_EVENT119 K
;11K L 
ChannelAdministrator22 (
.22( )$
HandleCommunicationIssue22) A
(22A B
user22B F
.22F G
IdUser22G M
,22M N 
ChannelAdministrator22O c
.22c d"
AVAILABILITY_EXCEPTION22d z
)22z {
;22{ |
ExceptionHandler33 $
.33$ %
LogException33% 1
(331 2
ex332 4
,334 5
ExceptionDictionary336 I
.33I J
FATAL_EXCEPTION33J Y
)33Y Z
;33Z [
}44 
catch55 
(55 %
InvalidOperationException55 0
ex551 3
)553 4
{66 
resultToReturn77 "
=77# $
ExceptionDictionary77% 8
.778 9
UNSUCCESFULL_EVENT779 K
;77K L 
ChannelAdministrator88 (
.88( )$
HandleCommunicationIssue88) A
(88A B
user88B F
.88F G
IdUser88G M
,88M N 
ChannelAdministrator88O c
.88c d"
AVAILABILITY_EXCEPTION88d z
)88z {
;88{ |
ExceptionHandler99 $
.99$ %
LogException99% 1
(991 2
ex992 4
,994 5
ExceptionDictionary996 I
.99I J
FATAL_EXCEPTION99J Y
)99Y Z
;99Z [
}:: 
};; 
return<< 
resultToReturn<< !
;<<! "
}== 	
public?? 
int?? '
SubscribeToICheckUserLiving?? .
(??. /
UserPojo??/ 7
user??8 <
)??< =
{@@ 	
intAA 
resultToReturnAA 
=AA  
ExceptionDictionaryAA! 4
.AA4 5
UNSUCCESFULL_EVENTAA5 G
;AAG H
lockBB 
(BB 

objectLockBB 
)BB 
{CC 
tryDD 
{EE 
ifFF 
(FF 
userFF 
==FF 
nullFF  $
)FF$ %
{GG 
returnHH 
ExceptionDictionaryHH 2
.HH2 3
NULL_PARAEMETERHH3 B
;HHB C
}II 
varJJ 
clientJJ 
=JJ  
LivingClientsJJ! .
.JJ. /
	GetClientJJ/ 8
(JJ8 9
userJJ9 =
.JJ= >
UserNameJJ> F
)JJF G
;JJG H
ifKK 
(KK 
clientKK 
==KK !
nullKK" &
)KK& '
{LL 
OperationContextMM (
contextMM) 0
=MM1 2
OperationContextMM3 C
.MMC D
CurrentMMD K
;MMK L
LivingClientsNN %
.NN% &)
RegisterNewClientInDictionaryNN& C
(NNC D
userNND H
.NNH I
UserNameNNI Q
,NNQ R
contextNNS Z
)NNZ [
;NN[ \
resultToReturnOO &
=OO' (
ExceptionDictionaryOO) <
.OO< =
SUCCESFULL_EVENTOO= M
;OOM N
}PP 
}QQ 
catchRR 
(RR /
#CommunicationObjectFaultedExceptionRR :
exRR; =
)RR= >
{SS  
ChannelAdministratorTT (
.TT( )$
HandleCommunicationIssueTT) A
(TTA B
userTTB F
.TTF G
IdUserTTG M
,TTM N 
ChannelAdministratorTTO c
.TTc d"
AVAILABILITY_EXCEPTIONTTd z
)TTz {
;TT{ |
ExceptionHandlerUU $
.UU$ %
LogExceptionUU% 1
(UU1 2
exUU2 4
,UU4 5
ExceptionDictionaryUU6 I
.UUI J
FATAL_EXCEPTIONUUJ Y
)UUY Z
;UUZ [
}VV 
catchWW 
(WW 
TimeoutExceptionWW '
exWW( *
)WW* +
{XX  
ChannelAdministratorYY (
.YY( )$
HandleCommunicationIssueYY) A
(YYA B
userYYB F
.YYF G
IdUserYYG M
,YYM N 
ChannelAdministratorYYO c
.YYc d"
AVAILABILITY_EXCEPTIONYYd z
)YYz {
;YY{ |
ExceptionHandlerZZ $
.ZZ$ %
LogExceptionZZ% 1
(ZZ1 2
exZZ2 4
,ZZ4 5
ExceptionDictionaryZZ6 I
.ZZI J
FATAL_EXCEPTIONZZJ Y
)ZZY Z
;ZZZ [
}[[ 
catch\\ 
(\\ "
CommunicationException\\ -
ex\\. 0
)\\0 1
{]]  
ChannelAdministrator^^ (
.^^( )$
HandleCommunicationIssue^^) A
(^^A B
user^^B F
.^^F G
IdUser^^G M
,^^M N 
ChannelAdministrator^^O c
.^^c d"
AVAILABILITY_EXCEPTION^^d z
)^^z {
;^^{ |
ExceptionHandler__ $
.__$ %
LogException__% 1
(__1 2
ex__2 4
,__4 5
ExceptionDictionary__6 I
.__I J
FATAL_EXCEPTION__J Y
)__Y Z
;__Z [
}`` 
catchaa 
(aa %
InvalidOperationExceptionaa 0
exaa1 3
)aa3 4
{bb  
ChannelAdministratorcc (
.cc( )$
HandleCommunicationIssuecc) A
(ccA B
userccB F
.ccF G
IdUserccG M
,ccM N 
ChannelAdministratorccO c
.ccc d"
AVAILABILITY_EXCEPTIONccd z
)ccz {
;cc{ |
ExceptionHandlerdd $
.dd$ %
LogExceptiondd% 1
(dd1 2
exdd2 4
,dd4 5
ExceptionDictionarydd6 I
.ddI J
FATAL_EXCEPTIONddJ Y
)ddY Z
;ddZ [
}ee 
}ff 
returngg 
resultToReturngg !
;gg! "
}hh 	
}kk 
publicmm 

classmm 4
(CheckUserLivingUnsubscribeImplementationmm 9
:mm: ;'
ICheckUserLivingUnsubscribemm< W
{nn 
privateoo 
staticoo 
readonlyoo 
Objectoo  &

objectLockoo' 1
=oo2 3
newoo4 7
(oo7 8
)oo8 9
;oo9 :
publicpp 
voidpp +
UnsubscribeFromICheckUserLivingpp 3
(pp3 4
UserPojopp4 <
userpp= A
)ppA B
{qq 	
lockrr 
(rr 

objectLockrr 
)rr 
{ss 
iftt 
(tt 
usertt 
!=tt 
nulltt  
)tt  !
{uu 
varvv 
clientvv 
=vv  
LivingClientsvv! .
.vv. /
	GetClientvv/ 8
(vv8 9
uservv9 =
.vv= >
UserNamevv> F
)vvF G
;vvG H
ifww 
(ww 
clientww 
!=ww !
nullww" &
)ww& '
{xx 
LivingClientsyy %
.yy% &&
RemoveClientFromDictionaryyy& @
(yy@ A
useryyA E
.yyE F
UserNameyyF N
)yyN O
;yyO P
}zz 
}{{ 
}|| 
}}} 	
}~~ 
} ��
�C:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameServer\JeopardyGame.Service\ServiceImplementation\LiveChatImplementation.cs
	namespace 	
JeopardyGame
 
. 
Service 
. !
ServiceImplementation 4
{ 
public 

partial 
class "
LiveChatImplementation /
:0 1
	ILiveChat2 ;
{ 
private 
readonly 
int 
NULL_INT_VALUE +
=, -
$num. /
;/ 0
private 
static 
readonly 
Object  &

objectLock' 1
=2 3
new4 7
(7 8
)8 9
;9 :
public 
GenericClass 
< 
bool  
>  !
CreateChatForLobby" 4
(4 5
int5 8
roomCode9 A
,A B
intC F
idAdminG N
)N O
{ 	
GenericClass 
< 
bool 
> 
resultToReturn -
=. /
new0 3
GenericClass4 @
<@ A
boolA E
>E F
(F G
)G H
;H I
lock 
( 

objectLock 
) 
{ 
try 
{ 
if 
( 
roomCode  
==! #
NULL_INT_VALUE$ 2
||3 5
idAdmin6 =
==> @
NULL_INT_VALUEA O
)O P
{ 
return !
NullParametersHandler 4
.4 5'
HandleNullParametersService5 P
(P Q
resultToReturnQ _
)_ `
;` a
} +
RegistryNewHistoricalOfMessages   3
(  3 4
roomCode  4 <
,  < =
idAdmin  > E
)  E F
;  F G#
RegistryNewChatCallBack!! +
(!!+ ,
idAdmin!!, 3
,!!3 4
roomCode!!5 =
,!!= >
OperationContext!!? O
.!!O P
Current!!P W
)!!W X
;!!X Y
resultToReturn"" "
.""" #
ObjectSaved""# .
=""/ 0
true""1 5
;""5 6
resultToReturn## "
.##" #
	CodeEvent### ,
=##- .
ExceptionDictionary##/ B
.##B C
SUCCESFULL_EVENT##C S
;##S T
}$$ 
catch%% 
(%% /
#CommunicationObjectFaultedException%% :
ex%%; =
)%%= >
{&& 
resultToReturn'' "
.''" #
	CodeEvent''# ,
=''- .
ExceptionDictionary''/ B
.''B C
UNSUCCESFULL_EVENT''C U
;''U V 
ChannelAdministrator(( (
.((( )$
HandleCommunicationIssue(() A
(((A B
idAdmin((B I
,((I J 
ChannelAdministrator((K _
.((_ `
LOBBY_EXCEPTION((` o
)((o p
;((p q
ExceptionHandler)) $
.))$ %
LogException))% 1
())1 2
ex))2 4
,))4 5
ExceptionDictionary))6 I
.))I J
FATAL_EXCEPTION))J Y
)))Y Z
;))Z [
}** 
catch++ 
(++ 
TimeoutException++ '
ex++( *
)++* +
{,, 
resultToReturn-- "
.--" #
	CodeEvent--# ,
=--- .
ExceptionDictionary--/ B
.--B C
UNSUCCESFULL_EVENT--C U
;--U V 
ChannelAdministrator.. (
...( )$
HandleCommunicationIssue..) A
(..A B
idAdmin..B I
,..I J 
ChannelAdministrator..K _
..._ `
LOBBY_EXCEPTION..` o
)..o p
;..p q
ExceptionHandler// $
.//$ %
LogException//% 1
(//1 2
ex//2 4
,//4 5
ExceptionDictionary//6 I
.//I J
FATAL_EXCEPTION//J Y
)//Y Z
;//Z [
}00 
catch11 
(11 "
CommunicationException11 -
ex11. 0
)110 1
{22 
resultToReturn33 "
.33" #
	CodeEvent33# ,
=33- .
ExceptionDictionary33/ B
.33B C
UNSUCCESFULL_EVENT33C U
;33U V 
ChannelAdministrator44 (
.44( )$
HandleCommunicationIssue44) A
(44A B
idAdmin44B I
,44I J 
ChannelAdministrator44K _
.44_ `
LOBBY_EXCEPTION44` o
)44o p
;44p q
ExceptionHandler55 $
.55$ %
LogException55% 1
(551 2
ex552 4
,554 5
ExceptionDictionary556 I
.55I J
FATAL_EXCEPTION55J Y
)55Y Z
;55Z [
}66 
catch77 
(77 %
InvalidOperationException77 0
ex771 3
)773 4
{88 
resultToReturn99 "
.99" #
	CodeEvent99# ,
=99- .
ExceptionDictionary99/ B
.99B C
UNSUCCESFULL_EVENT99C U
;99U V 
ChannelAdministrator:: (
.::( )$
HandleCommunicationIssue::) A
(::A B
idAdmin::B I
,::I J 
ChannelAdministrator::K _
.::_ `
LOBBY_EXCEPTION::` o
)::o p
;::p q
ExceptionHandler;; $
.;;$ %
LogException;;% 1
(;;1 2
ex;;2 4
,;;4 5
ExceptionDictionary;;6 I
.;;I J
FATAL_EXCEPTION;;J Y
);;Y Z
;;;Z [
}<< 
}== 
return>> 
resultToReturn>> !
;>>! "
}?? 	
privateAA 
voidAA +
RegistryNewHistoricalOfMessagesAA 4
(AA4 5
intAA5 8
roomCodeAA9 A
,AAA B
intAAC F
idAdminAAG N
)AAN O
{BB 	#
HistoricalOfAllMessagesCC #
messagesHistoricalCC$ 6
=CC7 8
newCC9 <#
HistoricalOfAllMessagesCC= T
(CCT U
)CCU V
;CCV W
messagesHistoricalDD 
.DD 
idAdminDD &
=DD' (
idAdminDD) 0
;DD0 1
ChatsDictionaryEE 
.EE '
RegisterNewChatInDictionaryEE 7
(EE7 8
roomCodeEE8 @
,EE@ A
messagesHistoricalEEB T
)EET U
;EEU V
}FF 	
privateHH 
voidHH #
RegistryNewChatCallBackHH ,
(HH, -
intHH- 0
idAdminHH1 8
,HH8 9
intHH: =
roomCodeHH> F
,HHF G
OperationContextHHH X
contextHHY `
)HH` a
{II 	'
SpecificChannelCallBackChatJJ '
specificChannelChatJJ( ;
=JJ< =
newJJ> A'
SpecificChannelCallBackChatJJB ]
(JJ] ^
)JJ^ _
;JJ_ `
specificChannelChatKK 
.KK  
idUserKK  &
=KK' (
idAdminKK) 0
;KK0 1
specificChannelChatLL 
.LL  $
communicationChannelChatLL  8
=LL9 :
contextLL; B
;LLB C)
ChannelsCallBackInActiveChatsMM )&
activeChannelsCallBackChatMM* D
=MME F
newMMG J)
ChannelsCallBackInActiveChatsMMK h
(MMh i
)MMi j
;MMj k&
activeChannelsCallBackChatNN &
.NN& '
idAdminNN' .
=NN/ 0
idAdminNN1 8
;NN8 9&
activeChannelsCallBackChatOO &
.OO& '"
listOfChannelsCallBackOO' =
.OO= >
AddOO> A
(OOA B
specificChannelChatOOB U
)OOU V
;OOV W
ChatsDictionaryPP 
.PP *
RegisterNewChannelCallbackChatPP :
(PP: ;
roomCodePP; C
,PPC D&
activeChannelsCallBackChatPPE _
)PP_ `
;PP` a
}QQ 	
publicSS 
GenericClassSS 
<SS 
ListSS  
<SS  !
MessageChatSS! ,
>SS, -
>SS- .
GetAllMessagesSS/ =
(SS= >
intSS> A
roomCodeSSB J
,SSJ K
intSSL O
idUserSSP V
)SSV W
{TT 	
lockUU 
(UU 

objectLockUU 
)UU 
{VV 
GenericClassWW 
<WW 
ListWW !
<WW! "
MessageChatWW" -
>WW- .
>WW. /
resultToReturnWW0 >
=WW? @
newWWA D
GenericClassWWE Q
<WWQ R
ListWWR V
<WWV W
MessageChatWWW b
>WWb c
>WWc d
(WWd e
)WWe f
;WWf g
tryXX 
{YY 
ifZZ 
(ZZ 
roomCodeZZ  
<=ZZ! #
NULL_INT_VALUEZZ$ 2
)ZZ2 3
{[[ 
return\\ !
NullParametersHandler\\ 4
.\\4 5'
HandleNullParametersService\\5 P
(\\P Q
resultToReturn\\Q _
)\\_ `
;\\` a
}]] #
HistoricalOfAllMessages^^ +
messagesHistorical^^, >
=^^? @
ChatsDictionary^^A P
.^^P Q
GetActiveChat^^Q ^
(^^^ _
roomCode^^_ g
)^^g h
;^^h i
if__ 
(__ 
messagesHistorical__ *
!=__+ -
null__. 2
)__2 3
{`` 
resultToReturnaa &
.aa& '
ObjectSavedaa' 2
=aa3 4
messagesHistoricalaa5 G
.aaG H
listOfMessagesaaH V
;aaV W
resultToReturnbb &
.bb& '
	CodeEventbb' 0
=bb1 2
ExceptionDictionarybb3 F
.bbF G
SUCCESFULL_EVENTbbG W
;bbW X2
&RegisterNewChannelInChatChannelStoragecc >
(cc> ?
roomCodecc? G
,ccG H
idUserccI O
)ccO P
;ccP Q
}dd 
elseee 
{ff 
resultToReturngg &
.gg& '
	CodeEventgg' 0
=gg1 2
ExceptionDictionarygg3 F
.ggF G
UNSUCCESFULL_EVENTggG Y
;ggY Z
}hh 
}ii 
catchjj 
(jj /
#CommunicationObjectFaultedExceptionjj :
exjj; =
)jj= >
{kk 
resultToReturnll "
.ll" #
	CodeEventll# ,
=ll- .
ExceptionDictionaryll/ B
.llB C
UNSUCCESFULL_EVENTllC U
;llU V 
ChannelAdministratormm (
.mm( )$
HandleCommunicationIssuemm) A
(mmA B
idUsermmB H
,mmH I 
ChannelAdministratormmJ ^
.mm^ _
LOBBY_EXCEPTIONmm_ n
)mmn o
;mmo p
ExceptionHandlernn $
.nn$ %
LogExceptionnn% 1
(nn1 2
exnn2 4
,nn4 5
ExceptionDictionarynn6 I
.nnI J
FATAL_EXCEPTIONnnJ Y
)nnY Z
;nnZ [
}oo 
catchpp 
(pp 
TimeoutExceptionpp '
expp( *
)pp* +
{qq 
resultToReturnrr "
.rr" #
	CodeEventrr# ,
=rr- .
ExceptionDictionaryrr/ B
.rrB C
UNSUCCESFULL_EVENTrrC U
;rrU V 
ChannelAdministratorss (
.ss( )$
HandleCommunicationIssuess) A
(ssA B
idUserssB H
,ssH I 
ChannelAdministratorssJ ^
.ss^ _
LOBBY_EXCEPTIONss_ n
)ssn o
;sso p
ExceptionHandlertt $
.tt$ %
LogExceptiontt% 1
(tt1 2
extt2 4
,tt4 5
ExceptionDictionarytt6 I
.ttI J
FATAL_EXCEPTIONttJ Y
)ttY Z
;ttZ [
}uu 
catchvv 
(vv "
CommunicationExceptionvv -
exvv. 0
)vv0 1
{ww 
resultToReturnxx "
.xx" #
	CodeEventxx# ,
=xx- .
ExceptionDictionaryxx/ B
.xxB C
UNSUCCESFULL_EVENTxxC U
;xxU V 
ChannelAdministratoryy (
.yy( )$
HandleCommunicationIssueyy) A
(yyA B
idUseryyB H
,yyH I 
ChannelAdministratoryyJ ^
.yy^ _
LOBBY_EXCEPTIONyy_ n
)yyn o
;yyo p
ExceptionHandlerzz $
.zz$ %
LogExceptionzz% 1
(zz1 2
exzz2 4
,zz4 5
ExceptionDictionaryzz6 I
.zzI J
FATAL_EXCEPTIONzzJ Y
)zzY Z
;zzZ [
}{{ 
catch|| 
(|| %
InvalidOperationException|| 0
ex||1 3
)||3 4
{}} 
resultToReturn~~ "
.~~" #
	CodeEvent~~# ,
=~~- .
ExceptionDictionary~~/ B
.~~B C
UNSUCCESFULL_EVENT~~C U
;~~U V 
ChannelAdministrator (
.( )$
HandleCommunicationIssue) A
(A B
idUserB H
,H I 
ChannelAdministratorJ ^
.^ _
LOBBY_EXCEPTION_ n
)n o
;o p
ExceptionHandler
�� $
.
��$ %
LogException
��% 1
(
��1 2
ex
��2 4
,
��4 5!
ExceptionDictionary
��6 I
.
��I J
FATAL_EXCEPTION
��J Y
)
��Y Z
;
��Z [
}
�� 
return
�� 
resultToReturn
�� %
;
��% &
}
�� 
}
�� 	
private
�� 
void
�� 4
&RegisterNewChannelInChatChannelStorage
�� ;
(
��; <
int
��< ?
roomCode
��@ H
,
��H I
int
��J M
idUser
��N T
)
��T U
{
�� 	
try
�� 
{
�� )
SpecificChannelCallBackChat
�� +
channelForChat
��, :
=
��; <
new
��= @)
SpecificChannelCallBackChat
��A \
(
��\ ]
)
��] ^
;
��^ _
channelForChat
�� 
.
�� 
idUser
�� %
=
��& '
idUser
��( .
;
��. /
channelForChat
�� 
.
�� &
communicationChannelChat
�� 7
=
��8 9
OperationContext
��: J
.
��J K
Current
��K R
;
��R S+
ChannelsCallBackInActiveChats
�� -0
"specificActiveInChannelChatStorage
��. P
=
��Q R
ChatsDictionary
��S b
.
��b c$
GetChannelCallBackChat
��c y
(
��y z
roomCode��z �
)��� �
;��� �
bool
�� 

isNotSaved
�� 
=
��  !
true
��" &
;
��& '
foreach
�� 
(
�� 
var
�� 
item
�� !
in
��" $0
"specificActiveInChannelChatStorage
��% G
.
��G H$
listOfChannelsCallBack
��H ^
)
��^ _
{
�� 
if
�� 
(
�� 
item
�� 
.
�� 
idUser
�� #
==
��$ &
idUser
��' -
)
��- .
{
�� 

isNotSaved
�� "
=
��# $
false
��% *
;
��* +
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
�� 

isNotSaved
�� 
)
�� 
{
�� 0
"specificActiveInChannelChatStorage
�� 6
.
��6 7$
listOfChannelsCallBack
��7 M
.
��M N
Add
��N Q
(
��Q R
channelForChat
��R `
)
��` a
;
��a b
}
�� 
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
�� "
ChannelAdministrator
�� $
.
��$ %&
HandleCommunicationIssue
��% =
(
��= >
idUser
��> D
,
��D E"
ChannelAdministrator
��F Z
.
��Z [
LOBBY_EXCEPTION
��[ j
)
��j k
;
��k l
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
TimeoutException
�� #
ex
��$ &
)
��& '
{
�� "
ChannelAdministrator
�� $
.
��$ %&
HandleCommunicationIssue
��% =
(
��= >
idUser
��> D
,
��D E"
ChannelAdministrator
��F Z
.
��Z [
LOBBY_EXCEPTION
��[ j
)
��j k
;
��k l
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
�� $
CommunicationException
�� )
ex
��* ,
)
��, -
{
�� "
ChannelAdministrator
�� $
.
��$ %&
HandleCommunicationIssue
��% =
(
��= >
idUser
��> D
,
��D E"
ChannelAdministrator
��F Z
.
��Z [
LOBBY_EXCEPTION
��[ j
)
��j k
;
��k l
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
�� '
InvalidOperationException
�� ,
ex
��- /
)
��/ 0
{
�� "
ChannelAdministrator
�� $
.
��$ %&
HandleCommunicationIssue
��% =
(
��= >
idUser
��> D
,
��D E"
ChannelAdministrator
��F Z
.
��Z [
LOBBY_EXCEPTION
��[ j
)
��j k
;
��k l
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
�� 
}
�� 	
public
�� 
int
�� #
RenewLiveChatCallBack
�� (
(
��( )
int
��) ,
roomCode
��- 5
,
��5 6
int
��7 :
idUser
��; A
)
��A B
{
�� 	
lock
�� 
(
�� 

objectLock
�� 
)
�� 
{
�� 
int
�� 
resultToReturn
�� "
=
��# $!
ExceptionDictionary
��% 8
.
��8 9 
UNSUCCESFULL_EVENT
��9 K
;
��K L
try
�� 
{
�� 
if
�� 
(
�� 
roomCode
��  
!=
��! #
$num
��$ %
&&
��& (
idUser
��) /
!=
��0 2
$num
��3 4
)
��4 5
{
�� 
ChatsDictionary
�� '
.
��' (#
RenewLiveChatCallBack
��( =
(
��= >
roomCode
��> F
,
��F G
idUser
��H N
,
��N O
OperationContext
��P `
.
��` a
Current
��a h
)
��h i
;
��i j
resultToReturn
�� &
=
��' (!
ExceptionDictionary
��) <
.
��< =
SUCCESFULL_EVENT
��= M
;
��M N
}
�� 
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
�� "
ChannelAdministrator
�� (
.
��( )&
HandleCommunicationIssue
��) A
(
��A B
idUser
��B H
,
��H I"
ChannelAdministrator
��J ^
.
��^ _
LOBBY_EXCEPTION
��_ n
)
��n o
;
��o p
ExceptionHandler
�� $
.
��$ %
LogException
��% 1
(
��1 2
ex
��2 4
,
��4 5!
ExceptionDictionary
��6 I
.
��I J
FATAL_EXCEPTION
��J Y
)
��Y Z
;
��Z [
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
�� "
ChannelAdministrator
�� (
.
��( )&
HandleCommunicationIssue
��) A
(
��A B
idUser
��B H
,
��H I"
ChannelAdministrator
��J ^
.
��^ _
LOBBY_EXCEPTION
��_ n
)
��n o
;
��o p
ExceptionHandler
�� $
.
��$ %
LogException
��% 1
(
��1 2
ex
��2 4
,
��4 5!
ExceptionDictionary
��6 I
.
��I J
FATAL_EXCEPTION
��J Y
)
��Y Z
;
��Z [
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
�� "
ChannelAdministrator
�� (
.
��( )&
HandleCommunicationIssue
��) A
(
��A B
idUser
��B H
,
��H I"
ChannelAdministrator
��J ^
.
��^ _
LOBBY_EXCEPTION
��_ n
)
��n o
;
��o p
ExceptionHandler
�� $
.
��$ %
LogException
��% 1
(
��1 2
ex
��2 4
,
��4 5!
ExceptionDictionary
��6 I
.
��I J
FATAL_EXCEPTION
��J Y
)
��Y Z
;
��Z [
}
�� 
catch
�� 
(
�� '
InvalidOperationException
�� 0
ex
��1 3
)
��3 4
{
�� "
ChannelAdministrator
�� (
.
��( )&
HandleCommunicationIssue
��) A
(
��A B
idUser
��B H
,
��H I"
ChannelAdministrator
��J ^
.
��^ _
LOBBY_EXCEPTION
��_ n
)
��n o
;
��o p
ExceptionHandler
�� $
.
��$ %
LogException
��% 1
(
��1 2
ex
��2 4
,
��4 5!
ExceptionDictionary
��6 I
.
��I J
FATAL_EXCEPTION
��J Y
)
��Y Z
;
��Z [
}
�� 
return
�� 
resultToReturn
�� %
;
��% &
}
�� 
}
�� 	
}
�� 
public
�� 

partial
�� 
class
�� .
 LiveChatOperationsImplementation
�� 9
:
��: ;!
ILiveChatOperations
��< O
{
�� 
private
�� 
readonly
�� 
int
�� 
NULL_INT_VALUE
�� +
=
��, -
$num
��. /
;
��/ 0
private
�� 
static
�� 
readonly
�� 
Object
��  &

objectLock
��' 1
=
��2 3
new
��4 7
(
��7 8
)
��8 9
;
��9 :
public
�� 
void
�� 

DeleteChat
�� 
(
�� 
int
�� "
roomCode
��# +
,
��+ ,
int
��- 0
idUser
��1 7
)
��7 8
{
�� 	
lock
�� 
(
�� 

objectLock
�� 
)
�� 
{
�� %
HistoricalOfAllMessages
�� ' 
messagesHistorical
��( :
=
��; <
ChatsDictionary
��= L
.
��L M
GetActiveChat
��M Z
(
��Z [
roomCode
��[ c
)
��c d
;
��d e
if
�� 
(
�� 
roomCode
�� 
!=
�� 
NULL_INT_VALUE
��  .
&&
��/ 1 
messagesHistorical
��2 D
!=
��E G
null
��H L
&&
��M O 
messagesHistorical
��P b
.
��b c
idAdmin
��c j
==
��k m
idUser
��n t
)
��t u
{
�� 
ChatsDictionary
�� #
.
��# $6
(RemoveRegistryOfActiveChatFromDictionary
��$ L
(
��L M
roomCode
��M U
)
��U V
;
��V W%
DeleteChannelRegistries
�� +
(
��+ ,
roomCode
��, 4
)
��4 5
;
��5 6
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
DeleteChannelRegistries
�� ,
(
��, -
int
��- 0
roomCode
��1 9
)
��9 :
{
�� 	
if
�� 
(
�� 
roomCode
�� 
!=
�� 
NULL_INT_VALUE
�� *
)
��* +
{
�� 
ChatsDictionary
�� 
.
��  ?
1RemoveRegistryOfChannelCallBakcChatFromDictionary
��  Q
(
��Q R
roomCode
��R Z
)
��Z [
;
��[ \
}
�� 
}
�� 	
public
�� 
void
�� 
SendMessage
�� 
(
��  
int
��  #
idUser
��$ *
,
��* +
int
��, /
roomCode
��0 8
,
��8 9
string
��: @
userName
��A I
,
��I J
string
��K Q
messageToSend
��R _
)
��_ `
{
�� 	
try
�� 
{
�� 
if
�� 
(
�� 
idUser
�� 
<=
�� 
NULL_INT_VALUE
�� ,
||
��- /
roomCode
��0 8
<=
��9 ;
NULL_INT_VALUE
��< J
||
��K M
string
��N T
.
��T U
IsNullOrEmpty
��U b
(
��b c
userName
��c k
)
��k l
||
��m o
string
��p v
.
��v w
IsNullOrEmpty��w �
(��� �
messageToSend��� �
)��� �
)��� �
{
�� 

NotifyUser
�� 
(
�� 
roomCode
�� '
,
��' (
new
��) ,
MessageChat
��- 8
(
��8 9
)
��9 :
,
��: ;
false
��< A
,
��A B
idUser
��C I
)
��I J
;
��J K
}
�� 
else
�� 
{
�� %
HistoricalOfAllMessages
�� + 
messagesHistorical
��, >
=
��? @
ChatsDictionary
��A P
.
��P Q
GetActiveChat
��Q ^
(
��^ _
roomCode
��_ g
)
��g h
;
��h i
if
�� 
(
��  
messagesHistorical
�� *
!=
��+ -
null
��. 2
)
��2 3
{
�� 
MessageChat
�� #
messageInTheChat
��$ 4
=
��5 6
new
��7 :
MessageChat
��; F
(
��F G
)
��G H
;
��H I
messageInTheChat
�� (
.
��( )
IdUser
��) /
=
��0 1
idUser
��2 8
;
��8 9
messageInTheChat
�� (
.
��( )
UserName
��) 1
=
��2 3
userName
��4 <
;
��< =
messageInTheChat
�� (
.
��( )
MessageToSend
��) 6
=
��7 8
messageToSend
��9 F
;
��F G 
messagesHistorical
�� *
.
��* +
listOfMessages
��+ 9
.
��9 :
Add
��: =
(
��= >
messageInTheChat
��> N
)
��N O
;
��O P

NotifyUser
�� "
(
��" #
roomCode
��# +
,
��+ ,
messageInTheChat
��- =
,
��= >
true
��? C
,
��C D
idUser
��E K
)
��K L
;
��L M
}
�� 
else
�� 
{
�� 

NotifyUser
�� "
(
��" #
roomCode
��# +
,
��+ ,
new
��- 0
MessageChat
��1 <
(
��< =
)
��= >
,
��> ?
false
��@ E
,
��E F
idUser
��G M
)
��M N
;
��N O
}
�� 
}
�� 
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
�� "
ChannelAdministrator
�� $
.
��$ %&
HandleCommunicationIssue
��% =
(
��= >
idUser
��> D
,
��D E"
ChannelAdministrator
��F Z
.
��Z [
LOBBY_EXCEPTION
��[ j
)
��j k
;
��k l
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
TimeoutException
�� #
ex
��$ &
)
��& '
{
�� "
ChannelAdministrator
�� $
.
��$ %&
HandleCommunicationIssue
��% =
(
��= >
idUser
��> D
,
��D E"
ChannelAdministrator
��F Z
.
��Z [
LOBBY_EXCEPTION
��[ j
)
��j k
;
��k l
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
�� $
CommunicationException
�� )
ex
��* ,
)
��, -
{
�� "
ChannelAdministrator
�� $
.
��$ %&
HandleCommunicationIssue
��% =
(
��= >
idUser
��> D
,
��D E"
ChannelAdministrator
��F Z
.
��Z [
LOBBY_EXCEPTION
��[ j
)
��j k
;
��k l
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
�� '
InvalidOperationException
�� ,
ex
��- /
)
��/ 0
{
�� "
ChannelAdministrator
�� $
.
��$ %&
HandleCommunicationIssue
��% =
(
��= >
idUser
��> D
,
��D E"
ChannelAdministrator
��F Z
.
��Z [
LOBBY_EXCEPTION
��[ j
)
��j k
;
��k l
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
�� 
}
�� 	
private
�� 
void
�� 

NotifyUser
�� 
(
��  
int
��  #
roomCode
��$ ,
,
��, -
MessageChat
��. 9
messageToSend
��: G
,
��G H
bool
��I M
success
��N U
,
��U V
int
��W Z
idSender
��[ c
)
��c d
{
�� 	
if
�� 
(
�� 
success
�� 
)
�� 
{
�� 
var
�� 
chatChannel
�� 
=
��  !
ChatsDictionary
��" 1
.
��1 2$
GetChannelCallBackChat
��2 H
(
��H I
roomCode
��I Q
)
��Q R
;
��R S
foreach
�� 
(
�� 
var
�� 
item
�� !
in
��" $
chatChannel
��% 0
.
��0 1$
listOfChannelsCallBack
��1 G
.
��G H
Where
��H M
(
��M N
chat
��N R
=>
��S U
chat
��V Z
.
��Z [
idUser
��[ a
!=
��b d
idSender
��e m
)
��m n
)
��n o
{
�� 
try
�� 
{
�� 
GenericClass
�� $
<
��$ %
MessageChat
��% 0
>
��0 1
resultToReturn
��2 @
=
��A B
new
��C F
GenericClass
��G S
<
��S T
MessageChat
��T _
>
��_ `
(
��` a
)
��a b
;
��b c
resultToReturn
�� &
.
��& '
ObjectSaved
��' 2
=
��3 4
messageToSend
��5 B
;
��B C
resultToReturn
�� &
.
��& '
	CodeEvent
��' 0
=
��1 2!
ExceptionDictionary
��3 F
.
��F G
SUCCESFULL_EVENT
��G W
;
��W X
item
�� 
.
�� &
communicationChannelChat
�� 5
.
��5 6 
GetCallbackChannel
��6 H
<
��H I
ILiveChatCallBack
��I Z
>
��Z [
(
��[ \
)
��\ ]
.
��] ^
ReceiveMessage
��^ l
(
��l m
resultToReturn
��m {
)
��{ |
;
��| }
}
�� 
catch
�� 
(
�� 1
#CommunicationObjectFaultedException
�� >
ex
��? A
)
��A B
{
�� "
ChannelAdministrator
�� ,
.
��, -&
HandleCommunicationIssue
��- E
(
��E F
item
��F J
.
��J K
idUser
��K Q
,
��Q R"
ChannelAdministrator
��S g
.
��g h
LOBBY_EXCEPTION
��h w
)
��w x
;
��x y
ExceptionHandler
�� (
.
��( )
LogException
��) 5
(
��5 6
ex
��6 8
,
��8 9!
ExceptionDictionary
��: M
.
��M N
FATAL_EXCEPTION
��N ]
)
��] ^
;
��^ _
}
�� 
catch
�� 
(
�� 
TimeoutException
�� +
ex
��, .
)
��. /
{
�� "
ChannelAdministrator
�� ,
.
��, -&
HandleCommunicationIssue
��- E
(
��E F
item
��F J
.
��J K
idUser
��K Q
,
��Q R"
ChannelAdministrator
��S g
.
��g h
LOBBY_EXCEPTION
��h w
)
��w x
;
��x y
ExceptionHandler
�� (
.
��( )
LogException
��) 5
(
��5 6
ex
��6 8
,
��8 9!
ExceptionDictionary
��: M
.
��M N
FATAL_EXCEPTION
��N ]
)
��] ^
;
��^ _
}
�� 
catch
�� 
(
�� $
CommunicationException
�� 1
ex
��2 4
)
��4 5
{
�� "
ChannelAdministrator
�� ,
.
��, -&
HandleCommunicationIssue
��- E
(
��E F
item
��F J
.
��J K
idUser
��K Q
,
��Q R"
ChannelAdministrator
��S g
.
��g h
LOBBY_EXCEPTION
��h w
)
��w x
;
��x y
ExceptionHandler
�� (
.
��( )
LogException
��) 5
(
��5 6
ex
��6 8
,
��8 9!
ExceptionDictionary
��: M
.
��M N
FATAL_EXCEPTION
��N ]
)
��] ^
;
��^ _
}
�� 
catch
�� 
(
�� '
InvalidOperationException
�� 4
ex
��5 7
)
��7 8
{
�� "
ChannelAdministrator
�� ,
.
��, -&
HandleCommunicationIssue
��- E
(
��E F
item
��F J
.
��J K
idUser
��K Q
,
��Q R"
ChannelAdministrator
��S g
.
��g h
LOBBY_EXCEPTION
��h w
)
��w x
;
��x y
ExceptionHandler
�� (
.
��( )
LogException
��) 5
(
��5 6
ex
��6 8
,
��8 9!
ExceptionDictionary
��: M
.
��M N
FATAL_EXCEPTION
��N ]
)
��] ^
;
��^ _
}
�� 
}
�� 
}
�� 
}
�� 	
}
�� 
}�� ��
�C:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameServer\JeopardyGame.Service\ServiceImplementation\LobbyActionsImplementation.cs
	namespace 	
JeopardyGame
 
. 
Service 
. !
ServiceImplementation 4
{ 
internal 
class &
LobbyActionsImplementation -
:. /
ILobbyActions0 =
{ 
private 
readonly 
int 
NULL_INT_VALUE +
=, -
$num. /
;/ 0
private 
readonly 
int "
ROOMCODE_ALREADY_EXIST 3
=4 5
-6 7
$num7 8
;8 9
private 
readonly 
int 
	SUCCESFUL &
=' (
$num) *
;* +
private 
readonly 
int $
LEADER_POSITION_IN_LOBBY 5
=6 7
$num8 9
;9 :
private 
readonly 
int 
TEAM_LEFT_SIDE +
=, -
$num. /
;/ 0
private 
static 
readonly 
Object  &

lockObject' 1
=2 3
new4 7
Object8 >
(> ?
)? @
;@ A
public 
GenericClass 
< 
int 
>  
CreateNewLobby! /
(/ 0
int0 3
roomCode4 <
,< =
int> A
idUserB H
)H I
{ 	
lock 
( 

lockObject 
) 
{ 
GenericClass 
< 
int  
>  !
resultToReturn" 0
=1 2
new3 6
GenericClass7 C
<C D
intD G
>G H
(H I
)I J
;J K
try 
{ 
if 
( 
roomCode  
==! #
NULL_INT_VALUE$ 2
||3 5
idUser6 <
=== ?
NULL_INT_VALUE@ N
)N O
{   
return!! !
NullParametersHandler!! 4
.!!4 5'
HandleNullParametersService!!5 P
(!!P Q
resultToReturn!!Q _
)!!_ `
;!!` a
}"" 
var## 
lobby## 
=## !
GameLobbiesDictionary##  5
.##5 6"
GetSpecificActiveLobby##6 L
(##L M
roomCode##M U
)##U V
;##V W
if$$ 
($$ 
lobby$$ 
==$$  
null$$! %
)$$% &
{%% ,
 ConsultInformationImplementation&& 8
consultInformation&&9 K
=&&L M
new&&N Q
(&&Q R
)&&R S
;&&S T
GenericClass'' $
<''$ %
UserPojo''% -
>''- .
userConsulted''/ <
=''= >
consultInformation''? Q
.''Q R
ConsultUserById''R a
(''a b
idUser''b h
)''h i
;''i j
if(( 
((( 
userConsulted(( )
.(() *
	CodeEvent((* 3
==((4 6
ExceptionDictionary((7 J
.((J K
SUCCESFULL_EVENT((K [
)(([ \
{)) 
GenericClass** (
<**( )

PlayerPojo**) 3
>**3 4#
playerConsultedByIdUser**5 L
=**M N
consultInformation**O a
.**a b!
ConsultPlayerByIdUser**b w
(**w x
idUser**x ~
)**~ 
;	** �
if++ 
(++  #
playerConsultedByIdUser++  7
.++7 8
	CodeEvent++8 A
==++B D
ExceptionDictionary++E X
.++X Y
SUCCESFULL_EVENT++Y i
)++i j
{,, 
PlayerOnLobbyList--  1
leaderOfTheGame--2 A
=--B C
new--D G
PlayerOnLobbyList--H Y
(--Y Z
)--Z [
;--[ \
leaderOfTheGame..  /
.../ 0
idUser..0 6
=..7 8
idUser..9 ?
;..? @
leaderOfTheGame//  /
./// 0
idPlayer//0 8
=//9 :#
playerConsultedByIdUser//; R
.//R S
ObjectSaved//S ^
.//^ _
IdPlayer//_ g
;//g h
leaderOfTheGame00  /
.00/ 0
userName000 8
=009 :
userConsulted00; H
.00H I
ObjectSaved00I T
.00T U
UserName00U ]
;00] ^
leaderOfTheGame11  /
.11/ 0!
numberOfPlayerInLobby110 E
=11F G$
LEADER_POSITION_IN_LOBBY11H `
;11` a
leaderOfTheGame22  /
.22/ 0
sideTeam220 8
=229 :
TEAM_LEFT_SIDE22; I
;22I J
leaderOfTheGame33  /
.33/ 0-
!lobbyCommunicationChannelCallback330 Q
=33R S
OperationContext33T d
.33d e
Current33e l
;33l m
Lobby44  %
newLobby44& .
=44/ 0
new441 4
Lobby445 :
(44: ;
)44; <
;44< =
newLobby55  (
.55( )
idAdmin55) 0
=551 2
idUser553 9
;559 :
newLobby66  (
.66( )
listOfPlayerInLobby66) <
.66< =
Add66= @
(66@ A
leaderOfTheGame66A P
)66P Q
;66Q R!
GameLobbiesDictionary77  5
.775 6
RegisterNewLobby776 F
(77F G
roomCode77G O
,77O P
newLobby77Q Y
)77Y Z
;77Z [
resultToReturn88  .
.88. /
ObjectSaved88/ :
=88; <
	SUCCESFUL88= F
;88F G
resultToReturn99  .
.99. /
	CodeEvent99/ 8
=999 :
ExceptionDictionary99; N
.99N O
SUCCESFULL_EVENT99O _
;99_ `
}:: 
else;;  
{<< 
resultToReturn==  .
.==. /
	CodeEvent==/ 8
===9 :#
playerConsultedByIdUser==; R
.==R S
	CodeEvent==S \
;==\ ]
}>> 
}?? 
else@@ 
{AA 
resultToReturnBB *
.BB* +
	CodeEventBB+ 4
=BB5 6
userConsultedBB7 D
.BBD E
	CodeEventBBE N
;BBN O
}CC 
}DD 
elseEE 
{FF 
resultToReturnGG &
.GG& '
ObjectSavedGG' 2
=GG3 4"
ROOMCODE_ALREADY_EXISTGG5 K
;GGK L
resultToReturnHH &
.HH& '
	CodeEventHH' 0
=HH1 2
ExceptionDictionaryHH3 F
.HHF G
UNSUCCESFULL_EVENTHHG Y
;HHY Z
}II 
}JJ 
catchKK 
(KK /
#CommunicationObjectFaultedExceptionKK :
exKK; =
)KK= >
{LL 
resultToReturnMM "
.MM" #
	CodeEventMM# ,
=MM- .
ExceptionDictionaryMM/ B
.MMB C
UNSUCCESFULL_EVENTMMC U
;MMU V 
ChannelAdministratorNN (
.NN( )$
HandleCommunicationIssueNN) A
(NNA B
idUserNNB H
,NNH I 
ChannelAdministratorNNJ ^
.NN^ _
LOBBY_EXCEPTIONNN_ n
)NNn o
;NNo p
ExceptionHandlerOO $
.OO$ %
LogExceptionOO% 1
(OO1 2
exOO2 4
,OO4 5
ExceptionDictionaryOO6 I
.OOI J
FATAL_EXCEPTIONOOJ Y
)OOY Z
;OOZ [
}PP 
catchQQ 
(QQ 
TimeoutExceptionQQ '
exQQ( *
)QQ* +
{RR 
resultToReturnSS "
.SS" #
	CodeEventSS# ,
=SS- .
ExceptionDictionarySS/ B
.SSB C
UNSUCCESFULL_EVENTSSC U
;SSU V 
ChannelAdministratorTT (
.TT( )$
HandleCommunicationIssueTT) A
(TTA B
idUserTTB H
,TTH I 
ChannelAdministratorTTJ ^
.TT^ _
LOBBY_EXCEPTIONTT_ n
)TTn o
;TTo p
ExceptionHandlerUU $
.UU$ %
LogExceptionUU% 1
(UU1 2
exUU2 4
,UU4 5
ExceptionDictionaryUU6 I
.UUI J
FATAL_EXCEPTIONUUJ Y
)UUY Z
;UUZ [
}VV 
catchWW 
(WW "
CommunicationExceptionWW -
exWW. 0
)WW0 1
{XX 
resultToReturnYY "
.YY" #
	CodeEventYY# ,
=YY- .
ExceptionDictionaryYY/ B
.YYB C
UNSUCCESFULL_EVENTYYC U
;YYU V 
ChannelAdministratorZZ (
.ZZ( )$
HandleCommunicationIssueZZ) A
(ZZA B
idUserZZB H
,ZZH I 
ChannelAdministratorZZJ ^
.ZZ^ _
LOBBY_EXCEPTIONZZ_ n
)ZZn o
;ZZo p
ExceptionHandler[[ $
.[[$ %
LogException[[% 1
([[1 2
ex[[2 4
,[[4 5
ExceptionDictionary[[6 I
.[[I J
FATAL_EXCEPTION[[J Y
)[[Y Z
;[[Z [
}\\ 
catch]] 
(]] %
InvalidOperationException]] 0
ex]]1 3
)]]3 4
{^^ 
resultToReturn__ "
.__" #
	CodeEvent__# ,
=__- .
ExceptionDictionary__/ B
.__B C
UNSUCCESFULL_EVENT__C U
;__U V 
ChannelAdministrator`` (
.``( )$
HandleCommunicationIssue``) A
(``A B
idUser``B H
,``H I 
ChannelAdministrator``J ^
.``^ _
LOBBY_EXCEPTION``_ n
)``n o
;``o p
ExceptionHandleraa $
.aa$ %
LogExceptionaa% 1
(aa1 2
exaa2 4
,aa4 5
ExceptionDictionaryaa6 I
.aaI J
FATAL_EXCEPTIONaaJ Y
)aaY Z
;aaZ [
}bb 
returncc 
resultToReturncc %
;cc% &
}dd 
}ee 	
publichh 
GenericClasshh 
<hh 
inthh 
>hh  
JoinIntoLobbyhh! .
(hh. /
inthh/ 2
roomCodehh3 ;
,hh; <
inthh= @
idUserhhA G
)hhG H
{ii 	
lockjj 
(jj 

lockObjectjj 
)jj 
{kk 
GenericClassll 
<ll 
intll  
>ll  !
resultToReturnll" 0
=ll1 2
newll3 6
GenericClassll7 C
<llC D
intllD G
>llG H
(llH I
)llI J
;llJ K
trymm 
{nn 
ifoo 
(oo 
roomCodeoo  
==oo! #
NULL_INT_VALUEoo$ 2
||oo3 5
idUseroo6 <
==oo= ?
NULL_INT_VALUEoo@ N
)ooN O
{pp 
returnqq !
NullParametersHandlerqq 4
.qq4 5'
HandleNullParametersServiceqq5 P
(qqP Q
resultToReturnqqQ _
)qq_ `
;qq` a
}rr 
varss 
lobbyss 
=ss !
GameLobbiesDictionaryss  5
.ss5 6"
GetSpecificActiveLobbyss6 L
(ssL M
roomCodessM U
)ssU V
;ssV W,
 ConsultInformationImplementationtt 4
consultInformationtt5 G
=ttH I
newttJ M,
 ConsultInformationImplementationttN n
(ttn o
)tto p
;ttp q
GenericClassuu  
<uu  !
UserPojouu! )
>uu) *
userPojouu+ 3
=uu4 5
consultInformationuu6 H
.uuH I
ConsultUserByIduuI X
(uuX Y
idUseruuY _
)uu_ `
;uu` a
ifvv 
(vv 
userPojovv  
.vv  !
	CodeEventvv! *
==vv+ -
ExceptionDictionaryvv. A
.vvA B
SUCCESFULL_EVENTvvB R
)vvR S
{ww 
GenericClassxx $
<xx$ %

PlayerPojoxx% /
>xx/ 0

playerPojoxx1 ;
=xx< =
consultInformationxx> P
.xxP Q!
ConsultPlayerByIdUserxxQ f
(xxf g
idUserxxg m
)xxm n
;xxn o
ifyy 
(yy 

playerPojoyy &
.yy& '
	CodeEventyy' 0
==yy1 3
ExceptionDictionaryyy4 G
.yyG H
SUCCESFULL_EVENTyyH X
)yyX Y
{zz 
PlayerOnLobbyList{{ -
playerJoining{{. ;
={{< =
new{{> A
PlayerOnLobbyList{{B S
({{S T
){{T U
;{{U V
playerJoining|| )
.||) *
idUser||* 0
=||1 2
idUser||3 9
;||9 :
playerJoining}} )
.}}) *
idPlayer}}* 2
=}}3 4

playerPojo}}5 ?
.}}? @
ObjectSaved}}@ K
.}}K L
IdPlayer}}L T
;}}T U
playerJoining~~ )
.~~) *
userName~~* 2
=~~3 4
userPojo~~5 =
.~~= >
ObjectSaved~~> I
.~~I J
UserName~~J R
;~~R S
playerJoining )
.) *!
numberOfPlayerInLobby* ?
=@ A
GetPositionOfPlayerB U
(U V
lobbyV [
)[ \
;\ ]
playerJoining
�� )
.
��) *
sideTeam
��* 2
=
��3 4
TEAM_LEFT_SIDE
��5 C
;
��C D
playerJoining
�� )
.
��) */
!lobbyCommunicationChannelCallback
��* K
=
��L M
OperationContext
��N ^
.
��^ _
Current
��_ f
;
��f g
lobby
�� !
.
��! "!
listOfPlayerInLobby
��" 5
.
��5 6
Add
��6 9
(
��9 :
playerJoining
��: G
)
��G H
;
��H I
resultToReturn
�� *
.
��* +
ObjectSaved
��+ 6
=
��7 8
	SUCCESFUL
��9 B
;
��B C
resultToReturn
�� *
.
��* +
	CodeEvent
��+ 4
=
��5 6!
ExceptionDictionary
��7 J
.
��J K
SUCCESFULL_EVENT
��K [
;
��[ \
}
�� 
else
�� 
{
�� 
resultToReturn
�� *
.
��* +
	CodeEvent
��+ 4
=
��5 6

playerPojo
��7 A
.
��A B
	CodeEvent
��B K
;
��K L
}
�� 
}
�� 
else
�� 
{
�� 
resultToReturn
�� &
.
��& '
	CodeEvent
��' 0
=
��1 2
userPojo
��3 ;
.
��; <
	CodeEvent
��< E
;
��E F
}
�� 
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
resultToReturn
�� "
.
��" #
	CodeEvent
��# ,
=
��- .!
ExceptionDictionary
��/ B
.
��B C 
UNSUCCESFULL_EVENT
��C U
;
��U V"
ChannelAdministrator
�� (
.
��( )&
HandleCommunicationIssue
��) A
(
��A B
idUser
��B H
,
��H I"
ChannelAdministrator
��J ^
.
��^ _
LOBBY_EXCEPTION
��_ n
)
��n o
;
��o p
ExceptionHandler
�� $
.
��$ %
LogException
��% 1
(
��1 2
ex
��2 4
,
��4 5!
ExceptionDictionary
��6 I
.
��I J
FATAL_EXCEPTION
��J Y
)
��Y Z
;
��Z [
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
resultToReturn
�� "
.
��" #
	CodeEvent
��# ,
=
��- .!
ExceptionDictionary
��/ B
.
��B C 
UNSUCCESFULL_EVENT
��C U
;
��U V"
ChannelAdministrator
�� (
.
��( )&
HandleCommunicationIssue
��) A
(
��A B
idUser
��B H
,
��H I"
ChannelAdministrator
��J ^
.
��^ _
LOBBY_EXCEPTION
��_ n
)
��n o
;
��o p
ExceptionHandler
�� $
.
��$ %
LogException
��% 1
(
��1 2
ex
��2 4
,
��4 5!
ExceptionDictionary
��6 I
.
��I J
FATAL_EXCEPTION
��J Y
)
��Y Z
;
��Z [
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
resultToReturn
�� "
.
��" #
	CodeEvent
��# ,
=
��- .!
ExceptionDictionary
��/ B
.
��B C 
UNSUCCESFULL_EVENT
��C U
;
��U V"
ChannelAdministrator
�� (
.
��( )&
HandleCommunicationIssue
��) A
(
��A B
idUser
��B H
,
��H I"
ChannelAdministrator
��J ^
.
��^ _
LOBBY_EXCEPTION
��_ n
)
��n o
;
��o p
ExceptionHandler
�� $
.
��$ %
LogException
��% 1
(
��1 2
ex
��2 4
,
��4 5!
ExceptionDictionary
��6 I
.
��I J
FATAL_EXCEPTION
��J Y
)
��Y Z
;
��Z [
}
�� 
catch
�� 
(
�� '
InvalidOperationException
�� 0
ex
��1 3
)
��3 4
{
�� 
resultToReturn
�� "
.
��" #
	CodeEvent
��# ,
=
��- .!
ExceptionDictionary
��/ B
.
��B C 
UNSUCCESFULL_EVENT
��C U
;
��U V"
ChannelAdministrator
�� (
.
��( )&
HandleCommunicationIssue
��) A
(
��A B
idUser
��B H
,
��H I"
ChannelAdministrator
��J ^
.
��^ _
LOBBY_EXCEPTION
��_ n
)
��n o
;
��o p
ExceptionHandler
�� $
.
��$ %
LogException
��% 1
(
��1 2
ex
��2 4
,
��4 5!
ExceptionDictionary
��6 I
.
��I J
FATAL_EXCEPTION
��J Y
)
��Y Z
;
��Z [
}
�� 
return
�� 
resultToReturn
�� %
;
��% &
}
�� 
}
�� 	
private
�� 
int
�� !
GetPositionOfPlayer
�� '
(
��' (
Lobby
��( -
lobby
��. 3
)
��3 4
{
�� 	
int
�� 
position
�� 
=
�� 
lobby
��  
.
��  !!
listOfPlayerInLobby
��! 4
.
��4 5
Count
��5 :
+
��; <
$num
��= >
;
��> ?
return
�� 
position
�� 
;
�� 
}
�� 	
public
�� 
int
��  
RenewLobbyCallBack
�� %
(
��% &
int
��& )
roomCode
��* 2
,
��2 3
int
��4 7
idUser
��8 >
)
��> ?
{
�� 	
int
�� 
resultToReturn
�� 
=
��  !
ExceptionDictionary
��! 4
.
��4 5 
UNSUCCESFULL_EVENT
��5 G
;
��G H
lock
�� 
(
�� 

lockObject
�� 
)
�� 
{
�� 
try
�� 
{
�� 
if
�� 
(
�� 
roomCode
��  
==
��! #
NULL_INT_VALUE
��$ 2
||
��3 5
idUser
��6 <
==
��= ?
NULL_INT_VALUE
��@ N
)
��N O
{
�� 
return
�� 
resultToReturn
�� -
;
��- .
}
�� #
GameLobbiesDictionary
�� )
.
��) *
RenewLobbyCalBack
��* ;
(
��; <
roomCode
��< D
,
��D E
idUser
��F L
,
��L M
OperationContext
��N ^
.
��^ _
Current
��_ f
)
��f g
;
��g h
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
�� "
ChannelAdministrator
�� (
.
��( )&
HandleCommunicationIssue
��) A
(
��A B
idUser
��B H
,
��H I"
ChannelAdministrator
��J ^
.
��^ _
LOBBY_EXCEPTION
��_ n
)
��n o
;
��o p
ExceptionHandler
�� $
.
��$ %
LogException
��% 1
(
��1 2
ex
��2 4
,
��4 5!
ExceptionDictionary
��6 I
.
��I J
FATAL_EXCEPTION
��J Y
)
��Y Z
;
��Z [
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
�� "
ChannelAdministrator
�� (
.
��( )&
HandleCommunicationIssue
��) A
(
��A B
idUser
��B H
,
��H I"
ChannelAdministrator
��J ^
.
��^ _
LOBBY_EXCEPTION
��_ n
)
��n o
;
��o p
ExceptionHandler
�� $
.
��$ %
LogException
��% 1
(
��1 2
ex
��2 4
,
��4 5!
ExceptionDictionary
��6 I
.
��I J
FATAL_EXCEPTION
��J Y
)
��Y Z
;
��Z [
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
�� "
ChannelAdministrator
�� (
.
��( )&
HandleCommunicationIssue
��) A
(
��A B
idUser
��B H
,
��H I"
ChannelAdministrator
��J ^
.
��^ _
LOBBY_EXCEPTION
��_ n
)
��n o
;
��o p
ExceptionHandler
�� $
.
��$ %
LogException
��% 1
(
��1 2
ex
��2 4
,
��4 5!
ExceptionDictionary
��6 I
.
��I J
FATAL_EXCEPTION
��J Y
)
��Y Z
;
��Z [
}
�� 
catch
�� 
(
�� '
InvalidOperationException
�� 0
ex
��1 3
)
��3 4
{
�� "
ChannelAdministrator
�� (
.
��( )&
HandleCommunicationIssue
��) A
(
��A B
idUser
��B H
,
��H I"
ChannelAdministrator
��J ^
.
��^ _
LOBBY_EXCEPTION
��_ n
)
��n o
;
��o p
ExceptionHandler
�� $
.
��$ %
LogException
��% 1
(
��1 2
ex
��2 4
,
��4 5!
ExceptionDictionary
��6 I
.
��I J
FATAL_EXCEPTION
��J Y
)
��Y Z
;
��Z [
}
�� 
return
�� 
resultToReturn
�� %
;
��% &
}
�� 
}
�� 	
}
�� 
public
�� 

partial
�� 
class
�� 1
#LobbyActionsOperationImplementation
�� <
:
��= >$
ILobbyActionsOperation
��? U
{
�� 
private
�� 
readonly
�� 
int
�� 
NULL_INT_VALUE
�� +
=
��, -
$num
��. /
;
��/ 0
private
�� 
readonly
�� 
int
�� &
LEADER_POSITION_IN_LOBBY
�� 5
=
��6 7
$num
��8 9
;
��9 :
private
�� 
readonly
�� 
int
�� 
TEAM_LEFT_SIDE
�� +
=
��, -
$num
��. /
;
��/ 0
private
�� 
readonly
�� 
int
�� 
TEAM_RIGTH_SIDE
�� ,
=
��- .
$num
��/ 0
;
��0 1
private
�� 
readonly
�� 
int
�� 
MAX_PLAYERS
�� (
=
��) *
$num
��+ ,
;
��, -
private
�� 
static
�� 
readonly
�� 
Object
��  &

lockObject
��' 1
=
��2 3
new
��4 7
Object
��8 >
(
��> ?
)
��? @
;
��@ A
public
�� 
void
�� !
NotifyPlayerInLobby
�� '
(
��' (
int
��( +
roomCode
��, 4
,
��4 5
int
��6 9
idUser
��: @
)
��@ A
{
�� 	
try
�� 
{
�� 
if
�� 
(
�� 
roomCode
�� 
!=
�� 
NULL_INT_VALUE
��  .
||
��/ 1
idUser
��2 8
!=
��9 ;
NULL_INT_VALUE
��< J
)
��J K
{
�� 
var
�� 
lobby
�� 
=
�� #
GameLobbiesDictionary
��  5
.
��5 6$
GetSpecificActiveLobby
��6 L
(
��L M
roomCode
��M U
)
��U V
;
��V W
if
�� 
(
�� 
lobby
�� 
!=
��  
null
��! %
)
��% &
{
�� 
foreach
�� 
(
��  !
var
��! $
item
��% )
in
��* ,
lobby
��- 2
.
��2 3!
listOfPlayerInLobby
��3 F
)
��F G
{
�� 
if
�� 
(
��  
item
��  $
.
��$ %
idUser
��% +
==
��, .
idUser
��/ 5
)
��5 6
{
�� /
!NotifyPlayerJoiningOrLeavingLobby
��  A
(
��A B
roomCode
��B J
,
��J K
idUser
��L R
,
��R S
lobby
��T Y
)
��Y Z
;
��Z [
break
��  %
;
��% &
}
�� 
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
�� 1
#CommunicationObjectFaultedException
�� 6
ex
��7 9
)
��9 :
{
�� "
ChannelAdministrator
�� $
.
��$ %&
HandleCommunicationIssue
��% =
(
��= >
idUser
��> D
,
��D E"
ChannelAdministrator
��F Z
.
��Z [
LOBBY_EXCEPTION
��[ j
)
��j k
;
��k l
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
TimeoutException
�� #
ex
��$ &
)
��& '
{
�� "
ChannelAdministrator
�� $
.
��$ %&
HandleCommunicationIssue
��% =
(
��= >
idUser
��> D
,
��D E"
ChannelAdministrator
��F Z
.
��Z [
LOBBY_EXCEPTION
��[ j
)
��j k
;
��k l
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
�� "
ChannelAdministrator
�� $
.
��$ %&
HandleCommunicationIssue
��% =
(
��= >
idUser
��> D
,
��D E"
ChannelAdministrator
��F Z
.
��Z [
LOBBY_EXCEPTION
��[ j
)
��j k
;
��k l
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
�� '
InvalidOperationException
�� ,
ex
��- /
)
��/ 0
{
�� "
ChannelAdministrator
�� $
.
��$ %&
HandleCommunicationIssue
��% =
(
��= >
idUser
��> D
,
��D E"
ChannelAdministrator
��F Z
.
��Z [
LOBBY_EXCEPTION
��[ j
)
��j k
;
��k l
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
�� 
}
�� 	
public
�� 
GenericClass
�� 
<
�� 
List
��  
<
��  !
PlayerInLobby
��! .
>
��. /
>
��/ 0(
GetAllCurrentPlayerInLobby
��1 K
(
��K L
int
��L O
roomCode
��P X
,
��X Y
int
��Z ]
idUserRequesting
��^ n
)
��n o
{
�� 	
GenericClass
�� 
<
�� 
List
�� 
<
�� 
PlayerInLobby
�� +
>
��+ ,
>
��, -
resultToReturn
��. <
=
��= >
new
��? B
GenericClass
��C O
<
��O P
List
��P T
<
��T U
PlayerInLobby
��U b
>
��b c
>
��c d
(
��d e
)
��e f
;
��f g
try
�� 
{
�� 
if
�� 
(
�� 
roomCode
�� 
!=
�� 
NULL_INT_VALUE
��  .
&&
��/ 1
idUserRequesting
��2 B
!=
��C E
NULL_INT_VALUE
��F T
)
��T U
{
�� 
var
�� 
lobby
�� 
=
�� #
GameLobbiesDictionary
��  5
.
��5 6$
GetSpecificActiveLobby
��6 L
(
��L M
roomCode
��M U
)
��U V
;
��V W
if
�� 
(
�� 
lobby
�� 
!=
��  
null
��! %
)
��% &
{
�� 
List
�� 
<
�� 
PlayerInLobby
�� *
>
��* +
playerInLobbies
��, ;
=
��< =
new
��> A
List
��B F
<
��F G
PlayerInLobby
��G T
>
��T U
(
��U V
)
��V W
;
��W X
foreach
�� 
(
��  !
var
��! $
item
��% )
in
��* ,
lobby
��- 2
.
��2 3!
listOfPlayerInLobby
��3 F
)
��F G
{
�� 
PlayerInLobby
�� )
playerIn
��* 2
=
��3 4
new
��5 8
(
��8 9
)
��9 :
;
��: ;
playerIn
�� $
.
��$ %
IdUser
��% +
=
��, -
item
��. 2
.
��2 3
idUser
��3 9
;
��9 :
playerIn
�� $
.
��$ %
IdPlayer
��% -
=
��. /
item
��0 4
.
��4 5
idPlayer
��5 =
;
��= >
playerIn
�� $
.
��$ %
UserName
��% -
=
��. /
item
��0 4
.
��4 5
userName
��5 =
;
��= >
playerIn
�� $
.
��$ %#
NumberOfPlayerInLobby
��% :
=
��; <
item
��= A
.
��A B#
numberOfPlayerInLobby
��B W
;
��W X
playerIn
�� $
.
��$ %

SideOfTeam
��% /
=
��0 1
item
��2 6
.
��6 7
sideTeam
��7 ?
;
��? @
playerInLobbies
�� +
.
��+ ,
Add
��, /
(
��/ 0
playerIn
��0 8
)
��8 9
;
��9 :
}
�� 
resultToReturn
�� &
.
��& '
ObjectSaved
��' 2
=
��3 4
playerInLobbies
��5 D
;
��D E
resultToReturn
�� &
.
��& '
	CodeEvent
��' 0
=
��1 2!
ExceptionDictionary
��3 F
.
��F G
SUCCESFULL_EVENT
��G W
;
��W X
}
�� 
else
�� 
{
�� 
resultToReturn
�� &
.
��& '
ObjectSaved
��' 2
=
��3 4
null
��5 9
;
��9 :
resultToReturn
�� &
.
��& '
	CodeEvent
��' 0
=
��1 2!
ExceptionDictionary
��3 F
.
��F G 
UNSUCCESFULL_EVENT
��G Y
;
��Y Z
}
�� 
}
�� 
else
�� 
{
�� 
resultToReturn
�� "
=
��# $#
NullParametersHandler
��% :
.
��: ;)
HandleNullParametersService
��; V
(
��V W
resultToReturn
��W e
)
��e f
;
��f g
}
�� 
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
resultToReturn
�� 
.
�� 
	CodeEvent
�� (
=
��) *!
ExceptionDictionary
��+ >
.
��> ? 
UNSUCCESFULL_EVENT
��? Q
;
��Q R"
ChannelAdministrator
�� $
.
��$ %&
HandleCommunicationIssue
��% =
(
��= >
idUserRequesting
��> N
,
��N O"
ChannelAdministrator
��P d
.
��d e
LOBBY_EXCEPTION
��e t
)
��t u
;
��u v
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
TimeoutException
�� #
ex
��$ &
)
��& '
{
�� 
resultToReturn
�� 
.
�� 
	CodeEvent
�� (
=
��) *!
ExceptionDictionary
��+ >
.
��> ? 
UNSUCCESFULL_EVENT
��? Q
;
��Q R"
ChannelAdministrator
�� $
.
��$ %&
HandleCommunicationIssue
��% =
(
��= >
idUserRequesting
��> N
,
��N O"
ChannelAdministrator
��P d
.
��d e
LOBBY_EXCEPTION
��e t
)
��t u
;
��u v
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
�� $
CommunicationException
�� )
ex
��* ,
)
��, -
{
�� 
resultToReturn
�� 
.
�� 
	CodeEvent
�� (
=
��) *!
ExceptionDictionary
��+ >
.
��> ? 
UNSUCCESFULL_EVENT
��? Q
;
��Q R"
ChannelAdministrator
�� $
.
��$ %&
HandleCommunicationIssue
��% =
(
��= >
idUserRequesting
��> N
,
��N O"
ChannelAdministrator
��P d
.
��d e
LOBBY_EXCEPTION
��e t
)
��t u
;
��u v
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
�� '
InvalidOperationException
�� ,
ex
��- /
)
��/ 0
{
�� 
resultToReturn
�� 
.
�� 
	CodeEvent
�� (
=
��) *!
ExceptionDictionary
��+ >
.
��> ? 
UNSUCCESFULL_EVENT
��? Q
;
��Q R"
ChannelAdministrator
�� $
.
��$ %&
HandleCommunicationIssue
��% =
(
��= >
idUserRequesting
��> N
,
��N O"
ChannelAdministrator
��P d
.
��d e
LOBBY_EXCEPTION
��e t
)
��t u
;
��u v
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
resultToReturn
�� !
;
��! "
}
�� 	
public
�� 
void
�� 

LeaveLobby
�� 
(
�� 
int
�� "
roomCode
��# +
,
��+ ,
int
��- 0
idUserLeaving
��1 >
)
��> ?
{
�� 	
lock
�� 
(
�� 

lockObject
�� 
)
�� 
{
�� 
try
�� 
{
�� 
if
�� 
(
�� 
roomCode
��  
!=
��! #
NULL_INT_VALUE
��$ 2
&&
��3 5
idUserLeaving
��6 C
!=
��D F
NULL_INT_VALUE
��G U
&&
��V X
idUserLeaving
��Y f
!=
��g i
NULL_INT_VALUE
��j x
)
��x y
{
�� 
var
�� 
lobby
�� !
=
��" ##
GameLobbiesDictionary
��$ 9
.
��9 :$
GetSpecificActiveLobby
��: P
(
��P Q
roomCode
��Q Y
)
��Y Z
;
��Z [
if
�� 
(
�� 
lobby
�� !
!=
��" $
null
��% )
)
��) *
{
�� 
var
�� 
playerLeaving
��  -
=
��. /
lobby
��0 5
.
��5 6!
listOfPlayerInLobby
��6 I
.
��I J
Find
��J N
(
��N O
pl
��O Q
=>
��R T
pl
��U W
.
��W X
idUser
��X ^
==
��_ a
idUserLeaving
��b o
)
��o p
;
��p q
if
�� 
(
��  
playerLeaving
��  -
!=
��. 0
null
��1 5
)
��5 6
{
�� 
lobby
��  %
.
��% &!
listOfPlayerInLobby
��& 9
.
��9 :
Remove
��: @
(
��@ A
playerLeaving
��A N
)
��N O
;
��O P#
ActiveUsersDictionary
��  5
.
��5 66
(RemoveRegistryOfActiveUserFromDictionary
��6 ^
(
��^ _
idUserLeaving
��_ l
)
��l m
;
��m n 
RearrangePositions
��  2
(
��2 3
lobby
��3 8
,
��8 9
playerLeaving
��: G
.
��G H#
numberOfPlayerInLobby
��H ]
)
��] ^
;
��^ _/
!NotifyPlayerJoiningOrLeavingLobby
��  A
(
��A B
roomCode
��B J
,
��J K
idUserLeaving
��L Y
,
��Y Z
lobby
��[ `
)
��` a
;
��a b,
RemovePlayerFromChatDictionary
��  >
(
��> ?
roomCode
��? G
,
��G H
playerLeaving
��I V
)
��V W
;
��W X
}
�� 
}
�� 
}
�� 
}
�� 
catch
�� 
(
�� 1
#CommunicationObjectFaultedException
�� :
ex
��; =
)
��= >
{
�� "
ChannelAdministrator
�� (
.
��( )&
HandleCommunicationIssue
��) A
(
��A B
idUserLeaving
��B O
,
��O P"
ChannelAdministrator
��Q e
.
��e f
LOBBY_EXCEPTION
��f u
)
��u v
;
��v w
ExceptionHandler
�� $
.
��$ %
LogException
��% 1
(
��1 2
ex
��2 4
,
��4 5!
ExceptionDictionary
��6 I
.
��I J
FATAL_EXCEPTION
��J Y
)
��Y Z
;
��Z [
}
�� 
catch
�� 
(
�� 
TimeoutException
�� '
ex
��( *
)
��* +
{
�� "
ChannelAdministrator
�� (
.
��( )&
HandleCommunicationIssue
��) A
(
��A B
idUserLeaving
��B O
,
��O P"
ChannelAdministrator
��Q e
.
��e f
LOBBY_EXCEPTION
��f u
)
��u v
;
��v w
ExceptionHandler
�� $
.
��$ %
LogException
��% 1
(
��1 2
ex
��2 4
,
��4 5!
ExceptionDictionary
��6 I
.
��I J
FATAL_EXCEPTION
��J Y
)
��Y Z
;
��Z [
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
�� "
ChannelAdministrator
�� (
.
��( )&
HandleCommunicationIssue
��) A
(
��A B
idUserLeaving
��B O
,
��O P"
ChannelAdministrator
��Q e
.
��e f
LOBBY_EXCEPTION
��f u
)
��u v
;
��v w
ExceptionHandler
�� $
.
��$ %
LogException
��% 1
(
��1 2
ex
��2 4
,
��4 5!
ExceptionDictionary
��6 I
.
��I J
FATAL_EXCEPTION
��J Y
)
��Y Z
;
��Z [
}
�� 
catch
�� 
(
�� '
InvalidOperationException
�� 0
ex
��1 3
)
��3 4
{
�� "
ChannelAdministrator
�� (
.
��( )&
HandleCommunicationIssue
��) A
(
��A B
idUserLeaving
��B O
,
��O P"
ChannelAdministrator
��Q e
.
��e f
LOBBY_EXCEPTION
��f u
)
��u v
;
��v w
ExceptionHandler
�� $
.
��$ %
LogException
��% 1
(
��1 2
ex
��2 4
,
��4 5!
ExceptionDictionary
��6 I
.
��I J
FATAL_EXCEPTION
��J Y
)
��Y Z
;
��Z [
}
�� 
}
�� 
}
�� 	
private
�� 
void
�� ,
RemovePlayerFromChatDictionary
�� 3
(
��3 4
int
��4 7
roomCode
��8 @
,
��@ A
PlayerOnLobbyList
��B S
playerLeaving
��T a
)
��a b
{
�� 	+
ChannelsCallBackInActiveChats
�� )
channelsCallBack
��* :
=
��; <
ChatsDictionary
��= L
.
��L M$
GetChannelCallBackChat
��M c
(
��c d
roomCode
��d l
)
��l m
;
��m n
if
�� 
(
�� 
channelsCallBack
��  
!=
��! #
null
��$ (
)
��( )
{
�� 
var
�� 
channelToDelete
�� #
=
��$ %
channelsCallBack
��& 6
.
��6 7$
listOfChannelsCallBack
��7 M
.
��M N
Find
��N R
(
��R S
channel
��S Z
=>
��[ ]
channel
��^ e
.
��e f
idUser
��f l
==
��m o
playerLeaving
��p }
.
��} ~
idUser��~ �
)��� �
;��� �
if
�� 
(
�� 
channelToDelete
�� #
!=
��$ &
null
��' +
)
��+ ,
{
�� 
channelsCallBack
�� $
.
��$ %$
listOfChannelsCallBack
��% ;
.
��; <
Remove
��< B
(
��B C
channelToDelete
��C R
)
��R S
;
��S T
}
�� 
}
�� 
}
�� 	
private
�� 
void
�� /
!NotifyPlayerJoiningOrLeavingLobby
�� 6
(
��6 7
int
��7 :
roomCode
��; C
,
��C D
int
��E H
idUser
��I O
,
��O P
Lobby
��Q V
lobby
��W \
)
��\ ]
{
�� 	
GenericClass
�� 
<
�� 
List
�� 
<
�� 
PlayerInLobby
�� +
>
��+ ,
>
��, -
playersLobby
��. :
=
��; <(
GetAllCurrentPlayerInLobby
��= W
(
��W X
roomCode
��X `
,
��` a
idUser
��b h
)
��h i
;
��i j
if
�� 
(
�� 
playersLobby
�� 
.
�� 
	CodeEvent
�� &
==
��' )!
ExceptionDictionary
��* =
.
��= >
SUCCESFULL_EVENT
��> N
)
��N O
{
�� 
foreach
�� 
(
�� 
var
�� 
item
�� !
in
��" $
lobby
��% *
.
��* +!
listOfPlayerInLobby
��+ >
.
��> ?
Where
��? D
(
��D E
pla
��E H
=>
��I K
pla
��L O
.
��O P/
!lobbyCommunicationChannelCallback
��P q
.
��q r!
GetCallbackChannel��r �
<��� �%
ILobbyActionsCallback��� �
>��� �
(��� �
)��� �
!=��� �
null��� �
&&��� �
pla��� �
.��� �
idUser��� �
!=��� �
idUser��� �
)��� �
)��� �
{
�� 
try
�� 
{
�� 
item
�� 
.
�� /
!lobbyCommunicationChannelCallback
�� >
.
��> ? 
GetCallbackChannel
��? Q
<
��Q R#
ILobbyActionsCallback
��R g
>
��g h
(
��h i
)
��i j
.
��j k)
UpdateJoinedPlayerResponse��k �
(��� �
playersLobby��� �
)��� �
;��� �
}
�� 
catch
�� 
(
�� 1
#CommunicationObjectFaultedException
�� >
ex
��? A
)
��A B
{
�� "
ChannelAdministrator
�� ,
.
��, -&
HandleCommunicationIssue
��- E
(
��E F
item
��F J
.
��J K
idUser
��K Q
,
��Q R"
ChannelAdministrator
��S g
.
��g h
LOBBY_EXCEPTION
��h w
)
��w x
;
��x y
ExceptionHandler
�� (
.
��( )
LogException
��) 5
(
��5 6
ex
��6 8
,
��8 9!
ExceptionDictionary
��: M
.
��M N
FATAL_EXCEPTION
��N ]
)
��] ^
;
��^ _
}
�� 
catch
�� 
(
�� 
TimeoutException
�� +
ex
��, .
)
��. /
{
�� "
ChannelAdministrator
�� ,
.
��, -&
HandleCommunicationIssue
��- E
(
��E F
item
��F J
.
��J K
idUser
��K Q
,
��Q R"
ChannelAdministrator
��S g
.
��g h
LOBBY_EXCEPTION
��h w
)
��w x
;
��x y
ExceptionHandler
�� (
.
��( )
LogException
��) 5
(
��5 6
ex
��6 8
,
��8 9!
ExceptionDictionary
��: M
.
��M N
FATAL_EXCEPTION
��N ]
)
��] ^
;
��^ _
}
�� 
catch
�� 
(
�� $
CommunicationException
�� 1
ex
��2 4
)
��4 5
{
�� "
ChannelAdministrator
�� ,
.
��, -&
HandleCommunicationIssue
��- E
(
��E F
item
��F J
.
��J K
idUser
��K Q
,
��Q R"
ChannelAdministrator
��S g
.
��g h
LOBBY_EXCEPTION
��h w
)
��w x
;
��x y
ExceptionHandler
�� (
.
��( )
LogException
��) 5
(
��5 6
ex
��6 8
,
��8 9!
ExceptionDictionary
��: M
.
��M N
FATAL_EXCEPTION
��N ]
)
��] ^
;
��^ _
}
�� 
catch
�� 
(
�� '
InvalidOperationException
�� 4
ex
��5 7
)
��7 8
{
�� "
ChannelAdministrator
�� ,
.
��, -&
HandleCommunicationIssue
��- E
(
��E F
item
��F J
.
��J K
idUser
��K Q
,
��Q R"
ChannelAdministrator
��S g
.
��g h
LOBBY_EXCEPTION
��h w
)
��w x
;
��x y
ExceptionHandler
�� (
.
��( )
LogException
��) 5
(
��5 6
ex
��6 8
,
��8 9!
ExceptionDictionary
��: M
.
��M N
FATAL_EXCEPTION
��N ]
)
��] ^
;
��^ _
}
�� 
}
�� 
}
�� 
}
�� 	
public
�� 
void
�� 
DissolveLobby
�� !
(
��! "
int
��" %
roomCode
��& .
,
��. /
int
��0 3
idUser
��4 :
)
��: ;
{
�� 	
lock
�� 
(
�� 

lockObject
�� 
)
�� 
{
�� 
var
�� 
lobby
�� 
=
�� #
GameLobbiesDictionary
�� 1
.
��1 2$
GetSpecificActiveLobby
��2 H
(
��H I
roomCode
��I Q
)
��Q R
;
��R S
try
�� 
{
�� 
if
�� 
(
�� 
lobby
�� 
!=
��  
null
��! %
)
��% &
{
�� 
var
�� 
Leader
�� "
=
��# $
lobby
��% *
.
��* +!
listOfPlayerInLobby
��+ >
.
��> ?
Find
��? C
(
��C D
pl
��D F
=>
��G I
pl
��J L
.
��L M
idUser
��M S
==
��T V
idUser
��W ]
&&
��^ `
pl
��a c
.
��c d#
numberOfPlayerInLobby
��d y
==
��z |'
LEADER_POSITION_IN_LOBBY��} �
)��� �
;��� �
if
�� 
(
�� 
Leader
�� "
!=
��# %
null
��& *
)
��* +
{
��  
NotifyClosingLobby
�� .
(
��. /
lobby
��/ 4
)
��4 5
;
��5 6#
ActiveUsersDictionary
�� 1
.
��1 26
(RemoveRegistryOfActiveUserFromDictionary
��2 Z
(
��Z [
idUser
��[ a
)
��a b
;
��b c#
GameLobbiesDictionary
�� 1
.
��1 21
#RemoveRegistryOfLobbyFromDictionary
��2 U
(
��U V
roomCode
��V ^
)
��^ _
;
��_ `)
QuestionsForLobbyDictionary
�� 7
.
��7 80
"RemoveSetOFQuestionsFromDictionary
��8 Z
(
��Z [
roomCode
��[ c
)
��c d
;
��d e
ChatsDictionary
�� +
.
��+ ,6
(RemoveRegistryOfActiveChatFromDictionary
��, T
(
��T U
roomCode
��U ]
)
��] ^
;
��^ _
ChatsDictionary
�� +
.
��+ ,?
1RemoveRegistryOfChannelCallBakcChatFromDictionary
��, ]
(
��] ^
roomCode
��^ f
)
��f g
;
��g h
}
�� 
}
�� 
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
�� "
ChannelAdministrator
�� (
.
��( )&
HandleCommunicationIssue
��) A
(
��A B
idUser
��B H
,
��H I"
ChannelAdministrator
��J ^
.
��^ _
LOBBY_EXCEPTION
��_ n
)
��n o
;
��o p
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
TimeoutException
�� '
ex
��( *
)
��* +
{
�� "
ChannelAdministrator
�� (
.
��( )&
HandleCommunicationIssue
��) A
(
��A B
idUser
��B H
,
��H I"
ChannelAdministrator
��J ^
.
��^ _
LOBBY_EXCEPTION
��_ n
)
��n o
;
��o p
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
�� $
CommunicationException
�� -
ex
��. 0
)
��0 1
{
�� "
ChannelAdministrator
�� (
.
��( )&
HandleCommunicationIssue
��) A
(
��A B
idUser
��B H
,
��H I"
ChannelAdministrator
��J ^
.
��^ _
LOBBY_EXCEPTION
��_ n
)
��n o
;
��o p
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
�� '
InvalidOperationException
�� 0
ex
��1 3
)
��3 4
{
�� "
ChannelAdministrator
�� (
.
��( )&
HandleCommunicationIssue
��) A
(
��A B
idUser
��B H
,
��H I"
ChannelAdministrator
��J ^
.
��^ _
LOBBY_EXCEPTION
��_ n
)
��n o
;
��o p
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
�� 	
private
�� 
void
��  
NotifyClosingLobby
�� '
(
��' (
Lobby
��( -
lobby
��. 3
)
��3 4
{
�� 	
foreach
�� 
(
�� 
var
�� 
item
�� 
in
��  
lobby
��! &
.
��& '!
listOfPlayerInLobby
��' :
)
��: ;
{
�� 
try
�� 
{
�� 
var
�� 
channel
�� 
=
��  !
item
��" &
.
��& '/
!lobbyCommunicationChannelCallback
��' H
.
��H I 
GetCallbackChannel
��I [
<
��[ \#
ILobbyActionsCallback
��\ q
>
��q r
(
��r s
)
��s t
;
��t u
if
�� 
(
�� 
channel
�� 
!=
��  "
null
��# '
&&
��( *
item
��+ /
.
��/ 0#
numberOfPlayerInLobby
��0 E
!=
��F H&
LEADER_POSITION_IN_LOBBY
��I a
)
��a b
{
�� 
channel
�� 
.
��  
DissolvingLobby
��  /
(
��/ 0
)
��0 1
;
��1 2
}
�� 
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
�� "
ChannelAdministrator
�� (
.
��( )&
HandleCommunicationIssue
��) A
(
��A B
item
��B F
.
��F G
idUser
��G M
,
��M N"
ChannelAdministrator
��O c
.
��c d
LOBBY_EXCEPTION
��d s
)
��s t
;
��t u
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
TimeoutException
�� '
ex
��( *
)
��* +
{
�� "
ChannelAdministrator
�� (
.
��( )&
HandleCommunicationIssue
��) A
(
��A B
item
��B F
.
��F G
idUser
��G M
,
��M N"
ChannelAdministrator
��O c
.
��c d
LOBBY_EXCEPTION
��d s
)
��s t
;
��t u
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
�� $
CommunicationException
�� -
ex
��. 0
)
��0 1
{
�� "
ChannelAdministrator
�� (
.
��( )&
HandleCommunicationIssue
��) A
(
��A B
item
��B F
.
��F G
idUser
��G M
,
��M N"
ChannelAdministrator
��O c
.
��c d
LOBBY_EXCEPTION
��d s
)
��s t
;
��t u
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
�� '
InvalidOperationException
�� 0
ex
��1 3
)
��3 4
{
�� "
ChannelAdministrator
�� (
.
��( )&
HandleCommunicationIssue
��) A
(
��A B
item
��B F
.
��F G
idUser
��G M
,
��M N"
ChannelAdministrator
��O c
.
��c d
LOBBY_EXCEPTION
��d s
)
��s t
;
��t u
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
�� 
void
�� 
	MakeTeams
�� 
(
�� 
int
�� !
roomCode
��" *
,
��* +
int
��, /
idUser
��0 6
,
��6 7
bool
��8 <
	wannaTeam
��= F
)
��F G
{
�� 	
try
�� 
{
�� 
if
�� 
(
�� 
roomCode
�� 
!=
�� 
NULL_INT_VALUE
��  .
&&
��/ 1
idUser
��2 8
!=
��9 ;
NULL_INT_VALUE
��< J
)
��J K
{
�� 
var
�� 
lobby
�� 
=
�� #
GameLobbiesDictionary
��  5
.
��5 6$
GetSpecificActiveLobby
��6 L
(
��L M
roomCode
��M U
)
��U V
;
��V W
if
�� 
(
�� 
lobby
�� 
!=
��  
null
��! %
)
��% &
{
�� 
if
�� 
(
�� 
lobby
�� !
.
��! "!
listOfPlayerInLobby
��" 5
.
��5 6
Count
��6 ;
==
��< >
MAX_PLAYERS
��? J
&&
��K M
	wannaTeam
��N W
)
��W X
{
�� 
AssignTeamSide
�� *
(
��* +
lobby
��+ 0
)
��0 1
;
��1 2
}
�� 
else
�� 
{
��  
DissolveTeamsSides
�� .
(
��. /
lobby
��/ 4
)
��4 5
;
��5 6
}
�� %
NotifyPlayersAboutTeams
�� /
(
��/ 0
lobby
��0 5
,
��5 6
idUser
��7 =
,
��= >
	wannaTeam
��? H
)
��H I
;
��I J
}
�� 
}
�� 
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
�� "
ChannelAdministrator
�� $
.
��$ %&
HandleCommunicationIssue
��% =
(
��= >
idUser
��> D
,
��D E"
ChannelAdministrator
��F Z
.
��Z [
LOBBY_EXCEPTION
��[ j
)
��j k
;
��k l
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
TimeoutException
�� #
ex
��$ &
)
��& '
{
�� "
ChannelAdministrator
�� $
.
��$ %&
HandleCommunicationIssue
��% =
(
��= >
idUser
��> D
,
��D E"
ChannelAdministrator
��F Z
.
��Z [
LOBBY_EXCEPTION
��[ j
)
��j k
;
��k l
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
�� $
CommunicationException
�� )
ex
��* ,
)
��, -
{
�� "
ChannelAdministrator
�� $
.
��$ %&
HandleCommunicationIssue
��% =
(
��= >
idUser
��> D
,
��D E"
ChannelAdministrator
��F Z
.
��Z [
LOBBY_EXCEPTION
��[ j
)
��j k
;
��k l
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
�� '
InvalidOperationException
�� ,
ex
��- /
)
��/ 0
{
�� "
ChannelAdministrator
�� $
.
��$ %&
HandleCommunicationIssue
��% =
(
��= >
idUser
��> D
,
��D E"
ChannelAdministrator
��F Z
.
��Z [
LOBBY_EXCEPTION
��[ j
)
��j k
;
��k l
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
�� 
}
�� 	
private
�� 
void
�� 
AssignTeamSide
�� #
(
��# $
Lobby
��$ )
lobby
��* /
)
��/ 0
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
��  
lobby
��! &
.
��& '!
listOfPlayerInLobby
��' :
)
��: ;
{
�� 
if
�� 
(
�� 
item
�� 
.
�� #
numberOfPlayerInLobby
�� .
<=
��/ 1
$num
��2 3
)
��3 4
{
�� 
item
�� 
.
�� 
sideTeam
�� !
=
��" #
TEAM_LEFT_SIDE
��$ 2
;
��2 3
}
�� 
else
�� 
{
�� 
item
�� 
.
�� 
sideTeam
�� !
=
��" #
TEAM_RIGTH_SIDE
��$ 3
;
��3 4
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
DissolveTeamsSides
�� '
(
��' (
Lobby
��( -
lobby
��. 3
)
��3 4
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
��  
lobby
��! &
.
��& '!
listOfPlayerInLobby
��' :
)
��: ;
{
�� 
item
�� 
.
�� 
sideTeam
�� 
=
�� 
TEAM_LEFT_SIDE
��  .
;
��. /
}
�� 
}
�� 	
private
�� 
void
�� %
NotifyPlayersAboutTeams
�� ,
(
��, -
Lobby
��- 2
lobby
��3 8
,
��8 9
int
��: =
idUserNotifying
��> M
,
��M N
bool
��O S
	wannaTeam
��T ]
)
��] ^
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
��  
lobby
��! &
.
��& '!
listOfPlayerInLobby
��' :
)
��: ;
{
�� 
try
�� 
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
idUser
�� #
!=
��$ &
idUserNotifying
��' 6
)
��6 7
{
�� 
item
�� 
.
�� /
!lobbyCommunicationChannelCallback
�� >
.
��> ? 
GetCallbackChannel
��? Q
<
��Q R#
ILobbyActionsCallback
��R g
>
��g h
(
��h i
)
��i j
.
��j k
MakeTeamsResponse
��k |
(
��| }
	wannaTeam��} �
)��� �
;��� �
}
�� 
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
�� "
ChannelAdministrator
�� (
.
��( )&
HandleCommunicationIssue
��) A
(
��A B
item
��B F
.
��F G
idUser
��G M
,
��M N"
ChannelAdministrator
��O c
.
��c d
LOBBY_EXCEPTION
��d s
)
��s t
;
��t u
ExceptionHandler
�� $
.
��$ %
LogException
��% 1
(
��1 2
ex
��2 4
,
��4 5!
ExceptionDictionary
��6 I
.
��I J
FATAL_EXCEPTION
��J Y
)
��Y Z
;
��Z [
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
�� "
ChannelAdministrator
�� (
.
��( )&
HandleCommunicationIssue
��) A
(
��A B
item
��B F
.
��F G
idUser
��G M
,
��M N"
ChannelAdministrator
��O c
.
��c d
LOBBY_EXCEPTION
��d s
)
��s t
;
��t u
ExceptionHandler
�� $
.
��$ %
LogException
��% 1
(
��1 2
ex
��2 4
,
��4 5!
ExceptionDictionary
��6 I
.
��I J
FATAL_EXCEPTION
��J Y
)
��Y Z
;
��Z [
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
�� "
ChannelAdministrator
�� (
.
��( )&
HandleCommunicationIssue
��) A
(
��A B
item
��B F
.
��F G
idUser
��G M
,
��M N"
ChannelAdministrator
��O c
.
��c d
LOBBY_EXCEPTION
��d s
)
��s t
;
��t u
ExceptionHandler
�� $
.
��$ %
LogException
��% 1
(
��1 2
ex
��2 4
,
��4 5!
ExceptionDictionary
��6 I
.
��I J
FATAL_EXCEPTION
��J Y
)
��Y Z
;
��Z [
}
�� 
catch
�� 
(
�� '
InvalidOperationException
�� 0
ex
��1 3
)
��3 4
{
�� "
ChannelAdministrator
�� (
.
��( )&
HandleCommunicationIssue
��) A
(
��A B
item
��B F
.
��F G
idUser
��G M
,
��M N"
ChannelAdministrator
��O c
.
��c d
LOBBY_EXCEPTION
��d s
)
��s t
;
��t u
ExceptionHandler
�� $
.
��$ %
LogException
��% 1
(
��1 2
ex
��2 4
,
��4 5!
ExceptionDictionary
��6 I
.
��I J
FATAL_EXCEPTION
��J Y
)
��Y Z
;
��Z [
}
�� 
}
�� 
}
�� 	
public
�� 
void
�� 
ChangePlayerSide
�� $
(
��$ %
int
��% (
roomCode
��) 1
,
��1 2
int
��3 6 
idUserToChangeTeam
��7 I
,
��I J
int
��K N
newSideTeam
��O Z
)
��Z [
{
�� 	
if
�� 
(
�� 
roomCode
�� 
!=
�� 
NULL_INT_VALUE
�� *
&&
��+ - 
idUserToChangeTeam
��. @
!=
��A C
NULL_INT_VALUE
��D R
&&
��S U
newSideTeam
��V a
!=
��b d
NULL_INT_VALUE
��e s
)
��s t
{
�� 
var
�� 
lobby
�� 
=
�� #
GameLobbiesDictionary
�� 1
.
��1 2$
GetSpecificActiveLobby
��2 H
(
��H I
roomCode
��I Q
)
��Q R
;
��R S
try
�� 
{
�� 
if
�� 
(
�� 
lobby
�� 
!=
��  
null
��! %
)
��% &
{
�� 
var
�� 
player
�� "
=
��# $
lobby
��% *
.
��* +!
listOfPlayerInLobby
��+ >
.
��> ?
Find
��? C
(
��C D
pl
��D F
=>
��G I
pl
��J L
.
��L M
idUser
��M S
==
��T V 
idUserToChangeTeam
��W i
)
��i j
;
��j k
if
�� 
(
�� 
player
�� "
!=
��# %
null
��& *
)
��* +
{
�� 
player
�� "
.
��" #
sideTeam
��# +
=
��, -
newSideTeam
��. 9
;
��9 :'
NotifyPlayerChangedOfSide
�� 5
(
��5 6
roomCode
��6 >
,
��> ? 
idUserToChangeTeam
��@ R
,
��R S
lobby
��T Y
)
��Y Z
;
��Z [
}
�� 
}
�� 
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
�� "
ChannelAdministrator
�� (
.
��( )&
HandleCommunicationIssue
��) A
(
��A B
lobby
��B G
.
��G H
idAdmin
��H O
,
��O P"
ChannelAdministrator
��Q e
.
��e f
LOBBY_EXCEPTION
��f u
)
��u v
;
��v w
ExceptionHandler
�� $
.
��$ %
LogException
��% 1
(
��1 2
ex
��2 4
,
��4 5!
ExceptionDictionary
��6 I
.
��I J
FATAL_EXCEPTION
��J Y
)
��Y Z
;
��Z [
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
�� "
ChannelAdministrator
�� (
.
��( )&
HandleCommunicationIssue
��) A
(
��A B
lobby
��B G
.
��G H
idAdmin
��H O
,
��O P"
ChannelAdministrator
��Q e
.
��e f
LOBBY_EXCEPTION
��f u
)
��u v
;
��v w
ExceptionHandler
�� $
.
��$ %
LogException
��% 1
(
��1 2
ex
��2 4
,
��4 5!
ExceptionDictionary
��6 I
.
��I J
FATAL_EXCEPTION
��J Y
)
��Y Z
;
��Z [
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
�� "
ChannelAdministrator
�� (
.
��( )&
HandleCommunicationIssue
��) A
(
��A B
lobby
��B G
.
��G H
idAdmin
��H O
,
��O P"
ChannelAdministrator
��Q e
.
��e f
LOBBY_EXCEPTION
��f u
)
��u v
;
��v w
ExceptionHandler
�� $
.
��$ %
LogException
��% 1
(
��1 2
ex
��2 4
,
��4 5!
ExceptionDictionary
��6 I
.
��I J
FATAL_EXCEPTION
��J Y
)
��Y Z
;
��Z [
}
�� 
catch
�� 
(
�� '
InvalidOperationException
�� 0
ex
��1 3
)
��3 4
{
�� "
ChannelAdministrator
�� (
.
��( )&
HandleCommunicationIssue
��) A
(
��A B
lobby
��B G
.
��G H
idAdmin
��H O
,
��O P"
ChannelAdministrator
��Q e
.
��e f
LOBBY_EXCEPTION
��f u
)
��u v
;
��v w
ExceptionHandler
�� $
.
��$ %
LogException
��% 1
(
��1 2
ex
��2 4
,
��4 5!
ExceptionDictionary
��6 I
.
��I J
FATAL_EXCEPTION
��J Y
)
��Y Z
;
��Z [
}
�� 
}
�� 
}
�� 	
private
�� 
void
�� '
NotifyPlayerChangedOfSide
�� .
(
��. /
int
��/ 2
roomCode
��3 ;
,
��; <
int
��= @
idUser
��A G
,
��G H
Lobby
��I N
lobby
��O T
)
��T U
{
�� 	
GenericClass
�� 
<
�� 
List
�� 
<
�� 
PlayerInLobby
�� +
>
��+ ,
>
��, -
playersInLobby
��. <
=
��= >(
GetAllCurrentPlayerInLobby
��? Y
(
��Y Z
roomCode
��Z b
,
��b c
idUser
��d j
)
��j k
;
��k l
if
�� 
(
�� 
playersInLobby
�� 
.
�� 
	CodeEvent
�� (
==
��) +!
ExceptionDictionary
��, ?
.
��? @
SUCCESFULL_EVENT
��@ P
)
��P Q
{
�� 
foreach
�� 
(
�� 
var
�� 
item
�� !
in
��" $
lobby
��% *
.
��* +!
listOfPlayerInLobby
��+ >
.
��> ?
Where
��? D
(
��D E
pla
��E H
=>
��I K
lobby
��K P
.
��P Q
idAdmin
��Q X
!=
��Y [
pla
��\ _
.
��_ `
idUser
��` f
&&
��g i
pla
��j m
.
��m n0
!lobbyCommunicationChannelCallback��n �
.��� �"
GetCallbackChannel��� �
<��� �%
ILobbyActionsCallback��� �
>��� �
(��� �
)��� �
!=��� �
null��� �
)��� �
)��� �
{
�� 
try
�� 
{
�� 
item
�� 
.
�� /
!lobbyCommunicationChannelCallback
�� >
.
��> ? 
GetCallbackChannel
��? Q
<
��Q R#
ILobbyActionsCallback
��R g
>
��g h
(
��h i
)
��i j
.
��j k
UpdateTeamSide
��k y
(
��y z
playersInLobby��z �
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
�� "
ChannelAdministrator
�� ,
.
��, -&
HandleCommunicationIssue
��- E
(
��E F
item
��F J
.
��J K
idUser
��K Q
,
��Q R"
ChannelAdministrator
��S g
.
��g h
LOBBY_EXCEPTION
��h w
)
��w x
;
��x y
ExceptionHandler
�� (
.
��( )
LogException
��) 5
(
��5 6
ex
��6 8
,
��8 9!
ExceptionDictionary
��: M
.
��M N
FATAL_EXCEPTION
��N ]
)
��] ^
;
��^ _
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
�� "
ChannelAdministrator
�� ,
.
��, -&
HandleCommunicationIssue
��- E
(
��E F
item
��F J
.
��J K
idUser
��K Q
,
��Q R"
ChannelAdministrator
��S g
.
��g h
LOBBY_EXCEPTION
��h w
)
��w x
;
��x y
ExceptionHandler
�� (
.
��( )
LogException
��) 5
(
��5 6
ex
��6 8
,
��8 9!
ExceptionDictionary
��: M
.
��M N
FATAL_EXCEPTION
��N ]
)
��] ^
;
��^ _
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
�� "
ChannelAdministrator
�� ,
.
��, -&
HandleCommunicationIssue
��- E
(
��E F
item
��F J
.
��J K
idUser
��K Q
,
��Q R"
ChannelAdministrator
��S g
.
��g h
LOBBY_EXCEPTION
��h w
)
��w x
;
��x y
ExceptionHandler
�� (
.
��( )
LogException
��) 5
(
��5 6
ex
��6 8
,
��8 9!
ExceptionDictionary
��: M
.
��M N
FATAL_EXCEPTION
��N ]
)
��] ^
;
��^ _
}
�� 
catch
�� 
(
�� '
InvalidOperationException
�� 4
ex
��5 7
)
��7 8
{
�� "
ChannelAdministrator
�� ,
.
��, -&
HandleCommunicationIssue
��- E
(
��E F
item
��F J
.
��J K
idUser
��K Q
,
��Q R"
ChannelAdministrator
��S g
.
��g h
LOBBY_EXCEPTION
��h w
)
��w x
;
��x y
ExceptionHandler
�� (
.
��( )
LogException
��) 5
(
��5 6
ex
��6 8
,
��8 9!
ExceptionDictionary
��: M
.
��M N
FATAL_EXCEPTION
��N ]
)
��] ^
;
��^ _
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
�� &
EliminatePlayerFromMatch
�� ,
(
��, -
int
��- 0
roomCode
��1 9
,
��9 :
int
��; >
idUserToEliminate
��? P
)
��P Q
{
�� 	
if
�� 
(
�� 
roomCode
�� 
!=
�� 
NULL_INT_VALUE
�� *
&&
��+ -
idUserToEliminate
��. ?
!=
��@ B
NULL_INT_VALUE
��C Q
)
��Q R
{
�� 
var
�� 
lobby
�� 
=
�� #
GameLobbiesDictionary
�� 1
.
��1 2$
GetSpecificActiveLobby
��2 H
(
��H I
roomCode
��I Q
)
��Q R
;
��R S
try
�� 
{
�� 
if
�� 
(
�� 
lobby
�� 
!=
��  
null
��! %
)
��% &
{
�� 
PlayerOnLobbyList
�� )
playerEjected
��* 7
=
��8 9
lobby
��: ?
.
��? @!
listOfPlayerInLobby
��@ S
.
��S T
Find
��T X
(
��X Y
pl
��Y [
=>
��\ ^
pl
��_ a
.
��a b
idUser
��b h
==
��i k
idUserToEliminate
��l }
)
��} ~
;
��~ 
if
�� 
(
�� 
playerEjected
�� )
!=
��* ,
null
��- 1
)
��1 2
{
�� 
lobby
�� !
.
��! "!
listOfPlayerInLobby
��" 5
.
��5 6
Remove
��6 <
(
��< =
playerEjected
��= J
)
��J K
;
��K L 
RearrangePositions
�� .
(
��. /
lobby
��/ 4
,
��4 5
playerEjected
��6 C
.
��C D#
numberOfPlayerInLobby
��D Y
)
��Y Z
;
��Z [/
!NotifyPlayerJoiningOrLeavingLobby
�� =
(
��= >
roomCode
��> F
,
��F G
idUserToEliminate
��H Y
,
��Y Z
lobby
��[ `
)
��` a
;
��a b'
NotifyPlayerBeingExpelled
�� 5
(
��5 6
playerEjected
��6 C
,
��C D
roomCode
��E M
,
��M N
idUserToEliminate
��O `
)
��` a
;
��a b
}
�� 
}
�� 
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
�� "
ChannelAdministrator
�� (
.
��( )&
HandleCommunicationIssue
��) A
(
��A B
lobby
��B G
.
��G H
idAdmin
��H O
,
��O P"
ChannelAdministrator
��Q e
.
��e f
LOBBY_EXCEPTION
��f u
)
��u v
;
��v w
ExceptionHandler
�� $
.
��$ %
LogException
��% 1
(
��1 2
ex
��2 4
,
��4 5!
ExceptionDictionary
��6 I
.
��I J
FATAL_EXCEPTION
��J Y
)
��Y Z
;
��Z [
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
�� "
ChannelAdministrator
�� (
.
��( )&
HandleCommunicationIssue
��) A
(
��A B
lobby
��B G
.
��G H
idAdmin
��H O
,
��O P"
ChannelAdministrator
��Q e
.
��e f
LOBBY_EXCEPTION
��f u
)
��u v
;
��v w
ExceptionHandler
�� $
.
��$ %
LogException
��% 1
(
��1 2
ex
��2 4
,
��4 5!
ExceptionDictionary
��6 I
.
��I J
FATAL_EXCEPTION
��J Y
)
��Y Z
;
��Z [
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
�� "
ChannelAdministrator
�� (
.
��( )&
HandleCommunicationIssue
��) A
(
��A B
lobby
��B G
.
��G H
idAdmin
��H O
,
��O P"
ChannelAdministrator
��Q e
.
��e f
LOBBY_EXCEPTION
��f u
)
��u v
;
��v w
ExceptionHandler
�� $
.
��$ %
LogException
��% 1
(
��1 2
ex
��2 4
,
��4 5!
ExceptionDictionary
��6 I
.
��I J
FATAL_EXCEPTION
��J Y
)
��Y Z
;
��Z [
}
�� 
catch
�� 
(
�� '
InvalidOperationException
�� 0
ex
��1 3
)
��3 4
{
�� "
ChannelAdministrator
�� (
.
��( )&
HandleCommunicationIssue
��) A
(
��A B
lobby
��B G
.
��G H
idAdmin
��H O
,
��O P"
ChannelAdministrator
��Q e
.
��e f
LOBBY_EXCEPTION
��f u
)
��u v
;
��v w
ExceptionHandler
�� $
.
��$ %
LogException
��% 1
(
��1 2
ex
��2 4
,
��4 5!
ExceptionDictionary
��6 I
.
��I J
FATAL_EXCEPTION
��J Y
)
��Y Z
;
��Z [
}
�� 
}
�� 
}
�� 	
private
�� 
void
��  
RearrangePositions
�� '
(
��' (
Lobby
��( -
lobby
��. 3
,
��3 4
int
��5 8 
eliminatedPosition
��9 K
)
��K L
{
�� 	
lobby
�� 
.
�� !
listOfPlayerInLobby
�� %
.
��% &
Where
��& +
(
��+ ,
item
��, 0
=>
��1 3
item
��4 8
.
��8 9#
numberOfPlayerInLobby
��9 N
>
��O P 
eliminatedPosition
��Q c
)
��c d
.
��d e
ToList
��e k
(
��k l
)
��l m
.
��m n
ForEach
��n u
(
��u v
item
��v z
=>
��{ }
item��~ �
.��� �%
numberOfPlayerInLobby��� �
--��� �
)��� �
;��� �
}
�� 	
private
�� 
void
�� '
NotifyPlayerBeingExpelled
�� .
(
��. /
PlayerOnLobbyList
��/ @
playerEjected
��A N
,
��N O
int
��P S
roomCode
��T \
,
��\ ]
int
��^ a
idUserToEliminate
��b s
)
��s t
{
�� 	
try
�� 
{
�� 
playerEjected
�� 
.
�� /
!lobbyCommunicationChannelCallback
�� ?
.
��? @ 
GetCallbackChannel
��@ R
<
��R S#
ILobbyActionsCallback
��S h
>
��h i
(
��i j
)
��j k
.
��k l)
UpdateJoinedPlayerResponse��l �
(��� �*
GetAllCurrentPlayerInLobby��� �
(��� �
roomCode��� �
,��� �!
idUserToEliminate��� �
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
�� "
ChannelAdministrator
�� $
.
��$ %&
HandleCommunicationIssue
��% =
(
��= >
idUserToEliminate
��> O
,
��O P"
ChannelAdministrator
��Q e
.
��e f
LOBBY_EXCEPTION
��f u
)
��u v
;
��v w
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
TimeoutException
�� #
ex
��$ &
)
��& '
{
�� "
ChannelAdministrator
�� $
.
��$ %&
HandleCommunicationIssue
��% =
(
��= >
idUserToEliminate
��> O
,
��O P"
ChannelAdministrator
��Q e
.
��e f
LOBBY_EXCEPTION
��f u
)
��u v
;
��v w
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
�� $
CommunicationException
�� )
ex
��* ,
)
��, -
{
�� "
ChannelAdministrator
�� $
.
��$ %&
HandleCommunicationIssue
��% =
(
��= >
idUserToEliminate
��> O
,
��O P"
ChannelAdministrator
��Q e
.
��e f
LOBBY_EXCEPTION
��f u
)
��u v
;
��v w
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
�� '
InvalidOperationException
�� ,
ex
��- /
)
��/ 0
{
�� "
ChannelAdministrator
�� $
.
��$ %&
HandleCommunicationIssue
��% =
(
��= >
idUserToEliminate
��> O
,
��O P"
ChannelAdministrator
��Q e
.
��e f
LOBBY_EXCEPTION
��f u
)
��u v
;
��v w
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
�� 
}
�� 	
public
�� 
void
�� $
SelectQuestionsForGame
�� *
(
��* +
int
��+ .
roomCode
��/ 7
)
��7 8
{
�� 	,
QuestionsManagerImplementation
�� *,
questionsManagerImplementation
��+ I
=
��J K
new
��L O
(
��O P
)
��P Q
;
��Q R
var
�� 
	questions
�� 
=
�� ,
questionsManagerImplementation
�� :
.
��: ;!
GetQuestionForBoard
��; N
(
��N O
roomCode
��O W
)
��W X
;
��X Y
if
�� 
(
�� 
	questions
�� 
.
�� 
	CodeEvent
�� #
==
��$ &!
ExceptionDictionary
��' :
.
��: ;
SUCCESFULL_EVENT
��; K
)
��K L
{
�� )
QuestionsForLobbyDictionary
�� +
.
��+ ,3
%RegisterNewSetOfQuestionsInDictionary
��, Q
(
��Q R
roomCode
��R Z
,
��Z [
	questions
��\ e
)
��e f
;
��f g
}
�� "
NotifyQuestionsReady
��  
(
��  !
roomCode
��! )
,
��) *
	questions
��+ 4
.
��4 5
	CodeEvent
��5 >
)
��> ?
;
��? @
}
�� 	
private
�� 
void
�� "
NotifyQuestionsReady
�� )
(
��) *
int
��* -
roomCode
��. 6
,
��6 7
int
��8 ;
	codeEvent
��< E
)
��E F
{
�� 	
var
�� 
lobby
�� 
=
�� #
GameLobbiesDictionary
�� -
.
��- .$
GetSpecificActiveLobby
��. D
(
��D E
roomCode
��E M
)
��M N
;
��N O
if
�� 
(
�� 
lobby
�� 
!=
�� 
null
�� 
)
�� 
{
�� 
var
�� 
playerLeader
��  
=
��! "
lobby
��# (
.
��( )!
listOfPlayerInLobby
��) <
.
��< =
Find
��= A
(
��A B
player
��B H
=>
��I K
player
��L R
.
��R S#
numberOfPlayerInLobby
��S h
==
��i k'
LEADER_POSITION_IN_LOBBY��l �
)��� �
;��� �
try
�� 
{
�� 
if
�� 
(
�� 
playerLeader
�� $
!=
��% '
null
��( ,
)
��, -
{
�� 
playerLeader
�� $
.
��$ %/
!lobbyCommunicationChannelCallback
��% F
.
��F G 
GetCallbackChannel
��G Y
<
��Y Z#
ILobbyActionsCallback
��Z o
>
��o p
(
��p q
)
��q r
.
��r s&
NotifyQuestionsAreReady��s �
(��� �
	codeEvent��� �
)��� �
;��� �
}
�� 
}
�� 
catch
�� 
(
�� 1
#CommunicationObjectFaultedException
�� :
ex
��; =
)
��= >
{
�� "
ChannelAdministrator
�� (
.
��( )&
HandleCommunicationIssue
��) A
(
��A B
playerLeader
��B N
.
��N O
idUser
��O U
,
��U V"
ChannelAdministrator
��W k
.
��k l
LOBBY_EXCEPTION
��l {
)
��{ |
;
��| }
ExceptionHandler
�� $
.
��$ %
LogException
��% 1
(
��1 2
ex
��2 4
,
��4 5!
ExceptionDictionary
��6 I
.
��I J
FATAL_EXCEPTION
��J Y
)
��Y Z
;
��Z [
}
�� 
catch
�� 
(
�� 
TimeoutException
�� '
ex
��( *
)
��* +
{
�� "
ChannelAdministrator
�� (
.
��( )&
HandleCommunicationIssue
��) A
(
��A B
playerLeader
��B N
.
��N O
idUser
��O U
,
��U V"
ChannelAdministrator
��W k
.
��k l
LOBBY_EXCEPTION
��l {
)
��{ |
;
��| }
ExceptionHandler
�� $
.
��$ %
LogException
��% 1
(
��1 2
ex
��2 4
,
��4 5!
ExceptionDictionary
��6 I
.
��I J
FATAL_EXCEPTION
��J Y
)
��Y Z
;
��Z [
}
�� 
catch
�� 
(
�� $
CommunicationException
�� -
ex
��. 0
)
��0 1
{
�� "
ChannelAdministrator
�� (
.
��( )&
HandleCommunicationIssue
��) A
(
��A B
playerLeader
��B N
.
��N O
idUser
��O U
,
��U V"
ChannelAdministrator
��W k
.
��k l
LOBBY_EXCEPTION
��l {
)
��{ |
;
��| }
ExceptionHandler
�� $
.
��$ %
LogException
��% 1
(
��1 2
ex
��2 4
,
��4 5!
ExceptionDictionary
��6 I
.
��I J
FATAL_EXCEPTION
��J Y
)
��Y Z
;
��Z [
}
�� 
catch
�� 
(
�� '
InvalidOperationException
�� 0
ex
��1 3
)
��3 4
{
�� "
ChannelAdministrator
�� (
.
��( )&
HandleCommunicationIssue
��) A
(
��A B
playerLeader
��B N
.
��N O
idUser
��O U
,
��U V"
ChannelAdministrator
��W k
.
��k l
LOBBY_EXCEPTION
��l {
)
��{ |
;
��| }
ExceptionHandler
�� $
.
��$ %
LogException
��% 1
(
��1 2
ex
��2 4
,
��4 5!
ExceptionDictionary
��6 I
.
��I J
FATAL_EXCEPTION
��J Y
)
��Y Z
;
��Z [
}
�� 
}
�� 
else
�� 
{
�� $
SelectQuestionsForGame
�� &
(
��& '
roomCode
��' /
)
��/ 0
;
��0 1
}
�� 
}
�� 	
public
�� 
void
�� 
	StartGame
�� 
(
�� 
int
�� !
roomCode
��" *
)
��* +
{
�� 	
var
�� 
lobby
�� 
=
�� #
GameLobbiesDictionary
�� -
.
��- .$
GetSpecificActiveLobby
��. D
(
��D E
roomCode
��E M
)
��M N
;
��N O
var
�� 
	questions
�� 
=
�� )
QuestionsForLobbyDictionary
�� 7
.
��7 8/
!GetSpecificSetOfQuestionsForLobby
��8 Y
(
��Y Z
roomCode
��Z b
)
��b c
;
��c d
if
�� 
(
�� 
lobby
�� 
!=
�� 
null
�� 
&&
��  
	questions
��! *
!=
��+ -
null
��. 2
)
��2 3
{
�� 
foreach
�� 
(
�� 
var
�� 
item
�� !
in
��" $
lobby
��% *
.
��* +!
listOfPlayerInLobby
��+ >
)
��> ?
{
�� 
try
�� 
{
�� 
item
�� 
.
�� /
!lobbyCommunicationChannelCallback
�� >
.
��> ? 
GetCallbackChannel
��? Q
<
��Q R#
ILobbyActionsCallback
��R g
>
��g h
(
��h i
)
��i j
.
��j k!
NotifyGameWillStart
��k ~
(
��~ 
	questions�� �
.��� �
ObjectSaved��� �
)��� �
;��� �
}
�� 
catch
�� 
(
�� 1
#CommunicationObjectFaultedException
�� >
ex
��? A
)
��A B
{
�� "
ChannelAdministrator
�� ,
.
��, -&
HandleCommunicationIssue
��- E
(
��E F
item
��F J
.
��J K
idUser
��K Q
,
��Q R"
ChannelAdministrator
��S g
.
��g h
LOBBY_EXCEPTION
��h w
)
��w x
;
��x y
ExceptionHandler
�� (
.
��( )
LogException
��) 5
(
��5 6
ex
��6 8
,
��8 9!
ExceptionDictionary
��: M
.
��M N
FATAL_EXCEPTION
��N ]
)
��] ^
;
��^ _
}
�� 
catch
�� 
(
�� 
TimeoutException
�� +
ex
��, .
)
��. /
{
�� "
ChannelAdministrator
�� ,
.
��, -&
HandleCommunicationIssue
��- E
(
��E F
item
��F J
.
��J K
idUser
��K Q
,
��Q R"
ChannelAdministrator
��S g
.
��g h
LOBBY_EXCEPTION
��h w
)
��w x
;
��x y
ExceptionHandler
�� (
.
��( )
LogException
��) 5
(
��5 6
ex
��6 8
,
��8 9!
ExceptionDictionary
��: M
.
��M N
FATAL_EXCEPTION
��N ]
)
��] ^
;
��^ _
}
�� 
catch
�� 
(
�� $
CommunicationException
�� 1
ex
��2 4
)
��4 5
{
�� "
ChannelAdministrator
�� ,
.
��, -&
HandleCommunicationIssue
��- E
(
��E F
item
��F J
.
��J K
idUser
��K Q
,
��Q R"
ChannelAdministrator
��S g
.
��g h
LOBBY_EXCEPTION
��h w
)
��w x
;
��x y
ExceptionHandler
�� (
.
��( )
LogException
��) 5
(
��5 6
ex
��6 8
,
��8 9!
ExceptionDictionary
��: M
.
��M N
FATAL_EXCEPTION
��N ]
)
��] ^
;
��^ _
}
�� 
catch
�� 
(
�� '
InvalidOperationException
�� 4
ex
��5 7
)
��7 8
{
�� "
ChannelAdministrator
�� ,
.
��, -&
HandleCommunicationIssue
��- E
(
��E F
item
��F J
.
��J K
idUser
��K Q
,
��Q R"
ChannelAdministrator
��S g
.
��g h
LOBBY_EXCEPTION
��h w
)
��w x
;
��x y
ExceptionHandler
�� (
.
��( )
LogException
��) 5
(
��5 6
ex
��6 8
,
��8 9!
ExceptionDictionary
��: M
.
��M N
FATAL_EXCEPTION
��N ]
)
��] ^
;
��^ _
}
�� 
}
�� 
}
�� 
}
�� 	
}
�� 
}�� �8
�C:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameServer\JeopardyGame.Service\ServiceImplementation\LobbyCodeAuthentication.cs
	namespace 	
JeopardyGame
 
. 
Service 
. !
ServiceImplementation 4
{ 
internal 
class #
LobbyCodeAuthentication *
:+ ,$
ILobbyCodeAuthentication- E
{ 
private 
readonly 
int 
NULL_INT_VALUE +
=, -
$num. /
;/ 0
private 
readonly 
int 
ROOMCODE_IS_FULL -
=. /
-0 1
$num1 2
;2 3
private 
readonly 
int #
ROOMCODE_DOES_NOT_EXIST 4
=5 6
$num7 8
;8 9
private 
readonly 
int 
	SUCCESFUL &
=' (
$num) *
;* +
private 
readonly 
int 
MAX_PLAYERS (
=) *
$num+ ,
;, -
private 
static 
readonly 
Object  &

lockObject' 1
=2 3
new4 7
Object8 >
(> ?
)? @
;@ A
public 
GenericClass 
< 
int 
>  
VerifyRoomCodeExist! 4
(4 5
int5 8
roomCode9 A
,A B
intC F
idUserG M
)M N
{ 	
GenericClass 
< 
int 
> 
resultToReturn ,
=- .
new/ 2
GenericClass3 ?
<? @
int@ C
>C D
(D E
)E F
;F G
lock 
( 

lockObject 
) 
{ 
try 
{ 
if   
(   
roomCode    
==  ! #
NULL_INT_VALUE  $ 2
||  3 5
idUser  6 <
==  = ?
NULL_INT_VALUE  @ N
)  N O
{!! 
return"" !
NullParametersHandler"" 4
.""4 5'
HandleNullParametersService""5 P
(""P Q
resultToReturn""Q _
)""_ `
;""` a
}## 
var$$ 
lobby$$ 
=$$ !
GameLobbiesDictionary$$  5
.$$5 6"
GetSpecificActiveLobby$$6 L
($$L M
roomCode$$M U
)$$U V
;$$V W
if%% 
(%% 
lobby%% 
!=%%  
null%%! %
)%%% &
{&& 
if'' 
('' 
lobby'' !
.''! "
listOfPlayerInLobby''" 5
.''5 6
Count''6 ;
<''< =
MAX_PLAYERS''> I
)''I J
{(( 
resultToReturn)) *
.))* +
ObjectSaved))+ 6
=))7 8
	SUCCESFUL))9 B
;))B C
resultToReturn** *
.*** +
	CodeEvent**+ 4
=**5 6
ExceptionDictionary**7 J
.**J K
SUCCESFULL_EVENT**K [
;**[ \
}++ 
else,, 
{-- 
resultToReturn.. *
...* +
ObjectSaved..+ 6
=..7 8
ROOMCODE_IS_FULL..9 I
;..I J
resultToReturn// *
.//* +
	CodeEvent//+ 4
=//5 6
ExceptionDictionary//7 J
.//J K
UNSUCCESFULL_EVENT//K ]
;//] ^
}00 
}11 
else22 
{33 
resultToReturn44 &
.44& '
ObjectSaved44' 2
=443 4#
ROOMCODE_DOES_NOT_EXIST445 L
;44L M
resultToReturn55 &
.55& '
	CodeEvent55' 0
=551 2
ExceptionDictionary553 F
.55F G
UNSUCCESFULL_EVENT55G Y
;55Y Z
}66 
}77 
catch88 
(88 /
#CommunicationObjectFaultedException88 :
ex88; =
)88= >
{99 
resultToReturn:: "
.::" #
	CodeEvent::# ,
=::- .
ExceptionDictionary::/ B
.::B C
UNSUCCESFULL_EVENT::C U
;::U V 
ChannelAdministrator;; (
.;;( )$
HandleCommunicationIssue;;) A
(;;A B
idUser;;B H
,;;H I 
ChannelAdministrator;;J ^
.;;^ _+
GENERIC_COMMUNICATION_EXCEPTION;;_ ~
);;~ 
;	;; �
ExceptionHandler<< $
.<<$ %
LogException<<% 1
(<<1 2
ex<<2 4
,<<4 5
ExceptionDictionary<<6 I
.<<I J
FATAL_EXCEPTION<<J Y
)<<Y Z
;<<Z [
}== 
catch>> 
(>> 
TimeoutException>> '
ex>>( *
)>>* +
{?? 
resultToReturn@@ "
.@@" #
	CodeEvent@@# ,
=@@- .
ExceptionDictionary@@/ B
.@@B C
UNSUCCESFULL_EVENT@@C U
;@@U V 
ChannelAdministratorAA (
.AA( )$
HandleCommunicationIssueAA) A
(AAA B
idUserAAB H
,AAH I 
ChannelAdministratorAAJ ^
.AA^ _+
GENERIC_COMMUNICATION_EXCEPTIONAA_ ~
)AA~ 
;	AA �
ExceptionHandlerBB $
.BB$ %
LogExceptionBB% 1
(BB1 2
exBB2 4
,BB4 5
ExceptionDictionaryBB6 I
.BBI J
FATAL_EXCEPTIONBBJ Y
)BBY Z
;BBZ [
}CC 
catchDD 
(DD "
CommunicationExceptionDD -
exDD. 0
)DD0 1
{EE 
resultToReturnFF "
.FF" #
	CodeEventFF# ,
=FF- .
ExceptionDictionaryFF/ B
.FFB C
UNSUCCESFULL_EVENTFFC U
;FFU V 
ChannelAdministratorGG (
.GG( )$
HandleCommunicationIssueGG) A
(GGA B
idUserGGB H
,GGH I 
ChannelAdministratorGGJ ^
.GG^ _+
GENERIC_COMMUNICATION_EXCEPTIONGG_ ~
)GG~ 
;	GG �
ExceptionHandlerHH $
.HH$ %
LogExceptionHH% 1
(HH1 2
exHH2 4
,HH4 5
ExceptionDictionaryHH6 I
.HHI J
FATAL_EXCEPTIONHHJ Y
)HHY Z
;HHZ [
}II 
catchJJ 
(JJ %
InvalidOperationExceptionJJ 0
exJJ1 3
)JJ3 4
{KK 
resultToReturnLL "
.LL" #
	CodeEventLL# ,
=LL- .
ExceptionDictionaryLL/ B
.LLB C
UNSUCCESFULL_EVENTLLC U
;LLU V 
ChannelAdministratorMM (
.MM( )$
HandleCommunicationIssueMM) A
(MMA B
idUserMMB H
,MMH I 
ChannelAdministratorMMJ ^
.MM^ _+
GENERIC_COMMUNICATION_EXCEPTIONMM_ ~
)MM~ 
;	MM �
ExceptionHandlerNN $
.NN$ %
LogExceptionNN% 1
(NN1 2
exNN2 4
,NN4 5
ExceptionDictionaryNN6 I
.NNI J
FATAL_EXCEPTIONNNJ Y
)NNY Z
;NNZ [
}OO 
}PP 
returnQQ 
resultToReturnQQ !
;QQ! "
}RR 	
}TT 
}UU �e
�C:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameServer\JeopardyGame.Service\ServiceImplementation\LoginVerificationImplementation.cs
	namespace 	
JeopardyGame
 
. 
Service 
. !
ServiceImplementation 4
{ 
internal 
class +
LoginVerificationImplementation 2
:3 4
ILogInVerification5 G
{ 
private 
readonly 
int 
SUCCESFULL_EVENT -
=. /
$num0 1
;1 2
private 
readonly 
int 
UNSUCCESFULL_EVENT /
=0 1
$num2 3
;3 4
public 
GenericClass 
< 
int 
>  
ValidateCredentials! 4
(4 5
UserValidate5 A
newUserValidateB Q
)Q R
{ 	
var 
userConsulted 
= $
UserManagerDataOperation  8
.8 9
GetUserByUserName9 J
(J K
newUserValidateK Z
.Z [
UserName[ c
)c d
;d e
GenericClass 
< 
int 
> 
responseServer ,
=- .
new/ 2
GenericClass3 ?
<? @
int@ C
>C D
(D E
)E F
{ 
ObjectSaved 
= 
UNSUCCESFULL_EVENT 0
,0 1
	CodeEvent 
= 
ExceptionDictionary /
./ 0
UNSUCCESFULL_EVENT0 B
} 
; 
if 
( 
userConsulted 
. 
	CodeEvent '
==( *
ExceptionDictionary+ >
.> ?
SUCCESFULL_EVENT? O
)O P
{   
try!! 
{"" 
GenericClassServer## &
<##& '
bool##' +
>##+ ,
isPasswordValid##- <
=##= >
LoginOperations##? N
.##N O
VerifyPassword##O ]
(##] ^
newUserValidate##^ m
.##m n
Password##n v
,##v w
userConsulted	##x �
.
##� �
ObjectSaved
##� �
.
##� �
Password
##� �
)
##� �
;
##� �
if$$ 
($$ 
isPasswordValid$$ '
.$$' (
	CodeEvent$$( 1
==$$2 4
ExceptionDictionary$$5 H
.$$H I
SUCCESFULL_EVENT$$I Y
||$$Z \
isPasswordValid$$] l
.$$l m
	CodeEvent$$m v
==$$w y 
ExceptionDictionary	$$z �
.
$$� � 
UNSUCCESFULL_EVENT
$$� �
)
$$� �
{%% 
if&& 
(&& 
isPasswordValid&& +
.&&+ ,
ObjectSaved&&, 7
)&&7 8
{'' 
responseServer(( *
.((* +
ObjectSaved((+ 6
=((7 8
SUCCESFULL_EVENT((9 I
;((I J
responseServer)) *
.))* +
	CodeEvent))+ 4
=))5 6
ExceptionDictionary))7 J
.))J K
SUCCESFULL_EVENT))K [
;))[ \
}++ 
},, 
else-- 
{.. 
responseServer// &
.//& '
	CodeEvent//' 0
=//1 2
isPasswordValid//3 B
.//B C
	CodeEvent//C L
;//L M
}00 
}11 
catch22 
(22 /
#CommunicationObjectFaultedException22 :
ex22; =
)22= >
{33 
responseServer44 "
.44" #
	CodeEvent44# ,
=44- .
ExceptionDictionary44/ B
.44B C
UNSUCCESFULL_EVENT44C U
;44U V 
ChannelAdministrator55 (
.55( )$
HandleCommunicationIssue55) A
(55A B
userConsulted55B O
.55O P
ObjectSaved55P [
.55[ \
IdUser55\ b
,55b c 
ChannelAdministrator55d x
.55x y,
GENERIC_COMMUNICATION_EXCEPTION	55y �
)
55� �
;
55� �
ExceptionHandler66 $
.66$ %
LogException66% 1
(661 2
ex662 4
,664 5
ExceptionDictionary666 I
.66I J
FATAL_EXCEPTION66J Y
)66Y Z
;66Z [
}77 
catch88 
(88 
TimeoutException88 '
ex88( *
)88* +
{99 
responseServer:: "
.::" #
	CodeEvent::# ,
=::- .
ExceptionDictionary::/ B
.::B C
UNSUCCESFULL_EVENT::C U
;::U V 
ChannelAdministrator;; (
.;;( )$
HandleCommunicationIssue;;) A
(;;A B
userConsulted;;B O
.;;O P
ObjectSaved;;P [
.;;[ \
IdUser;;\ b
,;;b c 
ChannelAdministrator;;d x
.;;x y,
GENERIC_COMMUNICATION_EXCEPTION	;;y �
)
;;� �
;
;;� �
ExceptionHandler<< $
.<<$ %
LogException<<% 1
(<<1 2
ex<<2 4
,<<4 5
ExceptionDictionary<<6 I
.<<I J
FATAL_EXCEPTION<<J Y
)<<Y Z
;<<Z [
}== 
catch>> 
(>> "
CommunicationException>> -
ex>>. 0
)>>0 1
{?? 
responseServer@@ "
.@@" #
	CodeEvent@@# ,
=@@- .
ExceptionDictionary@@/ B
.@@B C
UNSUCCESFULL_EVENT@@C U
;@@U V 
ChannelAdministratorAA (
.AA( )$
HandleCommunicationIssueAA) A
(AAA B
userConsultedAAB O
.AAO P
ObjectSavedAAP [
.AA[ \
IdUserAA\ b
,AAb c 
ChannelAdministratorAAd x
.AAx y,
GENERIC_COMMUNICATION_EXCEPTION	AAy �
)
AA� �
;
AA� �
ExceptionHandlerBB $
.BB$ %
LogExceptionBB% 1
(BB1 2
exBB2 4
,BB4 5
ExceptionDictionaryBB6 I
.BBI J
FATAL_EXCEPTIONBBJ Y
)BBY Z
;BBZ [
}CC 
catchDD 
(DD %
InvalidOperationExceptionDD 0
exDD1 3
)DD3 4
{EE 
responseServerFF "
.FF" #
	CodeEventFF# ,
=FF- .
ExceptionDictionaryFF/ B
.FFB C
UNSUCCESFULL_EVENTFFC U
;FFU V 
ChannelAdministratorGG (
.GG( )$
HandleCommunicationIssueGG) A
(GGA B
userConsultedGGB O
.GGO P
ObjectSavedGGP [
.GG[ \
IdUserGG\ b
,GGb c 
ChannelAdministratorGGd x
.GGx y,
GENERIC_COMMUNICATION_EXCEPTION	GGy �
)
GG� �
;
GG� �
ExceptionHandlerHH $
.HH$ %
LogExceptionHH% 1
(HH1 2
exHH2 4
,HH4 5
ExceptionDictionaryHH6 I
.HHI J
FATAL_EXCEPTIONHHJ Y
)HHY Z
;HHZ [
}II 
}JJ 
elseKK 
{LL 
responseServerMM 
.MM 
	CodeEventMM (
=MM) *
userConsultedMM+ 8
.MM8 9
	CodeEventMM9 B
;MMB C
}NN 
returnOO 
responseServerOO !
;OO! "
}PP 	
publicRR 
intRR 0
$ValidateThereIsOnlyOneAActiveAccountRR 7
(RR7 8
stringRR8 >
userNameRR? G
)RRG H
{SS 	
tryTT 
{UU 
ifVV 
(VV 
!VV 
stringVV 
.VV 
IsNullOrEmptyVV )
(VV) *
userNameVV* 2
)VV2 3
)VV3 4
{WW 
varXX 
savedChannelXX $
=XX% &
LivingClientsXX' 4
.XX4 5
	GetClientXX5 >
(XX> ?
userNameXX? G
)XXG H
;XXH I
ifYY 
(YY 
savedChannelYY $
==YY% '
nullYY( ,
)YY, -
{ZZ 
return[[ 
ExceptionDictionary[[ 2
.[[2 3
SUCCESFULL_EVENT[[3 C
;[[C D
}\\ 
else]] 
{^^ 
var__ 
isNotActive__ '
=__( ) 
ChannelAdministrator__* >
.__> ?#
VerifyUserIsStillActive__? V
(__V W
userName__W _
)___ `
;__` a
if`` 
(`` 
isNotActive`` '
==``( *
ExceptionDictionary``+ >
.``> ?
SUCCESFULL_EVENT``? O
)``O P
{aa  
ChannelAdministratorbb 0
.bb0 1$
KickUserFromDictionariesbb1 I
(bbI J
GetIdClientbbJ U
(bbU V
userNamebbV ^
)bb^ _
)bb_ `
;bb` a
}cc 
returndd 
isNotActivedd *
;dd* +
}ee 
}ff 
}gg 
catchhh 
(hh /
#CommunicationObjectFaultedExceptionhh 6
exhh7 9
)hh9 :
{ii  
ChannelAdministratorkk $
.kk$ %$
HandleCommunicationIssuekk% =
(kk= >
GetIdClientkk> I
(kkI J
userNamekkJ R
)kkR S
,kkS T 
ChannelAdministratorkkU i
.kki j,
GENERIC_COMMUNICATION_EXCEPTION	kkj �
)
kk� �
;
kk� �
ExceptionHandlerll  
.ll  !
LogExceptionll! -
(ll- .
exll. 0
,ll0 1
ExceptionDictionaryll2 E
.llE F
FATAL_EXCEPTIONllF U
)llU V
;llV W
returnmm 
ExceptionDictionarymm *
.mm* +
UNSUCCESFULL_EVENTmm+ =
;mm= >
}nn 
catchoo 
(oo 
TimeoutExceptionoo #
exoo$ &
)oo& '
{pp  
ChannelAdministratorqq $
.qq$ %$
HandleCommunicationIssueqq% =
(qq= >
GetIdClientqq> I
(qqI J
userNameqqJ R
)qqR S
,qqS T 
ChannelAdministratorqqU i
.qqi j,
GENERIC_COMMUNICATION_EXCEPTION	qqj �
)
qq� �
;
qq� �
ExceptionHandlerrr  
.rr  !
LogExceptionrr! -
(rr- .
exrr. 0
,rr0 1
ExceptionDictionaryrr2 E
.rrE F
FATAL_EXCEPTIONrrF U
)rrU V
;rrV W
returnss 
ExceptionDictionaryss *
.ss* +
UNSUCCESFULL_EVENTss+ =
;ss= >
}tt 
catchuu 
(uu "
CommunicationExceptionuu )
exuu* ,
)uu, -
{vv  
ChannelAdministratorww $
.ww$ %$
HandleCommunicationIssueww% =
(ww= >
GetIdClientww> I
(wwI J
userNamewwJ R
)wwR S
,wwS T 
ChannelAdministratorwwU i
.wwi j,
GENERIC_COMMUNICATION_EXCEPTION	wwj �
)
ww� �
;
ww� �
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
;xxV W
returnyy 
ExceptionDictionaryyy *
.yy* +
UNSUCCESFULL_EVENTyy+ =
;yy= >
}zz 
catch{{ 
({{ %
InvalidOperationException{{ ,
ex{{- /
){{/ 0
{||  
ChannelAdministrator}} $
.}}$ %$
HandleCommunicationIssue}}% =
(}}= >
GetIdClient}}> I
(}}I J
userName}}J R
)}}R S
,}}S T 
ChannelAdministrator}}U i
.}}i j,
GENERIC_COMMUNICATION_EXCEPTION	}}j �
)
}}� �
;
}}� �
ExceptionHandler~~  
.~~  !
LogException~~! -
(~~- .
ex~~. 0
,~~0 1
ExceptionDictionary~~2 E
.~~E F
FATAL_EXCEPTION~~F U
)~~U V
;~~V W
return 
ExceptionDictionary *
.* +
UNSUCCESFULL_EVENT+ =
;= >
}
�� 
return
�� !
ExceptionDictionary
�� &
.
��& '
NULL_PARAEMETER
��' 6
;
��6 7
}
�� 	
private
�� 
int
�� 
GetIdClient
�� 
(
��  
string
��  &
userName
��' /
)
��/ 0
{
�� 	.
 ConsultInformationImplementation
�� ,.
 consultInformationImplementation
��- M
=
��N O
new
��P S
(
��S T
)
��T U
;
��U V
int
�� 
idUser
�� 
=
�� .
 consultInformationImplementation
�� 9
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
.
��Y Z
ObjectSaved
��Z e
.
��e f
IdUser
��f l
;
��l m
return
�� 
idUser
�� 
;
�� 
}
�� 	
}
�� 
}�� ��
�C:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameServer\JeopardyGame.Service\ServiceImplementation\NotifyUserAvailabilityImplementation .cs
	namespace 	
JeopardyGame
 
. 
Service 
. !
ServiceImplementation 4
{ 
partial 
class 0
$NotifyUserAvailabilityImplementation 6
:7 8#
INotifyUserAvailability9 P
{ 
private 
static 
readonly 
Object  &

lockObject' 1
=2 3
new4 7
Object8 >
(> ?
)? @
;@ A
private 
const 
int 

NULL_VALUE $
=% &
$num' (
;( )
public 
void 
NotifyFriends !
(! "
int" %
idUser& ,
,, -
int. 1
status2 8
)8 9
{ 	,
 ConsultInformationImplementation ,
consultInformation- ?
=@ A
newB E,
 ConsultInformationImplementationF f
(f g
)g h
;h i
var 
userConsulted 
= 
consultInformation  2
.2 3
ConsultUserById3 B
(B C
idUserC I
)I J
;J K
if 
( 
userConsulted 
. 
	CodeEvent '
==( *
ExceptionDictionary+ >
.> ?
SUCCESFULL_EVENT? O
)O P
{ (
ConsultFriendsImplementation ,(
friendsManagerImplementation- I
=J K
newL O(
ConsultFriendsImplementationP l
(l m
)m n
;n o
var 
friendsNewUser "
=# $(
friendsManagerImplementation% A
.A B
GetUserFriendsB P
(P Q
userConsultedQ ^
.^ _
ObjectSaved_ j
)j k
;k l
if 
( 
friendsNewUser "
." #
	CodeEvent# ,
==- /
ExceptionDictionary0 C
.C D
SUCCESFULL_EVENTD T
)T U
{  
NotifyFriendCallBack (
(( )
friendsNewUser) 7
.7 8
ObjectSaved8 C
,C D
idUserE K
,K L
statusM S
)S T
;T U
} 
} 
} 	
private!! 
void!!  
NotifyFriendCallBack!! )
(!!) *
List!!* .
<!!. /"
FriendBasicInformation!!/ E
>!!E F
friendsNewUser!!G U
,!!U V
int!!W Z
idUser!![ a
,!!a b
int!!c f
status!!g m
)!!m n
{"" 	
if## 
(## 
friendsNewUser## 
.## 
Count## #
!=##$ &

NULL_VALUE##' 1
||##2 4
idUser##5 ;
!=##< >

NULL_VALUE##? I
||##J L
status##M S
!=##T V

NULL_VALUE##W a
)##a b
{$$ 
foreach%% 
(%% 
var%% 
friend%% #
in%%$ &
friendsNewUser%%' 5
)%%5 6
{&& 
try'' 
{(( 
var)) 
channelSaved)) (
=))) *!
ActiveUsersDictionary))+ @
.))@ A(
GetChannelCallBackActiveUser))A ]
())] ^
friend))^ d
.))d e
IdUser))e k
)))k l
;))l m
if** 
(** 
channelSaved** (
!=**) +
null**, 0
)**0 1
{++ 
channelSaved,, (
.,,( )
GetCallbackChannel,,) ;
<,,; <+
INotifyUserAvailabilityCallBack,,< [
>,,[ \
(,,\ ]
),,] ^
.,,^ _(
ResponseOfPlayerAvailability,,_ {
(,,{ |
status	,,| �
,
,,� �
idUser
,,� �
)
,,� �
;
,,� �
}-- 
}.. 
catch// 
(// /
#CommunicationObjectFaultedException// >
ex//? A
)//A B
{00  
ChannelAdministrator11 ,
.11, -$
HandleCommunicationIssue11- E
(11E F
friend11F L
.11L M
IdUser11M S
,11S T 
ChannelAdministrator11U i
.11i j#
AVAILABILITY_EXCEPTION	11j �
)
11� �
;
11� �
ExceptionHandler22 (
.22( )
LogException22) 5
(225 6
ex226 8
,228 9
ExceptionDictionary22: M
.22M N
FATAL_EXCEPTION22N ]
)22] ^
;22^ _
}33 
catch44 
(44 
TimeoutException44 +
ex44, .
)44. /
{55  
ChannelAdministrator66 ,
.66, -$
HandleCommunicationIssue66- E
(66E F
friend66F L
.66L M
IdUser66M S
,66S T 
ChannelAdministrator66U i
.66i j#
AVAILABILITY_EXCEPTION	66j �
)
66� �
;
66� �
ExceptionHandler77 (
.77( )
LogException77) 5
(775 6
ex776 8
,778 9
ExceptionDictionary77: M
.77M N
FATAL_EXCEPTION77N ]
)77] ^
;77^ _
}88 
catch99 
(99 "
CommunicationException99 1
ex992 4
)994 5
{::  
ChannelAdministrator;; ,
.;;, -$
HandleCommunicationIssue;;- E
(;;E F
friend;;F L
.;;L M
IdUser;;M S
,;;S T 
ChannelAdministrator;;U i
.;;i j#
AVAILABILITY_EXCEPTION	;;j �
)
;;� �
;
;;� �
ExceptionHandler<< (
.<<( )
LogException<<) 5
(<<5 6
ex<<6 8
,<<8 9
ExceptionDictionary<<: M
.<<M N
FATAL_EXCEPTION<<N ]
)<<] ^
;<<^ _
}== 
catch>> 
(>> %
InvalidOperationException>> 4
ex>>5 7
)>>7 8
{??  
ChannelAdministrator@@ ,
.@@, -$
HandleCommunicationIssue@@- E
(@@E F
friend@@F L
.@@L M
IdUser@@M S
,@@S T 
ChannelAdministrator@@U i
.@@i j#
AVAILABILITY_EXCEPTION	@@j �
)
@@� �
;
@@� �
ExceptionHandlerAA (
.AA( )
LogExceptionAA) 5
(AA5 6
exAA6 8
,AA8 9
ExceptionDictionaryAA: M
.AAM N
FATAL_EXCEPTIONAAN ]
)AA] ^
;AA^ _
}BB 
}CC 
}DD 
}EE 	
publicGG 
voidGG )
RenewNotifyAvailabityCallBackGG 1
(GG1 2
intGG2 5
idUserGG6 <
)GG< =
{HH 	
lockII 
(II 

lockObjectII 
)II 
{JJ 
tryKK 
{LL 
ifMM 
(MM 
idUserMM 
!=MM !
$numMM" #
)MM# $
{NN 
varOO 

newChannelOO &
=OO' (
OperationContextOO) 9
.OO9 :
CurrentOO: A
;OOA B!
ActiveUsersDictionaryPP -
.PP- .#
RenewAvailabityCallBackPP. E
(PPE F
idUserPPF L
,PPL M

newChannelPPN X
)PPX Y
;PPY Z
}QQ 
}RR 
catchSS 
(SS /
#CommunicationObjectFaultedExceptionSS :
exSS; =
)SS= >
{TT  
ChannelAdministratorUU (
.UU( )$
HandleCommunicationIssueUU) A
(UUA B
idUserUUB H
,UUH I 
ChannelAdministratorUUJ ^
.UU^ _"
AVAILABILITY_EXCEPTIONUU_ u
)UUu v
;UUv w
ExceptionHandlerVV $
.VV$ %
LogExceptionVV% 1
(VV1 2
exVV2 4
,VV4 5
ExceptionDictionaryVV6 I
.VVI J
FATAL_EXCEPTIONVVJ Y
)VVY Z
;VVZ [
}WW 
catchXX 
(XX 
TimeoutExceptionXX '
exXX( *
)XX* +
{YY  
ChannelAdministratorZZ (
.ZZ( )$
HandleCommunicationIssueZZ) A
(ZZA B
idUserZZB H
,ZZH I 
ChannelAdministratorZZJ ^
.ZZ^ _"
AVAILABILITY_EXCEPTIONZZ_ u
)ZZu v
;ZZv w
ExceptionHandler[[ $
.[[$ %
LogException[[% 1
([[1 2
ex[[2 4
,[[4 5
ExceptionDictionary[[6 I
.[[I J
FATAL_EXCEPTION[[J Y
)[[Y Z
;[[Z [
}\\ 
catch]] 
(]] "
CommunicationException]] -
ex]]. 0
)]]0 1
{^^  
ChannelAdministrator__ (
.__( )$
HandleCommunicationIssue__) A
(__A B
idUser__B H
,__H I 
ChannelAdministrator__J ^
.__^ _"
AVAILABILITY_EXCEPTION___ u
)__u v
;__v w
ExceptionHandler`` $
.``$ %
LogException``% 1
(``1 2
ex``2 4
,``4 5
ExceptionDictionary``6 I
.``I J
FATAL_EXCEPTION``J Y
)``Y Z
;``Z [
}aa 
catchbb 
(bb %
InvalidOperationExceptionbb 0
exbb1 3
)bb3 4
{cc  
ChannelAdministratordd (
.dd( )$
HandleCommunicationIssuedd) A
(ddA B
idUserddB H
,ddH I 
ChannelAdministratorddJ ^
.dd^ _"
AVAILABILITY_EXCEPTIONdd_ u
)ddu v
;ddv w
ExceptionHandleree $
.ee$ %
LogExceptionee% 1
(ee1 2
exee2 4
,ee4 5
ExceptionDictionaryee6 I
.eeI J
FATAL_EXCEPTIONeeJ Y
)eeY Z
;eeZ [
}ff 
}gg 
}hh 	
publicjj 
voidjj 0
$SubscribeToAvailabityCallBackChanneljj 8
(jj8 9
intjj9 <
idNewActiveUserjj= L
)jjL M
{kk 	
lockll 
(ll 

lockObjectll 
)ll 
{mm 
trynn 
{oo 
varpp 
savedChannelpp $
=pp% &!
ActiveUsersDictionarypp' <
.pp< =(
GetChannelCallBackActiveUserpp= Y
(ppY Z
idNewActiveUserppZ i
)ppi j
;ppj k
ifqq 
(qq 
savedChannelqq $
==qq% '
nullqq( ,
)qq, -
{rr 
varss 

newChannelss &
=ss' (
OperationContextss) 9
.ss9 :
Currentss: A
;ssA B!
ActiveUsersDictionarytt -
.tt- .-
!RegisterNewActiveUserInDictionarytt. O
(ttO P
idNewActiveUserttP _
,tt_ `

newChanneltta k
)ttk l
;ttl m
}uu 
}vv 
catchww 
(ww /
#CommunicationObjectFaultedExceptionww :
exww; =
)ww= >
{xx  
ChannelAdministratoryy (
.yy( )$
HandleCommunicationIssueyy) A
(yyA B
idNewActiveUseryyB Q
,yyQ R 
ChannelAdministratoryyS g
.yyg h"
AVAILABILITY_EXCEPTIONyyh ~
)yy~ 
;	yy �
ExceptionHandlerzz $
.zz$ %
LogExceptionzz% 1
(zz1 2
exzz2 4
,zz4 5
ExceptionDictionaryzz6 I
.zzI J
FATAL_EXCEPTIONzzJ Y
)zzY Z
;zzZ [
}{{ 
catch|| 
(|| 
TimeoutException|| '
ex||( *
)||* +
{}}  
ChannelAdministrator~~ (
.~~( )$
HandleCommunicationIssue~~) A
(~~A B
idNewActiveUser~~B Q
,~~Q R 
ChannelAdministrator~~S g
.~~g h"
AVAILABILITY_EXCEPTION~~h ~
)~~~ 
;	~~ �
ExceptionHandler $
.$ %
LogException% 1
(1 2
ex2 4
,4 5
ExceptionDictionary6 I
.I J
FATAL_EXCEPTIONJ Y
)Y Z
;Z [
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
�� "
ChannelAdministrator
�� (
.
��( )&
HandleCommunicationIssue
��) A
(
��A B
idNewActiveUser
��B Q
,
��Q R"
ChannelAdministrator
��S g
.
��g h$
AVAILABILITY_EXCEPTION
��h ~
)
��~ 
;�� �
ExceptionHandler
�� $
.
��$ %
LogException
��% 1
(
��1 2
ex
��2 4
,
��4 5!
ExceptionDictionary
��6 I
.
��I J
FATAL_EXCEPTION
��J Y
)
��Y Z
;
��Z [
}
�� 
catch
�� 
(
�� '
InvalidOperationException
�� 0
ex
��1 3
)
��3 4
{
�� "
ChannelAdministrator
�� (
.
��( )&
HandleCommunicationIssue
��) A
(
��A B
idNewActiveUser
��B Q
,
��Q R"
ChannelAdministrator
��S g
.
��g h$
AVAILABILITY_EXCEPTION
��h ~
)
��~ 
;�� �
ExceptionHandler
�� $
.
��$ %
LogException
��% 1
(
��1 2
ex
��2 4
,
��4 5!
ExceptionDictionary
��6 I
.
��I J
FATAL_EXCEPTION
��J Y
)
��Y Z
;
��Z [
}
�� 
}
�� 
}
�� 	
}
�� 
public
�� 

class
�� 4
&NotifyUserIsNotAvailableImplementation
�� 7
:
��8 9(
IAvailabilityUserManagment
��: T
{
�� 
private
�� 
readonly
�� 
int
�� 
NULL_INT_VALUE
�� +
=
��, -
$num
��. /
;
��/ 0
private
�� 
readonly
�� 
int
�� 
AVAILABLE_STATUS
�� -
=
��. /
$num
��0 1
;
��1 2
private
�� 
readonly
�� 
int
��  
UNAVAILABLE_STATUS
�� /
=
��0 1
$num
��2 3
;
��3 4
private
�� 
readonly
�� 
int
�� 
PLAYING_STATUS
�� +
=
��, -
$num
��. /
;
��/ 0
public
�� 
void
�� 
PlayerIsAvailable
�� %
(
��% &
int
��& )
idNewActiveUser
��* 9
)
��9 :
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
idNewActiveUser
�� #
!=
��$ &
NULL_INT_VALUE
��' 5
)
��5 6
{
�� 2
$NotifyUserAvailabilityImplementation
�� 8$
notifyUserAvailability
��9 O
=
��P Q
new
��R U
(
��U V
)
��V W
;
��W X$
notifyUserAvailability
�� *
.
��* +
NotifyFriends
��+ 8
(
��8 9
idNewActiveUser
��9 H
,
��H I
AVAILABLE_STATUS
��J Z
)
��Z [
;
��[ \
}
�� 
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
�� "
ChannelAdministrator
�� $
.
��$ %&
HandleCommunicationIssue
��% =
(
��= >
idNewActiveUser
��> M
,
��M N"
ChannelAdministrator
��O c
.
��c d$
AVAILABILITY_EXCEPTION
��d z
)
��z {
;
��{ |
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
TimeoutException
�� #
ex
��$ &
)
��& '
{
�� "
ChannelAdministrator
�� $
.
��$ %&
HandleCommunicationIssue
��% =
(
��= >
idNewActiveUser
��> M
,
��M N"
ChannelAdministrator
��O c
.
��c d$
AVAILABILITY_EXCEPTION
��d z
)
��z {
;
��{ |
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
�� $
CommunicationException
�� )
ex
��* ,
)
��, -
{
�� "
ChannelAdministrator
�� $
.
��$ %&
HandleCommunicationIssue
��% =
(
��= >
idNewActiveUser
��> M
,
��M N"
ChannelAdministrator
��O c
.
��c d$
AVAILABILITY_EXCEPTION
��d z
)
��z {
;
��{ |
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
�� '
InvalidOperationException
�� ,
ex
��- /
)
��/ 0
{
�� "
ChannelAdministrator
�� $
.
��$ %&
HandleCommunicationIssue
��% =
(
��= >
idNewActiveUser
��> M
,
��M N"
ChannelAdministrator
��O c
.
��c d$
AVAILABILITY_EXCEPTION
��d z
)
��z {
;
��{ |
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
�� 
}
�� 	
public
�� 
void
�� "
PlayerIsNotAvailable
�� (
(
��( )
int
��) ,!
idUserDisconnecting
��- @
)
��@ A
{
�� 	
try
�� 
{
�� 
if
�� 
(
�� !
idUserDisconnecting
�� '
!=
��( *
NULL_INT_VALUE
��+ 9
)
��9 :
{
�� #
ActiveUsersDictionary
�� )
.
��) *6
(RemoveRegistryOfActiveUserFromDictionary
��* R
(
��R S!
idUserDisconnecting
��S f
)
��f g
;
��g h2
$NotifyUserAvailabilityImplementation
�� 8$
notifyUserAvailability
��9 O
=
��P Q
new
��R U
(
��U V
)
��V W
;
��W X$
notifyUserAvailability
�� *
.
��* +
NotifyFriends
��+ 8
(
��8 9!
idUserDisconnecting
��9 L
,
��L M 
UNAVAILABLE_STATUS
��N `
)
��` a
;
��a b
}
�� 
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
�� "
ChannelAdministrator
�� $
.
��$ %&
HandleCommunicationIssue
��% =
(
��= >!
idUserDisconnecting
��> Q
,
��Q R"
ChannelAdministrator
��S g
.
��g h$
AVAILABILITY_EXCEPTION
��h ~
)
��~ 
;�� �
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
TimeoutException
�� #
ex
��$ &
)
��& '
{
�� "
ChannelAdministrator
�� $
.
��$ %&
HandleCommunicationIssue
��% =
(
��= >!
idUserDisconnecting
��> Q
,
��Q R"
ChannelAdministrator
��S g
.
��g h'
FRIEND_MANAGER_EXCEPTION��h �
)��� �
;��� �
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
�� $
CommunicationException
�� )
ex
��* ,
)
��, -
{
�� "
ChannelAdministrator
�� $
.
��$ %&
HandleCommunicationIssue
��% =
(
��= >!
idUserDisconnecting
��> Q
,
��Q R"
ChannelAdministrator
��S g
.
��g h$
AVAILABILITY_EXCEPTION
��h ~
)
��~ 
;�� �
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
�� '
InvalidOperationException
�� ,
ex
��- /
)
��/ 0
{
�� "
ChannelAdministrator
�� $
.
��$ %&
HandleCommunicationIssue
��% =
(
��= >!
idUserDisconnecting
��> Q
,
��Q R"
ChannelAdministrator
��S g
.
��g h$
AVAILABILITY_EXCEPTION
��h ~
)
��~ 
;�� �
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
�� 
}
�� 	
public
�� 
void
�� 
PlayerIsPlaying
�� #
(
��# $
int
��$ '
idUserPlaying
��( 5
)
��5 6
{
�� 	
try
�� 
{
�� 
if
�� 
(
�� 
idUserPlaying
�� !
!=
��" $
NULL_INT_VALUE
��% 3
)
��3 4
{
�� 2
$NotifyUserAvailabilityImplementation
�� 8$
notifyUserAvailability
��9 O
=
��P Q
new
��R U
(
��U V
)
��V W
;
��W X$
notifyUserAvailability
�� *
.
��* +
NotifyFriends
��+ 8
(
��8 9
idUserPlaying
��9 F
,
��F G
PLAYING_STATUS
��H V
)
��V W
;
��W X
}
�� 
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
�� "
ChannelAdministrator
�� $
.
��$ %&
HandleCommunicationIssue
��% =
(
��= >
idUserPlaying
��> K
,
��K L"
ChannelAdministrator
��M a
.
��a b$
AVAILABILITY_EXCEPTION
��b x
)
��x y
;
��y z
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
TimeoutException
�� #
ex
��$ &
)
��& '
{
�� "
ChannelAdministrator
�� $
.
��$ %&
HandleCommunicationIssue
��% =
(
��= >
idUserPlaying
��> K
,
��K L"
ChannelAdministrator
��M a
.
��a b&
FRIEND_MANAGER_EXCEPTION
��b z
)
��z {
;
��{ |
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
�� $
CommunicationException
�� )
ex
��* ,
)
��, -
{
�� "
ChannelAdministrator
�� $
.
��$ %&
HandleCommunicationIssue
��% =
(
��= >
idUserPlaying
��> K
,
��K L"
ChannelAdministrator
��M a
.
��a b$
AVAILABILITY_EXCEPTION
��b x
)
��x y
;
��y z
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
�� '
InvalidOperationException
�� ,
ex
��- /
)
��/ 0
{
�� "
ChannelAdministrator
�� $
.
��$ %&
HandleCommunicationIssue
��% =
(
��= >
idUserPlaying
��> K
,
��K L"
ChannelAdministrator
��M a
.
��a b$
AVAILABILITY_EXCEPTION
��b x
)
��x y
;
��y z
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
�� 
}
�� 	
}
�� 
}�� ů
�C:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameServer\JeopardyGame.Service\Helpers\QuestionsManagerImplementation.cs
	namespace 	
JeopardyGame
 
. 
Service 
. !
ServiceImplementation 4
{ 
public 

partial 
class *
QuestionsManagerImplementation 7
{ 
private 
const 
int 
SPECIAL_CATEGORY *
=+ ,
$num- .
;. /
private 
const 
int 
	ROUND_ONE #
=$ %
$num& '
;' (
private 
const 
int 
	ROUND_TWO #
=$ %
$num& '
;' (
private 
const 
int 
ROUND_THREE %
=& '
$num( )
;) *
private 
const 
int 
ID_LAST_QUESTION *
=+ ,
$num- /
;/ 0
private 
const 
int (
LIMIT_OF_CARDS_FOR_ONE_ROUND 6
=7 8
$num9 :
;: ;
public 
GenericClass 
< 
List  
<  !#
QuestionCardInformation! 8
>8 9
>9 :
GetQuestionForBoard; N
(N O
intO R
roomCodeS [
)[ \
{ 	
GenericClass 
< 
List 
< #
QuestionCardInformation 5
>5 6
>6 7
resultToReturn8 F
=G H
newI L
GenericClassM Y
<Y Z
ListZ ^
<^ _#
QuestionCardInformation_ v
>v w
>w x
(x y
)y z
;z {
if 
( 
! 
RoomCodeExist 
( 
roomCode '
)' (
)( )
{ 
return !
NullParametersHandler ,
., -'
HandleNullParametersService- H
(H I
resultToReturnI W
)W X
;X Y
} 
int 
isGameCreated 
= 

CreateGame  *
(* +
roomCode+ 3
)3 4
;4 5
if 
( 
isGameCreated 
==  
ExceptionDictionary! 4
.4 5
SUCCESFULL_EVENT5 E
)E F
{ 
var   $
questionCardsInformation   ,
=  - ."
GetQuestionInformation  / E
(  E F
)  F G
;  G H
resultToReturn!! 
.!! 
ObjectSaved!! *
=!!+ ,$
questionCardsInformation!!- E
.!!E F
ObjectSaved!!F Q
;!!Q R
resultToReturn"" 
."" 
	CodeEvent"" (
="") *$
questionCardsInformation""+ C
.""C D
	CodeEvent""D M
;""M N
}## 
else$$ 
{%% 
resultToReturn&& 
.&& 
	CodeEvent&& (
=&&) *
isGameCreated&&+ 8
;&&8 9
}'' 
return(( 
resultToReturn(( !
;((! "
})) 	
private++ 
int++ 

CreateGame++ 
(++ 
int++ "
roomCode++# +
)+++ ,
{,, 	
Game-- 
newGame-- 
=-- 
new-- 
(-- 
)--  
{.. 
RoomCode// 
=// 
roomCode// #
,//# $
Host_IdHost00 
=00 
	ChoseHost00 '
(00' (
)00( )
}11 
;11 
return22 
GameDataOperation22 $
.22$ %!
SaveNewGameInDataBase22% :
(22: ;
newGame22; B
)22B C
.22C D
	CodeEvent22D M
;22M N
}33 	
private55 
int55 
	ChoseHost55 
(55 
)55 
{66 	
var77 
idHosts77 
=77 
GameDataOperation77 +
.77+ ,

GetHostIds77, 6
(776 7
)777 8
;778 9
if88 
(88 
idHosts88 
.88 
	CodeEvent88 !
==88" $
ExceptionDictionary88% 8
.888 9
SUCCESFULL_EVENT889 I
)88I J
{99 
Random:: 
random:: 
=:: 
new::  #
Random::$ *
(::* +
)::+ ,
;::, -
int;; 
idHost;; 
=;; 
idHosts;; $
.;;$ %
ObjectSaved;;% 0
.;;0 1
OrderBy;;1 8
(;;8 9
h;;9 :
=>;;; =
random;;> D
.;;D E
Next;;E I
(;;I J
);;J K
);;K L
.;;L M
First;;M R
(;;R S
);;S T
;;;T U
return<< 
idHost<< 
;<< 
}== 
return>> 
idHosts>> 
.>> 
	CodeEvent>> $
;>>$ %
}?? 	
privateAA 
boolAA 
RoomCodeExistAA "
(AA" #
intAA# &
roomCodeAA' /
)AA/ 0
{BB 	
varCC 
lobbyCC 
=CC !
GameLobbiesDictionaryCC -
.CC- ."
GetSpecificActiveLobbyCC. D
(CCD E
roomCodeCCE M
)CCM N
;CCN O
returnDD 
(DD 
lobbyDD 
!=DD 
nullDD !
)DD! "
;DD" #
}EE 	
privateGG 
GenericClassServerGG "
<GG" #
ListGG# '
<GG' (#
QuestionCardInformationGG( ?
>GG? @
>GG@ A"
GetQuestionInformationGGB X
(GGX Y
)GGY Z
{HH 	
GenericClassServerII 
<II 
ListII #
<II# $#
QuestionCardInformationII$ ;
>II; <
>II< =
listOfQuestionsII> M
=IIN O
newIIP S
GenericClassServerIIT f
<IIf g
ListIIg k
<IIk l$
QuestionCardInformation	IIl �
>
II� �
>
II� �
(
II� �
)
II� �
;
II� �
GenericClassServerJJ 
<JJ 
ListJJ #
<JJ# $
CategoryJJ$ ,
>JJ, -
>JJ- .
categoriesConsultedJJ/ B
=JJC D
GameDataOperationJJE V
.JJV W
Get10CategoriesJJW f
(JJf g
)JJg h
;JJh i
ifKK 
(KK 
categoriesConsultedKK #
.KK# $
	CodeEventKK$ -
==KK. 0
ExceptionDictionaryKK1 D
.KKD E
SUCCESFULL_EVENTKKE U
)KKU V
{LL 
varMM 
questionPoolMM  
=MM! "
GameDataOperationMM# 4
.MM4 5"
GetQuestionsByCategoryMM5 K
(MMK L
categoriesConsultedMML _
.MM_ `
ObjectSavedMM` k
)MMk l
;MMl m
ifNN 
(NN 
questionPoolNN  
.NN  !
	CodeEventNN! *
==NN+ -
ExceptionDictionaryNN. A
.NNA B
SUCCESFULL_EVENTNNB R
)NNR S
{OO 
varPP 

answerPoolPP "
=PP# $
GameDataOperationPP% 6
.PP6 7!
GetAwnsersOfQuestionsPP7 L
(PPL M
questionPoolPPM Y
.PPY Z
ObjectSavedPPZ e
)PPe f
;PPf g
ifQQ 
(QQ 

answerPoolQQ "
.QQ" #
	CodeEventQQ# ,
==QQ- /
ExceptionDictionaryQQ0 C
.QQC D
SUCCESFULL_EVENTQQD T
)QQT U
{RR 
listOfQuestionsSS '
.SS' (
ObjectSavedSS( 3
=SS4 5!
OrderQuestionsInCardsSS6 K
(SSK L
questionPoolSSL X
.SSX Y
ObjectSavedSSY d
)SSd e
;SSe f
listOfQuestionsTT '
.TT' (
ObjectSavedTT( 3
=TT4 5
OrderAnswersInCardsTT6 I
(TTI J

answerPoolTTJ T
.TTT U
ObjectSavedTTU `
,TT` a
listOfQuestionsTTb q
.TTq r
ObjectSavedTTr }
)TT} ~
;TT~ 
listOfQuestionsUU '
.UU' (
	CodeEventUU( 1
=UU2 3
ExceptionDictionaryUU4 G
.UUG H
SUCCESFULL_EVENTUUH X
;UUX Y
}VV 
elseWW 
{XX 
listOfQuestionsYY '
.YY' (
	CodeEventYY( 1
=YY2 3

answerPoolYY4 >
.YY> ?
	CodeEventYY? H
;YYH I
}ZZ 
}[[ 
else\\ 
{]] 
listOfQuestions^^ #
.^^# $
	CodeEvent^^$ -
=^^. /
questionPool^^/ ;
.^^; <
	CodeEvent^^< E
;^^E F
}__ 
}`` 
elseaa 
{bb 
listOfQuestionscc 
.cc  
	CodeEventcc  )
=cc* +
categoriesConsultedcc, ?
.cc? @
	CodeEventcc@ I
;ccI J
}dd 
returnee 
listOfQuestionsee "
;ee" #
}ff 	
privatehh 
Listhh 
<hh #
QuestionCardInformationhh ,
>hh, -!
OrderQuestionsInCardshh. C
(hhC D
ListhhD H
<hhH I
QuestionhhI Q
>hhQ R
questionPoolhhS _
)hh_ `
{ii 	
Listjj 
<jj #
QuestionCardInformationjj (
>jj( )#
questionCardInformationjj* A
=jjB C
newjjD G
ListjjH L
<jjL M#
QuestionCardInformationjjM d
>jjd e
(jje f
)jjf g
;jjg h
intkk 
iteratorkk 
=kk 
$numkk 
;kk 
foreachll 
(ll 
varll 
questionll !
inll" $
questionPoolll% 1
)ll1 2
{mm 
ifnn 
(nn 
questionnn 
.nn 
CategoryIdCategorynn /
!=nn0 2
SPECIAL_CATEGORYnn3 C
)nnC D
{oo #
QuestionCardInformationpp +
questionCardpp, 8
=pp9 :
newpp; >#
QuestionCardInformationpp? V
(ppV W
)ppW X
{qq 
IdQuestionCardrr &
=rr' (
iteratorrr) 1
,rr1 2
NumberOfRoundss %
=ss& '
SetNumberOfRoundss( 8
(ss8 9
iteratorss9 A
)ssA B
,ssB C
CategoryOfQuestiontt *
=tt+ , 
QuestionsInterpretertt- A
.ttA B&
FromCategoryToCategoryPOJOttB \
(tt\ ]
questiontt] e
.tte f
Categoryttf n
)ttn o
,tto p#
SpecificQuestionDetailsuu /
=uu0 1
newuu2 5
(uu5 6
)uu6 7
{vv 

IdQuestionww &
=ww' (
questionww) 1
.ww1 2

IdQuestionww2 <
,ww< =&
SpanishQuestionDescriptionxx 6
=xx7 8
questionxx9 A
.xxA B&
SpanishQuestionDescriptionxxB \
,xx\ ]&
EnglishQuestionDescriptionyy 6
=yy7 8
questionyy9 A
.yyA B&
EnglishQuestionDescriptionyyB \
,yy\ ]
IdAnswerOfQuestionzz .
=zz/ 0
questionzz1 9
.zz9 :
Awnserzz: @
.zz@ A
IdAwnserzzA I
,zzI J
IdCategoryBelong{{ ,
={{- .
question{{/ 7
.{{7 8
CategoryIdCategory{{8 J
,{{J K

ValueWorth|| &
=||' (
(||) *
int||* -
)||- .
question||. 6
.||6 7

ValueWorth||7 A
}}} 
}~~ 
;~~ 
if 
( 
questionCard #
.# $
NumberOfRound$ 1
==2 4
	ROUND_TWO5 >
)> ?
{
�� 
questionCard
�� $
.
��$ %%
SpecificQuestionDetails
��% <
.
��< =

ValueWorth
��= G
=
��H I
$num
��J K
*
��L M
(
��N O
(
��O P
int
��P S
)
��S T
(
��T U
question
��U ]
.
��] ^

ValueWorth
��^ h
)
��h i
)
��i j
;
��j k
}
�� %
questionCardInformation
�� +
.
��+ ,
Add
��, /
(
��/ 0
questionCard
��0 <
)
��< =
;
��= >
iterator
�� 
++
�� 
;
�� 
}
�� 
}
�� 
Question
�� 
specialQuestion
�� $
=
��% &
questionPool
��' 3
.
��3 4
First
��4 9
(
��9 :
question
��: B
=>
��C E
question
��F N
.
��N O 
CategoryIdCategory
��O a
==
��b d
SPECIAL_CATEGORY
��e u
)
��u v
;
��v w%
QuestionCardInformation
�� #!
specialQuestionCard
��$ 7
=
��8 9
new
��: =%
QuestionCardInformation
��> U
(
��U V
)
��V W
{
�� 
IdQuestionCard
�� 
=
��  
ID_LAST_QUESTION
��! 1
,
��1 2
NumberOfRound
�� 
=
�� 
ROUND_THREE
��  +
,
��+ , 
CategoryOfQuestion
�� "
=
��# $"
QuestionsInterpreter
��% 9
.
��9 :(
FromCategoryToCategoryPOJO
��: T
(
��T U
specialQuestion
��U d
.
��d e
Category
��e m
)
��m n
,
��n o%
SpecificQuestionDetails
�� '
=
��( )
new
��* -
(
��- .
)
��. /
{
�� 

IdQuestion
�� 
=
��  
specialQuestion
��! 0
.
��0 1

IdQuestion
��1 ;
,
��; <(
SpanishQuestionDescription
�� .
=
��/ 0
specialQuestion
��1 @
.
��@ A(
SpanishQuestionDescription
��A [
,
��[ \(
EnglishQuestionDescription
�� .
=
��/ 0
specialQuestion
��1 @
.
��@ A(
EnglishQuestionDescription
��A [
,
��[ \ 
IdAnswerOfQuestion
�� &
=
��' (
specialQuestion
��) 8
.
��8 9
Awnser
��9 ?
.
��? @
IdAwnser
��@ H
,
��H I
IdCategoryBelong
�� $
=
��% &
specialQuestion
��' 6
.
��6 7 
CategoryIdCategory
��7 I
,
��I J

ValueWorth
�� 
=
��  
(
��! "
int
��" %
)
��% &
specialQuestion
��& 5
.
��5 6

ValueWorth
��6 @
}
�� 
}
�� 
;
�� %
questionCardInformation
�� #
.
��# $
Add
��$ '
(
��' (!
specialQuestionCard
��( ;
)
��; <
;
��< =
return
�� %
questionCardInformation
�� *
;
��* +
}
�� 	
private
�� 
List
�� 
<
�� %
QuestionCardInformation
�� ,
>
��, -!
OrderAnswersInCards
��. A
(
��A B
List
��B F
<
��F G
Awnser
��G M
>
��M N

answerPool
��O Y
,
��Y Z
List
��[ _
<
��_ `%
QuestionCardInformation
��` w
>
��w x&
questionCardInformation��y �
)��� �
{
�� 	
foreach
�� 
(
�� 
var
�� 
questionCard
�� %
in
��& (%
questionCardInformation
��) @
)
��@ A
{
�� 
var
�� 
answersOfQuestion
�� %
=
��& '

answerPool
��( 2
.
��2 3
Where
��3 8
(
��8 9
answer
��9 ?
=>
��@ B
answer
��C I
.
��I J 
CategoryIdCategory
��J \
==
��^ `
questionCard
��a m
.
��m n&
SpecificQuestionDetails��n �
.��� � 
IdCategoryBelong��� �
)��� �
.��� �
ToList��� �
(��� �
)��� �
;��� �
questionCard
�� 
.
�� 
RightAnswer
�� (
=
��) *"
QuestionsInterpreter
��+ ?
.
��? @$
FromAnswerToAnswerPOJO
��@ V
(
��V W
answersOfQuestion
��W h
.
��h i
Find
��i m
(
��m n
answer
�� 
=>
�� 
answer
�� $
.
��$ %
IdAwnser
��% -
==
��. 0
questionCard
��1 =
.
��= >%
SpecificQuestionDetails
��> U
.
��U V 
IdAnswerOfQuestion
��V h
)
��h i
)
��i j
;
��j k
answersOfQuestion
�� !
.
��! "
Remove
��" (
(
��( )
answersOfQuestion
��) :
.
��: ;
Find
��; ?
(
��? @
answer
��@ F
=>
��G I
answer
��J P
.
��P Q
IdAwnser
��Q Y
==
��Z \
questionCard
��] i
.
��i j&
SpecificQuestionDetails��j �
.��� �"
IdAnswerOfQuestion��� �
)��� �
)��� �
;��� �
questionCard
�� 
.
�� 
WrongOptionOne
�� +
=
��, -"
QuestionsInterpreter
��. B
.
��B C$
FromAnswerToAnswerPOJO
��C Y
(
��Y Z
answersOfQuestion
��Z k
[
��k l
$num
��l m
]
��m n
)
��n o
;
��o p
answersOfQuestion
�� !
.
��! "
Remove
��" (
(
��( )
answersOfQuestion
��) :
[
��: ;
$num
��; <
]
��< =
)
��= >
;
��> ?
questionCard
�� 
.
�� 
WrongOptionTwo
�� +
=
��, -"
QuestionsInterpreter
��. B
.
��B C$
FromAnswerToAnswerPOJO
��C Y
(
��Y Z
answersOfQuestion
��Z k
[
��k l
$num
��l m
]
��m n
)
��n o
;
��o p
answersOfQuestion
�� !
.
��! "
Remove
��" (
(
��( )
answersOfQuestion
��) :
[
��: ;
$num
��; <
]
��< =
)
��= >
;
��> ?
questionCard
�� 
.
�� 
WrongOptionThree
�� -
=
��. /"
QuestionsInterpreter
��0 D
.
��D E$
FromAnswerToAnswerPOJO
��E [
(
��[ \
answersOfQuestion
��\ m
[
��m n
$num
��n o
]
��o p
)
��p q
;
��q r
}
�� 
return
�� %
questionCardInformation
�� *
;
��* +
}
�� 	
private
�� 
int
�� 
SetNumberOfRound
�� $
(
��$ %
int
��% (
iterator
��) 1
)
��1 2
{
�� 	
if
�� 
(
�� 
iterator
�� 
<=
�� *
LIMIT_OF_CARDS_FOR_ONE_ROUND
�� 8
)
��8 9
{
�� 
return
�� 
	ROUND_ONE
��  
;
��  !
}
�� 
else
�� 
{
�� 
return
�� 
	ROUND_TWO
��  
;
��  !
}
�� 
}
�� 	
public
�� 
int
�� !
RegistryGamePlayers
�� &
(
��& '
int
��' *
roomCode
��+ 3
,
��3 4
List
��5 9
<
��9 :!
PlayerPlayingInGame
��: M
>
��M N
playerInGames
��O \
)
��\ ]
{
�� 	
int
�� 
result
�� 
=
�� !
ExceptionDictionary
�� ,
.
��, -
SUCCESFULL_EVENT
��- =
;
��= >
var
�� 
gameConsulted
�� 
=
�� 
GameDataOperation
��  1
.
��1 2
GetGameByRoomCode
��2 C
(
��C D
roomCode
��D L
)
��L M
;
��M N
if
�� 
(
�� 
gameConsulted
�� 
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
�� 
foreach
�� 
(
�� 
var
�� 
player
�� #
in
��$ &
playerInGames
��' 4
)
��4 5
{
�� 
if
�� 
(
�� 
!
�� .
 GuestPlayerManagerImplementation
�� 9
.
��9 :#
IsUserNameInBlackList
��: O
(
��O P
player
��P V
.
��V W
UserName
��W _
)
��_ `
)
��` a
{
�� 

GamePlayer
�� "

gamePlayer
��# -
=
��. /
new
��0 3
(
��3 4
)
��4 5
{
�� 
PointsInGame
�� (
=
��) *
player
��+ 1
.
��1 2
FinalPoints
��2 =
,
��= >
PlaceInGame
�� '
=
��( )
(
��* +
short
��+ 0
)
��0 1
player
��1 7
.
��7 8"
NumberOfPlayerInGame
��8 L
,
��L M
Player_IdPlayer
�� +
=
��, -
player
��. 4
.
��4 5
IdPlayer
��5 =
,
��= >
Game_RoomCode
�� )
=
��* +
roomCode
��, 4
,
��4 5
Game
��  
=
��! "
gameConsulted
��# 0
.
��0 1
ObjectSaved
��1 <
,
��< =
}
�� 
;
�� 
int
�� 
isSaved
�� #
=
��$ %
GameDataOperation
��& 7
.
��7 8&
SaveGamePlayerInDataBase
��8 P
(
��P Q

gamePlayer
��Q [
)
��[ \
;
��\ ]
if
�� 
(
�� 
isSaved
�� #
!=
��$ &!
ExceptionDictionary
��' :
.
��: ;
SUCCESFULL_EVENT
��; K
)
��K L
{
�� 
result
�� "
=
��# $
isSaved
��% ,
;
��, -
}
�� 
}
�� 
}
�� 
}
�� 
else
�� 
{
�� 
result
�� 
=
�� 
gameConsulted
�� &
.
��& '
	CodeEvent
��' 0
;
��0 1
}
�� 
return
�� 
result
�� 
;
�� 
}
�� 	
}
�� 
}�� �Z
�C:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameServer\JeopardyGame.Service\ServiceImplementation\RecoverPasswordImplementation.cs
	namespace 	
JeopardyGame
 
. 
Service 
. !
ServiceImplementation 4
{ 
public 

partial 
class )
RecoverPasswordImplementation 6
:7 8
IRecoverPassword9 I
{ 
private 
static 
readonly 
Object  &

objectLock' 1
=2 3
new4 7
object8 >
(> ?
)? @
;@ A
public 
int '
CreateCodeToRecoverPassWord .
(. /
string/ 5
userName6 >
,> ?
string@ F

emailTitleG Q
,Q R
stringS Y
	emailBodyZ c
)c d
{ 	
int 
resultToReturn 
=  
ExceptionDictionary! 4
.4 5
UNSUCCESFULL_EVENT5 G
;G H
lock 
( 

objectLock 
) 
{ 
try 
{ 
if 
( 
! 
string 
.  
IsNullOrEmpty  -
(- .
userName. 6
)6 7
)7 8
{ ,
 ConsultInformationImplementation 8
consultInformation9 K
=L M
newN Q,
 ConsultInformationImplementationR r
(r s
)s t
;t u
var 
userConsulted )
=* +
consultInformation, >
.> ?!
ConsultUserByUserName? T
(T U
userNameU ]
)] ^
;^ _
if 
( 
userConsulted )
.) *
	CodeEvent* 3
==4 6
ExceptionDictionary7 J
.J K
SUCCESFULL_EVENTK [
)[ \
{ 
if 
(  
!  !(
PasswordChangeCodeDictionary! =
.= >&
DoesPassWordCodeContaisKey> X
(X Y
userNameY a
)a b
)b c
{ ,
 EmailSenderManagerImplementation    @
emailSenderManager  A S
=  T U
new  V Y
(  Y Z
)  Z [
;  [ \
string!!  &
code!!' +
=!!, -#
GenerateCodeForPassword!!. E
(!!E F
)!!F G
;!!G H
var""  #
succes""$ *
=""+ ,
emailSenderManager""- ?
.""? @&
SentEmailToRecoverPassword""@ Z
(""Z [
userConsulted""[ h
.""h i
ObjectSaved""i t
,""t u

emailTitle	""v �
,
""� �
code
""� �
+
""� �
$str
""� �
+
""� �
	emailBody
""� �
)
""� �
;
""� �
if##  "
(### $
succes##$ *
.##* +
	CodeEvent##+ 4
==##5 7
ExceptionDictionary##8 K
.##K L
SUCCESFULL_EVENT##L \
)##\ ]
{$$  !(
PasswordChangeCodeDictionary%%$ @
.%%@ A
AddTimerRegistry%%A Q
(%%Q R
userName%%R Z
,%%Z [
code%%\ `
)%%` a
;%%a b
resultToReturn&&$ 2
=&&3 4
ExceptionDictionary&&5 H
.&&H I
SUCCESFULL_EVENT&&I Y
;&&Y Z
Console''$ +
.''+ ,
	WriteLine'', 5
(''5 6
code''6 :
)'': ;
;''; <
}((  !
else))  $
{**  !
resultToReturn++$ 2
=++3 4
succes++5 ;
.++; <
	CodeEvent++< E
;++E F
},,  !
}-- 
else..  
{// 
resultToReturn00  .
=00/ 0
ExceptionDictionary001 D
.00D E"
USERNAME_ALREADY_EXIST00E [
;00[ \
}11 
}22 
else33 
{44 
resultToReturn55 *
=55+ ,
ExceptionDictionary55- @
.55@ A
NULL_PARAEMETER55A P
;55P Q
}66 
}77 
}88 
catch99 
(99 /
#CommunicationObjectFaultedException99 :
ex99; =
)99= >
{:: 
ExceptionHandler;; $
.;;$ %
LogException;;% 1
(;;1 2
ex;;2 4
,;;4 5
ExceptionDictionary;;6 I
.;;I J
FATAL_EXCEPTION;;J Y
);;Y Z
;;;Z [
}<< 
catch== 
(== 
TimeoutException== '
ex==( *
)==* +
{>> 
ExceptionHandler?? $
.??$ %
LogException??% 1
(??1 2
ex??2 4
,??4 5
ExceptionDictionary??6 I
.??I J
FATAL_EXCEPTION??J Y
)??Y Z
;??Z [
}@@ 
catchAA 
(AA "
CommunicationExceptionAA -
exAA. 0
)AA0 1
{BB 
ExceptionHandlerCC $
.CC$ %
LogExceptionCC% 1
(CC1 2
exCC2 4
,CC4 5
ExceptionDictionaryCC6 I
.CCI J
FATAL_EXCEPTIONCCJ Y
)CCY Z
;CCZ [
}DD 
catchEE 
(EE %
InvalidOperationExceptionEE 0
exEE1 3
)EE3 4
{FF 
ExceptionHandlerGG $
.GG$ %
LogExceptionGG% 1
(GG1 2
exGG2 4
,GG4 5
ExceptionDictionaryGG6 I
.GGI J
FATAL_EXCEPTIONGGJ Y
)GGY Z
;GGZ [
}HH 
}II 
returnJJ 
resultToReturnJJ !
;JJ! "
}KK 	
publicMM 
intMM '
VerifyCodeToRecoverPasswordMM .
(MM. /
stringMM/ 5
userNameMM6 >
,MM> ?
stringMM@ F
codeMMG K
)MMK L
{NN 	
intOO 
resultToReturnOO 
=OO  
ExceptionDictionaryOO! 4
.OO4 5
UNSUCCESFULL_EVENTOO5 G
;OOG H
tryPP 
{QQ 
ifRR 
(RR 
!RR 
stringRR 
.RR 
IsNullOrEmptyRR )
(RR) *
userNameRR* 2
)RR2 3
&&RR4 6
!RR7 8
stringRR8 >
.RR> ?
IsNullOrEmptyRR? L
(RRL M
codeRRM Q
)RRQ R
)RRR S
{SS ,
 ConsultInformationImplementationTT 4
consultInformationTT5 G
=TTH I
newTTJ M,
 ConsultInformationImplementationTTN n
(TTn o
)TTo p
;TTp q
varUU 
userConsultedUU %
=UU& '
consultInformationUU( :
.UU: ;!
ConsultUserByUserNameUU; P
(UUP Q
userNameUUQ Y
)UUY Z
;UUZ [
ifVV 
(VV 
userConsultedVV %
.VV% &
	CodeEventVV& /
==VV0 2
ExceptionDictionaryVV3 F
.VVF G
SUCCESFULL_EVENTVVG W
)VVW X
{WW 
ifXX 
(XX (
PasswordChangeCodeDictionaryXX 8
.XX8 9&
DoesPassWordCodeContaisKeyXX9 S
(XXS T
userNameXXT \
)XX\ ]
)XX] ^
{YY 
ifZZ 
(ZZ  (
PasswordChangeCodeDictionaryZZ  <
.ZZ< =
GetSpecificCodeZZ= L
(ZZL M
userNameZZM U
)ZZU V
.ZZV W
EqualsZZW ]
(ZZ] ^
codeZZ^ b
)ZZb c
)ZZc d
{[[ 
resultToReturn\\  .
=\\/ 0
ExceptionDictionary\\1 D
.\\D E
SUCCESFULL_EVENT\\E U
;\\U V(
PasswordChangeCodeDictionary]]  <
.]]< =
RemoveTimerRegistry]]= P
(]]P Q
userName]]Q Y
)]]Y Z
;]]Z [
}^^ 
else__  
{`` 
resultToReturnaa  .
=aa/ 0
ExceptionDictionaryaa1 D
.aaD E
INVALID_OPERATIONaaE V
;aaV W
}bb 
}cc 
elsedd 
{ee 
resultToReturnff *
=ff+ ,
ExceptionDictionaryff- @
.ff@ A
ARGUMENT_NULLffA N
;ffN O
}gg 
}hh 
elseii 
{jj 
resultToReturnkk &
=kk' (
ExceptionDictionarykk) <
.kk< =
NULL_PARAEMETERkk= L
;kkL M
}ll 
}mm 
}nn 
catchoo 
(oo /
#CommunicationObjectFaultedExceptionoo 6
exoo7 9
)oo9 :
{pp 
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
(ss 
TimeoutExceptionss #
exss$ &
)ss& '
{tt 
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
(ww "
CommunicationExceptionww )
exww* ,
)ww, -
{xx 
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
}zz 
catch{{ 
({{ %
InvalidOperationException{{ ,
ex{{- /
){{/ 0
{|| 
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
return 
resultToReturn !
;! "
}
�� 	
private
�� 
string
�� %
GenerateCodeForPassword
�� .
(
��. /
)
��/ 0
{
�� 	
Random
�� 
randomNumber
�� 
=
��  !
new
��" %
Random
��& ,
(
��, -
)
��- .
;
��. /
int
�� &
fourDigitsAleatoryNumber
�� (
=
��) *
randomNumber
��+ 7
.
��7 8
Next
��8 <
(
��< =
$num
��= A
,
��A B
$num
��C G
)
��G H
;
��H I
char
�� "
firstRandomCharacter
�� %
=
��& '
(
��( )
char
��) -
)
��- .
randomNumber
��. :
.
��: ;
Next
��; ?
(
��? @
$char
��@ C
,
��C D
$char
��E H
+
��I J
$num
��K L
)
��L M
;
��M N
char
�� #
secondRandomCharacter
�� &
=
��' (
(
��) *
char
��* .
)
��. /
randomNumber
��/ ;
.
��; <
Next
��< @
(
��@ A
$char
��A D
,
��D E
$char
��F I
+
��J K
$num
��L M
)
��M N
;
��N O
return
�� 
$"
�� 
{
�� "
firstRandomCharacter
�� *
}
��* +
{
��+ ,#
secondRandomCharacter
��, A
}
��A B
{
��B C&
fourDigitsAleatoryNumber
��C [
:
��[ \
$str
��\ ^
}
��^ _
"
��_ `
;
��` a
}
�� 	
}
�� 
}�� ƥ
�C:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameServer\JeopardyGame.Service\ServiceImplementation\ServicesReferenceAuthor.cs
	namespace 	
JeopardyGame
 
. 
Service 
. !
ServiceImplementation 4
{		 
public

 

partial

 
class

 #
ServicesReferenceAuthor

 0
:

1 2
ICheckUserLiving

3 C
{ )
CheckUserLivingImplementation %)
checkUserLivingImplementation& C
=D E
newF I
(I J
)J K
;K L
public 
int 
RenewLivingCallBack &
(& '
UserPojo' /
user0 4
)4 5
{ 	
return 
( 
( 
ICheckUserLiving %
)% &)
checkUserLivingImplementation& C
)C D
.D E
RenewLivingCallBackE X
(X Y
userY ]
)] ^
;^ _
} 	
public 
int '
SubscribeToICheckUserLiving .
(. /
UserPojo/ 7
user8 <
)< =
{ 	
return 
( 
( 
ICheckUserLiving %
)% &)
checkUserLivingImplementation& C
)C D
.D E'
SubscribeToICheckUserLivingE `
(` a
usera e
)e f
;f g
} 	
} 
public 

partial 
class #
ServicesReferenceAuthor 0
:1 2'
ICheckUserLivingUnsubscribe3 N
{ 4
(CheckUserLivingUnsubscribeImplementation 0+
livingUnsubscribeImplementation1 P
=Q R
newS V
(V W
)W X
;X Y
public 
void +
UnsubscribeFromICheckUserLiving 3
(3 4
UserPojo4 <
user= A
)A B
{ 	
( 
( '
ICheckUserLivingUnsubscribe )
)) *
this* .
.. /+
livingUnsubscribeImplementation/ N
)N O
.O P+
UnsubscribeFromICheckUserLivingP o
(o p
userp t
)t u
;u v
} 	
}   
public"" 

partial"" 
class"" #
ServicesReferenceAuthor"" 1
:""1 2
IUserManager""3 ?
{## %
UserManagerImplementation$$ !
UserManager$$" -
=$$. /
new$$0 3%
UserManagerImplementation$$4 M
($$M N
)$$N O
;$$O P
public&& 
GenericClass&& 
<&& 
int&& 
>&&  
SaveUser&&! )
(&&) *
UserPojo&&* 2
userPojoNew&&3 >
,&&> ?
string&&@ F
codeEntered&&G R
)&&R S
{'' 	
return(( 
((( 
((( 
IUserManager(( !
)((! "
UserManager((" -
)((- .
.((. /
SaveUser((/ 7
(((7 8
userPojoNew((8 C
,((C D
codeEntered((E P
)((P Q
;((Q R
})) 	
public++ 
GenericClass++ 
<++ 
int++ 
>++  
UpdateEmailUser++! 0
(++0 1
int++1 4
idUser++5 ;
,++; <
string++= C
email++D I
)++I J
{,, 	
return-- 
(-- 
(-- 
IUserManager-- !
)--! "
UserManager--" -
)--- .
.--. /
UpdateEmailUser--/ >
(--> ?
idUser--? E
,--E F
email--G L
)--L M
;--M N
}.. 	
public00 
GenericClass00 
<00 
int00 
>00  
UpdatePasswordUser00! 3
(003 4
string004 :
userName00; C
,00C D
string00E K
password00L T
)00T U
{11 	
return22 
(22 
(22 
IUserManager22 !
)22! "
UserManager22" -
)22- .
.22. /
UpdatePasswordUser22/ A
(22A B
userName22B J
,22J K
password22L T
)22T U
;22U V
}33 	
public55 
GenericClass55 
<55 
int55 
>55  
UpdatePlayerPhoto55! 2
(552 3
int553 6
idPlayer557 ?
,55? @
int55A D
imageId55E L
)55L M
{66 	
return77 
(77 
(77 
IUserManager77 !
)77! "
UserManager77" -
)77- .
.77. /
UpdatePlayerPhoto77/ @
(77@ A
idPlayer77A I
,77I J
imageId77K R
)77R S
;77S T
}88 	
public99 
GenericClass99 
<99 
int99 
>99  !
UpdateUserInformation99! 6
(996 7
int997 :
idUser99; A
,99A B
string99C I

editedName99J T
)99T U
{:: 	
return;; 
(;; 
(;; 
IUserManager;; !
);;! "
UserManager;;" -
);;- .
.;;. /!
UpdateUserInformation;;/ D
(;;D E
idUser;;E K
,;;K L

editedName;;M W
);;W X
;;;X Y
}<< 	
}>> 
public@@ 

partial@@ 
class@@ #
ServicesReferenceAuthor@@ 0
:@@1 2
IEmailSenderManager@@3 F
{AA ,
 EmailSenderManagerImplementationBB (,
 emailSenderManagerImplementationBB) I
=BBJ K
newBBL O,
 EmailSenderManagerImplementationBBP p
(BBp q
)BBq r
;BBr s
publicDD 
GenericClassDD 
<DD 
intDD 
>DD  0
$SentEmailConfirmationToCreateAccountDD! E
(DDE F
UserPojoDDF N
userDDO S
,DDS T
stringDDU [
subjectDD\ c
,DDc d
stringDDe k
bodyMessageDDl w
)DDw x
{EE 	
returnFF 
(FF 
(FF 
IEmailSenderManagerFF (
)FF( ),
 emailSenderManagerImplementationFF) I
)FFI J
.FFJ K0
$SentEmailConfirmationToCreateAccountFFK o
(FFo p
userFFp t
,FFt u
subjectFFv }
,FF} ~
bodyMessage	FF �
)
FF� �
;
FF� �
}GG 	
publicII 
GenericClassII 
<II 
intII 
>II  "
SentEmailForInvitationII! 7
(II7 8
stringII8 >
emailII? D
,IID E
stringIIF L
subjectIIM T
,IIT U
stringIIV \
bodyMessageII] h
)IIh i
{JJ 	
returnKK 
(KK 
(KK 
IEmailSenderManagerKK (
)KK( ),
 emailSenderManagerImplementationKK) I
)KKI J
.KKJ K"
SentEmailForInvitationKKK a
(KKa b
emailKKb g
,KKg h
subjectKKi p
,KKp q
bodyMessageKKr }
)KK} ~
;KK~ 
}LL 	
publicNN 
GenericClassNN 
<NN 
intNN 
>NN  #
SentEmailInvitingToGameNN! 8
(NN8 9
UserPojoNN9 A
userNNB F
,NNF G
stringNNH N
subjectNNO V
,NNV W
stringNNX ^
bodyMessageNN_ j
)NNj k
{OO 	
returnPP 
(PP 
(PP 
IEmailSenderManagerPP (
)PP( ),
 emailSenderManagerImplementationPP) I
)PPI J
.PPJ K#
SentEmailInvitingToGamePPK b
(PPb c
userPPc g
,PPg h
subjectPPi p
,PPp q
bodyMessagePPr }
)PP} ~
;PP~ 
}QQ 	
}RR 
publicTT 

partialTT 
classTT #
ServicesReferenceAuthorTT 0
:TT1 2
ILogInVerificationTT3 E
{UU +
LoginVerificationImplementationVV '&
verificationImplementationVV( B
=VVC D
newVVE H+
LoginVerificationImplementationVVI h
(VVh i
)VVi j
;VVj k
publicXX 
GenericClassXX 
<XX 
intXX 
>XX  
ValidateCredentialsXX! 4
(XX4 5
UserValidateXX5 A
newUserValidateXXB Q
)XXQ R
{YY 	
returnZZ 
(ZZ 
(ZZ 
ILogInVerificationZZ '
)ZZ' (&
verificationImplementationZZ( B
)ZZB C
.ZZC D
ValidateCredentialsZZD W
(ZZW X
newUserValidateZZX g
)ZZg h
;ZZh i
}[[ 	
public]] 
int]] 0
$ValidateThereIsOnlyOneAActiveAccount]] 7
(]]7 8
string]]8 >
userName]]? G
)]]G H
{^^ 	
return__ 
(__ 
(__ 
ILogInVerification__ '
)__' (&
verificationImplementation__( B
)__B C
.__C D0
$ValidateThereIsOnlyOneAActiveAccount__D h
(__h i
userName__i q
)__q r
;__r s
}`` 	
}aa 
publiccc 

partialcc 
classcc #
ServicesReferenceAuthorcc 0
:cc1 2
IGuestPlayerManagercc3 F
{dd ,
 GuestPlayerManagerImplementationee (
guestPlayerManageree) ;
=ee< =
newee> A
(eeA B
)eeB C
;eeC D
publicgg 
GenericClassgg 
<gg 
UserPojogg $
>gg$ %
CreateUserForGuestgg& 8
(gg8 9
)gg9 :
{hh 	
returnii 
(ii 
(ii 
IGuestPlayerManagerii (
)ii( )
guestPlayerManagerii) ;
)ii; <
.ii< =
CreateUserForGuestii= O
(iiO P
)iiP Q
;iiQ R
}jj 	
publicll 
voidll 
DeleteGuestll 
(ll  
intll  #
idUserll$ *
)ll* +
{mm 	
(nn 
(nn 
IGuestPlayerManagernn !
)nn! "
guestPlayerManagernn" 4
)nn4 5
.nn5 6
DeleteGuestnn6 A
(nnA B
idUsernnB H
)nnH I
;nnI J
}oo 	
}pp 
publicrr 

partialrr 
classrr #
ServicesReferenceAuthorrr 0
:rr1 2$
ILobbyCodeAuthenticationrr3 K
{ss #
LobbyCodeAuthenticationtt 
codeAuthenticationtt  2
=tt3 4
newtt5 8
(tt8 9
)tt9 :
;tt: ;
publicvv 
GenericClassvv 
<vv 
intvv 
>vv  
VerifyRoomCodeExistvv! 4
(vv4 5
intvv5 8
roomCodevv9 A
,vvA B
intvvC F
idUservvG M
)vvM N
{ww 	
returnxx 
(xx 
(xx $
ILobbyCodeAuthenticationxx -
)xx- .
codeAuthenticationxx. @
)xx@ A
.xxA B
VerifyRoomCodeExistxxB U
(xxU V
roomCodexxV ^
,xx^ _
idUserxx` f
)xxf g
;xxg h
}yy 	
}zz 
public~~ 

partial~~ 
class~~ #
ServicesReferenceAuthor~~ 0
:~~1 2"
IValidateUserExistance~~3 I
{ 1
#ValidateUserExistenceImplementation
�� +
validate
��, 4
=
��5 6
new
��7 :1
#ValidateUserExistenceImplementation
��; ^
(
��^ _
)
��_ `
;
��` a
public
�� 
GenericClass
�� 
<
�� 
int
�� 
>
��  
EmailAlreadyExist
��! 2
(
��2 3
string
��3 9
email
��: ?
)
��? @
{
�� 	
return
�� 
(
�� 
(
�� $
IValidateUserExistance
�� +
)
��+ ,
validate
��, 4
)
��4 5
.
��5 6
EmailAlreadyExist
��6 G
(
��G H
email
��H M
)
��M N
;
��N O
}
�� 	
public
�� 
GenericClass
�� 
<
�� 
int
�� 
>
��  
UserAlreadyExist
��! 1
(
��1 2
UserPojo
��2 :
newUser
��; B
)
��B C
{
�� 	
return
�� 
(
�� 
(
�� $
IValidateUserExistance
�� +
)
��+ ,
validate
��, 4
)
��4 5
.
��5 6
UserAlreadyExist
��6 F
(
��F G
newUser
��G N
)
��N O
;
��O P
}
�� 	
}
�� 
public
�� 

partial
�� 
class
�� %
ServicesReferenceAuthor
�� 0
:
��0 1
IConsultFriends
��2 A
{
�� *
ConsultFriendsImplementation
�� $*
friendsManagerImplementation
��% A
=
��B C
new
��D G*
ConsultFriendsImplementation
��H d
(
��d e
)
��e f
;
��f g
public
�� 
GenericClass
�� 
<
�� 
List
��  
<
��  !$
FriendBasicInformation
��! 7
>
��7 8
>
��8 9#
GetUserFriendRequests
��: O
(
��O P
UserPojo
��P X
user
��Y ]
)
��] ^
{
�� 	
return
�� 
(
�� 
(
�� 
IConsultFriends
�� $
)
��$ %*
friendsManagerImplementation
��% A
)
��A B
.
��B C#
GetUserFriendRequests
��C X
(
��X Y
user
��Y ]
)
��] ^
;
��^ _
}
�� 	
public
�� 
GenericClass
�� 
<
�� 
List
��  
<
��  !$
FriendBasicInformation
��! 7
>
��7 8
>
��8 9
GetUserFriends
��: H
(
��H I
UserPojo
��I Q
user
��R V
)
��V W
{
�� 	
return
�� 
(
�� 
(
�� 
IConsultFriends
�� $
)
��$ %*
friendsManagerImplementation
��% A
)
��A B
.
��B C
GetUserFriends
��C Q
(
��Q R
user
��R V
)
��V W
;
��W X
}
�� 	
public
�� 
GenericClass
�� 
<
�� 
List
��  
<
��  !$
FriendBasicInformation
��! 7
>
��7 8
>
��8 9 
GetUsersNotFriends
��: L
(
��L M
UserPojo
��M U
user
��V Z
)
��Z [
{
�� 	
return
�� 
(
�� 
(
�� 
IConsultFriends
�� $
)
��$ %*
friendsManagerImplementation
��% A
)
��A B
.
��B C 
GetUsersNotFriends
��C U
(
��U V
user
��V Z
)
��Z [
;
��[ \
}
�� 	
}
�� 
public
�� 

partial
�� 
class
�� %
ServicesReferenceAuthor
�� 0
:
��0 1%
IConsultUserInformation
��2 I
{
�� .
 ConsultInformationImplementation
�� ('
consultInfoImplementation
��) B
=
��C D
new
��E H.
 ConsultInformationImplementation
��I i
(
��i j
)
��j k
;
��k l
public
�� 
GenericClass
�� 
<
�� 

PlayerPojo
�� &
>
��& '
ConsultPlayerById
��( 9
(
��9 :
int
��: =
idPlayer
��> F
)
��F G
{
�� 	
return
�� 
(
�� 
(
�� %
IConsultUserInformation
�� ,
)
��, -'
consultInfoImplementation
��- F
)
��F G
.
��G H
ConsultPlayerById
��H Y
(
��Y Z
idPlayer
��Z b
)
��b c
;
��c d
}
�� 	
public
�� 
GenericClass
�� 
<
�� 

PlayerPojo
�� &
>
��& '#
ConsultPlayerByIdUser
��( =
(
��= >
int
��> A
idUser
��B H
)
��H I
{
�� 	
return
�� 
(
�� 
(
�� %
IConsultUserInformation
�� ,
)
��, -'
consultInfoImplementation
��- F
)
��F G
.
��G H#
ConsultPlayerByIdUser
��H ]
(
��] ^
idUser
��^ d
)
��d e
;
��e f
}
�� 	
public
�� 
GenericClass
�� 
<
�� 
UserPojo
�� $
>
��$ %
ConsultUserById
��& 5
(
��5 6
int
��6 9
idUser
��: @
)
��@ A
{
�� 	
return
�� 
(
�� 
(
�� %
IConsultUserInformation
�� ,
)
��, -'
consultInfoImplementation
��- F
)
��F G
.
��G H
ConsultUserById
��H W
(
��W X
idUser
��X ^
)
��^ _
;
��_ `
}
�� 	
public
�� 
GenericClass
�� 
<
�� 
UserPojo
�� $
>
��$ %#
ConsultUserByIdPlayer
��& ;
(
��; <
int
��< ?
idPlayer
��@ H
)
��H I
{
�� 	
return
�� 
(
�� 
(
�� %
IConsultUserInformation
�� ,
)
��, -'
consultInfoImplementation
��- F
)
��F G
.
��G H#
ConsultUserByIdPlayer
��H ]
(
��] ^
idPlayer
��^ f
)
��f g
;
��g h
}
�� 	
public
�� 
GenericClass
�� 
<
�� 
UserPojo
�� $
>
��$ %#
ConsultUserByUserName
��& ;
(
��; <
string
��< B
userName
��C K
)
��K L
{
�� 	
return
�� 
(
�� 
(
�� %
IConsultUserInformation
�� ,
)
��, -'
consultInfoImplementation
��- F
)
��F G
.
��G H#
ConsultUserByUserName
��H ]
(
��] ^
userName
��^ f
)
��f g
;
��g h
}
�� 	
public
�� 
GenericClass
�� 
<
�� 
List
��  
<
��  !

PlayerInfo
��! +
>
��+ ,
>
��, -#
GetPlayersInformation
��. C
(
��C D
int
��D G
idUserConsulting
��H X
)
��X Y
{
�� 	
return
�� 
(
�� 
(
�� %
IConsultUserInformation
�� ,
)
��, -'
consultInfoImplementation
��- F
)
��F G
.
��G H#
GetPlayersInformation
��H ]
(
��] ^
idUserConsulting
��^ n
)
��n o
;
��o p
}
�� 	
}
�� 
public
�� 

partial
�� 
class
�� %
ServicesReferenceAuthor
�� 0
:
��1 2(
IAvailabilityUserManagment
��3 M
{
�� 4
&NotifyUserIsNotAvailableImplementation
�� .&
notifyUserIsNotAvailable
��/ G
=
��H I
new
��J M
(
��M N
)
��N O
;
��O P
public
�� 
void
�� 
PlayerIsAvailable
�� %
(
��% &
int
��& )
idNewActiveUser
��* 9
)
��9 :
{
�� 	
(
�� 
(
�� (
IAvailabilityUserManagment
�� (
)
��( )&
notifyUserIsNotAvailable
��) A
)
��A B
.
��B C
PlayerIsAvailable
��C T
(
��T U
idNewActiveUser
��U d
)
��d e
;
��e f
}
�� 	
public
�� 
void
�� "
PlayerIsNotAvailable
�� (
(
��( )
int
��) ,!
idUserDisconnecting
��- @
)
��@ A
{
�� 	
(
�� 
(
�� (
IAvailabilityUserManagment
�� (
)
��( )&
notifyUserIsNotAvailable
��) A
)
��A B
.
��B C"
PlayerIsNotAvailable
��C W
(
��W X!
idUserDisconnecting
��X k
)
��k l
;
��l m
}
�� 	
public
�� 
void
�� 
PlayerIsPlaying
�� #
(
��# $
int
��$ '
idUserPlaying
��( 5
)
��5 6
{
�� 	
(
�� 
(
�� (
IAvailabilityUserManagment
�� (
)
��( )&
notifyUserIsNotAvailable
��) A
)
��A B
.
��B C
PlayerIsPlaying
��C R
(
��R S
idUserPlaying
��S `
)
��` a
;
��a b
}
�� 	
}
�� 
public
�� 

partial
�� 
class
�� %
ServicesReferenceAuthor
�� 0
:
��1 2
IRecoverPassword
��3 C
{
�� +
RecoverPasswordImplementation
�� %+
recoverPasswordImplementation
��& C
=
��D E
new
��F I
(
��I J
)
��J K
;
��K L
public
�� 
int
�� )
CreateCodeToRecoverPassWord
�� .
(
��. /
string
��/ 5
userName
��6 >
,
��> ?
string
��@ F

emailTitle
��G Q
,
��Q R
string
��S Y
	emailBody
��Z c
)
��c d
{
�� 	
return
�� 
(
�� 
(
�� 
IRecoverPassword
�� %
)
��% &+
recoverPasswordImplementation
��& C
)
��C D
.
��D E)
CreateCodeToRecoverPassWord
��E `
(
��` a
userName
��a i
,
��i j

emailTitle
��k u
,
��u v
	emailBody��w �
)��� �
;��� �
}
�� 	
public
�� 
int
�� )
VerifyCodeToRecoverPassword
�� .
(
��. /
string
��/ 5
userName
��6 >
,
��> ?
string
��@ F
code
��G K
)
��K L
{
�� 	
return
�� 
(
�� 
(
�� 
IRecoverPassword
�� %
)
��% &+
recoverPasswordImplementation
��& C
)
��C D
.
��D E)
VerifyCodeToRecoverPassword
��E `
(
��` a
userName
��a i
,
��i j
code
��k o
)
��o p
;
��p q
}
�� 	
}
�� 
[
�� 
ServiceBehavior
�� 
(
�� 
ConcurrencyMode
�� $
=
��% &
ConcurrencyMode
��' 6
.
��6 7
	Reentrant
��7 @
)
��@ A
]
��A B
public
�� 

partial
�� 
class
�� %
ServicesReferenceAuthor
�� 0
:
��1 2%
INotifyUserAvailability
��3 J
,
��J K#
IFriendManagerActions
��L a
,
��a b
ILobbyActions
��c p
,
��p q
	ILiveChat
��r {
,
��{ |
IGameActions��} �
,��� �
IChatForTeams��� �
{
�� 2
$NotifyUserAvailabilityImplementation
�� ,$
NotifyUserAvailability
��- C
=
��D E
new
��F I2
$NotifyUserAvailabilityImplementation
��J n
(
��n o
)
��o p
;
��p q0
"FriendManagerActionsImplementation
�� *#
NotifyFriendlyActions
��+ @
=
��A B
new
��C F0
"FriendManagerActionsImplementation
��G i
(
��i j
)
��j k
;
��k l(
LobbyActionsImplementation
�� "
LobbyActions
��# /
=
��0 1
new
��2 5(
LobbyActionsImplementation
��6 P
(
��P Q
)
��Q R
;
��R S$
LiveChatImplementation
�� 
LiveChat
�� '
=
��( )
new
��* -$
LiveChatImplementation
��. D
(
��D E
)
��E F
;
��F G'
GameActionsImplementation
�� !
GameActions
��" -
=
��. /
new
��0 3'
GameActionsImplementation
��4 M
(
��M N
)
��N O
;
��O P(
ChatForTeamsImplementation
�� "
TeamChat
��# +
=
��, -
new
��. 1(
ChatForTeamsImplementation
��2 L
(
��L M
)
��M N
;
��N O
public
�� 
GenericClass
�� 
<
�� 
bool
��  
>
��  ! 
CreateChatForLobby
��" 4
(
��4 5
int
��5 8
roomCode
��9 A
,
��A B
int
��C F
idAdmin
��G N
)
��N O
{
�� 	
return
�� 
(
�� 
(
�� 
	ILiveChat
�� 
)
�� 
LiveChat
�� '
)
��' (
.
��( ) 
CreateChatForLobby
��) ;
(
��; <
roomCode
��< D
,
��D E
idAdmin
��F M
)
��M N
;
��N O
}
�� 	
public
�� 
GenericClass
�� 
<
�� 
int
�� 
>
��  
CreateNewLobby
��! /
(
��/ 0
int
��0 3
roomCode
��4 <
,
��< =
int
��> A
idUser
��B H
)
��H I
{
�� 	
return
�� 
(
�� 
(
�� 
ILobbyActions
�� "
)
��" #
LobbyActions
��# /
)
��/ 0
.
��0 1
CreateNewLobby
��1 ?
(
��? @
roomCode
��@ H
,
��H I
idUser
��J P
)
��P Q
;
��Q R
}
�� 	
public
�� 
GenericClass
�� 
<
�� 
List
��  
<
��  !
MessageChat
��! ,
>
��, -
>
��- .
GetAllMessages
��/ =
(
��= >
int
��> A
roomCode
��B J
,
��J K
int
��L O
idUser
��P V
)
��V W
{
�� 	
return
�� 
(
�� 
(
�� 
	ILiveChat
�� 
)
�� 
LiveChat
�� '
)
��' (
.
��( )
GetAllMessages
��) 7
(
��7 8
roomCode
��8 @
,
��@ A
idUser
��B H
)
��H I
;
��I J
}
�� 	
public
�� 
GenericClass
�� 
<
�� 
int
�� 
>
��  
JoinIntoLobby
��! .
(
��. /
int
��/ 2
roomCode
��3 ;
,
��; <
int
��= @
idUser
��A G
)
��G H
{
�� 	
return
�� 
(
�� 
(
�� 
ILobbyActions
�� "
)
��" #
LobbyActions
��# /
)
��/ 0
.
��0 1
JoinIntoLobby
��1 >
(
��> ?
roomCode
��? G
,
��G H
idUser
��I O
)
��O P
;
��P Q
}
�� 	
public
�� 
void
�� !
RegisterForTeamChat
�� '
(
��' (
int
��( +
idUser
��, 2
)
��2 3
{
�� 	
(
�� 
(
�� 
IChatForTeams
�� 
)
�� 
TeamChat
�� $
)
��$ %
.
��% &!
RegisterForTeamChat
��& 9
(
��9 :
idUser
��: @
)
��@ A
;
��A B
}
�� 	
public
�� 
GenericClass
�� 
<
�� 
int
�� 
>
��  '
RegisterFriendManagerUser
��! :
(
��: ;
int
��; >!
idUserFriendManager
��? R
)
��R S
{
�� 	
return
�� 
(
�� 
(
�� #
IFriendManagerActions
�� *
)
��* +#
NotifyFriendlyActions
��+ @
)
��@ A
.
��A B'
RegisterFriendManagerUser
��B [
(
��[ \!
idUserFriendManager
��\ o
)
��o p
;
��p q
}
�� 	
public
�� 
int
�� ,
RenewFriendManagerUserCallBack
�� 1
(
��1 2
int
��2 5!
idUserFriendManager
��6 I
)
��I J
{
�� 	
return
�� 
(
�� 
(
�� #
IFriendManagerActions
�� *
)
��* +#
NotifyFriendlyActions
��+ @
)
��@ A
.
��A B,
RenewFriendManagerUserCallBack
��B `
(
��` a!
idUserFriendManager
��a t
)
��t u
;
��u v
}
�� 	
public
�� 
int
�� 
RenewGameCallBack
�� $
(
��$ %
int
��% (
roomCode
��) 1
,
��1 2
int
��3 6
idUser
��7 =
)
��= >
{
�� 	
return
�� 
(
�� 
(
�� 
IGameActions
�� !
)
��! "
GameActions
��" -
)
��- .
.
��. /
RenewGameCallBack
��/ @
(
��@ A
roomCode
��A I
,
��I J
idUser
��K Q
)
��Q R
;
��R S
}
�� 	
public
�� 
int
�� #
RenewLiveChatCallBack
�� (
(
��( )
int
��) ,
roomCode
��- 5
,
��5 6
int
��7 :
idUser
��; A
)
��A B
{
�� 	
return
�� 
(
�� 
(
�� 
	ILiveChat
�� 
)
�� 
LiveChat
�� '
)
��' (
.
��( )#
RenewLiveChatCallBack
��) >
(
��> ?
roomCode
��? G
,
��G H
idUser
��I O
)
��O P
;
��P Q
}
�� 	
public
�� 
int
��  
RenewLobbyCallBack
�� %
(
��% &
int
��& )
roomCode
��* 2
,
��2 3
int
��4 7
idUser
��8 >
)
��> ?
{
�� 	
return
�� 
(
�� 
(
�� 
ILobbyActions
�� "
)
��" #
LobbyActions
��# /
)
��/ 0
.
��0 1 
RenewLobbyCallBack
��1 C
(
��C D
roomCode
��D L
,
��L M
idUser
��N T
)
��T U
;
��U V
}
�� 	
public
�� 
void
�� +
RenewNotifyAvailabityCallBack
�� 1
(
��1 2
int
��2 5
idUser
��6 <
)
��< =
{
�� 	
(
�� 
(
�� %
INotifyUserAvailability
�� %
)
��% &$
NotifyUserAvailability
��& <
)
��< =
.
��= >+
RenewNotifyAvailabityCallBack
��> [
(
��[ \
idUser
��\ b
)
��b c
;
��c d
}
�� 	
public
�� 
int
�� #
RenewTeamChatCallBack
�� (
(
��( )
int
��) ,
idUser
��- 3
)
��3 4
{
�� 	
return
�� 
(
�� 
(
�� 
IChatForTeams
�� "
)
��" #
TeamChat
��# +
)
��+ ,
.
��, -#
RenewTeamChatCallBack
��- B
(
��B C
idUser
��C I
)
��I J
;
��J K
}
�� 	
public
�� 
void
�� 2
$SubscribeToAvailabityCallBackChannel
�� 8
(
��8 9
int
��9 <
idNewActiveUser
��= L
)
��L M
{
�� 	
(
�� 
(
�� %
INotifyUserAvailability
�� %
)
��% &$
NotifyUserAvailability
��& <
)
��< =
.
��= >2
$SubscribeToAvailabityCallBackChannel
��> b
(
��b c
idNewActiveUser
��c r
)
��r s
;
��s t
}
�� 	
public
�� 
void
�� %
SubscribeToGameCallBack
�� +
(
��+ ,
int
��, /
roomCode
��0 8
,
��8 9
int
��: =
idUserSubscribing
��> O
,
��O P
int
��Q T
idAvatar
��U ]
)
��] ^
{
�� 	
(
�� 
(
�� 
IGameActions
�� 
)
�� 
GameActions
�� &
)
��& '
.
��' (%
SubscribeToGameCallBack
��( ?
(
��? @
roomCode
��@ H
,
��H I
idUserSubscribing
��J [
,
��[ \
idAvatar
��] e
)
��e f
;
��f g
}
�� 	
}
�� 
public
�� 

partial
�� 
class
�� %
ServicesReferenceAuthor
�� 0
:
��1 2$
IUserCreateAccountCode
��3 I
{
�� 1
#UserCreateAccountCodeImplementation
�� +-
createAccountCodeImplementation
��, K
=
��L M
new
��N Q
(
��Q R
)
��R S
;
��S T
public
�� 
GenericClass
�� 
<
�� 
int
�� 
>
��  -
AddUserToConfirmationDictionary
��! @
(
��@ A
UserPojo
��A I
newUser
��J Q
)
��Q R
{
�� 	
return
�� 
(
�� 
(
�� $
IUserCreateAccountCode
�� +
)
��+ ,-
createAccountCodeImplementation
��, K
)
��K L
.
��L M-
AddUserToConfirmationDictionary
��M l
(
��l m
newUser
��m t
)
��t u
;
��u v
}
�� 	
public
�� 
int
�� 
CheckCodeEntered
�� #
(
��# $
UserPojo
��$ ,
newUser
��- 4
,
��4 5
string
��6 <
codeEntered
��= H
)
��H I
{
�� 	
return
�� 
(
�� 
(
�� $
IUserCreateAccountCode
�� +
)
��+ ,-
createAccountCodeImplementation
��, K
)
��K L
.
��L M
CheckCodeEntered
��M ]
(
��] ^
newUser
��^ e
,
��e f
codeEntered
��g r
)
��r s
;
��s t
}
�� 	
public
�� 
int
�� 

ResendCode
�� 
(
�� 
UserPojo
�� &
user
��' +
)
��+ ,
{
�� 	
return
�� 
(
�� 
(
�� $
IUserCreateAccountCode
�� +
)
��+ ,-
createAccountCodeImplementation
��, K
)
��K L
.
��L M

ResendCode
��M W
(
��W X
user
��X \
)
��\ ]
;
��] ^
}
�� 	
public
�� 
void
�� %
TakeUserOutOfDictionary
�� +
(
��+ ,
UserPojo
��, 4
user
��5 9
)
��9 :
{
�� 	
(
�� 
(
�� $
IUserCreateAccountCode
�� $
)
��$ %-
createAccountCodeImplementation
��% D
)
��D E
.
��E F%
TakeUserOutOfDictionary
��F ]
(
��] ^
user
��^ b
)
��b c
;
��c d
}
�� 	
}
�� 
public
�� 

partial
�� 
class
�� %
ServicesReferenceAuthor
�� 0
:
��1 2,
IFriendManagerActionOperations
��3 Q
{
�� 9
+FriendManagerActionsOperationImplementation
�� 39
+friendManagerActionsOperationImplementation
��4 _
=
��` a
new
��b e
(
��e f
)
��f g
;
��g h
public
�� 
void
�� !
AcceptFriendRequest
�� '
(
��' (
int
��( +
idPlayerAccepting
��, =
,
��= >
int
��? B
idUserRequesting
��C S
)
��S T
{
�� 	
(
�� 
(
�� ,
IFriendManagerActionOperations
�� ,
)
��, -9
+friendManagerActionsOperationImplementation
��- X
)
��X Y
.
��Y Z!
AcceptFriendRequest
��Z m
(
��m n
idPlayerAccepting
��n 
,�� � 
idUserRequesting��� �
)��� �
;��� �
}
�� 	
public
�� 
GenericClass
�� 
<
�� 
int
�� 
>
��  
BanUser
��! (
(
��( )
int
��) ,
idPlayerBanned
��- ;
,
��; <
int
��= @
idUserBanning
��A N
)
��N O
{
�� 	
return
�� 
(
�� 
(
�� ,
IFriendManagerActionOperations
�� 3
)
��3 49
+friendManagerActionsOperationImplementation
��4 _
)
��_ `
.
��` a
BanUser
��a h
(
��h i
idPlayerBanned
��i w
,
��w x
idUserBanning��y �
)��� �
;��� �
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
idPlayerDeclining
��- >
,
��> ?
int
��@ C
idUserRequesting
��D T
)
��T U
{
�� 	
(
�� 
(
�� ,
IFriendManagerActionOperations
�� ,
)
��, -9
+friendManagerActionsOperationImplementation
��- X
)
��X Y
.
��Y Z"
DeclineFriendRequest
��Z n
(
��n o 
idPlayerDeclining��o �
,��� � 
idUserRequesting��� �
)��� �
;��� �
}
�� 	
public
�� 
void
�� &
EliminateUserFromFriends
�� ,
(
��, -
int
��- 0
idPlayerDeleting
��1 A
,
��A B
int
��C F
idUserToEliminate
��G X
)
��X Y
{
�� 	
(
�� 
(
�� ,
IFriendManagerActionOperations
�� ,
)
��, -9
+friendManagerActionsOperationImplementation
��- X
)
��X Y
.
��Y Z&
EliminateUserFromFriends
��Z r
(
��r s
idPlayerDeleting��s �
,��� �!
idUserToEliminate��� �
)��� �
;��� �
}
�� 	
public
�� 
void
�� &
NotifyUserAboutNewPlayer
�� ,
(
��, -
int
��- 0
idNewPlayer
��1 <
,
��< =
string
��> D
userName
��E M
)
��M N
{
�� 	
(
�� 
(
�� ,
IFriendManagerActionOperations
�� ,
)
��, -9
+friendManagerActionsOperationImplementation
��- X
)
��X Y
.
��Y Z&
NotifyUserAboutNewPlayer
��Z r
(
��r s
idNewPlayer
��s ~
,
��~ 
userName��� �
)��� �
;��� �
}
�� 	
public
�� 
void
�� 
SendFriendRequest
�� %
(
��% &
int
��& ) 
idPLayerRequesting
��* <
,
��< =
int
��> A
idUserRequested
��B Q
)
��Q R
{
�� 	
(
�� 
(
�� ,
IFriendManagerActionOperations
�� ,
)
��, -9
+friendManagerActionsOperationImplementation
��- X
)
��X Y
.
��Y Z
SendFriendRequest
��Z k
(
��k l 
idPLayerRequesting
��l ~
,
��~ 
idUserRequested��� �
)��� �
;��� �
}
�� 	
public
�� 
void
�� )
UnregisterFriendManagerUser
�� /
(
��/ 0
int
��0 3!
idUserFriendManager
��4 G
)
��G H
{
�� 	
(
�� 
(
�� ,
IFriendManagerActionOperations
�� ,
)
��, -9
+friendManagerActionsOperationImplementation
��- X
)
��X Y
.
��Y Z)
UnregisterFriendManagerUser
��Z u
(
��u v"
idUserFriendManager��v �
)��� �
;��� �
}
�� 	
}
�� 
public
�� 

partial
�� 
class
�� %
ServicesReferenceAuthor
�� 0
:
��1 2$
ILobbyActionsOperation
��3 I
{
�� 1
#LobbyActionsOperationImplementation
�� +1
#lobbyActionsOperationImplementation
��, O
=
��P Q
new
��R U
(
��U V
)
��V W
;
��W X
public
�� 
void
�� 
ChangePlayerSide
�� $
(
��$ %
int
��% (
roomCode
��) 1
,
��1 2
int
��3 6 
idUserToChangeTeam
��7 I
,
��I J
int
��K N
newSideTeam
��O Z
)
��Z [
{
�� 	
(
�� 
(
�� $
ILobbyActionsOperation
�� $
)
��$ %1
#lobbyActionsOperationImplementation
��% H
)
��H I
.
��I J
ChangePlayerSide
��J Z
(
��Z [
roomCode
��[ c
,
��c d 
idUserToChangeTeam
��e w
,
��w x
newSideTeam��y �
)��� �
;��� �
}
�� 	
public
�� 
void
�� 
DissolveLobby
�� !
(
��! "
int
��" %
roomCode
��& .
,
��. /
int
��0 3
idUser
��4 :
)
��: ;
{
�� 	
(
�� 
(
�� $
ILobbyActionsOperation
�� $
)
��$ %1
#lobbyActionsOperationImplementation
��% H
)
��H I
.
��I J
DissolveLobby
��J W
(
��W X
roomCode
��X `
,
��` a
idUser
��b h
)
��h i
;
��i j
}
�� 	
public
�� 
void
�� &
EliminatePlayerFromMatch
�� ,
(
��, -
int
��- 0
roomCode
��1 9
,
��9 :
int
��; >
idUserToEliminate
��? P
)
��P Q
{
�� 	
(
�� 
(
�� $
ILobbyActionsOperation
�� $
)
��$ %1
#lobbyActionsOperationImplementation
��% H
)
��H I
.
��I J&
EliminatePlayerFromMatch
��J b
(
��b c
roomCode
��c k
,
��k l
idUserToEliminate
��m ~
)
��~ 
;�� �
}
�� 	
public
�� 
GenericClass
�� 
<
�� 
List
��  
<
��  !
PlayerInLobby
��! .
>
��. /
>
��/ 0(
GetAllCurrentPlayerInLobby
��1 K
(
��K L
int
��L O
roomCode
��P X
,
��X Y
int
��Z ]
idUserRequesting
��^ n
)
��n o
{
�� 	
return
�� 
(
�� 
(
�� $
ILobbyActionsOperation
�� +
)
��+ ,1
#lobbyActionsOperationImplementation
��, O
)
��O P
.
��P Q(
GetAllCurrentPlayerInLobby
��Q k
(
��k l
roomCode
��l t
,
��t u
idUserRequesting��v �
)��� �
;��� �
}
�� 	
public
�� 
void
�� 

LeaveLobby
�� 
(
�� 
int
�� "
roomCode
��# +
,
��+ ,
int
��- 0
idUserLeaving
��1 >
)
��> ?
{
�� 	
(
�� 
(
�� $
ILobbyActionsOperation
�� $
)
��$ %1
#lobbyActionsOperationImplementation
��% H
)
��H I
.
��I J

LeaveLobby
��J T
(
��T U
roomCode
��U ]
,
��] ^
idUserLeaving
��_ l
)
��l m
;
��m n
}
�� 	
public
�� 
void
�� 
	MakeTeams
�� 
(
�� 
int
�� !
roomCode
��" *
,
��* +
int
��, /
idUser
��0 6
,
��6 7
bool
��8 <
	wannaTeam
��= F
)
��F G
{
�� 	
(
�� 
(
�� $
ILobbyActionsOperation
�� $
)
��$ %1
#lobbyActionsOperationImplementation
��% H
)
��H I
.
��I J
	MakeTeams
��J S
(
��S T
roomCode
��T \
,
��\ ]
idUser
��^ d
,
��d e
	wannaTeam
��f o
)
��o p
;
��p q
}
�� 	
public
�� 
void
�� !
NotifyPlayerInLobby
�� '
(
��' (
int
��( +
roomCode
��, 4
,
��4 5
int
��6 9
idUser
��: @
)
��@ A
{
�� 	
(
�� 
(
�� $
ILobbyActionsOperation
�� $
)
��$ %1
#lobbyActionsOperationImplementation
��% H
)
��H I
.
��I J!
NotifyPlayerInLobby
��J ]
(
��] ^
roomCode
��^ f
,
��f g
idUser
��h n
)
��n o
;
��o p
}
�� 	
public
�� 
void
�� $
SelectQuestionsForGame
�� *
(
��* +
int
��+ .
roomCode
��/ 7
)
��7 8
{
�� 	
(
�� 
(
�� $
ILobbyActionsOperation
�� $
)
��$ %1
#lobbyActionsOperationImplementation
��% H
)
��H I
.
��I J$
SelectQuestionsForGame
��J `
(
��` a
roomCode
��a i
)
��i j
;
��j k
}
�� 	
public
�� 
void
�� 
	StartGame
�� 
(
�� 
int
�� !
roomCode
��" *
)
��* +
{
�� 	
(
�� 
(
�� $
ILobbyActionsOperation
�� $
)
��$ %1
#lobbyActionsOperationImplementation
��% H
)
��H I
.
��I J
	StartGame
��J S
(
��S T
roomCode
��T \
)
��\ ]
;
��] ^
}
�� 	
}
�� 
public
�� 

partial
�� 
class
�� %
ServicesReferenceAuthor
�� 0
:
��1 2$
IGameActionsOperations
��3 I
{
�� 1
#GameActionsOperationsImplementation
�� +1
#gameActionsOperationsImplementation
��, O
=
��P Q
new
��R U
(
��U V
)
��V W
;
��W X
public
�� 
void
�� 
ChooseAnswer
��  
(
��  !
int
��! $
roomCode
��% -
,
��- .
int
��/ 2
idUserSelecting
��3 B
,
��B C
int
��D G
answerSelected
��H V
,
��V W
int
��X [
pointsWorth
��\ g
,
��g h
int
��i l
currentTurn
��m x
)
��x y
{
�� 	
(
�� 
(
�� $
IGameActionsOperations
�� $
)
��$ %1
#gameActionsOperationsImplementation
��% H
)
��H I
.
��I J
ChooseAnswer
��J V
(
��V W
roomCode
��W _
,
��_ `
idUserSelecting
��a p
,
��p q
answerSelected��r �
,��� �
pointsWorth��� �
,��� �
currentTurn��� �
)��� �
;��� �
}
�� 	
public
�� 
void
�� #
ChooseQuestionOfBoard
�� )
(
��) *
int
��* -
roomCode
��. 6
,
��6 7
int
��8 ;
idUserSelecting
��< K
,
��K L
int
��M P
currentRound
��Q ]
,
��] ^+
CurrentQuestionToShowContract
��_ |
questionToShow��} �
)��� �
{
�� 	
(
�� 
(
�� $
IGameActionsOperations
�� $
)
��$ %1
#gameActionsOperationsImplementation
��% H
)
��H I
.
��I J#
ChooseQuestionOfBoard
��J _
(
��_ `
roomCode
��` h
,
��h i
idUserSelecting
��j y
,
��y z
currentRound��{ �
,��� �
questionToShow��� �
)��� �
;��� �
}
�� 	
public
�� 
void
�� 

ConfirmBet
�� 
(
�� 
int
�� "
roomCode
��# +
,
��+ ,
int
��- 0
idUser
��1 7
)
��7 8
{
�� 	
(
�� 
(
�� $
IGameActionsOperations
�� $
)
��$ %1
#gameActionsOperationsImplementation
��% H
)
��H I
.
��I J

ConfirmBet
��J T
(
��T U
roomCode
��U ]
,
��] ^
idUser
��_ e
)
��e f
;
��f g
}
�� 	
public
�� 
void
�� '
ConfirmLastQuestionAnswer
�� -
(
��- .
int
��. 1
roomCode
��2 :
,
��: ;&
PlayerInGameDataContract
��< T
playerAnswering
��U d
,
��d e
int
��f i
points
��j p
,
��p q
bool
��r v
	isCorrect��w �
)��� �
{
�� 	
(
�� 
(
�� $
IGameActionsOperations
�� $
)
��$ %1
#gameActionsOperationsImplementation
��% H
)
��H I
.
��I J'
ConfirmLastQuestionAnswer
��J c
(
��c d
roomCode
��d l
,
��l m
playerAnswering
��n }
,
��} ~
points�� �
,��� �
	isCorrect��� �
)��� �
;��� �
}
�� 	
public
�� 
void
�� 
FinishRound
�� 
(
��  
int
��  #
roomCode
��$ ,
,
��, -
List
��. 2
<
��2 3&
PlayerInGameDataContract
��3 K
>
��K L
playerInGame
��M Y
,
��Y Z
int
��[ ^
roundFinished
��_ l
)
��l m
{
�� 	
(
�� 
(
�� $
IGameActionsOperations
�� $
)
��$ %1
#gameActionsOperationsImplementation
��% H
)
��H I
.
��I J
FinishRound
��J U
(
��U V
roomCode
��V ^
,
��^ _
playerInGame
��` l
,
��l m
roundFinished
��n {
)
��{ |
;
��| }
}
�� 	
public
�� 
void
�� )
UnSubscribeFromGameCallBack
�� /
(
��/ 0
int
��0 3
roomCode
��4 <
,
��< =
int
��> A!
idUserUnsubscribing
��B U
)
��U V
{
�� 	
(
�� 
(
�� $
IGameActionsOperations
�� $
)
��$ %1
#gameActionsOperationsImplementation
��% H
)
��H I
.
��I J)
UnSubscribeFromGameCallBack
��J e
(
��e f
roomCode
��f n
,
��n o"
idUserUnsubscribing��p �
)��� �
;��� �
}
�� 	
}
�� 
public
�� 

partial
�� 
class
�� %
ServicesReferenceAuthor
�� 0
:
��1 2%
IChatForTeamsOperations
��3 J
{
�� 4
&TeamChatForTeamsOperationsImplemtation
�� .(
chatForTeamsImplementation
��/ I
=
��J K
new
��L O
(
��O P
)
��P Q
;
��Q R
public
�� 
void
�� 
SendMessageTeam
�� #
(
��# $
int
��$ '
idUser
��( .
,
��. /
int
��0 3

idTeamMate
��4 >
,
��> ?
string
��@ F
userName
��G O
,
��O P
string
��Q W
messageToSend
��X e
)
��e f
{
�� 	
(
�� 
(
�� %
IChatForTeamsOperations
�� %
)
��% &(
chatForTeamsImplementation
��& @
)
��@ A
.
��A B
SendMessageTeam
��B Q
(
��Q R
idUser
��R X
,
��X Y

idTeamMate
��Z d
,
��d e
userName
��f n
,
��n o
messageToSend
��p }
)
��} ~
;
��~ 
}
�� 	
public
�� 
void
�� $
UnregisterFromTeamChat
�� *
(
��* +
int
��+ .
idUser
��/ 5
)
��5 6
{
�� 	
(
�� 
(
�� %
IChatForTeamsOperations
�� %
)
��% &(
chatForTeamsImplementation
��& @
)
��@ A
.
��A B$
UnregisterFromTeamChat
��B X
(
��X Y
idUser
��Y _
)
��_ `
;
��` a
}
�� 	
}
�� 
public
�� 

partial
�� 
class
�� %
ServicesReferenceAuthor
�� 0
:
��1 2!
ILiveChatOperations
��3 F
{
�� .
 LiveChatOperationsImplementation
�� (.
 liveChatOperationsImplementation
��) I
=
��J K
new
��L O
(
��O P
)
��P Q
;
��Q R
public
�� 
void
�� 

DeleteChat
�� 
(
�� 
int
�� "
roomCode
��# +
,
��+ ,
int
��- 0
idUser
��1 7
)
��7 8
{
�� 	
(
�� 
(
�� !
ILiveChatOperations
�� !
)
��! ".
 liveChatOperationsImplementation
��" B
)
��B C
.
��C D

DeleteChat
��D N
(
��N O
roomCode
��O W
,
��W X
idUser
��Y _
)
��_ `
;
��` a
}
�� 	
public
�� 
void
�� 
SendMessage
�� 
(
��  
int
��  #
idUser
��$ *
,
��* +
int
��, /
roomCode
��0 8
,
��8 9
string
��: @
userName
��A I
,
��I J
string
��K Q
messageToSend
��R _
)
��_ `
{
�� 	
(
�� 
(
�� !
ILiveChatOperations
�� !
)
��! ".
 liveChatOperationsImplementation
��" B
)
��B C
.
��C D
SendMessage
��D O
(
��O P
idUser
��P V
,
��V W
roomCode
��X `
,
��` a
userName
��b j
,
��j k
messageToSend
��l y
)
��y z
;
��z {
}
�� 	
}
�� 
public
�� 

partial
�� 
class
�� %
ServicesReferenceAuthor
�� 0
:
��1 2

IHeartBeat
��3 =
{
�� %
HeartBeatImplementation
�� %
heartBeatImplementation
��  7
=
��8 9
new
��: =
(
��= >
)
��> ?
;
��? @
public
�� 
void
�� 
	Heartbeat
�� 
(
�� 
)
�� 
{
�� 	
(
�� 
(
�� 

IHeartBeat
�� 
)
�� %
heartBeatImplementation
�� 0
)
��0 1
.
��1 2
	Heartbeat
��2 ;
(
��; <
)
��< =
;
��= >
}
�� 	
}
�� 
}�� �
�C:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameServer\JeopardyGame.Service\ServiceImplementation\UserCreateAccountCodeImplementation.cs
	namespace 	
JeopardyGame
 
. 
Service 
. !
ServiceImplementation 4
{ 
internal 
class /
#UserCreateAccountCodeImplementation 6
:7 8"
IUserCreateAccountCode9 O
{ 
private 
const 
int 
ALLOWED_VALUES (
=) *
$num+ ,
;, -
private 
static 
readonly 
Object  &

lockObject( 2
=3 4
new5 8
Object9 ?
(? @
)@ A
;A B
public 
GenericClass 
< 
int 
>  +
AddUserToConfirmationDictionary! @
(@ A
UserPojoA I
newUserJ Q
)Q R
{ 	
lock 
( 

lockObject 
) 
{ 
GenericClass 
< 
int  
>  !
successCriteria" 1
=2 3
new4 7
(7 8
)8 9
{ 
	CodeEvent   
=   
ExceptionDictionary    3
.  3 4
SUCCESFULL_EVENT  4 D
,  D E
ObjectSaved!! 
=!!  !
ALLOWED_VALUES!!" 0
}"" 
;"" 
try## 
{$$ 
AddUserToDictionary%% '
(%%' (
newUser%%( /
)%%/ 0
;%%0 1
}&& 
catch'' 
('' /
#CommunicationObjectFaultedException'' :
ex''; =
)''= >
{(( 
successCriteria)) #
.))# $
	CodeEvent))$ -
=)). /
ExceptionDictionary))0 C
.))C D
UNSUCCESFULL_EVENT))D V
;))V W
ExceptionHandler** $
.**$ %
LogException**% 1
(**1 2
ex**2 4
,**4 5
ExceptionDictionary**6 I
.**I J
FATAL_EXCEPTION**J Y
)**Y Z
;**Z [
}++ 
catch,, 
(,, 
TimeoutException,, '
ex,,( *
),,* +
{-- 
successCriteria.. #
...# $
	CodeEvent..$ -
=... /
ExceptionDictionary..0 C
...C D
UNSUCCESFULL_EVENT..D V
;..V W
ExceptionHandler// $
.//$ %
LogException//% 1
(//1 2
ex//2 4
,//4 5
ExceptionDictionary//6 I
.//I J
FATAL_EXCEPTION//J Y
)//Y Z
;//Z [
}00 
catch11 
(11 "
CommunicationException11 -
ex11. 0
)110 1
{22 
successCriteria33 #
.33# $
	CodeEvent33$ -
=33. /
ExceptionDictionary330 C
.33C D
UNSUCCESFULL_EVENT33D V
;33V W
ExceptionHandler44 $
.44$ %
LogException44% 1
(441 2
ex442 4
,444 5
ExceptionDictionary446 I
.44I J
FATAL_EXCEPTION44J Y
)44Y Z
;44Z [
}55 
catch66 
(66 %
InvalidOperationException66 0
ex661 3
)663 4
{77 
successCriteria88 #
.88# $
	CodeEvent88$ -
=88. /
ExceptionDictionary880 C
.88C D
UNSUCCESFULL_EVENT88D V
;88V W
ExceptionHandler99 $
.99$ %
LogException99% 1
(991 2
ex992 4
,994 5
ExceptionDictionary996 I
.99I J
FATAL_EXCEPTION99J Y
)99Y Z
;99Z [
}:: 
return;; 
successCriteria;; &
;;;& '
}<< 
}== 	
private@@ 
void@@ 
AddUserToDictionary@@ (
(@@( )
UserPojo@@) 1
newUser@@2 9
)@@9 :
{AA 	
RandomBB 
randomNumberBB 
=BB  !
newBB" %
RandomBB& ,
(BB, -
)BB- .
;BB. /
intCC $
fourDigitsAleatoryNumberCC (
=CC) *
randomNumberCC, 8
.CC8 9
NextCC9 =
(CC= >
$numCC> B
,CCB C
$numCCD H
)CCH I
;CCI J
charDD  
firstRandomCharacterDD %
=DD& '
(DD( )
charDD) -
)DD- .
randomNumberDD. :
.DD: ;
NextDD; ?
(DD? @
$charDD@ C
,DDC D
$charDDE H
+DDI J
$numDDK L
)DDL M
;DDM N
charEE !
secondRandomCharacterEE &
=EE' (
(EE) *
charEE* .
)EE. /
randomNumberEE/ ;
.EE; <
NextEE< @
(EE@ A
$charEEA D
,EED E
$charEEF I
+EEJ K
$numEEL M
)EEM N
;EEN O
stringFF 
codeFF 
=FF 
$"FF 
{FF  
firstRandomCharacterFF 1
}FF1 2
{FF2 3!
secondRandomCharacterFF3 H
}FFH I
{FFI J$
fourDigitsAleatoryNumberFFJ b
:FFb c
$strFFc e
}FFe f
"FFf g
;FFg h
varGG 
codeAlreadyExistGG  
=GG! "'
EmailConfirmationDictionaryGG# >
.GG> ?$
GetSpecificUserToConfirmGG? W
(GGW X
codeGGX \
)GG\ ]
;GG] ^
ConsoleHH 
.HH 
	WriteLineHH 
(HH 
codeHH "
)HH" #
;HH# $
ifII 
(II 
codeAlreadyExistII 
==II  "
nullII# '
)II' (
{JJ '
EmailConfirmationDictionaryKK +
.KK+ ,$
RegisterNewUserToConfirmKK, D
(KKD E
codeKKE I
,KKI J
newUserKKK R
)KKR S
;KKS T
}LL 
elseMM 
{NN 
AddUserToDictionaryOO #
(OO# $
newUserOO$ +
)OO+ ,
;OO, -
}PP 
}QQ 	
publicSS 
intSS 
CheckCodeEnteredSS #
(SS# $
UserPojoSS$ ,
newUserSS- 4
,SS4 5
stringSS6 <
codeEnteredSS= H
)SSH I
{TT 	
intUU 
successCriteriaUU 
;UU  
tryVV 
{WW 
ifXX 
(XX 
newUserXX 
==XX 
nullXX #
)XX# $
{YY 
returnZZ 
ExceptionDictionaryZZ .
.ZZ. /
NULL_PARAEMETERZZ/ >
;ZZ> ?
}[[ 
var\\ 
userToVerifyList\\ $
=\\% &'
EmailConfirmationDictionary\\' B
.\\B C$
GetSpecificUserToConfirm\\C [
(\\[ \
codeEntered\\\ g
)\\g h
;\\h i
if]] 
(]] 
userToVerifyList]] $
!=]]% '
null]]( ,
&&]]- /
userToVerifyList]]0 @
.]]@ A
UserName]]A I
.]]I J
Equals]]J P
(]]P Q
newUser]]Q X
.]]X Y
UserName]]Y a
)]]a b
)]]b c
{^^ 
successCriteria__ #
=__$ %
ExceptionDictionary__& 9
.__9 :
SUCCESFULL_EVENT__: J
;__J K
}`` 
elseaa 
{bb 
successCriteriacc #
=cc$ %
ExceptionDictionarycc& 9
.cc9 :
UNSUCCESFULL_EVENTcc: L
;ccL M
}dd 
}ee 
catchff 
(ff /
#CommunicationObjectFaultedExceptionff 6
exff7 9
)ff9 :
{gg 
successCriteriahh 
=hh  !
ExceptionDictionaryhh" 5
.hh5 6
UNSUCCESFULL_EVENThh6 H
;hhH I
ExceptionHandlerii  
.ii  !
LogExceptionii! -
(ii- .
exii. 0
,ii0 1
ExceptionDictionaryii2 E
.iiE F
FATAL_EXCEPTIONiiF U
)iiU V
;iiV W
}jj 
catchkk 
(kk 
TimeoutExceptionkk #
exkk$ &
)kk& '
{ll 
successCriteriamm 
=mm  !
ExceptionDictionarymm" 5
.mm5 6
UNSUCCESFULL_EVENTmm6 H
;mmH I
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
(pp "
CommunicationExceptionpp )
expp* ,
)pp, -
{qq 
successCriteriarr 
=rr  !
ExceptionDictionaryrr" 5
.rr5 6
UNSUCCESFULL_EVENTrr6 H
;rrH I
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
(uu %
InvalidOperationExceptionuu ,
exuu- /
)uu/ 0
{vv 
successCriteriaww 
=ww  !
ExceptionDictionaryww" 5
.ww5 6
UNSUCCESFULL_EVENTww6 H
;wwH I
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
}yy 
returnzz 
successCriteriazz "
;zz" #
}{{ 	
public}} 
int}} 

ResendCode}} 
(}} 
UserPojo}} &
user}}' +
)}}+ ,
{~~ 	
int 
successCriteria 
;  
try
�� 
{
�� 
if
�� 
(
�� 
user
�� 
==
�� 
null
��  
)
��  !
{
�� 
return
�� !
ExceptionDictionary
�� .
.
��. /
NULL_PARAEMETER
��/ >
;
��> ?
}
�� 
string
�� 
code
�� 
=
�� )
EmailConfirmationDictionary
�� 9
.
��9 :!
GetUserToVerifyList
��: M
(
��M N
)
��N O
.
��O P
FirstOrDefault
��P ^
(
��^ _
entry
��_ d
=>
��e g
entry
��h m
.
��m n
Value
��n s
.
��s t
UserName
��t |
.
��| }
Equals��} �
(��� �
user��� �
.��� �
UserName��� �
)��� �
)��� �
.��� �
Key��� �
;��� �
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
��) *
code
��* .
)
��. /
)
��/ 0
{
�� )
EmailConfirmationDictionary
�� /
.
��/ 00
"RemoveRegistryOfUserFromDictionary
��0 R
(
��R S
code
��S W
)
��W X
;
��X Y!
AddUserToDictionary
�� '
(
��' (
user
��( ,
)
��, -
;
��- .
successCriteria
�� #
=
��$ %!
ExceptionDictionary
��& 9
.
��9 :
SUCCESFULL_EVENT
��: J
;
��J K
}
�� 
else
�� 
{
�� 
successCriteria
�� #
=
��$ %!
ExceptionDictionary
��& 9
.
��9 : 
UNSUCCESFULL_EVENT
��: L
;
��L M
}
�� 
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
successCriteria
�� 
=
��  !!
ExceptionDictionary
��" 5
.
��5 6 
UNSUCCESFULL_EVENT
��6 H
;
��H I
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
TimeoutException
�� #
ex
��$ &
)
��& '
{
�� 
successCriteria
�� 
=
��  !!
ExceptionDictionary
��" 5
.
��5 6 
UNSUCCESFULL_EVENT
��6 H
;
��H I
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
�� $
CommunicationException
�� )
ex
��* ,
)
��, -
{
�� 
successCriteria
�� 
=
��  !!
ExceptionDictionary
��" 5
.
��5 6 
UNSUCCESFULL_EVENT
��6 H
;
��H I
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
�� '
InvalidOperationException
�� ,
ex
��- /
)
��/ 0
{
�� 
successCriteria
�� 
=
��  !!
ExceptionDictionary
��" 5
.
��5 6 
UNSUCCESFULL_EVENT
��6 H
;
��H I
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
successCriteria
�� "
;
��" #
}
�� 	
public
�� 
void
�� %
TakeUserOutOfDictionary
�� +
(
��+ ,
UserPojo
��, 4
user
��5 9
)
��9 :
{
�� 	
lock
�� 
(
�� 

lockObject
�� 
)
�� 
{
�� 
try
�� 
{
�� 
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
�� 
string
�� 
code
�� #
=
��$ %)
EmailConfirmationDictionary
��& A
.
��A B!
GetUserToVerifyList
��B U
(
��U V
)
��V W
.
��W X
FirstOrDefault
��X f
(
��f g
entry
��g l
=>
��m o
entry
��p u
.
��u v
Value
��v {
.
��{ |
UserName��| �
.��� �
Equals��� �
(��� �
user��� �
.��� �
UserName��� �
)��� �
)��� �
.��� �
Key��� �
;��� �
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
��1 2
code
��2 6
)
��6 7
)
��7 8
{
�� )
EmailConfirmationDictionary
�� 7
.
��7 80
"RemoveRegistryOfUserFromDictionary
��8 Z
(
��Z [
code
��[ _
)
��_ `
;
��` a
}
�� 
}
�� 
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
ExceptionHandler
�� $
.
��$ %
LogException
��% 1
(
��1 2
ex
��2 4
,
��4 5!
ExceptionDictionary
��6 I
.
��I J
FATAL_EXCEPTION
��J Y
)
��Y Z
;
��Z [
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
ExceptionHandler
�� $
.
��$ %
LogException
��% 1
(
��1 2
ex
��2 4
,
��4 5!
ExceptionDictionary
��6 I
.
��I J
FATAL_EXCEPTION
��J Y
)
��Y Z
;
��Z [
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
ExceptionHandler
�� $
.
��$ %
LogException
��% 1
(
��1 2
ex
��2 4
,
��4 5!
ExceptionDictionary
��6 I
.
��I J
FATAL_EXCEPTION
��J Y
)
��Y Z
;
��Z [
}
�� 
catch
�� 
(
�� '
InvalidOperationException
�� 0
ex
��1 3
)
��3 4
{
�� 
ExceptionHandler
�� $
.
��$ %
LogException
��% 1
(
��1 2
ex
��2 4
,
��4 5!
ExceptionDictionary
��6 I
.
��I J
FATAL_EXCEPTION
��J Y
)
��Y Z
;
��Z [
}
�� 
}
�� 
}
�� 	
}
�� 
}�� ��
�C:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameServer\JeopardyGame.Service\ServiceImplementation\UserManagerImplementation.cs
	namespace 	
JeopardyGame
 
. 
Service 
. !
ServiceImplementation 4
{ 
public 

partial 
class %
UserManagerImplementation 2
:3 4
IUserManager5 A
{ 
private 
readonly 
int 
DEFAULT_INT_VALUE .
=/ 0
$num1 2
;2 3
private 
readonly 
int 
NOT_BANNED_STATE -
=. /
$num0 1
;1 2
private 
static 
readonly 
Object  &

lockObject' 1
=2 3
new4 7
Object8 >
(> ?
)? @
;@ A
public 
GenericClass 
< 
int 
>  
SaveUser! )
() *
UserPojo* 2
userPojoNew3 >
,> ?
string@ F
codeEnteredG R
)R S
{ 	
lock 
( 

lockObject 
) 
{ 
GenericClass 
< 
int  
>  !
resultToReturn" 0
=1 2
new3 6
GenericClass7 C
<C D
intD G
>G H
(H I
)I J
;J K
try   
{!! 
if"" 
("" 
userPojoNew"" #
==""$ &
null""' +
)""+ ,
{## 
return$$ !
NullParametersHandler$$ 4
.$$4 5'
HandleNullParametersService$$5 P
($$P Q
resultToReturn$$Q _
)$$_ `
;$$` a
}%% 
userPojoNew&& 
.&&  
IdUser&&  &
=&&' (
DEFAULT_INT_VALUE&&) :
;&&: ;
User'' 
newUser''  
=''! ""
InterpretersEntityPojo''# 9
.''9 :
UserInterpreter'': I
.''I J$
FromUserPojoToUserEntity''J b
(''b c
userPojoNew''c n
)''n o
;''o p
GenericClassServer(( &
<((& '
User((' +
>((+ ,
	userSaved((- 6
=((7 8$
UserManagerDataOperation((9 Q
.((Q R
SaveUserInDataBase((R d
(((d e
newUser((e l
)((l m
;((m n
if)) 
()) 
	userSaved)) !
.))! "
	CodeEvent))" +
==)), .
ExceptionDictionary))/ B
.))B C
SUCCESFULL_EVENT))C S
)))S T
{** 

PlayerPojo++ "
playerToSave++# /
=++0 1
new++2 5

PlayerPojo++6 @
(++@ A
)++A B
;++B C
playerToSave,, $
.,,$ %
IdPlayer,,% -
=,,. /
DEFAULT_INT_VALUE,,0 A
;,,A B
playerToSave-- $
.--$ %
GeneralPoints--% 2
=--3 4
DEFAULT_INT_VALUE--5 F
;--F G
playerToSave.. $
...$ %
	NoReports..% .
=../ 0
DEFAULT_INT_VALUE..1 B
;..B C
playerToSave// $
.//$ %
IdActualAvatar//% 3
=//4 5
DEFAULT_INT_VALUE//6 G
;//G H
playerToSave00 $
.00$ %
IdUser00% +
=00, -
	userSaved00. 7
.007 8
ObjectSaved008 C
.00C D
IdUser00D J
;00J K
playerToSave11 $
.11$ %
IdState11% ,
=11- .
NOT_BANNED_STATE11/ ?
;11? @
int22 %
isPlayerSavedSuccessfully22 5
=226 7

SavePlayer228 B
(22B C
playerToSave22C O
)22O P
;22P Q
if33 
(33 %
isPlayerSavedSuccessfully33 5
==336 8
ExceptionDictionary339 L
.33L M
SUCCESFULL_EVENT33M ]
)33] ^
{44 
resultToReturn55 *
.55* +
ObjectSaved55+ 6
=557 8
	userSaved559 B
.55B C
ObjectSaved55C N
.55N O
IdUser55O U
;55U V
resultToReturn66 *
.66* +
	CodeEvent66+ 4
=665 6
ExceptionDictionary667 J
.66J K
SUCCESFULL_EVENT66K [
;66[ \'
EmailConfirmationDictionary77 7
.777 8.
"RemoveRegistryOfUserFromDictionary778 Z
(77Z [
codeEntered77[ f
)77f g
;77g h
}88 
else99 
{:: $
UserManagerDataOperation;; 4
.;;4 5
DeleteUserById;;5 C
(;;C D
	userSaved;;D M
.;;M N
ObjectSaved;;N Y
.;;Y Z
IdUser;;Z `
);;` a
;;;a b
resultToReturn<< *
.<<* +
	CodeEvent<<+ 4
=<<5 6%
isPlayerSavedSuccessfully<<7 P
;<<P Q
}== 
}>> 
else?? 
{@@ 
resultToReturnAA &
.AA& '
	CodeEventAA' 0
=AA1 2
	userSavedAA3 <
.AA< =
	CodeEventAA= F
;AAF G
}BB 
}CC 
catchDD 
(DD /
#CommunicationObjectFaultedExceptionDD :
exDD; =
)DD= >
{EE 
resultToReturnFF "
.FF" #
	CodeEventFF# ,
=FF- .
ExceptionDictionaryFF/ B
.FFB C
UNSUCCESFULL_EVENTFFC U
;FFU V
ExceptionHandlerGG $
.GG$ %
LogExceptionGG% 1
(GG1 2
exGG2 4
,GG4 5
ExceptionDictionaryGG6 I
.GGI J
FATAL_EXCEPTIONGGJ Y
)GGY Z
;GGZ [
}HH 
catchII 
(II 
TimeoutExceptionII '
exII( *
)II* +
{JJ 
resultToReturnKK "
.KK" #
	CodeEventKK# ,
=KK- .
ExceptionDictionaryKK/ B
.KKB C
UNSUCCESFULL_EVENTKKC U
;KKU V
ExceptionHandlerLL $
.LL$ %
LogExceptionLL% 1
(LL1 2
exLL2 4
,LL4 5
ExceptionDictionaryLL6 I
.LLI J
FATAL_EXCEPTIONLLJ Y
)LLY Z
;LLZ [
}MM 
catchNN 
(NN "
CommunicationExceptionNN -
exNN. 0
)NN0 1
{OO 
resultToReturnPP "
.PP" #
	CodeEventPP# ,
=PP- .
ExceptionDictionaryPP/ B
.PPB C
UNSUCCESFULL_EVENTPPC U
;PPU V
ExceptionHandlerQQ $
.QQ$ %
LogExceptionQQ% 1
(QQ1 2
exQQ2 4
,QQ4 5
ExceptionDictionaryQQ6 I
.QQI J
FATAL_EXCEPTIONQQJ Y
)QQY Z
;QQZ [
}RR 
catchSS 
(SS %
InvalidOperationExceptionSS 0
exSS1 3
)SS3 4
{TT 
resultToReturnUU "
.UU" #
	CodeEventUU# ,
=UU- .
ExceptionDictionaryUU/ B
.UUB C
UNSUCCESFULL_EVENTUUC U
;UUU V
ExceptionHandlerVV $
.VV$ %
LogExceptionVV% 1
(VV1 2
exVV2 4
,VV4 5
ExceptionDictionaryVV6 I
.VVI J
FATAL_EXCEPTIONVVJ Y
)VVY Z
;VVZ [
}WW 
returnXX 
resultToReturnXX %
;XX% &
}YY 
}ZZ 	
public\\ 
int\\ 

SavePlayer\\ 
(\\ 

PlayerPojo\\ (
	newPlayer\\) 2
)\\2 3
{]] 	
int^^ 
responseOfOperation^^ #
=^^$ %
DEFAULT_INT_VALUE^^& 7
;^^7 8
if__ 
(__ 
	newPlayer__ 
==__ 
null__ !
)__! "
{`` 
returnaa 
responseOfOperationaa *
;aa* +
}bb 
Playercc 
newPlayerAccountcc #
=cc$ %"
InterpretersEntityPojocc& <
.cc< =
UserInterpretercc= L
.ccL M(
FromPlayerPojoToPlayerEntityccM i
(cci j
	newPlayerccj s
)ccs t
;cct u
GenericClassServerdd 
<dd 
Userdd #
>dd# $
	userSaveddd% .
=dd/ 0$
UserManagerDataOperationdd1 I
.ddI J
GetUserByIdddJ U
(ddU V
	newPlayerddV _
.dd_ `
IdUserdd` f
)ddf g
;ddg h
ifee 
(ee 
	userSavedee 
.ee 
	CodeEventee "
==ee# %
ExceptionDictionaryee& 9
.ee9 :
SUCCESFULL_EVENTee: J
)eeJ K
{ff 
GenericClassServergg "
<gg" #
Stategg# (
>gg( )
defaultStategg* 6
=gg7 8$
UserManagerDataOperationgg9 Q
.ggQ R
GetStateByIdggR ^
(gg^ _
	newPlayergg_ h
.ggh i
IdStateggi p
)ggp q
;ggq r
ifhh 
(hh 
defaultStatehh  
.hh  !
	CodeEventhh! *
==hh+ -
ExceptionDictionaryhh. A
.hhA B
SUCCESFULL_EVENThhB R
)hhR S
{ii 
GenericClassServerjj &
<jj& '
Playerjj' -
>jj- .
playerSavedjj/ :
=jj; <$
UserManagerDataOperationjj= U
.jjU V 
SavePlayerInDataBasejjV j
(jjj k
	userSavedjjk t
.jjt u
ObjectSaved	jju �
,
jj� �
defaultState
jj� �
.
jj� �
ObjectSaved
jj� �
,
jj� �
newPlayerAccount
jj� �
)
jj� �
;
jj� �
responseOfOperationkk '
=kk( )
playerSavedkk* 5
.kk5 6
	CodeEventkk6 ?
;kk? @
}ll 
elsemm 
{nn 
responseOfOperationoo '
=oo( )
defaultStateoo* 6
.oo6 7
	CodeEventoo7 @
;oo@ A
}pp 
}qq 
elserr 
{ss 
responseOfOperationtt #
=tt$ %
	userSavedtt& /
.tt/ 0
	CodeEventtt0 9
;tt9 :
}uu 
returnvv 
responseOfOperationvv &
;vv& '
}ww 	
publiczz 
GenericClasszz 
<zz 
intzz 
>zz  !
UpdateUserInformationzz! 6
(zz6 7
intzz7 :
idUserzz; A
,zzA B
stringzzC I

editedNamezzJ T
)zzT U
{{{ 	
GenericClass|| 
<|| 
int|| 
>|| 
resultToReturn|| ,
=||- .
new||/ 2
GenericClass||3 ?
<||? @
int||@ C
>||C D
(||D E
)||E F
;||F G
try}} 
{~~ 
if 
( 
string 
. 
IsNullOrEmpty (
(( )

editedName) 3
)3 4
)4 5
{
�� 
return
�� #
NullParametersHandler
�� 0
.
��0 1)
HandleNullParametersService
��1 L
(
��L M
resultToReturn
��M [
)
��[ \
;
��\ ]
}
�� 
var
�� 
updateInformation
�� %
=
��& '&
UserManagerDataOperation
��( @
.
��@ A#
UpdateUserInformation
��A V
(
��V W
idUser
��W ]
,
��] ^

editedName
��_ i
)
��i j
;
��j k
if
�� 
(
�� 
updateInformation
�� %
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
�� 
resultToReturn
�� "
.
��" #
ObjectSaved
��# .
=
��/ 0
updateInformation
��1 B
.
��B C
ObjectSaved
��C N
;
��N O
resultToReturn
�� "
.
��" #
	CodeEvent
��# ,
=
��- .!
ExceptionDictionary
��/ B
.
��B C
SUCCESFULL_EVENT
��C S
;
��S T
}
�� 
else
�� 
{
�� 
resultToReturn
�� "
.
��" #
	CodeEvent
��# ,
=
��- .
updateInformation
��/ @
.
��@ A
	CodeEvent
��A J
;
��J K
}
�� 
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
resultToReturn
�� 
.
�� 
	CodeEvent
�� (
=
��) *!
ExceptionDictionary
��+ >
.
��> ? 
UNSUCCESFULL_EVENT
��? Q
;
��Q R
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
TimeoutException
�� #
ex
��$ &
)
��& '
{
�� 
resultToReturn
�� 
.
�� 
	CodeEvent
�� (
=
��) *!
ExceptionDictionary
��+ >
.
��> ? 
UNSUCCESFULL_EVENT
��? Q
;
��Q R
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
�� $
CommunicationException
�� )
ex
��* ,
)
��, -
{
�� 
resultToReturn
�� 
.
�� 
	CodeEvent
�� (
=
��) *!
ExceptionDictionary
��+ >
.
��> ? 
UNSUCCESFULL_EVENT
��? Q
;
��Q R
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
�� '
InvalidOperationException
�� ,
ex
��- /
)
��/ 0
{
�� 
resultToReturn
�� 
.
�� 
	CodeEvent
�� (
=
��) *!
ExceptionDictionary
��+ >
.
��> ? 
UNSUCCESFULL_EVENT
��? Q
;
��Q R
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
resultToReturn
�� !
;
��! "
}
�� 	
public
�� 
GenericClass
�� 
<
�� 
int
�� 
>
��  
UpdatePlayerPhoto
��! 2
(
��2 3
int
��3 6
idPlayer
��7 ?
,
��? @
int
��A D
imageId
��E L
)
��L M
{
�� 	
GenericClass
�� 
<
�� 
int
�� 
>
�� 
resultToReturn
�� ,
=
��- .
new
��/ 2
GenericClass
��3 ?
<
��? @
int
��@ C
>
��C D
(
��D E
)
��E F
;
��F G
try
�� 
{
�� 
var
�� 
updatePhoto
�� 
=
��  !&
UserManagerDataOperation
��" :
.
��: ;
UpdatePhotoPlayer
��; L
(
��L M
idPlayer
��M U
,
��U V
imageId
��W ^
)
��^ _
;
��_ `
if
�� 
(
�� 
updatePhoto
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
�� 
resultToReturn
�� "
.
��" #
ObjectSaved
��# .
=
��/ 0
updatePhoto
��1 <
.
��< =
ObjectSaved
��= H
;
��H I
resultToReturn
�� "
.
��" #
	CodeEvent
��# ,
=
��- .!
ExceptionDictionary
��/ B
.
��B C
SUCCESFULL_EVENT
��C S
;
��S T
}
�� 
else
�� 
{
�� 
resultToReturn
�� "
.
��" #
	CodeEvent
��# ,
=
��- .
updatePhoto
��/ :
.
��: ;
	CodeEvent
��; D
;
��D E
}
�� 
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
�� .
 ConsultInformationImplementation
�� 0 
consultInformation
��1 C
=
��D E
new
��F I
(
��I J
)
��J K
;
��K L
resultToReturn
�� 
.
�� 
	CodeEvent
�� (
=
��) *!
ExceptionDictionary
��+ >
.
��> ? 
UNSUCCESFULL_EVENT
��? Q
;
��Q R"
ChannelAdministrator
�� $
.
��$ %&
HandleCommunicationIssue
��% =
(
��= > 
consultInformation
��> P
.
��P Q#
ConsultUserByIdPlayer
��Q f
(
��f g
idPlayer
��g o
)
��o p
.
��p q
ObjectSaved
��q |
.
��| }
IdUser��} �
,��� �$
ChannelAdministrator��� �
.��� �/
GENERIC_COMMUNICATION_EXCEPTION��� �
)��� �
;��� �
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
TimeoutException
�� #
ex
��$ &
)
��& '
{
�� .
 ConsultInformationImplementation
�� 0 
consultInformation
��1 C
=
��D E
new
��F I
(
��I J
)
��J K
;
��K L
resultToReturn
�� 
.
�� 
	CodeEvent
�� (
=
��) *!
ExceptionDictionary
��+ >
.
��> ? 
UNSUCCESFULL_EVENT
��? Q
;
��Q R"
ChannelAdministrator
�� $
.
��$ %&
HandleCommunicationIssue
��% =
(
��= > 
consultInformation
��> P
.
��P Q#
ConsultUserByIdPlayer
��Q f
(
��f g
idPlayer
��g o
)
��o p
.
��p q
ObjectSaved
��q |
.
��| }
IdUser��} �
,��� �$
ChannelAdministrator��� �
.��� �/
GENERIC_COMMUNICATION_EXCEPTION��� �
)��� �
;��� �
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
�� $
CommunicationException
�� )
ex
��* ,
)
��, -
{
�� .
 ConsultInformationImplementation
�� 0 
consultInformation
��1 C
=
��D E
new
��F I
(
��I J
)
��J K
;
��K L
resultToReturn
�� 
.
�� 
	CodeEvent
�� (
=
��) *!
ExceptionDictionary
��+ >
.
��> ? 
UNSUCCESFULL_EVENT
��? Q
;
��Q R"
ChannelAdministrator
�� $
.
��$ %&
HandleCommunicationIssue
��% =
(
��= > 
consultInformation
��> P
.
��P Q#
ConsultUserByIdPlayer
��Q f
(
��f g
idPlayer
��g o
)
��o p
.
��p q
ObjectSaved
��q |
.
��| }
IdUser��} �
,��� �$
ChannelAdministrator��� �
.��� �/
GENERIC_COMMUNICATION_EXCEPTION��� �
)��� �
;��� �
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
�� '
InvalidOperationException
�� ,
ex
��- /
)
��/ 0
{
�� 
resultToReturn
�� 
.
�� 
	CodeEvent
�� (
=
��) *!
ExceptionDictionary
��+ >
.
��> ? 
UNSUCCESFULL_EVENT
��? Q
;
��Q R
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
resultToReturn
�� !
;
��! "
}
�� 	
public
�� 
GenericClass
�� 
<
�� 
int
�� 
>
��  
UpdateEmailUser
��! 0
(
��0 1
int
��1 4
idUser
��5 ;
,
��; <
string
��= C
email
��D I
)
��I J
{
�� 	
GenericClass
�� 
<
�� 
int
�� 
>
�� 
resultToReturn
�� ,
=
��- .
new
��/ 2
GenericClass
��3 ?
<
��? @
int
��@ C
>
��C D
(
��D E
)
��E F
;
��F G
try
�� 
{
�� 
var
�� 
updatePhoto
�� 
=
��  !&
UserManagerDataOperation
��" :
.
��: ;
UpdateEmailUser
��; J
(
��J K
idUser
��K Q
,
��Q R
email
��R W
)
��W X
;
��X Y
if
�� 
(
�� 
updatePhoto
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
�� 
resultToReturn
�� "
.
��" #
ObjectSaved
��# .
=
��/ 0
updatePhoto
��1 <
.
��< =
ObjectSaved
��= H
;
��H I
resultToReturn
�� "
.
��" #
	CodeEvent
��# ,
=
��- .!
ExceptionDictionary
��/ B
.
��B C
SUCCESFULL_EVENT
��C S
;
��S T
}
�� 
else
�� 
{
�� 
resultToReturn
�� "
.
��" #
	CodeEvent
��# ,
=
��- .
updatePhoto
��/ :
.
��: ;
	CodeEvent
��; D
;
��D E
}
�� 
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
�� .
 ConsultInformationImplementation
�� 0 
consultInformation
��1 C
=
��D E
new
��F I
(
��I J
)
��J K
;
��K L
resultToReturn
�� 
.
�� 
	CodeEvent
�� (
=
��) *!
ExceptionDictionary
��+ >
.
��> ? 
UNSUCCESFULL_EVENT
��? Q
;
��Q R"
ChannelAdministrator
�� $
.
��$ %&
HandleCommunicationIssue
��% =
(
��= > 
consultInformation
��> P
.
��P Q
ConsultUserById
��Q `
(
��` a
idUser
��a g
)
��g h
.
��h i
ObjectSaved
��i t
.
��t u
IdUser
��u {
,
��{ |#
ChannelAdministrator��} �
.��� �/
GENERIC_COMMUNICATION_EXCEPTION��� �
)��� �
;��� �
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
.
��0 1
InnerException
��1 ?
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
�� .
 ConsultInformationImplementation
�� 0 
consultInformation
��1 C
=
��D E
new
��F I
(
��I J
)
��J K
;
��K L
resultToReturn
�� 
.
�� 
	CodeEvent
�� (
=
��) *!
ExceptionDictionary
��+ >
.
��> ? 
UNSUCCESFULL_EVENT
��? Q
;
��Q R"
ChannelAdministrator
�� $
.
��$ %&
HandleCommunicationIssue
��% =
(
��= > 
consultInformation
��> P
.
��P Q
ConsultUserById
��Q `
(
��` a
idUser
��a g
)
��g h
.
��h i
ObjectSaved
��i t
.
��t u
IdUser
��u {
,
��{ |#
ChannelAdministrator��} �
.��� �/
GENERIC_COMMUNICATION_EXCEPTION��� �
)��� �
;��� �
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
.
��0 1
InnerException
��1 ?
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
�� .
 ConsultInformationImplementation
�� 0 
consultInformation
��1 C
=
��D E
new
��F I
(
��I J
)
��J K
;
��K L
resultToReturn
�� 
.
�� 
	CodeEvent
�� (
=
��) *!
ExceptionDictionary
��+ >
.
��> ? 
UNSUCCESFULL_EVENT
��? Q
;
��Q R"
ChannelAdministrator
�� $
.
��$ %&
HandleCommunicationIssue
��% =
(
��= > 
consultInformation
��> P
.
��P Q
ConsultUserById
��Q `
(
��` a
idUser
��a g
)
��g h
.
��h i
ObjectSaved
��i t
.
��t u
IdUser
��u {
,
��{ |#
ChannelAdministrator��} �
.��� �/
GENERIC_COMMUNICATION_EXCEPTION��� �
)��� �
;��� �
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
.
��0 1
InnerException
��1 ?
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
�� 
catch
�� 
(
�� '
InvalidOperationException
�� ,
ex
��- /
)
��/ 0
{
�� 
resultToReturn
�� 
.
�� 
	CodeEvent
�� (
=
��) *!
ExceptionDictionary
��+ >
.
��> ? 
UNSUCCESFULL_EVENT
��? Q
;
��Q R
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
resultToReturn
�� !
;
��! "
}
�� 	
public
�� 
GenericClass
�� 
<
�� 
int
�� 
>
��   
UpdatePasswordUser
��! 3
(
��3 4
string
��4 :
userName
��; C
,
��C D
string
��E K
password
��L T
)
��T U
{
�� 	
GenericClass
�� 
<
�� 
int
�� 
>
�� 
resultToReturn
�� ,
=
��- .
new
��/ 2
GenericClass
��3 ?
<
��? @
int
��@ C
>
��C D
(
��D E
)
��E F
{
�� 
	CodeEvent
�� 
=
�� !
ExceptionDictionary
�� /
.
��/ 0 
UNSUCCESFULL_EVENT
��0 B
,
��B C
}
�� 
;
�� 
try
�� 
{
�� 
var
�� 
updatePhoto
�� 
=
��  !&
UserManagerDataOperation
��" :
.
��: ; 
UpdatePasswordUser
��; M
(
��M N
userName
��N V
,
��V W
password
��X `
)
��` a
;
��a b
if
�� 
(
�� 
updatePhoto
�� 
.
��  
	CodeEvent
��  )
==
��* ,!
ExceptionDictionary
��- @
.
��@ A
SUCCESFULL_EVENT
��A Q
)
��Q R
{
�� 
resultToReturn
�� "
.
��" #
ObjectSaved
��# .
=
��/ 0
updatePhoto
��1 <
.
��< =
ObjectSaved
��= H
;
��H I
resultToReturn
�� "
.
��" #
	CodeEvent
��# ,
=
��- .!
ExceptionDictionary
��/ B
.
��B C
SUCCESFULL_EVENT
��C S
;
��S T
}
�� 
else
�� 
{
�� 
resultToReturn
�� "
.
��" #
ObjectSaved
��# .
=
��/ 0
updatePhoto
��1 <
.
��< =
ObjectSaved
��= H
;
��H I
resultToReturn
�� "
.
��" #
	CodeEvent
��# ,
=
��- .
updatePhoto
��/ :
.
��: ;
	CodeEvent
��; D
;
��D E
}
�� 
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
.
��0 1
InnerException
��1 ?
,
��? @!
ExceptionDictionary
��A T
.
��T U
FATAL_EXCEPTION
��U d
)
��d e
;
��e f
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
.
��0 1
InnerException
��1 ?
,
��? @!
ExceptionDictionary
��A T
.
��T U
FATAL_EXCEPTION
��U d
)
��d e
;
��e f
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
ExceptionHandler
�� 
.
��  
LogException
��  ,
(
��, -
ex
��- /
.
��/ 0
InnerException
��0 >
,
��> ?!
ExceptionDictionary
��@ S
.
��S T
FATAL_EXCEPTION
��T c
)
��c d
;
��d e
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
resultToReturn
�� !
;
��! "
}
�� 	
}
�� 
}�� ��
�C:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameServer\JeopardyGame.Service\ServiceImplementation\ValidateUserExistanceImplementation.cs
	namespace 	
JeopardyGame
 
. 
Service 
. !
ServiceImplementation 4
{ 
internal 
class /
#ValidateUserExistenceImplementation 6
:7 8"
IValidateUserExistance9 O
{ 
private 
const 
int 
ALLOWED_VALUES (
=) *
$num+ ,
;, -
private 
static 
readonly 
Object  &

lockObject' 1
=2 3
new4 7
Object8 >
(> ?
)? @
;@ A
public 
GenericClass 
< 
int 
>  
UserAlreadyExist! 1
(1 2
UserPojo2 :
newUser; B
)B C
{ 	
lock 
( 

lockObject 
) 
{ 
GenericClass 
< 
int  
>  !
successCriteria" 1
=2 3
new4 7
(7 8
)8 9
{ 
	CodeEvent 
= 
ExceptionDictionary  3
.3 4
SUCCESFULL_EVENT4 D
,D E
ObjectSaved 
=  !
ALLOWED_VALUES" 0
} 
; 
try 
{ #
VerifyUsersInDictionary +
(+ ,
), -
;- .
if   
(   
newUser   
==    "
null  # '
)  ' (
{!! 
return"" !
NullParametersHandler"" 4
.""4 5'
HandleNullParametersService""5 P
(""P Q
successCriteria""Q `
)""` a
;""a b
}## 
successCriteria$$ #
=$$$ %
EmailAlreadyExist$$& 7
($$7 8
newUser$$8 ?
.$$? @
EmailAddress$$@ L
)$$L M
;$$M N
if%% 
(%% 
successCriteria%% '
.%%' (
	CodeEvent%%( 1
!=%%2 4
ExceptionDictionary%%5 H
.%%H I
SUCCESFULL_EVENT%%I Y
||%%Z \
successCriteria%%] l
.%%l m
ObjectSaved%%m x
!=%%y {
ALLOWED_VALUES	%%| �
)
%%� �
{&& 
successCriteria'' '
.''' (
ObjectSaved''( 3
=''4 5
ExceptionDictionary''6 I
.''I J
EMAIL_ALREADY_EXIST''J ]
;''] ^
return(( 
successCriteria(( .
;((. /
})) 
successCriteria** #
=**$ % 
UserNameAlreadyExist**& :
(**: ;
newUser**; B
.**B C
UserName**C K
)**K L
;**L M
if++ 
(++ 
successCriteria++ '
.++' (
	CodeEvent++( 1
!=++2 4
ExceptionDictionary++5 H
.++H I
SUCCESFULL_EVENT++I Y
||++Z \
successCriteria++] l
.++l m
ObjectSaved++m x
!=++y {
ALLOWED_VALUES	++| �
)
++� �
{,, 
successCriteria-- '
.--' (
ObjectSaved--( 3
=--4 5
ExceptionDictionary--6 I
.--I J"
USERNAME_ALREADY_EXIST--J `
;--` a
return.. 
successCriteria.. .
;... /
}// 
bool00 
isSavedUserName00 (
=00) *,
 GuestPlayerManagerImplementation00+ K
.00K L!
IsUserNameInBlackList00L a
(00a b
newUser00b i
.00i j
UserName00j r
)00r s
;00s t
if11 
(11 
isSavedUserName11 '
)11' (
{22 
successCriteria33 '
.33' (
ObjectSaved33( 3
=334 5
ExceptionDictionary336 I
.33I J"
USERNAME_ALREADY_EXIST33J `
;33` a
successCriteria44 '
.44' (
	CodeEvent44( 1
=442 3
ExceptionDictionary444 G
.44G H
UNSUCCESFULL_EVENT44H Z
;44Z [
return55 
successCriteria55 .
;55. /
}66 
successCriteria77 #
=77$ %
CheckDictionary77& 5
(775 6
newUser776 =
)77= >
;77> ?
if88 
(88 
successCriteria88 '
.88' (
	CodeEvent88( 1
!=882 4
ExceptionDictionary885 H
.88H I
SUCCESFULL_EVENT88I Y
||88Z \
successCriteria88] l
.88l m
ObjectSaved88m x
!=88y {
ALLOWED_VALUES	88| �
)
88� �
{99 
return:: 
successCriteria:: .
;::. /
};; 
}<< 
catch== 
(== /
#CommunicationObjectFaultedException== :
ex==; =
)=== >
{>> 
successCriteria?? #
.??# $
	CodeEvent??$ -
=??. /
ExceptionDictionary??0 C
.??C D
UNSUCCESFULL_EVENT??D V
;??V W
ExceptionHandler@@ $
.@@$ %
LogException@@% 1
(@@1 2
ex@@2 4
,@@4 5
ExceptionDictionary@@6 I
.@@I J
FATAL_EXCEPTION@@J Y
)@@Y Z
;@@Z [
}AA 
catchBB 
(BB 
TimeoutExceptionBB '
exBB( *
)BB* +
{CC 
successCriteriaDD #
.DD# $
	CodeEventDD$ -
=DD. /
ExceptionDictionaryDD0 C
.DDC D
UNSUCCESFULL_EVENTDDD V
;DDV W
ExceptionHandlerEE $
.EE$ %
LogExceptionEE% 1
(EE1 2
exEE2 4
,EE4 5
ExceptionDictionaryEE6 I
.EEI J
FATAL_EXCEPTIONEEJ Y
)EEY Z
;EEZ [
}FF 
catchGG 
(GG "
CommunicationExceptionGG -
exGG. 0
)GG0 1
{HH 
successCriteriaII #
.II# $
	CodeEventII$ -
=II. /
ExceptionDictionaryII0 C
.IIC D
UNSUCCESFULL_EVENTIID V
;IIV W
ExceptionHandlerJJ $
.JJ$ %
LogExceptionJJ% 1
(JJ1 2
exJJ2 4
,JJ4 5
ExceptionDictionaryJJ6 I
.JJI J
FATAL_EXCEPTIONJJJ Y
)JJY Z
;JJZ [
}KK 
catchLL 
(LL %
InvalidOperationExceptionLL 0
exLL1 3
)LL3 4
{MM 
successCriteriaNN #
.NN# $
	CodeEventNN$ -
=NN. /
ExceptionDictionaryNN0 C
.NNC D
UNSUCCESFULL_EVENTNND V
;NNV W
ExceptionHandlerOO $
.OO$ %
LogExceptionOO% 1
(OO1 2
exOO2 4
,OO4 5
ExceptionDictionaryOO6 I
.OOI J
FATAL_EXCEPTIONOOJ Y
)OOY Z
;OOZ [
}PP 
returnQQ 
successCriteriaQQ &
;QQ& '
}RR 
}SS 	
privateUU 
voidUU #
VerifyUsersInDictionaryUU ,
(UU, -
)UU- .
{VV 	
varWW 
callBackChannelsWW  
=WW! "
LivingClientsWW# 0
.WW0 1 
GetLivingClientsListWW1 E
(WWE F
)WWF G
.WWG H
ToListWWH N
(WWN O
)WWO P
;WWP Q
foreachXX 
(XX 
varXX 
itemXX 
inXX  
callBackChannelsXX! 1
)XX1 2
{YY 
tryZZ 
{[[ 
bool\\ 
isActive\\ !
=\\" #
item\\$ (
.\\( )
Value\\) .
.\\. /
GetCallbackChannel\\/ A
<\\A B$
ICheckUserLivingCallBack\\B Z
>\\Z [
(\\[ \
)\\\ ]
.\\] ^
IsClientActive\\^ l
(\\l m
)\\m n
;\\n o
if]] 
(]] 
!]] 
isActive]] !
)]]! "
{^^ '
EmailConfirmationDictionary__ 3
.__3 4.
"RemoveRegistryOfUserFromDictionary__4 V
(__V W%
GetRoomCodeFromDictionary__W p
(__p q
item__q u
.__u v
Key__v y
)__y z
)__z {
;__{ |
LivingClients`` %
.``% &
CheckCallBacks``& 4
(``4 5
)``5 6
;``6 7
}aa 
}bb 
catchcc 
(cc /
#CommunicationObjectFaultedExceptioncc :
excc; =
)cc= >
{dd '
EmailConfirmationDictionaryee /
.ee/ 0.
"RemoveRegistryOfUserFromDictionaryee0 R
(eeR S%
GetRoomCodeFromDictionaryeeS l
(eel m
itemeem q
.eeq r
Keyeer u
)eeu v
)eev w
;eew x
LivingClientsff !
.ff! "
CheckCallBacksff" 0
(ff0 1
)ff1 2
;ff2 3
ExceptionHandlergg $
.gg$ %
LogExceptiongg% 1
(gg1 2
exgg2 4
,gg4 5
ExceptionDictionarygg6 I
.ggI J
FATAL_EXCEPTIONggJ Y
)ggY Z
;ggZ [
}hh 
catchii 
(ii 
TimeoutExceptionii '
exii( *
)ii* +
{jj '
EmailConfirmationDictionarykk /
.kk/ 0.
"RemoveRegistryOfUserFromDictionarykk0 R
(kkR S%
GetRoomCodeFromDictionarykkS l
(kkl m
itemkkm q
.kkq r
Keykkr u
)kku v
)kkv w
;kkw x
LivingClientsll !
.ll! "
CheckCallBacksll" 0
(ll0 1
)ll1 2
;ll2 3
ExceptionHandlermm $
.mm$ %
LogExceptionmm% 1
(mm1 2
exmm2 4
,mm4 5
ExceptionDictionarymm6 I
.mmI J
FATAL_EXCEPTIONmmJ Y
)mmY Z
;mmZ [
}nn 
catchoo 
(oo "
CommunicationExceptionoo -
exoo. 0
)oo0 1
{pp '
EmailConfirmationDictionaryqq /
.qq/ 0.
"RemoveRegistryOfUserFromDictionaryqq0 R
(qqR S%
GetRoomCodeFromDictionaryqqS l
(qql m
itemqqm q
.qqq r
Keyqqr u
)qqu v
)qqv w
;qqw x
LivingClientsrr !
.rr! "
CheckCallBacksrr" 0
(rr0 1
)rr1 2
;rr2 3
ExceptionHandlerss $
.ss$ %
LogExceptionss% 1
(ss1 2
exss2 4
,ss4 5
ExceptionDictionaryss6 I
.ssI J
FATAL_EXCEPTIONssJ Y
)ssY Z
;ssZ [
}tt 
catchuu 
(uu %
InvalidOperationExceptionuu 0
exuu1 3
)uu3 4
{vv '
EmailConfirmationDictionaryww /
.ww/ 0.
"RemoveRegistryOfUserFromDictionaryww0 R
(wwR S%
GetRoomCodeFromDictionarywwS l
(wwl m
itemwwm q
.wwq r
Keywwr u
)wwu v
)wwv w
;www x
LivingClientsxx !
.xx! "
CheckCallBacksxx" 0
(xx0 1
)xx1 2
;xx2 3
ExceptionHandleryy $
.yy$ %
LogExceptionyy% 1
(yy1 2
exyy2 4
,yy4 5
ExceptionDictionaryyy6 I
.yyI J
FATAL_EXCEPTIONyyJ Y
)yyY Z
;yyZ [
}zz 
}{{ 
}|| 	
private~~ 
string~~ %
GetRoomCodeFromDictionary~~ 0
(~~0 1
string~~1 7
userName~~8 @
)~~@ A
{ 	
string
�� 
roomCode
�� 
=
�� )
EmailConfirmationDictionary
�� 9
.
��9 :!
GetUserToVerifyList
��: M
(
��M N
)
��N O
.
��O P
FirstOrDefault
��P ^
(
��^ _
us
��_ a
=>
��b d
us
��e g
.
��g h
Value
��h m
.
��m n
UserName
��n v
.
��v w
Equals
��w }
(
��} ~
userName��~ �
)��� �
)��� �
.��� �
Key��� �
;��� �
return
�� 
roomCode
�� 
;
�� 
}
�� 	
public
�� 
GenericClass
�� 
<
�� 
int
�� 
>
��  
EmailAlreadyExist
��! 2
(
��2 3
String
��3 9
email
��: ?
)
��? @
{
�� 	
GenericClass
�� 
<
�� 
int
�� 
>
�� 
resultToReturn
�� ,
=
��- .
new
��/ 2
(
��2 3
)
��3 4
;
��4 5
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
��$ %
email
��% *
)
��* +
)
��+ ,
{
�� 
return
�� #
NullParametersHandler
�� ,
.
��, -)
HandleNullParametersService
��- H
(
��H I
resultToReturn
��I W
)
��W X
;
��X Y
}
��  
GenericClassServer
�� 
<
�� 
int
�� "
>
��" #
result
��$ *
=
��+ ,
LoginOperations
��- <
.
��< ="
ValidateIfEmailExist
��= Q
(
��Q R
email
��R W
)
��W X
;
��X Y
resultToReturn
�� 
.
�� 
ObjectSaved
�� &
=
��' (
result
��) /
.
��/ 0
ObjectSaved
��0 ;
;
��; <
resultToReturn
�� 
.
�� 
	CodeEvent
�� $
=
��% &
result
��' -
.
��- .
	CodeEvent
��. 7
;
��7 8
return
�� 
resultToReturn
�� !
;
��! "
}
�� 	
private
�� 
GenericClass
�� 
<
�� 
int
��  
>
��  !"
UserNameAlreadyExist
��" 6
(
��6 7
String
��7 =
userName
��> F
)
��F G
{
�� 	
GenericClass
�� 
<
�� 
int
�� 
>
�� 
resultToReturn
�� ,
=
��- .
new
��/ 2
(
��2 3
)
��3 4
;
��4 5
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
��, -)
HandleNullParametersService
��- H
(
��H I
resultToReturn
��I W
)
��W X
;
��X Y
}
��  
GenericClassServer
�� 
<
�� 
int
�� "
>
��" #
result
��$ *
=
��+ ,
LoginOperations
��- <
.
��< =%
ValidateIfUserNameExist
��= T
(
��T U
userName
��U ]
)
��] ^
;
��^ _
resultToReturn
�� 
.
�� 
ObjectSaved
�� &
=
��' (
result
��) /
.
��/ 0
ObjectSaved
��0 ;
;
��; <
resultToReturn
�� 
.
�� 
	CodeEvent
�� $
=
��% &
result
��' -
.
��- .
	CodeEvent
��. 7
;
��7 8
return
�� 
resultToReturn
�� !
;
��! "
}
�� 	
private
�� 
GenericClass
�� 
<
�� 
int
��  
>
��  !
CheckDictionary
��" 1
(
��1 2
UserPojo
��2 :
userToVerify
��; G
)
��G H
{
�� 	
GenericClass
�� 
<
�� 
int
�� 
>
�� 
resultToReturn
�� ,
=
��- .
new
��/ 2
(
��2 3
)
��3 4
{
�� 
	CodeEvent
�� 
=
�� !
ExceptionDictionary
�� /
.
��/ 0
SUCCESFULL_EVENT
��0 @
,
��@ A
ObjectSaved
�� 
=
�� 
ALLOWED_VALUES
�� ,
}
�� 
;
�� 
if
�� 
(
�� 
userToVerify
�� 
==
�� 
null
��  $
)
��$ %
{
�� 
return
�� #
NullParametersHandler
�� ,
.
��, -)
HandleNullParametersService
��- H
(
��H I
resultToReturn
��I W
)
��W X
;
��X Y
}
�� 
var
�� 
userToVerifyList
��  
=
��! ")
EmailConfirmationDictionary
��# >
.
��> ?!
GetUserToVerifyList
��? R
(
��R S
)
��S T
;
��T U
if
�� 
(
�� 
userToVerifyList
��  
.
��  !
Any
��! $
(
��$ %
user
��% )
=>
��* ,
user
��- 1
.
��1 2
Value
��2 7
.
��7 8
EmailAddress
��8 D
.
��D E
Equals
��E K
(
��K L
userToVerify
��L X
.
��X Y
EmailAddress
��Y e
)
��e f
)
��f g
)
��g h
{
�� 
resultToReturn
�� 
.
�� 
ObjectSaved
�� *
=
��+ ,!
ExceptionDictionary
��- @
.
��@ A!
EMAIL_ALREADY_EXIST
��A T
;
��T U
resultToReturn
�� 
.
�� 
	CodeEvent
�� (
=
��) *!
ExceptionDictionary
��+ >
.
��> ?
SUCCESFULL_EVENT
��? O
;
��O P
return
�� 
resultToReturn
�� %
;
��% &
}
�� 
if
�� 
(
�� 
userToVerifyList
��  
.
��  !
Any
��! $
(
��$ %
user
��% )
=>
��* ,
user
��- 1
.
��1 2
Value
��2 7
.
��7 8
UserName
��8 @
.
��@ A
Equals
��A G
(
��G H
userToVerify
��H T
.
��T U
UserName
��U ]
)
��] ^
)
��^ _
)
��_ `
{
�� 
resultToReturn
�� 
.
�� 
ObjectSaved
�� *
=
��+ ,!
ExceptionDictionary
��- @
.
��@ A$
USERNAME_ALREADY_EXIST
��A W
;
��W X
resultToReturn
�� 
.
�� 
	CodeEvent
�� (
=
��) *!
ExceptionDictionary
��+ >
.
��> ?
SUCCESFULL_EVENT
��? O
;
��O P
return
�� 
resultToReturn
�� %
;
��% &
}
�� 
return
�� 
resultToReturn
�� !
;
��! "
}
�� 	
}
�� 
}�� 