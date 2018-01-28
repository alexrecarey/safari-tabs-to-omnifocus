FasdUAS 1.101.10   ��   ��    k             l      ��  ��    � �
Converts each tab in Safari into an OmniFocus inbox item.

Script adapted from:
http://veritrope.com/code/safari-tab-list-to-omnifocus/
     � 	 	 
 C o n v e r t s   e a c h   t a b   i n   S a f a r i   i n t o   a n   O m n i F o c u s   i n b o x   i t e m . 
 
 S c r i p t   a d a p t e d   f r o m : 
 h t t p : / / v e r i t r o p e . c o m / c o d e / s a f a r i - t a b - l i s t - t o - o m n i f o c u s / 
   
  
 l     ��������  ��  ��        l     ��������  ��  ��        p         ������ 0 allitems allItems��        l     ����  r         J     ����    o      ���� 0 allitems allItems��  ��        l     ��������  ��  ��        p         ������ 0 successcount successCount��        l    ����  r        m    ����    o      ���� 0 successcount successCount��  ��       !   l     ��������  ��  ��   !  " # " l  	  $���� $ n  	  % & % I   
 �������� H0 "processsafaritabsinfrontmostwindow "processSafariTabsInFrontmostWindow��  ��   &  f   	 
��  ��   #  ' ( ' l    )���� ) n    * + * I    �� ,���� 60 exportallitemstoomnifocus exportAllItemsToOmniFocus ,  -�� - o    ���� 0 allitems allItems��  ��   +  f    ��  ��   (  . / . l    0���� 0 n    1 2 1 I    �� 3���� B0 postresultstonotificationcenter postResultsToNotificationCenter 3  4�� 4 o    ���� 0 successcount successCount��  ��   2  f    ��  ��   /  5 6 5 l     ��������  ��  ��   6  7 8 7 l   " 9���� 9 I   "�� :��
�� .ascrcmnt****      � **** : m     ; ; � < <  C o m p l e t e !��  ��  ��   8  = > = l     ��������  ��  ��   >  ? @ ? l      �� A B��   A    
======
Functions
======
    B � C C 4   
 = = = = = = 
 F u n c t i o n s 
 = = = = = = 
 @  D E D l     ��������  ��  ��   E  F G F i      H I H I      �������� H0 "processsafaritabsinfrontmostwindow "processSafariTabsInFrontmostWindow��  ��   I O     d J K J k    c L L  M N M r     O P O m    ����   P o      ���� 0 
