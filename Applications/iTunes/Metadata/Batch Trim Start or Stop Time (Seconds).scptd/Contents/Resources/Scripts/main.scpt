FasdUAS 1.101.10   ��   ��    k             l      ��  ��   A;
"Batch Set Start Time (Seconds)" for iTunes
written by Chris Habig and Doug Adams
dougadams@mac.com

v2.0 jul 3, 2014
- maintenance update
- accommodates decimal seconds

v1.0 jan 4, 2007
- initial release

Get more free AppleScripts and info on writing your own
at Doug's AppleScripts for iTunes
dougscripts.com

     � 	 	v 
 " B a t c h   S e t   S t a r t   T i m e   ( S e c o n d s ) "   f o r   i T u n e s 
 w r i t t e n   b y   C h r i s   H a b i g   a n d   D o u g   A d a m s 
 d o u g a d a m s @ m a c . c o m 
 
 v 2 . 0   j u l   3 ,   2 0 1 4 
 -   m a i n t e n a n c e   u p d a t e 
 -   a c c o m m o d a t e s   d e c i m a l   s e c o n d s 
 
 v 1 . 0   j a n   4 ,   2 0 0 7 
 -   i n i t i a l   r e l e a s e 
 
 G e t   m o r e   f r e e   A p p l e S c r i p t s   a n d   i n f o   o n   w r i t i n g   y o u r   o w n 
 a t   D o u g ' s   A p p l e S c r i p t s   f o r   i T u n e s 
 d o u g s c r i p t s . c o m 
 
   
  
 l     ��������  ��  ��        l     ��������  ��  ��        l     ��������  ��  ��        l    � ����  O     �    k    �       Z    �  ��   >   
    1    ��
�� 
sele  J    	����    k    �       r       !   1    ��
�� 
sele ! o      ����  0 trackselection trackSelection   " # " l    $ % & $ r     ' ( ' n    ) * ) I    �� +���� 0 returnanumber returnANumber +  ,�� , m     - - � . .  ��  ��   *  f     ( o      ���� 0 rez   %  
 as number    & � / /    a s   n u m b e r #  0 1 0 r    5 2 3 2 J    & 4 4  5 6 5 c    ! 7 8 7 n     9 : 9 1    ��
�� 
ttxt : o    ���� 0 rez   8 m     ��
�� 
doub 6  ;�� ; n   ! $ < = < 1   " $��
�� 
bhit = o   ! "���� 0 rez  ��   3 J       > >  ? @ ? o      ���� 0 
theseconds 
theSeconds @  A�� A o      ���� 0 
startorend 
startOrEnd��   1  B�� B t   6 � C D C X   8 � E�� F E Z   H � G H�� I G E   H K J K J o   H I���� 0 
startorend 
startOrEnd K m   I J L L � M M 
 s t a r t H Q   N h N O�� N r   Q _ P Q P l  Q Y R���� R [   Q Y S T S l  Q W U���� U e   Q W V V n   Q W W X W 1   R V��
�� 
pStr X o   Q R���� 0 atrack aTrack��  ��   T o   W X���� 0 
theseconds 
theSeconds��  ��   Q n       Y Z Y 1   Z ^��
�� 
pStr Z o   Y Z���� 0 atrack aTrack O R      ������
�� .ascrerr ****      � ****��  ��  ��  ��   I Q   k � [ \�� [ r   n | ] ^ ] l  n v _���� _ \   n v ` a ` l  n t b���� b e   n t c c n   n t d e d 1   o s��
�� 
pStp e o   n o���� 0 atrack aTrack��  ��   a o   t u���� 0 
theseconds 
theSeconds��  ��   ^ n       f g f 1   w {��
�� 
pStp g o   v w���� 0 atrack aTrack \ R      ������
�� .ascrerr ****      � ****��  ��  ��  �� 0 atrack aTrack F o   ; <����  0 trackselection trackSelection D m   6 7����u0��  ��    I  � ��� h i
�� .sysodlogaskr        TEXT h m   � � j j � k k 8 S e l e c t   s o m e   t r a c k s   f i r s t . . . . i �� l m
�� 
btns l J   � � n n  o�� o m   � � p p � q q  C a n c e l��   m �� r s
�� 
dflt r m   � �����  s �� t u
�� 
disp t m   � �����  u �� v��
�� 
givu v m   � ����� ��     w�� w l  � ���������  ��  ��  ��    m      x x�                                                                                  hook  alis    P  Mountain Lion              �5��H+    w
iTunes.app                                                      �p���2        ����  	                Applications    �5��      ��r      w  &Mountain Lion:Applications: iTunes.app   
 i T u n e s . a p p    M o u n t a i n   L i o n  Applications/iTunes.app   / ��  ��  ��     y z y l     ��������  ��  ��   z  { | { l     ��������  ��  ��   |  } ~ } i      �  I      �� ����� 0 returnanumber returnANumber �  ��� � o      ���� 0 addenda  ��  ��   � k     5 � �  � � � r      � � � l     ����� � I    �� � �
�� .sysodlogaskr        TEXT � l     ����� � b      � � � o     ���� 0 addenda   � m     � � � � � E n t e r   t h e   n u m b e r   o f   s e c o n d s   t o   a d d   t o   t h e   S t a r t   T i m e   o r   t o   s u b t r a c t   f r o m   t h e   S t o p   T i m e   o f   t h e   s e l e c t e d   t r a c k s   a n d   c l i c k   t h e   a p p r o p r i a t e   b u t t o n :��  ��   � �� � �
�� 
dtxt � m     � � � � �   � �� � �
�� 
btns � J     � �  � � � m     � � � � �  C a n c e l �  � � � m     � � � � �  +   T o   S t a r t �  ��� � m    	 � � � � �  -   F r o m   E n d��   � �� ���
�� 
appr � m     � � � � � N B a t c h   T r i m   S t a r t   o r   S t o p   T i m e   ( S e c o n d s )��  ��  ��   � o      ���� 0 myresult myResult �  � � � l   �� � ���   � 2 , try to coerce the text returned to a number    � � � � X   t r y   t o   c o e r c e   t h e   t e x t   r e t u r n e d   t o   a   n u m b e r �  ��� � Q    5 � � � � k     � �  � � � c     � � � n     � � � 1    ��
�� 
ttxt � o    ���� 0 myresult myResult � m    ��
�� 
doub �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � 2 , return text and button returned from dialog    � � � � X   r e t u r n   t e x t   a n d   b u t t o n   r e t u r n e d   f r o m   d i a l o g �  ��� � L     � � o    ���� 0 myresult myResult��   � R      ������
�� .ascrerr ****      � ****��  ��   � k   ' 5 � �  � � � l  ' '�� � ���   � ) # if not, handler calls itself again    � � � � F   i f   n o t ,   h a n d l e r   c a l l s   i t s e l f   a g a i n �  ��� � n  ' 5 � � � I   ( 5�� ����� 0 returnanumber returnANumber �  ��� � b   ( 1 � � � b   ( - � � � m   ( ) � � � � � & P l e a s e   t r y   a g a i n . . . � o   ) ,��
�� 
ret  � o   - 0��
�� 
ret ��  ��   �  f   ' (��  ��   ~  ��� � l     ��������  ��  ��  ��       �� � � ���   � ������ 0 returnanumber returnANumber
�� .aevtoappnull  �   � **** � �� ���~ � ��}�� 0 returnanumber returnANumber� �| ��|  �  �{�{ 0 addenda  �~   � �z�y�z 0 addenda  �y 0 myresult myResult �  ��x ��w � � ��v ��u�t�s�r�q�p ��o�n
�x 
dtxt
�w 
btns
�v 
appr�u 
�t .sysodlogaskr        TEXT
�s 
ttxt
�r 
doub�q  �p  
�o 
ret �n 0 returnanumber returnANumber�} 6��%������mv��� 
E�O ��,�&O�W X  )�_ %_ %k+  � �m ��l�k � ��j
�m .aevtoappnull  �   � **** � k     � � �  �i�i  �l  �k   � �h�h 0 atrack aTrack �  x�g�f -�e�d�c�b�a�`�_�^�]�\�[ L�Z�Y�X�W j�V p�U�T�S�R�Q�P
�g 
sele�f  0 trackselection trackSelection�e 0 returnanumber returnANumber�d 0 rez  
�c 
ttxt
�b 
doub
�a 
bhit
�` 
cobj�_ 0 
theseconds 
theSeconds�^ 0 
startorend 
startOrEnd�]u0
�\ 
kocl
�[ .corecnte****       ****
�Z 
pStr�Y  �X  
�W 
pStp
�V 
btns
�U 
dflt
�T 
disp
�S 
givu�R �Q 
�P .sysodlogaskr        TEXT�j �� �*�,jv �*�,E�O)�k+ E�O��,�&��,lvE[�k/E�Z[�l/E�ZO�n Q�[��l kh  ��  �a ,E��a ,FW X  hY  �a ,E��a ,FW X  h[OY��oY !a a a kva ka la a a  OPU ascr  ��ޭ