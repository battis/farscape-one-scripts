FasdUAS 1.101.10   ��   ��    k             l      ��  ��   vp
"Track Down Purchases" for iTunes
written by Doug Adams
dougadams@mac.com

v2.2 oct 17 2013
- fixes issue with garbled info from account data
- changes playlist name, starts with "Purchased by"
- compatible with OS X 10.9

v2.1 july 30 2012
- compatible with OS X 10.8

v2.0 oct 20 2011
-- written as a Cocoa-AppleScript applet for OS 10.6 or 10.7 only
-- adds ability to sort by account
-- adds progress indicator

v1.1 april 18 2010
-- fixes issue with non-DRM'd audio tracks

v1.0 june 5 2008
-- initial release

Get more free AppleScripts and info on writing your own
at Doug's AppleScripts for iTunes
dougscripts.com

     � 	 	� 
 " T r a c k   D o w n   P u r c h a s e s "   f o r   i T u n e s 
 w r i t t e n   b y   D o u g   A d a m s 
 d o u g a d a m s @ m a c . c o m 
 
 v 2 . 2   o c t   1 7   2 0 1 3 
 -   f i x e s   i s s u e   w i t h   g a r b l e d   i n f o   f r o m   a c c o u n t   d a t a 
 -   c h a n g e s   p l a y l i s t   n a m e ,   s t a r t s   w i t h   " P u r c h a s e d   b y " 
 -   c o m p a t i b l e   w i t h   O S   X   1 0 . 9 
 
 v 2 . 1   j u l y   3 0   2 0 1 2 
 -   c o m p a t i b l e   w i t h   O S   X   1 0 . 8 
 
 v 2 . 0   o c t   2 0   2 0 1 1 
 - -   w r i t t e n   a s   a   C o c o a - A p p l e S c r i p t   a p p l e t   f o r   O S   1 0 . 6   o r   1 0 . 7   o n l y 
 - -   a d d s   a b i l i t y   t o   s o r t   b y   a c c o u n t 
 - -   a d d s   p r o g r e s s   i n d i c a t o r 
 
 v 1 . 1   a p r i l   1 8   2 0 1 0 
 - -   f i x e s   i s s u e   w i t h   n o n - D R M ' d   a u d i o   t r a c k s 
 
 v 1 . 0   j u n e   5   2 0 0 8 
 - -   i n i t i a l   r e l e a s e 
 
 G e t   m o r e   f r e e   A p p l e S c r i p t s   a n d   i n f o   o n   w r i t i n g   y o u r   o w n 
 a t   D o u g ' s   A p p l e S c r i p t s   f o r   i T u n e s 
 d o u g s c r i p t s . c o m 
 
   
  
 l     ��������  ��  ��        j     �� ��  0 progresswindow progressWindow  4     �� 
