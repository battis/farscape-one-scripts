FasdUAS 1.101.10   ��   ��    k             l      ��  ��   -'"Search/Replace Tag Text" for iTuneswritten by Doug Adamsdougscripts@mac.com

v3.3 sept 11 2012
- provides traditional search fields
- minor code tweaks

v3.2 july 30 2012
- compatible with OS X 10.8

v3.1 february 2 2012
- fixes text escaping problem
- fixes issue with non-results included in dry run display
- fixes error when Grouping tag selected for search
- adds close and minmize buttons
- other minor finesses

v3.0 november 30 2011
- written as Cocoa-AppleScript applet for OS 10.6 or 10.7 only
- consolidates options to single window
- adds additional tags
- adds case sensitivity and whole word matching
- adds "dry run" preview
- adds progress indicator

v2.0 april 20 2010
- maintenance release
- universal binary
v1.0 March 6 2005
- initial release
Get more free AppleScripts and info on writing your ownat Doug's AppleScripts for iTunesdougscripts.comThis program is free software released "as-is"; you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation; either version 2 of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License for more details.

Get a copy of the GNU General Public License by writing to the Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.

or visit http://www.gnu.org/copyleft/gpl.html

     � 	 	N  " S e a r c h / R e p l a c e   T a g   T e x t "   f o r   i T u n e s  w r i t t e n   b y   D o u g   A d a m s  d o u g s c r i p t s @ m a c . c o m  
 
 v 3 . 3   s e p t   1 1   2 0 1 2 
 -   p r o v i d e s   t r a d i t i o n a l   s e a r c h   f i e l d s 
 -   m i n o r   c o d e   t w e a k s 
 
 v 3 . 2   j u l y   3 0   2 0 1 2 
 -   c o m p a t i b l e   w i t h   O S   X   1 0 . 8 
 
 v 3 . 1   f e b r u a r y   2   2 0 1 2 
 -   f i x e s   t e x t   e s c a p i n g   p r o b l e m 
 -   f i x e s   i s s u e   w i t h   n o n - r e s u l t s   i n c l u d e d   i n   d r y   r u n   d i s p l a y 
 -   f i x e s   e r r o r   w h e n   G r o u p i n g   t a g   s e l e c t e d   f o r   s e a r c h 
 -   a d d s   c l o s e   a n d   m i n m i z e   b u t t o n s 
 -   o t h e r   m i n o r   f i n e s s e s 
 
 v 3 . 0   n o v e m b e r   3 0   2 0 1 1 
 -   w r i t t e n   a s   C o c o a - A p p l e S c r i p t   a p p l e t   f o r   O S   1 0 . 6   o r   1 0 . 7   o n l y 
 -   c o n s o l i d a t e s   o p t i o n s   t o   s i n g l e   w i n d o w 
 -   a d d s   a d d i t i o n a l   t a g s 
 -   a d d s   c a s e   s e n s i t i v i t y   a n d   w h o l e   w o r d   m a t c h i n g 
 -   a d d s   " d r y   r u n "   p r e v i e w 
 -   a d d s   p r o g r e s s   i n d i c a t o r 
 
 v 2 . 0   a p r i l   2 0   2 0 1 0 
 -   m a i n t e n a n c e   r e l e a s e 
 -   u n i v e r s a l   b i n a r y 
  v 1 . 0   M a r c h   6   2 0 0 5 
 -   i n i t i a l   r e l e a s e 
  G e t   m o r e   f r e e   A p p l e S c r i p t s   a n d   i n f o   o n   w r i t i n g   y o u r   o w n  a t   D o u g ' s   A p p l e S c r i p t s   f o r   i T u n e s  d o u g s c r i p t s . c o m   T h i s   p r o g r a m   i s   f r e e   s o f t w a r e   r e l e a s e d   " a s - i s " ;   y o u   c a n   r e d i s t r i b u t e   i t   a n d / o r   m o d i f y   i t   u n d e r   t h e   t e r m s   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   a s   p u b l i s h e d   b y   t h e   F r e e   S o f t w a r e   F o u n d a t i o n ;   e i t h e r   v e r s i o n   2   o f   t h e   L i c e n s e ,   o r   ( a t   y o u r   o p t i o n )   a n y   l a t e r   v e r s i o n . 
 
 T h i s   p r o g r a m   i s   d i s t r i b u t e d   i n   t h e   h o p e   t h a t   i t   w i l l   b e   u s e f u l ,   b u t   W I T H O U T   A N Y   W A R R A N T Y ;   w i t h o u t   e v e n   t h e   i m p l i e d   w a r r a n t y   o f   M E R C H A N T A B I L I T Y   o r   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E .     S e e   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   f o r   m o r e   d e t a i l s . 
 
 G e t   a   c o p y   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   b y   w r i t i n g   t o   t h e   F r e e   S o f t w a r e   F o u n d a t i o n ,   I n c . ,   5 1   F r a n k l i n   S t r e e t ,   F i f t h   F l o o r ,   B o s t o n ,   M A     0 2 1 1 0 - 1 3 0 1 ,   U S A . 
 
 o r   v i s i t   h t t p : / / w w w . g n u . o r g / c o p y l e f t / g p l . h t m l 
 
   
  
 l     ��������  ��  ��        l     ��������  ��  ��        l     ��������  ��  ��        j     �� �� 0 
