FasdUAS 1.101.10   ��   ��    k             j     �� ��  0 sourceplaylist sourcePlaylist  m        � 	 	  P u b l i c   R a d i o   
  
 j    �� �� ,0 targetplaylistfolder targetPlaylistFolder  m       �   2 M e t a d a t a   C l e a n i n g   H e l p e r s      j    �� ��  0 targetplaylist targetPlaylist  m       �   ( T A L   w i t h o u t   M e t a d a t a      j   	 �� �� 0 	albumname 	albumName  m   	 
   �   $ T h i s   A m e r i c a n   L i f e      l     ��������  ��  ��        l    ����  O        k         ! " ! l   �� # $��   # 0 * make sure we have a playlist to work with    $ � % % T   m a k e   s u r e   w e   h a v e   a   p l a y l i s t   t o   w o r k   w i t h "  & ' & Z    * ( )���� ( H     * * l    +���� + I   �� ,��
�� .coredoexnull���     obj  , 4    �� -
�� 
cPly - o    ����  0 targetplaylist targetPlaylist��  ��  ��   ) I   &���� .
�� .corecrel****      � null��   . �� / 0
�� 
kocl / m    ��
�� 
cPly 0 �� 1 2
�� 
insh 1 o    ����  0 folderplaylist folderPlaylist 2 �� 3��
�� 
prdt 3 K    " 4 4 �� 5��
�� 
pnam 5 o     ����  0 targetplaylist targetPlaylist��  ��  ��  ��   '  6 7 6 r   + 6 8 9 8 5   + 4�� :��
�� 
cPly : o   - 2����  0 targetplaylist targetPlaylist
�� kfrmname 9 o      ���� 
0 target   7  ; < ; l  7 7��������  ��  ��   <  = > = l  7 7�� ? @��   ? ' ! clean out the current track list    @ � A A B   c l e a n   o u t   t h e   c u r r e n t   t r a c k   l i s t >  B C B l  7 7�� D E��   D � � (faster to delete and recreate the playlist, but if it's a "building block" for other smart playlists, we want the playlist itself to remain so as not to break them)    E � F FL   ( f a s t e r   t o   d e l e t e   a n d   r e c r e a t e   t h e   p l a y l i s t ,   b u t   i f   i t ' s   a   " b u i l d i n g   b l o c k "   f o r   o t h e r   s m a r t   p l a y l i s t s ,   w e   w a n t   t h e   p l a y l i s t   i t s e l f   t o   r e m a i n   s o   a s   n o t   t o   b r e a k   t h e m ) C  G H G W   7 y I J I X   E t K�� L K O   W o M N M Q   [ n O P�� O k   ^ e Q Q  R S R l  ^ ^�� T U��   T f ` may cause an error if the track was in the playlist more than once and has already been deleted    U � V V �   m a y   c a u s e   a n   e r r o r   i f   t h e   t r a c k   w a s   i n   t h e   p l a y l i s t   m o r e   t h a n   o n c e   a n d   h a s   a l r e a d y   b e e n   d e l e t e d S  W�� W I  ^ e�� X��
�� .coredelonull���     obj  X n   ^ a Y Z Y 1   _ a��
�� 
pcnt Z o   ^ _���� 0 oldtrack oldTrack��  ��   P R      ������
�� .ascrerr ****      � ****��  ��  ��   N o   W X���� 
0 target  �� 0 oldtrack oldTrack L l  H K [���� [ n   H K \ ] \ 2   I K��
�� 
cTrk ] o   H I���� 
0 target  ��  ��   J =  ; D ^ _ ^ l  ; B `���� ` I  ; B�� a��
�� .corecnte****       **** a n   ; > b c b 2   < >��
�� 
cTrk c o   ; <���� 
0 target  ��  ��  ��   _ m   B C����   H  d e d l  z z��������  ��  ��   e  f g f l  z z�� h i��   h D > collect and add all the tracks that should be in the playlist    i � j j |   c o l l e c t   a n d   a d d   a l l   t h e   t r a c k s   t h a t   s h o u l d   b e   i n   t h e   p l a y l i s t g  k l k X   z � m�� n m O  � � o p o I  � ��� q r
�� .coreclon****      � **** q o   � ����� 0 newtrack newTrack r �� s��
�� 
insh s o   � ����� 
0 target  ��   p o   � ����� 
0 target  �� 0 newtrack newTrack n b   } � t u t l  } � v���� v 6  } � w x w n   } � y z y 2   � ���
�� 
cTrk z 5   } ��� {��
�� 
cPly { o    �����  0 sourceplaylist sourcePlaylist
�� kfrmname x F   � � | } | =  � � ~  ~ 1   � ���
�� 
pAlb  o   � ����� 0 	albumname 	albumName } =  � � � � � 1   � ���
�� 
pLyr � m   � � � � � � �  ��  ��   u l  � � ����� � 6  � � � � � n   � � � � � 2   � ���
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
msng��  ��   l  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � � � generate console output for crontab use (remember that shell scripts have to be called from the main script block, not from within a tell)    � � � �   g e n e r a t e   c o n s o l e   o u t p u t   f o r   c r o n t a b   u s e   ( r e m e m b e r   t h a t   s h e l l   s c r i p t s   h a v e   t o   b e   c a l l e d   f r o m   t h e   m a i n   s c r i p t   b l o c k ,   n o t   f r o m   w i t h i n   a   t e l l ) �  � � � r   � � � � � I  � ��� ���
�� .corecnte****       **** � n  � � � � � 2   � ���
�� 
cTrk � o   � ����� 
0 target  ��   � o      ���� 0 
trackcount 
trackCount �  ��� � O  � � � � I  �� ���
�� .sysoexecTEXT���     TEXT � b    � � � b    � � � b    � � � b   	 � � � m    � � � � �  e c h o   " � o  ����  0 targetplaylist targetPlaylist � m  	 � � � � �  '   u p d a t e d   ( � o  ���� 0 
trackcount 
trackCount � m   � � � � �    t r a c k s ) "��   �  f   � ���    m      � ��                                                                                  hook  alis    "  Farscape One                   BD ����
iTunes.app                                                     ����            ����  
 cu             Applications  /:Applications:iTunes.app/   
 i T u n e s . a p p    F a r s c a p e   O n e  Applications/iTunes.app   / ��  ��  ��     ��� � l     ��������  ��  ��  ��       �� �     � �����������   � 
