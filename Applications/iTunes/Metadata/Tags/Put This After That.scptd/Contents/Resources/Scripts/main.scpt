FasdUAS 1.101.10   ��   ��    k             l      ��  ��   c] Put This After That (This Tag, That Tag Scripts)

v2.0 april 22 2008
- runs as universal binary
- adds "Show" tag
- consolidated code
- saved as script bundle

v1.7 October 3, 2006
- adds "Album Artist" as option

v1.6 October 28, 2004
- works around iTunes 4.7 selection bug

v1.5 ('04/1)-- adds "grouping" tag

Get more free AppleScripts and info on writing your own
at Doug's AppleScripts for iTunes
http://dougscripts.com/itunes/

This program is free software; you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation; either version 2 of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License for more details.

Get a copy of the GNU General Public License by writing to the Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.

or visit http://www.gnu.org/copyleft/gpl.html

     � 	 	�   P u t   T h i s   A f t e r   T h a t   ( T h i s   T a g ,   T h a t   T a g   S c r i p t s ) 
 
 v 2 . 0   a p r i l   2 2   2 0 0 8 
 -   r u n s   a s   u n i v e r s a l   b i n a r y 
 -   a d d s   " S h o w "   t a g 
 -   c o n s o l i d a t e d   c o d e 
 -   s a v e d   a s   s c r i p t   b u n d l e 
 
 v 1 . 7   O c t o b e r   3 ,   2 0 0 6 
 -   a d d s   " A l b u m   A r t i s t "   a s   o p t i o n 
 
 v 1 . 6   O c t o b e r   2 8 ,   2 0 0 4 
 -   w o r k s   a r o u n d   i T u n e s   4 . 7   s e l e c t i o n   b u g 
 
 v 1 . 5   ( ' 0 4 / 1 ) - -   a d d s   " g r o u p i n g "   t a g 
 
 G e t   m o r e   f r e e   A p p l e S c r i p t s   a n d   i n f o   o n   w r i t i n g   y o u r   o w n 
 a t   D o u g ' s   A p p l e S c r i p t s   f o r   i T u n e s 
 h t t p : / / d o u g s c r i p t s . c o m / i t u n e s / 
 
 T h i s   p r o g r a m   i s   f r e e   s o f t w a r e ;   y o u   c a n   r e d i s t r i b u t e   i t   a n d / o r   m o d i f y   i t   u n d e r   t h e   t e r m s   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   a s   p u b l i s h e d   b y   t h e   F r e e   S o f t w a r e   F o u n d a t i o n ;   e i t h e r   v e r s i o n   2   o f   t h e   L i c e n s e ,   o r   ( a t   y o u r   o p t i o n )   a n y   l a t e r   v e r s i o n . 
 
 T h i s   p r o g r a m   i s   d i s t r i b u t e d   i n   t h e   h o p e   t h a t   i t   w i l l   b e   u s e f u l ,   b u t   W I T H O U T   A N Y   W A R R A N T Y ;   w i t h o u t   e v e n   t h e   i m p l i e d   w a r r a n t y   o f   M E R C H A N T A B I L I T Y   o r   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E .     S e e   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   f o r   m o r e   d e t a i l s . 
 
 G e t   a   c o p y   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   b y   w r i t i n g   t o   t h e   F r e e   S o f t w a r e   F o u n d a t i o n ,   I n c . ,   5 1   F r a n k l i n   S t r e e t ,   F i f t h   F l o o r ,   B o s t o n ,   M A     0 2 1 1 0 - 1 3 0 1 ,   U S A . 
 
 o r   v i s i t   h t t p : / / w w w . g n u . o r g / c o p y l e f t / g p l . h t m l 
 
   
  
 l     ��  ��     
 CONSTANTS     �      C O N S T A N T S      j     �� �� 0 
alloptions 
allOptions  J            m        �    S o n g   N a m e      m       �    A r t i s t      m       �   
 A l b u m       m     ! ! � " "  A l b u m   A r t i s t    # $ # m     % % � & &  C o m p o s e r $  ' ( ' m     ) ) � * * 
 G e n r e (  + , + m     - - � . .  C o m m e n t s ,  / 0 / m     1 1 � 2 2  S h o w 0  3 4 3 m    	 5 5 � 6 6  G r o u p i n g 4  7 8 7 m   	 
 9 9 � : :  T r a c k   N u m b e r 8  ; < ; m   
  = = � > >  D i s c   N u m b e r <  ? @ ? m     A A � B B  E p i s o d e   I D @  C D C m     E E � F F  E p i s o d e   N u m b e r D  G�� G m     H H � I I  S e a s o n   N u m b e r��     J K J j    �� L�� 0 my_title   L m     M M � N N & P u t   T h i s   A f t e r   T h a t K  O P O l      Q R S Q j    �� T�� 0 	separator   T m     U U � V V    -   R   default    S � W W    d e f a u l t P  X Y X p     Z Z �� [�� 0 thistag thisTag [ �� \�� 0 thattag thatTag \ �� ]�� 0 
thenewtags 
theNewTags ] �� ^�� "0 theoriginaltags theOriginalTags ^ ������ 0 yn  ��   Y  _ ` _ l     ��������  ��  ��   `  a b a l     �� c d��   c   +++++++++++++++++++++    d � e e ,   + + + + + + + + + + + + + + + + + + + + + b  f g f l   s h���� h O    s i j i l  r k l m k Z   r n o�� p n >   
 q r q 1    ��
�� 
sele r J    	����   o l  T s t u s k   T v v  w x w r     y z y 1    ��
�� 
sele z o      ���� 0 sel   x  { | { r     } ~ } l    ����  n     � � � 1    ��
�� 
leng � o    ���� 0 sel  ��  ��   ~ o      ���� 0 	numtracks 	numTracks |  � � � r     � � � m     � � � � �  s � o      ���� 0 s   �  � � � Z   * � ����� � =     � � � o    ���� 0 	numtracks 	numTracks � m    ����  � r   # & � � � m   # $ � � � � �   � o      ���� 0 s  ��  ��   �  � � � l  + +��������  ��  ��   �  � � � I  + S�� � �
�� .sysodlogaskr        TEXT � b   + 8 � � � b   + 0 � � � b   + . � � � m   + , � � � � � � A p p e n d s   t h e   d a t a   f r o m   o n e   t a g   t o   t h e   e n d   o f     a n o t h e r   t a g   i n   a l l   t h e   s e l e c t e d   t r a c k s ,   w i t h   o p t i o n   t o   d e l e t e   d a t a   i n   f i r s t   t a g . � o   , -��
�� 
ret  � o   . /��
�� 
ret  � l  0 7 ����� � b   0 7 � � � b   0 5 � � � b   0 3 � � � o   0 1���� 0 	numtracks 	numTracks � m   1 2 � � � � �    t r a c k � o   3 4���� 0 s   � m   5 6 � � � � �    s e l e c t e d .��  ��   � �� � �
�� 
btns � J   9 = � �  � � � m   9 : � � � � �  C a n c e l �  ��� � m   : ; � � � � �  C o n t i n u e��   � �� � �
�� 
dflt � m   > ?����  � �� � �
�� 
appr � o   B G���� 0 my_title   � �� ���
�� 
givu � m   J M���� ��   �  � � � l  T T��������  ��  ��   �  � � � n  T Y � � � I   U Y�������� 0 choose_this_tag  ��  ��   �  f   T U �  � � � l  Z Z��������  ��  ��   �  � � � n  Z _ � � � I   [ _�������� 0 choose_that_tag  ��  ��   �  f   Z [ �  � � � l  ` `��������  ��  ��   �  � � � Q   ` � � � � � r   c � � � � n   c � � � � 1   � ���
�� 
ttxt � l  c � ����� � I  c ��� � �
�� .sysodlogaskr        TEXT � m   c f � � � � � V U s e   t h e   t e x t   s t r i n g   b e l o w   a s   t h e   s e p a r a t o r : � �� � �
�� 
dtxt � o   i n���� 0 	separator   � �� � �
�� 
appr � o   q v���� 0 my_title   � �� ���
�� 
givu � m   y |���� ��  ��  ��   � o      ���� 0 new_separator   � R      ������
�� .ascrerr ****      � ****��  ��   � R   � ����� �
�� .ascrerr ****      � ****��   � �� ���
�� 
errn � m   � ���������   �  � � � r   � � � � � o   � ����� 0 new_separator   � o      ���� 0 	separator   �  � � � l  � ���������  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � l  � � ����� � =  � � � � � n   � � � � � 1   � ���
�� 
bhit � l  � � ����� � I  � ��� � �
�� .sysodlogaskr        TEXT � b   � � � � � b   � � � � � m   � � � � � � �  D e l e t e   d a t a   i n   � o   � ����� 0 thistag thisTag � m   � � � � � � �    a f t e r w a r d s ? � �� � �
�� 
btns � J   � � � �  � � � m   � � � � � � �  Y e s �  ��  m   � � �  N o��   � ��
�� 
dflt m   � �����  ��
�� 
appr o   � ����� 0 my_title   ����
�� 
givu m   � ����� -��  ��  ��   � m   � � �		  Y e s��  ��   � o      ���� 0 yn   � 

 l  � ���������  ��  ��    r   � � 1   � ���
�� 
pFix o      ���� 	0 oldfi    r   � � m   � ���
�� boovtrue 1   � ���
�� 
pFix  l  � ���������  ��  ��    Y   �J���� O   �E k  D  r  c !  J  _"" #$# e  %% 1  ��
�� 
pnam$ &'& e  (( 1  ��
�� 
pArt' )*) e  ++ 1  �
� 
pAlb* ,-, e  .. 1  �~
�~ 
pAlA- /0/ e  %11 1  %�}
�} 
pCmp0 232 e  %+44 1  %+�|
�| 
pGen3 565 e  +177 1  +1�{
�{ 
pCmt6 898 e  17:: 1  17�z
�z 
pShw9 ;<; e  7=== 1  7=�y
�y 
pGrp< >?> e  =C@@ 1  =C�x
�x 
pTrN? ABA e  CICC 1  CI�w
�w 
pDsNB DED e  IOFF 1  IO�v
�v 
pEpDE GHG e  OUII 1  OU�u
�u 
pEpNH J�tJ e  U[KK 1  U[�s
�s 
pSeN�t  ! o      �r�r "0 theoriginaltags theOriginalTags LML r  dkNON o  dg�q�q "0 theoriginaltags theOriginalTagsO o      �p�p 0 
thenewtags 
theNewTagsM PQP n lqRSR I  mq�o�n�m�o 
0 do_put  �n  �m  S  f  lmQ TUT r  rBVWV o  ru�l�l 0 
thenewtags 
theNewTagsW J      XX YZY 1  |��k
�k 
pnamZ [\[ 1  ���j
�j 
pArt\ ]^] 1  ���i
�i 
pAlb^ _`_ 1  ���h
�h 
pAlA` aba 1  ���g
�g 
pCmpb cdc 1  ���f
�f 
pGend efe 1  ���e
�e 
pCmtf ghg 1  ���d
�d 
pShwh iji 1  ���c
�c 
pGrpj klk 1  ��b
�b 
pTrNl mnm 1  �a
�a 
pDsNn opo 1  "�`
�` 
pEpDp qrq 1  ,1�_
�_ 
pEpNr s�^s 1  ;@�]
�] 
pSeN�^  U t�\t l CC�[�Z�Y�[  �Z  �Y  �\   n   �uvu 1   �X
�X 
pcntv n   � wxw 4   � �Wy
�W 
cobjy o   � ��V�V 0 t  x o   � ��U�U 0 sel  �� 0 t   m   � ��T�T  o   � ��S�S 0 	numtracks 	numTracks��   z�Rz r  KT{|{ o  KN�Q�Q 	0 oldfi  | 1  NS�P
�P 
pFix�R   t    if tracks are selected...    u �}} 4   i f   t r a c k s   a r e   s e l e c t e d . . .��   p I Wr�O~
�O .sysodlogaskr        TEXT~ m  WZ�� ��� : N o   t r a c k s   h a v e   b e e n   s e l e c t e d . �N��
�N 
btns� J  [`�� ��M� m  [^�� ���  C a n c e l�M  � �L��
�L 
dflt� m  ab�K�K � �J��
�J 
disp� m  ef�I�I  � �H��G
�H 
givu� m  il�F�F �G   l   no selection	    m ���    n o   s e l e c t i o n 	 j m     ���                                                                                  hook  alis    P  System Volume              ɮ�	H+     ]
iTunes.app                                                       ���        ����  	                Applications    ɯy      �i1       ]  %System Volume:Applications:iTunes.app    
 i T u n e s . a p p    S y s t e m   V o l u m e  Applications/iTunes.app   / ��  ��  ��   g ��� l     �E�D�C�E  �D  �C  � ��� i   ��� I      �B�A�@�B 0 choose_this_tag  �A  �@  � O     /��� k    .�� ��� r    ��� l   ��?�>� I   �=��
�= .gtqpchltns    @   @ ns  � o    	�<�< 0 
alloptions 
allOptions� �;��
�; 
prmp� l  
 ��:�9� m   
 �� ��� < S e l e c t   a   t a g   t o   g e t   d a t a   f r o m :�:  �9  � �8��7
�8 
appr� o    �6�6 0 my_title  �7  �?  �>  � o      �5�5 0 n  � ��� Z   (���4�3� =   ��� o    �2�2 0 n  � m    �1
�1 boovfals� R    $�0�/�
�0 .ascrerr ****      � ****�/  � �.��-
�. 
errn� m     !�,�,���-  �4  �3  � ��+� r   ) .��� l  ) ,��*�)� c   ) ,��� o   ) *�(�( 0 n  � m   * +�'
�' 
ctxt�*  �)  � o      �&�& 0 thistag thisTag�+  � m     ���                                                                                  hook  alis    P  System Volume              ɮ�	H+     ]
iTunes.app                                                       ���        ����  	                Applications    ɯy      �i1       ]  %System Volume:Applications:iTunes.app    
 i T u n e s . a p p    S y s t e m   V o l u m e  Applications/iTunes.app   / ��  � ��� l     �%�$�#�%  �$  �#  � ��� i    #��� I      �"�!� �" 0 choose_that_tag  �!  �   � k     ^�� ��� r     ��� J     ��  � o      �� 0 o  � ��� X    .���� Z   )����� >   ��� l   ���� c    ��� o    �� 0 t  � m    �
