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
  = = � > >  D i s c   N u m b e r <  ? @ ? m     A A � B B  E p i s o d e   I D @  C D C m     E E � F F  E p i s o d e   N u m b e r D  G�� G m     H H � I I  S e a s o n   N u m b e r��     J K J j    �� L�� 0 my_title   L m     M M � N N ( P u t   T h i s   B e f o r e   T h a t K  O P O l      Q R S Q j    �� T�� 0 	separator   T m     U U � V V    -   R   default    S � W W    d e f a u l t P  X Y X p     Z Z �� [�� 0 thistag thisTag [ �� \�� 0 thattag thatTag \ �� ]�� 0 
thenewtags 
theNewTags ] �� ^�� "0 theoriginaltags theOriginalTags ^ ������ 0 yn  ��   Y  _ ` _ l     ��������  ��  ��   `  a b a l     �� c d��   c   +++++++++++++++++++++    d � e e ,   + + + + + + + + + + + + + + + + + + + + + b  f g f l   � h���� h O    � i j i l  � k l m k Z   � n o�� p n >   
 q r q 1    ��
�� 
sele r J    	����   o l  g s t u s k   g v v  w x w r     y z y 1    ��
�� 
sele z o      ���� 0 sel   x  { | { r     } ~ } l    ����  n     � � � 1    ��
�� 
leng � o    ���� 0 sel  ��  ��   ~ o      ���� 0 	numtracks 	numTracks |  � � � r     � � � m     � � � � �  s � o      ���� 0 s   �  � � � Z   * � ����� � =     � � � o    ���� 0 	numtracks 	numTracks � m    ����  � r   # & � � � m   # $ � � � � �   � o      ���� 0 s  ��  ��   �  � � � l  + +��������  ��  ��   �  � � � I  + S�� � �
�� .sysodlogaskr        TEXT � b   + 8 � � � b   + 0 � � � b   + . � � � m   + , � � � � � A p p e n d s   t h e   d a t a   f r o m   o n e   t a g   t o   t h e   b e g i n n i n g   o f   a n o t h e r   t a g   i n   a l l   t h e   s e l e c t e d   t r a c k s ,   w i t h   o p t i o n   t o   d e l e t e   d a t a   i n   f i r s t   t a g . � o   , -��
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
givu � m   J M���� ��   �  � � � Z  T f � ����� � =  T ] � � � n   T [ � � � 1   W [��
�� 
gavu � 1   T W��
�� 
rslt � m   [ \��
�� boovtrue � L   ` b����  ��  ��   �  � � � l  g g��������  ��  ��   �  � � � n  g l � � � I   h l�������� 0 choose_this_tag  ��  ��   �  f   g h �  � � � l  m m��������  ��  ��   �  � � � n  m r � � � I   n r�������� 0 choose_that_tag  ��  ��   �  f   m n �  � � � l  s s��������  ��  ��   �  � � � Q   s � � � � � r   v � � � � n   v � � � � 1   � ���
�� 
ttxt � l  v � ����� � I  v ��� � �
�� .sysodlogaskr        TEXT � m   v y � � � � � V U s e   t h e   t e x t   s t r i n g   b e l o w   a s   t h e   s e p a r a t o r : � �� � �
�� 
dtxt � o   | ����� 0 	separator   � �� � �
�� 
appr � o   � ����� 0 my_title   � �� ���
�� 
givu � m   � ����� ��  ��  ��   � o      ���� 0 new_separator   � R      ������
�� .ascrerr ****      � ****��  ��   � R   � ����� �
�� .ascrerr ****      � ****��   � �� ���
�� 
errn � m   � ���������   �  � � � r   � � � � � o   � ����� 0 new_separator   � o      ���� 0 	separator   �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � l  � � ����� � =  � � � � � n   � � � � � 1   � ���
�� 
bhit � l  � � ����� � I  � ��� � �
�� .sysodlogaskr        TEXT � b   � � � � � b   � � � � � m   � � � � � � �  D e l e t e   d a t a   i n   � o   � ����� 0 thistag thisTag � m   � � � � � � �    a f t e r w a r d s ? � �� � 
�� 
btns � J   � �  m   � � �  Y e s �� m   � � �  N o��    ��	

�� 
dflt	 m   � ����� 
 ��
�� 
appr o   � ����� 0 my_title   ����
�� 
givu m   � ����� -��  ��  ��   � m   � � �  Y e s��  ��   � o      ���� 0 yn   �  l  � ���������  ��  ��    r   � � 1   � ���
�� 
pFix o      ���� 	0 oldfi    r   � m   � ���
�� boovtrue 1   ���
�� 
pFix  l ��������  ��  ��    Y  ]�� � O  X!"! k  W## $%$ r  v&'& J  r(( )*) e   ++ 1   �~
�~ 
pnam* ,-, e   &.. 1   &�}
�} 
pArt- /0/ e  &,11 1  &,�|
�| 
pAlb0 232 e  ,244 1  ,2�{
�{ 
pAlA3 565 e  2877 1  28�z
�z 
pCmp6 898 e  8>:: 1  8>�y
�y 
pGen9 ;<; e  >D== 1  >D�x
�x 
pCmt< >?> e  DJ@@ 1  DJ�w
�w 
pShw? ABA e  JPCC 1  JP�v
�v 
pGrpB DED e  PVFF 1  PV�u
�u 
pTrNE GHG e  V\II 1  V\�t
�t 
pDsNH JKJ e  \bLL 1  \b�s
�s 
pEpDK MNM e  bhOO 1  bh�r
�r 
pEpNN P�qP e  hnQQ 1  hn�p
�p 
pSeN�q  ' o      �o�o "0 theoriginaltags theOriginalTags% RSR r  w~TUT o  wz�n�n "0 theoriginaltags theOriginalTagsU o      �m�m 0 
thenewtags 
theNewTagsS VWV n �XYX I  ���l�k�j�l 
0 do_put  �k  �j  Y  f  �W Z[Z r  �U\]\ o  ���i�i 0 
thenewtags 
theNewTags] J      ^^ _`_ 1  ���h
�h 
pnam` aba 1  ���g
�g 
pArtb cdc 1  ���f
�f 
pAlbd efe 1  ���e
�e 
pAlAf ghg 1  ���d
�d 
pCmph iji 1  ���c
�c 
pGenj klk 1  ���b
�b 
pCmtl mnm 1  ���a
�a 
pShwn opo 1  �`
�` 
pGrpp qrq 1  �_
�_ 
pTrNr sts 1  !&�^
�^ 
pDsNt uvu 1  05�]
�] 
pEpDv wxw 1  ?D�\
�\ 
pEpNx y�[y 1  NS�Z
�Z 
pSeN�[  [ z�Yz l VV�X�W�V�X  �W  �V  �Y  " n  {|{ 1  �U
�U 
pcnt| n  }~} 4  �T
�T 
cobj o  �S�S 0 t  ~ o  �R�R 0 sel  �� 0 t   m  �Q�Q   o  �P�P 0 	numtracks 	numTracks�   ��O� r  ^g��� o  ^a�N�N 	0 oldfi  � 1  af�M
�M 
pFix�O   t    if tracks are selected...    u ��� 4   i f   t r a c k s   a r e   s e l e c t e d . . .��   p I j��L��
�L .sysodlogaskr        TEXT� m  jm�� ��� : N o   t r a c k s   h a v e   b e e n   s e l e c t e d .� �K��
�K 
btns� J  ns�� ��J� m  nq�� ���  C a n c e l�J  � �I��
�I 
dflt� m  tu�H�H � �G��
�G 
disp� m  xy�F�F  � �E��D
�E 
givu� m  |�C�C �D   l   no selection	    m ���    n o   s e l e c t i o n 	 j m     ���                                                                                  hook  alis    P  System Volume              ɮ�	H+     ]
iTunes.app                                                       ���        ����  	                Applications    ɯy      �i1       ]  %System Volume:Applications:iTunes.app    
 i T u n e s . a p p    S y s t e m   V o l u m e  Applications/iTunes.app   / ��  ��  ��   g ��� l     �B�A�@�B  �A  �@  � ��� i   ��� I      �?�>�=�? 0 choose_this_tag  �>  �=  � O     /��� k    .�� ��� r    ��� l   ��<�;� I   �:��
�: .gtqpchltns    @   @ ns  � o    	�9�9 0 
alloptions 
allOptions� �8��
�8 
prmp� l  
 ��7�6� m   
 �� ��� < S e l e c t   a   t a g   t o   g e t   d a t a   f r o m :�7  �6  � �5��4
�5 
appr� o    �3�3 0 my_title  �4  �<  �;  � o      �2�2 0 n  � ��� Z   (���1�0� =   ��� o    �/�/ 0 n  � m    �.
�. boovfals� R    $�-�,�
�- .ascrerr ****      � ****�,  � �+��*
�+ 
errn� m     !�)�)���*  �1  �0  � ��(� r   ) .��� l  ) ,��'�&� c   ) ,��� o   ) *�%�% 0 n  � m   * +�$
�$ 
ctxt�'  �&  � o      �#�# 0 thistag thisTag�(  � m     ���                                                                                  hook  alis    P  System Volume              ɮ�	H+     ]
iTunes.app                                                       ���        ����  	                Applications    ɯy      �i1       ]  %System Volume:Applications:iTunes.app    
 i T u n e s . a p p    S y s t e m   V o l u m e  Applications/iTunes.app   / ��  � ��� l     �"�!� �"  �!  �   � ��� i    #��� I      ���� 0 choose_that_tag  �  �  � k     ^�� ��� r     ��� J     ��  � o      �� 0 o  � ��� X    .���� Z   )����� >   ��� l   ���� c    ��� o    �� 0 t  � m    �
� 
ctxt�  �  � o    �� 0 thistag thisTag� s   ! %��� o   ! "�� 0 t  � n      ���  ;   # $� o   " #�� 0 o  �  �  � 0 t  � o    �� 0 
alloptions 
allOptions� ��� l  / /����  �  �  � ��� O   / ^��� k   3 ]�� ��� r   3 F��� I  3 D���
� .gtqpchltns    @   @ ns  � o   3 4�
�
 0 o  � �	��
�	 
prmp� l  5 :���� b   5 :��� b   5 8��� m   5 6�� ��� $ P u t   i n f o   f r o m   t h e  � o   6 7�� 0 thistag thisTag� m   8 9�� ��� ,   t a g   B E F O R E   d a t a   i n . . .�  �  � ���
� 
appr� o   ; @�� 0 my_title  �  � o      �� 0 n  � ��� Z  G W���� � =  G J��� o   G H���� 0 n  � m   H I��
�� boovfals� R   M S�����
�� .ascrerr ****      � ****��  � �����
�� 
errn� m   O P��������  �  �   � ���� r   X ]��� c   X [��� o   X Y���� 0 n  � m   Y Z��
�� 
ctxt� o      ���� 0 thattag thatTag��  � m   / 0���                                                                                  hook  alis    P  System Volume              ɮ�	H+     ]
iTunes.app                                                       ���        ����  	                Applications    ɯy      �i1       ]  %System Volume:Applications:iTunes.app    
 i T u n e s . a p p    S y s t e m   V o l u m e  Applications/iTunes.app   / ��  �  � ��� l     ��������  ��  ��  � ���� i  $ '��� I      �������� 
0 do_put  ��  ��  � k     ���    Q     ��� k    �  Y    2��	�� Z    -
����
 =    o    ���� 0 thistag thisTag l   ���� n     4    ��
�� 
cobj o    ���� 0 i   o    ���� 0 
alloptions 
allOptions��  ��   k   ! )  r   ! ' l  ! %���� n   ! % 4   " %��
�� 
cobj o   # $���� 0 i   o   ! "���� "0 theoriginaltags theOriginalTags��  ��   o      ���� 0 thistag_sto thisTag_sto ��  S   ( )��  ��  ��  �� 0 i   m    ���� 	 l   ���� n     1    ��
�� 
leng o    ���� 0 
alloptions 
allOptions��  ��  ��     l  3 3��������  ��  ��    !"! Y   3 m#��$%��# Z   D h&'����& =  D N()( o   D E���� 0 thattag thatTag) l  E M*����* n   E M+,+ 4   J M��-
�� 
cobj- o   K L���� 0 i  , o   E J���� 0 
alloptions 
allOptions��  ��  ' k   Q d.. /0/ r   Q b121 l  Q ]3����3 b   Q ]454 b   Q X676 o   Q R���� 0 thistag_sto thisTag_sto7 o   R W���� 0 	separator  5 l  X \8����8 n   X \9:9 4   Y \��;
�� 
cobj; o   Z [���� 0 i  : o   X Y���� "0 theoriginaltags theOriginalTags��  ��  ��  ��  2 l     <����< n      =>= 4   ^ a��?
�� 
cobj? o   _ `���� 0 i  > o   ] ^���� 0 
thenewtags 
theNewTags��  ��  0 @��@  S   c d��  ��  ��  �� 0 i  $ m   6 7���� % l  7 ?A����A n   7 ?BCB 1   < >��
�� 
lengC o   7 <���� 0 
alloptions 
allOptions��  ��  ��  " DED l  n n��������  ��  ��  E FGF Z   n �HI����H o   n o���� 0 yn  I Y   r �J��KL��J Z   � �MN����M =  � �OPO o   � ����� 0 thistag thisTagP l  � �Q����Q n   � �RSR 4   � ���T
�� 
cobjT o   � ����� 0 i  S o   � ����� 0 
alloptions 
allOptions��  ��  N k   � �UU VWV r   � �XYX m   � �ZZ �[[  Y l     \����\ n      ]^] 4   � ���_
�� 
cobj_ o   � ����� 0 i  ^ o   � ����� 0 
thenewtags 
theNewTags��  ��  W `��`  S   � ���  ��  ��  �� 0 i  K m   u v���� L l  v ~a����a n   v ~bcb 1   { }��
�� 
lengc o   v {���� 0 
alloptions 
allOptions��  ��  ��  ��  ��  G d��d l  � ���������  ��  ��  ��   R      ������
�� .ascrerr ****      � ****��  ��  ��   e��e l  � ���������  ��  ��  ��  ��       	��fg M Uhijk��  f ���������������� 0 
alloptions 
allOptions�� 0 my_title  �� 0 	separator  �� 0 choose_this_tag  �� 0 choose_that_tag  �� 
0 do_put  
�� .aevtoappnull  �   � ****g ��l�� l      ! % ) - 1 5 9 = A E Hh �������mn���� 0 choose_this_tag  ��  ��  m ���� 0 n  n 
��������~�}�|�{�z
�� 
prmp
�� 
appr� 
�~ .gtqpchltns    @   @ ns  
�} 
errn�|��
�{ 
ctxt�z 0 thistag thisTag�� 0� ,b   ���b  � E�O�f  )��lhY hO��&E�Ui �y��x�wop�v�y 0 choose_that_tag  �x  �w  o �u�t�s�u 0 o  �t 0 t  �s 0 n  p �r�q�p�o�n��m���l�k�j�i�h�g
�r 
kocl
�q 
cobj
�p .corecnte****       ****
�o 
ctxt�n 0 thistag thisTag
�m 
prmp
�l 
appr�k 
�j .gtqpchltns    @   @ ns  
�i 
errn�h���g 0 thattag thatTag�v _jvE�O (b   [��l kh ��&� 	��6GY h[OY��O� ,����%�%�b  � E�O�f  )��lhY hO��&E�Uj �f��e�dqr�c�f 
0 do_put  �e  �d  q �b�a�b 0 i  �a 0 thistag_sto thisTag_stor 
�`�_�^�]�\�[�ZZ�Y�X
�` 
leng�_ 0 thistag thisTag
�^ 
cobj�] "0 theoriginaltags theOriginalTags�\ 0 thattag thatTag�[ 0 
thenewtags 
theNewTags�Z 0 yn  �Y  �X  �c � � .kb   �,Ekh  �b   �/  ��/E�OY h[OY��O 9kb   �,Ekh  �b   �/  �b  %��/%��/FOY h[OY��O� 4 .kb   �,Ekh  �b   �/  ���/FOY h[OY��Y hOPW X  	hOPk �Ws�V�Utu�T
�W .aevtoappnull  �   � ****s k    �vv  f�S�S  �V  �U  t �R�R 0 t  u L��Q�P�O�N ��M � ��L � ��K � ��J�I�H�G�F�E�D�C�B�A ��@�?�>�=�<�;�:�9 ��8 ��7�6�5�4�3�2�1�0�/�.�-�,�+�*�)�(�'�&�%�$�#�"�!� ������������
�Q 
sele�P 0 sel  
�O 
leng�N 0 	numtracks 	numTracks�M 0 s  
�L 
ret 
�K 
btns
�J 
dflt
�I 
appr
�H 
givu�G �F 
�E .sysodlogaskr        TEXT
�D 
rslt
�C 
gavu�B 0 choose_this_tag  �A 0 choose_that_tag  
�@ 
dtxt�? 
�> 
ttxt�= 0 new_separator  �<  �;  
�: 
errn�9���8 0 thistag thisTag�7 -
�6 
bhit�5 0 yn  
�4 
pFix�3 	0 oldfi  
�2 
cobj
�1 
pcnt
�0 
pnam
�/ 
pArt
�. 
pAlb
�- 
pAlA
�, 
pCmp
�+ 
pGen
�* 
pCmt
�) 
pShw
�( 
pGrp
�' 
pTrN
�& 
pDsN
�% 
pEpD
�$ 
pEpN
�# 
pSeN�" �! "0 theoriginaltags theOriginalTags�  0 
thenewtags 
theNewTags� 
0 do_put  � � � � 	� 
� � � 
� 
disp�T���*�,jv_*�,E�O��,E�O�E�O�k  �E�Y hO��%�%��%�%�%%���lv�la b  a a a  O_ a ,e  hY hO)j+ O)j+ O ,a a b  a b  a a a  a ,E` W X  )a  a !lhO_ Ec  Oa "_ #%a $%�a %a &lv�la b  a a 'a  a (,a ) E` *O*a +,E` ,Oe*a +,FOYk�kh  �a -�/a .,?*a /,E*a 0,E*a 1,E*a 2,E*a 3,E*a 4,E*a 5,E*a 6,E*a 7,E*a 8,E*a 9,E*a :,E*a ;,E*a <,Ea =vE` >O_ >E` ?O)j+ @O_ ?E[a -k/*a /,FZ[a -l/*a 0,FZ[a -m/*a 1,FZ[a -a A/*a 2,FZ[a -a B/*a 3,FZ[a -a /*a 4,FZ[a -a C/*a 5,FZ[a -a /*a 6,FZ[a -a D/*a 7,FZ[a -a E/*a 8,FZ[a -a F/*a 9,FZ[a -a G/*a :,FZ[a -a H/*a ;,FZ[a -a =/*a <,FZOPU[OY��O_ ,*a +,FY a I�a Jkv�ka Kja a a  Uascr  ��ޭ