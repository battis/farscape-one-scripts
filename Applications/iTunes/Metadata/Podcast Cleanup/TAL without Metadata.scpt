FasdUAS 1.101.10   ��   ��    k             j     �� ��  0 sourceplaylist sourcePlaylist  m        � 	 	  P u b l i c   R a d i o   
  
 j    �� �� ,0 targetplaylistfolder targetPlaylistFolder  m       �   2 M e t a d a t a   C l e a n i n g   H e l p e r s      j    �� ��  0 targetplaylist targetPlaylist  m       �   ( T A L   w i t h o u t   M e t a d a t a      j   	 �� �� 0 	albumname 	albumName  m   	 
   �   $ T h i s   A m e r i c a n   L i f e      l     ��������  ��  ��        j    �� �� &0 adjustabletimeout adjustableTimeout  m    ����,      l     ��������  ��  ��       !   l   ^ "���� " O    ^ # $ # k   ] % %  & ' & t   7 ( ) ( k   
6 * *  + , + r   
  - . - n  
  / 0 / I    �������� 0 starttimeout startTimeout��  ��   0 4   
 �� 1
�� 
scpt 1 m     2 2 � 3 3  H e l p e r . o      ���� 0 	starttime 	startTime ,  4 5 4 l   ��������  ��  ��   5  6 7 6 l   �� 8 9��   8 0 * make sure we have a playlist to work with    9 � : : T   m a k e   s u r e   w e   h a v e   a   p l a y l i s t   t o   w o r k   w i t h 7  ; < ; Z    ; = >���� = H    " ? ? l   ! @���� @ I   !�� A��
�� .coredoexnull���     obj  A 4    �� B
�� 
cPly B o    ����  0 targetplaylist targetPlaylist��  ��  ��   > I  % 7���� C
�� .corecrel****      � null��   C �� D E
�� 
kocl D m   ' (��
�� 
cPly E �� F G
�� 
insh F o   ) *����  0 folderplaylist folderPlaylist G �� H��
�� 
prdt H K   + 3 I I �� J��
�� 
pnam J o   , 1����  0 targetplaylist targetPlaylist��  ��  ��  ��   <  K L K r   < G M N M 5   < E�� O��
�� 
cPly O o   > C����  0 targetplaylist targetPlaylist
�� kfrmname N o      ���� 
0 target   L  P Q P l  H H��������  ��  ��   Q  R S R l  H H�� T U��   T ' ! clean out the current track list    U � V V B   c l e a n   o u t   t h e   c u r r e n t   t r a c k   l i s t S  W X W l  H H�� Y Z��   Y � � (faster to delete and recreate the playlist, but if it's a "building block" for other smart playlists, we want the playlist itself to remain so as not to break them)    Z � [ [L   ( f a s t e r   t o   d e l e t e   a n d   r e c r e a t e   t h e   p l a y l i s t ,   b u t   i f   i t ' s   a   " b u i l d i n g   b l o c k "   f o r   o t h e r   s m a r t   p l a y l i s t s ,   w e   w a n t   t h e   p l a y l i s t   i t s e l f   t o   r e m a i n   s o   a s   n o t   t o   b r e a k   t h e m ) X  \ ] \ W   H � ^ _ ^ X   X � `�� a ` O   n � b c b Q   r � d e�� d k   u ~ f f  g h g l  u u�� i j��   i f ` may cause an error if the track was in the playlist more than once and has already been deleted    j � k k �   m a y   c a u s e   a n   e r r o r   i f   t h e   t r a c k   w a s   i n   t h e   p l a y l i s t   m o r e   t h a n   o n c e   a n d   h a s   a l r e a d y   b e e n   d e l e t e d h  l�� l I  u ~�� m��
�� .coredelonull���     obj  m n   u z n o n 1   v z��
�� 
pcnt o o   u v���� 0 oldtrack oldTrack��  ��   e R      ������
�� .ascrerr ****      � ****��  ��  ��   c o   n o���� 
0 target  �� 0 oldtrack oldTrack a l  [ ` p���� p n   [ ` q r q 2   \ `��
�� 
cTrk r o   [ \���� 
0 target  ��  ��   _ =  L W s t s l  L U u���� u I  L U�� v��
�� .corecnte****       **** v n   L Q w x w 2   M Q��
�� 
cTrk x o   L M���� 
0 target  ��  ��  ��   t m   U V����   ]  y z y l  � ���������  ��  ��   z  { | { l  � ��� } ~��   } D > collect and add all the tracks that should be in the playlist    ~ �   |   c o l l e c t   a n d   a d d   a l l   t h e   t r a c k s   t h a t   s h o u l d   b e   i n   t h e   p l a y l i s t |  � � � X   � ��� � � O  �	 � � � I �� � �
�� .coreclon****      � **** � o  ���� 0 newtrack newTrack � �� ���
�� 
insh � o  ���� 
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
msng��  ��   �  � � � l ��������  ��  ��   �  � � � l �� � ���   � � � generate console output for crontab use (remember that shell scripts have to be called from the main script block, not from within a tell)    � � � �   g e n e r a t e   c o n s o l e   o u t p u t   f o r   c r o n t a b   u s e   ( r e m e m b e r   t h a t   s h e l l   s c r i p t s   h a v e   t o   b e   c a l l e d   f r o m   t h e   m a i n   s c r i p t   b l o c k ,   n o t   f r o m   w i t h i n   a   t e l l ) �  � � � r   � � � I �� ���
�� .corecnte****       **** � n  � � � 2  ��
�� 
cTrk � o  ���� 
0 target  ��   � o      ���� 0 
trackcount 
trackCount �  ��� � r  6 � � � n 0 � � � I  #0�� ����� 0 
endtimeout 
endTimeout �  � � � o  #$���� 0 	starttime 	startTime �  � � � o  $)���� &0 adjustabletimeout adjustableTimeout �  ��� � m  ), � � ?�      ��  ��   � 4  #�� �
�� 
scpt � m  " � � � � �  H e l p e r � o      ���� &0 adjustabletimeout adjustableTimeout��   ) o    	���� &0 adjustabletimeout adjustableTimeout '  � � � l 88��������  ��  ��   �  ��� � n 8] � � � I  >]�� ���� 
0 logger   �  ��~ � b  >Y � � � b  >U � � � b  >O � � � b  >K � � � b  >G � � � o  >C�}�}  0 targetplaylist targetPlaylist � m  CF � � � � �  '   u p d a t e d   ( � o  GJ�|�| 0 
trackcount 
trackCount � m  KN � � � � � <   t r a c k s ,   n e x t   t i m e o u t   w i l l   b e   � o  OT�{�{ &0 adjustabletimeout adjustableTimeout � m  UX � � � � �    s e c o n d s )�~  �   � 4  8>�z �
�z 
scpt � m  := � � � � �  H e l p e r��   $ m      � ��                                                                                  hook  alis    "  Farscape One                   BD ����
iTunes.app                                                     ����            ����  
 cu             Applications  /:Applications:iTunes.app/   
 i T u n e s . a p p    F a r s c a p e   O n e  Applications/iTunes.app   / ��  ��  ��   !  ��y � l     �x�w�v�x  �w  �v  �y       �u �    �t � � ��s�r�q�p�u   � �o�n�m�l�k�j�i�h�g�f�e�d�o  0 sourceplaylist sourcePlaylist�n ,0 targetplaylistfolder targetPlaylistFolder�m  0 targetplaylist targetPlaylist�l 0 	albumname 	albumName�k &0 adjustabletimeout adjustableTimeout
�j .aevtoappnull  �   � ****�i 0 	starttime 	startTime�h 
0 target  �g 0 
trackcount 
trackCount�f  �e  �d  �t, � �c ��b�a � ��`
�c .aevtoappnull  �   � **** � k    ^ � �   �_�_  �b  �a   � �^�]�^ 0 oldtrack oldTrack�] 0 newtrack newTrack � ' ��\ 2�[�Z�Y�X�W�V�U�T�S�R�Q�P�O�N�M�L�K�J�I�H ��G�F ��E�D�C�B � ��A � � � ��@
�\ 
scpt�[ 0 starttimeout startTimeout�Z 0 	starttime 	startTime
�Y 
cPly
�X .coredoexnull���     obj 
�W 
kocl
�V 
insh�U  0 folderplaylist folderPlaylist
�T 
prdt
�S 
pnam�R 
�Q .corecrel****      � null
�P kfrmname�O 
0 target  
�N 
cTrk
�M .corecnte****       ****
�L 
cobj
�K 
pcnt
�J .coredelonull���     obj �I  �H   �  
�G 
pAlb
�F 
pLyr
�E 
pRlD
�D 
msng
�C .coreclon****      � ****�B 0 
trackcount 
trackCount�A 0 
endtimeout 
endTimeout�@ 
0 logger  �`_�[b  n)��/j+ E�O*�b  /j  *������b  l� Y hO*�b  �0E�O Ih�a -j j  4�a -[�a l kh  �  �a ,j W X  hU[OY��[OY��O z*�b   �0a -a [[a ,\Zb  8\[a ,\Za 8A1*�b   �0a -a [[a ,\Zb  8\[a ,\Za 8A1%[�a l kh � 	���l U[OY��O�a -j E` O)�a /�b  a  m+ !Ec  oO)�a "/b  a #%_ %a $%b  %a %%k+ &U � � � �  1 6 0 3 2 6 0 9 7 3 �  � �  ��?�>�= �  ��<�;�:
�< 
cSrc�; E
�: kfrmID  
�? 
cUsP�>  �4
�= kfrmID  �s  �r  �q  �p  ascr  ��ޭ