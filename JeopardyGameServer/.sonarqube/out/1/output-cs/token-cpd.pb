�
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
public 
static 
void -
!RegisterNewActiveUserInDictionary <
(< =
int= @
idUserA G
,G H
OperationContextI Y
channelZ a
)a b
{ 	
if 
( 
! 
activeUsers 
. 
ContainsKey (
(( )
idUser) /
)/ 0
)0 1
{ 
activeUsers 
. 
Add 
(  
idUser  &
,& '
channel( /
)/ 0
;0 1
} 
} 	
public 
static 
OperationContext &(
GetChannelCallBackActiveUser' C
(C D
intD G
idUserH N
)N O
{ 	
foreach 
( 
var 
item 
in  
activeUsers! ,
), -
{ 
if 
( 
item 
. 
Key 
== 
idUser  &
)& '
{ 
return 
item 
.  
Value  %
;% &
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
(&& 
activeUsers&& 
.&& 
ContainsKey&& '
(&&' (
idUser&&( .
)&&. /
)&&/ 0
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
static,, 

Dictionary,,  
<,,  !
int,,! $
,,,$ %
OperationContext,,& 6
>,,6 7
GetActiveUsersList,,8 J
(,,J K
),,K L
{-- 	
return.. 
activeUsers.. 
;.. 
}// 	
}00 
}11 �9
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
( 
! 
activeChats 
. 
ContainsKey (
(( )
roomCode) 1
)1 2
)2 3
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
public 
static #
HistoricalOfAllMessages -
GetActiveChat. ;
(; <
int< ?
roomCode@ H
)H I
{ 	
foreach 
( 
var 
item 
in  
activeChats! ,
), -
{ 
if 
( 
item 
. 
Key 
== 
roomCode  (
)( )
{ 
return 
item 
.  
Value  %
;% &
} 
} 
return   
null   
;   
}!! 	
public## 
static## 
void## 4
(RemoveRegistryOfActiveChatFromDictionary## C
(##C D
int##D G
roomCode##H P
)##P Q
{$$ 	
if%% 
(%% 
activeChats%% 
.%% 
ContainsKey%% '
(%%' (
roomCode%%( 0
)%%0 1
)%%1 2
{&& 
activeChats'' 
.'' 
Remove'' "
(''" #
roomCode''# +
)''+ ,
;'', -
}(( 
})) 	
public++ 
static++ 

Dictionary++ !
<++! "
int++" %
,++% &#
HistoricalOfAllMessages++' >
>++> ?
GetActiveChatList++@ Q
(++Q R
)++R S
{,, 	
return-- 
activeChats-- 
;-- 
}.. 	
private22 
static22 

Dictionary22 !
<22! "
int22" %
,22% &)
ChannelsCallBackInActiveChats22' D
>22D E&
channelsCallBackDictionary22F `
=22a b
new22c f

Dictionary22g q
<22q r
int22r u
,22u v*
ChannelsCallBackInActiveChats	22w �
>
22� �
(
22� �
)
22� �
;
22� �
public44 
static44 
void44 *
RegisterNewChannelCallbackChat44 9
(449 :
int44: =
roomCode44> F
,44F G)
ChannelsCallBackInActiveChats44H e

newChannel44f p
)44p q
{55 	
if66 
(66 
!66 &
channelsCallBackDictionary66 +
.66+ ,
ContainsKey66, 7
(667 8
roomCode668 @
)66@ A
)66A B
{77 &
channelsCallBackDictionary88 *
.88* +
Add88+ .
(88. /
roomCode88/ 7
,887 8

newChannel889 C
)88C D
;88D E
}99 
}:: 	
public<< 
static<< )
ChannelsCallBackInActiveChats<< 3"
GetChannelCallBackChat<<4 J
(<<J K
int<<K N
roomCode<<O W
)<<W X
{== 	
foreach>> 
(>> 
var>> 
item>> 
in>>  &
channelsCallBackDictionary>>! ;
)>>; <
{?? 
if@@ 
(@@ 
item@@ 
.@@ 
Key@@ 
==@@ 
roomCode@@  (
)@@( )
{AA 
returnBB 
itemBB 
.BB  
ValueBB  %
;BB% &
}CC 
}DD 
returnEE 
nullEE 
;EE 
}FF 	
publicHH 
staticHH 
voidHH =
1RemoveRegistryOfChannelCallBakcChatFromDictionaryHH L
(HHL M
intHHM P
roomCodeHHQ Y
)HHY Z
{II 	
ifJJ 
(JJ &
channelsCallBackDictionaryJJ *
.JJ* +
ContainsKeyJJ+ 6
(JJ6 7
roomCodeJJ7 ?
)JJ? @
)JJ@ A
{KK &
channelsCallBackDictionaryLL *
.LL* +
RemoveLL+ 1
(LL1 2
roomCodeLL2 :
)LL: ;
;LL; <
}MM 
}NN 	
}OO 
publicQQ 

classQQ #
HistoricalOfAllMessagesQQ (
{RR 
publicSS 
intSS 
idAdminSS 
{SS 
getSS  
;SS  !
setSS" %
;SS% &
}SS' (
publicTT 
ListTT 
<TT 
MessageChatTT 
>TT  
listOfMessagesTT! /
{TT0 1
getTT2 5
;TT5 6
setTT7 :
;TT: ;
}TT< =
publicVV #
HistoricalOfAllMessagesVV &
(VV& '
)VV' (
{WW 	
listOfMessagesXX 
=XX 
newXX  
ListXX! %
<XX% &
MessageChatXX& 1
>XX1 2
(XX2 3
)XX3 4
;XX4 5
}YY 	
}ZZ 
public\\ 

class\\ )
ChannelsCallBackInActiveChats\\ .
{]] 
public^^ 
int^^ 
idAdmin^^ 
{^^ 
get^^  
;^^  !
set^^" %
;^^% &
}^^' (
public__ 
List__ 
<__ '
SpecificChannelCallBackChat__ /
>__/ 0"
listOfChannelsCallBack__1 G
{__H I
get__J M
;__M N
set__O R
;__R S
}__T U
publicaa )
ChannelsCallBackInActiveChatsaa ,
(aa, -
)aa- .
{bb 	"
listOfChannelsCallBackcc "
=cc# $
newcc% (
Listcc) -
<cc- .'
SpecificChannelCallBackChatcc. I
>ccI J
(ccJ K
)ccK L
;ccL M
}dd 	
}ee 
publichh 

classhh '
SpecificChannelCallBackChathh ,
{ii 
publicjj 
intjj 
idUserjj 
{jj 
getjj 
;jj  
setjj! $
;jj$ %
}jj& '
publickk 
OperationContextkk $
communicationChannelChatkk  8
{kk9 :
getkk; >
;kk> ?
setkk@ C
;kkC D
}kkE F
}ll 
}nn �%
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
public 
static 
void 
RegisterNewLobby +
(+ ,
int, /
roomCode0 8
,8 9
Lobby: ?
newLobby@ H
)H I
{ 	
if 
( 
! #
activeLobbiesDictionary (
.( )
ContainsKey) 4
(4 5
roomCode5 =
)= >
)> ?
{ #
activeLobbiesDictionary '
.' (
Add( +
(+ ,
roomCode, 4
,4 5
newLobby6 >
)> ?
;? @
} 
} 	
public 
static 
Lobby "
GetSpecificActiveLobby 2
(2 3
int3 6
roomCode7 ?
)? @
{ 	
foreach 
( 
var 
item 
in  #
activeLobbiesDictionary! 8
)8 9
{ 
if 
( 
item 
. 
Key 
== 
roomCode  (
)( )
{ 
return 
item 
.  
Value  %
;% &
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
('' #
activeLobbiesDictionary'' '
.''' (
ContainsKey''( 3
(''3 4
roomCode''4 <
)''< =
)''= >
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
static-- 

Dictionary--  
<--  !
int--! $
,--$ %
Lobby--& +
>--+ , 
GetActiveLobbiesList--- A
(--A B
)--B C
{.. 	
return// #
activeLobbiesDictionary// *
;//* +
}00 	
}22 
public44 

class44 
Lobby44 
{55 
public66 
int66 
idAdmin66 
{66 
get66  
;66  !
set66" %
;66% &
}66' (
public77 
List77 
<77 
PlayerOnLobbyList77 %
>77% &
listOfPlayerInLobby77' :
{77; <
get77= @
;77@ A
set77B E
;77E F
}77G H
public99 
Lobby99 
(99 
)99 
{:: 	
listOfPlayerInLobby;; 
=;;  !
new;;" %
List;;& *
<;;* +
PlayerOnLobbyList;;+ <
>;;< =
(;;= >
);;> ?
;;;? @
}<< 	
}== 
public?? 

class?? 
PlayerOnLobbyList?? "
(??" #
)??# $
{@@ 
publicAA 
intAA 
idUserAA 
{AA 
getAA 
;AA  
setAA! $
;AA$ %
}AA& '
publicBB 
intBB 
idPlayerBB 
{BB 
getBB !
;BB! "
setBB# &
;BB& '
}BB( )
publicCC 
StringCC 
userNameCC 
{CC  
getCC! $
;CC$ %
setCC& )
;CC) *
}CC+ ,
publicDD 
intDD !
numberOfPlayerInLobbyDD (
{DD) *
getDD+ .
;DD. /
setDD0 3
;DD3 4
}DD5 6
publicEE 
intEE 
sideTeamEE 
{EE 
getEE !
;EE! "
setEE# &
;EE& '
}EE( )
publicFF 
OperationContextFF -
!lobbyCommunicationChannelCallbackFF  A
{FFB C
getFFD G
;FFG H
setFFI L
;FFL M
}FFM N
}GG 
}II �
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
private 
static 

Dictionary !
<! "
int" %
,% &
OperationContext' 7
>7 8(
friendManagerUsersDictionary9 U
=V W
newX [

Dictionary\ f
<f g
intg j
,j k
OperationContextl |
>| }
(} ~
)~ 
;	 �
public 
static 
void -
!RegisterNewFriendUserInDictionary <
(< =
int= @
idUserA G
,G H
OperationContextI Y
canalZ _
)_ `
{ 	
if 
( 
! (
friendManagerUsersDictionary -
.- .
ContainsKey. 9
(9 :
idUser: @
)@ A
)A B
{ (
friendManagerUsersDictionary ,
., -
Add- 0
(0 1
idUser1 7
,7 8
canal9 >
)> ?
;? @
} 
} 	
public 
static 
OperationContext & 
GetChannelFriendUser' ;
(; <
int< ?
idUser@ F
)F G
{ 	
foreach 
( 
var 
item 
in  (
friendManagerUsersDictionary! =
)= >
{ 
if 
( 
item 
. 
Key 
== 
idUser  &
)& '
{ 
return 
item 
.  
Value  %
;% &
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
(&& (
friendManagerUsersDictionary&& ,
.&&, -
ContainsKey&&- 8
(&&8 9
idUser&&9 ?
)&&? @
)&&@ A
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
static,, 

Dictionary,,  
<,,  !
int,,! $
,,,$ %
OperationContext,,& 6
>,,6 7 
GetActiveFriendsList,,8 L
(,,L M
),,M N
{-- 	
return.. (
friendManagerUsersDictionary.. /
;../ 0
}// 	
}00 
}22 �
�C:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameServer\JeopardyGame.Service\InterfacesSevices\IConsultInformation.cs
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
] 
public 

	interface 
IConsultInformation (
{ 
[ 	
OperationContract	 
] 
GenericClass 
< 
UserPOJO 
> 
ConsultUserById .
(. /
int/ 2
idUser3 9
)9 :
;: ;
[ 	
OperationContract	 
] 
GenericClass 
< 
UserPOJO 
> !
ConsultUserByIdPlayer 4
(4 5
int5 8
idPlayer9 A
)A B
;B C
[ 	
OperationContract	 
] 
GenericClass 
< 

PlayerPOJO 
>  
ConsultPlayerById! 2
(2 3
int3 6
idPlayer7 ?
)? @
;@ A
[ 	
OperationContract	 
] 
GenericClass 
< 

PlayerPOJO 
>  !
ConsultPlayerByIdUser! 6
(6 7
int7 :
idUser; A
)A B
;B C
[ 	
OperationContract	 
] 
GenericClass 
< 
UserPOJO 
> !
ConsultUserByUserName 4
(4 5
String5 ;
userName< D
)D E
;E F
} 
} �
�C:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameServer\JeopardyGame.Service\InterfacesSevices\IFriendsManager.cs
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
IFriendsManager $
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
UserPOJOB J
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
UserPOJOI Q
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
UserPOJOF N
userO S
)S T
;T U
} 
} �&
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
	interface 
ILobbyActions #
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
< 
List 
< 
PlayerInLobby '
>' (
>( )&
GetAllCurrentPlayerInLobby* D
(D E
intE H
roomCodeI Q
,Q R
intS V
idUserRequestingW g
)g h
;h i
[ 	
OperationContract	 
( 
IsOneWay #
=$ %
true& *
)* +
]+ ,
void 
DissolveLobby 
( 
int 
roomCode '
,' (
int( +
idUser, 2
)2 3
;3 4
[ 	
OperationContract	 
] 
GenericClass 
< 
int 
> 
	JoinLobby #
(# $
int$ '
roomCode( 0
,0 1
int2 5
idUser6 <
)< =
;= >
[ 	
OperationContract	 
( 
IsOneWay #
=$ %
true& *
)* +
]+ ,
void 
NotifyPlayerInLobby  
(  !
int! $
roomCode% -
,- .
int/ 2
idUser3 9
)9 :
;: ;
[ 	
OperationContract	 
( 
IsOneWay #
=$ %
true& *
)* +
]+ ,
void   

LeaveLobby   
(   
int   
roomCode   $
,  $ %
int  & )
idUser  * 0
)  0 1
;  1 2
["" 	
OperationContract""	 
("" 
IsOneWay"" #
=""$ %
true""& *
)""* +
]""+ ,
void## 
ChangePlayerSide## 
(## 
int## !
roomCode##" *
,##* +
int##, /
idUserToChangeTeam##0 B
,##B C
int##D G
newSideTeam##H S
)##S T
;##T U
[%% 	
OperationContract%%	 
(%% 
IsOneWay%% #
=%%$ %
true%%& *
)%%* +
]%%+ ,
void&& $
EliminatePlayerFromMatch&& %
(&&% &
int&&& )
roomCode&&* 2
,&&2 3
int&&4 7
idUserToEliminate&&8 I
)&&I J
;&&J K
[(( 	
OperationContract((	 
((( 
IsOneWay(( #
=(($ %
true((& *
)((* +
]((+ ,
void)) 
	MakeTeams)) 
()) 
int)) 
roomCode)) #
,))# $
int))% (
idUser))) /
,))/ 0
bool))1 5
	wannaTeam))6 ?
)))? @
;))@ A
}** 
[,, 
ServiceContract,, 
],, 
public-- 

	interface-- !
ILobbyActionsCallback-- *
{.. 
[// 	
OperationContract//	 
]// 
public00 
void00 &
UpdateJoinedPlayerResponse00 .
(00. /
GenericClass00/ ;
<00; <
List00< @
<00@ A
PlayerInLobby00A N
>00N O
>00O P
playersInTheLobby00Q b
)00b c
;00c d
[22 	
OperationContract22	 
]22 
public33 
void33 
MakeTeamsResponse33 %
(33% &
bool33& *
teamUp33+ 1
)331 2
;332 3
[55 	
OperationContract55	 
]55 
public66 
void66 
UpdateTeamSide66 "
(66" #
GenericClass66# /
<66/ 0
List660 4
<664 5
PlayerInLobby665 B
>66B C
>66C D
playersInTheLobby66E V
)66V W
;66W X
[88 	
OperationContract88	 
]88 
public99 
void99 
DissolvingLobby99 #
(99# $
)99$ %
;99% &
}:: 
}>> �
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
void 
PlayerIsAvailable 
( 
int "
idNewActiveUser# 2
,2 3
int4 7
idNewActivePlayer8 I
)I J
;J K
[ 	
OperationContract	 
( 
IsOneWay #
=$ %
true& *
)* +
]+ ,
void  
PlayerIsNotAvailable !
(! "
int" %
idUserDisconnecting& 9
,9 :
int; >!
idPlayerDisconnecting? T
)T U
;U V
} 
[ 
ServiceContract 
] 
public 

	interface +
INotifyUserAvailabilityCallBack 4
{ 
[ 	
OperationContract	 
] 
void (
ResponseOfPlayerAvailability )
() *
int* -
status. 4
,4 5
int6 9
idFriend: B
)B C
;C D
} 
} �
�C:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameServer\JeopardyGame.Service\InterfacesSevices\INotifyUserFriendlyActions.cs
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
(. /3
'INotifyUserActionFriendsManagerCallBack/ V
)V W
)W X
]X Y
public 

	interface +
INotifyUserActionFriendsManager 4
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
( 
IsOneWay #
=$ %
true& *
)* +
]+ ,
void '
UnregisterFriendManagerUser (
(( )
int) ,
idUserFriendManager- @
)@ A
;A B
[ 	
OperationContract	 
( 
IsOneWay #
=$ %
true& *
)* +
]+ ,
void 
ReportPlayer 
( 
int 
idUser $
,$ %
String& ,
userName- 5
)5 6
;6 7
[ 	
OperationContract	 
( 
IsOneWay #
=$ %
true& *
)* +
]+ ,
void $
EliminateUserFromFriends %
(% &
int& )
idPlayerDeleting* :
,: ;
int< ?
idUserToEliminate@ Q
)Q R
;R S
[ 	
OperationContract	 
( 
IsOneWay #
=$ %
true& *
)* +
]+ ,
void 
SendFriendRequest 
( 
int "
idPLayerRequesting# 5
,5 6
int7 :
idUserRequested; J
)J K
;K L
[ 	
OperationContract	 
( 
IsOneWay #
=$ %
true& *
)* +
]+ ,
void 
AcceptFriendRequest  
(  !
int! $
idPlayerAccepting% 6
,6 7
int8 ;
idUserRequesting< L
)L M
;M N
[   	
OperationContract  	 
(   
IsOneWay   #
=  $ %
true  & *
)  * +
]  + ,
void!!  
DeclineFriendRequest!! !
(!!! "
int!!" %
idPlayerDeclining!!& 7
,!!7 8
int!!9 <
idUserRequesting!!= M
)!!M N
;!!N O
}"" 
[$$ 
ServiceContract$$ 
]$$ 
public%% 

	interface%% 3
