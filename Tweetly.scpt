FasdUAS 1.101.10   ��   ��    k             l     ��  ��    M G   This script was put together with the help of the following sources:     � 	 	 �       T h i s   s c r i p t   w a s   p u t   t o g e t h e r   w i t h   t h e   h e l p   o f   t h e   f o l l o w i n g   s o u r c e s :   
  
 l     ��  ��    T N   http://blog.codahale.com/2007/01/15/tweet-twitter-quicksilver/ by Coda Hale     �   �       h t t p : / / b l o g . c o d a h a l e . c o m / 2 0 0 7 / 0 1 / 1 5 / t w e e t - t w i t t e r - q u i c k s i l v e r /   b y   C o d a   H a l e      l     ��  ��    p j   http://i.grahamenglish.net/540/iquicktwitter-my-quicksilver-twitter-ichat-growl-hack/ by Graham English     �   �       h t t p : / / i . g r a h a m e n g l i s h . n e t / 5 4 0 / i q u i c k t w i t t e r - m y - q u i c k s i l v e r - t w i t t e r - i c h a t - g r o w l - h a c k /   b y   G r a h a m   E n g l i s h      l     ��  ��     y   http://www.leancrew.com/all-this/2009/02/url-shortening-scripts-fixed-i-think/ by @drdrang (fix for &ampersand issues)     �   �       h t t p : / / w w w . l e a n c r e w . c o m / a l l - t h i s / 2 0 0 9 / 0 2 / u r l - s h o r t e n i n g - s c r i p t s - f i x e d - i - t h i n k /   b y   @ d r d r a n g   ( f i x   f o r   & a m p e r s a n d   i s s u e s )      l     ��  ��    C =   put together and adapted by @ptujec to work with LaunchBar     �   z       p u t   t o g e t h e r   a n d   a d a p t e d   b y   @ p t u j e c   t o   w o r k   w i t h   L a u n c h B a r      l     ��   !��     W Q   minor changes to convert urls to tiny versions by @ctwise (http://tedwise.com)    ! � " " �       m i n o r   c h a n g e s   t o   c o n v e r t   u r l s   t o   t i n y   v e r s i o n s   b y   @ c t w i s e   ( h t t p : / / t e d w i s e . c o m )   # $ # l     �� % &��   % 9 3   Some additions by @zettt (http://www.zettt.de):     & � ' ' f       S o m e   a d d i t i o n s   b y   @ z e t t t   ( h t t p : / / w w w . z e t t t . d e ) :   $  ( ) ( l     �� * +��   * j d 		1. Copy the tweet to the clipboard if the tweet exceeds 140 character count. (for extra safeness)    + � , , �   	 	 1 .   C o p y   t h e   t w e e t   t o   t h e   c l i p b o a r d   i f   t h e   t w e e t   e x c e e d s   1 4 0   c h a r a c t e r   c o u n t .   ( f o r   e x t r a   s a f e n e s s ) )  - . - l     �� / 0��   / + %		2. Shorten links to https:// sites     0 � 1 1 J 	 	 2 .   S h o r t e n   l i n k s   t o   h t t p s : / /   s i t e s   .  2 3 2 l     �� 4 5��   4;5		3. Now you dont have to provide a link at the end of your tweet. This script checks if there is a link on your clipboard and pastes that one at the end of your tweet. In order to work you have to provide a "y" at the end of your tweet to check clipboard. "y" stands for "yes check clipboard" or similiar. ;)    5 � 6 6j 	 	 3 .   N o w   y o u   d o n t   h a v e   t o   p r o v i d e   a   l i n k   a t   t h e   e n d   o f   y o u r   t w e e t .   T h i s   s c r i p t   c h e c k s   i f   t h e r e   i s   a   l i n k   o n   y o u r   c l i p b o a r d   a n d   p a s t e s   t h a t   o n e   a t   t h e   e n d   o f   y o u r   t w e e t .   I n   o r d e r   t o   w o r k   y o u   h a v e   t o   p r o v i d e   a   " y "   a t   t h e   e n d   o f   y o u r   t w e e t   t o   c h e c k   c l i p b o a r d .   " y "   s t a n d s   f o r   " y e s   c h e c k   c l i p b o a r d "   o r   s i m i l i a r .   ; ) 3  7 8 7 l     �� 9 :��   9 N H---------------------------------------------------------------------       : � ; ; � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -       8  < = < l     ��������  ��  ��   =  > ? > l     �� @ A��   @ !  take string from LaunchBar    A � B B 6   t a k e   s t r i n g   f r o m   L a u n c h B a r ?  C D C i      E F E I      �� G���� 0 handle_string   G  H�� H o      ���� 	0 tweet  ��  ��   F k     � I I  J K J l     ��������  ��  ��   K  L M L l     �� N O��   N ^ X if last word is a y then clipboard should be checked for a url. If not ignore clipboard    O � P P �   i f   l a s t   w o r d   i s   a   y   t h e n   c l i p b o a r d   s h o u l d   b e   c h e c k e d   f o r   a   u r l .   I f   n o t   i g n o r e   c l i p b o a r d M  Q R Q Z     = S T���� S =     U V U n      W X W 4   �� Y