currenttab 
currentTab N  Q R Q r     S T S l    U���� U 4   �� V
�� 
cwin V m   
 ���� ��  ��   T o      ���� 0 safariwindow safariWindow R  W X W r     Y Z Y l    [���� [ I   �� \��
�� .corecnte****       **** \ l    ]���� ] n     ^ _ ^ 2   ��
�� 
bTab _ o    ���� 0 safariwindow safariWindow��  ��  ��  ��  ��   Z o      ���� 0 tabcount tabCount X  ` a ` l   ��������  ��  ��   a  b c b I   "�� d��
�� .ascrcmnt****      � **** d b     e f e b     g h g m     i i � j j  P r o c e s s i n g   h o    ���� 0 tabcount tabCount f m     k k � l l    S a f a r i   t a b s . . .��   c  m�� m Q   # c n o�� n X   & Z p�� q p k   8 U r r  s t s r   8 = u v u [   8 ; w x w o   8 9���� 0 
currenttab 
currentTab x m   9 :����  v o      ���� 0 
currenttab 
currentTab t  y z y r   > J { | { K   > H } } �� ~ �� 0 tabtitle tabTitle ~ l  ? B ����� � n   ? B � � � 1   @ B��
�� 
pnam � o   ? @���� 0 eachtab eachTab��  ��    �� ����� 0 taburl tabURL � l  C F ����� � n   C F � � � 1   D F��
�� 
pURL � o   C D���� 0 eachtab eachTab��  ��  ��   | o      ���� 0 tabitem tabItem z  � � � s   K O � � � o   K L���� 0 tabitem tabItem � l      ����� � n       � � �  ;   M N � o   L M���� 0 allitems allItems��  ��   �  � � � l  P P��������  ��  ��   �  ��� � r   P U � � � l  P S ����� � [   P S � � � o   P Q���� 0 successcount successCount � m   Q R���� ��  ��   � o      ���� 0 successcount successCount��  �� 0 eachtab eachTab q l  ) , ����� � n   ) , � � � 2  * ,��
�� 
bTab � o   ) *���� 0 safariwindow safariWindow��  ��   o R      ������
�� .ascrerr ****      � ****��  ��  ��  ��   K m      � ��                                                                                  sfri  alis    N  Macintosh HD               ���VH+  (u
Safari.app                                                     �*Ӛ��        ����  	                Applications    ��*�      ӛJ=    (u  %Macintosh HD:Applications: Safari.app    
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��   G  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 60 exportallitemstoomnifocus exportAllItemsToOmniFocus �  �� � o      �~�~ 0 allitems allItems�  ��   � X       ��} � � I    �| ��{�| 40 createomnifocusinboxitem createOmniFocusInboxItem �  � � � n     � � � o    �z�z 0 tabtitle tabTitle � o    �y�y 0 eachitem eachItem �  ��x � n     � � � o    �w�w 0 taburl tabURL � o    �v�v 0 eachitem eachItem�x  �{  �} 0 eachitem eachItem � o    �u�u 0 allitems allItems �  � � � l     �t�s�r�t  �s  �r   �  � � � l     �q�p�o�q  �p  �o   �  � � � i     � � � I      �n ��m�n 40 createomnifocusinboxitem createOmniFocusInboxItem �  � � � o      �l�l 0 tabtitle tabTitle �  ��k � o      �j�j 0 taburl tabURL�k  �m   � O     " � � � k    ! � �  � � � I   �i ��h
�i .ascrcmnt****      � **** � b    
 � � � m     � � � � � : C r e a t i n g   i n b o x   i t e m   f o r   t a b :   � o    	�g�g 0 tabtitle tabTitle�h   �  ��f � I   !�e�d �
�e .corecrel****      � null�d   � �c � �
�c 
kocl � m    �b
�b 
FCit � �a ��`
�a 
prdt � K     � � �_ � �
�_ 
pnam � c     � � � l    ��^�] � o    �\�\ 0 tabtitle tabTitle�^  �]   � m    �[
�[ 
ctxt � �Z ��Y
�Z 
FCno � c     � � � o    �X�X 0 taburl tabURL � m    �W
�W 
ctxt�Y  �`  �f   � n      � � � 4   �V �
�V 
docu � m    �U�U  � m      � ��                                                                                  OFOC  alis    X  Macintosh HD               ���VH+  (uOmniFocus.app                                                  	?1;�!�q        ����  	                Applications    ��*�      �"a�    (u  (Macintosh HD:Applications: OmniFocus.app    O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��   �  � � � l     �T�S�R�T  �S  �R   �  � � � l     �Q�P�O�Q  �P  �O   �  � � � i     � � � I      �N ��M�N B0 postresultstonotificationcenter postResultsToNotificationCenter �  ��L � c       � � � o      �K�K 0 successcount successCount � m      �J
�J 
nmbr�L  �M   � k     ) � �  � � � I    �I ��H
�I .ascrcmnt****      � **** � m      � � � � � . P o s t i n g   n o t i f i c a t i o n . . .�H   �  � � � r    	 � � � m     � � � � � F S e n d   S a f a r i   T a b s   t o   O m n i F o c u s   I n b o x � o      �G�G 0 
notiftitle 
notifTitle �  � � � r   
  � � � m   
  � � � � �   � o      �F�F 0 notifmessage notifMessage �  � � � l   �E�D�C�E  �D  �C   �  � � � Z    ! � ��B � � B    � � � o    �A�A 0 successcount successCount � m    �@�@   � r     � � � m     � � �   " N o   T a b s   E x p o r t e d ! � o      �?�? 0 notifmessage notifMessage�B   � r    ! b     b     m     � , S u c c e s s f u l l y   e x p o r t e d   o    �>�> 0 successcount successCount m    		 �

 
   t a b s o      �=�= 0 notifmessage notifMessage �  l  " "�<�;�:�<  �;  �:   �9 I  " )�8
�8 .sysonotfnull��� ��� TEXT o   " #�7�7 0 notifmessage notifMessage �6�5
�6 
appr o   $ %�4�4 0 
notiftitle 
notifTitle�5  �9   � �3 l     �2�1�0�2  �1  �0  �3       �/�.�-�,�+�/   
�*�)�(�'�&�%�$�#�"�!�* H0 "processsafaritabsinfrontmostwindow "processSafariTabsInFrontmostWindow�) 60 exportallitemstoomnifocus exportAllItemsToOmniFocus�( 40 createomnifocusinboxitem createOmniFocusInboxItem�' B0 postresultstonotificationcenter postResultsToNotificationCenter
�& .aevtoappnull  �   � ****�% 0 allitems allItems�$ 0 successcount successCount�#  �"  �!   �  I����  H0 "processsafaritabsinfrontmostwindow "processSafariTabsInFrontmostWindow�  �   ������ 0 
currenttab 
currentTab� 0 safariwindow safariWindow� 0 tabcount tabCount� 0 eachtab eachTab� 0 tabitem tabItem  ���� i k�����������
�	
� 
cwin
� 
bTab
� .corecnte****       ****
� .ascrcmnt****      � ****
� 
kocl
� 
cobj� 0 tabtitle tabTitle
� 
pnam� 0 taburl tabURL
� 
pURL� � 0 allitems allItems� 0 successcount successCount�
  �	  � e� ajE�O*�k/E�O��-j E�O�%�%j O 9 3��-[��l kh �kE�O��,��,�E�O��6GO�kE�[OY��W X  hU � ����� 60 exportallitemstoomnifocus exportAllItemsToOmniFocus� ��   �� 0 allitems allItems�   ��� 0 allitems allItems� 0 eachitem eachItem � ����������
�  
kocl
�� 
cobj
�� .corecnte****       ****�� 0 tabtitle tabTitle�� 0 taburl tabURL�� 40 createomnifocusinboxitem createOmniFocusInboxItem� ! �[��l kh *��,��,l+ [OY�� �� ��������� 40 createomnifocusinboxitem createOmniFocusInboxItem�� �� ��    ������ 0 tabtitle tabTitle�� 0 taburl tabURL��   ������ 0 tabtitle tabTitle�� 0 taburl tabURL  ��� �������������������
�� 
docu
�� .ascrcmnt****      � ****
�� 
kocl
�� 
FCit
�� 
prdt
�� 
pnam
�� 
ctxt
�� 
FCno�� 
�� .corecrel****      � null�� #��k/ �%j O*�����&��&�� U �� �����!"���� B0 postresultstonotificationcenter postResultsToNotificationCenter�� ��#�� #  $$ {�������� 0 successcount successCount
�� 
nmbr��  ��  ! �������� 0 successcount successCount�� 0 
notiftitle 
notifTitle�� 0 notifmessage notifMessage" 	 ��� � � �	����
�� .ascrcmnt****      � ****
�� 
appr
�� .sysonotfnull��� ��� TEXT�� *�j O�E�O�E�O�j �E�Y 	�%�%E�O��l  ��%����&'��
�� .aevtoappnull  �   � ****% k     "((  ))  **  "++  ',,  .--  7����  ��  ��  &  ' ���������� ;���� 0 allitems allItems�� 0 successcount successCount�� H0 "processsafaritabsinfrontmostwindow "processSafariTabsInFrontmostWindow�� 60 exportallitemstoomnifocus exportAllItemsToOmniFocus�� B0 postresultstonotificationcenter postResultsToNotificationCenter
�� .ascrcmnt****      � ****�� #jvE�OjE�O)j+ O)�k+ O)�k+ O�j  ��.�� .  /01��������������������������/ ��23�� 0 tabtitle tabTitle2 �44 l O r g a n i z i n g   G r o c e r i e s   w i t h   O m n i F o c u s   -   I n s i d e   O m n i F o c u s3 ��5���� 0 taburl tabURL5 �66 \ h t t p s : / / i n s i d e . o m n i f o c u s . c o m / J o n a t h a n - P o r i t s k y��  0 ��78�� 0 tabtitle tabTitle7 �99 V H o m e ,   W o r k ,   a n d   C o n t e x t s   -   I n s i d e   O m n i F o c u s8 ��:���� 0 taburl tabURL: �;; R h t t p s : / / i n s i d e . o m n i f o c u s . c o m / S a b r a - M o r r i s��  1 ��<=�� 0 tabtitle tabTitle< �>> B S e n d   S a f a r i   T a b   L i s t   t o   O m n i F o c u s= ��?���� 0 taburl tabURL? �@@ n h t t p : / / v e r i t r o p e . c o m / c o d e / s a f a r i - t a b - l i s t - t o - o m n i f o c u s /��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �. �-  �,  �+  ascr  ��ޭ