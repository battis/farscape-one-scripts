FasdUAS 1.101.10   ��   ��    k             l      ��  ��   (" Remove n Characters From Front or Back v1.0
mod of my original "Remove n Characters from Front" v1.4
written by Doug Adams

v2.0 - March 30 2006
-- adds the ability to remove characters from the end of the tag
-- includes "composer" as a tag option

Get more free AppleScripts and info on writing your own
at Doug's AppleScripts for iTunes
http://www.dougscripts.com/itunes/

This program is free software; you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation; either version 2 of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License for more details.

Get a copy of the GNU General Public License by writing to the Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.

or visit http://www.gnu.org/copyleft/gpl.html

     � 	 	D   R e m o v e   n   C h a r a c t e r s   F r o m   F r o n t   o r   B a c k   v 1 . 0 
 m o d   o f   m y   o r i g i n a l   " R e m o v e   n   C h a r a c t e r s   f r o m   F r o n t "   v 1 . 4 
 w r i t t e n   b y   D o u g   A d a m s 
 
 v 2 . 0   -   M a r c h   3 0   2 0 0 6 
 - -   a d d s   t h e   a b i l i t y   t o   r e m o v e   c h a r a c t e r s   f r o m   t h e   e n d   o f   t h e   t a g 
 - -   i n c l u d e s   " c o m p o s e r "   a s   a   t a g   o p t i o n 
 
 G e t   m o r e   f r e e   A p p l e S c r i p t s   a n d   i n f o   o n   w r i t i n g   y o u r   o w n 
 a t   D o u g ' s   A p p l e S c r i p t s   f o r   i T u n e s 
 h t t p : / / w w w . d o u g s c r i p t s . c o m / i t u n e s / 
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
 l     ��������  ��  ��        j     �� �� 0 options    J            m        �    S o n g   N a m e      m       �    A r t i s t      m       �   
 A l b u m   ��  m       �    C o m p o s e r��         l     ��������  ��  ��      ! " ! l   x #���� # O    x $ % $ k   w & &  ' ( ' Z    $ ) *�� + ) >   
 , - , 1    ��
�� 
sele - J    	����   * r     . / . 1    ��
�� 
sele / o      ���� 0 sel  ��   + I   $�� 0 1
�� .sysodlogaskr        **** 0 m     2 2 � 3 3 H Y o u   m u s t   s e l e c t   s o m e   t r a c k s   f i r s t . . . 1 �� 4 5
�� 
btns 4 J     6 6  7�� 7 m     8 8 � 9 9  C a n c e l��   5 �� : ;
�� 
dflt : m    ����  ; �� < =
�� 
disp < m    ����  = �� >��
�� 
givu > m     ���� ��   (  ? @ ? l  % %��������  ��  ��   @  A B A l  % %�� C D��   C  
 what tag?    D � E E    w h a t   t a g ? B  F G F r   % 6 H I H c   % 2 J K J l  % 0 L���� L I  % 0�� M N
�� .gtqpchltTEXT  @   @ TEXT M o   % *���� 0 options   N �� O��
�� 
prmp O m   + , P P � Q Q H E d i t   w h i c h   t a g   o f   s e l e c t e d   t r a c k s . . .��  ��  ��   K m   0 1��
�� 
TEXT I o      ���� 0 this_tag   G  R S R l  7 G T U V T Z  7 G W X���� W =  7 > Y Z Y o   7 :���� 0 this_tag   Z m   : = [ [ � \ \ 
 f a l s e X L   A C����  ��  ��   U   cancel    V � ] ]    c a n c e l S  ^ _ ^ l  H H��������  ��  ��   _  ` a ` r   H j b c b n  H S d e d I   I S�� f���� 0 get_a_number   f  g h g m   I L i i � j j   h  k�� k o   L O���� 0 this_tag  ��  ��   e  f   H I c J       l l  m n m o      ���� 0 this_offset   n  o�� o o      ���� 0 myend myEnd��   a  p q p l  k k��������  ��  ��   q  r s r r   k t t u t 1   k p��
�� 
pFix u o      ���� 	0 oldfi   s  v w v r   u | x y x m   u v��
�� boovtrue y 1   v {��
�� 
pFix w  z { z l  } }��������  ��  ��   {  | } | t   }k ~  ~ X   �j ��� � � O   �e � � � k   �d � �  � � � l  � ���������  ��  ��   �  ��� � Z   �d � � ��� � =  � � � � � o   � ����� 0 this_tag   � n   � � � � � 4   � ��� �
�� 
cobj � m   � �����  � o   � ����� 0 options   � k   � � �  � � � Z   � � ��� � � =  � � � � � o   � ����� 0 myend myEnd � m   � � � � � � � 
 F r o n t � l  � � � � � � Q   � � � ��� � r   � � � � � n   � � � � � 7  � ��� � �
�� 
ctxt � o   � ����� 0 this_offset   � m   � ������� � l  � � ����� � e   � � � � 1   � ���
�� 
pnam��  ��   � 1   � ���
�� 
pnam � R      ������
�� .ascrerr ****      � ****��  ��  ��   � ' ! remove characters from front end    � � � � B   r e m o v e   c h a r a c t e r s   f r o m   f r o n t   e n d��   � l  � � � � � k   � � �  � � � Q   � � ��� � r   � � � � � n   � � � � � 7  � ��� � �
�� 
ctxt � m   � �����  � d   � � � � o   � ����� 0 this_offset   � l  � � ����� � e   � � � � 1   � ���
�� 
pnam��  ��   � 1   � ���
�� 
pnam � R      ������
�� .ascrerr ****      � ****��  ��  ��   �  ��� � l ��������  ��  ��  ��   � &   remove characters from back end    � � � � @   r e m o v e   c h a r a c t e r s   f r o m   b a c k   e n d �  ��� � l ��������  ��  ��  ��   �  � � � =  � � � o  ���� 0 this_tag   � n   � � � 4  �� �
�� 
cobj � m  ����  � o  ���� 0 options   �  � � � k  z � �  � � � l ��������  ��  ��   �  � � � Z  x � ��� � � = # � � � o  ���� 0 myend myEnd � m  " � � � � � 
 F r o n t � l &L � � � � Q  &L � ��� � r  )C � � � n  )= � � � 7 /=�� � �
�� 
ctxt � o  59���� 0 this_offset   � m  :<������ � l )/ ����� � e  )/ � � 1  )/��
�� 
pArt��  ��   � 1  =B��
�� 
pArt � R      ������
�� .ascrerr ****      � ****��  ��  ��   � ' ! remove characters from front end    � � � � B   r e m o v e   c h a r a c t e r s   f r o m   f r o n t   e n d��   � l Ox � � � � k  Ox � �  � � � Q  Ov � ��� � r  Rm � � � n  Rg � � � 7 Xg�� � �
�� 
ctxt � m  ^`����  � d  af � � o  be�� 0 this_offset   � l RX ��~�} � e  RX � � 1  RX�|
�| 
pArt�~  �}   � 1  gl�{
�{ 
pArt � R      �z�y�x
�z .ascrerr ****      � ****�y  �x  ��   �  ��w � l ww�v�u�t�v  �u  �t  �w   � &   remove characters from back end    � � � � @   r e m o v e   c h a r a c t e r s   f r o m   b a c k   e n d �  ��s � l yy�r�q�p�r  �q  �p  �s   �  � � � = }� � � � o  }��o�o 0 this_tag   � n  �� � � � 4  ���n �
�n 
cobj � m  ���m�m  � o  ���l�l 0 options   �  � � � k  �� � �  � � � l ���k�j�i�k  �j  �i   �  �  � Z  ���h = �� o  ���g�g 0 myend myEnd m  �� � 
 F r o n t l ��	
 Q  ���f r  �� n  �� 7 ���e
�e 
ctxt o  ���d�d 0 this_offset   m  ���c�c�� l ���b�a e  �� 1  ���`
�` 
pAlb�b  �a   1  ���_
�_ 
pAlb R      �^�]�\
�^ .ascrerr ****      � ****�]  �\  �f  	 ' ! remove characters from front end   
 � B   r e m o v e   c h a r a c t e r s   f r o m   f r o n t   e n d�h   l �� k  ��  Q  ���[ r  �� n  �� !  7 ���Z"#
�Z 
ctxt" m  ���Y�Y # d  ��$$ o  ���X�X 0 this_offset  ! l ��%�W�V% e  ��&& 1  ���U
�U 
pAlb�W  �V   1  ���T
�T 
pAlb R      �S�R�Q
�S .ascrerr ****      � ****�R  �Q  �[   '�P' l ���O�N�M�O  �N  �M  �P   &   remove characters from back end    �(( @   r e m o v e   c h a r a c t e r s   f r o m   b a c k   e n d  )�L) l ���K�J�I�K  �J  �I  �L   � *+* = ��,-, o  ���H�H 0 this_tag  - n  ��./. 4  ���G0
�G 
cobj0 m  ���F�F / o  ���E�E 0 options  + 1�D1 k  `22 343 l �C�B�A�C  �B  �A  4 565 Z  ^78�@97 = 	:;: o  �?�? 0 myend myEnd; m  << �== 
 F r o n t8 l 2>?@> Q  2AB�>A r  )CDC n  #EFE 7 #�=GH