�� 
cwor Y m    ������ X o     ���� 	0 tweet   V m     Z Z � [ [  y T k   	 9 \ \  ] ^ ] r   	  _ ` _ c   	  a b a l  	  c���� c n   	  d e d 7  
 �� f g
�� 
cha  f m    ����  g l    h���� h \     i j i l    k���� k n     l m l 1    ��
�� 
leng m o    ���� 	0 tweet  ��  ��   j m    ���� ��  ��   e o   	 
���� 	0 tweet  ��  ��   b m    ��
�� 
TEXT ` o      ���� 	0 tweet   ^  n o n l   �� p q��   p - ' check if tweet contains a link already    q � r r N   c h e c k   i f   t w e e t   c o n t a i n s   a   l i n k   a l r e a d y o  s�� s Z    9 t u���� t F    * v w v H    ! x x E      y z y o    ���� 	0 tweet   z m     { { � | |  h t t p : / / w H   $ ( } } E   $ ' ~  ~ o   $ %���� 	0 tweet    m   % & � � � � �  h t t p s : / / u r   - 5 � � � I   - 3�� ����� 0 check_clipboard   �  ��� � o   . /���� 	0 tweet  ��  ��   � o      ���� 	0 tweet  ��  ��  ��  ��  ��   R  � � � l  > >��������  ��  ��   �  � � � l  > >�� � ���   �   shorten urls    � � � �    s h o r t e n   u r l s �  � � � r   > F � � � I   > D�� ����� 0 replace_http   �  ��� � o   ? @���� 	0 tweet  ��  ��   � o      ���� 	0 tweet   �  � � � l  G G��������  ��  ��   �  � � � l  G G�� � ���   �   count words    � � � �    c o u n t   w o r d s �  � � � Z   G s � ����� � ?   G L � � � n   G J � � � 1   H J��
�� 
leng � o   G H���� 	0 tweet   � m   J K���� � � k   O o � �  � � � l  O O�� � ���   � : 4 notify when tweet contains more than 140 characters    � � � � h   n o t i f y   w h e n   t w e e t   c o n t a i n s   m o r e   t h a n   1 4 0   c h a r a c t e r s �  � � � n  O T � � � I   P T�������� 0 growlregister growlRegister��  ��   �  f   O P �  � � � I   U d�� ����� 0 growlnotify growlNotify �  � � � m   V W � � � � �  T w e e t   t o o   l o n g �  ��� � b   W ` � � � l  W ^ ����� � c   W ^ � � � b   W \ � � � m   W X � � � � �  ( � n   X [ � � � 1   Y [��
�� 
leng � o   X Y���� 	0 tweet   � m   \ ]��
�� 
ctxt��  ��   � m   ^ _ � � � � �  )   c h a r a c t e r s��  ��   �  � � � I  e l�� ���
�� .JonspClpnull���     **** � c   e h � � � o   e f���� 	0 tweet   � m   f g��
�� 
ctxt��   �  ��� � L   m o � � o   m n���� 0 nothing  ��  ��  ��   �  � � � l  t t��������  ��  ��   �  � � � l  t t�� � ���   �  do tweetescape    � � � �  d o   t w e e t e s c a p e �  � � � r   t | � � � I   t z�� ����� 0 tweetescape   �  ��� � o   u v���� 	0 tweet  ��  ��   � o      ���� 0 	tweet_new   �  � � � l  } }��������  ��  ��   �  � � � l  } }�� � ���   � * $ take logininformation from keychain    � � � � H   t a k e   l o g i n i n f o r m a t i o n   f r o m   k e y c h a i n �  � � � O   } � � � � k   � � � �  � � � r   � � � � � 6  � � � � � n   � � � � � 4  � ��� �
�� 
cint � m   � �����  � 1   � ���
�� 
pckc � =  � � � � � 1   � ���
�� 
psrv � m   � � � � � � �  t w i t t e r . c o m � o      ���� 0 twitter_key   �  ��� � r   � � � � � n   � � � � � 1   � ���
�� 
strq � l  � � ����� � b   � � � � � b   � � � � � n   � � � � � 1   � ���
�� 
pact � o   � ����� 0 twitter_key   � m   � � � � � � �  : � n   � � � � � 1   � ���
�� 
ppas � o   � ����� 0 twitter_key  ��  ��   � o      ���� 0 twitter_login  ��   � m   } � � ��                                                                                  kscr  alis    �  MacOS                      ŝl�H+  _@Keychain Scripting.app                                         _n2�s$        ����  	                ScriptingAdditions    ŝ^�      �s�    _@^�V^�U  >MacOS:System:Library:ScriptingAdditions:Keychain Scripting.app  .  K e y c h a i n   S c r i p t i n g . a p p    M a c O S  8System/Library/ScriptingAdditions/Keychain Scripting.app  / ��   �  �  � l  � ���������  ��  ��     l  � �����     update twitter    �    u p d a t e   t w i t t e r  r   � �	 n   � �

 1   � ���
�� 
strq l  � ����� b   � � m   � � � 4 s o u r c e = l a u n c h b a r a t & s t a t u s = o   � ����� 0 	tweet_new  ��  ��  	 o      ���� 0 twitter_status    r   � � I  � �����
�� .sysoexecTEXT���     TEXT b   � � b   � � b   � � b   � � m   � � �  c u r l   - - u s e r   o   � ��� 0 twitter_login   m   � �   �!!    - - d a t a - b i n a r y   o   � ��~�~ 0 twitter_status   m   � �"" �## P   h t t p : / / t w i t t e r . c o m / s t a t u s e s / u p d a t e . j s o n��   o      �}�} 0 results   $%$ l  � ��|�{�z�|  �{  �z  % &'& l  � ��y()�y  (   display dialog results   ) �** .   d i s p l a y   d i a l o g   r e s u l t s' +,+ n  � �-.- I   � ��x�w�v�x 0 growlregister growlRegister�w  �v  .  f   � �, /0/ l  � ��u12�u  1 B < you can change "Tweet" into a diffent text e.g. "Zwitscher"   2 �33 x   y o u   c a n   c h a n g e   " T w e e t "   i n t o   a   d i f f e n t   t e x t   e . g .   " Z w i t s c h e r "0 4�t4 n  � �565 I   � ��s7�r�s 0 growlnotify growlNotify7 898 m   � �:: �;; 
 T w e e t9 <�q< o   � ��p�p 	0 tweet  �q  �r  6  f   � ��t   D =>= l     �o�n�m�o  �n  �m  > ?@? l     �lAB�l  A . ( fix for &ampersand issues (by @drdrang)   B �CC P   f i x   f o r   & a m p e r s a n d   i s s u e s   ( b y   @ d r d r a n g )@ DED i    FGF I      �kH�j�k 0 tweetescape  H I�iI o      �h�h 	0 tweet  �i  �j  G k     JJ KLK r     MNM b     OPO b     QRQ m     SS �TT R 
 f r o m   u r l l i b   i m p o r t   q u o t e 
 p r i n t   q u o t e ( " " "R o    �g�g 	0 tweet  P m    UU �VV  " " " ,   " / : " ) 
N o      �f�f 0 cmd  L W�eW L    XX l   Y�d�cY I   �bZ�a
�b .sysoexecTEXT���     TEXTZ b    [\[ m    	]] �^^  p y t h o n   - c  \ l  	 _�`�__ n   	 `a` 1   
 �^