'INotifyUserActionFriendsManagerCallBack%% <
{&& 
['' 	
OperationContract''	 
]'' 
void(( 
ResponseReported(( 
((( 
int(( !

numReports((" ,
)((, -
;((- .
[** 	
OperationContract**	 
]** 
void++ *
ResponseEliminationFromFriends++ +
(+++ ,
int++, /
idUser++0 6
)++6 7
;++7 8
[-- 	
OperationContract--	 
]-- 
void.. !
ResponseRequestAction.. "
(.." #
int..# &
idUser..' -
,..- .
int../ 2
requestStatus..3 @
,..@ A
String..B H
userName..I Q
)..Q R
;..R S
}// 
}11 �
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
UserPOJO' /
userPojoNew0 ;
); <
;< =
[ 
OperationContract 
] 
GenericClass 
< 
int 
> 
ValidateCredentials 1
(1 2
UserValidate2 >
newUserValidate? N
)N O
;O P
[ 
OperationContract 
] 
GenericClass 
< 
int 
> 
EmailAlreadyExist /
(/ 0
String0 6
email7 <
)< =
;= >
[ 
OperationContract 
] 
GenericClass 
< 
int 
>  
UserNameAlreadyExist 2
(2 3
String3 9
userName: B
)B C
;C D
[ 
OperationContract 
] 
GenericClass 
< 
int 
> %
SentEmailCodeConfirmation 7
(7 8
String8 >
email? D
,D E
StringF L
subjectM T
,T U
StringV \
code] a
)a b
;b c
[ 
OperationContract 
] 
GenericClass 
< 
int 
> !
UpdateUserInformation 3
(3 4
String4 :

editedName; E
,E F
StringG M
originalNameN Z
)Z [
;[ \
}!! 	
}%% �
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
( 
IsOneWay #
=$ %
true& *
)* +
]+ ,
void 
SendMessage 
( 
int 
idUser #
,# $
int% (
roomCode) 1
,1 2
String3 9
userName: B
,B C
StringD J
messageToSendK X
)X Y
;Y Z
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
( 
IsOneWay #
=$ %
true& *
)* +
]+ ,
void 

DeleteChat 
( 
int 
roomCode $
,$ %
int& )
idUser* 0
)0 1
;1 2
[ 	
OperationContract	 
] 
GenericClass 
< 
bool 
> 
CreateChatForLobby -
(- .
int. 1
roomCode2 :
,: ;
int< ?
idAdmin@ G
)G H
;H I
} 
[ 
ServiceContract 
] 
public 

	interface 
ILiveChatCallBack &
{ 
[ 	
OperationContract	 
] 
void   
ReceiveMessage   
(   
GenericClass   (
<  ( )
MessageChat  ) 4
>  4 5
message  6 =
)  = >
;  > ?
}!! 
}## �9
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
UserPOJO4 <
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
UserPOJO $
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
UserPOJO## 
userPOJO## 
=## 
new##  #
UserPOJO##$ ,
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

PlayerPOJO,,  (
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

PlayerPOJO22 

playerPOJO22 !
=22" #
new22$ '

PlayerPOJO22( 2
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

PlayerPOJO==: D

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
]$$) *�H
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
:: ;
IConsultInformation< O
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

PlayerPOJO &
>& '
ConsultPlayerById( 9
(9 :
int: =
idPlayer> F
)F G
{ 	
GenericClass 
< 

PlayerPOJO #
># $
resultToReturn% 3
=4 5
new6 9
GenericClass: F
<F G

PlayerPOJOG Q
>Q R
(R S
)S T
;T U
if 
( 
idPlayer 
== 
NULL_INT_VALUE *
)* +
{ 
return !
NullParametersHandler ,
., -'
HandleNullParametersService- H
(H I
resultToReturnI W
)W X
;X Y
} 
GenericClassServer 
< 
Player %
>% &
playerConsulted' 6
=7 8
Data9 =
.= >

DataAccess> H
.H I$
UserManagerDataOperationI a
.a b
GetPlayerByIdPlayerb u
(u v
idPlayerv ~
)~ 
;	 �
resultToReturn 
. 
ObjectSaved &
=' (
UserInterpreter) 8
.8 9(
FromPlayerEntityToPlayerPojo9 U
(U V
playerConsultedV e
.e f
ObjectSavedf q
)q r
;r s
resultToReturn 
. 
	CodeEvent $
=% &
playerConsulted' 6
.6 7
	CodeEvent7 @
;@ A
return 
resultToReturn !
;! "
} 	
public 
GenericClass 
< 

PlayerPOJO &
>& '!
ConsultPlayerByIdUser( =
(= >
int> A
idUserB H
)H I
{ 	
GenericClass   
<   

PlayerPOJO   #
>  # $
resultToReturn  % 3
=  4 5
new  6 9
GenericClass  : F
<  F G

PlayerPOJO  G Q
>  Q R
(  R S
)  S T
;  T U
if!! 
(!! 
idUser!! 
==!! 
NULL_INT_VALUE!! (
)!!( )
{"" 
return## !
NullParametersHandler## ,
.##, -'
HandleNullParametersService##- H
(##H I
resultToReturn##I W
)##W X
;##X Y
}$$ 
GenericClassServer%% 
<%% 
Player%% %
>%%% &
playerConsulted%%' 6
=%%7 8
Data%%9 =
.%%= >

DataAccess%%> H
.%%H I$
UserManagerDataOperation%%I a
.%%a b
GetPlayerByIdUser%%b s
(%%s t
idUser%%t z
)%%z {
;%%{ |
resultToReturn&& 
.&& 
ObjectSaved&& &
=&&' (
UserInterpreter&&) 8
.&&8 9(
FromPlayerEntityToPlayerPojo&&9 U
(&&U V
playerConsulted&&V e
.&&e f
ObjectSaved&&f q
)&&q r
;&&r s
resultToReturn'' 
.'' 
	CodeEvent'' $
=''% &
playerConsulted''' 6
.''6 7
	CodeEvent''7 @
;''@ A
return(( 
resultToReturn(( !
;((! "
})) 	
public++ 
GenericClass++ 
<++ 
UserPOJO++ $
>++$ %
ConsultUserById++& 5
(++5 6
int++6 9
idUser++: @
)++@ A
{,, 	
GenericClass-- 
<-- 
UserPOJO-- !
>--! "
resultToReturn--# 1
=--2 3
new--4 7
GenericClass--8 D
<--D E
UserPOJO--E M
>--M N
(--N O
)--O P
;--P Q
if.. 
(.. 
idUser.. 
==.. 
NULL_INT_VALUE.. (
)..( )
{// 
return00 !
NullParametersHandler00 ,
.00, -'
HandleNullParametersService00- H
(00H I
resultToReturn00I W
)00W X
;00X Y
}11 
GenericClassServer22 
<22 
User22 #
>22# $
userConsulted22% 2
=223 4
Data225 9
.229 :

DataAccess22: D
.22D E$
UserManagerDataOperation22E ]
.22] ^
GetUserById22^ i
(22i j
idUser22j p
)22p q
;22q r
resultToReturn33 
.33 
ObjectSaved33 &
=33' (
UserInterpreter33) 8
.338 9$
FromUserEntityToUserPojo339 Q
(33Q R
userConsulted33R _
.33_ `
ObjectSaved33` k
)33k l
;33l m
resultToReturn44 
.44 
	CodeEvent44 $
=44% &
userConsulted44' 4
.444 5
	CodeEvent445 >
;44> ?
return55 
resultToReturn55 !
;55! "
}66 	
public88 
GenericClass88 
<88 
UserPOJO88 $
>88$ %!
ConsultUserByIdPlayer88& ;
(88; <
int88< ?
idPlayer88@ H
)88H I
{99 	
GenericClass:: 
<:: 
UserPOJO:: !
>::! "
resultToReturn::# 1
=::2 3
new::4 7
GenericClass::8 D
<::D E
UserPOJO::E M
>::M N
(::N O
)::O P
;::P Q
if;; 
(;; 
idPlayer;; 
==;; 
NULL_INT_VALUE;; *
);;* +
{<< 
return== !
NullParametersHandler== ,
.==, -'
HandleNullParametersService==- H
(==H I
resultToReturn==I W
)==W X
;==X Y
}>> 

PlayerPOJO?? 
player?? 
=?? 
ConsultPlayerById??  1
(??1 2
idPlayer??2 :
)??: ;
.??; <
ObjectSaved??< G
;??G H
GenericClassServer@@ 
<@@ 
User@@ #
>@@# $
userConsulted@@% 2
=@@3 4
Data@@5 9
.@@9 :

DataAccess@@: D
.@@D E$
UserManagerDataOperation@@E ]
.@@] ^
GetUserById@@^ i
(@@i j
player@@j p
.@@p q
IdUser@@q w
)@@w x
;@@x y
resultToReturnAA 
.AA 
ObjectSavedAA &
=AA' (
UserInterpreterAA) 8
.AA8 9$
FromUserEntityToUserPojoAA9 Q
(AAQ R
userConsultedAAR _
.AA_ `
ObjectSavedAA` k
)AAk l
;AAl m
resultToReturnBB 
.BB 
	CodeEventBB $
=BB% &
userConsultedBB' 4
.BB4 5
	CodeEventBB5 >
;BB> ?
returnCC 
resultToReturnCC !
;CC! "
}DD 	
publicFF 
GenericClassFF 
<FF 
UserPOJOFF $
>FF$ %!
ConsultUserByUserNameFF& ;
(FF; <
stringFF< B
userNameFFC K
)FFK L
{GG 	
GenericClassHH 
<HH 
UserPOJOHH !
>HH! "
resultToReturnHH# 1
=HH2 3
newHH4 7
GenericClassHH8 D
<HHD E
UserPOJOHHE M
>HHM N
(HHN O
)HHO P
;HHP Q
ifII 
(II 
stringII 
.II 
IsNullOrEmptyII $
(II$ %
userNameII% -
)II- .
)II. /
{JJ 
returnKK !
NullParametersHandlerKK ,
.KK, -'
HandleNullParametersServiceKK- H
(KKH I
resultToReturnKKI W
)KKW X
;KKX Y
}LL 
GenericClassServerMM 
<MM 
UserMM #
>MM# $
userConsultedMM% 2
=MM3 4
DataMM5 9
.MM9 :

DataAccessMM: D
.MMD E$
UserManagerDataOperationMME ]
.MM] ^
GetUserByUserNameMM^ o
(MMp q
userNameMMq y
)MMy z
;MMz {
resultToReturnNN 
.NN 
ObjectSavedNN &
=NN' (
UserInterpreterNN) 8
.NN8 9$
FromUserEntityToUserPojoNN9 Q
(NNQ R
userConsultedNNR _
.NN_ `
ObjectSavedNN` k
)NNk l
;NNl m
resultToReturnOO 
.OO 
	CodeEventOO $
=OO% &
userConsultedOO' 4
.OO4 5
	CodeEventOO5 >
;OO> ?
returnPP 
resultToReturnPP !
;PP! "
}QQ 	
}SS 
}TT ��
�C:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameServer\JeopardyGame.Service\ServiceImplementation\FriendsManagerImplementation.cs
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
class (
FriendsManagerImplementation 5
:6 7
IFriendsManager8 G
{ 
private 
readonly 
int 

NOT_STATUS '
=( )
$num* +
;+ ,
private 
readonly 
int 
ACTIVE #
=$ %
$num& '
;' (
private 
readonly 
int 
INACTIVE %
=& '
$num( )
;) *
private 
readonly 
int 
THERE_IS_A_REQUEST /
=0 1
$num2 3
;3 4
private 
readonly 
int 
THEY_ARE_FRIENDS -
=. /
$num0 1
;1 2
public 
GenericClass 
< 
List  
<  !"
FriendBasicInformation! 7
>7 8
>8 9!
GetUserFriendRequests: O
(O P
UserPOJOP X
userY ]
)] ^
{ 	
GenericClass 
< 
List 
< "
FriendBasicInformation 4
>4 5
>5 6
resultToReturn7 E
=F G
newH K
GenericClassL X
<X Y
ListY ]
<] ^"
FriendBasicInformation^ t
>t u
>u v
(v w
)w x
;x y
if 
( 
user 
== 
null 
) 
{ 
return !
NullParametersHandler ,
., -'
HandleNullParametersService- H
(H I
resultToReturnI W
)W X
;X Y
} 
User 
userConsulted 
=  
UserInterpreter! 0
.0 1$
FromUserPojoToUserEntity1 I
(I J
userJ N
)N O
;O P
GenericClassServer 
< 
Player %
>% &
playerConsulted' 6
=7 8$
UserManagerDataOperation9 Q
.Q R
GetPlayerByIdUserR c
(c d
userConsultedd q
.q r
IdUserr x
)x y
;y z
if 
( 
playerConsulted 
.  
	CodeEvent  )
==* ,
ExceptionDictionary- @
.@ A
SUCCESFULL_EVENTA Q
)Q R
{ 
GenericClassServer   "
<  " #
List  # '
<  ' (
Friend  ( .
>  . /
>  / 0!
playerFriendsRequests  1 F
=  G H'
FriendsManagerDataOperation  I d
.  d e"
ConsultFriendsOfPlayer  e {
(  { |
playerConsulted	  | �
.
  � �
ObjectSaved
  � �
)
  � �
;
  � �
if!! 
(!! !
playerFriendsRequests!! )
.!!) *
	CodeEvent!!* 3
==!!4 6
ExceptionDictionary!!7 J
.!!J K
SUCCESFULL_EVENT!!K [
)!![ \
{"" ,
 ConsultInformationImplementation## 4
consultInformation##5 G
=##H I
new##J M,
 ConsultInformationImplementation##N n
(##n o
)##o p
;##p q
List$$ 
<$$ "
FriendBasicInformation$$ /
>$$/ 0#
friendsBasicInformation$$1 H
=$$I J
new$$K N
List$$O S
<$$S T"
FriendBasicInformation$$T j
>$$j k
($$k l
)$$l m
;$$m n
resultToReturn%% "
.%%" #
	CodeEvent%%# ,
=%%- .
ExceptionDictionary%%/ B
.%%B C
SUCCESFULL_EVENT%%C S
;%%S T
foreach&& 
(&& 
Friend&& #
friend&&$ *
in&&+ -!
playerFriendsRequests&&. C
.&&C D
ObjectSaved&&D O
)&&O P
{'' "
FriendBasicInformation(( .

userFriend((/ 9
=((: ;
new((< ?"
FriendBasicInformation((@ V
(((V W
)((W X
;((X Y
UserPOJO))  
newUserFriend))! .
=))/ 0
new))1 4
UserPOJO))5 =
())= >
)))> ?
;))? @
if** 
(** 
friend** "
.**" #!
PlayerFriend_IdPlayer**# 8
==**9 ;
playerConsulted**< K
.**K L
ObjectSaved**L W
.**W X
IdPlayer**X `
&&**a c
friend**d j
.**j k
IdFriendState**k x
==**y {
THERE_IS_A_REQUEST	**| �
)
**� �
{++ 
var,, 
userFriendConsulted,,  3
=,,4 5
consultInformation,,6 H
.,,H I!
ConsultUserByIdPlayer,,I ^
(,,^ _
friend,,_ e
.,,e f
Player_IdPlayer,,f u
),,u v
;,,v w
if-- 
(--  
userFriendConsulted--  3
.--3 4
	CodeEvent--4 =
==--> @
ExceptionDictionary--A T
.--T U
SUCCESFULL_EVENT--U e
)--e f
{.. 
newUserFriend//  -
=//. /
userFriendConsulted//0 C
.//C D
ObjectSaved//D O
;//O P

userFriend00  *
.00* +
UserName00+ 3
=004 5
newUserFriend006 C
.00C D
UserName00D L
;00L M

userFriend11  *
.11* +
IdUser11+ 1
=112 3
newUserFriend114 A
.11A B
IdUser11B H
;11H I

userFriend22  *
.22* + 
IdStatusAvailability22+ ?
=22@ A

NOT_STATUS22B L
;22L M#
friendsBasicInformation33  7
.337 8
Add338 ;
(33; <

userFriend33< F
)33F G
;33G H
}44 
else55  
{66 
resultToReturn77  .
.77. /
	CodeEvent77/ 8
=779 :
ExceptionDictionary77; N
.77N O
UNSUCCESFULL_EVENT77O a
;77a b
break88  %
;88% &
}99 
}:: 
};; 
resultToReturn<< "
.<<" #
ObjectSaved<<# .
=<</ 0#
friendsBasicInformation<<1 H
;<<H I
}== 
else>> 
{?? 
resultToReturn@@ "
.@@" #
	CodeEvent@@# ,
=@@- .!
playerFriendsRequests@@/ D
.@@D E
	CodeEvent@@E N
;@@N O
}AA 
}BB 
elseCC 
{DD 
resultToReturnEE 
.EE 
	CodeEventEE (
=EE) *
playerConsultedEE+ :
.EE: ;
	CodeEventEE; D
;EED E
}FF 
returnGG 
resultToReturnGG !
;GG! "
}HH 	
publicKK 
GenericClassKK 
<KK 
ListKK  
<KK  !"
FriendBasicInformationKK! 7
>KK7 8
>KK8 9
GetUserFriendsKK: H
(KKH I
UserPOJOKKI Q
userKKR V
)KKV W
{LL 	
GenericClassMM 
<MM 
ListMM 
<MM "
FriendBasicInformationMM 4
>MM4 5
>MM5 6
resultToReturnMM7 E
=MMF G
newMMH K
GenericClassMML X
<MMX Y
ListMMY ]
<MM] ^"
FriendBasicInformationMM^ t
>MMt u
>MMu v
(MMv w
)MMw x
;MMx y
ifNN 
(NN 
userNN 
==NN 
nullNN 
)NN 
{OO 
returnPP !
NullParametersHandlerPP ,
.PP, -'
HandleNullParametersServicePP- H
(PPH I
resultToReturnPPI W
)PPW X
;PPX Y
}QQ 
UserRR 
userConsultedRR 
=RR  
UserInterpreterRR! 0
.RR0 1$
FromUserPojoToUserEntityRR1 I
(RRI J
userRRJ N
)RRN O
;RRO P
GenericClassServerSS 
<SS 
PlayerSS %
>SS% &
playerConsultedSS' 6
=SS7 8$
UserManagerDataOperationSS9 Q
.SSQ R
GetPlayerByIdUserSSR c
(SSc d
userConsultedSSd q
.SSq r
IdUserSSr x
)SSx y
;SSy z
ifTT 
(TT 
playerConsultedTT 
.TT  
	CodeEventTT  )
==TT* ,
ExceptionDictionaryTT- @
.TT@ A
SUCCESFULL_EVENTTTA Q
)TTQ R
{UU ,
 ConsultInformationImplementationVV 0
consultInformationVV1 C
=VVD E
newVVF I,
 ConsultInformationImplementationVVJ j
(VVj k
)VVk l
;VVl m
GenericClassServerWW "
<WW" #
ListWW# '
<WW' (
FriendWW( .
>WW. /
>WW/ 0
friendsOfPlayerWW1 @
=WWA B'
FriendsManagerDataOperationWWC ^
.WW^ _"
ConsultFriendsOfPlayerWW_ u
(WWu v
playerConsulted	WWv �
.
WW� �
ObjectSaved
WW� �
)
WW� �
;
WW� �
ifXX 
(XX 
friendsOfPlayerXX #
.XX# $
	CodeEventXX$ -
==XX. 0
ExceptionDictionaryXX1 D
.XXD E
SUCCESFULL_EVENTXXE U
)XXU V
{YY 
ListZZ 
<ZZ "
FriendBasicInformationZZ /
>ZZ/ 0$
friendsOfUserInformationZZ1 I
=ZZJ K
newZZL O
ListZZP T
<ZZT U"
FriendBasicInformationZZU k
>ZZk l
(ZZl m
)ZZm n
;ZZn o
resultToReturn[[ "
.[[" #
	CodeEvent[[# ,
=[[- .
ExceptionDictionary[[/ B
.[[B C
SUCCESFULL_EVENT[[C S
;[[S T
foreach\\ 
(\\ 
Friend\\ #
friend\\$ *
in\\+ -
friendsOfPlayer\\. =
.\\= >
ObjectSaved\\> I
)\\I J
{]] 
if^^ 
(^^ 
friend^^ "
.^^" #
IdFriendState^^# 0
==^^1 3
THEY_ARE_FRIENDS^^4 D
)^^D E
{__ "
FriendBasicInformation`` 2!
userFriendInformation``3 H
=``I J
new``K N"
FriendBasicInformation``O e
(``e f
)``f g
;``g h
varaa 
userFriendPojoaa  .
=aa/ 0
newaa1 4
GenericClassaa5 A
<aaA B
UserPOJOaaB J
>aaJ K
(aaK L
)aaL M
;aaM N
intbb 
statusbb  &
;bb& '
ifcc 
(cc  
(cc  !
friendcc! '
.cc' (
Player_IdPlayercc( 7
==cc8 :
playerConsultedcc; J
.ccJ K
ObjectSavedccK V
.ccV W
IdPlayerccW _
)cc_ `
)cc` a
{dd 
statusee  &
=ee' (
GetFriendStatusee) 8
(ee8 9
friendee9 ?
.ee? @!
PlayerFriend_IdPlayeree@ U
)eeU V
;eeV W
userFriendPojoff  .
=ff/ 0
consultInformationff1 C
.ffC D!
ConsultUserByIdPlayerffD Y
(ffY Z
friendffZ `
.ff` a!
PlayerFriend_IdPlayerffa v
)ffv w
;ffw x
}gg 
elsehh  
{ii 
statusjj  &
=jj' (
GetFriendStatusjj) 8
(jj8 9
friendjj9 ?
.jj? @
Player_IdPlayerjj@ O
)jjO P
;jjP Q
userFriendPojokk  .
=kk/ 0
consultInformationkk1 C
.kkC D!
ConsultUserByIdPlayerkkD Y
(kkY Z
friendkkZ `
.kk` a
Player_IdPlayerkka p
)kkp q
;kkq r
}ll 
ifmm 
(mm  
userFriendPojomm  .
.mm. /
	CodeEventmm/ 8
==mm9 ;
ExceptionDictionarymm< O
.mmO P
SUCCESFULL_EVENTmmP `
)mm` a
{nn !
userFriendInformationoo  5
.oo5 6
UserNameoo6 >
=oo? @
userFriendPojoooA O
.ooO P
ObjectSavedooP [
.oo[ \
UserNameoo\ d
;ood e!
userFriendInformationpp  5
.pp5 6
IdUserpp6 <
=pp= >
userFriendPojopp? M
.ppM N
ObjectSavedppN Y
.ppY Z
IdUserppZ `
;pp` a!
userFriendInformationqq  5
.qq5 6 
IdStatusAvailabilityqq6 J
=qqK L
statusqqM S
;qqS T$
friendsOfUserInformationrr  8
.rr8 9
Addrr9 <
(rr< =!
userFriendInformationrr= R
)rrR S
;rrS T
}ss 
elsett  
{uu 
resultToReturnvv  .
.vv. /
	CodeEventvv/ 8
=vv9 :
ExceptionDictionaryvv; N
.vvN O
UNSUCCESFULL_EVENTvvO a
;vva b
breakww  %
;ww% &
}xx 
}yy 
}zz 
resultToReturn{{ "
.{{" #
ObjectSaved{{# .
={{/ 0$
friendsOfUserInformation{{1 I
;{{I J
}|| 
else}} 
{~~ 
resultToReturn "
." #
	CodeEvent# ,
=- .
friendsOfPlayer/ >
.> ?
	CodeEvent? H
;H I
}
�� 
}
�� 
else
�� 
{
�� 
resultToReturn
�� 
.
�� 
	CodeEvent
�� (
=
��) *
playerConsulted
��+ :
.
��: ;
	CodeEvent
��; D
;
��D E
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
UserPOJO
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
�� 
User
�� 
userConsulted
�� 
=
��  
UserInterpreter
��! 0
.
��0 1&
FromUserPojoToUserEntity
��1 I
(
��I J
user
��J N
)
��N O
;
��O P 
GenericClassServer
�� 
<
�� 
Player
�� %
>
��% &
playerConsulted
��' 6
=
��7 8&
UserManagerDataOperation
��9 Q
.
��Q R
GetPlayerByIdUser
��R c
(
��c d
userConsulted
��d q
.
��q r
IdUser
��r x
)
��x y
;
��y z
if
�� 
(
�� 
playerConsulted
�� 
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
��  
GenericClassServer
�� "
<
��" #
List
��# '
<
��' (
Player
��( .
>
��. /
>
��/ 0
playersNotFriends
��1 B
=
��C D)
FriendsManagerDataOperation
��E `
.
��` a#
Get20NotFriendsPlayer
��a v
(
��v w
playerConsulted��w �
.��� �
ObjectSaved��� �
)��� �
;��� �
if
�� 
(
�� 
playersNotFriends
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
�� .
 ConsultInformationImplementation
�� 4 
consultInformation
��5 G
=
��H I
new
��J M.
 ConsultInformationImplementation
��N n
(
��n o
)
��o p
;
��p q
List
�� 
<
�� $
FriendBasicInformation
�� /
>
��/ 0,
ListUsersNotFriendsInformation
��1 O
=
��P Q
new
��R U
List
��V Z
<
��Z [$
FriendBasicInformation
��[ q
>
��q r
(
��r s
)
��s t
;
��t u
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
��S T
foreach
�� 
(
�� 
var
��  
player
��! '
in
��( *
playersNotFriends
��+ <
.
��< =
ObjectSaved
��= H
)
��H I
{
�� $
FriendBasicInformation
�� .&
userNotFriendInformation
��/ G
=
��H I
new
��J M$
FriendBasicInformation
��N d
(
��d e
)
��e f
;
��f g
var
�� !
userFriendConsulted
�� /
=
��0 1 
consultInformation
��2 D
.
��D E#
ConsultUserByIdPlayer
��E Z
(
��Z [
player
��[ a
.
��a b
IdPlayer
��b j
)
��j k
;
��k l
if
�� 
(
�� !
userFriendConsulted
�� /
.
��/ 0
	CodeEvent
��0 9
==
��: <!
ExceptionDictionary
��= P
.
��P Q
SUCCESFULL_EVENT
��Q a
)
��a b
{
�� &
userNotFriendInformation
�� 4
.
��4 5
UserName
��5 =
=
��> ?!
userFriendConsulted
��@ S
.
��S T
ObjectSaved
��T _
.
��_ `
UserName
��` h
;
��h i&
userNotFriendInformation
�� 4
.
��4 5
IdUser
��5 ;
=
��< =!
userFriendConsulted
��> Q
.
��Q R
ObjectSaved
��R ]
.
��] ^
IdUser
��^ d
;
��d e&
userNotFriendInformation
�� 4
.
��4 5"
IdStatusAvailability
��5 I
=
��J K

NOT_STATUS
��L V
;
��V W,
ListUsersNotFriendsInformation
�� :
.
��: ;
Add
��; >
(
��> ?&
userNotFriendInformation
��? W
)
��W X
;
��X Y
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
��5 6!
ExceptionDictionary
��7 J
.
��J K 
UNSUCCESFULL_EVENT
��K ]
;
��] ^
break
�� !
;
��! "
}
�� 
}
�� 
resultToReturn
�� "
.
��" #
ObjectSaved
��# .
=
��/ 0,
ListUsersNotFriendsInformation
��1 O
;
��O P
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
playersNotFriends
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
�� 
else
�� 
{
�� 
resultToReturn
�� 
.
�� 
	CodeEvent
�� (
=
��) *
playerConsulted
��+ :
.
��: ;
	CodeEvent
��; D
;
��D E
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
�� 
int
�� 
GetFriendStatus
�� #
(
��# $
int
��$ '
idFriend
��( 0
)
��0 1
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
��h i
var
�� 
userPOJO
�� 
=
��  
consultInformation
�� -
.
��- .#
ConsultUserByIdPlayer
��. C
(
��C D
idFriend
��D L
)
��L M
;
��M N
if
�� 
(
�� 
userPOJO
�� 
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
�� 
channelSaved
��  
=
��! "#
ActiveUsersDictionary
��# 8
.
��8 9*
GetChannelCallBackActiveUser
��9 U
(
��U V
userPOJO
��V ^
.
��^ _
ObjectSaved
��_ j
.
��j k
IdUser
��k q
)
��q r
;
��r s
if
�� 
(
�� 
channelSaved
��  
!=
��! #
null
��$ (
)
��( )
{
�� 
return
�� 
ACTIVE
�� !
;
��! "
}
�� 
}
�� 
return
�� 
INACTIVE
�� 
;
�� 
}
�� 	
}
�� 
}�� �m
�C:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameServer\JeopardyGame.Service\ServiceImplementation\LiveChatImplementation.cs
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
class "
LiveChatImplementation /
:0 1
	ILiveChat2 ;
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
< 
bool  
>  !
CreateChatForLobby" 4
(4 5
int5 8
roomCode9 A
,A B
intC F
idAdminG N
)N O
{ 	
GenericClass 
< 
bool 
> 
resultToReturn -
=. /
new0 3
GenericClass4 @
<@ A
boolA E
>E F
(F G
)G H
;H I
if 
( 
roomCode 
== 
NULL_INT_VALUE *
||+ -
idAdmin. 5
==6 8
NULL_INT_VALUE9 G
)G H
{ 
return !
NullParametersHandler ,
., -'
HandleNullParametersService- H
(H I
resultToReturnI W
)W X
;X Y
} #
HistoricalOfAllMessages #
messagesHistorical$ 6
=7 8
new9 <#
HistoricalOfAllMessages= T
(T U
)U V
;V W
messagesHistorical 
. 
idAdmin &
=' (
idAdmin) 0
;0 1
ChatsDictionary 
. '
RegisterNewChatInDictionary 7
(7 8
roomCode8 @
,@ A
messagesHistoricalB T
)T U
;U V'
SpecificChannelCallBackChat '
channelChat( 3
=4 5
new6 9'
SpecificChannelCallBackChat: U
(U V
)V W
;W X
channelChat 
. 
idUser 
=  
idAdmin! (
;( )
channelChat 
. $
communicationChannelChat 0
=1 2
OperationContext3 C
.C D
CurrentD K
;K L)
ChannelsCallBackInActiveChats )&
activeChannelsCallBackChat* D
=E F
newG J)
ChannelsCallBackInActiveChatsK h
(h i
)i j
;j k&
activeChannelsCallBackChat &
.& '
idAdmin' .
=/ 0
idAdmin1 8
;8 9&
activeChannelsCallBackChat   &
.  & '"
listOfChannelsCallBack  ' =
.  = >
Add  > A
(  A B
channelChat  B M
)  M N
;  N O
ChatsDictionary!! 
.!! *
RegisterNewChannelCallbackChat!! :
(!!: ;
roomCode!!; C
,!!C D&
activeChannelsCallBackChat!!D ^
)!!^ _
;!!_ `
resultToReturn"" 
."" 
ObjectSaved"" &
=""' (
true"") -
;""- .
resultToReturn## 
.## 
	CodeEvent## $
=##% &
ExceptionDictionary##' :
.##: ;
SUCCESFULL_EVENT##; K
;##K L
return$$ 
resultToReturn$$ !
;$$! "
}%% 	
public&& 
GenericClass&& 
<&& 
List&&  
<&&  !
MessageChat&&! ,
>&&, -
>&&- .
GetAllMessages&&/ =
(&&= >
int&&> A
roomCode&&B J
,&&J K
int&&L O
idUser&&P V
)&&V W
{'' 	
GenericClass(( 
<(( 
List(( 
<(( 
MessageChat(( (
>((( )
>(() *
resultToReturn((+ 9
=((: ;
new((< ?
GenericClass((@ L
<((L M
List((M Q
<((Q R
MessageChat((R ]
>((] ^
>((^ _
(((_ `
)((` a
;((a b
if)) 
()) 
roomCode)) 
<=)) 
NULL_INT_VALUE)) )
)))) *
{** 
return++ !
NullParametersHandler++ ,
.++, -'
HandleNullParametersService++- H
(++H I
resultToReturn++I W
)++W X
;++X Y
},, #
HistoricalOfAllMessages-- #
messagesHistorical--$ 6
=--7 8
ChatsDictionary--9 H
.--H I
GetActiveChat--I V
(--V W
roomCode--W _
)--_ `
;--` a
if.. 
(.. 
messagesHistorical.. "
!=..# %
null..& *
)..* +
{// 
resultToReturn00 
.00 
ObjectSaved00 *
=00+ ,
messagesHistorical00- ?
.00? @
listOfMessages00@ N
;00N O
resultToReturn11 
.11 
	CodeEvent11 (
=11) *
ExceptionDictionary11+ >
.11> ?
SUCCESFULL_EVENT11? O
;11O P2
&RegisterNewChannelInChatChannelStorage22 6
(226 7
roomCode227 ?
,22? @
idUser22A G
)22G H
;22H I
}33 
else44 
{55 
resultToReturn66 
.66 
	CodeEvent66 (
=66) *
ExceptionDictionary66+ >
.66> ?
UNSUCCESFULL_EVENT66? Q
;66Q R
}77 
return88 
resultToReturn88 !
;88! "
}99 	
public;; 
void;; 

DeleteChat;; 
(;; 
int;; "
roomCode;;# +
,;;+ ,
int;;- 0
idUser;;1 7
);;7 8
{<< 	#
HistoricalOfAllMessages== #
messagesHistorical==$ 6
===7 8
ChatsDictionary==9 H
.==H I
GetActiveChat==I V
(==V W
roomCode==W _
)==_ `
;==` a
if>> 
(>> 
roomCode>> 
!=>> 
NULL_INT_VALUE>> *
&&>>+ -
messagesHistorical>>. @
!=>>A C
null>>D H
&&>>I K
messagesHistorical>>L ^
.>>^ _
idAdmin>>_ f
==>>g i
idUser>>j p
)>>p q
{?? 
ChatsDictionary@@ 
.@@  4
(RemoveRegistryOfActiveChatFromDictionary@@  H
(@@H I
roomCode@@I Q
)@@Q R
;@@R S#
DeleteChannelRegistriesAA '
(AA' (
roomCodeAA( 0
)AA0 1
;AA1 2
}BB 
}CC 	
privateEE 
voidEE 2
&RegisterNewChannelInChatChannelStorageEE ;
(EE; <
intEE< ?
roomCodeEE@ H
,EEH I
intEEJ M
idUserEEN T
)EET U
{FF 	'
SpecificChannelCallBackChatGG '
channelChatGG( 3
=GG4 5
newGG6 9'
SpecificChannelCallBackChatGG: U
(GGU V
)GGV W
;GGW X
channelChatHH 
.HH 
idUserHH 
=HH  
idUserHH! '
;HH' (
channelChatII 
.II $
communicationChannelChatII 0
=II1 2
OperationContextII3 C
.IIC D
CurrentIID K
;IIK L)
ChannelsCallBackInActiveChatsJJ ).
"specificActiveInChannelChatStorageJJ* L
=JJM N
ChatsDictionaryJJO ^
.JJ^ _"
GetChannelCallBackChatJJ_ u
(JJu v
roomCodeJJv ~
)JJ~ 
;	JJ �
boolKK 
saveKK 
=KK 
trueKK 
;KK 
foreachLL 
(LL 
varLL 
itemLL 
inLL  .
"specificActiveInChannelChatStorageLL! C
.LLC D"
listOfChannelsCallBackLLD Z
)LLZ [
{MM 
ifNN 
(NN 
itemNN 
.NN 
idUserNN 
==NN  "
idUserNN# )
)NN) *
{OO 
savePP 
=PP 
falsePP  
;PP  !
breakQQ 
;QQ 
}RR 
}SS 
ifTT 
(TT 
saveTT 
)TT 
{UU .
"specificActiveInChannelChatStorageVV 2
.VV2 3"
listOfChannelsCallBackVV3 I
.VVI J
AddVVJ M
(VVM N
channelChatVVN Y
)VVY Z
;VVZ [
}WW 
}XX 	
privateZZ 
voidZZ #
DeleteChannelRegistriesZZ ,
(ZZ, -
intZZ- 0
roomCodeZZ1 9
)ZZ9 :
{[[ 	
if\\ 
(\\ 
roomCode\\ 
!=\\ 
NULL_INT_VALUE\\ *
)\\* +
{]] 
ChatsDictionary^^ 
.^^  =
1RemoveRegistryOfChannelCallBakcChatFromDictionary^^  Q
(^^Q R
roomCode^^R Z
)^^Z [
;^^[ \
}__ 
}`` 	
publicbb 
voidbb 
SendMessagebb 
(bb  
intbb  #
idUserbb$ *
,bb* +
intbb, /
roomCodebb0 8
,bb8 9
stringbb: @
userNamebbA I
,bbI J
stringbbK Q
messageToSendbbR _
)bb_ `
{cc 	
ifdd 
(dd 
idUserdd 
<=dd 
NULL_INT_VALUEdd )
||dd* ,
roomCodedd- 5
<=dd6 8
NULL_INT_VALUEdd9 G
||ddH J
stringddK Q
.ddQ R
IsNullOrEmptyddR _
(dd_ `
userNamedd` h
)ddh i
||ddj l
stringddm s
.dds t
IsNullOrEmpty	ddt �
(
dd� �
messageToSend
dd� �
)
dd� �
)
dd� �
{ee 

NotifyUserff 
(ff 
roomCodeff #
,ff# $
newff% (
MessageChatff) 4
(ff4 5
)ff5 6
,ff6 7
falseff8 =
,ff= >
idUserff? E
)ffE F
;ffF G
}gg 
elsehh 
{ii #
HistoricalOfAllMessagesjj '
messagesHistoricaljj( :
=jj; <
ChatsDictionaryjj= L
.jjL M
GetActiveChatjjM Z
(jjZ [
roomCodejj[ c
)jjc d
;jjd e
ifkk 
(kk 
messagesHistoricalkk &
!=kk' )
nullkk* .
)kk. /
{ll 
MessageChatmm 
messageChatmm  +
=mm, -
newmm. 1
MessageChatmm2 =
(mm= >
)mm> ?
;mm? @
messageChatnn 
.nn  
IdUsernn  &
=nn' (
idUsernn) /
;nn/ 0
messageChatoo 
.oo  
UserNameoo  (
=oo) *
userNameoo+ 3
;oo3 4
messageChatpp 
.pp  
MessageToSendpp  -
=pp. /
messageToSendpp0 =
;pp= >
messagesHistoricalqq &
.qq& '
listOfMessagesqq' 5
.qq5 6
Addqq6 9
(qq9 :
messageChatqq: E
)qqE F
;qqF G

NotifyUserrr 
(rr 
roomCoderr '
,rr' (
messageChatrr) 4
,rr4 5
truerr6 :
,rr: ;
idUserrr< B
)rrB C
;rrC D
}ss 
elsett 
{uu 

NotifyUservv 
(vv 
roomCodevv '
,vv' (
newvv) ,
MessageChatvv- 8
(vv8 9
)vv9 :
,vv: ;
falsevv< A
,vvA B
idUservvC I
)vvI J
;vvJ K
}ww 
}xx 
}yy 	
private{{ 
void{{ 

NotifyUser{{ 
({{  
int{{  #
roomCode{{$ ,
,{{, -
MessageChat{{. 9
messageToSend{{: G
,{{G H
bool{{I M
success{{N U
,{{U V
int{{W Z
idSender{{[ c
){{c d
{|| 	
if}} 
(}} 
success}} 
)}} 
{~~ 
var 
chatChannel 
=  !
ChatsDictionary" 1
.1 2"
GetChannelCallBackChat2 H
(H I
roomCodeI Q
)Q R
;R S
foreach
�� 
(
�� 
var
�� 
item
�� !
in
��" $
chatChannel
��% 0
.
��0 1$
listOfChannelsCallBack
��1 G
)
��G H
{
�� 
var
�� 
channel
�� 
=
��  !
item
��" &
.
��& '&
communicationChannelChat
��' ?
.
��? @ 
GetCallbackChannel
��@ R
<
��R S
ILiveChatCallBack
��S d
>
��d e
(
��e f
)
��f g
;
��g h
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
!=
��$ &
idSender
��' /
)
��/ 0
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
��W X
channel
�� 
.
��  
ReceiveMessage
��  .
(
��. /
resultToReturn
��/ =
)
��= >
;
��> ?
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
}�� ܞ
�C:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameServer\JeopardyGame.Service\ServiceImplementation\LobbyActionsImplementation.cs
	namespace 	
JeopardyGame
 
. 
Service 
. !
ServiceImplementation 4
{ 
internal 
class &
LobbyActionsImplementation -
:. /
ILobbyActions0 =
{ 
private 
readonly 
int 
NULL_INT_VALUE +
=, -
$num. /
;/ 0
private 
readonly 
int 
ROOMCODE_IS_FULL -
=. /
-0 1
$num1 2
;2 3
private 
readonly 
int "
ROOMCODE_ALREADY_EXIST 3
=4 5
-6 7
$num7 8
;8 9
private 
readonly 
int #
ROOMCODE_DOES_NOT_EXIST 4
=4 5
$num6 7
;7 8
private 
readonly 
int 
	SUCCESFUL &
=' (
$num) *
;* +
private 
readonly 
int $
LEADER_POSITION_IN_LOBBY 5
=6 7
$num8 9
;9 :
private 
readonly 
int 
TEAM_LEFT_SIDE +
=, -
$num. /
;/ 0
private 
readonly 
int 
TEAM_RIGTH_SIDE ,
=- .
$num/ 0
;0 1
private 
readonly 
int 
MAX_PLAYERS (
=) *
$num+ ,
;, -
public 
GenericClass 
< 
int 
>  
CreateNewLobby! /
(/ 0
int0 3
roomCode4 <
,< =
int> A
idUserB H
)H I
{ 	
GenericClass 
< 
int 
> 
resultToReturn ,
=- .
new/ 2
GenericClass3 ?
<? @
int@ C
>C D
(D E
)E F
;F G
if 
( 
roomCode 
== 
NULL_INT_VALUE *
||+ -
idUser. 4
==5 7
NULL_INT_VALUE8 F
)F G
{   !
NullParametersHandler!! %
.!!% &'
HandleNullParametersService!!& A
(!!A B
resultToReturn!!B P
)!!P Q
;!!Q R
}"" 
var## 
lobby## 
=## !
GameLobbiesDictionary## -
.##- ."
GetSpecificActiveLobby##. D
(##D E
roomCode##E M
)##M N
;##N O
if$$ 
($$ 
lobby$$ 
==$$ 
null$$ 
)$$ 
{%% ,
 ConsultInformationImplementation&& 0
consultInformation&&1 C
=&&D E
new&&F I,
 ConsultInformationImplementation&&J j
(&&j k
)&&k l
;&&l m
GenericClass'' 
<'' 
UserPOJO'' %
>''% &
userConsulted''' 4
=''5 6
consultInformation''7 I
.''I J
ConsultUserById''J Y
(''Y Z
idUser''Z `
)''` a
;''a b
if(( 
((( 
userConsulted(( !
.((! "
	CodeEvent((" +
==((, .
ExceptionDictionary((/ B
.((B C
SUCCESFULL_EVENT((C S
)((S T
{)) 
GenericClass**  
<**  !

PlayerPOJO**! +
>**+ ,
playerConsulted**- <
=**= >
consultInformation**? Q
.**Q R!
ConsultPlayerByIdUser**R g
(**g h
idUser**h n
)**n o
;**o p
if++ 
(++ 
playerConsulted++ '
.++' (
	CodeEvent++( 1
==++2 4
ExceptionDictionary++5 H
.++H I
SUCCESFULL_EVENT++I Y
)++Y Z
{,, 
PlayerOnLobbyList-- )
leader--* 0
=--1 2
new--3 6
PlayerOnLobbyList--7 H
(--H I
)--I J
;--J K
leader.. 
... 
idUser.. %
=..& '
idUser..( .
;... /
leader// 
.// 
idPlayer// '
=//( )
playerConsulted//* 9
.//9 :
ObjectSaved//: E
.//E F
IdPlayer//F N
;//N O
leader00 
.00 
userName00 '
=00( )
userConsulted00* 7
.007 8
ObjectSaved008 C
.00C D
UserName00D L
;00L M
leader11 
.11 !
numberOfPlayerInLobby11 4
=115 6$
LEADER_POSITION_IN_LOBBY117 O
;11O P
leader22 
.22 
sideTeam22 '
=22( )
TEAM_LEFT_SIDE22* 8
;228 9
leader33 
.33 -
!lobbyCommunicationChannelCallback33 @
=33A B
OperationContext33C S
.33S T
Current33T [
;33[ \
Lobby44 
newLobby44 &
=44' (
new44) ,
Lobby44- 2
(442 3
)443 4
;444 5
newLobby55  
.55  !
idAdmin55! (
=55) *
idUser55+ 1
;551 2
newLobby66  
.66  !
listOfPlayerInLobby66! 4
.664 5
Add665 8
(668 9
leader669 ?
)66? @
;66@ A!
GameLobbiesDictionary77 -
.77- .
RegisterNewLobby77. >
(77> ?
roomCode77? G
,77G H
newLobby77I Q
)77Q R
;77R S
resultToReturn88 &
.88& '
ObjectSaved88' 2
=883 4
	SUCCESFUL885 >
;88> ?
resultToReturn99 &
.99& '
	CodeEvent99' 0
=991 2
ExceptionDictionary993 F
.99F G
SUCCESFULL_EVENT99G W
;99W X
}:: 
else;; 
{<< 
resultToReturn== &
.==& '
	CodeEvent==' 0
===1 2
playerConsulted==3 B
.==B C
	CodeEvent==C L
;==L M
}>> 
}?? 
else@@ 
{AA 
resultToReturnBB "
.BB" #
	CodeEventBB# ,
=BB- .
userConsultedBB/ <
.BB< =
	CodeEventBB= F
;BBF G
}CC 
}DD 
elseEE 
{FF 
resultToReturnGG 
.GG 
ObjectSavedGG *
=GG+ ,"
ROOMCODE_ALREADY_EXISTGG- C
;GGC D
resultToReturnHH 
.HH 
	CodeEventHH (
=HH) *
ExceptionDictionaryHH+ >
.HH> ?
UNSUCCESFULL_EVENTHH? Q
;HHQ R
}II 
returnJJ 
resultToReturnJJ !
;JJ! "
}KK 	
publicMM 
GenericClassMM 
<MM 
intMM 
>MM  
	JoinLobbyMM! *
(MM* +
intMM+ .
roomCodeMM/ 7
,MM7 8
intMM9 <
idUserMM= C
)MMC D
{NN 	
GenericClassOO 
<OO 
intOO 
>OO 
resultToReturnOO ,
=OO- .
newOO/ 2
GenericClassOO3 ?
<OO? @
intOO@ C
>OOC D
(OOD E
)OOE F
;OOF G
ifPP 
(PP 
roomCodePP 
==PP 
NULL_INT_VALUEPP *
||PP+ -
idUserPP. 4
==PP5 7
NULL_INT_VALUEPP8 F
)PPF G
{QQ 
returnRR !
NullParametersHandlerRR ,
.RR, -'
HandleNullParametersServiceRR- H
(RRH I
resultToReturnRRI W
)RRW X
;RRX Y
}SS 
varTT 
lobbyTT 
=TT !
GameLobbiesDictionaryTT -
.TT- ."
GetSpecificActiveLobbyTT. D
(TTD E
roomCodeTTE M
)TTM N
;TTN O
ifUU 
(UU 
lobbyUU 
!=UU 
nullUU 
)UU 
{VV 
ifWW 
(WW 
lobbyWW 
.WW 
listOfPlayerInLobbyWW -
.WW- .
CountWW. 3
<WW4 5
MAX_PLAYERSWW6 A
)WWA B
{XX ,
 ConsultInformationImplementationYY 4
consultInformationYY5 G
=YYH I
newYYJ M,
 ConsultInformationImplementationYYN n
(YYn o
)YYo p
;YYp q
GenericClassZZ  
<ZZ  !
UserPOJOZZ! )
>ZZ) *
userPojoZZ+ 3
=ZZ4 5
consultInformationZZ6 H
.ZZH I
ConsultUserByIdZZI X
(ZZX Y
idUserZZY _
)ZZ_ `
;ZZ` a
if[[ 
([[ 
userPojo[[  
.[[  !
	CodeEvent[[! *
==[[+ -
ExceptionDictionary[[. A
.[[A B
SUCCESFULL_EVENT[[B R
)[[R S
{\\ 
GenericClass]] $
<]]$ %

PlayerPOJO]]% /
>]]/ 0

playerPojo]]1 ;
=]]< =
consultInformation]]> P
.]]P Q!
ConsultPlayerByIdUser]]Q f
(]]f g
idUser]]g m
)]]m n
;]]n o
if^^ 
(^^ 

playerPojo^^ &
.^^& '
	CodeEvent^^' 0
==^^1 3
ExceptionDictionary^^4 G
.^^G H
SUCCESFULL_EVENT^^H X
)^^X Y
{__ 
PlayerOnLobbyList`` -
playerJoining``. ;
=``< =
new``> A
PlayerOnLobbyList``B S
(``S T
)``T U
;``U V
playerJoiningaa )
.aa) *
idUseraa* 0
=aa1 2
idUseraa3 9
;aa9 :
playerJoiningbb )
.bb) *
idPlayerbb* 2
=bb3 4

playerPojobb5 ?
.bb? @
ObjectSavedbb@ K
.bbK L
IdPlayerbbL T
;bbT U
playerJoiningcc )
.cc) *
userNamecc* 2
=cc3 4
userPojocc5 =
.cc= >
ObjectSavedcc> I
.ccI J
UserNameccJ R
;ccR S
playerJoiningdd )
.dd) *!
numberOfPlayerInLobbydd* ?
=dd@ A
GetNumOfPlayerddB P
(ddP Q
lobbyddQ V
)ddV W
;ddW X
playerJoiningee )
.ee) *
sideTeamee* 2
=ee3 4
TEAM_LEFT_SIDEee5 C
;eeC D
playerJoiningff )
.ff) *-
!lobbyCommunicationChannelCallbackff* K
=ffL M
OperationContextffN ^
.ff^ _
Currentff_ f
;fff g
lobbygg !
.gg! "
listOfPlayerInLobbygg" 5
.gg5 6
Addgg6 9
(gg9 :
playerJoininggg: G
)ggG H
;ggH I
resultToReturnhh *
.hh* +
ObjectSavedhh+ 6
=hh7 8
	SUCCESFULhh9 B
;hhB C
resultToReturnii *
.ii* +
	CodeEventii+ 4
=ii5 6
ExceptionDictionaryii7 J
.iiJ K
SUCCESFULL_EVENTiiK [
;ii[ \
}jj 
elsekk 
{ll 
resultToReturnmm *
.mm* +
	CodeEventmm+ 4
=mm5 6

playerPojomm7 A
.mmA B
	CodeEventmmB K
;mmK L
}nn 
}oo 
elsepp 
{qq 
resultToReturnrr &
.rr& '
	CodeEventrr' 0
=rr1 2
userPojorr3 ;
.rr; <
	CodeEventrr< E
;rrE F
}ss 
}tt 
elseuu 
{vv 
resultToReturnww "
.ww" #
ObjectSavedww# .
=ww/ 0
ROOMCODE_IS_FULLww1 A
;wwA B
resultToReturnxx "
.xx" #
	CodeEventxx# ,
=xx- .
ExceptionDictionaryxx/ B
.xxB C
UNSUCCESFULL_EVENTxxC U
;xxU V
}yy 
}zz 
else{{ 
{|| 
resultToReturn}} 
.}} 
ObjectSaved}} *
=}}+ ,#
ROOMCODE_DOES_NOT_EXIST}}- D
;}}D E
resultToReturn~~ 
.~~ 
	CodeEvent~~ (
=~~) *
ExceptionDictionary~~+ >
.~~> ?
UNSUCCESFULL_EVENT~~? Q
;~~Q R
} 
return
�� 
resultToReturn
�� !
;
��! "
}
�� 	
private
�� 
int
�� 
GetNumOfPlayer
�� "
(
��" #
Lobby
��# (
lobby
��) .
)
��. /
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
�� *
||
��+ -
idUser
��. 4
!=
��5 7
NULL_INT_VALUE
��8 F
)
��F G
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
�� 
foreach
�� 
(
�� 
var
��  
item
��! %
in
��& (
lobby
��) .
.
��. /!
listOfPlayerInLobby
��/ B
)
��B C
{
�� 
if
�� 
(
�� 
item
��  
.
��  !
idUser
��! '
==
��( *
idUser
��+ 1
)
��1 2
{
�� /
!NotifyPlayerJoiningOrLeavingLobby
�� =
(
��= >
roomCode
��> F
,
��F G
idUser
��H N
,
��N O
lobby
��P U
)
��U V
;
��V W
break
�� !
;
��! "
}
�� 
}
�� 
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
�� 
List
��  
<
��  !
PlayerInLobby
��! .
>
��. /
>
��/ 0(
GetAllCurrentPlayerInLobby
��1 K
(
��K L
int
��L O
roomCode
��P X
,
��X Y
int
��Z ]
idUserRequesting
��^ n
)
��n o
{
�� 	
GenericClass
�� 
<
�� 
List
�� 
<
�� 
PlayerInLobby
�� +
>
��+ ,
>
��, -
resultToReturn
��. <
=
��= >
new
��? B
GenericClass
��C O
<
��O P
List
��P T
<
��T U
PlayerInLobby
��U b
>
��b c
>
��c d
(
��d e
)
��e f
;
��f g
if
�� 
(
�� 
roomCode
�� 
!=
�� 
NULL_INT_VALUE
�� *
&&
��+ -
idUserRequesting
��. >
!=
��? A
NULL_INT_VALUE
��B P
)
��P Q
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
�� 
List
�� 
<
�� 
PlayerInLobby
�� '
>
��' (
playerInLobbies
��) 8
=
��9 :
new
��; >
List
��? C
<
��D E
PlayerInLobby
��E R
>
��R S
(
��S T
)
��T U
;
��U V
foreach
�� 
(
�� 
var
��  
item
��! %
in
��& (
lobby
��) .
.
��. /!
listOfPlayerInLobby
��/ B
)
��B C
{
�� 
PlayerInLobby
�� %
playerIn
��& .
=
��/ 0
new
��1 4
(
��4 5
)
��5 6
;
��6 7
playerIn
��  
.
��  !
IdUser
��! '
=
��( )
item
��* .
.
��. /
idUser
��/ 5
;
��5 6
playerIn
��  
.
��  !
IdPlayer
��! )
=
��* +
item
��, 0
.
��0 1
idPlayer
��1 9
;
��9 :
playerIn
��  
.
��  !
UserName
��! )
=
��* +
item
��, 0
.
��0 1
userName
��1 9
;
��9 :
playerIn
��  
.
��  !#
NumberOfPlayerInLobby
��! 6
=
��7 8
item
��9 =
.
��= >#
numberOfPlayerInLobby
��> S
;
��S T
playerIn
��  
.
��  !

SideOfTeam
��! +
=
��, -
item
��. 2
.
��2 3
sideTeam
��3 ;
;
��; <
playerInLobbies
�� '
.
��' (
Add
��( +
(
��+ ,
playerIn
��, 4
)
��4 5
;
��5 6
}
�� 
resultToReturn
�� "
.
��" #
ObjectSaved
��# .
=
��/ 0
playerInLobbies
��1 @
;
��@ A
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
��" #
ObjectSaved
��# .
=
��/ 0
null
��1 5
;
��5 6
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
��U V
}
�� 
}
�� 
else
�� 
{
�� 
resultToReturn
�� 
=
��  #
NullParametersHandler
��! 6
.
��6 7)
HandleNullParametersService
��7 R
(
��R S
resultToReturn
��S a
)
��a b
;
��b c
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
�� 