� 
ctxt�  �  � o    �� 0 thistag thisTag� s   ! %��� o   ! "�� 0 t  � n      ���  ;   # $� o   " #�� 0 o  �  �  � 0 t  � o    �� 0 
alloptions 
allOptions� ��� l  / /����  �  �  � ��� O   / ^��� k   3 ]�� ��� r   3 F��� I  3 D���
� .gtqpchltns    @   @ ns  � o   3 4�� 0 o  � ���
� 
prmp� l  5 :���
� b   5 :��� b   5 8��� m   5 6�� ��� $ P u t   i n f o   f r o m   t h e  � o   6 7�	�	 0 thistag thisTag� m   8 9�� ��� *   t a g   A F T E R   d a t a   i n . . .�  �
  � ���
� 
appr� o   ; @�� 0 my_title  �  � o      �� 0 n  � ��� Z  G W����� =  G J��� o   G H�� 0 n  � m   H I�
� boovfals� R   M S� ���
�  .ascrerr ****      � ****��  � �����
�� 
errn� m   O P��������  �  �  � ���� r   X ]��� c   X [��� o   X Y���� 0 n  � m   Y Z��
�� 
ctxt� o      ���� 0 thattag thatTag��  � m   / 0���                                                                                  hook  alis    P  System Volume              ɮ�	H+     ]
iTunes.app                                                       ���        ����  	                Applications    ɯy      �i1       ]  %System Volume:Applications:iTunes.app    
 i T u n e s . a p p    S y s t e m   V o l u m e  Applications/iTunes.app   / ��  �  � ��� l     ��������  ��  ��  � ���� i  $ '��� I      �������� 