�� 
pcls  m       �    p r o g r e s s W i n d o w      j    
�� �� 0 workarea workArea  J    	����        j    �� �� 0 mytitle myTitle  m       �   ( T r a c k   D o w n   P u r c h a s e s      l     ��������  ��  ��        i        I     ������
�� .aevtoappnull  �   � ****��  ��    k     X      ! " ! Z     % # $���� # l     %���� % =     & ' & I     �������� 0 
accesshook 
accessHook��  ��   ' m    ��
�� boovfals��  ��   $ Q   
 ! ( ) * ( O    + , + I   ������
�� .aevtquitnull��� ��� null��  ��   ,  f     ) R      �� -��
�� .ascrerr ****      � **** - o      ���� 0 m  ��   * L    !����  ��  ��   "  . / . l  & &��������  ��  ��   /  0 1 0 O  & > 2 3 2 r   . = 4 5 4 n  . 7 6 7 6 I   3 7�������� 0 init  ��  ��   7 I   . 3�������� 	0 alloc  ��  ��   5 o      ���� 0 workarea workArea 3 o   & +����  0 progresswindow progressWindow 1  8 9 8 r   ? H : ; :  f   ? @ ; n      < = < o   E G���� 0 
mainscript 
mainScript = o   @ E���� 0 workarea workArea 9  >�� > O  I X ? @ ? I   Q W�� A���� 0 launch_   A  B�� B  f   R S��  ��   @ o   I N���� 0 workarea workArea��     C D C l     ��������  ��  ��   D  E F E i     G H G I      �������� 0 
accesshook 
accessHook��  ��   H k     � I I  J K J Z     $ L M���� L =     N O N n     P Q P I    �������� *0 checkitunesisactive checkItunesIsActive��  ��   Q  f      O m    ��
�� boovfals M k   
   R R  S T S r   
  U V U l  
  W���� W I  
 �� X Y
�� .sysodlogaskr        TEXT X m   
  Z Z � [ [ , i T u n e s   i s   n o t   r u n n i n g . Y �� \ ]
�� 
btns \ J     ^ ^  _�� _ m     ` ` � a a  O K��   ] �� b c
�� 
dflt b m    ����  c �� d e
�� 
appr d m     f f � g g " C a n n o t   p r o c e e d . . . e �� h i
�� 
disp h m    ����   i �� j��
�� 
givu j m    ���� ��  ��  ��   V o      ���� 0 opt   T  k�� k L      l l m    ��
�� boovfals��  ��  ��   K  m n m l  % %��������  ��  ��   n  o p o Z   % I q r���� q =  % , s t s n  % * u v u I   & *�������� ,0 itunesisnotaccesible itunesIsNotAccesible��  ��   v  f   % & t m   * +��
�� boovtrue r k   / E w w  x y x r   / B z { z l  / @ |���� | I  / @�� } ~
�� .sysodlogaskr        TEXT } m   / 0   � � � j C l o s e   a n y   u t i l i t y   w i n d o w s   t h a t   m a y   b e   o p e n   i n   i T u n e s . ~ �� � �
�� 
btns � J   1 4 � �  ��� � m   1 2 � � � � �  O K��   � �� � �
�� 
dflt � m   5 6����  � �� � �
�� 
appr � m   7 8 � � � � � " C a n n o t   p r o c e e d . . . � �� � �
�� 
disp � m   9 :����   � �� ���
�� 
givu � m   ; <���� ��  ��  ��   { o      ���� 0 opt   y  ��� � L   C E � � m   C D��
�� boovfals��  ��  ��   p  � � � l  J J��������  ��  ��   �  � � � Z   J � � ����� � n  J O � � � I   K O�������� 0 isfullscreen isFullScreen��  ��   �  f   J K � k   R � � �  � � � I  R Y�� ���
�� .sysodelanull��� ��� nmbr � m   R U � � ?�      ��   �  � � � r   Z | � � � l  Z z ����� � I  Z z�� � �
�� .sysodisAaleR        TEXT � m   Z ] � � � � � < i T u n e s   i s   i n   f u l l   s c r e e n   m o d e . � �� � �
�� 
mesS � m   ` c � � � � � T h i s   a p p l e t ' s   i n t e r f a c e   c a n n o t   b e   d i s p l a y e d   w i t h   i T u n e s   w h i l e   i n   f u l l   s c r e e n   m o d e . 
 	 	 
 Y o u   c a n   Q u i t   a n d   r e - l a u n c h   t h i s   a p p l e t   a f t e r   t a k i n g   i T u n e s   o u t   o f   f u l l   s c r e e n   m o d e . 
 
 O r   y o u   c a n   P r o c e e d   A n y w a y ,   b u t   i T u n e s   w i l l   n o t   b e   v i s i b l e   w h i l e   t h e   a p p l e t   i s   r u n n i n g . � �� � �
�� 
btns � J   d l � �  � � � m   d g � � � � �  Q u i t �  ��� � m   g j � � � � �  P r o c e e d   A n y w a y��   � �� � �
�� 
dflt � m   m n����  � �� � �
�� 
as A � m   q t��
�� EAlTwarN � �� ���
�� 
givu � m   u v���� ��  ��  ��   � o      ���� 0 opt   �  ��� � Z   } � � ���� � =  } � � � � n   } � � � � 1   ~ ��~
�~ 
bhit � o   } ~�}�} 0 opt   � m   � � � � � � �  q u i t � k   � � � �  � � � O  � � � � � I  � ��|�{�z
�| .miscactvnull��� ��� null�{  �z   � 5   � ��y ��x
�y 
capp � m   � � � � � � �   c o m . a p p l e . i T u n e s
�x kfrmID   �  ��w � L   � � � � m   � ��v
�v boovfals�w  ��  �  ��  ��  ��   �  � � � l  � ��u�t�s�u  �t  �s   �  ��r � L   � � � � m   � ��q
�q boovtrue�r   F  � � � l     �p�o�n�p  �o  �n   �  � � � i    � � � I      �m�l�k�m *0 checkitunesisactive checkItunesIsActive�l  �k   � k      � �  � � � O    
 � � � L    	 � � 1    �j
�j 
prun � m      � ��                                                                                  hook  alis    P  Mountain Lion              �5��H+    w
iTunes.app                                                      �p���2        ����  	                Applications    �5��      ��r      w  &Mountain Lion:Applications: iTunes.app   
 i T u n e s . a p p    M o u n t a i n   L i o n  Applications/iTunes.app   / ��   �  ��i � l   �h � ��h   � ` Z tell application "System Events" to return (exists (some process whose name is "iTunes"))    � � � � �   t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "   t o   r e t u r n   ( e x i s t s   ( s o m e   p r o c e s s   w h o s e   n a m e   i s   " i T u n e s " ) )�i   �  � � � l     �g�f�e�g  �f  �e   �  � � � i     � � � I      �d�c�b�d ,0 itunesisnotaccesible itunesIsNotAccesible�c  �b   � k     # � �  � � � Q       � � � � t     � � � O    � � � e     � � n     � � � 1    �a
