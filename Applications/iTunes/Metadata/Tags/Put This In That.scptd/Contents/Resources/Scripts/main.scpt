FasdUAS 1.101.10   ��   ��    k             l      ��  ��   C= Put This In That

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

     � 	 	z   P u t   T h i s   I n   T h a t 
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
  = = � > >  D i s c   N u m b e r <  ? @ ? m     A A � B B  E p i s o d e   I D @  C D C m     E E � F F  E p i s o d e   N u m b e r D  G�� G m     H H � I I  S e a s o n   N u m b e r��     J K J j    �� L�� 0 my_title   L m     M M � N N   P u t   T h i s   I n   T h a t K  O P O p     Q Q �� R�� 0 thistag thisTag R �� S�� 0 thattag thatTag S �� T�� 0 
thenewtags 
theNewTags T �� U�� "0 theoriginaltags theOriginalTags U ������ 0 yn  ��   P  V W V l     ��������  ��  ��   W  X Y X l   = Z���� Z O    = [ \ [ l  < ] ^ _ ] Z   < ` a�� b ` >   
 c d c 1    ��
�� 
sele d J    	����   a l   e f g e k    h h  i j i r     k l k 1    ��
�� 
sele l o      ���� 0 sel   j  m n m r     o p o l    q���� q n     r s r 1    ��
�� 
leng s o    ���� 0 sel  ��  ��   p o      ���� 0 	numtracks 	numTracks n  t u t r     v w v m     x x � y y  s w o      ���� 0 s   u  z { z Z   * | }���� | =     ~  ~ o    ���� 0 	numtracks 	numTracks  m    ����  } r   # & � � � m   # $ � � � � �   � o      ���� 0 s  ��  ��   {  � � � I  + S�� � �
�� .sysodlogaskr        TEXT � b   + 8 � � � b   + 0 � � � b   + . � � � m   + , � � � � � � T h e   d a t a   f r o m   o n e   t a g   R E P L A C E S   t h e   d a t a   i n   a n o t h e r   t a g   i n   a l l   t h e   s e l e c t e d   t r a c k s ,   w i t h   o p t i o n   t o   d e l e t e   d a t a   i n   f i r s t   t a g . � o   , -��
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
�� boovtrue � L   ` b����  ��  ��   �  � � � l  g g��������  ��  ��   �  � � � n  g l � � � I   h l�������� 0 choose_this_tag  ��  ��   �  f   g h �  � � � l  m m��������  ��  ��   �  � � � n  m r � � � I   n r�������� 0 choose_that_tag  ��  ��   �  f   m n �  � � � l  s s��������  ��  ��   �  � � � r   s � � � � l  s � ����� � =  s � � � � n   s � � � � 1   � ���
�� 
bhit � l  s � ����� � I  s ��� � �
�� .sysodlogaskr        TEXT � b   s ~ � � � b   s z � � � m   s v � � � � �  D e l e t e   d a t a   i n   � o   v y���� 0 thistag thisTag � m   z } � � � � �    a f t e r w a r d s ? � �� � �
�� 
btns � J    � � �  � � � m    � � � � � �  Y e s �  ��� � m   � � � � � � �  N o��   � �� � �
�� 
dflt � m   � �����  � �� � �
�� 
appr � o   � ����� 0 my_title   � �� ���
�� 
givu � m   � ����� -��  ��  ��   � m   � � � � � � �  Y e s��  ��   � o      ���� 0 yn   �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � 1   � ���
�� 
pFix � o      ���� 	0 oldfi   �  � � � r   � � � � � m   � ���
�� boovtrue � 1   � ���
�� 
pFix �  � � � l  � ���������  ��  ��   �  � � � Y   � ��� � ��� � O   � � � � k   � � �  � � � r   �/ � � � J   �+ � �  � � � e   � �   1   � ���
�� 
pnam �  e   � � 1   � ���
�� 
pArt  e   � � 1   � ���
�� 
pAlb  e   � �		 1   � ���
�� 
pAlA 

 e   � � 1   � ���
�� 
pCmp  e   � � 1   � ���
�� 
pGen  e   � � 1   � ���
�� 
pCmt  e   � 1   ���
�� 
pShw  e  	 1  	��
�� 
pGrp  e  	 1  	��
�� 
pTrN  e   1  ��
�� 
pDsN   e  !! 1  ��
�� 
pEpD  "#" e  !$$ 1  !��
�� 
pEpN# %��% e  !'&& 1  !'��
�� 
pSeN��   � o      ���� "0 theoriginaltags theOriginalTags � '(' r  07)*) o  03���� "0 theoriginaltags theOriginalTags* o      ���� 0 
thenewtags 
theNewTags( +,+ n 8=-.- I  9=�������� 
0 do_put  ��  ��  .  f  89, /��/ r  >010 o  >A���� 0 
thenewtags 
theNewTags1 J      22 343 1  HM��
�� 
pnam4 565 1  UZ��
�� 
pArt6 787 1  bg��
�� 
pAlb8 9:9 1  qv��
�� 
pAlA: ;<; 1  ����
�� 
pCmp< =>= 1  ����
�� 
pGen> ?@? 1  ���
� 
pCmt@ ABA 1  ���~
�~ 
pShwB CDC 1  ���}
�} 
pGrpD EFE 1  ���|
�| 
pTrNF GHG 1  ���{
�{ 
pDsNH IJI 1  ���z
�z 
pEpDJ KLK 1  ���y
�y 
pEpNL M�xM 1  �w
�w 
pSeN�x  ��   � n   � �NON 1   � ��v
�v 
pcntO n   � �PQP 4   � ��uR
�u 
cobjR o   � ��t�t 0 t  Q o   � ��s�s 0 sel  �� 0 t   � m   � ��r�r  � o   � ��q�q 0 	numtracks 	numTracks��   � STS l �p�o�n�p  �o  �n  T U�mU r  VWV o  �l�l 	0 oldfi  W 1  �k
�k 
pFix�m   f    if tracks are selected...    g �XX 4   i f   t r a c k s   a r e   s e l e c t e d . . .��   b I !<�jYZ
�j .sysodlogaskr        TEXTY m  !$[[ �\\ : N o   t r a c k s   h a v e   b e e n   s e l e c t e d .Z �i]^
�i 
btns] J  %*__ `�h` m  %(aa �bb  C a n c e l�h  ^ �gcd
�g 
dfltc m  +,�f�f d �eef
�e 
dispe m  /0�d�d  f �cg�b
�c 
givug m  36�a�a �b   ^   no selection	    _ �hh    n o   s e l e c t i o n 	 \ m     ii�                                                                                  hook  alis    N  Farscape One               �u%H+   ұ
iTunes.app                                                     ����*q=        ����  	                Applications    ��e      �*�}     ұ  %Farscape One:Applications: iTunes.app    
 i T u n e s . a p p    F a r s c a p e   O n e  Applications/iTunes.app   / ��  ��  ��   Y jkj l     �`�_�^�`  �_  �^  k lml i   non I      �]�\�[�] 0 choose_this_tag  �\  �[  o O     /pqp k    .rr sts r    uvu l   w�Z�Yw I   �Xxy
�X .gtqpchltns    @   @ ns  x o    	�W�W 0 
alloptions 
allOptionsy �Vz{
�V 
prmpz l  
 |�U�T| m   
 }} �~~ < S e l e c t   a   t a g   t o   g e t   d a t a   f r o m :�U  �T  { �S�R
�S 
appr o    �Q�Q 0 my_title  �R  �Z  �Y  v o      �P�P 0 n  t ��� Z   (���O�N� =   ��� o    �M�M 0 n  � m    �L
�L boovfals� R    $�K�J�
�K .ascrerr ****      � ****�J  � �I��H
�I 
errn� m     !�G�G���H  �O  �N  � ��F� r   ) .��� l  ) ,��E�D� c   ) ,��� o   ) *�C�C 0 n  � m   * +�B
�B 
ctxt�E  �D  � o      �A�A 0 thistag thisTag�F  q m     ���                                                                                  hook  alis    N  Farscape One               �u%H+   ұ
iTunes.app                                                     ����*q=        ����  	                Applications    ��e      �*�}     ұ  %Farscape One:Applications: iTunes.app    
 i T u n e s . a p p    F a r s c a p e   O n e  Applications/iTunes.app   / ��  m ��� l     �@�?�>�@  �?  �>  � ��� i   ��� I      �=�<�;�= 0 choose_that_tag  �<  �;  � k     ^�� ��� r     ��� J     �:�:  � o      �9�9 0 o  � ��� X    .��8�� Z   )���7�6� >   ��� l   ��5�4� c    ��� o    �3�3 0 t  � m    �2
�2 
ctxt�5  �4  � o    �1�1 0 thistag thisTag� s   ! %��� o   ! "�0�0 0 t  � n      ���  ;   # $� o   " #�/�/ 0 o  �7  �6  �8 0 t  � o    �.�. 0 
alloptions 
allOptions� ��� l  / /�-�,�+�-  �,  �+  � ��*� O   / ^��� k   3 ]�� ��� r   3 F��� I  3 D�)��
�) .gtqpchltns    @   @ ns  � o   3 4�(�( 0 o  � �'��
�' 
prmp� l  5 :��&�%� b   5 :��� b   5 8��� m   5 6�� ��� $ U s e   d a t a   f r o m   t h e  � o   6 7�$�$ 0 thistag thisTag� m   8 9�� ��� 4   t a g   t o   R E P L A C E   d a t a   i n . . .�&  �%  � �#��"
�# 
appr� o   ; @�!�! 0 my_title  �"  � o      � �  0 n  � ��� Z  G W����� =  G J��� o   G H�� 0 n  � m   H I�
� boovfals� R   M S���
� .ascrerr ****      � ****�  � ���
� 
errn� m   O P�����  �  �  � ��� r   X ]��� c   X [��� o   X Y�� 0 n  � m   Y Z�
� 
ctxt� o      �� 0 thattag thatTag�  � m   / 0���                                                                                  hook  alis    N  Farscape One               �u%H+   ұ
iTunes.app                                                     ����*q=        ����  	                Applications    ��e      �*�}     ұ  %Farscape One:Applications: iTunes.app    
 i T u n e s . a p p    F a r s c a p e   O n e  Applications/iTunes.app   / ��  �*  � ��� l     ����  �  �  � ��� i   "��� I      ���� 
0 do_put  �  �  � k     ��� ��� Q     ����� k    ��� ��� Y    2��
���	� Z    -����� =   ��� o    �� 0 thistag thisTag� l   ���� n    ��� 4    ��
� 
cobj� o    �� 0 i  � o    �� 0 
alloptions 
allOptions�  �  � k   ! )�� ��� r   ! '��� l  ! %�� ��� n   ! %��� 4   " %���
�� 
cobj� o   # $���� 0 i  � o   ! "���� "0 theoriginaltags theOriginalTags�   ��  � o      ���� 0 thistag_sto thisTag_sto� ����  S   ( )��  �  �  �
 0 i  � m    ���� � l   ������ n    ��� 1    ��
�� 
leng� o    ���� 0 
alloptions 
allOptions��  ��  �	  � ��� l  3 3��������  ��  ��  � ��� Y   3 b�������� Z   D ]������� =  D N��� o   D E���� 0 thattag thatTag� l  E M������ n   E M   4   J M��
�� 
cobj o   K L���� 0 i   o   E J���� 0 
alloptions 
allOptions��  ��  � k   Q Y  r   Q W o   Q R���� 0 thistag_sto thisTag_sto l     ���� n      	
	 4   S V��
�� 
cobj o   T U���� 0 i  
 o   R S���� 0 
thenewtags 
theNewTags��  ��   ��  S   X Y��  ��  ��  �� 0 i  � m   6 7���� � l  7 ?���� n   7 ? 1   < >��
�� 
leng o   7 <���� 0 
alloptions 
allOptions��  ��  ��  �  l  c c��������  ��  ��    Z   c ����� o   c d���� 0 yn   Y   g ����� Z   x ����� =  x � o   x y���� 0 thistag thisTag l  y ����� n   y � 4   ~ ��� 
�� 
cobj  o    ����� 0 i   o   y ~���� 0 
alloptions 
allOptions��  ��   k   � �!! "#" r   � �$%$ m   � �&& �''  % l     (����( n      )*) 4   � ���+
�� 
cobj+ o   � ����� 0 i  * o   � ����� 0 
thenewtags 
theNewTags��  ��  # ,��,  S   � ���  ��  ��  �� 0 i   m   j k����  l  k s-����- n   k s./. 1   p r��
�� 
leng/ o   k p���� 0 
alloptions 
allOptions��  ��  ��  ��  ��   0��0 l  � ���������  ��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  �  � 1��1 l  � ���������  ��  ��  ��  �       ��23 M45678�� x9:����;;��������������������  2 �������������������������������������������������� 0 
alloptions 
allOptions�� 0 my_title  �� 0 choose_this_tag  �� 0 choose_that_tag  �� 
0 do_put  
�� .aevtoappnull  �   � ****�� 0 sel  �� 0 	numtracks 	numTracks�� 0 s  �� 0 thistag thisTag�� 0 thattag thatTag�� 0 yn  �� 	0 oldfi  �� "0 theoriginaltags theOriginalTags�� 0 
thenewtags 
theNewTags��  ��  ��  ��  ��  ��  ��  ��  ��  3 ��<�� <      ! % ) - 1 5 9 = A E H4 ��o����=>���� 0 choose_this_tag  ��  ��  = ���� 0 n  > 
���}��������������
�� 
prmp
�� 
appr�� 
�� .gtqpchltns    @   @ ns  
�� 
errn����
�� 
ctxt�� 0 thistag thisTag�� 0� ,b   ���b  � E�O�f  )��lhY hO��&E�U5 �������?@��� 0 choose_that_tag  ��  ��  ? �~�}�|�~ 0 o  �} 0 t  �| 0 n  @ �{�z�y�x�w��v���u�t�s�r�q�p
�{ 
kocl
�z 
cobj
�y .corecnte****       ****
�x 
ctxt�w 0 thistag thisTag
�v 
prmp
�u 
appr�t 
�s .gtqpchltns    @   @ ns  
�r 
errn�q���p 0 thattag thatTag� _jvE�O (b   [��l kh ��&� 	��6GY h[OY��O� ,����%�%�b  � E�O�f  )��lhY hO��&E�U6 �o��n�mAB�l�o 
0 do_put  �n  �m  A �k�j�k 0 i  �j 0 thistag_sto thisTag_stoB 
�i�h�g�f�e�d�c&�b�a
�i 
leng�h 0 thistag thisTag
�g 
cobj�f "0 theoriginaltags theOriginalTags�e 0 thattag thatTag�d 0 
thenewtags 
theNewTags�c 0 yn  �b  �a  �l � � .kb   �,Ekh  �b   �/  ��/E�OY h[OY��O .kb   �,Ekh  �b   �/  ���/FOY h[OY��O� 4 .kb   �,Ekh  �b   �/  ���/FOY h[OY��Y hOPW X  	hOP7 �`C�_�^DE�]
�` .aevtoappnull  �   � ****C k    =FF  X�\�\  �_  �^  D �[�[ 0 t  E Di�Z�Y�X�W x�V � ��U � ��T � ��S�R�Q�P�O�N�M�L�K�J ��I � � ��H�G ��F�E�D�C�B�A�@�?�>�=�<�;�:�9�8�7�6�5�4�3�2�1�0�/�.�-�,�+�*�)�(�'[a�&
�Z 
sele�Y 0 sel  
�X 
leng�W 0 	numtracks 	numTracks�V 0 s  
�U 
ret 
�T 
btns
�S 
dflt
�R 
appr
�Q 
givu�P �O 
�N .sysodlogaskr        TEXT
�M 
rslt
�L 
gavu�K 0 choose_this_tag  �J 0 choose_that_tag  �I 0 thistag thisTag�H -
�G 
bhit�F 0 yn  
�E 
pFix�D 	0 oldfi  
�C 
cobj
�B 
pcnt
�A 
pnam
�@ 
pArt
�? 
pAlb
�> 
pAlA
�= 
pCmp
�< 
pGen
�; 
pCmt
�: 
pShw
�9 
pGrp
�8 
pTrN
�7 
pDsN
�6 
pEpD
�5 
pEpN
�4 
pSeN�3 �2 "0 theoriginaltags theOriginalTags�1 0 
thenewtags 
theNewTags�0 
0 do_put  �/ �. �- �, �+ 	�* 
�) �( �' 
�& 
disp�]>�:*�,jv*�,E�O��,E�O�E�O�k  �E�Y hO��%�%��%�%�%%���lv�la b  a a a  O_ a ,e  hY hO)j+ O)j+ Oa _ %a %�a a lv�la b  a a a  a ,a   E` !O*a ",E` #Oe*a ",FOWk�kh  �a $�/a %,=*a &,E*a ',E*a (,E*a ),E*a *,E*a +,E*a ,,E*a -,E*a .,E*a /,E*a 0,E*a 1,E*a 2,E*a 3,Ea 4vE` 5O_ 5E` 6O)j+ 7O_ 6E[a $k/*a &,FZ[a $l/*a ',FZ[a $m/*a (,FZ[a $a 8/*a ),FZ[a $a 9/*a *,FZ[a $a :/*a +,FZ[a $a ;/*a ,,FZ[a $a /*a -,FZ[a $a </*a .,FZ[a $a =/*a /,FZ[a $a >/*a 0,FZ[a $a ?/*a 1,FZ[a $a @/*a 2,FZ[a $a 4/*a 3,FZU[OY��O_ #*a ",FY a A�a Bkv�ka Cja a a  U8 �%G�% G  HIJKLMNOPQRSTUVWXYZH [[ \�$�#�"\ ]�!� �] i���
� 
cSrc� C
� kfrmID  
�! 
cUsP�   �
� kfrmID  
�$ 
cFlT�#  w
�" kfrmID  I ^^ _���_ `���` i���
� 
cSrc� C
� kfrmID  
� 
cUsP�  �
� kfrmID  
� 
cFlT�  v
� kfrmID  J aa b���b c���c i���

� 
cSrc� C
�
 kfrmID  
� 
cUsP�  �
� kfrmID  
� 
cFlT�  u
� kfrmID  K dd e�	��e f���f i���
� 
cSrc� C
� kfrmID  
� 
cUsP�  �
� kfrmID  
�	 
cFlT�  t
� kfrmID  L gg h� ����h i������i i������
�� 
cSrc�� C
�� kfrmID  
�� 
cUsP��  �
�� kfrmID  
�  
cFlT��  s
�� kfrmID  M jj k������k l������l i������
�� 
cSrc�� C
�� kfrmID  
�� 
cUsP��  �
�� kfrmID  
�� 
cFlT��  x
�� kfrmID  N mm n������n o������o i������
�� 
cSrc�� C
�� kfrmID  
�� 
cUsP��  �
�� kfrmID  
�� 
cFlT��  r
�� kfrmID  O pp q������q r������r i������
�� 
cSrc�� C
�� kfrmID  
�� 
cUsP��  �
�� kfrmID  
�� 
cFlT��  �
�� kfrmID  P ss t������t u������u i������
�� 
cSrc�� C
�� kfrmID  
�� 
cUsP��  �
�� kfrmID  
�� 
cFlT��  Y
�� kfrmID  Q vv w������w x������x i������
�� 
cSrc�� C
�� kfrmID  
�� 
cUsP��  �
�� kfrmID  
�� 
cFlT��  q
�� kfrmID  R yy z������z {������{ i������
�� 
cSrc�� C
�� kfrmID  
�� 
cUsP��  �
�� kfrmID  
�� 
cFlT��  X
�� kfrmID  S || }������} ~������~ i������
�� 
cSrc�� C
�� kfrmID  
�� 
cUsP��  �
�� kfrmID  
�� 
cFlT��  n
�� kfrmID  T  �������� �������� i������
�� 
cSrc�� C
�� kfrmID  
�� 
cUsP��  �
�� kfrmID  
�� 
cFlT��  W
�� kfrmID  U �� �������� �������� i������
�� 
cSrc�� C
�� kfrmID  
�� 
cUsP��  �
�� kfrmID  
�� 
cFlT��  V
�� kfrmID  V �� �������� �������� i������
�� 
cSrc�� C
�� kfrmID  
�� 
cUsP��  �
�� kfrmID  
�� 
cFlT��  U
�� kfrmID  W �� �������� �������� i������
�� 
cSrc�� C
�� kfrmID  
�� 
cUsP��  �
�� kfrmID  
�� 
cFlT��  T
�� kfrmID  X �� �������� �������� i������
�� 
cSrc�� C
�� kfrmID  
�� 
cUsP��  �
�� kfrmID  
�� 
cFlT��  m
�� kfrmID  Y �� �������� �������� i������
�� 
cSrc�� C
�� kfrmID  
�� 
cUsP��  �
�� kfrmID  
�� 
cFlT��  l
�� kfrmID  Z �� �������� ���~�}� i�|�{�z
�| 
cSrc�{ C
�z kfrmID  
� 
cUsP�~  �
�} kfrmID  
�� 
cFlT��  ~
�� kfrmID  �� 9 ��� 
 A l b u m: ���  S h o w
�� boovfals
�� boovfals; �y��y �  ����������x�w��v�u� ��� & O u r   T o w n      P a r t   O n e� ���  I r a   G l a s s� ��� $ T h i s   A m e r i c a n   L i f e� ��� ( C h i c a g o   P u b l i c   M e d i a� ���  � ���  P u b l i c   R a d i o� ��� * �   1 9 9 5 - 2 0 1 7   I r a   G l a s s� ���  �xx�w  � ���  �vx�u  ��  ��  ��  ��  ��  ��  ��  ��  ��  ascr  ��ޭ