�= 
ctxtG o  �<�< 0 this_offset  H m   "�;�;��F l I�:�9I e  JJ 1  �8
�8 
pCmp�:  �9  D 1  #(�7
�7 
pCmpB R      �6�5�4
�6 .ascrerr ****      � ****�5  �4  �>  ? ' ! remove characters from front end   @ �KK B   r e m o v e   c h a r a c t e r s   f r o m   f r o n t   e n d�@  9 l 5^LMNL k  5^OO PQP Q  5\RS�3R r  8STUT n  8MVWV 7 >M�2XY
�2 
ctxtX m  DF�1�1 Y d  GLZZ o  HK�0�0 0 this_offset  W l 8>[�/�.[ e  8>\\ 1  8>�-
�- 
pCmp�/  �.  U 1  MR�,
�, 
pCmpS R      �+�*�)
�+ .ascrerr ****      � ****�*  �)  �3  Q ]�(] l ]]�'�&�%�'  �&  �%  �(  M &   remove characters from back end   N �^^ @   r e m o v e   c h a r a c t e r s   f r o m   b a c k   e n d6 _`_ l __�$�#�"�$  �#  �"  ` a�!a l __� ���   �  �  �!  �D  ��  ��   � o   � ��� 0 atrack aTrack�� 0 atrack aTrack � o   � ��� 0 sel    m   } ���u0 } bcb l ll����  �  �  c ded r  lufgf o  lo�� 	0 oldfi  g 1  ot�
� 
pFixe hih l vv����  �  �  i j�j l vv����  �  �  �   % m     kk�                                                                                  hook  alis    N  Farscape One               �u%H+   ұ
iTunes.app                                                     ـ��d��        ����  	                Applications    ��e      �d�     ұ  %Farscape One:Applications: iTunes.app    
 i T u n e s . a p p    F a r s c a p e   O n e  Applications/iTunes.app   / ��  ��  ��   " lml l     ����  �  �  m n�n i   opo I      �
q�	�
 0 get_a_number  q rsr o      �� 0 addenda  s t�t o      �� 0 this_tag  �  �	  p k     �uu vwv O    xyx r    z{z l   |��| I   �}~