�^ 
strqa o   	 
�]�] 0 cmd  �`  �_  �a  �d  �c  �e  E bcb l     �\�[�Z�\  �[  �Z  c ded l     �Yfg�Y  f 1 + additional scripting for Growlnotification   g �hh V   a d d i t i o n a l   s c r i p t i n g   f o r   G r o w l n o t i f i c a t i o ne iji w      klk k      mm non i    pqp I      �X�W�V�X 0 growlregister growlRegister�W  �V  q O     rsr I   �U�Tt
�U .registernull��� ��� null�T  t �Suv
�S 
applu m    ww �xx 
 T w e e tv �Ryz
�R 
anoty J    {{ |�Q| m    	}} �~~ 
 A l e r t�Q  z �P�
�P 
dnot J    �� ��O� m    �� ��� 
 A l e r t�O  � �N��M
�N 
iapp� m    �� ���  L a u n c h b a r . a p p�M  s m     ��                                                                                  GRRR  alis    �  MacOS                      ŝl�H+  �GrowlHelperApp.app                                             ��]l        ����  	                	Resources     ŝ^�      �\�L    ���`^�  RMacOS:Library:PreferencePanes:Growl.prefPane:Contents:Resources:GrowlHelperApp.app  &  G r o w l H e l p e r A p p . a p p    M a c O S  LLibrary/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app  / ��  o ��L� i    ��� I      �K��J�K 0 growlnotify growlNotify� ��� o      �I�I 0 grrtitle grrTitle� ��H� o      �G�G  0 grrdescription grrDescription�H  �J  � O     ��� I   �F�E�
�F .notifygrnull��� ��� null�E  � �D��
�D 
name� m    �� ��� 
 A l e r t� �C��
�C 
titl� o    	�B�B 0 grrtitle grrTitle� �A��
�A 
desc� o   
 �@�@  0 grrdescription grrDescription� �?��>
�? 
appl� m    �� ��� 
 T w e e t�>  � m     ��                                                                                  GRRR  alis    �  MacOS                      ŝl�H+  �GrowlHelperApp.app                                             ��]l        ����  	                	Resources     ŝ^�      �\�L    ���`^�  RMacOS:Library:PreferencePanes:Growl.prefPane:Contents:Resources:GrowlHelperApp.app  &  G r o w l H e l p e r A p p . a p p    M a c O S  LLibrary/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app  / ��  �L  l                                                                                  GRRR  alis    �  MacOS                      ŝl�H+  �GrowlHelperApp.app                                             ��]l        ����  	                	Resources     ŝ^�      �\�L    ���`^�  RMacOS:Library:PreferencePanes:Growl.prefPane:Contents:Resources:GrowlHelperApp.app  &  G r o w l H e l p e r A p p . a p p    M a c O S  LLibrary/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app  / ��  j ��� l     �=�<�;�=  �<  �;  � ��� l     �:���:  � 7 1 This uses the built in splitting in AppleScript.   � ��� b   T h i s   u s e s   t h e   b u i l t   i n   s p l i t t i n g   i n   A p p l e S c r i p t .� ��� l     �9���9  � 5 / Most of the code just restores the delimiters.   � ��� ^   M o s t   o f   t h e   c o d e   j u s t   r e s t o r e s   t h e   d e l i m i t e r s .� ��� i    ��� I      �8��7�8 	0 split  � ��� o      �6�6 0 thetext theText� ��5� o      �4�4 0 	splittext 	splitText�5  �7  � k     �� ��� r     ��� n    ��� 1    �3
