FasdUAS 1.101.10   ��   ��    k             i         I      �� 	���� 0 handle_string   	  
�� 
 o      ���� 
0 rating  ��  ��    k    &       l     ��������  ��  ��        r         c         o     ���� 
0 rating    m    ��
�� 
TEXT  o      ���� 0 	newrating 	NewRating      l   ��������  ��  ��        l    ��  ��    � � Check to see if iTunes is running and has a current track, as it'd be pretty stupid to run this script otherwise. Also, doing so would generate an error.      �  6   C h e c k   t o   s e e   i f   i T u n e s   i s   r u n n i n g   a n d   h a s   a   c u r r e n t   t r a c k ,   a s   i t ' d   b e   p r e t t y   s t u p i d   t o   r u n   t h i s   s c r i p t   o t h e r w i s e .   A l s o ,   d o i n g   s o   w o u l d   g e n e r a t e   a n   e r r o r .        O        r   
      l  
  !���� ! ?   
  " # " l  
  $���� $ I  
 �� %��
�� .corecnte****       **** % l  
  &���� & 6  
  ' ( ' 2   
 ��
�� 
prcs ( =    ) * ) 1    ��
�� 
pnam * m     + + � , ,  i T u n e s��  ��  ��  ��  ��   # m    ����  ��  ��     o      ���� "0 itunesisrunning iTunesisRunning  m     - -�                                                                                  sevs  alis    �  Macintosh HD               Ψ	�H+   GS�System Events.app                                               Km��4�]        ����  	                CoreServices    ΨPK      �5"�     GS� GS� GS�  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��     . / . Z     @ 0 1���� 0 o     !���� "0 itunesisrunning iTunesisRunning 1 O   $ < 2 3 2 Z   ( ; 4 5�� 6 4 I  ( /�� 7��
�� .coredoexnull���     obj  7 1   ( +��
�� 
pTrk��   5 r   2 5 8 9 8 m   2 3��
�� boovtrue 9 o      ���� 0 itunesok iTunesOk��   6 r   8 ; : ; : m   8 9��
�� boovfals ; o      ���� 0 itunesok iTunesOk 3 m   $ % < <�                                                                                  hook  alis    N  Macintosh HD               Ψ	�H+   GT
iTunes.app                                                       Y�Ψq        ����  	                Applications    ΨPK      ΨM�     GT  %Macintosh HD:Applications: iTunes.app    
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��  ��  ��   /  = > = l  A A��������  ��  ��   >  ? @ ? l   A A�� A B��   A � � Collect information about the current track and set mode to either rate (if a usable rating value between 0 and 5 is supplied) or check (otherwise)     B � C C*   C o l l e c t   i n f o r m a t i o n   a b o u t   t h e   c u r r e n t   t r a c k   a n d   s e t   m o d e   t o   e i t h e r   r a t e   ( i f   a   u s a b l e   r a t i n g   v a l u e   b e t w e e n   0   a n d   5   i s   s u p p l i e d )   o r   c h e c k   ( o t h e r w i s e )   @  D�� D Z   A& E F���� E o   A B���� 0 itunesok iTunesOk F k   E" G G  H I H O   E � J K J k   I � L L  M N M r   I T O P O c   I R Q R Q ^   I P S T S l  I N U���� U n   I N V W V 1   L N��
�� 
pRte W 1   I L��
�� 
pTrk��  ��   T m   N O����  R m   P Q��
�� 
long P o      ���� 0 currentrating CurrentRating N  X Y X r   U \ Z [ Z n   U Z \ ] \ 1   X Z��
�� 
pnam ] 1   U X��
�� 
pTrk [ o      ���� 0 currenttrack CurrentTrack Y  ^ _ ^ r   ] d ` a ` n   ] b b c b 1   ` b��
�� 
pAlb c 1   ] `��
�� 
pTrk a o      ���� 0 currentalbum CurrentAlbum _  d e d r   e l f g f n   e j h i h 1   h j��
�� 
pArt i 1   e h��
�� 
pTrk g o      ���� 0 currentartist CurrentArtist e  j k j Z   m � l m�� n l ?   m x o p o l  m v q���� q I  m v�� r��
�� .corecnte****       **** r n   m r s t s m   p r��
�� 
cArt t 1   m p��
�� 
pTrk��  ��  ��   p m   v w����   m r   { � u v u n   { � w x w l  ~ � y���� y n   ~ � z { z 1   � ���
�� 
pPCT { 4   ~ ��� |
�� 
cArt | m    ����� ��  ��   x 1   { ~��
�� 
pTrk v o      ���� 
0 art Art��   n r   � � } ~ } m   � �   � � �  D E F A U L T ~ o      ���� 
0 art Art k  ��� � Z   � � � ��� � � E  � � � � � J   � � � �  � � � m   � � � � � � �  0 �  � � � m   � � � � � � �  1 �  � � � m   � � � � � � �  2 �  � � � m   � � � � � � �  3 �  � � � m   � � � � � � �  4 �  ��� � m   � � � � � � �  5��   � o   � ����� 0 	newrating 	NewRating � k   � � � �  � � � r   � � � � � ]   � � � � � o   � ����� 0 	newrating 	NewRating � m   � �����  � n       � � � 1   � ���
�� 
pRte � 1   � ���
�� 
pTrk �  ��� � r   � � � � � m   � � � � � � �  R a t e � o      ���� 0 
scriptmode 
ScriptMode��  ��   � r   � � � � � m   � � � � � � � 
 C h e c k � o      ���� 0 
scriptmode 
ScriptMode��   K m   E F � ��                                                                                  hook  alis    N  Macintosh HD               Ψ	�H+   GT
iTunes.app                                                       Y�Ψq        ����  	                Applications    ΨPK      ΨM�     GT  %Macintosh HD:Applications: iTunes.app    
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��   I  � � � l  � ���������  ��  ��   �  � � � l   � ��� � ���   � A ; Generate the star strings for the current and new ratings     � � � � v   G e n e r a t e   t h e   s t a r   s t r i n g s   f o r   t h e   c u r r e n t   a n d   n e w   r a t i n g s   �  � � � r   � � � � � J   � �����   � o      ���� 0 currentstars CurrentStars �  � � � r   � � � � � J   � �����   � o      ���� 0 newstars NewStars �  � � � Y   � ��� � ��� � k   � � �  � � � Z   � � � ��� � � B   � � � � � o   � ����� 0 i   � o   � ����� 0 currentrating CurrentRating � r   � � � � � b   � � � � � o   � ����� 0 currentstars CurrentStars � J   � � � �  ��� � m   � � � � � � � &��   � o      ���� 0 currentstars CurrentStars��   � r   � � � � � b   � � � � � o   � ����� 0 currentstars CurrentStars � J   � � � �  ��� � m   � � � � � � � &��   � o      ���� 0 currentstars CurrentStars �  ��� � Z   � � ��� � � B   � � � � � o   � ����� 0 i   � o   � ����� 0 	newrating 	NewRating � r   � � � � b   � � � � o   � ����� 0 newstars NewStars � J   � � �  ��� � m   �  � � � � � &��   � o      ���� 0 newstars NewStars��   � r   � � � b   � � � o  	���� 0 newstars NewStars � J  	 � �  ��� � m  	 � � � � � &��   � o      ���� 0 newstars NewStars��  �� 0 i   � m   � �����  � m   � ����� ��   �  � � � r   � � � c   � � � o  ���� 0 currentstars CurrentStars � m  ��
�� 
TEXT � o      ���� 0 currentstars CurrentStars �  ��� � r  " � � � c    � � � o  ���� 0 newstars NewStars � m  ��
�� 
TEXT � o      ���� 0 newstars NewStars��  ��  ��  ��     ��� � l     ��~�}�  �~  �}  ��       �| �|    �{�{ 0 handle_string   �z �y�x�w�z 0 handle_string  �y �v�v   �u�u 
0 rating  �x   �t�s�r�q�p�o�n�m�l�k�j�i�h�t 
0 rating  �s 0 	newrating 	NewRating�r "0 itunesisrunning iTunesisRunning�q 0 itunesok iTunesOk�p 0 currentrating CurrentRating�o 0 currenttrack CurrentTrack�n 0 currentalbum CurrentAlbum�m 0 currentartist CurrentArtist�l 
0 art Art�k 0 
scriptmode 
ScriptMode�j 0 currentstars CurrentStars�i 0 newstars NewStars�h 0 i    �g -�f�e +�d <�c�b�a�`�_�^�]�\�[  � � � � � ��Z � ��Y � � � �
�g 
TEXT
�f 
prcs  
�e 
pnam
�d .corecnte****       ****
�c 
pTrk
�b .coredoexnull���     obj 
�a 
pRte�` 
�_ 
long
�^ 
pAlb
�] 
pArt
�\ 
cArt
�[ 
pPCT�Z �Y �w'��&E�O� *�-�[�,\Z�81j jE�UO� � *�,j 	 eE�Y fE�UY hO� �� {*�,�,�!�&E�O*�,�,E�O*�,�,E�O*�,�,E�O*�,�,j j *�,�k/a ,E�Y a E�Oa a a a a a a v� �� *�,�,FOa E�Y a E�UOjvE�OjvE�O Gka kh �� �a kv%E�Y �a kv%E�O�� �a kv%E�Y �a kv%E�[OY��O��&E�O��&E�Y hascr  ��ޭ