FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 playlistname playlistName  m        � 	 	 " M e t a d a t a   t o   C l e a n   
  
 j    �� �� 0 	albumname 	albumName  m       �   $ T h i s   A m e r i c a n   L i f e      j    �� �� 0 baseurl baseUrl  m       �   B h t t p s : / / w w w . t h i s a m e r i c a n l i f e . o r g /      j   	 �� �� 0 ignoredtracks ignoredTracks  J   	 ����        j    �� �� 0 scraper    m       �  � 
 	 s c r a p e d   =   d o c u m e n t . g e t E l e m e n t s B y C l a s s N a m e ( ' f i e l d - n a m e - b o d y ' ) [ 0 ] . i n n e r T e x t . t r i m ( )   +   ' \ n \ n ' ;   
 	 f o r   ( a c t s   o f   d o c u m e n t . g e t E l e m e n t s B y C l a s s N a m e ( ' n o d e - a c t   v i e w - e p i s o d e ' ) )   { 
 	     s c r a p e d   + =   a c t s . i n n e r T e x t . t r i m ( )   +   ' \ n \ n ' ; 
 	 } 
 	 s c r a p e d   =   s c r a p e d . r e p l a c e ( / ( B y ) ( [ A - Z ] ) / g ,   ' $ 1   $ 2 ' ) ;   / /   a d d   s p a c e   b e f o r e   a c t   a u t h o r   n a m e 
 	 s c r a p e d   =   s c r a p e d . r e p l a c e ( / ( B y   [ A - Z   a - z ] + [ a - z ] ) ( [ A - Z ] ) / g ,   ' $ 1 ,   $ 2 ' ) ;   / /   a d d   s p a c e   b e t w e e n   a u t h o r s 
 	 s c r a p e d   =   s c r a p e d . r e p l a c e ( / ( S o n g : ) ( [ ^ \ s ] ) / g ,   ' $ 1   $ 2 ' ) ;   / /   a d d   s p a c e   b e f o r e   s o n g   n a m e 
 	 s c r a p e d   =   s c r a p e d . r e p l a c e ( / A c t   \ w + \ n ( A c t   \ w + \ n ) / g ,   ' $ 1 ' ) ;   / /   r e m o v e   d u p l i c a t e d   u n n a m e d   a c t   t i t l e s 
 	 s c r a p e d . t r i m ( ) ;      l     ��������  ��  ��        p         �� !�� 0 	uppercase 	upperCase ! �� "�� 0 	lowercase 	lowerCase " �� #�� 0 numerals   # ������ 0 
