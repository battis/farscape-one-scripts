FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 playlistname playlistName  m        � 	 	 " M e t a d a t a   t o   C l e a n   
  
 j    �� �� 0 	albumname 	albumName  m       �   $ T h i s   A m e r i c a n   L i f e      j    �� �� 0 baseurl baseUrl  m       �   B h t t p s : / / w w w . t h i s a m e r i c a n l i f e . o r g /      j   	 �� �� 0 ignoredtracks ignoredTracks  J   	 ����        l     ��������  ��  ��        p       �� �� 0 datescraper dateScraper  ������ 0 lyricscraper lyricScraper��        l     ����  r        !   m      " " � # # � d o c u m e n t . g e t E l e m e n t s B y C l a s s N a m e ( ' d a t e - d i s p l a y - s i n g l e ' ) [ 0 ] . i n n e r T e x t ! o      ���� 0 datescraper dateScraper��  ��     $ % $ l     �� & '��   & � � set dateScraper to "new Date(document.getElementsByClassName('date-display-single')[0].innerText).toISOString().replace(/(.*)T.*/,'$1')"    ' � ( (   s e t   d a t e S c r a p e r   t o   " n e w   D a t e ( d o c u m e n t . g e t E l e m e n t s B y C l a s s N a m e ( ' d a t e - d i s p l a y - s i n g l e ' ) [ 0 ] . i n n e r T e x t ) . t o I S O S t r i n g ( ) . r e p l a c e ( / ( . * ) T . * / , ' $ 1 ' ) " %  ) * ) l    +���� + r     , - , m     . . � / /� 
 	 s c r a p e d   =   d o c u m e n t . g e t E l e m e n t s B y C l a s s N a m e ( ' f i e l d - n a m e - b o d y ' ) [ 0 ] . i n n e r T e x t . t r i m ( )   +   ' \ n \ n ' ;   
 	 f o r   ( a c t s   o f   d o c u m e n t . g e t E l e m e n t s B y C l a s s N a m e ( ' n o d e - a c t   v i e w - e p i s o d e ' ) )   { 
 	     s c r a p e d   + =   a c t s . i n n e r T e x t . t r i m ( )   +   ' \ n \ n ' ; 
 	 } 
 	 s c r a p e d   =   s c r a p e d . r e p l a c e ( / ( B y ) ( [ A - Z ] ) / g ,   ' $ 1   $ 2 ' ) ;   / /   a d d   s p a c e   b e f o r e   a c t   a u t h o r   n a m e 
 	 s c r a p e d   =   s c r a p e d . r e p l a c e ( / ( B y   [ A - Z   a - z ] + [ a - z ] ) ( [ A - Z ] ) / g ,   ' $ 1 ,   $ 2 ' ) ;   / /   a d d   s p a c e   b e t w e e n   a u t h o r s 
 	 s c r a p e d   =   s c r a p e d . r e p l a c e ( / ( S o n g : ) ( [ ^ \ s ] ) / g ,   ' $ 1   $ 2 ' ) ;   / /   a d d   s p a c e   b e f o r e   s o n g   n a m e 
 	 s c r a p e d   =   s c r a p e d . r e p l a c e ( / A c t   \ w + \ n ( A c t   \ w + \ n ) / g ,   ' $ 1 ' ) ;   / /   r e m o v e   d u p l i c a t e d   u n n a m e d   a c t   t i t l e s 
 	 s c r a p e d . t r i m ( ) ; - o      ���� 0 lyricscraper lyricScraper��  ��   *  0 1 0 l     ��������  ��  ��   1  2 3 2 p     4 4 �� 5�� 0 	uppercase 	upperCase 5 �� 6�� 0 	lowercase 	lowerCase 6 �� 7�� 0 numerals   7 ������ 0 
whitespace  ��   3  8 9 8 l    :���� : r     ; < ; m    	 = = � > > 4 A B C D E F G H I J K L M N O P Q R S T U V W X Y Z < o      ���� 0 	uppercase 	upperCase��  ��   9  ? @ ? l    A���� A r     B C B m     D D � E E 4 a b c d e f g h i j k l m n o p q r s t u v w x y z C o      ���� 0 	lowercase 	lowerCase��  ��   @  F G F l    H���� H r     I J I m     K K � L L  0 1 2 3 4 5 6 7 8 9 J o      ���� 0 numerals  ��  ��   G  M N M l    O���� O r     P Q P m     R R � S S    	 
 : Q o      ���� 0 
