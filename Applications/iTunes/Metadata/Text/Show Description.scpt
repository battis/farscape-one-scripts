FasdUAS 1.101.10   ��   ��    k             l      �� ��   ��
"Show Description" for iTunes
written by Doug Adams
dougadams@mac.com

v1.0 November 10, 2006
-- initial release

Get more free AppleScripts and info on writing your own
at Doug's AppleScripts for iTunes
http://www.dougscripts.com/itunes/

This program is free software; you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation; either version 2 of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License for more details.

Get a copy of the GNU General Public License by writing to the Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.

or visit http://www.gnu.org/copyleft/gpl.html

       	  l     ������  ��   	  
  
 l    ' ��  O     '    k    &       I   	������
�� .miscactvnull��� ��� null��  ��     ��  Z   
 &  ����  >  
     1   
 ��
�� 
sele  J    ����    k    "       r        n        4    �� 
�� 
cobj  m    ����   1    ��
�� 
sele  o      ���� 0 sel     ��  n   "   !   I    "�� "���� 0 	show_info   "  #�� # o    ���� 0 sel  ��  ��   !  f    ��  ��  ��  ��    m      $ $�null     � ��  )
iTunes.app�� H@ ��B���"<      ��[�������[d�^�ؿ����hook   alis    L  Mac HD Tiger               �p��H+    )
iTunes.app                                                      9�i,�        ����  	                Applications    �p�:      �is>      )  $Mac HD Tiger:Applications:iTunes.app   
 i T u n e s . a p p    M a c   H D   T i g e r  Applications/iTunes.app   / ��  ��     % & % l     ������  ��   &  '�� ' i     ( ) ( I      �� *���� 0 	show_info   *  +�� + o      ���� 0 sel  ��  ��   ) t     � , - , O    � . / . O    � 0 1 0 k   
 � 2 2  3 4 3 r   
 5 5 6 5 J   
  7 7  8 9 8 1   
 ��
�� 
pnam 9  : ; : 1    ��
�� 
pArt ;  < = < 1    ��
�� 
pAlb =  >�� > 1    ��
�� 
pLds��   6 J       ? ?  @ A @ o      ���� 0 nom   A  B C B o      ���� 0 art   C  D E D o      ���� 0 alb   E  F�� F o      ���� 0 desc  ��   4  G H G Z  6 C I J���� I =  6 9 K L K o   6 7���� 0 desc   L m   7 8��
�� 
msng J r   < ? M N M m   < = O O       N o      ���� 0 desc  ��  ��   H  P Q P r   D p R S R l  D n T�� T I  D n�� U V
�� .sysodlogaskr        TEXT U b   D S W X W b   D Q Y Z Y b   D O [ \ [ b   D M ] ^ ] b   D K _ ` _ b   D I a b a b   D G c d c m   D E e e  Track:     d o   E F���� 0 nom   b o   G H��
�� 
ret  ` m   I J f f  Artist:     ^ o   K L���� 0 art   \ o   M N��
�� 
ret  Z m   O P g g  Album:     X o   Q R���� 0 alb   V �� h i
�� 
dtxt h o   T U���� 0 desc   i �� j k
�� 
appr j m   V Y l l  Description    k �� m n
�� 
btns m J   \ d o o  p q p m   \ _ r r  Update    q  s�� s m   _ b t t  Close   ��   n �� u��
�� 
dflt u m   g h���� ��  ��   S o      ���� 0 rez   Q  v�� v Z   q � w x���� w =  q z y z y n   q v { | { 1   r v��
�� 
bhit | o   q r���� 0 rez   z m   v y } }  update    x Q   } � ~  � ~ k   � � � �  � � � r   � � � � � J   � � � �  � � � n   � � � � � 1   � ���
�� 
ttxt � o   � ����� 0 rez   �  ��� � n   � � � � � 1   � ���
�� 
ttxt � o   � ����� 0 rez  ��   � J       � �  � � � 1   � ���
�� 
pLds �  ��� � 1   � ���
�� 
pDes��   �  ��� � n  � � � � � I   � ��� ����� 0 	show_info   �  ��� � o   � ����� 0 sel  ��  ��   �  f   � ���    R      ������
�� .ascrerr ****      � ****��  ��   � I  � ��� � �
�� .sysodlogaskr        TEXT � m   � � � � / )Cannot change this track's description...    � �� � �
�� 
btns � J   � � � �  ��� � m   � � � �  Cancel   ��   � �� � �
�� 
dflt � m   � �����  � �� � �
�� 
disp � m   � �����  � �� ���
�� 
givu � m   � ����� ��  ��  ��  ��   1 o    ���� 0 sel   / m     $ - m     �������       �� � � ���   � ������ 0 	show_info  
�� .aevtoappnull  �   � **** � �� )���� � ����� 0 	show_info  �� �� ���  �  ���� 0 sel  ��   � �������������� 0 sel  �� 0 nom  �� 0 art  �� 0 alb  �� 0 desc  �� 0 rez   � #�� $�������������� O e�� f g���� l�� r t�������� }��������� � ��~�}�|���
�� 
pnam
�� 
pArt
�� 
pAlb
�� 
pLds�� 
�� 
cobj
�� 
msng
�� 
ret 
�� 
dtxt
�� 
appr
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT
�� 
bhit
�� 
ttxt
�� 
pDes�� 0 	show_info  ��  �  
�~ 
disp
�} 
givu�| �� ��n� Р �*�,*�,*�,*�,�vE[�k/E�Z[�l/E�Z[�m/E�Z[��/E�ZO��  �E�Y hO�%�%�%�%�%�%�%��a a a a lva la  E�O�a ,a   W -�a ,�a ,lvE[�k/*�,FZ[�l/*a ,FZO)�k+ W &X  a a a kva ka  la !a "a  Y hUUo � �{ ��z�y � ��x
�{ .aevtoappnull  �   � **** � k     ' � �  
�w�w  �z  �y   �   �  $�v�u�t�s�r
�v .miscactvnull��� ��� null
�u 
sele
�t 
cobj�s 0 sel  �r 0 	show_info  �x (� $*j O*�,jv *�,�k/E�O)�k+ Y hUascr  ��ޭ