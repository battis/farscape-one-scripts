FasdUAS 1.101.10   ��   ��    k             l      ��  ��   -' Swap This With That (This Tag, That Tag Scripts)

v2.0 april 22 2008
- runs as universal binary
- adds "Show" tag
- consolidated code
- saved as script bundle

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

     � 	 	N   S w a p   T h i s   W i t h   T h a t   ( T h i s   T a g ,   T h a t   T a g   S c r i p t s ) 
 
 v 2 . 0   a p r i l   2 2   2 0 0 8 
 -   r u n s   a s   u n i v e r s a l   b i n a r y 
 -   a d d s   " S h o w "   t a g 
 -   c o n s o l i d a t e d   c o d e 
 -   s a v e d   a s   s c r i p t   b u n d l e 
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
  = = � > >  D i s c   N u m b e r <  ? @ ? m     A A � B B  E p i s o d e   I D @  C D C m     E E � F F  E p i s o d e   N u m b e r D  G�� G m     H H � I I  S e a s o n   N u m b e r��     J K J j    �� L�� 0 my_title   L m     M M � N N & S w a p   T h i s   W i t h   T h a t K  O P O p     Q Q �� R�� 0 thistag thisTag R �� S�� 0 thattag thatTag S �� T�� 0 
thenewtags 
theNewTags T ������ "0 theoriginaltags theOriginalTags��   P  U V U l     ��������  ��  ��   V  W X W l    Y���� Y O     Z [ Z l   \ ] ^ \ Z    _ `�� a _ >   
 b c b 1    ��
�� 
sele c J    	����   ` l  � d e f d k   � g g  h i h r     j k j 1    ��
�� 
sele k o      ���� 0 sel   i  l m l r     n o n l    p���� p n     q r q 1    ��
�� 
leng r o    ���� 0 sel  ��  ��   o o      ���� 0 	numtracks 	numTracks m  s t s r     u v u m     w w � x x  s v o      ���� 0 s   t  y z y Z   * { |���� { =     } ~ } o    ���� 0 	numtracks 	numTracks ~ m    ����  | r   # &  �  m   # $ � � � � �   � o      ���� 0 s  ��  ��   z  � � � I  + S�� � �
�� .sysodlogaskr        TEXT � b   + 8 � � � b   + 0 � � � b   + . � � � m   + , � � � � � � S w a p   t h e   d a t a   f r o m   o n e   t a g   w i t h   t h e   d a t a   f r o m   a n o t h e r   t a g   i n   a l l   t h e   s e l e c t e d   t r a c k s . � o   , -��
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
givu � m   J M���� ��   �  � � � Z  T f � ����� � =  T ] � � � n   T [ � � � 1   W [��
�� 
gavu � 1   T W��
�� 
rslt � m   [ \��
�� boovtrue � L   ` b����  ��  ��   �  � � � l  g g��������  ��  ��   �  � � � n  g l � � � I   h l�������� 0 choose_this_tag  ��  ��   �  f   g h �  � � � l  m m��������  ��  ��   �  � � � n  m r � � � I   n r�������� 0 choose_that_tag  ��  ��   �  f   m n �  � � � l  s s��������  ��  ��   �  � � � r   s | � � � 1   s x��
�� 
pFix � o      ���� 	0 oldfi   �  � � � r   } � � � � m   } ~��
�� boovtrue � 1   ~ ���
�� 
pFix �  � � � l  � ���������  ��  ��   �  � � � Y   �� ��� � ��� � O   �� � � � k   �� � �  � � � r   � � � � � J   � � � �  � � � e   � � � � 1   � ���
�� 
pnam �  � � � e   � � � � 1   � ���
�� 
pArt �  � � � e   � � � � 1   � ���
�� 
pAlb �  � � � e   � � � � 1   � ���
�� 
pAlA �  � � � e   � � � � 1   � ���
�� 
pCmp �  � � � e   � � � � 1   � ���
�� 
pGen �  � � � e   � � � � 1   � ���
�� 
pCmt �  � � � e   � � � � 1   � ���
�� 
pShw �  � � � e   � � � � 1   � ���
�� 
pGrp �  � � � e   � � � � 1   � ���
�� 
pTrN �  � � � e   � � � � 1   � ���
�� 
pDsN �  � � � e   � � � � 1   � ���
�� 
pEpD �  � � � e   � � � � 1   � ���
�� 
pEpN �  ��� � e   � � � � 1   � ���
�� 
pSeN��   � o      ���� "0 theoriginaltags theOriginalTags �  �  � r   �  o   � ����� "0 theoriginaltags theOriginalTags o      ���� 0 
thenewtags 
theNewTags   n  I  �������� 0 do_swap  ��  ��    f   �� r  �	 o  
���� 0 
thenewtags 
theNewTags	 J      

  1  ��
�� 
pnam  1  #��
�� 
pArt  1  +0��
�� 
pAlb  1  :?��
�� 
pAlA  1  IN��
�� 
pCmp  1  X]��
�� 
pGen  1  gl��
�� 
pCmt  1  v{��
�� 
pShw  1  ����
�� 
pGrp  1  ����
�� 
pTrN   1  ����
�� 
pDsN  !"! 1  ����
�� 
pEpD" #$# 1  ����
�� 
pEpN$ %��% 1  ����
�� 
pSeN��  ��   � n   � �&'& 1   � ���
�� 
pcnt' n   � �()( 4   � ���*
�� 
cobj* o   � ����� 0 t  ) o   � ����� 0 sel  �� 0 t   � m   � �����  � o   � ����� 0 	numtracks 	numTracks��   � +,+ l ����������  ��  ��  , -��- r  ��./. o  ������ 	0 oldfi  / 1  ����
�� 
pFix��   e    if tracks are selected...    f �00 4   i f   t r a c k s   a r e   s e l e c t e d . . .��   a I ��12
� .sysodlogaskr        TEXT1 m  ��33 �44 : N o   t r a c k s   h a v e   b e e n   s e l e c t e d .2 �~56
�~ 
btns5 J  ��77 8�}8 m  ��99 �::  C a n c e l�}  6 �|;<
�| 
dflt; m  ���{�{ < �z=>
�z 
disp= m  ���y�y  > �x?�w
�x 
givu? m  ���v�v �w   ]   no selection	    ^ �@@    n o   s e l e c t i o n 	 [ m     AA�                                                                                  hook  alis    P  System Volume              ɮ�	H+     ]
iTunes.app                                                       ���        ����  	                Applications    ɯy      �i1       ]  %System Volume:Applications:iTunes.app    
 i T u n e s . a p p    S y s t e m   V o l u m e  Applications/iTunes.app   / ��  ��  ��   X BCB l     �u�t�s�u  �t  �s  C DED i   FGF I      �r�q�p�r 0 choose_this_tag  �q  �p  G O     /HIH k    .JJ KLK r    MNM l   O�o�nO I   �mPQ
�m .gtqpchltns    @   @ ns  P o    	�l�l 0 
alloptions 
allOptionsQ �kRS
�k 
prmpR l  
 T�j�iT m   
 UU �VV 4 S e l e c t   a   t a g   t o   s w a p   f r o m :�j  �i  S �hW�g
