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
0 eve EVE��  ��   5  ; < ; l   ! =���� = r    ! > ? > b     @ A @ o    ���� 0 homepath HOMEPATH A m     B B � C C / L i b r a r y / A p p l i c a t i o n   S u p p o r t / E V E   O n l i n e / p _ d r i v e / L o c a l   S e t t i n g s / A p p l i c a t i o n   D a t a / C C P / E V E / S h a r e d C a c h e / w i n e / l i b 6 4 / . . / b i n / w i n e 6 4 - p r e l o a d e r ? o      ���� 0 evepath EVEPath��  ��   <  D E D l     ��������  ��  ��   E  F G F l     �� H I��   H   The actual main code    I � J J *   T h e   a c t u a l   m a i n   c o d e G  K L K l     ��������  ��  ��   L  M N M l  " : O���� O Z   " : P Q�� R P I   " (�� S���� 0 isapprunning isAppRunning S  T�� T o   # $���� 
0 eve EVE��  ��   Q l  + 0 U V W U I  + 0�� X��
�� .sysodlogaskr        TEXT X l  + , Y���� Y m   + , Z Z � [ [ $ E V E   O n l i n e   r u n n i n g��  ��  ��   V &   Whooo we can see EVE running :D    W � \ \ @   W h o o o   w e   c a n   s e e   E V E   r u n n i n g   : D��   R l  3 : ] ^ _ ] I  3 :�� `��
�� .sysodlogaskr        TEXT ` l  3 6 a���� a m   3 6 b b � c c 2 E V E   O n l i n e   i s   n o t   r u n n i n g��  ��  ��   ^ %  Buuuhhh, not running *sadface*    _ � d d >   B u u u h h h ,   n o t   r u n n i n g   * s a d f a c e *��  ��   N  e f e l     ��������  ��  ��   f  g h g l     �� i j��   i U O I don't know if it's called a method, function or what ever in Apple Script :)    j � k k �   I   d o n ' t   k n o w   i f   i t ' s   c a l l e d   a   m e t h o d ,   f u n c t i o n   o r   w h a t   e v e r   i n   A p p l e   S c r i p t   : ) h  l m l l     �� n o��   n S M But this is a goolgle solution i found to check if an application is running    o � p p �   B u t   t h i s   i s   a   g o o l g l e   s o l u t i o n   i   f o u n d   t o   c h e c k   i f   a n   a p p l i c a t i o n   i s   r u n n i n g m  q r q l     ��������  ��  ��   r  s t s i      u v u I      �� w���� 0 isapprunning isAppRunning w  x�� x o      ���� 0 theapp theApp��  ��   v k     $ y y  z { z O     | } | r     ~  ~ l    ����� � e     � � n     � � � 1    ��
�� 
pnam � l    ����� � 6   � � � 2   ��
�� 
prcs � =    � � � 1   	 ��
�� 
bkgo � m    ��
�� boovfals��  ��  ��  ��    o      ���� 0 runningapps runningApps } m      � ��                                                                                  sevs  alis    N  MacOS                          BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c O S  -System/Library/CoreServices/System Events.app   / ��   {  ��� � Z    $ � ��� � � E     � � � o    ���� 0 runningapps runningApps � o    ���� 0 theapp theApp � L     � � m    ��
�� boovtrue��   � L   " $ � � m   " #��
�� boovfals��   t  ��� � l     ��������  ��  ��  ��       
�� � � � � � � 2 9 ���   � ������������������ 0 isapprunning isAppRunning
�� .aevtoappnull  �   � ****�� 0 home HOME�� 0 home_ HOME_�� 0 homepath HOMEPATH�� 0 cliclickpath CLICLICKPATH�� 
0 eve EVE�� 0 evepath EVEPath � �� v���� � ����� 0 isapprunning isAppRunning�� �� ���  �  ���� 0 theapp theApp��   � ������ 0 theapp theApp�� 0 runningapps runningApps �  ��� �����
�� 
prcs �  
�� 
bkgo
�� 
pnam�� %� *�-�[�,\Zf81�,EE�UO�� eY f � �� ����� � ���
�� .aevtoappnull  �   � **** � k     : � �   � �   � �  & � �  - � �  4 � �  ; � �  M����  ��  ��   �   � �������������� 2�� 9�� B���� Z�� b
�� afdrcusr
�� .earsffdralis        afdr�� 0 home HOME
�� 
ctxt�� 0 home_ HOME_
�� 
psxp�� 0 homepath HOMEPATH�� 0 cliclickpath CLICLICKPATH�� 
0 eve EVE�� 0 evepath EVEPath�� 0 isapprunning isAppRunning
�� .sysodlogaskr        TEXT�� ;�j E�O��&E�O��,E�O�E�O�E�O��%E�O*�k+  
�j Y 	a j  � �alis     �  MacOS                          BD ����dbl                                                            ����            ����  
 cu             Users   /:Users:dbl/    d b l    M a c O S  	Users/dbl   /    
��   � � � �   M a c O S : U s e r s : d b l : � � � �  / U s e r s / d b l / � � � �" / U s e r s / d b l / / L i b r a r y / A p p l i c a t i o n   S u p p o r t / E V E   O n l i n e / p _ d r i v e / L o c a l   S e t t i n g s / A p p l i c a t i o n   D a t a / C C P / E V E / S h a r e d C a c h e / w i n e / l i b 6 4 / . . / b i n / w i n e 6 4 - p r e l o a d e rascr  ��ޭ