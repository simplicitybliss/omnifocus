FasdUAS 1.101.10   ��   ��    k             l      ��  ��   
	Add last sent email to OmniFocus Script
	by simplicitybliss.com, Sven Fechner
	
	Straight forward script that sends the last email sent in Mail.app to OmniFocus as inbox task.
	
	You can influence how the task is named by modifying the PreFix and MidFix properties. The note of the task will contain a link back the email in Mail.app.
	
	Use the AppleScript Menu, FastScripts, Launchbar or Alfred to trigger the script.
				
	The script uses Growl from the App Store for feedback notification if it is installed and running
	
     � 	 	  
 	 A d d   l a s t   s e n t   e m a i l   t o   O m n i F o c u s   S c r i p t 
 	 b y   s i m p l i c i t y b l i s s . c o m ,   S v e n   F e c h n e r 
 	 
 	 S t r a i g h t   f o r w a r d   s c r i p t   t h a t   s e n d s   t h e   l a s t   e m a i l   s e n t   i n   M a i l . a p p   t o   O m n i F o c u s   a s   i n b o x   t a s k . 
 	 
 	 Y o u   c a n   i n f l u e n c e   h o w   t h e   t a s k   i s   n a m e d   b y   m o d i f y i n g   t h e   P r e F i x   a n d   M i d F i x   p r o p e r t i e s .   T h e   n o t e   o f   t h e   t a s k   w i l l   c o n t a i n   a   l i n k   b a c k   t h e   e m a i l   i n   M a i l . a p p . 
 	 
 	 U s e   t h e   A p p l e S c r i p t   M e n u ,   F a s t S c r i p t s ,   L a u n c h b a r   o r   A l f r e d   t o   t r i g g e r   t h e   s c r i p t . 
 	 	 	 	 
 	 T h e   s c r i p t   u s e s   G r o w l   f r o m   t h e   A p p   S t o r e   f o r   f e e d b a c k   n o t i f i c a t i o n   i f   i t   i s   i n s t a l l e d   a n d   r u n n i n g 
 	 
   
  
 l     ��  ��    : 4!! EDIT THE PROPERTIES BELOW TO MEET YOUR NEEDS !!--     �   h ! !   E D I T   T H E   P R O P E R T I E S   B E L O W   T O   M E E T   Y O U R   N E E D S   ! ! - -      l     ��������  ��  ��        l     ��  ��    = 7 First text in the task name before the email recipient     �   n   F i r s t   t e x t   i n   t h e   t a s k   n a m e   b e f o r e   t h e   e m a i l   r e c i p i e n t      j     �� �� 0 prefix PreFix  m        �    W a i t i n g   F o r      l     ��������  ��  ��        l     ��   ��    @ : Text between receipient name and subject in the task name      � ! ! t   T e x t   b e t w e e n   r e c e i p i e n t   n a m e   a n d   s u b j e c t   i n   t h e   t a s k   n a m e   " # " j    �� $�� 0 midfix MidFix $ m     % % � & &  t o   c o m e   b a c k   r e #  ' ( ' l     ��������  ��  ��   (  ) * ) l     �� + ,��   + !  Enable Growl notification?    , � - - 6   E n a b l e   G r o w l   n o t i f i c a t i o n ? *  . / . j    �� 0�� 0 growlrun GrowlRun 0 m    ��
�� boovfals /  1 2 1 l     ��������  ��  ��   2  3 4 3 l     �� 5 6��   5 A ; !! STOP EDITING HERE IF NOT FAMILAR WITH APPLESCRIPT !! --    6 � 7 7 v   ! !   S T O P   E D I T I N G   H E R E   I F   N O T   F A M I L A R   W I T H   A P P L E S C R I P T   ! !   - - 4  8 9 8 l     ��������  ��  ��   9  : ; : l    � <���� < O     � = > = k    � ? ?  @ A @ Q    � B C D B k    � E E  F G F r     H I H n    J K J 4  
 �� L