�h 
apprW o    �f�f 0 my_title  �g  �o  �n  N o      �e�e 0 n  L XYX Z   (Z[�d�cZ =   \]\ o    �b�b 0 n  ] m    �a
�a boovfals[ R    $�`�_^
�` .ascrerr ****      � ****�_  ^ �^_�]
�^ 
errn_ m     !�\�\���]  �d  �c  Y `�[` r   ) .aba l  ) ,c�Z�Yc c   ) ,ded o   ) *�X�X 0 n  e m   * +�W
�W 
ctxt�Z  �Y  b o      �V�V 0 thistag thisTag�[  I m     ff�                                                                                  hook  alis    P  System Volume              ɮ�	H+     ]
iTunes.app                                                       ���        ����  	                Applications    ɯy      �i1       ]  %System Volume:Applications:iTunes.app    
 i T u n e s . a p p    S y s t e m   V o l u m e  Applications/iTunes.app   / ��  E ghg l     �U�T�S�U  �T  �S  h iji i   klk I      �R�Q�P�R 0 choose_that_tag  �Q  �P  l k     ^mm non r     pqp J     �O�O  q o      �N�N 0 o  o rsr X    .t�Mut Z   )vw�L�Kv >   xyx l   z�J�Iz c    {|{ o    �H�H 0 t  | m    �G
�G 
ctxt�J  �I  y o    �F�F 0 thistag thisTagw s   ! %}~} o   ! "�E�E 0 t  ~ n      �  ;   # $� o   " #�D�D 0 o  �L  �K  �M 0 t  u o    �C�C 0 
alloptions 
allOptionss ��� l  / /�B�A�@�B  �A  �@  � ��?� O   / ^��� k   3 ]�� ��� r   3 F��� I  3 D�>��
�> .gtqpchltns    @   @ ns  � o   3 4�=�= 0 o  � �<��
�< 
prmp� l  5 :��;�:� b   5 :��� b   5 8��� m   5 6�� ��� & S w a p   i n f o   f r o m   t h e  � o   6 7�9�9 0 thistag thisTag� m   8 9�� ���    t a g   w i t h . . .�;  �:  � �8��7
�8 
appr� o   ; @�6�6 0 my_title  �7  � o      �5�5 0 n  � ��� Z  G W���4�3� =  G J��� o   G H�2�2 0 n  � m   H I�1
�1 boovfals� R   M S�0�/�
�0 .ascrerr ****      � ****�/  � �.��-
�. 
errn� m   O P�,�,���-  �4  �3  � ��+� r   X ]��� c   X [��� o   X Y�*�* 0 n  � m   Y Z�)
�) 
ctxt� o      �(�( 0 thattag thatTag�+  � m   / 0���                                                                                  hook  alis    P  System Volume              ɮ�	H+     ]
iTunes.app                                                       ���        ����  	                Applications    ɯy      �i1       ]  %System Volume:Applications:iTunes.app    
 i T u n e s . a p p    S y s t e m   V o l u m e  Applications/iTunes.app   / ��  �?  j ��� l     �'�&�%�'  �&  �%  � ��$� i   "��� I      �#�"�!�# 0 do_swap  �"  �!  � Q     ���� � k    ��� ��� Y    2������ Z    -����� =   ��� o    �� 0 thistag thisTag� l   ���� n    ��� 4    ��
� 
cobj� o    �� 0 i  � o    �� 0 
alloptions 
allOptions�  �  � k   ! )�� ��� r   ! '��� l  ! %���� n   ! %��� 4   " %��
� 
cobj� o   # $�� 0 i  � o   ! "�� "0 theoriginaltags theOriginalTags�  �  � o      �� 0 thistag_sto thisTag_sto� ���  S   ( )�  �  �  � 0 i  � m    �� � l   ���� n    ��� 1    �
� 
leng� o    �
�
 0 