LeaveLobby
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
�� *
&&
��+ -
idUser
��. 4
!=
��5 7
NULL_INT_VALUE
��8 F
&&
��G I
idUser
��J P
!=
��Q S
$num
��T U
)
��U V
{
�� 
int
�� 
idPlayer
�� 
=
�� 
NULL_INT_VALUE
�� -
,
��- .#
numberOfPlayerInLobby
��/ D
=
��E F
NULL_INT_VALUE
��G U
;
��U V
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
�� 
foreach
�� 
(
�� 
var
��  
item
��! %
in
��& (
lobby
��) .
.
��. /!
listOfPlayerInLobby
��/ B
)
��B C
{
�� 
if
�� 
(
�� 
item
��  
.
��  !
idUser
��! '
==
��( *
idUser
��+ 1
)
��1 2
{
�� 
idPlayer
�� $
=
��% &
item
��' +
.
��+ ,
idPlayer
��, 4
;
��4 5#
numberOfPlayerInLobby
�� 1
=
��2 3
item
��4 8
.
��8 9#
numberOfPlayerInLobby
��9 N
;
��N O
lobby
�� !
.
��! "!
listOfPlayerInLobby
��" 5
.
��5 6
Remove
��6 <
(
��< =
item
��= A
)
��A B
;
��B C 
RearrangePositions
�� .
(
��. /
lobby
��/ 4
,
��4 5
item
��6 :
.
��: ;#
numberOfPlayerInLobby
��; P
)
��P Q
;
��Q R/
!NotifyPlayerJoiningOrLeavingLobby
�� =
(
��= >
roomCode
��> F
,
��F G
idUser
��H N
,
��N O
lobby
��P U
)
��U V
;
��V W
break
�� !
;
��! "
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
�� /
!NotifyPlayerJoiningOrLeavingLobby
�� 6
(
��6 7
int
��7 :
roomCode
��; C
,
��C D
int
��E H
idUser
��I O
,
��O P
Lobby
��Q V
lobby
��W \
)
��\ ]
{
�� 	
GenericClass
�� 
<
�� 
List
�� 
<
�� 
PlayerInLobby
�� +
>
��+ ,
>
��, -
playersLobby
��. :
=
��; <(
GetAllCurrentPlayerInLobby
��= W
(
��W X
roomCode
��X `
,
��` a
idUser
��b h
)
��h i
;
��i j
if
�� 
(
�� 
playersLobby
�� 
.
�� 
	CodeEvent
�� &
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
��" $
lobby
��% *
.
��* +!
listOfPlayerInLobby
��+ >
)
��> ?
{
�� 
var
�� 
channel
�� 
=
��  !
item
��" &
.
��& '/
!lobbyCommunicationChannelCallback
��' H
.
��H I 
GetCallbackChannel
��I [
<
��[ \#
ILobbyActionsCallback
��\ q
>
��q r
(
��r s
)
��s t
;
��t u
if
�� 
(
�� 
channel
�� 
!=
��  "
null
��# '
&&
��( *
idUser
��+ 1
!=
��2 4
item
��5 9
.
��9 :
idUser
��: @
)
��@ A
{
�� 
channel
�� 
.
��  (
UpdateJoinedPlayerResponse
��  :
(
��: ;
playersLobby
��; G
)
��G H
;
��H I
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
�� 
ChangePlayerSide
�� $
(
��$ %
int
��% (
roomCode
��) 1
,
��1 2
int
��3 6 
idUserToChangeTeam
��7 I
,
��I J
int
��K N
newSideTeam
��O Z
)
��Z [
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
�� *
&&
��+ - 
idUserToChangeTeam
��. @
!=
��A C
NULL_INT_VALUE
��D R
&&
��S U
newSideTeam
��V a
!=
��b d
NULL_INT_VALUE
��e s
)
��s t
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
�� 
foreach
�� 
(
�� 
var
��  
item
��! %
in
��& (
lobby
��) .
.
��. /!
listOfPlayerInLobby
��/ B
)
��B C
{
�� 
if
�� 
(
�� 
item
��  
.
��  !
idUser
��! '
==
��( * 
idUserToChangeTeam
��+ =
)
��= >
{
�� 
item
��  
.
��  !
sideTeam
��! )
=
��* +
newSideTeam
��, 7
;
��7 8'
NotifyPlayerChangedOfSide
�� 5
(
��5 6
roomCode
��6 >
,
��> ? 
idUserToChangeTeam
��@ R
,
��R S
lobby
��T Y
)
��Y Z
;
��Z [
break
�� !
;
��! "
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
�� '
NotifyPlayerChangedOfSide
�� .
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
,
��G H
Lobby
��I N
lobby
��O T
)
��T U
{
�� 	
GenericClass
�� 
<
�� 
List
�� 
<
�� 
PlayerInLobby
�� +
>
��+ ,
>
��, -
playersLobby
��. :
=
��; <(
GetAllCurrentPlayerInLobby
��= W
(
��W X
roomCode
��X `
,
��` a
idUser
��b h
)
��h i
;
��i j
if
�� 
(
�� 
playersLobby
�� 
.
�� 
	CodeEvent
�� &
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
�� 
foreach
�� 
(
�� 
var
�� 
item
�� !
in
��" $
lobby
��% *
.
��* +!
listOfPlayerInLobby
��+ >
)
��> ?
{
�� 
var
�� 
channel
�� 
=
��  !
item
��" &
.
��& '/
!lobbyCommunicationChannelCallback
��' H
.
��H I 
GetCallbackChannel
��I [
<
��[ \#
ILobbyActionsCallback
��\ q
>
��q r
(
��r s
)
��s t
;
��t u
if
�� 
(
�� 
channel
�� 
!=
��  "
null
��# '
&&
��( *
lobby
��+ 0
.
��0 1
idAdmin
��1 8
!=
��9 ;
item
��< @
.
��@ A
idUser
��A G
)
��G H
{
�� 
channel
�� 
.
��  
UpdateTeamSide
��  .
(
��. /
playersLobby
��/ ;
)
��; <
;
��< =
}
�� 
}
�� 
}
�� 
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
�� 	
if
�� 
(
�� 
roomCode
�� 
!=
�� 
NULL_INT_VALUE
�� *
&&
��+ -
idUser
��. 4
!=
��5 7
NULL_INT_VALUE
��8 F
)
��F G
{
�� 
var
�� 
lobby
�� 
=
�� #
GameLobbiesDictionary
�� 1
.
��1 2$
GetSpecificActiveLobby
��2 H
(
��H I
roomCode
��I Q
)
��Q R
;
��R S
if
�� 
(
�� 
lobby
�� 
!=
�� 
null
�� !
)
��! "
{
�� 
foreach
�� 
(
�� 
var
��  
item
��! %
in
��& (
lobby
��) .
.
��. /!
listOfPlayerInLobby
��/ B
)
��B C
{
�� 
if
�� 
(
�� 
item
��  
.
��  !
idUser
��! '
==
��( *
idUser
��+ 1
&&
��2 4
item
��5 9
.
��9 :#
numberOfPlayerInLobby
��: O
==
��Q S&
LEADER_POSITION_IN_LOBBY
��T l
)
��l m
{
�� 
lobby
��  
.
��  !!
listOfPlayerInLobby
��! 4
.
��4 5
Remove
��5 ;
(
��; <
item
��< @
)
��@ A
;
��A B 
NotifyClosingLobby
�� -
(
��- .
lobby
��. 3
)
��3 4
;
��4 5
foreach
�� "
(
��# $
var
��$ '

leftPlayer
��( 2
in
��3 5
lobby
��6 ;
.
��; <!
listOfPlayerInLobby
��< O
)
��O P
{
�� 
lobby
�� $
.
��$ %!
listOfPlayerInLobby
��% 8
.
��8 9
Remove
��9 ?
(
��? @

leftPlayer
��@ J
)
��J K
;
��K L
}
�� 
break
��  
;
��  !
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
�� 
void
��  
NotifyClosingLobby
�� '
(
��' (
Lobby
��( -
lobby
��. 3
)
��3 4
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
��  
lobby
��! &
.
��& '!
listOfPlayerInLobby
��' :
)
��: ;
{
�� 
var
�� 
channel
�� 
=
�� 
item
�� "
.
��" #/
!lobbyCommunicationChannelCallback
��# D
.
��D E 
GetCallbackChannel
��E W
<
��W X#
ILobbyActionsCallback
��X m
>
��m n
(
��n o
)
��o p
;
��p q
if
�� 
(
�� 
channel
�� 
!=
�� 
null
�� #
)
��$ %
{
�� 
channel
�� 
.
�� 
DissolvingLobby
�� +
(
��+ ,
)
��, -
;
��- .
}
�� 
}
�� 
}
�� 	
public
�� 
void
�� &
EliminatePlayerFromMatch
�� ,
(
��, -
int
��- 0
roomCode
��1 9
,
��9 :
int
��; >
idUserToEliminate
��? P
)
��P Q
{
�� 	
if
�� 
(
�� 
roomCode
�� 
!=
�� 
NULL_INT_VALUE
�� *
&&
��+ -
idUserToEliminate
��. ?
!=
��@ B
NULL_INT_VALUE
��C Q
)
��Q R
{
�� 
var
�� 
lobby
�� 
=
�� #
GameLobbiesDictionary
�� 1
.
��1 2$
GetSpecificActiveLobby
��2 H
(
��H I
roomCode
��I Q
)
��Q R
;
��R S
if
�� 
(
�� 
lobby
�� 
!=
�� 
null
�� !
)
��! "
{
�� 
foreach
�� 
(
�� 
var
��  
item
��! %
in
��& (
lobby
��) .
.
��. /!
listOfPlayerInLobby
��/ B
)
��B C
{
�� 
if
�� 
(
�� 
item
��  
.
��  !
idUser
��! '
==
��( *
idUserToEliminate
��+ <
)
��< =
{
�� 
lobby
�� !
.
��! "!
listOfPlayerInLobby
��" 5
.
��5 6
Remove
��6 <
(
��< =
item
��= A
)
��A B
;
��B C 
RearrangePositions
�� .
(
��. /
lobby
��/ 4
,
��4 5
item
��6 :
.
��: ;#
numberOfPlayerInLobby
��; P
)
��P Q
;
��Q R/
!NotifyPlayerJoiningOrLeavingLobby
�� =
(
��= >
roomCode
��> F
,
��F G
idUserToEliminate
��H Y
,
��Y Z
lobby
��[ `
)
��` a
;
��a b
item
��  
.
��  !/
!lobbyCommunicationChannelCallback
��! B
.
��B C 
GetCallbackChannel
��C U
<
��U V#
ILobbyActionsCallback
��V k
>
��k l
(
��l m
)
��m n
.
��n o)
UpdateJoinedPlayerResponse��o �
(��� �*
GetAllCurrentPlayerInLobby��� �
(��� �
roomCode��� �
,��� �!
idUserToEliminate��� �
)��� �
)��� �
;��� �
break
�� !
;
��! "
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
�� 
void
��  
RearrangePositions
�� '
(
��' (
Lobby
��( -
lobby
��. 3
,
��3 4
int
��5 8 
eliminatedPosition
��9 K
)
��K L
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
��  
lobby
��! &
.
��& '!
listOfPlayerInLobby
��' :
)
��: ;
{
�� 
if
�� 
(
�� 
item
�� 
.
�� #
numberOfPlayerInLobby
�� .
>
��/ 0 
eliminatedPosition
��1 C
)
��C D
{
�� 
item
�� 
.
�� #
numberOfPlayerInLobby
�� .
--
��. 0
;
��0 1
}
�� 
}
�� 
}
�� 	
public
�� 
void
�� 
	MakeTeams
�� 
(
�� 
int
�� !
roomCode
��" *
,
��* +
int
��, /
idUser
��0 6
,
��6 7
bool
��8 <
	wannaTeam
��= F
)
��F G
{
�� 	
if
�� 
(
�� 
roomCode
�� 
!=
�� 
NULL_INT_VALUE
�� *
&&
��+ -
idUser
��. 4
!=
��5 7
NULL_INT_VALUE
��8 F
)
��F G
{
�� 
var
�� 
lobby
�� 
=
�� #
GameLobbiesDictionary
�� 1
.
��1 2$
GetSpecificActiveLobby
��2 H
(
��H I
roomCode
��I Q
)
��Q R
;
��R S
if
�� 
(
�� 
lobby
�� 
!=
�� 
null
�� !
)
��! "
{
�� 
if
�� 
(
�� 
lobby
�� 
.
�� !
listOfPlayerInLobby
�� 0
.
��0 1
Count
��1 6
==
��7 9
MAX_PLAYERS
��: E
&&
��F H
	wannaTeam
��I R
)
��R S
{
�� 
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
�� 
if
�� 
(
��  
item
��  $
.
��$ %#
numberOfPlayerInLobby
��% :
<=
��; =
$num
��> ?
)
��? @
{
�� 
item
��  $
.
��$ %
sideTeam
��% -
=
��. /
TEAM_LEFT_SIDE
��0 >
;
��> ?
;
��_ `
break
��  %
;
��% &
}
�� 
else
��  
{
�� 
item
��  $
.
��$ %
sideTeam
��% -
=
��. /
TEAM_RIGTH_SIDE
��0 ?
;
��? @
break
��  %
;
��% &
}
�� 
}
�� 
}
�� 
else
�� 
{
�� 
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
�� 
item
��  
.
��  !
sideTeam
��! )
=
��* +
TEAM_LEFT_SIDE
��, :
;
��: ;
}
�� 
}
�� %
NotifyPlayersAboutTeams
�� +
(
��+ ,
lobby
��, 1
,
��1 2
idUser
��3 9
,
��9 :
	wannaTeam
��; D
)
��D E
;
��E F
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
NotifyPlayersAboutTeams
�� ,
(
��, -
Lobby
��- 2
lobby
��3 8
,
��8 9
int
��: =
idUserNotifying
��> M
,
��M N
bool
��O S
	wannaTeam
��T ]
)
��] ^
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
��  
lobby
��! &
.
��& '!
listOfPlayerInLobby
��' :
)
��: ;
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
idUser
�� 
!=
��  "
idUserNotifying
��# 2
)
��2 3
{
�� 
item
�� 
.
�� /
!lobbyCommunicationChannelCallback
�� :
.
��: ; 
GetCallbackChannel
��; M
<
��M N#
ILobbyActionsCallback
��N c
>
��c d
(
��d e
)
��e f
.
��f g
MakeTeamsResponse
��g x
(
��x y
	wannaTeam��y �
)��� �
;��� �
}
�� 
}
�� 
}
�� 	
}
�� 
}�� ��
�C:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameServer\JeopardyGame.Service\ServiceImplementation\NotifyFriendlyActionsImplementation.cs
	namespace 	
JeopardyGame
 
. 
Service 
. !
ServiceImplementation 4
{ 
partial 
class /
#NotifyFriendlyActionsImplementation 5
:6 7+
INotifyUserActionFriendsManager8 W
{ 
private 
readonly 
int 
NULL_INT_VALUE +
=, -
$num. /
;/ 0
private 
readonly 
int !
CHANNEL_ALREADY_EXIST 2
=3 4
-5 6
$num6 7
;7 8
private 
readonly 
int 
CHANNEL_SAVED *
=+ ,
$num- .
;. /
private 
readonly 
int "
DECLINE_FRIEND_REQUEST 3
=4 5
$num6 7
;7 8
private 
readonly 
int 
SEND_FRIEND_REQUEST 0
=1 2
$num3 4
;4 5
private 
readonly 
int !
ACCEPT_FRIEND_REQUEST 2
=3 4
$num5 6
;6 7
public 
GenericClass 
< 
int 
>  %
RegisterFriendManagerUser! :
(: ;
int; >
idUserFriendManager? R
)R S
{ 	
GenericClass 
< 
int 
> 
resultToReturn ,
=- .
new/ 2
GenericClass3 ?
<? @
int@ C
>C D
(D E
)E F
;F G
if 
( 
idUserFriendManager #
==$ &
NULL_INT_VALUE' 5
)5 6
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
var 
channelSaved 
= #
FriendManagerDictionary 6
.6 7 
GetChannelFriendUser7 K
(K L
idUserFriendManagerL _
)_ `
;` a
if 
( 
channelSaved 
== 
null  $
)$ %
{ 
var   
newCallBackChannel   &
=  ' (
OperationContext  ) 9
.  9 :
Current  : A
;  A B#
FriendManagerDictionary!! '
.!!' (-
!RegisterNewFriendUserInDictionary!!( I
(!!I J
idUserFriendManager!!J ]
,!!] ^
newCallBackChannel!!_ q
)!!q r
;!!r s
resultToReturn"" 
."" 
ObjectSaved"" *
=""+ ,
CHANNEL_SAVED""- :
;"": ;
resultToReturn## 
.## 
	CodeEvent## (
=##) *
ExceptionDictionary##+ >
.##> ?
SUCCESFULL_EVENT##? O
;##O P
}$$ 
else%% 
{&& 
resultToReturn'' 
.'' 
ObjectSaved'' *
=''+ ,!
CHANNEL_ALREADY_EXIST''- B
;''B C
resultToReturn(( 
.(( 
	CodeEvent(( (
=(() *
ExceptionDictionary((+ >
.((> ?
UNSUCCESFULL_EVENT((? Q
;((Q R
})) 
return** 
resultToReturn** !
;**! "
}++ 	
public-- 
void-- '
UnregisterFriendManagerUser-- /
(--/ 0
int--0 3
idUserFriendManager--4 G
)--G H
{.. 	
if// 
(// 
idUserFriendManager// #
!=//$ &
NULL_INT_VALUE//' 5
)//5 6
{00 
var11 
channelSaved11  
=11! "#
FriendManagerDictionary11# :
.11: ; 
GetChannelFriendUser11; O
(11O P
idUserFriendManager11P c
)11c d
;11d e
if22 
(22 
channelSaved22  
!=22! #
null22$ (
)22( )
{33 
var44 
channel44 
=44  !
OperationContext44" 2
.442 3
Current443 :
;44: ;#
FriendManagerDictionary55 +
.55+ ,0
$RemoveRegistryOfFriendFromDictionary55, P
(55P Q
idUserFriendManager55Q d
)55d e
;55e f
}66 
}77 
}88 	
}99 
partial;; 
class;; /
#NotifyFriendlyActionsImplementation;; 5
:;;6 7+
INotifyUserActionFriendsManager;;8 W
{<< 
public== 
void== 
ReportPlayer==  
(==  !
int==! $
idUser==% +
,==+ ,
string==- 3
userName==4 <
)==< =
{>> 	,
 ConsultInformationImplementation?? ,
consultInformation??- ?
=??@ A
new??B E,
 ConsultInformationImplementation??F f
(??f g
)??g h
;??h i
var@@ 
playerConsulted@@ 
=@@  !
consultInformation@@" 4
.@@4 5
ConsultPlayerById@@5 F
(@@F G
idUser@@G M
)@@M N
;@@N O
ifAA 
(AA 
playerConsultedAA 
.AA  
	CodeEventAA  )
==AA* ,
ExceptionDictionaryAA- @
.AA@ A
SUCCESFULL_EVENTAAA Q
&&AAR T
playerConsultedAAU d
.AAd e
ObjectSavedAAe p
.AAp q
	NoReportsAAq z
<AA{ |
$numAA} ~
)AA~ 
{BB 
playerConsultedCC 
.CC  
ObjectSavedCC  +
.CC+ ,
	NoReportsCC, 5
++CC5 7
;CC7 8
varDD 
resultDD 
=DD $
UserManagerDataOperationDD 5
.DD5 6
UpdatePlayerDD6 B
(DDB C
playerConsultedDDC R
.DDR S
ObjectSavedDDS ^
.DD^ _
IdPlayerDD_ g
)DDg h
;DDh i
varEE 
channelSavedEE  
=EE! "#
FriendManagerDictionaryEE# :
.EE: ; 
GetChannelFriendUserEE; O
(EEO P
idUserEEP V
)EEV W
;EEW X
ifFF 
(FF 
resultFF 
.FF 
	CodeEventFF $
==FF% '
ExceptionDictionaryFF( ;
.FF; <
SUCCESFULL_EVENTFF< L
&&FFM O
channelSavedFFQ ]
!=FF^ `
nullFFa e
)FFe f
{GG 
channelSavedHH  
.HH  !
GetCallbackChannelHH! 3
<HH3 43
'INotifyUserActionFriendsManagerCallBackHH4 [
>HH[ \
(HH\ ]
)HH] ^
.HH^ _
ResponseReportedHH_ o
(HHo p
playerConsultedHHp 
.	HH �
ObjectSaved
HH� �
.
HH� �
	NoReports
HH� �
)
HH� �
;
HH� �
}II 
}JJ 
elseKK 
{LL 
}NN 
}OO 	
}PP 
partialRR 
classRR /
#NotifyFriendlyActionsImplementationRR 5
:RR6 7+
INotifyUserActionFriendsManagerRR8 W
{SS 
publicTT 
voidTT $
EliminateUserFromFriendsTT ,
(TT, -
intTT- 0
idPlayerDeletingTT1 A
,TTA B
intTTC F
idUserToEliminateTTG X
)TTX Y
{UU 	,
 ConsultInformationImplementationVV ,
consultInformationVV- ?
=VV@ A
newVVB E,
 ConsultInformationImplementationVVF f
(VVf g
)VVg h
;VVh i
varWW 
playerToEliminatedWW "
=WW# $
consultInformationWW% 7
.WW7 8!
ConsultPlayerByIdUserWW8 M
(WWM N
idUserToEliminateWWN _
)WW_ `
;WW` a
ifXX 
(XX 
playerToEliminatedXX !
.XX! "
	CodeEventXX" +
==XX, .
ExceptionDictionaryXX/ B
.XXB C
SUCCESFULL_EVENTXXC S
)XXS T
{YY 
varZZ 
affectedRowsZZ  
=ZZ! "'
FriendsManagerDataOperationZZ# >
.ZZ> ?!
DeleteFriendsRegisterZZ? T
(ZZT U
idPlayerDeletingZZU e
,ZZe f
playerToEliminatedZZg y
.ZZy z
ObjectSaved	ZZz �
.
ZZ� �
IdPlayer
ZZ� �
)
ZZ� �
;
ZZ� �
if[[ 
([[ 
affectedRows[[  
.[[  !
	CodeEvent[[! *
==[[+ -
ExceptionDictionary[[. A
.[[A B
SUCCESFULL_EVENT[[B R
)[[R S
{\\ 
var]] 
channelSaved]] $
=]]% &#
FriendManagerDictionary]]' >
.]]> ? 
GetChannelFriendUser]]? S
(]]S T
idUserToEliminate]]T e
)]]e f
;]]f g
if^^ 
(^^ 
channelSaved^^ $
!=^^% '
null^^( ,
)^^, -
{__ 
var`` 
userDeleting`` (
=``) *
consultInformation``+ =
.``= >!
ConsultUserByIdPlayer``> S
(``S T
idPlayerDeleting``T d
)``d e
;``e f
ifaa 
(aa 
userDeletingaa (
.aa( )
	CodeEventaa) 2
==aa3 5
ExceptionDictionaryaa6 I
.aaI J
SUCCESFULL_EVENTaaJ Z
)aaZ [
{bb 
channelSavedcc (
.cc( )
GetCallbackChannelcc) ;
<cc; <3
'INotifyUserActionFriendsManagerCallBackcc< c
>ccc d
(ccd e
)cce f
.ccf g+
ResponseEliminationFromFriends	ccg �
(
cc� �
userDeleting
cc� �
.
cc� �
ObjectSaved
cc� �
.
cc� �
IdUser
cc� �
)
cc� �
;
cc� �
}dd 
}ee 
}ff 
}gg 
}hh 	
}jj 
partialll 
classll /
#NotifyFriendlyActionsImplementationll 5
:ll6 7+
INotifyUserActionFriendsManagerll8 W
{mm 
publicnn 
voidnn  
DeclineFriendRequestnn (
(nn( )
intnn) ,
idPlayerDecliningnn- >
,nn> ?
intnn@ C
idUserRequestingnnD T
)nnT U
{oo 	,
 ConsultInformationImplementationpp ,
consultInformationpp- ?
=pp@ A
newppB E,
 ConsultInformationImplementationppF f
(ppf g
)ppg h
;pph i
varqq 
userConsultedqq 
=qq 
consultInformationqq  2
.qq2 3!
ConsultUserByIdPlayerqq3 H
(qqH I
idPlayerDecliningqqI Z
)qqZ [
;qq[ \
ifrr 
(rr 
userConsultedrr 
.rr 
	CodeEventrr '
==rr( *
ExceptionDictionaryrr+ >
.rr> ?
SUCCESFULL_EVENTrr? O
)rrO P
{ss 
vartt 
playerDeclinedtt "
=tt# $
consultInformationtt% 7
.tt7 8!
ConsultPlayerByIdUsertt8 M
(ttM N
idUserRequestingttN ^
)tt^ _
;tt_ `
ifuu 
(uu 
playerDeclineduu "
.uu" #
	CodeEventuu# ,
==uu- /
ExceptionDictionaryuu0 C
.uuC D
SUCCESFULL_EVENTuuD T
)uuT U
{vv 
varww 
affectedRowsww $
=ww% &'
FriendsManagerDataOperationww' B
.wwB C!
DeleteFriendsRegisterwwC X
(wwX Y
idPlayerDecliningwwY j
,wwj k
playerDeclinedwwl z
.wwz {
ObjectSaved	ww{ �
.
ww� �
IdPlayer
ww� �
)
ww� �
;
ww� �
ifxx 
(xx 
affectedRowsxx $
.xx$ %
	CodeEventxx% .
==xx/ 1
ExceptionDictionaryxx2 E
.xxE F
SUCCESFULL_EVENTxxF V
)xxV W
{yy 
varzz 
channelSavedzz (
=zz) *#
FriendManagerDictionaryzz+ B
.zzB C 
GetChannelFriendUserzzC W
(zzW X
idUserRequestingzzX h
)zzh i
;zzi j
if{{ 
({{ 
channelSaved{{ (
!={{) +
null{{, 0
){{0 1
{|| 
channelSaved}} (
.}}( )
GetCallbackChannel}}) ;
<}}; <3
'INotifyUserActionFriendsManagerCallBack}}< c
>}}c d
(}}d e
)}}e f
.}}f g!
ResponseRequestAction}}g |
(}}| }
userConsulted	}}} �
.
}}� �
ObjectSaved
}}� �
.
}}� �
IdUser
}}� �
,
}}� �$
DECLINE_FRIEND_REQUEST
}}� �
,
}}� �
userConsulted
}}� �
.
}}� �
ObjectSaved
}}� �
.
}}� �
UserName
}}� �
)
}}� �
;
}}� �
}~~ 
} 
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
SendFriendRequest
�� %
(
��% &
int
��& ) 
idPLayerRequesting
��* <
,
��< =
int
��> A
idUserRequested
��B Q
)
��Q R
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
��h i
var
�� 
userConsulted
�� 
=
��  
consultInformation
��  2
.
��2 3#
ConsultUserByIdPlayer
��3 H
(
��H I 
idPLayerRequesting
��I [
)
��[ \
;
��\ ]
if
�� 
(
�� 
userConsulted
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
�� 
var
�� 
playerConsulted
�� #
=
��$ % 
consultInformation
��& 8
.
��8 9#
ConsultPlayerByIdUser
��9 N
(
��N O
idUserRequested
��O ^
)
��^ _
;
��_ `
if
�� 
(
�� 
playerConsulted
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
�� 
var
�� 
affectedRows
�� $
=
��% &)
FriendsManagerDataOperation
��' B
.
��B C
SendFriendRequest
��C T
(
��T U 
idPLayerRequesting
��U g
,
��g h
playerConsulted
��i x
.
��x y
ObjectSaved��y �
.��� �
IdPlayer��� �
)��� �
;��� �
if
�� 
(
�� 
affectedRows
�� $
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
�� 
var
�� 
channelSaved
�� (
=
��) *%
FriendManagerDictionary
��+ B
.
��B C"
GetChannelFriendUser
��C W
(
��W X
idUserRequested
��X g
)
��g h
;
��h i
if
�� 
(
�� 
channelSaved
�� (
!=
��) +
null
��, 0
)
��0 1
{
�� 
channelSaved
�� (
.
��( ) 
GetCallbackChannel
��) ;
<
��; <5
'INotifyUserActionFriendsManagerCallBack
��< c
>
��c d
(
��d e
)
��e f
.
��f g#
ResponseRequestAction
��g |
(
��| }
userConsulted��} �
.��� �
ObjectSaved��� �
.��� �
IdUser��� �
,��� �#
SEND_FRIEND_REQUEST��� �
,��� �
userConsulted��� �
.��� �
ObjectSaved��� �
.��� �
UserName��� �
)��� �
;��� �
}
�� 
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
�� !
AcceptFriendRequest
�� '
(
��' (
int
��( +
idPlayerAccepting
��, =
,
��= >
int
��? B
idUserRequesting
��C S
)
��S T
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
��h i
var
�� 
userConsulted
�� 
=
��  
consultInformation
��  2
.
��2 3#
ConsultUserByIdPlayer
��3 H
(
��H I
idPlayerAccepting
��I Z
)
��Z [
;
��[ \
if
�� 
(
�� 
userConsulted
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
�� 
var
�� 
playerConsulted
�� #
=
��$ % 
consultInformation
��& 8
.
��8 9#
ConsultPlayerByIdUser
��9 N
(
��N O
idUserRequesting
��O _
)
��_ `
;
��` a
if
�� 
(
�� 
playerConsulted
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
�� 
var
�� 
affectedRows
�� $
=
��% &)
FriendsManagerDataOperation
��' B
.
��B C!
AcceptFriendRequest
��C V
(
��V W
idPlayerAccepting
��W h
,
��h i
playerConsulted
��j y
.
��y z
ObjectSaved��z �
.��� �
IdPlayer��� �
)��� �
;��� �
if
�� 
(
�� 
affectedRows
�� $
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
�� 
var
�� 
channelSaved
�� (
=
��) *%
FriendManagerDictionary
��+ B
.
��B C"
GetChannelFriendUser
��C W
(
��W X
idUserRequesting
��X h
)
��h i
;
��i j
if
�� 
(
�� 
channelSaved
�� (
!=
��) +
null
��, 0
)
��0 1
{
�� 
channelSaved
�� (
.
��( ) 
GetCallbackChannel
��) ;
<
��; <5
'INotifyUserActionFriendsManagerCallBack
��< c
>
��c d
(
��d e
)
��e f
.
��f g#
ResponseRequestAction
��g |
(
��| }
userConsulted��} �
.��� �
ObjectSaved��� �
.��� �
IdUser��� �
,��� �%
ACCEPT_FRIEND_REQUEST��� �
,��� �
userConsulted��� �
.��� �
ObjectSaved��� �
.��� �
UserName��� �
)��� �
;��� �
}
�� 
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
}�� �1
�C:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameServer\JeopardyGame.Service\ServiceImplementation\NotifyUserAvailabilityImplementation .cs
	namespace 	
JeopardyGame
 
. 
Service 
. !
ServiceImplementation 4
{ 
partial 
class 0
$NotifyUserAvailabilityImplementation 6
:7 8#
INotifyUserAvailability9 P
{ 
private 
readonly 
int 
NULL_INT_VALUE +
=, -
$num. /
;/ 0
private 
readonly 
int 
UNAVAILABLE_STATUS /
=0 1
$num2 3
;3 4
private 
readonly 
int 
AVAILABLE_STATUS -
=. /
$num0 1
;1 2
private 
readonly 
int 
PLAYING_STATUS +
=, -
$num. /
;/ 0
public 
void 
PlayerIsAvailable %
(% &
int& )
idNewActiveUser* 9
,9 :
int; >
idNewActivePlayer? P
)P Q
{ 	
if 
( 
idNewActiveUser 
!=  "
NULL_INT_VALUE# 1
&&2 4
idNewActivePlayer5 F
!=G I
NULL_INT_VALUEJ X
)X Y
{ 
var 
savedChannel  
=! "!
ActiveUsersDictionary# 8
.8 9(
GetChannelCallBackActiveUser9 U
(U V
idNewActiveUserV e
)e f
;f g
if 
( 
savedChannel  
==! #
null$ (
)( )
{ 
var 

newChannel "
=# $
OperationContext% 5
.5 6
Current6 =
;= >!
ActiveUsersDictionary )
.) *-
!RegisterNewActiveUserInDictionary* K
(K L
idNewActiveUserL [
,[ \

newChannel] g
)g h
;h i
NotifyFriends !
(! "
idNewActiveUser" 1
,1 2
AVAILABLE_STATUS3 C
,C D
idNewActivePlayerE V
)V W
;W X
} 
else   
{!! 
}## 
}$$ 
}%% 	
public'' 
void''  
PlayerIsNotAvailable'' (
(''( )
int'') ,
idUserDisconnecting''- @
,''@ A
int''B E!
idPlayerDisconnecting''F [
)''[ \
{(( 	
if)) 
()) 
idUserDisconnecting)) #
!=))$ &
NULL_INT_VALUE))' 5
&&))6 8!
idPlayerDisconnecting))9 N
!=))O Q
NULL_INT_VALUE))R `
)))` a
{** 
var++ 
channel++ 
=++ !
ActiveUsersDictionary++ 3
.++3 4(
GetChannelCallBackActiveUser++4 P
(++P Q
idUserDisconnecting++Q d
)++d e
;++e f
if,, 
(,, 
channel,, 
!=,, 
null,, #
),,# $
{-- !
ActiveUsersDictionary.. )
...) *4
(RemoveRegistryOfActiveUserFromDictionary..* R
(..R S
idUserDisconnecting..S f
)..f g
;..g h
NotifyFriends// !
(//! "
idUserDisconnecting//" 5
,//5 6
UNAVAILABLE_STATUS//7 I
,//I J!
idPlayerDisconnecting//K `
)//` a
;//a b
}00 
else11 
{22 
}44 
}55 
}66 	
private;; 
void;; 
NotifyFriends;; "
(;;" #
int;;# &
idUser;;' -
,;;- .
int;;/ 2
status;;3 9
,;;9 :
int;;; >
idPlayer;;? G
);;G H
{<< 	,
 ConsultInformationImplementation== ,
consultInformation==- ?
===@ A
new==B E,
 ConsultInformationImplementation==F f
(==f g
)==g h
;==h i(
FriendsManagerImplementation>> ((
friendsManagerImplementation>>) E
=>>F G
new>>H K(
FriendsManagerImplementation>>L h
(>>h i
)>>i j
;>>j k
var?? 
userConsulted?? 
=?? 
consultInformation??  2
.??2 3
ConsultUserById??3 B
(??B C
idUser??C I
)??I J
;??J K
if@@ 
(@@ 
userConsulted@@ 
.@@ 
	CodeEvent@@ &
==@@' )
ExceptionDictionary@@* =
.@@= >
SUCCESFULL_EVENT@@> N
)@@N O
{AA 
varBB 
friendsNewUserBB "
=BB# $(
friendsManagerImplementationBB% A
.BBA B
GetUserFriendsBBB P
(BBP Q
userConsultedBBQ ^
.BB^ _
ObjectSavedBB_ j
)BBj k
;BBk l
ifCC 
(CC 
friendsNewUserCC "
.CC" #
	CodeEventCC# ,
==CC- /
ExceptionDictionaryCC0 C
.CCC D
SUCCESFULL_EVENTCCD T
)CCT U
{DD 
foreachEE 
(EE 
varEE  
friendEE! '
inEE( *
friendsNewUserEE+ 9
.EE9 :
ObjectSavedEE: E
)EEE F
{FF 
varGG 
channelSavedGG (
=GG) *!
ActiveUsersDictionaryGG+ @
.GG@ A(
GetChannelCallBackActiveUserGGA ]
(GG] ^
friendGG^ d
.GGd e
IdUserGGe k
)GGk l
;GGl m
ifHH 
(HH 
channelSavedHH (
!=HH) +
nullHH, 0
)HH0 1
{II 
channelSavedJJ (
.JJ( )
GetCallbackChannelJJ) ;
<JJ; <+
INotifyUserAvailabilityCallBackJJ< [
>JJ[ \
(JJ\ ]
)JJ] ^
.JJ^ _(
ResponseOfPlayerAvailabilityJJ_ {
(JJ{ |
status	JJ| �
,
JJ� �
idUser
JJ� �
)
JJ� �
;
JJ� �
}KK 
}LL 
}MM 
}NN 
}OO 	
}RR 
}TT ��
�C:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameServer\JeopardyGame.Service\ServiceImplementation\ServicesReferenceAuthor.cs
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
{ 
public 

partial 
class #
ServicesReferenceAuthor 1
:1 2
IUserManager3 ?
{ %
UserManagerImplementation !
UserManager" -
=. /
new0 3%
UserManagerImplementation4 M
(M N
)N O
;O P
public 
GenericClass 
< 
int 
>  
EmailAlreadyExist! 2
(2 3
string3 9
email: ?
)? @
{ 	
return 
( 
( 
IUserManager !
)! "
UserManager" -
)- .
.. /
EmailAlreadyExist/ @
(@ A
emailA F
)F G
;G H
} 	
public 
GenericClass 
< 
int 
>  
SaveUser! )
() *
UserPOJO* 2
userPojoNew3 >
)> ?
{ 	
return 
( 
( 
IUserManager !
)! "
UserManager" -
)- .
.. /
SaveUser/ 7
(7 8
userPojoNew8 C
)C D
;D E
} 	
public 
GenericClass 
< 
int 
>  %
SentEmailCodeConfirmation! :
(: ;
string; A
emailB G
,G H
stringI O
subjectP W
,W X
stringY _
body` d
)d e
{ 	
return 
( 
( 
IUserManager !
)! "
UserManager" -
)- .
.. /%
SentEmailCodeConfirmation/ H
(H I
emailI N
,N O
subjectP W
,W X
bodyY ]
)] ^
;^ _
} 	
public 
GenericClass 
< 
int 
>  !
UpdateUserInformation! 6
(6 7
string7 =

editedName> H
,H I
stringJ P
originalNameQ ]
)] ^
{   	
return!! 
(!! 
(!! 
IUserManager!! !
)!!! "
UserManager!!" -
)!!- .
.!!. /!
UpdateUserInformation!!/ D
(!!D E

editedName!!E O
,!!O P
originalName!!Q ]
)!!] ^
;!!^ _
}"" 	
public$$ 
GenericClass$$ 
<$$ 
int$$ 
>$$   
UserNameAlreadyExist$$! 5
($$5 6
string$$6 <
userName$$= E
)$$E F
{%% 	
return&& 
(&& 
(&& 
IUserManager&& !
)&&! "
UserManager&&" -
)&&- .
.&&. / 
UserNameAlreadyExist&&/ C
(&&C D
userName&&D L
)&&L M
;&&M N
}'' 	
public)) 
GenericClass)) 
<)) 
int)) 
>))  
ValidateCredentials))! 4
())4 5
UserValidate))5 A
newUserValidate))B Q
)))Q R
{** 	
return++ 
(++ 
(++ 
IUserManager++ !
)++! "
UserManager++" -
)++- .
.++. /
ValidateCredentials++/ B
(++B C
newUserValidate++C R
)++R S
;++S T
},, 	
}-- 
public// 

partial// 
class// #
ServicesReferenceAuthor// 0
://0 1
IFriendsManager//2 A
{00 (
FriendsManagerImplementation11 $(
friendsManagerImplementation11% A
=11B C
new11D G(
FriendsManagerImplementation11H d
(11d e
)11e f
;11f g
public33 
GenericClass33 
<33 
List33  
<33  !"
FriendBasicInformation33! 7
>337 8
>338 9!
GetUserFriendRequests33: O
(33O P
UserPOJO33P X
user33Y ]
)33] ^
{44 	
return55 
(55 
(55 
IFriendsManager55 $
)55$ %(
friendsManagerImplementation55% A
)55A B
.55B C!
GetUserFriendRequests55C X
(55X Y
user55Y ]
)55] ^
;55^ _
}66 	
public88 
GenericClass88 
<88 
List88  
<88  !"
FriendBasicInformation88! 7
>887 8
>888 9
GetUserFriends88: H
(88H I
UserPOJO88I Q
user88R V
)88V W
{99 	
return:: 
(:: 
(:: 
IFriendsManager:: $
)::$ %(
friendsManagerImplementation::% A
)::A B
.::B C
GetUserFriends::C Q
(::Q R
user::R V
)::V W
;::W X
};; 	
public== 
GenericClass== 
<== 
List==  
<==  !"
FriendBasicInformation==! 7
>==7 8
>==8 9
GetUsersNotFriends==: L
(==L M
UserPOJO==M U
user==V Z
)==Z [
{>> 	
return?? 
(?? 
(?? 
IFriendsManager?? $
)??$ %(
friendsManagerImplementation??% A
)??A B
.??B C
GetUsersNotFriends??C U
(??U V
user??V Z
)??Z [
;??[ \
}@@ 	
}AA 
publicCC 

partialCC 
classCC #
ServicesReferenceAuthorCC 0
:CC0 1
IConsultInformationCC2 E
{DD ,
 ConsultInformationImplementationEE (
consultInfoImpleEE) 9
=EE: ;
newEE< ?,
 ConsultInformationImplementationEE@ `
(EE` a
)EEa b
;EEb c
publicGG 
GenericClassGG 
<GG 

PlayerPOJOGG &
>GG& '
ConsultPlayerByIdGG( 9
(GG9 :
intGG: =
idPlayerGG> F
)GGF G
{HH 	
returnII 
(II 
(II 
IConsultInformationII (
)II( )
consultInfoImpleII) 9
)II9 :
.II: ;
ConsultPlayerByIdII; L
(IIL M
idPlayerIIM U
)IIU V
;IIV W
}JJ 	
publicLL 
GenericClassLL 
<LL 

PlayerPOJOLL &
>LL& '!
ConsultPlayerByIdUserLL( =
(LL= >
intLL> A
idUserLLB H
)LLH I
{MM 	
returnNN 
(NN 
(NN 
IConsultInformationNN (
)NN( )
consultInfoImpleNN) 9
)NN9 :
.NN: ;!
ConsultPlayerByIdUserNN; P
(NNP Q
idUserNNQ W
)NNW X
;NNX Y
}OO 	
publicQQ 
GenericClassQQ 
<QQ 
UserPOJOQQ $
>QQ$ %
ConsultUserByIdQQ& 5
(QQ5 6
intQQ6 9
idUserQQ: @
)QQ@ A
{RR 	
returnSS 
(SS 
(SS 
IConsultInformationSS (
)SS( )
consultInfoImpleSS) 9
)SS9 :
.SS: ;
ConsultUserByIdSS; J
(SSJ K
idUserSSK Q
)SSQ R
;SSR S
}TT 	
publicVV 
GenericClassVV 
<VV 
UserPOJOVV $
>VV$ %!
ConsultUserByIdPlayerVV& ;
(VV; <
intVV< ?
idPlayerVV@ H
)VVH I
{WW 	
returnXX 
(XX 
(XX 
IConsultInformationXX (
)XX( )
consultInfoImpleXX) 9
)XX9 :
.XX: ;!
ConsultUserByIdPlayerXX; P
(XXP Q
idPlayerXXQ Y
)XXY Z
;XXZ [
}YY 	
public[[ 
GenericClass[[ 
<[[ 
UserPOJO[[ $
>[[$ %!
ConsultUserByUserName[[& ;
([[; <
string[[< B
userName[[C K
)[[K L
{\\ 	
return]] 
(]] 
(]] 
IConsultInformation]] (
)]]( )
consultInfoImple]]) 9
)]]9 :
.]]: ;!
ConsultUserByUserName]]; P
(]]P Q
userName]]Q Y
)]]Y Z
;]]Z [
}^^ 	
}__ 
[aa 
ServiceBehavioraa 
(aa 
ConcurrencyModeaa $
=aa% &
ConcurrencyModeaa' 6
.aa6 7
	Reentrantaa7 @
)aa@ A
]aaA B
publicbb 

partialbb 
classbb #
ServicesReferenceAuthorbb 0
:bb1 2#
INotifyUserAvailabilitybb3 J
,bbJ K+
INotifyUserActionFriendsManagerbbL k
,bbk l
ILobbyActionsbbm z
,bbz {
	ILiveChat	bb| �
{cc 0
$NotifyUserAvailabilityImplementationdd ,
NotifyUserAvbImpledd- ?
=dd@ A
newddB E0
$NotifyUserAvailabilityImplementationddF j
(ddj k
)ddk l
;ddl m/
#NotifyFriendlyActionsImplementationee +&
NotifyFriendlyActionsImpleee, F
=eeG H
neweeI L/
#NotifyFriendlyActionsImplementationeeM p
(eep q
)eeq r
;eer s&
LobbyActionsImplementationff "
LobbyActionsImpleff# 4
=ff5 6
newff7 :&
LobbyActionsImplementationff; U
(ffU V
)ffV W
;ffW X"
LiveChatImplementationgg 
LiveChatImplegg ,
=gg- .
newgg/ 2"
LiveChatImplementationgg3 I
(ggI J
)ggJ K
;ggK L
publicii 
voidii 
AcceptFriendRequestii '
(ii' (
intii( +
idUserii, 2
,ii2 3
intii4 7
idUser2ii8 ?
)ii? @
{jj 	
(kk 
(kk +
INotifyUserActionFriendsManagerkk -
)kk- .&
NotifyFriendlyActionsImplekk. H
)kkH I
.kkI J
AcceptFriendRequestkkJ ]
(kk] ^
idUserkk^ d
,kkd e
idUser2kkf m
)kkm n
;kkn o
}ll 	
publicnn 
voidnn 
ChangePlayerSidenn $
(nn$ %
intnn% (
RoomCodenn) 1
,nn1 2
intnn3 6
idUsernn7 =
,nn= >
intnn? B
sidennC G
)nnG H
{oo 	
(pp 
(pp 
ILobbyActionspp 
)pp 
LobbyActionsImplepp -
)pp- .
.pp. /
ChangePlayerSidepp/ ?
(pp? @
RoomCodepp@ H
,ppH I
idUserppJ P
,ppP Q
sideppR V
)ppV W
;ppW X
}qq 	
publicss 
voidss 
CreateChatForLobbyss &
(ss& '
intss' *
roomCodess+ 3
,ss3 4
intss5 8
idAdminss9 @
)ss@ A
{tt 	
(uu 
(uu 
	ILiveChatuu 
)uu 
LiveChatImpleuu %
)uu% &
.uu& '
CreateChatForLobbyuu' 9
(uu9 :
roomCodeuu: B
,uuB C
idAdminuuD K
)uuK L
;uuL M
}vv 	
publicxx 
GenericClassxx 
<xx 
intxx 
>xx  
CreateNewLobbyxx! /
(xx/ 0
intxx0 3
RoomCodexx4 <
,xx< =
intxx> A
idUserxxB H
)xxH I
{yy 	
returnzz 
(zz 
(zz 
ILobbyActionszz "
)zz" #
LobbyActionsImplezz# 4
)zz4 5
.zz5 6
CreateNewLobbyzz6 D
(zzD E
RoomCodezzE M
,zzM N
idUserzzO U
)zzU V
;zzV W
}{{ 	
public}} 
void}}  
DeclineFriendRequest}} (
(}}( )
int}}) ,
idUser}}- 3
,}}3 4
int}}5 8
idUser2}}9 @
)}}@ A
{~~ 	
( 
( +
INotifyUserActionFriendsManager -
)- .&
NotifyFriendlyActionsImple. H
)H I
.I J 
DeclineFriendRequestJ ^
(^ _
idUser_ e
,e f
idUser2g n
)n o
;o p
}
�� 	
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
�� 	
(
�� 
(
�� 
	ILiveChat
�� 
)
�� 
LiveChatImple
�� %
)
��% &
.
��& '

DeleteChat
��' 1
(
��1 2
roomCode
��2 :
,
��: ;
idUser
��< B
)
��B C
;
��C D
}
�� 	
public
�� 
void
�� 
DissolveLobby
�� !
(
��! "
int
��" %
RoomCode
��& .
,
��. /
int
��0 3
idUser
��4 :
)
��: ;
{
�� 	
(
�� 
(
�� 
ILobbyActions
�� 
)
�� 
LobbyActionsImple
�� -
)
��- .
.
��. /
DissolveLobby
��/ <
(
��< =
RoomCode
��= E
,
��E F
idUser
��G M
)
��M N
;
��N O
}
�� 	
public
�� 
void
�� &
EliminatePlayerFromMatch
�� ,
(
��, -
int
��- 0
roomCode
��1 9
,
��9 :
int
��; >
idUser
��? E
)
��E F
{
�� 	
(
�� 
(
�� 
ILobbyActions
�� 
)
�� 
LobbyActionsImple
�� -
)
��- .
.
��. /&
EliminatePlayerFromMatch
��/ G
(
��G H
roomCode
��H P
,
��P Q
idUser
��R X
)
��X Y
;
��Y Z
}
�� 	
public
�� 
void
�� &
EliminateUserFromFriends
�� ,
(
��, -
int
��- 0
idUser1
��1 8
,
��8 9
int
��: =
idUser2
��> E
)
��E F
{
�� 	
(
�� 
(
�� -
INotifyUserActionFriendsManager
�� -
)
��- .(
NotifyFriendlyActionsImple
��. H
)
��H I
.
��I J&
EliminateUserFromFriends
��J b
(
��b c
idUser1
��c j
,
��j k
idUser2
��l s
)
��s t
;
��t u
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
��  !
PlayerInLobby
��! .
>
��. /
>
��/ 0(
GetAllCurrentPlayerInLobby
��1 K
(
��K L
int
��L O
roomCode
��P X
,
��X Y
int
��Z ]
idUser
��^ d
)
��d e
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
��" #
LobbyActionsImple
��# 4
)
��4 5
.
��5 6(
GetAllCurrentPlayerInLobby
��6 P
(
��P Q
roomCode
��Q Y
,
��Y Z
idUser
��[ a
)
��a b
;
��b c
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
��> A
room
��B F
,
��F G
int
��H K
idUser
��L R
)
��R S
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
�� 
LiveChatImple
�� ,
)
��, -
.
��- .
GetAllMessages
��. <
(
��< =
room
��= A
,
��A B
idUser
��C I
)
��I J
;
��J K
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
��  
	JoinLobby
��! *
(
��* +
int
��+ .
roomCode
��/ 7
,
��7 8
int
��9 <
idUser
��= C
)
��C D
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
��" #
LobbyActionsImple
��# 4
)
��4 5
.
��5 6
	JoinLobby
��6 ?
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
�� 
void
�� 

LeaveLobby
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
�� 	
(
�� 
(
�� 
ILobbyActions
�� 
)
�� 
LobbyActionsImple
�� -
)
��- .
.
��. /

LeaveLobby
��/ 9
(
��9 :
roomCode
��: B
,
��B C
idUser
��D J
)
��J K
;
��K L
}
�� 	
public
�� 
void
�� 
	MakeTeams
�� 
(
�� 
int
�� !
roomCode
��" *
,
��* +
int
��, /
idUser
��0 6
,
��6 7
bool
��8 <
	wannaTeam
��= F
)
��F G
{
�� 	
(
�� 
(
�� 
ILobbyActions
�� 
)
�� 
LobbyActionsImple
�� -
)
��- .
.
��. /
	MakeTeams
��/ 8
(
��8 9
roomCode
��9 A
,
��A B
idUser
��C I
,
��I J
	wannaTeam
��K T
)
��T U
;
��U V
}
�� 	
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
�� 	
(
�� 
(
�� 
ILobbyActions
�� 
)
�� 
LobbyActionsImple
�� -
)
��- .
.
��. /!
NotifyPlayerInLobby
��/ B
(
��B C
roomCode
��C K
,
��K L
idUser
��M S
)
��S T
;
��T U
}
�� 	
public
�� 
void
�� 
PlayerIsAvailable
�� %
(
��% &
int
��& )
idUser
��* 0
,
��0 1
int
��2 5
idPlayer
��6 >
)
��> ?
{
�� 	
(
�� 
(
�� %
INotifyUserAvailability
�� %
)
��% & 
NotifyUserAvbImple
��& 8
)
��8 9
.
��9 :
PlayerIsAvailable
��: K
(
��K L
idUser
��L R
,
��R S
idPlayer
��T \
)
��\ ]
;
��] ^
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
��) ,
idUser
��- 3
,
��3 4
int
��5 8
idPlayer
��9 A
)
��A B
{
�� 	
(
�� 
(
�� %
INotifyUserAvailability
�� %
)
��% & 
NotifyUserAvbImple
��& 8
)
��8 9
.
��9 :"
PlayerIsNotAvailable
��: N
(
��N O
idUser
��O U
,
��U V
idPlayer
��W _
)
��_ `
;
��` a
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
��  '
RegisterFriendManagerUser
��! :
(
��: ;
int
��; >
idUser
��? E
)
��E F
{
�� 	
return
�� 
(
�� 
(
�� -
INotifyUserActionFriendsManager
�� 4
)
��4 5(
NotifyFriendlyActionsImple
��5 O
)
��O P
.
��P Q'
RegisterFriendManagerUser
��Q j
(
��j k
idUser
��k q
)
��q r
;
��r s
}
�� 	
public
�� 
void
�� 
ReportPlayer
��  
(
��  !
int
��! $
idUser
��% +
,
��+ ,
string
��- 3
userName
��4 <
)
��< =
{
�� 	
(
�� 
(
�� -
INotifyUserActionFriendsManager
�� -
)
��- .(
NotifyFriendlyActionsImple
��. H
)
��H I
.
��I J
ReportPlayer
��J V
(
��V W
idUser
��W ]
,
��] ^
userName
��_ g
)
��g h
;
��h i
}
�� 	
public
�� 
void
�� 
SendFriendRequest
�� %
(
��% &
int
��& )
idUser
��* 0
,
��0 1
int
��2 5
idUser2
��6 =
)
��= >
{
�� 	
(
�� 
(
�� -
INotifyUserActionFriendsManager
�� -
)
��- .(
NotifyFriendlyActionsImple
��. H
)
��H I
.
��I J
SendFriendRequest
��J [
(
��[ \
idUser
��\ b
,
��b c
idUser2
��d k
)
��k l
;
��l m
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
��, /
room
��0 4
,
��4 5
string
��6 <
userName
��= E
,
��E F
string
��G M
message
��N U
)
��U V
{
�� 	
(
�� 
(
�� 
	ILiveChat
�� 
)
�� 
LiveChatImple
�� %
)
��% &
.
��& '
SendMessage
��' 2
(
��2 3
idUser
��3 9
,
��9 :
room
��; ?
,
��? @
userName
��A I
,
��I J
message
��K R
)
��R S
;
��S T
}
�� 	
public
�� 
void
�� )
UnregisterFriendManagerUser
�� /
(
��/ 0
int
��0 3
idUser
��4 :
)
��: ;
{
�� 	
(
�� 
(
�� -
INotifyUserActionFriendsManager
�� -
)
��- .(
NotifyFriendlyActionsImple
��. H
)
��H I
.
��I J)
UnregisterFriendManagerUser
��J e
(
��e f
idUser
��f l
)
��l m
;
��m n
}
�� 	
GenericClass
�� 
<
�� 
bool
�� 
>
�� 
	ILiveChat
�� $
.
��$ % 
CreateChatForLobby
��% 7
(
��7 8
int
��8 ;
roomCode
��< D
,
��D E
int
��F I
idAdmin
��J Q
)
��Q R
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
�� 
LiveChatImple
�� ,
)
��, -
.
��- . 
CreateChatForLobby
��. @
(
��@ A
roomCode
��A I
,
��I J
idAdmin
��K R
)
��R S
;
��S T
}
�� 	
}
�� 
}�� ͺ
�C:\Users\wachi\OneDrive\Documentos\GitHub\JeopardyTecnologias\JeopardyGameServer\JeopardyGame.Service\ServiceImplementation\UserManagerImplementation.cs
	namespace 	
JeopardyGame
 
. 
Service 
. !
ServiceImplementation 4
{ 
public 

partial 
class %
UserManagerImplementation 2
:3 4
IUserManager5 A
{ 
private 
readonly 
int 
DEFAULT_INT_VALUE .
=/ 0
$num1 2
;2 3
private 
readonly 
int 
NOT_BANNED_STATE -
=. /
$num0 1
;1 2
private 
readonly 
int 
SUCCESFULL_EVENT -
=. /
$num0 1
;1 2
private 
readonly 
int 
UNSUCCESFULL_EVENT /
=0 1
$num2 3
;3 4
public 
GenericClass 
< 
int 
>  
SaveUser! )
() *
UserPOJO* 2
userPojoNew3 >
)> ?
{ 	
GenericClass 
< 
int 
> 
resultToReturn ,
=- .
new/ 2
GenericClass3 ?
<? @
int@ C
>C D
(D E
)E F
;F G
if   
(   
userPojoNew   
==   
null   #
)  # $
{!! 
return"" !
NullParametersHandler"" ,
."", -'
HandleNullParametersService""- H
(""H I
resultToReturn""I W
)""W X
;""X Y
}## 
userPojoNew$$ 
.$$ 
IdUser$$ 
=$$  
DEFAULT_INT_VALUE$$! 2
;$$2 3
User%% 
newUser%% 
=%% "
InterpretersEntityPojo%% 1
.%%1 2
UserInterpreter%%2 A
.%%A B$
FromUserPojoToUserEntity%%B Z
(%%Z [
userPojoNew%%[ f
)%%f g
;%%g h
GenericClassServer&& 
<&& 
User&& #
>&&# $
	userSaved&&% .
=&&/ 0$
UserManagerDataOperation&&1 I
.&&I J
SaveUserInDataBase&&J \
(&&\ ]
newUser&&] d
)&&d e
;&&e f
if'' 
('' 
	userSaved'' 
.'' 
	CodeEvent'' #
==''$ &
ExceptionDictionary''' :
.'': ;
SUCCESFULL_EVENT''; K
)''K L
{(( 

PlayerPOJO)) 
playerToSave)) '
=))( )
new))* -

PlayerPOJO)). 8
())8 9
)))9 :
;)): ;
playerToSave** 
.** 
IdPlayer** %
=**& '
DEFAULT_INT_VALUE**( 9
;**9 :
playerToSave++ 
.++ 
GeneralPoints++ *
=+++ ,
DEFAULT_INT_VALUE++- >
;++> ?
playerToSave,, 
.,, 
	NoReports,, &
=,,' (
DEFAULT_INT_VALUE,,) :
;,,: ;
playerToSave-- 
.-- 
IdActualAvatar-- +
=--, -
DEFAULT_INT_VALUE--. ?
;--? @
playerToSave.. 
... 
IdUser.. #
=..$ %
	userSaved..& /
.../ 0
ObjectSaved..0 ;
...; <
IdUser..< B
;..B C
playerToSave// 
.// 
IdState// $
=//% &
NOT_BANNED_STATE//' 7
;//7 8
int00 %
isPlayerSavedSuccessfully00 -
=00. /

SavePlayer000 :
(00: ;
playerToSave00; G
)00G H
;00H I
if11 
(11 %
isPlayerSavedSuccessfully11 -
==11. 0
ExceptionDictionary111 D
.11D E
SUCCESFULL_EVENT11E U
)11U V
{22 
resultToReturn33 "
.33" #
ObjectSaved33# .
=33/ 0
	userSaved331 :
.33: ;
ObjectSaved33; F
.33F G
IdUser33G M
;33M N
resultToReturn44 "
.44" #
	CodeEvent44# ,
=44- .
ExceptionDictionary44/ B
.44B C
SUCCESFULL_EVENT44C S
;44S T
}55 
else66 
{77 $
UserManagerDataOperation88 ,
.88, -
DeleteUserById88- ;
(88; <
	userSaved88< E
.88E F
ObjectSaved88F Q
.88Q R
IdUser88R X
)88X Y
;88Y Z
resultToReturn99 "
.99" #
	CodeEvent99# ,
=99- .%
isPlayerSavedSuccessfully99/ H
;99H I
}:: 
};; 
else<< 
{== 
resultToReturn>> 
.>> 
	CodeEvent>> (
=>>) *
	userSaved>>+ 4
.>>4 5
	CodeEvent>>5 >
;>>> ?
}?? 
return@@ 
resultToReturn@@ !
;@@! "
}BB 	
privateDD 
intDD 

SavePlayerDD 
(DD 

PlayerPOJODD )
	newPlayerDD* 3
)DD3 4
{EE 	
intFF 
responseOfOperationFF #
=FF$ %
DEFAULT_INT_VALUEFF& 7
;FF7 8
ifGG 
(GG 
	newPlayerGG 
==GG 
nullGG !
)GG! "
{HH 
returnII 
responseOfOperationII *
;II* +
}JJ 
PlayerKK 
newPlayerAccountKK #
=KK$ %"
InterpretersEntityPojoKK& <
.KK< =
UserInterpreterKK= L
.KKL M(
FromPlayerPojoToPlayerEntityKKM i
(KKi j
	newPlayerKKj s
)KKs t
;KKt u
GenericClassServerLL 
<LL 
UserLL #
>LL# $
	userSavedLL% .
=LL/ 0$
UserManagerDataOperationLL1 I
.LLI J
GetUserByIdLLJ U
(LLU V
	newPlayerLLV _
.LL_ `
IdUserLL` f
)LLf g
;LLg h
ifMM 
(MM 
	userSavedMM 
.MM 
	CodeEventMM "
==MM# %
ExceptionDictionaryMM& 9
.MM9 :
SUCCESFULL_EVENTMM: J
)MMJ K
{NN 
GenericClassServerOO "
<OO" #
StateOO# (
>OO( )
defaultStateOO* 6
=OO7 8$
UserManagerDataOperationOO9 Q
.OOQ R
GetStateByIdOOR ^
(OO^ _
	newPlayerOO_ h
.OOh i
IdStateOOi p
)OOp q
;OOq r
ifPP 
(PP 
defaultStatePP  
.PP  !
	CodeEventPP! *
==PP+ -
ExceptionDictionaryPP. A
.PPA B
SUCCESFULL_EVENTPPB R
)PPR S
{QQ 
GenericClassServerRR &
<RR& '
PlayerRR' -
>RR- .
playerSavedRR/ :
=RR; <$
UserManagerDataOperationRR= U
.RRU V 
SavePlayerInDataBaseRRV j
(RRj k
	userSavedRRk t
.RRt u
ObjectSaved	RRu �
,
RR� �
defaultState
RR� �
.
RR� �
ObjectSaved
RR� �
,
RR� �
newPlayerAccount
RR� �
)
RR� �
;
RR� �
responseOfOperationSS '
=SS( )
playerSavedSS* 5
.SS5 6
	CodeEventSS6 ?
;SS? @
}TT 
elseUU 
{VV 
responseOfOperationWW '
=WW( )
defaultStateWW* 6
.WW6 7
	CodeEventWW7 @
;WW@ A
}XX 
}YY 
elseZZ 
{[[ 
responseOfOperation\\ #
=\\$ %
	userSaved\\& /
.\\/ 0
	CodeEvent\\0 9
;\\9 :
}]] 
return^^ 
responseOfOperation^^ &
;^^& '
}__ 	
publicaa 
GenericClassaa 
<aa 
intaa 
>aa  
ValidateCredentialsaa! 4
(aa4 5
UserValidateaa5 A
newUserValidateaaB Q
)aaQ R
{bb 	
varcc 
userConsultedcc 
=cc $
UserManagerDataOperationcc  8
.cc8 9
GetUserByUserNamecc9 J
(ccJ K
newUserValidateccK Z
.ccZ [
UserNamecc[ c
)ccc d
;ccd e
GenericClassdd 
<dd 
intdd 
>dd 
responseServerdd ,
=dd- .
newdd/ 2
GenericClassdd3 ?
<dd? @
intdd@ C
>ddC D
(ddD E
)ddE F
;ddF G
ifee 
(ee 
userConsultedee 
.ee 
	CodeEventee '
==ee( *
ExceptionDictionaryee+ >
.ee> ?
SUCCESFULL_EVENTee? O
)eeO P
{ff 
GenericClassServergg "
<gg" #
boolgg# '
>gg' (
isPasswordValidgg) 8
=gg9 :
LoginOperationsgg: I
.ggI J
VerifyPasswordggJ X
(ggX Y
newUserValidateggY h
.ggh i
Passwordggi q
,ggq r
userConsulted	ggs �
.
gg� �
ObjectSaved
gg� �
.
gg� �
Password
gg� �
)
gg� �
;
gg� �
ifhh 
(hh 
isPasswordValidhh #
.hh# $
	CodeEventhh$ -
==hh. 0
ExceptionDictionaryhh1 D
.hhD E
SUCCESFULL_EVENThhE U
||hhV X
isPasswordValidhhY h
.hhh i
	CodeEventhhi r
==hhs u 
ExceptionDictionary	hhv �
.
hh� � 
UNSUCCESFULL_EVENT
hh� �
)
hh� �
{ii 
ifjj 
(jj 
isPasswordValidjj '
.jj' (
ObjectSavedjj( 3
)jj3 4
{kk 
responseServerll &
.ll& '
ObjectSavedll' 2
=ll3 4
SUCCESFULL_EVENTll5 E
;llE F
responseServermm &
.mm& '
	CodeEventmm' 0
=mm1 2
ExceptionDictionarymm3 F
.mmF G
SUCCESFULL_EVENTmmG W
;mmW X
}oo 
elsepp 
{qq 
responseServerrr &
.rr& '
ObjectSavedrr' 2
=rr3 4
UNSUCCESFULL_EVENTrr5 G
;rrG H
responseServerss &
.ss& '
	CodeEventss' 0
=ss1 2
ExceptionDictionaryss3 F
.ssF G
UNSUCCESFULL_EVENTssG Y
;ssY Z
}tt 
}uu 
elsevv 
{ww 
responseServerxx "
.xx" #
	CodeEventxx# ,
=xx- .
isPasswordValidxx/ >
.xx> ?
	CodeEventxx? H
;xxH I
}yy 
}zz 
else{{ 
{|| 
responseServer}} 
.}} 
	CodeEvent}} (
=}}) *
userConsulted}}+ 8
.}}8 9
	CodeEvent}}9 B
;}}B C
}~~ 
return 
responseServer !
;! "
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
��F G
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
��" #

emailIsNew
��$ .
=
��/ 0
LoginOperations
��1 @
.
��@ A"
ValidateIfEmailExist
��A U
(
��U V
email
��V [
)
��[ \
;
��\ ]
resultToReturn
�� 
.
�� 
ObjectSaved
�� &
=
��' (

emailIsNew
��) 3
.
��3 4
ObjectSaved
��4 ?
;
��? @
resultToReturn
�� 
.
�� 
	CodeEvent
�� $
=
��% &

emailIsNew
��' 1
.
��1 2
	CodeEvent
��2 ;
;
��; <
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
��  "
UserNameAlreadyExist
��! 5
(
��5 6
String
��6 <
userName
��= E
)
��E F
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
��F G
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
��" #

emailIsNew
��$ .
=
��/ 0
LoginOperations
��1 @
.
��@ A%
ValidateIfUserNameExist
��A X
(
��X Y
userName
��Y a
)
��a b
;
��b c
resultToReturn
�� 
.
�� 
ObjectSaved
�� &
=
��' (

emailIsNew
��) 3
.
��3 4
ObjectSaved
��4 ?
;
��? @
resultToReturn
�� 
.
�� 
	CodeEvent
�� $
=
��% &

emailIsNew
��' 1
.
��1 2
	CodeEvent
��2 ;
;
��; <
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
��  '
SentEmailCodeConfirmation
��! :
(
��: ;
String
��; A
email
��B G
,
��G H
String
��I O
subject
��P W
,
��W X
String
��Y _
code
��` d
)
��d e
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
��F G 
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
��+ ,
new
��- 0 
GenericClassServer
��1 C
<
��C D
int
��D G
>
��G H
(
��H I
)
��I J
;
��J K
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
��* +
||
��, .
string
��/ 5
.
��5 6
IsNullOrEmpty
��6 C
(
��C D
subject
��D K
)
��K L
||
��M O
string
��P V
.
��V W
IsNullOrEmpty
��W d
(
��d e
code
��e i
)
��i j
)
��j k
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
�� 
client
�� 
=
�� 
new
�� 

SmtpClient
�� '
(
��' (
$str
��( 8
,
��8 9
$num
��: =
)
��= >
{
�� 
	EnableSsl
�� 
=
�� 
true
��  
,
��  !#
UseDefaultCredentials
�� %
=
��& '
false
��( -
,
��- .
Credentials
�� 
=
�� 
new
�� !
NetworkCredential
��" 3
(
��3 4
$str
��4 L
,
��L M
$str
��N c
)
��c d
}
�� 
;
�� 
try
�� 
{
�� 
Task
�� 
success
�� 
=
�� 
client
��  &
.
��& '
SendMailAsync
��' 4
(
��4 5
new
��5 8
MailMessage
��9 D
(
��D E
from
��E I
:
��I J
$str
��K c
,
��c d
to
��e g
:
��g h
email
��i n
,
��n o
subject
��p w
,
��w x
code
��y }
)
��} ~
)
��~ 
;�� �
if
�� 
(
�� 
success
�� 
!=
�� 
null
�� #
)
��# $
{
�� 
result
�� 
.
�� 
ObjectSaved
�� &
=
��' (
SUCCESFULL_EVENT
��) 9
;
��9 :
result
�� 
.
�� 
	CodeEvent
�� $
=
��% &!
ExceptionDictionary
��' :
.
��: ;
SUCCESFULL_EVENT
��; K
;
��K L
}
�� 
else
�� 
{
�� 
result
�� 
.
�� 
ObjectSaved
�� &
=
��' ( 
UNSUCCESFULL_EVENT
��) ;
;
��; <
result
�� 
.
�� 
	CodeEvent
�� $
=
��% &!
ExceptionDictionary
��' :
.
��: ; 
UNSUCCESFULL_EVENT
��; M
;
��M N
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
�� 
result
�� 
=
�� 
ExceptionHandler
�� )
.
��) *+
HandleExceptionDataAccesLevel
��* G
(
��G H
result
��H N
,
��N O
ex
��P R
)
��R S
;
��S T
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
�� )
ArgumentOutOfRangeException
�� -
ex
��. 0
)
��0 1
{
�� 
result
�� 
=
�� 
ExceptionHandler
�� )
.
��) *+
HandleExceptionDataAccesLevel
��* G
(
��G H
result
��H N
,
��N O
ex
��P R
)
��R S
;
��S T
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
FormatException
�� !
ex
��" $
)
��$ %
{
�� 
result
�� 
=
�� 
ExceptionHandler
�� )
.
��) *+
HandleExceptionDataAccesLevel
��* G
(
��G H
result
��H N
,
��N O
ex
��P R
)
��R S
;
��S T
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
ArgumentException
�� #
ex
��$ &
)
��& '
{
�� 
result
�� 
=
�� 
ExceptionHandler
�� )
.
��) *+
HandleExceptionDataAccesLevel
��* G
(
��G H
result
��H N
,
��N O
ex
��P R
)
��R S
;
��S T
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
�� 
SmtpException
��  
ex
��! #
)
��# $
{
�� 
result
�� 
=
�� 
ExceptionHandler
�� )
.
��) *+
HandleExceptionDataAccesLevel
��* G
(
��G H
result
��H N
,
��N O
ex
��P R
)
��R S
;
��S T
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
�� 
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
��  #
UpdateUserInformation
��! 6
(
��6 7
string
��7 =

editedName
��> H
,
��H I
string
��J P
originalName
��Q ]
)
��] ^
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
��F G
if
�� 
(
�� 
string
�� 
.
�� 
IsNullOrEmpty
�� #
(
��# $

editedName
��$ .
)
��. /
||
��0 2
string
��3 9
.
��9 :
IsNullOrEmpty
��: G
(
��G H
originalName
��H T
)
��T U
)
��U V
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
updateInformation
�� !
=
��" #&
UserManagerDataOperation
��$ <
.
��< =#
UpdateUserInformation
��= R
(
��R S

editedName
��S ]
,
��] ^
originalName
��_ k
)
��k l
;
��l m
if
�� 
(
�� 
updateInformation
�� !
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
�� 
resultToReturn
�� 
.
�� 
ObjectSaved
�� *
=
��+ ,
updateInformation
��- >
.
��> ?
ObjectSaved
��? J
;
��J K
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
��O P
}
�� 
else
�� 
{
�� 
resultToReturn
�� 
.
�� 
	CodeEvent
�� (
=
��) *
updateInformation
��+ <
.
��< =
	CodeEvent
��= F
;
��F G
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
�� 
}�� 