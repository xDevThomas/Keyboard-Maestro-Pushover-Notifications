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
�� .sysoexecTEXT���     TEXT � m   _ b � � � � � � e c h o   $ K M P A R A M _ C u s t o m _ S o u n d   |   s e d   - e   ' s / \ & / \ & a m p ; / g '   - e   ' s / " / \ & # 3 4 ; / g '   - e   ' s / \ ` / \ & # 9 6 ; / g '��   � o      ���� 0 customsound CustomSound��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � K E the printenv command retains multiline contents where echo does not.    � � � � �   t h e   p r i n t e n v   c o m m a n d   r e t a i n s   m u l t i l i n e   c o n t e n t s   w h e r e   e c h o   d o e s   n o t . �  � � � l  k v ����� � r   k v � � � I  k r�� ���
�� .sysoexecTEXT���     TEXT � m   k n � � � � � � p r i n t e n v   K M P A R A M _ N o t i f i c a t i o n _ M e s s a g e   |   s e d   - e   ' s / \ & / \ & a m p ; / g '   - e   ' s / " / \ & # 3 4 ; / g '   - e   ' s / \ ` / \ & # 9 6 ; / g '��   � o      ���� 0 message Message��  ��   �  � � � l     ��������  ��  ��   �  � � � l      �� � ���   �tn
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
 �  � � � l     ��������  ��  ��   �  � � � l  w � ����� � Z   w � � ����� � G   w � � � � l  w | ����� � =  w | � � � o   w x���� 0 