0 do_put  ��  ��  � k     ��� ��� Q     ������ k    ��� � � Y    2���� Z    -���� =    o    ���� 0 thistag thisTag l   ���� n    	
	 4    ��
�� 
cobj o    ���� 0 i  
 o    ���� 0 
alloptions 
allOptions��  ��   k   ! )  r   ! ' l  ! %���� n   ! % 4   " %��
�� 
cobj o   # $���� 0 i   o   ! "���� "0 theoriginaltags theOriginalTags��  ��   o      ���� 0 thistag_sto thisTag_sto ��  S   ( )��  ��  ��  �� 0 i   m    ����  l   ���� n     1    ��
�� 
leng o    ���� 0 
alloptions 
allOptions��  ��  ��     l  3 3��������  ��  ��    Y   3 m���� Z   D h !����  =  D N"#" o   D E���� 0 thattag thatTag# l  E M$����$ n   E M%&% 4   J M��'
�� 
cobj' o   K L���� 0 i  & o   E J���� 0 
alloptions 
allOptions��  ��  ! k   Q d(( )*) r   Q b+,+ l  Q ]-����- b   Q ]./. b   Q [010 l  Q U2����2 n   Q U343 4   R U��5
�� 
cobj5 o   S T���� 0 i  4 o   Q R���� "0 theoriginaltags theOriginalTags��  ��  1 o   U Z���� 0 	separator  / o   [ \���� 0 thistag_sto thisTag_sto��  ��  , l     6����6 n      787 4   ^ a��9
�� 
cobj9 o   _ `���� 0 i  8 o   ] ^���� 0 
thenewtags 
theNewTags��  ��  * :��:  S   c d��  ��  ��  �� 0 i   m   6 7����  l  7 ?;����; n   7 ?<=< 1   < >��
�� 
leng= o   7 <���� 0 
alloptions 
allOptions��  ��  ��   >?> l  n n��������  ��  ��  ? @A@ Z   n �BC����B o   n o���� 0 yn  C Y   r �D��EF��D Z   � �GH����G =  � �IJI o   � ����� 0 thistag thisTagJ l  � �K����K n   � �LML 4   � ���N
�� 
cobjN o   � ����� 0 i  M o   � ����� 0 
alloptions 
allOptions��  ��  H k   � �OO PQP r   � �RSR m   � �TT �UU  S l     V����V n      WXW 4   � ���Y
�� 
cobjY o   � ����� 0 i  X o   � ����� 0 
thenewtags 
theNewTags��  ��  Q Z��Z  S   � ���  ��  ��  �� 0 i  E m   u v���� F l  v ~[����[ n   v ~\]\ 1   { }��
�� 
leng] o   v {���� 0 
alloptions 
allOptions��  ��  ��  ��  ��  A ^��^ l  � ���������  ��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � _��_ l  � ���������  ��  ��  ��  ��       	��`a M Ubcde��  ` ���������������� 0 
alloptions 
allOptions�� 0 my_title  �� 0 	separator  �� 0 choose_this_tag  �� 0 choose_that_tag  �� 
0 do_put  
�� .aevtoappnull  �   � ****a ��f�� f      ! % ) - 1 5 9 = A E Hb �������gh���� 0 choose_this_tag  ��  ��  g ���� 0 n  h 
��������������~�}
�� 
prmp
�� 
appr�� 
�� .gtqpchltns    @   @ ns  
�� 
errn���
�~ 
ctxt�} 0 thistag thisTag�� 0� ,b   ���b  � E�O�f  )��lhY hO��&E�Uc �|��{�zij�y�| 0 choose_that_tag  �{  �z  i �x�w�v�x 0 o  �w 0 t  �v 0 n  j �u�t�s�r�q��p���o�n�m�l�k�j
�u 
kocl
�t 
cobj
�s .corecnte****       ****
�r 
ctxt�q 0 thistag thisTag
�p 
prmp
�o 
appr�n 
�m .gtqpchltns    @   @ ns  
�l 
errn�k���j 0 thattag thatTag�y _jvE�O (b   [��l kh ��&� 	��6GY h[OY��O� ,����%�%�b  � E�O�f  )��lhY hO��&E�Ud �i��h�gkl�f�i 
0 do_put  �h  �g  k �e�d�e 0 i  �d 0 thistag_sto thisTag_stol 
�c�b�a�`�_�^�]T�\�[
�c 
leng�b 0 thistag thisTag
�a 
cobj�` "0 theoriginaltags theOriginalTags�_ 0 thattag thatTag�^ 0 
thenewtags 
theNewTags�] 0 yn  �\  �[  �f � � .kb   �,Ekh  �b   �/  ��/E�OY h[OY��O 9kb   �,Ekh  �b   �/  ��/b  %�%��/FOY h[OY��O� 4 .kb   �,Ekh  �b   �/  ���/FOY h[OY��Y hOPW X  	hOPe �Zm�Y�Xno�W
�Z .aevtoappnull  �   � ****m k    spp  f�V�V  �Y  �X  n �U�U 0 t  o J��T�S�R�Q ��P � ��O � ��N � ��M�L�K�J�I�H�G�F ��E�D�C�B�A�@�?�> ��= � ��<�;�:�9�8�7�6�5�4�3�2�1�0�/�.�-�,�+�*�)�(�'�&�%�$�#�"�!� �������
�T 
sele�S 0 sel  
�R 
leng�Q 0 	numtracks 	numTracks�P 0 s  
�O 
ret 
�N 
btns
�M 
dflt
�L 
appr
�K 
givu�J �I 
�H .sysodlogaskr        TEXT�G 0 choose_this_tag  �F 0 choose_that_tag  
�E 
dtxt�D 
�C 
ttxt�B 0 new_separator  �A  �@  
�? 
errn�>���= 0 thistag thisTag�< -
�; 
bhit�: 0 yn  
�9 
pFix�8 	0 oldfi  
�7 
cobj
�6 
pcnt
�5 
pnam
�4 
pArt
�3 
pAlb
�2 
pAlA
�1 
pCmp
�0 
pGen
�/ 
pCmt
�. 
pShw
�- 
pGrp
�, 
pTrN
�+ 
pDsN
�* 
pEpD
�) 
pEpN
�( 
pSeN�' �& "0 theoriginaltags theOriginalTags�% 0 
thenewtags 
theNewTags�$ 
0 do_put  �# �" �! �  	� 
� � � 
� 
disp�Wt�p*�,jvL*�,E�O��,E�O�E�O�k  �E�Y hO��%�%��%�%�%%���lv�la b  a a a  O)j+ O)j+ O ,a a b  a b  a a a  a ,E` W X  )a a lhO_ Ec  Oa  _ !%a "%�a #a $lv�la b  a a %a  a &,a ' E` (O*a ),E` *Oe*a ),FOYk�kh  �a +�/a ,,?*a -,E*a .,E*a /,E*a 0,E*a 1,E*a 2,E*a 3,E*a 4,E*a 5,E*a 6,E*a 7,E*a 8,E*a 9,E*a :,Ea ;vE` <O_ <E` =O)j+ >O_ =E[a +k/*a -,FZ[a +l/*a .,FZ[a +m/*a /,FZ[a +a ?/*a 0,FZ[a +a @/*a 1,FZ[a +a /*a 2,FZ[a +a A/*a 3,FZ[a +a /*a 4,FZ[a +a B/*a 5,FZ[a +a C/*a 6,FZ[a +a D/*a 7,FZ[a +a E/*a 8,FZ[a +a F/*a 9,FZ[a +a ;/*a :,FZOPU[OY��O_ **a ),FY a G�a Hkv�ka Ija a a  U ascr  ��ޭ