�a 
pnam � 4    �` �
�` 
cLiP � m    �_�_  � 5    
�^ ��]
�^ 
capp � m     � � � � �   c o m . a p p l e . i T u n e s
�] kfrmID   � m    �\�\  � R      �[�Z�Y
�[ .ascrerr ****      � ****�Z  �Y   � L      � � m    �X
�X boovtrue �  ��W � L   ! # � � m   ! "�V
�V boovfals�W   �  � � � l     �U�T�S�U  �T  �S   �  �  � i    ! I      �R�Q�P�R 0 isfullscreen isFullScreen�Q  �P   Q     % O     O    	 l   

 L     l   �O�N e     n     1    �M
�M 
valL n     4    �L
�L 
attr m     �  A X F u l l S c r e e n 4    �K
�K 
cwin m    �J�J �O  �N     or whatever    �    o r   w h a t e v e r	 4    �I
�I 
prcs m   	 
 �  i T u n e s m    �                                                                                  sevs  alis    �  Mountain Lion              �5��H+    ZSystem Events.app                                               5��Ɖ        ����  	                CoreServices    �5��      ���      Z  T  S  >Mountain Lion:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p    M o u n t a i n   L i o n  -System/Library/CoreServices/System Events.app   / ��   R      �H�G�F
�H .ascrerr ****      � ****�G  �F   L   # % m   # $�E
�E boovfals  �D l     �C�B�A�C  �B  �A  �D       
�@ ! "#$%&�@   �?�>�=�<�;�:�9�8�?  0 progresswindow progressWindow�> 0 workarea workArea�= 0 mytitle myTitle
�< .aevtoappnull  �   � ****�; 0 
accesshook 
accessHook�: *0 checkitunesisactive checkItunesIsActive�9 ,0 itunesisnotaccesible itunesIsNotAccesible�8 0 isfullscreen isFullScreen  '' �7�6(
�7 misccura
�6 
pcls( �))  p r o g r e s s W i n d o w! �5�4�5  �4  " �3 �2�1*+�0
�3 .aevtoappnull  �   � ****�2  �1  * �/�/ 0 m  + �.�-�,�+�*�)�(�'�. 0 
accesshook 
accessHook
�- .aevtquitnull��� ��� null�, 0 m  �+  �* 	0 alloc  �) 0 init  �( 0 
mainscript 
mainScript�' 0 launch_  �0 Y*j+  f   ) *j UW 	X  hY hOb    *j+ j+ Ec  UO)b  �,FOb   *)k+ U# �& H�%�$,-�#�& 0 
accesshook 
accessHook�%  �$  , �"�" 0 opt  - !�! Z�  `�� f������  � �� �� �� � � ����� �� ����! *0 checkitunesisactive checkItunesIsActive
�  
btns
� 
dflt
� 
appr
� 
disp
� 
givu� � 

� .sysodlogaskr        TEXT� ,0 itunesisnotaccesible itunesIsNotAccesible� 0 isfullscreen isFullScreen
� .sysodelanull��� ��� nmbr
� 
mesS
� 
as A
� EAlTwarN
� .sysodisAaleR        TEXT
� 
bhit
� 
capp
� kfrmID  
� .miscactvnull��� ��� null�# �)j+  f  ���kv�k���j��� E�OfY hO)j+ e  ���kv�k���j��� E�OfY hO)j+  Wa j Oa a a �a a lv�ka a ��� E�O�a ,a   )a a a 0 *j  UOfY hY hOe$ � ���./�
� *0 checkitunesisactive checkItunesIsActive�  �  .  /  ��	
�	 
prun�
 � *�,EUOP% � ���01�� ,0 itunesisnotaccesible itunesIsNotAccesible�  �  0  1 � ����� ��
� 
capp
� kfrmID  
� 
cLiP
� 
pnam�   ��  � $ kn)���0 	*�k/�,EUoW 	X  eOf& ������23���� 0 isfullscreen isFullScreen��  ��  2  3 	������������
�� 
prcs
�� 
cwin
�� 
attr
�� 
valL��  ��  �� & � *��/ *�k/��/�,EUUW 	X  f ascr  ��ޭ