� .sysodlogaskr        ****} b    � b    ��� b    	��� b    ��� m    �� ���  � o    �� 0 addenda  � m    �� ��� d E n t e r   t h e   n u m b e r   o f   c h a r a c t e r s   t o   r e m o v e   f r o m   t h e  � o   	 
�� 0 this_tag  � m    �� ��� �   t a g   o f   t h e   s e l e c t e d   t r a c k s ,   t h e n   c l i c k   t h e   a p p r o p r i a t e   " F r o n t "   o r   " B a c k "   b u t t o n :~ � ��
�  
dtxt� m    �� ���  � �����
�� 
btns� J    �� ��� m    �� ���  C a n c e l� ��� m    �� ��� 
 F r o n t� ���� m    �� ���  B a c k��  ��  �  �  { o      ���� 0 opts  y m     ���                                                                                  hook  alis    N  Farscape One               �u%H+   ұ
iTunes.app                                                     ـ��d��        ����  	                Applications    ��e      �d�     ұ  %Farscape One:Applications: iTunes.app    
 i T u n e s . a p p    F a r s c a p e   O n e  Applications/iTunes.app   / ��  w ��� l   ��������  ��  ��  � ��� r    "��� n     ��� 1     ��
�� 
ttxt� o    ���� 0 opts  � o      ���� 0 mynumber myNumber� ��� r   # (��� n   # &��� 1   $ &��
�� 
bhit� o   # $���� 0 opts  � o      ���� 0 myend myEnd� ��� l  ) )��������  ��  ��  � ��� Q   ) H���� l  , /������ c   , /��� o   , -���� 0 mynumber myNumber� m   - .��
�� 
long��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � I   7 H������� 0 get_a_number  � ��� b   8 C��� b   8 ?��� m   8 ;�� ��� * E n t e r   o n l y   n u m b e r s . . .� o   ; >��
�� 
ret � o   ? B��
�� 
ret � ���� o   C D���� 0 this_tag  ��  ��  � ��� l  I I��������  ��  ��  � ��� l  I I������  � 
  ***   � ���    * * *� ��� l  I I������  � D > are you sure? Include this if block if you think you need to.   � ��� |   a r e   y o u   s u r e ?   I n c l u d e   t h i s   i f   b l o c k   i f   y o u   t h i n k   y o u   n e e d   t o .� ��� Z   I �������� ?  I R��� c   I N��� o   I J���� 0 mynumber myNumber� m   J M��
�� 
nmbr� m   N Q���� 
� O   U ���� Z  Y �������� =  Y ��� n   Y {��� 1   y {��
�� 
bhit� l  Y y������ I  Y y����
�� .sysodlogaskr        ****� b   Y b��� b   Y ^��� m   Y \�� ���  � o   \ ]���� 0 mynumber myNumber� l 	 ^ a������ m   ^ a�� ��� F   i s   r a t h e r   l a r g e . . . u s e   t h i s   n u m b e r ?��  ��  � ����
�� 
btns� l 
 c k������ J   c k�� ��� m   c f�� ���  Y e s� ���� m   f i�� ���  N o��  ��  ��  � ����
�� 
dflt� m   n o���� � �����
�� 
disp� m   r s���� ��  ��  ��  � m   { ~�� ���  N o� O  � ���� I   � �������� 0 get_a_number  � ��� m   � ��� ���  �  ��  o   � ����� 0 this_tag  ��  ��  �  f   � ���  ��  � m   U V�                                                                                  hook  alis    N  Farscape One               �u%H+   ұ
iTunes.app                                                     ـ��d��        ����  	                Applications    ��e      �d�     ұ  %Farscape One:Applications: iTunes.app    
 i T u n e s . a p p    F a r s c a p e   O n e  Applications/iTunes.app   / ��  ��  ��  �  l  � �����   
  ***    �    * * *  l  � ���������  ��  ��   	��	 L   � �

 J   � �  l  � ����� [   � � o   � ����� 0 mynumber myNumber m   � ����� ��  ��   �� o   � ����� 0 myend myEnd��  ��  �       ����������������   �������������������������� 0 options  �� 0 get_a_number  
�� .aevtoappnull  �   � ****�� 0 sel  �� 0 this_tag  �� 0 this_offset  �� 0 myend myEnd�� 	0 oldfi  ��  ��  ��  ��   ����        ��p�������� 0 get_a_number  �� ����   ������ 0 addenda  �� 0 this_tag  ��   ������������ 0 addenda  �� 0 this_tag  �� 0 opts  �� 0 mynumber myNumber�� 0 myend myEnd �����������������������������������������������
�� 
dtxt
�� 
btns�� 
�� .sysodlogaskr        ****
�� 
ttxt
�� 
bhit
�� 
long��  ��  
�� 
ret �� 0 get_a_number  
�� 
nmbr�� 

�� 
dflt
�� 
disp�� �� �� �%�%�%�%������mv� E�UO��,E�O��,E�O ��&W X  *a _ %_ %�l+ O�a &a  E� =a �%a %�a a lva la la  �,a   ) *a �l+ UY hUY hO�k�lv ��������
�� .aevtoappnull  �   � **** k    x    !����  ��  ��   ���� 0 atrack aTrack (k���� 2� 8�~�}�|�{�z�y�x P�w�v�u [ i�t�s�r�q�p�o�n�m�l ��k�j�i�h ��g�f�e<�d
�� 
sele�� 0 sel  
� 
btns
�~ 
dflt
�} 
disp
�| 
givu�{ �z 
�y .sysodlogaskr        ****
�x 
prmp
�w .gtqpchltTEXT  @   @ TEXT
�v 
TEXT�u 0 this_tag  �t 0 get_a_number  
�s 
cobj�r 0 this_offset  �q 0 myend myEnd
�p 
pFix�o 	0 oldfi  �nu0
�m 
kocl
�l .corecnte****       ****
�k 
pnam
�j 
ctxt�i  �h  
�g 
pArt
�f 
pAlb�e 
�d 
pCmp��y�u*�,jv 
*�,E�Y ���kv�k�l��� Ob   ��l �&E` O_ a   hY hO)a _ l+ E[a k/E` Z[a l/E` ZO*a ,E` Oe*a ,FOa n��[a a l kh  ��_ b   a k/  c_ a   + *a ,E[a \[Z_ \Zi2*a ,FW X   hY +  *a ,E[a \[Zk\Z_ '2*a ,FW X   hOPOPY[_ b   a l/  c_ a !  + *a ",E[a \[Z_ \Zi2*a ",FW X   hY +  *a ",E[a \[Zk\Z_ '2*a ",FW X   hOPOPY �_ b   a m/  c_ a #  + *a $,E[a \[Z_ \Zi2*a $,FW X   hY +  *a $,E[a \[Zk\Z_ '2*a $,FW X   hOPOPY w_ b   a a %/  c_ a &  + *a ',E[a \[Z_ \Zi2*a ',FW X   hY +  *a ',E[a \[Zk\Z_ '2*a ',FW X   hOPOPY hU[OY�*oO_ *a ,FOPU �c!�c &! & "#$%&'()*+,-./0123456789:;<=>?@ABCDEFG" HH I�b�a�`I J�_�^�]J k�\�[�Z
�\ 
cSrc�[ C
�Z kfrmID  
�_ 
cUsP�^  �y
�] kfrmID  
�b 
cFlT�a  �
�` kfrmID  # KK L�Y�X�WL M�V�U�TM k�S�R�Q
�S 
cSrc�R C
�Q kfrmID  
�V 
cUsP�U  �y
�T kfrmID  
�Y 
cFlT�X  �
�W kfrmID  $ NN O�P�O�NO P�M�L�KP k�J�I�H
�J 
cSrc�I C
�H kfrmID  
�M 
cUsP�L  �y
�K kfrmID  
�P 
cFlT�O  �
�N kfrmID  % QQ R�G�F�ER S�D�C�BS k�A�@�?
�A 
cSrc�@ C
�? kfrmID  
�D 
cUsP�C  �y
�B kfrmID  
�G 
cFlT�F  �
�E kfrmID  & TT U�>�=�<U V�;�:�9V k�8�7�6
�8 
cSrc�7 C
�6 kfrmID  
�; 
cUsP�:  �y
�9 kfrmID  
�> 
cFlT�=  �
�< kfrmID  ' WW X�5�4�3X Y�2�1�0Y k�/�.�-
�/ 
cSrc�. C
�- kfrmID  
�2 
cUsP�1  �y
�0 kfrmID  
�5 
cFlT�4  �
�3 kfrmID  ( ZZ [�,�+�*[ \�)�(�'\ k�&�%�$
�& 
cSrc�% C
�$ kfrmID  
�) 
cUsP�(  �y
�' kfrmID  
�, 
cFlT�+  �
�* kfrmID  ) ]] ^�#�"�!^ _� ��_ k���
� 
cSrc� C
� kfrmID  
�  
cUsP�  �y
� kfrmID  
�# 
cFlT�"  �
�! kfrmID  * `` a���a b���b k���
� 
cSrc� C
� kfrmID  
� 
cUsP�  �y
� kfrmID  
� 
cFlT�  �
� kfrmID  + cc d���d e���e k��
�	
� 
cSrc�
 C
�	 kfrmID  
� 
cUsP�  �y
� kfrmID  
� 
cFlT�  �
� kfrmID  , ff g���g h���h k��� 
� 
cSrc� C
�  kfrmID  
� 
cUsP�  �y
� kfrmID  
� 
cFlT�  �
� kfrmID  - ii j������j k������k k������
�� 
cSrc�� C
�� kfrmID  
�� 
cUsP��  �y
�� kfrmID  
�� 
cFlT��  �
�� kfrmID  . ll m������m n������n k������
�� 
cSrc�� C
�� kfrmID  
�� 
cUsP��  �y
�� kfrmID  
�� 
cFlT��  �
�� kfrmID  / oo p������p q������q k������
�� 
cSrc�� C
�� kfrmID  
�� 
cUsP��  �y
�� kfrmID  
�� 
cFlT��  �
�� kfrmID  0 rr s������s t������t k������
�� 
cSrc�� C
�� kfrmID  
�� 
cUsP��  �y
�� kfrmID  
�� 
cFlT��  �
�� kfrmID  1 uu v������v w������w k������
�� 
cSrc�� C
�� kfrmID  
�� 
cUsP��  �y
�� kfrmID  
�� 
cFlT��  �
�� kfrmID  2 xx y������y z������z k������
�� 
cSrc�� C
�� kfrmID  
�� 
cUsP��  �y
�� kfrmID  
�� 
cFlT��  �
�� kfrmID  3 {{ |������| }������} k������
�� 
cSrc�� C
�� kfrmID  
�� 
cUsP��  �y
�� kfrmID  
�� 
cFlT��  �
�� kfrmID  4 ~~ ������ �������� k������
�� 
cSrc�� C
�� kfrmID  
�� 
cUsP��  �y
�� kfrmID  
�� 
cFlT��  �
�� kfrmID  5 �� �������� �������� k������
�� 
cSrc�� C
�� kfrmID  
�� 
cUsP��  �y
�� kfrmID  
�� 
cFlT��  �
�� kfrmID  6 �� �������� �������� k������
�� 
cSrc�� C
�� kfrmID  
�� 
cUsP��  �y
�� kfrmID  
�� 
cFlT��  �
�� kfrmID  7 �� �������� �������� k������
�� 
cSrc�� C
�� kfrmID  
�� 
cUsP��  �y
�� kfrmID  
�� 
cFlT��  �
�� kfrmID  8 �� �������� �������� k������
�� 
cSrc�� C
�� kfrmID  
�� 
cUsP��  �y
�� kfrmID  
�� 
cFlT��  �
�� kfrmID  9 �� �������� �������� k������
�� 
cSrc�� C
�� kfrmID  
�� 
cUsP��  �y
�� kfrmID  
�� 
cFlT��  �
�� kfrmID  : �� �������� �������� k������
�� 
cSrc�� C
�� kfrmID  
�� 
cUsP��  �y
�� kfrmID  
�� 
cFlT��  �
�� kfrmID  ; �� ������� ��~�}�|� k�{�z�y
�{ 
cSrc�z C
�y kfrmID  
�~ 
cUsP�}  �y
�| kfrmID  
�� 
cFlT��  �
� kfrmID  < �� ��x�w�v� ��u�t�s� k�r�q�p
�r 
cSrc�q C
�p kfrmID  
�u 
cUsP�t  �y
�s kfrmID  
�x 
cFlT�w  �
�v kfrmID  = �� ��o�n�m� ��l�k�j� k�i�h�g
�i 
cSrc�h C
�g kfrmID  
�l 
cUsP�k  �y
�j kfrmID  
�o 
cFlT�n  �
�m kfrmID  > �� ��f�e�d� ��c�b�a� k�`�_�^
�` 
cSrc�_ C
�^ kfrmID  
�c 
cUsP�b  �y
�a kfrmID  
�f 
cFlT�e  �
�d kfrmID  ? �� ��]�\�[� ��Z�Y�X� k�W�V�U
�W 
cSrc�V C
�U kfrmID  
�Z 
cUsP�Y  �y
�X kfrmID  
�] 
cFlT�\  �
�[ kfrmID  @ �� ��T�S�R� ��Q�P�O� k�N�M�L
�N 
cSrc�M C
�L kfrmID  
�Q 
cUsP�P  �y
�O kfrmID  
�T 
cFlT�S  �
�R kfrmID  A �� ��K�J�I� ��H�G�F� k�E�D�C
�E 
cSrc�D C
�C kfrmID  
�H 
cUsP�G  �y
�F kfrmID  
�K 
cFlT�J  �
�I kfrmID  B �� ��B�A�@� ��?�>�=� k�<�;�:
�< 
cSrc�; C
�: kfrmID  
�? 
cUsP�>  �y
�= kfrmID  
�B 
cFlT�A  �
�@ kfrmID  C �� ��9�8�7� ��6�5�4� k�3�2�1
�3 
cSrc�2 C
�1 kfrmID  
�6 
cUsP�5  �y
�4 kfrmID  
�9 
cFlT�8  �
�7 kfrmID  D �� ��0�/�.� ��-�,�+� k�*�)�(
�* 
cSrc�) C
�( kfrmID  
�- 
cUsP�,  �y
�+ kfrmID  
�0 
cFlT�/  �
�. kfrmID  E �� ��'�&�%� ��$�#�"� k�!� �
�! 
cSrc�  C
� kfrmID  
�$ 
cUsP�#  �y
�" kfrmID  
�' 
cFlT�&  �
�% kfrmID  F �� ����� ����� k���
� 
cSrc� C
� kfrmID  
� 
cUsP�  �y
� kfrmID  
� 
cFlT�  �
� kfrmID  G �� ����� ����� k���
� 
cSrc� C
� kfrmID  
� 
cUsP�  �y
� kfrmID  
� 
cFlT�  �
� kfrmID   ���  S o n g   N a m e��  ��� 
 F r o n t
�� boovfals��  ��  ��  ��  ascr  ��ޭ