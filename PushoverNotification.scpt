FasdUAS 1.101.10   ��   ��    k             l     ��  ��    ] W PO_UserKey is the User Key listed on the page after you login, can also be a group key     � 	 	 �   P O _ U s e r K e y   i s   t h e   U s e r   K e y   l i s t e d   o n   t h e   p a g e   a f t e r   y o u   l o g i n ,   c a n   a l s o   b e   a   g r o u p   k e y   
  
 l     ����  r         m        �   ( I N S E R T _ U S E R _ K E Y _ H E R E  o      ���� 0 
po_userkey 
PO_UserKey��  ��        l     ��������  ��  ��        l     ��  ��    Y S PO_Token is the application token from the appliation created on the Pushover site     �   �   P O _ T o k e n   i s   t h e   a p p l i c a t i o n   t o k e n   f r o m   t h e   a p p l i a t i o n   c r e a t e d   o n   t h e   P u s h o v e r   s i t e      l    ����  r        m       �   * I N S E R T _ A P I _ T O K E N _ H E R E  o      ���� 0 po_token PO_Token��  ��         l     ��������  ��  ��      ! " ! l     �� # $��   # 8 2 PO_APIURL is the url to post the notification too    $ � % % d   P O _ A P I U R L   i s   t h e   u r l   t o   p o s t   t h e   n o t i f i c a t i o n   t o o "  & ' & l    (���� ( r     ) * ) m    	 + + � , , P h t t p s : / / a p i . p u s h o v e r . n e t / 1 / m e s s a g e s . j s o n * o      ���� 0 	po_apiurl 	PO_APIURL��  ��   '  - . - l     ��������  ��  ��   .  / 0 / l     �� 1 2��   1 T N Pushover API restrictions on file attachments. Change here if API is updated.    2 � 3 3 �   P u s h o v e r   A P I   r e s t r i c t i o n s   o n   f i l e   a t t a c h m e n t s .   C h a n g e   h e r e   i f   A P I   i s   u p d a t e d . 0  4 5 4 l     �� 6 7��   6 c ] File attachments must be images, so we restrict to file extensions to jpg, jpeg, png and gif    7 � 8 8 �   F i l e   a t t a c h m e n t s   m u s t   b e   i m a g e s ,   s o   w e   r e s t r i c t   t o   f i l e   e x t e n s i o n s   t o   j p g ,   j p e g ,   p n g   a n d   g i f 5  9 : 9 l    ;���� ; r     < = < J     > >  ? @ ? m     A A � B B  j p g @  C D C m     E E � F F  j p e g D  G H G m     I I � J J  p n g H  K�� K m     L L � M M  g i f��   = o      ���� 0 allowed_attachment_ext  ��  ��   :  N O N l     �� P Q��   P 9 3 File attachments must be less than 2,621,440 bytes    Q � R R f   F i l e   a t t a c h m e n t s   m u s t   b e   l e s s   t h a n   2 , 6 2 1 , 4 4 0   b y t e s O  S T S l    U���� U r     V W V m    ����  (   W o      ���� 0 max_image_bytes  ��  ��   T  X Y X l     ��������  ��  ��   Y  Z [ Z l     �� \ ]��   \ [ U This retrieves the value of the Keyboard Maestro variables stored in the environment    ] � ^ ^ �   T h i s   r e t r i e v e s   t h e   v a l u e   o f   t h e   K e y b o a r d   M a e s t r o   v a r i a b l e s   s t o r e d   i n   t h e   e n v i r o n m e n t [  _ ` _ l     �� a b��   a V P Also does HTML entity replacement on the &, double-quote and backtic characters    b � c c �   A l s o   d o e s   H T M L   e n t i t y   r e p l a c e m e n t   o n   t h e   & ,   d o u b l e - q u o t e   a n d   b a c k t i c   c h a r a c t e r s `  d e d l   " f���� f r    " g h g I   �� i��
�� .sysoexecTEXT���     TEXT i m     j j � k k � e c h o   $ K M P A R A M _ P r i o r i t y   |   s e d   - e   ' s / \ & / \ & a m p ; / g '   - e   ' s / " / \ & # 3 4 ; / g '   - e   ' s / \ ` / \ & # 9 6 ; / g '��   h o      ���� 0 priority Priority��  ��   e  l m l l  # . n���� n r   # . o p o I  # *�� q��
�� .sysoexecTEXT���     TEXT q m   # & r r � s s � e c h o   $ K M P A R A M _ T i t l e   |   s e d   - e   ' s / \ & / \ & a m p ; / g '   - e   ' s / " / \ & # 3 4 ; / g '   - e   ' s / \ ` / \ & # 9 6 ; / g '��   p o      ���� 0 title Title��  ��   m  t u t l  / : v���� v r   / : w x w I  / 6�� y��
�� .sysoexecTEXT���     TEXT y m   / 2 z z � { { � e c h o   $ K M P A R A M _ U R L   |   s e d   - e   ' s / \ & / \ & a m p ; / g '   - e   ' s / " / \ & # 3 4 ; / g '   - e   ' s / \ ` / \ & # 9 6 ; / g '��   x o      ���� 0 urlstr UrlStr��  ��   u  | } | l  ; F ~���� ~ r   ; F  �  I  ; B�� ���
�� .sysoexecTEXT���     TEXT � m   ; > � � � � � � e c h o   $ K M P A R A M _ U R L _ T i t l e   |   s e d   - e   ' s / \ & / \ & a m p ; / g '   - e   ' s / " / \ & # 3 4 ; / g '   - e   ' s / \ ` / \ & # 9 6 ; / g '��   � o      ���� 0 urltitle UrlTitle��  ��   }  � � � l     �� � ���   � ` Z don't do html entity replacement on the attachment, script verifies files exists later on    � � � � �   d o n ' t   d o   h t m l   e n t i t y   r e p l a c e m e n t   o n   t h e   a t t a c h m e n t ,   s c r i p t   v e r i f i e s   f i l e s   e x i s t s   l a t e r   o n �  � � � l  G R ����� � r   G R � � � I  G N�� ���
�� .sysoexecTEXT���     TEXT � m   G J � � � � � < e c h o   $ K M P A R A M _ I m a g e _ A t t a c h m e n t��   � o      ���� 0 
attachment 
Attachment��  ��   �  � � � l  S ^ ����� � r   S ^ � � � I  S Z�� ���
�� .sysoexecTEXT���     TEXT � m   S V � � � � � � e c h o   $ K M P A R A M _ N o t i f i c a t i o n _ S o u n d   |   s e d   - e   ' s / \ & / \ & a m p ; / g '   - e   ' s / " / \ & # 3 4 ; / g '   - e   ' s / \ ` / \ & # 9 6 ; / g '��   � o      ���� 0 
alertsound 
AlertSound��  ��   �  � � � l  _ j ����� � r   _ j � � � I  _ f�� ���
�� .sysoexecTEXT���     TEXT � m   _ b � � � � � � e c h o   $ K M P A R A M _ C u s t o m _ S o u n d   |   s e d   - e   ' s / \ & / \ & a m p ; / g '   - e   ' s / " / \ & # 3 4 ; / g '   - e   ' s / \ ` / \ & # 9 6 ; / g '��   � o      ���� 0 customsound CustomSound��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � � � the printenv command retains multiline contents where echo does not. Exits with status code 1 if the environment variable does not exist.    � � � �   t h e   p r i n t e n v   c o m m a n d   r e t a i n s   m u l t i l i n e   c o n t e n t s   w h e r e   e c h o   d o e s   n o t .   E x i t s   w i t h   s t a t u s   c o d e   1   i f   t h e   e n v i r o n m e n t   v a r i a b l e   d o e s   n o t   e x i s t . �  � � � l  k � ����� � Q   k � � � � � k   n y � �  � � � l  n n�� � ���   � � �	set Message to do shell script "printenv KMPARAM_Notification_Message | sed -e 's/\\&/\\&amp;/g' -e 's/\"/\\&#34;/g' -e 's/\\`/\\&#96;/g'"    � � � � 	 s e t   M e s s a g e   t o   d o   s h e l l   s c r i p t   " p r i n t e n v   K M P A R A M _ N o t i f i c a t i o n _ M e s s a g e   |   s e d   - e   ' s / \ \ & / \ \ & a m p ; / g '   - e   ' s / \ " / \ \ & # 3 4 ; / g '   - e   ' s / \ \ ` / \ \ & # 9 6 ; / g ' " �  ��� � r   n y � � � I  n u�� ���
�� .sysoexecTEXT���     TEXT � m   n q � � � � � � p r i n t e n v   K M P A R A M _ N o t i f i c a t i o n _ M e s s a g e   |   s e d   - e   ' s / " / \ & # 3 4 ; / g '   - e   ' s / \ ` / \ & # 9 6 ; / g '��   � o      ���� 0 message Message��   � R      ������
�� .ascrerr ****      � ****��  ��   � r   � � � � � m   � � � � � � �   � o      ���� 0 message Message��  ��   �  � � � l     ��������  ��  ��   �  � � � l      �� � ���   �tn
-- For debugging. Uncomment below and set appropriate values then you can run without using Keyboard Maestro
set Priority to "Normal"
set Title to "Test Notification"
set UrlStr to "https://www.keyboardmaestro.com/main/"
set UrlTitle to "Keyboard Maestro Home Page"
set Message to "??"
set Attachment to "~/Documents/test_image.png"
set AlertSound to "Alien Alarm"
    � � � �� 
 - -   F o r   d e b u g g i n g .   U n c o m m e n t   b e l o w   a n d   s e t   a p p r o p r i a t e   v a l u e s   t h e n   y o u   c a n   r u n   w i t h o u t   u s i n g   K e y b o a r d   M a e s t r o 
 s e t   P r i o r i t y   t o   " N o r m a l " 
 s e t   T i t l e   t o   " T e s t   N o t i f i c a t i o n " 
 s e t   U r l S t r   t o   " h t t p s : / / w w w . k e y b o a r d m a e s t r o . c o m / m a i n / " 
 s e t   U r l T i t l e   t o   " K e y b o a r d   M a e s t r o   H o m e   P a g e " 
 s e t   M e s s a g e   t o   "�=�D " 
 s e t   A t t a c h m e n t   t o   " ~ / D o c u m e n t s / t e s t _ i m a g e . p n g " 
 s e t   A l e r t S o u n d   t o   " A l i e n   A l a r m " 
 �  � � � l     ��������  ��  ��   �  � � � l  � � ����� � Z   � � � ����� � G   � � � � � l  � � ����� � =  � � � � � o   � ����� 0 
po_userkey 
PO_UserKey � m   � � � � � � �  ��  ��   � =  � � � � � l  � � ����� � n   � � � � � 7  � ��� � �
�� 
ctxt � m   � �����  �  ;   � � � o   � ����� 0 
po_userkey 
PO_UserKey��  ��   � m   � � � � � � � ( I N S E R T _ U S E R _ K E Y _ H E R E � R   � ��� ���
�� .ascrerr ****      � **** � m   � � � � � � � p E r r o r :   P u s h o v e r   U s e r   K e y   n o t   s e t   i n   P l u g - i n   A p p l e s c r i p t .��  ��  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l  � � ����� � Z   � � � ����� � G   � � � � � l  � � ����� � =  � � � � � o   � ����� 0 po_token PO_Token � m   � � � � � � �  ��  ��   � =  � � � � � l  � � ����� � n   � � � � � 7  � ��� � �
�� 
ctxt � m   � �����  �  ;   � � � o   � ����� 0 po_token PO_Token��  ��   � m   � � � � � � � * I N S E R T _ A P I _ T O K E N _ H E R E � R   � ��� ���
�� .ascrerr ****      � **** � m   � � � � � � � r E r r o r :   P u s h o v e r   A P I   T o k e n   n o t   s e t   i n   P l u g - i n   A p p l e s c r i p t .��  ��  ��  ��  ��   �  � � � l     ����~��  �  �~   �  � � � l  � ��}�| � Z   � � ��{�z � G   � �   l  � ��y�x =  � � o   � ��w�w 0 urltitle UrlTitle m   � � �  �y  �x   =  � � l  � �	�v�u	 n   � �

 7  � ��t
�t 
ctxt m   � ��s�s   ;   � � o   � ��r�r 0 urltitle UrlTitle�v  �u   m   � � � 8 O p t i o n a l   t i t l e   u s e d   f o r   U R L . � r    m    �   o      �q�q 0 urltitle UrlTitle�{  �z  �}  �|   �  l     �p�o�n�p  �o  �n    l :�m�l Z  :�k�j G  , l �i�h =  o  �g�g 0 urlstr UrlStr m     �!!  �i  �h   = ("#" l $$�f�e$ n  $%&% 7 $�d'(
�d 
ctxt' m  !�c�c (  ;  "#& o  �b�b 0 urlstr UrlStr�f  �e  # m  $')) �** D O p t i o n a l   U R L   t o   s e n d   w i t h   m e s s a g e . r  /6+,+ m  /2-- �..  , o      �a�a 0 urlstr UrlStr�k  �j  �m  �l   /0/ l     �`�_�^�`  �_  �^  0 121 l ;i3�]�\3 Z  ;i45�[�Z4 G  ;[676 l ;B8�Y�X8 = ;B9:9 o  ;>�W�W 0 customsound CustomSound: m  >A;; �<<  �Y  �X  7 = EW=>= l ES?�V�U? n  ES@A@ 7 HS�TBC
�T 
ctxtB m  NP�S�S C  ;  QRA o  EH�R�R 0 customsound CustomSound�V  �U  > m  SVDD �EE < O p t i o n a l   n a m e   o f   c u s t o m   s o u n d .5 r  ^eFGF m  ^aHH �II  G o      �Q�Q 0 customsound CustomSound�[  �Z  �]  �\  2 JKJ l     �P�O�N�P  �O  �N  K LML l j�N�M�LN Z  j�OP�KQO > jqRSR o  jm�J�J 0 customsound CustomSoundS m  mpTT �UU  P r  t{VWV o  tw�I�I 0 customsound CustomSoundW o      �H�H 0 
alertsound 
AlertSound�K  Q k  ~�XX YZY l ~~�G[\�G  [ 5 / strip spaces & lowercase built-in alert sounds   \ �]] ^   s t r i p   s p a c e s   &   l o w e r c a s e   b u i l t - i n   a l e r t   s o u n d sZ ^_^ l ~~�F`a�F  ` Y S Fix for this from https://github.com/trych/Keyboard-Maestro-Pushover-Notifications   a �bb �   F i x   f o r   t h i s   f r o m   h t t p s : / / g i t h u b . c o m / t r y c h / K e y b o a r d - M a e s t r o - P u s h o v e r - N o t i f i c a t i o n s_ cdc r  ~�efe I ~��Eg�D
�E .sysoexecTEXT���     TEXTg b  ~�hih b  ~�jkj m  ~�ll �mm 
 e c h o  k n  ��non 1  ���C
�C 
strqo l ��p�B�Ap o  ���@�@ 0 
alertsound 
AlertSound�B  �A  i m  ��qq �rr R   |   t r   - d   "   "   |   t r   " [ : u p p e r : ] "   " [ : l o w e r : ] "�D  f o      �?�? 0 
alertsound 
AlertSoundd s�>s Z  ��tuv�=t = ��wxw o  ���<�< 0 
alertsound 
AlertSoundx m  ��yy �zz  p u s h o v e r e c h ou r  ��{|{ m  ��}} �~~  e c h o| o      �;�; 0 
alertsound 
AlertSoundv � = ����� o  ���:�: 0 
alertsound 
AlertSound� m  ���� ���  a l i e n a l a r m� ��9� r  ����� m  ���� ��� 
 a l i e n� o      �8�8 0 
alertsound 
AlertSound�9  �=  �>  �M  �L  M ��� l     �7�6�5�7  �6  �5  � ��� l     �4���4  � ' ! Handle Pushover File Attachments   � ��� B   H a n d l e   P u s h o v e r   F i l e   A t t a c h m e n t s� ��� l     �3���3  � @ : list of extensions as a string, used in the error message   � ��� t   l i s t   o f   e x t e n s i o n s   a s   a   s t r i n g ,   u s e d   i n   t h e   e r r o r   m e s s a g e� ��� l ����2�1� r  ����� J  ���� ��� n ����� 1  ���0
�0 
txdl� 1  ���/
�/ 
ascr� ��.� m  ���� ���  ,  �.  � J      �� ��� o      �-�- 0 savetid saveTID� ��,� n     ��� 1  ���+
�+ 
txdl� 1  ���*
�* 
ascr�,  �2  �1  � ��� l ����)�(� r  ����� l ����'�&� c  ����� o  ���%�% 0 allowed_attachment_ext  � m  ���$
�$ 
TEXT�'  �&  � o      �#�# 0 allowed_extension_msg  �)  �(  � ��� l ����"�!� r  ����� o  ��� �  0 savetid saveTID� n     ��� 1  ���
� 
txdl� 1  ���
� 
ascr�"  �!  � ��� l     ����  �  �  � ��� l ������ Z  ������� G  ���� l ����� = ���� o  ��� 0 
attachment 
Attachment� m  �� ���  �  �  � = ��� l ���� n  ��� 7 ���
� 
ctxt� m  �� �  ;  � o  �� 0 
attachment 
Attachment�  �  � m  �� ��� B O p t i o n a l   p a t h   t o   f i l e   a t t a c h m e n t .� r  !(��� m  !$�� ���  � o      �� 0 po_attachment  �  � k  +��� ��� l ++����  � 7 1 Convert unix home folder shortcut to actual path   � ��� b   C o n v e r t   u n i x   h o m e   f o l d e r   s h o r t c u t   t o   a c t u a l   p a t h� ��� Z  +u����� = +>��� n  +:��� l .:���
� 7 .:�	��
�	 
ctxt� m  46�� � m  79�� �  �
  � o  +.�� 0 
attachment 
Attachment� m  :=�� ���  ~ /� k  Aq�� ��� r  AV��� n  AR��� 1  NR�
� 
psxp� l AN���� I AN���
� .earsffdralis        afdr� m  AD�
� afdrcusr� � ���
�  
rtyp� m  GJ��
�� 
TEXT��  �  �  � o      ���� 0 home_folder  � ���� r  Wq��� c  Wm��� b  Wi��� o  WZ���� 0 home_folder  � l Zh������ n  Zh��� 7 ]h����
�� 
ctxt� m  ce���� �  ;  fg� o  Z]���� 0 
attachment 
Attachment��  ��  � m  il��
�� 
TEXT� o      ���� 0 
attachment 
Attachment��  �  �  � ���� O  v�� � k  |�  l ||����   = 7 alias must exist so this errors if file does not exist    � n   a l i a s   m u s t   e x i s t   s o   t h i s   e r r o r s   i f   f i l e   d o e s   n o t   e x i s t  Q  |�	
	 r  � c  � 4  ���
�� 
psxf o  ������ 0 
attachment 
Attachment m  ����
�� 
alis o      ���� 0 attachment_alias  
 R      ������
�� .ascrerr ****      � ****��  ��   R  ������
�� .ascrerr ****      � **** b  �� m  �� � , U n a b l e   t o   l o c a t e   f i l e   o  ������ 0 
attachment 
Attachment��    Z  ������ H  �� E  �� o  ������ 0 allowed_attachment_ext   l ������ n  �� 1  ����
�� 
extn o  ������ 0 attachment_alias  ��  ��   L  ��   b  ��!"! b  ��#$# m  ��%% �&& h U n a l l o w e d   f i l e   e x t e n s i o n .   E x t e n s i o n   m u s t   b e   o n e   o f :  $ o  ������ 0 allowed_extension_msg  " m  ��'' �((  .��  ��   )*) Z  ��+,����+ ?  ��-.- l ��/����/ n  ��010 1  ����
�� 
phys1 o  ������ 0 attachment_alias  ��  ��  . o  ������ 0 max_image_bytes  , k  ��22 343 l ����56��  5 ] W my brain wants me to format the number with commas, but that's too hard in applescript   6 �77 �   m y   b r a i n   w a n t s   m e   t o   f o r m a t   t h e   n u m b e r   w i t h   c o m m a s ,   b u t   t h a t ' s   t o o   h a r d   i n   a p p l e s c r i p t4 8��8 L  ��99 b  ��:;: b  ��<=< m  ��>> �?? F F i l e   a t t a c h m e n t   t o o   l a r g e ,   m u s t   b e  = l ��@����@ c  ��ABA o  ������ 0 max_image_bytes  B m  ����
�� 
TEXT��  ��  ; m  ��CC �DD $   b y t e s   o r   s m a l l e r .��  ��  ��  * E��E r  ��FGF l ��H����H c  ��IJI n  ��KLK 1  ����
�� 
posxL o  ������ 0 attachment_alias  J m  ����
�� 
TEXT��  ��  G o      ���� 0 po_attachment  ��    m  vyMM�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  �  �  � NON l     ��������  ��  ��  O PQP l ��R����R r  ��STS m  ������  T o      ���� 0 po_priority PO_Priority��  ��  Q UVU l �AW����W Z  �AXYZ��X = ��[\[ o  ������ 0 priority Priority\ m  ��]] �^^  L o w e s tY r   _`_ m   ������` o      ���� 0 po_priority PO_PriorityZ aba = 
cdc o  
���� 0 priority Priorityd m  ee �ff  L o wb ghg r  iji m  ������j o      ���� 0 po_priority PO_Priorityh klk = #mnm o  ���� 0 priority Priorityn m  "oo �pp  N o r m a ll qrq r  &+sts m  &'����  t o      ���� 0 po_priority PO_Priorityr uvu = .5wxw o  .1���� 0 priority Priorityx m  14yy �zz  H i g hv {��{ r  8=|}| m  89���� } o      ���� 0 po_priority PO_Priority��  ��  ��  ��  V ~~ l     ��������  ��  ��   ��� l     ������  �   build curl command line   � ��� 0   b u i l d   c u r l   c o m m a n d   l i n e� ��� l BI������ r  BI��� m  BE�� ���  c u r l   - s  � o      ���� 0 curl  ��  ��  � ��� l J[������ r  J[��� b  JW��� b  JS��� b  JQ��� o  JM���� 0 curl  � m  MP�� ��� * - - f o r m - s t r i n g   " t o k e n =� o  QR���� 0 po_token PO_Token� m  SV�� ���  "  � o      ���� 0 curl  ��  ��  � ��� l \m������ r  \m��� b  \i��� b  \e��� b  \c��� o  \_���� 0 curl  � m  _b�� ��� ( - - f o r m - s t r i n g   " u s e r =� o  cd���� 0 
po_userkey 
PO_UserKey� m  eh�� ���  "  � o      ���� 0 curl  ��  ��  � ��� l n������� r  n���� b  n}��� b  ny��� b  nu��� o  nq���� 0 curl  � m  qt�� ��� * - - f o r m - s t r i n g   " t i t l e =� o  ux���� 0 title Title� m  y|�� ���  "  � o      ���� 0 curl  ��  ��  � ��� l �������� r  ����� b  ����� b  ����� b  ����� o  ������ 0 curl  � m  ���� ��� & - - f o r m - s t r i n g   " u r l =� o  ������ 0 urlstr UrlStr� m  ���� ���  "  � o      ���� 0 curl  ��  ��  � ��� l �������� r  ����� b  ����� b  ����� b  ����� o  ������ 0 curl  � m  ���� ��� 2 - - f o r m - s t r i n g   " u r l _ t i t l e =� o  ������ 0 urltitle UrlTitle� m  ���� ���  "  � o      ���� 0 curl  ��  ��  � ��� l �������� r  ����� b  ����� b  ����� b  ����� o  ������ 0 curl  � m  ���� ��� 0 - - f o r m - s t r i n g   " p r i o r i t y =� o  ������ 0 po_priority PO_Priority� m  ���� ���  "  � o      ���� 0 curl  ��  ��  � ��� l �������� r  ����� b  ����� o  ������ 0 curl  � m  ���� ��� . - - f o r m - s t r i n g   " h t m l = 1 "  � o      ���� 0 curl  ��  ��  � ��� l �������� r  ����� b  ����� b  ����� b  ����� o  ������ 0 curl  � m  ���� ��� . - - f o r m - s t r i n g   " m e s s a g e =� o  ������ 0 message Message� m  ���� ���  "  � o      ���� 0 curl  ��  ��  � ��� l �� ����  r  �� b  �� b  �� b  �� o  ������ 0 curl   m  ��		 �

 * - - f o r m - s t r i n g   " s o u n d = o  ������ 0 
alertsound 
AlertSound m  �� �  "   o      ���� 0 curl  ��  ��  �  l ����� Z  ���~ l ���}�| > �� o  ���{�{ 0 po_attachment   m  �� �  �}  �|   k  �  l ���z�z   3 - put double quotes around attachment filename    � Z   p u t   d o u b l e   q u o t e s   a r o u n d   a t t a c h m e n t   f i l e n a m e �y r  � b  � !  b  �"#" b  �$%$ o  ���x�x 0 curl  % m  �&& �'' * - - f o r m   ' a t t a c h m e n t = @ "# o  �w�w 0 po_attachment  ! m  
(( �))  " '   o      �v�v 0 curl  �y  �  �~  ��  ��   *+* l ,�u�t, r  -.- b  /0/ o  �s�s 0 curl  0 o  �r�r 0 	po_apiurl 	PO_APIURL. o      �q�q 0 curl  �u  �t  + 121 l     �p�o�n�p  �o  �n  2 343 l     �m56�m  5   make it so   6 �77    m a k e   i t   s o4 898 l %:�l�k: I %�j;�i
�j .sysoexecTEXT���     TEXT; o  !�h�h 0 curl  �i  �l  �k  9 <=< l     �g�f�e�g  �f  �e  = >?> l     �d@A�d  @ E ? more debugging. this returns command line to KM for inspection   A �BB ~   m o r e   d e b u g g i n g .   t h i s   r e t u r n s   c o m m a n d   l i n e   t o   K M   f o r   i n s p e c t i o n? CDC l     �cEF�c  E   return curl   F �GG    r e t u r n   c u r lD H�bH l     �a�`�_�a  �`  �_  �b       �^IJ�^  I �]
�] .aevtoappnull  �   � ****J �\K�[�ZLM�Y
�\ .aevtoappnull  �   � ****K k    %NN  
OO  PP  &QQ  9RR  SSS  dTT  lUU  tVV  |WW  �XX  �YY  �ZZ  �[[  �\\  �]]  �^^ __ 1`` Laa �bb �cc �dd �ee Pff Ugg �hh �ii �jj �kk �ll �mm �nn �oo �pp �qq rr *ss 8�X�X  �[  �Z  L  M t �W �V +�U A E I L�T�S�R�Q j�P�O r�N z�M ��L ��K ��J ��I ��H�G�F � ��E ��D � � � � )-;DHTl�Cqy}���B�A��@�?�>�=����<��;�:�9�8�7M�6�5�4�3%'�2>C�1�0]�/eoy��.���������������	&(�W 0 
po_userkey 
PO_UserKey�V 0 po_token PO_Token�U 0 	po_apiurl 	PO_APIURL�T �S 0 allowed_attachment_ext  �R  (  �Q 0 max_image_bytes  
�P .sysoexecTEXT���     TEXT�O 0 priority Priority�N 0 title Title�M 0 urlstr UrlStr�L 0 urltitle UrlTitle�K 0 
attachment 
Attachment�J 0 
alertsound 
AlertSound�I 0 customsound CustomSound�H 0 message Message�G  �F  
�E 
ctxt
�D 
bool
�C 
strq
�B 
ascr
�A 
txdl
�@ 
cobj�? 0 savetid saveTID
�> 
TEXT�= 0 allowed_extension_msg  �< 0 po_attachment  
�; afdrcusr
�: 
rtyp
�9 .earsffdralis        afdr
�8 
psxp�7 0 home_folder  
�6 
psxf
�5 
alis�4 0 attachment_alias  
�3 
extn
�2 
phys
�1 
posx�0 0 po_priority PO_Priority�/���. 0 curl  �Y&�E�O�E�O�E�O�����vE�O�E�O�j E` Oa j E` Oa j E` Oa j E` Oa j E` Oa j E` Oa j E` O a j E` W X   a !E` O�a " 
 �[a #\[Zk\62a $ a %& )ja &Y hO�a ' 
 �[a #\[Zk\62a ( a %& )ja )Y hO_ a * 
 _ [a #\[Zk\62a + a %& a ,E` Y hO_ a - 
 _ [a #\[Zk\62a . a %& a /E` Y hO_ a 0 
 _ [a #\[Zk\62a 1 a %& a 2E` Y hO_ a 3 _ E` Y Ca 4_ a 5,%a 6%j E` O_ a 7  a 8E` Y _ a 9  a :E` Y hO_ ;a <,a =lvE[a >k/E` ?Z[a >l/_ ;a <,FZO�a @&E` AO_ ?_ ;a <,FO_ a B 
 _ [a #\[Zk\62a C a %& a DE` EY �_ [a #\[Zk\Zl2a F  5a Ga Ha @l Ia J,E` KO_ K_ [a #\[Zm\62%a @&E` Y hOa L t *a M_ /a N&E` OW X   )ja P_ %O�_ Oa Q, a R_ A%a S%Y hO_ Oa T,� a U�a @&%a V%Y hO_ Oa W,a @&E` EUOjE` XO_ a Y  a ZE` XY 9_ a [  
iE` XY '_ a \  
jE` XY _ a ]  
kE` XY hOa ^E` _O_ _a `%�%a a%E` _O_ _a b%�%a c%E` _O_ _a d%_ %a e%E` _O_ _a f%_ %a g%E` _O_ _a h%_ %a i%E` _O_ _a j%_ X%a k%E` _O_ _a l%E` _O_ _a m%_ %a n%E` _O_ _a o%_ %a p%E` _O_ Ea q _ _a r%_ E%a s%E` _Y hO_ _�%E` _O_ _j ascr  ��ޭ