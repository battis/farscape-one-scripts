FasdUAS 1.101.10   ��   ��    k             l      ��  ��   4.
You can rename this script to whatever you wantbut please keep this information intact. Thanks."New Last Skipped Date" for iTunes
written by Doug Adams
dougadams@mac.com

v2.0 nov 4, 2011
- maintenance release
- written as Universal binary
v1.0 sept 18 2006
- initial release

Get more free AppleScripts and info on writing your own
at Doug's AppleScripts for iTunes
dougscripts.com

This program is free software; you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation; either version 2 of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License for more details.

Get a copy of the GNU General Public License by writing to the Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.

or visit http://www.gnu.org/copyleft/gpl.html

     � 	 	\ 
 Y o u   c a n   r e n a m e   t h i s   s c r i p t   t o   w h a t e v e r   y o u   w a n t  b u t   p l e a s e   k e e p   t h i s   i n f o r m a t i o n   i n t a c t .   T h a n k s .   " N e w   L a s t   S k i p p e d   D a t e "   f o r   i T u n e s 
 w r i t t e n   b y   D o u g   A d a m s 
 d o u g a d a m s @ m a c . c o m 
 
 v 2 . 0   n o v   4 ,   2 0 1 1 
 -   m a i n t e n a n c e   r e l e a s e 
 -   w r i t t e n   a s   U n i v e r s a l   b i n a r y 
  v 1 . 0   s e p t   1 8   2 0 0 6 
 -   i n i t i a l   r e l e a s e 
 
 G e t   m o r e   f r e e   A p p l e S c r i p t s   a n d   i n f o   o n   w r i t i n g   y o u r   o w n 
 a t   D o u g ' s   A p p l e S c r i p t s   f o r   i T u n e s 
 d o u g s c r i p t s . c o m 
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
 l     ��������  ��  ��        l     ��������  ��  ��        j     �� �� 0 mytitle myTitle  m        �   * N e w   L a s t   S k i p p e d   D a t e      l     ��������  ��  ��        l    � ����  O     �    k    �       r        1    ��
�� 
sele  o      ���� 0 sel     ��  Z    �   !�� "   >    # $ # o    ���� 0 sel   $ J    ����   ! k    y % %  & ' & r     ( ) ( n    * + * I    �� ,���� 0 
getnewdate 
getNewDate ,  - . - m     / / � 0 0   .  1�� 1 m    ���� ��  ��   +  f     ) o      ���� 0 newdate   '  2 3 2 X    Q 4�� 5 4 Z   / L 6 7���� 6 =  / 4 8 9 8 n   / 2 : ; : m   0 2��
�� 
pcls ; o   / 0���� 0 t   9 m   2 3��
�� 
cFlT 7 Q   7 H < =�� < r   : ? > ? > o   : ;���� 0 newdate   ? n       @ A @ 1   < >��
�� 
pSkD A o   ; <���� 0 t   = R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��  �� 0 t   5 o   " #���� 0 sel   3  B�� B I  R y�� C D
�� .sysodlogaskr        TEXT C m   R U E E � F F 
 D o n e ! D �� G H
