FasdUAS 1.101.10   ��   ��    k             l      ��  ��   ��SimplicityBliss.comOPEN SUPPORT MATERIAL FOLDER CORRESPONDING TO SELECTED OMNIFOCUS PROJECTVERSION 1.0November 25, 2012// TERMS OF USE:
This work is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 3.0 Unported License. 
To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/3.0/ or send a letter to Creative Commons, 444 Castro Street, Suite 900, Mountain View, California, 94041, USA.

// SCRIPT INFORMATION AND UPDATE PAGEhttp://veritrope.com/code/omnioutliner-move-rows-by-prefix// REQUIREMENTS
More details on the script information page.

// CHANGELOG
Version 1.0 - Inital Release
     � 	 	  S i m p l i c i t y B l i s s . c o m  O P E N   S U P P O R T   M A T E R I A L   F O L D E R   C O R R E S P O N D I N G   T O   S E L E C T E D   O M N I F O C U S   P R O J E C T  V E R S I O N   1 . 0  N o v e m b e r   2 5 ,   2 0 1 2   / /   T E R M S   O F   U S E : 
 T h i s   w o r k   i s   l i c e n s e d   u n d e r   t h e   C r e a t i v e   C o m m o n s   A t t r i b u t i o n - N o n C o m m e r c i a l - S h a r e A l i k e   3 . 0   U n p o r t e d   L i c e n s e .   
 T o   v i e w   a   c o p y   o f   t h i s   l i c e n s e ,   v i s i t   h t t p : / / c r e a t i v e c o m m o n s . o r g / l i c e n s e s / b y - n c - s a / 3 . 0 /   o r   s e n d   a   l e t t e r   t o   C r e a t i v e   C o m m o n s ,   4 4 4   C a s t r o   S t r e e t ,   S u i t e   9 0 0 ,   M o u n t a i n   V i e w ,   C a l i f o r n i a ,   9 4 0 4 1 ,   U S A . 
 
 / /   S C R I P T   I N F O R M A T I O N   A N D   U P D A T E   P A G E  h t t p : / / v e r i t r o p e . c o m / c o d e / o m n i o u t l i n e r - m o v e - r o w s - b y - p r e f i x   / /   R E Q U I R E M E N T S 
 M o r e   d e t a i l s   o n   t h e   s c r i p t   i n f o r m a t i o n   p a g e . 
 
 / /   C H A N G E L O G 
 V e r s i o n   1 . 0   -   I n i t a l   R e l e a s e 
    
  
 l     ��������  ��  ��        l     ��  ��    c ] Full path to the standard "Documents" folder in which the support material folder is located     �   �   F u l l   p a t h   t o   t h e   s t a n d a r d   " D o c u m e n t s "   f o l d e r   i n   w h i c h   t h e   s u p p o r t   m a t e r i a l   f o l d e r   i s   l o c a t e d      j     �� �� "0 strprojectspath strProjectsPath  m        �   h M a c i n t o s h   H D : U s e r s : s f e c h n e r : D r o p b o x : S u p p o r t   M a t e r i a l      l     ��������  ��  ��        l     ��  ��    1 + Change the apperance of the Finder window?     �   V   C h a n g e   t h e   a p p e r a n c e   o f   t h e   F i n d e r   w i n d o w ?      j    �� �� &0 boolchangefwindow boolChangeFwindow  m    ��
�� boovtrue     !   l     �� " #��   " 4 . Modifications to Finder window that is opened    # � $ $ \   M o d i f i c a t i o n s   t o   F i n d e r   w i n d o w   t h a t   i s   o p e n e d !  % & % j    �� '�� 0 
intsidebar 
intSideBar ' m    ����   &  ( ) ( j   	 �� *�� 0 booltoolbar boolToolbar * m   	 
��
�� boovfals )  + , + j    �� -�� 0 strview strView - m     . . � / /  i c o n   v i e w ,  0 1 0 l     ��������  ��  ��   1  2 3 2 l     �� 4 5��   4 7 1 Change the site an postion of the Finder window?    5 � 6 6 b   C h a n g e   t h e   s i t e   a n   p o s t i o n   o f   t h e   F i n d e r   w i n d o w ? 3  7 8 7 j    �� 9��  0 boolfwindowpos boolFWindowPos 9 m    ��
�� boovtrue 8  : ; : l     ��������  ��  ��   ;  < = < l     �� > ?��   > e _ The distance in pixels from the left side of the screen to the left side of the Finder window.    ? � @ @ �   T h e   d i s t a n c e   i n   p i x e l s   f r o m   t h e   l e f t   s i d e   o f   t h e   s c r e e n   t o   t h e   l e f t   s i d e   o f   t h e   F i n d e r   w i n d o w . =  A B A j    �� C�� 0 intboundone intBoundOne C m    ����� B  D E D l     �� F G��   F Y S The distance in pixels from the top of the screen to the top of the Finder window.    G � H H �   T h e   d i s t a n c e   i n   p i x e l s   f r o m   t h e   t o p   o f   t h e   s c r e e n   t o   t h e   t o p   o f   t h e   F i n d e r   w i n d o w . E  I J I j    �� K�� 0 intboundtwo intBoundTwo K m    ����   J  L M L l     �� N O��   N f ` The distance in pixels from the left side of the screen to the right side of the Finder window.    O � P P �   T h e   d i s t a n c e   i n   p i x e l s   f r o m   t h e   l e f t   s i d e   o f   t h e   s c r e e n   t o   t h e   r i g h t   s i d e   o f   t h e   F i n d e r   w i n d o w . M  Q R Q j    �� S�� 0 intboundthree intBoundThree S m    ����V R  T U T l     �� V W��   V \ V The distance in pixels from the top of the screen to the bottom of the Finder window.    W � X X �   T h e   d i s t a n c e   i n   p i x e l s   f r o m   t h e   t o p   o f   t h e   s c r e e n   t o   t h e   b o t t o m   o f   t h e   F i n d e r   w i n d o w . U  Y Z Y j    �� [�� 0 inboundfour inBoundFour [ m    ����  Z  \ ] \ l     ��������  ��  ��   ]  ^ _ ^ l      `���� ` Q       a b c a k     d d  e f e l   �� g h��   g 3 - Get the OmniFocus from the current selection    h � i i Z   G e t   t h e   O m n i F o c u s   f r o m   t h e   c u r r e n t   s e l e c t i o n f  j k j r    
 l m l I    �������� &0 getcurrentproject getCurrentProject��  ��   m o      ���� 0 
theproject 
theProject k  n o n l   �� p q��   p H B Traverse from the selected project through the OmniFocus hierachy    q � r r �   T r a v e r s e   f r o m   t h e   s e l e c t e d   p r o j e c t   t h r o u g h   t h e   O m n i F o c u s   h i e r a c h y o  s�� s r     t u t I    �� v����  0 getprojectpath getProjectPath v  w�� w o    ���� 0 
theproject 
theProject��  ��   u o      ���� "0 listprojecttree listProjectTree��   b R      ������
�� .ascrerr ****      � ****��  ��   c I    �� x��
�� .sysodisAaleR        TEXT x m     y y � z z @ N o   p r o j e c t   s e l e c t e d   i n   O m n i F o c u s��  ��  ��   _  { | { l     ��������  ��  ��   |  } ~ } l  ! W ����  X   ! W ��� � � Z  1 R � ����� � I   1 <�� ����� 0 checkfolder checkFolder �  � � � o   2 7���� "0 strprojectspath strProjectsPath �  ��� � o   7 8���� 0 strpathitem strPathItem��  ��   � r   ? N � � � b   ? H � � � b   ? F � � � o   ? D���� "0 strprojectspath strProjectsPath � m   D E � � � � �  : � o   F G���� 0 strpathitem strPathItem � o      ���� "0 strprojectspath strProjectsPath��  ��  �� 0 strpathitem strPathItem � o   $ %���� "0 listprojecttree listProjectTree��  ��   ~  � � � l     ��������  ��  ��   �  � � � l  X � ����� � O   X � � � � k   \ � � �  � � � I  \ a������
�� .miscactvnull��� ��� obj ��  ��   �  � � � I  b n�� ���
�� .aevtodocnull  �    alis � 4   b j�� �
�� 
cfol � o   d i���� "0 strprojectspath strProjectsPath��   �  � � � r   o  � � � o   o t���� 0 
intsidebar 
intSideBar � n       � � � 1   z ~��
�� 
sbwi � 4   t z�� �
�� 
cwin � m   x y����  �  � � � r   � � � � � o   � ����� 0 booltoolbar boolToolbar � n       � � � 1   � ���
�� 
tbvi � 4   � ��� �
�� 
cwin � m   � �����  �  � � � r   � � � � � o   � ����� 0 strview strView � n       � � � 1   � ���
�� 
pvew � 4   � ��� �
�� 
cwin � m   � �����  �  ��� � r   � � � � � J   � � � �  � � � o   � ����� 0 intboundone intBoundOne �  � � � o   � ����� 0 intboundtwo intBoundTwo �  � � � o   � ����� 0 intboundthree intBoundThree �  ��� � o   � ����� 0 inboundfour inBoundFour��   � n       � � � 1   � ���
�� 
pbnd � 4   � ��� �
�� 
cwin � m   � ����� ��   � m   X Y � ��                                                                                  MACS  alis    t  Macintosh HD               ʹStH+   ԓ0
Finder.app                                                      �s5��        ����  	                CoreServices    ʹ7T      �͒     ԓ0 ԓ* ԓ)  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � i    ! � � � I      �������� &0 getcurrentproject getCurrentProject��  ��   � O     f � � � O    e � � � k    d � �  � � � X    P ��� � � k   % K � �  � � � r   % 7 � � � n   % 5 � � � 1   3 5��
�� 
valL � l  % 3 ����� � 6 % 3 � � � n   % ( � � � 2  & (��
�� 
OTst � o   % &���� 0 opanel oPanel � =  ) 2 � � � n   * . � � � 1   , .��
�� 
pcls � n  * , � � � 1   * ,��
�� 
valL �  g   * * � m   / 1��
�� 
FCpr��  ��   � o      ���� 0 lstvalue lstValue �  � � � r   8 ? � � � I  8 =� ��~
� .corecnte****       **** � o   8 9�}�} 0 lstvalue lstValue�~   � o      �|�| 0 lngproj lngProj �  ��{ � Z  @ K � ��z�y � ?   @ C � � � o   @ A�x�x 0 lngproj lngProj � m   A B�w�w   �  S   F G�z  �y  �{  �� 0 opanel oPanel � J     � �  � � � 1    �v
�v 
FCSt �  ��u � 1    �t
�t 
FCcn�u   �  � � � Z  Q ] � ��s�r � A   Q T � � � o   Q R�q�q 0 lngproj lngProj � m   R S�p�p  � L   W Y�o�o  �s  �r   �  ��n � L   ^ d � � n   ^ c � � � 4  _ b�m �
�m 
cobj � m   ` a�l�l  � o   ^ _�k�k 0 lstvalue lstValue�n   � n     � � � 4   �j �
�j 
FCdw � m   	 
�i�i  � 4   �h �
�h 
docu � m    �g�g  � m       �                                                                                  OFOC  alis    X  Macintosh HD               ʹStH+   ԓMOmniFocus.app                                                  7�̦D?        ����  	                Applications    ʹ7T      ̦(     ԓM  (Macintosh HD:Applications: OmniFocus.app    O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��   �  l     �f�e�d�f  �e  �d    l     �c�c   Y S Get the path (hierachy in the databse) of the currently selected OmniFocus project    � �   G e t   t h e   p a t h   ( h i e r a c h y   i n   t h e   d a t a b s e )   o f   t h e   c u r r e n t l y   s e l e c t e d   O m n i F o c u s   p r o j e c t 	 i   " %

 I      �b�a�b  0 getprojectpath getProjectPath �` o      �_�_ 0 oproject oProject�`  �a   k     5  O     3 k    2  O     k      r     J     �^ 1    �]
�] 
pnam�^   o      �\�\ 0 lstpath lstPath �[ r     !  1    �Z
�Z 
ctnr! o      �Y�Y 0 
ocontainer 
oContainer�[   o    �X�X 0 oproject oProject "#" l   �W�V�U�W  �V  �U  # $�T$ V    2%&% k   ! -'' ()( r   ! '*+* n   ! $,-, 1   " $�S
�S 
pnam- o   ! "�R�R 0 
ocontainer 
oContainer+ n      ./.  :   % &/ o   $ %�Q�Q 0 lstpath lstPath) 0�P0 r   ( -121 n   ( +343 1   ) +�O
�O 
ctnr4 o   ( )�N�N 0 
ocontainer 
oContainer2 o      �M�M 0 
ocontainer 
oContainer�P  & >    565 n    787 1    �L
�L 
pcls8 o    �K�K 0 
ocontainer 
oContainer6 m    �J
�J 
docu�T   m     99�                                                                                  OFOC  alis    X  Macintosh HD               ʹStH+   ԓMOmniFocus.app                                                  7�̦D?        ����  	                Applications    ʹ7T      ̦(     ԓM  (Macintosh HD:Applications: OmniFocus.app    O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��   :�I: o   4 5�H�H 0 lstpath lstPath�I  	 ;<; l     �G�F�E�G  �F  �E  < =>= l     �D?@�D  ? I C Checking if a given folder exists, if not it will ask to create it   @ �AA �   C h e c k i n g   i f   a   g i v e n   f o l d e r   e x i s t s ,   i f   n o t   i t   w i l l   a s k   t o   c r e a t e   i t> B�CB i   & )CDC I      �BE�A�B 0 checkfolder checkFolderE FGF o      �@�@ 0 
strthepath 
strThePathG H�?H o      �>�> 0 strthefolder strTheFolder�?  �A  D k     OII JKJ O     LLML k    KNN OPO I   	�=�<�;
�= .miscactvnull��� ��� obj �<  �;  P QRQ l  
 
�:ST�:  S b \ Check if folder for project exists in the main project folder, if yes, return the full path   T �UU �   C h e c k   i f   f o l d e r   f o r   p r o j e c t   e x i s t s   i n   t h e   m a i n   p r o j e c t   f o l d e r ,   i f   y e s ,   r e t u r n   t h e   f u l l   p a t hR VWV l  
 
�9XY�9  X Y S If not, ask if it should be created and if yes, create it and return the full path   Y �ZZ �   I f   n o t ,   a s k   i f   i t   s h o u l d   b e   c r e a t e d   a n d   i f   y e s ,   c r e a t e   i t   a n d   r e t u r n   t h e   f u l l   p a t hW [�8[ Z   
 K\]�7�6\ H   
 ^^ l  
 _�5�4_ I  
 �3`�2
�3 .coredoexbool        obj ` 4   
 �1a
�1 
cfola l   b�0�/b b    cdc b    efe b    ghg o    �.�. 0 
strthepath 
strThePathh m    ii �jj  :f o    �-�- 0 strthefolder strTheFolderd m    kk �ll  :�0  �/  �2  �5  �4  ] k    Gmm non I   0�,pq
�, .sysodlogaskr        TEXTp b    %rsr b    #tut b    !vwv b    xyx m    zz �{{ : C r e a t e   n e w   p r o j e c t   f o l d e r   i n  y o    �+�+ 0 
strthepath 
strThePathw m     || �}}    c a l l e d   "u o   ! "�*�* 0 strthefolder strTheFolders m   # $~~ �  "   ?q �)��
�) 
btns� J   & *�� ��� m   & '�� ���  C a n c e l� ��(� m   ' (�� ���  O K�(  � �'��&
�' 
dflt� m   + ,�%�% �&  o ��$� I  1 G�#�"�
�# .corecrel****      � null�"  � �!��
�! 
kocl� m   3 4� 
�  
cfol� ���
� 
insh� o   7 8�� 0 
strthepath 
strThePath� ���
� 
prdt� K   ; A�� ���
� 
pnam� o   > ?�� 0 strthefolder strTheFolder�  �  �$  �7  �6  �8  M m     ���                                                                                  MACS  alis    t  Macintosh HD               ʹStH+   ԓ0
Finder.app                                                      �s5��        ����  	                CoreServices    ʹ7T      �͒     ԓ0 ԓ* ԓ)  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  K ��� L   M O�� m   M N�
� boovtrue�  �C       �� ��� .����������  � ����
�	��������� � "0 strprojectspath strProjectsPath� &0 boolchangefwindow boolChangeFwindow� 0 
intsidebar 
intSideBar�
 0 booltoolbar boolToolbar�	 0 strview strView�  0 boolfwindowpos boolFWindowPos� 0 intboundone intBoundOne� 0 intboundtwo intBoundTwo� 0 intboundthree intBoundThree� 0 inboundfour inBoundFour� &0 getcurrentproject getCurrentProject�  0 getprojectpath getProjectPath� 0 checkfolder checkFolder
�  .aevtoappnull  �   � ****
� boovtrue�  
� boovfals
� boovtrue���  �V� � �� ����������� &0 getcurrentproject getCurrentProject��  ��  � �������� 0 opanel oPanel�� 0 lstvalue lstValue�� 0 lngproj lngProj�  �����������������������
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
FCpr�� g� c*�k/�k/ X A*�,*�,lv[��l kh  ��-�[�,�,\Z�81�,E�O�j E�O�j Y h[OY��O�k hY hO��k/EUU� ������������  0 getprojectpath getProjectPath�� ����� �  ���� 0 oproject oProject��  � �������� 0 oproject oProject�� 0 lstpath lstPath�� 0 
ocontainer 
oContainer� 9��������
�� 
pnam
�� 
ctnr
�� 
pcls
�� 
docu�� 6� 0� *�,kvE�O*�,E�UO h��,���,�5FO��,E�[OY��UO�� ��D���������� 0 checkfolder checkFolder�� ����� �  ������ 0 
strthepath 
strThePath�� 0 strthefolder strTheFolder��  � ������ 0 
strthepath 
strThePath�� 0 strthefolder strTheFolder� �����ik��z|~����������������������
�� .miscactvnull��� ��� obj 
�� 
cfol
�� .coredoexbool        obj 
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT
�� 
kocl
�� 
insh
�� 
prdt
�� 
pnam�� 
�� .corecrel****      � null�� P� I*j O*��%�%�%/j  0�%�%�%�%���lv�k� O*��a �a a �la  Y hUOe� �����������
�� .aevtoappnull  �   � ****� k     ���  ^��  }��  �����  ��  ��  � ���� 0 strpathitem strPathItem� ������������ y���������� � ��������������������� &0 getcurrentproject getCurrentProject�� 0 
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
kh  *b   �l+  b   �%�%Ec   Y h[OY��O� k*j O*�b   /j Ob  *a k/a ,FOb  *a k/a ,FOb  *a k/a ,FOb  b  b  b  	a v*a k/a ,FU ascr  ��ޭ