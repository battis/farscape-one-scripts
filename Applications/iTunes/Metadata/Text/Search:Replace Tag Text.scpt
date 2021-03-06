FasdUAS 1.101.10   ��   ��    k             l      ��  ��   tn
"Search/Replace Tag Text" for iTunes
written by Doug Adams
dougadams@mac.com

v1.0 March 6 2005
- initial release

-- based on the "Replace Text..." AppleScripts provided
-- by Apple
-- http://www.apple.com/applescript/itunes/index.html"

Get more free AppleScripts and info on writing your own
at Doug's AppleScripts for iTunes
http://www.malcolmadams.com/itunes/
     � 	 	� 
 " S e a r c h / R e p l a c e   T a g   T e x t "   f o r   i T u n e s 
 w r i t t e n   b y   D o u g   A d a m s 
 d o u g a d a m s @ m a c . c o m 
 
 v 1 . 0   M a r c h   6   2 0 0 5 
 -   i n i t i a l   r e l e a s e 
 
 - -   b a s e d   o n   t h e   " R e p l a c e   T e x t . . . "   A p p l e S c r i p t s   p r o v i d e d 
 - -   b y   A p p l e 
 - -   h t t p : / / w w w . a p p l e . c o m / a p p l e s c r i p t / i t u n e s / i n d e x . h t m l " 
 
 G e t   m o r e   f r e e   A p p l e S c r i p t s   a n d   i n f o   o n   w r i t i n g   y o u r   o w n 
 a t   D o u g ' s   A p p l e S c r i p t s   f o r   i T u n e s 
 h t t p : / / w w w . m a l c o l m a d a m s . c o m / i t u n e s / 
   
  
 l     ��������  ��  ��        j     
�� �� 0 tags    J     	       m        �    S o n g   N a m e      m       �   
 A l b u m      m       �    A r t i s t      m       �    C o m m e n t s     !   m     " " � # #  C o m p o s e r !  $ % $ m     & & � ' ' 
 G e n r e %  (�� ( m     ) ) � * *  G r o u p i n g��     + , + p     - - �� .�� 0 
search_for   . �� /�� 0 replace_with   / ������ 0 at_least_one_found  ��   ,  0 1 0 l     ��������  ��  ��   1  2 3 2 l   � 4���� 4 O    � 5 6 5 k   � 7 7  8 9 8 r     : ; : n    
 < = < 1    