whitespace  ��  ��   N  T U T l     ��������  ��  ��   U  V W V l    X Y Z X r     [ \ [ m     ] ] � ^ ^   \ n       _ ` _ 1    ��
�� 
txdl ` 1    ��
�� 
ascr Y   default value    Z � a a    d e f a u l t   v a l u e W  b c b l     ��������  ��  ��   c  d e d l  6 f���� f O   6 g h g k   "5 i i  j k j r   " H l m l 6  " D n o n n   " 3 p q p 2   / 3��
�� 
cTrk q 5   " /�� r��
�� 
cPly r o   & +���� 0 playlistname playlistName
�� kfrmname o =  6 C s t s 1   7 ;��
�� 
pAlb t o   < B���� 0 	albumname 	albumName m o      ���� *0 trackswithoutlyrics tracksWithoutLyrics k  u v u r   I N w x w m   I J����   x o      ���� 0 
trackcount 
trackCount v  y z y X   O {�� | { k   e } }  ~  ~ l  e e��������  ��  ��     � � � l  e e�� � ���   � 3 - update track number of and name if necessary    � � � � Z   u p d a t e   t r a c k   n u m b e r   o f   a n d   n a m e   i f   n e c e s s a r y �  � � � Z   e � � ����� � =  e l � � � n   e j � � � 1   f j��
�� 
pTrN � o   e f���� 0 t   � m   j k����   � k   o � � �  � � � r   o { � � � J   o w � �  � � � m   o r � � � � �  # �  ��� � m   r u � � � � �  :��   � n       � � � 1   x z��
�� 
txdl � 1   w x��
�� 
ascr �  � � � r   | � � � � n   | � � � � 2  � ���
�� 
citm � l  | � ����� � c   | � � � � n   | � � � � 1   } ���
�� 
pnam � o   | }���� 0 t   � m   � ���
�� 
ctxt��  ��   � o      ���� 	0 parts   �  � � � r   � � � � � n   � � � � � 4   � ��� �
�� 
cobj � m   � �����  � o   � ����� 	0 parts   � n       � � � 1   � ���
�� 
pTrN � o   � ����� 0 t   �  � � � r   � � � � � J   � � � �  ��� � m   � � � � � � �  :  ��   � n       � � � 1   � ���
�� 
txdl � 1   � ���
�� 
ascr �  � � � r   � � � � � n   � � � � � 2  � ���
�� 
citm � l  � � ����� � c   � � � � � n   � � � � � 1   � ���
�� 
pnam � o   � ����� 0 t   � m   � ���
�� 
ctxt��  ��   � o      ���� 	0 parts   �  � � � r   � � � � � n   � � � � � 4   � ��� �
�� 
cobj � m   � �����  � o   � ����� 	0 parts   � n       � � � 1   � ���
�� 
pnam � o   � ����� 0 t   �  ��� � r   � � � � � m   � � � � � � �   � n       � � � 1   � ���
�� 
txdl � 1   � ���
�� 
ascr��  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � "  scrape web for episode data    � � � � 8   s c r a p e   w e b   f o r   e p i s o d e   d a t a �  ��� � Z   � � ����� � H   � � � � E  � � � � � o   � ����� 0 ignoredtracks ignoredTracks � n   � � � � � 1   � ���
�� 
pTrN � o   � ����� 0 t   � k   � � �  � � � n  � � � � I   ��� ����� 0 	scrapeweb 	scrapeWeb �  � � � o   � ����� 0 t   �  ��� � b   � � � � � b   � � � � � b   � � � � � o   � ����� 0 baseurl baseUrl � n   � � � � � 1   � ���
�� 
pTrN � o   � ����� 0 t   � m   � � � � � � �  / � n  � � � � � I   � ��� ����� 0 slugify   �  ��� � n   � � � � � 1   � ���
�� 
pnam � o   � ����� 0 t  ��  ��   �  f   � ���  ��   �  f   � � �  ��� � r   � � � [  	   o  ���� 0 
trackcount 
trackCount m  ����  � o      ���� 0 
trackcount 
trackCount��  ��  ��  ��  �� 0 t   | o   R U���� *0 trackswithoutlyrics tracksWithoutLyrics z � O 5 I 4�~�}
�~ .sysoexecTEXT���     TEXT b  0 b  ,	 b  &

 b  " m   �  e c h o   " o  !�|�| 0 