�� 
mssg L m    ����  K 1    
��
�� 
stmb I o      ���� 0 lastmsg lastMsg G  M N M r     O P O n     Q R Q 1    ��
�� 
subj R o    ���� 0 lastmsg lastMsg P o      ���� 0 
thesubject 
theSubject N  S T S r     U V U n     W X W 1    ��
�� 
pnam X n     Y Z Y m    ��
�� 
trcp Z o    ���� 0 lastmsg lastMsg V o      ���� 0 therecipient theRecipient T  [ \ [ r    ( ] ^ ] n    & _ ` _ I    &�� a���� 0 	urlencode   a  b�� b l   " c���� c n    " d e d 1     "��
�� 
meid e o     ���� 0 lastmsg lastMsg��  ��  ��  ��   `  f     ^ o      ���� 0 themessageid theMessageID \  f g f l  ) )��������  ��  ��   g  h i h l  ) )�� j k��   j @ : See if there is more than one recipient in the 'To' field    k � l l t   S e e   i f   t h e r e   i s   m o r e   t h a n   o n e   r e c i p i e n t   i n   t h e   ' T o '   f i e l d i  m n m Z   ) l o p�� q o ?   ) 0 r s r l  ) . t���� t I  ) .�� u��
�� .corecnte****       **** u o   ) *���� 0 therecipient theRecipient��  ��  ��   s m   . /����  p r   3 a v w v b   3 ] x y x b   3 Y z { z l  3 S |���� | c   3 S } ~ } b   3 O  �  b   3 G � � � b   3 A � � � b   3 = � � � n   3 7 � � � 4   4 7�� �
�� 
cobj � m   5 6����  � o   3 4���� 0 therecipient theRecipient � l  7 < ����� � I  7 <�� ���
�� .sysontocTEXT       shor � m   7 8���� ���  ��  ��   � m   = @ � � � � �  a n d � l  A F ����� � I  A F�� ���
�� .sysontocTEXT       shor � m   A B���� ���  ��  ��   � l  G N ����� � \   G N � � � l  G L ����� � I  G L�� ���
�� .corecnte****       **** � o   G H���� 0 therecipient theRecipient��  ��  ��   � m   L M���� ��  ��   ~ m   O R��
�� 
TEXT��  ��   { l  S X ����� � I  S X�� ���
�� .sysontocTEXT       shor � m   S T���� ���  ��  ��   y m   Y \ � � � � �  m o r e w o      ���� $0 therecipientname theRecipientName��   q r   d l � � � n   d h � � � 4   e h�� �
�� 
cobj � m   f g����  � o   d e���� 0 therecipient theRecipient � o      ���� $0 therecipientname theRecipientName n  � � � l  m m��������  ��  ��   �  � � � r   m � � � � b   m � � � � b   m � � � � b   m � � � � b   m � � � � b   m | � � � b   m x � � � o   m r���� 0 prefix PreFix � l  r w ����� � I  r w�� ���
�� .sysontocTEXT       shor � m   r s���� ���  ��  ��   � o   x {���� $0 therecipientname theRecipientName � l  | � ����� � I  | ��� ���
�� .sysontocTEXT       shor � m   | }���� ���  ��  ��   � o   � ����� 0 midfix MidFix � l  � � ����� � I  � ��� ���
�� .sysontocTEXT       shor � m   � ����� ���  ��  ��   � o   � ����� 0 
thesubject 
theSubject � o      ���� 0 thetasktitle theTaskTitle �  � � � r   � � � � � b   � � � � � b   � � � � � m   � � � � � � � 4 C r e a t e d   f r o m   m e s s a g e : / / % 3 C � l  � � ����� � o   � ����� 0 themessageid theMessageID��  ��   � m   � � � � � � �  % 3 E � o      ���� 0 thenote theNote �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � !  Add the email to OmniFocus    � � � � 6   A d d   t h e   e m a i l   t o   O m n i F o c u s �  � � � O   � � � � � O   � � � � � I  � ����� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � m   � ���
�� 
FCit � �� ��
�� 
prdt � K   � � � � �~ � �
�~ 
pnam � o   � ��}�} 0 thetasktitle theTaskTitle � �| ��{
�| 
FCno � o   � ��z�z 0 thenote theNote�{  �   � 1   � ��y
�y 
FCDo � m   � � � ��                                                                                  OFOC  alis    X  Macintosh HD               ʹStH+   ԓMOmniFocus.app                                                  7�̦D?        ����  	                Applications    ʹ7T      ̦(     ԓM  (Macintosh HD:Applications: OmniFocus.app    O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��   �  � � � l  � ��x�w�v�x  �w  �v   �  ��u � Z   � � � ��t�s � o   � ��r�r 0 growlrun GrowlRun � k   � � � �  � � � n  � � � � � I   � ��q�p�o�q 0 
growlsetup 
growlSetup�p  �o   �  f   � � �  ��n � n  � � � � � I   � ��m ��l�m 0 growlnotify growlNotify �  ��k � o   � ��j�j 0 thetasktitle theTaskTitle�k  �l   �  f   � ��n  �t  �s  �u   C R      �i ��h
�i .ascrerr ****      � **** � o      �g�g 0 theerror theError�h   D l  � ��f�e�d�f  �e  �d   A  ��c � l  � ��b�a�`�b  �a  �`  �c   > m      � ��                                                                                  emal  alis    F  Macintosh HD               ʹStH+   ԓMMail.app                                                        �����        ����  	                Applications    ʹ7T      �h�     ԓM  #Macintosh HD:Applications: Mail.app     M a i l . a p p    M a c i n t o s h   H D  Applications/Mail.app   / ��  ��  ��   ;  � � � l     �_�^�]�_  �^  �]   �  � � � l     �\ � ��\   �   Text encoding routine    � � � � ,   T e x t   e n c o d i n g   r o u t i n e �  � � � i   	  � � � I      �[ ��Z�[ 0 	urlencode   �  ��Y � o      �X�X 0 thetext theText�Y  �Z   � k     � �  � � � r      � � � m      � � � � �   � o      �W�W 0 
thetextenc 
theTextEnc �  �  � X    �V k    �  r     o    �U�U 0 eachchar eachChar o      �T�T 0 usechar useChar 	 r    !

 I   �S�R
�S .sysoctonshor       TEXT o    �Q�Q 0 eachchar eachChar�R   o      �P�P 0 eachcharnum eachCharNum	  Z   " ��O =   " % o   " #�N�N 0 eachcharnum eachCharNum m   # $�M�M   r   ( + m   ( ) �  + o      �L�L 0 usechar useChar  F   .  F   . k F   . Y F   . I !  F   . 9"#" l  . 1$�K�J$ >   . 1%&% o   . /�I�I 0 eachcharnum eachCharNum& m   / 0�H�H *�K  �J  # l  4 7'�G�F' >   4 7()( o   4 5�E�E 0 eachcharnum eachCharNum) m   5 6�D�D _�G  �F  ! l  < G*�C�B* G   < G+,+ A   < ?-.- o   < =�A�A 0 eachcharnum eachCharNum. m   = >�@�@ -, ?   B E/0/ o   B C�?�? 0 eachcharnum eachCharNum0 m   C D�>�> .�C  �B   l  L W1�=�<1 G   L W232 A   L O454 o   L M�;�; 0 eachcharnum eachCharNum5 m   M N�:�: 03 ?   R U676 o   R S�9�9 0 eachcharnum eachCharNum7 m   S T�8�8 9�=  �<   l  \ i8�7�68 G   \ i9:9 A   \ _;<; o   \ ]�5�5 0 eachcharnum eachCharNum< m   ] ^�4�4 A: ?   b g=>= o   b c�3�3 0 eachcharnum eachCharNum> m   c f�2�2 Z�7  �6   l  n }?�1�0? G   n }@A@ A   n sBCB o   n o�/�/ 0 eachcharnum eachCharNumC m   o r�.�. aA ?   v {DED o   v w�-�- 0 eachcharnum eachCharNumE m   w z�,�, z�1  �0   F�+F k   � �GG HIH r   � �JKJ I  � ��*LM
�* .sysorondlong        doubL l  � �N�)�(N ^   � �OPO o   � ��'�' 0 eachcharnum eachCharNumP m   � ��&�& �)  �(  M �%Q�$
�% 
direQ m   � ��#
�# olierndD�$  K o      �"�" 0 firstdig firstDigI RSR r   � �TUT `   � �VWV o   � ��!�! 0 eachcharnum eachCharNumW m   � �� �  U o      �� 0 	seconddig 	secondDigS XYX Z   � �Z[��Z ?   � �\]\ o   � ��� 0 firstdig firstDig] m   � ��� 	[ k   � �^^ _`_ r   � �aba [   � �cdc o   � ��� 0 firstdig firstDigd m   � ��� 7b o      �� 0 anum aNum` e�e r   � �fgf I  � ��h�
� .sysontocTEXT       shorh o   � ��� 0 anum aNum�  g o      �� 0 firstdig firstDig�  �  �  Y iji Z   � �kl��k ?   � �mnm o   � ��� 0 	seconddig 	secondDign m   � ��� 	l k   � �oo pqp r   � �rsr [   � �tut o   � ��� 0 	seconddig 	secondDigu m   � ��� 7s o      �� 0 anum aNumq v�v r   � �wxw I  � ��
y�	
�
 .sysontocTEXT       shory o   � ��� 0 anum aNum�	  x o      �� 0 	seconddig 	secondDig�  �  �  j z{z r   � �|}| c   � �~~ l  � ����� b   � ���� b   � ���� m   � ��� ���  %� l  � ����� c   � ���� o   � ��� 0 firstdig firstDig� m   � ��
� 
TEXT�  �  � l  � ��� ��� c   � ���� o   � ����� 0 	seconddig 	secondDig� m   � ���
�� 
TEXT�   ��  �  �   m   � ���
�� 
TEXT} o      ���� 0 numhex numHex{ ���� r   � ���� o   � ����� 0 numhex numHex� o      ���� 0 usechar useChar��  �+  �O   ���� r   � ���� c   � ���� b   � ���� o   � ����� 0 
thetextenc 
theTextEnc� o   � ����� 0 usechar useChar� m   � ���
�� 
TEXT� o      ���� 0 
thetextenc 
theTextEnc��  �V 0 eachchar eachChar n    
��� 2   
��
�� 
cha � o    ���� 0 thetext theText  ���� L  �� o  ���� 0 
thetextenc 
theTextEnc��   � ��� l     ��������  ��  ��  � ��� l     ������  � &   Send a notification using Growl   � ��� @   S e n d   a   n o t i f i c a t i o n   u s i n g   G r o w l� ��� i    ��� I      ������� 0 growlnotify growlNotify� ���� o      ���� 0 message  ��  ��  � k     :�� ��� O     ��� r    ��� ?    ��� l   ������ I   �����
�� .corecnte****       ****� l   ������ 6   ��� 2    ��
�� 
prcs� =   ��� 1   	 ��
�� 
bnid� m    �� ��� 0 c o m . G r o w l . G r o w l H e l p e r A p p��  ��  ��  ��  ��  � m    ����  � o      ���� 0 	isrunning 	isRunning� m     ���                                                                                  sevs  alis    �  Macintosh HD               ʹStH+   ԓ0System Events.app                                               ��c��        ����  	                CoreServices    ʹ7T      ���     ԓ0 ԓ* ԓ)  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l   ��������  ��  ��  � ���� Z    :������� o    ���� 0 	isrunning 	isRunning� O    6��� I  & 5�����
�� .notifygrnull��� ��� null��  � ����
�� 
name� m   ( )�� ���  R e s u l t� ����
�� 
titl� m   * +�� ��� D S u c c e s s f u l l y   a d d e d   l a s t   e m a i l   s e n t� ����
�� 
desc� o   , -���� 0 message  � �����
�� 
appl� m   . /�� ��� ( O m n i F o c u s   S e n t   E m a i l��  � 5    #�����
�� 
capp� m     !�� ��� 0 c o m . G r o w l . G r o w l H e l p e r A p p
�� kfrmID  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  �   Routine to setup Growl   � ��� .   R o u t i n e   t o   s e t u p   G r o w l� ���� i    ��� I      �������� 0 
growlsetup 
growlSetup��  ��  � k     H�� ��� O     ��� r    ��� ?    ��� l   ������ I   �����
�� .corecnte****       ****� l   ������ 6   ��� 2    ��
�� 
prcs� =   ��� 1   	 ��
�� 
bnid� m    �� ��� 0 c o m . G r o w l . G r o w l H e l p e r A p p��  ��  ��  ��  ��  � m    ����  � o      ���� 0 	isrunning 	isRunning� m     ���                                                                                  sevs  alis    �  Macintosh HD               ʹStH+   ԓ0System Events.app                                               ��c��        ����  	                CoreServices    ʹ7T      ���     ԓ0 ԓ* ԓ)  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l   ��������  ��  ��  � ���� Z    H������� o    ���� 0 	isrunning 	isRunning� O    D��� k   & C�� ��� r   & +��� J   & )�� ���� m   & '�� ���  R e s u l t��  � l      ����  o      ���� ,0 allnotificationslist allNotificationsList��  ��  �  r   , 1 J   , / �� m   , - �  R e s u l t��   l     	����	 o      ���� 40 enablednotificationslist enabledNotificationsList��  ��   
��
 I  2 C����
�� .registernull��� ��� null��   ��
�� 
appl m   4 5 � ( O m n i F o c u s   S e n t   E m a i l ��
�� 
anot o   6 7���� ,0 allnotificationslist allNotificationsList ��
�� 
dnot o   8 9���� 40 enablednotificationslist enabledNotificationsList ����
�� 
iapp m   : = �  O m n i F o c u s . a p p��  ��  � 5    #����
�� 
capp m     ! � 0 c o m . G r o w l . G r o w l H e l p e r A p p
�� kfrmID  ��  ��  ��  ��       	��  %����   ���������������� 0 prefix PreFix�� 0 midfix MidFix�� 0 growlrun GrowlRun�� 0 	urlencode  �� 0 growlnotify growlNotify�� 0 
growlsetup 
growlSetup
�� .aevtoappnull  �   � ****
�� boovfals �� ����� ���� 0 	urlencode  �� ��!�� !  ���� 0 thetext theText��   	�������������������� 0 thetext theText�� 0 
thetextenc 
theTextEnc�� 0 eachchar eachChar�� 0 usechar useChar�� 0 eachcharnum eachCharNum�� 0 firstdig firstDig�� 0 	seconddig 	secondDig�� 0 anum aNum�� 0 numhex numHex   �����������������~�}�|�{�z�y�x�w�v�u�t�s�r�q�p�o��n
�� 
cha 
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� .sysoctonshor       TEXT��  �� *� _
�~ 
bool�} -�| .�{ 0�z 9�y A�x Z�w a�v z�u 
�t 
dire
�s olierndD
�r .sysorondlong        doub�q 	�p 7
�o .sysontocTEXT       shor
�n 
TEXT���E�O ���-[��l kh �E�O�j E�O��  �E�Y Ť�	 ���&	 ��
 ���&�&	 ��
 ���&�&	 ��
 	�a �&�&	 �a 
 	�a �&�& p�a !a a l E�O�a #E�O�a  �a E�O�j E�Y hO�a  �a E�O�j E�Y hOa �a &%�a &%a &E�O�E�Y hO��%a &E�[OY�O� �m��l�k"#�j�m 0 growlnotify growlNotify�l �i$�i $  �h�h 0 message  �k  " �g�f�g 0 message  �f 0 	isrunning 	isRunning# ��e%�d��c�b��a�`��_��^�]��\�[
�e 
prcs%  
�d 
bnid
�c .corecnte****       ****
�b 
capp
�a kfrmID  
�` 
name
�_ 
titl
�^ 
desc
�] 
appl�\ 
�[ .notifygrnull��� ��� null�j ;� *�-�[�,\Z�81j jE�UO� )���0 *��������a  UY h �Z��Y�X&'�W�Z 0 
growlsetup 
growlSetup�Y  �X  & �V�U�T�V 0 	isrunning 	isRunning�U ,0 allnotificationslist allNotificationsList�T 40 enablednotificationslist enabledNotificationsList' ��S%�R��Q�P�O��N�M�L�K�J�I
�S 
prcs
�R 
bnid
�Q .corecnte****       ****
�P 
capp
�O kfrmID  
�N 
appl
�M 
anot
�L 
dnot
�K 
iapp�J 
�I .registernull��� ��� null�W I� *�-�[�,\Z�81j jE�UO� +)���0 �kvE�O�kvE�O*������a a  UY h �H(�G�F)*�E
�H .aevtoappnull  �   � ****( k     �++  :�D�D  �G  �F  ) �C�C 0 theerror theError* $ ��B�A�@�?�>�=�<�;�:�9�8�7�6�5�4 ��3 ��2�1 � ��0 ��/�.�-�,�+�*�)�(�'�&�%
�B 
stmb
�A 
mssg�@ 0 lastmsg lastMsg
�? 
subj�> 0 
thesubject 
theSubject
�= 
trcp
�< 
pnam�; 0 therecipient theRecipient
�: 
meid�9 0 	urlencode  �8 0 themessageid theMessageID
�7 .corecnte****       ****
�6 
cobj�5 �
�4 .sysontocTEXT       shor
�3 
TEXT�2 $0 therecipientname theRecipientName�1 0 thetasktitle theTaskTitle�0 0 thenote theNote
�/ 
FCDo
�. 
kocl
�- 
FCit
�, 
prdt
�+ 
FCno�* 
�) .corecrel****      � null�( 0 
growlsetup 
growlSetup�' 0 growlnotify growlNotify�& 0 theerror theError�%  �E �� � �*�,�k/E�O��,E�O��,�,E�O)��,k+ 
E�O�j k 3��k/�j %a %�j %�j k%a &�j %a %E` Y 
��k/E` Ob   �j %_ %�j %b  %�j %�%E` Oa �%a %E` Oa  )*a ,  *a a a �_ a _ a a  UUOb   )j+  O)_ k+ !Y hW X " #hOPUascr  ��ޭ