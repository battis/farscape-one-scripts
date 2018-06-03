FasdUAS 1.101.10   ��   ��    k             l      ��  ��   ��
"Add or Subtract Skip Count" for iTunes
written by Doug Adams
dougadams@mac.com

v2.0 mar 12 2009
-- erases skipped count when skip count is '0' - iTunes 8.1 or better

v1.1 sept 18, 2006
-- updated release

Get more free AppleScripts and info on writing your own
at Doug's AppleScripts for iTunes
http://www.dougscripts.com/itunes/

This program is free software; you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation; either version 2 of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License for more details.

Get a copy of the GNU General Public License by writing to the Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.

or visit http://www.gnu.org/copyleft/gpl.html

     � 	 	� 
 " A d d   o r   S u b t r a c t   S k i p   C o u n t "   f o r   i T u n e s 
 w r i t t e n   b y   D o u g   A d a m s 
 d o u g a d a m s @ m a c . c o m 
 
 v 2 . 0   m a r   1 2   2 0 0 9 
 - -   e r a s e s   s k i p p e d   c o u n t   w h e n   s k i p   c o u n t   i s   ' 0 '   -   i T u n e s   8 . 1   o r   b e t t e r 
 
 v 1 . 1   s e p t   1 8 ,   2 0 0 6 
 - -   u p d a t e d   r e l e a s e 
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
 l     ��������  ��  ��        l    � ����  O     �    k    �       l   ��������  ��  ��        l   ��  ��    "  if no tracks selected, exit     �   8   i f   n o   t r a c k s   s e l e c t e d ,   e x i t      Z      ����  =   
    1    ��
�� 
sele  J    	����    I   ��   
�� .sysodlogaskr        TEXT  m     ! ! � " " & N o   t r a c k s   s e l e c t e d .   �� # $
�� 
btns # l 
   %���� % J     & &  '�� ' m     ( ( � ) )  C a n c e l��  ��  ��   $ �� * +