��
�� 
pPly = 4   �� >
�� 
cBrW > m    ����  ; o      ���� 0 this_playlist   9  ? @ ? r     A B A n     C D C 1    ��
�� 
pnam D o    ���� 0 this_playlist   B o      ���� 0 this_playlist_name   @  E F E l   ��������  ��  ��   F  G H G r     I J I J    ����   J o      ���� 0 these_tracks   H  K L K l   ��������  ��  ��   L  M N M r     O P O b     Q R Q b     S T S m     U U � V V  a l l   t r a c k s   i n   " T o    ���� 0 this_playlist_name   R m     W W � X X  " P o      ���� 0 	dd_tracks   N  Y Z Y t     C [ \ [ Z   " B ] ^���� ] >  " + _ ` _ n   " ( a b a 1   & (��
�� 
sele b 4  " &�� c
�� 
cBrW c m   $ %����  ` J   ( *����   ^ k   . > d d  e f e r   . 6 g h g n   . 4 i j i 1   2 4��
�� 
sele j 4  . 2�� k
�� 
cBrW k m   0 1����  h o      ���� 0 these_tracks   f  l�� l r   7 > m n m b   7 < o p o b   7 : q r q m   7 8 s s � t t 0 t h e   s e l e c t e d   t r a c k s   i n   " r o   8 9���� 0 this_playlist_name   p m   : ; u u � v v  " n o      ���� 0 	dd_tracks  ��  ��  ��   \ m     !����u0 Z  w x w l  D D��������  ��  ��   x  y z y l  D D�� { |��   {   which tag?    | � } }    w h i c h   t a g ? z  ~  ~ r   D ] � � � c   D Y � � � l  D U ����� � I  D U�� � �
�� .gtqpchltTEXT  @   @ TEXT � o   D I���� 0 tags   � �� ���
�� 
prmp � b   J Q � � � b   J M � � � m   J K � � � � � 8 C h o o s e   t h e   t a g   t o   s e a r c h   i n   � o   K L���� 0 	dd_tracks   � m   M P � � � � �  . . .��  ��  ��   � m   U X��
�� 
TEXT � o      ���� 0 	my_choice     � � � Z  ^ n � ����� � =  ^ e � � � o   ^ a���� 0 	my_choice   � m   a d � � � � � 
 f a l s e � L   h j����  ��  ��   �  � � � l  o o��������  ��  ��   �  � � � l  o o�� � ���   � * $ get search string -- blank not okay    � � � � H   g e t   s e a r c h   s t r i n g   - -   b l a n k   n o t   o k a y �  � � � T   o � � � k   t � � �  � � � r   t � � � � n   t � � � � 1   � ���
�� 
ttxt � l  t � ����� � I  t ��� � �
�� .sysodlogaskr        **** � l  t � ����� � b   t � � � � b   t � � � � b   t  � � � b   t { � � � m   t w � � � � �  S e a r c h   t h e   � o   w z���� 0 	my_choice   � m   { ~ � � � � �    t a g   o f   � o    ����� 0 	dd_tracks   � m   � � � � � � �    f o r   t e x t :��  ��   � �� ���
�� 
dtxt � m   � � � � � � �  ��  ��  ��   � o      ���� 0 
search_for   �  ��� � Z  � � � ����� � >  � � � � � o   � ����� 0 
search_for   � m   � � � � � � �   �  S   � ���  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � ( " get replace string -- blank is OK    � � � � D   g e t   r e p l a c e   s t r i n g   - -   b l a n k   i s   O K �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
ttxt � l  � � ����� � I  � ��� � �
�� .sysodlogaskr        **** � l  � � ����� � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � �  R e p l a c e   " � o   � ����� 0 
search_for   � m   � � � � � � �  "   i n   t h e   � o   � ����� 0 	my_choice   � m   � � � � � � �    t a g   o f   � o   � ����� 0 	dd_tracks   � m   � � � � � � �    w i t h   t e x t : � o   � ���
�� 
ret  � m   � � � � � � �  ( b l a n k   i s   O K ) :��  ��   � �� ���
�� 
dtxt � m   � � � � � � �  ��  ��  ��   � o      ���� 0 replace_with   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �   entire playlist...    � � � � &   e n t i r e   p l a y l i s t . . . �  � � � Z   �� � ����� � =  � � � � � o   � ����� 0 these_tracks   � J   � �����   � k   ��    Z   �} =  � � o   � ����� 0 	my_choice   m   � �		 �

  S o n g   N a m e r   � l  ����� I  ���
�� .hookSrchcTrk        cPly o   � ����� 0 this_playlist   ��
�� 
pTrm o   � ����� 0 
search_for   ����
�� 
pAre m   � ���
�� eSrAkSrS��  ��  ��   o      ���� 0 these_tracks    = 
 o  
���� 0 	my_choice   m   �  A r t i s t  r  ) l '���� I '��
�� .hookSrchcTrk        cPly o  ���� 0 this_playlist   �� !
�� 
pTrm  o  ���� 0 
search_for  ! ��"��
�� 
pAre" m  !�
� eSrAkSrR��  ��  ��   o      �~�~ 0 these_tracks   #$# = ,3%&% o  ,/�}�} 0 	my_choice  & m  /2'' �(( 
 A l b u m$ )*) r  6K+,+ l 6I-�|�{- I 6I�z./
�z .hookSrchcTrk        cPly. o  67�y�y 0 this_playlist  / �x01
�x 
pTrm0 o  :=�w�w 0 
search_for  1 �v2�u
�v 
pAre2 m  @C�t
�t eSrAkSrL�u  �|  �{  , o      �s�s 0 these_tracks  * 343 = NU565 o  NQ�r�r 0 	my_choice  6 m  QT77 �88  C o m p o s e r4 9�q9 r  Xm:;: l Xk<�p�o< I Xk�n=>
�n .hookSrchcTrk        cPly= o  XY�m�m 0 this_playlist  > �l?@
�l 
pTrm? o  \_�k�k 0 
search_for  @ �jA�i
�j 
pAreA m  be�h
�h eSrAkSrC�i  �p  �o  ; o      �g�g 0 these_tracks  �q   r  p}BCB l p{D�f�eD I p{�dEF
�d .hookSrchcTrk        cPlyE o  pq�c�c 0 this_playlist  F �bG�a
�b 
pTrmG o  tw�`�` 0 
search_for  �a  �f  �e  C o      �_�_ 0 these_tracks   H�^H Z ~�IJ�]�\I = ~�KLK o  ~�[�[ 0 these_tracks  L J  ��Z�Z  J n ��MNM I  ���YO�X�Y 0 alert_no_result  O PQP o  ���W�W 0 
search_for  Q R�VR o  ���U�U 0 	my_choice  �V  �X  N  f  ���]  �\  �^  ��  ��   � STS l ���T�S�R�T  �S  �R  T UVU l ���QWX�Q  W 3 - make life easier: faster access via a ref to   X �YY Z   m a k e   l i f e   e a s i e r :   f a s t e r   a c c e s s   v i a   a   r e f   t oV Z[Z r  ��\]\ N  ��^^ o      �P�P 0 these_tracks  ] o      �O�O 0 these_tracks_ref  [ _`_ l ���N�M�L�N  �M  �L  ` aba r  ��cdc m  ���K
�K boovtrued 1  ���J
�J 
pFixb efe r  ��ghg m  ���I
�I boovfalsh o      �H�H 0 at_least_one_found  f iji t  ��klk k  ��mm non l ���G�F�E�G  �F  �E  o pqp Y  ��r�Dst�Cr k  ��uu vwv r  ��xyx n  ��z{z 4  ���B|
�B 
cobj| o  ���A�A 0 i  { n ��}~} o  ���@�@ 0 these_tracks_ref  ~  f  ��y o      �?�? 0 
this_track  w � l ���>�=�<�>  �=  �<  � ��� Z  ����;�:� F  ����� = ����� o  ���9�9 0 	my_choice  � m  ���� ���  S o n g   N a m e� E  ����� n ����� 1  ���8
�8 
pnam� o  ���7�7 0 
this_track  � o  ���6�6 0 
search_for  � Q  ����5� r  ����� n ����� I  ���4��3�4 0 srch_and_replace  � ��2� n ����� 1  ���1
�1 
pnam� o  ���0�0 0 
this_track  �2  �3  �  f  ��� n     ��� 1  ���/
�/ 
pnam� o  ���.�. 0 
this_track  � R      �-�,�+
�- .ascrerr ****      � ****�,  �+  �5  �;  �:  � ��� l �*�)�(�*  �)  �(  � ��� Z  L���'�&� F  %��� = ��� o  �%�% 0 	my_choice  � m  �� ���  A r t i s t� E  !��� n ��� 1  �$
�$ 
pArt� o  �#�# 0 
this_track  � o   �"�" 0 
search_for  � Q  (H���!� r  +?��� n +7��� I  ,7� ���  0 srch_and_replace  � ��� n ,3��� 1  /3�
� 
pArt� o  ,/�� 0 
this_track  �  �  �  f  +,� n     ��� 1  :>�
� 
pArt� o  7:�� 0 
this_track  � R      ���
� .ascrerr ****      � ****�  �  �!  �'  �&  � ��� l MM����  �  �  � ��� Z  M������ F  Mf��� = MT��� o  MP�� 0 	my_choice  � m  PS�� ��� 
 A l b u m� E  Wb��� n W^��� 1  Z^�
� 
pAlb� o  WZ�� 0 
this_track  � o  ^a�� 0 
search_for  � Q  i����� r  l���� n lx��� I  mx���� 0 srch_and_replace  � ��
� n mt��� 1  pt�	
�	 
pAlb� o  mp�� 0 
this_track  �
  �  �  f  lm� n     ��� 1  {�
� 
pAlb� o  x{�� 0 
this_track  � R      ���
� .ascrerr ****      � ****�  �  �  �  �  � ��� l ����� �  �  �   � ��� Z  ��������� F  ����� = ����� o  ������ 0 	my_choice  � m  ���� ���  C o m p o s e r� E  ����� n ����� 1  ����
�� 
pCmp� o  ������ 0 
this_track  � o  ������ 0 
search_for  � Q  ������� r  ����� n ����� I  ��������� 0 srch_and_replace  � ���� n ����� 1  ����
�� 
pCmp� o  ������ 0 
this_track  ��  ��  �  f  ��� n     ��� 1  ����
�� 
pCmp� o  ������ 0 
this_track  � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��  � ��� l ����������  ��  ��  � ��� Z  �������� F  ����� = ����� o  ������ 0 	my_choice  � m  ���� ��� 
 G e n r e� E  ����� n ����� 1  ����
�� 
pGen� o  ������ 0 
this_track  � o  ������ 0 
search_for  � Q  �� ��� r  � n �� I  �������� 0 srch_and_replace   �� n �� 1  ����
�� 
pGen o  ������ 0 
this_track  ��  ��    f  �� n     	
	 1  ���
�� 
pGen
 o  ������ 0 
this_track    R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��  �  l ��������  ��  ��    Z  P���� F  ) =  o  ���� 0 	my_choice   m   �  G r o u p i n g E  % n ! 1  !��
�� 
pGrp o  ���� 0 
this_track   o  !$���� 0 
search_for   Q  ,L�� r  /C n /;  I  0;��!���� 0 srch_and_replace  ! "��" n 07#$# 1  37��
�� 
pGrp$ o  03���� 0 
this_track  ��  ��     f  /0 n     %&% 1  >B��
�� 
pGrp& o  ;>���� 0 
this_track   R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��   '(' l QQ��������  ��  ��  ( )*) Z  Q�+,����+ F  Qj-.- = QX/0/ o  QT���� 0 	my_choice  0 m  TW11 �22  C o m m e n t s. E  [f343 n [b565 1  ^b��
�� 
pCmt6 o  [^���� 0 
this_track  4 o  be���� 0 
search_for  , Q  m�78��7 r  p�9:9 n p|;<; I  q|��=���� 0 srch_and_replace  = >��> n qx?@? 1  tx��
�� 
pCmt@ o  qt���� 0 
this_track  ��  ��  <  f  pq: n     ABA 1  ���
�� 
pCmtB o  |���� 0 
this_track  8 R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��  * C��C l ����������  ��  ��  ��  �D 0 i  s m  ������ t I ����D��
�� .corecnte****       ****D o  ������ 0 these_tracks_ref  ��  �C  q E��E l ����������  ��  ��  ��  l m  ������u0j FGF r  ��HIH m  ����
�� boovfalsI 1  ����
�� 
pFixG JKJ I ��������
�� .sysobeepnull��� ��� long��  ��  K LML Z ��NO����N H  ��PP o  ������ 0 at_least_one_found  O n ��QRQ I  ����S���� 0 alert_no_result  S TUT o  ������ 0 
search_for  U V��V o  ������ 0 	my_choice  ��  ��  R  f  ����  ��  M W��W l ����������  ��  ��  ��   6 m     XX�                                                                                  hook  alis    N  Farscape One               �u%H+   ұ
iTunes.app                                                     ����*q=        ����  	                Applications    ��e      �*�}     ұ  %Farscape One:Applications: iTunes.app    
 i T u n e s . a p p    F a r s c a p e   O n e  Applications/iTunes.app   / ��  ��  ��   3 YZY l     ��������  ��  ��  Z [\[ i   ]^] I      ��_���� 0 srch_and_replace  _ `��` o      ���� 0 txt  ��  ��  ^ k     :aa bcb r     ded o     ���� 0 txt  e o      ���� 0 txt2  c f��f P    :gh��g k   	 9ii jkj l  	 	��lm��  l   operate on txt2   m �nn     o p e r a t e   o n   t x t 2k opo r   	 qrq o   	 
���� 0 
search_for  r n     sts 1    ��
�� 
txdlt 1   
 ��
�� 
ascrp uvu r    wxw n    yzy 2    ��
�� 
citmz o    ���� 0 txt2  x l     {����{ o      ���� 0 	item_list  ��  ��  v |}| r    ~~ o    ���� 0 replace_with   n     ��� 1    �
� 
txdl� 1    �~
�~ 
ascr} ��� r     ��� c    ��� l   ��}�|� o    �{�{ 0 	item_list  �}  �|  � m    �z
�z 
TEXT� o      �y�y 0 txt2  � ��� r   ! &��� m   ! "�� ���  � n     ��� 1   # %�x
�x 
txdl� 1   " #�w
�w 
ascr� ��� l  ' '�v�u�t�v  �u  �t  � ��� l  ' '�s���s  �  	 any dif?   � ���    a n y   d i f ?� ��� Z  ' 4���r�q� >   ' *��� o   ' (�p�p 0 txt2  � o   ( )�o�o 0 txt  � r   - 0��� m   - .�n
�n boovtrue� o      �m�m 0 at_least_one_found  �r  �q  � ��� L   5 7�� o   5 6�l�l 0 txt2  � ��k� l  8 8�j�i�h�j  �i  �h  �k  h �g�f
�g conscase�f  ��  ��  \ ��� l     �e�d�c�e  �d  �c  � ��� l     �b�a�`�b  �a  �`  � ��_� i   ��� I      �^��]�^ 0 alert_no_result  � ��� o      �\�\ 0 s  � ��[� o      �Z�Z 0 c  �[  �]  � O     7��� Q    6���� I   $�Y��
�Y .sysodlogaskr        ****� b    ��� b    ��� b    ��� b    ��� b    ��� b    ��� b    
��� m    �� ���  N o  � o    	�X�X 0 c  � m   
 �� ��� F   t a g s   m a t c h e d   y o u r   s e a r c h   c r i t e r i a :� o    �W
�W 
ret � o    �V
�V 
ret � m    �� ���  "� o    �U�U 0 s  � m    �� ���  "� �T��
�T 
btns� J    �� ��S� m    �� ���  C a n c e l�S  � �R��
�R 
dflt� m    �Q�Q � �P��
�P 
disp� m    �O�O � �N��M
�N 
givu� m     �L�L �M  � R      �K�J�I
�K .ascrerr ****      � ****�J  �I  � R   , 6�H�G�
�H .ascrerr ****      � ****�G  � �F��E
�F 
errn� m   0 3�D�D���E  � m     X�_       �C��������������B��A�@�C  � �?�>�=�<�;�:�9�8�7�6�5�4�3�2�1�0�? 0 tags  �> 0 srch_and_replace  �= 0 alert_no_result  
�< .aevtoappnull  �   � ****�; 0 this_playlist  �: 0 this_playlist_name  �9 0 these_tracks  �8 0 	dd_tracks  �7 0 	my_choice  �6 0 
search_for  �5 0 replace_with  �4 0 these_tracks_ref  �3 0 at_least_one_found  �2 0 
this_track  �1  �0  � �/��/ �       " & )� �.^�-�,���+�. 0 srch_and_replace  �- �*��* �  �)�) 0 txt  �,  � �(�'�&�( 0 txt  �' 0 txt2  �& 0 	item_list  � 	h�%�$�#�"�!� ���% 0 
search_for  
�$ 
ascr
�# 
txdl
�" 
citm�! 0 replace_with  
�  
TEXT� 0 at_least_one_found  �+ ;�E�O�g 3���,FO��-E�O���,FO��&E�O���,FO�� eE�Y hO�OPV� �������� 0 alert_no_result  � ��� �  ��� 0 s  � 0 c  �  � ��� 0 s  � 0 c  � X�����������������

� 
ret 
� 
btns
� 
dflt
� 
disp
� 
givu� � 
� .sysodlogaskr        ****�  �  
� 
errn�
��� 8� 4 "�%�%�%�%�%�%�%��kv�k�l��� W X  )a a lhU� �	������
�	 .aevtoappnull  �   � ****� k    ���  2��  �  �  � �� 0 i  � KX���� ���� U W������ s u�� � ������� � � � ��� ������� � � � � ��� � ���	������������'��7���������������������������������������1����
� 
cBrW
� 
pPly� 0 this_playlist  
�  
pnam�� 0 this_playlist_name  �� 0 these_tracks  �� 0 	dd_tracks  ��u0
�� 
sele
�� 
prmp
�� .gtqpchltTEXT  @   @ TEXT
�� 
TEXT�� 0 	my_choice  
�� 
dtxt
�� .sysodlogaskr        ****
�� 
ttxt�� 0 
search_for  
�� 
ret �� 0 replace_with  
�� 
pTrm
�� 
pAre
�� eSrAkSrS�� 
�� .hookSrchcTrk        cPly
�� eSrAkSrR
�� eSrAkSrL
�� eSrAkSrC�� 0 alert_no_result  �� 0 these_tracks_ref  
�� 
pFix�� 0 at_least_one_found  
�� .corecnte****       ****
�� 
cobj�� 0 
this_track  
�� 
bool�� 0 srch_and_replace  ��  ��  
�� 
pArt
�� 
pAlb
�� 
pCmp
�� 
pGen
�� 
pGrp
�� 
pCmt
�� .sysobeepnull��� ��� long����*�k/�,E�O��,E�OjvE�O��%�%E�O�n*�k/�,jv *�k/�,E�O��%�%E�Y hoOb   ���%a %l a &E` O_ a   hY hO <hZa _ %a %�%a %a a l a ,E` O_ a  Y h[OY��Oa _ %a %_ %a  %�%a !%_ "%a #%a a $l a ,E` %O�jv  �_ a &  �a '_ a (a )a * +E�Y u_ a ,  �a '_ a (a -a * +E�Y S_ a .  �a '_ a (a /a * +E�Y 1_ a 0  �a '_ a (a 1a * +E�Y �a '_ l +E�O�jv  )_ _ l+ 2Y hY hO)�,E` 3Oe*a 4,FOfE` 5O�n�k_ 3j 6kh  )a 3,a 7�/E` 8O_ a 9 	 _ 8�,_ a :& ! )_ 8�,k+ ;_ 8�,FW X < =hY hO_ a > 	 _ 8a ?,_ a :& % )_ 8a ?,k+ ;_ 8a ?,FW X < =hY hO_ a @ 	 _ 8a A,_ a :& % )_ 8a A,k+ ;_ 8a A,FW X < =hY hO_ a B 	 _ 8a C,_ a :& % )_ 8a C,k+ ;_ 8a C,FW X < =hY hO_ a D 	 _ 8a E,_ a :& % )_ 8a E,k+ ;_ 8a E,FW X < =hY hO_ a F 	 _ 8a G,_ a :& % )_ 8a G,k+ ;_ 8a G,FW X < =hY hO_ a H 	 _ 8a I,_ a :& % )_ 8a I,k+ ;_ 8a I,FW X < =hY hOP[OY�)OPoOf*a 4,FO*j JO_ 5 )_ _ l+ 2Y hOPU� �� �������� X������
�� 
cSrc�� C
�� kfrmID  
�� 
cUsP��   �
�� kfrmID  � ��� 
 M u s i c� ����� 
� 
 ����������� ��  ������  ������ X������
�� 
cSrc�� C
�� kfrmID  
�� 
cUsP��   �
�� kfrmID  
�� 
cFlT��  ��
�� kfrmID  �  ������ ������ X������
�� 
cSrc�� C
�� kfrmID  
�� 
cUsP��   �
�� kfrmID  
�� 
cFlT��  ��
�� kfrmID  �  ������ ������ X������
�� 
cSrc�� C
�� kfrmID  
�� 
cUsP��   �
�� kfrmID  
�� 
cFlT��  � 
�� kfrmID  �  	������	 
������
 X������
�� 
cSrc�� C
�� kfrmID  
�� 
cUsP��   �
�� kfrmID  
�� 
cFlT��  �
�� kfrmID  �  ������ ������ X������
�� 
cSrc�� C
�� kfrmID  
�� 
cUsP��   �
�� kfrmID  
�� 
cFlT��  �
�� kfrmID  �  ������ ������ X������
�� 
cSrc�� C
�� kfrmID  
�� 
cUsP��   �
�� kfrmID  
�� 
cFlT��  �
�� kfrmID  �  ������ ������ X������
�� 
cSrc�� C
�� kfrmID  
�� 
cUsP��   �
�� kfrmID  
�� 
cFlT��  �
�� kfrmID  �  ������ ������ X������
�� 
cSrc�� C
�� kfrmID  
�� 
cUsP��   �
�� kfrmID  
�� 
cFlT��  �
�� kfrmID  �  ������ ������ X�����
�� 
cSrc�� C
� kfrmID  
�� 
cUsP��   �
�� kfrmID  
�� 
cFlT��  �
�� kfrmID  �  �~�}�| �{�z�y X�x�w�v
�x 
cSrc�w C
�v kfrmID  
�{ 
cUsP�z   �
�y kfrmID  
�~ 
cFlT�}  �
�| kfrmID  � � < t h e   s e l e c t e d   t r a c k s   i n   " M u s i c "� �  S o n g   N a m e� � @ T h e   E m p i r e   S t r i k e s   B a c k   ( P a r t   0 0� �    � !!   �u�u 0 these_tracks  
�B boovtrue�A  �@   ascr  ��ޭ