alloptions 
allOptions�  �  �  � ��� l  3 3�	���	  �  �  � ��� Y   3 i������ Z   D d����� =  D N��� o   D E�� 0 thattag thatTag� l  E M��� � n   E M��� 4   J M���
�� 
cobj� o   K L���� 0 i  � o   E J���� 0 
alloptions 
allOptions�  �   � k   Q `�� ��� r   Q W��� l  Q U������ n   Q U��� 4   R U���
�� 
cobj� o   S T���� 0 i  � o   Q R���� "0 theoriginaltags theOriginalTags��  ��  � o      ���� 0 	temp_stow  � ��� r   X ^��� o   X Y���� 0 thistag_sto thisTag_sto� l     ������ n      ��� 4   Z ]���
�� 
cobj� o   [ \���� 0 i  � o   Y Z���� 0 
thenewtags 
theNewTags��  ��  � ����  S   _ `��  �  �  � 0 i  � m   6 7���� � l  7 ?������ n   7 ?��� 1   < >��
�� 
leng� o   7 <���� 0 
alloptions 
allOptions��  ��  �  � ��� l  j j��������  ��  ��  � ���� Y   j ��������� Z   { �������� =  { ���� o   { |���� 0 thistag thisTag� l  | ������� n   | ���� 4   � ����
�� 
cobj� o   � ����� 0 i  � o   | ����� 0 
alloptions 
allOptions��  ��  � k   � ��� ��� r   � ���� o   � ����� 0 	temp_stow  � l      ����  n       4   � ���
�� 
cobj o   � ����� 0 i   o   � ����� 0 
thenewtags 
theNewTags��  ��  � ��  S   � ���  ��  ��  �� 0 i  � m   m n���� � l  n v���� n   n v 1   s u��
�� 
leng o   n s���� 0 
alloptions 
allOptions��  ��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  �   �$       ��	 M
��   �������������� 0 
alloptions 
allOptions�� 0 my_title  �� 0 choose_this_tag  �� 0 choose_that_tag  �� 0 do_swap  
�� .aevtoappnull  �   � ****	 ����       ! % ) - 1 5 9 = A E H
 ��G�������� 0 choose_this_tag  ��  ��   ���� 0 n   
f��U��������������
�� 
prmp
�� 
appr�� 
�� .gtqpchltns    @   @ ns  
�� 
errn����
�� 
ctxt�� 0 thistag thisTag�� 0� ,b   ���b  � E�O�f  )��lhY hO��&E�U ��l�������� 0 choose_that_tag  ��  ��   �������� 0 o  �� 0 t  �� 0 n   ���������������������������
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
ctxt�� 0 thistag thisTag
�� 
prmp
�� 
appr�� 
�� .gtqpchltns    @   @ ns  
�� 
errn������ 0 thattag thatTag�� _jvE�O (b   [��l kh ��&� 	��6GY h[OY��O� ,����%�%�b  � E�O�f  )��lhY hO��&E�U ����������� 0 do_swap  ��  ��   �������� 0 i  �� 0 thistag_sto thisTag_sto�� 0 	temp_stow   ����������������
�� 
leng�� 0 thistag thisTag
�� 
cobj�� "0 theoriginaltags theOriginalTags�� 0 thattag thatTag�� 0 
thenewtags 
theNewTags��  ��  �� � � .kb   �,Ekh  �b   �/  ��/E�OY h[OY��O 5kb   �,Ekh  �b   �/  ��/E�O���/FOY h[OY��O .kb   �,Ekh  �b   �/  ���/FOY h[OY��W X  h ��������
�� .aevtoappnull  �   � **** k      W����  ��  ��   ���� 0 t   <A�������� w�� � ��� � ��� � �����������������������~�}�|�{�z�y�x�w�v�u�t�s�r�q�p�o�n�m�l�k�j�i�h�g�f�e�d�c�b�a39�`�_
�� 
sele�� 0 sel  
�� 
leng�� 0 	numtracks 	numTracks�� 0 s  
�� 
ret 
�� 
btns
�� 
dflt
�� 
appr
�� 
givu�� �� 
�� .sysodlogaskr        TEXT
�� 
rslt
�� 
gavu�� 0 choose_this_tag  �� 0 choose_that_tag  
� 
pFix�~ 	0 oldfi  
�} 
cobj
�| 
pcnt
�{ 
pnam
�z 
pArt
�y 
pAlb
�x 
pAlA
�w 
pCmp
�v 
pGen
�u 
pCmt
�t 
pShw
�s 
pGrp
�r 
pTrN
�q 
pDsN
�p 
pEpD
�o 
pEpN
�n 
pSeN�m �l "0 theoriginaltags theOriginalTags�k 0 
thenewtags 
theNewTags�j 0 do_swap  �i �h �g �f �e 	�d 
�c �b �a 
�` 
disp�_ ���*�,jv�*�,E�O��,E�O�E�O�k  �E�Y hO��%�%��%�%�%%���lv�la b  a a a  O_ a ,e  hY hO)j+ O)j+ O*a ,E` Oe*a ,FOWk�kh  �a �/a ,=*a ,E*a ,E*a ,E*a  ,E*a !,E*a ",E*a #,E*a $,E*a %,E*a &,E*a ',E*a (,E*a ),E*a *,Ea +vE` ,O_ ,E` -O)j+ .O_ -E[a k/*a ,FZ[a l/*a ,FZ[a m/*a ,FZ[a a //*a  ,FZ[a a 0/*a !,FZ[a a 1/*a ",FZ[a a 2/*a #,FZ[a a /*a $,FZ[a a 3/*a %,FZ[a a 4/*a &,FZ[a a 5/*a ',FZ[a a 6/*a (,FZ[a a 7/*a ),FZ[a a +/*a *,FZU[OY��O_ *a ,FY a 8�a 9kv�ka :ja a ;a  Uascr  ��ޭ