����������������������  0 sourceplaylist sourcePlaylist�� ,0 targetplaylistfolder targetPlaylistFolder��  0 targetplaylist targetPlaylist�� 0 	albumname 	albumName
�� .aevtoappnull  �   � ****�� 
0 target  �� 0 
trackcount 
trackCount��  ��  ��   � �� ����� � ��
�� .aevtoappnull  �   � **** � k     � �  �~�~  ��  ��   � �}�|�} 0 oldtrack oldTrack�| 0 newtrack newTrack �  ��{�z�y�x�w�v�u�t�s�r�q�p�o�n�m�l�k�j ��i�h ��g�f�e�d � � ��c
�{ 
cPly
�z .coredoexnull���     obj 
�y 
kocl
�x 
insh�w  0 folderplaylist folderPlaylist
�v 
prdt
�u 
pnam�t 
�s .corecrel****      � null
�r kfrmname�q 
0 target  
�p 
cTrk
�o .corecnte****       ****
�n 
cobj
�m 
pcnt
�l .coredelonull���     obj �k  �j   �  
�i 
pAlb
�h 
pLyr
�g 
pRlD
�f 
msng
�e .coreclon****      � ****�d 0 
trackcount 
trackCount
�c .sysoexecTEXT���     TEXT��*�b  /j  *������b  l� 	Y hO*�b  �0E�O Ah��-j j  .��-[��l kh  �  ��,j W X  hU[OY��[OY��O t*�b   �0�-a [[a ,\Zb  8\[a ,\Za 8A1*�b   �0�-a [[a ,\Zb  8\[a ,\Za 8A1%[��l kh � 	���l U[OY��O��-j E` O) a b  %a %_ %a %j UU �  � �  ��b�a�` �  ��_�^�]
�_ 
cSrc�^ E
�] kfrmID  
�b 
cUsP�a   O
�` kfrmID  �����  ��  ��  ascr  ��ޭ