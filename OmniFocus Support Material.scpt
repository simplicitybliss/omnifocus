FasdUAS 1.101.10   ��   ��    k             l      ��  ��    SimplicityBliss.comOPEN SUPPORT MATERIAL FOLDER CORRESPONDING TO SELECTED OMNIFOCUS PROJECTVERSION 1.0November 25, 2012// TERMS OF USE:
This work is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 3.0 Unported License. 
To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/3.0/ or send a letter to Creative Commons, 444 Castro Street, Suite 900, Mountain View, California, 94041, USA.

// SCRIPT HOMEPAGE FOR ADDITIONAL INFORMATION AND UPDATEShttps://github.com/simplicitybliss/omnifocus
// REQUIREMENTS
Tested on Mac OS X Mountain Lion 10.8.2 with OmniFocus for Mac 1.10.4
Can be excutued with application launchers like Alfred or Launchbar, but not required.

// CHANGELOG
Version 1.0 - Inital Release
     � 	 	   S i m p l i c i t y B l i s s . c o m  O P E N   S U P P O R T   M A T E R I A L   F O L D E R   C O R R E S P O N D I N G   T O   S E L E C T E D   O M N I F O C U S   P R O J E C T  V E R S I O N   1 . 0  N o v e m b e r   2 5 ,   2 0 1 2   / /   T E R M S   O F   U S E : 
 T h i s   w o r k   i s   l i c e n s e d   u n d e r   t h e   C r e a t i v e   C o m m o n s   A t t r i b u t i o n - N o n C o m m e r c i a l - S h a r e A l i k e   3 . 0   U n p o r t e d   L i c e n s e .   
 T o   v i e w   a   c o p y   o f   t h i s   l i c e n s e ,   v i s i t   h t t p : / / c r e a t i v e c o m m o n s . o r g / l i c e n s e s / b y - n c - s a / 3 . 0 /   o r   s e n d   a   l e t t e r   t o   C r e a t i v e   C o m m o n s ,   4 4 4   C a s t r o   S t r e e t ,   S u i t e   9 0 0 ,   M o u n t a i n   V i e w ,   C a l i f o r n i a ,   9 4 0 4 1 ,   U S A . 
 
 / /   S C R I P T   H O M E P A G E   F O R   A D D I T I O N A L   I N F O R M A T I O N   A N D   U P D A T E S  h t t p s : / / g i t h u b . c o m / s i m p l i c i t y b l i s s / o m n i f o c u s 
  / /   R E Q U I R E M E N T S 
 T e s t e d   o n   M a c   O S   X   M o u n t a i n   L i o n   1 0 . 8 . 2   w i t h   O m n i F o c u s   f o r   M a c   1 . 1 0 . 4 
 C a n   b e   e x c u t u e d   w i t h   a p p l i c a t i o n   l a u n c h e r s   l i k e   A l f r e d   o r   L a u n c h b a r ,   b u t   n o t   r e q u i r e d . 
 
 / /   C H A N G E L O G 
 V e r s i o n   1 . 0   -   I n i t a l   R e l e a s e 
    
  
 l     ��  ��    x r The script assumes you have one root direcory (where ever on your harddisk - can also be in the Dropbox directory     �   �   T h e   s c r i p t   a s s u m e s   y o u   h a v e   o n e   r o o t   d i r e c o r y   ( w h e r e   e v e r   o n   y o u r   h a r d d i s k   -   c a n   a l s o   b e   i n   t h e   D r o p b o x   d i r e c t o r y      l     ��  ��    a [ Where your store all your support material in a hierachy identical to the one in OmniFocus     �   �   W h e r e   y o u r   s t o r e   a l l   y o u r   s u p p o r t   m a t e r i a l   i n   a   h i e r a c h y   i d e n t i c a l   t o   t h e   o n e   i n   O m n i F o c u s      l     ��������  ��  ��        l     ��  ��    / ) // EDIT HERE TO CUSTOMISE FOR YOUR NEEDS     �   R   / /   E D I T   H E R E   T O   C U S T O M I S E   F O R   Y O U R   N E E D S      l     ��  ��    c ] Full path to the standard "Documents" folder in which the support material folder is located     �   �   F u l l   p a t h   t o   t h e   s t a n d a r d   " D o c u m e n t s "   f o l d e r   i n   w h i c h   t h e   s u p p o r t   m a t e r i a l   f o l d e r   i s   l o c a t e d     !   j     �� "�� "0 strprojectspath strProjectsPath " m      # # � $ $ h M a c i n t o s h   H D : U s e r s : s f e c h n e r : D r o p b o x : S u p p o r t   M a t e r i a l !  % & % l     ��������  ��  ��   &  ' ( ' l     �� ) *��   ) 1 + Change the apperance of the Finder window?    * � + + V   C h a n g e   t h e   a p p e r a n c e   o f   t h e   F i n d e r   w i n d o w ? (  , - , j    �� .�� &0 boolchangefwindow boolChangeFwindow . m    ��
�� boovfals -  / 0 / l     ��������  ��  ��   0  1 2 1 l     �� 3 4��   3 J D Widt (in pixels) of Finder sidebar, set to 0 for no visible sidebar    4 � 5 5 �   W i d t   ( i n   p i x e l s )   o f   F i n d e r   s i d e b a r ,   s e t   t o   0   f o r   n o   v i s i b l e   s i d e b a r 2  6 7 6 j    �� 8�� "0 intsidebarwidth intSideBarWidth 8 m    ����   7  9 : 9 l     �� ; <��   ;   Show toolbar true/flase    < � = = 0   S h o w   t o o l b a r   t r u e / f l a s e :  > ? > j   	 �� @�� 0 booltoolbar boolToolbar @ m   	 
��
�� boovfals ?  A B A l     �� C D��   C e _ Finder view for window; Options are : icon view, list view, column view, group view, flow view    D � E E �   F i n d e r   v i e w   f o r   w i n d o w ;   O p t i o n s   a r e   :   i c o n   v i e w ,   l i s t   v i e w ,   c o l u m n   v i e w ,   g r o u p   v i e w ,   f l o w   v i e w B  F G F j    �� H�� 0 prpview prpView H m     I I � J J  i c o n   v i e w G  K L K l     ��������  ��  ��   L  M N M l     �� O P��   O 7 1 Change the site an postion of the Finder window?    P � Q Q b   C h a n g e   t h e   s i t e   a n   p o s t i o n   o f   t h e   F i n d e r   w i n d o w ? N  R S R j    �� T��  0 boolfwindowpos boolFWindowPos T m    ��
�� boovtrue S  U V U l     ��������  ��  ��   V  W X W l     �� Y Z��   Y e _ The distance in pixels from the left side of the screen to the left side of the Finder window.    Z � [ [ �   T h e   d i s t a n c e   i n   p i x e l s   f r o m   t h e   l e f t   s i d e   o f   t h e   s c r e e n   t o   t h e   l e f t   s i d e   o f   t h e   F i n d e r   w i n d o w . X  \ ] \ j    �� ^�� 0 intboundone intBoundOne ^ m    ����� ]  _ ` _ l     �� a b��   a Y S The distance in pixels from the top of the screen to the top of the Finder window.    b � c c �   T h e   d i s t a n c e   i n   p i x e l s   f r o m   t h e   t o p   o f   t h e   s c r e e n   t o   t h e   t o p   o f   t h e   F i n d e r   w i n d o w . `  d e d j    �� f�� 0 intboundtwo intBoundTwo f m    ����   e  g h g l     �� i j��   i f ` The distance in pixels from the left side of the screen to the right side of the Finder window.    j � k k �   T h e   d i s t a n c e   i n   p i x e l s   f r o m   t h e   l e f t   s i d e   o f   t h e   s c r e e n   t o   t h e   r i g h t   s i d e   o f   t h e   F i n d e r   w i n d o w . h  l m l j    �� n�� 0 intboundthree intBoundThree n m    ����V m  o p o l     �� q r��   q \ V The distance in pixels from the top of the screen to the bottom of the Finder window.    r � s s �   T h e   d i s t a n c e   i n   p i x e l s   f r o m   t h e   t o p   o f   t h e   s c r e e n   t o   t h e   b o t t o m   o f   t h e   F i n d e r   w i n d o w . p  t u t j    �� v�� 0 inboundfour inBoundFour v m    ����  u  w x w l     ��������  ��  ��   x  y z y l      {���� { Q       | } ~ | k        � � � l   �� � ���   � 3 - Get the OmniFocus from the current selection    � � � � Z   G e t   t h e   O m n i F o c u s   f r o m   t h e   c u r r e n t   s e l e c t i o n �  � � � r    
 � � � I    �������� &0 getcurrentproject getCurrentProject��  ��   � o      ���� 0 
theproject 
theProject �  � � � l   �� � ���   � H B Traverse from the selected project through the OmniFocus hierachy    � � � � �   T r a v e r s e   f r o m   t h e   s e l e c t e d   p r o j e c t   t h r o u g h   t h e   O m n i F o c u s   h i e r a c h y �  ��� � r     � � � I    �� �����  0 getprojectpath getProjectPath �  ��� � o    ���� 0 
theproject 
theProject��  ��   � o      ���� "0 listprojecttree listProjectTree��   } R      ������
�� .ascrerr ****      � ****��  ��   ~ I    �� ���
�� .sysodisAaleR        TEXT � m     � � � � � @ N o   p r o j e c t   s e l e c t e d   i n   O m n i F o c u s��  ��  ��   z  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � ; 5 Build the path to the actual support material folder    � � � � j   B u i l d   t h e   p a t h   t o   t h e   a c t u a l   s u p p o r t   m a t e r i a l   f o l d e r �  � � � l  ! W ����� � X   ! W ��� � � Z  1 R � ����� � I   1 <�� ����� 0 checkfolder checkFolder �  � � � o   2 7���� "0 strprojectspath strProjectsPath �  ��� � o   7 8���� 0 strpathitem strPathItem��  ��   � r   ? N � � � b   ? H � � � b   ? F � � � o   ? D���� "0 strprojectspath strProjectsPath � m   D E � � � � �  : � o   F G���� 0 strpathitem strPathItem � o      ���� "0 strprojectspath strProjectsPath��  ��  �� 0 strpathitem strPathItem � o   $ %���� "0 listprojecttree listProjectTree��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � M G Open the support material Folder in the customer-defined Finder window    � � � � �   O p e n   t h e   s u p p o r t   m a t e r i a l   F o l d e r   i n   t h e   c u s t o m e r - d e f i n e d   F i n d e r   w i n d o w �  � � � l  X � ����� � O   X � � � � k   \ � � �  � � � I  \ a������
�� .miscactvnull��� ��� obj ��  ��   �  � � � I  b n�� ���
�� .aevtodocnull  �    alis � 4   b j�� �
�� 
cfol � o   d i���� "0 strprojectspath strProjectsPath��   �  � � � Z   o � � ����� � o   o t���� &0 boolchangefwindow boolChangeFwindow � k   w � � �  � � � r   w � � � � o   w |���� "0 intsidebarwidth intSideBarWidth � n       � � � 1   � ���
�� 
sbwi � 4   | ��� �
�� 
cwin � m   � �����  �  � � � r   � � � � � o   � ����� 0 booltoolbar boolToolbar � n       � � � 1   � ���
�� 
tbvi � 4   � ��� �
�� 
cwin � m   � �����  �  ��� � r   � � � � � o   � ����� 0 prpview prpView � n       � � � 1   � ���
�� 
pvew � 4   � ��� �
�� 
cwin � m   � ����� ��  ��  ��   �  ��� � Z   � � � ����� � o   � �����  0 boolfwindowpos boolFWindowPos � r   � � � � � J   � � � �  � � � o   � ����� 0 intboundone intBoundOne �  � � � o   � ����� 0 intboundtwo intBoundTwo �  � � � o   � ����� 0 intboundthree intBoundThree �  ��� � o   � ����� 0 inboundfour inBoundFour��   � n       � � � 1   � ���
�� 
pbnd � 4   � ��� �
�� 
cwin � m   � ��� ��  ��  ��   � m   X Y � ��                                                                                  MACS  alis    t  Macintosh HD               ʹStH+   ԓ0
Finder.app                                                      �s5��        ����  	                CoreServices    ʹ7T      �͒     ԓ0 ԓ* ԓ)  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��   �  � � � l     �~�}�|�~  �}  �|   �  � � � i    ! � � � I      �{�z�y�{ &0 getcurrentproject getCurrentProject�z  �y   � O     f � � � O    e � � � k    d � �  � � � X    P ��x � � k   % K � �  � � � r   % 7 �  � n   % 5 1   3 5�w
�w 
valL l  % 3�v�u 6 % 3 n   % ( 2  & (�t
�t 
OTst o   % &�s�s 0 opanel oPanel =  ) 2	 n   * .

 1   , .�r
�r 
pcls n  * , 1   * ,�q
�q 
valL  g   * *	 m   / 1�p
�p 
FCpr�v  �u    o      �o�o 0 lstvalue lstValue �  r   8 ? I  8 =�n�m
�n .corecnte****       **** o   8 9�l�l 0 lstvalue lstValue�m   o      �k�k 0 lngproj lngProj �j Z  @ K�i�h ?   @ C o   @ A�g�g 0 lngproj lngProj m   A B�f�f    S   F G�i  �h  �j  �x 0 opanel oPanel � J      1    �e
�e 
FCSt �d 1    �c
�c 
FCcn�d   �  Z  Q ]�b�a A   Q T !  o   Q R�`�` 0 lngproj lngProj! m   R S�_�_  L   W Y�^�^  �b  �a   "�]" L   ^ d## n   ^ c$%$ 4  _ b�\&
�\ 
cobj& m   ` a�[�[ % o   ^ _�Z�Z 0 lstvalue lstValue�]   � n    '(' 4   �Y)
�Y 
FCdw) m   	 
�X�X ( 4   �W*
�W 
docu* m    �V�V  � m     ++�                                                                                  OFOC  alis    X  Macintosh HD               ʹStH+   ԓMOmniFocus.app                                                  7�̦D?        ����  	                Applications    ʹ7T      ̦(     ԓM  (Macintosh HD:Applications: OmniFocus.app    O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��   � ,-, l     �U�T�S�U  �T  �S  - ./. l     �R01�R  0 Y S Get the path (hierachy in the databse) of the currently selected OmniFocus project   1 �22 �   G e t   t h e   p a t h   ( h i e r a c h y   i n   t h e   d a t a b s e )   o f   t h e   c u r r e n t l y   s e l e c t e d   O m n i F o c u s   p r o j e c t/ 343 i   " %565 I      �Q7�P�Q  0 getprojectpath getProjectPath7 8�O8 o      �N�N 0 oproject oProject�O  �P  6 k     599 :;: O     3<=< k    2>> ?@? O    ABA k    CC DED r    FGF J    HH I�MI 1    �L
�L 
pnam�M  G o      �K�K 0 lstpath lstPathE J�JJ r    KLK 1    �I
�I 
ctnrL o      �H�H 0 
ocontainer 
oContainer�J  B o    �G�G 0 oproject oProject@ MNM l   �F�E�D�F  �E  �D  N O�CO V    2PQP k   ! -RR STS r   ! 'UVU n   ! $WXW 1   " $�B
�B 
pnamX o   ! "�A�A 0 
ocontainer 
oContainerV n      YZY  :   % &Z o   $ %�@�@ 0 lstpath lstPathT [�?[ r   ( -\]\ n   ( +^_^ 1   ) +�>
�> 
ctnr_ o   ( )�=�= 0 
ocontainer 
oContainer] o      �<�< 0 
ocontainer 
oContainer�?  Q >    `a` n    bcb 1    �;
�; 
pclsc o    �:�: 0 
ocontainer 
oContainera m    �9
�9 
docu�C  = m     dd�                                                                                  OFOC  alis    X  Macintosh HD               ʹStH+   ԓMOmniFocus.app                                                  7�̦D?        ����  	                Applications    ʹ7T      ̦(     ԓM  (Macintosh HD:Applications: OmniFocus.app    O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��  ; e�8e o   4 5�7�7 0 lstpath lstPath�8  4 fgf l     �6�5�4�6  �5  �4  g hih l     �3jk�3  j A ; Checking if a given folder exists, if not ask to create it   k �ll v   C h e c k i n g   i f   a   g i v e n   f o l d e r   e x i s t s ,   i f   n o t   a s k   t o   c r e a t e   i ti m�2m i   & )non I      �1p�0�1 0 checkfolder checkFolderp qrq o      �/�/ 0 
strthepath 
strThePathr s�.s o      �-�- 0 strthefolder strTheFolder�.  �0  o k     [tt uvu O     Xwxw k    Wyy z{z I   	�,�+�*
�, .miscactvnull��� ��� obj �+  �*  { |}| l  
 
�)~�)  ~ b \ Check if folder for project exists in the main project folder, if yes, return the full path    ��� �   C h e c k   i f   f o l d e r   f o r   p r o j e c t   e x i s t s   i n   t h e   m a i n   p r o j e c t   f o l d e r ,   i f   y e s ,   r e t u r n   t h e   f u l l   p a t h} ��� l  
 
�(���(  � Y S If not, ask if it should be created and if yes, create it and return the full path   � ��� �   I f   n o t ,   a s k   i f   i t   s h o u l d   b e   c r e a t e d   a n d   i f   y e s ,   c r e a t e   i t   a n d   r e t u r n   t h e   f u l l   p a t h� ��'� Z   
 W���&�%� H   
 �� l  
 ��$�#� I  
 �"��!
�" .coredoexbool        obj � 4   
 � �
�  
cfol� l   ���� b    ��� b    ��� b    ��� o    �� 0 
strthepath 
strThePath� m    �� ���  :� o    �� 0 strthefolder strTheFolder� m    �� ���  :�  �  �!  �$  �#  � k    S�� ��� I   !���
� .sysodlogaskr        TEXT� o    �� 0 
strthepath 
strThePath�  � ��� I  " '���
� .sysodlogaskr        TEXT� o   " #�� 0 strthefolder strTheFolder�  � ��� I  ( <���
� .sysodlogaskr        TEXT� b   ( 1��� b   ( /��� b   ( -��� b   ( +��� m   ( )�� ��� : C r e a t e   n e w   p r o j e c t   f o l d e r   i n  � o   ) *�� 0 
strthepath 
strThePath� m   + ,�� ���    c a l l e d   "� o   - .�� 0 strthefolder strTheFolder� m   / 0�� ���  "   ?� ���
� 
btns� J   2 6�� ��� m   2 3�� ���  C a n c e l� ��� m   3 4�� ���  O K�  � ���
� 
dflt� m   7 8�� �  � ��� I  = S���
� .corecrel****      � null�  � �
��
�
 
kocl� m   ? @�	
�	 
cfol� ���
� 
insh� o   C D�� 0 
strthepath 
strThePath� ���
� 
prdt� K   G M�� ���
� 
pnam� o   J K�� 0 strthefolder strTheFolder�  �  �  �&  �%  �'  x m     ���                                                                                  MACS  alis    t  Macintosh HD               ʹStH+   ԓ0
Finder.app                                                      �s5��        ����  	                CoreServices    ʹ7T      �͒     ԓ0 ԓ* ԓ)  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  v ��� L   Y [�� m   Y Z� 
�  boovtrue�  �2       ��� #������ I����������������  � ������������������������������ "0 strprojectspath strProjectsPath�� &0 boolchangefwindow boolChangeFwindow�� "0 intsidebarwidth intSideBarWidth�� 0 booltoolbar boolToolbar�� 0 prpview prpView��  0 boolfwindowpos boolFWindowPos�� 0 intboundone intBoundOne�� 0 intboundtwo intBoundTwo�� 0 intboundthree intBoundThree�� 0 inboundfour inBoundFour�� &0 getcurrentproject getCurrentProject��  0 getprojectpath getProjectPath�� 0 checkfolder checkFolder
�� .aevtoappnull  �   � ****
�� boovfals��  
�� boovfals
�� boovtrue�����  ��V�� � �� ����������� &0 getcurrentproject getCurrentProject��  ��  � �������� 0 opanel oPanel�� 0 lstvalue lstValue�� 0 lngproj lngProj� +�����������������������
�� 
docu
�� 
FCdw
�� 
FCSt
�� 
FCcn
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
OTst�  
�� 
valL
�� 
pcls
�� 
FCpr�� g� c*�k/�k/ X A*�,*�,lv[��l kh  ��-�[�,�,\Z�81�,E�O�j E�O�j Y h[OY��O�k hY hO��k/EUU� ��6����������  0 getprojectpath getProjectPath�� ����� �  ���� 0 oproject oProject��  � �������� 0 oproject oProject�� 0 lstpath lstPath�� 0 
ocontainer 
oContainer� d��������
�� 
pnam
�� 
ctnr
�� 
pcls
�� 
docu�� 6� 0� *�,kvE�O*�,E�UO h��,���,�5FO��,E�[OY��UO�� ��o���������� 0 checkfolder checkFolder�� ����� �  ������ 0 
strthepath 
strThePath�� 0 strthefolder strTheFolder��  � ������ 0 
strthepath 
strThePath�� 0 strthefolder strTheFolder� ����������������������������������
�� .miscactvnull��� ��� obj 
�� 
cfol
�� .coredoexbool        obj 
�� .sysodlogaskr        TEXT
�� 
btns
�� 
dflt�� 
�� 
kocl
�� 
insh
�� 
prdt
�� 
pnam�� 
�� .corecrel****      � null�� \� U*j O*��%�%�%/j  <�j O�j O�%�%�%�%���lv�k� O*��a �a a �la  Y hUOe� �����������
�� .aevtoappnull  �   � ****� k     ���  y��  ���  �����  ��  ��  � ���� 0 strpathitem strPathItem� ������������ ����������� � ��������������������� &0 getcurrentproject getCurrentProject�� 0 
theproject 
theProject��  0 getprojectpath getProjectPath�� "0 listprojecttree listProjectTree��  ��  
�� .sysodisAaleR        TEXT
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 checkfolder checkFolder
�� .miscactvnull��� ��� obj 
�� 
cfol
�� .aevtodocnull  �    alis
�� 
cwin
�� 
sbwi
�� 
tbvi
�� 
pvew�� 
�� 
pbnd�� � *j+  E�O*�k+ E�W X  �j O 5�[��l 
kh  *b   �l+  b   �%�%Ec   Y h[OY��O� �*j O*�b   /j Ob   7b  *a k/a ,FOb  *a k/a ,FOb  *a k/a ,FY hOb   (b  b  b  b  	a v*a k/a ,FY hUascr  ��ޭ