FasdUAS 1.101.10   ��   ��    k             l      ��  ��   0*

 This is just a POC that we actually can do something to the app ...
 I wanted to make it as independed as possible, but you need to install cliclick.
 
 To install cliclick do it via Homebrew
 
 # brew install cliclick
 
 Ohh yeah, did i mention, i have not clue on how to code Apple Script :D

     � 	 	T 
 
   T h i s   i s   j u s t   a   P O C   t h a t   w e   a c t u a l l y   c a n   d o   s o m e t h i n g   t o   t h e   a p p   . . . 
   I   w a n t e d   t o   m a k e   i t   a s   i n d e p e n d e d   a s   p o s s i b l e ,   b u t   y o u   n e e d   t o   i n s t a l l   c l i c l i c k . 
   
   T o   i n s t a l l   c l i c l i c k   d o   i t   v i a   H o m e b r e w 
   
   #   b r e w   i n s t a l l   c l i c l i c k 
   
   O h h   y e a h ,   d i d   i   m e n t i o n ,   i   h a v e   n o t   c l u e   o n   h o w   t o   c o d e   A p p l e   S c r i p t   : D 
 
   
  
 l     ��������  ��  ��        l     ��  ��       Alot of global PATH stuff     �   4   A l o t   o f   g l o b a l   P A T H   s t u f f      l     ��  ��    3 - One can never miss out on PATH variables ...     �   Z   O n e   c a n   n e v e r   m i s s   o u t   o n   P A T H   v a r i a b l e s   . . .      l     ��������  ��  ��        l     ����  r         I    �� ��
�� .earsffdralis        afdr  m     ��
�� afdrcusr��    o      ���� 0 home HOME��  ��        l     ����   r     ! " ! l    #���� # c     $ % $ o    	���� 0 home HOME % m   	 
��
�� 
ctxt��  ��   " o      ���� 0 home_ HOME_��  ��     & ' & l    (���� ( r     ) * ) n     + , + 1    ��
�� 
psxp , o    ���� 0 home_ HOME_ * o      ���� 0 homepath HOMEPATH��  ��   '  - . - l    /���� / r     0 1 0 m     2 2 � 3 3 . / u s r / l o c a l / b i n / c l i c l i c k 1 o      ���� 0 cliclickpath CLICLICKPATH��  ��   .  4 5 4 l    6���� 6 r     7 8 7 m     9 9 � : :   w i n e 6 4 - p r e l o a d e r 8 o      ���� 
0 eve EVE��  ��   5  ; < ; l   ! =���� = r    ! > ? > b     @ A @ o    ���� 0 homepath HOMEPATH A m     B B � C C / L i b r a r y / A p p l i c a t i o n   S u p p o r t / E V E   O n l i n e / p _ d r i v e / L o c a l   S e t t i n g s / A p p l i c a t i o n   D a t a / C C P / E V E / S h a r e d C a c h e / w i n e / l i b 6 4 / . . / b i n / w i n e 6 4 - p r e l o a d e r ? o      ���� 0 evepath EVEPath��  ��   <  D E D l     ��������  ��  ��   E  F G F l     �� H I��   H A ; This is all based on your UI and how windows are located !    I � J J v   T h i s   i s   a l l   b a s e d   o n   y o u r   U I   a n d   h o w   w i n d o w s   a r e   l o c a t e d   ! G  K L K l     �� M N��   M 0 * Please note you can mess up a lot here :)    N � O O T   P l e a s e   n o t e   y o u   c a n   m e s s   u p   a   l o t   h e r e   : ) L  P Q P l     ��������  ��  ��   Q  R S R l  " % T U V T r   " % W X W m   " # Y Y � Z Z    d c : 1 2 7 , 1 3 8 1 X o      ���� 0 c_input C_INPUT U < 6 Click chat input field (for what ever active channel)    V � [ [ l   C l i c k   c h a t   i n p u t   f i e l d   ( f o r   w h a t   e v e r   a c t i v e   c h a n n e l ) S  \ ] \ l  & + ^ _ ` ^ r   & + a b a m   & ' c c � d d    d c : 1 3 2 , 1 1 0 2 b o      ���� 0 c_corp C_CORP _   Click Corp chat channel    ` � e e 0   C l i c k   C o r p   c h a t   c h a n n e l ]  f g f l     ��������  ��  ��   g  h i h l     �� j k��   j   The actual main code    k � l l *   T h e   a c t u a l   m a i n   c o d e i  m n m l     ��������  ��  ��   n  o p o l  , � q���� q Z   , � r s���� r I   , 2�� t���� 0 isapprunning isAppRunning t  u�� u o   - .���� 
0 eve EVE��  ��   s k   5 � v v  w x w l  5 ? y z { y I  5 ?�� |��
�� .miscactvnull��� ��� null | 4   5 ;�� }
�� 
capp } o   9 :���� 0 evepath EVEPath��   z 1 + Let's activate EVE (ie. bring it to front)    { � ~ ~ V   L e t ' s   a c t i v a t e   E V E   ( i e .   b r i n g   i t   t o   f r o n t ) x   �  l  @ G � � � � I  @ G�� ���
�� .sysodelanull��� ��� nmbr � m   @ C � � ?���������   � 
  ZZz    � � � �    Z Z z �  � � � l  H W � � � � I  H W�� ���
�� .sysoexecTEXT���     TEXT � b   H S � � � b   H Q � � � b   H M � � � o   H I���� 0 cliclickpath CLICLICKPATH � o   I L���� 0 c_corp C_CORP � m   M P � � � � �    w : 2 0 0 � o   Q R���� 0 c_input C_INPUT��   � - ' Do the actual clicking *click* *click*    � � � � N   D o   t h e   a c t u a l   c l i c k i n g   * c l i c k *   * c l i c k * �  ��� � O   X � � � � O   a � � � � k   g � � �  � � � l  g n � � � � I  g n�� ���
�� .sysodelanull��� ��� nmbr � m   g j � � ?���������   � 
  Zzz    � � � �    Z z z �  � � � l  o v � � � � I  o v�� ���
�� .prcskprsnull���     ctxt � m   o r � � � � �  H e e l l l o   o /��   � = 7 This text should get entered into the chat input field    � � � � n   T h i s   t e x t   s h o u l d   g e t   e n t e r e d   i n t o   t h e   c h a t   i n p u t   f i e l d �  � � � l  w ~ � � � � I  w ~�� ���
�� .sysodelanull��� ��� nmbr � m   w z � � ?���������   � 
  Zzz    � � � �    Z z z �  ��� � l   � � � � � I   ��� ���
�� .prcskcodnull���     **** � m    ����� $��   � + % Special hack to push the "Enter" key    � � � � J   S p e c i a l   h a c k   t o   p u s h   t h e   " E n t e r "   k e y��   � m   a d � ��                                                                                  sevs  alis    N  MacOS                          BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c O S  -System/Library/CoreServices/System Events.app   / ��   � 4   X ^�� �
�� 
capp � o   \ ]���� 0 evepath EVEPath��  ��  ��  ��  ��   p  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � U O I don't know if it's called a method, function or what ever in Apple Script :)    � � � � �   I   d o n ' t   k n o w   i f   i t ' s   c a l l e d   a   m e t h o d ,   f u n c t i o n   o r   w h a t   e v e r   i n   A p p l e   S c r i p t   : ) �  � � � l     �� � ���   � S M But this is a goolgle solution i found to check if an application is running    � � � � �   B u t   t h i s   i s   a   g o o l g l e   s o l u t i o n   i   f o u n d   t o   c h e c k   i f   a n   a p p l i c a t i o n   i s   r u n n i n g �  � � � l     ��������  ��  ��   �  ��� � i      � � � I      �� ����� 0 isapprunning isAppRunning �  ��� � o      ���� 0 theapp theApp��  ��   � k     $ � �  � � � O     � � � r     � � � l    ����� � e     � � n     � � � 1    ��
�� 
pnam � l    ����� � 6   � � � 2   ��
�� 
prcs � =    � � � 1   	 ��
�� 
bkgo � m    ��
�� boovfals��  ��  ��  ��   � o      ���� 0 runningapps runningApps � m      � ��                                                                                  sevs  alis    N  MacOS                          BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c O S  -System/Library/CoreServices/System Events.app   / ��   �  ��� � Z    $ � ��� � � E     � � � o    ���� 0 runningapps runningApps � o    ���� 0 theapp theApp � L     � � m    ��
�� boovtrue��   � L   " $ � � m   " #��
�� boovfals��  ��       �� � � � � � � 2 9 � Y c��������������   � ��������������~�}�|�{�z�y�x�w�v�� 0 isapprunning isAppRunning
�� .aevtoappnull  �   � ****�� 0 home HOME�� 0 home_ HOME_�� 0 homepath HOMEPATH�� 0 cliclickpath CLICLICKPATH� 
0 eve EVE�~ 0 evepath EVEPath�} 0 c_input C_INPUT�| 0 c_corp C_CORP�{  �z  �y  �x  �w  �v   � �u ��t�s � ��r�u 0 isapprunning isAppRunning�t �q ��q  �  �p�p 0 theapp theApp�s   � �o�n�o 0 theapp theApp�n 0 runningapps runningApps �  ��m ��l�k
�m 
prcs �  
�l 
bkgo
�k 
pnam�r %� *�-�[�,\Zf81�,EE�UO�� eY f � �j ��i�h � ��g
�j .aevtoappnull  �   � **** � k     � � �   � �   � �  & � �  - � �  4 � �  ; � �  R � �  \ � �  o�f�f  �i  �h   �   � �e�d�c�b�a�`�_ 2�^ 9�] B�\ Y�[ c�Z�Y�X�W ��V ��U � ��T�S�R
�e afdrcusr
�d .earsffdralis        afdr�c 0 home HOME
�b 
ctxt�a 0 home_ HOME_
�` 
psxp�_ 0 homepath HOMEPATH�^ 0 cliclickpath CLICLICKPATH�] 
0 eve EVE�\ 0 evepath EVEPath�[ 0 c_input C_INPUT�Z 0 c_corp C_CORP�Y 0 isapprunning isAppRunning
�X 
capp
�W .miscactvnull��� ��� null
�V .sysodelanull��� ��� nmbr
�U .sysoexecTEXT���     TEXT
�T .prcskprsnull���     ctxt�S $
�R .prcskcodnull���     ****�g ��j E�O��&E�O��,E�O�E�O�E�O��%E�O�E�O�E` O*�k+  X*a �/j Oa j O�_ %a %�%j O*a �/ (a  !a j Oa j Oa j Oa j UUY h � �alis     �  MacOS                          BD ����dbl                                                            ����            ����  
 cu             Users   /:Users:dbl/    d b l    M a c O S  	Users/dbl   /    
��   � �     M a c O S : U s e r s : d b l : � �  / U s e r s / d b l / � �" / U s e r s / d b l / / L i b r a r y / A p p l i c a t i o n   S u p p o r t / E V E   O n l i n e / p _ d r i v e / L o c a l   S e t t i n g s / A p p l i c a t i o n   D a t a / C C P / E V E / S h a r e d C a c h e / w i n e / l i b 6 4 / . . / b i n / w i n e 6 4 - p r e l o a d e r��  ��  ��  ��  ��  ��   ascr  ��ޭ