trackcount 
trackCount m  "% �   	 o  &+�{�{ 0 	albumname 	albumName m  ,/ � 6   e p i s o d e   s u m m a r i e s   u p d a t e d "�}    f  �   h m    �                                                                                  hook  alis    "  Farscape One                   BD ����
iTunes.app                                                     ����            ����  
 cu             Applications  /:Applications:iTunes.app/   
 i T u n e s . a p p    F a r s c a p e   O n e  Applications/iTunes.app   / ��  ��  ��   e  l     �z�y�x�z  �y  �x    i     I      �w�v�w 0 	scrapeweb 	scrapeWeb  o      �u�u 0 thetrack theTrack �t o      �s�s 0 
episodeurl 
episodeUrl�t  �v   k     �  !  r     "#" m     �r
�r 
msng# o      �q�q (0 episodedescription episodeDescription! $%$ r    &'& m    �p
�p 
msng' o      �o�o 0 releasedate releaseDate% ()( O    �*+* k    �,, -.- Z   !/0�n�m/ H    11 l   2�l�k2 I   �j3�i
�j .coredoexnull���     ****3 4    �h4
�h 
docu4 m    �g�g �i  �l  �k  0 I   �f�e�d
�f .aevtrappnull��� ��� null�e  �d  �n  �m  . 565 O  " 1787 r   + 09:9 o   + ,�c�c 0 
episodeurl 
episodeUrl: 1   , /�b
�b 
pURL8 n   " (;<; 1   & (�a
�a 
cTab< 4   " &�`=
�` 
cwin= m   $ %�_�_ 6 >?> l  2 2�^�]�\�^  �]  �\  ? @A@ l  2 2�[BC�[  B   wait for page to load   C �DD ,   w a i t   f o r   p a g e   t o   l o a dA EFE r   2 5GHG m   2 3�Z
�Z 
msngH o      �Y�Y 0 	the_state  F IJI W   6 [KLK k   > VMM NON r   > JPQP l  > HR�X�WR I  > H�VST
�V .sfridojsnull���     ctxtS m   > ?UU �VV & d o c u m e n t . r e a d y S t a t eT �UW�T
�U 
dcnmW 4   @ D�SX
�S 
docuX m   B C�R�R �T  �X  �W  Q o      �Q�Q 0 	the_state  O YZY I  K P�P[�O
�P .ascrcmnt****      � ****[ m   K L\\ �]]  l o a d i n g . . .�O  Z ^�N^ I  Q V�M_�L
�M .sysodelanull��� ��� nmbr_ m   Q R`` ?ə������L  �N  L =  : =aba o   : ;�K�K 0 	the_state  b m   ; <cc �dd  c o m p l e t eJ efe I  \ c�Jg�I
�J .ascrcmnt****      � ****g m   \ _hh �ii  r e a d y .�I  f jkj l  d d�H�G�F�H  �G  �F  k lml r   d rnon I  d p�Epq
�E .sfridojsnull���     ctxtp o   d g�D�D 0 lyricscraper lyricScraperq �Cr�B
�C 
dcnmr 4   h l�As
�A 
docus m   j k�@�@ �B  o o      �?�? (0 episodedescription episodeDescriptionm t�>t r   s �uvu I  s �=wx
�= .sfridojsnull���     ctxtw o   s v�<�< 0 datescraper dateScraperx �;y�:
�; 
dcnmy 4   w {�9z
�9 
docuz m   y z�8�8 �:  v o      �7�7 0 releasedate releaseDate�>  + m    	{{�                                                                                  sfri  alis    "  Farscape One                   BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    F a r s c a p e   O n e  Applications/Safari.app   / ��  ) |�6| O   � �}~} k   � � ��� r   � ���� J   � ��� ��5� 1   � ��4
�4 
spac�5  � n      ��� 1   � ��3
�3 
txdl� 1   � ��2
�2 
ascr� ��� r   � ���� n   � ���� 2  � ��1
�1 
citm� o   � ��0�0 0 releasedate releaseDate� o      �/�/ 	0 parts  � ��� r   � ���� n   � ���� 4  � ��.�
�. 
cobj� m   � ��-�-��� o   � ��,�, 	0 parts  � o      �+�+ 0 theyear theYear� ��� r   � ���� m   � ��� ���  � n      ��� 1   � ��*
�* 
txdl� 1   � ��)
�) 
ascr� ��� O  � ���� r   � ���� 4   � ��(�
�( 
ldt � o   � ��'�' 0 releasedate releaseDate� o      �&�& 0 releasedate releaseDate�  f   � �� ��� r   � ���� o   � ��%�% 0 releasedate releaseDate� n      ��� 1   � ��$
�$ 
pRlD� o   � ��#�# 0 thetrack theTrack� ��� r   � ���� o   � ��"�" 0 theyear theYear� n      ��� 1   � ��!
�! 
pYr � o   � �� �  0 thetrack theTrack� ��� r   � ���� o   � ��� (0 episodedescription episodeDescription� n      ��� 1   � ��
� 
pLyr� o   � ��� 0 thetrack theTrack�  ~ m   � ����                                                                                  hook  alis    "  Farscape One                   BD ����
iTunes.app                                                     ����            ����  
 cu             Applications  /:Applications:iTunes.app/   
 i T u n e s . a p p    F a r s c a p e   O n e  Applications/iTunes.app   / ��  �6   ��� l     ����  �  �  � ��� i    ��� I      ���� 0 slugify  � ��� o      �� 0 	trackname 	trackName�  �  � k     ��� ��� r     ��� m     �� ���  � o      �� 0 slug  � ��� r    ��� m    �
� boovfals� o      �� 0 dash  � ��� X    g���� Z    b����� E    ��� o    �� 0 numerals  � o    �� 0 c  � k    '�� ��� r    #��� b    !��� o    �� 0 slug  � o     �� 0 c  � o      �
�
 0 slug  � ��	� r   $ '��� m   $ %�
� boovfals� o      �� 0 dash  �	  � ��� E   * -��� o   * +�� 0 	uppercase 	upperCase� o   + ,�� 0 c  � ��� k   0 D�� ��� r   0 @��� b   0 >��� o   0 1�� 0 slug  � n   1 =��� 4   2 =��
� 
cha � l  3 <���� I  3 <� ���
�  .sysooffslong    ��� null��  � ����
�� 
psof� o   5 6���� 0 c  � �����
�� 
psin� o   7 8���� 0 	uppercase 	upperCase��  �  �  � o   1 2���� 0 	lowercase 	lowerCase� o      ���� 0 slug  � ���� r   A D��� m   A B��
�� boovfals� o      ���� 0 dash  ��  � ��� F   G R��� =  G J��� o   G H���� 0 dash  � m   H I��
�� boovfals� E   M P��� o   M N���� 0 
whitespace  � o   N O���� 0 c  � ���� k   U ^�� ��� r   U Z� � b   U X o   U V���� 0 slug   m   V W �  -  o      ���� 0 slug  � �� r   [ ^ m   [ \��
�� boovtrue o      ���� 0 dash  ��  ��  �  � 0 c  � o    ���� 0 	trackname 	trackName� 	 Z   h �
����
 =  h n n   h l 4  i l��
�� 
cha  m   j k������ o   h i���� 0 slug   m   l m �  - L   q � n   q  7  r ~��
�� 
cha  m   v x����  m   y }������ o   q r���� 0 slug  ��  ��  	 �� L   � � o   � ����� 0 slug  ��  �       ��    " . = D K R������������������������������   ���������������������������������������������������������� 0 playlistname playlistName�� 0 	albumname 	albumName�� 0 baseurl baseUrl�� 0 ignoredtracks ignoredTracks�� 0 	scrapeweb 	scrapeWeb�� 0 slugify  
�� .aevtoappnull  �   � ****�� 0 datescraper dateScraper�� 0 lyricscraper lyricScraper�� 0 	uppercase 	upperCase�� 0 	lowercase 	lowerCase�� 0 numerals  �� 0 
whitespace  �� *0 trackswithoutlyrics tracksWithoutLyrics�� 0 
trackcount 
trackCount��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��   ������  ��   ������ !���� 0 	scrapeweb 	scrapeWeb�� ��"�� "  ������ 0 thetrack theTrack�� 0 
episodeurl 
episodeUrl��    ���������������� 0 thetrack theTrack�� 0 
episodeurl 
episodeUrl�� (0 episodedescription episodeDescription�� 0 releasedate releaseDate�� 0 	the_state  �� 	0 parts  �� 0 theyear theYear! ��{������������cU����\��`��h������������������������
�� 
msng
�� 
docu
�� .coredoexnull���     ****
�� .aevtrappnull��� ��� null
�� 
cwin
�� 
cTab
�� 
pURL
�� 
dcnm
�� .sfridojsnull���     ctxt
�� .ascrcmnt****      � ****
�� .sysodelanull��� ��� nmbr�� 0 lyricscraper lyricScraper�� 0 datescraper dateScraper
�� 
spac
�� 
ascr
�� 
txdl
�� 
citm
�� 
cobj
�� 
ldt 
�� 
pRlD
�� 
pYr 
�� 
pLyr�� ��E�O�E�O� w*�k/j  
*j Y hO*�k/�, �*�,FUO�E�O $h�� ��*�k/l E�O�j O�j [OY��Oa j O_ �*�k/l E�O_ �*�k/l E�UOa  R_ kv_ a ,FO�a -E�O�a i/E�Oa _ a ,FO) 
*a �/E�UO��a ,FO��a ,FO��a ,FU �������#$���� 0 slugify  �� ��%�� %  ���� 0 	trackname 	trackName��  # ���������� 0 	trackname 	trackName�� 0 slug  �� 0 dash  �� 0 c  $ �����������~�}�|�{�z�y�x�w�v
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 numerals  � 0 	uppercase 	upperCase�~ 0 	lowercase 	lowerCase
�} 
cha 
�| 
psof
�{ 
psin�z 
�y .sysooffslong    ��� null�x 0 
whitespace  
�w 
bool�v���� ��E�OfE�O ^�[��l kh ģ ��%E�OfE�Y :ţ ���*���� /%E�OfE�Y �f 	 ̣�& ��%E�OeE�Y h[OY��O��i/�  �[�\[Zk\Za 2EY hO� �u&�t�s'(�r
�u .aevtoappnull  �   � ****& k    6))  **  )++  8,,  ?--  F..  M//  V00  d�q�q  �t  �s  ' �p�p 0 t  ( * "�o .�n =�m D�l K�k R�j ]�i�h�g�f�e1�d�c�b�a�`�_�^ � ��]�\�[�Z � � ��Y�X�W�o 0 datescraper dateScraper�n 0 lyricscraper lyricScraper�m 0 	uppercase 	upperCase�l 0 	lowercase 	lowerCase�k 0 numerals  �j 0 
whitespace  
�i 
ascr
�h 
txdl
�g 
cPly
�f kfrmname
�e 
cTrk1  
�d 
pAlb�c *0 trackswithoutlyrics tracksWithoutLyrics�b 0 
trackcount 
trackCount
�a 
kocl
�` 
cobj
�_ .corecnte****       ****
�^ 
pTrN
�] 
pnam
�\ 
ctxt
�[ 
citm�Z 	0 parts  �Y 0 slugify  �X 0 	scrapeweb 	scrapeWeb
�W .sysoexecTEXT���     TEXT�r7�E�O�E�O�E�O�E�O�E�O�E�O���,FO�*a b   a 0a -a [a ,\Zb  81E` OjE` O �_ [a a l kh  �a ,j  ea a lv��,FO�a ,a &a -E`  O_  a l/�a ,FOa !kv��,FO�a ,a &a -E`  O_  a l/�a ,FOa "��,FY hOb  �a , /)�b  �a ,%a #%)�a ,k+ $%l+ %O_ kE` Y h[OY�NO) a &_ %a '%b  %a (%j )UU �V2�V  2   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ascr  ��ޭ