�� 
dflt * m    ����  + �� ,��
�� 
disp , m    ����  ��  ��  ��     - . - l   ��������  ��  ��   .  / 0 / r    $ 1 2 1 1    "��
�� 
sele 2 o      ���� 0 sel   0  3 4 3 l  % %��������  ��  ��   4  5 6 5 l  % %�� 7 8��   7 ' ! get the results from the handler    8 � 9 9 B   g e t   t h e   r e s u l t s   f r o m   t h e   h a n d l e r 6  : ; : r   % - < = < n  % + > ? > I   & +�� @���� 0 get_a_number   @  A�� A m   & ' B B � C C  ��  ��   ?  f   % & = o      ���� 0 options   ;  D E D r   . 5 F G F c   . 3 H I H n   . 1 J K J 1   / 1��
�� 
ttxt K o   . /���� 0 options   I m   1 2��
�� 
long G o      ���� 0 thismany   E  L M L l  6 6��������  ��  ��   M  N O N X   6 � P�� Q P k   J � R R  S T S l  J J�� U V��   U 1 + skip tracks without skipped count property    V � W W V   s k i p   t r a c k s   w i t h o u t   s k i p p e d   c o u n t   p r o p e r t y T  X�� X Z   J � Y Z���� Y G   J c [ \ [ =  J S ] ^ ] n  J O _ ` _ m   K O��
�� 
pcls ` o   J K���� 0 atrack aTrack ^ m   O R��
�� 
cFlT \ =  V _ a b a n  V [ c d c m   W [��
�� 
pcls d o   V W���� 0 atrack aTrack b m   [ ^��
�� 
cURT Z O   f � e f e k   j � g g  h i h r   j t j k j l  j p l���� l e   j p m m 1   j p��
�� 
pSkC��  ��   k o      ���� 0 curskipcount curSkipCount i  n o n l  u u��������  ��  ��   o  p q p l  u u�� r s��   r   add or subtract?    s � t t "   a d d   o r   s u b t r a c t ? q  u�� u Z   u � v w�� x v =  u ~ y z y n   u z { | { 1   v z��
�� 
bhit | o   u v���� 0 options   z m   z } } } � ~ ~  + w r   � �  �  [   � � � � � o   � ����� 0 curskipcount curSkipCount � o   � ����� 0 thismany   � 1   � ���
�� 
pSkC��   x Z   � � � ��� � � @   � � � � � o   � ����� 0 curskipcount curSkipCount � o   � ����� 0 thismany   � r   � � � � � \   � � � � � o   � ����� 0 curskipcount curSkipCount � o   � ����� 0 thismany   � 1   � ���
�� 
pSkC��   � k   � � � �  � � � r   � � � � � m   � �����   � 1   � ���
�� 
pSkC �  ��� � Q   � � � ��� � r   � � � � � m   � ���
�� 
msng � 1   � ���
�� 
pSkD � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��   f o   f g���� 0 atrack aTrack��  ��  ��  �� 0 atrack aTrack Q o   9 :���� 0 sel   O  � � � l  � ���������  ��  ��   �  � � � I  � ��� � �
�� .sysodlogaskr        TEXT � m   � � � � � � � 
 D o n e ! � �� � �
�� 
btns � J   � � � �  ��� � m   � � � � � � �  T h a n k s��   � �� � �
�� 
dflt � l 
 � � ����� � m   � ����� ��  ��   � �� � �
�� 
disp � m   � �����  � �� ���
�� 
givu � m   � ����� ��   �  ��� � l  � ���������  ��  ��  ��    m      � ��                                                                                  hook   alis    :  Mac HD                     �L�eH+   �:
iTunes.app                                                      �b��0�        ����  	                Applications    �L�      �i1     �:  Mac HD:Applications:iTunes.app   
 i T u n e s . a p p    M a c   H D  Applications/iTunes.app   / ��  ��  ��     � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 0 get_a_number   �  ��� � o      ���� 0 addenda  ��  ��   � k     7 � �  � � � r      � � � l 	    ����� � l     ����� � I    �� � �
�� .sysodlogaskr        TEXT � l 
    ����� � l     ����� � b      � � � b      � � � b      � � � o     ���� 0 addenda   � m     � � � � � > E n t e r   n u m b e r   t o   a d d   o r   s u b t r a c t � l 	   ����� � m     � � � � � d   f r o m   e a c h   s e l e c t e d   t r a c k ' s   " S k i p   C o u n t "   a n d   t h e n  ��  ��   � l 	   ����� � m     � � � � � : c l i c k   t h e   a p p r o p r i a t e   b u t t o n :��  ��  ��  ��  ��  ��   � � � �
� 
dtxt � m    	 � � � � �   � �~ ��}
�~ 
btns � J   
  � �  � � � m   
  � � � � �  C a n c e l �  � � � m     � � � � �  - �  ��| � m     � � � � �  +�|  �}  ��  ��  ��  ��   � o      �{�{ 0 myresult myResult �  � � � l   �z�y�x�z  �y  �x   �  � � � l   �w � ��w   � 2 , try to coerce the text returned to a number    � � � � X   t r y   t o   c o e r c e   t h e   t e x t   r e t u r n e d   t o   a   n u m b e r �  ��v � Q    7 � � � � k    ! � �  � � � l    ��u�t � c     � � � n     � � � 1    �s
�s 
ttxt � o    �r�r 0 myresult myResult � m    �q
�q 
long�u  �t   �  � � � l   �p�o�n�p  �o  �n   �  � � � l   �m � ��m   � 2 , return text and button returned from dialog    � � � � X   r e t u r n   t e x t   a n d   b u t t o n   r e t u r n e d   f r o m   d i a l o g �  ��l � L    ! � � o     �k�k 0 myresult myResult�l   � R      �j�i�h
�j .ascrerr ****      � ****�i  �h   � k   ) 7 � �  � � � l  ) )�g � ��g   � ) # if not, handler calls itself again    � � � � F   i f   n o t ,   h a n d l e r   c a l l s   i t s e l f   a g a i n �  �f  I   ) 7�e�d�e 0 get_a_number   �c b   * 3 b   * / m   * + � & P l e a s e   t r y   a g a i n . . . o   + .�b
�b 
ret  o   / 2�a
�a 
ret �c  �d  �f  �v   � 	�`	 l     �_�^�]�_  �^  �]  �`       �\
�\  
 �[�Z�[ 0 get_a_number  
�Z .aevtoappnull  �   � **** �Y ��X�W�V�Y 0 get_a_number  �X �U�U   �T�T 0 addenda  �W   �S�R�S 0 addenda  �R 0 myresult myResult  � � ��Q ��P � � ��O�N�M�L�K�J�I�H
�Q 
dtxt
�P 
btns�O 
�N .sysodlogaskr        TEXT
�M 
ttxt
�L 
long�K  �J  
�I 
ret �H 0 get_a_number  �V 8��%�%�%������mv� 
E�O ��,�&O�W X  *�_ %_ %k+  �G�F�E�D
�G .aevtoappnull  �   � **** k     �  �C�C  �F  �E   �B�B 0 atrack aTrack $ ��A !�@ (�?�>�=�<�; B�:�9�8�7�6�5�4�3�2�1�0�/�.�-�, }�+�*�)�( � ��'�&�%
�A 
sele
�@ 
btns
�? 
dflt
�> 
disp�= 
�< .sysodlogaskr        TEXT�; 0 sel  �: 0 get_a_number  �9 0 options  
�8 
ttxt
�7 
long�6 0 thismany  
�5 
kocl
�4 
cobj
�3 .corecnte****       ****
�2 
pcls
�1 
cFlT
�0 
cURT
�/ 
bool
�. 
pSkC�- 0 curskipcount curSkipCount
�, 
bhit
�+ 
msng
�* 
pSkD�)  �(  
�' 
givu�& �% �D �� �*�,jv  ���kv�k�j� Y hO*�,E�O)�k+ E�O��,�&E�O ��[a a l kh  �a ,a  
 �a ,a  a & b� Z*a ,EE` O�a ,a   _ �*a ,FY 5_ � _ �*a ,FY j*a ,FO a *a ,FW X  hUY h[OY�}Oa �a  kv�k�ka !a "a # OPUascr  ��ޭ