po_userkey 
PO_UserKey � m   x { � � � � �  ��  ��   � =   � � � � l   � ����� � n    � � � � 7  � ��� � �
�� 
ctxt � m   � �����  �  ;   � � � o    ����� 0 
po_userkey 
PO_UserKey��  ��   � m   � � � � � � � ( I N S E R T _ U S E R _ K E Y _ H E R E � R   � ��� ���
�� .ascrerr ****      � **** � m   � � � � � � � p E r r o r :   P u s h o v e r   U s e r   K e y   n o t   s e t   i n   P l u g - i n   A p p l e s c r i p t .��  ��  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l  � � ����� � Z   � � � ����� � G   � � � � � l  � � ����� � =  � � � � � o   � ����� 0 po_token PO_Token � m   � � � � � � �  ��  ��   � =  � � � � � l  � � ����� � n   � � � � � 7  � ��� � �
�� 
ctxt � m   � �����  �  ;   � � � o   � ����� 0 po_token PO_Token��  ��   � m   � � � � � � � * I N S E R T _ A P I _ T O K E N _ H E R E � R   � ��� ���
�� .ascrerr ****      � **** � m   � � � � � � � r E r r o r :   P u s h o v e r   A P I   T o k e n   n o t   s e t   i n   P l u g - i n   A p p l e s c r i p t .��  ��  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l  � � ����� � Z   � � � ����� � G   � � � � � l  � � ���~ � =  � � � � � o   � ��}�} 0 urltitle UrlTitle � m   � � � � � � �  �  �~   � =  � � � � � l  � � ��|�{ � n   � � � � � 7  � ��z � �
�z 
ctxt � m   � ��y�y  �  ;   � � � o   � ��x�x 0 urltitle UrlTitle�|  �{   � m   � �   � 8 O p t i o n a l   t i t l e   u s e d   f o r   U R L . � r   � � m   � � �   o      �w�w 0 urltitle UrlTitle��  ��  ��  ��   �  l     �v�u�t�v  �u  �t   	 l  �(
�s�r
 Z   �(�q�p G   � l  ��o�n =  � o   � ��m�m 0 urlstr UrlStr m   �  �  �o  �n   =  l �l�k n   7 �j
�j 
ctxt m  �i�i   ;   o  �h�h 0 urlstr UrlStr�l  �k   m   � D O p t i o n a l   U R L   t o   s e n d   w i t h   m e s s a g e . r  $ m    �     o      �g�g 0 urlstr UrlStr�q  �p  �s  �r  	 !"! l     �f�e�d�f  �e  �d  " #$# l )W%�c�b% Z  )W&'�a�`& G  )I()( l )0*�_�^* = )0+,+ o  ),�]�] 0 customsound CustomSound, m  ,/-- �..  �_  �^  ) = 3E/0/ l 3A1�\�[1 n  3A232 7 6A�Z45
�Z 
ctxt4 m  <>�Y�Y 5  ;  ?@3 o  36�X�X 0 customsound CustomSound�\  �[  0 m  AD66 �77 < O p t i o n a l   n a m e   o f   c u s t o m   s o u n d .' r  LS898 m  LO:: �;;  9 o      �W�W 0 customsound CustomSound�a  �`  �c  �b  $ <=< l     �V�U�T�V  �U  �T  = >?> l X�@�S�R@ Z  X�AB�QCA > X_DED o  X[�P�P 0 customsound CustomSoundE m  [^FF �GG  B r  biHIH o  be�O�O 0 customsound CustomSoundI o      �N�N 0 
alertsound 
AlertSound�Q  C k  l�JJ KLK l ll�MMN�M  M 5 / strip spaces & lowercase built-in alert sounds   N �OO ^   s t r i p   s p a c e s   &   l o w e r c a s e   b u i l t - i n   a l e r t   s o u n d sL PQP l ll�LRS�L  R Y S Fix for this from https://github.com/trych/Keyboard-Maestro-Pushover-Notifications   S �TT �   F i x   f o r   t h i s   f r o m   h t t p s : / / g i t h u b . c o m / t r y c h / K e y b o a r d - M a e s t r o - P u s h o v e r - N o t i f i c a t i o n sQ UVU r  l�WXW I l�KY�J
�K .sysoexecTEXT���     TEXTY b  l{Z[Z b  lw\]\ m  lo^^ �__ 
 e c h o  ] n  ov`a` 1  rv�I
�I 
strqa l orb�H�Gb o  or�F�F 0 
alertsound 
AlertSound�H  �G  [ m  wzcc �dd R   |   t r   - d   "   "   |   t r   " [ : u p p e r : ] "   " [ : l o w e r : ] "�J  X o      �E�E 0 
alertsound 
AlertSoundV e�De Z  ��fgh�Cf = ��iji o  ���B�B 0 
alertsound 
AlertSoundj m  ��kk �ll  p u s h o v e r e c h og r  ��mnm m  ��oo �pp  e c h on o      �A�A 0 
alertsound 
AlertSoundh qrq = ��sts o  ���@�@ 0 
alertsound 
AlertSoundt m  ��uu �vv  a l i e n a l a r mr w�?w r  ��xyx m  ��zz �{{ 
 a l i e ny o      �>�> 0 
alertsound 
AlertSound�?  �C  �D  �S  �R  ? |}| l     �=�<�;�=  �<  �;  } ~~ l     �:���:  � ' ! Handle Pushover File Attachments   � ��� B   H a n d l e   P u s h o v e r   F i l e   A t t a c h m e n t s ��� l     �9���9  � @ : list of extensions as a string, used in the error message   � ��� t   l i s t   o f   e x t e n s i o n s   a s   a   s t r i n g ,   u s e d   i n   t h e   e r r o r   m e s s a g e� ��� l ����8�7� r  ����� J  ���� ��� n ����� 1  ���6
�6 
txdl� 1  ���5
�5 
ascr� ��4� m  ���� ���  ,  �4  � J      �� ��� o      �3�3 0 savetid saveTID� ��2� n     ��� 1  ���1
�1 
txdl� 1  ���0
�0 
ascr�2  �8  �7  � ��� l ����/�.� r  ����� l ����-�,� c  ����� o  ���+�+ 0 allowed_attachment_ext  � m  ���*
�* 
TEXT�-  �,  � o      �)�) 0 allowed_extension_msg  �/  �.  � ��� l ����(�'� r  ����� o  ���&�& 0 savetid saveTID� n     ��� 1  ���%
�% 
txdl� 1  ���$
�$ 
ascr�(  �'  � ��� l     �#�"�!�#  �"  �!  � ��� l ���� �� Z  ������� G  ���� l ������ = ����� o  ���� 0 
attachment 
Attachment� m  ���� ���  �  �  � = ���� l ����� n  ���� 7 ����
� 
ctxt� m  ��� �  ;  � o  ���� 0 
attachment 
Attachment�  �  � m  �� ��� B O p t i o n a l   p a t h   t o   f i l e   a t t a c h m e n t .� r  ��� m  �� ���  � o      �� 0 po_attachment  �  � k  ��� ��� l ����  � 7 1 Convert unix home folder shortcut to actual path   � ��� b   C o n v e r t   u n i x   h o m e   f o l d e r   s h o r t c u t   t o   a c t u a l   p a t h� ��� Z  c����� = ,��� n  (��� l (���� 7 (���
� 
ctxt� m  "$�� � m  %'�� �  �  � o  �� 0 
attachment 
Attachment� m  (+�� ���  ~ /� k  /_�� ��� r  /D��� n  /@��� 1  <@�
� 
psxp� l /<��
�	� I /<���
� .earsffdralis        afdr� m  /2�
� afdrcusr� ���
� 
rtyp� m  58�
� 
TEXT�  �
  �	  � o      �� 0 home_folder  � ��� r  E_��� c  E[��� b  EW��� o  EH�� 0 home_folder  � l HV�� ��� n  HV��� 7 KV����
�� 
ctxt� m  QS���� �  ;  TU� o  HK���� 0 
attachment 
Attachment�   ��  � m  WZ��
�� 
TEXT� o      ���� 0 
attachment 
Attachment�  �  �  � ���� O  d���� k  j��� ��� l jj������  � = 7 alias must exist so this errors if file does not exist   � ��� n   a l i a s   m u s t   e x i s t   s o   t h i s   e r r o r s   i f   f i l e   d o e s   n o t   e x i s t� ��� Q  j����� r  m}��� c  my   4  mu��
�� 
psxf o  qt���� 0 
attachment 
Attachment m  ux��
�� 
alis� o      ���� 0 attachment_alias  � R      ������
�� .ascrerr ****      � ****��  ��  � R  ������
�� .ascrerr ****      � **** b  �� m  �� � , U n a b l e   t o   l o c a t e   f i l e   o  ������ 0 
attachment 
Attachment��  � 	 Z  ��
����
 H  �� E  �� o  ������ 0 allowed_attachment_ext   l ������ n  �� 1  ����
�� 
extn o  ������ 0 attachment_alias  ��  ��   L  �� b  �� b  �� m  �� � h U n a l l o w e d   f i l e   e x t e n s i o n .   E x t e n s i o n   m u s t   b e   o n e   o f :   o  ������ 0 allowed_extension_msg   m  �� �  .��  ��  	  Z  ������ ?  ��  l ��!����! n  ��"#" 1  ����
�� 
phys# o  ������ 0 attachment_alias  ��  ��    o  ������ 0 max_image_bytes   k  ��$$ %&% l ����'(��  ' ] W my brain wants me to format the number with commas, but that's too hard in applescript   ( �)) �   m y   b r a i n   w a n t s   m e   t o   f o r m a t   t h e   n u m b e r   w i t h   c o m m a s ,   b u t   t h a t ' s   t o o   h a r d   i n   a p p l e s c r i p t& *��* L  ��++ b  ��,-, b  ��./. m  ��00 �11 F F i l e   a t t a c h m e n t   t o o   l a r g e ,   m u s t   b e  / l ��2����2 c  ��343 o  ������ 0 max_image_bytes  4 m  ����
�� 
TEXT��  ��  - m  ��55 �66 $   b y t e s   o r   s m a l l e r .��  ��  ��   7��7 r  ��898 l ��:����: c  ��;<; n  ��=>= 1  ����
�� 
posx> o  ������ 0 attachment_alias  < m  ����
�� 
TEXT��  ��  9 o      ���� 0 po_attachment  ��  � m  dg??�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  �   �  � @A@ l     ��������  ��  ��  A BCB l ��D����D r  ��EFE m  ������  F o      ���� 0 po_priority PO_Priority��  ��  C GHG l �/I����I Z  �/JKL��J = ��MNM o  ������ 0 priority PriorityN m  ��OO �PP  L o w e s tK r  ��QRQ m  ��������R o      ���� 0 po_priority PO_PriorityL STS = ��UVU o  ������ 0 priority PriorityV m  ��WW �XX  L o wT YZY r  [\[ m  ������\ o      ���� 0 po_priority PO_PriorityZ ]^] = 
_`_ o  
���� 0 priority Priority` m  aa �bb  N o r m a l^ cdc r  efe m  ����  f o      ���� 0 po_priority PO_Priorityd ghg = #iji o  ���� 0 priority Priorityj m  "kk �ll  H i g hh m��m r  &+non m  &'���� o o      ���� 0 po_priority PO_Priority��  ��  ��  ��  H pqp l     ��������  ��  ��  q rsr l     ��tu��  t   build curl command line   u �vv 0   b u i l d   c u r l   c o m m a n d   l i n es wxw l 07y����y r  07z{z m  03|| �}}  c u r l   - s  { o      ���� 0 curl  ��  ��  x ~~ l 8I������ r  8I��� b  8E��� b  8A��� b  8?��� o  8;���� 0 curl  � m  ;>�� ��� * - - f o r m - s t r i n g   " t o k e n =� o  ?@���� 0 po_token PO_Token� m  AD�� ���  "  � o      ���� 0 curl  ��  ��   ��� l J[������ r  J[��� b  JW��� b  JS��� b  JQ��� o  JM���� 0 curl  � m  MP�� ��� ( - - f o r m - s t r i n g   " u s e r =� o  QR���� 0 
po_userkey 
PO_UserKey� m  SV�� ���  "  � o      ���� 0 curl  ��  ��  � ��� l \o������ r  \o��� b  \k��� b  \g��� b  \c��� o  \_���� 0 curl  � m  _b�� ��� * - - f o r m - s t r i n g   " t i t l e =� o  cf���� 0 title Title� m  gj�� ���  "  � o      ���� 0 curl  ��  ��  � ��� l p������� r  p���� b  p��� b  p{��� b  pw��� o  ps���� 0 curl  � m  sv�� ��� & - - f o r m - s t r i n g   " u r l =� o  wz���� 0 urlstr UrlStr� m  {~�� ���  "  � o      ���� 0 curl  ��  ��  � ��� l �������� r  ����� b  ����� b  ����� b  ����� o  ������ 0 curl  � m  ���� ��� 2 - - f o r m - s t r i n g   " u r l _ t i t l e =� o  ������ 0 urltitle UrlTitle� m  ���� ���  "  � o      ���� 0 curl  ��  ��  � ��� l �������� r  ����� b  ����� b  ����� b  ����� o  ������ 0 curl  � m  ���� ��� 0 - - f o r m - s t r i n g   " p r i o r i t y =� o  ������ 0 po_priority PO_Priority� m  ���� ���  "  � o      ���� 0 curl  ��  ��  � ��� l �������� r  ����� b  ����� o  ������ 0 curl  � m  ���� ��� . - - f o r m - s t r i n g   " h t m l = 1 "  � o      ���� 0 curl  ��  ��  � ��� l �������� r  ����� b  ����� b  ����� b  ����� o  ������ 0 curl  � m  ���� ��� . - - f o r m - s t r i n g   " m e s s a g e =� o  ������ 0 message Message� m  ���� ���  "  � o      ���� 0 curl  ��  ��  � ��� l �������� r  ����� b  ����� b  ����� b  ����� o  ������ 0 curl  � m  ���� ��� * - - f o r m - s t r i n g   " s o u n d =� o  ������ 0 
alertsound 
AlertSound� m  ���� ���  "  � o      ���� 0 curl  ��  ��  � � � l ����� Z  ����� l ������ > �� o  ������ 0 po_attachment   m  �� �  ��  ��   k  ��		 

 l ������   3 - put double quotes around attachment filename    � Z   p u t   d o u b l e   q u o t e s   a r o u n d   a t t a c h m e n t   f i l e n a m e � r  �� b  �� b  �� b  �� o  ���~�~ 0 curl   m  �� � * - - f o r m   ' a t t a c h m e n t = @ " o  ���}�} 0 po_attachment   m  �� �  " '   o      �|�| 0 curl  �  ��  ��  ��  ��     l �{�z r    b  !"! o  �y�y 0 curl  " o  �x�x 0 	po_apiurl 	PO_APIURL  o      �w�w 0 curl  �{  �z   #$# l     �v�u�t�v  �u  �t  $ %&% l     �s'(�s  '   make it so   ( �))    m a k e   i t   s o& *+* l ,�r�q, I �p-�o
�p .sysoexecTEXT���     TEXT- o  �n�n 0 curl  �o  �r  �q  + ./. l     �m�l�k�m  �l  �k  / 010 l     �j23�j  2 E ? more debugging. this returns command line to KM for inspection   3 �44 ~   m o r e   d e b u g g i n g .   t h i s   r e t u r n s   c o m m a n d   l i n e   t o   K M   f o r   i n s p e c t i o n1 565 l     �i78�i  7   return curl   8 �99    r e t u r n   c u r l6 :�h: l     �g�f�e�g  �f  �e  �h       �d;<�d  ; �c
�c .aevtoappnull  �   � ****< �b=�a�`>?�_
�b .aevtoappnull  �   � ****= k    @@  
AA  BB  &CC  9DD  SEE  dFF  lGG  tHH  |II  �JJ  �KK  �LL  �MM  �NN  �OO  �PP QQ #RR >SS �TT �UU �VV �WW BXX GYY wZZ ~[[ �\\ �]] �^^ �__ �`` �aa �bb �cc �dd ee *�^�^  �a  �`  >  ? s �] �\ +�[ A E I L�Z�Y�X�W j�V�U r�T z�S ��R ��Q ��P ��O ��N ��M ��L � � � � � -6:F^�Kckouz�J�I��H�G�F�E����D��C�B�A�@�??�>�=�<�;�:�9�805�7�6O�5Wak|�4������������������] 0 
po_userkey 
PO_UserKey�\ 0 po_token PO_Token�[ 0 	po_apiurl 	PO_APIURL�Z �Y 0 allowed_attachment_ext  �X  (  �W 0 max_image_bytes  
�V .sysoexecTEXT���     TEXT�U 0 priority Priority�T 0 title Title�S 0 urlstr UrlStr�R 0 urltitle UrlTitle�Q 0 
attachment 
Attachment�P 0 
alertsound 
AlertSound�O 0 customsound CustomSound�N 0 message Message
�M 
ctxt
�L 
bool
�K 
strq
�J 
ascr
�I 
txdl
�H 
cobj�G 0 savetid saveTID
�F 
TEXT�E 0 allowed_extension_msg  �D 0 po_attachment  
�C afdrcusr
�B 
rtyp
�A .earsffdralis        afdr
�@ 
psxp�? 0 home_folder  
�> 
psxf
�= 
alis�< 0 attachment_alias  �;  �:  
�9 
extn
�8 
phys
�7 
posx�6 0 po_priority PO_Priority�5���4 0 curl  �_�E�O�E�O�E�O�����vE�O�E�O�j E` Oa j E` Oa j E` Oa j E` Oa j E` Oa j E` Oa j E` Oa j E` O�a  
 �[a  \[Zk\62a ! a "& )ja #Y hO�a $ 
 �[a  \[Zk\62a % a "& )ja &Y hO_ a ' 
 _ [a  \[Zk\62a ( a "& a )E` Y hO_ a * 
 _ [a  \[Zk\62a + a "& a ,E` Y hO_ a - 
 _ [a  \[Zk\62a . a "& a /E` Y hO_ a 0 _ E` Y Ca 1_ a 2,%a 3%j E` O_ a 4  a 5E` Y _ a 6  a 7E` Y hO_ 8a 9,a :lvE[a ;k/E` <Z[a ;l/_ 8a 9,FZO�a =&E` >O_ <_ 8a 9,FO_ a ? 
 _ [a  \[Zk\62a @ a "& a AE` BY �_ [a  \[Zk\Zl2a C  5a Da Ea =l Fa G,E` HO_ H_ [a  \[Zm\62%a =&E` Y hOa I t *a J_ /a K&E` LW X M N)ja O_ %O�_ La P, a Q_ >%a R%Y hO_ La S,� a T�a =&%a U%Y hO_ La V,a =&E` BUOjE` WO_ a X  a YE` WY 9_ a Z  
iE` WY '_ a [  
jE` WY _ a \  
kE` WY hOa ]E` ^O_ ^a _%�%a `%E` ^O_ ^a a%�%a b%E` ^O_ ^a c%_ %a d%E` ^O_ ^a e%_ %a f%E` ^O_ ^a g%_ %a h%E` ^O_ ^a i%_ W%a j%E` ^O_ ^a k%E` ^O_ ^a l%_ %a m%E` ^O_ ^a n%_ %a o%E` ^O_ Ba p _ ^a q%_ B%a r%E` ^Y hO_ ^�%E` ^O_ ^j  ascr  ��ޭ