whitespace  ��     $ % $ l     &���� & r      ' ( ' m      ) ) � * * 4 A B C D E F G H I J K L M N O P Q R S T U V W X Y Z ( o      ���� 0 	uppercase 	upperCase��  ��   %  + , + l    -���� - r     . / . m     0 0 � 1 1 4 a b c d e f g h i j k l m n o p q r s t u v w x y z / o      ���� 0 	lowercase 	lowerCase��  ��   ,  2 3 2 l    4���� 4 r     5 6 5 m    	 7 7 � 8 8  0 1 2 3 4 5 6 7 8 9 6 o      ���� 0 numerals  ��  ��   3  9 : 9 l    ;���� ; r     < = < m     > > � ? ?    	 
 : = o      ���� 0 
whitespace  ��  ��   :  @ A @ l     ��������  ��  ��   A  B C B l   � D���� D O    � E F E k    � G G  H I H r    : J K J 6   6 L M L n     N O N 2    ��
�� 
cTrk O 5    �� P��
�� 
cPly P o    ���� 0 playlistname playlistName
�� kfrmname M F     5 Q R Q =  ! , S T S 1   " $��
�� 
pAlb T o   % +���� 0 	albumname 	albumName R =  - 4 U V U 1   . 0��
�� 
pLyr V m   1 3 W W � X X   K o      ���� *0 trackswithoutlyrics tracksWithoutLyrics I  Y Z Y r   ; @ [ \ [ m   ; <����   \ o      ���� 0 
trackcount 
trackCount Z  ] ^ ] X   A � _�� ` _ Z   W � a b���� a H   W c c c E  W b d e d o   W \���� 0 ignoredtracks ignoredTracks e n   \ a f g f 1   ] a��
�� 
pTrN g o   \ ]���� 0 t   b k   f � h h  i j i n  f � k l k I   g ��� m���� 0 	scrapeweb 	scrapeWeb m  n o n o   g h���� 0 t   o  p q p b   h � r s r b   h w t u t b   h s v w v o   h m���� 0 baseurl baseUrl w n   m r x y x 1   n r��
�� 
pTrN y o   m n���� 0 t   u m   s v z z � { {  / s n  w � | } | I   x ��� ~���� 0 slugify   ~  ��  n   x } � � � 1   y }��
�� 
pnam � o   x y���� 0 t  ��  ��   }  f   w x q  ��� � o   � ����� 0 scraper  ��  ��   l  f   f g j  ��� � r   � � � � � [   � � � � � o   � ����� 0 
trackcount 
trackCount � m   � �����  � o      ���� 0 
trackcount 
trackCount��  ��  ��  �� 0 t   ` o   D G���� *0 trackswithoutlyrics tracksWithoutLyrics ^  ��� � O  � � � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � m   � � � � � � �  e c h o   " � o   � ����� 0 
trackcount 
trackCount � m   � � � � � � � \   T h i s   A m e r i c a n   L i f e   e p i s o d e   s u m m a r i e s   u p d a t e d "��   �  f   � ���   F m     � ��                                                                                  hook  alis    "  Farscape One                   BD ����
iTunes.app                                                     ����            ����  
 cu             Applications  /:Applications:iTunes.app/   
 i T u n e s . a p p    F a r s c a p e   O n e  Applications/iTunes.app   / ��  ��  ��   C  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 0 	scrapeweb 	scrapeWeb �  � � � o      ���� 0 thetrack theTrack �  � � � o      ���� 0 
episodeurl 
episodeUrl �  ��� � o      ���� &0 scraperjavascript scraperJavaScript��  ��   � k     | � �  � � � r      � � � m     ��
�� 
msng � o      ���� (0 episodedescription episodeDescription �  � � � O    m � � � k    l � �  � � � Z    � ����� � H     � � l    ����� � I   �� ���
�� .coredoexnull���     **** � 4    �� �
�� 
docu � m   
 ���� ��  ��  ��   � I   ������
�� .aevtrappnull��� ��� null��  ��  ��  ��   �  � � � O   - � � � r   ' , � � � o   ' (���� 0 
episodeurl 
episodeUrl � 1   ( +��
�� 
pURL � n    $ � � � 1   " $��
�� 
cTab � 4    "�� �
�� 
cwin � m     !����  �  � � � l  . .��������  ��  ��   �  � � � l  . .�� � ���   �   wait for page to load    � � � � ,   w a i t   f o r   p a g e   t o   l o a d �  � � � r   . 1 � � � m   . /��
�� 
msng � o      ���� 0 	the_state   �  � � � W   2 W � � � k   : R � �  � � � r   : F � � � l  : D ����� � I  : D�� � �
�� .sfridojsnull���     ctxt � m   : ; � � � � � & d o c u m e n t . r e a d y S t a t e � �� ���
�� 
dcnm � 4   < @�� �
�� 
docu � m   > ?���� ��  ��  ��   � o      ���� 0 	the_state   �  � � � I  G L�� ���
�� .ascrcmnt****      � **** � m   G H � � � � �  l o a d i n g . . .��   �  ��� � I  M R�� ���
�� .sysodelanull��� ��� nmbr � m   M N � � ?ə�������  ��   � =  6 9 � � � o   6 7���� 0 	the_state   � m   7 8 � � � � �  c o m p l e t e �  � � � I  X _�� ���
�� .ascrcmnt****      � **** � m   X [ � � � � �  r e a d y .��   �  � � � l  ` `��������  ��  ��   �  ��� � r   ` l � � � I  ` j�� � �
�� .sfridojsnull���     ctxt � o   ` a���� &0 scraperjavascript scraperJavaScript � �� ���
�� 
dcnm � 4   b f�� �
�� 
docu � m   d e�� ��   � o      �~�~ (0 episodedescription episodeDescription��   � m     � ��                                                                                  sfri  alis    "  Farscape One                   BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    F a r s c a p e   O n e  Applications/Safari.app   / ��   �  ��} � O  n | � � � r   t { � � � o   t u�|�| (0 episodedescription episodeDescription � n       � � � 1   v z�{
�{ 
pLyr � o   u v�z�z 0 thetrack theTrack � m   n q � ��                                                                                  hook  alis    "  Farscape One                   BD ����
iTunes.app                                                     ����            ����  
 cu             Applications  /:Applications:iTunes.app/   
 i T u n e s . a p p    F a r s c a p e   O n e  Applications/iTunes.app   / ��  �}   �  � � � l     �y�x�w�y  �x  �w   �  ��v � i     � � � I      �u ��t�u 0 slugify   �  �s  o      �r�r 0 	trackname 	trackName�s  �t   � k     �  r      m      �   o      �q�q 0 slug   	 r    

 m    �p
�p boovfals o      �o�o 0 dash  	  X    g�n Z    b�m E     o    �l�l 0 numerals   o    �k�k 0 c   k    '  r    # b    ! o    �j�j 0 slug   o     �i�i 0 c   o      �h�h 0 slug   �g r   $ ' m   $ %�f
�f boovfals o      �e�e 0 dash  �g     E   * -!"! o   * +�d�d 0 	uppercase 	upperCase" o   + ,�c�c 0 c    #$# k   0 D%% &'& r   0 @()( b   0 >*+* o   0 1�b�b 0 slug  + n   1 =,-, 4   2 =�a.
�a 
cha . l  3 </�`�_/ I  3 <�^�]0
�^ .sysooffslong    ��� null�]  0 �\12
�\ 
psof1 o   5 6�[�[ 0 c  2 �Z3�Y
�Z 
psin3 o   7 8�X�X 0 	uppercase 	upperCase�Y  �`  �_  - o   1 2�W�W 0 	lowercase 	lowerCase) o      �V�V 0 slug  ' 4�U4 r   A D565 m   A B�T
�T boovfals6 o      �S�S 0 dash  �U  $ 787 F   G R9:9 =  G J;<; o   G H�R�R 0 dash  < m   H I�Q
�Q boovfals: E   M P=>= o   M N�P�P 0 
whitespace  > o   N O�O�O 0 c  8 ?�N? k   U ^@@ ABA r   U ZCDC b   U XEFE o   U V�M�M 0 slug  F m   V WGG �HH  -D o      �L�L 0 slug  B I�KI r   [ ^JKJ m   [ \�J
�J boovtrueK o      �I�I 0 dash  �K  �N  �m  �n 0 c   o    �H�H 0 	trackname 	trackName LML Z   h �NO�G�FN =  h nPQP n   h lRSR 4  i l�ET
�E 
cha T m   j k�D�D��S o   h i�C�C 0 slug  Q m   l mUU �VV  -O L   q �WW n   q XYX 7  r ~�BZ[
�B 
cha Z m   v x�A�A [ m   y }�@�@��Y o   q r�?�? 0 slug  �G  �F  M \�>\ L   � �]] o   � ��=�= 0 slug  �>  �v       
�<^   _ `ab�<  ^ �;�:�9�8�7�6�5�4�; 0 playlistname playlistName�: 0 	albumname 	albumName�9 0 baseurl baseUrl�8 0 ignoredtracks ignoredTracks�7 0 scraper  �6 0 	scrapeweb 	scrapeWeb�5 0 slugify  
�4 .aevtoappnull  �   � ****_ �3�2�3  �2  ` �1 ��0�/cd�.�1 0 	scrapeweb 	scrapeWeb�0 �-e�- e  �,�+�*�, 0 thetrack theTrack�+ 0 
episodeurl 
episodeUrl�* &0 scraperjavascript scraperJavaScript�/  c �)�(�'�&�%�) 0 thetrack theTrack�( 0 
episodeurl 
episodeUrl�' &0 scraperjavascript scraperJavaScript�& (0 episodedescription episodeDescription�% 0 	the_state  d �$ ��#�"�!� �� � ��� �� �� � ��
�$ 
msng
�# 
docu
�" .coredoexnull���     ****
�! .aevtrappnull��� ��� null
�  
cwin
� 
cTab
� 
pURL
� 
dcnm
� .sfridojsnull���     ctxt
� .ascrcmnt****      � ****
� .sysodelanull��� ��� nmbr
� 
pLyr�. }�E�O� f*�k/j  
*j Y hO*�k/�, �*�,FUO�E�O $h�� ��*�k/l E�O�j O�j [OY��Oa j O��*�k/l E�UOa  	��a ,FUa � ���fg�� 0 slugify  � �h� h  �� 0 	trackname 	trackName�  f ����� 0 	trackname 	trackName� 0 slug  � 0 dash  � 0 c  g �����
�	�������GU�
� 
kocl
� 
cobj
� .corecnte****       ****� 0 numerals  �
 0 	uppercase 	upperCase�	 0 	lowercase 	lowerCase
� 
cha 
� 
psof
� 
psin� 
� .sysooffslong    ��� null� 0 
whitespace  
� 
bool���� ��E�OfE�O ^�[��l kh ģ ��%E�OfE�Y :ţ ���*���� /%E�OfE�Y �f 	 ̣�& ��%E�OeE�Y h[OY��O��i/�  �[�\[Zk\Za 2EY hO�b � i����jk��
�  .aevtoappnull  �   � ****i k     �ll  $mm  +nn  2oo  9pp  B����  ��  ��  j ���� 0 t  k  )�� 0�� 7�� >�� �������q���� W������������ z������ � ����� 0 	uppercase 	upperCase�� 0 	lowercase 	lowerCase�� 0 numerals  �� 0 
whitespace  
�� 
cPly
�� kfrmname
�� 
cTrkq  
�� 
pAlb
�� 
pLyr�� *0 trackswithoutlyrics tracksWithoutLyrics�� 0 
trackcount 
trackCount
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
pTrN
�� 
pnam�� 0 slugify  �� 0 	scrapeweb 	scrapeWeb
�� .sysoexecTEXT���     TEXT�� ��E�O�E�O�E�O�E�O� �*�b   �0�-�[[�,\Zb  8\[�,\Z�8A1E` OjE` O \_ [a a l kh  b  �a , 4)�b  �a ,%a %)�a ,k+ %b  m+ O_ kE` Y h[OY��O) a _ %a %j UUascr  ��ޭ