mainwindow 
mainWindow  4     �� 
�� 
pcls  m       �    m a i n W i n d o w      l     ��������  ��  ��        l     ��  ��      local objects     �      l o c a l   o b j e c t s      j    
�� �� 0 workarea workArea  J    	����       !   j    �� "�� 0 mytitle myTitle " m     # # � $ $ . S e a r c h - R e p l a c e   T a g   T e x t !  % & % l     ��������  ��  ��   &  ' ( ' i     ) * ) I     ������
�� .aevtoappnull  �   � ****��  ��   * k     T + +  , - , Z     + . /���� . l     0���� 0 =     1 2 1 I     �������� 0 
accesshook 
accessHook��  ��   2 m    ��
�� boovfals��  ��   / Q   
 ' 3 4 5 3 O    6 7 6 I   ������
�� .aevtquitnull��� ��� null��  ��   7  f     4 R      �� 8��
�� .ascrerr ****      � **** 8 o      ���� 0 m  ��   5 k    ' 9 9  : ; : I   $�� <��
�� .ascrcmnt****      � **** < o     ���� 0 m  ��   ;  =�� = L   % '����  ��  ��  ��   -  > ? > l  , ,��������  ��  ��   ?  @ A @ O  , D B C B r   4 C D E D n  4 = F G F I   9 =�������� 0 init  ��  ��   G I   4 9�������� 	0 alloc  ��  ��   E o      ���� 0 workarea workArea C o   , 1���� 0 
mainwindow 
mainWindow A  H�� H O  E T I J I I   M S�� K���� 0 launch_   K  L�� L  f   N O��  ��   J o   E J���� 0 workarea workArea��   (  M N M l     ��������  ��  ��   N  O P O i     Q R Q I      �������� 0 
accesshook 
accessHook��  ��   R k     � S S  T U T Z     $ V W���� V =     X Y X n     Z [ Z I    �������� *0 checkitunesisactive checkItunesIsActive��  ��   [  f      Y m    ��
�� boovfals W k   
   \ \  ] ^ ] r   
  _ ` _ l  
  a���� a I  
 �� b c
�� .sysodlogaskr        TEXT b m   
  d d � e e , i T u n e s   i s   n o t   r u n n i n g . c �� f g
�� 
btns f J     h h  i�� i m     j j � k k  O K��   g �� l m
�� 
dflt l m    ����  m �� n o
�� 
appr n m     p p � q q " C a n n o t   p r o c e e d . . . o �� r s
�� 
disp r m    ����   s �� t��
�� 
givu t m    ���� ��  ��  ��   ` o      ���� 0 opt   ^  u�� u L      v v m    ��
�� boovfals��  ��  ��   U  w x w l  % %��������  ��  ��   x  y z y Z   % I { |���� { =  % , } ~ } n  % *  �  I   & *�������� ,0 itunesisnotaccesible itunesIsNotAccesible��  ��   �  f   % & ~ m   * +��
�� boovtrue | k   / E � �  � � � r   / B � � � l  / @ ����� � I  / @�� � �
�� .sysodlogaskr        TEXT � m   / 0 � � � � � j C l o s e   a n y   u t i l i t y   w i n d o w s   t h a t   m a y   b e   o p e n   i n   i T u n e s . � �� � �
�� 
btns � J   1 4 � �  ��� � m   1 2 � � � � �  O K��   � �� � �
�� 
dflt � m   5 6����  � �� � �
�� 
appr � m   7 8 � � � � � " C a n n o t   p r o c e e d . . . � �� � �
�� 
disp � m   9 :����   � �� ���
�� 
givu � m   ; <���� ��  ��  ��   � o      ���� 0 opt   �  ��� � L   C E � � m   C D��
�� boovfals��  ��  ��   z  � � � l  J J��������  ��  ��   �  � � � Z   J � � ����� � n  J O � � � I   K O�������� 0 isfullscreen isFullScreen��  ��   �  f   J K � k   R � � �  � � � I  R Y�� ���
�� .ascrcmnt****      � **** � m   R U � � � � � : i T U N E S   I S   I N   F U L L   S C R E E N   M O D E��   �  � � � I  Z a�� ���
�� .sysodelanull��� ��� nmbr � m   Z ] � � ?�      ��   �  � � � r   b � � � � l  b � ����� � I  b �� � �
� .sysodisAaleR        TEXT � m   b e � � � � � < i T u n e s   i s   i n   f u l l   s c r e e n   m o d e . � �~ � �
�~ 
mesS � m   h k � � � � � T h i s   a p p l e t ' s   i n t e r f a c e   c a n n o t   b e   d i s p l a y e d   w i t h   i T u n e s   w h i l e   i n   f u l l   s c r e e n   m o d e . 
 	 	 
 Y o u   c a n   Q u i t   a n d   r e - l a u n c h   t h i s   a p p l e t   a f t e r   t a k i n g   i T u n e s   o u t   o f   f u l l   s c r e e n   m o d e . 
 
 O r   y o u   c a n   P r o c e e d   A n y w a y ,   b u t   i T u n e s   w i l l   n o t   b e   v i s i b l e   w h i l e   t h e   a p p l e t   i s   r u n n i n g . � �} � �
�} 
btns � J   l t � �  � � � m   l o � � � � �  Q u i t �  ��| � m   o r � � � � �  P r o c e e d   A n y w a y�|   � �{ � �
�{ 
dflt � m   u v�z�z  � �y � �
�y 
as A � m   y |�x
�x EAlTwarN � �w ��v
�w 
givu � m   } ~�u�u �v  ��  ��   � o      �t�t 0 opt   �  ��s � Z   � � � ��r�q � =  � � � � � n   � � � � � 1   � ��p
�p 
bhit � o   � ��o�o 0 opt   � m   � � � � � � �  q u i t � k   � � � �  � � � O  � � � � � I  � ��n�m�l
�n .miscactvnull��� ��� null�m  �l   � m   � � � ��                                                                                  hook  alis    N  Macintosh HD               �i�H+     _
iTunes.app                                                      V��:-        ����  	                Applications    �i�o      �:sh       _  %Macintosh HD:Applications: iTunes.app    
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��   �  ��k � L   � � � � m   � ��j
�j boovfals�k  �r  �q  �s  ��  ��   �  � � � l  � ��i�h�g�i  �h  �g   �  ��f � L   � � � � m   � ��e
�e boovtrue�f   P  � � � l     �d�c�b�d  �c  �b   �  � � � i    � � � I      �a�`�_�a *0 checkitunesisactive checkItunesIsActive�`  �_   � O     � � � L     � � l    ��^�] � I   �\ ��[
�\ .coredoexbool       obj  � l    ��Z�Y � 6    � � � 3    �X
�X 
prcs � =    � � � 1   	 �W
�W 
pnam � m     � � � � �  i T u n e s�Z  �Y  �[  �^  �]   � m      � ��                                                                                  sevs  alis    �  Macintosh HD               �i�H+     :System Events.app                                                ����        ����  	                CoreServices    �i�o      �3�       :   -   ,  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   �  � � � l     �V�U�T�V  �U  �T   �  � � � i     � � � I      �S�R�Q�S ,0 itunesisnotaccesible itunesIsNotAccesible�R  �Q   � k     # � �  � � � Q       � � � � t     � � � O      e     n     1    �P
�P 
pnam 4    �O
�O 
cLiP m    �N�N  5    
�M�L
�M 
capp m     �   c o m . a p p l e . i T u n e s
�L kfrmID   � m    �K�K  � R      �J�I�H
�J .ascrerr ****      � ****�I  �H   � L     		 m    �G
�G boovtrue � 
�F
 L   ! # m   ! "�E
�E boovfals�F   �  l     �D�C�B�D  �C  �B    i    ! I      �A�@�?�A 0 isfullscreen isFullScreen�@  �?   Q     % O     O     L     l   �>�= e     n     1    �<
�< 
valL n     4    �; 
�; 
attr  m    !! �""  A X F u l l S c r e e n 4    �:#
�: 
cwin# m    �9�9 �>  �=   4    �8$
�8 
prcs$ m   	 
%% �&&  i T u n e s m    ''�                                                                                  sevs  alis    �  Macintosh HD               �i�H+     :System Events.app                                                ����        ����  	                CoreServices    �i�o      �3�       :   -   ,  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   R      �7�6�5
�7 .ascrerr ****      � ****�6  �5   L   # %(( m   # $�4
�4 boovfals )�3) l     �2�1�0�2  �1  �0  �3       
�/*+, #-./01�/  * �.�-�,�+�*�)�(�'�. 0 
mainwindow 
mainWindow�- 0 workarea workArea�, 0 mytitle myTitle
�+ .aevtoappnull  �   � ****�* 0 
accesshook 
accessHook�) *0 checkitunesisactive checkItunesIsActive�( ,0 itunesisnotaccesible itunesIsNotAccesible�' 0 isfullscreen isFullScreen+ 22 �&�%3
�& misccura
�% 
pcls3 �44  m a i n W i n d o w, �$�#�$  �#  - �" *�!� 56�
�" .aevtoappnull  �   � ****�!  �   5 �� 0 m  6 ��������� 0 
accesshook 
accessHook
� .aevtquitnull��� ��� null� 0 m  �  
� .ascrcmnt****      � ****� 	0 alloc  � 0 init  � 0 launch_  � U*j+  f  " ) *j UW X  �j OhY hOb    *j+ j+ Ec  UOb   *)k+ U. � R��78�� 0 
accesshook 
accessHook�  �  7 �� 0 opt  8 !� d� j�� p���
�	�� � � �� �� �� �� � � ���� �� � ���� *0 checkitunesisactive checkItunesIsActive
� 
btns
� 
dflt
� 
appr
� 
disp
� 
givu�
 �	 

� .sysodlogaskr        TEXT� ,0 itunesisnotaccesible itunesIsNotAccesible� 0 isfullscreen isFullScreen
� .ascrcmnt****      � ****
� .sysodelanull��� ��� nmbr
� 
mesS
� 
as A
� EAlTwarN
�  .sysodisAaleR        TEXT
�� 
bhit
�� .miscactvnull��� ��� null� �)j+  f  ���kv�k���j��� E�OfY hO)j+ e  ���kv�k���j��� E�OfY hO)j+  Wa j Oa j Oa a a �a a lv�ka a ��� E�O�a ,a   a  *j  UOfY hY hOe/ �� �����9:���� *0 checkitunesisactive checkItunesIsActive��  ��  9  :  ���;�� ���
�� 
prcs;  
�� 
pnam
�� .coredoexbool       obj �� � *�.�[�,\Z�81j U0 �� �����<=���� ,0 itunesisnotaccesible itunesIsNotAccesible��  ��  <  = ������������
�� 
capp
�� kfrmID  
�� 
cLiP
�� 
pnam��  ��  �� $ kn)���0 	*�k/�,EUoW 	X  eOf1 ������>?���� 0 isfullscreen isFullScreen��  ��  >  ? 	'��%����!������
�� 
prcs
�� 
cwin
�� 
attr
�� 
valL��  ��  �� & � *��/ *�k/��/�,EUUW 	X  fascr  ��ޭ