�3 
txdl� 1     �2
�2 
ascr� o      �1�1 0 tid  � ��� r    ��� o    �0�0 0 	splittext 	splitText� n     ��� 1    
�/
�/ 
txdl� 1    �.
�. 
ascr� ��� r    ��� n    ��� 2   �-
�- 
citm� o    �,�, 0 thetext theText� o      �+�+ 0 thetextitems theTextItems� ��� r    ��� o    �*�* 0 tid  � n     ��� 1    �)
�) 
txdl� 1    �(
�( 
ascr� ��'� L    �� o    �&�& 0 thetextitems theTextItems�'  � ��� l     �%�$�#�%  �$  �#  � ��� l     �"���"  � D > I tried the opposite of the split implementation but for some   � ��� |   I   t r i e d   t h e   o p p o s i t e   o f   t h e   s p l i t   i m p l e m e n t a t i o n   b u t   f o r   s o m e� ��� l     �!���!  � &   reason it doesn't work reliably   � ��� @   r e a s o n   i t   d o e s n ' t   w o r k   r e l i a b l y� ��� i    ��� I      � ���  0 join  � ��� o      �� 0 thelist theList� ��� o      �� 0 jointext joinText�  �  � k     2�� ��� r     ��� m     �� ���  � 1      �
� 
rslt� ��� X    .���� Z    )����� =    ��� n    ��� 1    �
� 
leng� 1    �
� 
rslt� m    ��  � r    ��� o    �� 0 thetoken theToken� 1      �
� 
rslt�  � r   " )��� b   " '��� b   " %��� 1   " #�
� 
rslt� o   # $�� 0 jointext joinText� o   % &�� 0 thetoken theToken� 1      �
� 
rslt� 0 thetoken theToken� o    �� 0 thelist theList� ��� L   / 2�� 1   / 1�
� 
rslt�  � ��� l     ���
�  �  �
  �    l     �	�	   ( " Send the url to is for shortening    � D   S e n d   t h e   u r l   t o   i s   f o r   s h o r t e n i n g  i     I      �	�� 0 shorten_url  	 
�
 o      �� 0 theurl theURL�  �   k     1  r      I     ��� 0 tweetescape   � o    �� 0 theurl theURL�  �   o      � �  0 theurl theURL  r   	  m   	 
 � 
 z e t t t o      ���� 	0 login    r     m     � D R _ f 9 d 7 a 2 9 d c e 7 c d 1 5 9 6 e d e 5 b 2 8 b 2 e 1 2 1 1 a o      ���� 0 apikey apiKey  r      !  b    "#" b    $%$ b    &'& b    ()( b    *+* b    ,-, m    .. �// ` h t t p : / / a p i . b i t . l y / s h o r t e n ? v e r s i o n = 2 . 0 . 1 & l o n g U r l =- o    ���� 0 theurl theURL+ m    00 �11  & l o g i n =) o    ���� 	0 login  ' m    22 �33  & a p i K e y =% o    ���� 0 apikey apiKey# m    44 �55  ! o      ���� 0 bitlyurl bitlyURL 676 r   ! .898 I  ! ,��:��
�� .sysoexecTEXT���     TEXT: b   ! (;<; b   ! &=>= m   ! "?? �@@ 
 c u r l  > n   " %ABA 1   # %��
�� 
strqB o   " #���� 0 bitlyurl bitlyURL< m   & 'CC �DD j   |   g r e p   s h o r t U r l   |   a w k   ' { p r i n t   $ 2 } '   |   s e d   ' s / [ " , ] / / g '��  9 o      ���� 0 results  7 E��E L   / 1FF o   / 0���� 0 results  ��   GHG l     ��������  ��  ��  H IJI l     ��KL��  K ; 5 Find everything that looks like a URL and shorten it   L �MM j   F i n d   e v e r y t h i n g   t h a t   l o o k s   l i k e   a   U R L   a n d   s h o r t e n   i tJ NON l     ��PQ��  P = 7 The number 25 is the length of a tiny url, no point in   Q �RR n   T h e   n u m b e r   2 5   i s   t h e   l e n g t h   o f   a   t i n y   u r l ,   n o   p o i n t   i nO STS l     ��UV��  U 3 - shortening a url if it's already below that.   V �WW Z   s h o r t e n i n g   a   u r l   i f   i t ' s   a l r e a d y   b e l o w   t h a t .T XYX i    Z[Z I      ��\���� 0 replace_http  \ ]��] o      ���� 0 thetext theText��  ��  [ k     M^^ _`_ r     	aba I     ��c���� 	0 split  c ded o    ���� 0 thetext theTexte f��f m    gg �hh   ��  ��  b o      ���� 
0 tokens  ` iji r   
 klk J   
 ����  l o      ���� 
0 output  j mnm X    Do��po Z    ?qr��sq F    ,tut l   "v����v C    "wxw o     ���� 0 thetoken theTokenx m     !yy �zz  h t t p : / /��  ��  u ?   % *{|{ n   % (}~} 1   & (��
�� 
leng~ o   % &���� 0 thetoken theToken| m   ( )���� r r   / 8� I   / 5������� 0 shorten_url  � ���� o   0 1���� 0 thetoken theToken��  ��  � l     ������ n      ���  ;   6 7� o   5 6���� 
0 output  ��  ��  ��  s r   ; ?��� o   ; <���� 0 thetoken theToken� l     ������ n      ���  ;   = >� o   < =���� 
0 output  ��  ��  �� 0 thetoken theTokenp o    ���� 
0 tokens  n ���� L   E M�� I   E L������� 0 join  � ��� o   F G���� 
0 output  � ���� m   G H�� ���   ��  ��  ��  Y ��� l     ��������  ��  ��  � ��� l     ������  � 8 2 Check if there is a link on the clipboard already   � ��� d   C h e c k   i f   t h e r e   i s   a   l i n k   o n   t h e   c l i p b o a r d   a l r e a d y� ��� l     ������  � . ( If there is a link join it to the tweet   � ��� P   I f   t h e r e   i s   a   l i n k   j o i n   i t   t o   t h e   t w e e t� ���� i     #��� I      ������� 0 check_clipboard  � ���� o      ���� 0 thetweet theTweet��  ��  � k     &�� ��� r     	��� I    �����
�� .JonsgClp****    ��� null��  � �����
�� 
rtyp� m    ��
�� 
ctxt��  � o      ���� 0 clipboard_contents  � ��� Z   
 #������� G   
 ��� E   
 ��� o   
 ���� 0 clipboard_contents  � m    �� ���  h t t p : / /� E    ��� o    ���� 0 clipboard_contents  � m    �� ���  h t t p s : / /� r    ��� b    ��� b    ��� o    ���� 0 thetweet theTweet� m    �� ���   � o    ���� 0 clipboard_contents  � o      ���� 0 thetweet theTweet��  ��  � ���� L   $ &�� o   $ %���� 0 thetweet theTweet��  ��       ��������������  � 	�������������������� 0 handle_string  �� 0 tweetescape  �� 0 growlregister growlRegister�� 0 growlnotify growlNotify�� 	0 split  �� 0 join  �� 0 shorten_url  �� 0 replace_http  �� 0 check_clipboard  � �� F���������� 0 handle_string  �� ����� �  ���� 	0 tweet  ��  � ���������������� 	0 tweet  �� 0 nothing  �� 0 	tweet_new  �� 0 twitter_key  �� 0 twitter_login  �� 0 twitter_status  �� 0 results  � #�� Z������ { ����������� � ��� ������� �������� ��� ����� "��:
�� 
cwor
�� 
cha 
�� 
leng
�� 
TEXT
�� 
bool�� 0 check_clipboard  �� 0 replace_http  �� ��� 0 growlregister growlRegister
�� 
ctxt�� 0 growlnotify growlNotify
�� .JonspClpnull���     ****�� 0 tweetescape  
�� 
pckc
�� 
cint�  
�� 
psrv
�� 
pact
�� 
ppas
�� 
strq
�� .sysoexecTEXT���     TEXT�� ��i/�  5�[�\[Zk\Z��,l2�&E�O��	 ���& *�k+ E�Y hY hO*�k+ 	E�O��,� %)j+ O*����,%�&�%l+ O��&j O�Y hO*�k+ E�Oa  3*a ,a k/a [a ,\Za 81E�O�a ,a %�a ,%a ,E�UOa �%a ,E�Oa �%a %�%a  %j !E�O)j+ O)a "�l+ � ��G���������� 0 tweetescape  �� ����� �  �� 	0 tweet  ��  � �~�}�~ 	0 tweet  �} 0 cmd  � SU]�|�{
�| 
strq
�{ .sysoexecTEXT���     TEXT�� �%�%E�O��,%j � �zq�y�x���w�z 0 growlregister growlRegister�y  �x  �  � ��vw�u}�t��s��r�q
�v 
appl
�u 
anot
�t 
dnot
�s 
iapp�r 
�q .registernull��� ��� null�w � *����kv��kv��� 
U� �p��o�n���m�p 0 growlnotify growlNotify�o �l��l �  �k�j�k 0 grrtitle grrTitle�j  0 grrdescription grrDescription�n  � �i�h�i 0 grrtitle grrTitle�h  0 grrdescription grrDescription� 	��g��f�e�d��c�b
�g 
name
�f 
titl
�e 
desc
�d 
appl�c 
�b .notifygrnull��� ��� null�m � *������� U� �a��`�_���^�a 	0 split  �` �]��] �  �\�[�\ 0 thetext theText�[ 0 	splittext 	splitText�_  � �Z�Y�X�W�Z 0 thetext theText�Y 0 	splittext 	splitText�X 0 tid  �W 0 thetextitems theTextItems� �V�U�T
�V 
ascr
�U 
txdl
�T 
citm�^ ��,E�O���,FO��-E�O���,FO�� �S��R�Q���P�S 0 join  �R �O��O �  �N�M�N 0 thelist theList�M 0 jointext joinText�Q  � �L�K�J�L 0 thelist theList�K 0 jointext joinText�J 0 thetoken theToken� ��I�H�G�F�E
�I 
rslt
�H 
kocl
�G 
cobj
�F .corecnte****       ****
�E 
leng�P 3�E�O )�[��l kh ��,j  �E�Y 	��%�%E�[OY��O�E� �D�C�B���A�D 0 shorten_url  �C �@��@ �  �?�? 0 theurl theURL�B  � �>�=�<�;�:�> 0 theurl theURL�= 	0 login  �< 0 apikey apiKey�; 0 bitlyurl bitlyURL�: 0 results  � �9.024?�8C�7�9 0 tweetescape  
�8 
strq
�7 .sysoexecTEXT���     TEXT�A 2*�k+  E�O�E�O�E�O�%�%�%�%�%�%E�O��,%�%j 
E�O�� �6[�5�4���3�6 0 replace_http  �5 �2��2 �  �1�1 0 thetext theText�4  � �0�/�.�-�0 0 thetext theText�/ 
0 tokens  �. 
0 output  �- 0 thetoken theToken� g�,�+�*�)y�(�'�&�%��$�, 	0 split  
�+ 
kocl
�* 
cobj
�) .corecnte****       ****
�( 
leng�' 
�& 
bool�% 0 shorten_url  �$ 0 join  �3 N*��l+ E�OjvE�O 4�[��l kh ��	 	��,��& *�k+ 	�6FY ��6F[OY��O*��l+ � �#��"�!��� �# 0 check_clipboard  �" ��� �  �� 0 thetweet theTweet�!  � ��� 0 thetweet theTweet� 0 clipboard_contents  � �������
� 
rtyp
� 
ctxt
� .JonsgClp****    ��� null
� 
bool�  '*��l E�O��
 ���& ��%�%E�Y hO�ascr  ��ޭ