�� 
btns G J   X ] I I  J�� J m   X [ K K � L L  T h a n k s��   H �� M N
�� 
dflt M m   ` a����  N �� O P
�� 
disp O m   d e����  P �� Q R
�� 
appr Q o   h m���� 0 mytitle myTitle R �� S��
�� 
givu S m   p s���� ��  ��  ��   " l  | � T U V T n  | � W X W I   } ��� Y���� 0 message_and_cancel   Y  Z�� Z m   } � [ [ � \ \ & N o   t r a c k s   s e l e c t e d .��  ��   X  f   | } U   no tracks selected    V � ] ] &   n o   t r a c k s   s e l e c t e d��    5     �� ^��
�� 
capp ^ m     _ _ � ` `   c o m . a p p l e . i T u n e s
�� kfrmID  ��  ��     a b a l     ��������  ��  ��   b  c d c i    e f e I      �� g���� 0 
getnewdate 
getNewDate g  h i h o      ���� 0 addenda   i  j�� j o      ���� 0 i  ��  ��   f k     � k k  l m l r      n o n l     p���� p I    �� q r
�� .sysodlogaskr        TEXT q l     s���� s b      t u t o     ���� 0 addenda   u m     v v � w w ~ S e t   " L a s t   S k i p p e d "   o f   t h e   s e l e c t e d   t r a c k s   t o   h o w   m a n y   d a y s   a g o :��  ��   r �� x y
�� 
dtxt x m     z z � { {   y �� | }
�� 
btns | J     ~ ~   �  m     � � � � �  C a n c e l �  � � � m     � � � � �  S e t   T o   T o d a y �  ��� � m    	 � � � � �  T h a t   M a n y   D a y s��   } �� � �
�� 
dflt � m    ����  � �� � �
�� 
disp � o    ���� 0 i   � �� ���
�� 
appr � o    ���� 0 mytitle myTitle��  ��  ��   o o      ���� 0 opt   m  � � � Z    � � ��� � � E    ! � � � n     � � � 1    ��
�� 
bhit � o    ���� 0 opt   � m      � � � � �  T h a t   M a n y � Q   $ � � � � � k   ' i � �  � � � r   ' , � � � n   ' * � � � 1   ( *��
�� 
ttxt � o   ' (���� 0 opt   � o      ���� 0 thismany   �  � � � Z  - ; � ����� � =  - 0 � � � o   - .���� 0 thismany   � m   . / � � � � �   � R   3 7������
�� .ascrerr ****      � ****��  ��  ��  ��   �  � � � Z  < T � ����� � >  < I � � � n   < E � � � 1   A E��
�� 
pcls � l  < A ����� � c   < A � � � o   < =���� 0 thismany   � m   = @��
�� 
nmbr��  ��   � m   E H��
�� 
long � R   L P������
�� .ascrerr ****      � ****��  ��  ��  ��   �  � � � r   U \ � � � l  U Z ����� � e   U Z � � I  U Z������
�� .misccurdldt    ��� null��  ��  ��  ��   � o      ���� 0 cd   �  ��� � L   ] i � � l  ] h ����� � \   ] h � � � o   ] ^���� 0 cd   � l  ^ g ����� � ]   ^ g � � � l  ^ c ����� � c   ^ c � � � o   ^ _���� 0 thismany   � m   _ b��
�� 
long��  ��   � 1   c f��
�� 
days��  ��  ��  ��  ��   � R      ������
�� .ascrerr ****      � ****��  ��   � n  q � � � � I   r ��� ����� 0 
getnewdate 
getNewDate �  � � � b   r } � � � b   r y � � � m   r u � � � � � " E n t e r   a   n u m b e r . . . � o   u x��
�� 
ret  � o   y |�
� 
ret  �  ��~ � m   } ~�}�} �~  ��   �  f   q r��   � L   � � � � l  � � ��|�{ � e   � � � � I  � ��z�y�x
�z .misccurdldt    ��� null�y  �x  �|  �{   �  ��w � l  � ��v�u�t�v  �u  �t  �w   d  � � � l     �s�r�q�s  �r  �q   �  ��p � i   
 � � � I      �o ��n�o 0 message_and_cancel   �  ��m � o      �l�l 0 ms  �m  �n   � I    �k � �
�k .sysodlogaskr        TEXT � o     �j�j 0 ms   � �i � �
�i 
btns � J     � �  ��h � m     � � � � �  C a n c e l�h   � �g � �
�g 
dflt � m    �f�f  � �e � �
�e 
disp � m    	�d�d   � �c ��b
�c 
appr � o   
 �a�a 0 mytitle myTitle�b  �p       �` �  � � ��`   � �_�^�]�\�_ 0 mytitle myTitle�^ 0 
getnewdate 
getNewDate�] 0 message_and_cancel  
�\ .aevtoappnull  �   � **** � �[ f�Z�Y � ��X�[ 0 
getnewdate 
getNewDate�Z �W ��W  �  �V�U�V 0 addenda  �U 0 i  �Y   � �T�S�R�Q�P�T 0 addenda  �S 0 i  �R 0 opt  �Q 0 thismany  �P 0 cd   �  v�O z�N � � ��M�L�K�J�I�H ��G ��F�E�D�C�B�A�@ ��?�>
�O 
dtxt
�N 
btns
�M 
dflt
�L 
disp
�K 
appr�J 

�I .sysodlogaskr        TEXT
�H 
bhit
�G 
ttxt
�F 
nmbr
�E 
pcls
�D 
long
�C .misccurdldt    ��� null
�B 
days�A  �@  
�? 
ret �> 0 
getnewdate 
getNewDate�X ���%������mv�m��b   � E�O��,� c G��,E�O��  	)jhY hO�a &a ,a  	)jhY hO*j E�O��a &_  W X  )a _ %_ %ll+ Y *j OP � �= ��<�; � ��:�= 0 message_and_cancel  �< �9 ��9  �  �8�8 0 ms  �;   � �7�7 0 ms   � �6 ��5�4�3�2�1
�6 
btns
�5 
dflt
�4 
disp
�3 
appr�2 
�1 .sysodlogaskr        TEXT�: ���kv�k�j�b   �  � �0 ��/�. � ��-
�0 .aevtoappnull  �   � **** � k     � � �  �,�,  �/  �.   � �+�+ 0 t   � �* _�)�(�' /�&�%�$�#�"�!� ��� E� K������� [�
�* 
capp
�) kfrmID  
�( 
sele�' 0 sel  �& 0 
getnewdate 
getNewDate�% 0 newdate  
�$ 
kocl
�# 
cobj
�" .corecnte****       ****
�! 
pcls
�  
cFlT
� 
pSkD�  �  
� 
btns
� 
dflt
� 
disp
� 
appr
� 
givu� � 

� .sysodlogaskr        TEXT� 0 message_and_cancel  �- �)���0 ~*�,E�O�jv i)�kl+ E�O 1�[��l 
kh  ��,�   
Ǡ�,FW X  hY h[OY��Oa a a kva ka ka b   a a a  Y 
)a k+ Uascr  ��ޭ