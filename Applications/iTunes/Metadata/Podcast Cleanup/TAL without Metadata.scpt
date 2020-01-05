FasdUAS 1.101.10   ��   ��    k             j     �� ��  0 sourceplaylist sourcePlaylist  m        � 	 	  P u b l i c   R a d i o   
  
 j    �� �� ,0 targetplaylistfolder targetPlaylistFolder  m       �   2 M e t a d a t a   C l e a n i n g   H e l p e r s      j    �� ��  0 targetplaylist targetPlaylist  m       �   ( T A L   w i t h o u t   M e t a d a t a      j   	 �� �� 0 	albumname 	albumName  m   	 
   �   $ T h i s   A m e r i c a n   L i f e      l     ��������  ��  ��        j    �� �� &0 adjustabletimeout adjustableTimeout  m    ����      l     ��������  ��  ��       !   l   _ "���� " O    _ # $ # k   ^ % %  & ' & t     ( ) ( k   
 * *  + , + r   
  - . - n  
  / 0 / I    �������� 0 gettime getTime��  ��   0  f   
  . o      ���� 0 	starttime 	startTime ,  1 2 1 l   ��������  ��  ��   2  3 4 3 l   �� 5 6��   5 0 * make sure we have a playlist to work with    6 � 7 7 T   m a k e   s u r e   w e   h a v e   a   p l a y l i s t   t o   w o r k   w i t h 4  8 9 8 Z    8 : ;���� : H     < < l    =���� = I   �� >��
�� .coredoexnull���     obj  > 4    �� ?
�� 
cPly ? o    ����  0 targetplaylist targetPlaylist��  ��  ��   ; I  " 4���� @
�� .corecrel****      � null��   @ �� A B
�� 
kocl A m   $ %��
�� 
cPly B �� C D
�� 
insh C o   & '����  0 folderplaylist folderPlaylist D �� E��
�� 
prdt E K   ( 0 F F �� G��
�� 
pnam G o   ) .����  0 targetplaylist targetPlaylist��  ��  ��  ��   9  H I H r   9 D J K J 5   9 B�� L��
�� 
cPly L o   ; @����  0 targetplaylist targetPlaylist
�� kfrmname K o      ���� 
0 target   I  M N M l  E E��������  ��  ��   N  O P O l  E E�� Q R��   Q ' ! clean out the current track list    R � S S B   c l e a n   o u t   t h e   c u r r e n t   t r a c k   l i s t P  T U T l  E E�� V W��   V � � (faster to delete and recreate the playlist, but if it's a "building block" for other smart playlists, we want the playlist itself to remain so as not to break them)    W � X XL   ( f a s t e r   t o   d e l e t e   a n d   r e c r e a t e   t h e   p l a y l i s t ,   b u t   i f   i t ' s   a   " b u i l d i n g   b l o c k "   f o r   o t h e r   s m a r t   p l a y l i s t s ,   w e   w a n t   t h e   p l a y l i s t   i t s e l f   t o   r e m a i n   s o   a s   n o t   t o   b r e a k   t h e m ) U  Y Z Y W   E � [ \ [ X   S � ]�� ^ ] O   g � _ ` _ Q   k � a b�� a k   n w c c  d e d l  n n�� f g��   f f ` may cause an error if the track was in the playlist more than once and has already been deleted    g � h h �   m a y   c a u s e   a n   e r r o r   i f   t h e   t r a c k   w a s   i n   t h e   p l a y l i s t   m o r e   t h a n   o n c e   a n d   h a s   a l r e a d y   b e e n   d e l e t e d e  i�� i I  n w�� j��
�� .coredelonull���     obj  j n   n s k l k 1   o s��
�� 
pcnt l o   n o���� 0 oldtrack oldTrack��  ��   b R      ������
�� .ascrerr ****      � ****��  ��  ��   ` o   g h���� 
0 target  �� 0 oldtrack oldTrack ^ l  V Y m���� m n   V Y n o n 2   W Y��
�� 
cTrk o o   V W���� 
0 target  ��  ��   \ =  I R p q p l  I P r���� r I  I P�� s��
�� .corecnte****       **** s n   I L t u t 2   J L��
�� 
cTrk u o   I J���� 
0 target  ��  ��  ��   q m   P Q����   Z  v w v l  � ���������  ��  ��   w  x y x l  � ��� z {��   z D > collect and add all the tracks that should be in the playlist    { � | | |   c o l l e c t   a n d   a d d   a l l   t h e   t r a c k s   t h a t   s h o u l d   b e   i n   t h e   p l a y l i s t y  } ~ } X   � �� �  O  � � � � � I  � ��� � �
�� .coreclon****      � **** � o   � ����� 0 newtrack newTrack � �� ���
�� 
insh � o   � ����� 
0 target  ��   � o   � ����� 
0 target  �� 0 newtrack newTrack � b   � � � � � l  � � ����� � 6  � � � � � n   � � � � � 2   � ���
�� 
cTrk � 5   � ��� ���
�� 
cPly � o   � �����  0 sourceplaylist sourcePlaylist
�� kfrmname � F   � � � � � =  � � � � � 1   � ���
�� 
pAlb � o   � ����� 0 	albumname 	albumName � =  � � � � � 1   � ���
�� 
pLyr � m   � � � � � � �  ��  ��   � l  � � ����� � 6  � � � � � n   � � � � � 2   � ���
�� 
cTrk � 5   � ��� ���
�� 
cPly � o   � �����  0 sourceplaylist sourcePlaylist
�� kfrmname � F   � � � � � =  � � � � � 1   � ���
�� 
pAlb � o   � ����� 0 	albumname 	albumName � =  � � � � � 1   � ���
�� 
pRlD � m   � ���
�� 
msng��  ��   ~  � � � l ��������  ��  ��   �  � � � l �� � ���   � � � generate console output for crontab use (remember that shell scripts have to be called from the main script block, not from within a tell)    � � � �   g e n e r a t e   c o n s o l e   o u t p u t   f o r   c r o n t a b   u s e   ( r e m e m b e r   t h a t   s h e l l   s c r i p t s   h a v e   t o   b e   c a l l e d   f r o m   t h e   m a i n   s c r i p t   b l o c k ,   n o t   f r o m   w i t h i n   a   t e l l ) �  � � � r   � � � I �� ���
�� .corecnte****       **** � n  � � � 2  ��
�� 
cTrk � o  ���� 
0 target  ��   � o      ���� 0 
trackcount 
trackCount �  ��� � r   � � � ]   � � � l  ����� � \   � � � l  ����� � n  � � � I  �������� 0 gettime getTime��  ��   �  f  ��  ��   � o  ���� 0 	starttime 	startTime��  ��   � m   � � ?�       � o      ���� 0 elapsedtime elapsedTime��   ) o    	���� &0 adjustabletimeout adjustableTimeout '  � � � l !!��������  ��  ��   �  � � � n !P � � � I  )P�� ���� 
0 logger   �  ��~ � b  )L � � � b  )H � � � b  )B � � � b  )> � � � b  ): � � � b  )6 � � � b  )2 � � � o  ).�}�}  0 targetplaylist targetPlaylist � m  .1 � � � � �  '   u p d a t e d   ( � o  25�|�| 0 
trackcount 
trackCount � m  69 � � � � �    t r a c k s ,   i n   � o  :=�{�{ 0 elapsedtime elapsedTime � m  >A � � � � � 8   s e c o n d s ,   w i t h   a   t i m e o u t   o f   � o  BG�z�z &0 adjustabletimeout adjustableTimeout � m  HK � � � � �    s e c o n d s )�~  �   � 4  !)�y �
�y 
scpt � m  %( � � � � �  H e l p e r �  ��x � r  Q^ � � � ]  QX � � � o  QT�w�w 0 elapsedtime elapsedTime � m  TW � � ?�       � o      �v�v &0 adjustabletimeout adjustableTimeout�x   $ m      � ��                                                                                  hook  alis    "  Farscape One                   BD ����
iTunes.app                                                     ����            ����  
 cu             Applications  /:Applications:iTunes.app/   
 i T u n e s . a p p    F a r s c a p e   O n e  Applications/iTunes.app   / ��  ��  ��   !  � � � l     �u�t�s�u  �t  �s   �  � � � i     � � � I      �r�q�p�r 0 gettime getTime�q  �p   � O     � � � L    
 � � I   	�o ��n
�o .sysoexecTEXT���     TEXT � m     � � � � �  d a t e   + % s�n   �  f      �  ��m � l     �l�k�j�l  �k  �j  �m       �i �     � � � � ��h ��g�f�e�i   � �d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�d  0 sourceplaylist sourcePlaylist�c ,0 targetplaylistfolder targetPlaylistFolder�b  0 targetplaylist targetPlaylist�a 0 	albumname 	albumName�` &0 adjustabletimeout adjustableTimeout�_ 0 gettime getTime
�^ .aevtoappnull  �   � ****�] 0 	starttime 	startTime�\ 
0 target  �[ 0 
trackcount 
trackCount�Z 0 elapsedtime elapsedTime�Y  �X  �W   � @��      � �V ��U�T � ��S�V 0 gettime getTime�U  �T   �   �  ��R
�R .sysoexecTEXT���     TEXT�S ) �j U � �Q ��P�O � ��N
�Q .aevtoappnull  �   � **** � k    _ � �   �M�M  �P  �O   � �L�K�L 0 oldtrack oldTrack�K 0 newtrack newTrack � & ��J�I�H�G�F�E�D�C�B�A�@�?�>�=�<�;�:�9�8�7 ��6�5 ��4�3�2�1 ��0�/ � � � � ��.�J 0 gettime getTime�I 0 	starttime 	startTime
�H 
cPly
�G .coredoexnull���     obj 
�F 
kocl
�E 
insh�D  0 folderplaylist folderPlaylist
�C 
prdt
�B 
pnam�A 
�@ .corecrel****      � null
�? kfrmname�> 
0 target  
�= 
cTrk
�< .corecnte****       ****
�; 
cobj
�: 
pcnt
�9 .coredelonull���     obj �8  �7   �  
�6 
pAlb
�5 
pLyr
�4 
pRlD
�3 
msng
�2 .coreclon****      � ****�1 0 
trackcount 
trackCount�0 0 elapsedtime elapsedTime
�/ 
scpt�. 
0 logger  �N`�\b  n)j+ E�O*�b  /j  *������b  l� Y hO*�b  �0E�O Eh��-j j  2��-[�a l kh  �  �a ,j W X  hU[OY��[OY��O v*�b   �0�-a [[a ,\Zb  8\[a ,\Za 8A1*�b   �0�-a [[a ,\Zb  8\[a ,\Za 8A1%[�a l kh � 	���l U[OY��O��-j E` O)j+ �a  E` oO)a a  /b  a !%_ %a "%_ %a #%b  %a $%k+ %O_ a  Ec  U � � � �  1 5 7 8 1 4 5 0 2 7 �    �-�,�+  ��*�)�(
�* 
cSrc�) E
�( kfrmID  
�- 
cUsP�,  zr
�+ kfrmID  �h   � @�P     �g  �f  �e  ascr  ��ޭ